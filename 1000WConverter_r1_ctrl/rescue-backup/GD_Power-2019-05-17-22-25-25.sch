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
Sheet 3 4
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
L C_Small Coa5
U 1 1 5CABBEDC
P 3112 1954
F 0 "Coa5" H 3122 2024 50  0000 L CNN
F 1 "0.1uF" H 3122 1874 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3112 1954 50  0001 C CNN
F 3 "" H 3112 1954 50  0001 C CNN
	1    3112 1954
	1    0    0    -1  
$EndComp
Text GLabel 3940 1750 2    60   Input ~ 0
VDDI
Text GLabel 3594 2150 2    60   Input ~ 0
GNDI
Text GLabel 1546 2150 0    60   Input ~ 0
GND
Text GLabel 1540 1750 0    60   Input ~ 0
IN
$Comp
L C_Small Cob5
U 1 1 5CABBEE6
P 3397 1960
F 0 "Cob5" H 3407 2030 50  0000 L CNN
F 1 "100uF" H 3407 1880 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" H 3397 1960 50  0001 C CNN
F 3 "" H 3397 1960 50  0001 C CNN
	1    3397 1960
	1    0    0    -1  
$EndComp
$Comp
L C_Small Cdci5
U 1 1 5CABBEEC
P 1626 1953
F 0 "Cdci5" H 1636 2023 50  0000 L CNN
F 1 "0.1uF" H 1636 1873 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1626 1953 50  0001 C CNN
F 3 "" H 1626 1953 50  0001 C CNN
	1    1626 1953
	1    0    0    -1  
$EndComp
$Comp
L DCDC DCtoDC5
U 1 1 5CABBF0F
P 2383 1950
F 0 "DCtoDC5" H 2383 1950 60  0000 C CNN
F 1 "DCDC" H 2383 1950 60  0001 C CNN
F 2 "ADH_footprints:CUI-DCDC" V 2283 1920 60  0001 C CNN
F 3 "" V 2283 1920 60  0001 C CNN
	1    2383 1950
	1    0    0    -1  
$EndComp
$Comp
L R RDD5
U 1 1 5CABBF06
P 3708 1750
F 0 "RDD5" V 3788 1750 50  0000 C CNN
F 1 "10" V 3708 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3638 1750 50  0001 C CNN
F 3 "" H 3708 1750 50  0001 C CNN
	1    3708 1750
	0    1    1    0   
$EndComp
Text Notes 1405 1290 0    60   ~ 0
Power supply:\n
Text Notes 1339 3006 0    60   ~ 0
Microcontroller\n
$Comp
L C_Small Cuc1
U 1 1 5CAD074D
P 4030 4078
F 0 "Cuc1" H 4040 4148 50  0000 L CNN
F 1 "0.1uF" H 4040 3998 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4030 4078 50  0001 C CNN
F 3 "" H 4030 4078 50  0001 C CNN
	1    4030 4078
	1    0    0    -1  
$EndComp
Text GLabel 4030 4764 3    60   Input ~ 0
GNDI
Text GLabel 3914 3414 0    60   Input ~ 0
VDDI
$Comp
L ATTINY24-20SSU U1
U 1 1 5CAD0E86
P 5486 4014
F 0 "U1" H 4636 4764 50  0000 C CNN
F 1 "ATTINY24-20SSU" H 6186 3264 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5486 3814 50  0001 C CIN
F 3 "" H 5486 4014 50  0001 C CNN
	1    5486 4014
	1    0    0    -1  
$EndComp
Text GLabel 6697 4514 2    60   Input ~ 0
VI1
Text GLabel 6697 4014 2    60   Input ~ 0
VI2
Text GLabel 6697 4114 2    60   Input ~ 0
VI4
Text GLabel 6697 3914 2    60   Input ~ 0
VI3
Wire Wire Line
	1540 1750 1783 1750
Wire Wire Line
	1626 1750 1626 1853
Wire Wire Line
	1546 2150 1783 2150
Wire Wire Line
	1626 2150 1626 2053
Wire Wire Line
	2983 1750 3558 1750
Wire Wire Line
	3112 1854 3112 1750
Connection ~ 3112 1750
Wire Wire Line
	3397 1860 3397 1750
Connection ~ 3397 1750
Wire Wire Line
	2983 2150 3594 2150
Wire Wire Line
	3112 2054 3112 2150
Connection ~ 3112 2150
Wire Wire Line
	3397 2060 3397 2150
Connection ~ 3397 2150
Wire Wire Line
	3858 1750 3940 1750
Connection ~ 1626 1750
Connection ~ 1626 2150
Wire Wire Line
	3914 3414 4436 3414
Wire Wire Line
	4030 3414 4030 3978
Wire Wire Line
	4030 4178 4030 4764
Connection ~ 4030 3414
Wire Wire Line
	4436 4614 4030 4614
Connection ~ 4030 4614
Wire Wire Line
	6536 4514 6697 4514
Wire Wire Line
	6536 4014 6697 4014
Wire Wire Line
	6536 4114 6697 4114
Wire Wire Line
	6536 3914 6697 3914
$EndSCHEMATC
