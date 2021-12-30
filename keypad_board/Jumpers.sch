EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 1700 1950 0    50   Input ~ 0
A0
Text GLabel 1700 2800 0    50   Input ~ 0
A1
Text GLabel 1700 3650 0    50   Input ~ 0
A2
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 61D02067
P 2650 1950
F 0 "JP2" V 2696 2018 50  0000 L CNN
F 1 "A0" V 2605 2018 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61D02F3E
P 2400 1950
F 0 "R1" V 2204 1950 50  0000 C CNN
F 1 "R_Small" V 2295 1950 50  0000 C CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	0    1    1    0   
$EndComp
Text GLabel 2650 1750 1    50   Input ~ 0
VCC
Text GLabel 2650 2150 3    50   Input ~ 0
GND
Wire Wire Line
	2300 1950 1700 1950
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 61D0498F
P 2650 2800
F 0 "JP3" V 2696 2868 50  0000 L CNN
F 1 "A1" V 2605 2868 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61D049ED
P 2400 2800
F 0 "R2" V 2204 2800 50  0000 C CNN
F 1 "R_Small" V 2295 2800 50  0000 C CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
Text GLabel 2650 2600 1    50   Input ~ 0
VCC
Text GLabel 2650 3000 3    50   Input ~ 0
GND
Wire Wire Line
	2300 2800 1700 2800
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 61D06DB6
P 2650 3650
F 0 "JP4" V 2696 3718 50  0000 L CNN
F 1 "A2" V 2605 3718 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61D06E48
P 2400 3650
F 0 "R3" V 2204 3650 50  0000 C CNN
F 1 "R_Small" V 2295 3650 50  0000 C CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	0    1    1    0   
$EndComp
Text GLabel 2650 3450 1    50   Input ~ 0
VCC
Text GLabel 2650 3850 3    50   Input ~ 0
GND
Wire Wire Line
	2300 3650 1700 3650
$Comp
L Device:R_Small R4
U 1 1 61D0C194
P 4100 1950
F 0 "R4" H 4041 1904 50  0000 R CNN
F 1 "R_Small" H 4041 1995 50  0000 R CNN
F 2 "AvS_Combine_THT_SMD:R_SMD0805_THT4E" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	-1   0    0    1   
$EndComp
Text GLabel 4100 1850 1    50   Input ~ 0
VCC
Text GLabel 4100 2050 3    50   Input ~ 0
INT
Text GLabel 5350 2000 0    50   Input ~ 0
PMOD_I2C_INT
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61D25FA5
P 5500 2000
AR Path="/61C4E77E/61D25FA5" Ref="JP?"  Part="1" 
AR Path="/61CD5FE1/61D25FA5" Ref="JP1"  Part="1" 
F 0 "JP1" H 5500 2205 50  0000 C CNN
F 1 "INT_ENABLE" H 5500 2114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Text GLabel 5650 2000 2    50   Input ~ 0
INT
$EndSCHEMATC
