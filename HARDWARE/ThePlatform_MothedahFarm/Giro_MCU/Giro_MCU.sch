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
L giro_compass:Giro_Module U1
U 1 1 5FCCE97D
P 7860 2510
F 0 "U1" H 8240 2555 50  0000 L CNN
F 1 "Giro_Module" H 8070 2475 50  0000 L CNN
F 2 "Giro_ESP_Platform:Giro_Module" H 7860 2510 50  0001 C CNN
F 3 "https://ram-e-shop.com/product/imu-10dof-mpu6050hmc5883lbmp180-3-axis-gyro-3-axis-acceleration-3-axis-magnetic-field-air-pressure-sensor/" H 7860 2510 50  0001 C CNN
	1    7860 2510
	1    0    0    -1  
$EndComp
NoConn ~ 7760 2760
Text Label 7760 2660 2    50   ~ 0
5V
Text Label 7760 2860 2    50   ~ 0
GND
NoConn ~ 7760 3160
Text Label 7760 3060 2    39   ~ 0
SDA
Text Label 7760 2960 2    39   ~ 0
SCL
Text Label 7760 3260 2    39   ~ 0
INTA
Text Label 7760 3360 2    39   ~ 0
DRDY
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5FCD3352
P 6705 1840
F 0 "J1" V 6910 1800 50  0000 L CNN
F 1 "PW_IN" V 6820 1725 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 6705 1840 50  0001 C CNN
F 3 "~" H 6705 1840 50  0001 C CNN
	1    6705 1840
	0    1    1    0   
$EndComp
Text Label 6605 1640 2    50   ~ 0
GND
Text Label 6805 1640 0    50   ~ 0
5V
NoConn ~ 6705 1640
Wire Notes Line
	8820 2405 8820 3490
Wire Notes Line
	8820 3490 7570 3490
Wire Notes Line
	7570 3490 7570 2405
Wire Notes Line
	7570 2405 8820 2405
Wire Notes Line
	6975 2100 6975 1525
Wire Notes Line
	6975 1525 6430 1525
Wire Notes Line
	6430 1525 6430 2100
Wire Notes Line
	6430 2100 6975 2100
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U3
U 1 1 5F32F860
P 6000 4070
F 0 "U3" H 5356 4024 50  0000 R CNN
F 1 "ATmega328-PU" H 5356 4115 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 6000 4070 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6000 4070 50  0001 C CNN
	1    6000 4070
	-1   0    0    1   
$EndComp
NoConn ~ 6600 5270
$Comp
L Device:Crystal Y1
U 1 1 5F0302CB
P 5100 4625
F 0 "Y1" H 5100 4849 31  0000 C CNN
F 1 "16MH" H 5100 4787 31  0000 C CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 5100 4625 50  0001 C CNN
F 3 "~" H 5100 4625 50  0001 C CNN
	1    5100 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5330 4710 5240 4710
Wire Wire Line
	5240 4710 5240 4775
Wire Wire Line
	5240 4775 5100 4775
Wire Wire Line
	5330 4510 5240 4510
Wire Wire Line
	5240 4510 5240 4475
Wire Wire Line
	5240 4475 5100 4475
$Comp
L Device:C C6
U 1 1 5F0302D7
P 4780 4455
F 0 "C6" H 4665 4424 31  0000 R CNN
F 1 "22P" H 4665 4486 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4818 4305 50  0001 C CNN
F 3 "~" H 4780 4455 50  0001 C CNN
	1    4780 4455
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F0302DD
P 4780 4805
F 0 "C5" H 4665 4774 31  0000 R CNN
F 1 "22P" H 4665 4836 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4818 4655 50  0001 C CNN
F 3 "~" H 4780 4805 50  0001 C CNN
	1    4780 4805
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4475 4930 4475
Wire Wire Line
	4930 4475 4930 4455
Connection ~ 5100 4475
Wire Wire Line
	5100 4775 4930 4775
Wire Wire Line
	4930 4775 4930 4805
Connection ~ 5100 4775
Wire Wire Line
	4630 4805 4480 4805
Wire Wire Line
	4480 4805 4480 4635
Wire Wire Line
	4630 4455 4480 4455
Wire Wire Line
	4480 4455 4480 4635
Connection ~ 4480 4635
$Comp
L Switch:SW_Push SW1
U 1 1 5F0302F4
P 4780 4035
F 0 "SW1" V 4749 4183 31  0000 L CNN
F 1 "SW_Push" V 4811 4183 31  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 4780 4235 50  0001 C CNN
F 3 "~" H 4780 4235 50  0001 C CNN
	1    4780 4035
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F0302FA
P 4885 3605
F 0 "R4" V 4722 3605 31  0000 C CNN
F 1 "10K" V 4784 3605 31  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4815 3605 50  0001 C CNN
F 3 "~" H 4885 3605 50  0001 C CNN
	1    4885 3605
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 5680 6000 5570
Wire Wire Line
	6000 5680 6105 5680
Wire Wire Line
	5735 5720 5735 5680
$Comp
L Device:C C8
U 1 1 5F0302B9
P 5585 5720
F 0 "C8" V 5377 5720 31  0000 C CNN
F 1 "0.1UF" V 5439 5720 31  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5623 5570 50  0001 C CNN
F 3 "~" H 5585 5720 50  0001 C CNN
	1    5585 5720
	0    1    1    0   
$EndComp
Wire Wire Line
	5735 5720 5900 5720
Wire Wire Line
	5900 5720 5900 5570
Connection ~ 5735 5720
Wire Wire Line
	5400 4570 5330 4570
Wire Wire Line
	5330 4570 5330 4510
Wire Wire Line
	5400 4670 5330 4670
Wire Wire Line
	5330 4670 5330 4710
Text Label 5400 3470 2    39   ~ 0
TX
Text Label 5400 3570 2    39   ~ 0
RX
$Comp
L Device:C C7
U 1 1 5F03030C
P 5020 4020
F 0 "C7" H 4905 3989 31  0000 R CNN
F 1 "104" H 4905 4051 31  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5058 3870 50  0001 C CNN
F 3 "~" H 5020 4020 50  0001 C CNN
	1    5020 4020
	-1   0    0    1   
$EndComp
Wire Wire Line
	5020 4170 5020 4235
Wire Wire Line
	4780 4235 4900 4235
Connection ~ 4900 4235
Wire Wire Line
	4900 4235 5020 4235
Wire Wire Line
	4780 3770 4780 3835
Wire Wire Line
	4780 3770 4885 3770
Wire Wire Line
	4885 3755 4885 3770
Connection ~ 4885 3770
Wire Wire Line
	4885 3770 5020 3770
Wire Wire Line
	5020 3770 5020 3870
Connection ~ 5020 3770
Wire Wire Line
	5020 3770 5400 3770
Wire Wire Line
	4480 4635 4395 4635
Wire Wire Line
	4395 4635 4395 4645
Wire Wire Line
	6000 2570 6000 2435
Wire Wire Line
	6000 2435 5825 2435
Wire Notes Line
	7360 5930 7360 2385
Text Notes 5860 2345 0    39   ~ 0
MCU\n
Wire Wire Line
	5825 2435 5825 2470
Text Label 5825 2470 2    50   ~ 0
GND
Text Label 4885 3455 2    50   ~ 0
5V
Text Label 4900 4320 0    50   ~ 0
GND
Wire Wire Line
	4900 4235 4900 4320
Text Label 4395 4645 2    50   ~ 0
GND
Text Label 5435 5720 2    50   ~ 0
GND
Text Label 6105 5680 0    50   ~ 0
5V
Text Label 5735 5680 0    50   ~ 0
5V
Text Label 5400 3870 2    39   ~ 0
SCL
Text Label 5400 3970 2    39   ~ 0
SDA
NoConn ~ 5400 4270
NoConn ~ 5400 4370
NoConn ~ 5400 2870
NoConn ~ 5400 2970
NoConn ~ 5400 3070
NoConn ~ 5400 3170
NoConn ~ 5400 3270
NoConn ~ 5400 3370
NoConn ~ 5400 4770
NoConn ~ 5400 4870
NoConn ~ 5400 4970
NoConn ~ 5400 5070
NoConn ~ 5400 5170
NoConn ~ 5400 5270
Wire Notes Line
	4160 5930 4160 2385
Wire Notes Line
	4160 2385 7360 2385
Wire Notes Line
	4160 5930 7360 5930
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5FD04F26
P 6175 1850
F 0 "J2" V 6380 1810 50  0000 L CNN
F 1 "COM_OUT" V 6285 1680 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 6175 1850 50  0001 C CNN
F 3 "~" H 6175 1850 50  0001 C CNN
	1    6175 1850
	0    1    1    0   
$EndComp
Text Label 6075 1650 2    39   ~ 0
TX
Text Label 6275 1650 0    39   ~ 0
RX
NoConn ~ 6175 1650
Wire Notes Line
	6360 1925 6360 2100
Wire Notes Line
	6360 2100 5980 2100
Wire Notes Line
	5980 2100 5980 1555
Wire Notes Line
	5980 1555 6360 1555
Wire Notes Line
	6360 1555 6360 1920
Text Label 5400 4070 2    39   ~ 0
INTA
Text Label 5400 4170 2    39   ~ 0
DRDY
$EndSCHEMATC
