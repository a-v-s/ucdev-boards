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
Text GLabel 4450 1700 0    50   Input ~ 0
PMOD_SPI_CS
Text GLabel 4450 1900 0    50   Input ~ 0
PMOD_SPI_CS3
Text GLabel 4450 1800 0    50   Input ~ 0
PMOD_SPI_CS2
Text GLabel 4500 2350 0    50   Input ~ 0
PMOD_SPI_RESET
Text GLabel 4500 2750 0    50   Input ~ 0
PMOD_SPI_INT
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61E32A25
P 4650 1800
AR Path="/61E32A25" Ref="J?"  Part="1" 
AR Path="/61CD5FE1/61E32A25" Ref="J11"  Part="1" 
F 0 "J11" H 4700 2117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4700 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 5050 1700
Wire Wire Line
	5050 1700 5050 1800
Wire Wire Line
	5050 1800 4950 1800
Wire Wire Line
	5050 1900 5050 1800
Connection ~ 5050 1800
Wire Wire Line
	5050 1800 5150 1800
Wire Wire Line
	4950 1900 5050 1900
Text GLabel 5150 1800 2    50   Input ~ 0
CS
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 61E32A33
P 4700 2350
AR Path="/61E32A33" Ref="J?"  Part="1" 
AR Path="/61CD5FE1/61E32A33" Ref="J12"  Part="1" 
F 0 "J12" H 4750 2567 50  0000 C CNN
F 1 "Conn_02x01" H 4750 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 61E32A39
P 4700 2750
AR Path="/61E32A39" Ref="J?"  Part="1" 
AR Path="/61CD5FE1/61E32A39" Ref="J13"  Part="1" 
F 0 "J13" H 4750 2967 50  0000 C CNN
F 1 "Conn_02x01" H 4750 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Text GLabel 5000 2350 2    50   Input ~ 0
RESET
Text GLabel 5000 2750 2    50   Input ~ 0
INT
Text GLabel 2700 1700 2    50   Input ~ 0
CS
Text GLabel 1950 3350 0    50   Input ~ 0
SCK
Text GLabel 2000 2950 0    50   Input ~ 0
MISO
Text GLabel 2050 2450 0    50   Input ~ 0
MOSI_SDA_TX
Text GLabel 2050 1800 0    50   Input ~ 0
CS_SCL_RX
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61E36BE6
P 2400 1800
AR Path="/61C4E77E/61E36BE6" Ref="J?"  Part="1" 
AR Path="/61CD5FE1/61E36BE6" Ref="J4"  Part="1" 
F 0 "J4" H 2450 2117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2450 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2200 1800
Wire Wire Line
	2200 1700 2200 1800
Connection ~ 2200 1800
Wire Wire Line
	2200 1900 2200 1800
Text GLabel 2700 1800 2    50   Input ~ 0
PMOD_I2C_SCL
Text GLabel 2700 1900 2    50   Input ~ 0
PMOD_UART_TXD
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61E36BF2
P 2400 2450
AR Path="/61C4E77E/61E36BF2" Ref="J?"  Part="1" 
AR Path="/61CD5FE1/61E36BF2" Ref="J5"  Part="1" 
F 0 "J5" H 2450 2767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2450 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2200 2450
Wire Wire Line
	2200 2350 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2200 2550 2200 2450
Text GLabel 2700 2350 2    50   Input ~ 0
PMOD_SPI_MOSI
Text GLabel 2700 2450 2    50   Input ~ 0
PMOD_I2C_SDA
Text GLabel 2700 2550 2    50   Input ~ 0
PMOD_UART_RXD
$Comp
L Connector_Generic:Conn_02x01 J6
U 1 1 61E40E5D
P 2400 2950
F 0 "J6" H 2450 3167 50  0000 C CNN
F 1 "Conn_02x01" H 2450 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 2950 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2200 2950
Text GLabel 2700 2950 2    50   Input ~ 0
PMOD_SPI_MISO
$Comp
L Connector_Generic:Conn_02x01 J10
U 1 1 61E46FFD
P 2400 3350
F 0 "J10" H 2450 3567 50  0000 C CNN
F 1 "Conn_02x01" H 2450 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Text GLabel 2700 3350 2    50   Input ~ 0
PMOD_SPI_SCK
Wire Wire Line
	2200 3350 1950 3350
$EndSCHEMATC
