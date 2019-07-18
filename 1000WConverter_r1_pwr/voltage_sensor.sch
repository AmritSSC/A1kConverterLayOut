EESchema Schematic File Version 2
LIBS:150WConverter_r1-rescue
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
LIBS:150WConverter_r1-cache
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
L R R_detect1
U 1 1 5C267112
P 5449 3187
F 0 "R_detect1" V 5529 3187 50  0000 C CNN
F 1 "120k" V 5449 3187 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5379 3187 50  0001 C CNN
F 3 "" H 5449 3187 50  0001 C CNN
	1    5449 3187
	1    0    0    -1  
$EndComp
$Comp
L PC817 Vdetect1
U 1 1 5C26FBFB
P 5874 3552
F 0 "Vdetect1" H 5674 3752 50  0000 L CNN
F 1 "PC817" H 5961 3342 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 5674 3352 50  0001 L CIN
F 3 "" H 5874 3552 50  0001 L CNN
	1    5874 3552
	1    0    0    -1  
$EndComp
$Comp
L D_Small_ALT Dd1
U 1 1 5C27014F
P 5449 3554
F 0 "Dd1" H 5369 3631 50  0000 L CNN
F 1 "D" H 5431 3469 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P5.08mm_Vertical_AnodeUp" V 5449 3554 50  0001 C CNN
F 3 "" V 5449 3554 50  0001 C CNN
	1    5449 3554
	0    1    1    0   
$EndComp
Wire Wire Line
	5449 3337 5449 3454
Wire Wire Line
	5449 3654 5449 3731
Wire Wire Line
	5449 3037 5449 2954
Wire Wire Line
	5574 3452 5533 3452
Wire Wire Line
	5533 3452 5533 3426
Wire Wire Line
	5533 3426 5449 3426
Wire Wire Line
	5574 3652 5533 3652
Wire Wire Line
	5533 3652 5533 3679
Wire Wire Line
	5533 3679 5449 3679
Connection ~ 5449 3679
Wire Wire Line
	6174 3452 6301 3452
Wire Wire Line
	6174 3652 6294 3652
$Comp
L PAD P_detectOut1
U 1 1 5C270D00
P 6351 3452
F 0 "P_detectOut1" H 6104 3438 39  0000 C CNN
F 1 "PAD" H 6301 3452 60  0001 C CNN
F 2 "ADH_footprints:PAD_0.78mmdrill" H 6301 3452 60  0001 C CNN
F 3 "" H 6301 3452 60  0001 C CNN
	1    6351 3452
	-1   0    0    1   
$EndComp
Text GLabel 5449 2954 1    60   Input ~ 0
IN1
$Comp
L PAD Pgnd1
U 1 1 5C2713D9
P 5449 3781
F 0 "Pgnd1" H 5424 3781 39  0000 C CNN
F 1 "PAD" H 5399 3781 60  0001 C CNN
F 2 "ADH_footprints:PAD_0.78mmdrill" H 5399 3781 60  0001 C CNN
F 3 "" H 5399 3781 60  0001 C CNN
	1    5449 3781
	0    -1   -1   0   
$EndComp
$Comp
L R R_detect2
U 1 1 5C271BE3
P 5449 4687
F 0 "R_detect2" V 5529 4687 50  0000 C CNN
F 1 "120k" V 5449 4687 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5379 4687 50  0001 C CNN
F 3 "" H 5449 4687 50  0001 C CNN
	1    5449 4687
	1    0    0    -1  
$EndComp
$Comp
L PC817 Vdetect2
U 1 1 5C271BE9
P 5874 5052
F 0 "Vdetect2" H 5674 5252 50  0000 L CNN
F 1 "PC817" H 5964 4839 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 5674 4852 50  0001 L CIN
F 3 "" H 5874 5052 50  0001 L CNN
	1    5874 5052
	1    0    0    -1  
$EndComp
Wire Wire Line
	5449 5154 5449 5231
Wire Wire Line
	5449 4537 5449 4454
Wire Wire Line
	5574 4952 5533 4952
Wire Wire Line
	5533 4952 5533 4926
Wire Wire Line
	5533 4926 5449 4926
Wire Wire Line
	5574 5152 5533 5152
Wire Wire Line
	5533 5152 5533 5179
Wire Wire Line
	5533 5179 5449 5179
Connection ~ 5449 5179
Wire Wire Line
	6174 4952 6301 4952
Wire Wire Line
	6174 5152 6294 5152
$Comp
L PAD P_detectOut2
U 1 1 5C271C05
P 6351 4952
F 0 "P_detectOut2" H 6104 4938 39  0000 C CNN
F 1 "PAD" H 6301 4952 60  0001 C CNN
F 2 "ADH_footprints:PAD_0.78mmdrill" H 6301 4952 60  0001 C CNN
F 3 "" H 6301 4952 60  0001 C CNN
	1    6351 4952
	-1   0    0    1   
$EndComp
Text GLabel 5449 4454 1    60   Input ~ 0
IN2
$Comp
L PAD Pgnd2
U 1 1 5C271C12
P 5449 5281
F 0 "Pgnd2" H 5424 5281 39  0000 C CNN
F 1 "PAD" H 5399 5281 60  0001 C CNN
F 2 "ADH_footprints:PAD_0.78mmdrill" H 5399 5281 60  0001 C CNN
F 3 "" H 5399 5281 60  0001 C CNN
	1    5449 5281
	0    -1   -1   0   
$EndComp
$Comp
L D_Small_ALT Dd2
U 1 1 5C271BEF
P 5449 5054
F 0 "Dd2" H 5384 5134 50  0000 L CNN
F 1 "D" H 5431 4969 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P5.08mm_Vertical_AnodeUp" V 5449 5054 50  0001 C CNN
F 3 "" V 5449 5054 50  0001 C CNN
	1    5449 5054
	0    1    1    0   
$EndComp
Wire Wire Line
	5449 4837 5449 4954
Connection ~ 5449 4926
Connection ~ 5449 3426
Text GLabel 6294 3652 2    60   Input ~ 0
GNDI1
Text GLabel 6294 5152 2    60   Input ~ 0
GNDI3
Text Notes 4412 5400 0    60   ~ 0
Voltage from \nnegative Kodiak input\n
Text Notes 4376 4496 0    60   ~ 0
Voltage from \npositive Kodiak input\n
Text Notes 4412 3950 0    60   ~ 0
Voltage from \nnegative grid input\n
Text Notes 4376 3046 0    60   ~ 0
Voltage from \npositive grid input\n
$EndSCHEMATC
