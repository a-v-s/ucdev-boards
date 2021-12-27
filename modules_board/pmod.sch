EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1100 1000 0    50   Input ~ 0
VCC
Text GLabel 1100 1100 0    50   Input ~ 0
GND
Text GLabel 1600 1000 2    50   Input ~ 0
VCC
Text GLabel 1600 1100 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 61C4F2ED
P 1300 1200
AR Path="/61C4F2ED" Ref="J?"  Part="1" 
AR Path="/61C4E77E/61C4F2ED" Ref="J1"  Part="1" 
F 0 "J1" H 1350 1617 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1350 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Text GLabel 1100 1200 0    50   Input ~ 0
SDA
Text GLabel 1100 1300 0    50   Input ~ 0
SCL
Text GLabel 1100 1850 0    50   Input ~ 0
VCC
Text GLabel 1100 1950 0    50   Input ~ 0
GND
Text GLabel 1600 1850 2    50   Input ~ 0
VCC
Text GLabel 1600 1950 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 61CAEC8F
P 1300 2050
AR Path="/61CAEC8F" Ref="J?"  Part="1" 
AR Path="/61C4E77E/61CAEC8F" Ref="J2"  Part="1" 
F 0 "J2" H 1350 2467 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1350 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 1300 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Text GLabel 1100 2700 0    50   Input ~ 0
VCC
Text GLabel 1100 2800 0    50   Input ~ 0
GND
Text GLabel 1600 2700 2    50   Input ~ 0
VCC
Text GLabel 1600 2800 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 61CB1A6C
P 1300 2900
AR Path="/61CB1A6C" Ref="J?"  Part="1" 
AR Path="/61C4E77E/61CB1A6C" Ref="J3"  Part="1" 
F 0 "J3" H 1350 3317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1350 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Text GLabel 4600 1400 2    50   Input ~ 0
PCF8563_~INT
Text GLabel 4600 1500 2    50   Input ~ 0
PCF8563_CLKOUT
Text GLabel 4600 1250 2    50   Input ~ 0
LM75B_OS
Text GLabel 4600 1100 2    50   Input ~ 0
CCS811_~RESET
Text GLabel 4600 1000 2    50   Input ~ 0
CSS811_INT
Text GLabel 4600 1650 2    50   Input ~ 0
ADXL_INT1
Text GLabel 4600 1750 2    50   Input ~ 0
ADXL_INT2
Text GLabel 4600 1900 2    50   Input ~ 0
MPU_INT
Text GLabel 4600 2050 2    50   Input ~ 0
LIS3D_INT1
Text GLabel 4600 2150 2    50   Input ~ 0
LIS3D_INT2
Text GLabel 4600 900  2    50   Input ~ 0
CCS811_~WAKE
$EndSCHEMATC
