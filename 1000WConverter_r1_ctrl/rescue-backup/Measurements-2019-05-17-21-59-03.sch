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
Sheet 4 4
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
L R Ro1
U 1 1 5C267112
P 2161 2469
F 0 "Ro1" V 2241 2469 50  0000 C CNN
F 1 "120k" V 2161 2469 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2091 2469 50  0001 C CNN
F 3 "" H 2161 2469 50  0001 C CNN
	1    2161 2469
	1    0    0    -1  
$EndComp
$Comp
L PC817 Vdetect1
U 1 1 5C26FBFB
P 10006 1731
F 0 "Vdetect1" H 9806 1931 50  0000 L CNN
F 1 "PC817" H 10093 1521 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 9806 1531 50  0001 L CIN
F 3 "" H 10006 1731 50  0001 L CNN
	1    10006 1731
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT Dd1
U 1 1 5C27014F
P 9581 1733
F 0 "Dd1" H 9501 1810 50  0000 L CNN
F 1 "D" H 9563 1648 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P5.08mm_Vertical_AnodeUp" V 9581 1733 50  0001 C CNN
F 3 "" V 9581 1733 50  0001 C CNN
	1    9581 1733
	0    1    1    0   
$EndComp
$Comp
L PAD P_detectOut1
U 1 1 5C270D00
P 10483 1631
F 0 "P_detectOut1" H 10236 1617 39  0000 C CNN
F 1 "PAD" H 10433 1631 60  0001 C CNN
F 2 "ADH_footprints:PAD_0.78mmdrill" H 10433 1631 60  0001 C CNN
F 3 "" H 10433 1631 60  0001 C CNN
	1    10483 1631
	-1   0    0    1   
$EndComp
Text GLabel 9581 1133 1    60   Input ~ 0
IN1
$Comp
L PAD Pgnd1
U 1 1 5C2713D9
P 9581 1960
F 0 "Pgnd1" H 9556 1960 39  0000 C CNN
F 1 "PAD" H 9531 1960 60  0001 C CNN
F 2 "ADH_footprints:PAD_0.78mmdrill" H 9531 1960 60  0001 C CNN
F 3 "" H 9531 1960 60  0001 C CNN
	1    9581 1960
	0    -1   -1   0   
$EndComp
$Comp
L PC817 Vdetect2
U 1 1 5C271BE9
P 10006 3231
F 0 "Vdetect2" H 9806 3431 50  0000 L CNN
F 1 "PC817" H 10096 3018 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 9806 3031 50  0001 L CIN
F 3 "" H 10006 3231 50  0001 L CNN
	1    10006 3231
	1    0    0    -1  
$EndComp
$Comp
L PAD P_detectOut2
U 1 1 5C271C05
P 10483 3131
F 0 "P_detectOut2" H 10236 3117 39  0000 C CNN
F 1 "PAD" H 10433 3131 60  0001 C CNN
F 2 "ADH_footprints:PAD_0.78mmdrill" H 10433 3131 60  0001 C CNN
F 3 "" H 10433 3131 60  0001 C CNN
	1    10483 3131
	-1   0    0    1   
$EndComp
Text GLabel 9581 2633 1    60   Input ~ 0
IN2
$Comp
L PAD Pgnd2
U 1 1 5C271C12
P 9581 3460
F 0 "Pgnd2" H 9556 3460 39  0000 C CNN
F 1 "PAD" H 9531 3460 60  0001 C CNN
F 2 "ADH_footprints:PAD_0.78mmdrill" H 9531 3460 60  0001 C CNN
F 3 "" H 9531 3460 60  0001 C CNN
	1    9581 3460
	0    -1   -1   0   
$EndComp
$Comp
L D_Small_ALT Dd2
U 1 1 5C271BEF
P 9581 3233
F 0 "Dd2" H 9516 3313 50  0000 L CNN
F 1 "D" H 9563 3148 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P5.08mm_Vertical_AnodeUp" V 9581 3233 50  0001 C CNN
F 3 "" V 9581 3233 50  0001 C CNN
	1    9581 3233
	0    1    1    0   
$EndComp
Text GLabel 10426 1831 2    60   Input ~ 0
GNDI1
Text GLabel 10426 3331 2    60   Input ~ 0
GNDI3
Text Notes 8544 3579 0    60   ~ 0
Voltage from \nnegative Kodiak input\n
Text Notes 8508 2675 0    60   ~ 0
Voltage from \npositive Kodiak input\n
Text Notes 8544 2129 0    60   ~ 0
Voltage from \nnegative grid input\n
Text Notes 8508 1225 0    60   ~ 0
Voltage from \npositive grid input\n
$Comp
L D_Bridge_+-AA D?
U 1 1 5CD7BD7D
P 1510 2253
F 0 "D?" H 1560 2528 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 1560 2453 50  0000 L CNN
F 2 "Diodes_SMD:Diode_Bridge_DFS" H 1510 2253 50  0001 C CNN
F 3 "" H 1510 2253 50  0001 C CNN
	1    1510 2253
	1    0    0    -1  
$EndComp
Text GLabel 1510 1684 1    60   Input ~ 0
OUT
$Comp
L D_Zener D?
U 1 1 5CD7C56B
P 2161 3081
F 0 "D?" H 2161 3181 50  0000 C CNN
F 1 "D_Zener" H 2161 2981 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2161 3081 50  0001 C CNN
F 3 "" H 2161 3081 50  0001 C CNN
	1    2161 3081
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5CD7C894
P 2366 2998
F 0 "C?" H 2391 3098 50  0000 L CNN
F 1 "C" H 2391 2898 50  0000 L CNN
F 2 "" H 2404 2848 50  0001 C CNN
F 3 "" H 2366 2998 50  0001 C CNN
	1    2366 2998
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5CD7CC13
P 1510 2635
F 0 "#PWR?" H 1510 2385 50  0001 C CNN
F 1 "GNDA" H 1510 2485 50  0000 C CNN
F 2 "" H 1510 2635 50  0001 C CNN
F 3 "" H 1510 2635 50  0001 C CNN
	1    1510 2635
	1    0    0    -1  
$EndComp
$Comp
L ACPL-C870 U?
U 1 1 5CDF07E6
P 3348 3132
F 0 "U?" H 3148 3557 50  0000 R CNN
F 1 "ACPL-C870" H 3148 3482 50  0000 R CNN
F 2 "Housings_SOIC:SSO-8_6.8x5.9mm_Pitch1.27mm_Clearance8mm" H 3498 2782 50  0001 L CIN
F 3 "" H 3393 3137 50  0001 L CNN
	1    3348 3132
	1    0    0    -1  
$EndComp
$Comp
L R Ro?
U 1 1 5CDF0DFE
P 2749 2688
F 0 "Ro?" V 2829 2688 50  0000 C CNN
F 1 "120k" V 2749 2688 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2679 2688 50  0001 C CNN
F 3 "" H 2749 2688 50  0001 C CNN
	1    2749 2688
	1    0    0    -1  
$EndComp
$Comp
L R Ro?
U 1 1 5CDF0E9B
P 2750 3585
F 0 "Ro?" V 2830 3585 50  0000 C CNN
F 1 "120k" V 2750 3585 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2680 3585 50  0001 C CNN
F 3 "" H 2750 3585 50  0001 C CNN
	1    2750 3585
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5CDF126A
P 2749 3036
F 0 "R?" H 2779 3056 50  0000 L CNN
F 1 "1k" H 2779 2996 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2749 3036 50  0001 C CNN
F 3 "" H 2749 3036 50  0001 C CNN
	1    2749 3036
	1    0    0    -1  
$EndComp
Text GLabel 2749 2390 1    60   Input ~ 0
OUT
$Comp
L GNDA #PWR?
U 1 1 5CDF1A6D
P 2750 3763
F 0 "#PWR?" H 2750 3513 50  0001 C CNN
F 1 "GNDA" H 2750 3613 50  0000 C CNN
F 2 "" H 2750 3763 50  0001 C CNN
F 3 "" H 2750 3763 50  0001 C CNN
	1    2750 3763
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CDF1FC7
P 2568 3004
F 0 "C?" H 2593 3104 50  0000 L CNN
F 1 "0.1uF" H 2593 2904 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2606 2854 50  0001 C CNN
F 3 "" H 2568 3004 50  0001 C CNN
	1    2568 3004
	1    0    0    -1  
$EndComp
Wire Wire Line
	9581 1516 9581 1633
Wire Wire Line
	9581 1833 9581 1910
Wire Wire Line
	9581 1216 9581 1133
Wire Wire Line
	9706 1631 9665 1631
Wire Wire Line
	9665 1631 9665 1605
Wire Wire Line
	9665 1605 9581 1605
Wire Wire Line
	9706 1831 9665 1831
Wire Wire Line
	9665 1831 9665 1858
Wire Wire Line
	9665 1858 9581 1858
Connection ~ 9581 1858
Wire Wire Line
	10306 1631 10433 1631
Wire Wire Line
	10306 1831 10426 1831
Wire Wire Line
	9581 3333 9581 3410
Wire Wire Line
	9581 2716 9581 2633
Wire Wire Line
	9706 3131 9665 3131
Wire Wire Line
	9665 3131 9665 3105
Wire Wire Line
	9665 3105 9581 3105
Wire Wire Line
	9706 3331 9665 3331
Wire Wire Line
	9665 3331 9665 3358
Wire Wire Line
	9665 3358 9581 3358
Connection ~ 9581 3358
Wire Wire Line
	10306 3131 10433 3131
Wire Wire Line
	10306 3331 10426 3331
Wire Wire Line
	9581 3016 9581 3133
Connection ~ 9581 3105
Connection ~ 9581 1605
Wire Wire Line
	2161 2619 2161 2931
Wire Wire Line
	1210 2253 969  2253
Wire Wire Line
	969  2253 969  3411
Wire Wire Line
	969  3411 2366 3411
Wire Wire Line
	2161 3411 2161 3231
Wire Wire Line
	1810 2253 2161 2253
Wire Wire Line
	2161 2253 2161 2319
Wire Wire Line
	1510 1684 1510 1953
Wire Wire Line
	1510 2553 1510 2635
Wire Wire Line
	2161 2767 2568 2767
Connection ~ 2161 2767
Wire Wire Line
	2366 2848 2366 2767
Connection ~ 2366 2767
Wire Wire Line
	2366 3411 2366 3148
Connection ~ 2161 3411
Wire Wire Line
	3248 2732 2568 2732
Wire Wire Line
	2568 2732 2568 2854
Wire Wire Line
	2366 3532 3248 3532
Wire Wire Line
	2366 3532 2366 3410
Connection ~ 2366 3410
Wire Wire Line
	2749 2838 2749 2936
Wire Wire Line
	2749 3136 2749 3176
Wire Wire Line
	2749 3176 2750 3435
Wire Wire Line
	2948 2932 2858 2932
Wire Wire Line
	2858 2932 2858 2895
Wire Wire Line
	2858 2895 2749 2895
Connection ~ 2749 2895
Wire Wire Line
	2948 3132 2856 3132
Wire Wire Line
	2856 3132 2856 3176
Wire Wire Line
	2856 3176 2749 3176
Connection ~ 2749 3176
Wire Wire Line
	2749 2390 2749 2538
Wire Wire Line
	2750 3735 2750 3763
Wire Wire Line
	2568 3154 2568 3532
Connection ~ 2568 2767
Connection ~ 2568 3532
$Comp
L C C?
U 1 1 5CDF2907
P 3855 3115
F 0 "C?" H 3880 3215 50  0000 L CNN
F 1 "0.1uF" H 3880 3015 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3893 2965 50  0001 C CNN
F 3 "" H 3855 3115 50  0001 C CNN
	1    3855 3115
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3448 2732 3855 2732
Wire Wire Line
	3855 2649 3855 2965
Wire Wire Line
	3448 3532 3855 3532
Wire Wire Line
	3855 3532 3855 3265
Wire Wire Line
	3748 3032 4403 3032
Wire Wire Line
	3748 3232 4403 3232
Connection ~ 3855 2732
Wire Wire Line
	3855 3531 3855 3593
Connection ~ 3855 3531
Text GLabel 3855 2649 1    60   Input ~ 0
VDDI
Text GLabel 3855 3593 3    60   Input ~ 0
GNDI
$Comp
L ACPL-C870 U?
U 1 1 5CDF3BAC
P 3041 5856
F 0 "U?" H 2841 6281 50  0000 R CNN
F 1 "ACPL-C870" H 2841 6206 50  0000 R CNN
F 2 "Housings_SOIC:SSO-8_6.8x5.9mm_Pitch1.27mm_Clearance8mm" H 3191 5506 50  0001 L CIN
F 3 "" H 3086 5861 50  0001 L CNN
	1    3041 5856
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5CDF3BB2
P 3548 5839
F 0 "C?" H 3573 5939 50  0000 L CNN
F 1 "0.1uF" H 3573 5739 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3586 5689 50  0001 C CNN
F 3 "" H 3548 5839 50  0001 C CNN
	1    3548 5839
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3141 5456 3548 5456
Wire Wire Line
	3548 5373 3548 5689
Wire Wire Line
	3141 6256 3548 6256
Wire Wire Line
	3548 6256 3548 5989
Wire Wire Line
	3441 5756 4096 5756
Wire Wire Line
	3441 5956 4096 5956
Connection ~ 3548 5456
Wire Wire Line
	3548 6255 3548 6317
Connection ~ 3548 6255
Text GLabel 3548 5373 1    60   Input ~ 0
VDDI
Text GLabel 3548 6317 3    60   Input ~ 0
GNDI
$EndSCHEMATC
