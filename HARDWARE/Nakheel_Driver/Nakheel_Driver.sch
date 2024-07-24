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
P 4630 3815
F 0 "U1" H 4630 4865 50  0000 C CNN
F 1 "74HC240" H 4630 4765 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4630 3815 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT240.pdf" H 4630 3815 50  0001 C CNN
	1    4630 3815
	1    0    0    -1  
$EndComp
Text Label 4630 4615 3    50   ~ 0
GND
NoConn ~ 4130 4315
NoConn ~ 4130 4015
NoConn ~ 4130 3915
NoConn ~ 4130 3815
NoConn ~ 4130 3715
NoConn ~ 4130 3615
NoConn ~ 4130 3515
NoConn ~ 4130 3415
NoConn ~ 5130 3415
NoConn ~ 5130 3515
NoConn ~ 5130 3615
NoConn ~ 5130 3715
NoConn ~ 5130 3815
NoConn ~ 5130 3915
NoConn ~ 5130 4015
Text Label 4630 3015 0    50   ~ 0
5V
Text Label 4130 3315 2    50   ~ 0
TX_1
$Comp
L Device:R R1
U 1 1 5F59233F
P 5880 3315
F 0 "R1" V 6087 3315 50  0000 C CNN
F 1 "510" V 5996 3315 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5810 3315 50  0001 C CNN
F 3 "~" H 5880 3315 50  0001 C CNN
	1    5880 3315
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F5938A5
P 6280 3315
F 0 "R2" V 6487 3315 50  0000 C CNN
F 1 "510" V 6396 3315 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6210 3315 50  0001 C CNN
F 3 "~" H 6280 3315 50  0001 C CNN
	1    6280 3315
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6030 3315 6080 3315
$Comp
L Device:D_Zener D1
U 1 1 5F5941BD
P 6080 3465
F 0 "D1" V 6034 3544 50  0000 L CNN
F 1 "D_Zener" V 6125 3544 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6080 3465 50  0001 C CNN
F 3 "~" H 6080 3465 50  0001 C CNN
	1    6080 3465
	0    1    1    0   
$EndComp
Connection ~ 6080 3315
Wire Wire Line
	6080 3315 6130 3315
Text Label 6375 5670 2    50   ~ 0
GND
$Comp
L Transistor_FET:BSS123 Q1
U 1 1 5F595236
P 6275 5370
F 0 "Q1" H 6480 5324 50  0000 L CNN
F 1 "BSS123" H 6480 5415 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6475 5295 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 6275 5370 50  0001 L CNN
	1    6275 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	5130 3315 5580 3315
Wire Wire Line
	5580 3315 5580 4015
Connection ~ 5580 3315
Wire Wire Line
	5580 3315 5730 3315
Wire Wire Line
	6375 5170 6375 5070
Wire Wire Line
	6375 5070 6225 5070
Connection ~ 6375 5070
Wire Wire Line
	6375 5070 6375 4920
Text Label 6225 5070 2    50   ~ 0
RX_1
$Comp
L Device:R R3
U 1 1 5F5A6230
P 6375 4770
F 0 "R3" H 6445 4816 50  0000 L CNN
F 1 "47K" H 6445 4725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6305 4770 50  0001 C CNN
F 3 "~" H 6375 4770 50  0001 C CNN
	1    6375 4770
	-1   0    0    1   
$EndComp
Text Label 6375 4520 0    50   ~ 0
3.3V
Wire Wire Line
	6375 4620 6375 4520
Wire Wire Line
	6375 5570 6375 5670
Wire Wire Line
	6430 3315 6630 3315
Text Label 6630 3315 0    50   ~ 0
SDI_BUS_1
Text Label 6080 3615 2    50   ~ 0
GND
Text Label 4475 2145 3    50   ~ 0
5V
Text Label 4675 2145 3    50   ~ 0
GND
Text Label 7650 3295 2    50   ~ 0
VB
Wire Notes Line
	7115 5995 3795 5995
Wire Notes Line
	3795 5995 3795 2630
Text Notes 5240 2680 0    50   ~ 0
SDI_1\n\n
Text Notes 5245 1755 0    50   ~ 0
PWR\n
$Comp
L Device:LED D2
U 1 1 5F5CFF13
P 5595 2190
F 0 "D2" H 5588 2407 50  0000 C CNN
F 1 "LED" H 5588 2316 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5595 2190 50  0001 C CNN
F 3 "~" H 5595 2190 50  0001 C CNN
	1    5595 2190
	-1   0    0    1   
$EndComp
Text Label 5445 2190 2    50   ~ 0
5V
$Comp
L Device:R R4
U 1 1 5F5D17EF
P 5895 2190
F 0 "R4" V 6102 2190 50  0000 C CNN
F 1 "220" V 6011 2190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5825 2190 50  0001 C CNN
F 3 "~" H 5895 2190 50  0001 C CNN
	1    5895 2190
	0    -1   -1   0   
$EndComp
Text Label 6045 2190 0    50   ~ 0
GND
Wire Notes Line
	4285 2350 6380 2350
Wire Notes Line
	6380 2350 6380 1785
Wire Notes Line
	4285 1785 4285 2350
Wire Notes Line
	4285 1785 6380 1785
Wire Wire Line
	5580 4015 5865 4015
Wire Wire Line
	5865 4015 5865 5370
Wire Wire Line
	5865 5370 6075 5370
$Comp
L DC_converter:DC_stepUP_converter PS?
U 1 1 5F7A9138
P 8200 2895
F 0 "PS?" H 8050 2760 50  0000 C CNN
F 1 "DC_stepUP_converter" H 8050 2669 50  0000 C CNN
F 2 "DC_stepUP_converter:DC_stepUP_converter" H 8200 2895 50  0001 C CNN
F 3 "" H 8200 2895 50  0001 C CNN
	1    8200 2895
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F7ABDEC
P 4575 1945
F 0 "J?" V 4539 1757 50  0000 R CNN
F 1 "POWER_PORT" V 4448 1757 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 4575 1945 50  0001 C CNN
F 3 "~" H 4575 1945 50  0001 C CNN
	1    4575 1945
	0    -1   -1   0   
$EndComp
Text Label 4575 2145 3    50   ~ 0
VB
Text Label 7650 3495 2    50   ~ 0
GND
Text Label 8450 3295 0    50   ~ 0
12V
Text Label 8450 3495 0    50   ~ 0
GND
Wire Notes Line
	7450 2975 7450 3690
Wire Notes Line
	7450 3690 8655 3690
Wire Notes Line
	8655 3690 8655 2975
Wire Notes Line
	7450 2975 8655 2975
Text Notes 7685 2945 0    50   ~ 0
DC_stepUP_converter
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F7B700B
P 6690 1875
F 0 "J?" V 6654 1687 50  0000 R CNN
F 1 "COMU_PORT" V 6563 1687 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 6690 1875 50  0001 C CNN
F 3 "~" H 6690 1875 50  0001 C CNN
	1    6690 1875
	0    -1   -1   0   
$EndComp
Text Label 6590 2075 3    50   ~ 0
TX_1
Text Label 6690 2075 3    50   ~ 0
RX_1
Text Label 6790 2075 3    50   ~ 0
TXRX
Wire Notes Line
	7340 2270 7340 1790
Wire Notes Line
	7340 1790 6440 1790
Wire Notes Line
	6440 1790 6440 2270
Wire Notes Line
	6440 2270 7340 2270
Text Notes 6670 1770 0    50   ~ 0
COMU_PORT
Text Label 7475 4145 2    50   ~ 0
TXRX
$Comp
L Device:R R?
U 1 1 5F7B9C75
P 7755 4145
F 0 "R?" V 7962 4145 50  0000 C CNN
F 1 "510" V 7871 4145 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7685 4145 50  0001 C CNN
F 3 "~" H 7755 4145 50  0001 C CNN
	1    7755 4145
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7BA260
P 8195 4145
F 0 "R?" V 8402 4145 50  0000 C CNN
F 1 "510" V 8311 4145 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8125 4145 50  0001 C CNN
F 3 "~" H 8195 4145 50  0001 C CNN
	1    8195 4145
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7475 4145 7605 4145
Wire Wire Line
	8345 4145 8445 4145
Text Label 8445 4145 0    50   ~ 0
SDI_BUS_2
$Comp
L Device:R R?
U 1 1 5F7BBBD2
P 7925 4295
F 0 "R?" V 8132 4295 50  0000 C CNN
F 1 "200K" V 8041 4295 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7855 4295 50  0001 C CNN
F 3 "~" H 7925 4295 50  0001 C CNN
	1    7925 4295
	-1   0    0    1   
$EndComp
Text Label 7490 4445 2    50   ~ 0
GND
Wire Notes Line
	7270 3875 7270 4540
Text Notes 7960 4025 0    50   ~ 0
SDI_2\n\n\n
Wire Notes Line
	8905 4540 8905 3875
Wire Notes Line
	7270 4540 8905 4540
Wire Notes Line
	7270 3875 8905 3875
Wire Wire Line
	7905 4145 7925 4145
$Comp
L Device:D_Zener D?
U 1 1 5F7C24E3
P 8030 4295
F 0 "D?" V 7984 4374 50  0000 L CNN
F 1 "D_Zener" V 8075 4374 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8030 4295 50  0001 C CNN
F 3 "~" H 8030 4295 50  0001 C CNN
	1    8030 4295
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5F7C3271
P 7630 1865
F 0 "J?" V 7594 1577 50  0000 R CNN
F 1 "INTERFACE" V 7503 1577 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 7630 1865 50  0001 C CNN
F 3 "~" H 7630 1865 50  0001 C CNN
	1    7630 1865
	0    -1   -1   0   
$EndComp
Text Label 7530 2065 3    50   ~ 0
SDI_BUS_1
Text Label 7630 2065 3    50   ~ 0
SDI_BUS_2
Text Label 7730 2065 3    50   ~ 0
12V
Text Label 7830 2065 3    50   ~ 0
GND
Wire Notes Line
	8340 2475 8340 1790
Wire Notes Line
	8340 1790 7400 1790
Wire Notes Line
	7400 1790 7400 2475
Wire Notes Line
	7400 2475 8340 2475
Text Notes 7690 1935 0    50   ~ 0
INTERFACE\n\n\n
Wire Notes Line
	7115 5995 7115 2630
Wire Notes Line
	7115 2630 3795 2630
Connection ~ 7925 4445
Connection ~ 7925 4145
Wire Wire Line
	7925 4145 8030 4145
Connection ~ 8030 4145
Wire Wire Line
	8030 4145 8045 4145
Wire Wire Line
	7925 4445 8030 4445
Wire Wire Line
	7490 4445 7925 4445
$EndSCHEMATC
