EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 2600 3300
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	2500 3400 2600 3400
Wire Wire Line
	2600 3200 2600 3300
Wire Wire Line
	2600 3300 2500 3300
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	2600 3400 2600 3300
Text Notes 2950 1250 0    50   ~ 0
Int:  configurable push-pull or open drain
Text GLabel 1650 4050 0    50   Input ~ 0
RESET
Text GLabel 1650 4350 0    50   Input ~ 0
INT
Text GLabel 1850 4050 2    50   Input ~ 0
VCC
Text GLabel 1850 4350 2    50   Input ~ 0
VCC
Text GLabel 1900 1200 0    50   Input ~ 0
RESET
Text GLabel 1900 1300 0    50   Input ~ 0
PMOD_SPI_MISO
Text GLabel 1900 1400 0    50   Input ~ 0
PMOD_SPI_SCK
Text GLabel 1900 1500 0    50   Input ~ 0
PMOD_SPI_MOSI
Text GLabel 1900 1600 0    50   Input ~ 0
CS
Text GLabel 2000 3200 0    50   Input ~ 0
PMOD_SPI_CS
Text GLabel 2000 3300 0    50   Input ~ 0
PMOD_SPI_CS2
Text GLabel 2000 3400 0    50   Input ~ 0
PMOD_SPI_CS3
Text GLabel 2050 2300 0    50   Input ~ 0
PMOD_SPI_RESET
Text GLabel 2050 2700 0    50   Input ~ 0
PMOD_SPI_INT
Text GLabel 2300 1000 1    50   Input ~ 0
VCC
Text GLabel 2300 1750 3    50   Input ~ 0
GND
Text GLabel 2550 2300 2    50   Input ~ 0
RESET
Text GLabel 2550 2700 2    50   Input ~ 0
INT
Text GLabel 2700 1200 2    50   Input ~ 0
INT
Text GLabel 2700 3300 2    50   Input ~ 0
CS
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
L Connector_Generic:Conn_02x01 J10
U 1 1 61DFE7EF
P 2250 2300
F 0 "J10" H 2300 2517 50  0000 C CNN
F 1 "Conn_02x01" H 2300 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J11
U 1 1 61E00BAA
P 2250 2700
F 0 "J11" H 2300 2917 50  0000 C CNN
F 1 "Conn_02x01" H 2300 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 61DFCFB0
P 2200 3300
F 0 "J4" H 2250 3617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2250 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2200 3300 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L AvS_Modules:MOD_RFID-RC522 U1
U 1 1 61DE9556
P 2300 1350
F 0 "U1" H 2644 1371 50  0000 L CNN
F 1 "MOD_RFID-HCD9883" H 2644 1280 50  0000 L CNN
F 2 "AvS_Modules:MOD_RFID-RC522_STRAIGHT_UP" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Sheet
S 9050 2450 850  750 
U 61CD5FE1
F0 "Jumpers" 50
F1 "Jumpers.sch" 50
$EndSheet
$Sheet
S 9050 1150 850  800 
U 61C4E77E
F0 "PMOD" 50
F1 "pmod.sch" 50
$EndSheet
$EndSCHEMATC
