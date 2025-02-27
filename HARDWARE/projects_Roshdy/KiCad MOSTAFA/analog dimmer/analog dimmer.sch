EESchema Schematic File Version 2  date 5/26/2012 5:02:37 PM
LIBS:mostafa
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4900 3500
Wire Wire Line
	4900 2750 4900 3900
Wire Wire Line
	4900 2750 4650 2750
Connection ~ 6450 3900
Wire Wire Line
	6100 3900 7050 3900
Wire Wire Line
	7050 3900 7050 3300
Wire Wire Line
	7050 3300 7250 3300
Wire Wire Line
	4900 3500 5050 3500
Wire Wire Line
	4900 3900 5700 3900
Wire Wire Line
	6450 3900 6450 3550
Wire Wire Line
	6450 2550 6450 2900
Wire Wire Line
	5950 3500 5700 3500
Wire Wire Line
	7250 3100 7050 3100
Wire Wire Line
	7050 3100 7050 2550
Wire Wire Line
	7050 2550 6250 2550
Connection ~ 6450 2550
Wire Wire Line
	4650 2550 5750 2550
$Comp
L CONN_2 P?
U 1 1 4FC0DBE2
P 7600 3200
F 0 "P?" V 7550 3200 40  0000 C CNN
F 1 "LOAD" V 7650 3200 40  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 4FC0DBDF
P 4300 2650
F 0 "P?" V 4250 2650 40  0000 C CNN
F 1 "POTS" V 4350 2650 40  0000 C CNN
	1    4300 2650
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 4FC0DBD8
P 5900 3900
F 0 "C?" H 5950 4000 50  0000 L CNN
F 1 "154J-250V" H 5950 3800 50  0000 L CNN
	1    5900 3900
	0    1    1    0   
$EndComp
$Comp
L DIAC U?
U 1 1 4FC0DBCA
P 5300 3500
F 0 "U?" H 5050 3850 70  0000 C CNN
F 1 "DB3-3432" H 5000 3250 60  0000 C CNN
	1    5300 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4FC0D5E2
P 6000 2550
F 0 "R?" V 6080 2550 50  0000 C CNN
F 1 "300R-0.25W" V 6000 2550 50  0000 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
$Comp
L TRIAC U?
U 1 1 4FC0D5D3
P 6450 3300
F 0 "U?" H 6200 3650 70  0000 C CNN
F 1 "BT137" H 6150 3050 60  0000 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
