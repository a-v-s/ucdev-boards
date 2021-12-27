EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 900  0    50   Input ~ 0
PMOD_SPI_CS
Text GLabel 1500 1000 0    50   Input ~ 0
PMOD_SPI_MOSI
Text GLabel 1500 1100 0    50   Input ~ 0
PMOD_SPI_MISO
Text GLabel 1500 1200 0    50   Input ~ 0
PMOD_SPI_SCK
Text GLabel 1500 1300 0    50   Input ~ 0
PMOD_SPI_GPIO1_INT
Text GLabel 1500 1400 0    50   Input ~ 0
PMOD_SPI_GPIO2_RESET
Text GLabel 1500 1500 0    50   Input ~ 0
PMOD_SPI_GPIO3_CS2
Text GLabel 1500 1600 0    50   Input ~ 0
PMOD_SPI_GPIO4_CS3
Text GLabel 1500 2000 0    50   Input ~ 0
PMOD_I2C_INT
Text GLabel 1500 2100 0    50   Input ~ 0
PMOD_I2C_RESET
Text GLabel 1500 2200 0    50   Input ~ 0
PMOD_I2C_SCL
Text GLabel 1500 2300 0    50   Input ~ 0
PMOD_I2C_SDA
Text GLabel 1500 2400 0    50   Input ~ 0
PMOD_I2C_GPIO1
Text GLabel 1500 2500 0    50   Input ~ 0
PMOD_I2C_GPIO2
Text GLabel 1500 2600 0    50   Input ~ 0
PMOD_I2C_GPIO3
Text GLabel 1500 2700 0    50   Input ~ 0
PMOD_I2C_GPIO4
Text GLabel 1550 3200 0    50   Input ~ 0
PMOD_UART_CTS
Text GLabel 1550 3400 0    50   Input ~ 0
PMOD_UART_RXD
Text GLabel 1550 3300 0    50   Input ~ 0
PMOD_UART_TXD
Text GLabel 1550 3500 0    50   Input ~ 0
PMOD_UART_RTS
Text GLabel 1550 3600 0    50   Input ~ 0
PMOD_UART_GPIO1_INT
Text GLabel 1550 3700 0    50   Input ~ 0
PMOD_UART_GPIO2_RESET
Text GLabel 1550 3800 0    50   Input ~ 0
PMOD_UART_GPIO3
Text GLabel 1550 3900 0    50   Input ~ 0
PMOD_UART_GPIO4
Text GLabel 1750 900  2    50   Input ~ 0
A4
Text GLabel 1750 1000 2    50   Input ~ 0
A7
Text GLabel 1750 1100 2    50   Input ~ 0
A6
Text GLabel 1750 1200 2    50   Input ~ 0
A5
Wire Wire Line
	1500 900  1750 900 
Wire Wire Line
	1750 1000 1500 1000
Wire Wire Line
	1500 1100 1750 1100
Wire Wire Line
	1750 1200 1500 1200
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2300 1600 2300
Text GLabel 1700 3200 2    50   Input ~ 0
A0
Text GLabel 1700 3300 2    50   Input ~ 0
A2
Text GLabel 1700 3400 2    50   Input ~ 0
A3
Text GLabel 1700 3500 2    50   Input ~ 0
A1
Wire Wire Line
	1700 3200 1550 3200
Wire Wire Line
	1700 3300 1550 3300
Wire Wire Line
	1700 3400 1550 3400
Wire Wire Line
	1800 1600 1500 1600
Wire Wire Line
	1800 1300 1500 1300
Wire Wire Line
	1500 1400 1800 1400
Wire Wire Line
	1800 1500 1500 1500
Text GLabel 1600 2200 2    50   Input ~ 0
B6
Text GLabel 1600 2300 2    50   Input ~ 0
B7
Wire Wire Line
	1550 3500 1700 3500
Text GLabel 1600 2100 2    50   Input ~ 0
B5
Text GLabel 1600 2000 2    50   Input ~ 0
B4
Wire Wire Line
	1600 2100 1500 2100
Wire Wire Line
	1600 2000 1500 2000
Text GLabel 1800 1600 2    50   Input ~ 0
B0
Text GLabel 1800 1500 2    50   Input ~ 0
B1
Text GLabel 1800 1400 2    50   Input ~ 0
B10
Text GLabel 1800 1300 2    50   Input ~ 0
B11
Text GLabel 1700 3600 2    50   Input ~ 0
C13
Text GLabel 1700 3900 2    50   Input ~ 0
B9
Text GLabel 1700 3800 2    50   Input ~ 0
B8
Text GLabel 1700 3700 2    50   Input ~ 0
B12
Wire Wire Line
	1550 3600 1700 3600
Wire Wire Line
	1700 3700 1550 3700
Wire Wire Line
	1550 3800 1700 3800
Wire Wire Line
	1700 3900 1550 3900
Text GLabel 1600 2700 2    50   Input ~ 0
A8
Text GLabel 1600 2600 2    50   Input ~ 0
B15
Text GLabel 1600 2500 2    50   Input ~ 0
B14
Text GLabel 1600 2400 2    50   Input ~ 0
B13
Wire Wire Line
	1600 2400 1500 2400
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	1500 2700 1600 2700
Text GLabel 1650 4650 0    50   Input ~ 0
USB_D-
Text GLabel 1650 4750 0    50   Input ~ 0
USB_D+
Text GLabel 1750 4650 2    50   Input ~ 0
A11
Text GLabel 1750 4750 2    50   Input ~ 0
A12
Wire Wire Line
	1750 4650 1650 4650
Wire Wire Line
	1650 4750 1750 4750
Text GLabel 1800 5400 2    50   Input ~ 0
A9
Text GLabel 1800 5500 2    50   Input ~ 0
A10
Text GLabel 1750 5400 0    50   Input ~ 0
UART_TX
Text GLabel 1750 5500 0    50   Input ~ 0
UART_RX
Wire Wire Line
	1800 5400 1750 5400
Wire Wire Line
	1750 5500 1800 5500
$EndSCHEMATC
