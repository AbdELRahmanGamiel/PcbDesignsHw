# Power Supply Circuit Patterns — KiCad S-Expression Templates

This reference contains ready-to-use KiCad S-expression code blocks for all power supply topologies used in this design methodology. Copy and adapt these directly.

## Pattern 1: 12V → 5V Regulated (Standard)

This is the most common power supply pattern. Used in: Power_supply_5V, PCB_shield, _7SEG_CONTROL, Distr_PCB, TOY_KSA.

### Circuit Chain
```
J1 (Barrel Jack) → F1 (1A Fuse) → D1 (1N5407) → R1 (10Ω/2W) → C1 (334nF)
  → U1 (L7805) → C2 (104nF) → +5V
  → R2 (330Ω) → D2 (LED indicator) → GND
```

### Component Specifications Table

| Ref | Symbol | Value | Footprint | Notes |
|-----|--------|-------|-----------|-------|
| J1 | Connector:Barrel_Jack_Switch | — | Connector_BarrelJack:BarrelJack_Horizontal | Center-positive |
| F1 | Device:Fuse | Fuse | Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open | 1A glass fuse |
| D1 | Diode:1N5407 | 1N5407 | Diode_THT:D_DO-201AD_P15.24mm_Horizontal | 3A/1000V reverse protection |
| R1 | Device:R | 10/2W | Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm | Inrush current limit |
| C1 | Device:C | 334 | Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm | 0.33µF input filter |
| U1 | Regulator_Linear:L7805 | L7805 | Package_TO_SOT_THT:TO-220-3_Vertical | 5V/1.5A regulator |
| C2 | Device:C | 104 | Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm | 0.1µF output bypass |
| R2 | Device:R | 330 | Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal | LED current limit |
| D2 | Device:LED | LED | LED_THT:LED_D5.0mm | Power indicator |
| J2 | Connector:Screw_Terminal_01x02 | Input | TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree | Alternative input |

### Power Symbol Connections
- `+12V` power symbol at the junction after D1 (before R1 or tapped directly)
- `+5V` power symbol at U1 output (pin 3)
- `GND` power symbols at: U1 pin 2, C1 pin 2, C2 pin 2, D2 cathode, J1 pin 2/3, J2 pin 1

### Layout Notes
- Place J1 at board edge
- F1 immediately adjacent to J1
- D1 inline with F1 (horizontal mounting)
- R1 inline (continues the horizontal chain)
- L7805 heatsink pad faces board edge for airflow
- C1 between R1 and U1 input (within 5mm of U1 pin 1)
- C2 within 5mm of U1 output (pin 3)
- LED near board edge for visibility

---

## Pattern 2: 12V → 5V → 3.3V Cascade (WiFi/ESP Projects)

Used in: TOY_KSA (ESP-12E), SeaVo (ESP32 + ATmega32), _7SEG_CONTROL.

### Additional Components (after Pattern 1)

| Ref | Symbol | Value | Footprint | Notes |
|-----|--------|-------|-----------|-------|
| R3 | Device:R | 10/3W | Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm | Inrush/drop for AMS1117 |
| U2 | Regulator_Linear:AMS1117-3.3 | AMS1117-3.3 | Package_TO_SOT_SMD:SOT-223-3_TabPin2 | 3.3V LDO |
| C3 | Device:CP1 | 10µF | Capacitor_THT:CP_Radial_D5.0mm_P2.00mm | Input filter |
| C4 | Device:CP1 | 100µF | Capacitor_THT:CP_Radial_D8.0mm_P3.50mm | Output bulk |

### AMS1117-3.3 Pin Assignment
- Pin 1: GND/Adjust (goes to GND)
- Pin 2: VOUT (output, +3.3V)
- Pin 3: VIN (input, from +5V via R3)
- Tab: Connected to VOUT (pin 2)

### Connection Chain
```
+5V → R3 (10Ω/3W) → U2 pin 3 (VIN)
U2 pin 2 (VOUT) → C3+ → +3.3V rail
U2 pin 2 (VOUT) → C4+ → +3.3V rail
U2 pin 1 (GND) → GND
C3- → GND
C4- → GND
```

### Why the 10Ω/3W Resistor
The AMS1117 has a dropout of ~1.1V. With 5V input and 3.3V output, there's only 1.7V headroom. The 10Ω resistor serves two purposes:
1. Limits inrush current during capacitor charging
2. Provides a small voltage drop that helps thermal management
At 800mA load: 10Ω × 0.8A = 8V drop — this is too much from 5V! So R3 is really only effective at limiting peak inrush; steady-state current must be < 170mA per regulator, or feed from 12V directly.

### When feeding AMS1117 from 12V directly (no R3):
Some designs (Power_supply_3.3V) feed AMS1117 directly from 12V with the 10Ω/3W resistor providing a larger drop. At 500mA: 10 × 0.5 = 5V drop, so AMS1117 sees ~7V input. This works but the resistor dissipates 2.5W — hence the 3W rating.

---

## Pattern 3: Dual Parallel AMS1117-3.3 (High Current)

Used in: Power_supply_3.3V.

### Circuit
```
+12V → R1 (10/3W) → U1 (AMS1117-3.3) → C1 (CP1 electrolytic)
+12V → (direct)  → U2 (AMS1117-3.3) → C3 (CP1 electrolytic)
U1 output + U2 output → shared bus → C2 (CP1 electrolytic) → +3.3V
```

### Components

| Ref | Symbol | Value | Footprint |
|-----|--------|-------|-----------|
| U1 | Regulator_Linear:AMS1117-3.3 | AMS1117-3.3 | Package_TO_SOT_SMD:SOT-223-3_TabPin2 |
| U2 | Regulator_Linear:AMS1117-3.3 | AMS1117-3.3 | Package_TO_SOT_SMD:SOT-223-3_TabPin2 |
| R1 | Device:R | 10/3W | Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm |
| C1 | Device:CP1 | CP1 | Capacitor_THT:CP_Radial_D7.5mm_P2.50mm |
| C2 | Device:CP1 | CP1 | Capacitor_THT:CP_Radial_D7.5mm_P2.50mm |
| C3 | Device:CP1 | CP1 | Capacitor_THT:CP_Radial_D7.5mm_P2.50mm |

### Notes
- U1 has the series resistor (R1); U2 is connected directly to +12V
- This means U1 and U2 share the load unevenly — U2 takes more current until its output drops, then U1 picks up
- All three capacitors are electrolytic (CP1 symbol), radial D7.5mm package
- The parallel arrangement is for redundancy as much as current capacity

---

## Pattern 4: Capacitive Dropper (AC Mains, No Transformer)

Used in: capastive power supply 5V.

### DANGER — No galvanic isolation from mains. Board must be enclosed and never touched while powered.

### Circuit Chain
```
AC Live → F1 (1A fuse) → R1 (100Ω/1W) → C1 (0.47µF/400V AC)
  → Bridge Rectifier (1A) → R2 (1KΩ/2W, bleeder)
  → D1 (16V Zener) cathode-to-cathode D2 (16V Zener)
  → C2 (47µF/25V) → U1 (7805) → C3+C4 (0.01µF/25V) → +5V out
AC Neutral → direct to bridge and output GND
```

### Components

| Ref | Symbol | Value | Footprint | Notes |
|-----|--------|-------|-----------|-------|
| F1 | FUSE | fuse 1A | — | Input protection |
| R1 | R | 100 ohm 1watt | — | Inrush limit + impedance |
| R2 | R | 1k ohm 2watt | — | Bleeder/discharge |
| P1 | CONN_2 | pin header 2pin | — | AC input |
| D3 | BRIDGE | BRIDGE 1A | — | Full bridge rectifier |
| C1 | C | 0.47uf 400v AC | — | Capacitive dropper (X-rated) |
| D1 | ZENER | ZENER 16V | — | Upper Zener clamp |
| D2 | ZENER | ZENER 16V | — | Lower Zener clamp |
| C2 | CP1 | 47uf 25V | — | DC bus filter |
| C3 | CP1 | 0.01uf 25V | — | Output bypass |
| C4 | CP1 | 0.01uf 25V | — | Output bypass |
| U1 | 7805 | 7805 | — | 5V regulator |
| P2 | CONN_2 | pin header 2 pin | — | DC output |

### Design Rules for Capacitive Dropper
1. C1 MUST be X2-rated (400V AC minimum, self-healing metallized film)
2. R1 provides current limiting AND forms impedance divider with C1
3. R2 must discharge C1 within 1 second of power removal (safety requirement)
4. Dual Zener clamp protects against transients — 16V chosen because 7805 max input is ~35V
5. Output is NOT isolated — GND is connected to AC neutral
6. Never use for anything user-touchable

### Current Calculation
At 220V/50Hz: Xc = 1/(2π × 50 × 0.47µF) = 6.77KΩ
Available current: 220V / 6.77KΩ ≈ 32mA peak → ~20mA DC after rectification
This is a very low-current supply — suitable only for MCU + a few LEDs.
