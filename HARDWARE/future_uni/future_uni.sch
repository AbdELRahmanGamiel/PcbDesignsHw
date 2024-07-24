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
L arduino:Arduino_Mega2560_Shield XA1
U 1 1 60EEA6E4
P 5555 3625
F 0 "XA1" H 5555 1244 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 5555 1138 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 6255 6375 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 6255 6375 60  0001 C CNN
	1    5555 3625
	1    0    0    -1  
$EndComp
Text Label 9075 955  2    39   ~ 0
GND
$Comp
L Connector:Barrel_Jack_Switch J10
U 1 1 60EEC108
P 9235 1495
F 0 "J10" H 9292 1812 50  0000 C CNN
F 1 "5V_PWR" H 9292 1721 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 9285 1455 50  0001 C CNN
F 3 "~" H 9285 1455 50  0001 C CNN
	1    9235 1495
	1    0    0    -1  
$EndComp
Wire Wire Line
	9535 1495 9535 1545
Wire Wire Line
	9610 1545 9610 1570
Wire Wire Line
	9535 1545 9610 1545
Connection ~ 9535 1545
Wire Wire Line
	9535 1545 9535 1595
Text Label 9610 1570 0    39   ~ 0
GND
Text Notes 9215 795  0    50   ~ 0
IN_PWR\n
Text Label 4255 4875 2    39   ~ 0
GND
Text Label 4255 5775 2    39   ~ 0
5V
$Comp
L Connector:Screw_Terminal_01x04 J19
U 1 1 60EEF6B5
P 10260 2250
F 0 "J19" H 10340 2242 50  0000 L CNN
F 1 "Ultra_1" H 10340 2151 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 10260 2250 50  0001 C CNN
F 3 "~" H 10260 2250 50  0001 C CNN
	1    10260 2250
	1    0    0    -1  
$EndComp
Text Label 10060 2350 2    39   ~ 0
ECHO_1
Text Label 10060 2250 2    39   ~ 0
TRIG_1
Text Label 10060 2150 2    39   ~ 0
5V
Text Label 10060 2450 2    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J16
U 1 1 60EF226A
P 10255 2715
F 0 "J16" H 10335 2707 50  0000 L CNN
F 1 "Ultra_2" H 10335 2616 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 10255 2715 50  0001 C CNN
F 3 "~" H 10255 2715 50  0001 C CNN
	1    10255 2715
	1    0    0    -1  
$EndComp
Text Label 10055 2815 2    39   ~ 0
ECHO_2
Text Label 10055 2715 2    39   ~ 0
TRIG_2
$Comp
L Connector:Screw_Terminal_01x04 J17
U 1 1 60EF29A4
P 10255 3180
F 0 "J17" H 10335 3172 50  0000 L CNN
F 1 "Ultra_3" H 10335 3081 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 10255 3180 50  0001 C CNN
F 3 "~" H 10255 3180 50  0001 C CNN
	1    10255 3180
	1    0    0    -1  
$EndComp
Text Label 10055 3280 2    39   ~ 0
ECHO_3
Text Label 10055 3180 2    39   ~ 0
TRIG_3
Text Label 10055 3080 2    39   ~ 0
5V
Text Label 10055 3380 2    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J18
U 1 1 60EF316A
P 10255 3650
F 0 "J18" H 10335 3642 50  0000 L CNN
F 1 "Ultra_4" H 10335 3551 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 10255 3650 50  0001 C CNN
F 3 "~" H 10255 3650 50  0001 C CNN
	1    10255 3650
	1    0    0    -1  
$EndComp
Text Label 10055 3750 2    39   ~ 0
ECHO_4
Text Label 10055 3650 2    39   ~ 0
TRIG_4
Text Label 10055 3550 2    39   ~ 0
5V
Text Label 10055 3850 2    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J15
U 1 1 60EF643F
P 9415 2220
F 0 "J15" H 9495 2212 50  0000 L CNN
F 1 "Ultra_5" H 9495 2121 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 9415 2220 50  0001 C CNN
F 3 "~" H 9415 2220 50  0001 C CNN
	1    9415 2220
	1    0    0    -1  
$EndComp
Text Label 9215 2320 2    39   ~ 0
ECHO_5
Text Label 9215 2220 2    39   ~ 0
TRIG_5
Text Label 9215 2120 2    39   ~ 0
5V
Text Label 9215 2420 2    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J12
U 1 1 60EF6449
P 9410 2685
F 0 "J12" H 9490 2677 50  0000 L CNN
F 1 "Ultra_6" H 9490 2586 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 9410 2685 50  0001 C CNN
F 3 "~" H 9410 2685 50  0001 C CNN
	1    9410 2685
	1    0    0    -1  
$EndComp
Text Label 9210 2785 2    39   ~ 0
ECHO_6
Text Label 9210 2685 2    39   ~ 0
TRIG_6
Text Label 9210 2585 2    39   ~ 0
5V
Text Label 9210 2885 2    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J13
U 1 1 60EF6453
P 9410 3150
F 0 "J13" H 9490 3142 50  0000 L CNN
F 1 "Ultra_7" H 9490 3051 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 9410 3150 50  0001 C CNN
F 3 "~" H 9410 3150 50  0001 C CNN
	1    9410 3150
	1    0    0    -1  
$EndComp
Text Label 9210 3250 2    39   ~ 0
ECHO_7
Text Label 9210 3150 2    39   ~ 0
TRIG_7
Text Label 9210 3050 2    39   ~ 0
5V
Text Label 9210 3350 2    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J14
U 1 1 60EF645D
P 9410 3620
F 0 "J14" H 9490 3612 50  0000 L CNN
F 1 "Ultra_8" H 9490 3521 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 9410 3620 50  0001 C CNN
F 3 "~" H 9410 3620 50  0001 C CNN
	1    9410 3620
	1    0    0    -1  
$EndComp
Text Label 9210 3720 2    39   ~ 0
ECHO_8
Text Label 9210 3620 2    39   ~ 0
TRIG_8
Text Label 9210 3520 2    39   ~ 0
5V
Text Label 9210 3820 2    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J9
U 1 1 60EF9E02
P 8590 2220
F 0 "J9" H 8670 2212 50  0000 L CNN
F 1 "Ultra_9" H 8670 2121 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 8590 2220 50  0001 C CNN
F 3 "~" H 8590 2220 50  0001 C CNN
	1    8590 2220
	1    0    0    -1  
$EndComp
Text Label 8390 2320 2    39   ~ 0
ECHO_9
Text Label 8390 2220 2    39   ~ 0
TRIG_9
Text Label 8390 2120 2    39   ~ 0
5V
Text Label 8390 2420 2    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 60EF9E0C
P 8585 2685
F 0 "J8" H 8665 2677 50  0000 L CNN
F 1 "Ultra_10" H 8665 2586 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 8585 2685 50  0001 C CNN
F 3 "~" H 8585 2685 50  0001 C CNN
	1    8585 2685
	1    0    0    -1  
$EndComp
Text Label 8385 2785 2    39   ~ 0
ECHO_10
Text Label 8385 2685 2    39   ~ 0
TRIG_10
Text Label 8385 2585 2    39   ~ 0
5V
Text Label 8385 2885 2    39   ~ 0
GND
Wire Notes Line
	10680 4000 10680 2020
Wire Notes Line
	10680 2020 8050 2020
Wire Notes Line
	8050 2020 8050 4000
Wire Notes Line
	8050 4000 10680 4000
Text Notes 9110 1990 0    59   ~ 0
ULTRASONIC\n
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5F361DCA
P 9265 4520
F 0 "J3" V 9460 4470 39  0000 L CNN
F 1 "LCD (2*16)" V 9370 4290 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9265 4520 50  0001 C CNN
F 3 "~" H 9265 4520 50  0001 C CNN
	1    9265 4520
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F36A80E
P 10390 4515
F 0 "RV1" V 10183 4515 50  0000 C CNN
F 1 "R_POT" V 10274 4515 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 10390 4515 50  0001 C CNN
F 3 "~" H 10390 4515 50  0001 C CNN
	1    10390 4515
	0    1    1    0   
$EndComp
Text Label 9865 4320 0    31   ~ 0
5V
Text Label 9965 4320 0    31   ~ 0
GND
Text Label 10390 4665 3    39   ~ 0
VO
Text Label 9765 4320 0    31   ~ 0
VO
Text Label 10540 4515 0    39   ~ 0
5V
Text Label 10240 4515 2    39   ~ 0
GND
Text Label 9665 4320 0    31   ~ 0
RS
Text Label 9465 4320 0    31   ~ 0
E
Text Label 9565 4320 0    31   ~ 0
GND
NoConn ~ 9365 4320
NoConn ~ 9265 4320
NoConn ~ 9165 4320
NoConn ~ 9065 4320
Text Label 8965 4320 0    31   ~ 0
DB4
Text Label 8865 4320 0    31   ~ 0
DB5
Text Label 8765 4320 0    31   ~ 0
DB6
Text Label 8665 4320 0    31   ~ 0
DB7
Text Label 8565 4320 0    31   ~ 0
5V
Text Label 8465 4320 0    31   ~ 0
GND
Wire Notes Line
	8215 4770 8215 4190
Wire Notes Line
	8215 4190 10675 4190
Wire Notes Line
	10675 4190 10675 4770
Wire Notes Line
	8215 4770 10675 4770
Text Notes 9330 4165 0    39   ~ 0
LCD (2*16)
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60F2523B
P 1235 995
F 0 "J2" H 1315 1037 50  0000 L CNN
F 1 "Servo_1" H 1315 946 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1235 995 50  0001 C CNN
F 3 "~" H 1235 995 50  0001 C CNN
	1    1235 995 
	1    0    0    -1  
$EndComp
Text Label 1035 1095 2    39   ~ 0
GND
Text Label 1035 995  2    39   ~ 0
Signal_1
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 60F273E7
P 1235 1365
F 0 "J4" H 1315 1407 50  0000 L CNN
F 1 "Servo_2" H 1315 1316 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 1235 1365 50  0001 C CNN
F 3 "~" H 1235 1365 50  0001 C CNN
	1    1235 1365
	1    0    0    -1  
$EndComp
Text Label 1035 1465 2    39   ~ 0
GND
Text Label 1035 1365 2    39   ~ 0
Signal_2
Wire Notes Line
	1670 1570 1670 780 
Wire Notes Line
	1670 780  745  780 
Wire Notes Line
	745  780  745  1570
Wire Notes Line
	745  1570 1670 1570
Text Notes 1085 835  0    50   ~ 0
SERVO\n\n
$Comp
L Connector:Screw_Terminal_01x07 J1
U 1 1 60F28D58
P 1130 2185
F 0 "J1" H 1210 2227 50  0000 L CNN
F 1 "RFID_2" H 1210 2136 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_7-G-5,08_1x07_P5.08mm_Horizontal" H 1130 2185 50  0001 C CNN
F 3 "~" H 1130 2185 50  0001 C CNN
	1    1130 2185
	1    0    0    -1  
$EndComp
Text Label 930  1885 2    39   ~ 0
3.3V
Text Label 930  2485 2    39   ~ 0
GND
Text Label 930  1985 2    39   ~ 0
MOSI
Text Label 930  2085 2    39   ~ 0
MISO
Text Label 930  2185 2    39   ~ 0
SCK
Text Label 930  2385 2    39   ~ 0
RST
$Comp
L Connector:Screw_Terminal_01x07 J7
U 1 1 60F2F40B
P 2090 2190
F 0 "J7" H 2170 2232 50  0000 L CNN
F 1 "RFID_1" H 2170 2141 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_7-G-5,08_1x07_P5.08mm_Horizontal" H 2090 2190 50  0001 C CNN
F 3 "~" H 2090 2190 50  0001 C CNN
	1    2090 2190
	1    0    0    -1  
$EndComp
Text Label 1890 1890 2    39   ~ 0
3.3V
Text Label 1890 2490 2    39   ~ 0
GND
Text Label 1890 1990 2    39   ~ 0
MOSI
Text Label 1890 2090 2    39   ~ 0
MISO
Text Label 1890 2190 2    39   ~ 0
SCK
Text Label 1890 2390 2    39   ~ 0
RST
Text Notes 1455 1945 0    50   ~ 0
RFID\n\n\n
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 60F30D8C
P 1490 3040
F 0 "J5" H 1518 3066 50  0000 L CNN
F 1 "RGB_1" H 1518 2975 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1490 3040 50  0001 C CNN
F 3 "~" H 1490 3040 50  0001 C CNN
	1    1490 3040
	1    0    0    -1  
$EndComp
Text Label 1290 3040 2    39   ~ 0
GND
Text Label 1290 2940 2    39   ~ 0
RED_1
Text Label 1290 3140 2    39   ~ 0
GREEN_1
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 60F32ED9
P 1505 3370
F 0 "J6" H 1533 3396 50  0000 L CNN
F 1 "RGB_2" H 1533 3305 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1505 3370 50  0001 C CNN
F 3 "~" H 1505 3370 50  0001 C CNN
	1    1505 3370
	1    0    0    -1  
$EndComp
Text Label 1305 3370 2    39   ~ 0
GND
Text Label 1305 3270 2    39   ~ 0
RED_2
Text Label 1305 3470 2    39   ~ 0
GREEN_2
Wire Notes Line
	1805 3530 1805 2845
Wire Notes Line
	1805 2845 1005 2845
Wire Notes Line
	1005 2845 1005 3530
Wire Notes Line
	1005 3530 1805 3530
Text Notes 1255 3065 0    50   ~ 0
RGB_LED\n\n\n\n
$Comp
L ESP8266:NodeMCU1.0(ESP-12E) U1
U 1 1 60F3853A
P 1810 5130
F 0 "U1" H 1810 6217 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 1810 6111 60  0000 C CNN
F 2 "ESP8266:NodeMCU-LoLinV3" H 1825 4300 60  0000 C CNN
F 3 "" H 1210 4280 60  0000 C CNN
	1    1810 5130
	1    0    0    -1  
$EndComp
Text Label 2610 5730 0    39   ~ 0
GND
Text Label 2610 5530 0    39   ~ 0
TX_MCU
Text Label 2610 5630 0    39   ~ 0
RX_MCU
NoConn ~ 2610 4430
NoConn ~ 2610 4530
NoConn ~ 2610 4630
NoConn ~ 2610 4730
NoConn ~ 2610 4830
NoConn ~ 2610 4930
NoConn ~ 2610 5030
NoConn ~ 2610 5130
NoConn ~ 2610 5230
NoConn ~ 2610 5330
NoConn ~ 2610 5430
NoConn ~ 2610 5830
NoConn ~ 1010 5730
NoConn ~ 1010 5430
NoConn ~ 1010 5330
NoConn ~ 1010 5230
NoConn ~ 1010 5130
NoConn ~ 1010 5030
NoConn ~ 1010 4930
NoConn ~ 1010 4830
NoConn ~ 1010 4730
NoConn ~ 1010 4630
NoConn ~ 1010 4530
NoConn ~ 1010 4430
Text Label 1010 5530 2    39   ~ 0
EN_ESP
Text Label 1010 5630 2    39   ~ 0
RST_ESP
Wire Notes Line
	2920 6100 2920 3935
Wire Notes Line
	2920 3935 720  3935
Wire Notes Line
	720  3935 720  6100
Wire Notes Line
	720  6100 2920 6100
Text Notes 1475 4210 0    50   ~ 0
NodeMCU_esp8266\n\n\n\n\n
Text Label 6855 2775 0    39   ~ 0
ECHO_1
Text Label 6855 2975 0    39   ~ 0
TRIG_1
Text Label 6855 3175 0    39   ~ 0
ECHO_2
Text Label 6855 3375 0    39   ~ 0
TRIG_2
Text Label 6855 3575 0    39   ~ 0
ECHO_3
Text Label 6855 3775 0    39   ~ 0
TRIG_3
Text Label 6855 3975 0    39   ~ 0
ECHO_4
Text Label 6855 4175 0    39   ~ 0
TRIG_4
Text Label 6855 4875 0    39   ~ 0
ECHO_5
Text Label 6855 4675 0    39   ~ 0
TRIG_5
Text Label 6855 4475 0    39   ~ 0
ECHO_6
Text Label 6855 4275 0    39   ~ 0
TRIG_6
Text Label 6855 4075 0    39   ~ 0
ECHO_7
Text Label 6855 3875 0    39   ~ 0
TRIG_7
Text Label 6855 3675 0    39   ~ 0
ECHO_8
Text Label 6855 3475 0    39   ~ 0
TRIG_8
Text Label 6855 3275 0    39   ~ 0
ECHO_9
Text Label 6855 3075 0    39   ~ 0
TRIG_9
Text Label 6855 2875 0    39   ~ 0
ECHO_10
Text Label 6855 2675 0    39   ~ 0
TRIG_10
Text Label 6855 1475 0    31   ~ 0
RS
Text Label 6855 1575 0    31   ~ 0
E
Text Label 6855 1675 0    31   ~ 0
DB4
Text Label 6855 1775 0    31   ~ 0
DB5
Text Label 6855 1875 0    31   ~ 0
DB6
Text Label 6855 1975 0    31   ~ 0
DB7
Text Label 6855 2375 0    39   ~ 0
Signal_1
Text Label 6855 2475 0    39   ~ 0
Signal_2
Text Label 4255 5375 2    39   ~ 0
3.3V
Text Label 6855 5575 0    39   ~ 0
MOSI
Text Label 6855 5475 0    39   ~ 0
MISO
Text Label 6855 5675 0    39   ~ 0
SCK
Text Label 6855 2175 0    39   ~ 0
SDA\SS_1
Text Label 6855 2075 0    39   ~ 0
RST
Text Label 6855 2275 0    39   ~ 0
SDA\SS_2
Text Label 930  2285 2    39   ~ 0
SDA\SS_2
Text Label 1890 2290 2    39   ~ 0
SDA\SS_1
Wire Notes Line
	2450 2600 2450 1790
Wire Notes Line
	635  2600 635  1790
Wire Notes Line
	635  1790 2450 1790
Wire Notes Line
	635  2600 2450 2600
Text Label 6855 5375 0    39   ~ 0
RED_1
Text Label 6855 5175 0    39   ~ 0
GREEN_1
Text Label 6855 4975 0    39   ~ 0
RED_2
Text Label 6855 4775 0    39   ~ 0
GREEN_2
Text Label 4255 1575 2    39   ~ 0
TX_MCU
Text Label 4255 1475 2    39   ~ 0
RX_MCU
Text Label 4255 1775 2    39   ~ 0
EN_ESP
Text Label 4255 1675 2    39   ~ 0
RST_ESP
NoConn ~ 4255 1875
NoConn ~ 4255 1975
NoConn ~ 4255 2075
NoConn ~ 4255 2175
NoConn ~ 4255 2275
NoConn ~ 4255 2375
NoConn ~ 4255 2475
NoConn ~ 4255 2575
NoConn ~ 4255 2775
NoConn ~ 4255 2875
NoConn ~ 4255 3075
NoConn ~ 4255 2975
NoConn ~ 4255 3175
NoConn ~ 4255 3275
NoConn ~ 4255 3375
NoConn ~ 4255 3475
NoConn ~ 4255 3675
NoConn ~ 4255 3575
NoConn ~ 4255 3775
NoConn ~ 4255 3875
NoConn ~ 4255 3975
NoConn ~ 4255 4075
NoConn ~ 4255 4175
NoConn ~ 4255 4275
NoConn ~ 4255 4375
NoConn ~ 4255 4575
NoConn ~ 4255 4675
NoConn ~ 5305 1025
NoConn ~ 5405 1025
NoConn ~ 5505 1025
NoConn ~ 5605 1025
NoConn ~ 5705 1025
NoConn ~ 5805 1025
NoConn ~ 6855 5775
Wire Notes Line
	7380 6230 7380 900 
Wire Notes Line
	7380 900  3735 900 
Wire Notes Line
	3735 900  3735 6230
Wire Notes Line
	3735 6230 7380 6230
Text Notes 5385 850  0    79   ~ 0
MEGA\n
NoConn ~ 6855 2575
Text Label 10055 2915 2    39   ~ 0
GND
Text Label 10055 2615 2    39   ~ 0
5V
Wire Wire Line
	9100 935  9075 935 
Wire Wire Line
	9075 935  9075 955 
Text Label 1010 5830 2    39   ~ 0
VIN
Text Label 1035 895  2    39   ~ 0
VIN
Text Label 1035 1265 2    39   ~ 0
VIN
Text Label 9535 1395 0    39   ~ 0
VIN
Wire Notes Line
	9830 1750 9830 805 
Wire Notes Line
	8665 805  8665 1750
Wire Notes Line
	8665 1750 9830 1750
Wire Notes Line
	8665 805  9830 805 
NoConn ~ 4255 5675
NoConn ~ 4255 5575
NoConn ~ 4255 5475
Text Label 9055 1050 2    39   ~ 0
VIN
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 60EEAD4D
P 9300 935
F 0 "J11" H 9380 927 50  0000 L CNN
F 1 "5V_PWR" H 9380 836 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 9300 935 50  0001 C CNN
F 3 "~" H 9300 935 50  0001 C CNN
	1    9300 935 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60F6F604
P 8895 1110
F 0 "D1" H 8895 1025 20  0000 C CNN
F 1 "D" H 8895 1050 20  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 8895 1110 50  0001 C CNN
F 3 "~" H 8895 1110 50  0001 C CNN
	1    8895 1110
	1    0    0    1   
$EndComp
Text Label 8745 1110 2    39   ~ 0
5V
Wire Wire Line
	9100 1035 9100 1110
Wire Wire Line
	9045 1110 9055 1110
Wire Wire Line
	9055 1050 9055 1110
Connection ~ 9055 1110
Wire Wire Line
	9055 1110 9100 1110
NoConn ~ 4255 4975
NoConn ~ 4255 5075
NoConn ~ 4255 5175
NoConn ~ 4255 5275
NoConn ~ 6855 4575
NoConn ~ 6855 4375
NoConn ~ 6855 5275
NoConn ~ 6855 5075
$EndSCHEMATC
