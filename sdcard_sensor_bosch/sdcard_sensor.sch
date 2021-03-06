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
SCL
Text GLabel 8600 1350 0    50   Input ~ 0
SDA
Text GLabel 8600 1450 0    50   Input ~ 0
CMD
Text GLabel 8600 1650 0    50   Input ~ 0
LED
Text GLabel 8600 1850 0    50   Input ~ 0
INT1
Text GLabel 8600 1950 0    50   Input ~ 0
INT2
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
SCL
Text GLabel 9350 2800 0    50   Input ~ 0
SDA
Text GLabel 9350 2900 0    50   Input ~ 0
CMD
Text GLabel 9950 3000 2    50   Input ~ 0
LED
Text GLabel 9950 2800 2    50   Input ~ 0
INT1
Text GLabel 9950 2700 2    50   Input ~ 0
INT2
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
P 4550 5300
F 0 "#PWR04" H 4550 5050 50  0001 C CNN
F 1 "GND" H 4555 5127 50  0000 C CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	8750 3400 8750 3300
$Comp
L Sensor_Motion:BMI160 U1
U 1 1 60329896
P 4150 2600
F 0 "U1" H 3700 3000 50  0000 C CNN
F 1 "BMI160" H 4400 2150 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 4150 2600 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 3450 3450 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME680 U2
U 1 1 60329F40
P 3300 5500
F 0 "U2" H 2871 5546 50  0000 R CNN
F 1 "BME680" H 2871 5455 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 4750 5050 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 3300 5300 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
Text GLabel 4050 5600 2    50   Input ~ 0
SDA
Text GLabel 4050 5400 2    50   Input ~ 0
SCL
Wire Wire Line
	3900 5400 4050 5400
Wire Wire Line
	3900 5600 4050 5600
Wire Wire Line
	3900 5200 4000 5200
Wire Wire Line
	4550 5200 4550 5300
$Comp
L power:GND #PWR09
U 1 1 6032F99B
P 3300 6250
F 0 "#PWR09" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3305 6077 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3200 6200
Wire Wire Line
	3200 6200 3300 6200
Wire Wire Line
	3400 6200 3400 6100
Wire Wire Line
	3300 6250 3300 6200
Connection ~ 3300 6200
Wire Wire Line
	3300 6200 3400 6200
Wire Wire Line
	3200 4900 3200 4750
Wire Wire Line
	3200 4750 3300 4750
Wire Wire Line
	3400 4750 3400 4900
$Comp
L power:+3V3 #PWR08
U 1 1 60332372
P 3300 4600
F 0 "#PWR08" H 3300 4450 50  0001 C CNN
F 1 "+3V3" H 3315 4773 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3400 4750
$Comp
L Device:C_Small C2
U 1 1 60333D83
P 4000 4950
F 0 "C2" H 4092 4996 50  0000 L CNN
F 1 "100nF" H 4092 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5050 4000 5200
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4550 5200
Wire Wire Line
	3400 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4850
Connection ~ 3400 4750
$Comp
L power:+3V3 #PWR012
U 1 1 60337B26
P 4950 5600
F 0 "#PWR012" H 4950 5450 50  0001 C CNN
F 1 "+3V3" H 4965 5773 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6033A608
P 4550 5800
F 0 "R1" V 4450 5800 50  0000 C CNN
F 1 "10kR" V 4650 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 5800 50  0001 C CNN
F 3 "~" H 4550 5800 50  0001 C CNN
	1    4550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5800 4450 5800
Wire Wire Line
	4650 5800 4950 5800
Wire Wire Line
	4950 5800 4950 5600
$Comp
L power:GND #PWR011
U 1 1 60352C62
P 4100 3200
F 0 "#PWR011" H 4100 2950 50  0001 C CNN
F 1 "GND" H 4105 3027 50  0000 C CNN
F 2 "" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4050 3150
Wire Wire Line
	4050 3150 4100 3150
Wire Wire Line
	4150 3150 4150 3100
Wire Wire Line
	4100 3200 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4150 3150
Wire Wire Line
	4050 2200 4050 2150
Wire Wire Line
	4050 2150 4100 2150
Wire Wire Line
	4150 2150 4150 2200
Wire Wire Line
	4100 2150 4100 2050
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4150 2150
$Comp
L power:+3V3 #PWR010
U 1 1 60357D91
P 4100 2050
F 0 "#PWR010" H 4100 1900 50  0001 C CNN
F 1 "+3V3" H 4115 2223 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Text GLabel 3550 2800 0    50   Input ~ 0
INT1
Text GLabel 3550 2900 0    50   Input ~ 0
INT2
Text GLabel 3550 2500 0    50   Input ~ 0
SDA
Text GLabel 3550 2600 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR07
U 1 1 6035FF2A
P 3050 2450
F 0 "#PWR07" H 3050 2200 50  0001 C CNN
F 1 "GND" H 3055 2277 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2450
$Comp
L power:+3V3 #PWR06
U 1 1 6036142F
P 2550 2550
F 0 "#PWR06" H 2550 2400 50  0001 C CNN
F 1 "+3V3" H 2565 2723 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2550
Wire Wire Line
	3550 2500 3650 2500
Wire Wire Line
	3550 2600 3650 2600
Wire Wire Line
	3550 2800 3650 2800
Wire Wire Line
	3550 2900 3650 2900
$Comp
L Device:R_Small_US R2
U 1 1 60372E70
P 10000 4100
F 0 "R2" V 9900 4100 50  0000 C CNN
F 1 "10kR" V 10100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10000 4100 50  0001 C CNN
F 3 "~" H 10000 4100 50  0001 C CNN
	1    10000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60375E7F
P 10000 4400
F 0 "R3" V 9900 4400 50  0000 C CNN
F 1 "10kR" V 10100 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10000 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60376B24
P 8750 3400
F 0 "#PWR014" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8755 3227 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 6037774B
P 9600 4000
F 0 "#PWR015" H 9600 3850 50  0001 C CNN
F 1 "+3V3" H 9615 4173 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4000 9600 4100
Wire Wire Line
	9600 4400 9900 4400
Wire Wire Line
	9900 4100 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	9600 4100 9600 4400
Text GLabel 10250 4100 2    50   Input ~ 0
SDA
Text GLabel 10250 4400 2    50   Input ~ 0
SCL
Wire Wire Line
	10100 4400 10250 4400
Wire Wire Line
	10250 4100 10100 4100
$Comp
L Device:LED D1
U 1 1 6037F51B
P 6550 1550
F 0 "D1" H 6543 1295 50  0000 C CNN
F 1 "LED" H 6543 1386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6550 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	-1   0    0    1   
$EndComp
Text GLabel 5850 1550 0    50   Input ~ 0
LED
Wire Wire Line
	6250 1550 6400 1550
$Comp
L power:GND #PWR013
U 1 1 603827CD
P 6850 1650
F 0 "#PWR013" H 6850 1400 50  0001 C CNN
F 1 "GND" H 6855 1477 50  0000 C CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6850 1550
Wire Wire Line
	6850 1550 6850 1650
$Comp
L Device:R_Small_US R4
U 1 1 6038CA3D
P 6150 1550
F 0 "R4" V 6050 1550 50  0000 C CNN
F 1 "470R" V 6250 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1550 6050 1550
$EndSCHEMATC
