EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Transistor_Array:ULN2803A U22
U 1 1 5FE24990
P 4480 2330
F 0 "U22" H 4480 2897 50  0000 C CNN
F 1 "ULN2803A" H 4480 2806 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 4530 1680 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 4580 2130 50  0001 C CNN
	1    4480 2330
	1    0    0    -1  
$EndComp
Text Label 4480 3030 0    31   ~ 0
GND
Text Label 4880 2130 0    39   ~ 0
REL_UL_25
Text Label 4880 2230 0    39   ~ 0
REL_UL_24
Text Label 4880 2330 0    39   ~ 0
REL_UL_23
Text Label 4880 2430 0    39   ~ 0
REL_UL_22
Text Label 4880 2530 0    39   ~ 0
REL_UL_21
Text Label 4880 2630 0    39   ~ 0
REL_UL_20
Text Label 4880 2730 0    39   ~ 0
REL_UL_19
$Comp
L Isolator:EL817 U14
U 1 1 5FE24999
P 4630 7710
F 0 "U14" H 4630 8035 50  0000 C CNN
F 1 "EL817" H 4630 7944 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4430 7510 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 4630 7710 50  0001 L CNN
	1    4630 7710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 7610 4195 7610
$Comp
L Device:R R34
U 1 1 5FCFE4C5
P 4195 7460
F 0 "R34" V 4270 7410 50  0000 L CNN
F 1 "150" V 4190 7390 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4125 7460 50  0001 C CNN
F 3 "~" H 4195 7460 50  0001 C CNN
	1    4195 7460
	1    0    0    -1  
$EndComp
Text Label 4195 7310 0    31   ~ 0
5V
Text Label 4930 8110 0    31   ~ 0
GND
$Comp
L Relay:G5LE-1 K11
U 1 1 5FE2499B
P 5715 7225
F 0 "K11" H 6315 7280 50  0000 L CNN
F 1 "G5LE-1" H 6185 7360 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6165 7175 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5715 7225 50  0001 C CNN
	1    5715 7225
	1    0    0    -1  
$EndComp
Text Label 4930 7240 2    39   ~ 0
12V
Text Label 5915 7525 2    39   ~ 0
COM23
Text Label 5815 6925 2    39   ~ 0
NC23
Text Label 6015 6925 2    39   ~ 0
NO23
$Comp
L Device:R R43
U 1 1 5FCFE4D7
P 4930 7390
F 0 "R43" V 5005 7340 50  0000 L CNN
F 1 "1900" V 4935 7320 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4860 7390 50  0001 C CNN
F 3 "~" H 4930 7390 50  0001 C CNN
	1    4930 7390
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q12
U 1 1 5FCFE4DD
P 5140 7810
F 0 "Q12" H 5330 7856 50  0000 L CNN
F 1 "2N2219" H 5330 7765 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5340 7735 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5140 7810 50  0001 L CNN
	1    5140 7810
	1    0    0    -1  
$EndComp
Text Label 5240 8010 0    31   ~ 0
GND
$Comp
L Device:R R44
U 1 1 5FCFE4E4
P 4930 7960
F 0 "R44" V 5005 7910 50  0000 L CNN
F 1 "1K" V 4925 7910 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4860 7960 50  0001 C CNN
F 3 "~" H 4930 7960 50  0001 C CNN
	1    4930 7960
	1    0    0    -1  
$EndComp
Text Label 5515 6925 2    39   ~ 0
12V
Wire Wire Line
	4930 7540 4930 7610
Wire Wire Line
	4930 7810 4940 7810
Connection ~ 4930 7810
Wire Wire Line
	5240 7610 5240 7525
Wire Wire Line
	5240 7525 5515 7525
Wire Wire Line
	5175 7025 5175 6925
Wire Wire Line
	5175 6925 5515 6925
Wire Wire Line
	5175 7525 5240 7525
Connection ~ 5240 7525
$Comp
L Diode:1N5407 D13
U 1 1 5FCFE4F4
P 5175 7175
F 0 "D13" H 5175 7030 50  0000 C CNN
F 1 "1N5407" H 5175 7100 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 5175 7000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5175 7175 50  0001 C CNN
	1    5175 7175
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 7325 5175 7525
$Comp
L Isolator:EL817 U15
U 1 1 5FCFE4FB
P 7655 4400
F 0 "U15" H 7655 4725 50  0000 C CNN
F 1 "EL817" H 7655 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7455 4200 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 7655 4400 50  0001 L CNN
	1    7655 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7355 4300 7220 4300
$Comp
L Device:R R35
U 1 1 5FE249A1
P 7220 4150
F 0 "R35" V 7295 4100 50  0000 L CNN
F 1 "150" V 7215 4080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7150 4150 50  0001 C CNN
F 3 "~" H 7220 4150 50  0001 C CNN
	1    7220 4150
	1    0    0    -1  
$EndComp
Text Label 7220 4000 0    31   ~ 0
5V
Text Label 7955 4800 0    31   ~ 0
GND
$Comp
L Relay:G5LE-1 K12
U 1 1 5FE249A2
P 8740 3915
F 0 "K12" H 9340 3970 50  0000 L CNN
F 1 "G5LE-1" H 9210 4050 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9190 3865 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 8740 3915 50  0001 C CNN
	1    8740 3915
	1    0    0    -1  
$EndComp
Text Label 7955 3930 2    39   ~ 0
12V
Text Label 8940 4215 2    39   ~ 0
COM18
Text Label 8840 3615 2    39   ~ 0
NC18
Text Label 9040 3615 2    39   ~ 0
NO18
$Comp
L Device:R R45
U 1 1 5FE249A3
P 7955 4080
F 0 "R45" V 8030 4030 50  0000 L CNN
F 1 "1900" V 7960 4010 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7885 4080 50  0001 C CNN
F 3 "~" H 7955 4080 50  0001 C CNN
	1    7955 4080
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q13
U 1 1 5FCFE51A
P 8165 4500
F 0 "Q13" H 8355 4546 50  0000 L CNN
F 1 "2N2219" H 8355 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8365 4425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8165 4500 50  0001 L CNN
	1    8165 4500
	1    0    0    -1  
$EndComp
Text Label 8265 4700 0    31   ~ 0
GND
$Comp
L Device:R R46
U 1 1 5FE249A5
P 7955 4650
F 0 "R46" V 8030 4600 50  0000 L CNN
F 1 "1K" V 7950 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7885 4650 50  0001 C CNN
F 3 "~" H 7955 4650 50  0001 C CNN
	1    7955 4650
	1    0    0    -1  
$EndComp
Text Label 8540 3615 2    39   ~ 0
12V
Wire Wire Line
	7955 4230 7955 4300
Wire Wire Line
	7955 4500 7965 4500
Connection ~ 7955 4500
Wire Wire Line
	8265 4300 8265 4215
Wire Wire Line
	8265 4215 8540 4215
Wire Wire Line
	8200 3715 8200 3615
Wire Wire Line
	8200 3615 8540 3615
Wire Wire Line
	8200 4215 8265 4215
Connection ~ 8265 4215
$Comp
L Diode:1N5407 D14
U 1 1 5FCFE531
P 8200 3865
F 0 "D14" H 8200 3720 50  0000 C CNN
F 1 "1N5407" H 8200 3790 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 8200 3690 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 8200 3865 50  0001 C CNN
	1    8200 3865
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4015 8200 4215
$Comp
L Isolator:EL817 U17
U 1 1 5FCFE538
P 7600 6090
F 0 "U17" H 7600 6415 50  0000 C CNN
F 1 "EL817" H 7600 6324 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7400 5890 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 7600 6090 50  0001 L CNN
	1    7600 6090
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5990 7165 5990
$Comp
L Device:R R37
U 1 1 5FD263A4
P 7165 5840
F 0 "R37" V 7240 5790 50  0000 L CNN
F 1 "150" V 7160 5770 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7095 5840 50  0001 C CNN
F 3 "~" H 7165 5840 50  0001 C CNN
	1    7165 5840
	1    0    0    -1  
$EndComp
Text Label 7165 5690 0    31   ~ 0
5V
Text Label 7900 6490 0    31   ~ 0
GND
$Comp
L Relay:G5LE-1 K14
U 1 1 5FE249A9
P 8685 5605
F 0 "K14" H 9285 5660 50  0000 L CNN
F 1 "G5LE-1" H 9155 5740 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9135 5555 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 8685 5605 50  0001 C CNN
	1    8685 5605
	1    0    0    -1  
$EndComp
Text Label 7900 5620 2    39   ~ 0
12V
Text Label 8885 5905 2    39   ~ 0
COM21
Text Label 8785 5305 2    39   ~ 0
NC21
Text Label 8985 5305 2    39   ~ 0
NO21
$Comp
L Device:R R49
U 1 1 5FCFE551
P 7900 5770
F 0 "R49" V 7975 5720 50  0000 L CNN
F 1 "1900" V 7905 5700 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 5770 50  0001 C CNN
F 3 "~" H 7900 5770 50  0001 C CNN
	1    7900 5770
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q15
U 1 1 5FCFE557
P 8110 6190
F 0 "Q15" H 8300 6236 50  0000 L CNN
F 1 "2N2219" H 8300 6145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8310 6115 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8110 6190 50  0001 L CNN
	1    8110 6190
	1    0    0    -1  
$EndComp
Text Label 8210 6390 0    31   ~ 0
GND
$Comp
L Device:R R50
U 1 1 5FCFE55E
P 7900 6340
F 0 "R50" V 7975 6290 50  0000 L CNN
F 1 "1K" V 7895 6290 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 6340 50  0001 C CNN
F 3 "~" H 7900 6340 50  0001 C CNN
	1    7900 6340
	1    0    0    -1  
$EndComp
Text Label 8485 5305 2    39   ~ 0
12V
Wire Wire Line
	7900 5920 7900 5990
Wire Wire Line
	7900 6190 7910 6190
Connection ~ 7900 6190
Wire Wire Line
	8210 5990 8210 5905
Wire Wire Line
	8210 5905 8485 5905
Wire Wire Line
	8145 5405 8145 5305
Wire Wire Line
	8145 5305 8485 5305
Wire Wire Line
	8145 5905 8210 5905
Connection ~ 8210 5905
$Comp
L Diode:1N5407 D16
U 1 1 5FD263A8
P 8145 5555
F 0 "D16" H 8145 5410 50  0000 C CNN
F 1 "1N5407" H 8145 5480 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 8145 5380 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 8145 5555 50  0001 C CNN
	1    8145 5555
	0    1    1    0   
$EndComp
Wire Wire Line
	8145 5705 8145 5905
$Comp
L Isolator:EL817 U16
U 1 1 5FCFE575
P 7505 7645
F 0 "U16" H 7505 7970 50  0000 C CNN
F 1 "EL817" H 7505 7879 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7305 7445 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 7505 7645 50  0001 L CNN
	1    7505 7645
	1    0    0    -1  
$EndComp
Wire Wire Line
	7205 7545 7070 7545
$Comp
L Device:R R36
U 1 1 5FCFE57C
P 7070 7395
F 0 "R36" V 7145 7345 50  0000 L CNN
F 1 "150" V 7065 7325 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7000 7395 50  0001 C CNN
F 3 "~" H 7070 7395 50  0001 C CNN
	1    7070 7395
	1    0    0    -1  
$EndComp
Text Label 7070 7245 0    31   ~ 0
5V
Text Label 7805 8045 0    31   ~ 0
GND
$Comp
L Relay:G5LE-1 K13
U 1 1 5FD263AB
P 8590 7160
F 0 "K13" H 9190 7215 50  0000 L CNN
F 1 "G5LE-1" H 9060 7295 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9040 7110 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 8590 7160 50  0001 C CNN
	1    8590 7160
	1    0    0    -1  
$EndComp
Text Label 7805 7175 2    39   ~ 0
12V
Text Label 8790 7460 2    39   ~ 0
COM24
Text Label 8690 6860 2    39   ~ 0
NC24
Text Label 8890 6860 2    39   ~ 0
NO24
$Comp
L Device:R R47
U 1 1 5FD263AC
P 7805 7325
F 0 "R47" V 7880 7275 50  0000 L CNN
F 1 "1900" V 7810 7255 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7735 7325 50  0001 C CNN
F 3 "~" H 7805 7325 50  0001 C CNN
	1    7805 7325
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q14
U 1 1 5FD263AD
P 8015 7745
F 0 "Q14" H 8205 7791 50  0000 L CNN
F 1 "2N2219" H 8205 7700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8215 7670 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8015 7745 50  0001 L CNN
	1    8015 7745
	1    0    0    -1  
$EndComp
Text Label 8115 7945 0    31   ~ 0
GND
$Comp
L Device:R R48
U 1 1 5FE249B3
P 7805 7895
F 0 "R48" V 7880 7845 50  0000 L CNN
F 1 "1K" V 7800 7845 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7735 7895 50  0001 C CNN
F 3 "~" H 7805 7895 50  0001 C CNN
	1    7805 7895
	1    0    0    -1  
$EndComp
Text Label 8390 6860 2    39   ~ 0
12V
Wire Wire Line
	7805 7475 7805 7545
Wire Wire Line
	7805 7745 7815 7745
Connection ~ 7805 7745
Wire Wire Line
	8115 7545 8115 7460
Wire Wire Line
	8115 7460 8390 7460
Wire Wire Line
	8050 6960 8050 6860
Wire Wire Line
	8050 6860 8390 6860
Wire Wire Line
	8050 7460 8115 7460
Connection ~ 8115 7460
$Comp
L Diode:1N5407 D15
U 1 1 5FE249B4
P 8050 7110
F 0 "D15" H 8050 6965 50  0000 C CNN
F 1 "1N5407" H 8050 7035 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 8050 6935 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 8050 7110 50  0001 C CNN
	1    8050 7110
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 7260 8050 7460
$Comp
L Isolator:EL817 U18
U 1 1 5FE249B5
P 10285 4475
F 0 "U18" H 10285 4800 50  0000 C CNN
F 1 "EL817" H 10285 4709 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10085 4275 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 10285 4475 50  0001 L CNN
	1    10285 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9985 4375 9850 4375
$Comp
L Device:R R38
U 1 1 5FE249B6
P 9850 4225
F 0 "R38" V 9925 4175 50  0000 L CNN
F 1 "150" V 9845 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 4225 50  0001 C CNN
F 3 "~" H 9850 4225 50  0001 C CNN
	1    9850 4225
	1    0    0    -1  
$EndComp
Text Label 9850 4075 0    31   ~ 0
5V
Text Label 10585 4875 0    31   ~ 0
GND
$Comp
L Relay:G5LE-1 K15
U 1 1 5FE249B7
P 11370 3990
F 0 "K15" H 11970 4045 50  0000 L CNN
F 1 "G5LE-1" H 11840 4125 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 11820 3940 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 11370 3990 50  0001 C CNN
	1    11370 3990
	1    0    0    -1  
$EndComp
Text Label 10585 4005 2    39   ~ 0
12V
Text Label 11570 4290 2    39   ~ 0
COM19
Text Label 11470 3690 2    39   ~ 0
NC19
Text Label 11670 3690 2    39   ~ 0
NO19
$Comp
L Device:R R51
U 1 1 5FE249B8
P 10585 4155
F 0 "R51" V 10660 4105 50  0000 L CNN
F 1 "1900" V 10590 4085 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10515 4155 50  0001 C CNN
F 3 "~" H 10585 4155 50  0001 C CNN
	1    10585 4155
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q16
U 1 1 5FE249B9
P 10795 4575
F 0 "Q16" H 10985 4621 50  0000 L CNN
F 1 "2N2219" H 10985 4530 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 10995 4500 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10795 4575 50  0001 L CNN
	1    10795 4575
	1    0    0    -1  
$EndComp
Text Label 10895 4775 0    31   ~ 0
GND
$Comp
L Device:R R52
U 1 1 5FCFE5D8
P 10585 4725
F 0 "R52" V 10660 4675 50  0000 L CNN
F 1 "1K" V 10580 4675 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10515 4725 50  0001 C CNN
F 3 "~" H 10585 4725 50  0001 C CNN
	1    10585 4725
	1    0    0    -1  
$EndComp
Text Label 11170 3690 2    39   ~ 0
12V
Wire Wire Line
	10585 4305 10585 4375
Wire Wire Line
	10585 4575 10595 4575
Connection ~ 10585 4575
Wire Wire Line
	10895 4375 10895 4290
Wire Wire Line
	10895 4290 11170 4290
Wire Wire Line
	10830 3790 10830 3690
Wire Wire Line
	10830 3690 11170 3690
Wire Wire Line
	10830 4290 10895 4290
Connection ~ 10895 4290
$Comp
L Diode:1N5407 D17
U 1 1 5FCFE5E8
P 10830 3940
F 0 "D17" H 10830 3795 50  0000 C CNN
F 1 "1N5407" H 10830 3865 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 10830 3765 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 10830 3940 50  0001 C CNN
	1    10830 3940
	0    1    1    0   
$EndComp
Wire Wire Line
	10830 4090 10830 4290
$Comp
L Isolator:EL817 U19
U 1 1 5FE249BC
P 10350 6095
F 0 "U19" H 10350 6420 50  0000 C CNN
F 1 "EL817" H 10350 6329 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10150 5895 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 10350 6095 50  0001 L CNN
	1    10350 6095
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5995 9915 5995
$Comp
L Device:R R39
U 1 1 5FCFE5F6
P 9915 5845
F 0 "R39" V 9990 5795 50  0000 L CNN
F 1 "150" V 9910 5775 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9845 5845 50  0001 C CNN
F 3 "~" H 9915 5845 50  0001 C CNN
	1    9915 5845
	1    0    0    -1  
$EndComp
Text Label 9915 5695 0    31   ~ 0
5V
Text Label 10650 6495 0    31   ~ 0
GND
$Comp
L Relay:G5LE-1 K16
U 1 1 5FCFE5FE
P 11435 5610
F 0 "K16" H 12035 5665 50  0000 L CNN
F 1 "G5LE-1" H 11905 5745 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 11885 5560 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 11435 5610 50  0001 C CNN
	1    11435 5610
	1    0    0    -1  
$EndComp
Text Label 10650 5625 2    39   ~ 0
12V
Text Label 11635 5910 2    39   ~ 0
COM22
Text Label 11535 5310 2    39   ~ 0
NC22
Text Label 11735 5310 2    39   ~ 0
NO22
$Comp
L Device:R R53
U 1 1 5FD263B2
P 10650 5775
F 0 "R53" V 10725 5725 50  0000 L CNN
F 1 "1900" V 10655 5705 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10580 5775 50  0001 C CNN
F 3 "~" H 10650 5775 50  0001 C CNN
	1    10650 5775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q17
U 1 1 5FD263B3
P 10860 6195
F 0 "Q17" H 11050 6241 50  0000 L CNN
F 1 "2N2219" H 11050 6150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 11060 6120 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10860 6195 50  0001 L CNN
	1    10860 6195
	1    0    0    -1  
$EndComp
Text Label 10960 6395 0    31   ~ 0
GND
$Comp
L Device:R R54
U 1 1 5FD263B4
P 10650 6345
F 0 "R54" V 10725 6295 50  0000 L CNN
F 1 "1K" V 10645 6295 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10580 6345 50  0001 C CNN
F 3 "~" H 10650 6345 50  0001 C CNN
	1    10650 6345
	1    0    0    -1  
$EndComp
Text Label 11235 5310 2    39   ~ 0
12V
Wire Wire Line
	10650 5925 10650 5995
Wire Wire Line
	10650 6195 10660 6195
Connection ~ 10650 6195
Wire Wire Line
	10960 5995 10960 5910
Wire Wire Line
	10960 5910 11235 5910
Wire Wire Line
	10895 5410 10895 5310
Wire Wire Line
	10895 5310 11235 5310
Wire Wire Line
	10895 5910 10960 5910
Connection ~ 10960 5910
$Comp
L Diode:1N5407 D18
U 1 1 5FCFE625
P 10895 5560
F 0 "D18" H 10895 5415 50  0000 C CNN
F 1 "1N5407" H 10895 5485 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 10895 5385 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 10895 5560 50  0001 C CNN
	1    10895 5560
	0    1    1    0   
$EndComp
Wire Wire Line
	10895 5710 10895 5910
$Comp
L Isolator:EL817 U20
U 1 1 5FCFE62C
P 10480 7755
F 0 "U20" H 10480 8080 50  0000 C CNN
F 1 "EL817" H 10480 7989 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10280 7555 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 10480 7755 50  0001 L CNN
	1    10480 7755
	1    0    0    -1  
$EndComp
Wire Wire Line
	10180 7655 10045 7655
$Comp
L Device:R R40
U 1 1 5FCFE633
P 10045 7505
F 0 "R40" V 10120 7455 50  0000 L CNN
F 1 "150" V 10040 7435 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9975 7505 50  0001 C CNN
F 3 "~" H 10045 7505 50  0001 C CNN
	1    10045 7505
	1    0    0    -1  
$EndComp
Text Label 10045 7355 0    31   ~ 0
5V
Text Label 10780 8155 0    31   ~ 0
GND
$Comp
L Relay:G5LE-1 K17
U 1 1 5FCFE63B
P 11565 7270
F 0 "K17" H 12165 7325 50  0000 L CNN
F 1 "G5LE-1" H 12035 7405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 12015 7220 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 11565 7270 50  0001 C CNN
	1    11565 7270
	1    0    0    -1  
$EndComp
Text Label 10780 7285 2    39   ~ 0
12V
Text Label 11765 7570 2    39   ~ 0
COM25
Text Label 11665 6970 2    39   ~ 0
NC25
Text Label 11865 6970 2    39   ~ 0
NO25
$Comp
L Device:R R55
U 1 1 5FD263B9
P 10780 7435
F 0 "R55" V 10855 7385 50  0000 L CNN
F 1 "1900" V 10785 7365 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10710 7435 50  0001 C CNN
F 3 "~" H 10780 7435 50  0001 C CNN
	1    10780 7435
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q18
U 1 1 5FCFE64B
P 10990 7855
F 0 "Q18" H 11180 7901 50  0000 L CNN
F 1 "2N2219" H 11180 7810 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 11190 7780 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 10990 7855 50  0001 L CNN
	1    10990 7855
	1    0    0    -1  
$EndComp
Text Label 11090 8055 0    31   ~ 0
GND
$Comp
L Device:R R56
U 1 1 5FE249C8
P 10780 8005
F 0 "R56" V 10855 7955 50  0000 L CNN
F 1 "1K" V 10775 7955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10710 8005 50  0001 C CNN
F 3 "~" H 10780 8005 50  0001 C CNN
	1    10780 8005
	1    0    0    -1  
$EndComp
Text Label 11365 6970 2    39   ~ 0
12V
Wire Wire Line
	10780 7585 10780 7655
Wire Wire Line
	10780 7855 10790 7855
Connection ~ 10780 7855
Wire Wire Line
	11090 7655 11090 7570
Wire Wire Line
	11090 7570 11365 7570
Wire Wire Line
	11025 7070 11025 6970
Wire Wire Line
	11025 6970 11365 6970
Wire Wire Line
	11025 7570 11090 7570
Connection ~ 11090 7570
$Comp
L Diode:1N5407 D19
U 1 1 5FE249C9
P 11025 7220
F 0 "D19" H 11025 7075 50  0000 C CNN
F 1 "1N5407" H 11025 7145 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 11025 7045 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 11025 7220 50  0001 C CNN
	1    11025 7220
	0    1    1    0   
$EndComp
Wire Wire Line
	11025 7370 11025 7570
Text Notes 7565 3105 0    118  ~ 0
Relays
$Comp
L Connector:Screw_Terminal_01x12 J21
U 1 1 5FD263BB
P 6100 2160
F 0 "J21" V 6225 2106 50  0000 C CNN
F 1 "INTERFACE for PCB4" V 6316 2106 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_12-G-5,08_1x12_P5.08mm_Horizontal" H 6100 2160 50  0001 C CNN
F 3 "~" H 6100 2160 50  0001 C CNN
	1    6100 2160
	0    1    1    0   
$EndComp
Text Label 5500 1960 1    39   ~ 0
REL_17
Text Label 5600 1960 1    39   ~ 0
REL_18
Text Label 5700 1960 1    39   ~ 0
REL_19
Text Label 5800 1960 1    39   ~ 0
REL_20
Text Label 5900 1960 1    39   ~ 0
REL_21
Text Label 6000 1960 1    39   ~ 0
REL_22
Text Label 6100 1960 1    39   ~ 0
REL_23
Text Label 6200 1960 1    39   ~ 0
REL_24
Text Label 6300 1960 1    39   ~ 0
REL_25
NoConn ~ 6400 1960
Text Label 6500 1960 1    39   ~ 0
12V
Text Label 6600 1960 1    31   ~ 0
GND
Wire Notes Line
	6780 2470 6780 1710
Wire Notes Line
	6780 1710 5365 1710
Wire Notes Line
	5365 1710 5365 2470
Wire Notes Line
	5365 2470 6780 2470
Text Notes 5615 1660 0    59   ~ 0
INTERFACE for PCB4\n
$Comp
L Isolator:EL817 U13
U 1 1 5FEBE716
P 4750 6130
F 0 "U13" H 4750 6455 50  0000 C CNN
F 1 "EL817" H 4750 6364 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4550 5930 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 4750 6130 50  0001 L CNN
	1    4750 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6030 4315 6030
$Comp
L Device:R R33
U 1 1 5FD263BD
P 4315 5880
F 0 "R33" V 4390 5830 50  0000 L CNN
F 1 "150" V 4310 5810 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4245 5880 50  0001 C CNN
F 3 "~" H 4315 5880 50  0001 C CNN
	1    4315 5880
	1    0    0    -1  
$EndComp
Text Label 4315 5730 0    31   ~ 0
5V
Text Label 5050 6530 0    31   ~ 0
GND
$Comp
L Relay:G5LE-1 K10
U 1 1 5FEBE725
P 5835 5645
F 0 "K10" H 6435 5700 50  0000 L CNN
F 1 "G5LE-1" H 6305 5780 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6285 5595 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5835 5645 50  0001 C CNN
	1    5835 5645
	1    0    0    -1  
$EndComp
Text Label 5050 5660 2    39   ~ 0
12V
Text Label 6035 5945 2    39   ~ 0
COM20
Text Label 6135 5345 2    39   ~ 0
NO20
$Comp
L Device:R R41
U 1 1 5FD263BF
P 5050 5810
F 0 "R41" V 5125 5760 50  0000 L CNN
F 1 "1900" V 5055 5740 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 5810 50  0001 C CNN
F 3 "~" H 5050 5810 50  0001 C CNN
	1    5050 5810
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q11
U 1 1 5FE249CF
P 5260 6230
F 0 "Q11" H 5450 6276 50  0000 L CNN
F 1 "2N2219" H 5450 6185 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5460 6155 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5260 6230 50  0001 L CNN
	1    5260 6230
	1    0    0    -1  
$EndComp
Text Label 5360 6430 0    31   ~ 0
GND
$Comp
L Device:R R42
U 1 1 5FE249D0
P 5050 6380
F 0 "R42" V 5125 6330 50  0000 L CNN
F 1 "1K" V 5045 6330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 6380 50  0001 C CNN
F 3 "~" H 5050 6380 50  0001 C CNN
	1    5050 6380
	1    0    0    -1  
$EndComp
Text Label 5635 5345 2    39   ~ 0
12V
Wire Wire Line
	5050 5960 5050 6030
Wire Wire Line
	5050 6230 5060 6230
Connection ~ 5050 6230
Wire Wire Line
	5360 6030 5360 5945
Wire Wire Line
	5360 5945 5635 5945
Wire Wire Line
	5295 5445 5295 5345
Wire Wire Line
	5295 5345 5635 5345
Wire Wire Line
	5295 5945 5360 5945
Connection ~ 5360 5945
$Comp
L Diode:1N5407 D12
U 1 1 5FE249D1
P 5295 5595
F 0 "D12" H 5295 5450 50  0000 C CNN
F 1 "1N5407" H 5295 5520 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 5295 5420 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5295 5595 50  0001 C CNN
	1    5295 5595
	0    1    1    0   
$EndComp
Wire Wire Line
	5295 5745 5295 5945
Text Notes 4230 1565 0    59   ~ 0
RELAY_DRIVER
Text Label 4880 2030 0    39   ~ 0
12V
Text Label 4720 4805 0    31   ~ 0
GND
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5FD26393
P 4620 4605
F 0 "Q1" H 4810 4651 50  0000 L CNN
F 1 "2N2219" H 4810 4560 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 4820 4530 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4620 4605 50  0001 L CNN
	1    4620 4605
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FBD621B
P 4270 4605
F 0 "R5" V 4345 4555 50  0000 L CNN
F 1 "1K" V 4265 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4200 4605 50  0001 C CNN
F 3 "~" H 4270 4605 50  0001 C CNN
	1    4270 4605
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:EL817 U8
U 1 1 5FD26394
P 5020 4305
F 0 "U8" H 5020 4630 50  0000 C CNN
F 1 "EL817" H 5020 4539 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4820 4105 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 5020 4305 50  0001 L CNN
	1    5020 4305
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 4205 4585 4205
$Comp
L Device:R R10
U 1 1 5FC2E5EA
P 4585 4055
F 0 "R10" V 4660 4005 50  0000 L CNN
F 1 "150" V 4580 3985 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4515 4055 50  0001 C CNN
F 3 "~" H 4585 4055 50  0001 C CNN
	1    4585 4055
	1    0    0    -1  
$EndComp
Text Label 4585 3905 0    31   ~ 0
5V
Text Label 5320 4705 0    31   ~ 0
GND
$Comp
L Relay:G5LE-1 K5
U 1 1 5FC2E5F2
P 6105 3820
F 0 "K5" H 6705 3875 50  0000 L CNN
F 1 "G5LE-1" H 6575 3955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6555 3770 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 6105 3820 50  0001 C CNN
	1    6105 3820
	1    0    0    -1  
$EndComp
Text Label 6305 4120 2    39   ~ 0
COM17
$Comp
L Device:R R23
U 1 1 5FD26397
P 5320 3985
F 0 "R23" V 5395 3935 50  0000 L CNN
F 1 "1900" V 5325 3915 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5250 3985 50  0001 C CNN
F 3 "~" H 5320 3985 50  0001 C CNN
	1    5320 3985
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q6
U 1 1 5FC2E60F
P 5530 4405
F 0 "Q6" H 5720 4451 50  0000 L CNN
F 1 "2N2219" H 5720 4360 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5730 4330 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5530 4405 50  0001 L CNN
	1    5530 4405
	1    0    0    -1  
$EndComp
Text Label 5630 4605 0    31   ~ 0
GND
$Comp
L Device:R R24
U 1 1 5FC2E617
P 5320 4555
F 0 "R24" V 5395 4505 50  0000 L CNN
F 1 "1K" V 5315 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5250 4555 50  0001 C CNN
F 3 "~" H 5320 4555 50  0001 C CNN
	1    5320 4555
	1    0    0    -1  
$EndComp
Wire Wire Line
	5320 4135 5320 4205
Wire Wire Line
	5320 4405 5330 4405
Connection ~ 5320 4405
Wire Wire Line
	5630 4205 5630 4120
Wire Wire Line
	5630 4120 5905 4120
Wire Wire Line
	5565 3620 5565 3520
Wire Wire Line
	5565 3520 5905 3520
Wire Wire Line
	5565 4120 5630 4120
Connection ~ 5630 4120
$Comp
L Diode:1N5407 D7
U 1 1 5FD2639A
P 5565 3770
F 0 "D7" H 5565 3625 50  0000 C CNN
F 1 "1N5407" H 5565 3695 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 5565 3595 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5565 3770 50  0001 C CNN
	1    5565 3770
	0    1    1    0   
$EndComp
Wire Wire Line
	5565 3920 5565 4120
Text Label 5320 3835 2    39   ~ 0
12V
Wire Notes Line
	12450 8280 12450 3290
Wire Notes Line
	12450 3290 3860 3290
Wire Notes Line
	3860 3290 3860 8280
Wire Notes Line
	3860 8280 12450 8280
Wire Notes Line
	5205 1715 5205 3085
Wire Notes Line
	5205 3085 3835 3085
Wire Notes Line
	3835 3085 3835 1715
Wire Notes Line
	3835 1715 5205 1715
Text Label 4080 2830 2    39   ~ 0
REL_18
Text Label 4080 2730 2    39   ~ 0
REL_19
Text Label 4080 2630 2    39   ~ 0
REL_20
Text Label 4080 2530 2    39   ~ 0
REL_21
Text Label 4080 2430 2    39   ~ 0
REL_22
Text Label 4080 2330 2    39   ~ 0
REL_23
Text Label 4080 2230 2    39   ~ 0
REL_24
Text Label 4080 2130 2    39   ~ 0
REL_25
Text Label 4880 2830 0    39   ~ 0
REL_UL_18
Text Label 4120 4605 2    39   ~ 0
REL_17
Text Label 5905 3520 0    39   ~ 0
12V
Text Label 6405 3520 2    39   ~ 0
NO17
Text Label 6205 3520 2    39   ~ 0
NC17
Text Label 7355 4500 2    39   ~ 0
REL_UL_18
Text Label 9985 4575 2    39   ~ 0
REL_UL_19
Text Label 4450 6230 2    39   ~ 0
REL_UL_20
Text Label 5935 5345 2    39   ~ 0
NC20
Text Label 7300 6190 2    39   ~ 0
REL_UL_21
Text Label 10180 7855 2    39   ~ 0
REL_UL_25
Text Label 7205 7745 2    39   ~ 0
REL_UL_24
Text Label 4330 7810 2    39   ~ 0
REL_UL_23
Text Label 10050 6195 2    39   ~ 0
REL_UL_22
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5FC6E56D
P 9485 2045
F 0 "J9" V 9650 2005 50  0000 L CNN
F 1 "17" V 9575 2020 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 9485 2045 50  0001 C CNN
F 3 "~" H 9485 2045 50  0001 C CNN
	1    9485 2045
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 5FC6EDBF
P 9485 2420
F 0 "J10" V 9650 2380 50  0000 L CNN
F 1 "20" V 9575 2395 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 9485 2420 50  0001 C CNN
F 3 "~" H 9485 2420 50  0001 C CNN
	1    9485 2420
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 5FC6F82B
P 9485 2790
F 0 "J11" V 9650 2750 50  0000 L CNN
F 1 "23" V 9575 2765 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 9485 2790 50  0001 C CNN
F 3 "~" H 9485 2790 50  0001 C CNN
	1    9485 2790
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J17
U 1 1 5FC76864
P 10085 2040
F 0 "J17" V 10250 2000 50  0000 L CNN
F 1 "18" V 10175 2015 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 10085 2040 50  0001 C CNN
F 3 "~" H 10085 2040 50  0001 C CNN
	1    10085 2040
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J18
U 1 1 5FC7686A
P 10085 2415
F 0 "J18" V 10250 2375 50  0000 L CNN
F 1 "21" V 10175 2390 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 10085 2415 50  0001 C CNN
F 3 "~" H 10085 2415 50  0001 C CNN
	1    10085 2415
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J19
U 1 1 5FC76870
P 10085 2785
F 0 "J19" V 10250 2745 50  0000 L CNN
F 1 "24" V 10175 2760 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 10085 2785 50  0001 C CNN
F 3 "~" H 10085 2785 50  0001 C CNN
	1    10085 2785
	-1   0    0    1   
$EndComp
Text Notes 9955 1765 0    59   ~ 0
INTERFACE
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5FDD199A
P 10730 2035
F 0 "J1" V 10895 1995 50  0000 L CNN
F 1 "19" V 10820 2010 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 10730 2035 50  0001 C CNN
F 3 "~" H 10730 2035 50  0001 C CNN
	1    10730 2035
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5FDD19A0
P 10730 2410
F 0 "J2" V 10895 2370 50  0000 L CNN
F 1 "22" V 10820 2385 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 10730 2410 50  0001 C CNN
F 3 "~" H 10730 2410 50  0001 C CNN
	1    10730 2410
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5FDD19A6
P 10730 2780
F 0 "J3" V 10895 2740 50  0000 L CNN
F 1 "25" V 10820 2755 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 10730 2780 50  0001 C CNN
F 3 "~" H 10730 2780 50  0001 C CNN
	1    10730 2780
	-1   0    0    1   
$EndComp
Wire Notes Line
	11165 2985 11165 1815
Wire Notes Line
	11165 1815 9255 1815
Wire Notes Line
	9255 1815 9255 2985
Wire Notes Line
	9255 2985 11165 2985
Text Label 9685 1945 0    39   ~ 0
NC17
Text Label 9685 2145 0    39   ~ 0
NO17
Text Label 9685 2045 0    39   ~ 0
COM17
Text Label 10285 2140 0    39   ~ 0
NO18
Text Label 10285 1940 0    39   ~ 0
NC18
Text Label 10285 2040 0    39   ~ 0
COM18
Text Label 10930 1935 0    39   ~ 0
NC19
Text Label 10930 2135 0    39   ~ 0
NO19
Text Label 10930 2035 0    39   ~ 0
COM19
Text Label 9685 2520 0    39   ~ 0
NO20
Text Label 9685 2320 0    39   ~ 0
NC20
Text Label 9685 2420 0    39   ~ 0
COM20
Text Label 10285 2315 0    39   ~ 0
NC21
Text Label 10285 2515 0    39   ~ 0
NO21
Text Label 10285 2415 0    39   ~ 0
COM21
Text Label 10930 2310 0    39   ~ 0
NC22
Text Label 10930 2510 0    39   ~ 0
NO22
Text Label 10930 2410 0    39   ~ 0
COM22
Text Label 9685 2690 0    39   ~ 0
NC23
Text Label 9685 2890 0    39   ~ 0
NO23
Text Label 9685 2790 0    39   ~ 0
COM23
Text Label 10285 2685 0    39   ~ 0
NC24
Text Label 10285 2885 0    39   ~ 0
NO24
Text Label 10285 2785 0    39   ~ 0
COM24
Text Label 10930 2680 0    39   ~ 0
NC25
Text Label 10930 2780 0    39   ~ 0
COM25
Text Label 10930 2880 0    39   ~ 0
NO25
$EndSCHEMATC
