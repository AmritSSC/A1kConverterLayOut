EESchema Schematic File Version 4
LIBS:1000WConverter_r1_ctrl-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 1000WConverter_r1_ctrl-rescue:C_Small Coa5
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
L 1000WConverter_r1_ctrl-rescue:C_Small Cob5
U 1 1 5CABBEE6
P 3397 1960
F 0 "Cob5" H 3407 2030 50  0000 L CNN
F 1 "100uF" H 3407 1880 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 3397 1960 50  0001 C CNN
F 3 "" H 3397 1960 50  0001 C CNN
	1    3397 1960
	1    0    0    -1  
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:C_Small Cdci5
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
L 1000WConverter_r1_ctrl-rescue:DCDC DCtoDC5
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
L 1000WConverter_r1_ctrl-rescue:R RDD5
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
Wire Wire Line
	1540 1750 1626 1750
Wire Wire Line
	1626 1750 1626 1853
Wire Wire Line
	1546 2150 1626 2150
Wire Wire Line
	1626 2150 1626 2053
Wire Wire Line
	2983 1750 3112 1750
Wire Wire Line
	3112 1854 3112 1750
Connection ~ 3112 1750
Wire Wire Line
	3397 1860 3397 1750
Connection ~ 3397 1750
Wire Wire Line
	2983 2150 3112 2150
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
	3112 1750 3397 1750
Wire Wire Line
	3397 1750 3558 1750
Wire Wire Line
	3112 2150 3397 2150
Wire Wire Line
	3397 2150 3594 2150
Wire Wire Line
	1626 1750 1783 1750
Wire Wire Line
	1626 2150 1783 2150
$Comp
L ADH_custom:TXFMR_Pushpull T?
U 1 1 5CEC2652
P 7691 2780
AR Path="/5C2711CF/5CEC2652" Ref="T?"  Part="1" 
AR Path="/5B60C764/5CEC2652" Ref="T1"  Part="1" 
F 0 "T1" H 7691 3361 50  0000 C CNN
F 1 "TXFMR_Pushpull" H 7691 3270 50  0000 C CNN
F 2 "ADH_footprints:TXFMR_160D10" H 7691 2780 50  0001 C CNN
F 3 "" H 7691 2780 50  0001 C CNN
	1    7691 2780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8091 2380 8364 2380
Wire Wire Line
	8091 3180 8364 3180
Wire Wire Line
	8091 2680 8364 2680
Wire Wire Line
	8091 2880 8364 2880
Text GLabel 8364 2380 2    50   Input ~ 0
OUT
Text GLabel 8364 2880 2    50   Input ~ 0
OUT
Text GLabel 8364 2680 2    50   Input ~ 0
GNDA
Text GLabel 8364 3180 2    50   Input ~ 0
GNDA
Wire Wire Line
	7291 2680 7183 2680
$Comp
L ADH_custom:Current_txfmr CS?
U 1 1 5CEC2664
P 7777 4683
AR Path="/5C2711CF/5CEC2664" Ref="CS?"  Part="1" 
AR Path="/5B60C764/5CEC2664" Ref="CS1"  Part="1" 
F 0 "CS1" H 7794 4460 50  0000 C CNN
F 1 "Current_txfmr" H 7777 4683 50  0001 C CNN
F 2 "ADH_footprints:CS_txfmr_AZ-500" H 7777 4683 50  0001 C CNN
F 3 "" H 7777 4683 50  0001 C CNN
	1    7777 4683
	1    0    0    1   
$EndComp
Wire Wire Line
	7577 4783 7484 4783
Wire Wire Line
	7291 3180 7183 3180
Text Notes 7741 1865 0    50   ~ 0
Voltage Measurement\n
Text Notes 8005 4257 0    50   ~ 0
Current Measurement
Text GLabel 9314 3922 3    60   Input ~ 0
GNDI
Wire Wire Line
	6856 4982 6856 5035
Wire Wire Line
	6856 4583 6856 4682
Connection ~ 6856 4583
Wire Wire Line
	6856 4546 6856 4583
$Comp
L 1000WConverter_r1_ctrl-rescue:R Rim2
U 1 1 5CECA3BD
P 6856 4832
F 0 "Rim2" V 6936 4832 50  0000 C CNN
F 1 "100k" V 6856 4832 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6786 4832 50  0001 C CNN
F 3 "" H 6856 4832 50  0001 C CNN
	1    6856 4832
	1    0    0    1   
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:R Rim1
U 1 1 5CECA01B
P 6856 4396
F 0 "Rim1" V 6936 4396 50  0000 C CNN
F 1 "100k" V 6856 4396 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6786 4396 50  0001 C CNN
F 3 "" H 6856 4396 50  0001 C CNN
	1    6856 4396
	1    0    0    1   
$EndComp
Text GLabel 6313 4583 0    50   Input ~ 0
Ioutmeas
Wire Wire Line
	7577 4583 7266 4583
Text GLabel 9314 3610 1    60   Input ~ 0
VDDI
Text GLabel 6226 3221 3    60   Input ~ 0
GNDI
Wire Wire Line
	6226 3084 6226 3181
Wire Wire Line
	6226 2686 6226 2784
Wire Wire Line
	6226 2686 6364 2686
Connection ~ 6226 2686
Wire Wire Line
	6226 2648 6226 2686
$Comp
L 1000WConverter_r1_ctrl-rescue:C_Small Cvm1
U 1 1 5CF1BD8D
P 6464 2686
F 0 "Cvm1" H 6474 2756 50  0000 L CNN
F 1 "10uF" H 6474 2606 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6464 2686 50  0001 C CNN
F 3 "" H 6464 2686 50  0001 C CNN
	1    6464 2686
	0    -1   1    0   
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:R Rvm2
U 1 1 5CF1BD97
P 6226 2934
F 0 "Rvm2" V 6306 2934 50  0000 C CNN
F 1 "100k" V 6226 2934 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6156 2934 50  0001 C CNN
F 3 "" H 6226 2934 50  0001 C CNN
	1    6226 2934
	1    0    0    1   
$EndComp
$Comp
L 1000WConverter_r1_ctrl-rescue:R Rvm1
U 1 1 5CF1BDA1
P 6226 2498
F 0 "Rvm1" V 6306 2498 50  0000 C CNN
F 1 "100k" V 6226 2498 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6156 2498 50  0001 C CNN
F 3 "" H 6226 2498 50  0001 C CNN
	1    6226 2498
	1    0    0    1   
$EndComp
Wire Wire Line
	6698 2686 6564 2686
Text GLabel 6226 2279 1    60   Input ~ 0
VDDI
Wire Wire Line
	6226 2279 6226 2348
Text GLabel 5685 2686 0    50   Input ~ 0
Voutmeas
Wire Wire Line
	6698 2380 6698 2686
Wire Wire Line
	6698 2380 7291 2380
Wire Wire Line
	6698 2880 7291 2880
Wire Wire Line
	7183 2680 7183 3180
Connection ~ 7183 3180
Wire Wire Line
	7183 3180 6226 3181
Connection ~ 6698 2686
Wire Wire Line
	6698 2686 6698 2880
Wire Wire Line
	6226 2686 5685 2686
Wire Wire Line
	6856 4583 7066 4583
$Comp
L 1000WConverter_r1_ctrl-rescue:C_Small Cim1
U 1 1 5CECDA70
P 7166 4583
F 0 "Cim1" H 7176 4653 50  0000 L CNN
F 1 "10uF" H 7176 4503 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7166 4583 50  0001 C CNN
F 3 "" H 7166 4583 50  0001 C CNN
	1    7166 4583
	0    1    -1   0   
$EndComp
Wire Wire Line
	6856 4583 6313 4583
Wire Wire Line
	7484 4783 7484 5035
Wire Wire Line
	9314 3879 9314 3922
Connection ~ 6226 3181
Wire Wire Line
	6226 3181 6226 3221
Text GLabel 3654 4273 2    50   Input ~ 0
Voutmeas
Text GLabel 3654 4173 2    50   Input ~ 0
Ioutmeas
Text GLabel 3654 4073 2    50   Input ~ 0
Iinmeas
Text GLabel 3654 3973 2    50   Input ~ 0
Vinmeas
Text GLabel 3654 6073 2    50   Input ~ 0
VI1
Wire Wire Line
	3378 6073 3654 6073
Text GLabel 3654 5973 2    50   Input ~ 0
VI2
Wire Wire Line
	3378 5973 3654 5973
Text GLabel 3654 5873 2    50   Input ~ 0
VI3
Wire Wire Line
	3378 5873 3654 5873
Text GLabel 3654 5773 2    50   Input ~ 0
VI4
Wire Wire Line
	3378 5773 3654 5773
Wire Wire Line
	3378 4273 3654 4273
Wire Wire Line
	3378 4173 3654 4173
Wire Wire Line
	3378 4073 3654 4073
Wire Wire Line
	3378 3973 3654 3973
$Comp
L DSP_Microchip_DSPIC33:dsPIC33FJ12MC202 uC1
U 1 1 5CFA3708
P 2578 4973
F 0 "uC1" H 2566 6430 50  0000 C CNN
F 1 "dsPIC33FJ12MC202" H 2561 6308 43  0000 C CIB
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 2578 4973 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41213D.pdf" H 2578 4973 50  0001 C CNN
	1    2578 4973
	1    0    0    -1  
$EndComp
Text GLabel 3509 6273 2    60   Input ~ 0
GNDI
Wire Wire Line
	3378 6273 3509 6273
Text GLabel 1578 4283 1    60   Input ~ 0
VDDI
Wire Wire Line
	1574 6273 1778 6273
Connection ~ 1574 6273
Wire Wire Line
	1578 4283 1578 4423
Connection ~ 1578 4423
Wire Wire Line
	1578 4423 1778 4423
Wire Wire Line
	1374 4423 1578 4423
Wire Wire Line
	1574 5473 1574 5653
Wire Wire Line
	1574 5473 1778 5473
Wire Wire Line
	1574 5853 1574 6273
$Comp
L 1000WConverter_r1_ctrl-rescue:C_Small CFE1
U 1 1 5CF9E1F3
P 1574 5753
F 0 "CFE1" H 1584 5823 50  0000 L CNN
F 1 "10uF" H 1584 5673 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1574 5753 50  0001 C CNN
F 3 "" H 1574 5753 50  0001 C CNN
	1    1574 5753
	1    0    0    -1  
$EndComp
Text GLabel 1251 6273 0    60   Input ~ 0
GNDI
Wire Wire Line
	1251 6273 1374 6273
Connection ~ 1374 6273
Wire Wire Line
	1374 6273 1574 6273
Wire Wire Line
	1374 4423 1374 4506
$Comp
L 1000WConverter_r1_ctrl-rescue:C_Small Cuc2
U 1 1 5CF9E200
P 1374 4606
F 0 "Cuc2" H 1384 4676 50  0000 L CNN
F 1 "0.1uF" H 1384 4526 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1374 4606 50  0001 C CNN
F 3 "" H 1374 4606 50  0001 C CNN
	1    1374 4606
	1    0    0    -1  
$EndComp
Wire Wire Line
	1778 4873 1374 4873
Wire Wire Line
	1374 4706 1374 4873
Connection ~ 1374 4873
Wire Wire Line
	1374 4873 1374 6273
Text GLabel 1578 3533 1    60   Input ~ 0
VDDI
Wire Wire Line
	1578 3533 1578 3673
Connection ~ 1578 3673
Wire Wire Line
	1578 3673 1778 3673
Wire Wire Line
	1151 3672 1578 3673
Wire Wire Line
	1151 3672 1151 3755
$Comp
L 1000WConverter_r1_ctrl-rescue:C_Small Cuc1
U 1 1 5D059B49
P 1151 3855
F 0 "Cuc1" H 1161 3925 50  0000 L CNN
F 1 "0.1uF" H 1161 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1151 3855 50  0001 C CNN
F 3 "" H 1151 3855 50  0001 C CNN
	1    1151 3855
	1    0    0    -1  
$EndComp
Text GLabel 1151 4078 3    60   Input ~ 0
GNDI
Wire Wire Line
	1151 4078 1151 3955
Wire Wire Line
	9314 3610 9314 3679
$Comp
L 1000WConverter_r1_ctrl-rescue:C_Small Cm1
U 1 1 5D0D1F95
P 9314 3779
F 0 "Cm1" H 9324 3849 50  0000 L CNN
F 1 "10uF" H 9324 3699 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9314 3779 50  0001 C CNN
F 3 "" H 9314 3779 50  0001 C CNN
	1    9314 3779
	-1   0    0    -1  
$EndComp
Text GLabel 7165 5083 3    60   Input ~ 0
GNDI
Wire Wire Line
	7484 5035 7165 5035
Wire Wire Line
	7165 5035 7165 5083
Connection ~ 7165 5035
Wire Wire Line
	7165 5035 6856 5035
Text GLabel 6856 4177 1    60   Input ~ 0
VDDI
Wire Wire Line
	6856 4177 6856 4246
Text GLabel 3454 3873 2    50   Input ~ 0
PGEC2
Text GLabel 3454 3773 2    50   Input ~ 0
PGED2
Text GLabel 3454 3673 2    50   Input ~ 0
!MCLR
Wire Wire Line
	3378 3873 3454 3873
Wire Wire Line
	3378 3773 3454 3773
$Comp
L 1000WConverter_r1_ctrl-rescue:R Rpu1
U 1 1 5D1FBA7E
P 3411 3477
F 0 "Rpu1" V 3491 3477 50  0000 C CNN
F 1 "10k" V 3411 3477 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3341 3477 50  0001 C CNN
F 3 "" H 3411 3477 50  0001 C CNN
	1    3411 3477
	1    0    0    1   
$EndComp
Text GLabel 3410 3299 1    60   Input ~ 0
VDDI
Wire Wire Line
	3410 3299 3411 3327
Wire Wire Line
	3411 3627 3411 3673
Wire Wire Line
	3378 3673 3411 3673
Connection ~ 3411 3673
Wire Wire Line
	3411 3673 3454 3673
Text GLabel 5293 7063 0    50   Input ~ 0
PGED2
Text GLabel 5293 7163 0    50   Input ~ 0
PGEC2
Wire Wire Line
	5369 7063 5293 7063
Wire Wire Line
	5369 7163 5293 7163
Wire Wire Line
	5369 6763 5293 6763
Wire Wire Line
	5369 6863 5293 6863
Wire Wire Line
	5369 6963 5293 6963
Text GLabel 5293 6763 0    50   Input ~ 0
!MCLR
Text GLabel 5293 6863 0    50   Input ~ 0
VDDI
Text GLabel 5293 6963 0    50   Input ~ 0
GNDI
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5D20C333
P 5569 6963
F 0 "J2" H 5541 6987 50  0000 R CNN
F 1 "Conn_01x05_Male" H 5541 6896 50  0000 R CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5055_05x2.54mm_Straight" H 5569 6963 50  0001 C CNN
F 3 "~" H 5569 6963 50  0001 C CNN
	1    5569 6963
	-1   0    0    -1  
$EndComp
Text Notes 4744 6577 0    50   ~ 0
Programming Connector:\n
$EndSCHEMATC
