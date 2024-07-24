EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 606A0128
P 7405 10430
F 0 "Q?" H 7595 10476 50  0000 L CNN
F 1 "2N2219" H 7595 10385 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7605 10355 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7405 10430 50  0001 L CNN
	1    7405 10430
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 606A555A
P 9830 9110
F 0 "Q?" H 10020 9156 50  0000 L CNN
F 1 "2N2219" H 10020 9065 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 10030 9035 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9830 9110 50  0001 L CNN
	1    9830 9110
	1    0    0    -1  
$EndComp
Text Notes 5770 1925 0    47   ~ 0
ESC2\n\n
Wire Notes Line
	5655 1860 6065 1860
Wire Notes Line
	5655 2505 5655 1860
Wire Notes Line
	6065 2505 5655 2505
Wire Notes Line
	6065 1860 6065 2505
Text Label 5975 2300 3    39   ~ 0
w2
Text Label 5875 2300 3    39   ~ 0
v2
Text Label 5775 2300 3    39   ~ 0
u2
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 605CD73A
P 5875 2100
F 0 "J?" V 6055 2060 50  0000 L CNN
F 1 "ESC2" V 5975 2025 50  0000 L CNN
F 2 "" H 5875 2100 50  0001 C CNN
F 3 "~" H 5875 2100 50  0001 C CNN
	1    5875 2100
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 605C0A54
P 4190 8760
F 0 "U?" H 4148 8806 50  0000 L CNN
F 1 "LM358" H 4148 8715 50  0000 L CNN
F 2 "" H 4190 8760 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4190 8760 50  0001 C CNN
	3    4190 8760
	1    0    0    -1  
$EndComp
Text Notes 5230 1850 0    47   ~ 0
ESC1\n
Wire Notes Line
	5110 1860 5520 1860
Wire Notes Line
	5110 2505 5110 1860
Wire Notes Line
	5520 2505 5110 2505
Wire Notes Line
	5520 1860 5520 2505
Text Label 5430 2300 3    39   ~ 0
w1
Text Label 5330 2300 3    39   ~ 0
v1
Text Label 5230 2300 3    39   ~ 0
u1
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60B3B01D
P 5330 2100
F 0 "J?" V 5510 2060 50  0000 L CNN
F 1 "ESC1" V 5430 2025 50  0000 L CNN
F 2 "" H 5330 2100 50  0001 C CNN
F 3 "~" H 5330 2100 50  0001 C CNN
	1    5330 2100
	0    -1   -1   0   
$EndComp
Text Notes 11285 1810 0    197  ~ 0
ADC
Wire Notes Line
	10295 895  12820 895 
Wire Notes Line
	10295 2515 10295 895 
Wire Notes Line
	12820 2515 10295 2515
Wire Notes Line
	12820 895  12820 2515
NoConn ~ 8695 4390
NoConn ~ 8795 4390
NoConn ~ 8895 4390
NoConn ~ 8995 4390
NoConn ~ 9095 4390
NoConn ~ 9995 4390
NoConn ~ 9895 4390
NoConn ~ 10895 4390
Text Label 8495 4390 1    39   ~ 0
RX_LCD
Text Label 8595 4390 1    39   ~ 0
TX_LCD
Text Label 10595 4390 1    39   ~ 0
PUMP
Text Label 10395 4390 1    39   ~ 0
RX_BMS
Text Label 10495 4390 1    39   ~ 0
TX_BMS
Text Label 10295 4390 1    28   ~ 0
TX_MCU
Text Label 10195 4390 1    28   ~ 0
RX-MCU
Text Label 10695 4390 1    39   ~ 0
BOOT
Text Label 10795 4390 1    39   ~ 0
EN_ESP32
Text Label 9395 4390 1    39   ~ 0
RTC_SDA
Text Label 9295 4390 1    39   ~ 0
RTC_SCL
Text Label 9795 4390 1    39   ~ 0
P4
Text Label 9695 4390 1    39   ~ 0
P3
Text Label 9595 4390 1    39   ~ 0
P2
Text Label 9495 4390 1    39   ~ 0
P1
Text Label 8395 4390 1    39   ~ 0
PUMP
Wire Wire Line
	7160 4785 7160 4865
Wire Wire Line
	7135 4785 7160 4785
Connection ~ 6835 4785
Wire Wire Line
	6760 4785 6760 4730
Wire Wire Line
	6835 4785 6760 4785
Wire Wire Line
	11250 4990 11250 5050
Wire Wire Line
	11195 4990 11250 4990
Wire Wire Line
	7820 6440 7990 6440
Connection ~ 7820 6440
Wire Wire Line
	7820 6440 7820 6510
Wire Wire Line
	7640 6440 7820 6440
Text Label 7260 6205 0    31   ~ 0
GND
Text Label 7820 6510 0    31   ~ 0
GND
Wire Wire Line
	7170 6145 7260 6145
Wire Wire Line
	7260 6145 7260 6205
Wire Wire Line
	6355 6160 6355 6110
Wire Wire Line
	6390 6160 6355 6160
Text Label 7495 5590 3    39   ~ 0
RST
$Comp
L MCU_Microchip_ATmega:ATmega32-16PU U3
U 1 1 5F030420
P 9195 4990
F 0 "U3" H 9250 5070 50  0000 R CNN
F 1 "ATmega32-16PU" H 9395 5005 31  0000 R CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 9195 4990 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 9195 4990 50  0001 C CNN
	1    9195 4990
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6255 6705 6255 3660
Wire Notes Line
	11290 6705 11290 3660
Wire Notes Line
	6255 3660 11290 3660
Text Notes 8685 3565 0    118  ~ 0
MCU
Wire Notes Line
	6255 6705 11290 6705
Text Label 11250 5050 2    31   ~ 0
GND
Text Label 7135 4990 3    31   ~ 0
5V
Text Label 6760 4730 2    31   ~ 0
5V
Wire Wire Line
	7195 4665 6835 4665
Wire Wire Line
	7195 4890 7195 4665
Text Label 7160 4865 2    31   ~ 0
GND
Text Label 6355 6110 0    31   ~ 0
5V
Wire Wire Line
	6705 6025 6705 5590
Wire Wire Line
	7495 5590 6705 5590
Connection ~ 6705 6025
Wire Wire Line
	6705 6025 6805 6025
Wire Wire Line
	6705 6160 6705 6025
Connection ~ 6705 6160
Wire Wire Line
	6690 6160 6705 6160
Wire Wire Line
	6705 6265 6705 6160
Wire Wire Line
	6705 6265 6770 6265
Wire Wire Line
	7170 6145 7170 6025
Connection ~ 7170 6145
Wire Wire Line
	7170 6265 7170 6145
Wire Wire Line
	7105 6025 7170 6025
$Comp
L Device:C C7
U 1 1 609DC8FE
P 6955 6025
F 0 "C7" H 6840 5994 31  0000 R CNN
F 1 "104" H 6840 6056 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6993 5875 50  0001 C CNN
F 3 "~" H 6955 6025 50  0001 C CNN
	1    6955 6025
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F0302FA
P 6540 6160
F 0 "R4" V 6377 6160 31  0000 C CNN
F 1 "10K" V 6439 6160 31  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6470 6160 50  0001 C CNN
F 3 "~" H 6540 6160 50  0001 C CNN
	1    6540 6160
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 609DC8F9
P 6970 6265
F 0 "SW1" V 6939 6413 31  0000 L CNN
F 1 "SW_Push" V 7001 6413 31  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 6970 6465 50  0001 C CNN
F 3 "~" H 6970 6465 50  0001 C CNN
	1    6970 6265
	-1   0    0    1   
$EndComp
NoConn ~ 8095 5590
Wire Wire Line
	7640 6290 7640 6440
Wire Wire Line
	7990 6290 7990 6440
Connection ~ 7960 5820
Wire Wire Line
	7960 5990 7990 5990
Wire Wire Line
	7960 5820 7960 5990
Connection ~ 7660 5820
Wire Wire Line
	7660 5990 7640 5990
Wire Wire Line
	7660 5820 7660 5990
$Comp
L Device:C C5
U 1 1 609DC8FD
P 7990 6140
F 0 "C5" H 7875 6109 31  0000 R CNN
F 1 "22P" H 7875 6171 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 8028 5990 50  0001 C CNN
F 3 "~" H 7990 6140 50  0001 C CNN
	1    7990 6140
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 609DC8FC
P 7640 6140
F 0 "C6" H 7525 6109 31  0000 R CNN
F 1 "22P" H 7525 6171 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7678 5990 50  0001 C CNN
F 3 "~" H 7640 6140 50  0001 C CNN
	1    7640 6140
	1    0    0    -1  
$EndComp
Wire Wire Line
	7660 5680 7660 5820
Wire Wire Line
	7695 5680 7660 5680
Wire Wire Line
	7695 5590 7695 5680
Wire Wire Line
	7960 5680 7960 5820
Wire Wire Line
	7895 5680 7960 5680
Wire Wire Line
	7895 5590 7895 5680
$Comp
L Device:Crystal Y1
U 1 1 609DC8FB
P 7810 5820
F 0 "Y1" H 7810 6044 31  0000 C CNN
F 1 "16MH" H 7810 5982 31  0000 C CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 7810 5820 50  0001 C CNN
F 3 "~" H 7810 5820 50  0001 C CNN
	1    7810 5820
	-1   0    0    1   
$EndComp
Wire Wire Line
	6835 4665 6835 4785
$Comp
L Device:C C8
U 1 1 609DC8F8
P 6985 4785
F 0 "C8" V 6777 4785 31  0000 C CNN
F 1 "0.1UF" V 6839 4785 31  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7023 4635 50  0001 C CNN
F 3 "~" H 6985 4785 50  0001 C CNN
	1    6985 4785
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7195 4990 7135 4990
Text Notes 4720 1850 0    47   ~ 0
BMS
Wire Notes Line
	4655 2545 4935 2545
Wire Notes Line
	4655 1870 4655 2545
Wire Notes Line
	4935 1870 4655 1870
Wire Notes Line
	4935 2545 4935 1870
Text Label 4850 2290 3    39   ~ 0
RX_BMS
Text Label 4750 2290 3    39   ~ 0
TX_BMS
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 607194B3
P 4750 2090
F 0 "J?" V 4910 2090 50  0000 R CNN
F 1 "BMS" V 4840 2125 50  0000 R CNN
F 2 "" H 4750 2090 50  0001 C CNN
F 3 "~" H 4750 2090 50  0001 C CNN
	1    4750 2090
	0    -1   -1   0   
$EndComp
Text Label 9285 10400 2    39   ~ 0
Therm_M2
Text Label 9320 9110 2    39   ~ 0
Therm_ESC2
Wire Notes Line
	6100 10975 6100 7755
Text Label 6905 10430 2    39   ~ 0
Therm_M1
Text Label 7015 9040 2    39   ~ 0
Therm_ESC1
Text Label 11385 9725 2    39   ~ 0
Therm_Bat
Wire Notes Line
	995  10975 12725 10975
Wire Notes Line
	995  7755 12725 7755
Wire Notes Line
	12725 10975 12725 7755
Text Label 11985 9340 1    39   ~ 0
12V
Connection ~ 11985 9440
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60709C47
P 12185 9340
F 0 "J?" H 12265 9332 50  0000 L CNN
F 1 "Therm_Bat" H 12265 9241 50  0000 L CNN
F 2 "" H 12185 9340 50  0001 C CNN
F 3 "~" H 12185 9340 50  0001 C CNN
	1    12185 9340
	1    0    0    -1  
$EndComp
Wire Wire Line
	11920 9240 11920 9440
$Comp
L Diode:1N5407 D?
U 1 1 60709C3F
P 11920 9090
F 0 "D?" H 11920 8945 50  0000 C CNN
F 1 "1N5407" H 11920 9015 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 11920 8915 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 11920 9090 50  0001 C CNN
	1    11920 9090
	0    1    1    0   
$EndComp
Wire Wire Line
	11920 9440 11985 9440
Wire Wire Line
	11985 9525 11985 9440
Text Label 11920 8940 0    39   ~ 0
12V
$Comp
L Device:R R?
U 1 1 60709C33
P 11535 9725
F 0 "R?" V 11610 9675 50  0000 L CNN
F 1 "1K" V 11530 9675 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11465 9725 50  0001 C CNN
F 3 "~" H 11535 9725 50  0001 C CNN
	1    11535 9725
	0    1    1    0   
$EndComp
Text Label 11985 9925 0    31   ~ 0
GND
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 60709C2C
P 11885 9725
F 0 "Q?" H 12075 9771 50  0000 L CNN
F 1 "2N2219" H 12075 9680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 12085 9650 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 11885 9725 50  0001 L CNN
	1    11885 9725
	1    0    0    -1  
$EndComp
Text Label 9885 10015 1    39   ~ 0
12V
Connection ~ 9885 10115
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 606AA2BB
P 10085 10015
F 0 "J?" H 10165 10007 50  0000 L CNN
F 1 "Therm_M2" H 10165 9916 50  0000 L CNN
F 2 "" H 10085 10015 50  0001 C CNN
F 3 "~" H 10085 10015 50  0001 C CNN
	1    10085 10015
	1    0    0    -1  
$EndComp
Wire Wire Line
	9820 9915 9820 10115
$Comp
L Diode:1N5407 D?
U 1 1 606AA2B3
P 9820 9765
F 0 "D?" H 9820 9620 50  0000 C CNN
F 1 "1N5407" H 9820 9690 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 9820 9590 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 9820 9765 50  0001 C CNN
	1    9820 9765
	0    1    1    0   
$EndComp
Wire Wire Line
	9820 10115 9885 10115
Wire Wire Line
	9885 10200 9885 10115
Text Label 9820 9615 0    39   ~ 0
12V
$Comp
L Device:R R?
U 1 1 606AA2A7
P 9435 10400
F 0 "R?" V 9510 10350 50  0000 L CNN
F 1 "1K" V 9430 10350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9365 10400 50  0001 C CNN
F 3 "~" H 9435 10400 50  0001 C CNN
	1    9435 10400
	0    1    1    0   
$EndComp
Text Label 9885 10600 0    31   ~ 0
GND
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 606AA2A0
P 9785 10400
F 0 "Q?" H 9975 10446 50  0000 L CNN
F 1 "2N2219" H 9975 10355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 9985 10325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9785 10400 50  0001 L CNN
	1    9785 10400
	1    0    0    -1  
$EndComp
Text Label 9930 8725 1    39   ~ 0
12V
Connection ~ 9930 8825
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 606A5575
P 10130 8725
F 0 "J?" H 10210 8717 50  0000 L CNN
F 1 "Therm_ESC2" H 10210 8626 50  0000 L CNN
F 2 "" H 10130 8725 50  0001 C CNN
F 3 "~" H 10130 8725 50  0001 C CNN
	1    10130 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9865 8625 9865 8825
$Comp
L Diode:1N5407 D?
U 1 1 606A556D
P 9865 8475
F 0 "D?" H 9865 8330 50  0000 C CNN
F 1 "1N5407" H 9865 8400 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 9865 8300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 9865 8475 50  0001 C CNN
	1    9865 8475
	0    1    1    0   
$EndComp
Wire Wire Line
	9865 8825 9930 8825
Wire Wire Line
	9930 8910 9930 8825
Wire Wire Line
	9620 9110 9630 9110
Text Label 9865 8325 0    39   ~ 0
12V
$Comp
L Device:R R?
U 1 1 606A5561
P 9470 9110
F 0 "R?" V 9545 9060 50  0000 L CNN
F 1 "1K" V 9470 9060 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9400 9110 50  0001 C CNN
F 3 "~" H 9470 9110 50  0001 C CNN
	1    9470 9110
	0    1    1    0   
$EndComp
Text Label 9930 9310 0    31   ~ 0
GND
Text Label 7505 10045 1    39   ~ 0
12V
Connection ~ 7505 10145
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 606A0143
P 7705 10045
F 0 "J?" H 7785 10037 50  0000 L CNN
F 1 "Therm_M1" H 7785 9946 50  0000 L CNN
F 2 "" H 7705 10045 50  0001 C CNN
F 3 "~" H 7705 10045 50  0001 C CNN
	1    7705 10045
	1    0    0    -1  
$EndComp
Wire Wire Line
	7440 9945 7440 10145
$Comp
L Diode:1N5407 D?
U 1 1 606A013B
P 7440 9795
F 0 "D?" H 7440 9650 50  0000 C CNN
F 1 "1N5407" H 7440 9720 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 7440 9620 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 7440 9795 50  0001 C CNN
	1    7440 9795
	0    1    1    0   
$EndComp
Wire Wire Line
	7440 10145 7505 10145
Wire Wire Line
	7505 10230 7505 10145
Text Label 7440 9645 0    39   ~ 0
12V
$Comp
L Device:R R?
U 1 1 606A012F
P 7055 10430
F 0 "R?" V 7130 10380 50  0000 L CNN
F 1 "1K" V 7050 10380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6985 10430 50  0001 C CNN
F 3 "~" H 7055 10430 50  0001 C CNN
	1    7055 10430
	0    1    1    0   
$EndComp
Text Label 7505 10630 0    31   ~ 0
GND
Text Label 7615 8655 1    39   ~ 0
12V
Connection ~ 7615 8755
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60687E82
P 7815 8655
F 0 "J?" H 7895 8647 50  0000 L CNN
F 1 "Therm_ESC1" H 7895 8556 50  0000 L CNN
F 2 "" H 7815 8655 50  0001 C CNN
F 3 "~" H 7815 8655 50  0001 C CNN
	1    7815 8655
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 605757C0
P 1935 8335
F 0 "U?" H 1935 8702 50  0000 C CNN
F 1 "LM358" H 1935 8611 50  0000 C CNN
F 2 "" H 1935 8335 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1935 8335 50  0001 C CNN
	1    1935 8335
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6057AFBF
P 1485 8235
F 0 "RV?" H 1416 8281 50  0000 R CNN
F 1 "R_POT" H 1416 8190 50  0000 R CNN
F 2 "" H 1485 8235 50  0001 C CNN
F 3 "~" H 1485 8235 50  0001 C CNN
	1    1485 8235
	1    0    0    -1  
$EndComp
Text Label 1485 8085 2    39   ~ 0
5V
Text Label 1485 8385 0    39   ~ 0
GND
$Comp
L Device:Thermistor TH?
U 1 1 6057CC69
P 1485 8725
F 0 "TH?" H 1380 8679 50  0000 R CNN
F 1 "Therm_ESC1" H 1380 8770 50  0000 R CNN
F 2 "" H 1485 8725 50  0001 C CNN
F 3 "~" H 1485 8725 50  0001 C CNN
	1    1485 8725
	-1   0    0    1   
$EndComp
Text Label 1485 8525 2    39   ~ 0
5V
$Comp
L Device:R R?
U 1 1 6057F96F
P 1485 9125
F 0 "R?" H 1555 9171 50  0000 L CNN
F 1 "R" H 1555 9080 50  0000 L CNN
F 2 "" V 1415 9125 50  0001 C CNN
F 3 "~" H 1485 9125 50  0001 C CNN
	1    1485 9125
	1    0    0    -1  
$EndComp
Text Label 1485 9275 0    39   ~ 0
GND
Wire Wire Line
	1485 8925 1485 8950
Wire Wire Line
	1635 8435 1605 8435
Wire Wire Line
	1605 8435 1605 8950
Wire Wire Line
	1605 8950 1485 8950
Connection ~ 1485 8950
Wire Wire Line
	1485 8950 1485 8975
Text Label 2235 8335 0    39   ~ 0
Therm_ESC1
Wire Wire Line
	7550 8555 7550 8755
$Comp
L Diode:1N5407 D12
U 1 1 60798204
P 7550 8405
F 0 "D12" H 7550 8260 50  0000 C CNN
F 1 "1N5407" H 7550 8330 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 7550 8230 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 7550 8405 50  0001 C CNN
	1    7550 8405
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 8755 7615 8755
Wire Wire Line
	7615 8840 7615 8755
Text Label 7550 8255 0    39   ~ 0
12V
$Comp
L Device:R R42
U 1 1 60798203
P 7165 9040
F 0 "R42" V 7240 8990 50  0000 L CNN
F 1 "1K" V 7160 8990 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7095 9040 50  0001 C CNN
F 3 "~" H 7165 9040 50  0001 C CNN
	1    7165 9040
	0    1    1    0   
$EndComp
Text Label 7615 9240 0    31   ~ 0
GND
$Comp
L Transistor_BJT:2N2219 Q11
U 1 1 60798202
P 7515 9040
F 0 "Q11" H 7705 9086 50  0000 L CNN
F 1 "2N2219" H 7705 8995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7715 8965 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7515 9040 50  0001 L CNN
	1    7515 9040
	1    0    0    -1  
$EndComp
Wire Notes Line
	995  7755 995  10975
Text Label 5600 9055 0    39   ~ 0
Therm_Bat
Wire Wire Line
	4850 9670 4850 9695
Connection ~ 4850 9670
Wire Wire Line
	4970 9670 4850 9670
Wire Wire Line
	4970 9155 4970 9670
Wire Wire Line
	5000 9155 4970 9155
Wire Wire Line
	4850 9645 4850 9670
Text Label 4850 9995 0    39   ~ 0
GND
$Comp
L Device:R R?
U 1 1 605993BC
P 4850 9845
F 0 "R?" H 4920 9891 50  0000 L CNN
F 1 "R" H 4920 9800 50  0000 L CNN
F 2 "" V 4780 9845 50  0001 C CNN
F 3 "~" H 4850 9845 50  0001 C CNN
	1    4850 9845
	1    0    0    -1  
$EndComp
Text Label 4850 9245 2    39   ~ 0
5V
$Comp
L Device:Thermistor TH?
U 1 1 605993B5
P 4850 9445
F 0 "TH?" H 4745 9399 50  0000 R CNN
F 1 "Therm_Bat" H 4745 9490 50  0000 R CNN
F 2 "" H 4850 9445 50  0001 C CNN
F 3 "~" H 4850 9445 50  0001 C CNN
	1    4850 9445
	-1   0    0    1   
$EndComp
Text Label 4850 9105 0    39   ~ 0
GND
Text Label 4850 8805 2    39   ~ 0
5V
$Comp
L Device:R_POT RV?
U 1 1 605993AD
P 4850 8955
F 0 "RV?" H 4781 9001 50  0000 R CNN
F 1 "R_POT" H 4781 8910 50  0000 R CNN
F 2 "" H 4850 8955 50  0001 C CNN
F 3 "~" H 4850 8955 50  0001 C CNN
	1    4850 8955
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 605993A7
P 5300 9055
F 0 "U?" H 5300 9422 50  0000 C CNN
F 1 "LM358" H 5300 9331 50  0000 C CNN
F 2 "" H 5300 9055 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 9055 50  0001 C CNN
	1    5300 9055
	1    0    0    -1  
$EndComp
Text Label 3825 9850 0    39   ~ 0
Therm_M2
Wire Wire Line
	3075 10465 3075 10490
Connection ~ 3075 10465
Wire Wire Line
	3195 10465 3075 10465
Wire Wire Line
	3195 9950 3195 10465
Wire Wire Line
	3225 9950 3195 9950
Wire Wire Line
	3075 10440 3075 10465
Text Label 3075 10790 0    39   ~ 0
GND
$Comp
L Device:R R?
U 1 1 6058E315
P 3075 10640
F 0 "R?" H 3145 10686 50  0000 L CNN
F 1 "R" H 3145 10595 50  0000 L CNN
F 2 "" V 3005 10640 50  0001 C CNN
F 3 "~" H 3075 10640 50  0001 C CNN
	1    3075 10640
	1    0    0    -1  
$EndComp
Text Label 3075 10040 2    39   ~ 0
5V
$Comp
L Device:Thermistor TH?
U 1 1 6058E30E
P 3075 10240
F 0 "TH?" H 2970 10194 50  0000 R CNN
F 1 "Therm_M2" H 2970 10285 50  0000 R CNN
F 2 "" H 3075 10240 50  0001 C CNN
F 3 "~" H 3075 10240 50  0001 C CNN
	1    3075 10240
	-1   0    0    1   
$EndComp
Text Label 3075 9900 0    39   ~ 0
GND
Text Label 3075 9600 2    39   ~ 0
5V
$Comp
L Device:R_POT RV?
U 1 1 6058E306
P 3075 9750
F 0 "RV?" H 3006 9796 50  0000 R CNN
F 1 "R_POT" H 3006 9705 50  0000 R CNN
F 2 "" H 3075 9750 50  0001 C CNN
F 3 "~" H 3075 9750 50  0001 C CNN
	1    3075 9750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 6058E300
P 3525 9850
F 0 "U?" H 3525 10217 50  0000 C CNN
F 1 "LM358" H 3525 10126 50  0000 C CNN
F 2 "" H 3525 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3525 9850 50  0001 C CNN
	1    3525 9850
	1    0    0    -1  
$EndComp
Text Label 2170 9860 0    39   ~ 0
Therm_M1
Wire Wire Line
	1420 10475 1420 10500
Connection ~ 1420 10475
Wire Wire Line
	1540 10475 1420 10475
Wire Wire Line
	1540 9960 1540 10475
Wire Wire Line
	1570 9960 1540 9960
Wire Wire Line
	1420 10450 1420 10475
Text Label 1420 10800 0    39   ~ 0
GND
$Comp
L Device:R R?
U 1 1 6058E2F2
P 1420 10650
F 0 "R?" H 1490 10696 50  0000 L CNN
F 1 "R" H 1490 10605 50  0000 L CNN
F 2 "" V 1350 10650 50  0001 C CNN
F 3 "~" H 1420 10650 50  0001 C CNN
	1    1420 10650
	1    0    0    -1  
$EndComp
Text Label 1420 10050 2    39   ~ 0
5V
$Comp
L Device:Thermistor TH?
U 1 1 6058E2EB
P 1420 10250
F 0 "TH?" H 1315 10204 50  0000 R CNN
F 1 "Therm_M1" H 1315 10295 50  0000 R CNN
F 2 "" H 1420 10250 50  0001 C CNN
F 3 "~" H 1420 10250 50  0001 C CNN
	1    1420 10250
	-1   0    0    1   
$EndComp
Text Label 1420 9910 0    39   ~ 0
GND
Text Label 1420 9610 2    39   ~ 0
5V
$Comp
L Device:R_POT RV?
U 1 1 6058E2E3
P 1420 9760
F 0 "RV?" H 1351 9806 50  0000 R CNN
F 1 "R_POT" H 1351 9715 50  0000 R CNN
F 2 "" H 1420 9760 50  0001 C CNN
F 3 "~" H 1420 9760 50  0001 C CNN
	1    1420 9760
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 6058E2DD
P 1870 9860
F 0 "U?" H 1870 10227 50  0000 C CNN
F 1 "LM358" H 1870 10136 50  0000 C CNN
F 2 "" H 1870 9860 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1870 9860 50  0001 C CNN
	1    1870 9860
	1    0    0    -1  
$EndComp
Text Label 3890 8325 0    39   ~ 0
Therm_ESC2
Wire Wire Line
	3140 8940 3140 8965
Connection ~ 3140 8940
Wire Wire Line
	3260 8940 3140 8940
Wire Wire Line
	3260 8425 3260 8940
Wire Wire Line
	3290 8425 3260 8425
Wire Wire Line
	3140 8915 3140 8940
Text Label 3140 9265 0    39   ~ 0
GND
$Comp
L Device:R R?
U 1 1 6058B328
P 3140 9115
F 0 "R?" H 3210 9161 50  0000 L CNN
F 1 "R" H 3210 9070 50  0000 L CNN
F 2 "" V 3070 9115 50  0001 C CNN
F 3 "~" H 3140 9115 50  0001 C CNN
	1    3140 9115
	1    0    0    -1  
$EndComp
Text Label 3140 8515 2    39   ~ 0
5V
$Comp
L Device:Thermistor TH?
U 1 1 6058B321
P 3140 8715
F 0 "TH?" H 3035 8669 50  0000 R CNN
F 1 "Therm_ESC2" H 3035 8760 50  0000 R CNN
F 2 "" H 3140 8715 50  0001 C CNN
F 3 "~" H 3140 8715 50  0001 C CNN
	1    3140 8715
	-1   0    0    1   
$EndComp
Text Label 3140 8375 0    39   ~ 0
GND
Text Label 3140 8075 2    39   ~ 0
5V
$Comp
L Device:R_POT RV?
U 1 1 6058B319
P 3140 8225
F 0 "RV?" H 3071 8271 50  0000 R CNN
F 1 "R_POT" H 3071 8180 50  0000 R CNN
F 2 "" H 3140 8225 50  0001 C CNN
F 3 "~" H 3140 8225 50  0001 C CNN
	1    3140 8225
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 6058B313
P 3590 8325
F 0 "U?" H 3590 8692 50  0000 C CNN
F 1 "LM358" H 3590 8601 50  0000 C CNN
F 2 "" H 3590 8325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3590 8325 50  0001 C CNN
	1    3590 8325
	1    0    0    -1  
$EndComp
Text Notes 8995 870  0    47   ~ 0
Current_sensing
Wire Notes Line
	8300 1775 10140 1775
Wire Notes Line
	8300 905  8300 1775
Wire Notes Line
	10140 905  8300 905 
Wire Notes Line
	10140 1775 10140 905 
Text Label 9195 1340 1    39   ~ 0
ESC1_Current
Text Label 9840 1335 1    39   ~ 0
ESC2_Current
Text Label 8565 1335 1    39   ~ 0
BMS_Current
Text Label 8465 1335 2    39   ~ 0
GND
Text Label 9095 1340 2    39   ~ 0
GND
Text Label 9740 1335 2    39   ~ 0
GND
Text Label 8665 1335 0    39   ~ 0
5V
Text Label 9940 1335 0    39   ~ 0
5V
Text Label 9295 1340 0    39   ~ 0
5V
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 6056436A
P 9840 1535
F 0 "J?" V 10030 1490 50  0000 L CNN
F 1 "Current_ESC2" V 9945 1285 50  0000 L CNN
F 2 "" H 9840 1535 50  0001 C CNN
F 3 "~" H 9840 1535 50  0001 C CNN
	1    9840 1535
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60563DEA
P 9195 1540
F 0 "J?" V 9365 1500 50  0000 L CNN
F 1 "Current_ESC1" V 9290 1285 50  0000 L CNN
F 2 "" H 9195 1540 50  0001 C CNN
F 3 "~" H 9195 1540 50  0001 C CNN
	1    9195 1540
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 605630E4
P 8565 1535
F 0 "J?" V 8745 1495 50  0000 L CNN
F 1 "Current_BMS" V 8665 1300 50  0000 L CNN
F 2 "" H 8565 1535 50  0001 C CNN
F 3 "~" H 8565 1535 50  0001 C CNN
	1    8565 1535
	0    1    1    0   
$EndComp
Text Notes 7705 1000 0    79   ~ 0
Battery\n\n
Wire Notes Line
	7570 2000 8225 2000
Wire Notes Line
	7570 900  7570 2000
Wire Notes Line
	8225 900  7570 900 
Wire Notes Line
	8225 2000 8225 900 
Text Label 8055 1310 0    39   ~ 0
GND
Text Label 7955 1960 0    39   ~ 0
GND
Text Label 7890 1630 2    39   ~ 0
V_Sensing
Wire Wire Line
	7955 1630 7955 1610
Connection ~ 7955 1630
Wire Wire Line
	7955 1630 7890 1630
Wire Wire Line
	7955 1660 7955 1630
$Comp
L Device:R R?
U 1 1 602ED059
P 7955 1810
F 0 "R?" V 7748 1810 50  0000 C CNN
F 1 "1K" V 7839 1810 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7885 1810 50  0001 C CNN
F 3 "~" H 7955 1810 50  0001 C CNN
	1    7955 1810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602ECAD6
P 7955 1460
F 0 "R?" V 7748 1460 50  0000 C CNN
F 1 "19K" V 7839 1460 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7885 1460 50  0001 C CNN
F 3 "~" H 7955 1460 50  0001 C CNN
	1    7955 1460
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 602EBC66
P 7955 1110
F 0 "J?" V 8115 1050 39  0000 C CNN
F 1 "Battery" V 8040 1050 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 7955 1110 50  0001 C CNN
F 3 "~" H 7955 1110 50  0001 C CNN
	1    7955 1110
	0    -1   -1   0   
$EndComp
Text Notes 4160 2120 0    79   ~ 0
LCD\n\n\n
Text Notes 6405 1010 0    79   ~ 0
PUMP\n\n
Wire Notes Line
	5555 1490 7520 1490
Wire Notes Line
	5555 900  5555 1490
Wire Notes Line
	7520 900  5555 900 
Wire Notes Line
	7520 1490 7520 900 
Text Label 7175 1230 0    39   ~ 0
OUT_PUMP
Wire Notes Line
	4005 2550 4550 2550
Wire Notes Line
	4005 1875 4005 2550
Wire Notes Line
	4550 1875 4005 1875
Wire Notes Line
	4550 2550 4550 1875
Text Label 4310 2310 3    39   ~ 0
RX_LCD
Text Label 4210 2310 3    39   ~ 0
TX_LCD
Text Label 7175 1130 0    39   ~ 0
12V
Text Label 4110 2310 2    39   ~ 0
5V
Text Label 4410 2310 0    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 602E00A4
P 4210 2110
F 0 "J?" V 4390 2130 50  0000 R CNN
F 1 "LCD" V 4315 2145 50  0000 R CNN
F 2 "" H 4210 2110 50  0001 C CNN
F 3 "~" H 4210 2110 50  0001 C CNN
	1    4210 2110
	0    -1   -1   0   
$EndComp
Text Label 6365 1435 0    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F33F46F
P 6975 1230
F 0 "J?" V 7135 1170 39  0000 C CNN
F 1 "PUMP" V 7060 1170 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 6975 1230 50  0001 C CNN
F 3 "~" H 6975 1230 50  0001 C CNN
	1    6975 1230
	-1   0    0    1   
$EndComp
Text Label 5765 1235 2    39   ~ 0
PUMP
Text Label 6365 1035 0    39   ~ 0
OUT_PUMP
$Comp
L Device:R R?
U 1 1 5F38BFA2
P 5915 1235
F 0 "R?" V 5708 1235 50  0000 C CNN
F 1 "1K" V 5799 1235 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5845 1235 50  0001 C CNN
F 3 "~" H 5915 1235 50  0001 C CNN
	1    5915 1235
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:TIP41 Q?
U 1 1 5F384B04
P 6265 1235
F 0 "Q?" H 6456 1281 50  0000 L CNN
F 1 "TIP41" H 6456 1190 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6515 1160 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6265 1235 50  0001 L CNN
	1    6265 1235
	1    0    0    -1  
$EndComp
Text Notes 4455 880  0    79   ~ 0
Switches\n
Wire Notes Line
	3995 1715 5465 1715
Wire Notes Line
	3995 890  3995 1715
Wire Notes Line
	5465 890  3995 890 
Wire Notes Line
	5465 1715 5465 890 
Text Label 4120 1660 2    39   ~ 0
P3
Text Label 4900 1665 2    39   ~ 0
P4
Text Label 4880 1260 2    39   ~ 0
P2
Text Label 4115 1240 2    39   ~ 0
P1
Text Label 4515 1240 0    39   ~ 0
GND
Text Label 4520 1660 0    39   ~ 0
GND
Text Label 5300 1665 0    39   ~ 0
GND
Text Label 5280 1260 0    39   ~ 0
GND
$Comp
L Switch:SW_Push SW?
U 1 1 602A4B9B
P 4320 1660
F 0 "SW?" H 4320 1945 50  0000 C CNN
F 1 "P3" H 4320 1854 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4320 1860 50  0001 C CNN
F 3 "~" H 4320 1860 50  0001 C CNN
	1    4320 1660
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 602A4912
P 5100 1665
F 0 "SW?" H 5100 1950 50  0000 C CNN
F 1 "P4" H 5100 1859 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 5100 1865 50  0001 C CNN
F 3 "~" H 5100 1865 50  0001 C CNN
	1    5100 1665
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 602A3F85
P 5080 1260
F 0 "SW?" H 5080 1545 50  0000 C CNN
F 1 "P2" H 5080 1454 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 5080 1460 50  0001 C CNN
F 3 "~" H 5080 1460 50  0001 C CNN
	1    5080 1260
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 602A2F94
P 4315 1240
F 0 "SW?" H 4315 1525 50  0000 C CNN
F 1 "P1" H 4315 1434 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4315 1440 50  0001 C CNN
F 3 "~" H 4315 1440 50  0001 C CNN
	1    4315 1240
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J49
U 1 1 5FDBAA59
P 2965 4775
F 0 "J49" V 2845 4820 50  0000 R CNN
F 1 "BOOT_Pad" V 2915 4910 35  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 2965 4775 50  0001 C CNN
F 3 "~" H 2965 4775 50  0001 C CNN
	1    2965 4775
	0    -1   -1   0   
$EndComp
Text Label 2965 4575 2    39   ~ 0
BOOT
NoConn ~ 1815 4435
Text Label 1815 5235 2    28   ~ 0
TX_MCU
Text Label 1815 5335 2    28   ~ 0
RX-MCU
Text Label 2765 4135 0    31   ~ 0
5V
NoConn ~ 1815 4135
Text Label 1535 6330 0    31   ~ 0
5V
Connection ~ 1535 6375
Wire Wire Line
	1535 6375 1535 6330
Wire Notes Line
	1465 5750 3110 5750
Wire Notes Line
	1465 3520 3110 3520
Wire Notes Line
	3110 5750 3110 3520
Text Label 2765 5535 0    39   ~ 0
EN_ESP32
Text Notes 1630 3470 0    118  ~ 0
ESP32_module
Wire Notes Line
	1465 3520 1465 5750
NoConn ~ 1815 5135
NoConn ~ 1815 5035
NoConn ~ 1815 4935
NoConn ~ 1815 4835
NoConn ~ 1815 4535
NoConn ~ 1815 4335
Text Label 1815 4635 2    39   ~ 0
RX_ESP_2
Text Label 1815 4735 2    39   ~ 0
TX_ESP_2
NoConn ~ 1815 5535
NoConn ~ 1815 5435
NoConn ~ 2765 5435
NoConn ~ 2765 5335
NoConn ~ 2765 5235
NoConn ~ 2765 5135
NoConn ~ 2765 5035
NoConn ~ 2765 4935
NoConn ~ 2765 4835
NoConn ~ 2765 4735
NoConn ~ 2765 4635
NoConn ~ 2765 4535
NoConn ~ 2765 4435
NoConn ~ 2765 4335
Text Label 2765 4235 0    31   ~ 0
GND
Text Label 1815 4235 2    31   ~ 0
GND
$Comp
L SeaVo_PCB-rescue:ESP32_module-ESP32_module U26
U 1 1 605B6BEF
P 3515 6935
F 0 "U26" H 2290 10203 118 0000 C CNN
F 1 "ESP32_module" H 2290 10010 118 0000 C CNN
F 2 "ESP_32module:ESP32_module" H 3515 6935 118 0001 C CNN
F 3 "" H 3515 6935 118 0001 C CNN
	1    3515 6935
	1    0    0    -1  
$EndComp
Text Label 2510 6175 0    31   ~ 0
5V
Wire Wire Line
	2780 7035 3110 7035
Connection ~ 2780 7035
Wire Wire Line
	2780 7125 2780 7035
Wire Wire Line
	2610 7035 2780 7035
Wire Wire Line
	2610 7035 2610 6975
Text Label 2780 7125 0    31   ~ 0
GND
Wire Wire Line
	3545 7035 3410 7035
Wire Wire Line
	3545 6085 3545 7035
Text Notes 2415 5920 0    59   ~ 0
RTC\n
Wire Notes Line
	1455 7325 3615 7325
Wire Notes Line
	1455 5955 1455 7325
Wire Notes Line
	3615 5955 1455 5955
Wire Notes Line
	3615 7325 3615 5955
Wire Wire Line
	1535 6475 1535 6375
$Comp
L Device:R R58
U 1 1 5FBC5DF4
P 1685 6475
F 0 "R58" V 1760 6405 50  0000 L CNN
F 1 "10K" V 1685 6410 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1615 6475 50  0001 C CNN
F 3 "~" H 1685 6475 50  0001 C CNN
	1    1685 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	2110 6475 1835 6475
Wire Wire Line
	2110 6375 1835 6375
$Comp
L Device:R R57
U 1 1 605B6BED
P 1685 6375
F 0 "R57" V 1610 6300 50  0000 L CNN
F 1 "10K" V 1685 6310 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1615 6375 50  0001 C CNN
F 3 "~" H 1685 6375 50  0001 C CNN
	1    1685 6375
	0    1    1    0   
$EndComp
Wire Wire Line
	2610 6085 3545 6085
Wire Wire Line
	2610 6175 2610 6085
$Comp
L Device:Battery_Cell BT1
U 1 1 605B6BEC
P 3210 7035
F 0 "BT1" V 2955 7085 50  0000 C CNN
F 1 "Battery_Cell" V 3046 7085 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 3210 7095 50  0001 C CNN
F 3 "~" V 3210 7095 50  0001 C CNN
	1    3210 7035
	0    1    1    0   
$EndComp
Text Label 2110 6475 2    39   ~ 0
RTC_SDA
Text Label 2110 6375 2    39   ~ 0
RTC_SCL
Wire Wire Line
	2020 6880 1740 6880
Wire Wire Line
	2020 6775 2020 6880
Wire Wire Line
	2110 6775 2020 6775
Wire Wire Line
	2010 6580 1740 6580
Wire Wire Line
	2010 6675 2010 6580
Wire Wire Line
	2110 6675 2010 6675
$Comp
L Device:Crystal Y2
U 1 1 605B6BEB
P 1740 6730
F 0 "Y2" V 1786 6599 50  0000 R CNN
F 1 "Crystal" V 1540 6865 50  0000 R CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 1740 6730 50  0001 C CNN
F 3 "~" H 1740 6730 50  0001 C CNN
	1    1740 6730
	0    -1   -1   0   
$EndComp
NoConn ~ 3110 6575
$Comp
L Timer_RTC:DS1307+ U25
U 1 1 605B6BEA
P 2610 6575
F 0 "U25" H 3154 6621 50  0000 L CNN
F 1 "DS1307+" H 3154 6530 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2610 6075 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 2610 6375 50  0001 C CNN
	1    2610 6575
	1    0    0    -1  
$EndComp
Text Notes 2560 885  0    79   ~ 0
NTC
Wire Notes Line
	1315 3060 3930 3060
Wire Notes Line
	1315 895  1315 3060
Wire Notes Line
	3930 895  1315 895 
Wire Notes Line
	3930 3060 3930 895 
Text Label 3240 2390 0    39   ~ 0
M2_Temp
Text Label 3090 3025 0    39   ~ 0
GND
Wire Wire Line
	3090 2390 3090 2370
Connection ~ 3090 2390
Wire Wire Line
	3090 2390 3240 2390
Connection ~ 3090 2425
Wire Wire Line
	3090 2425 3090 2390
Wire Wire Line
	3240 2425 3090 2425
Wire Wire Line
	3240 2575 3240 2425
$Comp
L Device:R R?
U 1 1 602202A3
P 3090 2875
F 0 "R?" H 3160 2921 50  0000 L CNN
F 1 "1K" H 3160 2830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3020 2875 50  0001 C CNN
F 3 "~" H 3090 2875 50  0001 C CNN
	1    3090 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6022029D
P 3090 2575
F 0 "RV?" H 3021 2604 50  0000 R CNN
F 1 "M2_POT" H 3021 2530 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 3090 2575 50  0001 C CNN
F 3 "~" H 3090 2575 50  0001 C CNN
	1    3090 2575
	1    0    0    -1  
$EndComp
Text Label 3090 2070 0    39   ~ 0
5V
$Comp
L Device:Thermistor_NTC TH?
U 1 1 60220296
P 3090 2220
F 0 "TH?" H 3187 2249 50  0000 L CNN
F 1 "Thermistor_M2" H 3187 2175 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3090 2270 50  0001 C CNN
F 3 "~" H 3090 2270 50  0001 C CNN
	1    3090 2220
	1    0    0    -1  
$EndComp
Text Label 2260 2390 0    39   ~ 0
M1_Temp
Text Label 2110 3025 0    39   ~ 0
GND
Wire Wire Line
	2110 2390 2110 2370
Connection ~ 2110 2390
Wire Wire Line
	2110 2390 2260 2390
Connection ~ 2110 2425
Wire Wire Line
	2110 2425 2110 2390
Wire Wire Line
	2260 2425 2110 2425
Wire Wire Line
	2260 2575 2260 2425
$Comp
L Device:R R?
U 1 1 6021EFD8
P 2110 2875
F 0 "R?" H 2180 2921 50  0000 L CNN
F 1 "1K" H 2180 2830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2040 2875 50  0001 C CNN
F 3 "~" H 2110 2875 50  0001 C CNN
	1    2110 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6021EFD2
P 2110 2575
F 0 "RV?" H 2041 2604 50  0000 R CNN
F 1 "M1_POT" H 2041 2530 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2110 2575 50  0001 C CNN
F 3 "~" H 2110 2575 50  0001 C CNN
	1    2110 2575
	1    0    0    -1  
$EndComp
Text Label 2110 2070 0    39   ~ 0
5V
$Comp
L Device:Thermistor_NTC TH?
U 1 1 6021EFCB
P 2110 2220
F 0 "TH?" H 2207 2249 50  0000 L CNN
F 1 "Thermistor_M1" H 2207 2175 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2110 2270 50  0001 C CNN
F 3 "~" H 2110 2270 50  0001 C CNN
	1    2110 2220
	1    0    0    -1  
$EndComp
Text Label 3560 1305 0    39   ~ 0
ESC2_Temp
Text Label 3410 1940 0    39   ~ 0
GND
Wire Wire Line
	3410 1305 3410 1285
Connection ~ 3410 1305
Wire Wire Line
	3410 1305 3560 1305
Connection ~ 3410 1340
Wire Wire Line
	3410 1340 3410 1305
Wire Wire Line
	3560 1340 3410 1340
Wire Wire Line
	3560 1490 3560 1340
$Comp
L Device:R R?
U 1 1 6021D960
P 3410 1790
F 0 "R?" H 3480 1836 50  0000 L CNN
F 1 "1K" H 3480 1745 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3340 1790 50  0001 C CNN
F 3 "~" H 3410 1790 50  0001 C CNN
	1    3410 1790
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6021D95A
P 3410 1490
F 0 "RV?" H 3340 1519 50  0000 R CNN
F 1 "ESC2_POT" H 3340 1445 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 3410 1490 50  0001 C CNN
F 3 "~" H 3410 1490 50  0001 C CNN
	1    3410 1490
	1    0    0    -1  
$EndComp
Text Label 3410 985  0    39   ~ 0
5V
$Comp
L Device:Thermistor_NTC TH?
U 1 1 6021D953
P 3410 1135
F 0 "TH?" H 3508 1164 50  0000 L CNN
F 1 "Thermistor_ESC2" H 3508 1090 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3410 1185 50  0001 C CNN
F 3 "~" H 3410 1185 50  0001 C CNN
	1    3410 1135
	1    0    0    -1  
$EndComp
Text Label 2730 1320 0    39   ~ 0
ESC1_Temp
Text Label 2580 1955 0    39   ~ 0
GND
Wire Wire Line
	2580 1320 2580 1300
Connection ~ 2580 1320
Wire Wire Line
	2580 1320 2730 1320
Connection ~ 2580 1355
Wire Wire Line
	2580 1355 2580 1320
Wire Wire Line
	2730 1355 2580 1355
Wire Wire Line
	2730 1505 2730 1355
$Comp
L Device:R R?
U 1 1 6021C906
P 2580 1805
F 0 "R?" H 2650 1851 50  0000 L CNN
F 1 "1K" H 2650 1760 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2510 1805 50  0001 C CNN
F 3 "~" H 2580 1805 50  0001 C CNN
	1    2580 1805
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6021C900
P 2580 1505
F 0 "RV?" H 2510 1534 50  0000 R CNN
F 1 "ESC1_POT" H 2510 1460 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2580 1505 50  0001 C CNN
F 3 "~" H 2580 1505 50  0001 C CNN
	1    2580 1505
	1    0    0    -1  
$EndComp
Text Label 2580 1000 0    39   ~ 0
5V
$Comp
L Device:Thermistor_NTC TH?
U 1 1 6021C8F9
P 2580 1150
F 0 "TH?" H 2678 1179 50  0000 L CNN
F 1 "Thermistor_ESC1" H 2678 1105 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2580 1200 50  0001 C CNN
F 3 "~" H 2580 1200 50  0001 C CNN
	1    2580 1150
	1    0    0    -1  
$EndComp
Text Label 1825 1325 0    39   ~ 0
Bat_Temp
Text Label 1675 1960 0    39   ~ 0
GND
Wire Wire Line
	1675 1325 1675 1305
Connection ~ 1675 1325
Wire Wire Line
	1675 1325 1825 1325
Connection ~ 1675 1360
Wire Wire Line
	1675 1360 1675 1325
Wire Wire Line
	1825 1360 1675 1360
Wire Wire Line
	1825 1510 1825 1360
$Comp
L Device:R R?
U 1 1 602170D2
P 1675 1810
F 0 "R?" H 1745 1856 50  0000 L CNN
F 1 "1K" H 1745 1765 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1605 1810 50  0001 C CNN
F 3 "~" H 1675 1810 50  0001 C CNN
	1    1675 1810
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6021683C
P 1675 1510
F 0 "RV?" H 1606 1539 50  0000 R CNN
F 1 "Battery_POT" H 1606 1465 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 1675 1510 50  0001 C CNN
F 3 "~" H 1675 1510 50  0001 C CNN
	1    1675 1510
	1    0    0    -1  
$EndComp
Text Label 1675 1005 0    39   ~ 0
5V
$Comp
L Device:Thermistor_NTC TH?
U 1 1 60211D27
P 1675 1155
F 0 "TH?" H 1772 1184 50  0000 L CNN
F 1 "Thermistor_Battery" H 1772 1110 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1675 1205 50  0001 C CNN
F 3 "~" H 1675 1205 50  0001 C CNN
	1    1675 1155
	1    0    0    -1  
$EndComp
$EndSCHEMATC
