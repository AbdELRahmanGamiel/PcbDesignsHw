EESchema Schematic File Version 4
LIBS:oscilliscope_channel-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Oscilliscope Channel"
Date "2021-03-22"
Rev ""
Comp "British University"
Comment1 "pin3 in amplifier connect with the gain with photo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD524BDZ:AD524BDZ U2
U 1 1 6058504E
P 11100 2450
F 0 "U2" H 11100 3520 50  0000 C CNN
F 1 "AD524BDZ" H 11100 3429 50  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 11100 2450 50  0001 L BNN
F 3 "" H 11100 2450 50  0001 L BNN
F 4 "AD524SD" H 11100 2450 50  0001 L BNN "MPN"
F 5 "unknown" H 11100 2450 50  0001 L BNN "OC_FARNELL"
F 6 "05F6912" H 11100 2450 50  0001 L BNN "OC_NEWARK"
F 7 "16-Lead SBDIP" H 11100 2450 50  0001 L BNN "PACKAGE"
F 8 "Analog Devices" H 11100 2450 50  0001 L BNN "SUPPLIER"
	1    11100 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	9200 4575 9200 1150
Text Notes 10675 1000 0    110  ~ 0
Amplifier1\n
$Comp
L 3296W-1-250:3296W-1-250 VR10
U 1 1 60585F4A
P 9725 3125
F 0 "VR10" V 10225 3075 50  0000 R CNN
F 1 "10KOHM" V 9600 3475 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 9725 3125 50  0001 L BNN
F 3 "" H 9725 3125 50  0001 L BNN
F 4 "05/16" H 9725 3125 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 9725 3125 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 9725 3125 50  0001 L BNN "STANDARD"
	1    9725 3125
	0    -1   -1   0   
$EndComp
$Comp
L 3296W-1-250:3296W-1-250 VR12
U 1 1 605860CF
P 12325 2150
F 0 "VR12" H 12325 1933 50  0000 C CNN
F 1 "10KOHM" H 12325 2024 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 12325 2150 50  0001 L BNN
F 3 "" H 12325 2150 50  0001 L BNN
F 4 "05/16" H 12325 2150 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 12325 2150 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 12325 2150 50  0001 L BNN "STANDARD"
	1    12325 2150
	0    1    1    0   
$EndComp
Text Notes 5650 725  0    110  ~ 0
INPUT1
$Comp
L 3296W-1-250:3296W-1-250 VR2
U 1 1 605A3988
P 6450 1375
F 0 "VR2" V 6496 1296 50  0000 R CNN
F 1 "5KOHM" V 6405 1296 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6450 1375 50  0001 L BNN
F 3 "" H 6450 1375 50  0001 L BNN
F 4 "05/16" H 6450 1375 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 6450 1375 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 6450 1375 50  0001 L BNN "STANDARD"
	1    6450 1375
	0    -1   -1   0   
$EndComp
$Comp
L 3296W-1-250:3296W-1-250 VR1
U 1 1 605A3AC6
P 6425 2200
F 0 "VR1" V 6471 2121 50  0000 R CNN
F 1 "1KOHM" V 6380 2121 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6425 2200 50  0001 L BNN
F 3 "" H 6425 2200 50  0001 L BNN
F 4 "05/16" H 6425 2200 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 6425 2200 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 6425 2200 50  0001 L BNN "STANDARD"
	1    6425 2200
	0    -1   -1   0   
$EndComp
$Comp
L 3296W-1-250:3296W-1-250 VR3
U 1 1 605A3B30
P 6400 3325
F 0 "VR3" V 6446 3246 50  0000 R CNN
F 1 "500OHM" V 6355 3246 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6400 3325 50  0001 L BNN
F 3 "" H 6400 3325 50  0001 L BNN
F 4 "05/16" H 6400 3325 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 6400 3325 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 6400 3325 50  0001 L BNN "STANDARD"
	1    6400 3325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 605A3CE5
P 5700 1475
F 0 "R4" H 5770 1521 50  0000 L CNN
F 1 "120ohm" H 5770 1430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 1475 50  0001 C CNN
F 3 "~" H 5700 1475 50  0001 C CNN
	1    5700 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 605A3D93
P 5700 2350
F 0 "R5" H 5770 2396 50  0000 L CNN
F 1 "150ohm" H 5770 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605A3DF9
P 5650 3275
F 0 "R2" H 5720 3321 50  0000 L CNN
F 1 "10kohm" H 5720 3230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3275 50  0001 C CNN
F 3 "~" H 5650 3275 50  0001 C CNN
	1    5650 3275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 605A3E9A
P 7725 2650
F 0 "SW1" H 7725 3117 50  0000 C CNN
F 1 "SW_DIP_x03" H 7725 3026 50  0000 C CNN
F 2 "switch:SW_DIP_x03" H 7725 2650 50  0001 C CNN
F 3 "" H 7725 2650 50  0001 C CNN
	1    7725 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 605CDA8D
P 4600 1950
F 0 "J3" H 4680 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4680 1851 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4600 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 605CDB2D
P 4650 2975
F 0 "J2" H 4730 2967 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4730 2876 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4650 2975 50  0001 C CNN
F 3 "~" H 4650 2975 50  0001 C CNN
	1    4650 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 605D0834
P 5650 3950
F 0 "R3" H 5720 3996 50  0000 L CNN
F 1 "1kohm" H 5720 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  1150 3500 1150
Text Notes 1700 1025 0    110  ~ 0
Power Supply
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 605B8DAC
P 900 2100
F 0 "J1" H 820 1775 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 700 1850 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 900 2100 50  0001 C CNN
F 3 "~" H 900 2100 50  0001 C CNN
	1    900  2100
	-1   0    0    1   
$EndComp
Text Label 2925 2300 0    50   ~ 0
15V
Text Label 2600 1325 0    50   ~ 0
GND
Text Label 2775 2075 0    50   ~ 0
-15V
$Comp
L Device:Fuse 2A2
U 1 1 605D426D
P 1325 2300
F 0 "2A2" V 1500 2300 50  0000 C CNN
F 1 "Fuse" V 1400 2300 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1255 2300 50  0001 C CNN
F 3 "~" H 1325 2300 50  0001 C CNN
	1    1325 2300
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE 3A,FR307
U 1 1 605D479D
P 1775 2300
F 0 "3A,FR307" H 1800 2100 50  0000 C CNN
F 1 "DIODE" H 1775 2175 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 1775 2300 50  0001 C CNN
F 3 "~" H 1775 2300 50  0001 C CNN
F 4 "Y" H 1775 2300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1775 2300 50  0001 L CNN "Spice_Primitive"
	1    1775 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 2300 1175 2300
Wire Wire Line
	1475 2300 1625 2300
$Comp
L Device:R R1
U 1 1 605D72E4
P 2025 2450
F 0 "R1" H 2095 2496 50  0000 L CNN
F 1 "910OHM,1W" H 2095 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 1955 2450 50  0001 C CNN
F 3 "~" H 2025 2450 50  0001 C CNN
	1    2025 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 605D8EE8
P 2025 2875
F 0 "D2" V 2063 2758 50  0000 R CNN
F 1 "LED" V 1972 2758 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2025 2875 50  0001 C CNN
F 3 "~" H 2025 2875 50  0001 C CNN
	1    2025 2875
	0    -1   -1   0   
$EndComp
Text Label 3000 3175 0    50   ~ 0
GND
Wire Wire Line
	1925 2300 2025 2300
Wire Wire Line
	2025 2600 2025 2725
Wire Wire Line
	2025 3025 2025 3175
$Comp
L Device:C C3
U 1 1 605DD396
P 2475 2625
F 0 "C3" H 2590 2671 50  0000 L CNN
F 1 "100nf" H 2590 2580 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 2513 2475 50  0001 C CNN
F 3 "~" H 2475 2625 50  0001 C CNN
	1    2475 2625
	1    0    0    -1  
$EndComp
Wire Notes Line
	625  3400 3500 3400
Wire Notes Line
	3500 1150 3500 3400
Wire Notes Line
	625  1150 625  3400
Wire Wire Line
	1100 2200 1100 2250
Wire Wire Line
	1100 2250 1025 2250
Wire Wire Line
	1025 2250 1025 2300
$Comp
L Device:CP C4
U 1 1 605E635C
P 2825 2575
F 0 "C4" H 2943 2621 50  0000 L CNN
F 1 "4.7uf,25v" H 2943 2530 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 2863 2425 50  0001 C CNN
F 3 "~" H 2825 2575 50  0001 C CNN
	1    2825 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2775 2475 3175
Wire Wire Line
	2025 3175 2475 3175
Wire Wire Line
	2825 3175 2475 3175
Connection ~ 2475 3175
Wire Wire Line
	2825 2725 2825 3175
Wire Wire Line
	2825 3175 3000 3175
Connection ~ 2825 3175
Connection ~ 2025 2300
$Comp
L Device:CP 4.7uf1
U 1 1 605F5041
P 2050 2000
F 0 "4.7uf1" H 2300 2250 50  0000 R CNN
F 1 "CP" H 2200 2175 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 2088 1850 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C 100nf1
U 1 1 605F523D
P 2275 2025
F 0 "100nf1" H 2390 2071 50  0000 L CNN
F 1 "C" H 2390 1980 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 2313 1875 50  0001 C CNN
F 3 "~" H 2275 2025 50  0001 C CNN
	1    2275 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2100 2575 2100
Wire Wire Line
	2575 2100 2575 2175
Wire Wire Line
	2575 2175 2275 2175
Wire Wire Line
	2275 2200 2275 2175
Connection ~ 2275 2175
Wire Wire Line
	2775 2100 2775 2075
Wire Notes Line
	14425 4800 15950 4800
Wire Notes Line
	15950 4800 15950 7200
Wire Notes Line
	15950 7200 14425 7200
Wire Notes Line
	14425 7200 14425 4800
Text Notes 14875 4750 0    110  ~ 0
OUTPUT \n
Wire Notes Line
	1150 5200 2125 5200
Wire Notes Line
	2125 5200 2125 6725
Wire Notes Line
	2125 6725 1150 6725
Wire Notes Line
	1150 6725 1150 5200
Text Notes 2150 5125 2    110  ~ 0
TEST POINTS
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 60604FBB
P 1425 5675
F 0 "J14" H 1531 5853 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1531 5762 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1425 5675 50  0001 C CNN
F 3 "~" H 1425 5675 50  0001 C CNN
	1    1425 5675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 606056CE
P 1425 6150
F 0 "J15" H 1531 6328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1531 6237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1425 6150 50  0001 C CNN
F 3 "~" H 1425 6150 50  0001 C CNN
	1    1425 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 605CB5AF
P 15350 5550
F 0 "J16" H 15430 5542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 15430 5451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 15350 5550 50  0001 C CNN
F 3 "~" H 15350 5550 50  0001 C CNN
	1    15350 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 605CDCB9
P 15350 5950
F 0 "J17" H 15430 5942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 15430 5851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 15350 5950 50  0001 C CNN
F 3 "~" H 15350 5950 50  0001 C CNN
	1    15350 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3050 9925 3050
Wire Wire Line
	9925 3050 9925 2775
Wire Wire Line
	9925 2775 9725 2775
Wire Wire Line
	9725 3475 9725 3625
Wire Wire Line
	9725 3625 10025 3625
Wire Wire Line
	10025 3625 10025 3150
Wire Wire Line
	10025 3150 10200 3150
Text Label 9525 3125 2    50   ~ 0
15V
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J7
U 1 1 605D7AE7
P 11900 4100
F 0 "J7" H 11950 4417 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 11950 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 11900 4100 50  0001 C CNN
F 3 "~" H 11900 4100 50  0001 C CNN
	1    11900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12325 2500 12325 2550
Wire Wire Line
	12325 2550 12000 2550
Wire Wire Line
	12000 1800 12000 2450
Text Label 12525 2150 0    50   ~ 0
-15V
Wire Wire Line
	12000 1800 12325 1800
Text Label 4400 1950 2    50   ~ 0
5V
Text Label 4400 2050 2    50   ~ 0
P1-1
Text Label 4450 2975 2    50   ~ 0
P1-2
Text Label 4450 3075 2    50   ~ 0
GND
Text Label 10200 2750 2    50   ~ 0
P1-1
Wire Wire Line
	1625 5675 1700 5675
Wire Wire Line
	1625 5775 1700 5775
Text Label 10200 2550 2    50   ~ 0
RG2-1
Text Label 10200 1850 2    50   ~ 0
GND
Text Label 10125 3450 2    50   ~ 0
-15V
Text Label 10125 3350 2    50   ~ 0
15V
NoConn ~ 10200 2450
NoConn ~ 12600 -1600
Text Label 12000 2850 0    50   ~ 0
OUT1
Text Label 15550 5450 0    50   ~ 0
OUT1
Text Label 15550 5550 0    50   ~ 0
GND
Text Notes 10125 5775 0    110  ~ 0
Amplifier2\n
$Comp
L 3296W-1-250:3296W-1-250 VR11
U 1 1 605B25D3
P 11725 7000
F 0 "VR11" H 11725 6783 50  0000 C CNN
F 1 "10KOHM" H 11725 6874 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 11725 7000 50  0001 L BNN
F 3 "" H 11725 7000 50  0001 L BNN
F 4 "05/16" H 11725 7000 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 11725 7000 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 11725 7000 50  0001 L BNN "STANDARD"
	1    11725 7000
	0    1    1    0   
$EndComp
$Comp
L 3296W-1-250:3296W-1-250 VR9
U 1 1 605B25C9
P 8925 7725
F 0 "VR9" V 9150 7950 50  0000 R CNN
F 1 "10KOHM" V 8800 8050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8925 7725 50  0001 L BNN
F 3 "" H 8925 7725 50  0001 L BNN
F 4 "05/16" H 8925 7725 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 8925 7725 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 8925 7725 50  0001 L BNN "STANDARD"
	1    8925 7725
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8625 5875 12150 5875
Wire Notes Line
	8625 9300 8625 5875
Wire Notes Line
	12150 9300 8625 9300
Wire Notes Line
	12150 5875 12150 9300
$Comp
L AD524BDZ:AD524BDZ U1
U 1 1 605B25BA
P 10525 7175
F 0 "U1" H 10525 8245 50  0000 C CNN
F 1 "AD524BDZ" H 10525 8154 50  0000 C CNN
F 2 "digikey-footprints:DIP-16_W7.62mm" H 10525 7175 50  0001 L BNN
F 3 "" H 10525 7175 50  0001 L BNN
F 4 "AD524SD" H 10525 7175 50  0001 L BNN "MPN"
F 5 "unknown" H 10525 7175 50  0001 L BNN "OC_FARNELL"
F 6 "05F6912" H 10525 7175 50  0001 L BNN "OC_NEWARK"
F 7 "16-Lead SBDIP" H 10525 7175 50  0001 L BNN "PACKAGE"
F 8 "Analog Devices" H 10525 7175 50  0001 L BNN "SUPPLIER"
	1    10525 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 7775 9125 7775
Wire Wire Line
	9125 7775 9125 7375
Wire Wire Line
	9125 7375 8925 7375
Wire Wire Line
	8925 8075 9350 8075
Wire Wire Line
	9350 8075 9350 7875
Wire Wire Line
	9350 7875 9625 7875
Text Label 8725 7725 2    50   ~ 0
15V
Wire Wire Line
	11425 6650 11725 6650
Wire Wire Line
	11425 6650 11425 7175
Wire Wire Line
	11425 7275 11425 7425
Wire Wire Line
	11425 7425 11725 7425
Wire Wire Line
	11725 7425 11725 7350
Text Label 11925 7000 0    50   ~ 0
-15V
Text Label 9625 6575 2    50   ~ 0
GND
Text Label 9625 7275 2    50   ~ 0
RG2-2
Wire Wire Line
	6450 1025 6450 975 
Wire Wire Line
	6450 975  6625 975 
Wire Notes Line
	8675 775  8675 4850
Wire Notes Line
	8675 4850 4000 4850
Wire Notes Line
	4000 4850 4000 775 
Wire Notes Line
	4000 775  8675 775 
Wire Wire Line
	5700 1200 5825 1200
Wire Wire Line
	5700 1200 5700 1325
Wire Wire Line
	5700 1625 5700 1700
Wire Wire Line
	5700 1700 5800 1700
Text Label 5800 1700 0    50   ~ 0
GND
$Comp
L Device:R R12
U 1 1 6067C8AB
P 8025 3175
F 0 "R12" H 8095 3221 50  0000 L CNN
F 1 "20kohm" H 8095 3130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7955 3175 50  0001 C CNN
F 3 "~" H 8025 3175 50  0001 C CNN
	1    8025 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2450 7425 2450
Wire Wire Line
	7425 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2975
Wire Wire Line
	7250 2975 8025 2975
Wire Wire Line
	8025 2975 8025 3025
NoConn ~ 7425 2650
NoConn ~ 8025 2650
NoConn ~ 8025 2550
NoConn ~ 8025 2450
Text Label 8025 3400 3    50   ~ 0
5V
Wire Wire Line
	8025 3400 8025 3325
Wire Wire Line
	5850 2125 5700 2125
Wire Wire Line
	5700 2125 5700 2200
Text Label 5775 2550 0    50   ~ 0
5V
Wire Wire Line
	5700 2500 5700 2550
Wire Wire Line
	5700 2550 5775 2550
Text Label 5700 3075 0    50   ~ 0
P1-2
Wire Wire Line
	5650 3125 5650 3075
Wire Wire Line
	5650 3075 5700 3075
Wire Wire Line
	5650 3425 5650 3800
Wire Wire Line
	6250 875  6625 875 
Wire Wire Line
	6250 875  6250 1375
Text Label 9625 7475 2    50   ~ 0
P2-1
Text Label 9550 8075 2    50   ~ 0
15V
Text Label 9550 8175 2    50   ~ 0
-15V
Text Label 12200 4000 0    50   ~ 0
RG2-1
Text Label 11700 4100 2    50   ~ 0
RG2-1
Text Label 12200 4200 0    50   ~ 0
RG2-1
Wire Notes Line
	13150 4575 13150 1150
Wire Notes Line
	9200 4575 13150 4575
Wire Notes Line
	9200 1150 13150 1150
Text Label 10200 2050 2    50   ~ 0
G10-1
Text Label 10200 2150 2    50   ~ 0
G100-1
Text Label 10200 2250 2    50   ~ 0
G1000-1
Text Label 10200 1750 2    50   ~ 0
OUT1
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J6
U 1 1 6071E5A2
P 11550 8625
F 0 "J6" H 11600 8942 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 11600 8851 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 11550 8625 50  0001 C CNN
F 3 "~" H 11550 8625 50  0001 C CNN
	1    11550 8625
	1    0    0    -1  
$EndComp
Text Label 11850 8525 0    50   ~ 0
RG2-2
Text Label 11350 8625 2    50   ~ 0
RG2-2
Text Label 11850 8725 0    50   ~ 0
RG2-2
Text Label 11700 4000 2    50   ~ 0
G10-1
Text Label 11700 4200 2    50   ~ 0
G100-1
Text Label 12200 4100 0    50   ~ 0
G1000-1
Text Label 9625 6775 2    50   ~ 0
G10-2
Text Label 9625 6875 2    50   ~ 0
G100-2
Text Label 9625 6975 2    50   ~ 0
G1000-2
Text Label 11350 8525 2    50   ~ 0
G10-2
Text Label 11350 8725 2    50   ~ 0
G100-2
Text Label 11850 8625 0    50   ~ 0
G1000-2
Text Label 11425 7575 0    50   ~ 0
OUT-2
Text Label 9625 6475 2    50   ~ 0
OUT-2
Text Label 15550 5850 0    50   ~ 0
OUT-2
Text Label 15550 5950 0    50   ~ 0
GND
Text Label 1700 5675 0    50   ~ 0
P1-1
Text Label 1700 5775 0    50   ~ 0
P1-2
Text Label 1625 6150 0    50   ~ 0
P2-1
Text Label 1625 6250 0    50   ~ 0
P2-2
$Comp
L Device:Fuse 2A1
U 1 1 60790CE8
P 1175 1325
F 0 "2A1" V 1350 1325 50  0000 C CNN
F 1 "Fuse" V 1250 1325 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1105 1325 50  0001 C CNN
F 3 "~" H 1175 1325 50  0001 C CNN
	1    1175 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2100 1125 2100
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 607AB8F8
P 1550 1325
F 0 "D1" H 1575 1125 50  0000 C CNN
F 1 "3A,FR307" H 1550 1200 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 1550 1325 50  0001 C CNN
F 3 "~" H 1550 1325 50  0001 C CNN
F 4 "Y" H 1550 1325 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1550 1325 50  0001 L CNN "Spice_Primitive"
	1    1550 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607B8D12
P 1825 1475
F 0 "R6" H 1895 1521 50  0000 L CNN
F 1 "910ohm,1W" H 1895 1430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 1755 1475 50  0001 C CNN
F 3 "~" H 1825 1475 50  0001 C CNN
	1    1825 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 607B8D92
P 1825 1825
F 0 "D4" V 1863 1708 50  0000 R CNN
F 1 "LED" V 1772 1708 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1825 1825 50  0001 C CNN
F 3 "~" H 1825 1825 50  0001 C CNN
	1    1825 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2150 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 2275 2200
Wire Wire Line
	1825 1325 2050 1325
Wire Wire Line
	1825 1625 1825 1675
Wire Wire Line
	1825 1975 1825 2200
Wire Wire Line
	1825 2200 2050 2200
Wire Wire Line
	2050 1850 2050 1325
Connection ~ 2050 1325
Wire Wire Line
	2050 1325 2275 1325
Wire Wire Line
	2275 1875 2275 1325
Connection ~ 2275 1325
Wire Wire Line
	2275 1325 2600 1325
Wire Wire Line
	1825 1325 1700 1325
Connection ~ 1825 1325
Wire Wire Line
	1325 1325 1400 1325
Wire Wire Line
	1025 1325 1025 1925
Wire Wire Line
	1025 1925 1100 1925
Wire Wire Line
	1100 1925 1100 2000
Text Label 1125 2100 0    50   ~ 0
-15V
Wire Wire Line
	2475 2300 2475 2475
Wire Wire Line
	2025 2300 2475 2300
Wire Wire Line
	2475 2300 2825 2300
Connection ~ 2475 2300
Wire Wire Line
	2825 2300 2825 2425
Connection ~ 2825 2300
Wire Wire Line
	2825 2300 2925 2300
Wire Wire Line
	6450 1725 6175 1725
Wire Wire Line
	6175 1725 6175 2250
Wire Wire Line
	6175 2550 6425 2550
Wire Wire Line
	6225 2200 6225 2250
Wire Wire Line
	6225 2250 6175 2250
Connection ~ 6175 2250
Wire Wire Line
	6175 2250 6175 2550
Wire Wire Line
	6425 1850 6700 1850
Wire Wire Line
	6700 1850 6700 2600
Text Label 7375 2450 2    50   ~ 0
P1-2
Wire Wire Line
	5650 4100 5650 4325
Wire Wire Line
	5650 4325 6150 4325
Wire Wire Line
	6150 4325 6150 2600
Wire Wire Line
	6150 2600 6700 2600
Wire Wire Line
	6400 2975 6400 2900
Wire Wire Line
	6400 2825 6700 2825
Wire Wire Line
	6700 2825 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6200 3325 6200 2900
Wire Wire Line
	6200 2900 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	6400 2900 6400 2825
Text Label 6400 3675 3    50   ~ 0
5V
Text Label 6800 1000 0    50   ~ 0
P1-2
Wire Wire Line
	6625 875  6625 925 
Wire Wire Line
	6625 925  6725 925 
Wire Wire Line
	6725 925  6725 1000
Wire Wire Line
	6725 1000 6800 1000
Connection ~ 6625 925 
Wire Wire Line
	6625 925  6625 975 
Text Label 10200 2850 2    50   ~ 0
P1-2
Text Label 5825 1200 0    50   ~ 0
P1-1
Text Label 5850 2125 0    50   ~ 0
P1-2
Text Notes 5425 5550 0    110  ~ 0
INPUT2
$Comp
L 3296W-1-250:3296W-1-250 VR6
U 1 1 60902FF6
P 6225 6200
F 0 "VR6" V 6271 6121 50  0000 R CNN
F 1 "5KOHM" V 6180 6121 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6225 6200 50  0001 L BNN
F 3 "" H 6225 6200 50  0001 L BNN
F 4 "05/16" H 6225 6200 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 6225 6200 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 6225 6200 50  0001 L BNN "STANDARD"
	1    6225 6200
	0    -1   -1   0   
$EndComp
$Comp
L 3296W-1-250:3296W-1-250 VR5
U 1 1 60903000
P 6200 7025
F 0 "VR5" V 6246 6946 50  0000 R CNN
F 1 "1KOHM" V 6155 6946 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6200 7025 50  0001 L BNN
F 3 "" H 6200 7025 50  0001 L BNN
F 4 "05/16" H 6200 7025 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 6200 7025 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 6200 7025 50  0001 L BNN "STANDARD"
	1    6200 7025
	0    -1   -1   0   
$EndComp
$Comp
L 3296W-1-250:3296W-1-250 VR4
U 1 1 6090300A
P 6175 8150
F 0 "VR4" V 6221 8071 50  0000 R CNN
F 1 "500OHM" V 6130 8071 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6175 8150 50  0001 L BNN
F 3 "" H 6175 8150 50  0001 L BNN
F 4 "05/16" H 6175 8150 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 6175 8150 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 6175 8150 50  0001 L BNN "STANDARD"
	1    6175 8150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60903011
P 5475 6300
F 0 "R9" H 5545 6346 50  0000 L CNN
F 1 "120ohm" H 5545 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5405 6300 50  0001 C CNN
F 3 "~" H 5475 6300 50  0001 C CNN
	1    5475 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60903018
P 5475 7175
F 0 "R10" H 5545 7221 50  0000 L CNN
F 1 "150ohm" H 5545 7130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5405 7175 50  0001 C CNN
F 3 "~" H 5475 7175 50  0001 C CNN
	1    5475 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6090301F
P 5425 8100
F 0 "R7" H 5495 8146 50  0000 L CNN
F 1 "10kohm" H 5495 8055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5355 8100 50  0001 C CNN
F 3 "~" H 5425 8100 50  0001 C CNN
	1    5425 8100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 60903026
P 7500 7475
F 0 "SW2" H 7500 7942 50  0000 C CNN
F 1 "SW_DIP_x03" H 7500 7851 50  0000 C CNN
F 2 "switch:SW_DIP_x03" H 7500 7475 50  0001 C CNN
F 3 "" H 7500 7475 50  0001 C CNN
	1    7500 7475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6090302D
P 4375 6775
F 0 "J4" H 4455 6767 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4455 6676 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4375 6775 50  0001 C CNN
F 3 "~" H 4375 6775 50  0001 C CNN
	1    4375 6775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60903034
P 4425 7800
F 0 "J5" H 4505 7792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4505 7701 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4425 7800 50  0001 C CNN
F 3 "~" H 4425 7800 50  0001 C CNN
	1    4425 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6090303B
P 5425 8775
F 0 "R8" H 5495 8821 50  0000 L CNN
F 1 "1kohm" H 5495 8730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5355 8775 50  0001 C CNN
F 3 "~" H 5425 8775 50  0001 C CNN
	1    5425 8775
	1    0    0    -1  
$EndComp
Text Label 4175 6775 2    50   ~ 0
5V
Text Label 4225 7800 2    50   ~ 0
P2-2
Text Label 4225 7900 2    50   ~ 0
GND
Wire Wire Line
	6225 5850 6225 5800
Wire Wire Line
	6225 5800 6400 5800
Wire Notes Line
	8450 5600 8450 9675
Wire Notes Line
	8450 9675 3775 9675
Wire Notes Line
	3775 9675 3775 5600
Wire Notes Line
	3775 5600 8450 5600
Wire Wire Line
	5475 6025 5600 6025
Wire Wire Line
	5475 6025 5475 6150
Wire Wire Line
	5475 6450 5475 6525
Wire Wire Line
	5475 6525 5575 6525
Text Label 5575 6525 0    50   ~ 0
GND
$Comp
L Device:R R11
U 1 1 60903051
P 7800 8000
F 0 "R11" H 7870 8046 50  0000 L CNN
F 1 "20kohm" H 7870 7955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 8000 50  0001 C CNN
F 3 "~" H 7800 8000 50  0001 C CNN
	1    7800 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7275 7200 7275
Wire Wire Line
	7200 7375 7025 7375
Wire Wire Line
	7025 7375 7025 7800
Wire Wire Line
	7025 7800 7800 7800
Wire Wire Line
	7800 7800 7800 7850
NoConn ~ 7200 7475
NoConn ~ 7800 7475
NoConn ~ 7800 7375
NoConn ~ 7800 7275
Text Label 7800 8225 3    50   ~ 0
5V
Wire Wire Line
	7800 8225 7800 8150
Wire Wire Line
	5625 6950 5475 6950
Wire Wire Line
	5475 6950 5475 7025
Text Label 5550 7375 0    50   ~ 0
5V
Wire Wire Line
	5475 7325 5475 7375
Wire Wire Line
	5475 7375 5550 7375
Wire Wire Line
	5425 7950 5425 7900
Wire Wire Line
	5425 7900 5475 7900
Wire Wire Line
	5425 8250 5425 8625
Wire Wire Line
	6025 5700 6400 5700
Wire Wire Line
	6025 5700 6025 6200
Wire Wire Line
	6225 6550 5950 6550
Wire Wire Line
	5950 6550 5950 7075
Wire Wire Line
	5950 7375 6200 7375
Wire Wire Line
	6000 7025 6000 7075
Wire Wire Line
	6000 7075 5950 7075
Connection ~ 5950 7075
Wire Wire Line
	5950 7075 5950 7375
Wire Wire Line
	6200 6675 6475 6675
Wire Wire Line
	6475 6675 6475 7425
Wire Wire Line
	5425 8925 5425 9150
Wire Wire Line
	5425 9150 5925 9150
Wire Wire Line
	5925 9150 5925 7425
Wire Wire Line
	5925 7425 6475 7425
Wire Wire Line
	6175 7800 6175 7725
Wire Wire Line
	6175 7650 6475 7650
Wire Wire Line
	6475 7650 6475 7425
Connection ~ 6475 7425
Wire Wire Line
	5975 8150 5975 7725
Wire Wire Line
	5975 7725 6175 7725
Connection ~ 6175 7725
Wire Wire Line
	6175 7725 6175 7650
Text Label 6175 8500 3    50   ~ 0
5V
Wire Wire Line
	6400 5700 6400 5750
Wire Wire Line
	6400 5750 6500 5750
Wire Wire Line
	6500 5750 6500 5825
Wire Wire Line
	6500 5825 6575 5825
Connection ~ 6400 5750
Wire Wire Line
	6400 5750 6400 5800
Text Label 4175 6875 2    50   ~ 0
P2-1
Text Label 5600 6025 0    50   ~ 0
P2-1
Text Label 5625 6950 0    50   ~ 0
P2-2
Text Label 5475 7900 0    50   ~ 0
P2-2
Text Label 6575 5825 0    50   ~ 0
P2-2
Text Label 7150 7275 2    50   ~ 0
P2-2
NoConn ~ 9625 7175
Wire Wire Line
	9625 8075 9550 8075
Wire Wire Line
	9550 8175 9625 8175
Text Label 9575 7575 2    50   ~ 0
P2-2
Wire Wire Line
	9575 7575 9625 7575
Wire Wire Line
	10125 3350 10200 3350
Wire Wire Line
	10125 3450 10200 3450
$EndSCHEMATC
