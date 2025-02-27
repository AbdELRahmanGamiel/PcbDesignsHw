EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text Label 4715 1500 3    50   ~ 0
GND
Text Label 7770 3345 2    50   ~ 0
VB
Text Notes 5285 1110 0    50   ~ 0
INPUT\n
$Comp
L Device:LED D1
U 1 1 5F5CFF13
P 5635 1420
F 0 "D1" H 5628 1637 50  0000 C CNN
F 1 "LED" H 5628 1546 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5635 1420 50  0001 C CNN
F 3 "~" H 5635 1420 50  0001 C CNN
	1    5635 1420
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F5D17EF
P 5935 1420
F 0 "R2" V 6142 1420 50  0000 C CNN
F 1 "220" V 6051 1420 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5865 1420 50  0001 C CNN
F 3 "~" H 5935 1420 50  0001 C CNN
	1    5935 1420
	0    -1   -1   0   
$EndComp
Text Label 6085 1420 0    50   ~ 0
GND
Wire Notes Line
	4325 1705 6420 1705
Wire Notes Line
	6420 1705 6420 1140
Wire Notes Line
	4325 1140 4325 1705
Wire Notes Line
	4325 1140 6420 1140
$Comp
L approach_3-rescue:DC_stepUP_converter-DC_converter PS1
U 1 1 5F7A9138
P 8320 2945
F 0 "PS1" H 8170 2810 50  0000 C CNN
F 1 "DC_stepUP_converter" H 8170 2719 50  0000 C CNN
F 2 "DC_stepUP_converter:DC_stepUP_converter" H 8320 2945 50  0001 C CNN
F 3 "" H 8320 2945 50  0001 C CNN
	1    8320 2945
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F7ABDEC
P 4615 1300
F 0 "J1" V 4579 1112 50  0000 R CNN
F 1 "INPUT_PORT" V 4488 1112 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 4615 1300 50  0001 C CNN
F 3 "~" H 4615 1300 50  0001 C CNN
	1    4615 1300
	0    -1   -1   0   
$EndComp
Text Label 4515 1500 3    50   ~ 0
VB
Text Label 7770 3545 2    50   ~ 0
GND
Text Label 8570 3345 0    50   ~ 0
12V
Text Label 8570 3545 0    50   ~ 0
GND
Wire Notes Line
	7570 3025 7570 3740
Wire Notes Line
	7570 3740 8775 3740
Wire Notes Line
	8775 3740 8775 3025
Wire Notes Line
	7570 3025 8775 3025
Text Notes 7805 2995 0    50   ~ 0
DC_stepUP_converter
Text Label 5640 5900 3    50   ~ 0
SDI_BUS
Text Label 5740 5900 3    50   ~ 0
12V
Text Label 5540 5900 3    50   ~ 0
GND
Wire Notes Line
	6295 6255 6295 5570
Wire Notes Line
	6295 5570 5355 5570
Wire Notes Line
	5355 5570 5355 6255
Wire Notes Line
	5355 6255 6295 6255
Text Notes 5640 5725 0    50   ~ 0
INTERFACE\n\n\n
Text Label 5485 1420 2    50   ~ 0
VB
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F7C30B0
P 5640 5700
F 0 "J2" V 5604 5512 50  0000 R CNN
F 1 "INTER" V 5513 5512 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 5640 5700 50  0001 C CNN
F 3 "~" H 5640 5700 50  0001 C CNN
	1    5640 5700
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5F32F860
P 6010 3540
F 0 "U1" H 5366 3494 50  0000 R CNN
F 1 "ATmega328-PU" H 5366 3585 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 6010 3540 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6010 3540 50  0001 C CNN
	1    6010 3540
	-1   0    0    1   
$EndComp
NoConn ~ 6610 4740
$Comp
L Device:Crystal Y1
U 1 1 5F0302CB
P 5110 4095
F 0 "Y1" H 5110 4319 31  0000 C CNN
F 1 "16MH" H 5110 4257 31  0000 C CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 5110 4095 50  0001 C CNN
F 3 "~" H 5110 4095 50  0001 C CNN
	1    5110 4095
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5340 4180 5250 4180
Wire Wire Line
	5250 4180 5250 4245
Wire Wire Line
	5250 4245 5110 4245
Wire Wire Line
	5340 3980 5250 3980
Wire Wire Line
	5250 3980 5250 3945
Wire Wire Line
	5250 3945 5110 3945
$Comp
L Device:C C1
U 1 1 5F0302D7
P 4790 3925
F 0 "C1" H 4675 3894 31  0000 R CNN
F 1 "22P" H 4675 3956 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4828 3775 50  0001 C CNN
F 3 "~" H 4790 3925 50  0001 C CNN
	1    4790 3925
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F0302DD
P 4790 4275
F 0 "C2" H 4675 4244 31  0000 R CNN
F 1 "22P" H 4675 4306 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4828 4125 50  0001 C CNN
F 3 "~" H 4790 4275 50  0001 C CNN
	1    4790 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	5110 3945 4940 3945
Wire Wire Line
	4940 3945 4940 3925
Connection ~ 5110 3945
Wire Wire Line
	5110 4245 4940 4245
Wire Wire Line
	4940 4245 4940 4275
Connection ~ 5110 4245
Wire Wire Line
	4640 4275 4490 4275
Wire Wire Line
	4490 4275 4490 4105
Wire Wire Line
	4640 3925 4490 3925
Wire Wire Line
	4490 3925 4490 4105
Connection ~ 4490 4105
$Comp
L Switch:SW_Push SW1
U 1 1 5F0302F4
P 4790 3505
F 0 "SW1" V 4759 3653 31  0000 L CNN
F 1 "SW_Push" V 4821 3653 31  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4790 3705 50  0001 C CNN
F 3 "~" H 4790 3705 50  0001 C CNN
	1    4790 3505
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F0302FA
P 4895 3075
F 0 "R1" V 4732 3075 31  0000 C CNN
F 1 "10K" V 4794 3075 31  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4825 3075 50  0001 C CNN
F 3 "~" H 4895 3075 50  0001 C CNN
	1    4895 3075
	1    0    0    1   
$EndComp
Wire Wire Line
	6010 5150 6010 5040
Wire Wire Line
	6010 5150 6115 5150
Wire Wire Line
	5745 5190 5745 5150
$Comp
L Device:C C4
U 1 1 5F0302B9
P 5595 5190
F 0 "C4" V 5387 5190 31  0000 C CNN
F 1 "0.1UF" V 5449 5190 31  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5633 5040 50  0001 C CNN
F 3 "~" H 5595 5190 50  0001 C CNN
	1    5595 5190
	0    1    1    0   
$EndComp
Wire Wire Line
	5745 5190 5910 5190
Wire Wire Line
	5910 5190 5910 5040
Connection ~ 5745 5190
Wire Wire Line
	5410 4040 5340 4040
Wire Wire Line
	5340 4040 5340 3980
Wire Wire Line
	5410 4140 5340 4140
Wire Wire Line
	5340 4140 5340 4180
Text Label 5410 3040 2    39   ~ 0
TX_ARM
Text Label 5410 2940 2    39   ~ 0
RX_ARM
$Comp
L Device:C C3
U 1 1 5F03030C
P 5030 3490
F 0 "C3" H 4915 3459 31  0000 R CNN
F 1 "104" H 4915 3521 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5068 3340 50  0001 C CNN
F 3 "~" H 5030 3490 50  0001 C CNN
	1    5030 3490
	-1   0    0    1   
$EndComp
Wire Wire Line
	5030 3640 5030 3705
Wire Wire Line
	4790 3705 4910 3705
Wire Wire Line
	4910 3740 4910 3705
Connection ~ 4910 3705
Wire Wire Line
	4910 3705 5030 3705
Wire Wire Line
	4790 3240 4790 3305
Wire Wire Line
	4790 3240 4895 3240
Wire Wire Line
	4895 3225 4895 3240
Connection ~ 4895 3240
Wire Wire Line
	4895 3240 5030 3240
Wire Wire Line
	5030 3240 5030 3340
Connection ~ 5030 3240
Wire Wire Line
	5030 3240 5410 3240
Wire Wire Line
	4490 4105 4405 4105
Wire Wire Line
	4405 4105 4405 4115
Wire Wire Line
	6010 2040 6010 1905
Wire Wire Line
	6010 1905 5835 1905
Wire Notes Line
	4320 5400 7370 5400
Wire Notes Line
	7370 5400 7370 1855
Wire Notes Line
	7370 1855 4320 1855
Wire Notes Line
	4320 1855 4320 5400
Text Notes 5870 1815 0    39   ~ 0
MCU\n
Text Label 6115 5110 0    39   ~ 0
5V
Wire Wire Line
	6115 5150 6115 5110
Text Label 5745 5150 0    39   ~ 0
5V
Text Label 4895 2925 0    39   ~ 0
5V
Text Label 5835 1990 2    31   ~ 0
GND
Wire Wire Line
	5835 1905 5835 1990
Text Label 4910 3740 3    31   ~ 0
GND
Text Label 4405 4115 3    31   ~ 0
GND
Text Label 5445 5190 3    31   ~ 0
GND
NoConn ~ 5410 3540
NoConn ~ 5410 3640
NoConn ~ 5410 4640
NoConn ~ 5410 4740
Text Label 4615 1500 3    39   ~ 0
5V
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F7D77D1
P 6650 1055
F 0 "J3" V 6805 1050 50  0000 R CNN
F 1 "COMU" V 6740 1115 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 6650 1055 50  0001 C CNN
F 3 "~" H 6650 1055 50  0001 C CNN
	1    6650 1055
	0    -1   -1   0   
$EndComp
Text Notes 6660 885  0    50   ~ 0
COMU_PORT\n 
Text Label 5410 3840 2    50   ~ 0
SDI_BUS
NoConn ~ 5410 2340
NoConn ~ 5410 2440
NoConn ~ 5410 2540
NoConn ~ 5410 2640
NoConn ~ 5410 2740
NoConn ~ 5410 3340
NoConn ~ 5410 3440
NoConn ~ 5410 3740
NoConn ~ 5410 4240
NoConn ~ 5410 4340
NoConn ~ 5410 4440
NoConn ~ 5410 4540
$Comp
L Device:R R3
U 1 1 5F7F4BC1
P 6750 1485
F 0 "R3" H 6875 1545 50  0000 C CNN
F 1 "10k" H 6866 1485 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 1485 50  0001 C CNN
F 3 "~" H 6750 1485 50  0001 C CNN
	1    6750 1485
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F7F6A24
P 6965 1335
F 0 "R4" V 7172 1335 50  0000 C CNN
F 1 "5k" V 7081 1335 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6895 1335 50  0001 C CNN
F 3 "~" H 6965 1335 50  0001 C CNN
	1    6965 1335
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6815 1335 6750 1335
Wire Wire Line
	6750 1335 6750 1255
Connection ~ 6750 1335
Text Label 6750 1670 2    50   ~ 0
GND
Wire Wire Line
	6750 1635 6750 1670
Wire Notes Line
	6485 830  6485 1705
NoConn ~ 5410 2840
Text Label 7115 1335 0    39   ~ 0
RX_ARM
Wire Notes Line
	7360 1705 7360 830 
Wire Notes Line
	6485 1705 7360 1705
Wire Notes Line
	6485 830  7360 830 
Text Label 6650 1255 3    39   ~ 0
TX_ARM
$EndSCHEMATC
