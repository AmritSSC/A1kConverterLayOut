EESchema Schematic File Version 4
LIBS:1000WConverter_r1_ctrl-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9050 3223 2    60   Input ~ 0
OUT
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR03
U 1 1 5C484073
P 5958 4094
F 0 "#PWR03" H 5958 3844 50  0001 C CNN
F 1 "GND" H 5842 4054 50  0000 C CNN
F 2 "" H 5958 4094 50  0001 C CNN
F 3 "" H 5958 4094 50  0001 C CNN
	1    5958 4094
	1    0    0    -1  
$EndComp
Text GLabel 5379 3647 0    60   Input ~ 0
IN
$Comp
L 1000WConverter_r1_ctrl-rescue:GNDA #PWR04
U 1 1 5C47BF67
P 7617 3707
F 0 "#PWR04" H 7617 3457 50  0001 C CNN
F 1 "GNDA" H 7617 3557 50  0000 C CNN
F 2 "" H 7617 3707 50  0001 C CNN
F 3 "" H 7617 3707 50  0001 C CNN
	1    7617 3707
	1    0    0    -1  
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:GNDA #PWR05
U 1 1 5C4D2CD3
P 9417 3707
F 0 "#PWR05" H 9417 3457 50  0001 C CNN
F 1 "GNDA" H 9417 3557 50  0000 C CNN
F 2 "" H 9417 3707 50  0001 C CNN
F 3 "" H 9417 3707 50  0001 C CNN
	1    9417 3707
	1    0    0    -1  
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR06
U 1 1 5C4D49EC
P 6183 4095
F 0 "#PWR06" H 6183 3845 50  0001 C CNN
F 1 "GND" H 6322 4026 50  0000 C CNN
F 2 "" H 6183 4095 50  0001 C CNN
F 3 "" H 6183 4095 50  0001 C CNN
	1    6183 4095
	1    0    0    -1  
$EndComp
Text Label 4341 3035 0    60   ~ 0
TXi1
Text Label 4331 4153 0    60   ~ 0
TXi2
Text Label 6447 3647 0    60   ~ 0
TXin
Text GLabel 1074 3251 0    60   Input ~ 0
VDDI
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR07
U 1 1 5CA859FB
P 4337 5400
F 0 "#PWR07" H 4337 5150 50  0001 C CNN
F 1 "GND" H 4337 5250 50  0000 C CNN
F 2 "" H 4337 5400 50  0001 C CNN
F 3 "" H 4337 5400 50  0001 C CNN
	1    4337 5400
	1    0    0    -1  
$EndComp
Text GLabel 4743 1842 0    60   Input ~ 0
VDDI
Text GLabel 4732 2242 0    60   Input ~ 0
GNDI
Text GLabel 7555 3151 2    60   Input ~ 0
TXo1
Text GLabel 7585 4094 2    60   Input ~ 0
TXo2
Text GLabel 1085 3651 0    60   Input ~ 0
GNDI
Text GLabel 4748 5112 0    60   Input ~ 0
VDDI
Text GLabel 4737 5512 0    60   Input ~ 0
GNDI
Text GLabel 3072 2528 1    60   Input ~ 0
IN
Text GLabel 3073 4219 1    60   Input ~ 0
IN
Text GLabel 4730 1642 0    60   Input ~ 0
VI3
Text GLabel 4735 4912 0    60   Input ~ 0
VI4
Text GLabel 1288 4778 0    60   Input ~ 0
VI2
Text GLabel 1072 3051 0    60   Input ~ 0
VI1
Text GLabel 6598 4630 1    60   Input ~ 0
IN
Text GLabel 6593 1363 1    60   Input ~ 0
IN
Connection ~ 7516 3659
Wire Wire Line
	7516 3659 7617 3654
Wire Wire Line
	7617 3654 8299 3655
Wire Wire Line
	8299 3655 8527 3655
Wire Wire Line
	7516 3548 7461 3549
Wire Wire Line
	7516 3548 7516 3659
Wire Wire Line
	7516 3748 7461 3749
Wire Wire Line
	7461 4049 7501 4049
Wire Wire Line
	7501 4049 7501 4094
Wire Wire Line
	7945 3220 7942 5428
Wire Wire Line
	7945 3220 8299 3223
Wire Wire Line
	8299 3223 8527 3223
Wire Wire Line
	9417 3654 9417 3655
Connection ~ 7617 3654
Wire Wire Line
	8299 3223 8299 3299
Connection ~ 8299 3223
Wire Wire Line
	8299 3655 8299 3599
Connection ~ 8299 3655
Wire Wire Line
	8527 3299 8527 3223
Connection ~ 8527 3223
Wire Wire Line
	8527 3599 8527 3655
Connection ~ 8527 3655
Wire Wire Line
	5768 3647 5958 3647
Wire Wire Line
	6401 3549 6401 3647
Wire Wire Line
	5958 4042 5958 4094
Wire Wire Line
	5379 3647 5468 3647
Wire Wire Line
	5958 3647 5958 3742
Connection ~ 5958 3647
Wire Wire Line
	6401 3749 6661 3749
Wire Wire Line
	7496 3249 7461 3249
Wire Wire Line
	6401 3549 6661 3549
Wire Wire Line
	7617 3654 7617 3707
Wire Wire Line
	6183 4043 6183 4095
Wire Wire Line
	6183 3647 6183 3743
Connection ~ 6183 3647
Wire Wire Line
	8896 3299 8896 3223
Connection ~ 8896 3223
Wire Wire Line
	8896 3599 8896 3655
Connection ~ 8896 3655
Wire Wire Line
	6661 3099 6661 3249
Wire Wire Line
	6661 4209 6661 4049
Wire Wire Line
	7496 3151 7555 3151
Connection ~ 7496 3151
Wire Wire Line
	7501 4094 7585 4094
Connection ~ 7501 4094
Wire Wire Line
	4331 4153 4331 4209
Wire Wire Line
	4331 4209 4332 4951
Wire Wire Line
	2815 3801 2815 3890
Wire Wire Line
	1340 3051 1072 3051
Wire Wire Line
	1085 3651 1340 3651
Wire Wire Line
	1074 3251 1340 3251
Wire Wire Line
	2816 5528 2816 5603
Wire Wire Line
	1341 4778 1288 4778
Wire Wire Line
	1301 5378 1341 5378
Connection ~ 6401 3647
Wire Wire Line
	4861 1642 4730 1642
Wire Wire Line
	4743 1842 4861 1842
Wire Wire Line
	4732 2242 4861 2242
Wire Wire Line
	7942 5428 7942 5917
Wire Wire Line
	7942 5917 7501 5917
Wire Wire Line
	7501 5917 7501 5780
Wire Wire Line
	4336 3567 4336 3617
Wire Wire Line
	4341 3035 4341 3099
Connection ~ 4341 3099
Wire Wire Line
	4337 5294 4337 5400
Connection ~ 4331 4209
Wire Wire Line
	7796 2387 7796 2509
Wire Wire Line
	7796 2509 7496 2509
Connection ~ 7496 2509
Wire Wire Line
	7829 4689 7829 4639
Wire Wire Line
	7829 4639 7501 4639
Connection ~ 7501 4639
Wire Wire Line
	7812 5719 7812 5780
Wire Wire Line
	7812 5780 7501 5780
Connection ~ 7501 5780
Wire Wire Line
	4866 4912 4735 4912
Wire Wire Line
	4748 5112 4866 5112
Wire Wire Line
	4737 5512 4866 5512
Wire Wire Line
	6593 1389 6593 1363
Wire Wire Line
	6598 4659 6598 4630
$Comp
L ADH_custom:GateDriveTX_nonISO_comD QSW3
U 1 1 5CCC9620
P 5956 1942
F 0 "QSW3" V 5871 1952 60  0000 C CNN
F 1 "GateDrive_ComD" V 5871 1952 60  0001 C CNN
F 2 "ADH_footprints:SWTO220-ComDTXGate_connected" V 5861 2242 60  0001 C CNN
F 3 "" V 5861 2242 60  0001 C CNN
	1    5956 1942
	1    0    0    -1  
$EndComp
$Comp
L ADH_custom:GateDriveTX_nonISO_comD QSW4
U 1 1 5CCC9902
P 5961 5212
F 0 "QSW4" V 5876 5222 60  0000 C CNN
F 1 "GateDrive_ComD" V 5876 5222 60  0001 C CNN
F 2 "ADH_footprints:SWTO220-ComDTXGate_connected" V 5866 5512 60  0001 C CNN
F 3 "" V 5866 5512 60  0001 C CNN
	1    5961 5212
	1    0    0    -1  
$EndComp
Wire Wire Line
	4332 5078 4330 5078
Wire Wire Line
	4332 4951 4332 5078
Wire Wire Line
	4341 3351 4329 3351
Wire Wire Line
	3072 2528 3072 2582
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR012
U 1 1 5CCE92BF
P 6336 2430
F 0 "#PWR012" H 6336 2180 50  0001 C CNN
F 1 "GND" H 6336 2280 50  0000 C CNN
F 2 "" H 6336 2430 50  0001 C CNN
F 3 "" H 6336 2430 50  0001 C CNN
	1    6336 2430
	1    0    0    -1  
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR013
U 1 1 5CCE932E
P 6341 5715
F 0 "#PWR013" H 6341 5465 50  0001 C CNN
F 1 "GND" H 6341 5565 50  0000 C CNN
F 2 "" H 6341 5715 50  0001 C CNN
F 3 "" H 6341 5715 50  0001 C CNN
	1    6341 5715
	1    0    0    -1  
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR014
U 1 1 5CCE949B
P 2816 5603
F 0 "#PWR014" H 2816 5353 50  0001 C CNN
F 1 "GND" H 2816 5453 50  0000 C CNN
F 2 "" H 2816 5603 50  0001 C CNN
F 3 "" H 2816 5603 50  0001 C CNN
	1    2816 5603
	1    0    0    -1  
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR015
U 1 1 5CCE9530
P 2815 3890
F 0 "#PWR015" H 2815 3640 50  0001 C CNN
F 1 "GND" H 2815 3740 50  0000 C CNN
F 2 "" H 2815 3890 50  0001 C CNN
F 3 "" H 2815 3890 50  0001 C CNN
	1    2815 3890
	1    0    0    -1  
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR016
U 1 1 5CCE958C
P 4336 3617
F 0 "#PWR016" H 4336 3367 50  0001 C CNN
F 1 "GND" H 4336 3467 50  0000 C CNN
F 2 "" H 4336 3617 50  0001 C CNN
F 3 "" H 4336 3617 50  0001 C CNN
	1    4336 3617
	1    0    0    -1  
$EndComp
Wire Wire Line
	7516 3659 7516 3748
Wire Wire Line
	8527 3223 8896 3223
Wire Wire Line
	8527 3655 8896 3655
Wire Wire Line
	5958 3647 6183 3647
Wire Wire Line
	6183 3647 6401 3647
Wire Wire Line
	8896 3223 9050 3223
Wire Wire Line
	8896 3655 9417 3655
Wire Wire Line
	7496 3151 7496 3249
Wire Wire Line
	7501 4094 7501 4639
Wire Wire Line
	6401 3647 6401 3749
Wire Wire Line
	6401 3647 6447 3647
Wire Wire Line
	4341 3099 6661 3099
Wire Wire Line
	4341 3099 4341 3351
Wire Wire Line
	4331 4209 6661 4209
Wire Wire Line
	7496 2509 7496 3151
Wire Wire Line
	7501 4639 7501 4702
Connection ~ 9417 3655
Wire Wire Line
	9417 3655 9417 3707
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR0101
U 1 1 5CED9109
P 1859 6274
F 0 "#PWR0101" H 1859 6024 50  0001 C CNN
F 1 "GND" H 1859 6124 50  0000 C CNN
F 2 "" H 1859 6274 50  0001 C CNN
F 3 "" H 1859 6274 50  0001 C CNN
	1    1859 6274
	1    0    0    -1  
$EndComp
Text GLabel 1701 6100 0    60   Input ~ 0
GNDI
Wire Wire Line
	1701 6100 1859 6100
Wire Wire Line
	1859 6100 1859 6274
Wire Wire Line
	1290 4978 1341 4978
Text GLabel 1290 4978 0    60   Input ~ 0
VDDI
Text GLabel 1301 5378 0    60   Input ~ 0
GNDI
$Comp
L ADH_custom:GateDriverTX_nonIso_Parallel QSW1
U 1 1 5CCE6584
P 2435 3351
F 0 "QSW1" V 2350 3361 60  0000 C CNN
F 1 "GateDriver_Parallel" V 2350 3361 60  0001 C CNN
F 2 "ADH_footprints:SWTO220-ParallelTXGate_connected" V 2340 3651 60  0001 C CNN
F 3 "" V 2340 3651 60  0001 C CNN
	1    2435 3351
	1    0    0    -1  
$EndComp
$Comp
L ADH_custom:GateDriverTX_nonIso_Parallel QSW2
U 1 1 5CCE62F5
P 2436 5078
F 0 "QSW2" V 2351 5088 60  0000 C CNN
F 1 "GateDrive_Parallel" V 2351 5088 60  0001 C CNN
F 2 "ADH_footprints:SWTO220-ParallelTXGate_connected" V 2341 5378 60  0001 C CNN
F 3 "" V 2341 5378 60  0001 C CNN
	1    2436 5078
	1    0    0    -1  
$EndComp
Wire Wire Line
	3073 4219 3073 4309
Wire Wire Line
	7501 5722 7501 5780
Wire Wire Line
	6341 5662 6341 5715
Wire Wire Line
	7820 1381 7942 1381
Wire Wire Line
	7820 1466 7820 1381
Connection ~ 7820 1381
Wire Wire Line
	7496 1381 7820 1381
Wire Wire Line
	7496 1432 7496 1381
Connection ~ 7945 3220
Wire Wire Line
	7942 1381 7945 3220
Wire Wire Line
	6336 2392 6336 2430
Wire Wire Line
	7496 2452 7496 2509
$EndSCHEMATC
