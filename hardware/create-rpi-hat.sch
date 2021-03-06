EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Roomba HAT for Raspberry Pi"
Date "2020-05-02"
Rev "0.9"
Comp "OYTIS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9800 1450 9800 1550
Wire Wire Line
	10150 1750 9800 1750
Text Label 2150 5300 0    50   ~ 0
VIN_Roomba
$Comp
L power:GND #PWR05
U 1 1 5E548900
P 3050 2350
F 0 "#PWR05" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3055 2177 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3050 2350
$Comp
L Connector:TestPoint TP1
U 1 1 5E54E53E
P 2600 2800
F 0 "TP1" H 2658 2918 50  0000 L CNN
F 1 "TestPoint" H 2658 2827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E550009
P 1400 2150
F 0 "R3" V 1596 2150 50  0000 C CNN
F 1 "10k" V 1505 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E56A893
P 650 1750
F 0 "#PWR03" H 650 1600 50  0001 C CNN
F 1 "+5V" H 665 1923 50  0000 C CNN
F 2 "" H 650 1750 50  0001 C CNN
F 3 "" H 650 1750 50  0001 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E56C73A
P 650 1850
F 0 "R2" H 550 1800 50  0000 C CNN
F 1 "232K" H 500 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 650 1850 50  0001 C CNN
F 3 "~" H 650 1850 50  0001 C CNN
	1    650  1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E583A69
P 1400 2550
F 0 "#PWR01" H 1400 2300 50  0001 C CNN
F 1 "GND" H 1405 2377 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E5864FA
P 650 2150
F 0 "R1" H 709 2196 50  0000 L CNN
F 1 "44.2K" H 709 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 650 2150 50  0001 C CNN
F 3 "~" H 650 2150 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E5B2635
P 1500 1650
F 0 "C1" H 1250 1700 50  0000 L CNN
F 1 "3300p" H 1150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1500 5700 1500
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5E4A3F6D
P 9500 2350
F 0 "J3" H 9550 3400 50  0000 C CNN
F 1 "RaspberryPi GPIO connector" H 9550 3376 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9500 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
Text Label 2150 5200 0    50   ~ 0
RX_Roomba
Text Label 1100 5200 0    50   ~ 0
TX_Roomba
Wire Notes Line style solid
	2700 5900 2700 4350
Text Notes 1500 4450 0    50   ~ 0
Input from Roomba connector
Wire Notes Line style solid
	3600 950  3600 3200
Wire Notes Line style solid
	3600 3200 550  3200
Wire Notes Line style solid
	550  3200 550  950 
Wire Notes Line style solid
	550  950  3600 950 
Text Notes 2600 1050 0    50   ~ 0
Primary power regulator
Text Label 3050 2000 0    50   ~ 0
VIN_Roomba
Wire Notes Line style solid
	3350 4700 5850 4700
Wire Notes Line style solid
	5850 4700 5850 6250
Wire Notes Line style solid
	5850 6250 3350 6250
Wire Notes Line style solid
	3350 6250 3350 4700
Text Notes 4800 4800 0    50   ~ 0
Level shifter for UART lines
Text Label 9800 1750 0    50   ~ 0
RX_TTL
Wire Wire Line
	9800 1850 10150 1850
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E95B1E0
P 8550 5150
F 0 "J2" H 8607 5617 50  0000 C CNN
F 1 "USB_B_Micro" H 8607 5526 50  0000 C CNN
F 2 "Connecter_USB:USB_Micro-B_Molex-105017-0001" H 8700 5100 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
NoConn ~ 8850 5350
$Comp
L power:GND #PWR016
U 1 1 5E541E47
P 5800 2900
F 0 "#PWR016" H 5800 2650 50  0001 C CNN
F 1 "GND" H 5805 2727 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U3
U 1 1 5E3FC170
P 5800 2200
F 0 "U3" H 5800 3081 50  0000 C CNN
F 1 "FT230XS" H 5800 2990 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 6800 1600 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5800 2900
Wire Wire Line
	5900 2900 5800 2900
Connection ~ 5800 2900
$Comp
L Power_Protection:NUP2202 U4
U 1 1 5EB03496
P 9350 5200
F 0 "U4" V 9396 4956 50  0000 R CNN
F 1 "NUP2202" V 9305 4956 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9430 5275 50  0001 C CNN
F 3 "http://www.onsemi.ru.com/pub_link/Collateral/NUP2202W1-D.PDF" H 9430 5275 50  0001 C CNN
	1    9350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 5150 9000 5150
Wire Wire Line
	9000 5150 9000 5000
Wire Wire Line
	9000 5000 9350 5000
Connection ~ 9350 5000
Wire Wire Line
	9350 5000 9800 5000
Wire Wire Line
	8850 5250 9000 5250
Wire Wire Line
	9000 5250 9000 5400
Wire Wire Line
	9000 5400 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9800 5400
Wire Wire Line
	8850 4950 9150 4950
Wire Wire Line
	9150 4950 9150 5200
$Comp
L power:GND #PWR021
U 1 1 5EBAC8BC
P 10000 5600
F 0 "#PWR021" H 10000 5350 50  0001 C CNN
F 1 "GND" H 10005 5427 50  0000 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 5200
Wire Wire Line
	10000 5200 9550 5200
$Comp
L power:GND #PWR019
U 1 1 5EBB173A
P 8500 5550
F 0 "#PWR019" H 8500 5300 50  0001 C CNN
F 1 "GND" H 8505 5377 50  0000 C CNN
F 2 "" H 8500 5550 50  0001 C CNN
F 3 "" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5550 8500 5550
Wire Wire Line
	8550 5550 8500 5550
Connection ~ 8500 5550
Text Label 9600 5000 0    50   ~ 0
USBDP
Text Label 9600 5400 0    50   ~ 0
USBDM
NoConn ~ 6500 2000
NoConn ~ 6500 2100
Wire Wire Line
	6500 1800 6750 1800
Text Label 6550 1800 0    50   ~ 0
TX_TTL
Text Label 6550 1900 0    50   ~ 0
RX_TTL
Text Label 4750 2100 0    50   ~ 0
USBDM
Text Label 4750 2200 0    50   ~ 0
USBDP
Wire Wire Line
	9150 4950 9250 4950
Wire Wire Line
	9250 4950 9250 4850
Connection ~ 9150 4950
Wire Wire Line
	6250 1500 5900 1500
Text Label 9500 4850 0    50   ~ 0
USBVBUS
$Comp
L Device:LED_Small D1
U 1 1 5E5DD8BB
P 6650 2700
F 0 "D1" V 6696 2632 50  0000 R CNN
F 1 "LED_R" V 6605 2632 50  0000 R CNN
F 2 "LED_SMD:R_0402_1005Metric" V 6650 2700 50  0001 C CNN
F 3 "~" V 6650 2700 50  0001 C CNN
	1    6650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E5DEEB4
P 7000 2700
F 0 "D2" V 7046 2632 50  0000 R CNN
F 1 "LED_G" V 6955 2632 50  0000 R CNN
F 2 "LED_SMD:R_0402_1005Metric" V 7000 2700 50  0001 C CNN
F 3 "~" V 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E5E1C54
P 6550 2500
F 0 "R4" V 6500 2650 50  0000 C CNN
F 1 "56" V 6600 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6550 2500 50  0001 C CNN
F 3 "~" H 6550 2500 50  0001 C CNN
	1    6550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E5E237C
P 6900 2400
F 0 "R5" V 6750 2550 50  0000 C CNN
F 1 "56" V 6850 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2500 6450 2500
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	7000 2400 7000 2600
Wire Wire Line
	6800 2400 6500 2400
Wire Wire Line
	5350 1500 5350 1350
Text Label 4900 1350 0    50   ~ 0
USBVBUS
Wire Wire Line
	4750 2100 5100 2100
Wire Wire Line
	4750 2200 5100 2200
Wire Wire Line
	6500 1900 6750 1900
Wire Wire Line
	4600 2400 4850 2400
NoConn ~ 6500 2300
$Comp
L power:GND #PWR018
U 1 1 5E6DFEF8
P 6850 2900
F 0 "#PWR018" H 6850 2650 50  0001 C CNN
F 1 "GND" H 6855 2727 50  0000 C CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6650 2900
Wire Wire Line
	6650 2900 6850 2900
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	7000 2900 6850 2900
Connection ~ 6850 2900
NoConn ~ 6500 2600
$Comp
L Device:C_Small C6
U 1 1 5E71AA81
P 4850 2500
F 0 "C6" H 4942 2546 50  0000 L CNN
F 1 "100n" H 4942 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 5100 2400
$Comp
L power:GND #PWR013
U 1 1 5E71B1DD
P 4850 2600
F 0 "#PWR013" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E866F0E
P 10250 3250
F 0 "#PWR023" H 10250 3000 50  0001 C CNN
F 1 "GND" H 10255 3077 50  0000 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1650 10250 1650
Wire Wire Line
	10250 2350 9800 2350
Connection ~ 10250 2350
Wire Wire Line
	10250 2350 10250 2850
Wire Wire Line
	9800 2850 10250 2850
Connection ~ 10250 2850
Wire Wire Line
	10250 2850 10250 3050
Wire Wire Line
	9800 3050 10250 3050
Connection ~ 10250 3050
Wire Wire Line
	10250 3050 10250 3250
$Comp
L power:GND #PWR020
U 1 1 5E88D842
P 8900 3250
F 0 "#PWR020" H 8900 3000 50  0001 C CNN
F 1 "GND" H 8905 3077 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1850 8900 1850
Wire Wire Line
	8900 1850 8900 2650
Wire Wire Line
	9300 2650 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	8900 2650 8900 3200
Wire Wire Line
	9300 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3200
Wire Wire Line
	9050 3200 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 8900 3250
NoConn ~ 9300 1550
NoConn ~ 9300 1650
NoConn ~ 9300 1750
NoConn ~ 9300 1950
NoConn ~ 9300 2050
NoConn ~ 9300 2150
NoConn ~ 9300 2250
NoConn ~ 9300 2350
NoConn ~ 9300 2450
NoConn ~ 9300 2550
NoConn ~ 9300 2750
NoConn ~ 9300 2850
NoConn ~ 9300 2950
NoConn ~ 9300 3050
NoConn ~ 9300 3150
NoConn ~ 9300 3250
NoConn ~ 9800 3350
NoConn ~ 9800 3250
NoConn ~ 9800 3150
NoConn ~ 9800 2950
NoConn ~ 9800 2750
NoConn ~ 9800 2650
NoConn ~ 9800 2550
NoConn ~ 9800 2450
NoConn ~ 9800 2250
NoConn ~ 9800 2150
NoConn ~ 9800 1950
Wire Wire Line
	9800 1450 10250 1450
Connection ~ 9800 1450
Text Label 9800 1850 0    50   ~ 0
TX_TTL
$Comp
L power:+5V #PWR022
U 1 1 5EC97D53
P 10250 1450
F 0 "#PWR022" H 10250 1300 50  0001 C CNN
F 1 "+5V" H 10265 1623 50  0000 C CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	4300 950  4300 3200
Wire Notes Line style solid
	4300 3200 7350 3200
Wire Notes Line style solid
	7350 3200 7350 950 
Wire Notes Line style solid
	7350 950  4300 950 
Text Notes 6550 1050 0    50   ~ 0
USB<->UART TTL
Wire Notes Line style solid
	8100 4550 8100 5900
Wire Notes Line style solid
	8100 5900 10200 5900
Wire Notes Line style solid
	10200 5900 10200 4550
Wire Notes Line style solid
	10200 4550 8100 4550
Text Notes 9550 4650 0    50   ~ 0
USB Connector
Wire Notes Line style solid
	8600 1150 8600 3500
Wire Notes Line style solid
	8600 3500 10450 3500
Wire Notes Line style solid
	10450 3500 10450 1150
Wire Notes Line style solid
	10450 1150 8600 1150
Text Notes 8650 1250 0    50   ~ 0
Raspberry Pi connector
Wire Wire Line
	4900 1350 5350 1350
Text Label 8900 1450 0    50   ~ 0
3.3V_RPi
Wire Wire Line
	4750 1800 5100 1800
Text Label 4750 1800 0    50   ~ 0
3.3V_FTDI
Text Label 6000 1500 0    50   ~ 0
3.3V_FTDI
$Comp
L power:+3.3V #PWR0101
U 1 1 5EBD1D6A
P 7750 4250
F 0 "#PWR0101" H 7750 4100 50  0001 C CNN
F 1 "+3.3V" H 7765 4423 50  0000 C CNN
F 2 "" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4550 7050 4550
Wire Wire Line
	7400 3950 7050 3950
Text Label 7050 4550 0    50   ~ 0
3.3V_RPi
Text Label 7050 3950 0    50   ~ 0
3.3V_FTDI
Text Label 4600 2400 0    50   ~ 0
3.3V_FTDI
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EC0BE12
P 7600 4250
F 0 "#FLG0104" H 7600 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 4423 50  0001 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7750 4250
$Comp
L Diode:BAT54C D4
U 1 1 5EC16A04
P 7400 4250
F 0 "D4" H 7400 4475 50  0000 C CNN
F 1 "BAT54C" H 7400 4384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7475 4375 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7320 4250 50  0001 C CNN
	1    7400 4250
	0    -1   -1   0   
$EndComp
Connection ~ 7600 4250
$Comp
L power:GND #PWR02
U 1 1 5E53BB99
P 1350 4900
F 0 "#PWR02" H 1350 4650 50  0001 C CNN
F 1 "GND" H 1355 4727 50  0000 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE2593F
P 1050 5300
F 0 "#FLG0101" H 1050 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 5473 50  0001 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "~" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	1000 4350 1000 5900
Wire Notes Line style solid
	2700 5900 1000 5900
Wire Notes Line style solid
	1000 4350 2700 4350
$Comp
L power:+5V #PWR09
U 1 1 5E5D9AFB
P 4500 4950
F 0 "#PWR09" H 4500 4800 50  0001 C CNN
F 1 "+5V" H 4515 5123 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4300 5000
$Comp
L power:+3.3V #PWR010
U 1 1 5E5E106D
P 4300 4950
F 0 "#PWR010" H 4300 4800 50  0001 C CNN
F 1 "+3.3V" H 4315 5123 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4950 4500 5000
$Comp
L Device:C_Small C5
U 1 1 5E7B5509
P 4700 5000
F 0 "C5" V 4471 5000 50  0000 C CNN
F 1 "100n" V 4562 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5000 4800 5100
Wire Wire Line
	4600 5000 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 5100
$Comp
L Device:C_Small C4
U 1 1 5E7C830F
P 4150 5000
F 0 "C4" V 3921 5000 50  0000 C CNN
F 1 "100n" V 4012 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5000 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4300 5100
Wire Wire Line
	4050 5000 4000 5000
Wire Wire Line
	4000 5000 4000 5100
$Comp
L Logic_LevelTranslator:TXS0102DCT U2
U 1 1 5EB970B9
P 4400 5600
F 0 "U2" H 4200 5150 50  0000 C CNN
F 1 "TXS0102DCT" H 4200 5050 50  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 4400 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/txs0102" H 4400 5580 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Text Label 5050 5700 0    50   ~ 0
TX_Roomba
Text Label 5050 5500 0    50   ~ 0
RX_Roomba
Wire Wire Line
	4800 5700 5250 5700
Wire Wire Line
	4800 5500 5250 5500
$Comp
L power:GND #PWR012
U 1 1 5E7B4F05
P 4800 5100
F 0 "#PWR012" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4805 4927 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E7B4773
P 4000 5100
F 0 "#PWR08" H 4000 4850 50  0001 C CNN
F 1 "GND" H 4005 4927 50  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 3500 5900
Text Label 3500 5700 0    50   ~ 0
TX_TTL
Wire Wire Line
	4000 5700 3500 5700
Text Label 3500 5500 0    50   ~ 0
RX_TTL
Wire Wire Line
	4400 6100 4950 6100
$Comp
L power:GND #PWR014
U 1 1 5E53E19C
P 4950 6100
F 0 "#PWR014" H 4950 5850 50  0001 C CNN
F 1 "GND" H 5100 6000 50  0000 C CNN
F 2 "" H 4950 6100 50  0001 C CNN
F 3 "" H 4950 6100 50  0001 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 4000 5500
Wire Wire Line
	10250 1650 10250 2050
$Comp
L LMZ21701SILT:LMZ21701SILT IC1
U 1 1 5EBB48E6
P 1600 1900
F 0 "IC1" H 2200 2165 50  0000 C CNN
F 1 "LMZ21701SILT" H 2200 2074 50  0000 C CNN
F 2 "kicad-libs:SIL0008E" H 2650 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lmz21701" H 2650 1900 50  0001 L CNN
F 4 "3V to 17V, 1A Step-Down DC/DC Power Module in 3.5mm  3.5mm Package" H 2650 1800 50  0001 L CNN "Description"
F 5 "" H 2650 1700 50  0001 L CNN "Height"
F 6 "595-LMZ21701SILT" H 2650 1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMZ21701SILT?qs=%2Fd%252BFzHvH4c3T8wa09brf8Q%3D%3D" H 2650 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2650 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "LMZ21701SILT" H 2650 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2800 2000 2800 2100
Connection ~ 2800 2000
$Comp
L Device:C_Small C2
U 1 1 5E5CB833
P 2950 2150
F 0 "C2" H 3042 2196 50  0000 L CNN
F 1 "22u" H 3042 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2050
Wire Wire Line
	1500 2050 1400 2050
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2250
Wire Wire Line
	1600 2300 1600 2550
Wire Wire Line
	1600 2550 1400 2550
Wire Wire Line
	1400 2300 1400 2250
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1500 2250
$Comp
L Device:C_Small C3
U 1 1 5E5D06A1
P 1400 2400
F 0 "C3" H 1200 2450 50  0000 L CNN
F 1 "22u" H 1150 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1400 2550
Connection ~ 1400 2550
$Comp
L power:GND #PWR0102
U 1 1 5ED1267F
P 1250 1600
F 0 "#PWR0102" H 1250 1350 50  0001 C CNN
F 1 "GND" H 1255 1427 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ED2749C
P 650 2250
F 0 "#PWR0103" H 650 2000 50  0001 C CNN
F 1 "GND" H 655 2077 50  0000 C CNN
F 2 "" H 650 2250 50  0001 C CNN
F 3 "" H 650 2250 50  0001 C CNN
	1    650  2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E544F2A
P 1000 2250
F 0 "#PWR06" H 1000 2100 50  0001 C CNN
F 1 "+5V" H 1015 2423 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1950 650  2000
Connection ~ 650  2000
Wire Wire Line
	650  2000 650  2050
Wire Wire Line
	1000 2250 1400 2250
Wire Wire Line
	1600 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1750
Wire Wire Line
	1500 1550 1250 1550
Wire Wire Line
	1250 1550 1250 1600
$Comp
L power:+5V #PWR0104
U 1 1 5EE7AED6
P 3050 1850
F 0 "#PWR0104" H 3050 1700 50  0001 C CNN
F 1 "+5V" H 3065 2023 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 3050 1900
Wire Wire Line
	3050 1900 3050 1850
Wire Wire Line
	8900 1450 9300 1450
Wire Wire Line
	9250 4850 9800 4850
Text Label 1550 2100 0    50   ~ 0
PG
Wire Wire Line
	2600 2800 3050 2800
Text Label 2900 2800 0    50   ~ 0
PG
Wire Wire Line
	650  2000 1600 2000
Wire Notes Line style solid
	6650 3650 7950 3650
Wire Notes Line style solid
	7950 3650 7950 4750
Wire Notes Line style solid
	7950 4750 6650 4750
Wire Notes Line style solid
	6650 4750 6650 3650
Text Notes 7150 3750 0    50   ~ 0
Mixing 3.3V sources
Wire Wire Line
	9800 2050 10250 2050
Connection ~ 10250 2050
Wire Wire Line
	10250 2050 10250 2350
$Comp
L power:+3.3V #PWR0105
U 1 1 5F0A6511
P 3500 5900
F 0 "#PWR0105" H 3500 5750 50  0001 C CNN
F 1 "+3.3V" H 3500 6050 50  0000 C CNN
F 2 "" H 3500 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-8 J1
U 1 1 5F0B2F0D
P 1850 5200
F 0 "J1" H 1850 5681 50  0000 C CNN
F 1 "Mini-DIN-8" H 1850 5590 50  0000 C CNN
F 2 "kicad-libs:CUI_MD-80SM" V 1840 5190 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/md-sm-series.pdf" V 1840 5190 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
Text Label 1100 5300 0    50   ~ 0
VIN_Roomba
Wire Wire Line
	1550 5200 1100 5200
Wire Wire Line
	1850 4900 1550 4900
Wire Wire Line
	1550 5100 1550 4900
Connection ~ 1550 4900
Wire Wire Line
	1550 4900 1350 4900
NoConn ~ 1850 5500
NoConn ~ 2150 5100
Wire Wire Line
	1050 5300 1550 5300
$Comp
L Device:C_Small C7
U 1 1 5F191542
P 6650 1350
F 0 "C7" H 6742 1396 50  0000 L CNN
F 1 "100n" H 6742 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F198622
P 7050 1350
F 0 "C8" H 7142 1396 50  0000 L CNN
F 1 "4.7u" H 7142 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F1A7005
P 6850 1450
F 0 "#PWR0106" H 6850 1200 50  0001 C CNN
F 1 "GND" H 6855 1277 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 6850 1450
Wire Wire Line
	7050 1450 6850 1450
Connection ~ 6850 1450
Wire Wire Line
	7050 1250 6650 1250
Wire Wire Line
	6650 1250 6450 1250
Connection ~ 6650 1250
Text Label 6450 1250 0    50   ~ 0
USBVBUS
Wire Wire Line
	2800 2000 2950 2000
Wire Wire Line
	2800 2300 2950 2300
Wire Wire Line
	2950 2250 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	2950 2300 3050 2300
Wire Wire Line
	2950 2050 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 3050 2000
$EndSCHEMATC
