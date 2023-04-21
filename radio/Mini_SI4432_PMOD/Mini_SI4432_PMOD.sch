EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x12 J1
U 1 1 614B5C91
P 4950 2100
F 0 "J1" H 5030 2092 50  0000 L CNN
F 1 "Conn_01x12" H 5030 2001 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x12_P1.27mm_Vertical" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Text GLabel 4750 1600 0    50   Input ~ 0
GND
Text GLabel 4750 1700 0    50   Input ~ 0
GPIO0
Text GLabel 4750 1800 0    50   Input ~ 0
GPIO1
Text GLabel 4750 1900 0    50   Input ~ 0
GPIO2
Text GLabel 4750 2000 0    50   Input ~ 0
VCC
Text GLabel 4750 2100 0    50   Input ~ 0
MISO
Text GLabel 4750 2200 0    50   Input ~ 0
MOSI
Text GLabel 4750 2300 0    50   Input ~ 0
SCK
Text GLabel 4750 2400 0    50   Input ~ 0
nCS
Text GLabel 4750 2500 0    50   Input ~ 0
nIRQ
Text GLabel 4750 2600 0    50   Input ~ 0
nSD
Text GLabel 4750 2700 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 614BC258
P 6200 2100
F 0 "J2" H 6250 2517 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6250 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Text GLabel 6000 2100 0    50   Input ~ 0
SCK
Text GLabel 6000 2200 0    50   Input ~ 0
MISO
Text GLabel 6000 2300 0    50   Input ~ 0
MOSI
Text GLabel 6000 2400 0    50   Input ~ 0
nCS
Text GLabel 6500 2200 2    50   Input ~ 0
GPIO1
Text GLabel 6500 2100 2    50   Input ~ 0
GPIO0
Text GLabel 6500 2300 2    50   Input ~ 0
nSD
Text GLabel 6500 2400 2    50   Input ~ 0
nIRQ
Text GLabel 6500 2000 2    50   Input ~ 0
GND
Text GLabel 6500 1900 2    50   Input ~ 0
VCC
Text GLabel 6000 2000 0    50   Input ~ 0
GND
Text GLabel 6000 1900 0    50   Input ~ 0
VCC
$EndSCHEMATC
