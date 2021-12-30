EESchema Schematic File Version 4
EELAYER 30 0
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
S 9050 1150 850  800 
U 61C4E77E
F0 "PMOD" 50
F1 "pmod.sch" 50
$EndSheet
$Sheet
S 9050 2450 850  750 
U 61CD5FE1
F0 "Jumpers" 50
F1 "Jumpers.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H4
U 1 1 61D117CC
P 1250 7150
F 0 "H4" H 1350 7196 50  0000 L CNN
F 1 "MountingHole" H 1350 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1250 7150 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61D12EA1
P 1250 6900
F 0 "H3" H 1350 6946 50  0000 L CNN
F 1 "MountingHole" H 1350 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1250 6900 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61D131A0
P 1250 6650
F 0 "H2" H 1350 6696 50  0000 L CNN
F 1 "MountingHole" H 1350 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1250 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61D131F6
P 1250 6400
F 0 "H1" H 1350 6446 50  0000 L CNN
F 1 "MountingHole" H 1350 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1250 6400 50  0001 C CNN
F 3 "~" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_PCF8574T U1
U 1 1 61CED4E6
P 2150 1700
F 0 "U1" H 2150 2531 50  0000 C CNN
F 1 "MOD_PCF8574T" H 2150 2440 50  0000 C CNN
F 2 "AvS_Modules:MOD_PCF8574T" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Text GLabel 1750 1300 0    50   Input ~ 0
SDA
Text GLabel 1750 1400 0    50   Input ~ 0
SCL
$Comp
L AvS_Modules:MOD_KEYPAD U3
U 1 1 61CF982B
P 3500 1850
F 0 "U3" H 3478 1996 50  0000 L CNN
F 1 "MOD_KEYPAD" H 3478 1905 50  0000 L CNN
F 2 "AvS_Modules:MOD_KEYPAD" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2900 1400
Wire Wire Line
	2900 1500 2550 1500
Wire Wire Line
	2550 1600 2900 1600
Wire Wire Line
	2900 1700 2550 1700
Wire Wire Line
	2550 1800 2900 1800
Wire Wire Line
	2900 1900 2550 1900
Wire Wire Line
	2550 2000 2900 2000
Wire Wire Line
	2900 2100 2550 2100
Text GLabel 2550 1300 2    50   Input ~ 0
INT
Text GLabel 1750 1600 0    50   Input ~ 0
A0
Text GLabel 1750 1700 0    50   Input ~ 0
A1
Text GLabel 1750 1800 0    50   Input ~ 0
A2
$EndSCHEMATC
