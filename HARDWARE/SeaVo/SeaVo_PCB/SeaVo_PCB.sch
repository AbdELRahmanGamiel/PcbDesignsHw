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
L Device:Thermistor_NTC TH1
U 1 1 60211D27
P 1045 890
F 0 "TH1" H 1142 919 50  0000 L CNN
F 1 "Thermistor_Battery" H 1142 845 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1045 940 50  0001 C CNN
F 3 "~" H 1045 940 50  0001 C CNN
	1    1045 890 
	1    0    0    -1  
$EndComp
Text Label 1045 740  0    39   ~ 0
5V
$Comp
L Device:R_POT RV1
U 1 1 6021683C
P 1045 1245
F 0 "RV1" H 976 1274 50  0000 R CNN
F 1 "Battery_POT" H 976 1200 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 1045 1245 50  0001 C CNN
F 3 "~" H 1045 1245 50  0001 C CNN
	1    1045 1245
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 602170D2
P 1045 1545
F 0 "R1" H 1115 1591 50  0000 L CNN
F 1 "1K" H 1115 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 975 1545 50  0001 C CNN
F 3 "~" H 1045 1545 50  0001 C CNN
	1    1045 1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	1195 1245 1195 1095
Wire Wire Line
	1195 1095 1045 1095
Wire Wire Line
	1045 1095 1045 1060
Connection ~ 1045 1095
Wire Wire Line
	1045 1060 1195 1060
Connection ~ 1045 1060
Wire Wire Line
	1045 1060 1045 1040
Text Label 1045 1695 0    39   ~ 0
GND
Text Label 1195 1060 0    39   ~ 0
Bat_Temp
$Comp
L Device:Thermistor_NTC TH3
U 1 1 6021C8F9
P 1950 885
F 0 "TH3" H 2048 914 50  0000 L CNN
F 1 "Thermistor_ESC1" H 2048 840 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1950 935 50  0001 C CNN
F 3 "~" H 1950 935 50  0001 C CNN
	1    1950 885 
	1    0    0    -1  
$EndComp
Text Label 1950 735  0    39   ~ 0
5V
$Comp
L Device:R_POT RV3
U 1 1 6021C900
P 1950 1240
F 0 "RV3" H 1880 1269 50  0000 R CNN
F 1 "ESC1_POT" H 1880 1195 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 1950 1240 50  0001 C CNN
F 3 "~" H 1950 1240 50  0001 C CNN
	1    1950 1240
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6021C906
P 1950 1540
F 0 "R5" H 2020 1586 50  0000 L CNN
F 1 "1K" H 2020 1495 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 1540 50  0001 C CNN
F 3 "~" H 1950 1540 50  0001 C CNN
	1    1950 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1240 2100 1090
Wire Wire Line
	2100 1090 1950 1090
Wire Wire Line
	1950 1090 1950 1055
Connection ~ 1950 1090
Wire Wire Line
	1950 1055 2100 1055
Connection ~ 1950 1055
Wire Wire Line
	1950 1055 1950 1035
Text Label 1950 1690 0    39   ~ 0
GND
Text Label 2100 1055 0    39   ~ 0
ESC1_Temp
$Comp
L Device:Thermistor_NTC TH5
U 1 1 6021D953
P 2780 870
F 0 "TH5" H 2878 899 50  0000 L CNN
F 1 "Thermistor_ESC2" H 2878 825 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2780 920 50  0001 C CNN
F 3 "~" H 2780 920 50  0001 C CNN
	1    2780 870 
	1    0    0    -1  
$EndComp
Text Label 2780 720  0    39   ~ 0
5V
$Comp
L Device:R_POT RV5
U 1 1 6021D95A
P 2780 1225
F 0 "RV5" H 2710 1254 50  0000 R CNN
F 1 "ESC2_POT" H 2710 1180 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 2780 1225 50  0001 C CNN
F 3 "~" H 2780 1225 50  0001 C CNN
	1    2780 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6021D960
P 2780 1525
F 0 "R7" H 2850 1571 50  0000 L CNN
F 1 "1K" H 2850 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2710 1525 50  0001 C CNN
F 3 "~" H 2780 1525 50  0001 C CNN
	1    2780 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2930 1225 2930 1075
Wire Wire Line
	2930 1075 2780 1075
Wire Wire Line
	2780 1075 2780 1040
Connection ~ 2780 1075
Wire Wire Line
	2780 1040 2930 1040
Connection ~ 2780 1040
Wire Wire Line
	2780 1040 2780 1020
Text Label 2780 1675 0    39   ~ 0
GND
Text Label 2930 1040 0    39   ~ 0
ESC2_Temp
$Comp
L Device:Thermistor_NTC TH2
U 1 1 6021EFCB
P 1480 1955
F 0 "TH2" H 1577 1984 50  0000 L CNN
F 1 "Thermistor_M1" H 1577 1910 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1480 2005 50  0001 C CNN
F 3 "~" H 1480 2005 50  0001 C CNN
	1    1480 1955
	1    0    0    -1  
$EndComp
Text Label 1480 1805 0    39   ~ 0
5V
$Comp
L Device:R_POT RV2
U 1 1 6021EFD2
P 1480 2310
F 0 "RV2" H 1411 2339 50  0000 R CNN
F 1 "M1_POT" H 1411 2265 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 1480 2310 50  0001 C CNN
F 3 "~" H 1480 2310 50  0001 C CNN
	1    1480 2310
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6021EFD8
P 1480 2610
F 0 "R2" H 1550 2656 50  0000 L CNN
F 1 "1K" H 1550 2565 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1410 2610 50  0001 C CNN
F 3 "~" H 1480 2610 50  0001 C CNN
	1    1480 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	1630 2310 1630 2160
Wire Wire Line
	1630 2160 1480 2160
Wire Wire Line
	1480 2160 1480 2125
Connection ~ 1480 2160
Wire Wire Line
	1480 2125 1630 2125
Connection ~ 1480 2125
Wire Wire Line
	1480 2125 1480 2105
Text Label 1480 2760 0    39   ~ 0
GND
Text Label 1630 2125 0    39   ~ 0
M1_Temp
$Comp
L Device:Thermistor_NTC TH4
U 1 1 60220296
P 2460 1955
F 0 "TH4" H 2557 1984 50  0000 L CNN
F 1 "Thermistor_M2" H 2557 1910 28  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2460 2005 50  0001 C CNN
F 3 "~" H 2460 2005 50  0001 C CNN
	1    2460 1955
	1    0    0    -1  
$EndComp
Text Label 2460 1805 0    39   ~ 0
5V
$Comp
L Device:R_POT RV4
U 1 1 6022029D
P 2460 2310
F 0 "RV4" H 2391 2339 50  0000 R CNN
F 1 "M2_POT" H 2391 2265 28  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 2460 2310 50  0001 C CNN
F 3 "~" H 2460 2310 50  0001 C CNN
	1    2460 2310
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 602202A3
P 2460 2610
F 0 "R6" H 2530 2656 50  0000 L CNN
F 1 "1K" H 2530 2565 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2390 2610 50  0001 C CNN
F 3 "~" H 2460 2610 50  0001 C CNN
	1    2460 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2610 2310 2610 2160
Wire Wire Line
	2610 2160 2460 2160
Wire Wire Line
	2460 2160 2460 2125
Connection ~ 2460 2160
Wire Wire Line
	2460 2125 2610 2125
Connection ~ 2460 2125
Wire Wire Line
	2460 2125 2460 2105
Text Label 2460 2760 0    39   ~ 0
GND
Text Label 2610 2125 0    39   ~ 0
M2_Temp
Wire Notes Line
	3300 2795 3300 630 
Wire Notes Line
	3300 630  685  630 
Wire Notes Line
	685  630  685  2795
Wire Notes Line
	685  2795 3300 2795
Text Notes 1930 620  0    79   ~ 0
NTC
$Comp
L Timer_RTC:DS1307+ U25
U 1 1 605B6BEA
P 5060 3045
F 0 "U25" H 5604 3091 50  0000 L CNN
F 1 "DS1307+" H 5604 3000 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5060 2545 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 5060 2845 50  0001 C CNN
	1    5060 3045
	1    0    0    -1  
$EndComp
NoConn ~ 5560 3045
$Comp
L Device:Crystal Y2
U 1 1 605B6BEB
P 4190 3200
F 0 "Y2" V 4236 3069 50  0000 R CNN
F 1 "Crystal" V 3990 3335 50  0000 R CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 4190 3200 50  0001 C CNN
F 3 "~" H 4190 3200 50  0001 C CNN
	1    4190 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4560 3145 4460 3145
Wire Wire Line
	4460 3145 4460 3050
Wire Wire Line
	4460 3050 4190 3050
Wire Wire Line
	4560 3245 4470 3245
Wire Wire Line
	4470 3245 4470 3350
Wire Wire Line
	4470 3350 4190 3350
$Comp
L Device:Battery_Cell BT1
U 1 1 605B6BEC
P 5660 3505
F 0 "BT1" V 5405 3555 50  0000 C CNN
F 1 "Battery_Cell" V 5496 3555 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 5660 3565 50  0001 C CNN
F 3 "~" V 5660 3565 50  0001 C CNN
	1    5660 3505
	0    1    1    0   
$EndComp
Wire Wire Line
	5060 2645 5060 2555
Wire Wire Line
	5060 2555 5995 2555
$Comp
L Device:R R57
U 1 1 605B6BED
P 4135 2845
F 0 "R57" V 4060 2770 50  0000 L CNN
F 1 "10K" V 4135 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4065 2845 50  0001 C CNN
F 3 "~" H 4135 2845 50  0001 C CNN
	1    4135 2845
	0    1    1    0   
$EndComp
Wire Wire Line
	4560 2845 4285 2845
Wire Wire Line
	4560 2945 4285 2945
$Comp
L Device:R R58
U 1 1 5FBC5DF4
P 4135 2945
F 0 "R58" V 4210 2875 50  0000 L CNN
F 1 "10K" V 4135 2880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4065 2945 50  0001 C CNN
F 3 "~" H 4135 2945 50  0001 C CNN
	1    4135 2945
	0    1    1    0   
$EndComp
Wire Wire Line
	3985 2945 3985 2845
Wire Notes Line
	6065 3795 6065 2425
Wire Notes Line
	6065 2425 3905 2425
Wire Notes Line
	3905 2425 3905 3795
Wire Notes Line
	3905 3795 6065 3795
Text Notes 4865 2390 0    59   ~ 0
RTC\n
Wire Wire Line
	5995 2555 5995 3505
Wire Wire Line
	5995 3505 5860 3505
Text Label 5230 3595 0    31   ~ 0
GND
Wire Wire Line
	5060 3505 5060 3445
Wire Wire Line
	5060 3505 5230 3505
Wire Wire Line
	5230 3595 5230 3505
Connection ~ 5230 3505
Wire Wire Line
	5230 3505 5560 3505
Text Label 4960 2645 0    31   ~ 0
5V
$Comp
L SeaVo_PCB-rescue:ESP32_module-ESP32_module U26
U 1 1 605B6BEF
P 3985 6535
F 0 "U26" H 2760 9803 118 0000 C CNN
F 1 "ESP32_module" H 2760 9610 118 0000 C CNN
F 2 "ESP_32module:ESP32_module" H 3985 6535 118 0001 C CNN
F 3 "" H 3985 6535 118 0001 C CNN
	1    3985 6535
	1    0    0    -1  
$EndComp
Text Label 2285 3835 2    31   ~ 0
GND
Text Label 3235 3835 0    31   ~ 0
GND
NoConn ~ 3235 3935
NoConn ~ 3235 4035
NoConn ~ 3235 4135
NoConn ~ 3235 4235
NoConn ~ 3235 4335
NoConn ~ 3235 4435
NoConn ~ 3235 4535
NoConn ~ 3235 4635
NoConn ~ 3235 4735
NoConn ~ 3235 4835
NoConn ~ 3235 4935
NoConn ~ 3235 5035
NoConn ~ 2285 5035
NoConn ~ 2285 5135
NoConn ~ 2285 3935
NoConn ~ 2285 4135
NoConn ~ 2285 4435
NoConn ~ 2285 4535
NoConn ~ 2285 4635
NoConn ~ 2285 4735
Wire Notes Line
	1935 3120 1935 5350
Text Notes 2100 3070 0    118  ~ 0
ESP32_module
Text Label 3235 5135 0    39   ~ 0
EN_ESP32
Wire Notes Line
	3580 5350 3580 3120
Wire Notes Line
	1935 3120 3580 3120
Wire Notes Line
	1935 5350 3580 5350
Wire Wire Line
	3985 2845 3985 2800
Connection ~ 3985 2845
Text Label 3985 2800 0    31   ~ 0
5V
NoConn ~ 2285 3735
Text Label 3235 3735 0    31   ~ 0
5V
Text Label 2285 4935 2    28   ~ 0
RX-MCU
Text Label 2285 4835 2    28   ~ 0
TX_MCU
NoConn ~ 2285 4035
Text Label 3435 4175 2    39   ~ 0
BOOT
$Comp
L Connector:Conn_01x01_Male J49
U 1 1 5FDBAA59
P 3435 4375
F 0 "J49" V 3315 4420 50  0000 R CNN
F 1 "BOOT_Pad" V 3385 4510 35  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 3435 4375 50  0001 C CNN
F 3 "~" H 3435 4375 50  0001 C CNN
	1    3435 4375
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 602A2F94
P 3685 975
F 0 "SW2" H 3685 1260 50  0000 C CNN
F 1 "P1" H 3685 1169 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3685 1175 50  0001 C CNN
F 3 "~" H 3685 1175 50  0001 C CNN
	1    3685 975 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 602A3F85
P 4450 995
F 0 "SW4" H 4450 1280 50  0000 C CNN
F 1 "P2" H 4450 1189 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4450 1195 50  0001 C CNN
F 3 "~" H 4450 1195 50  0001 C CNN
	1    4450 995 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 602A4912
P 4470 1400
F 0 "SW5" H 4470 1685 50  0000 C CNN
F 1 "P4" H 4470 1594 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4470 1600 50  0001 C CNN
F 3 "~" H 4470 1600 50  0001 C CNN
	1    4470 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 602A4B9B
P 3690 1395
F 0 "SW3" H 3690 1680 50  0000 C CNN
F 1 "P3" H 3690 1589 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3690 1595 50  0001 C CNN
F 3 "~" H 3690 1595 50  0001 C CNN
	1    3690 1395
	1    0    0    -1  
$EndComp
Text Label 4650 995  0    39   ~ 0
GND
Text Label 4670 1400 0    39   ~ 0
GND
Text Label 3890 1395 0    39   ~ 0
GND
Text Label 3885 975  0    39   ~ 0
GND
Text Label 3485 975  2    39   ~ 0
P1
Text Label 4250 995  2    39   ~ 0
P2
Text Label 4270 1400 2    39   ~ 0
P4
Text Label 3490 1395 2    39   ~ 0
P3
Wire Notes Line
	4835 1450 4835 625 
Wire Notes Line
	4835 625  3365 625 
Wire Notes Line
	3365 625  3365 1450
Wire Notes Line
	3365 1450 4835 1450
Text Notes 3825 615  0    79   ~ 0
Switches\n
$Comp
L Transistor_BJT:TIP41 Q1
U 1 1 5F384B04
P 5635 970
F 0 "Q1" H 5826 1016 50  0000 L CNN
F 1 "TIP41" H 5826 925 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5885 895 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 5635 970 50  0001 L CNN
	1    5635 970 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60A41587
P 5285 970
F 0 "R8" V 5078 970 50  0000 C CNN
F 1 "1K" V 5169 970 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5215 970 50  0001 C CNN
F 3 "~" H 5285 970 50  0001 C CNN
	1    5285 970 
	0    1    1    0   
$EndComp
Text Label 5735 770  0    39   ~ 0
OUT_PUMP
Text Label 5135 970  2    39   ~ 0
PUMP
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5F33F46F
P 6345 965
F 0 "J6" V 6505 905 39  0000 C CNN
F 1 "PUMP" V 6430 905 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 6345 965 50  0001 C CNN
F 3 "~" H 6345 965 50  0001 C CNN
	1    6345 965 
	-1   0    0    1   
$EndComp
Text Label 5735 1170 0    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 602E00A4
P 3580 1845
F 0 "J1" V 3760 1865 50  0000 R CNN
F 1 "LCD" V 3685 1880 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_5-G-5,08_1x05_P5.08mm_Horizontal" H 3580 1845 50  0001 C CNN
F 3 "~" H 3580 1845 50  0001 C CNN
	1    3580 1845
	0    -1   -1   0   
$EndComp
Text Label 3780 2045 0    39   ~ 0
GND
Text Label 3480 2045 2    39   ~ 0
5V
Text Label 6545 865  0    39   ~ 0
12V
Text Label 3580 2045 3    39   ~ 0
TX_LCD
Text Label 3680 2045 3    39   ~ 0
RX_LCD
Wire Notes Line
	3920 2285 3920 1610
Wire Notes Line
	3920 1610 3375 1610
Wire Notes Line
	3375 1610 3375 2285
Wire Notes Line
	3375 2285 3920 2285
Text Label 6545 965  0    39   ~ 0
OUT_PUMP
Wire Notes Line
	6890 1225 6890 635 
Wire Notes Line
	6890 635  4925 635 
Wire Notes Line
	4925 635  4925 1225
Wire Notes Line
	4925 1225 6890 1225
Text Notes 5775 745  0    79   ~ 0
PUMP\n\n
Text Notes 3530 1855 0    79   ~ 0
LCD\n\n\n
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 602EBC66
P 7325 845
F 0 "J7" V 7485 785 39  0000 C CNN
F 1 "Battery" V 7410 785 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 7325 845 50  0001 C CNN
F 3 "~" H 7325 845 50  0001 C CNN
	1    7325 845 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 602ECAD6
P 7325 1195
F 0 "R9" V 7118 1195 50  0000 C CNN
F 1 "19K" V 7209 1195 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 1195 50  0001 C CNN
F 3 "~" H 7325 1195 50  0001 C CNN
	1    7325 1195
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 602ED059
P 7325 1545
F 0 "R10" V 7118 1545 50  0000 C CNN
F 1 "1K" V 7209 1545 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 1545 50  0001 C CNN
F 3 "~" H 7325 1545 50  0001 C CNN
	1    7325 1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 1395 7325 1365
Wire Wire Line
	7325 1365 7260 1365
Connection ~ 7325 1365
Wire Wire Line
	7325 1365 7325 1345
Text Label 7260 1365 2    39   ~ 0
V_Sensing
Text Label 7325 1695 0    39   ~ 0
GND
Text Label 7425 1045 0    39   ~ 0
GND
Wire Notes Line
	7595 1735 7595 635 
Wire Notes Line
	7595 635  6940 635 
Wire Notes Line
	6940 635  6940 1735
Wire Notes Line
	6940 1735 7595 1735
Text Notes 7075 735  0    79   ~ 0
Battery\n\n
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 605630E4
P 7935 1270
F 0 "J8" V 8115 1230 50  0000 L CNN
F 1 "Current_BMS" V 8035 1035 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 7935 1270 50  0001 C CNN
F 3 "~" H 7935 1270 50  0001 C CNN
	1    7935 1270
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 60563DEA
P 8565 1275
F 0 "J9" V 8735 1235 50  0000 L CNN
F 1 "Current_ESC1" V 8660 1020 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 8565 1275 50  0001 C CNN
F 3 "~" H 8565 1275 50  0001 C CNN
	1    8565 1275
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 6056436A
P 9210 1270
F 0 "J10" V 9400 1225 50  0000 L CNN
F 1 "Current_ESC2" V 9315 1020 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 9210 1270 50  0001 C CNN
F 3 "~" H 9210 1270 50  0001 C CNN
	1    9210 1270
	0    1    1    0   
$EndComp
Text Label 8665 1075 0    39   ~ 0
5V
Text Label 9310 1070 0    39   ~ 0
5V
Text Label 8035 1070 0    39   ~ 0
5V
Text Label 9110 1070 2    39   ~ 0
GND
Text Label 8465 1075 2    39   ~ 0
GND
Text Label 7835 1070 2    39   ~ 0
GND
Text Label 7935 1070 1    39   ~ 0
BMS_Current
Text Label 9210 1070 1    39   ~ 0
ESC2_Current
Text Label 8565 1075 1    39   ~ 0
ESC1_Current
Wire Notes Line
	9510 1510 9510 640 
Wire Notes Line
	9510 640  7670 640 
Wire Notes Line
	7670 640  7670 1510
Wire Notes Line
	7670 1510 9510 1510
Text Notes 8365 605  0    47   ~ 0
Current_sensing
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 607194B3
P 4120 1825
F 0 "J2" V 4280 1825 50  0000 R CNN
F 1 "BMS" V 4210 1860 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 4120 1825 50  0001 C CNN
F 3 "~" H 4120 1825 50  0001 C CNN
	1    4120 1825
	0    -1   -1   0   
$EndComp
Text Label 4120 2025 3    39   ~ 0
TX_BMS
Text Label 4220 2025 3    39   ~ 0
RX_BMS
Wire Notes Line
	4305 2280 4305 1605
Wire Notes Line
	4305 1605 4025 1605
Wire Notes Line
	4025 1605 4025 2280
Wire Notes Line
	4025 2280 4305 2280
Text Notes 4090 1585 0    47   ~ 0
BMS
$Comp
L Device:C C8
U 1 1 609DC8F8
P 6705 3225
F 0 "C8" V 6497 3225 31  0000 C CNN
F 1 "0.1UF" V 6559 3225 31  0000 C CNN
F 2 "Capacitor_SMD:C_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 6743 3075 50  0001 C CNN
F 3 "~" H 6705 3225 50  0001 C CNN
	1    6705 3225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6555 3105 6555 3225
$Comp
L Device:Crystal Y1
U 1 1 609DC8FB
P 7570 4215
F 0 "Y1" H 7570 4439 31  0000 C CNN
F 1 "16MH" H 7570 4377 31  0000 C CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 7570 4215 50  0001 C CNN
F 3 "~" H 7570 4215 50  0001 C CNN
	1    7570 4215
	-1   0    0    1   
$EndComp
Wire Wire Line
	7655 3985 7655 4075
Wire Wire Line
	7655 4075 7720 4075
Wire Wire Line
	7720 4075 7720 4215
Wire Wire Line
	7455 3985 7455 4075
Wire Wire Line
	7455 4075 7420 4075
Wire Wire Line
	7420 4075 7420 4215
$Comp
L Device:C C6
U 1 1 609DC8FC
P 7400 4535
F 0 "C6" H 7285 4504 31  0000 R CNN
F 1 "22P" H 7285 4566 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7438 4385 50  0001 C CNN
F 3 "~" H 7400 4535 50  0001 C CNN
	1    7400 4535
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 609DC8FD
P 7750 4535
F 0 "C5" H 7635 4504 31  0000 R CNN
F 1 "22P" H 7635 4566 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7788 4385 50  0001 C CNN
F 3 "~" H 7750 4535 50  0001 C CNN
	1    7750 4535
	1    0    0    -1  
$EndComp
Wire Wire Line
	7420 4215 7420 4385
Wire Wire Line
	7420 4385 7400 4385
Connection ~ 7420 4215
Wire Wire Line
	7720 4215 7720 4385
Wire Wire Line
	7720 4385 7750 4385
Connection ~ 7720 4215
Wire Wire Line
	7750 4685 7750 4835
Wire Wire Line
	7400 4685 7400 4835
NoConn ~ 7855 3985
$Comp
L Switch:SW_Push SW1
U 1 1 609DC8F9
P 6905 4775
F 0 "SW1" V 6874 4923 31  0000 L CNN
F 1 "SW_Push" V 6936 4923 31  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 6905 4975 50  0001 C CNN
F 3 "~" H 6905 4975 50  0001 C CNN
	1    6905 4775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 608B8672
P 6475 4670
F 0 "R4" V 6312 4670 31  0000 C CNN
F 1 "10K" V 6374 4670 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6405 4670 50  0001 C CNN
F 3 "~" H 6475 4670 50  0001 C CNN
	1    6475 4670
	0    1    -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 609DC8FE
P 6890 4535
F 0 "C7" H 6775 4504 31  0000 R CNN
F 1 "104" H 6775 4566 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6928 4385 50  0001 C CNN
F 3 "~" H 6890 4535 50  0001 C CNN
	1    6890 4535
	0    1    1    0   
$EndComp
Wire Wire Line
	7040 4535 7105 4535
Wire Wire Line
	7105 4775 7105 4655
Connection ~ 7105 4655
Wire Wire Line
	7105 4655 7105 4535
Wire Wire Line
	6640 4775 6705 4775
Wire Wire Line
	6640 4775 6640 4670
Wire Wire Line
	6625 4670 6640 4670
Connection ~ 6640 4670
Wire Wire Line
	6640 4670 6640 4535
Wire Wire Line
	6640 4535 6740 4535
Connection ~ 6640 4535
Text Label 6290 4620 0    31   ~ 0
5V
Text Label 6880 3305 2    31   ~ 0
GND
Text Label 6480 3170 2    31   ~ 0
5V
Text Label 6875 3375 2    31   ~ 0
5V
Text Label 11010 3445 2    31   ~ 0
GND
Text Notes 8660 2105 0    118  ~ 0
MCU
Text Label 7255 3985 3    39   ~ 0
RST
Wire Wire Line
	6325 4670 6290 4670
Wire Wire Line
	6290 4670 6290 4620
Wire Wire Line
	7195 4655 7195 4715
Wire Wire Line
	7105 4655 7195 4655
Text Label 7580 4905 0    31   ~ 0
GND
Text Label 7195 4715 0    31   ~ 0
GND
Wire Wire Line
	7400 4835 7580 4835
Wire Wire Line
	7580 4835 7580 4905
Connection ~ 7580 4835
Wire Wire Line
	7580 4835 7750 4835
Wire Wire Line
	10955 3385 11010 3385
Wire Wire Line
	11010 3385 11010 3445
Wire Wire Line
	6555 3225 6480 3225
Wire Wire Line
	6480 3225 6480 3170
Connection ~ 6555 3225
Wire Wire Line
	6855 3225 6880 3225
Wire Wire Line
	6880 3225 6880 3305
Text Label 9055 2785 1    39   ~ 0
P1
Text Label 9155 2785 1    39   ~ 0
P2
Text Label 9255 2785 1    39   ~ 0
P3
Text Label 9355 2785 1    39   ~ 0
P4
Text Label 10255 3985 3    39   ~ 0
EN_ESP32
Text Label 10155 3985 3    39   ~ 0
BOOT
Text Label 9955 3985 3    28   ~ 0
RX-MCU
Text Label 10055 3985 3    28   ~ 0
TX_MCU
Text Label 10355 3985 3    39   ~ 0
TX_BMS
Text Label 10455 3985 3    39   ~ 0
RX_BMS
Text Label 9455 2785 1    39   ~ 0
PUMP
Text Label 10555 3985 3    39   ~ 0
TX_LCD
Text Label 10655 3985 3    39   ~ 0
RX_LCD
Text Notes 9225 5480 0    79   ~ 0
ADC
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60B3B01D
P 4700 1835
F 0 "J3" V 4880 1795 50  0000 L CNN
F 1 "ESC1" V 4800 1760 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 4700 1835 50  0001 C CNN
F 3 "~" H 4700 1835 50  0001 C CNN
	1    4700 1835
	0    -1   -1   0   
$EndComp
Text Label 4600 2035 3    39   ~ 0
u1
Text Label 4700 2035 3    39   ~ 0
v1
Text Label 4800 2035 3    39   ~ 0
w1
Wire Notes Line
	4890 1595 4890 2240
Wire Notes Line
	4890 2240 4480 2240
Wire Notes Line
	4480 2240 4480 1595
Wire Notes Line
	4480 1595 4890 1595
Text Notes 4600 1585 0    47   ~ 0
ESC1\n
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 605CD73A
P 5245 1835
F 0 "J4" V 5425 1795 50  0000 L CNN
F 1 "ESC2" V 5345 1760 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 5245 1835 50  0001 C CNN
F 3 "~" H 5245 1835 50  0001 C CNN
	1    5245 1835
	0    -1   -1   0   
$EndComp
Text Label 5145 2035 3    39   ~ 0
u2
Text Label 5245 2035 3    39   ~ 0
v2
Text Label 5345 2035 3    39   ~ 0
w2
Wire Notes Line
	5435 1595 5435 2240
Wire Notes Line
	5435 2240 5025 2240
Wire Notes Line
	5025 2240 5025 1595
Wire Notes Line
	5025 1595 5435 1595
Text Notes 5140 1660 0    47   ~ 0
ESC2\n\n
$Comp
L ADC_MCP3461R:ADC_MCP3461R U1
U 1 1 60880282
P 9280 5640
F 0 "U1" H 9330 5665 50  0000 C CNN
F 1 "ADC_MCP3461R" H 9330 5574 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9280 5640 50  0001 C CNN
F 3 "" H 9280 5640 50  0001 C CNN
	1    9280 5640
	1    0    0    -1  
$EndComp
NoConn ~ 8830 6740
NoConn ~ 8830 6640
NoConn ~ 8830 6540
NoConn ~ 8830 6440
NoConn ~ 9830 6740
NoConn ~ 9830 6640
Text Label 8830 5940 2    31   ~ 0
GND
Text Label 9830 5940 0    31   ~ 0
GND
Text Label 3985 4970 0    31   ~ 0
GND
Text Label 5770 4940 0    31   ~ 0
GND
Wire Wire Line
	5245 4555 5245 4655
Connection ~ 5245 4555
Wire Wire Line
	5770 4555 5770 4640
Wire Wire Line
	5245 4555 5770 4555
$Comp
L Device:C C10
U 1 1 60CB1E9E
P 5770 4790
F 0 "C10" H 5885 4836 50  0000 L CNN
F 1 "104" H 5885 4745 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5808 4640 50  0001 C CNN
F 3 "~" H 5770 4790 50  0001 C CNN
	1    5770 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4540 4400 4660
Connection ~ 4400 4540
Wire Wire Line
	3985 4540 3985 4670
Wire Wire Line
	4400 4540 3985 4540
$Comp
L Device:C C3
U 1 1 6091C29C
P 3985 4820
F 0 "C3" H 4100 4866 50  0000 L CNN
F 1 "334" H 4100 4775 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4023 4670 50  0001 C CNN
F 3 "~" H 3985 4820 50  0001 C CNN
	1    3985 4820
	1    0    0    -1  
$EndComp
Wire Notes Line
	3790 3960 6070 3960
Wire Notes Line
	3790 5250 6070 5250
Wire Notes Line
	6070 5250 6070 3960
$Comp
L Device:CP1 C9
U 1 1 5FC00ED3
P 5245 4805
F 0 "C9" H 5360 4851 50  0000 L CNN
F 1 "100UF" H 5360 4760 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.8" H 5245 4805 50  0001 C CNN
F 3 "~" H 5245 4805 50  0001 C CNN
	1    5245 4805
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5FC0024C
P 4400 4810
F 0 "C4" H 4515 4856 50  0000 L CNN
F 1 "10UF" H 4515 4765 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 4400 4810 50  0001 C CNN
F 3 "~" H 4400 4810 50  0001 C CNN
	1    4400 4810
	1    0    0    -1  
$EndComp
Text Notes 4530 4020 0    59   ~ 0
12-3.3V P.S\n 
Text Label 5245 5015 0    31   ~ 0
GND
Text Label 4820 4645 0    31   ~ 0
GND
Text Label 4400 5020 0    31   ~ 0
GND
Text Label 5245 4250 0    39   ~ 0
3.3V
Connection ~ 5245 4285
Wire Wire Line
	5245 4285 5245 4250
Text Label 3895 4250 0    39   ~ 0
12V
Wire Wire Line
	3895 4285 3895 4250
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 6091C296
P 4820 4285
F 0 "U2" H 4820 4527 50  0000 C CNN
F 1 "AMS1117-3.3" H 4820 4436 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4820 4485 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4920 4035 50  0001 C CNN
	1    4820 4285
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5020 4400 4960
Wire Wire Line
	5245 5015 5245 4955
Wire Wire Line
	3895 4285 4005 4285
Wire Wire Line
	4305 4285 4400 4285
Wire Wire Line
	5245 4285 5245 4555
Wire Wire Line
	5120 4285 5245 4285
Wire Wire Line
	4400 4285 4400 4540
Connection ~ 4400 4285
Wire Wire Line
	4520 4285 4400 4285
Wire Wire Line
	4820 4645 4820 4585
$Comp
L Device:R R3
U 1 1 6091C297
P 4155 4285
F 0 "R3" V 3948 4285 50  0000 C CNN
F 1 "10/3W" V 4039 4285 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4085 4285 50  0001 C CNN
F 3 "~" H 4155 4285 50  0001 C CNN
	1    4155 4285
	0    1    1    0   
$EndComp
Wire Notes Line
	3790 5250 3790 3960
Text Label 9830 5840 0    39   ~ 0
3.3V
Text Label 8830 5840 2    39   ~ 0
3.3V
Text Label 8830 6040 2    31   ~ 0
GND
Wire Notes Line
	9990 6865 9990 5560
Text Label 9755 1115 1    39   ~ 0
MOSI
Text Label 9855 1115 1    39   ~ 0
MISO
Text Label 9955 1115 1    39   ~ 0
SCK
Text Label 10255 1115 1    31   ~ 0
GND
Text Label 10155 1115 1    31   ~ 0
5V
$Comp
L Connector:Conn_01x06_Male J40
U 1 1 5FD27B1E
P 9955 1315
F 0 "J40" V 9815 1315 50  0000 R CNN
F 1 "SPI(ISP)" V 9890 1380 35  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9955 1315 50  0001 C CNN
F 3 "~" H 9955 1315 50  0001 C CNN
	1    9955 1315
	0    -1   -1   0   
$EndComp
Text Label 10055 1115 1    39   ~ 0
RST
Wire Notes Line
	10350 1500 10350 955 
Wire Notes Line
	10350 955  9595 955 
Wire Notes Line
	9595 955  9595 1500
Wire Notes Line
	9595 1500 10350 1500
Text Notes 9750 920  0    47   ~ 0
Programmer\n
Text Label 10610 5865 0    31   ~ 0
5V
Text Label 10610 5965 0    31   ~ 0
GND
Text Label 10610 6065 0    39   ~ 0
SCL
Text Label 10610 6165 0    39   ~ 0
SDA
Text Label 10610 6365 0    50   ~ 0
ALRT
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 6081649E
P 10410 6265
F 0 "J5" H 10525 6865 50  0000 C CNN
F 1 "ADC_Module" H 10520 6780 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 10410 6265 50  0001 C CNN
F 3 "~" H 10410 6265 50  0001 C CNN
	1    10410 6265
	1    0    0    -1  
$EndComp
Text Label 4560 2845 2    39   ~ 0
SCL
Text Label 4560 2945 2    39   ~ 0
SDA
Text Label 9955 2785 1    39   ~ 0
SCL
Text Label 10055 2785 1    39   ~ 0
SDA
Wire Notes Line
	10210 5595 10210 6820
Text Notes 10200 5575 0    79   ~ 0
ADC_Module
Text Label 7455 2785 1    39   ~ 0
u1
Text Label 7355 2785 1    39   ~ 0
v1
Text Label 7255 2785 1    39   ~ 0
w1
Text Label 7755 2785 1    39   ~ 0
u2
Text Label 7655 2785 1    39   ~ 0
v2
Text Label 7555 2785 1    39   ~ 0
w2
Text Label 9755 3985 3    39   ~ 0
Bat_Temp
Text Label 10610 6465 0    39   ~ 0
BMS_Current
NoConn ~ 10610 6565
NoConn ~ 10610 6665
NoConn ~ 10610 6765
NoConn ~ 10610 6265
Text Label 9555 2785 1    50   ~ 0
ALRT
Wire Notes Line
	11060 6820 11060 5595
Wire Notes Line
	10210 5595 11060 5595
Wire Notes Line
	10210 6820 11060 6820
NoConn ~ 9830 6040
NoConn ~ 9830 6140
NoConn ~ 8830 6240
Text Label 8830 6140 2    39   ~ 0
3.3V
NoConn ~ 9830 6540
NoConn ~ 2285 4235
NoConn ~ 2285 4335
Text Label 8830 6340 2    39   ~ 0
BMS_Current
Wire Notes Line
	8425 6865 8425 5560
Wire Notes Line
	8425 5560 9990 5560
Wire Notes Line
	8425 6865 9990 6865
Text Label 8355 2785 1    39   ~ 0
MOSI
Text Label 8455 2785 1    39   ~ 0
MISO
Text Label 8255 2785 1    39   ~ 0
SCK
Text Label 9830 6240 0    39   ~ 0
MOSI
Text Label 9830 6340 0    39   ~ 0
MISO
Text Label 9830 6440 0    39   ~ 0
SCK
$Comp
L MCU_Microchip_ATmega:ATmega128-16AU U?
U 1 1 60ABF648
P 8955 3385
F 0 "U?" V 9080 3430 50  0000 R CNN
F 1 "ATmega128-16AU" V 8950 3730 50  0000 R CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 8955 3385 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2467.pdf" H 8955 3385 50  0001 C CNN
	1    8955 3385
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7255 3985 6640 3985
Wire Wire Line
	6640 3985 6640 4535
Wire Wire Line
	6955 3285 6955 3105
Wire Wire Line
	6555 3105 6955 3105
Wire Wire Line
	6955 3385 6875 3385
Wire Wire Line
	6875 3385 6875 3375
Wire Notes Line
	11035 5165 11035 2170
Wire Notes Line
	11035 2170 6165 2170
Wire Notes Line
	6165 2170 6165 5165
Wire Notes Line
	6165 5165 11035 5165
Text Label 9055 3985 3    39   ~ 0
V_Sensing
Text Label 9155 3985 3    39   ~ 0
ESC2_Current
Text Label 9255 3985 3    39   ~ 0
ESC1_Current
Text Label 9355 3985 3    39   ~ 0
M2_Temp
Text Label 9455 3985 3    39   ~ 0
M1_Temp
Text Label 9555 3985 3    39   ~ 0
ESC2_Temp
Text Label 9655 3985 3    39   ~ 0
ESC1_Temp
NoConn ~ 7855 2785
NoConn ~ 7955 2785
NoConn ~ 8155 2785
NoConn ~ 8555 2785
NoConn ~ 8655 2785
NoConn ~ 8755 2785
NoConn ~ 8855 2785
NoConn ~ 9655 2785
NoConn ~ 9755 2785
NoConn ~ 10155 2785
NoConn ~ 10255 2785
NoConn ~ 10355 2785
NoConn ~ 10455 2785
NoConn ~ 10555 2785
NoConn ~ 10655 2785
NoConn ~ 8255 3985
NoConn ~ 8355 3985
NoConn ~ 8455 3985
NoConn ~ 8555 3985
NoConn ~ 8655 3985
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 60C6678A
P 10845 1145
F 0 "J?" H 10873 1121 50  0000 L CNN
F 1 "FTDI" H 10873 1030 50  0000 L CNN
F 2 "" H 10845 1145 50  0001 C CNN
F 3 "~" H 10845 1145 50  0001 C CNN
	1    10845 1145
	1    0    0    -1  
$EndComp
NoConn ~ 10645 945 
Text Label 10645 1145 2    28   ~ 0
RX-MCU
Text Label 10645 1045 2    28   ~ 0
TX_MCU
NoConn ~ 10645 1345
Text Label 10645 1245 2    31   ~ 0
5V
Text Label 10645 1445 2    31   ~ 0
GND
Wire Notes Line
	11070 1510 11070 845 
Wire Notes Line
	11070 845  10420 845 
Wire Notes Line
	10420 845  10420 1510
Wire Notes Line
	10420 1510 11070 1510
Text Notes 10665 815  0    47   ~ 0
FTDI\n
Wire Notes Line
	3540 7045 3540 5675
Wire Wire Line
	4325 6210 4325 6255
Text Notes 1405 5760 0    118  ~ 0
ESP12_module
Text Notes 5105 5730 0    59   ~ 0
12-5V P.S\n 
Text Label 4325 6255 0    31   ~ 0
GND
Text Label 6885 6010 0    31   ~ 0
5V
Wire Wire Line
	6885 6060 6885 6010
Text Label 5125 5980 2    39   ~ 0
12V
Text Label 5570 6505 0    31   ~ 0
GND
Text Label 5945 6415 0    31   ~ 0
GND
Text Label 6330 6485 0    31   ~ 0
GND
Text Label 6685 6770 0    31   ~ 0
GND
Wire Notes Line
	3540 7045 7025 7045
Wire Notes Line
	7025 5675 7025 7045
Wire Notes Line
	3540 5675 7025 5675
Connection ~ 4225 6210
Wire Wire Line
	4225 6160 4225 6210
Wire Wire Line
	4200 6160 4225 6160
Wire Wire Line
	4225 6210 4325 6210
Wire Wire Line
	4225 6260 4225 6210
Wire Wire Line
	4200 6260 4225 6260
Connection ~ 6685 6060
Wire Wire Line
	6885 6060 6685 6060
Wire Wire Line
	6330 6060 6685 6060
Connection ~ 6330 6060
Wire Wire Line
	6330 6060 6330 6125
Wire Wire Line
	6245 6060 6330 6060
Wire Wire Line
	6685 6415 6685 6360
Wire Wire Line
	6685 6770 6685 6715
$Comp
L Device:R R2
U 1 1 5E6CF33B
P 6685 6210
F 0 "R2" H 6755 6256 50  0000 L CNN
F 1 "330" H 6755 6165 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6615 6210 50  0001 C CNN
F 3 "~" H 6685 6210 50  0001 C CNN
	1    6685 6210
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E6CDFF8
P 6685 6565
F 0 "D2" V 6724 6448 50  0000 R CNN
F 1 "LED" V 6633 6448 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6685 6565 50  0001 C CNN
F 3 "~" H 6685 6565 50  0001 C CNN
	1    6685 6565
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FB3BE18
P 5945 6060
F 0 "U1" H 5945 6302 50  0000 C CNN
F 1 "L7805" H 5945 6211 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5970 5910 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5945 6010 50  0001 C CNN
	1    5945 6060
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E6C8B29
P 6330 6275
F 0 "C2" H 6445 6321 50  0000 L CNN
F 1 "104" H 6445 6230 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6368 6125 50  0001 C CNN
F 3 "~" H 6330 6275 50  0001 C CNN
	1    6330 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 6485 6330 6425
Wire Wire Line
	5945 6415 5945 6360
Wire Wire Line
	5570 6505 5570 6445
Wire Wire Line
	5570 6060 5645 6060
Connection ~ 5570 6060
Wire Wire Line
	5570 6145 5570 6060
Wire Wire Line
	5480 6060 5570 6060
$Comp
L Device:C C1
U 1 1 5FB3BE17
P 5570 6295
F 0 "C1" H 5685 6341 50  0000 L CNN
F 1 "334" H 5685 6250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5608 6145 50  0001 C CNN
F 3 "~" H 5570 6295 50  0001 C CNN
	1    5570 6295
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 6060 5180 6060
Connection ~ 5125 6060
Wire Wire Line
	5125 5980 5125 6060
Wire Wire Line
	5065 6060 5125 6060
$Comp
L Device:R R1
U 1 1 5FC9C6C3
P 5330 6060
F 0 "R1" V 5123 6060 50  0000 C CNN
F 1 "10/2W" V 5214 6060 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 5260 6060 50  0001 C CNN
F 3 "~" H 5330 6060 50  0001 C CNN
	1    5330 6060
	0    1    1    0   
$EndComp
Wire Wire Line
	4630 6060 4700 6060
$Comp
L Diode:1N5407 D1
U 1 1 5FB3BE14
P 4915 6060
F 0 "D1" H 4915 5844 50  0000 C CNN
F 1 "1N5407" H 4915 5935 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4915 5885 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4915 6060 50  0001 C CNN
	1    4915 6060
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FB3BE13
P 4480 6060
F 0 "F1" V 4283 6060 50  0000 C CNN
F 1 "Fuse" V 4374 6060 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4410 6060 50  0001 C CNN
F 3 "~" H 4480 6060 50  0001 C CNN
	1    4480 6060
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5E6B013A
P 3900 6160
F 0 "J1" H 3957 6477 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3957 6386 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3950 6120 50  0001 C CNN
F 3 "~" H 3950 6120 50  0001 C CNN
	1    3900 6160
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U4
U 1 1 605F5E6D
P 1610 6875
F 0 "U4" H 1610 7856 50  0000 C CNN
F 1 "ESP-12E" H 1610 7765 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 1610 6875 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 1260 6975 50  0001 C CNN
	1    1610 6875
	1    0    0    -1  
$EndComp
Text Label 1010 6275 2    39   ~ 0
RST
NoConn ~ 1010 6675
NoConn ~ 1010 6875
NoConn ~ 1010 6975
NoConn ~ 1010 7275
NoConn ~ 1010 7375
NoConn ~ 1010 7175
NoConn ~ 1010 7075
NoConn ~ 2210 6675
NoConn ~ 2210 6775
Text Label 2230 6375 0    28   ~ 0
RX-MCU
$Comp
L Device:R R5
U 1 1 6060D264
P 2470 6425
F 0 "R5" H 2515 6425 50  0000 L CNN
F 1 "10K" V 2470 6360 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2400 6425 50  0001 C CNN
F 3 "~" H 2470 6425 50  0001 C CNN
	1    2470 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 6575 2470 6575
$Comp
L Device:R R6
U 1 1 606104A8
P 2470 6725
F 0 "R6" H 2520 6725 50  0000 L CNN
F 1 "10K" V 2470 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2400 6725 50  0001 C CNN
F 3 "~" H 2470 6725 50  0001 C CNN
	1    2470 6725
	1    0    0    -1  
$EndComp
Connection ~ 2470 6575
Text Label 2470 6875 0    31   ~ 0
GND
Text Label 2210 6275 0    39   ~ 0
IO0
Text Label 2210 6475 0    39   ~ 0
IO2
Text Label 2210 7175 0    39   ~ 0
IO15
NoConn ~ 2210 7075
NoConn ~ 2210 6975
NoConn ~ 2210 6875
Text Label 1610 6075 0    39   ~ 0
3.3V
Text Label 1610 7575 0    31   ~ 0
GND
Text Label 2470 6275 0    28   ~ 0
TX_MCU
Text Label 3125 7020 0    31   ~ 0
GND
$Comp
L Device:R R7
U 1 1 6062D616
P 2975 7020
F 0 "R7" V 3045 6975 50  0000 L CNN
F 1 "12K" V 2970 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2905 7020 50  0001 C CNN
F 3 "~" H 2975 7020 50  0001 C CNN
	1    2975 7020
	0    -1   -1   0   
$EndComp
Text Label 2825 7020 2    39   ~ 0
IO15
Text Label 3135 6275 0    39   ~ 0
3.3V
Wire Wire Line
	3135 6360 3135 6275
Connection ~ 3135 6360
Wire Wire Line
	3135 6520 3135 6360
Connection ~ 3135 6520
Wire Wire Line
	3135 6675 3135 6520
Connection ~ 3135 6675
Wire Wire Line
	3135 6825 3135 6675
$Comp
L Device:R R11
U 1 1 606206A4
P 2985 6825
F 0 "R11" V 3055 6780 50  0000 L CNN
F 1 "12K" V 2980 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2915 6825 50  0001 C CNN
F 3 "~" H 2985 6825 50  0001 C CNN
	1    2985 6825
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60620065
P 2985 6675
F 0 "R10" V 3055 6630 50  0000 L CNN
F 1 "12K" V 2980 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2915 6675 50  0001 C CNN
F 3 "~" H 2985 6675 50  0001 C CNN
	1    2985 6675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 6061FB22
P 2985 6520
F 0 "R9" V 3055 6475 50  0000 L CNN
F 1 "12K" V 2980 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2915 6520 50  0001 C CNN
F 3 "~" H 2985 6520 50  0001 C CNN
	1    2985 6520
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6061C8F4
P 2985 6360
F 0 "R8" V 3055 6315 50  0000 L CNN
F 1 "12K" V 2980 6290 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2915 6360 50  0001 C CNN
F 3 "~" H 2985 6360 50  0001 C CNN
	1    2985 6360
	0    -1   -1   0   
$EndComp
Text Label 2835 6675 2    39   ~ 0
IO0
Text Label 2835 6825 2    39   ~ 0
IO2
Text Label 2835 6520 2    39   ~ 0
EN
Text Label 2835 6360 2    39   ~ 0
RST
Wire Notes Line
	3355 7650 3355 5810
Wire Notes Line
	3355 5810 835  5810
Wire Notes Line
	835  5810 835  7650
Wire Notes Line
	835  7650 3355 7650
Wire Wire Line
	4200 6060 4330 6060
Text Label 4700 5995 0    39   ~ 0
V+
Wire Wire Line
	4700 6060 4700 5995
Connection ~ 4700 6060
Wire Wire Line
	4700 6060 4765 6060
Text Label 2210 7275 0    39   ~ 0
Interrupt
$Comp
L Device:R R12
U 1 1 6074A9AF
P 3030 7535
F 0 "R12" V 2867 7535 31  0000 C CNN
F 1 "10K" V 2929 7535 31  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2960 7535 50  0001 C CNN
F 3 "~" H 3030 7535 50  0001 C CNN
	1    3030 7535
	0    -1   1    0   
$EndComp
Text Label 3180 7535 0    39   ~ 0
3.3V
Text Label 2860 7495 1    39   ~ 0
Interrupt
Text Label 2580 7350 2    31   ~ 0
GND
Wire Wire Line
	2880 7535 2860 7535
Wire Wire Line
	2860 7495 2860 7535
Connection ~ 2860 7535
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 60758AB3
P 1030 4485
F 0 "J3" H 1138 4866 50  0000 C CNN
F 1 "CONFIG_ESP12" H 1138 4775 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1030 4485 50  0001 C CNN
F 3 "~" H 1030 4485 50  0001 C CNN
	1    1030 4485
	1    0    0    -1  
$EndComp
Wire Notes Line
	1470 4835 1470 4045
Wire Notes Line
	1470 4045 840  4045
Wire Notes Line
	840  4045 840  4835
Wire Notes Line
	840  4835 1470 4835
Text Notes 955  4030 0    39   ~ 0
CONFIG_ESP12\n
Text Label 1230 4285 0    39   ~ 0
3.3V
Text Label 1230 4785 0    31   ~ 0
GND
Wire Wire Line
	2210 6575 2210 6525
Wire Wire Line
	2210 6525 2280 6525
Connection ~ 2210 6575
Wire Wire Line
	2210 6375 2210 6290
Wire Wire Line
	2210 6290 2345 6290
Wire Wire Line
	2210 6375 2230 6375
Connection ~ 2210 6375
Text Label 2280 6525 0    39   ~ 0
RXD
Text Label 2345 6290 0    39   ~ 0
TXD
Text Label 1230 4385 0    39   ~ 0
TXD
Text Label 1230 4485 0    39   ~ 0
RXD
Text Label 1230 4585 0    39   ~ 0
IO0
Text Label 1230 4685 0    39   ~ 0
RST
Text Label 1010 6475 2    39   ~ 0
EN
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60DCB271
P 2580 7550
F 0 "J?" V 2595 7540 50  0000 R CNN
F 1 "WIFI_CONFIG" V 2520 7695 39  0000 R CNN
F 2 "" H 2580 7550 50  0001 C CNN
F 3 "~" H 2580 7550 50  0001 C CNN
	1    2580 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2725 7535 2725 7350
Wire Wire Line
	2725 7350 2680 7350
Wire Wire Line
	2725 7535 2860 7535
$EndSCHEMATC
