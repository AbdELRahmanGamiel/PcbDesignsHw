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
L SKA40:SKA40 U1
U 1 1 6130CF93
P 5760 2925
F 0 "U1" H 5960 3090 50  0000 C CNN
F 1 "SKA40" H 5960 2999 50  0000 C CNN
F 2 "SKA40:SKA40" H 5760 2925 50  0001 C CNN
F 3 "" H 5760 2925 50  0001 C CNN
	1    5760 2925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6130D820
P 6775 2830
F 0 "J2" V 6739 2642 50  0000 R CNN
F 1 "RS" V 6648 2642 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 6775 2830 50  0001 C CNN
F 3 "~" H 6775 2830 50  0001 C CNN
	1    6775 2830
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6130DE2D
P 5050 2870
F 0 "J1" V 5014 2682 50  0000 R CNN
F 1 "INPUT" V 4923 2682 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 5050 2870 50  0001 C CNN
F 3 "~" H 5050 2870 50  0001 C CNN
	1    5050 2870
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 61311011
P 6835 3260
F 0 "J3" V 6799 3072 50  0000 R CNN
F 1 "OUTPUT" V 6708 3072 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 6835 3260 50  0001 C CNN
F 3 "~" H 6835 3260 50  0001 C CNN
	1    6835 3260
	0    -1   -1   0   
$EndComp
Text Label 5050 3070 3    39   ~ 0
RC
Text Label 5150 3070 3    39   ~ 0
Vin-
Text Label 4950 3070 3    39   ~ 0
Vin+
Text Label 6875 3030 3    39   ~ 0
RS-
Text Label 6775 3030 3    39   ~ 0
RS+
Text Label 6835 3460 3    39   ~ 0
Trim
Text Label 6735 3460 3    39   ~ 0
Vout-
Text Label 6935 3460 3    39   ~ 0
Vout+
Text Label 5560 3175 2    39   ~ 0
RC
Text Label 5560 3325 2    39   ~ 0
Vin-
Text Label 5560 3475 2    39   ~ 0
Vin+
Text Label 6360 3025 0    39   ~ 0
RS-
Text Label 6360 3175 0    39   ~ 0
RS+
Text Label 6360 3325 0    39   ~ 0
Vout+
Text Label 6360 3625 0    39   ~ 0
Trim
Text Label 6360 3475 0    39   ~ 0
Vout-
Wire Notes Line
	7345 3865 7345 2580
Wire Notes Line
	7345 2580 4740 2580
Wire Notes Line
	4740 2580 4740 3865
Wire Notes Line
	4740 3865 7345 3865
Text Notes 5910 2550 0    79   ~ 0
SKA40\n
$EndSCHEMATC
