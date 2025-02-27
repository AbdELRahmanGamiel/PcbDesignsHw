EESchema Schematic File Version 2  date 6/3/2012 12:56:24 PM
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
LIBS:RX-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "3 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9800 2700 8850 2700
Wire Wire Line
	9800 2700 9800 2900
Connection ~ 4000 3800
Wire Wire Line
	4000 3800 4000 4150
Wire Wire Line
	4000 4150 3700 4150
Wire Wire Line
	3700 4150 3700 4100
Wire Wire Line
	9800 2900 9900 2900
Connection ~ 8800 2600
Wire Wire Line
	8800 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2650
Wire Wire Line
	8800 2450 8800 3100
Wire Wire Line
	8800 3100 8900 3100
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7350 3800
Wire Wire Line
	7350 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3600
Wire Wire Line
	8700 3600 8600 3600
Wire Wire Line
	7300 3200 7400 3200
Wire Wire Line
	7800 2800 7850 2800
Wire Wire Line
	7850 2800 7850 2950
Wire Wire Line
	6800 2800 6700 2800
Wire Wire Line
	6800 2900 6700 2900
Wire Wire Line
	7300 2500 7300 2300
Wire Wire Line
	6700 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2550
Connection ~ 5250 3400
Wire Wire Line
	5400 3400 5250 3400
Connection ~ 5250 3200
Wire Wire Line
	5400 3200 5250 3200
Connection ~ 5250 3000
Wire Wire Line
	5400 3000 5250 3000
Connection ~ 5250 2800
Wire Wire Line
	5400 2800 5250 2800
Connection ~ 4200 3800
Wire Wire Line
	4200 3950 4200 3700
Connection ~ 3600 3800
Wire Wire Line
	3600 2850 3600 3800
Wire Wire Line
	3100 3800 3100 3250
Connection ~ 3100 2550
Wire Wire Line
	3100 2850 3100 2550
Wire Wire Line
	3200 2550 3050 2550
Wire Wire Line
	1450 2800 1350 2800
Wire Wire Line
	1350 2800 1350 2650
Wire Wire Line
	1350 2650 1250 2650
Wire Wire Line
	1250 2450 1450 2450
Wire Wire Line
	4200 2550 4000 2550
Wire Wire Line
	2650 2550 2450 2550
Wire Wire Line
	4200 3300 4200 3200
Wire Wire Line
	2450 2900 2650 2900
Wire Wire Line
	2650 2900 2650 3800
Wire Wire Line
	2650 3800 4200 3800
Connection ~ 3100 3800
Wire Wire Line
	4200 2400 4200 2700
Connection ~ 4200 2550
Wire Wire Line
	5400 2700 5250 2700
Wire Wire Line
	5250 2700 5250 3650
Wire Wire Line
	5400 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5400 3100 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5400 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5400 3500 5250 3500
Connection ~ 5250 3500
Wire Wire Line
	7100 2300 7100 2400
Wire Wire Line
	7100 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2250
Wire Wire Line
	7200 2300 7200 3100
Wire Wire Line
	7200 3100 6700 3100
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	7400 2900 7400 3000
Wire Wire Line
	7400 3000 6700 3000
Wire Wire Line
	7400 2800 7300 2800
Wire Wire Line
	6800 3200 6700 3200
Wire Wire Line
	7250 3700 7250 3600
Wire Wire Line
	7250 3600 7400 3600
Wire Wire Line
	8900 3200 8600 3200
Wire Wire Line
	8650 3050 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	9900 3000 9700 3000
Wire Wire Line
	8850 2700 8850 2900
Wire Wire Line
	8850 2900 8900 2900
Wire Wire Line
	9700 2800 9900 2800
$Comp
L PWR_FLAG #FLG01
U 1 1 4FCA08DC
P 3700 4100
F 0 "#FLG01" H 3700 4370 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 4330 30  0000 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3500
NoConn ~ 6700 3400
NoConn ~ 6700 3300
$Comp
L CONN_3 K3
U 1 1 4FCA0898
P 10250 2900
F 0 "K3" V 10200 2900 50  0000 C CNN
F 1 "OUT" V 10300 2900 40  0000 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 4FCA087F
P 8650 2850
F 0 "D4" H 8650 2950 40  0000 C CNN
F 1 "1n4148" H 8650 2750 40  0000 C CNN
	1    8650 2850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 4FCA086C
P 8800 2450
F 0 "#PWR02" H 8800 2550 30  0001 C CNN
F 1 "VCC" H 8800 2550 30  0000 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4FCA082E
P 7250 3700
F 0 "#PWR03" H 7250 3700 30  0001 C CNN
F 1 "GND" H 7250 3630 30  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4FCA0817
P 7050 3200
F 0 "R4" V 7130 3200 50  0000 C CNN
F 1 "180R-0.25W" V 7050 3200 50  0000 C CNN
	1    7050 3200
	0    1    1    0   
$EndComp
$Comp
L PHOTOCOUPLER U3
U 1 1 4FCA0801
P 8000 3400
F 0 "U3" H 8010 3720 70  0000 C CNN
F 1 "EL817" H 8010 3080 70  0000 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L RELAY_5PIN K2
U 1 1 4FCA07AC
P 9300 2850
F 0 "K2" H 9250 3000 70  0000 C CNN
F 1 "RELAY_5PIN" H 9450 2350 70  0000 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4FCA073F
P 7850 2950
F 0 "#PWR04" H 7850 2950 30  0001 C CNN
F 1 "GND" H 7850 2880 30  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 4FCA0732
P 7600 2800
F 0 "D3" H 7600 2900 50  0000 C CNN
F 1 "LED" H 7600 2700 50  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4FCA0722
P 7050 2800
F 0 "R2" V 7130 2800 50  0000 C CNN
F 1 "220R-0.25w" V 7050 2800 50  0000 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4FCA06F1
P 7050 2900
F 0 "R3" V 7130 2900 50  0000 C CNN
F 1 "33k-0.25w" V 7050 2900 50  0000 C CNN
	1    7050 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4FCA06DD
P 7300 2500
F 0 "#PWR05" H 7300 2500 30  0001 C CNN
F 1 "GND" H 7300 2430 30  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 4FCA06D3
P 6900 2250
F 0 "#PWR06" H 6900 2350 30  0001 C CNN
F 1 "VCC" H 6900 2350 30  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 4FCA06C7
P 7200 1950
F 0 "K1" V 7150 1950 50  0000 C CNN
F 1 "RF-RX" V 7250 1950 40  0000 C CNN
	1    7200 1950
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 4FCA06B5
P 6850 2550
F 0 "#PWR07" H 6850 2650 30  0001 C CNN
F 1 "VCC" H 6850 2650 30  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4FCA0694
P 5250 3650
F 0 "#PWR08" H 5250 3650 30  0001 C CNN
F 1 "GND" H 5250 3580 30  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L HT-12D U2
U 1 1 4FCA068A
P 6050 3100
F 0 "U2" H 6050 2900 70  0000 C CNN
F 1 "HT-12D" H 6050 2600 70  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4FCA0668
P 4200 3950
F 0 "#PWR09" H 4200 3950 30  0001 C CNN
F 1 "GND" H 4200 3880 30  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 4FCA0662
P 4200 2400
F 0 "#PWR010" H 4200 2500 30  0001 C CNN
F 1 "VCC" H 4200 2500 30  0000 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
NoConn ~ 2450 2350
NoConn ~ 2450 2700
$Comp
L LED D2
U 1 1 4FCA0603
P 4200 3500
F 0 "D2" H 4200 3600 50  0000 C CNN
F 1 "GREEN LED" H 4200 3400 50  0000 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4FCA05FF
P 4200 2950
F 0 "R1" V 4280 2950 50  0000 C CNN
F 1 "330R-0.25w" V 4200 2950 50  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4FCA05F8
P 3100 3050
F 0 "C1" H 3150 3150 50  0000 L CNN
F 1 "220uF-25v" H 3150 2950 50  0000 L CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 4FCA05F0
P 3600 2600
F 0 "U1" H 3750 2404 60  0000 C CNN
F 1 "7805" H 3600 2800 60  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4FCA05DE
P 2850 2550
F 0 "D1" H 2850 2650 40  0000 C CNN
F 1 "1N4001" H 2850 2450 40  0000 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_6PIN SW1
U 1 1 4FCA05B0
P 2000 2450
F 0 "SW1" H 1750 2550 50  0000 C CNN
F 1 "SWITCH_6PIN" H 1800 1950 50  0000 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4FCA058F
P 900 2550
F 0 "P1" V 850 2550 40  0000 C CNN
F 1 "PWR" V 950 2550 40  0000 C CNN
	1    900  2550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
