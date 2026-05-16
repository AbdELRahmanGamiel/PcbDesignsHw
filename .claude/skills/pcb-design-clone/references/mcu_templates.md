# MCU Minimum Circuit Templates

This reference contains the minimum viable circuit for each MCU platform used in this methodology. Every MCU needs at minimum: power, decoupling, clock, and reset. These templates include the exact components and connections.

## ATmega328-PU (Default MCU)

Used in: pump_control, _7SEG_CONTROL, PCB_shield (via Arduino UNO module)

### Minimum Circuit

```
Power:
  VCC (pin 7) → +5V, decoupling C_dec (104/0.1µF) to GND
  AVCC (pin 20) → +5V (or filtered via 10µH inductor for ADC precision)
  GND (pin 8, 22) → GND

Clock:
  XTAL1 (pin 9) → Y1 (16MHz crystal) → XTAL2 (pin 10)
  XTAL1 → C5 (22pF) → GND
  XTAL2 → C6 (22pF) → GND

Reset:
  RESET (pin 1) → R4 (10KΩ) → +5V
  RESET (pin 1) → C7 (104/0.1µF) → GND
  RESET (pin 1) → SW1 (push button) → GND
```

### Components

| Ref | Symbol | Value | Footprint |
|-----|--------|-------|-----------|
| U3 | MCU_Microchip_ATmega:ATmega328-PU | ATmega328-PU | Package_DIP:DIP-28_W7.62mm |
| Y1 | Device:Crystal | 16MHz | Crystal:Crystal_HC49-4H_Vertical |
| C5 | Device:C | 22pF | Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm |
| C6 | Device:C | 22pF | Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm |
| C_dec | Device:C | 104 | Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm |
| R4 | Device:R | 10K | Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal |
| C7 | Device:C | 104 | Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm |
| SW1 | Switch:SW_Push | SW_Push | Button_Switch_THT:SW_PUSH_6mm_H7.3mm |

### Pin Assignment Convention (ATmega328)

```
Port B:
  PB0 (pin 14) — ICP1 / General I/O
  PB1 (pin 15) — OC1A / PWM
  PB2 (pin 16) — SS / OC1B
  PB3 (pin 17) — MOSI / OC2A
  PB4 (pin 18) — MISO
  PB5 (pin 19) — SCK (also LED on Arduino boards)
  PB6 (pin 9)  — XTAL1 (used for crystal)
  PB7 (pin 10) — XTAL2 (used for crystal)

Port C:
  PC0 (pin 23) — ADC0 / A0
  PC1 (pin 24) — ADC1 / A1
  PC2 (pin 25) — ADC2 / A2
  PC3 (pin 26) — ADC3 / A3
  PC4 (pin 27) — SDA / ADC4 / A4
  PC5 (pin 28) — SCL / ADC5 / A5
  PC6 (pin 1)  — RESET

Port D:
  PD0 (pin 2)  — RXD (UART receive)
  PD1 (pin 3)  — TXD (UART transmit)
  PD2 (pin 4)  — INT0
  PD3 (pin 5)  — INT1 / OC2B
  PD4 (pin 6)  — T0 / XCK
  PD5 (pin 11) — T1 / OC0B
  PD6 (pin 12) — AIN0 / OC0A
  PD7 (pin 13) — AIN1
```

### Standard Breakout Headers

| Connector | Label | Pins Connected | Footprint |
|-----------|-------|----------------|-----------|
| J4 | SPI | PB5(SCK), PB4(MISO), PB3(MOSI), PB2(SS) | PinHeader_1x04_P2.54mm_Vertical |
| J6 | UART | PD0(RX), PD1(TX) | PinHeader_1x02_P2.54mm_Vertical |
| J8 | I2C | PC4(SDA), PC5(SCL) | PinHeader_1x02_P2.54mm_Vertical |

---

## ATmega32-16PU (Extended I/O MCU)

Used in: SeaVo, Distr_PCB.

### Minimum Circuit

Same pattern as ATmega328 but with 40-pin DIP:

```
Power:
  VCC (pin 10) → +5V, C_dec (104) to GND
  AVCC (pin 30) → +5V (or filtered)
  AREF (pin 32) → +5V (or external reference)
  GND (pin 11, 31) → GND

Clock:
  XTAL1 (pin 13) → Y1 (16MHz) → XTAL2 (pin 12)
  C5 (22pF) on XTAL1 to GND
  C6 (22pF) on XTAL2 to GND

Reset:
  RESET (pin 9) → R4 (10KΩ) → +5V
  RESET → C7 (104) → GND
  RESET → SW1 → GND
```

### Components

| Ref | Symbol | Value | Footprint |
|-----|--------|-------|-----------|
| U3 | MCU_Microchip_ATmega:ATmega32-16PU | ATmega32-16PU | Package_DIP:DIP-40_W15.24mm |

### Full Port Breakout Convention (ATmega32)

This is a key pattern — every port gets its own header connector for maximum flexibility:

```
Port A (ADC/General I/O):
  J16 "Port_A": PA0(pin40), PA1(pin39), PA2(pin38), PA3(pin37),
                PA4(pin36), PA5(pin35), PA6(pin34), PA7(pin33)
  Footprint: PinHeader_1x08_P2.54mm_Vertical

Port B (SPI/General):
  J13 "Port_B": PB0(pin1), PB1(pin2), PB2(pin3), PB3(pin4),
                PB4(pin5), PB5(pin6), PB6(pin7), PB7(pin8)
  Footprint: PinHeader_1x08_P2.54mm_Vertical

Port C (JTAG/I2C/General):
  J10 "Port_C": PC0(pin22), PC1(pin23), PC2(pin24), PC3(pin25),
                PC4(pin26), PC5(pin27), PC6(pin28), PC7(pin29)
  Note: PC0=SCL, PC1=SDA for I2C
  Footprint: PinHeader_1x08_P2.54mm_Vertical

Port D (UART/INT/General):
  J5 "Port_D": PD0(pin14), PD1(pin15), PD2(pin16), PD3(pin17),
               PD4(pin18), PD5(pin19), PD6(pin20), PD7(pin21)
  Note: PD0=RXD, PD1=TXD for UART
  Footprint: PinHeader_1x08_P2.54mm_Vertical
```

### Motor/Output Screw Terminals (Distr_PCB pattern)

```
J3 "M1": PA4, +5V, GND  — Screw_Terminal_01x03 (Altech AK300 or Phoenix MSTBA)
J7 "M2": PA5, +5V, GND
J9 "M3": PA6, +5V, GND
```

### Power Distribution Headers

```
J11: GND, GND           — PinHeader_1x02 (ground distribution)
J12: +3.3V, +3.3V       — PinHeader_1x02
J14: +5V, +5V           — PinHeader_1x02
J15: +12V, +12V         — PinHeader_1x02
```

---

## PIC16F877A (Master Controller)

Used in: DIMMER 2 CHANNEL (master), led strep (master).

### Minimum Circuit

```
Power:
  VDD (pin 11, 32) → +5V
  VSS (pin 12, 31) → GND
  Decoupling: 100nF on each VDD-VSS pair

Clock:
  OSC1 (pin 13) → X1 (20MHz crystal) → OSC2 (pin 14)
  C2 (22pF) on OSC1 → GND
  C3 (22pF) on OSC2 → GND
  R3 (10KΩ) on OSC1 (some designs add pull-up)

Reset:
  MCLR (pin 1) → R (10KΩ) → +5V
```

### Key Differences from ATmega
- 20MHz crystal (not 16MHz)
- MCLR is active-low master clear (like RESET but specific naming)
- 40-pin DIP, same physical package as ATmega32 but different pinout
- Used as master in multi-MCU systems

---

## PIC16F628A (Slave Controller)

Used in: DIMMER 2 CHANNEL (channels), led strep (channels).

### Minimum Circuit

```
Power:
  VDD (pin 14) → +5V
  VSS (pin 5) → GND
  Decoupling: 100nF

Clock:
  OSC1 (pin 16) → X (20MHz) → OSC2 (pin 15)
  22pF caps on each crystal pin
  10KΩ pull-up on OSC1

Reset:
  MCLR (pin 4) → 10KΩ → +5V
```

### Multi-MCU Wiring Pattern (Dimmer)

In the production dimmer, the PIC16F877A communicates with two PIC16F628A slaves:

```
PIC16F877A (Master):
  - Controls overall logic and user interface
  - Receives button inputs (SW1, SW3, SW4)
  - Sends channel commands to slaves via shared I/O pins

PIC16F628A #1 (Channel 1):
  - Controls TRIAC U4 (BTA24) via MOC3020 U3
  - Has its own 20MHz crystal
  - Dedicated EL817 optocoupler for zero-crossing detection

PIC16F628A #2 (Channel 2):
  - Controls TRIAC U5 via MOC3020 U16
  - Independent crystal
  - Independent zero-crossing detector
```

---

## ESP-12E (WiFi Module)

Used in: TOY_KSA.

### Minimum Circuit

```
Power:
  VCC (pin 8) → +3.3V (from AMS1117-3.3)
  GND (pin 15) → GND
  Decoupling: 100nF + 10µF on VCC

Enable/Boot:
  CH_PD/EN → R (12KΩ) → +3.3V (enable pull-up)
  GPIO0 → R (12KΩ) → +3.3V (normal boot)
  GPIO0 → SW (to GND for flash mode, active during programming only)
  GPIO2 → R (12KΩ) → +3.3V (boot mode select)
  GPIO15 → R (10KΩ) → GND (boot mode select)
  RST → R (12KΩ) → +3.3V
  RST → C (100nF) → GND
  RST → SW_push → GND (manual reset)

Programming Header (J1 "CONFIG_ESP12"):
  Pin 1: GND
  Pin 2: TX (GPIO1)
  Pin 3: RX (GPIO3)
  Pin 4: GPIO0
  Pin 5: RST
  Pin 6: +3.3V
  Footprint: PinHeader_1x06_P2.54mm_Vertical
```

### ESP Pull-up Values
- 12KΩ is used (not 10KΩ) for all ESP boot strapping pins
- This is specific to this methodology — most reference designs use 10KΩ
- The higher value reduces standby current slightly

### Standard I/O Connections (TOY_KSA)

```
I2C LCD (J5 "LCD_I2C"):
  Pin 1: VCC (+5V or +3.3V depending on LCD)
  Pin 2: GND
  Pin 3: SDA (GPIO4)
  Pin 4: SCL (GPIO5)

RFID Reader (J3 "RFID"):
  Pin 1: VCC
  Pin 2: GND
  Pin 3: SDA/SS
  Pin 4: SCK
  Pin 5: RST

LED Outputs:
  J4 "RED_LED_OUTPUT": 2-pin (signal + GND)
  J6 "GREEN_LED_OUTPUT": 2-pin (signal + GND)
  Each driven by 2N2219 transistor with 1KΩ base resistor
```

---

## ESP32 + ATmega32 Dual-MCU (SeaVo Pattern)

Used in: SeaVo_PCB.

### Architecture

The ESP32 handles WiFi/BLE communication while the ATmega32 handles real-time sensor reading and motor control. They communicate via UART or I2C.

```
ESP32:
  - WiFi/BLE communication
  - Data logging to cloud
  - Receives commands from remote

ATmega32:
  - Real-time sensor sampling (via ADC on Port A)
  - Motor control (via Port A outputs)
  - I2C master (DS1307 RTC on PC0/PC1)
  - SPI (if needed, on Port B)

Inter-MCU Communication:
  ESP32 TX → ATmega32 RX (PD0)
  ESP32 RX ← ATmega32 TX (PD1)
  Level shifting: 5V ↔ 3.3V via voltage divider or BSS123 MOSFET
```

### DS1307 RTC Circuit (SeaVo, _7SEG)

```
DS1307 (U25):
  Pin 1 (X1) → 32.768kHz crystal
  Pin 2 (X2) → 32.768kHz crystal
  Pin 3 (VBAT) → 3V coin cell (CR2032)
  Pin 4 (GND) → GND
  Pin 5 (SDA) → I2C SDA bus (with 4.7KΩ pull-up)
  Pin 6 (SCL) → I2C SCL bus (with 4.7KΩ pull-up)
  Pin 7 (SQW) → optional 1Hz output
  Pin 8 (VCC) → +5V

Symbol: Timer:DS1307+
Footprint: Package_DIP:DIP-8_W7.62mm
```

---

## Arduino UNO as Module (Shield Pattern)

Used in: PCB_shield.

When using Arduino UNO as a module (not bare ATmega):

```
Symbol: MCU_Module:Arduino_UNO_R2
Footprint: Module:Arduino_UNO_R2

The shield PCB maps Arduino pins to functional connectors:
  D2-D13 → Various outputs (LEDs, buzzer, motor enable)
  A0-A3 → Analog sensor inputs
  A4(SDA), A5(SCL) → I2C bus (MLX sensor, LCD)
  VIN → +12V input (Arduino's onboard regulator provides 5V)
  5V → +5V distribution to shield components
  3V3 → +3.3V for low-voltage sensors
```

### Shield Design Pattern
The shield board plugs into Arduino headers and provides:
1. Power transistor drivers (TIP41C + 2N2219 pre-driver)
2. Sensor connectors (I2C, ultrasonic, etc.)
3. Screw terminals for motors/pumps
4. Status LEDs
5. Buzzer

All powered from Arduino's regulated rails — no additional regulators needed on shield.
