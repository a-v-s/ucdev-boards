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
Text GLabel 9050 4750 2    50   Input ~ 0
PCF8563_~INT
Text GLabel 1600 1300 2    50   Input ~ 0
PCF8563_CLKOUT
Text GLabel 9050 4650 2    50   Input ~ 0
LM75B_OS
Text GLabel 1100 1400 0    50   Input ~ 0
CCS811_~RESET
Text GLabel 9050 4850 2    50   Input ~ 0
CSS811_INT
Text GLabel 8650 5450 0    50   Input ~ 0
ADXL_INT1
Text GLabel 8600 5950 0    50   Input ~ 0
ADXL_INT2
Text GLabel 9050 4950 2    50   Input ~ 0
MPU_INT
Text GLabel 8650 5650 0    50   Input ~ 0
LIS3D_INT1
Text GLabel 8600 6150 0    50   Input ~ 0
LIS3D_INT2
Text GLabel 1600 1200 2    50   Input ~ 0
CCS811_~WAKE
Text GLabel 1100 1500 0    50   Input ~ 0
I2C_INT
Text GLabel 1600 1400 2    50   Input ~ 0
IMU_INT1
Text GLabel 1600 1500 2    50   Input ~ 0
IMU_INT2
Text GLabel 8650 5550 0    50   Input ~ 0
IMU_INT1
Text GLabel 8600 6050 0    50   Input ~ 0
IMU_INT2
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 61D067C7
P 8850 5550
F 0 "J6" H 8930 5592 50  0000 L CNN
F 1 "Conn_01x03" H 8930 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8850 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 61D06EF5
P 8800 6050
F 0 "J5" H 8880 6092 50  0000 L CNN
F 1 "Conn_01x03" H 8880 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 6050 50  0001 C CNN
F 3 "~" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
Connection ~ 8550 4850
Wire Wire Line
	8550 4650 8550 4750
Connection ~ 8550 4750
Wire Wire Line
	8550 4850 8550 4950
Text GLabel 8350 4800 0    50   Input ~ 0
I2C_INT
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 61CEA6CB
P 8750 4750
F 0 "J4" H 8800 5067 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8800 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8750 4750 50  0001 C CNN
F 3 "~" H 8750 4750 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4800 8550 4750
Wire Wire Line
	8550 4850 8550 4800
Connection ~ 8550 4800
Wire Wire Line
	8350 4800 8550 4800
Text GLabel 1100 2050 0    50   Input ~ 0
PMOD_UART_RTS
Text GLabel 1100 2150 0    50   Input ~ 0
PMOD_UART_RXD
Text GLabel 1100 2250 0    50   Input ~ 0
PMOD_UART_TXD
Text GLabel 1100 2350 0    50   Input ~ 0
PMOD_UART_CTS
Text GLabel 1600 2050 2    50   Input ~ 0
PMOD_UART_GPIO4
Text GLabel 1600 2150 2    50   Input ~ 0
PMOD_UART_GPIO3
Text GLabel 1600 2250 2    50   Input ~ 0
PMOD_UART_RESER
Text GLabel 1600 2350 2    50   Input ~ 0
PMOD_UART_INT
Text GLabel 1100 2900 0    50   Input ~ 0
PMOD_SPI_SCK
Text GLabel 1100 3000 0    50   Input ~ 0
PMOD_SPI_MISO
Text GLabel 1100 3100 0    50   Input ~ 0
PMOD_SPI_MOSI
Text GLabel 1100 3200 0    50   Input ~ 0
PMOD_SPI_CS
Text GLabel 1600 2900 2    50   Input ~ 0
PMOD_SPI_CS3
Text GLabel 1600 3000 2    50   Input ~ 0
PMOD_SPI_CS2
Text GLabel 1600 3100 2    50   Input ~ 0
PMOD_SPI_RESET
Text GLabel 1600 3200 2    50   Input ~ 0
PMOD_SPI_INT
Text GLabel 3550 1000 0    50   Input ~ 0
VCC
Text GLabel 3550 1100 0    50   Input ~ 0
GND
Text GLabel 4050 1000 2    50   Input ~ 0
VCC
Text GLabel 4050 1100 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 61CE5D36
P 3750 1200
AR Path="/61CE5D36" Ref="J?"  Part="1" 
AR Path="/61C4E77E/61CE5D36" Ref="J7"  Part="1" 
F 0 "J7" H 3800 1617 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3800 1526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 3750 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Text GLabel 3550 1200 0    50   Input ~ 0
SDA
Text GLabel 3550 1300 0    50   Input ~ 0
SCL
Text GLabel 3550 1850 0    50   Input ~ 0
VCC
Text GLabel 3550 1950 0    50   Input ~ 0
GND
Text GLabel 4050 1850 2    50   Input ~ 0
VCC
Text GLabel 4050 1950 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 61CE5D46
P 3750 2050
AR Path="/61CE5D46" Ref="J?"  Part="1" 
AR Path="/61C4E77E/61CE5D46" Ref="J8"  Part="1" 
F 0 "J8" H 3800 2467 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3800 2376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 3750 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Text GLabel 3550 2700 0    50   Input ~ 0
VCC
Text GLabel 3550 2800 0    50   Input ~ 0
GND
Text GLabel 4050 2700 2    50   Input ~ 0
VCC
Text GLabel 4050 2800 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 61CE5D54
P 3750 2900
AR Path="/61CE5D54" Ref="J?"  Part="1" 
AR Path="/61C4E77E/61CE5D54" Ref="J9"  Part="1" 
F 0 "J9" H 3800 3317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3800 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 3750 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Text GLabel 3550 2050 0    50   Input ~ 0
PMOD_UART_RTS
Text GLabel 3550 2150 0    50   Input ~ 0
PMOD_UART_RXD
Text GLabel 3550 2250 0    50   Input ~ 0
PMOD_UART_TXD
Text GLabel 3550 2350 0    50   Input ~ 0
PMOD_UART_CTS
Text GLabel 4050 2050 2    50   Input ~ 0
PMOD_UART_GPIO4
Text GLabel 4050 2150 2    50   Input ~ 0
PMOD_UART_GPIO3
Text GLabel 4050 2250 2    50   Input ~ 0
PMOD_UART_RESER
Text GLabel 4050 2350 2    50   Input ~ 0
PMOD_UART_INT
Text GLabel 3550 2900 0    50   Input ~ 0
PMOD_SPI_SCK
Text GLabel 3550 3000 0    50   Input ~ 0
PMOD_SPI_MISO
Text GLabel 3550 3100 0    50   Input ~ 0
PMOD_SPI_MOSI
Text GLabel 3550 3200 0    50   Input ~ 0
PMOD_SPI_CS
Text GLabel 4050 2900 2    50   Input ~ 0
PMOD_SPI_CS3
Text GLabel 4050 3000 2    50   Input ~ 0
PMOD_SPI_CS2
Text GLabel 4050 3100 2    50   Input ~ 0
PMOD_SPI_RESET
Text GLabel 4050 3200 2    50   Input ~ 0
PMOD_SPI_INT
$EndSCHEMATC
