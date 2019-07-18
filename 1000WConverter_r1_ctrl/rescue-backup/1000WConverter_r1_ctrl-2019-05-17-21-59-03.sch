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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3703 1206 1637 794 
U 5B5CC0A9
F0 "switches" 60
F1 "switches.sch" 60
$EndSheet
$Sheet
S 3713 2982 1677 745 
U 5B60C764
F0 "GateDrivePower" 60
F1 "GD_Power.sch" 60
$EndSheet
$Comp
L PAD Po1
U 1 1 5B657C08
P 8615 1612
F 0 "Po1" H 8590 1612 39  0000 C CNN
F 1 "PAD" H 8565 1612 60  0001 C CNN
F 2 "ADH_footprints:PAD_2.5mmdrill_12Gauge" H 8565 1612 60  0001 C CNN
F 3 "" H 8565 1612 60  0001 C CNN
	1    8615 1612
	1    0    0    -1  
$EndComp
$Comp
L PAD Pi1
U 1 1 5B657C56
P 2084 1800
F 0 "Pi1" H 2059 1800 39  0000 C CNN
F 1 "PAD" H 2034 1800 60  0001 C CNN
F 2 "ADH_footprints:PAD_2.5mmdrill_12Gauge" H 2034 1800 60  0001 C CNN
F 3 "" H 2034 1800 60  0001 C CNN
	1    2084 1800
	-1   0    0    -1  
$EndComp
$Comp
L PAD Po2
U 1 1 5B657C9A
P 8615 1812
F 0 "Po2" H 8590 1812 39  0000 C CNN
F 1 "PAD" H 8565 1812 60  0001 C CNN
F 2 "ADH_footprints:PAD_2.5mmdrill_12Gauge" H 8565 1812 60  0001 C CNN
F 3 "" H 8565 1812 60  0001 C CNN
	1    8615 1812
	1    0    0    -1  
$EndComp
Text GLabel 9165 1612 2    60   Input ~ 0
OUT1
Text GLabel 1534 1800 0    60   Input ~ 0
IN
$Sheet
S 6124 1321 1551 679 
U 5C2711CF
F0 "Measurements" 60
F1 "Measurements.sch" 60
$EndSheet
$Comp
L PAD Pi2
U 1 1 5C49188C
P 2143 2180
F 0 "Pi2" H 2118 2180 39  0000 C CNN
F 1 "PAD" H 2093 2180 60  0001 C CNN
F 2 "ADH_footprints:PAD_2.5mmdrill_12Gauge" H 2093 2180 60  0001 C CNN
F 3 "" H 2093 2180 60  0001 C CNN
	1    2143 2180
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C491917
P 1593 2270
F 0 "#PWR01" H 1593 2020 50  0001 C CNN
F 1 "GND" H 1593 2120 50  0000 C CNN
F 2 "" H 1593 2270 50  0001 C CNN
F 3 "" H 1593 2270 50  0001 C CNN
	1    1593 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	8665 1612 9165 1612
Wire Wire Line
	8665 1812 9165 1812
Wire Wire Line
	2034 1800 1534 1800
Wire Wire Line
	2093 2180 1593 2180
Wire Wire Line
	1593 2180 1593 2270
Wire Wire Line
	9165 1812 9165 1964
Wire Wire Line
	9165 1964 9166 1966
$Comp
L GNDA #PWR02
U 1 1 5C491DEC
P 9166 1966
F 0 "#PWR02" H 9166 1716 50  0001 C CNN
F 1 "GNDA" H 9166 1816 50  0000 C CNN
F 2 "" H 9166 1966 50  0001 C CNN
F 3 "" H 9166 1966 50  0001 C CNN
	1    9166 1966
	1    0    0    -1  
$EndComp
$EndSCHEMATC
