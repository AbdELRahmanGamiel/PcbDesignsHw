EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Mechanical:Heatsink HS1
U 1 1 5F6CED22
P 6655 5345
F 0 "HS1" H 6797 5466 50  0000 L CNN
F 1 "Heatsink" H 6797 5375 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6667 5345 50  0001 C CNN
F 3 "~" H 6667 5345 50  0001 C CNN
	1    6655 5345
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5CB4312F
P 6655 5700
F 0 "U1" H 6655 5942 50  0000 C CNN
F 1 "LM7805_TO220" H 6655 5851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6655 5925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6655 5650 50  0001 C CNN
	1    6655 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CB44A8E
P 5655 5700
F 0 "D1" H 5655 5484 50  0000 C CNN
F 1 "5408/3A" H 5655 5575 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 5655 5700 50  0001 C CNN
F 3 "~" H 5655 5700 50  0001 C CNN
	1    5655 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB4520B
P 6005 5700
F 0 "R1" V 5798 5700 50  0000 C CNN
F 1 "10R-500mA-3WATT/20R-250mA2-WATT" V 6105 5550 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 5935 5700 50  0001 C CNN
F 3 "~" H 6005 5700 50  0001 C CNN
	1    6005 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CB45F3F
P 7355 6250
F 0 "R2" H 7425 6296 50  0000 L CNN
F 1 "220R" H 7425 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7285 6250 50  0001 C CNN
F 3 "~" H 7355 6250 50  0001 C CNN
	1    7355 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F6CECEC
P 7355 5900
F 0 "D2" V 7394 5783 50  0000 R CNN
F 1 "LED_RED" V 7303 5783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7355 5900 50  0001 C CNN
F 3 "~" H 7355 5900 50  0001 C CNN
	1    7355 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5455 5700 5505 5700
Wire Wire Line
	6155 5700 6255 5700
Wire Wire Line
	6255 5750 6255 5700
Connection ~ 6255 5700
Wire Wire Line
	6255 5700 6355 5700
Wire Wire Line
	7355 5700 7355 5750
Connection ~ 7355 5700
Wire Wire Line
	7355 5700 7505 5700
Wire Wire Line
	7105 5700 7355 5700
Wire Wire Line
	6955 5700 7105 5700
Connection ~ 7105 5700
Wire Wire Line
	7105 5750 7105 5700
Wire Wire Line
	7355 6050 7355 6100
Text Label 7105 5950 2    50   ~ 0
GND
Text Label 6255 5950 2    50   ~ 0
GND
Text Label 6655 6000 0    50   ~ 0
GND
Text Label 7355 6400 2    50   ~ 0
GND
Text Label 7505 5700 0    50   ~ 0
VCC_5V
Text Label 5455 5700 2    50   ~ 0
V_INPUT_12VDC
$Comp
L Device:C_Small C1
U 1 1 5F6CECED
P 6255 5850
F 0 "C1" H 6347 5896 50  0000 L CNN
F 1 ".33UF/25V" H 6055 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6255 5850 50  0001 C CNN
F 3 "~" H 6255 5850 50  0001 C CNN
	1    6255 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F6CECEE
P 7105 5850
F 0 "C2" H 7197 5896 50  0000 L CNN
F 1 ".1UF/25V" H 6905 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7105 5850 50  0001 C CNN
F 3 "~" H 7105 5850 50  0001 C CNN
	1    7105 5850
	1    0    0    -1  
$EndComp
Text Label 5825 5370 0    50   ~ 0
VDD_12V
Wire Wire Line
	5805 5700 5825 5700
Wire Wire Line
	5825 5700 5855 5700
Connection ~ 5825 5700
Wire Wire Line
	5825 5370 5825 5700
$Comp
L Device:C PIC_C1
U 1 1 5F6CECF1
P 870 1965
F 0 "PIC_C1" H 985 2011 50  0000 L CNN
F 1 "104\\25V" H 985 1920 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 908 1815 50  0001 C CNN
F 3 "~" H 870 1965 50  0001 C CNN
	1    870  1965
	1    0    0    -1  
$EndComp
Text Label 870  2115 0    50   ~ 0
GND
Text Label 870  1815 0    50   ~ 0
VCC_5V
Connection ~ 9000 3595
Wire Wire Line
	9670 3650 9665 3650
Wire Wire Line
	9670 3595 9000 3595
Wire Wire Line
	9670 3650 9670 3595
Wire Wire Line
	9485 3315 9485 3350
Connection ~ 9485 3315
Wire Wire Line
	9290 2920 9200 2920
Wire Wire Line
	9290 3315 9290 2920
Wire Wire Line
	9485 3315 9290 3315
Wire Wire Line
	6670 3595 6670 2085
Connection ~ 6670 3595
Wire Wire Line
	7330 3665 7155 3665
Connection ~ 7330 3665
Wire Wire Line
	7330 3595 6670 3595
Wire Wire Line
	7330 3665 7330 3595
Connection ~ 3945 3795
Wire Wire Line
	4605 3850 4430 3850
Connection ~ 4605 3850
Wire Wire Line
	4605 3795 3945 3795
Wire Wire Line
	4605 3850 4605 3795
Wire Wire Line
	7155 3340 7155 3365
Connection ~ 7155 3340
Wire Wire Line
	6965 2935 6870 2935
Wire Wire Line
	6965 3340 6965 2935
Wire Wire Line
	7155 3340 6965 3340
Wire Wire Line
	4430 3525 4430 3550
Connection ~ 4430 3525
Wire Wire Line
	4250 3120 4145 3120
Wire Wire Line
	4250 3525 4250 3120
Wire Wire Line
	4430 3525 4250 3525
NoConn ~ 2140 3765
NoConn ~ 2140 3565
NoConn ~ 2140 3365
NoConn ~ 2140 3165
NoConn ~ 2140 2965
NoConn ~ 2140 2765
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5F6CED21
P 2340 3765
F 0 "J6" H 2420 3807 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2420 3716 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 2340 3765 50  0001 C CNN
F 3 "~" H 2340 3765 50  0001 C CNN
	1    2340 3765
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5F6CED20
P 2340 3565
F 0 "J5" H 2420 3607 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2420 3516 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 2340 3565 50  0001 C CNN
F 3 "~" H 2340 3565 50  0001 C CNN
	1    2340 3565
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5F6CED1F
P 2340 3365
F 0 "J4" H 2420 3407 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2420 3316 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 2340 3365 50  0001 C CNN
F 3 "~" H 2340 3365 50  0001 C CNN
	1    2340 3365
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5F6CED1E
P 2340 3165
F 0 "J3" H 2420 3207 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2420 3116 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 2340 3165 50  0001 C CNN
F 3 "~" H 2340 3165 50  0001 C CNN
	1    2340 3165
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5F6CED1D
P 2340 2965
F 0 "J2" H 2420 3007 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2420 2916 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 2340 2965 50  0001 C CNN
F 3 "~" H 2340 2965 50  0001 C CNN
	1    2340 2965
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 61D4BA17
P 2340 2765
F 0 "J1" H 2420 2807 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 2420 2716 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 2340 2765 50  0001 C CNN
F 3 "~" H 2340 2765 50  0001 C CNN
	1    2340 2765
	1    0    0    -1  
$EndComp
Text Label 9270 4440 0    50   ~ 0
I-P_signal_Y
Text Label 9535 1085 2    50   ~ 0
L_Y
Text Label 9900 835  2    50   ~ 0
L_Y
Text Label 9000 4250 2    50   ~ 0
GND
Wire Wire Line
	9270 4250 9200 4250
Connection ~ 9270 4250
Wire Wire Line
	9270 4440 9270 4250
Text Label 9600 4250 0    50   ~ 0
VCC_5V
Wire Wire Line
	9300 4250 9270 4250
$Comp
L Device:R R191
U 1 1 5F6CED1B
P 9450 4250
F 0 "R191" V 9350 4250 50  0000 C CNN
F 1 "10K" V 9450 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 4250 50  0001 C CNN
F 3 "~" H 9450 4250 50  0001 C CNN
	1    9450 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3650 9000 3595
Wire Wire Line
	9200 3650 9200 3645
Wire Wire Line
	9200 3295 9200 3345
Wire Wire Line
	9200 2995 9200 2920
Wire Wire Line
	9485 3295 9485 3315
$Comp
L Device:R R195
U 1 1 5F6CED1A
P 9905 2365
F 0 "R195" H 9975 2411 50  0000 L CNN
F 1 "2.2k/2w" H 9975 2320 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 9835 2365 50  0001 C CNN
F 3 "~" H 9905 2365 50  0001 C CNN
	1    9905 2365
	1    0    0    -1  
$EndComp
Wire Wire Line
	9180 1385 9180 1435
Connection ~ 9180 1385
Wire Wire Line
	9235 1385 9180 1385
Wire Wire Line
	9180 1385 9115 1385
Text Label 10260 1385 0    50   ~ 0
DC220_+
Text Label 8815 1385 2    50   ~ 0
DC220_-
Wire Wire Line
	9905 1385 9960 1385
Connection ~ 9905 1385
Wire Wire Line
	9905 1385 9905 1615
Text Label 9900 1135 2    50   ~ 0
N
$Comp
L Isolator:PC817 U4
U 1 1 5F6CED17
P 9100 3950
F 0 "U4" H 9100 4275 50  0000 C CNN
F 1 "PC817" H 9100 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8900 3750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9100 3950 50  0001 L CNN
	1    9100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9835 1385 9905 1385
Text Label 9535 1685 2    50   ~ 0
N
$Comp
L Device:C AC_C3
U 1 1 5F6CED16
P 9900 985
F 0 "AC_C3" H 10015 1031 50  0000 L CNN
F 1 "104\\400V" H 10015 940 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9938 835 50  0001 C CNN
F 3 "~" H 9900 985 50  0001 C CNN
	1    9900 985 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5F6CED15
P 8965 1385
F 0 "D13" H 8965 1169 50  0000 C CNN
F 1 "5408/3A" H 8965 1260 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 8965 1385 50  0001 C CNN
F 3 "~" H 8965 1385 50  0001 C CNN
	1    8965 1385
	-1   0    0    1   
$EndComp
$Comp
L Device:D D17
U 1 1 61505DB1
P 10110 1385
F 0 "D17" H 10110 1169 50  0000 C CNN
F 1 "5408/3A" H 10110 1260 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 10110 1385 50  0001 C CNN
F 3 "~" H 10110 1385 50  0001 C CNN
	1    10110 1385
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_ALT D16
U 1 1 61505DA7
P 9485 3500
F 0 "D16" V 9370 3560 50  0000 L CNN
F 1 "D_Zener_16v" H 9415 3590 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9485 3500 50  0001 C CNN
F 3 "~" H 9485 3500 50  0001 C CNN
	1    9485 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R190
U 1 1 5F6CED12
P 9200 3145
F 0 "R190" H 9060 3220 50  0000 L CNN
F 1 "1k" H 9060 3120 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 3145 50  0001 C CNN
F 3 "~" H 9200 3145 50  0001 C CNN
	1    9200 3145
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5F6CED11
P 9200 3495
F 0 "D14" V 9225 3680 50  0000 R CNN
F 1 "LED_Y" H 9380 3565 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9200 3495 50  0001 C CNN
F 3 "~" H 9200 3495 50  0001 C CNN
	1    9200 3495
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R194
U 1 1 61505D89
P 9905 2065
F 0 "R194" H 9975 2111 50  0000 L CNN
F 1 "2.2k/2w" H 9975 2020 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 9835 2065 50  0001 C CNN
F 3 "~" H 9905 2065 50  0001 C CNN
	1    9905 2065
	1    0    0    -1  
$EndComp
$Comp
L Device:R R193
U 1 1 61505D7F
P 9905 1765
F 0 "R193" H 9975 1811 50  0000 L CNN
F 1 "2.2k/2w" H 9975 1720 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 9835 1765 50  0001 C CNN
F 3 "~" H 9905 1765 50  0001 C CNN
	1    9905 1765
	1    0    0    -1  
$EndComp
$Comp
L Device:R R192
U 1 1 5F6CED0E
P 9485 3145
F 0 "R192" H 9555 3191 50  0000 L CNN
F 1 "22k/3w-20k/1w" V 9390 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 9415 3145 50  0001 C CNN
F 3 "~" H 9485 3145 50  0001 C CNN
	1    9485 3145
	1    0    0    -1  
$EndComp
Text Label 6940 4455 0    50   ~ 0
I-P_signal_G
Text Label 7155 1075 2    50   ~ 0
L_G
Text Label 7525 870  2    50   ~ 0
L_G
Text Label 3945 4450 2    50   ~ 0
GND
Wire Wire Line
	4215 4450 4145 4450
Connection ~ 4215 4450
Wire Wire Line
	4215 4640 4215 4450
Text Label 4215 4640 0    50   ~ 0
I-P_signal_R
Text Label 4545 4450 0    50   ~ 0
VCC_5V
Wire Wire Line
	4245 4450 4215 4450
$Comp
L Device:R R177
U 1 1 5F6CED0D
P 4395 4450
F 0 "R177" V 4295 4450 50  0000 C CNN
F 1 "10K" V 4395 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4325 4450 50  0001 C CNN
F 3 "~" H 4395 4450 50  0001 C CNN
	1    4395 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3945 3850 3945 3795
Wire Wire Line
	4145 3850 4145 3845
Wire Wire Line
	4145 3495 4145 3545
Wire Wire Line
	4145 3195 4145 3120
Wire Wire Line
	4430 3495 4430 3525
$Comp
L Device:R R181
U 1 1 5F6CED0C
P 4845 2380
F 0 "R181" H 4915 2426 50  0000 L CNN
F 1 "2.2k/2w" H 4915 2335 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 4775 2380 50  0001 C CNN
F 3 "~" H 4845 2380 50  0001 C CNN
	1    4845 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	4120 1400 4120 1450
Connection ~ 4120 1400
Wire Wire Line
	4175 1400 4120 1400
Wire Wire Line
	4120 1400 4055 1400
Text Label 5200 1400 0    50   ~ 0
DC220_+
Text Label 3755 1400 2    50   ~ 0
DC220_-
Wire Wire Line
	4845 1400 4900 1400
Connection ~ 4845 1400
Wire Wire Line
	4845 1400 4845 1630
Text Label 4760 1170 2    50   ~ 0
N
Text Label 4760 870  2    50   ~ 0
L_R
$Comp
L Isolator:PC817 U2
U 1 1 61312552
P 4045 4150
F 0 "U2" H 4045 4475 50  0000 C CNN
F 1 "PC817" H 4045 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3845 3950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4045 4150 50  0001 L CNN
	1    4045 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 1400 4845 1400
Text Label 4475 1700 2    50   ~ 0
N
Text Label 4475 1100 2    50   ~ 0
L_R
$Comp
L Device:C AC_C1
U 1 1 61312545
P 4760 1020
F 0 "AC_C1" H 4875 1066 50  0000 L CNN
F 1 "104\\400V" H 4875 975 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4798 870 50  0001 C CNN
F 3 "~" H 4760 1020 50  0001 C CNN
	1    4760 1020
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5F6CED07
P 3905 1400
F 0 "D3" H 3905 1184 50  0000 C CNN
F 1 "5408/3A" H 3905 1275 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 3905 1400 50  0001 C CNN
F 3 "~" H 3905 1400 50  0001 C CNN
	1    3905 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 61312531
P 5050 1400
F 0 "D7" H 5050 1184 50  0000 C CNN
F 1 "5408/3A" H 5050 1275 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 5050 1400 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    5050 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_ALT D6
U 1 1 61312527
P 4430 3700
F 0 "D6" V 4315 3760 50  0000 L CNN
F 1 "D_Zener_16v" H 4360 3790 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4430 3700 50  0001 C CNN
F 3 "~" H 4430 3700 50  0001 C CNN
	1    4430 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R176
U 1 1 6131251D
P 4145 3345
F 0 "R176" H 4005 3420 50  0000 L CNN
F 1 "1k" H 4005 3320 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4075 3345 50  0001 C CNN
F 3 "~" H 4145 3345 50  0001 C CNN
	1    4145 3345
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 61312513
P 4145 3695
F 0 "D4" V 4170 3880 50  0000 R CNN
F 1 "LED_R" H 4325 3765 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4145 3695 50  0001 C CNN
F 3 "~" H 4145 3695 50  0001 C CNN
	1    4145 3695
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R180
U 1 1 5F6CED02
P 4845 2080
F 0 "R180" H 4915 2126 50  0000 L CNN
F 1 "2.2k/2w" H 4915 2035 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 4775 2080 50  0001 C CNN
F 3 "~" H 4845 2080 50  0001 C CNN
	1    4845 2080
	1    0    0    -1  
$EndComp
$Comp
L Device:R R179
U 1 1 613124FF
P 4845 1780
F 0 "R179" H 4915 1826 50  0000 L CNN
F 1 "2.2k/2w" H 4915 1735 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 4775 1780 50  0001 C CNN
F 3 "~" H 4845 1780 50  0001 C CNN
	1    4845 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R178
U 1 1 613124F5
P 4430 3345
F 0 "R178" H 4500 3391 50  0000 L CNN
F 1 "22k/3w-20k/1w" V 4335 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 4360 3345 50  0001 C CNN
F 3 "~" H 4430 3345 50  0001 C CNN
	1    4430 3345
	1    0    0    -1  
$EndComp
Text Label 6670 4265 2    50   ~ 0
GND
Wire Wire Line
	6940 4265 6870 4265
Connection ~ 6940 4265
Wire Wire Line
	6940 4455 6940 4265
Text Label 7270 4265 0    50   ~ 0
VCC_5V
Wire Wire Line
	6970 4265 6940 4265
$Comp
L Device:R R184
U 1 1 60A177A3
P 7120 4265
F 0 "R184" V 7020 4265 50  0000 C CNN
F 1 "10K" V 7120 4265 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7050 4265 50  0001 C CNN
F 3 "~" H 7120 4265 50  0001 C CNN
	1    7120 4265
	0    -1   -1   0   
$EndComp
NoConn ~ 2615 1590
Wire Wire Line
	6675 1425 6800 1425
Wire Wire Line
	6670 3665 6670 3595
Wire Wire Line
	6870 3665 6870 3660
Wire Wire Line
	7520 3665 7330 3665
Wire Wire Line
	6870 3310 6870 3360
Wire Wire Line
	6870 3010 6870 2935
Wire Wire Line
	7155 3310 7155 3340
$Comp
L Device:R R188
U 1 1 5F6CED32
P 7525 2225
F 0 "R188" H 7595 2271 50  0000 L CNN
F 1 "2.2k/2w" H 7595 2180 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 7455 2225 50  0001 C CNN
F 3 "~" H 7525 2225 50  0001 C CNN
	1    7525 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1375 6800 1425
Connection ~ 6800 1375
Wire Wire Line
	6855 1375 6800 1375
Wire Wire Line
	6800 1375 6735 1375
Text Label 7880 1375 0    50   ~ 0
DC220_+
Text Label 6435 1375 2    50   ~ 0
DC220_-
Text Label 2515 1590 2    50   ~ 0
DC220_+
Text Label 2715 1590 0    50   ~ 0
DC220_-
Wire Wire Line
	7525 1375 7580 1375
Connection ~ 7525 1375
Wire Wire Line
	7525 1375 7525 1475
Text Label 7525 1170 2    50   ~ 0
N
$Comp
L Isolator:PC817 U3
U 1 1 5F6CED30
P 6770 3965
F 0 "U3" H 6770 4290 50  0000 C CNN
F 1 "PC817" H 6770 4199 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6570 3765 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6770 3965 50  0001 L CNN
	1    6770 3965
	0    1    1    0   
$EndComp
Wire Wire Line
	7455 1375 7525 1375
Text Label 7155 1675 2    50   ~ 0
N
Text Label 2385 1365 2    50   ~ 0
N
Text Label 2385 1265 2    50   ~ 0
L_Y
Text Label 2385 1165 2    50   ~ 0
L_G
Text Label 2385 1065 2    50   ~ 0
L_R
Text Label 2580 2200 2    50   ~ 0
V_INPUT_12VDC
Text Label 2680 2200 0    50   ~ 0
GND
$Comp
L Device:C AC_C2
U 1 1 676D4F47
P 7525 1020
F 0 "AC_C2" H 7640 1066 50  0000 L CNN
F 1 "104\\400V" H 7640 975 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7563 870 50  0001 C CNN
F 3 "~" H 7525 1020 50  0001 C CNN
	1    7525 1020
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5F6CED2E
P 6585 1375
F 0 "D8" H 6585 1159 50  0000 C CNN
F 1 "5408/3A" H 6585 1250 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 6585 1375 50  0001 C CNN
F 3 "~" H 6585 1375 50  0001 C CNN
	1    6585 1375
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 676CDF47
P 2680 2400
F 0 "J15" V 2552 2480 50  0000 L CNN
F 1 "DC12V_I/P" V 2643 2480 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2680 2400 50  0001 C CNN
F 3 "~" H 2680 2400 50  0001 C CNN
	1    2680 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 676CCDE2
P 2615 1790
F 0 "J14" V 2487 1970 50  0000 L CNN
F 1 "DC220V_O/P" V 2705 1605 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 2615 1790 50  0001 C CNN
F 3 "~" H 2615 1790 50  0001 C CNN
	1    2615 1790
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J13
U 1 1 676CBB30
P 2585 1165
F 0 "J13" H 2665 1157 50  0000 L CNN
F 1 "COLOR_220_I/P" H 2665 1066 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 2585 1165 50  0001 C CNN
F 3 "~" H 2585 1165 50  0001 C CNN
	1    2585 1165
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D11
U 1 1 676C3C6F
P 7155 3515
F 0 "D11" V 7040 3575 50  0000 L CNN
F 1 "D_Zener_16v" H 7085 3605 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7155 3515 50  0001 C CNN
F 3 "~" H 7155 3515 50  0001 C CNN
	1    7155 3515
	0    1    1    0   
$EndComp
$Comp
L Device:R R183
U 1 1 6751789A
P 6870 3160
F 0 "R183" H 6730 3235 50  0000 L CNN
F 1 "1k" H 6730 3135 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6800 3160 50  0001 C CNN
F 3 "~" H 6870 3160 50  0001 C CNN
	1    6870 3160
	1    0    0    -1  
$EndComp
$Comp
L Device:R R187
U 1 1 6736C1B0
P 7525 1925
F 0 "R187" H 7595 1971 50  0000 L CNN
F 1 "2.2k/2w" H 7595 1880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 7455 1925 50  0001 C CNN
F 3 "~" H 7525 1925 50  0001 C CNN
	1    7525 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R186
U 1 1 6736C19C
P 7525 1625
F 0 "R186" H 7595 1671 50  0000 L CNN
F 1 "2.2k/2w" H 7595 1580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 7455 1625 50  0001 C CNN
F 3 "~" H 7525 1625 50  0001 C CNN
	1    7525 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R185
U 1 1 671C45B4
P 7155 3160
F 0 "R185" H 7225 3206 50  0000 L CNN
F 1 "22k/3w-20k/1w" V 7060 2920 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 7085 3160 50  0001 C CNN
F 3 "~" H 7155 3160 50  0001 C CNN
	1    7155 3160
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 675168FD
P 6870 3510
F 0 "D9" V 6895 3695 50  0000 R CNN
F 1 "LED_G" H 7050 3580 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6870 3510 50  0001 C CNN
F 3 "~" H 6870 3510 50  0001 C CNN
	1    6870 3510
	0    -1   -1   0   
$EndComp
Text Label 15880 4530 3    50   ~ 0
COM_Y_MCU
Text Label 14480 2895 1    50   ~ 0
YELLOW
Text Label 13070 2915 1    50   ~ 0
g-tens
Text Label 15120 2085 1    50   ~ 0
f-tens
Text Label 14050 2085 1    50   ~ 0
e-tens
Text Label 13370 1890 1    50   ~ 0
d-tens-t
Text Label 15720 1000 1    50   ~ 0
c-tens-t
Text Label 14640 970  1    50   ~ 0
b-tens-t
Text Label 13365 980  1    50   ~ 0
a-tens-t
Text Label 18665 2685 1    39   ~ 0
spare-units-t
Text Label 15680 4530 3    50   ~ 0
COM_R_MCU
Text Label 15780 4530 3    50   ~ 0
COM_G_MCU
$Comp
L Connector:Screw_Terminal_01x08 J9
U 1 1 5F4C158F
P 17945 3345
F 0 "J9" V 17817 3725 50  0000 L CNN
F 1 "Screw_Terminal_01x08" V 17908 3725 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_8-G-5,08_1x08_P5.08mm_Horizontal" H 17945 3345 50  0001 C CNN
F 3 "~" H 17945 3345 50  0001 C CNN
	1    17945 3345
	0    -1   -1   0   
$EndComp
Text Label 16950 970  1    39   ~ 0
a-units-t
$Comp
L counter-sema-lens30cm-rescue:R-Device R11
U 1 1 5F951063
P 16500 1170
F 0 "R11" V 16293 1170 50  0000 C CNN
F 1 "1K" V 16384 1170 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16430 1170 50  0001 C CNN
F 3 "~" H 16500 1170 50  0001 C CNN
	1    16500 1170
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q15
U 1 1 5F4B3488
P 16850 1170
F 0 "Q15" H 17041 1216 50  0000 L CNN
F 1 "TIP41C" H 17041 1125 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 17100 1095 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 16850 1170 50  0001 L CNN
	1    16850 1170
	1    0    0    -1  
$EndComp
Text Label 16950 1370 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R14
U 1 1 608FFD91
P 17775 1160
F 0 "R14" V 17568 1160 50  0000 C CNN
F 1 "1K" V 17659 1160 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17705 1160 50  0001 C CNN
F 3 "~" H 17775 1160 50  0001 C CNN
	1    17775 1160
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q18
U 1 1 608FFD97
P 18125 1160
F 0 "Q18" H 18316 1206 50  0000 L CNN
F 1 "TIP41C" H 18316 1115 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 18375 1085 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 18125 1160 50  0001 L CNN
	1    18125 1160
	1    0    0    -1  
$EndComp
Text Label 18225 1360 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R17
U 1 1 60A643A5
P 18855 1190
F 0 "R17" V 18648 1190 50  0000 C CNN
F 1 "1K" V 18739 1190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18785 1190 50  0001 C CNN
F 3 "~" H 18855 1190 50  0001 C CNN
	1    18855 1190
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q21
U 1 1 60A643AB
P 19205 1190
F 0 "Q21" H 19396 1236 50  0000 L CNN
F 1 "TIP41C" H 19396 1145 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 19455 1115 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 19205 1190 50  0001 L CNN
	1    19205 1190
	1    0    0    -1  
$EndComp
Text Label 19305 1390 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R12
U 1 1 60BC9B1D
P 16505 2080
F 0 "R12" V 16298 2080 50  0000 C CNN
F 1 "1K" V 16389 2080 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16435 2080 50  0001 C CNN
F 3 "~" H 16505 2080 50  0001 C CNN
	1    16505 2080
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q16
U 1 1 60BC9B23
P 16855 2080
F 0 "Q16" H 17046 2126 50  0000 L CNN
F 1 "TIP41C" H 17046 2035 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 17105 2005 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 16855 2080 50  0001 L CNN
	1    16855 2080
	1    0    0    -1  
$EndComp
Text Label 16955 2280 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R15
U 1 1 60D2DFA5
P 17785 2075
F 0 "R15" V 17578 2075 50  0000 C CNN
F 1 "1K" V 17669 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17715 2075 50  0001 C CNN
F 3 "~" H 17785 2075 50  0001 C CNN
	1    17785 2075
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q19
U 1 1 60D2DFAB
P 18135 2075
F 0 "Q19" H 18326 2121 50  0000 L CNN
F 1 "TIP41C" H 18326 2030 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 18385 2000 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 18135 2075 50  0001 L CNN
	1    18135 2075
	1    0    0    -1  
$EndComp
Text Label 18235 2275 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R18
U 1 1 60E927B1
P 18855 2075
F 0 "R18" V 18648 2075 50  0000 C CNN
F 1 "1K" V 18739 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18785 2075 50  0001 C CNN
F 3 "~" H 18855 2075 50  0001 C CNN
	1    18855 2075
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q22
U 1 1 60E927B7
P 19205 2075
F 0 "Q22" H 19396 2121 50  0000 L CNN
F 1 "TIP41C" H 19396 2030 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 19455 2000 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 19205 2075 50  0001 L CNN
	1    19205 2075
	1    0    0    -1  
$EndComp
Text Label 19305 2275 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R13
U 1 1 6186A99A
P 16805 2905
F 0 "R13" V 16598 2905 50  0000 C CNN
F 1 "1K" V 16689 2905 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16735 2905 50  0001 C CNN
F 3 "~" H 16805 2905 50  0001 C CNN
	1    16805 2905
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q17
U 1 1 6186A9A0
P 17155 2905
F 0 "Q17" H 17346 2951 50  0000 L CNN
F 1 "TIP41C" H 17346 2860 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 17405 2830 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 17155 2905 50  0001 L CNN
	1    17155 2905
	1    0    0    -1  
$EndComp
Text Label 17255 3105 3    50   ~ 0
GND
Text Label 18225 960  1    39   ~ 0
b-units-t
Text Label 19305 990  1    39   ~ 0
c-units-t
Text Label 16955 1880 1    39   ~ 0
d-units-t
Text Label 18235 1875 1    39   ~ 0
e-units-t
Text Label 19305 1875 1    39   ~ 0
f-units-t
Text Label 17255 2705 1    39   ~ 0
g-units-t
$Comp
L counter-sema-lens30cm-rescue:R-Device R16
U 1 1 61CA139C
P 18215 2885
F 0 "R16" V 18008 2885 50  0000 C CNN
F 1 "1K" V 18099 2885 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18145 2885 50  0001 C CNN
F 3 "~" H 18215 2885 50  0001 C CNN
	1    18215 2885
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q20
U 1 1 61CA13A2
P 18565 2885
F 0 "Q20" H 18756 2931 50  0000 L CNN
F 1 "TIP41C" H 18756 2840 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 18815 2810 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 18565 2885 50  0001 L CNN
	1    18565 2885
	1    0    0    -1  
$EndComp
Text Label 18665 3085 3    50   ~ 0
GND
Wire Notes Line
	16180 600  19700 600 
Text Notes 17905 580  0    50   ~ 0
UNITS
Wire Notes Line
	19700 4080 16180 4080
Wire Notes Line
	19700 600  19700 4080
Wire Notes Line
	16180 600  16180 4080
Text Label 16350 1170 1    50   ~ 0
a-units
Text Label 17625 1160 1    50   ~ 0
b-units
Text Label 18705 1190 1    50   ~ 0
c-units
Text Label 16355 2080 1    50   ~ 0
d-units
Text Label 17635 2075 1    50   ~ 0
e-units
Text Label 18705 2075 1    50   ~ 0
f-units
Text Label 16655 2905 1    50   ~ 0
g-units
Text Label 18065 2885 1    50   ~ 0
spare-units
$Comp
L Connector:Screw_Terminal_01x08 J7
U 1 1 62C5AFA1
P 14360 3355
F 0 "J7" V 14232 3735 50  0000 L CNN
F 1 "Screw_Terminal_01x08" V 14323 3735 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_8-G-5,08_1x08_P5.08mm_Horizontal" H 14360 3355 50  0001 C CNN
F 3 "~" H 14360 3355 50  0001 C CNN
	1    14360 3355
	0    -1   -1   0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R3
U 1 1 62C5AFA8
P 12915 1180
F 0 "R3" V 12708 1180 50  0000 C CNN
F 1 "1K" V 12799 1180 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12845 1180 50  0001 C CNN
F 3 "~" H 12915 1180 50  0001 C CNN
	1    12915 1180
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q7
U 1 1 62C5AFAE
P 13265 1180
F 0 "Q7" H 13456 1226 50  0000 L CNN
F 1 "TIP41C" H 13456 1135 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 13515 1105 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 13265 1180 50  0001 L CNN
	1    13265 1180
	1    0    0    -1  
$EndComp
Text Label 13365 1380 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R6
U 1 1 62C5AFB5
P 14190 1170
F 0 "R6" V 13983 1170 50  0000 C CNN
F 1 "1K" V 14074 1170 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14120 1170 50  0001 C CNN
F 3 "~" H 14190 1170 50  0001 C CNN
	1    14190 1170
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q10
U 1 1 62C5AFBB
P 14540 1170
F 0 "Q10" H 14731 1216 50  0000 L CNN
F 1 "TIP41C" H 14731 1125 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 14790 1095 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 14540 1170 50  0001 L CNN
	1    14540 1170
	1    0    0    -1  
$EndComp
Text Label 14640 1370 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R9
U 1 1 62C5AFC2
P 15270 1200
F 0 "R9" V 15063 1200 50  0000 C CNN
F 1 "1K" V 15154 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15200 1200 50  0001 C CNN
F 3 "~" H 15270 1200 50  0001 C CNN
	1    15270 1200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q13
U 1 1 62C5AFC8
P 15620 1200
F 0 "Q13" H 15811 1246 50  0000 L CNN
F 1 "TIP41C" H 15811 1155 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 15870 1125 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 15620 1200 50  0001 L CNN
	1    15620 1200
	1    0    0    -1  
$EndComp
Text Label 15720 1400 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R4
U 1 1 62C5AFCF
P 12920 2090
F 0 "R4" V 12713 2090 50  0000 C CNN
F 1 "1K" V 12804 2090 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12850 2090 50  0001 C CNN
F 3 "~" H 12920 2090 50  0001 C CNN
	1    12920 2090
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q8
U 1 1 62C5AFD5
P 13270 2090
F 0 "Q8" H 13461 2136 50  0000 L CNN
F 1 "TIP41C" H 13461 2045 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 13520 2015 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 13270 2090 50  0001 L CNN
	1    13270 2090
	1    0    0    -1  
$EndComp
Text Label 13370 2290 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R7
U 1 1 62C5AFDC
P 14200 2085
F 0 "R7" V 13993 2085 50  0000 C CNN
F 1 "1K" V 14084 2085 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14130 2085 50  0001 C CNN
F 3 "~" H 14200 2085 50  0001 C CNN
	1    14200 2085
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q11
U 1 1 62C5AFE2
P 14550 2085
F 0 "Q11" H 14741 2131 50  0000 L CNN
F 1 "TIP41C" H 14741 2040 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 14800 2010 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 14550 2085 50  0001 L CNN
	1    14550 2085
	1    0    0    -1  
$EndComp
Text Label 14650 2285 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R10
U 1 1 62C5AFE9
P 15270 2085
F 0 "R10" V 15063 2085 50  0000 C CNN
F 1 "1K" V 15154 2085 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15200 2085 50  0001 C CNN
F 3 "~" H 15270 2085 50  0001 C CNN
	1    15270 2085
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q14
U 1 1 62C5AFEF
P 15620 2085
F 0 "Q14" H 15811 2131 50  0000 L CNN
F 1 "TIP41C" H 15811 2040 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 15870 2010 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 15620 2085 50  0001 L CNN
	1    15620 2085
	1    0    0    -1  
$EndComp
Text Label 15720 2285 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R5
U 1 1 62C5AFF6
P 13220 2915
F 0 "R5" V 13013 2915 50  0000 C CNN
F 1 "1K" V 13104 2915 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13150 2915 50  0001 C CNN
F 3 "~" H 13220 2915 50  0001 C CNN
	1    13220 2915
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q9
U 1 1 62C5AFFC
P 13570 2915
F 0 "Q9" H 13761 2961 50  0000 L CNN
F 1 "TIP41C" H 13761 2870 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 13820 2840 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 13570 2915 50  0001 L CNN
	1    13570 2915
	1    0    0    -1  
$EndComp
Text Label 13670 3115 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R8
U 1 1 62C5B00A
P 14630 2895
F 0 "R8" V 14423 2895 50  0000 C CNN
F 1 "1K" V 14514 2895 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14560 2895 50  0001 C CNN
F 3 "~" H 14630 2895 50  0001 C CNN
	1    14630 2895
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q12
U 1 1 62C5B010
P 14980 2895
F 0 "Q12" H 15171 2941 50  0000 L CNN
F 1 "TIP41C" H 15171 2850 50  0000 L CNN
F 2 "counter-sema-lens30c:TO-220-3_Horizontal_TabDown" H 15230 2820 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 14980 2895 50  0001 L CNN
	1    14980 2895
	1    0    0    -1  
$EndComp
Text Label 15080 3095 3    50   ~ 0
GND
Wire Notes Line
	12595 610  16115 610 
Text Notes 14320 590  0    50   ~ 0
TENS
Wire Notes Line
	16115 4090 12595 4090
Wire Notes Line
	16115 610  16115 4090
Text Label 12765 1180 1    50   ~ 0
a-tens
Text Label 14040 1170 1    50   ~ 0
b-tens
Text Label 15120 1200 1    50   ~ 0
c-tens
Text Label 12770 2090 1    50   ~ 0
d-tens
Text Label 14650 1885 1    50   ~ 0
e-tens-t
Text Label 15720 1885 1    50   ~ 0
f-tens-t
Text Label 13670 2715 1    50   ~ 0
g-tens-t
Text Label 15080 2695 1    50   ~ 0
YELLOW-t
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5F488581
P 15780 4330
F 0 "J8" V 15744 4142 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 15653 4142 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 15780 4330 50  0001 C CNN
F 3 "~" H 15780 4330 50  0001 C CNN
	1    15780 4330
	0    -1   -1   0   
$EndComp
Wire Notes Line
	15490 5005 15490 4235
Wire Notes Line
	15490 4235 16825 4235
Wire Notes Line
	16825 4235 16825 5005
Wire Notes Line
	15490 5005 16825 5005
Text Notes 16060 4215 0    50   ~ 0
COM\n
Wire Notes Line
	12595 610  12595 4090
$Comp
L Device:D_Bridge_+AA- D10
U 1 1 5FC3CDA2
P 7155 1375
F 0 "D10" H 7460 1440 50  0000 L CNN
F 1 "KBU808" H 7020 1375 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 7155 1375 50  0001 C CNN
F 3 "~" H 7155 1375 50  0001 C CNN
	1    7155 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5F6CED2D
P 7730 1375
F 0 "D12" H 7730 1159 50  0000 C CNN
F 1 "5408/3A" H 7730 1250 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 7730 1375 50  0001 C CNN
F 3 "~" H 7730 1375 50  0001 C CNN
	1    7730 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Bridge_+AA- D15
U 1 1 5FC4A2C8
P 9535 1385
F 0 "D15" H 9840 1450 50  0000 L CNN
F 1 "KBU808" H 9400 1385 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 9535 1385 50  0001 C CNN
F 3 "~" H 9535 1385 50  0001 C CNN
	1    9535 1385
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D5
U 1 1 5FC57BEB
P 4475 1400
F 0 "D5" H 4780 1465 50  0000 L CNN
F 1 "KBU808" H 4340 1400 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 4475 1400 50  0001 C CNN
F 3 "~" H 4475 1400 50  0001 C CNN
	1    4475 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FC5F7B3
P 855 1425
F 0 "C3" H 970 1471 50  0000 L CNN
F 1 "330u/450V" H 970 1380 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 855 1425 50  0001 C CNN
F 3 "~" H 855 1425 50  0001 C CNN
	1    855  1425
	1    0    0    -1  
$EndComp
Text Label 855  1575 0    50   ~ 0
DC220_-
Text Label 855  1275 0    50   ~ 0
DC220_+
Text Label 14060 3555 3    50   ~ 0
a-tens-t
Text Label 14160 3555 3    50   ~ 0
b-tens-t
Text Label 14260 3555 3    50   ~ 0
c-tens-t
Text Label 14360 3555 3    50   ~ 0
d-tens-t
Text Label 14460 3555 3    50   ~ 0
e-tens-t
Text Label 14560 3555 3    50   ~ 0
f-tens-t
Text Label 14660 3555 3    50   ~ 0
g-tens-t
Text Label 14760 3555 3    50   ~ 0
YELLOW-t
Text Label 17645 3545 3    39   ~ 0
a-units-t
Text Label 17745 3545 3    39   ~ 0
b-units-t
Text Label 17845 3545 3    39   ~ 0
c-units-t
Text Label 17945 3545 3    39   ~ 0
d-units-t
Text Label 18045 3545 3    39   ~ 0
e-units-t
Text Label 18145 3545 3    39   ~ 0
f-units-t
Text Label 18245 3545 3    39   ~ 0
g-units-t
Text Label 18345 3545 3    39   ~ 0
spare-units-t
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5F6CECEF
P 21185 2460
F 0 "Q3" H 21375 2506 50  0000 L CNN
F 1 "2N2222" H 21375 2415 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 21385 2385 50  0001 L CIN
F 3 "" H 21185 2460 50  0001 L CNN
	1    21185 2460
	1    0    0    -1  
$EndComp
$Comp
L Device:R R200
U 1 1 5F6CECF0
P 20835 2460
F 0 "R200" V 20628 2460 50  0000 C CNN
F 1 "1K" V 20719 2460 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20765 2460 50  0001 C CNN
F 3 "~" H 20835 2460 50  0001 C CNN
	1    20835 2460
	0    1    1    0   
$EndComp
Text Label 21285 2715 0    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:TIP147-Arduino_Pro_Mini Q6
U 1 1 5F6CECF4
P 21915 2175
F 0 "Q6" H 22122 2221 50  0000 L CNN
F 1 "TIP147" H 22122 2130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 22115 2100 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP140-D.PDF" H 21915 2175 50  0001 L CNN
	1    21915 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5E0E87EC
P 21285 1955
F 0 "R203" V 21078 1955 50  0000 C CNN
F 1 "10K" V 21169 1955 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21215 1955 50  0001 C CNN
F 3 "~" H 21285 1955 50  0001 C CNN
	1    21285 1955
	-1   0    0    1   
$EndComp
$Comp
L Device:R R206
U 1 1 5E0E96FE
P 21495 2175
F 0 "R206" V 21288 2175 50  0000 C CNN
F 1 "332R" V 21379 2175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21425 2175 50  0001 C CNN
F 3 "~" H 21495 2175 50  0001 C CNN
	1    21495 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21715 2175 21645 2175
Wire Wire Line
	21285 2105 21285 2175
Connection ~ 21285 2175
Wire Wire Line
	21345 2175 21285 2175
Wire Wire Line
	21285 2175 21285 2260
Wire Wire Line
	21285 2715 21285 2660
Wire Wire Line
	22015 1805 22015 1975
Wire Wire Line
	21665 1805 21665 1775
Connection ~ 21665 1805
Wire Wire Line
	21285 1805 21665 1805
Wire Wire Line
	21665 1805 22015 1805
Text Label 21665 1775 0    50   ~ 0
VDD_12V
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5E93EF1B
P 21170 1395
F 0 "Q1" H 21360 1441 50  0000 L CNN
F 1 "2N2222" H 21360 1350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 21370 1320 50  0001 L CIN
F 3 "" H 21170 1395 50  0001 L CNN
	1    21170 1395
	1    0    0    -1  
$EndComp
$Comp
L Device:R R198
U 1 1 5F6CECF6
P 20820 1395
F 0 "R198" V 20613 1395 50  0000 C CNN
F 1 "1K" V 20704 1395 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20750 1395 50  0001 C CNN
F 3 "~" H 20820 1395 50  0001 C CNN
	1    20820 1395
	0    1    1    0   
$EndComp
Text Label 21270 1650 0    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:TIP147-Arduino_Pro_Mini Q4
U 1 1 5F6CECF7
P 21900 1110
F 0 "Q4" H 22107 1156 50  0000 L CNN
F 1 "TIP147" H 22107 1065 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 22100 1035 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP140-D.PDF" H 21900 1110 50  0001 L CNN
	1    21900 1110
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5F6CECF8
P 21270 890
F 0 "R201" V 21063 890 50  0000 C CNN
F 1 "10K" V 21154 890 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21200 890 50  0001 C CNN
F 3 "~" H 21270 890 50  0001 C CNN
	1    21270 890 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R204
U 1 1 5F6CECF9
P 21480 1110
F 0 "R204" V 21273 1110 50  0000 C CNN
F 1 "332R" V 21364 1110 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21410 1110 50  0001 C CNN
F 3 "~" H 21480 1110 50  0001 C CNN
	1    21480 1110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21700 1110 21630 1110
Wire Wire Line
	21270 1040 21270 1110
Connection ~ 21270 1110
Wire Wire Line
	21330 1110 21270 1110
Wire Wire Line
	21270 1110 21270 1195
Wire Wire Line
	21270 1650 21270 1595
Wire Wire Line
	22000 740  22000 910 
Wire Wire Line
	21650 740  21650 710 
Connection ~ 21650 740 
Wire Wire Line
	21270 740  21650 740 
Wire Wire Line
	21650 740  22000 740 
Text Label 21650 710  0    50   ~ 0
VDD_12V
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5F6CECFA
P 21175 3650
F 0 "Q2" H 21365 3696 50  0000 L CNN
F 1 "2N2222" H 21365 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 21375 3575 50  0001 L CIN
F 3 "" H 21175 3650 50  0001 L CNN
	1    21175 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R199
U 1 1 5EA7B5E2
P 20825 3650
F 0 "R199" V 20618 3650 50  0000 C CNN
F 1 "1K" V 20709 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20755 3650 50  0001 C CNN
F 3 "~" H 20825 3650 50  0001 C CNN
	1    20825 3650
	0    1    1    0   
$EndComp
Text Label 21275 3905 0    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:TIP147-Arduino_Pro_Mini Q5
U 1 1 5EA7B5ED
P 21905 3365
F 0 "Q5" H 22112 3411 50  0000 L CNN
F 1 "TIP147" H 22112 3320 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 22105 3290 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP140-D.PDF" H 21905 3365 50  0001 L CNN
	1    21905 3365
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5EA7B5F7
P 21275 3145
F 0 "R202" V 21068 3145 50  0000 C CNN
F 1 "10K" V 21159 3145 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21205 3145 50  0001 C CNN
F 3 "~" H 21275 3145 50  0001 C CNN
	1    21275 3145
	-1   0    0    1   
$EndComp
$Comp
L Device:R R205
U 1 1 5F6CECFE
P 21485 3365
F 0 "R205" V 21278 3365 50  0000 C CNN
F 1 "332R" V 21369 3365 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21415 3365 50  0001 C CNN
F 3 "~" H 21485 3365 50  0001 C CNN
	1    21485 3365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	21705 3365 21635 3365
Wire Wire Line
	21275 3295 21275 3365
Connection ~ 21275 3365
Wire Wire Line
	21335 3365 21275 3365
Wire Wire Line
	21275 3365 21275 3450
Wire Wire Line
	21275 3905 21275 3850
Wire Wire Line
	22005 2995 22005 3165
Wire Wire Line
	21655 2995 21655 2965
Connection ~ 21655 2995
Wire Wire Line
	21275 2995 21655 2995
Wire Wire Line
	21655 2995 22005 2995
Text Label 21655 2965 0    50   ~ 0
VDD_12V
Wire Wire Line
	22005 3640 22005 3565
Wire Wire Line
	22015 2455 22015 2375
Wire Wire Line
	22000 1375 22000 1310
Text Label 20670 1395 2    50   ~ 0
COM_SIGNAL_R
Text Label 20685 2460 2    50   ~ 0
COM_SIGNAL_Y
Text Label 20675 3650 2    50   ~ 0
COM_SIGNAL_G
Text Label 22005 3640 0    50   ~ 0
COM_G_MCU
Text Label 22000 1375 0    50   ~ 0
COM_R_MCU
Text Label 22015 2455 0    50   ~ 0
COM_Y_MCU
$Comp
L Device:Crystal_Small Y51
U 1 1 5D0C0B13
P 10590 7115
F 0 "Y51" V 10585 7265 50  0000 R CNN
F 1 "Crystal_Small" V 10800 7375 50  0000 R CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 10590 7115 50  0001 C CNN
F 3 "~" H 10590 7115 50  0001 C CNN
	1    10590 7115
	0    -1   -1   0   
$EndComp
Connection ~ 10590 7215
Wire Wire Line
	10590 7215 10340 7215
Wire Wire Line
	10715 7215 10590 7215
Connection ~ 10590 7015
Wire Wire Line
	10590 7015 10340 7015
Wire Wire Line
	10715 7015 10590 7015
$Comp
L Device:C PIC_C2
U 1 1 5D0C4D9D
P 10190 7015
F 0 "PIC_C2" V 10380 6905 50  0000 L CNN
F 1 "22p\\25V" V 10310 6885 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10228 6865 50  0001 C CNN
F 3 "~" H 10190 7015 50  0001 C CNN
	1    10190 7015
	0    -1   -1   0   
$EndComp
$Comp
L Device:C PIC_C3
U 1 1 5D0C51F2
P 10190 7215
F 0 "PIC_C3" V 9995 7090 50  0000 L CNN
F 1 "22p\\25V" V 10065 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10228 7065 50  0001 C CNN
F 3 "~" H 10190 7215 50  0001 C CNN
	1    10190 7215
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10040 7015 10040 7115
Connection ~ 10040 7115
Wire Wire Line
	10040 7115 9940 7115
Wire Wire Line
	10040 7115 10040 7215
Text Label 9940 7115 2    50   ~ 0
GND
$Comp
L Device:R R197
U 1 1 5CC5D62D
P 10670 6565
F 0 "R197" V 10570 6565 50  0000 C CNN
F 1 "10K" V 10670 6565 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10600 6565 50  0001 C CNN
F 3 "~" H 10670 6565 50  0001 C CNN
	1    10670 6565
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_PIC16:PIC16F877A-IP U5
U 1 1 5DC5D578
P 11615 7815
F 0 "U5" H 11660 9410 50  0000 C CNN
F 1 "PIC16F877A-IP" H 11685 9330 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 11615 7815 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39582b.pdf" H 11615 7815 50  0001 C CNN
	1    11615 7815
	1    0    0    -1  
$EndComp
Wire Wire Line
	10670 6715 10715 6715
Text Label 11715 6415 0    50   ~ 0
VCC_5V
Text Label 11615 6415 2    50   ~ 0
VCC_5V
Text Label 10670 6415 2    50   ~ 0
VCC_5V
Text Label 11715 9315 0    50   ~ 0
GND
Text Label 11615 9315 2    50   ~ 0
GND
Text Label 10715 7615 2    50   ~ 0
COM_SIGNAL_G
Text Label 10715 7515 2    50   ~ 0
COM_SIGNAL_Y
Text Label 10715 7715 2    50   ~ 0
COM_SIGNAL_R
Text Label 12515 8115 0    50   ~ 0
a-units
Text Label 12515 8015 0    50   ~ 0
b-units
Text Label 12515 7915 0    50   ~ 0
c-units
Text Label 12515 7815 0    50   ~ 0
d-units
Text Label 12515 7715 0    50   ~ 0
e-units
Text Label 12515 7615 0    50   ~ 0
f-units
Text Label 12515 7515 0    50   ~ 0
g-units
Text Label 12515 7415 0    50   ~ 0
spare-units
Text Label 10715 8115 2    50   ~ 0
a-tens
Text Label 10715 8015 2    50   ~ 0
b-tens
Text Label 10715 7915 2    50   ~ 0
c-tens
Text Label 10715 7815 2    50   ~ 0
d-tens
Text Label 12515 9015 0    50   ~ 0
e-tens
Text Label 12515 8915 0    50   ~ 0
f-tens
Text Label 12515 8815 0    50   ~ 0
g-tens
Text Label 12515 8515 0    50   ~ 0
I-P_signal_R
Text Label 12515 8615 0    50   ~ 0
I-P_signal_G
Text Label 10715 7415 2    50   ~ 0
I-P_signal_Y
NoConn ~ 12515 6715
NoConn ~ 12515 6815
NoConn ~ 12515 6915
NoConn ~ 12515 7015
NoConn ~ 12515 7115
NoConn ~ 12515 7215
NoConn ~ 12515 8315
NoConn ~ 12515 8415
NoConn ~ 10715 8315
NoConn ~ 10715 8415
NoConn ~ 10715 8515
Text Label 12515 8715 0    50   ~ 0
YELLOW
$Comp
L Device:D_Zener_ALT D23
U 1 1 5F458F86
P 7520 2915
F 0 "D23" V 7405 2975 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 7450 3005 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7520 2915 50  0001 C CNN
F 3 "~" H 7520 2915 50  0001 C CNN
	1    7520 2915
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D22
U 1 1 5F459EF2
P 7520 2615
F 0 "D22" V 7405 2675 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 7450 2705 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7520 2615 50  0001 C CNN
F 3 "~" H 7520 2615 50  0001 C CNN
	1    7520 2615
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D24
U 1 1 5F45FB11
P 7520 3215
F 0 "D24" V 7405 3275 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 7450 3305 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7520 3215 50  0001 C CNN
F 3 "~" H 7520 3215 50  0001 C CNN
	1    7520 3215
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D25
U 1 1 5F45FD88
P 7520 3515
F 0 "D25" V 7405 3575 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 7450 3605 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7520 3515 50  0001 C CNN
F 3 "~" H 7520 3515 50  0001 C CNN
	1    7520 3515
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 1425 6675 2085
Wire Wire Line
	6675 2085 6670 2085
Wire Wire Line
	7525 2375 7525 2415
Wire Wire Line
	7525 2465 7520 2465
Wire Wire Line
	7525 2415 7155 2415
Wire Wire Line
	7155 2415 7155 3010
Connection ~ 7525 2415
Wire Wire Line
	7525 2415 7525 2465
$Comp
L Device:D_Zener_ALT D27
U 1 1 5F545DD4
P 9905 3040
F 0 "D27" V 9790 3100 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 9835 3130 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9905 3040 50  0001 C CNN
F 3 "~" H 9905 3040 50  0001 C CNN
	1    9905 3040
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D26
U 1 1 5F545DDA
P 9905 2740
F 0 "D26" V 9790 2800 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 9835 2830 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9905 2740 50  0001 C CNN
F 3 "~" H 9905 2740 50  0001 C CNN
	1    9905 2740
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D28
U 1 1 5F545DE0
P 9905 3340
F 0 "D28" V 9790 3400 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 9835 3430 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9905 3340 50  0001 C CNN
F 3 "~" H 9905 3340 50  0001 C CNN
	1    9905 3340
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D29
U 1 1 5F545DE6
P 9905 3640
F 0 "D29" V 9790 3700 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 9835 3730 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9905 3640 50  0001 C CNN
F 3 "~" H 9905 3640 50  0001 C CNN
	1    9905 3640
	0    1    1    0   
$EndComp
Wire Wire Line
	9905 2590 9905 2550
Wire Wire Line
	9905 2550 9485 2550
Wire Wire Line
	9485 2550 9485 2995
Connection ~ 9905 2550
Wire Wire Line
	9905 2550 9905 2515
Wire Wire Line
	9665 3650 9665 3790
Wire Wire Line
	9665 3790 9905 3790
Connection ~ 9665 3650
Wire Wire Line
	9665 3650 9485 3650
Wire Wire Line
	9000 1435 9000 3595
Wire Wire Line
	9000 1435 9180 1435
$Comp
L Device:D_Zener_ALT D19
U 1 1 5F5AA157
P 4845 3100
F 0 "D19" V 4730 3160 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 4775 3190 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4845 3100 50  0001 C CNN
F 3 "~" H 4845 3100 50  0001 C CNN
	1    4845 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D18
U 1 1 5F5AA161
P 4845 2800
F 0 "D18" V 4730 2860 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 4775 2890 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4845 2800 50  0001 C CNN
F 3 "~" H 4845 2800 50  0001 C CNN
	1    4845 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D20
U 1 1 5F5AA16B
P 4845 3400
F 0 "D20" V 4730 3460 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 4775 3490 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4845 3400 50  0001 C CNN
F 3 "~" H 4845 3400 50  0001 C CNN
	1    4845 3400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT D21
U 1 1 5F5AA175
P 4845 3700
F 0 "D21" V 4730 3760 50  0000 L CNN
F 1 "D_Zener_18v/1w" H 4775 3790 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4845 3700 50  0001 C CNN
F 3 "~" H 4845 3700 50  0001 C CNN
	1    4845 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4605 3850 4845 3850
Wire Wire Line
	4845 2530 4845 2580
Connection ~ 4845 2580
Wire Wire Line
	4845 2580 4845 2650
Wire Wire Line
	3945 1450 3945 3795
Wire Wire Line
	3945 1450 4120 1450
Wire Wire Line
	4430 2580 4430 3195
Wire Wire Line
	4430 2580 4845 2580
$EndSCHEMATC
