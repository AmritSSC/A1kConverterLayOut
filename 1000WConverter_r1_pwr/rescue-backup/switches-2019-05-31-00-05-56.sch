EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:ADH_custom
LIBS:1000WConverter_r1_pwr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L C Co1
U 1 1 5C47C5C7
P 10326 3416
F 0 "Co1" H 10351 3516 50  0000 L CNN
F 1 "0.1u" H 10351 3316 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L18.0mm_W8.0mm_P15.00mm_FKS3_FKP3" H 10364 3266 50  0001 C CNN
F 3 "" H 10326 3416 50  0001 C CNN
	1    10326 3416
	1    0    0    -1  
$EndComp
$Comp
L C Co2
U 1 1 5C47EFBB
P 9957 3416
F 0 "Co2" H 9982 3516 50  0000 L CNN
F 1 "50u" H 9982 3316 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L41.5mm_W35.0mm_P37.50mm_MKS4" H 9995 3266 50  0001 C CNN
F 3 "" H 9957 3416 50  0001 C CNN
	1    9957 3416
	-1   0    0    1   
$EndComp
Text GLabel 10480 3190 2    60   Input ~ 0
OUT
$Comp
L C C1
U 1 1 5C483F29
P 7388 3859
F 0 "C1" H 7413 3959 50  0000 L CNN
F 1 "12000u" H 7413 3759 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 7426 3709 50  0001 C CNN
F 3 "" H 7388 3859 50  0001 C CNN
	1    7388 3859
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C484073
P 7388 4061
F 0 "#PWR03" H 7388 3811 50  0001 C CNN
F 1 "GND" H 7272 4021 50  0000 C CNN
F 2 "" H 7388 4061 50  0001 C CNN
F 3 "" H 7388 4061 50  0001 C CNN
	1    7388 4061
	1    0    0    -1  
$EndComp
Text GLabel 6809 3614 0    60   Input ~ 0
IN
$Comp
L L L1
U 1 1 5C48A0EB
P 7048 3614
F 0 "L1" V 6998 3614 50  0000 C CNN
F 1 "1u" V 7123 3614 50  0000 C CNN
F 2 "Inductors_SMD:L_7.3x7.3_H4.5" H 7048 3614 50  0001 C CNN
F 3 "" H 7048 3614 50  0001 C CNN
	1    7048 3614
	0    -1   -1   0   
$EndComp
$Comp
L TXFMR_Pushpull T1
U 1 1 5C4C566E
P 8491 3616
F 0 "T1" H 8491 4116 50  0000 C CNN
F 1 "TXFMR_Pushpull" H 8491 3116 50  0000 C CNN
F 2 "ADH_footprints:TXFMR_WCM410-70pushpull" H 8491 3616 50  0001 C CNN
F 3 "" H 8491 3616 50  0001 C CNN
	1    8491 3616
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5C47BF67
P 9047 3674
F 0 "#PWR04" H 9047 3424 50  0001 C CNN
F 1 "GNDA" H 9047 3524 50  0000 C CNN
F 2 "" H 9047 3674 50  0001 C CNN
F 3 "" H 9047 3674 50  0001 C CNN
	1    9047 3674
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5C4D2CD3
P 10847 3675
F 0 "#PWR05" H 10847 3425 50  0001 C CNN
F 1 "GNDA" H 10847 3525 50  0000 C CNN
F 2 "" H 10847 3675 50  0001 C CNN
F 3 "" H 10847 3675 50  0001 C CNN
	1    10847 3675
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C4D3920
P 7613 3860
F 0 "C2" H 7638 3960 50  0000 L CNN
F 1 "0.1u" H 7638 3760 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7651 3710 50  0001 C CNN
F 3 "" H 7613 3860 50  0001 C CNN
	1    7613 3860
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C4D49EC
P 7613 4062
F 0 "#PWR06" H 7613 3812 50  0001 C CNN
F 1 "GND" H 7752 3993 50  0000 C CNN
F 2 "" H 7613 4062 50  0001 C CNN
F 3 "" H 7613 4062 50  0001 C CNN
	1    7613 4062
	1    0    0    -1  
$EndComp
$Comp
L C Co4
U 1 1 5C4D65B2
P 9729 3416
F 0 "Co4" H 9754 3516 50  0000 L CNN
F 1 "50u" H 9754 3316 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L41.5mm_W35.0mm_P37.50mm_MKS4" H 9767 3266 50  0001 C CNN
F 3 "" H 9729 3416 50  0001 C CNN
	1    9729 3416
	1    0    0    1   
$EndComp
Text Label 5771 3002 0    60   ~ 0
TXi1
Text Label 5761 4120 0    60   ~ 0
TXi2
Text Label 7877 3614 0    60   ~ 0
TXin
Text Label 2880 3018 2    60   ~ 0
VI1
Text GLabel 2882 3168 0    60   Input ~ 0
VDDI
Text Label 2880 4384 2    60   ~ 0
VI2
Text GLabel 2893 4834 0    60   Input ~ 0
GNDI
Text GLabel 2882 4534 0    60   Input ~ 0
VDDI
Text GLabel 4571 2873 2    60   Input ~ 0
VDD1
Text GLabel 4539 4224 2    60   Input ~ 0
VDD2
Text GLabel 4481 5191 3    60   Input ~ 0
S2
Text GLabel 902  2285 0    60   Input ~ 0
S1
$Comp
L GND #PWR07
U 1 1 5CA8583E
P 1113 2430
F 0 "#PWR07" H 1113 2180 50  0001 C CNN
F 1 "GND" H 1113 2280 50  0000 C CNN
F 2 "" H 1113 2430 50  0001 C CNN
F 3 "" H 1113 2430 50  0001 C CNN
	1    1113 2430
	1    0    0    -1  
$EndComp
Text GLabel 903  2669 0    60   Input ~ 0
S2
$Comp
L GND #PWR08
U 1 1 5CA859FB
P 1114 2814
F 0 "#PWR08" H 1114 2564 50  0001 C CNN
F 1 "GND" H 1114 2664 50  0000 C CNN
F 2 "" H 1114 2814 50  0001 C CNN
F 3 "" H 1114 2814 50  0001 C CNN
	1    1114 2814
	1    0    0    -1  
$EndComp
Text GLabel 5406 4893 3    60   Input ~ 0
S2
Text GLabel 5406 3542 3    60   Input ~ 0
S1
Text GLabel 4481 3990 3    60   Input ~ 0
S1
Text Label 6401 1499 2    60   ~ 0
VI3
Text GLabel 6414 1349 0    60   Input ~ 0
VDDI
Text GLabel 6403 1049 0    60   Input ~ 0
GNDI
Text GLabel 8092 749  2    60   Input ~ 0
OUT
Text GLabel 8163 1649 2    60   Input ~ 0
VDD3a
Text Label 6400 1959 2    60   ~ 0
VI3
Text GLabel 6413 2109 0    60   Input ~ 0
VDDI
Text GLabel 6402 2409 0    60   Input ~ 0
GNDI
Text GLabel 8091 2709 2    60   Input ~ 0
TXo1
Text GLabel 8162 1809 2    60   Input ~ 0
VDD3b
Text GLabel 8985 3118 2    60   Input ~ 0
TXo1
Text Label 6407 5130 2    60   ~ 0
VI4
Text GLabel 6420 4980 0    60   Input ~ 0
VDDI
Text GLabel 6409 4680 0    60   Input ~ 0
GNDI
Text GLabel 8099 4380 2    60   Input ~ 0
TXo2
Text GLabel 8168 5281 2    60   Input ~ 0
VDD4a
Text Label 6402 5620 2    60   ~ 0
VI4
Text GLabel 6415 5770 0    60   Input ~ 0
VDDI
Text GLabel 6404 6070 0    60   Input ~ 0
GNDI
Text GLabel 8093 6370 2    60   Input ~ 0
OUT
Text GLabel 8164 5470 2    60   Input ~ 0
VDD4b
Text GLabel 9015 4061 2    60   Input ~ 0
TXo2
$Comp
L NMOS Q12
U 1 1 5CAB9665
P 5671 3353
F 0 "Q12" H 5621 3503 50  0000 L CNN
F 1 "NMOS" V 5871 3253 50  0001 L CNN
F 2 "ADH_footprints:TO-220-3_FET" H 5871 2953 50  0001 C CNN
F 3 "" H 5671 3053 50  0001 C CNN
	1    5671 3353
	1    0    0    -1  
$EndComp
Text GLabel 5771 3603 3    60   Input ~ 0
S1
$Comp
L NMOS Q22
U 1 1 5CABA9B4
P 5661 4757
F 0 "Q22" H 5611 4907 50  0000 L CNN
F 1 "NMOS" V 5861 4657 50  0001 L CNN
F 2 "ADH_footprints:TO-220-3_FET" H 5861 4357 50  0001 C CNN
F 3 "" H 5661 4457 50  0001 C CNN
	1    5661 4757
	1    0    0    -1  
$EndComp
Text GLabel 5761 5007 3    60   Input ~ 0
S2
$Comp
L NMOS Q41
U 1 1 5CABB5A7
P 9142 5876
F 0 "Q41" H 9092 6026 50  0000 L CNN
F 1 "NMOS" V 9342 5776 50  0001 L CNN
F 2 "ADH_footprints:TO-220-3_FET" H 9342 5476 50  0001 C CNN
F 3 "" H 9142 5576 50  0001 C CNN
	1    9142 5876
	1    0    0    -1  
$EndComp
$Comp
L NMOS Q42
U 1 1 5CABB656
P 9159 4856
F 0 "Q42" H 9109 5006 50  0000 L CNN
F 1 "NMOS" V 9359 4756 50  0001 L CNN
F 2 "ADH_footprints:TO-220-3_FET" H 9359 4456 50  0001 C CNN
F 3 "" H 9159 4556 50  0001 C CNN
	1    9159 4856
	1    0    0    1   
$EndComp
$Comp
L NMOS Q32
U 1 1 5CABB94E
P 9150 1274
F 0 "Q32" H 9100 1424 50  0000 L CNN
F 1 "NMOS" V 9350 1174 50  0001 L CNN
F 2 "ADH_footprints:TO-220-3_FET" H 9350 874 50  0001 C CNN
F 3 "" H 9150 974 50  0001 C CNN
	1    9150 1274
	1    0    0    1   
$EndComp
$Comp
L NMOS Q31
U 1 1 5CABB9A9
P 9126 2154
F 0 "Q31" H 9076 2304 50  0000 C CNN
F 1 "NMOS" V 9326 2054 50  0001 L CNN
F 2 "ADH_footprints:TO-220-3_FET" H 9326 1754 50  0001 C CNN
F 3 "" H 9126 1854 50  0001 C CNN
	1    9126 2154
	1    0    0    -1  
$EndComp
Text GLabel 2893 3468 0    60   Input ~ 0
GNDI
Wire Wire Line
	5406 4176 8091 4176
Connection ~ 8946 3622
Wire Wire Line
	8946 3622 9047 3621
Wire Wire Line
	9047 3621 9729 3622
Wire Wire Line
	9729 3622 10847 3622
Wire Wire Line
	8946 3515 8891 3516
Wire Wire Line
	8946 3515 8946 3715
Wire Wire Line
	8946 3715 8891 3716
Wire Wire Line
	8891 4016 8931 4016
Wire Wire Line
	8931 4016 8931 4670
Wire Wire Line
	8926 2419 8926 3216
Wire Wire Line
	9372 993  9375 3191
Wire Wire Line
	9375 3191 9372 5785
Wire Wire Line
	8926 1039 8926 989 
Wire Wire Line
	8926 989  9250 989 
Wire Wire Line
	9250 989  9372 993 
Wire Wire Line
	9375 3191 9729 3190
Wire Wire Line
	9729 3190 10480 3190
Connection ~ 9375 3191
Wire Wire Line
	10847 3622 10847 3675
Connection ~ 9047 3621
Wire Wire Line
	9729 3190 9729 3266
Connection ~ 9729 3190
Wire Wire Line
	9729 3622 9729 3566
Connection ~ 9729 3622
Wire Wire Line
	9957 3266 9957 3190
Connection ~ 9957 3190
Wire Wire Line
	9957 3566 9957 3622
Connection ~ 9957 3622
Wire Wire Line
	7198 3614 7877 3614
Wire Wire Line
	7831 3516 7831 3716
Wire Wire Line
	7388 4009 7388 4061
Wire Wire Line
	6809 3614 6898 3614
Wire Wire Line
	7388 3614 7388 3709
Connection ~ 7388 3614
Wire Wire Line
	7831 3716 8091 3716
Wire Wire Line
	5406 3066 8091 3066
Wire Wire Line
	8926 3216 8891 3216
Wire Wire Line
	7831 3516 8091 3516
Wire Wire Line
	9047 3621 9047 3674
Wire Wire Line
	7613 4010 7613 4062
Wire Wire Line
	7613 3614 7613 3710
Connection ~ 7613 3614
Wire Wire Line
	10326 3266 10326 3190
Connection ~ 10326 3190
Wire Wire Line
	10326 3566 10326 3622
Connection ~ 10326 3622
Wire Wire Line
	8091 3066 8091 3216
Wire Wire Line
	8091 4176 8091 4016
Wire Wire Line
	8926 3118 8985 3118
Connection ~ 8926 3118
Wire Wire Line
	8931 4061 9015 4061
Connection ~ 8931 4061
Wire Wire Line
	5761 4120 5761 4557
Wire Wire Line
	4486 3768 4481 3990
Wire Wire Line
	3011 3018 2880 3018
Wire Wire Line
	2893 3468 3011 3468
Wire Wire Line
	2882 3168 3011 3168
Wire Wire Line
	5406 3066 5406 3158
Wire Wire Line
	5406 3478 5406 3542
Wire Wire Line
	4486 5134 4481 5191
Wire Wire Line
	3011 4384 2880 4384
Wire Wire Line
	2893 4834 3011 4834
Wire Wire Line
	2882 4534 3011 4534
Wire Wire Line
	5406 4176 5406 4524
Wire Wire Line
	5406 4844 5406 4893
Wire Wire Line
	4486 2868 4571 2873
Wire Wire Line
	4539 4224 4481 4224
Wire Wire Line
	4481 4224 4486 4234
Connection ~ 7831 3614
Wire Wire Line
	902  2285 1113 2285
Wire Wire Line
	1113 2285 1113 2430
Wire Wire Line
	903  2669 1114 2669
Wire Wire Line
	1114 2669 1114 2814
Wire Wire Line
	8006 1649 8163 1649
Wire Wire Line
	6531 1499 6401 1499
Wire Wire Line
	6414 1349 6531 1349
Wire Wire Line
	6403 1049 6531 1049
Wire Wire Line
	8006 749  8092 749 
Wire Wire Line
	8006 1809 8162 1809
Wire Wire Line
	6531 1959 6400 1959
Wire Wire Line
	6413 2109 6531 2109
Wire Wire Line
	6402 2409 6531 2409
Wire Wire Line
	8006 2709 8091 2709
Wire Wire Line
	8926 1359 8926 2099
Wire Wire Line
	8011 5280 8168 5281
Wire Wire Line
	6536 5130 6407 5130
Wire Wire Line
	6420 4980 6536 4980
Wire Wire Line
	6409 4680 6536 4680
Wire Wire Line
	8011 4380 8099 4380
Wire Wire Line
	8011 5470 8164 5470
Wire Wire Line
	6536 5620 6402 5620
Wire Wire Line
	6415 5770 6536 5770
Wire Wire Line
	6404 6070 6536 6070
Wire Wire Line
	8011 6370 8093 6370
Wire Wire Line
	8931 4990 8931 5760
Wire Wire Line
	9372 5785 9372 6274
Wire Wire Line
	9372 6274 8931 6274
Wire Wire Line
	8931 6274 8931 6080
Wire Wire Line
	5581 3353 5211 3353
Wire Wire Line
	5211 3353 5211 3318
Wire Wire Line
	5771 3553 5771 3603
Wire Wire Line
	5771 3002 5771 3153
Connection ~ 5771 3066
Wire Wire Line
	5571 4757 5211 4757
Wire Wire Line
	5761 4957 5761 5007
Wire Wire Line
	5211 4757 5211 4684
Connection ~ 5761 4176
Wire Wire Line
	9250 1474 8926 1474
Connection ~ 8926 1474
Wire Wire Line
	8731 1199 8731 1274
Wire Wire Line
	8731 1274 9060 1274
Wire Wire Line
	9250 989  9250 1074
Connection ~ 9250 989 
Wire Wire Line
	9226 1954 9226 1922
Wire Wire Line
	9226 1922 8926 1922
Connection ~ 8926 1922
Wire Wire Line
	9036 2154 8731 2154
Wire Wire Line
	8731 2154 8731 2259
Wire Wire Line
	9226 2354 9226 2476
Wire Wire Line
	9226 2476 8926 2476
Connection ~ 8926 2476
Wire Wire Line
	9259 4656 9259 4606
Wire Wire Line
	9259 4606 8931 4606
Connection ~ 8931 4606
Wire Wire Line
	9259 5056 9259 5105
Wire Wire Line
	9259 5105 8931 5105
Connection ~ 8931 5105
Wire Wire Line
	9069 4856 8736 4856
Wire Wire Line
	8736 4856 8736 4830
Wire Wire Line
	9052 5876 8736 5876
Wire Wire Line
	8736 5876 8736 5920
Wire Wire Line
	9242 6076 9242 6137
Wire Wire Line
	9242 6137 8931 6137
Connection ~ 8931 6137
Wire Wire Line
	9242 5676 9242 5611
Wire Wire Line
	9242 5611 8931 5611
Connection ~ 8931 5611
Wire Wire Line
	9026 1722 8926 1722
Connection ~ 8926 1722
Wire Wire Line
	9013 5358 8931 5358
Connection ~ 8931 5358
Text Label 9013 5358 0    60   ~ 0
D4
Text Label 9026 1722 0    60   ~ 0
D3
$EndSCHEMATC
