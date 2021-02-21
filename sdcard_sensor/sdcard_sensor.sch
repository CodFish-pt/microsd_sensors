EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MicroSD Sensor Module"
Date "2021-02-21"
Rev "0.1"
Comp "Pedro Minatel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L microSD_Card:microSD_Card X1
U 1 1 60297D4B
P 9650 1550
F 0 "X1" H 9600 1000 50  0000 L CNN
F 1 "microSD_Card" H 9400 900 50  0000 L CNN
F 2 "misc:microSD_Card" H 9850 1900 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 8600 800 60  0001 L CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 6032826B
P 9600 2800
F 0 "J1" H 9650 3117 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 9650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x04_P2.00mm_Vertical" H 9600 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Text GLabel 8600 1250 0    50   Input ~ 0
DAT2
Text GLabel 8600 1350 0    50   Input ~ 0
DAT3
Text GLabel 8600 1450 0    50   Input ~ 0
CMD
Text GLabel 8600 1650 0    50   Input ~ 0
CLK
Text GLabel 8600 1850 0    50   Input ~ 0
DAT0
Text GLabel 8600 1950 0    50   Input ~ 0
DAT1
Wire Wire Line
	8600 1950 8650 1950
Wire Wire Line
	8600 1850 8650 1850
Wire Wire Line
	8600 1650 8650 1650
Wire Wire Line
	8600 1450 8650 1450
Wire Wire Line
	8600 1350 8650 1350
Wire Wire Line
	8600 1250 8650 1250
Text GLabel 9350 2700 0    50   Input ~ 0
DAT2
Text GLabel 9350 2800 0    50   Input ~ 0
DAT3
Text GLabel 9350 2900 0    50   Input ~ 0
CMD
Text GLabel 9950 3000 2    50   Input ~ 0
CLK
Text GLabel 9950 2800 2    50   Input ~ 0
DAT0
Text GLabel 9950 2700 2    50   Input ~ 0
DAT1
Wire Wire Line
	9900 2700 9950 2700
Wire Wire Line
	9900 2800 9950 2800
Wire Wire Line
	9900 3000 9950 3000
Wire Wire Line
	9350 2900 9400 2900
Wire Wire Line
	9350 2800 9400 2800
Wire Wire Line
	9350 2700 9400 2700
$Comp
L power:GND #PWR05
U 1 1 60334059
P 10300 3150
F 0 "#PWR05" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10305 2977 50  0000 C CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 603344EE
P 8750 2650
F 0 "#PWR03" H 8750 2500 50  0001 C CNN
F 1 "+3V3" H 8765 2823 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 6033B7FD
P 8150 1450
F 0 "#PWR01" H 8150 1300 50  0001 C CNN
F 1 "+3V3" H 8165 1623 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6033C0A3
P 8150 2100
F 0 "#PWR02" H 8150 1850 50  0001 C CNN
F 1 "GND" H 8155 1927 50  0000 C CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1550 8150 1450
Wire Wire Line
	8150 1550 8650 1550
Wire Wire Line
	8150 1750 8150 2100
Wire Wire Line
	8150 1750 8650 1750
Wire Wire Line
	8750 2650 8750 3000
Wire Wire Line
	8750 3000 9400 3000
Wire Wire Line
	10300 2900 10300 3150
Wire Wire Line
	9900 2900 10300 2900
$Comp
L Device:C_Small C1
U 1 1 60340E34
P 8750 3200
F 0 "C1" H 8842 3246 50  0000 L CNN
F 1 "100nF" H 8842 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 3200 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60341321
P 8750 3400
F 0 "#PWR04" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8755 3227 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	8750 3400 8750 3300
$EndSCHEMATC
