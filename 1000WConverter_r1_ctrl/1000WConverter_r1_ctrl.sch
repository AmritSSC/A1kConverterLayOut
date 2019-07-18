EESchema Schematic File Version 4
LIBS:1000WConverter_r1_ctrl-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 5803 2406 1637 794 
U 5B5CC0A9
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 5813 4182 1677 745 
U 5B60C764
F0 "Controller" 60
F1 "Controller.sch" 60
$EndSheet
$Comp
L 1000WConverter_r1_ctrl-rescue:PAD Pi1
U 1 1 5B657C56
P 5527 3514
F 0 "Pi1" H 5502 3514 39  0000 C CNN
F 1 "PAD" H 5477 3514 60  0001 C CNN
F 2 "ADH_footprints:PAD_1.5mmdrill" H 5477 3514 60  0001 C CNN
F 3 "" H 5477 3514 60  0001 C CNN
	1    5527 3514
	-1   0    0    -1  
$EndComp
Text GLabel 4977 3514 0    60   Input ~ 0
IN
$Comp
L 1000WConverter_r1_ctrl-rescue:PAD Pi2
U 1 1 5C49188C
P 5586 3894
F 0 "Pi2" H 5561 3894 39  0000 C CNN
F 1 "PAD" H 5536 3894 60  0001 C CNN
F 2 "ADH_footprints:PAD_1.5mmdrill" H 5536 3894 60  0001 C CNN
F 3 "" H 5536 3894 60  0001 C CNN
	1    5586 3894
	-1   0    0    -1  
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:GND #PWR01
U 1 1 5C491917
P 5036 3984
F 0 "#PWR01" H 5036 3734 50  0001 C CNN
F 1 "GND" H 5036 3834 50  0000 C CNN
F 2 "" H 5036 3984 50  0001 C CNN
F 3 "" H 5036 3984 50  0001 C CNN
	1    5036 3984
	1    0    0    -1  
$EndComp
Wire Wire Line
	5477 3514 4977 3514
Wire Wire Line
	5536 3894 5036 3894
Wire Wire Line
	5036 3894 5036 3984
$Comp
L 1000WConverter_r1_ctrl-rescue:GNDA #PWR02
U 1 1 5C491DEC
P 8314 3984
F 0 "#PWR02" H 8314 3734 50  0001 C CNN
F 1 "GNDA" H 8314 3834 50  0000 C CNN
F 2 "" H 8314 3984 50  0001 C CNN
F 3 "" H 8314 3984 50  0001 C CNN
	1    8314 3984
	1    0    0    -1  
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:PAD Pi3
U 1 1 5CEFF0EB
P 7763 3514
F 0 "Pi3" H 7738 3514 39  0000 C CNN
F 1 "PAD" H 7713 3514 60  0001 C CNN
F 2 "ADH_footprints:PAD_1.5mmdrill" H 7713 3514 60  0001 C CNN
F 3 "" H 7713 3514 60  0001 C CNN
	1    7763 3514
	1    0    0    -1  
$EndComp
Text GLabel 8313 3514 2    60   Input ~ 0
OUT
$Comp
L 1000WConverter_r1_ctrl-rescue:PAD Pi4
U 1 1 5CEFF0F6
P 7764 3894
F 0 "Pi4" H 7739 3894 39  0000 C CNN
F 1 "PAD" H 7714 3894 60  0001 C CNN
F 2 "ADH_footprints:PAD_1.5mmdrill" H 7714 3894 60  0001 C CNN
F 3 "" H 7714 3894 60  0001 C CNN
	1    7764 3894
	1    0    0    -1  
$EndComp
Wire Wire Line
	7813 3514 8313 3514
Wire Wire Line
	7814 3894 8314 3894
Wire Wire Line
	8314 3894 8314 3984
$EndSCHEMATC
