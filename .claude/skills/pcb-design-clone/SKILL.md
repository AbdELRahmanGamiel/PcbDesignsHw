---
name: pcb-design-clone
description: |
  Generate production-ready KiCad schematics (.kicad_sch) and PCB layouts (.kicad_pcb) that follow a specific, battle-tested Egyptian hardware engineer's design methodology. This skill encodes exact component choices, circuit topologies, naming conventions, power architecture patterns, and the "container and label" PCB panelization workflow. Use this skill whenever the user asks to: create a KiCad schematic, design a PCB, generate a circuit for any embedded/power/LED/dimmer project, lay out a board, panelize PCBs, or anything related to KiCad file generation. Also trigger when the user mentions: circuit design, schematic capture, PCB routing, board layout, hardware design, embedded circuit, power supply design, LED driver, TRIAC dimmer, motor driver, or sensor interface. Even if the user just says "make me a circuit for X" — use this skill to produce KiCad-native files following the documented methodology.
---

# PCB Design Clone — Complete Hardware Design Methodology

This skill encodes a complete hardware design methodology extracted from 100+ production schematics across 13 project categories. Every component value, every naming convention, every protection pattern documented here comes from real, manufactured boards. Follow these patterns exactly — they represent years of iteration and production experience.

## Table of Contents

1. [Design Philosophy](#design-philosophy)
2. [File Format & Structure](#file-format--structure)
3. [Power Supply Architecture](#power-supply-architecture)
4. [MCU Platform Selection](#mcu-platform-selection)
5. [Output Driving Patterns](#output-driving-patterns)
6. [AC Mains & TRIAC Dimming](#ac-mains--triac-dimming)
7. [LED Array Design](#led-array-design)
8. [Communication Interfaces](#communication-interfaces)
9. [Protection & Filtering](#protection--filtering)
10. [Connector Strategy](#connector-strategy)
11. [Naming Conventions](#naming-conventions)
12. [PCB Layout Rules](#pcb-layout-rules)
13. [Panelization — Container & Label Method](#panelization--container--label-method)
14. [KiCad File Generation](#kicad-file-generation)

For circuit-specific templates with exact S-expression code, read the reference files:
- `references/power_supply_patterns.md` — All PSU topologies with exact component values
- `references/mcu_templates.md` — MCU minimum circuits for each platform
- `references/output_drivers.md` — Transistor and TRIAC driving circuits
- `references/kicad_syntax.md` — KiCad S-expression format reference with real examples

---

## Design Philosophy

This methodology follows three core principles:

**1. Proven Components Only** — Every design draws from a curated component library. No exotic parts. Everything is available in Egyptian electronics markets (Bab El-Loq, Ataba, or online suppliers like RAM Electronics, Future Electronics Egypt). If a component isn't locally sourceable, it doesn't go in the design.

**2. Through-Hole First, SMD When Necessary** — THT is the default for power components, connectors, and anything that takes mechanical stress. SMD (0805 minimum) is used for signal-level passives when board space matters, especially on ESP-based and compact designs. Never use 0402 or smaller — hand-soldering must always be possible.

**3. Container & Label** — The PCB is a "container" (board outline with mounting and connectors placed first), and the schematic net labels are "labels" that map signals from schematic to board. The board outline is drawn first, connectors placed at edges, then components fill inward. Schematic net labels directly correspond to PCB net names — what you name it in the schematic is what appears on the board.

---

## File Format & Structure

### Modern Format (KiCad 6+): `.kicad_sch`
All new designs use the S-expression format. The file structure is:

```
(kicad_sch (version 20211123) (generator eeschema)
  (uuid "<generated-uuid>")
  (paper "A4")
  (lib_symbols ...)     ; Symbol library cache
  (junction ...)        ; Wire connection points
  (wire ...)            ; Electrical connections
  (label ...)           ; Net labels
  (symbol ...)          ; Component instances
  (sheet_instances ...) ; Sheet hierarchy
)
```

### Legacy Format (KiCad 4/5): `.sch`
Some older projects use EESchema format. Recognize by header: `EESchema Schematic File Version 4`. These use text-based component descriptions with `$Comp`/`$EndComp` blocks.

### Project Files
Always generate a `.kicad_pro` alongside the schematic. It contains design rules, net classes, and output settings. Read `references/kicad_syntax.md` for the exact project file template.

### Page Size
**Always A4** for single-board schematics. Use A3 only for complex multi-MCU designs (like SeaVo with dual processors).

---

## Power Supply Architecture

Every board needs power. The methodology uses a specific cascade pattern depending on voltage requirements. Read `references/power_supply_patterns.md` for exact S-expression code.

### Pattern 1: 12V Input → 5V Regulated (Most Common)

```
Barrel Jack (J1) → Fuse (F1, 1A, 5x20mm) → 1N5407 (D1, reverse polarity)
  → R1 (10Ω/2W, inrush limit) → C1 (334nF/0.33µF, ceramic disc)
  → L7805 (U1, TO-220) → C2 (104nF/0.1µF, ceramic disc)
  → +5V rail
```

**Exact component specifications:**
- **J1**: `Connector:Barrel_Jack_Switch`, footprint `Connector_BarrelJack:BarrelJack_Horizontal`
- **F1**: `Device:Fuse`, footprint `Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open`
- **D1**: `Diode:1N5407`, footprint `Diode_THT:D_DO-201AD_P15.24mm_Horizontal`, datasheet `http://www.vishay.com/docs/88516/1n5400.pdf`
- **R1**: `Device:R`, value `10/2W`, footprint `Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm`
- **C1**: `Device:C`, value `334` (shorthand for 0.33µF), footprint `Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm`
- **U1**: `Regulator_Linear:L7805`, footprint `Package_TO_SOT_THT:TO-220-3_Vertical`, datasheet from ST
- **C2**: `Device:C`, value `104` (shorthand for 0.1µF), footprint `Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm`

**Power indicator LED (always included):**
- **R2**: 330Ω, `Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal`
- **D2**: `Device:LED`, footprint `LED_THT:LED_D5.0mm`
- Connected: +5V → R2 → D2 (anode) → GND (cathode)

**Alternative input**: Screw terminal `Connector:Screw_Terminal_01x02`, footprint `TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree`, value label `Input`

### Pattern 2: 12V → 5V → 3.3V Cascade (WiFi/ESP Projects)

When 3.3V is needed (ESP8266, ESP32), add a second stage:

```
+5V rail → R3 (10Ω/3W, inrush) → AMS1117-3.3 (U2, SOT-223)
  → C3 (10µF electrolytic) → C4 (100µF electrolytic) → +3.3V rail
```

**Exact specifications:**
- **R3**: `Device:R`, value `10/3W`, footprint `Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm`
- **U2**: `Regulator_Linear:AMS1117-3.3`, footprint `Package_TO_SOT_SMD:SOT-223-3_TabPin2`
- **C3**: `Device:CP1`, value `10µF`, footprint `Capacitor_THT:CP_Radial_D5.0mm_P2.00mm`
- **C4**: `Device:CP1`, value `100µF`, footprint `Capacitor_THT:CP_Radial_D8.0mm_P3.50mm`

### Pattern 3: Dual Parallel Regulators (High Current 3.3V)

For designs needing >800mA at 3.3V, use two AMS1117-3.3 in parallel with separate input paths:

```
+12V → R1 (10/3W) → U1 (AMS1117-3.3) → output cap C1 (CP1)
+12V → (direct)   → U2 (AMS1117-3.3) → output cap C3 (CP1)
Both outputs tied to +3.3V rail, shared output cap C2
```

### Pattern 4: Capacitive Dropper (Mains-Powered, No Transformer)

For ultra-low-cost AC-powered designs:
```
AC Hot → F1 (1A fuse) → R1 (100Ω/1W, inrush) → C1 (0.47µF/400V AC, X-rated)
  → Bridge Rectifier (1A) → R2 (1KΩ/2W, bleeder)
  → D1+D2 (dual 16V Zener clamp) → C2 (47µF/25V, bulk filter)
  → 7805 (U1) → C3+C4 (0.01µF/25V, bypass pair) → +5V
```

This is dangerous (no galvanic isolation). Only use for enclosed, non-touchable applications.

---

## MCU Platform Selection

Choose the MCU based on project complexity. The methodology uses these platforms in order of preference:

### Tier 1: ATmega (Default Choice)

**ATmega328-PU** — For most projects. DIP-28, 16MHz, 32KB flash.
- Footprint: `Package_DIP:DIP-28_W7.62mm`
- Crystal: 16MHz with 22pF load caps (C5, C6)
- Reset: 10KΩ pull-up (R4) + 100nF debounce cap (C7) + push button (SW1)
- Decoupling: 100nF (104) ceramic on VCC pin, placed as close as possible

**ATmega32-16PU** — For projects needing more I/O (40 pins). DIP-40.
- Footprint: `Package_DIP:DIP-40_W15.24mm`
- Same crystal/reset circuit as ATmega328
- Port naming convention: PA0-PA7, PB0-PB7, PC0-PC7, PD0-PD7
- Port breakout headers: 1x08 pin headers labeled "Port_A", "Port_B", etc.

### Tier 2: PIC Microcontrollers

**PIC16F877A** — For complex control (dimmer systems, multi-channel). DIP-40, 20MHz.
- Crystal: 20MHz with 22pF load caps
- MCLR: 10KΩ pull-up to VDD
- Used in multi-MCU architectures as the master controller

**PIC16F628A** — For simple slave tasks (channel control). DIP-18, 20MHz.
- Often used in pairs/triples alongside a PIC16F877A master
- Each gets its own 20MHz crystal + 22pF caps

### Tier 3: ESP Modules (WiFi/IoT)

**ESP-12E (ESP8266)** — For WiFi-connected projects.
- Symbol: `RF_Module:ESP-12E`, footprint: `RF_Module:ESP-12E`
- Needs 3.3V (AMS1117-3.3 required)
- Pull-ups: 12KΩ on GPIO0, GPIO2, CH_PD (enable), RST
- Pull-down: 10KΩ on GPIO15
- Programming header (J1): 6-pin `CONFIG_ESP12` for flashing
- Decoupling: 100nF + 10µF on VCC

**ESP32** — For dual-core, BLE+WiFi projects.
- Custom module footprint
- Same 3.3V power architecture as ESP-12E
- Used alongside ATmega32 in dual-MCU designs (SeaVo pattern)

### MCU Pin Assignment Convention

Pins are assigned by function groups, and each group gets a labeled connector:

| Connector | Label | Pins | Purpose |
|-----------|-------|------|---------|
| J4 | SPI | SCK, MISO, MOSI, SS | SPI bus |
| J5 | Port_D | PD2-PD7 | General I/O |
| J6 | UART | RX, TX | Serial communication |
| J8 | I2C | SDA, SCL | I2C bus |
| J10 | Port_C | PC2-PC7 | General I/O |
| J13 | Port_B | PB0-PB3 | Special function pins |
| J16 | Port_A | PA0-PA7 | ADC / General I/O |

Power distribution headers are also standard:
- J11: GND distribution (dual pins)
- J12: 3.3V distribution
- J14: 5V distribution
- J15: 12V distribution

---

## Output Driving Patterns

### Small Signal Switching (≤100mA): 2N2219

Used for: LEDs, buzzers, small relays, optocoupler inputs.

```
MCU Pin → R_base (1KΩ) → 2N2219 Base
2N2219 Collector → Load → +V
2N2219 Emitter → GND
```

- Symbol: `Transistor_BJT:2N2219`, footprint: `Package_TO_SOT_THT:TO-92L_Wide`
- Base resistor: Always 1KΩ (`Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal`)
- Multiple 2N2219s are common — one per output channel (Q2, Q3, Q4, Q5)

### Power Switching (≤5A): TIP41C

Used for: Motors, pumps, high-power LEDs, solenoids.

```
MCU Pin → R_base (1KΩ) → 2N2219 Base
2N2219 Collector → R_drive (1KΩ) → TIP41C Base
TIP41C Collector → Load → +V_motor
TIP41C Emitter → GND
```

- Symbol: `Transistor_BJT:TIP41C`, footprint: `Package_TO_SOT_THT:TO-220-3_Vertical`
- The 2N2219 acts as a pre-driver for the TIP41C (Darlington-like arrangement)
- Flyback diode across inductive loads (1N4007 or 1N5407)

### LED Current Limiting

For indicator LEDs:
- **Red/Green/Blue LED**: 330Ω series resistor at 5V, 220Ω at 3.3V
- Footprint: `LED_THT:LED_D5.0mm` (THT) or `LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder` (SMD)

For LED arrays driven by transistors:
- Each LED string controlled by one 2N2219
- Base resistor: 1KΩ
- LED current limiting resistor: calculated per string (see LED Array section)

---

## AC Mains & TRIAC Dimming

Read `references/output_drivers.md` for complete TRIAC S-expression templates.

### Isolated TRIAC Drive Circuit (Production Pattern)

This is the exact circuit used in the production dimmer boards:

```
MCU Pin → R_base (15KΩ/0.25W) → 2N2222 (Q1) Base
Q1 Collector → R_collector (100Ω/0.25W) → MOC3020/MOC3021 (U3) LED anode
Q1 Emitter → GND
MOC3020 LED cathode → GND

MOC3020 TRIAC output pin 6 → R_gate (330Ω/0.25W) → BTA24/BT136 (TRIAC) Gate
MOC3020 TRIAC output pin 4 → TRIAC MT1 (also called A1)

TRIAC Gate snubber: R (47Ω/0.25W) + C (1µF/300V) in series across MT1-MT2
TRIAC protection: R_series (360Ω/0.5W) in gate line
EMI filter: Inductor (L1) in series with load
```

**Component specifications:**
- **Q1**: 2N2222 (NPN), TO-92
- **R_base**: 15KΩ/0.25W — high value because MOC3020 LED needs only ~10mA
- **R_collector**: 100Ω/0.25W — limits current through optocoupler LED
- **U3**: MOC3020 or MOC3021 (zero-crossing type preferred for dimming)
- **TRIAC**: BTA24 (25A) for heavy loads, BT136 (4A) for lighter loads
- **Snubber RC**: 47Ω + 1µF/300V — critical for inductive loads and dV/dt protection
- **Gate series R**: 360Ω/0.5W — protects gate from overcurrent

### Signal Isolation with EL817

For reading AC zero-crossing or other mains-referenced signals:

```
AC signal → R_input (500Ω) → EL817 LED anode → GND
EL817 Collector → R_pullup (10KΩ) → +5V
EL817 Collector → MCU input pin
EL817 Emitter → GND
```

Multiple EL817s are used in parallel for redundancy in production designs (U2, U7, U9, U10, U14, U15 in the dimmer).

---

## LED Array Design

### Series String Configuration (12V Systems)

Each LED string: 3 LEDs in series + 1 current-limiting resistor.

```
+12V → R (calculated) → LED1 (anode→cathode) → LED2 → LED3 → GND
```

**Why 3 LEDs per string at 12V:**
- White/Blue LED Vf ≈ 3.0-3.3V each
- 3 × 3.2V = 9.6V drop across LEDs
- 12V - 9.6V = 2.4V across resistor
- At 20mA: R = 2.4V / 0.02A = 120Ω (use standard 100Ω or 150Ω)

### Parallel String Arrays

For high-brightness applications, multiple identical strings run in parallel:
- **45-LED lamp**: 15 parallel strings × 3 LEDs each
- **90-LED lamp**: 30 parallel strings × 3 LEDs each (or 15 strings × 2 sections)

Each string has its own current-limiting resistor — never share resistors between strings.

### Resistor naming pattern in LED arrays:
- Odd-numbered resistors (R1, R3, R5...) or sequential (R1-R30)
- LED numbering: D1-D3 (string 1), D4-D6 (string 2), etc.

---

## Communication Interfaces

### RS-232 (MAX232)
For industrial/pump control applications:
```
MCU TX → MAX232 T1IN (pin 11) → T1OUT (pin 14) → DB9 pin 3
MCU RX ← MAX232 R1OUT (pin 12) ← R1IN (pin 13) ← DB9 pin 2
```
- 4× 1µF electrolytic capacitors for charge pump (C1-C4)
- Always use `Interface_UART:MAX232` symbol

### I2C Bus
Standard connections for LCD and RTC:
```
MCU SDA → 4.7KΩ pull-up to VCC → I2C SDA bus
MCU SCL → 4.7KΩ pull-up to VCC → I2C SCL bus
```
- LCD connector (J5): 4-pin header labeled `LCD_I2C` — VCC, GND, SDA, SCL
- RTC (DS1307): DIP-8, with 32.768kHz crystal and 3V coin cell backup
- Pull-up values: 4.7KΩ standard, 12KΩ used in some ESP designs (longer bus, slower)

### SPI Bus
Standard 4-wire:
- J4 connector: 4-pin header labeled "SPI"
- Pins: SCK, MISO, MOSI, SS

### SDI Bus (Custom Protocol)
Used in Nakheel_Driver for long-distance communication:
- 74HC240 octal buffer as line driver
- 510Ω series termination resistors
- Zener protection on bus lines
- BSS123 N-MOSFET for level shifting (3.3V ↔ 5V)
- 47KΩ pull-up on MOSFET gate

---

## Protection & Filtering

Every board includes these protection elements. Never skip them — they prevent field failures.

### Input Protection Chain (DC boards)
1. **Fuse** (F1): 1A, 5×20mm glass — `Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open`
2. **Reverse polarity diode** (D1): 1N5407 (3A, 1000V) — `Diode_THT:D_DO-201AD_P15.24mm_Horizontal`
3. **Inrush resistor** (R1): 10Ω/2W — limits capacitor charging current

### Input Protection Chain (AC boards)
1. **Fuse** (F1): 1A fast-blow
2. **Current limiting** (R1): 100Ω/1W
3. **X-rated capacitor** (C1): 0.47µF/400V AC — must be X2-rated safety cap
4. **Bleeder resistor** (R2): 1KΩ/2W — discharges C1 when unplugged
5. **Bridge rectifier**: 1A rated minimum
6. **Zener clamp**: Dual 16V Zeners (D1, D2) back-to-back across DC bus
7. **Bulk filter** (C2): 47µF/25V electrolytic

### MCU Protection
- **Reset pull-up**: 10KΩ to VCC
- **Reset debounce**: 100nF (104) cap to GND
- **Decoupling caps**: 100nF (104) ceramic on every VCC pin, placed within 5mm of pin
- **Crystal load caps**: 22pF (matched pair, C5/C6)

### Output Protection
- **Flyback diode**: 1N4007 across any inductive load (motor, relay, solenoid)
- **Snubber RC**: 47Ω + 1µF/300V across TRIAC MT1-MT2
- **Gate series resistor**: 360Ω/0.5W on every TRIAC gate

---

## Connector Strategy

### Power Input
- **Primary**: Barrel jack (`Connector_BarrelJack:BarrelJack_Horizontal`) for bench/lab
- **Secondary**: 2-pin screw terminal (`Altech_AK300_1x02_P5.00mm_45-Degree`) labeled "Input"

### Signal I/O
- **Sensor headers**: 4-pin female pin headers (`PinHeader_1x04_P2.54mm_Vertical`) — VCC, GND, SDA, SCL (for I2C sensors) or VCC, GND, TRIG, ECHO (for ultrasonic)
- **Motor outputs**: 3-pin screw terminals (`PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal`) — Signal, +V, GND

### MCU Programming
- **ESP programming header**: 6-pin male header labeled "CONFIG_ESP12" — GND, TX, RX, GPIO0, RST, VCC
- **ICSP/ISP**: Standard 2×3 or 1×6 pin header for AVR programming

### Power Distribution
- Dedicated headers for each rail: GND, 3.3V, 5V, 12V
- Each gets its own 1x02 or 1x04 pin header for easy probing/distribution

---

## Naming Conventions

### Reference Designators
Follow IEC 60617 standard with these specific assignments:

| Prefix | Component | Example |
|--------|-----------|---------|
| R | Resistor | R1, R2... |
| C | Capacitor | C1, C2... |
| D | Diode/LED | D1 (1N5407), D2 (LED) |
| U | IC/Module | U1 (L7805), U2 (AMS1117) |
| Q | Transistor | Q1 (2N2219), Q2 (TIP41C) |
| J | Connector | J1 (Barrel Jack), J2 (Screw Term) |
| F | Fuse | F1 |
| SW | Switch | SW1 |
| Y | Crystal | Y1, Y2 |
| L | Inductor | L1 |
| BZ | Buzzer | BZ1 |
| A | Module | A1 (Arduino UNO) |

### Net Label Names
- Power rails: `+12V`, `+5V`, `+3.3V`, `GND` (using KiCad power symbols)
- MCU port pins: `PA0`, `PA1`... `PD7` (matching datasheet names exactly)
- Communication: `SDA`, `SCL`, `TX`, `RX`, `SCK`, `MISO`, `MOSI`, `SS`
- Functional: `BUZZER`, `ECHO`, `TRIG`, `RED`, `GREEN`, `BLUE`, `pump`, `OUTPUT`
- Custom buses: `SDI_BUS_1`, `SDI_BUS_2`, `TXRX`
- Motor outputs: labels on screw terminal connectors like `M1`, `M2`, `M3`

### Resistor Value Notation
- Standard: `330`, `470`, `1K`, `10K`, `12K`, `47K`
- Power rated: `10/2W`, `10/3W`, `100/1W` (value/wattage)
- Capacitor shorthand: `104` = 0.1µF, `334` = 0.33µF, `22pF` for crystal caps

### Connector Labels (Value field)
- `Input` — Power input terminals
- `MLX` — MLX sensor connector
- `Ultra_sonic` — HC-SR04 connector
- `pump` — Motor/pump output
- `LCD_I2C` — I2C LCD connector
- `RFID` — RFID reader
- `RED_LED_OUTPUT`, `GREEN_LED_OUTPUT` — LED array outputs
- `CONFIG_ESP12` — ESP programming header
- `POWER_PORT`, `COMU_PORT`, `INTERFACE` — Nakheel-style functional labels
- `HOT LINE` — AC mains input
- `LAMP` — AC load output
- `TST` — Test point

---

## PCB Layout Rules

### Layer Configuration
- **Always 2-layer**: F.Cu (front) + B.Cu (back)
- Single-sided placement preferred; use back copper only for jumpers/ground pours

### Track Widths
| Net Type | Width | Use Case |
|----------|-------|----------|
| Signal | 0.25mm | Default for logic signals |
| Power (5V, 3.3V) | 0.75-1.0mm | Regulated power distribution |
| High current (12V, motor) | 1.5-2.5mm | Input power, motor feeds |
| Ground | 1.0mm minimum | Main ground returns |

**User-defined track width presets**: 0.25, 0.75, 1.0, 1.5, 2.0, 2.5mm

### Via Specifications
- **Standard**: 0.8mm diameter, 0.4mm drill
- **Power**: 2.0mm diameter, 0.8mm drill (for current-carrying paths)
- **Minimum**: 0.4mm diameter, 0.3mm drill

### Clearance Rules
- **Trace-to-trace**: 0.2mm minimum
- **Trace-to-zone**: 0.508mm (20 mils)
- **Hole-to-hole**: 0.25mm minimum
- **Copper-to-edge**: 0.15mm minimum

### Design Rule Defaults (Net Class)
```
clearance: 0.2mm
track_width: 0.25mm
via_dia: 0.8mm
via_drill: 0.4mm
```

### Silkscreen
- **Text size**: 1.0 × 1.0mm
- **Text thickness**: 0.15mm
- **Edge line width**: 0.12mm
- Reference designators visible on F.SilkS
- Component values visible on F.Fab layer

### Board Outline
- **Line width**: 0.05-0.1mm on Edge.Cuts layer
- **Board thickness**: 1.6mm FR-4
- **Corners**: Can be sharp or 1mm radius fillets

### Copper Pour
- Ground pour on back copper (B.Cu) is standard practice
- Zone clearance: 0.508mm
- Thermal relief on through-hole pads

---

## Panelization — Container & Label Method

This is the signature workflow. The "container" is the board outline with its edge cuts and mounting features. The "label" is the net-label-to-pad mapping that connects schematic signals to physical copper.

### The Workflow

1. **Draw the container first** — Define board outline on Edge.Cuts layer. Place mounting holes. Place connectors at board edges.

2. **Place power section** — Barrel jack and/or screw terminals at one edge. Voltage regulator(s) near input. Bulk caps near regulators.

3. **Place MCU central** — Microcontroller in the center or center-left. Crystal within 5mm. Decoupling cap within 3mm of VCC pin. Programming header accessible from board edge.

4. **Route power first** — Wide traces (1.0-2.5mm) for power rails. Star topology from regulator output — don't daisy-chain power.

5. **Place peripherals around MCU** — Connector headers at edges. Driver transistors between MCU and output connectors. Sensor connectors on opposite side from power input.

6. **Route signals** — 0.25mm traces for logic. Keep analog signals away from digital switching. I2C/SPI buses routed as pairs.

7. **Ground pour** — Fill remaining B.Cu with ground copper. Ensure solid return paths under signal traces.

### Panelization for Production

When making multiple copies of the same board on one panel (as shown in the production Distr_PCB layout):

- **Panel size**: A4 sheet (210mm × 297mm) or custom
- **Board arrangement**: 2×2 or 3×2 array
- **V-score or tab-route**: 0.5mm V-score lines between boards
- **Tooling holes**: 3.2mm diameter at panel corners
- **Fiducial marks**: On panel frame, not on individual boards
- **Panel frame**: 5mm border around all boards

The pcb.pdf from this methodology shows 4 copies of the Distr_PCB arranged on a single sheet — each board is identical, separated by score lines, sharing a common panel frame. Component placement is mirrored or identical across all copies.

---

## KiCad File Generation

When generating KiCad files, read `references/kicad_syntax.md` for exact S-expression templates. Key rules:

### UUID Generation
Every element needs a unique UUID. Generate using standard UUID v4 format: `xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx`

### Symbol Placement
- Symbols are placed with `(at x y [rotation])` in mm
- Pin 1 is always top-left or as defined by library symbol
- Rotation: 0 (default), 90, 180, 270 degrees

### Wire Drawing
- Wires connect pins: `(wire (pts (xy x1 y1) (xy x2 y2)))`
- Always use Manhattan routing (horizontal + vertical segments only)
- Junction markers at T-connections: `(junction (at x y))`

### Net Labels
- Place at wire endpoints: `(label "NET_NAME" (at x y rotation))`
- Must match exactly between schematic and PCB
- Power symbols are special: `(power_port "GND" ...)` etc.

### Property Fields
Every symbol instance needs at minimum:
- `Reference` (R1, C1, U1...)
- `Value` (330, 104, L7805...)
- `Footprint` (full library:footprint path)
- `Datasheet` (URL when available)

### Bus Notation (Border Box)
The design uses rectangular wire-note boxes around functional sections. These are cosmetic (not electrical) but are important for readability. Draw them with `(bus ...)` or `(polyline ...)` around each functional block (power section, MCU section, driver section, etc.).

---

## Quick Reference: Component Library

| Component | KiCad Symbol | Footprint | Typical Value |
|-----------|-------------|-----------|---------------|
| L7805 | Regulator_Linear:L7805 | Package_TO_SOT_THT:TO-220-3_Vertical | L7805 |
| AMS1117-3.3 | Regulator_Linear:AMS1117-3.3 | Package_TO_SOT_SMD:SOT-223-3_TabPin2 | AMS1117-3.3 |
| 1N5407 | Diode:1N5407 | Diode_THT:D_DO-201AD_P15.24mm_Horizontal | 1N5407 |
| 2N2219 | Transistor_BJT:2N2219 | Package_TO_SOT_THT:TO-92L_Wide | 2N2219 |
| TIP41C | Transistor_BJT:TIP41C | Package_TO_SOT_THT:TO-220-3_Vertical | TIP41C |
| BTA24 | Triac:BTA24 | — | BTA24 (25A) |
| BT136 | Triac:BT136 | — | BT136 (4A) |
| MOC3020 | Isolator:MOC3020 | Package_DIP:DIP-6_W7.62mm | MOC3020 |
| MOC3021 | Isolator:MOC3021 | Package_DIP:DIP-6_W7.62mm | MOC3021 |
| EL817 | Isolator:EL817 | — | EL817 |
| ATmega328 | MCU_Microchip_ATmega:ATmega328-PU | Package_DIP:DIP-28_W7.62mm | ATmega328-PU |
| ATmega32 | MCU_Microchip_ATmega:ATmega32-16PU | Package_DIP:DIP-40_W15.24mm | ATmega32-16PU |
| PIC16F877A | MCU_Microchip_PIC16:PIC16F877A | Package_DIP:DIP-40_W15.24mm | PIC16F877A |
| PIC16F628A | MCU_Microchip_PIC16:PIC16F628A | Package_DIP:DIP-18_W7.62mm | PIC16F628A |
| ESP-12E | RF_Module:ESP-12E | RF_Module:ESP-12E | ESP-12E |
| DS1307 | Timer:DS1307+ | Package_DIP:DIP-8_W7.62mm | DS1307+ |
| LM358 | Amplifier_Operational:LM358 | Package_DIP:DIP-8_W7.62mm | LM358 |
| MAX232 | Interface_UART:MAX232 | Package_DIP:DIP-16_W7.62mm | MAX232 |
| 74HC240 | 74xx:74HC240 | Package_DIP:DIP-20_W7.62mm | 74HC240 |
| Barrel Jack | Connector:Barrel_Jack_Switch | Connector_BarrelJack:BarrelJack_Horizontal | — |
| Fuse 5x20 | Device:Fuse | Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open | Fuse |
| Screw Term 2P | Connector:Screw_Terminal_01x02 | TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree | Input |
| Screw Term 3P | Connector:Screw_Terminal_01x03 | Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal | — |
