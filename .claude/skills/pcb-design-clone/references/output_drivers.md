# Output Driver Circuit Patterns

Complete templates for all output driving topologies: transistor switches, TRIAC dimmers, LED arrays, and signal isolation.

## 1. Small Signal NPN Switch (2N2219)

Used for: LEDs, buzzers, small relays, optocoupler inputs (≤100mA loads).

### Circuit
```
MCU_PIN ──── R_base (1KΩ) ──── Q (2N2219) Base
                                Q Collector ──── LOAD ──── +V_supply
                                Q Emitter ──── GND
```

### Component Details

| Ref | Symbol | Value | Footprint |
|-----|--------|-------|-----------|
| Q | Transistor_BJT:2N2219 | 2N2219 | Package_TO_SOT_THT:TO-92L_Wide |
| R_base | Device:R | 1K | Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal |

### Design Notes
- Base resistor always 1KΩ — provides ~4.3mA base drive at 5V logic (more than enough for saturation at Ic < 100mA)
- 2N2219 pinout (TO-92L): E-B-C (looking at flat face, left to right)
- When switching inductive loads (relay, solenoid), add flyback diode (1N4007) across load
- Multiple 2N2219s on a single board: Q2, Q3, Q4, Q5 (sequential numbering starting from Q2 if Q1 is a power transistor)

### Multi-Channel Example (PCB_shield)
```
Arduino D3  → R1 (1KΩ) → Q2 Base → LED string Red
Arduino D5  → R2 (1KΩ) → Q3 Base → LED string Blue  
Arduino D6  → R3 (1KΩ) → Q4 Base → LED string Green
Arduino D9  → R4 (1KΩ) → Q5 Base → Buzzer BZ1
Arduino D10 → R5 (1KΩ) → Q1 (TIP41C) Base → Pump motor
```

Note: LED indicators on the shield have their own series resistors:
- R6 (470Ω) → D1 (Red LED)
- R7 (470Ω) → D2 (Blue LED)
- R8 (470Ω) → D3 (Green LED)

---

## 2. Power Switch (TIP41C with 2N2219 Pre-Driver)

Used for: Motors, pumps, high-power LEDs, solenoids (up to 5A loads).

### Circuit
```
MCU_PIN ──── R1 (1KΩ) ──── Q_pre (2N2219) Base
                             Q_pre Collector ──── R2 (1KΩ) ──── Q_power (TIP41C) Base
                             Q_pre Emitter ──── GND
                             
                             Q_power Collector ──── LOAD ──── +V_motor (12V typical)
                             Q_power Emitter ──── GND
                             
                             D_flyback (1N4007) across LOAD (cathode to +V)
```

### Component Details

| Ref | Symbol | Value | Footprint |
|-----|--------|-------|-----------|
| Q_pre | Transistor_BJT:2N2219 | 2N2219 | Package_TO_SOT_THT:TO-92L_Wide |
| Q_power | Transistor_BJT:TIP41C | TIP41C | Package_TO_SOT_THT:TO-220-3_Vertical |
| R1 | Device:R | 1K | Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal |
| R2 | Device:R | 1K | Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal |

### Why Pre-Driver?
TIP41C needs ~50mA base drive for full saturation at 5A collector current. MCU pins can typically source only 20-40mA. The 2N2219 amplifies the MCU signal:
- MCU provides ~4.3mA to 2N2219 base
- 2N2219 switches ~50mA through R2 to TIP41C base
- TIP41C switches up to 5A load current

### TIP41C Pinout (TO-220, tab facing away)
- Pin 1: Base
- Pin 2: Collector
- Pin 3: Emitter
- Tab: Collector (heatsink mounting)

### Screw Terminal Output
Motor/pump outputs use 3-pin screw terminals:
```
Pin 1: Signal (from TIP41C collector, or MCU output for low-power)
Pin 2: +V_supply (5V or 12V)
Pin 3: GND
```
Footprint: `Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal`

---

## 3. TRIAC AC Dimmer (Production Circuit)

Used in: DIMMER 2 CHANNEL production.

### Complete Channel Circuit

```
                    +5V
                     │
              R_pullup (10KΩ)
                     │
MCU_PIN ─────────────┤
                     │
              R_base (15KΩ/0.25W)
                     │
                Q (2N2222) Base
                │         │
                │     Emitter → GND
                │
            Collector
                │
          R_collector (100Ω/0.25W)
                │
    ┌───────────┤
    │    MOC3020/3021
    │   ┌──────────┐
    │   │ 1 (A) LED│──── Collector of Q
    │   │ 2 (K) LED│──── GND
    │   │          │
    │   │ 6 TRIAC  │──── R_gate (330Ω/0.25W) ──── TRIAC Gate
    │   │ 4 TRIAC  │──── TRIAC MT1/A1
    │   └──────────┘
    │
    └──── (not connected, was junction marker)

TRIAC (BTA24 / BT136):
    MT2/A2 ──── AC LOAD (lamp) ──── AC Live (via fuse)
    MT1/A1 ──── AC Neutral
    Gate ──── R_gate_series (360Ω/0.5W) ──── MOC3020 pin 6

Snubber across TRIAC:
    R_snub (47Ω/0.25W) + C_snub (1µF/300V) in SERIES
    Connected: MT1 ──── R_snub ──── C_snub ──── MT2

EMI Filter:
    L1 (Inductor) in series with AC load line
```

### Component Details

| Ref | Symbol | Value | Footprint | Notes |
|-----|--------|-------|-----------|-------|
| Q1 | Transistor_BJT:2N2222 | 2N2222 | Package_TO_SOT_THT:TO-92 | Optocoupler driver |
| R_base | Device:R | 15K/0.25W | R_Axial_DIN0207 | 15KΩ, not 1K! |
| R_coll | Device:R | 100/0.25W | R_Axial_DIN0207 | Limits opto LED current |
| U_opto | Isolator:MOC3020 | MOC3020 | Package_DIP:DIP-6_W7.62mm | Zero-crossing opto-TRIAC |
| R_gate | Device:R | 330/0.25W | R_Axial_DIN0207 | Gate drive resistor |
| R_protect | Device:R | 360/0.5W | R_Axial_DIN0207 | Gate protection |
| U_triac | Triac:BTA24 | BTA24 | Package_TO_SOT_THT:TO-220 | 25A main TRIAC |
| R_snub | Device:R | 47/0.25W | R_Axial_DIN0207 | Snubber resistor |
| C_snub | Device:C | 1UF/300V | C_Disc_D7.0mm_W2.5mm_P5.00mm | Snubber capacitor |
| L1 | Device:L | INDUCTOR | Inductor_THT | EMI suppression |

### Critical Design Notes

**Why 15KΩ base resistor (not 1KΩ)?**
The MOC3020 internal LED needs only ~10-15mA to trigger. With 2N2222 as driver and 100Ω collector resistor:
- MOC3020 LED current: (5V - 1.2V_LED - 0.2V_CE) / 100Ω = 36mA
- 15KΩ base resistor: (5V - 0.7V_BE) / 15K = 0.29mA base current
- At hFE=100: IC = 29mA (sufficient for the 36mA limit set by R_coll)
- This prevents over-driving the optocoupler LED

**Why snubber RC in series (not parallel)?**
The RC snubber across the TRIAC is R + C in SERIES, connected between MT1 and MT2. This damps oscillation and limits dV/dt across the TRIAC during turn-off. The 47Ω limits current through the 1µF/300V cap.

**Heatsink requirement:**
BTA24 dissipates ~1.5V × load_current. At 10A: 15W dissipation. Must have heatsink (referenced as "heat_think1", "heat_think2" in schematics).

### Zero-Crossing Detection (EL817 Photocoupler)

```
AC signal (via resistor divider or transformer) → R_in (500Ω) → EL817 LED anode
EL817 LED cathode → GND (AC side)

EL817 Collector → R_pullup (10KΩ) → +5V (DC side)
EL817 Collector → MCU interrupt pin
EL817 Emitter → GND (DC side)
```

| Ref | Symbol | Value | Footprint |
|-----|--------|-------|-----------|
| U_iso | Isolator:EL817 | EL817 | Package_DIP:DIP-4_W7.62mm |
| R_in | Device:R | 500 | R_Axial_DIN0207 |
| R_pull | Device:R | 10K | R_Axial_DIN0207 |

The dimmer uses 6 EL817 optocouplers for:
- 2× zero-crossing detection (one per AC channel)
- 2× feedback/status isolation
- 2× additional signal isolation

---

## 4. LED Array Patterns

### Series String (12V System)

```
+12V ──── R (calculated) ──── LED1 (A→K) ──── LED2 (A→K) ──── LED3 (A→K) ──── GND
```

Each string: 1 resistor + 3 LEDs in series.

### Resistor Calculation for White LEDs at 12V
- Vf per LED: ~3.0-3.3V (white/blue)
- Total LED drop: 3 × 3.2V = 9.6V
- Resistor voltage: 12V - 9.6V = 2.4V
- Target current: 20mA
- R = 2.4V / 0.02A = 120Ω → use 100Ω (brighter) or 150Ω (longer life)

### For Red/Yellow LEDs at 12V
- Vf per LED: ~1.8-2.2V
- Can fit 4 LEDs per string: 4 × 2.0V = 8.0V
- Resistor: (12V - 8.0V) / 0.02A = 200Ω → use 220Ω

### 45-LED Array (ledStrip pattern)
15 parallel strings, each with R + 3 LEDs:
```
String 1:  +12V → R2  → D4  → D5  → D6  → GND
String 2:  +12V → R5  → D13 → D14 → D15 → GND
String 3:  +12V → R8  → D22 → D23 → D24 → GND
...
String 15: +12V → R23 → D67 → D68 → D69 → GND
```

### 90-LED Array (90led pattern)
30 parallel strings, each with R + 3 LEDs:
```
Section A (15 strings):
  +12V → R2  → D4  → D5  → D6  → GND
  +12V → R4  → D10 → D11 → D12 → GND
  ... (15 total)

Section B (15 strings):
  +12V → R16 → D46 → D47 → D48 → GND
  ... (15 total)
```

### LED Array with Transistor Control (TOY_KSA)

When MCU needs to switch LED groups on/off:
```
MCU GPIO → R (1KΩ) → 2N2219 Base
2N2219 Collector → LED string anode (multiple LEDs in series)
2N2219 Emitter → GND

LED string: +V → R_limit (220Ω for 3.3V, 330Ω for 5V) → LED → Q Collector
```

TOY_KSA uses:
- Q1: controls Red LED group (D2-D8, 7 LEDs via R11/R12 = 220Ω/1KΩ)
- Q2: controls Green LED group (D9-D14, 6 LEDs via R13/R14 = 1KΩ/220Ω)
- Q3: controls Buzzer (BZ1)

SMD LEDs used: `LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder`

---

## 5. SDI Bus Driver (74HC240 Pattern)

Used in: Nakheel_Driver for long-distance serial communication.

### Circuit
```
TX_1 signal → R1 (510Ω) → 74HC240 input buffer
74HC240 output → R2 (510Ω) → SDI_BUS_1 (long wire)

SDI_BUS_2 → Zener protection → R (510Ω) → receiver

Level shift (3.3V ↔ 5V):
3.3V rail → R_pullup (47KΩ) → BSS123 (N-MOSFET) Drain
BSS123 Gate → 3.3V signal
BSS123 Source → GND
BSS123 Drain → 5V signal (open-drain with pull-up)
```

### Component Details

| Ref | Symbol | Value | Footprint |
|-----|--------|-------|-----------|
| U1 | 74xx:74HC240 | 74HC240 | Package_DIP:DIP-20_W7.62mm_Socket_LongPads |
| R1, R2 | Device:R | 510 | R_Axial_DIN0207 |
| Q1 | Transistor_FET:BSS123 | BSS123 | Package_TO_SOT_THT:TO-92L_Wide |
| R3 | Device:R | 47K | R_Axial_DIN0207 |
| D1 | Device:D_Zener | Zener | D_A-405_P7.62mm |
| D2 | Device:LED | LED | LED_THT:LED_D5.0mm |
| R4 | Device:R | 220 | R_Axial_DIN0207 |
| PS1 | — | DC Step-Up | Custom |

### Connector Pinout

```
J1 "POWER_PORT" (3-pin screw):  VB, 5V, GND
J2 "COMU_PORT" (3-pin screw):   TX_1, RX_1, TXRX
J3 "INTERFACE" (4-pin screw):    SDI_BUS_1, SDI_BUS_2, 12V, GND
```

---

## 6. User Input Patterns

### Push Button with Debounce
```
+5V → R_pullup (10KΩ) → MCU_PIN
MCU_PIN → SW (push button) → GND
MCU_PIN → C_debounce (100nF) → GND
```

### Button Connector (Remote Button)
```
J_sw (CONN_2 screw terminal):
  Pin 1: Signal (to MCU via pull-up)
  Pin 2: GND
```

Used in dimmer for remote switches (P2, P10, P11).

---

## 7. Signal Conditioning (LM358 Op-Amp)

Used in: SeaVo for sensor signal conditioning.

### Non-Inverting Amplifier
```
Sensor output → LM358 non-inverting input (+)
R_feedback / R_ground sets gain
LM358 output → MCU ADC pin
```

### Potentiometer for User Adjustment
```
+5V → R_POT wiper → LM358 input or MCU ADC directly
R_POT body: +5V to GND
```

| Ref | Symbol | Footprint |
|-----|--------|-----------|
| U_amp | Amplifier_Operational:LM358 | Package_DIP:DIP-8_W7.62mm |
| R_POT | Device:R_POT | Potentiometer_THT (various) |
