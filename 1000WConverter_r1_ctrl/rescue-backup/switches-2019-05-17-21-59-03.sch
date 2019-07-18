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
LIBS:1000WConverter_r1_ctrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8610 3212 2    60   Input ~ 0
OUT
$Comp
L GND #PWR03
U 1 1 5C484073
P 5518 4083
F 0 "#PWR03" H 5518 3833 50  0001 C CNN
F 1 "GND" H 5402 4043 50  0000 C CNN
F 2 "" H 5518 4083 50  0001 C CNN
F 3 "" H 5518 4083 50  0001 C CNN
	1    5518 4083
	1    0    0    -1  
$EndComp
Text GLabel 4939 3636 0    60   Input ~ 0
IN
$Comp
L GNDA #PWR04
U 1 1 5C47BF67
P 7177 3696
F 0 "#PWR04" H 7177 3446 50  0001 C CNN
F 1 "GNDA" H 7177 3546 50  0000 C CNN
F 2 "" H 7177 3696 50  0001 C CNN
F 3 "" H 7177 3696 50  0001 C CNN
	1    7177 3696
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5C4D2CD3
P 8977 3696
F 0 "#PWR05" H 8977 3446 50  0001 C CNN
F 1 "GNDA" H 8977 3546 50  0000 C CNN
F 2 "" H 8977 3696 50  0001 C CNN
F 3 "" H 8977 3696 50  0001 C CNN
	1    8977 3696
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C4D49EC
P 5743 4084
F 0 "#PWR06" H 5743 3834 50  0001 C CNN
F 1 "GND" H 5882 4015 50  0000 C CNN
F 2 "" H 5743 4084 50  0001 C CNN
F 3 "" H 5743 4084 50  0001 C CNN
	1    5743 4084
	1    0    0    -1  
$EndComp
Text Label 3901 3024 0    60   ~ 0
TXi1
Text Label 3891 4142 0    60   ~ 0
TXi2
Text Label 6007 3636 0    60   ~ 0
TXin
Text GLabel 634  3190 0    60   Input ~ 0
VDDI
Text GLabel 861  5217 0    60   Input ~ 0
GNDI
Text GLabel 850  4917 0    60   Input ~ 0
VDDI
$Comp
L GND #PWR07
U 1 1 5CA859FB
P 3897 5389
F 0 "#PWR07" H 3897 5139 50  0001 C CNN
F 1 "GND" H 3897 5239 50  0000 C CNN
F 2 "" H 3897 5389 50  0001 C CNN
F 3 "" H 3897 5389 50  0001 C CNN
	1    3897 5389
	1    0    0    -1  
$EndComp
Text GLabel 3537 5276 3    60   Input ~ 0
S2
Text GLabel 3536 3564 3    60   Input ~ 0
S1
Text GLabel 4303 1781 0    60   Input ~ 0
VDDI
Text GLabel 4292 2081 0    60   Input ~ 0
GNDI
Text GLabel 5980 2731 2    60   Input ~ 0
TXo1
Text GLabel 7115 3140 2    60   Input ~ 0
TXo1
Text GLabel 5988 4402 2    60   Input ~ 0
TXo2
Text GLabel 7145 4083 2    60   Input ~ 0
TXo2
Text GLabel 645  3490 0    60   Input ~ 0
GNDI
Text GLabel 4309 5052 0    60   Input ~ 0
VDDI
Text GLabel 4298 5352 0    60   Input ~ 0
GNDI
Text GLabel 2632 2667 1    60   Input ~ 0
IN
Text GLabel 3331 3042 2    60   Input ~ 0
GND
Text GLabel 2633 4386 1    60   Input ~ 0
IN
Text GLabel 3332 4769 2    60   Input ~ 0
GND
Text GLabel 4290 1631 0    60   Input ~ 0
VI3
Text GLabel 4296 4902 0    60   Input ~ 0
VI4
Text GLabel 848  4767 0    60   Input ~ 0
VI2
Text GLabel 632  3040 0    60   Input ~ 0
VI1
Text GLabel 6158 4619 1    60   Input ~ 0
IN
Text GLabel 6153 1352 1    60   Input ~ 0
IN
Wire Wire Line
	3536 4198 6221 4198
Connection ~ 7076 3648
Wire Wire Line
	7076 3648 7177 3643
Wire Wire Line
	7177 3643 7859 3644
Wire Wire Line
	7859 3644 8977 3644
Wire Wire Line
	7076 3537 7021 3538
Wire Wire Line
	7076 3537 7076 3737
Wire Wire Line
	7076 3737 7021 3738
Wire Wire Line
	7021 4038 7061 4038
Wire Wire Line
	7061 4038 7061 4692
Wire Wire Line
	7056 2441 7056 3238
Wire Wire Line
	7502 1370 7505 3209
Wire Wire Line
	7505 3209 7502 5417
Wire Wire Line
	7056 1421 7056 1370
Wire Wire Line
	7056 1370 7502 1370
Wire Wire Line
	7505 3209 7859 3212
Wire Wire Line
	7859 3212 8610 3212
Connection ~ 7505 3209
Wire Wire Line
	8977 3643 8977 3696
Connection ~ 7177 3643
Wire Wire Line
	7859 3212 7859 3288
Connection ~ 7859 3212
Wire Wire Line
	7859 3644 7859 3588
Connection ~ 7859 3644
Wire Wire Line
	8087 3288 8087 3212
Connection ~ 8087 3212
Wire Wire Line
	8087 3588 8087 3644
Connection ~ 8087 3644
Wire Wire Line
	5328 3636 6007 3636
Wire Wire Line
	5961 3538 5961 3738
Wire Wire Line
	5518 4031 5518 4083
Wire Wire Line
	4939 3636 5028 3636
Wire Wire Line
	5518 3636 5518 3731
Connection ~ 5518 3636
Wire Wire Line
	5961 3738 6221 3738
Wire Wire Line
	3536 3088 6221 3088
Wire Wire Line
	7056 3238 7021 3238
Wire Wire Line
	5961 3538 6221 3538
Wire Wire Line
	7177 3643 7177 3696
Wire Wire Line
	5743 4032 5743 4084
Wire Wire Line
	5743 3636 5743 3732
Connection ~ 5743 3636
Wire Wire Line
	8456 3288 8456 3212
Connection ~ 8456 3212
Wire Wire Line
	8456 3588 8456 3644
Connection ~ 8456 3644
Wire Wire Line
	6221 3088 6221 3238
Wire Wire Line
	6221 4198 6221 4038
Wire Wire Line
	7056 3140 7115 3140
Connection ~ 7056 3140
Wire Wire Line
	7061 4083 7145 4083
Connection ~ 7061 4083
Wire Wire Line
	3891 4142 3891 4198
Wire Wire Line
	3891 4198 3892 4940
Wire Wire Line
	2375 3790 2375 3879
Wire Wire Line
	900  3040 632  3040
Wire Wire Line
	645  3490 900  3490
Wire Wire Line
	634  3190 900  3190
Wire Wire Line
	3536 3088 3536 3180
Wire Wire Line
	3536 3500 3536 3564
Wire Wire Line
	2376 5517 2376 5592
Wire Wire Line
	901  4767 848  4767
Wire Wire Line
	861  5217 901  5217
Wire Wire Line
	850  4917 901  4917
Wire Wire Line
	3536 4198 3537 4907
Wire Wire Line
	3537 5227 3537 5276
Connection ~ 5961 3636
Wire Wire Line
	4421 1631 4290 1631
Wire Wire Line
	4303 1781 4421 1781
Wire Wire Line
	4292 2081 4421 2081
Wire Wire Line
	5895 2731 5980 2731
Wire Wire Line
	7057 1791 7057 1877
Wire Wire Line
	7057 1877 7056 1944
Wire Wire Line
	7056 1944 7056 2121
Wire Wire Line
	5900 4402 5988 4402
Wire Wire Line
	7062 5062 7062 5342
Wire Wire Line
	7502 5417 7502 5906
Wire Wire Line
	7502 5906 7061 5906
Wire Wire Line
	7061 5906 7061 5712
Wire Wire Line
	3714 3391 3341 3391
Wire Wire Line
	3341 3391 3341 3340
Wire Wire Line
	3896 3556 3896 3606
Wire Wire Line
	3901 3024 3901 3340
Connection ~ 3901 3088
Wire Wire Line
	3702 5140 3342 5140
Wire Wire Line
	3897 5283 3897 5389
Wire Wire Line
	3342 5140 3342 5067
Connection ~ 3891 4198
Wire Wire Line
	7057 1877 7236 1877
Connection ~ 7057 1877
Wire Wire Line
	6861 1583 6861 1658
Wire Wire Line
	6861 1658 7190 1658
Wire Wire Line
	7380 1455 7380 1370
Connection ~ 7380 1370
Wire Wire Line
	7356 1976 7356 1944
Wire Wire Line
	7356 1944 7056 1944
Connection ~ 7056 1944
Wire Wire Line
	7166 2176 6861 2176
Wire Wire Line
	6861 2176 6861 2281
Wire Wire Line
	7356 2376 7356 2498
Wire Wire Line
	7356 2498 7056 2498
Connection ~ 7056 2498
Wire Wire Line
	7389 4678 7389 4628
Wire Wire Line
	7389 4628 7061 4628
Connection ~ 7061 4628
Wire Wire Line
	7389 5078 7389 5127
Wire Wire Line
	7389 5127 7062 5127
Connection ~ 7062 5127
Wire Wire Line
	7372 5708 7372 5769
Wire Wire Line
	7372 5769 7061 5769
Connection ~ 7061 5769
Wire Wire Line
	7370 5273 7370 5207
Wire Wire Line
	7370 5207 7062 5207
Connection ~ 7062 5207
Wire Wire Line
	6866 5508 6866 5552
Wire Wire Line
	7182 5508 6866 5508
Wire Wire Line
	6866 4878 6866 4852
Wire Wire Line
	7199 4878 6866 4878
Wire Wire Line
	4426 4902 4296 4902
Wire Wire Line
	4309 5052 4426 5052
Wire Wire Line
	4298 5352 4426 5352
Wire Wire Line
	6153 1378 6153 1352
Wire Wire Line
	6158 4649 6158 4619
Wire Wire Line
	5896 2381 5896 2419
Wire Wire Line
	6514 2419 6514 2324
Wire Wire Line
	6519 5595 6519 5697
$Comp
L GND #PWR08
U 1 1 5CCE1337
P 6519 5697
F 0 "#PWR08" H 6519 5447 50  0001 C CNN
F 1 "GND" H 6519 5547 50  0000 C CNN
F 2 "" H 6519 5697 50  0001 C CNN
F 3 "" H 6519 5697 50  0001 C CNN
	1    6519 5697
	1    0    0    -1  
$EndComp
$Comp
L SWTO247-GatePwr-set-ComD-TXDrive QSW3
U 1 1 5CCC9620
P 5516 1931
F 0 "QSW3" V 5431 1941 60  0000 C CNN
F 1 "SWTO247-GatePwr-set-ComD-TXDrive" V 5431 1941 60  0001 C CNN
F 2 "ADH_footprints:SWTO247-GatePwr-set-ComD" V 5421 2231 60  0001 C CNN
F 3 "" V 5421 2231 60  0001 C CNN
	1    5516 1931
	1    0    0    -1  
$EndComp
$Comp
L SWTO247-GatePwr-set-ComD-TXDrive QSW4
U 1 1 5CCC9902
P 5521 5202
F 0 "QSW4" V 5436 5212 60  0000 C CNN
F 1 "SWTO247-GatePwr-set-ComD-TXDrive" V 5436 5212 60  0001 C CNN
F 2 "ADH_footprints:SWTO247-GatePwr-set-ComD" V 5426 5502 60  0001 C CNN
F 3 "" V 5426 5502 60  0001 C CNN
	1    5521 5202
	1    0    0    -1  
$EndComp
Wire Wire Line
	6406 1758 6406 1790
Wire Wire Line
	6347 1758 6406 1758
$Comp
L GND #PWR09
U 1 1 5CCE0F5A
P 6406 1790
F 0 "#PWR09" H 6406 1540 50  0001 C CNN
F 1 "GND" H 6406 1640 50  0000 C CNN
F 2 "" H 6406 1790 50  0001 C CNN
F 3 "" H 6406 1790 50  0001 C CNN
	1    6406 1790
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5CCE166E
P 6514 2419
F 0 "#PWR010" H 6514 2169 50  0001 C CNN
F 1 "GND" H 6514 2269 50  0000 C CNN
F 2 "" H 6514 2419 50  0001 C CNN
F 3 "" H 6514 2419 50  0001 C CNN
	1    6514 2419
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5CCE16FA
P 6422 5075
F 0 "#PWR011" H 6422 4825 50  0001 C CNN
F 1 "GND" H 6422 4925 50  0000 C CNN
F 2 "" H 6422 5075 50  0001 C CNN
F 3 "" H 6422 5075 50  0001 C CNN
	1    6422 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6422 5075 6422 5029
Wire Wire Line
	6422 5029 6352 5029
Wire Wire Line
	3892 5067 3890 5067
Wire Wire Line
	3892 4940 3892 5067
$Comp
L SWTO247-GatePwr-set-Parallel_TXdrive QSW1
U 1 1 5CCE6584
P 1995 3340
F 0 "QSW1" V 1910 3350 60  0000 C CNN
F 1 "SWTO247-GatePwr-set-Parallel_TXdrive" V 1910 3350 60  0001 C CNN
F 2 "ADH_footprints:SWTO247-GatePwr-set-Parallel" V 1900 3640 60  0001 C CNN
F 3 "" V 1900 3640 60  0001 C CNN
	1    1995 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	3901 3340 3889 3340
Wire Wire Line
	2633 4514 2633 4386
Wire Wire Line
	2632 2787 2632 2667
$Comp
L GND #PWR012
U 1 1 5CCE92BF
P 5896 2419
F 0 "#PWR012" H 5896 2169 50  0001 C CNN
F 1 "GND" H 5896 2269 50  0000 C CNN
F 2 "" H 5896 2419 50  0001 C CNN
F 3 "" H 5896 2419 50  0001 C CNN
	1    5896 2419
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5CCE932E
P 5901 5704
F 0 "#PWR013" H 5901 5454 50  0001 C CNN
F 1 "GND" H 5901 5554 50  0000 C CNN
F 2 "" H 5901 5704 50  0001 C CNN
F 3 "" H 5901 5704 50  0001 C CNN
	1    5901 5704
	1    0    0    -1  
$EndComp
Wire Wire Line
	5901 5652 5901 5704
$Comp
L GND #PWR014
U 1 1 5CCE949B
P 2376 5592
F 0 "#PWR014" H 2376 5342 50  0001 C CNN
F 1 "GND" H 2376 5442 50  0000 C CNN
F 2 "" H 2376 5592 50  0001 C CNN
F 3 "" H 2376 5592 50  0001 C CNN
	1    2376 5592
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5CCE9530
P 2375 3879
F 0 "#PWR015" H 2375 3629 50  0001 C CNN
F 1 "GND" H 2375 3729 50  0000 C CNN
F 2 "" H 2375 3879 50  0001 C CNN
F 3 "" H 2375 3879 50  0001 C CNN
	1    2375 3879
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5CCE958C
P 3896 3606
F 0 "#PWR016" H 3896 3356 50  0001 C CNN
F 1 "GND" H 3896 3456 50  0000 C CNN
F 2 "" H 3896 3606 50  0001 C CNN
F 3 "" H 3896 3606 50  0001 C CNN
	1    3896 3606
	1    0    0    -1  
$EndComp
$Comp
L SWTO247-GatePwr-set-Parallel_TXdrive QSW2
U 1 1 5CCE62F5
P 1996 5067
F 0 "QSW2" V 1911 5077 60  0000 C CNN
F 1 "SWTO247-GatePwr-set-Parallel_TXdrive" V 1911 5077 60  0001 C CNN
F 2 "ADH_footprints:SWTO247-GatePwr-set-Parallel" V 1901 5367 60  0001 C CNN
F 3 "" V 1901 5367 60  0001 C CNN
	1    1996 5067
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5CCE9919
P 3542 3906
F 0 "#PWR017" H 3542 3656 50  0001 C CNN
F 1 "GND" H 3542 3756 50  0000 C CNN
F 2 "" H 3542 3906 50  0001 C CNN
F 3 "" H 3542 3906 50  0001 C CNN
	1    3542 3906
	1    0    0    -1  
$EndComp
Wire Wire Line
	3542 3906 3542 3850
$Comp
L GND #PWR018
U 1 1 5CCE9A34
P 3543 5640
F 0 "#PWR018" H 3543 5390 50  0001 C CNN
F 1 "GND" H 3543 5490 50  0000 C CNN
F 2 "" H 3543 5640 50  0001 C CNN
F 3 "" H 3543 5640 50  0001 C CNN
	1    3543 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	3543 5640 3543 5577
$EndSCHEMATC
