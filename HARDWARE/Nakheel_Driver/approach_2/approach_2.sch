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
$Comp
L 74xx:74HC240 U1
U 1 1 5F5901D7
P 4520 3145
F 0 "U1" H 4520 4195 50  0000 C CNN
F 1 "74HC240" H 4520 4095 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4520 3145 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT240.pdf" H 4520 3145 50  0001 C CNN
	1    4520 3145
	1    0    0    -1  
$EndComp
Text Label 4520 3945 3    50   ~ 0
GND
NoConn ~ 4020 3645
NoConn ~ 4020 3345
NoConn ~ 4020 3245
NoConn ~ 4020 3145
NoConn ~ 4020 3045
NoConn ~ 4020 2945
NoConn ~ 4020 2845
NoConn ~ 4020 2745
NoConn ~ 5020 2745
NoConn ~ 5020 2845
NoConn ~ 5020 2945
NoConn ~ 5020 3045
NoConn ~ 5020 3145
NoConn ~ 5020 3245
NoConn ~ 5020 3345
Text Label 4520 2345 0    50   ~ 0
5V
Text Label 4020 2645 2    50   ~ 0
TX
$Comp
L Device:R R1
U 1 1 5F59233F
P 5770 2645
F 0 "R1" V 5977 2645 50  0000 C CNN
F 1 "510" V 5886 2645 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5700 2645 50  0001 C CNN
F 3 "~" H 5770 2645 50  0001 C CNN
	1    5770 2645
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F5938A5
P 6170 2645
F 0 "R2" V 6377 2645 50  0000 C CNN
F 1 "510" V 6286 2645 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6100 2645 50  0001 C CNN
F 3 "~" H 6170 2645 50  0001 C CNN
	1    6170 2645
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5920 2645 5970 2645
$Comp
L Device:D_Zener D1
U 1 1 5F5941BD
P 5970 2795
F 0 "D1" V 5924 2874 50  0000 L CNN
F 1 "D_Zener" V 6015 2874 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5970 2795 50  0001 C CNN
F 3 "~" H 5970 2795 50  0001 C CNN
	1    5970 2795
	0    1    1    0   
$EndComp
Connection ~ 5970 2645
Wire Wire Line
	5970 2645 6020 2645
Text Label 6265 5000 2    50   ~ 0
GND
$Comp
L Transistor_FET:BSS123 Q1
U 1 1 5F595236
P 6165 4700
F 0 "Q1" H 6370 4654 50  0000 L CNN
F 1 "BSS123" H 6370 4745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6365 4625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 6165 4700 50  0001 L CNN
	1    6165 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5020 2645 5470 2645
Wire Wire Line
	5470 2645 5470 3345
Connection ~ 5470 2645
Wire Wire Line
	5470 2645 5620 2645
Wire Wire Line
	6265 4500 6265 4400
Wire Wire Line
	6265 4400 6115 4400
Connection ~ 6265 4400
Wire Wire Line
	6265 4400 6265 4250
Text Label 6115 4400 2    50   ~ 0
RX
$Comp
L Device:R R3
U 1 1 5F5A6230
P 6265 4100
F 0 "R3" H 6335 4146 50  0000 L CNN
F 1 "47K" H 6335 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6195 4100 50  0001 C CNN
F 3 "~" H 6265 4100 50  0001 C CNN
	1    6265 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6265 3950 6265 3850
Wire Wire Line
	6265 4900 6265 5000
Wire Wire Line
	6320 2645 6520 2645
Text Label 6520 2645 0    50   ~ 0
SDI_BUS
Text Label 5970 2945 2    50   ~ 0
GND
Text Label 1705 3195 3    50   ~ 0
5V
Text Label 1905 3195 3    50   ~ 0
GND
Text Label 7370 3465 2    50   ~ 0
VB
Wire Notes Line
	7005 5325 3685 5325
Wire Notes Line
	3685 5325 3685 1960
Text Notes 5220 1945 0    50   ~ 0
SDI_1\n\n
Text Notes 2475 2805 0    50   ~ 0
PWR\n
$Comp
L Device:LED D2
U 1 1 5F5CFF13
P 2880 3110
F 0 "D2" H 2873 3327 50  0000 C CNN
F 1 "LED" H 2873 3236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2880 3110 50  0001 C CNN
F 3 "~" H 2880 3110 50  0001 C CNN
	1    2880 3110
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F5D17EF
P 3180 3110
F 0 "R4" V 3387 3110 50  0000 C CNN
F 1 "220" V 3296 3110 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3110 3110 50  0001 C CNN
F 3 "~" H 3180 3110 50  0001 C CNN
	1    3180 3110
	0    -1   -1   0   
$EndComp
Text Label 3330 3110 0    50   ~ 0
GND
Wire Notes Line
	1515 3400 3610 3400
Wire Notes Line
	3610 3400 3610 2835
Wire Notes Line
	1515 2835 1515 3400
Wire Notes Line
	1515 2835 3610 2835
Wire Wire Line
	5470 3345 5755 3345
Wire Wire Line
	5755 3345 5755 4700
Wire Wire Line
	5755 4700 5965 4700
$Comp
L approach_2-rescue:DC_stepUP_converter-DC_converter PS1
U 1 1 5F7A9138
P 7920 3065
F 0 "PS1" H 7770 2930 50  0000 C CNN
F 1 "DC_stepUP_converter" H 7770 2839 50  0000 C CNN
F 2 "DC_stepUP_converter:DC_stepUP_converter" H 7920 3065 50  0001 C CNN
F 3 "" H 7920 3065 50  0001 C CNN
	1    7920 3065
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F7ABDEC
P 1805 2995
F 0 "J1" V 1769 2807 50  0000 R CNN
F 1 "POWER_PORT" V 1678 2807 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1805 2995 50  0001 C CNN
F 3 "~" H 1805 2995 50  0001 C CNN
	1    1805 2995
	0    -1   -1   0   
$EndComp
Text Label 1805 3195 3    50   ~ 0
VB
Text Label 7370 3665 2    50   ~ 0
GND
Text Label 8170 3465 0    50   ~ 0
12V
Text Label 8170 3665 0    50   ~ 0
GND
Wire Notes Line
	7170 3145 7170 3860
Wire Notes Line
	7170 3860 8375 3860
Wire Notes Line
	8375 3860 8375 3145
Wire Notes Line
	7170 3145 8375 3145
Text Notes 7405 3115 0    50   ~ 0
DC_stepUP_converter
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F7B700B
P 8855 3220
F 0 "J2" V 8819 3032 50  0000 R CNN
F 1 "INTER" V 8728 3032 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 8855 3220 50  0001 C CNN
F 3 "~" H 8855 3220 50  0001 C CNN
	1    8855 3220
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3085 4300 3085 3820
Wire Notes Line
	3085 3820 2185 3820
Wire Notes Line
	2185 3820 2185 4300
Wire Notes Line
	2185 4300 3085 4300
Text Notes 2415 3800 0    50   ~ 0
COMU_PORT
Text Label 8855 3420 3    50   ~ 0
SDI_BUS
Text Label 8955 3420 3    50   ~ 0
12V
Text Label 8755 3420 3    50   ~ 0
GND
Wire Notes Line
	9465 3830 9465 3145
Wire Notes Line
	9465 3145 8525 3145
Wire Notes Line
	8525 3145 8525 3830
Wire Notes Line
	8525 3830 9465 3830
Text Notes 8815 3290 0    50   ~ 0
INTERFACE\n\n\n
Wire Notes Line
	7005 5325 7005 1960
Wire Notes Line
	7005 1960 3685 1960
Text Label 4020 3545 2    50   ~ 0
DIR
Text Label 2730 3110 2    50   ~ 0
VB
Text Label 6265 3850 2    50   ~ 0
VB
Text Label 2435 4105 3    50   ~ 0
RX
Text Label 2335 4105 3    50   ~ 0
TX
Text Label 2535 4105 3    50   ~ 0
DIR
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F7B3C09
P 2435 3905
F 0 "J3" V 2399 3717 50  0000 R CNN
F 1 "COMU_PORT" V 2308 3717 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 2435 3905 50  0001 C CNN
F 3 "~" H 2435 3905 50  0001 C CNN
	1    2435 3905
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
