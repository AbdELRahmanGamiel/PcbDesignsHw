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
L Connector:Conn_01x04_Female J1
U 1 1 5F4E2FD6
P 6405 3225
F 0 "J1" H 6433 3201 50  0000 L CNN
F 1 "MLX" H 6433 3110 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6405 3225 50  0001 C CNN
F 3 "~" H 6405 3225 50  0001 C CNN
	1    6405 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5F4E3F3B
P 6395 3685
F 0 "J2" H 6423 3661 50  0000 L CNN
F 1 "Ultra_sonic" H 6423 3570 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6395 3685 50  0001 C CNN
F 3 "~" H 6395 3685 50  0001 C CNN
	1    6395 3685
	1    0    0    -1  
$EndComp
Text Label 6205 3425 2    50   ~ 0
5V
Text Label 6205 3325 2    50   ~ 0
GND
Text Label 6205 3225 2    50   ~ 0
SCL
Text Label 5775 4105 0    50   ~ 0
SCL
Text Label 5775 4005 0    50   ~ 0
SDA
Text Label 6205 3125 2    50   ~ 0
SDA
Text Label 6195 3885 2    50   ~ 0
5V
Text Label 5375 4705 3    20   ~ 0
GND
Text Label 6195 3785 2    50   ~ 0
TRIG
Text Label 6195 3685 2    50   ~ 0
ECHO
Text Label 4775 4005 2    50   ~ 0
TRIG
Text Label 4775 3905 2    50   ~ 0
ECHO
Text Label 5475 2605 0    50   ~ 0
5V
NoConn ~ 5375 2605
NoConn ~ 5775 3205
NoConn ~ 5775 3405
NoConn ~ 5175 2605
NoConn ~ 4775 3005
NoConn ~ 4775 3105
NoConn ~ 5775 3605
NoConn ~ 5775 3705
NoConn ~ 5775 3905
NoConn ~ 5775 3005
Text Notes 5435 1885 0    50   ~ 0
PCB_shield
NoConn ~ 5775 3805
$Comp
L Device:Buzzer BZ1
U 1 1 5F4EFEED
P 8110 2530
F 0 "BZ1" H 8262 2559 50  0000 L CNN
F 1 "Buzzer" H 8262 2468 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 8085 2630 50  0001 C CNN
F 3 "~" V 8085 2630 50  0001 C CNN
	1    8110 2530
	1    0    0    -1  
$EndComp
Text Label 7410 2830 2    39   ~ 0
BUZZER
$Comp
L Device:LED D3
U 1 1 5F4F294F
P 8495 3325
F 0 "D3" H 8495 3150 39  0000 C CNN
F 1 "Green" H 8495 3215 39  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8495 3325 50  0001 C CNN
F 3 "~" H 8495 3325 50  0001 C CNN
	1    8495 3325
	1    0    0    -1  
$EndComp
Text Label 6195 3585 2    50   ~ 0
GND
Text Label 8140 2220 2    50   ~ 0
GND
NoConn ~ 4775 4105
NoConn ~ 4775 4205
NoConn ~ 4775 3805
NoConn ~ 4775 3705
NoConn ~ 4775 3605
Text Label 4775 3205 2    39   ~ 0
BUZZER
Text Label 7475 4945 2    50   ~ 0
BLUE
Text Label 4775 3405 2    50   ~ 0
RED
Text Label 4775 3505 2    50   ~ 0
GREEN
$Comp
L Device:LED D4
U 1 1 5F4F1D31
P 8505 4000
F 0 "D4" H 8505 3840 39  0000 C CNN
F 1 "Red" H 8505 3900 39  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8505 4000 50  0001 C CNN
F 3 "~" H 8505 4000 50  0001 C CNN
	1    8505 4000
	1    0    0    -1  
$EndComp
Text Label 4775 3305 2    50   ~ 0
BLUE
Text Label 7455 4200 2    50   ~ 0
RED
Text Label 7445 3525 2    50   ~ 0
GREEN
$Comp
L Transistor_BJT:TIP41C Q1
U 1 1 5F4F90D6
P 8040 2020
F 0 "Q1" H 8231 2066 50  0000 L CNN
F 1 "TIP41C" H 8231 1975 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8290 1945 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 8040 2020 50  0001 L CNN
	1    8040 2020
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F4FC6F3
P 4685 2535
F 0 "J3" H 4765 2569 39  0000 L CNN
F 1 "pump" H 4765 2494 39  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 4685 2535 50  0001 C CNN
F 3 "~" H 4685 2535 50  0001 C CNN
	1    4685 2535
	1    0    0    -1  
$EndComp
NoConn ~ 4485 2535
Text Label 4485 2435 2    50   ~ 0
12V
$Comp
L Device:R R1
U 1 1 5F4FDF2C
P 7690 2020
F 0 "R1" V 7483 2020 50  0000 C CNN
F 1 "1K" V 7574 2020 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7620 2020 50  0001 C CNN
F 3 "~" H 7690 2020 50  0001 C CNN
	1    7690 2020
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F4FE628
P 7390 2020
F 0 "D1" H 7390 1860 39  0000 C CNN
F 1 "Red" H 7390 1920 39  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7390 2020 50  0001 C CNN
F 3 "~" H 7390 2020 50  0001 C CNN
	1    7390 2020
	-1   0    0    1   
$EndComp
Text Label 7240 2020 2    39   ~ 0
pump
Text Label 4775 4305 2    39   ~ 0
pump
Text Label 4485 2635 2    50   ~ 0
GND
Text Label 8770 2155 0    50   ~ 0
12V
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 5F4E5B56
P 5275 3605
F 0 "A1" H 5275 4815 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 5280 4745 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 5275 3605 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5275 3605 50  0001 C CNN
	1    5275 3605
	1    0    0    -1  
$EndComp
Text Label 5275 4705 3    20   ~ 0
GND
Text Label 5175 4705 3    20   ~ 0
GND
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5F5061D3
P 7910 2830
F 0 "Q2" H 8100 2876 50  0000 L CNN
F 1 "2N2219" H 8100 2785 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8110 2755 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7910 2830 50  0001 L CNN
	1    7910 2830
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5F507516
P 7945 3525
F 0 "Q3" H 8135 3571 50  0000 L CNN
F 1 "2N2219" H 8135 3480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8145 3450 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7945 3525 50  0001 L CNN
	1    7945 3525
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 5F507B4E
P 7955 4200
F 0 "Q4" H 8145 4246 50  0000 L CNN
F 1 "2N2219" H 8145 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8155 4125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7955 4200 50  0001 L CNN
	1    7955 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q5
U 1 1 5F5082D1
P 7975 4945
F 0 "Q5" H 8165 4991 50  0000 L CNN
F 1 "2N2219" H 8165 4900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8175 4870 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 7975 4945 50  0001 L CNN
	1    7975 4945
	1    0    0    -1  
$EndComp
Text Label 8075 5145 2    50   ~ 0
GND
Text Label 8055 4400 2    50   ~ 0
GND
Text Label 8045 3725 2    50   ~ 0
GND
Text Label 8010 3030 2    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 5F509A7E
P 7560 2830
F 0 "R2" V 7353 2830 50  0000 C CNN
F 1 "1K" V 7444 2830 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7490 2830 50  0001 C CNN
F 3 "~" H 7560 2830 50  0001 C CNN
	1    7560 2830
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F50C221
P 7595 3525
F 0 "R3" V 7388 3525 50  0000 C CNN
F 1 "1K" V 7479 3525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7525 3525 50  0001 C CNN
F 3 "~" H 7595 3525 50  0001 C CNN
	1    7595 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F50D036
P 7605 4200
F 0 "R4" V 7398 4200 50  0000 C CNN
F 1 "1K" V 7489 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7535 4200 50  0001 C CNN
F 3 "~" H 7605 4200 50  0001 C CNN
	1    7605 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F50D8B6
P 7625 4945
F 0 "R5" V 7418 4945 50  0000 C CNN
F 1 "1K" V 7509 4945 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7555 4945 50  0001 C CNN
F 3 "~" H 7625 4945 50  0001 C CNN
	1    7625 4945
	0    1    1    0   
$EndComp
Wire Notes Line
	6840 4805 6840 1935
Wire Notes Line
	6840 1935 4195 1935
Wire Notes Line
	6840 4805 4195 4805
Wire Notes Line
	4195 1935 4195 4805
Wire Notes Line
	7045 5215 7045 1695
Text Notes 7845 1665 0    39   ~ 0
Driver
$Comp
L Device:R R6
U 1 1 5F523D45
P 8195 3325
F 0 "R6" V 7988 3325 50  0000 C CNN
F 1 "470" V 8079 3325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8125 3325 50  0001 C CNN
F 3 "~" H 8195 3325 50  0001 C CNN
	1    8195 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F525993
P 8205 4000
F 0 "R7" V 7998 4000 50  0000 C CNN
F 1 "470" V 8089 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8135 4000 50  0001 C CNN
F 3 "~" H 8205 4000 50  0001 C CNN
	1    8205 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F5269D5
P 8225 4745
F 0 "R8" V 8018 4745 50  0000 C CNN
F 1 "470" V 8109 4745 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8155 4745 50  0001 C CNN
F 3 "~" H 8225 4745 50  0001 C CNN
	1    8225 4745
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5F528179
P 8570 2055
F 0 "J4" H 8488 1754 39  0000 C CNN
F 1 "pump" H 8488 1829 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 8570 2055 50  0001 C CNN
F 3 "~" H 8570 2055 50  0001 C CNN
	1    8570 2055
	-1   0    0    1   
$EndComp
NoConn ~ 8770 2055
Text Label 8770 1955 0    39   ~ 0
OUTPUT
Text Label 8140 1820 0    39   ~ 0
OUTPUT
Wire Notes Line
	9050 1695 9050 5215
Wire Notes Line
	7045 1695 9050 1695
Wire Notes Line
	7045 5215 9050 5215
Text Label 8010 2430 2    50   ~ 0
12V
Text Label 8645 3325 0    50   ~ 0
12V
Text Label 8655 4000 0    50   ~ 0
12V
Text Label 8675 4745 0    50   ~ 0
12V
$Comp
L Device:LED D2
U 1 1 5F4F1175
P 8525 4745
F 0 "D2" H 8525 4555 50  0000 C CNN
F 1 "Blue" H 8525 4635 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8525 4745 50  0001 C CNN
F 3 "~" H 8525 4745 50  0001 C CNN
	1    8525 4745
	1    0    0    -1  
$EndComp
$EndSCHEMATC
