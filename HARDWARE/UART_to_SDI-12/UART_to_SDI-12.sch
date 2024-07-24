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
P 2655 3285
F 0 "U1" H 2655 4335 50  0000 C CNN
F 1 "74HC240" H 2655 4235 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2655 3285 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT240.pdf" H 2655 3285 50  0001 C CNN
	1    2655 3285
	1    0    0    -1  
$EndComp
Text Label 2655 4085 3    50   ~ 0
GND
Text Label 2155 3685 2    50   ~ 0
GND
NoConn ~ 2155 3785
NoConn ~ 2155 3485
NoConn ~ 2155 3385
NoConn ~ 2155 3285
NoConn ~ 2155 3185
NoConn ~ 2155 3085
NoConn ~ 2155 2985
NoConn ~ 2155 2885
NoConn ~ 3155 2885
NoConn ~ 3155 2985
NoConn ~ 3155 3085
NoConn ~ 3155 3185
NoConn ~ 3155 3285
NoConn ~ 3155 3385
NoConn ~ 3155 3485
Text Label 2655 2485 0    50   ~ 0
5V
Text Label 2155 2785 2    50   ~ 0
TX_1
$Comp
L Device:R R1
U 1 1 5F59233F
P 3905 2785
F 0 "R1" V 4112 2785 50  0000 C CNN
F 1 "510" V 4021 2785 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3835 2785 50  0001 C CNN
F 3 "~" H 3905 2785 50  0001 C CNN
	1    3905 2785
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F5938A5
P 4305 2785
F 0 "R2" V 4512 2785 50  0000 C CNN
F 1 "510" V 4421 2785 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4235 2785 50  0001 C CNN
F 3 "~" H 4305 2785 50  0001 C CNN
	1    4305 2785
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4055 2785 4105 2785
$Comp
L Device:D_Zener D1
U 1 1 5F5941BD
P 4105 2935
F 0 "D1" V 4059 3014 50  0000 L CNN
F 1 "D_Zener" V 4150 3014 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4105 2935 50  0001 C CNN
F 3 "~" H 4105 2935 50  0001 C CNN
	1    4105 2935
	0    1    1    0   
$EndComp
Connection ~ 4105 2785
Wire Wire Line
	4105 2785 4155 2785
Text Label 4400 5140 2    50   ~ 0
GND
$Comp
L Transistor_FET:BSS123 Q1
U 1 1 5F595236
P 4300 4840
F 0 "Q1" H 4505 4794 50  0000 L CNN
F 1 "BSS123" H 4505 4885 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 4500 4765 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 4300 4840 50  0001 L CNN
	1    4300 4840
	1    0    0    -1  
$EndComp
Wire Wire Line
	3155 2785 3605 2785
Wire Wire Line
	3605 2785 3605 3485
Connection ~ 3605 2785
Wire Wire Line
	3605 2785 3755 2785
Wire Wire Line
	4400 4640 4400 4540
Wire Wire Line
	4400 4540 4250 4540
Connection ~ 4400 4540
Wire Wire Line
	4400 4540 4400 4390
Text Label 4250 4540 2    50   ~ 0
RX_1
$Comp
L Device:R R3
U 1 1 5F5A6230
P 4400 4240
F 0 "R3" H 4470 4286 50  0000 L CNN
F 1 "47K" H 4470 4195 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 4240 50  0001 C CNN
F 3 "~" H 4400 4240 50  0001 C CNN
	1    4400 4240
	-1   0    0    1   
$EndComp
Text Label 4400 3990 0    50   ~ 0
3.3V
Wire Wire Line
	4400 4090 4400 3990
Wire Wire Line
	4400 5040 4400 5140
Wire Wire Line
	4455 2785 4655 2785
Text Label 4655 2785 0    50   ~ 0
SDI_BUS_1
Text Label 4105 3085 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F5A08D9
P 3150 4425
F 0 "J1" H 3250 4750 50  0000 C CNN
F 1 "COMUNICATION_1" H 3255 4675 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 4425 50  0001 C CNN
F 3 "~" H 3150 4425 50  0001 C CNN
	1    3150 4425
	1    0    0    -1  
$EndComp
Text Label 3350 4325 0    50   ~ 0
TX_1
Text Label 3350 4525 0    50   ~ 0
RX_1
$Comp
L 74xx:74HC240 U2
U 1 1 5F5B109D
P 9630 3280
F 0 "U2" H 9630 4330 50  0000 C CNN
F 1 "74HC240" H 9630 4230 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 9630 3280 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT240.pdf" H 9630 3280 50  0001 C CNN
	1    9630 3280
	-1   0    0    -1  
$EndComp
Text Label 9630 4080 3    50   ~ 0
GND
Text Label 10130 3680 0    50   ~ 0
GND
NoConn ~ 10130 3780
NoConn ~ 10130 3480
NoConn ~ 10130 3380
NoConn ~ 10130 3280
NoConn ~ 10130 3180
NoConn ~ 10130 3080
NoConn ~ 10130 2980
NoConn ~ 10130 2880
NoConn ~ 9130 2880
NoConn ~ 9130 2980
NoConn ~ 9130 3080
NoConn ~ 9130 3180
NoConn ~ 9130 3280
NoConn ~ 9130 3380
NoConn ~ 9130 3480
Text Label 9630 2480 2    50   ~ 0
5V
Text Label 10130 2780 0    50   ~ 0
TX_2
$Comp
L Device:R R7
U 1 1 5F5B10B6
P 8380 2780
F 0 "R7" V 8587 2780 50  0000 C CNN
F 1 "510" V 8496 2780 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8310 2780 50  0001 C CNN
F 3 "~" H 8380 2780 50  0001 C CNN
	1    8380 2780
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F5B10BC
P 7980 2780
F 0 "R6" V 8187 2780 50  0000 C CNN
F 1 "510" V 8096 2780 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7910 2780 50  0001 C CNN
F 3 "~" H 7980 2780 50  0001 C CNN
	1    7980 2780
	0    1    -1   0   
$EndComp
Wire Wire Line
	8230 2780 8180 2780
$Comp
L Device:D_Zener D3
U 1 1 5F5B10C3
P 8180 2930
F 0 "D3" V 8134 3009 50  0000 L CNN
F 1 "D_Zener" V 8225 3009 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8180 2930 50  0001 C CNN
F 3 "~" H 8180 2930 50  0001 C CNN
	1    8180 2930
	0    -1   1    0   
$EndComp
Connection ~ 8180 2780
Wire Wire Line
	8180 2780 8130 2780
Text Label 7655 5110 0    50   ~ 0
GND
$Comp
L Transistor_FET:BSS123 Q2
U 1 1 5F5B10CC
P 7755 4810
F 0 "Q2" H 7960 4764 50  0000 L CNN
F 1 "BSS123" H 7960 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7955 4735 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 7755 4810 50  0001 L CNN
	1    7755 4810
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9130 2780 8680 2780
Wire Wire Line
	8680 2780 8680 3480
Connection ~ 8680 2780
Wire Wire Line
	8680 2780 8530 2780
Wire Wire Line
	7655 4610 7655 4510
Wire Wire Line
	7655 4510 7805 4510
Connection ~ 7655 4510
Wire Wire Line
	7655 4510 7655 4360
Text Label 7805 4510 0    50   ~ 0
RX_2
$Comp
L Device:R R5
U 1 1 5F5B10DD
P 7655 4210
F 0 "R5" H 7725 4256 50  0000 L CNN
F 1 "47K" H 7725 4165 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7585 4210 50  0001 C CNN
F 3 "~" H 7655 4210 50  0001 C CNN
	1    7655 4210
	1    0    0    1   
$EndComp
Text Label 7655 3960 2    50   ~ 0
3.3V
Wire Wire Line
	7655 4060 7655 3960
Wire Wire Line
	7655 5010 7655 5110
Wire Wire Line
	7830 2780 7630 2780
Text Label 7630 2780 2    50   ~ 0
SDI_BUS_2
Text Label 8180 3080 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F5B10E9
P 9135 4420
F 0 "J3" H 9235 4745 50  0000 C CNN
F 1 "COMUNICATION_2" H 9240 4670 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9135 4420 50  0001 C CNN
F 3 "~" H 9135 4420 50  0001 C CNN
	1    9135 4420
	-1   0    0    -1  
$EndComp
Text Label 8935 4320 2    50   ~ 0
TX_2
Text Label 8935 4520 2    50   ~ 0
RX_2
Text Label 8935 4420 2    50   ~ 0
SDI_BUS_2
Text Label 3350 4425 0    50   ~ 0
SDI_BUS_1
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F5B1ADF
P 5255 1380
F 0 "J2" V 5317 1524 50  0000 L CNN
F 1 "POWER_PORT" V 5408 1524 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5255 1380 50  0001 C CNN
F 3 "~" H 5255 1380 50  0001 C CNN
	1    5255 1380
	0    1    1    0   
$EndComp
Text Label 5155 1580 3    50   ~ 0
5V
Text Label 5355 1580 3    50   ~ 0
GND
Text Label 5255 1580 3    50   ~ 0
3.3V
Wire Notes Line
	5140 5465 1820 5465
Wire Notes Line
	1820 5465 1820 2100
Wire Notes Line
	1820 2100 5140 2100
Wire Notes Line
	5140 2100 5140 5465
Wire Notes Line
	10340 5440 7040 5440
Wire Notes Line
	7040 5440 7040 2105
Wire Notes Line
	7040 2105 10340 2105
Wire Notes Line
	10340 2105 10340 5440
Text Notes 3250 2055 0    50   ~ 0
MODULE_1\n
Text Notes 8800 2050 2    50   ~ 0
MODULE_2
Text Notes 5915 1300 0    50   ~ 0
PWR\n
Text Notes 5965 2050 0    50   ~ 0
ARCH
$Comp
L Device:LED D2
U 1 1 5F5CFF13
P 6265 1735
F 0 "D2" H 6258 1952 50  0000 C CNN
F 1 "LED" H 6258 1861 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6265 1735 50  0001 C CNN
F 3 "~" H 6265 1735 50  0001 C CNN
	1    6265 1735
	1    0    0    -1  
$EndComp
Text Label 6115 1735 2    50   ~ 0
5V
$Comp
L Device:R R4
U 1 1 5F5D17EF
P 6565 1735
F 0 "R4" V 6772 1735 50  0000 C CNN
F 1 "220" V 6681 1735 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6495 1735 50  0001 C CNN
F 3 "~" H 6565 1735 50  0001 C CNN
	1    6565 1735
	0    -1   -1   0   
$EndComp
Text Label 6715 1735 0    50   ~ 0
GND
Wire Notes Line
	4955 1895 7050 1895
Wire Notes Line
	7050 1895 7050 1330
Wire Notes Line
	4955 1330 4955 1895
Wire Notes Line
	4955 1330 7050 1330
Wire Wire Line
	8680 3480 8260 3480
Wire Wire Line
	8260 3480 8260 4810
Wire Wire Line
	8260 4810 7955 4810
Wire Wire Line
	3605 3485 3890 3485
Wire Wire Line
	3890 3485 3890 4840
Wire Wire Line
	3890 4840 4100 4840
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5F5F1FCE
P 6080 2640
F 0 "SW1" H 6080 3107 50  0000 C CNN
F 1 "SWITCH_MOODE" H 6080 3016 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 6080 2640 50  0001 C CNN
F 3 "~" H 6080 2640 50  0001 C CNN
	1    6080 2640
	1    0    0    -1  
$EndComp
Text Label 5780 2440 2    50   ~ 0
TX_1
Text Label 5780 2640 2    50   ~ 0
RX_1
Text Label 6380 2640 0    50   ~ 0
TX_2
Text Label 6380 2440 0    50   ~ 0
RX_2
Text Label 5780 2540 2    50   ~ 0
SDI_BUS_1
Text Label 6380 2540 0    50   ~ 0
SDI_BUS_2
Wire Notes Line
	6810 2785 5360 2785
Wire Notes Line
	5360 2785 5360 2100
Wire Notes Line
	5360 2100 6810 2100
Wire Notes Line
	6810 2100 6810 2785
$EndSCHEMATC
