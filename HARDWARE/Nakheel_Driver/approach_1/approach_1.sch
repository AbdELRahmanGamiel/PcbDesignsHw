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
Text Label 3235 3385 3    50   ~ 0
GND
Text Label 5550 3785 2    50   ~ 0
VB
Text Notes 3805 2995 0    50   ~ 0
INPUT\n
$Comp
L Device:LED D2
U 1 1 5F5CFF13
P 4155 3305
F 0 "D2" H 4148 3522 50  0000 C CNN
F 1 "LED" H 4148 3431 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4155 3305 50  0001 C CNN
F 3 "~" H 4155 3305 50  0001 C CNN
	1    4155 3305
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F5D17EF
P 4455 3305
F 0 "R4" V 4662 3305 50  0000 C CNN
F 1 "220" V 4571 3305 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4385 3305 50  0001 C CNN
F 3 "~" H 4455 3305 50  0001 C CNN
	1    4455 3305
	0    -1   -1   0   
$EndComp
Text Label 4605 3305 0    50   ~ 0
GND
Wire Notes Line
	2845 3590 4940 3590
Wire Notes Line
	4940 3590 4940 3025
Wire Notes Line
	2845 3025 2845 3590
Wire Notes Line
	2845 3025 4940 3025
$Comp
L approach_1-rescue:DC_stepUP_converter-DC_converter PS1
U 1 1 5F7A9138
P 6100 3385
F 0 "PS1" H 5950 3250 50  0000 C CNN
F 1 "DC_stepUP_converter" H 5950 3159 50  0000 C CNN
F 2 "DC_stepUP_converter:DC_stepUP_converter" H 6100 3385 50  0001 C CNN
F 3 "" H 6100 3385 50  0001 C CNN
	1    6100 3385
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F7ABDEC
P 3135 3185
F 0 "J1" V 3099 2997 50  0000 R CNN
F 1 "INPUT_PORT" V 3008 2997 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 3135 3185 50  0001 C CNN
F 3 "~" H 3135 3185 50  0001 C CNN
	1    3135 3185
	0    -1   -1   0   
$EndComp
Text Label 3035 3385 3    50   ~ 0
VB
Text Label 5550 3985 2    50   ~ 0
GND
Text Label 6350 3785 0    50   ~ 0
12V
Text Label 6350 3985 0    50   ~ 0
GND
Wire Notes Line
	5350 3465 5350 4180
Wire Notes Line
	5350 4180 6555 4180
Wire Notes Line
	6555 4180 6555 3465
Wire Notes Line
	5350 3465 6555 3465
Text Notes 5585 3435 0    50   ~ 0
DC_stepUP_converter
Text Label 5390 2800 2    50   ~ 0
TXRX
$Comp
L Device:R R1
U 1 1 5F7B9C75
P 5670 2800
F 0 "R1" V 5877 2800 50  0000 C CNN
F 1 "510" V 5786 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5600 2800 50  0001 C CNN
F 3 "~" H 5670 2800 50  0001 C CNN
	1    5670 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F7BA260
P 6110 2800
F 0 "R3" V 6317 2800 50  0000 C CNN
F 1 "510" V 6226 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6040 2800 50  0001 C CNN
F 3 "~" H 6110 2800 50  0001 C CNN
	1    6110 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5390 2800 5520 2800
Wire Wire Line
	6260 2800 6360 2800
Text Label 6360 2800 0    50   ~ 0
SDI_BUS
$Comp
L Device:R R2
U 1 1 5F7BBBD2
P 5840 2950
F 0 "R2" V 6047 2950 50  0000 C CNN
F 1 "200K" V 5956 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5770 2950 50  0001 C CNN
F 3 "~" H 5840 2950 50  0001 C CNN
	1    5840 2950
	-1   0    0    1   
$EndComp
Text Label 5405 3100 2    50   ~ 0
GND
Wire Notes Line
	5185 2530 5185 3195
Text Notes 5875 2680 0    50   ~ 0
SDI_2\n\n\n
Wire Notes Line
	6820 3195 6820 2530
Wire Notes Line
	5185 3195 6820 3195
Wire Notes Line
	5185 2530 6820 2530
Wire Wire Line
	5820 2800 5840 2800
$Comp
L Device:D_Zener D1
U 1 1 5F7C24E3
P 5945 2950
F 0 "D1" V 5899 3029 50  0000 L CNN
F 1 "D_Zener" V 5990 3029 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5945 2950 50  0001 C CNN
F 3 "~" H 5945 2950 50  0001 C CNN
	1    5945 2950
	0    1    1    0   
$EndComp
Text Label 7320 3140 2    50   ~ 0
SDI_BUS
Text Label 7320 3240 2    50   ~ 0
12V
Text Label 7320 3040 2    50   ~ 0
GND
Wire Notes Line
	6965 3795 7650 3795
Wire Notes Line
	7650 3795 7650 2855
Wire Notes Line
	7650 2855 6965 2855
Wire Notes Line
	6965 2855 6965 3795
Text Notes 7115 3000 0    50   ~ 0
INTERFACE\n\n\n
Connection ~ 5840 3100
Connection ~ 5840 2800
Wire Wire Line
	5840 2800 5945 2800
Connection ~ 5945 2800
Wire Wire Line
	5945 2800 5960 2800
Wire Wire Line
	5840 3100 5945 3100
Wire Wire Line
	5405 3100 5840 3100
Text Label 3135 3385 3    50   ~ 0
TXRX
Text Label 4005 3305 2    50   ~ 0
VB
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F7C30B0
P 7520 3140
F 0 "J2" V 7484 2952 50  0000 R CNN
F 1 "INTER" V 7393 2952 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 7520 3140 50  0001 C CNN
F 3 "~" H 7520 3140 50  0001 C CNN
	1    7520 3140
	1    0    0    -1  
$EndComp
$EndSCHEMATC
