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
Text GLabel 2300 1000 1    50   Input ~ 0
VCC
Text GLabel 2300 1750 3    50   Input ~ 0
GND
Text GLabel 1900 1400 0    50   Input ~ 0
SCK
Text GLabel 1900 1300 0    50   Input ~ 0
MISO
Text GLabel 1900 1500 0    50   Input ~ 0
MOSI_SDA_TX
Text GLabel 1900 1600 0    50   Input ~ 0
CS_SCL_RX
Text GLabel 2700 1200 2    50   Input ~ 0
INT
Text GLabel 1900 1200 0    50   Input ~ 0
RESET
Text GLabel 1650 4050 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 61E174CF
P 1750 4050
F 0 "R1" V 1554 4050 50  0000 C CNN
F 1 "R_Small" V 1645 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
Text GLabel 1850 4050 2    50   Input ~ 0
VCC
$Comp
L Device:R_Small R2
U 1 1 61E18CA7
P 1750 4350
F 0 "R2" V 1554 4350 50  0000 C CNN
F 1 "R_Small" V 1645 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	0    1    1    0   
$EndComp
Text GLabel 1850 4350 2    50   Input ~ 0
VCC
Text GLabel 1650 4350 0    50   Input ~ 0
INT
$Comp
L AvS_Modules:MOD_RFID-ELECHOUSE_PN532 U1
U 1 1 61E18357
P 2300 1350
F 0 "U1" H 2744 1371 50  0000 L CNN
F 1 "MOD_RFID-ELECHOUSE_PN532" H 2744 1280 50  0000 L CNN
F 2 "AvS_Modules:MOD_ELECHOUSE_NRF_V3" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
