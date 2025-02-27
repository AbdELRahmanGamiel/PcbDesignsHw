EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L counter-sema-lens30cm-rescue:Heatsink-Mechanical HS
U 1 1 64BCFD80
P 4650 4065
F 0 "HS" H 4792 4186 50  0000 L CNN
F 1 "Heatsink-Mechanical" H 4792 4095 50  0000 L CNN
F 2 "Heatsink:Heatsink_Aavid-TV5G_TO220_Horizontal" H 4662 4065 50  0001 C CNN
F 3 "~" H 4662 4065 50  0001 C CNN
	1    4650 4065
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:LM7805_TO220-Regulator_Linear U
U 1 1 5CB4312F
P 4640 4460
F 0 "U" H 4640 4702 50  0000 C CNN
F 1 "LM7805_TO220-Regulator_Linear" H 4640 4611 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4640 4685 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4640 4410 50  0001 C CNN
	1    4640 4460
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:Fuse-Device F
U 1 1 5CB44688
P 5990 4460
F 0 "F" V 5793 4460 50  0000 C CNN
F 1 "Fuse-Device" V 5884 4460 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 5920 4460 50  0001 C CNN
F 3 "~" H 5990 4460 50  0001 C CNN
	1    5990 4460
	0    -1   -1   0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D-Device D
U 1 1 5CB44A8E
P 5640 4460
F 0 "D" H 5640 4244 50  0000 C CNN
F 1 "D-Device" H 5640 4335 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 5640 4460 50  0001 C CNN
F 3 "~" H 5640 4460 50  0001 C CNN
	1    5640 4460
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5CB4520B
P 5290 4460
F 0 "R" V 5083 4460 50  0000 C CNN
F 1 "R-Device" V 5390 4310 20  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 5220 4460 50  0001 C CNN
F 3 "~" H 5290 4460 50  0001 C CNN
	1    5290 4460
	0    -1   -1   0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5CB45F3F
P 3940 3910
F 0 "R" H 4010 3956 50  0000 L CNN
F 1 "R-Device" H 4010 3865 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3870 3910 50  0001 C CNN
F 3 "~" H 3940 3910 50  0001 C CNN
	1    3940 3910
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:LED-Device D
U 1 1 5CB4639D
P 3940 4260
F 0 "D" V 3979 4143 50  0000 R CNN
F 1 "LED-Device" V 3888 4143 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3940 4260 50  0001 C CNN
F 3 "~" H 3940 4260 50  0001 C CNN
	1    3940 4260
	0    1    1    0   
$EndComp
Wire Wire Line
	5840 4460 5790 4460
Wire Wire Line
	5140 4460 5040 4460
Wire Wire Line
	5040 4410 5040 4460
Connection ~ 5040 4460
Wire Wire Line
	5040 4460 4940 4460
Wire Wire Line
	3940 4460 3940 4410
Connection ~ 3940 4460
Wire Wire Line
	3940 4460 3790 4460
Wire Wire Line
	4190 4460 3940 4460
Wire Wire Line
	4340 4460 4190 4460
Connection ~ 4190 4460
Wire Wire Line
	4190 4410 4190 4460
Wire Wire Line
	3940 4110 3940 4060
Text Label 4190 4210 0    50   ~ 0
GND
Text Label 5040 4210 0    50   ~ 0
GND
Text Label 4640 4160 2    50   ~ 0
GND
Text Label 3940 3760 0    50   ~ 0
GND
Text Label 3790 4460 2    50   ~ 0
VCC_5V
Text Label 6140 4460 0    50   ~ 0
V_INPUT_12VDC
$Comp
L counter-sema-lens30cm-rescue:C_Small-Device C
U 1 1 5CB5F455
P 5040 4310
F 0 "C" H 5132 4356 50  0000 L CNN
F 1 "C_Small-Device" H 4840 4160 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5040 4310 50  0001 C CNN
F 3 "~" H 5040 4310 50  0001 C CNN
	1    5040 4310
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:C_Small-Device C
U 1 1 5CB5F8DC
P 4190 4310
F 0 "C" H 4282 4356 50  0000 L CNN
F 1 "C_Small-Device" H 3990 4160 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4190 4310 50  0001 C CNN
F 3 "~" H 4190 4310 50  0001 C CNN
	1    4190 4310
	-1   0    0    1   
$EndComp
Text Label 5470 4790 2    50   ~ 0
VDD_12V
Wire Wire Line
	5490 4460 5470 4460
Wire Wire Line
	5470 4460 5440 4460
Connection ~ 5470 4460
Wire Wire Line
	5470 4790 5470 4460
Text Label 21760 2335 0    50   ~ 0
COM_Y_MCU
Text Label 21745 1255 0    50   ~ 0
COM_R_MCU
Text Label 21750 3520 0    50   ~ 0
COM_G_MCU
Text Label 15880 4530 3    50   ~ 0
COM_Y_MCU
Text Label 14480 2895 1    50   ~ 0
YELLOW
Text Label 13070 2915 1    50   ~ 0
g-tens
Text Label 15120 2085 1    50   ~ 0
f-tens
Text Label 14050 2085 1    50   ~ 0
e-tens
Text Label 13370 1890 1    50   ~ 0
d-tens
Text Label 15720 1000 1    50   ~ 0
c-tens
Text Label 14640 970  1    50   ~ 0
b-tens
Text Label 13365 980  1    50   ~ 0
a-tens
Text Label 18665 2685 1    50   ~ 0
spare-units
Text Label 18245 3545 3    50   ~ 0
g-units
Text Label 18145 3545 3    50   ~ 0
f-units
Text Label 18045 3545 3    50   ~ 0
e-units
Text Label 17945 3545 3    50   ~ 0
d-units
Text Label 17845 3545 3    50   ~ 0
c-units
Text Label 17645 3545 3    50   ~ 0
a-units
Text Label 20420 3530 2    50   ~ 0
COM_SIGNAL_G
Text Label 20430 2340 2    50   ~ 0
COM_SIGNAL_Y
Text Label 20415 1275 2    50   ~ 0
COM_SIGNAL_R
Wire Wire Line
	21745 1255 21745 1190
Wire Wire Line
	21760 2335 21760 2255
Wire Wire Line
	21750 3520 21750 3445
Text Label 21400 2845 0    50   ~ 0
VDD_12V
Wire Wire Line
	21400 2875 21750 2875
Wire Wire Line
	21020 2875 21400 2875
Connection ~ 21400 2875
Wire Wire Line
	21400 2875 21400 2845
Wire Wire Line
	21750 2875 21750 3045
Wire Wire Line
	21020 3785 21020 3730
Wire Wire Line
	21020 3245 21020 3330
Wire Wire Line
	21080 3245 21020 3245
Connection ~ 21020 3245
Wire Wire Line
	21020 3175 21020 3245
Wire Wire Line
	21450 3245 21380 3245
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5EA7B601
P 21230 3245
F 0 "R" V 21023 3245 50  0000 C CNN
F 1 "R-Device" V 21114 3245 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21160 3245 50  0001 C CNN
F 3 "~" H 21230 3245 50  0001 C CNN
	1    21230 3245
	0    -1   -1   0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5EA7B5F7
P 21020 3025
F 0 "R" V 20813 3025 50  0000 C CNN
F 1 "R-Device" V 20904 3025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20950 3025 50  0001 C CNN
F 3 "~" H 21020 3025 50  0001 C CNN
	1    21020 3025
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:TIP147-Arduino_Pro_Mini Q
U 1 1 5EA7B5ED
P 21650 3245
F 0 "Q" H 21857 3291 50  0000 L CNN
F 1 "TIP147-Arduino_Pro_Mini" H 21857 3200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 21850 3170 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP140-D.PDF" H 21650 3245 50  0001 L CNN
	1    21650 3245
	1    0    0    -1  
$EndComp
Text Label 21020 3785 0    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5EA7B5E2
P 20570 3530
F 0 "R" V 20363 3530 50  0000 C CNN
F 1 "R-Device" V 20454 3530 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20500 3530 50  0001 C CNN
F 3 "~" H 20570 3530 50  0001 C CNN
	1    20570 3530
	0    1    1    0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:2N2219-Transistor_BJT Q
U 1 1 5EA7B5D8
P 20920 3530
F 0 "Q" H 21110 3576 50  0000 L CNN
F 1 "2N2219-Transistor_BJT" H 21110 3485 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 21120 3455 50  0001 L CIN
F 3 "" H 20920 3530 50  0001 L CNN
	1    20920 3530
	1    0    0    -1  
$EndComp
Text Label 21395 590  0    50   ~ 0
VDD_12V
Wire Wire Line
	21395 620  21745 620 
Wire Wire Line
	21015 620  21395 620 
Connection ~ 21395 620 
Wire Wire Line
	21395 620  21395 590 
Wire Wire Line
	21745 620  21745 790 
Wire Wire Line
	21015 1530 21015 1475
Wire Wire Line
	21015 990  21015 1075
Wire Wire Line
	21075 990  21015 990 
Connection ~ 21015 990 
Wire Wire Line
	21015 920  21015 990 
Wire Wire Line
	21445 990  21375 990 
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5E93EF44
P 21225 990
F 0 "R" V 21018 990 50  0000 C CNN
F 1 "R-Device" V 21109 990 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21155 990 50  0001 C CNN
F 3 "~" H 21225 990 50  0001 C CNN
	1    21225 990 
	0    -1   -1   0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5E93EF3A
P 21015 770
F 0 "R" V 20808 770 50  0000 C CNN
F 1 "R-Device" V 20899 770 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20945 770 50  0001 C CNN
F 3 "~" H 21015 770 50  0001 C CNN
	1    21015 770 
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:TIP147-Arduino_Pro_Mini Q
U 1 1 5E93EF30
P 21645 990
F 0 "Q" H 21852 1036 50  0000 L CNN
F 1 "TIP147-Arduino_Pro_Mini" H 21852 945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 21845 915 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP140-D.PDF" H 21645 990 50  0001 L CNN
	1    21645 990 
	1    0    0    -1  
$EndComp
Text Label 21015 1530 0    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5E93EF25
P 20565 1275
F 0 "R" V 20358 1275 50  0000 C CNN
F 1 "R-Device" V 20449 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20495 1275 50  0001 C CNN
F 3 "~" H 20565 1275 50  0001 C CNN
	1    20565 1275
	0    1    1    0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:2N2219-Transistor_BJT Q
U 1 1 5E93EF1B
P 20915 1275
F 0 "Q" H 21105 1321 50  0000 L CNN
F 1 "2N2219-Transistor_BJT" H 21105 1230 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 21115 1200 50  0001 L CIN
F 3 "" H 20915 1275 50  0001 L CNN
	1    20915 1275
	1    0    0    -1  
$EndComp
Text Label 21410 1655 0    50   ~ 0
VDD_12V
Wire Wire Line
	21410 1685 21760 1685
Wire Wire Line
	21030 1685 21410 1685
Connection ~ 21410 1685
Wire Wire Line
	21410 1685 21410 1655
Wire Wire Line
	21760 1685 21760 1855
Wire Wire Line
	21030 2595 21030 2540
Wire Wire Line
	21030 2055 21030 2140
Wire Wire Line
	21090 2055 21030 2055
Connection ~ 21030 2055
Wire Wire Line
	21030 1985 21030 2055
Wire Wire Line
	21460 2055 21390 2055
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5E0E96FE
P 21240 2055
F 0 "R" V 21033 2055 50  0000 C CNN
F 1 "R-Device" V 21124 2055 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 21170 2055 50  0001 C CNN
F 3 "~" H 21240 2055 50  0001 C CNN
	1    21240 2055
	0    -1   -1   0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5E0E87EC
P 21030 1835
F 0 "R" V 20823 1835 50  0000 C CNN
F 1 "R-Device" V 20914 1835 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20960 1835 50  0001 C CNN
F 3 "~" H 21030 1835 50  0001 C CNN
	1    21030 1835
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:TIP147-Arduino_Pro_Mini Q
U 1 1 5E39D588
P 21660 2055
F 0 "Q" H 21867 2101 50  0000 L CNN
F 1 "TIP147-Arduino_Pro_Mini" H 21867 2010 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Horizontal_TabDown" H 21860 1980 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP140-D.PDF" H 21660 2055 50  0001 L CNN
	1    21660 2055
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:C-Device C
U 1 1 5CC8EB1B
P 9865 870
F 0 "C" H 9980 916 50  0000 L CNN
F 1 "C-Device" H 9980 825 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 9903 720 50  0001 C CNN
F 3 "~" H 9865 870 50  0001 C CNN
	1    9865 870 
	1    0    0    -1  
$EndComp
Text Label 21030 2595 0    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 5CC19790
P 20580 2340
F 0 "R" V 20373 2340 50  0000 C CNN
F 1 "R-Device" V 20464 2340 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 20510 2340 50  0001 C CNN
F 3 "~" H 20580 2340 50  0001 C CNN
	1    20580 2340
	0    1    1    0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:2N2219-Transistor_BJT Q
U 1 1 5CC1973F
P 20930 2340
F 0 "Q" H 21120 2386 50  0000 L CNN
F 1 "2N2219-Transistor_BJT" H 21120 2295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 21130 2265 50  0001 L CIN
F 3 "" H 20930 2340 50  0001 L CNN
	1    20930 2340
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2730 7700 1205
Connection ~ 7700 2730
Wire Wire Line
	8370 2785 8185 2785
Connection ~ 8370 2785
Wire Wire Line
	8370 2730 7700 2730
Wire Wire Line
	8370 2785 8370 2730
Wire Wire Line
	8185 2450 8185 2485
Connection ~ 8185 2450
Wire Wire Line
	7990 2055 7900 2055
Wire Wire Line
	7990 2450 7990 2055
Wire Wire Line
	8185 2450 7990 2450
Wire Wire Line
	5320 2705 5320 1195
Connection ~ 5320 2705
Wire Wire Line
	5980 2775 5805 2775
Connection ~ 5980 2775
Wire Wire Line
	5980 2705 5320 2705
Wire Wire Line
	5980 2775 5980 2705
Wire Wire Line
	2640 2745 2640 1220
Connection ~ 2640 2745
Wire Wire Line
	3300 2800 3125 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2745 2640 2745
Wire Wire Line
	3300 2800 3300 2745
Wire Wire Line
	5805 2450 5805 2475
Connection ~ 5805 2450
Wire Wire Line
	5615 2045 5520 2045
Wire Wire Line
	5615 2450 5615 2045
Wire Wire Line
	5805 2450 5615 2450
Wire Wire Line
	3125 2475 3125 2500
Connection ~ 3125 2475
Wire Wire Line
	2945 2070 2840 2070
Wire Wire Line
	2945 2475 2945 2070
Wire Wire Line
	3125 2475 2945 2475
NoConn ~ 785  3535
NoConn ~ 785  3335
NoConn ~ 785  3135
NoConn ~ 785  2935
NoConn ~ 785  2735
NoConn ~ 785  2535
$Comp
L counter-sema-lens30cm-rescue:Screw_Terminal_01x01-Connector J
U 1 1 61D4BA35
P 985 3535
F 0 "J" H 1065 3577 50  0000 L CNN
F 1 "Screw_Terminal_01x01-Connector" H 1065 3486 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 985 3535 50  0001 C CNN
F 3 "~" H 985 3535 50  0001 C CNN
	1    985  3535
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:Screw_Terminal_01x01-Connector J
U 1 1 61D4BA2F
P 985 3335
F 0 "J" H 1065 3377 50  0000 L CNN
F 1 "Screw_Terminal_01x01-Connector" H 1065 3286 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 985 3335 50  0001 C CNN
F 3 "~" H 985 3335 50  0001 C CNN
	1    985  3335
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:Screw_Terminal_01x01-Connector J
U 1 1 61D4BA29
P 985 3135
F 0 "J" H 1065 3177 50  0000 L CNN
F 1 "Screw_Terminal_01x01-Connector" H 1065 3086 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 985 3135 50  0001 C CNN
F 3 "~" H 985 3135 50  0001 C CNN
	1    985  3135
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:Screw_Terminal_01x01-Connector J
U 1 1 61D4BA23
P 985 2935
F 0 "J" H 1065 2977 50  0000 L CNN
F 1 "Screw_Terminal_01x01-Connector" H 1065 2886 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 985 2935 50  0001 C CNN
F 3 "~" H 985 2935 50  0001 C CNN
	1    985  2935
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:Screw_Terminal_01x01-Connector J
U 1 1 61D4BA1D
P 985 2735
F 0 "J" H 1065 2777 50  0000 L CNN
F 1 "Screw_Terminal_01x01-Connector" H 1065 2686 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 985 2735 50  0001 C CNN
F 3 "~" H 985 2735 50  0001 C CNN
	1    985  2735
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:Screw_Terminal_01x01-Connector J
U 1 1 61D4BA17
P 985 2535
F 0 "J" H 1065 2577 50  0000 L CNN
F 1 "Screw_Terminal_01x01-Connector" H 1065 2486 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 985 2535 50  0001 C CNN
F 3 "~" H 985 2535 50  0001 C CNN
	1    985  2535
	1    0    0    -1  
$EndComp
Text Label 7970 3575 0    50   ~ 0
I-P_signal_Y
Text Label 8180 855  2    50   ~ 0
L_Y
Text Label 9105 670  2    50   ~ 0
L_Y
Text Label 7700 3385 2    50   ~ 0
GND
Wire Wire Line
	7970 3385 7900 3385
Connection ~ 7970 3385
Wire Wire Line
	7970 3575 7970 3385
Text Label 8300 3385 0    50   ~ 0
VCC_5V
Wire Wire Line
	8000 3385 7970 3385
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61505E13
P 8150 3385
F 0 "R" V 8050 3385 50  0000 C CNN
F 1 "R-Device" V 8150 3385 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 3385 50  0001 C CNN
F 3 "~" H 8150 3385 50  0001 C CNN
	1    8150 3385
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1205 7825 1205
Wire Wire Line
	7700 2785 7700 2730
Wire Wire Line
	7900 2785 7900 2780
Wire Wire Line
	8550 2785 8370 2785
Wire Wire Line
	8550 2760 8550 2785
Wire Wire Line
	7900 2430 7900 2480
Wire Wire Line
	7900 2130 7900 2055
Wire Wire Line
	8550 2055 8550 2125
Connection ~ 8550 2055
Wire Wire Line
	8185 2055 8550 2055
Wire Wire Line
	8185 2130 8185 2055
Wire Wire Line
	8185 2430 8185 2450
Wire Wire Line
	8550 1985 8550 2055
Wire Wire Line
	8550 2425 8550 2460
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61505DF9
P 8550 2275
F 0 "R" H 8620 2321 50  0000 L CNN
F 1 "R-Device" H 8620 2230 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 8480 2275 50  0001 C CNN
F 3 "~" H 8550 2275 50  0001 C CNN
	1    8550 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 1155 7825 1205
$Comp
L counter-sema-lens30cm-rescue:D_Bridge_-AA+-Device D
U 1 1 61505DEE
P 8180 1155
F 0 "D" H 8524 1201 50  0000 L CNN
F 1 "D_Bridge_-AA+-Device" H 8030 1160 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 8180 1155 50  0001 C CNN
F 3 "~" H 8180 1155 50  0001 C CNN
	1    8180 1155
	1    0    0    -1  
$EndComp
Connection ~ 7825 1155
Wire Wire Line
	7880 1155 7825 1155
Wire Wire Line
	7825 1155 7760 1155
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61505DE1
P 8550 2610
F 0 "R" H 8620 2656 50  0000 L CNN
F 1 "R-Device" H 8620 2565 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 8480 2610 50  0001 C CNN
F 3 "~" H 8550 2610 50  0001 C CNN
	1    8550 2610
	1    0    0    -1  
$EndComp
Text Label 8905 1155 0    50   ~ 0
DC220_+
Text Label 7460 1155 2    50   ~ 0
DC220_-
Wire Wire Line
	8550 1155 8605 1155
Connection ~ 8550 1155
Wire Wire Line
	8550 1155 8550 1385
Text Label 9105 970  2    50   ~ 0
N
$Comp
L counter-sema-lens30cm-rescue:PC817-Isolator U
U 1 1 61505DD1
P 7800 3085
F 0 "U" H 7800 3410 50  0000 C CNN
F 1 "PC817-Isolator" H 7800 3319 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7600 2885 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7800 3085 50  0001 L CNN
	1    7800 3085
	0    1    1    0   
$EndComp
Wire Wire Line
	8480 1155 8550 1155
Text Label 8180 1455 2    50   ~ 0
N
$Comp
L counter-sema-lens30cm-rescue:C-Device C
U 1 1 61505DC5
P 9105 820
F 0 "C" H 9220 866 50  0000 L CNN
F 1 "C-Device" H 9220 775 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9143 670 50  0001 C CNN
F 3 "~" H 9105 820 50  0001 C CNN
	1    9105 820 
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D-Device D
U 1 1 61505DBB
P 7610 1155
F 0 "D" H 7610 939 50  0000 C CNN
F 1 "D-Device" H 7610 1030 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 7610 1155 50  0001 C CNN
F 3 "~" H 7610 1155 50  0001 C CNN
	1    7610 1155
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D-Device D
U 1 1 61505DB1
P 8755 1155
F 0 "D" H 8755 939 50  0000 C CNN
F 1 "D-Device" H 8755 1030 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 8755 1155 50  0001 C CNN
F 3 "~" H 8755 1155 50  0001 C CNN
	1    8755 1155
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D_Zener_ALT-Device D
U 1 1 61505DA7
P 8185 2635
F 0 "D" V 8070 2695 50  0000 L CNN
F 1 "D_Zener_ALT-Device" H 8115 2725 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8185 2635 50  0001 C CNN
F 3 "~" H 8185 2635 50  0001 C CNN
	1    8185 2635
	0    1    1    0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61505D9D
P 7900 2280
F 0 "R" H 7760 2355 50  0000 L CNN
F 1 "R-Device" H 7760 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 2280 50  0001 C CNN
F 3 "~" H 7900 2280 50  0001 C CNN
	1    7900 2280
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:LED-Device D
U 1 1 61505D93
P 7900 2630
F 0 "D" V 7925 2815 50  0000 R CNN
F 1 "LED-Device" H 8080 2700 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 2630 50  0001 C CNN
F 3 "~" H 7900 2630 50  0001 C CNN
	1    7900 2630
	0    -1   -1   0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61505D89
P 8550 1835
F 0 "R" H 8620 1881 50  0000 L CNN
F 1 "R-Device" H 8620 1790 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 8480 1835 50  0001 C CNN
F 3 "~" H 8550 1835 50  0001 C CNN
	1    8550 1835
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61505D7F
P 8550 1535
F 0 "R" H 8620 1581 50  0000 L CNN
F 1 "R-Device" H 8620 1490 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 8480 1535 50  0001 C CNN
F 3 "~" H 8550 1535 50  0001 C CNN
	1    8550 1535
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61505D75
P 8185 2280
F 0 "R" H 8255 2326 50  0000 L CNN
F 1 "R-Device" V 8090 2040 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 8115 2280 50  0001 C CNN
F 3 "~" H 8185 2280 50  0001 C CNN
	1    8185 2280
	1    0    0    -1  
$EndComp
Text Label 5590 3565 0    50   ~ 0
I-P_signal_G
Text Label 5800 845  2    50   ~ 0
L_G
Text Label 6725 660  2    50   ~ 0
L_G
Text Label 2640 3400 2    50   ~ 0
GND
Wire Wire Line
	2910 3400 2840 3400
Connection ~ 2910 3400
Wire Wire Line
	2910 3590 2910 3400
Text Label 2910 3590 0    50   ~ 0
I-P_signal_R
Text Label 3240 3400 0    50   ~ 0
VCC_5V
Wire Wire Line
	2940 3400 2910 3400
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61312595
P 3090 3400
F 0 "R" V 2990 3400 50  0000 C CNN
F 1 "R-Device" V 3090 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3020 3400 50  0001 C CNN
F 3 "~" H 3090 3400 50  0001 C CNN
	1    3090 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2640 1220 2765 1220
Wire Wire Line
	2640 2800 2640 2745
Wire Wire Line
	2840 2800 2840 2795
Wire Wire Line
	3490 2800 3300 2800
Wire Wire Line
	3490 2775 3490 2800
Wire Wire Line
	2840 2445 2840 2495
Wire Wire Line
	2840 2145 2840 2070
Wire Wire Line
	3490 2070 3490 2140
Connection ~ 3490 2070
Wire Wire Line
	3125 2070 3490 2070
Wire Wire Line
	3125 2145 3125 2070
Wire Wire Line
	3125 2445 3125 2475
Wire Wire Line
	3490 2000 3490 2070
Wire Wire Line
	3490 2440 3490 2475
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 6131257B
P 3490 2290
F 0 "R" H 3560 2336 50  0000 L CNN
F 1 "R-Device" H 3560 2245 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 3420 2290 50  0001 C CNN
F 3 "~" H 3490 2290 50  0001 C CNN
	1    3490 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	2765 1170 2765 1220
$Comp
L counter-sema-lens30cm-rescue:D_Bridge_-AA+-Device D
U 1 1 61312570
P 3120 1170
F 0 "D" H 3464 1216 50  0000 L CNN
F 1 "D_Bridge_-AA+-Device" H 2980 1175 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 3120 1170 50  0001 C CNN
F 3 "~" H 3120 1170 50  0001 C CNN
	1    3120 1170
	1    0    0    -1  
$EndComp
Connection ~ 2765 1170
Wire Wire Line
	2820 1170 2765 1170
Wire Wire Line
	2765 1170 2700 1170
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61312563
P 3490 2625
F 0 "R" H 3560 2671 50  0000 L CNN
F 1 "R-Device" H 3560 2580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 3420 2625 50  0001 C CNN
F 3 "~" H 3490 2625 50  0001 C CNN
	1    3490 2625
	1    0    0    -1  
$EndComp
Text Label 3845 1170 0    50   ~ 0
DC220_+
Text Label 2400 1170 2    50   ~ 0
DC220_-
Wire Wire Line
	3490 1170 3545 1170
Connection ~ 3490 1170
Wire Wire Line
	3490 1170 3490 1400
Text Label 4045 985  2    50   ~ 0
N
Text Label 4045 685  2    50   ~ 0
L_R
$Comp
L counter-sema-lens30cm-rescue:PC817-Isolator U
U 1 1 61312552
P 2740 3100
F 0 "U" H 2740 3425 50  0000 C CNN
F 1 "PC817-Isolator" H 2740 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2540 2900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2740 3100 50  0001 L CNN
	1    2740 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3420 1170 3490 1170
Text Label 3120 1470 2    50   ~ 0
N
Text Label 3120 870  2    50   ~ 0
L_R
$Comp
L counter-sema-lens30cm-rescue:C-Device C
U 1 1 61312545
P 4045 835
F 0 "C" H 4160 881 50  0000 L CNN
F 1 "C-Device" H 4160 790 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 4083 685 50  0001 C CNN
F 3 "~" H 4045 835 50  0001 C CNN
	1    4045 835 
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D-Device D
U 1 1 6131253B
P 2550 1170
F 0 "D" H 2550 954 50  0000 C CNN
F 1 "D-Device" H 2550 1045 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 2550 1170 50  0001 C CNN
F 3 "~" H 2550 1170 50  0001 C CNN
	1    2550 1170
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D-Device D
U 1 1 61312531
P 3695 1170
F 0 "D" H 3695 954 50  0000 C CNN
F 1 "D-Device" H 3695 1045 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 3695 1170 50  0001 C CNN
F 3 "~" H 3695 1170 50  0001 C CNN
	1    3695 1170
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D_Zener_ALT-Device D
U 1 1 61312527
P 3125 2650
F 0 "D" V 3010 2710 50  0000 L CNN
F 1 "D_Zener_ALT-Device" H 3055 2740 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3125 2650 50  0001 C CNN
F 3 "~" H 3125 2650 50  0001 C CNN
	1    3125 2650
	0    1    1    0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 6131251D
P 2840 2295
F 0 "R" H 2700 2370 50  0000 L CNN
F 1 "R-Device" H 2700 2270 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2770 2295 50  0001 C CNN
F 3 "~" H 2840 2295 50  0001 C CNN
	1    2840 2295
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:LED-Device D
U 1 1 61312513
P 2840 2645
F 0 "D" V 2865 2830 50  0000 R CNN
F 1 "LED-Device" H 3020 2715 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2840 2645 50  0001 C CNN
F 3 "~" H 2840 2645 50  0001 C CNN
	1    2840 2645
	0    -1   -1   0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 61312509
P 3490 1850
F 0 "R" H 3560 1896 50  0000 L CNN
F 1 "R-Device" H 3560 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 3420 1850 50  0001 C CNN
F 3 "~" H 3490 1850 50  0001 C CNN
	1    3490 1850
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 613124FF
P 3490 1550
F 0 "R" H 3560 1596 50  0000 L CNN
F 1 "R-Device" H 3560 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 3420 1550 50  0001 C CNN
F 3 "~" H 3490 1550 50  0001 C CNN
	1    3490 1550
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 613124F5
P 3125 2295
F 0 "R" H 3195 2341 50  0000 L CNN
F 1 "R-Device" V 3030 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 3055 2295 50  0001 C CNN
F 3 "~" H 3125 2295 50  0001 C CNN
	1    3125 2295
	1    0    0    -1  
$EndComp
Text Label 5320 3375 2    50   ~ 0
GND
Wire Wire Line
	5590 3375 5520 3375
Connection ~ 5590 3375
Wire Wire Line
	5590 3565 5590 3375
Text Label 5920 3375 0    50   ~ 0
VCC_5V
Wire Wire Line
	5620 3375 5590 3375
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 60A177A3
P 5770 3375
F 0 "R" V 5670 3375 50  0000 C CNN
F 1 "R-Device" V 5770 3375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5700 3375 50  0001 C CNN
F 3 "~" H 5770 3375 50  0001 C CNN
	1    5770 3375
	0    -1   -1   0   
$EndComp
NoConn ~ 1260 1360
Wire Wire Line
	5320 1195 5445 1195
Wire Wire Line
	5320 2775 5320 2705
Wire Wire Line
	5520 2775 5520 2770
Wire Wire Line
	6170 2775 5980 2775
Wire Wire Line
	6170 2750 6170 2775
Wire Wire Line
	5520 2420 5520 2470
Wire Wire Line
	5520 2120 5520 2045
Wire Wire Line
	6170 2045 6170 2115
Connection ~ 6170 2045
Wire Wire Line
	5805 2045 6170 2045
Wire Wire Line
	5805 2120 5805 2045
Wire Wire Line
	5805 2420 5805 2450
Wire Wire Line
	6170 1975 6170 2045
Wire Wire Line
	6170 2415 6170 2450
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 687AAFE0
P 6170 2265
F 0 "R" H 6240 2311 50  0000 L CNN
F 1 "R-Device" H 6240 2220 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 6100 2265 50  0001 C CNN
F 3 "~" H 6170 2265 50  0001 C CNN
	1    6170 2265
	1    0    0    -1  
$EndComp
Wire Wire Line
	5445 1145 5445 1195
$Comp
L counter-sema-lens30cm-rescue:D_Bridge_-AA+-Device D
U 1 1 676C9DA3
P 5800 1145
F 0 "D" H 6144 1191 50  0000 L CNN
F 1 "D_Bridge_-AA+-Device" H 5660 1145 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 5800 1145 50  0001 C CNN
F 3 "~" H 5800 1145 50  0001 C CNN
	1    5800 1145
	1    0    0    -1  
$EndComp
Connection ~ 5445 1145
Wire Wire Line
	5500 1145 5445 1145
Wire Wire Line
	5445 1145 5380 1145
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 687A1BB4
P 6170 2600
F 0 "R" H 6240 2646 50  0000 L CNN
F 1 "R-Device" H 6240 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 6100 2600 50  0001 C CNN
F 3 "~" H 6170 2600 50  0001 C CNN
	1    6170 2600
	1    0    0    -1  
$EndComp
Text Label 6525 1145 0    50   ~ 0
DC220_+
Text Label 5080 1145 2    50   ~ 0
DC220_-
Text Label 1360 1360 0    50   ~ 0
DC220_+
Text Label 1160 1360 2    50   ~ 0
DC220_-
Wire Wire Line
	6170 1145 6225 1145
Connection ~ 6170 1145
Wire Wire Line
	6170 1145 6170 1375
Text Label 6725 960  2    50   ~ 0
N
$Comp
L counter-sema-lens30cm-rescue:PC817-Isolator U
U 1 1 67D928F0
P 5420 3075
F 0 "U" H 5420 3400 50  0000 C CNN
F 1 "PC817-Isolator" H 5420 3309 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5220 2875 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5420 3075 50  0001 L CNN
	1    5420 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1145 6170 1145
Text Label 5800 1445 2    50   ~ 0
N
Text Label 1030 1135 2    50   ~ 0
N
Text Label 1030 1035 2    50   ~ 0
L_Y
Text Label 1030 935  2    50   ~ 0
L_G
Text Label 1030 835  2    50   ~ 0
L_R
Text Label 1325 1970 0    50   ~ 0
V_INPUT_12VDC
Text Label 1225 1970 2    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:C-Device C
U 1 1 676D4F47
P 6725 810
F 0 "C" H 6840 856 50  0000 L CNN
F 1 "C-Device" H 6840 765 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W6.0mm_P10.00mm_FKS3_FKP3_MKS4" H 6763 660 50  0001 C CNN
F 3 "~" H 6725 810 50  0001 C CNN
	1    6725 810 
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D-Device D
U 1 1 676D19DF
P 5230 1145
F 0 "D" H 5230 929 50  0000 C CNN
F 1 "D-Device" H 5230 1020 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 5230 1145 50  0001 C CNN
F 3 "~" H 5230 1145 50  0001 C CNN
	1    5230 1145
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D-Device D
U 1 1 676D137B
P 6375 1145
F 0 "D" H 6375 929 50  0000 C CNN
F 1 "D-Device" H 6375 1020 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 6375 1145 50  0001 C CNN
F 3 "~" H 6375 1145 50  0001 C CNN
	1    6375 1145
	-1   0    0    1   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:Screw_Terminal_01x02-Connector J
U 1 1 676CDF47
P 1325 2170
F 0 "J" V 1197 2250 50  0000 L CNN
F 1 "Screw_Terminal_01x02-Connector" V 1288 2250 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1325 2170 50  0001 C CNN
F 3 "~" H 1325 2170 50  0001 C CNN
	1    1325 2170
	0    1    1    0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:Screw_Terminal_01x03-Connector J
U 1 1 676CCDE2
P 1260 1560
F 0 "J" V 1132 1740 50  0000 L CNN
F 1 "Screw_Terminal_01x03-Connector" V 1350 1375 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 1260 1560 50  0001 C CNN
F 3 "~" H 1260 1560 50  0001 C CNN
	1    1260 1560
	0    1    1    0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:Screw_Terminal_01x04-Connector J
U 1 1 676CBB30
P 1230 935
F 0 "J" H 1310 927 50  0000 L CNN
F 1 "Screw_Terminal_01x04-Connector" H 1310 836 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 1230 935 50  0001 C CNN
F 3 "~" H 1230 935 50  0001 C CNN
	1    1230 935 
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:D_Zener_ALT-Device D
U 1 1 676C3C6F
P 5805 2625
F 0 "D" V 5690 2685 50  0000 L CNN
F 1 "D_Zener_ALT-Device" H 5735 2715 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5805 2625 50  0001 C CNN
F 3 "~" H 5805 2625 50  0001 C CNN
	1    5805 2625
	0    1    1    0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 6751789A
P 5520 2270
F 0 "R" H 5380 2345 50  0000 L CNN
F 1 "R-Device" H 5380 2245 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5450 2270 50  0001 C CNN
F 3 "~" H 5520 2270 50  0001 C CNN
	1    5520 2270
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 6736C1B0
P 6170 1825
F 0 "R" H 6240 1871 50  0000 L CNN
F 1 "R-Device" H 6240 1780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 6100 1825 50  0001 C CNN
F 3 "~" H 6170 1825 50  0001 C CNN
	1    6170 1825
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 6736C19C
P 6170 1525
F 0 "R" H 6240 1571 50  0000 L CNN
F 1 "R-Device" H 6240 1480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P7.62mm_Vertical" V 6100 1525 50  0001 C CNN
F 3 "~" H 6170 1525 50  0001 C CNN
	1    6170 1525
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R
U 1 1 671C45B4
P 5805 2270
F 0 "R" H 5875 2316 50  0000 L CNN
F 1 "R-Device" V 5710 2030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 5735 2270 50  0001 C CNN
F 3 "~" H 5805 2270 50  0001 C CNN
	1    5805 2270
	1    0    0    -1  
$EndComp
$Comp
L counter-sema-lens30cm-rescue:LED-Device D
U 1 1 675168FD
P 5520 2620
F 0 "D" V 5545 2805 50  0000 R CNN
F 1 "LED-Device" H 5700 2690 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5520 2620 50  0001 C CNN
F 3 "~" H 5520 2620 50  0001 C CNN
	1    5520 2620
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2120 3070 2120 1820
Wire Notes Line
	2120 1820 590  1820
Wire Notes Line
	590  1820 590  570 
Wire Notes Line
	590  570  9550 570 
Wire Notes Line
	9550 570  9550 3070
Wire Notes Line
	2120 3070 9550 3070
$Comp
L counter-sema-lens30cm-rescue:C-Device C
U 1 1 5F426751
P 2040 820
F 0 "C" H 2155 866 50  0000 L CNN
F 1 "C-Device" H 2155 775 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 2078 670 50  0001 C CNN
F 3 "" H 2040 820 50  0001 C CNN
	1    2040 820 
	1    0    0    -1  
$EndComp
Text Label 2040 670  0    50   ~ 0
DC220_-
Text Label 2040 970  2    50   ~ 0
DC220_+
Text Label 15680 4530 3    50   ~ 0
COM_R_MCU
Text Label 15780 4530 3    50   ~ 0
COM_G_MCU
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5F4C158F
P 17945 3345
F 0 "J?" V 17817 3725 50  0000 L CNN
F 1 "Screw_Terminal_01x08" V 17908 3725 50  0000 L CNN
F 2 "" H 17945 3345 50  0001 C CNN
F 3 "~" H 17945 3345 50  0001 C CNN
	1    17945 3345
	0    -1   -1   0   
$EndComp
Text Label 16950 970  1    50   ~ 0
a-units
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 5F951063
P 16500 1170
F 0 "R?" V 16293 1170 50  0000 C CNN
F 1 "1K" V 16384 1170 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16430 1170 50  0001 C CNN
F 3 "~" H 16500 1170 50  0001 C CNN
	1    16500 1170
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 5F4B3488
P 16850 1170
F 0 "Q?" H 17041 1216 50  0000 L CNN
F 1 "TIP41C" H 17041 1125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 17100 1095 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 16850 1170 50  0001 L CNN
	1    16850 1170
	1    0    0    -1  
$EndComp
Text Label 16950 1370 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 608FFD91
P 17775 1160
F 0 "R?" V 17568 1160 50  0000 C CNN
F 1 "1K" V 17659 1160 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17705 1160 50  0001 C CNN
F 3 "~" H 17775 1160 50  0001 C CNN
	1    17775 1160
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 608FFD97
P 18125 1160
F 0 "Q?" H 18316 1206 50  0000 L CNN
F 1 "TIP41C" H 18316 1115 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 18375 1085 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 18125 1160 50  0001 L CNN
	1    18125 1160
	1    0    0    -1  
$EndComp
Text Label 18225 1360 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 60A643A5
P 18855 1190
F 0 "R?" V 18648 1190 50  0000 C CNN
F 1 "1K" V 18739 1190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18785 1190 50  0001 C CNN
F 3 "~" H 18855 1190 50  0001 C CNN
	1    18855 1190
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 60A643AB
P 19205 1190
F 0 "Q?" H 19396 1236 50  0000 L CNN
F 1 "TIP41C" H 19396 1145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 19455 1115 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 19205 1190 50  0001 L CNN
	1    19205 1190
	1    0    0    -1  
$EndComp
Text Label 19305 1390 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 60BC9B1D
P 16505 2080
F 0 "R?" V 16298 2080 50  0000 C CNN
F 1 "1K" V 16389 2080 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16435 2080 50  0001 C CNN
F 3 "~" H 16505 2080 50  0001 C CNN
	1    16505 2080
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 60BC9B23
P 16855 2080
F 0 "Q?" H 17046 2126 50  0000 L CNN
F 1 "TIP41C" H 17046 2035 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 17105 2005 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 16855 2080 50  0001 L CNN
	1    16855 2080
	1    0    0    -1  
$EndComp
Text Label 16955 2280 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 60D2DFA5
P 17785 2075
F 0 "R?" V 17578 2075 50  0000 C CNN
F 1 "1K" V 17669 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 17715 2075 50  0001 C CNN
F 3 "~" H 17785 2075 50  0001 C CNN
	1    17785 2075
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 60D2DFAB
P 18135 2075
F 0 "Q?" H 18326 2121 50  0000 L CNN
F 1 "TIP41C" H 18326 2030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 18385 2000 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 18135 2075 50  0001 L CNN
	1    18135 2075
	1    0    0    -1  
$EndComp
Text Label 18235 2275 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 60E927B1
P 18855 2075
F 0 "R?" V 18648 2075 50  0000 C CNN
F 1 "1K" V 18739 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18785 2075 50  0001 C CNN
F 3 "~" H 18855 2075 50  0001 C CNN
	1    18855 2075
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 60E927B7
P 19205 2075
F 0 "Q?" H 19396 2121 50  0000 L CNN
F 1 "TIP41C" H 19396 2030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 19455 2000 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 19205 2075 50  0001 L CNN
	1    19205 2075
	1    0    0    -1  
$EndComp
Text Label 19305 2275 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 6186A99A
P 16805 2905
F 0 "R?" V 16598 2905 50  0000 C CNN
F 1 "1K" V 16689 2905 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 16735 2905 50  0001 C CNN
F 3 "~" H 16805 2905 50  0001 C CNN
	1    16805 2905
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 6186A9A0
P 17155 2905
F 0 "Q?" H 17346 2951 50  0000 L CNN
F 1 "TIP41C" H 17346 2860 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 17405 2830 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 17155 2905 50  0001 L CNN
	1    17155 2905
	1    0    0    -1  
$EndComp
Text Label 17255 3105 3    50   ~ 0
GND
Text Label 17745 3545 3    50   ~ 0
b-units
Text Label 18225 960  1    50   ~ 0
b-units
Text Label 19305 990  1    50   ~ 0
c-units
Text Label 16955 1880 1    50   ~ 0
d-units
Text Label 18235 1875 1    50   ~ 0
e-units
Text Label 19305 1875 1    50   ~ 0
f-units
Text Label 17255 2705 1    50   ~ 0
g-units
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 61CA139C
P 18215 2885
F 0 "R?" V 18008 2885 50  0000 C CNN
F 1 "1K" V 18099 2885 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 18145 2885 50  0001 C CNN
F 3 "~" H 18215 2885 50  0001 C CNN
	1    18215 2885
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 61CA13A2
P 18565 2885
F 0 "Q?" H 18756 2931 50  0000 L CNN
F 1 "TIP41C" H 18756 2840 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 18815 2810 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 18565 2885 50  0001 L CNN
	1    18565 2885
	1    0    0    -1  
$EndComp
Text Label 18665 3085 3    50   ~ 0
GND
Text Label 18345 3545 3    50   ~ 0
spare-units
Wire Notes Line
	16180 600  19700 600 
Text Notes 17905 580  0    50   ~ 0
UNITS
Wire Notes Line
	19700 4080 16180 4080
Wire Notes Line
	19700 600  19700 4080
Wire Notes Line
	16180 600  16180 4080
Text Label 16350 1170 1    50   ~ 0
a-units
Text Label 17625 1160 1    50   ~ 0
b-units
Text Label 18705 1190 1    50   ~ 0
c-units
Text Label 16355 2080 1    50   ~ 0
d-units
Text Label 17635 2075 1    50   ~ 0
e-units
Text Label 18705 2075 1    50   ~ 0
f-units
Text Label 16655 2905 1    50   ~ 0
g-units
Text Label 18065 2885 1    50   ~ 0
spare-units
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 62C5AFA1
P 14360 3355
F 0 "J?" V 14232 3735 50  0000 L CNN
F 1 "Screw_Terminal_01x08" V 14323 3735 50  0000 L CNN
F 2 "" H 14360 3355 50  0001 C CNN
F 3 "~" H 14360 3355 50  0001 C CNN
	1    14360 3355
	0    -1   -1   0   
$EndComp
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 62C5AFA8
P 12915 1180
F 0 "R?" V 12708 1180 50  0000 C CNN
F 1 "1K" V 12799 1180 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12845 1180 50  0001 C CNN
F 3 "~" H 12915 1180 50  0001 C CNN
	1    12915 1180
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 62C5AFAE
P 13265 1180
F 0 "Q?" H 13456 1226 50  0000 L CNN
F 1 "TIP41C" H 13456 1135 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13515 1105 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 13265 1180 50  0001 L CNN
	1    13265 1180
	1    0    0    -1  
$EndComp
Text Label 13365 1380 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 62C5AFB5
P 14190 1170
F 0 "R?" V 13983 1170 50  0000 C CNN
F 1 "1K" V 14074 1170 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14120 1170 50  0001 C CNN
F 3 "~" H 14190 1170 50  0001 C CNN
	1    14190 1170
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 62C5AFBB
P 14540 1170
F 0 "Q?" H 14731 1216 50  0000 L CNN
F 1 "TIP41C" H 14731 1125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 14790 1095 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 14540 1170 50  0001 L CNN
	1    14540 1170
	1    0    0    -1  
$EndComp
Text Label 14640 1370 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 62C5AFC2
P 15270 1200
F 0 "R?" V 15063 1200 50  0000 C CNN
F 1 "1K" V 15154 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15200 1200 50  0001 C CNN
F 3 "~" H 15270 1200 50  0001 C CNN
	1    15270 1200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 62C5AFC8
P 15620 1200
F 0 "Q?" H 15811 1246 50  0000 L CNN
F 1 "TIP41C" H 15811 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 15870 1125 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 15620 1200 50  0001 L CNN
	1    15620 1200
	1    0    0    -1  
$EndComp
Text Label 15720 1400 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 62C5AFCF
P 12920 2090
F 0 "R?" V 12713 2090 50  0000 C CNN
F 1 "1K" V 12804 2090 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12850 2090 50  0001 C CNN
F 3 "~" H 12920 2090 50  0001 C CNN
	1    12920 2090
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 62C5AFD5
P 13270 2090
F 0 "Q?" H 13461 2136 50  0000 L CNN
F 1 "TIP41C" H 13461 2045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13520 2015 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 13270 2090 50  0001 L CNN
	1    13270 2090
	1    0    0    -1  
$EndComp
Text Label 13370 2290 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 62C5AFDC
P 14200 2085
F 0 "R?" V 13993 2085 50  0000 C CNN
F 1 "1K" V 14084 2085 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14130 2085 50  0001 C CNN
F 3 "~" H 14200 2085 50  0001 C CNN
	1    14200 2085
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 62C5AFE2
P 14550 2085
F 0 "Q?" H 14741 2131 50  0000 L CNN
F 1 "TIP41C" H 14741 2040 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 14800 2010 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 14550 2085 50  0001 L CNN
	1    14550 2085
	1    0    0    -1  
$EndComp
Text Label 14650 2285 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 62C5AFE9
P 15270 2085
F 0 "R?" V 15063 2085 50  0000 C CNN
F 1 "1K" V 15154 2085 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15200 2085 50  0001 C CNN
F 3 "~" H 15270 2085 50  0001 C CNN
	1    15270 2085
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 62C5AFEF
P 15620 2085
F 0 "Q?" H 15811 2131 50  0000 L CNN
F 1 "TIP41C" H 15811 2040 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 15870 2010 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 15620 2085 50  0001 L CNN
	1    15620 2085
	1    0    0    -1  
$EndComp
Text Label 15720 2285 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 62C5AFF6
P 13220 2915
F 0 "R?" V 13013 2915 50  0000 C CNN
F 1 "1K" V 13104 2915 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13150 2915 50  0001 C CNN
F 3 "~" H 13220 2915 50  0001 C CNN
	1    13220 2915
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 62C5AFFC
P 13570 2915
F 0 "Q?" H 13761 2961 50  0000 L CNN
F 1 "TIP41C" H 13761 2870 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13820 2840 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 13570 2915 50  0001 L CNN
	1    13570 2915
	1    0    0    -1  
$EndComp
Text Label 13670 3115 3    50   ~ 0
GND
$Comp
L counter-sema-lens30cm-rescue:R-Device R?
U 1 1 62C5B00A
P 14630 2895
F 0 "R?" V 14423 2895 50  0000 C CNN
F 1 "1K" V 14514 2895 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14560 2895 50  0001 C CNN
F 3 "~" H 14630 2895 50  0001 C CNN
	1    14630 2895
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:TIP41C Q?
U 1 1 62C5B010
P 14980 2895
F 0 "Q?" H 15171 2941 50  0000 L CNN
F 1 "TIP41C" H 15171 2850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 15230 2820 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 14980 2895 50  0001 L CNN
	1    14980 2895
	1    0    0    -1  
$EndComp
Text Label 15080 3095 3    50   ~ 0
GND
Wire Notes Line
	12595 610  16115 610 
Text Notes 14320 590  0    50   ~ 0
TENS
Wire Notes Line
	16115 4090 12595 4090
Wire Notes Line
	16115 610  16115 4090
Text Label 12765 1180 1    50   ~ 0
a-tens
Text Label 14040 1170 1    50   ~ 0
b-tens
Text Label 15120 1200 1    50   ~ 0
c-tens
Text Label 12770 2090 1    50   ~ 0
d-tens
Text Label 14650 1885 1    50   ~ 0
e-tens
Text Label 15720 1885 1    50   ~ 0
f-tens
Text Label 13670 2715 1    50   ~ 0
g-tens
Text Label 15080 2695 1    50   ~ 0
YELLOW
Text Label 14060 3555 3    50   ~ 0
a-tens
Text Label 14160 3555 3    50   ~ 0
b-tens
Text Label 14260 3555 3    50   ~ 0
c-tens
Text Label 14360 3555 3    50   ~ 0
d-tens
Text Label 14460 3555 3    50   ~ 0
e-tens
Text Label 14560 3555 3    50   ~ 0
f-tens
Text Label 14660 3555 3    50   ~ 0
g-tens
Text Label 14760 3555 3    50   ~ 0
YELLOW
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5F488581
P 15780 4330
F 0 "J?" V 15744 4142 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 15653 4142 50  0000 R CNN
F 2 "" H 15780 4330 50  0001 C CNN
F 3 "~" H 15780 4330 50  0001 C CNN
	1    15780 4330
	0    -1   -1   0   
$EndComp
Wire Notes Line
	15490 5005 15490 4235
Wire Notes Line
	15490 4235 16825 4235
Wire Notes Line
	16825 4235 16825 5005
Wire Notes Line
	15490 5005 16825 5005
Text Notes 16060 4215 0    50   ~ 0
COM\n
Text Label 9865 1020 0    50   ~ 0
GND
Text Label 9865 720  0    50   ~ 0
VCC_5V
Wire Notes Line
	12595 610  12595 4090
$EndSCHEMATC
