EESchema Schematic File Version 4
LIBS:1000WConverter_r1_ctrl-cache
EELAYER 29 0
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
L ADH_custom:TXFMR_Pushpull T?
U 1 1 5CE23867
P 4214 2130
F 0 "T?" H 4214 2711 50  0000 C CNN
F 1 "TXFMR_Pushpull" H 4214 2620 50  0000 C CNN
F 2 "ADH_footprints:160D10_txfmr" H 4214 2130 50  0001 C CNN
F 3 "" H 4214 2130 50  0001 C CNN
	1    4214 2130
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4614 1730 4887 1730
Wire Wire Line
	4614 2530 4887 2530
Wire Wire Line
	4614 2030 4887 2030
Wire Wire Line
	4614 2230 4887 2230
Text GLabel 4887 1730 2    50   Input ~ 0
OUT
Text GLabel 4887 2230 2    50   Input ~ 0
OUT
Text GLabel 4887 2030 2    50   Input ~ 0
GNDA
Text GLabel 4887 2530 2    50   Input ~ 0
GNDA
Wire Wire Line
	3814 2030 3541 2030
Text GLabel 3544 1730 0    50   Input ~ 0
Vout_meas
Text GLabel 3549 2530 0    50   Input ~ 0
GNDI
Wire Wire Line
	3814 2230 3577 2228
$Comp
L ADH_custom:Current_txfmr CS
U 1 1 5CE68FA4
P 4340 3952
F 0 "CS" H 4357 4185 50  0000 C CNN
F 1 "Current_txfmr" H 4340 3952 50  0001 C CNN
F 2 "ADH_footprints:CS_txfmr_AZ-500" H 4340 3952 50  0001 C CNN
F 3 "" H 4340 3952 50  0001 C CNN
	1    4340 3952
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 3852 3864 3852
Wire Wire Line
	4140 4052 3864 4052
Text GLabel 3864 3852 0    50   Input ~ 0
CSIN
Text GLabel 3864 4052 0    50   Input ~ 0
CSOUT
Wire Wire Line
	3814 2530 3549 2530
Wire Wire Line
	3814 1730 3544 1730
Text GLabel 3577 2228 0    50   Input ~ 0
Vout_meas
Text GLabel 3541 2030 0    50   Input ~ 0
GNDI
Text Notes 4264 1215 0    50   ~ 0
Voltage Measurement\n
Text Notes 4528 3607 0    50   ~ 0
Current Measurement
$EndSCHEMATC
