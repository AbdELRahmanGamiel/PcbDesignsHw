EESchema Schematic File Version 2  date 5/8/2012 5:49:05 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mostafa
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "8 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5400 4450
Wire Wire Line
	5100 4450 5600 4450
Wire Wire Line
	5100 4450 5100 4350
Connection ~ 4900 4350
Wire Wire Line
	5100 4350 4600 4350
Wire Wire Line
	4600 4350 4600 5000
Wire Wire Line
	6850 4700 6600 4700
Wire Wire Line
	6850 4600 6700 4600
Wire Wire Line
	6700 4600 6700 4650
Wire Wire Line
	6700 4650 5800 4650
Wire Wire Line
	5800 4650 5800 4500
Connection ~ 4900 5700
Wire Wire Line
	4600 5700 5800 5700
Wire Wire Line
	4600 5700 4600 5200
Wire Wire Line
	4600 5200 4450 5200
Wire Wire Line
	5800 5700 5800 5300
Wire Wire Line
	5800 4700 5600 4700
Connection ~ 4900 5100
Wire Wire Line
	4900 5200 4900 4950
Wire Wire Line
	4900 5100 4950 5100
Wire Wire Line
	5450 5100 5500 5100
Wire Wire Line
	5400 5000 5600 5000
Wire Wire Line
	5600 5000 5600 4800
Wire Wire Line
	5600 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4900
Wire Wire Line
	4600 5000 4450 5000
Wire Wire Line
	6600 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4500
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	5050 4700 5050 4950
Wire Wire Line
	5050 4950 4900 4950
Wire Wire Line
	4900 4350 4900 4450
Wire Wire Line
	5600 4700 5600 4450
Wire Wire Line
	5400 4450 5400 4600
$Comp
L CONN_3 K2
U 1 1 4FA92ED0
P 7200 4600
F 0 "K2" V 7150 4600 50  0000 C CNN
F 1 "CONN_3" V 7250 4600 40  0000 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4FA92E8B
P 4100 5100
F 0 "P1" V 4050 5100 40  0000 C CNN
F 1 "CONN_2" V 4150 5100 40  0000 C CNN
	1    4100 5100
	-1   0    0    1   
$EndComp
$Comp
L RELAY_5PIN K1
U 1 1 4FA92C95
P 6200 4450
F 0 "K1" H 6150 4600 70  0000 C CNN
F 1 "RELAY_5PIN" H 6350 3950 70  0000 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4FA92C57
P 5400 4800
F 0 "D1" H 5400 4900 40  0000 C CNN
F 1 "1N4148" H 5400 4700 40  0000 C CNN
	1    5400 4800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4FA92C38
P 5200 5100
F 0 "R2" V 5280 5100 50  0000 C CNN
F 1 "1K-0.25W" V 5200 5100 50  0000 C CNN
	1    5200 5100
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 4FA92C0C
P 4900 4700
F 0 "RV1" H 4900 4600 50  0000 C CNN
F 1 "50K-POT" H 4900 4700 50  0000 C CNN
	1    4900 4700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4FA92C02
P 4900 5450
F 0 "R1" V 4980 5450 50  0000 C CNN
F 1 "LDR" V 4900 5450 50  0000 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 4FA92BD3
P 5700 5100
F 0 "Q1" H 5700 4950 50  0000 R CNN
F 1 "2N2222" H 5700 5250 50  0000 R CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
