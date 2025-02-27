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
L ESP32_module:ESP32_module U2
U 1 1 5FCCBA79
P 6275 6015
F 0 "U2" H 5050 9283 118 0000 C CNN
F 1 "ESP32_module" H 5050 9090 118 0000 C CNN
F 2 "ESP_32module:ESP32_module" H 6275 6015 118 0001 C CNN
F 3 "" H 6275 6015 118 0001 C CNN
	1    6275 6015
	1    0    0    -1  
$EndComp
$Comp
L giro_compass:Giro_Module U1
U 1 1 5FCCE97D
P 6185 2750
F 0 "U1" H 6565 2795 50  0000 L CNN
F 1 "Giro_Module" H 6395 2715 50  0000 L CNN
F 2 "Giro_ESP_Platform:Giro_Module" H 6185 2750 50  0001 C CNN
F 3 "https://ram-e-shop.com/product/imu-10dof-mpu6050hmc5883lbmp180-3-axis-gyro-3-axis-acceleration-3-axis-magnetic-field-air-pressure-sensor/" H 6185 2750 50  0001 C CNN
	1    6185 2750
	1    0    0    -1  
$EndComp
Text Label 5525 3215 0    50   ~ 0
5V
Text Label 5525 3315 0    50   ~ 0
GND
Text Label 4575 3315 2    50   ~ 0
GND
NoConn ~ 5525 4615
NoConn ~ 5525 4515
NoConn ~ 5525 4415
NoConn ~ 5525 4315
NoConn ~ 5525 4215
Text Label 4575 4515 2    39   ~ 0
SCL
Text Label 4575 4215 2    39   ~ 0
SDA
NoConn ~ 4575 4615
NoConn ~ 4575 4415
NoConn ~ 4575 3815
NoConn ~ 4575 3715
NoConn ~ 4575 3615
NoConn ~ 4575 3415
NoConn ~ 4575 3215
NoConn ~ 5525 3415
NoConn ~ 5525 3515
NoConn ~ 5525 3615
NoConn ~ 5525 3715
NoConn ~ 5525 3815
NoConn ~ 5525 3915
NoConn ~ 5525 4015
NoConn ~ 5525 4115
NoConn ~ 6085 3000
Text Label 6085 2900 2    50   ~ 0
5V
Text Label 6085 3100 2    50   ~ 0
GND
NoConn ~ 6085 3400
NoConn ~ 4575 3515
Text Label 6085 3300 2    39   ~ 0
SDA
Text Label 6085 3200 2    39   ~ 0
SCL
Text Label 6085 3500 2    39   ~ 0
INTA
Text Label 6085 3600 2    39   ~ 0
DRDY
Text Label 4575 4015 2    39   ~ 0
INTA
Text Label 4575 3915 2    39   ~ 0
DRDY
NoConn ~ 4575 4315
NoConn ~ 4575 4115
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5FCD3352
P 5805 2285
F 0 "J1" V 6010 2245 50  0000 L CNN
F 1 "PW_IN" V 5920 2170 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 5805 2285 50  0001 C CNN
F 3 "~" H 5805 2285 50  0001 C CNN
	1    5805 2285
	0    1    1    0   
$EndComp
Text Label 5705 2085 2    50   ~ 0
GND
Text Label 5905 2085 0    50   ~ 0
5V
NoConn ~ 5805 2085
Wire Notes Line
	5710 4875 4355 4875
Wire Notes Line
	4355 4875 4355 2630
Wire Notes Line
	4355 2630 5710 2630
Wire Notes Line
	5710 2630 5710 4875
Wire Notes Line
	7145 2645 7145 3730
Wire Notes Line
	7145 3730 5895 3730
Wire Notes Line
	5895 3730 5895 2645
Wire Notes Line
	5895 2645 7145 2645
Wire Notes Line
	6075 2545 6075 1970
Wire Notes Line
	6075 1970 5530 1970
Wire Notes Line
	5530 1970 5530 2545
Wire Notes Line
	5530 2545 6075 2545
$EndSCHEMATC
