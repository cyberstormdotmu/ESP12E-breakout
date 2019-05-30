EESchema Schematic File Version 4
EELAYER 29 0
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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5CEF8E02
P 2100 5800
F 0 "U2" H 2100 6042 50  0000 C CNN
F 1 "AMS1117-3.3" H 2100 5951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 6000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2200 5550 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U1
U 1 1 5CEFA447
P 7700 2250
F 0 "U1" H 7700 3231 50  0000 C CNN
F 1 "ESP-12E" H 7700 3140 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 7700 2250 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 7350 2350 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CEFC207
P 9000 2000
F 0 "R1" H 9070 2046 50  0000 L CNN
F 1 "R" H 9070 1955 50  0000 L CNN
F 2 "" V 8930 2000 50  0001 C CNN
F 3 "~" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CEFC7BF
P 6400 2000
F 0 "R2" H 6470 2046 50  0000 L CNN
F 1 "R" H 6470 1955 50  0000 L CNN
F 2 "" V 6330 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CEFCB99
P 8800 2700
F 0 "R3" H 8870 2746 50  0000 L CNN
F 1 "R" H 8870 2655 50  0000 L CNN
F 2 "" V 8730 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CF00791
P 2900 6250
F 0 "C4" H 3015 6296 50  0000 L CNN
F 1 "C" H 3015 6205 50  0000 L CNN
F 2 "" H 2938 6100 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CF00CDD
P 1250 6250
F 0 "C1" H 1365 6296 50  0000 L CNN
F 1 "C" H 1365 6205 50  0000 L CNN
F 2 "" H 1288 6100 50  0001 C CNN
F 3 "~" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CF014CC
P 1600 6250
F 0 "C2" H 1715 6296 50  0000 L CNN
F 1 "C" H 1715 6205 50  0000 L CNN
F 2 "" H 1638 6100 50  0001 C CNN
F 3 "~" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CF018C1
P 2550 6250
F 0 "C3" H 2665 6296 50  0000 L CNN
F 1 "C" H 2665 6205 50  0000 L CNN
F 2 "" H 2588 6100 50  0001 C CNN
F 3 "~" H 2550 6250 50  0001 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CF0325E
P 3000 5800
F 0 "#PWR?" H 3000 5650 50  0001 C CNN
F 1 "+3.3V" H 3015 5973 50  0000 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF04090
P 1250 5800
F 0 "#PWR?" H 1250 5650 50  0001 C CNN
F 1 "+5V" H 1265 5973 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5800 1250 6100
Wire Wire Line
	1800 5800 1600 5800
Connection ~ 1250 5800
Wire Wire Line
	1600 5800 1600 6100
Connection ~ 1600 5800
Wire Wire Line
	1600 5800 1250 5800
Wire Wire Line
	2400 5800 2550 5800
Wire Wire Line
	2550 6100 2550 5800
Connection ~ 2550 5800
Wire Wire Line
	2550 5800 2900 5800
Wire Wire Line
	2900 5800 2900 6100
Connection ~ 2900 5800
Wire Wire Line
	2900 5800 3000 5800
Wire Wire Line
	1250 6400 1600 6400
Connection ~ 1600 6400
Wire Wire Line
	1600 6400 2100 6400
Connection ~ 2550 6400
Wire Wire Line
	2550 6400 2900 6400
Wire Wire Line
	2100 6100 2100 6400
Connection ~ 2100 6400
Wire Wire Line
	2100 6400 2550 6400
$Comp
L power:GND #PWR?
U 1 1 5CF05B57
P 2100 6400
F 0 "#PWR?" H 2100 6150 50  0001 C CNN
F 1 "GND" H 2105 6227 50  0000 C CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x22_MountingPin J?
U 1 1 5CF07F70
P 2000 2700
F 0 "J?" H 2088 2614 50  0000 L CNN
F 1 "Conn_01x22_MountingPin" H 2088 2523 50  0000 L CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF130F2
P 7700 2950
F 0 "#PWR?" H 7700 2700 50  0001 C CNN
F 1 "GND" H 7705 2777 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CF13845
P 7700 1450
F 0 "#PWR?" H 7700 1300 50  0001 C CNN
F 1 "+3.3V" V 7715 1578 50  0000 L CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0001 C CNN
	1    7700 1450
	0    1    1    0   
$EndComp
Text GLabel 1800 1700 0    50   Input ~ 0
RST
Text GLabel 1800 1800 0    50   Input ~ 0
ADC
Text GLabel 1800 1900 0    50   Input ~ 0
EN
Text GLabel 1800 2000 0    50   Input ~ 0
IO16
Text GLabel 1800 2100 0    50   Input ~ 0
IO14
Text GLabel 1800 2200 0    50   Input ~ 0
IO12
Text GLabel 1800 2300 0    50   Input ~ 0
IO13
Text GLabel 1800 2400 0    50   Input ~ 0
5V
Text GLabel 1800 2500 0    50   Input ~ 0
CSO
Text GLabel 1800 2600 0    50   Input ~ 0
MISO
Text GLabel 1800 2700 0    50   Input ~ 0
IO9
Text GLabel 1800 2800 0    50   Input ~ 0
IO10
Text GLabel 1800 2900 0    50   Input ~ 0
MOSI
Text GLabel 1800 3000 0    50   Input ~ 0
SCLK
Text GLabel 1800 3100 0    50   Input ~ 0
GRD
Text GLabel 1800 3200 0    50   Input ~ 0
IO15
Text GLabel 1800 3300 0    50   Input ~ 0
IO2
Text GLabel 1800 3400 0    50   Input ~ 0
IO0
Text GLabel 1800 3500 0    50   Input ~ 0
IO4
Text GLabel 1800 3600 0    50   Input ~ 0
IO5
Text GLabel 1800 3700 0    50   Input ~ 0
RXD
Text GLabel 1800 3800 0    50   Input ~ 0
TXD
Wire Wire Line
	7100 1850 6400 1850
Wire Wire Line
	8300 2550 8800 2550
$Comp
L power:GND #PWR?
U 1 1 5CF20C13
P 8800 2850
F 0 "#PWR?" H 8800 2600 50  0001 C CNN
F 1 "GND" H 8805 2677 50  0000 C CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CF21345
P 6400 2150
F 0 "#PWR?" H 6400 2000 50  0001 C CNN
F 1 "+3.3V" H 6415 2323 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CF22E09
P 7100 1650
F 0 "#PWR?" H 7100 1500 50  0001 C CNN
F 1 "+3.3V" H 7115 1823 50  0000 C CNN
F 2 "" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CF25160
P 4600 5900
F 0 "R4" V 4393 5900 50  0000 C CNN
F 1 "R" V 4484 5900 50  0000 C CNN
F 2 "" V 4530 5900 50  0001 C CNN
F 3 "~" H 4600 5900 50  0001 C CNN
	1    4600 5900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CF2A41B
P 5200 5900
F 0 "SW1" H 5200 6185 50  0000 C CNN
F 1 "SW_Push" H 5200 6094 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "~" H 5200 6100 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5900 5000 5900
Text GLabel 5400 5900 2    50   Input ~ 0
RST
$Comp
L Device:R R5
U 1 1 5CF2E432
P 4600 6350
F 0 "R5" V 4393 6350 50  0000 C CNN
F 1 "R" V 4484 6350 50  0000 C CNN
F 2 "" V 4530 6350 50  0001 C CNN
F 3 "~" H 4600 6350 50  0001 C CNN
	1    4600 6350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CF2E438
P 5200 6350
F 0 "SW2" H 5200 6635 50  0000 C CNN
F 1 "SW_Push" H 5200 6544 50  0000 C CNN
F 2 "" H 5200 6550 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6350 5000 6350
Text GLabel 5400 6350 2    50   Input ~ 0
IO0
$Comp
L power:+3.3V #PWR?
U 1 1 5CF2E60D
P 8400 1650
F 0 "#PWR?" H 8400 1500 50  0001 C CNN
F 1 "+3.3V" H 8415 1823 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8400 1650
Text GLabel 7100 2250 0    50   Input ~ 0
CSO
Text GLabel 7100 2350 0    50   Input ~ 0
MISO
Text GLabel 7100 2450 0    50   Input ~ 0
IO9
Text GLabel 7100 2550 0    50   Input ~ 0
IO10
Text GLabel 7100 2650 0    50   Input ~ 0
MOSI
Text GLabel 7100 2750 0    50   Input ~ 0
SCLK
Text GLabel 8300 1750 2    50   Input ~ 0
TXD
Text GLabel 8300 1950 2    50   Input ~ 0
RXD
Wire Wire Line
	8300 1850 9000 1850
$Comp
L power:+3.3V #PWR?
U 1 1 5CF331EF
P 9000 2150
F 0 "#PWR?" H 9000 2000 50  0001 C CNN
F 1 "+3.3V" V 9015 2278 50  0000 L CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0001 C CNN
	1    9000 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF34480
P 4450 6350
F 0 "#PWR?" H 4450 6100 50  0001 C CNN
F 1 "GND" H 4455 6177 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF34D08
P 4450 5900
F 0 "#PWR?" H 4450 5650 50  0001 C CNN
F 1 "GND" H 4455 5727 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Text GLabel 8300 2050 2    50   Input ~ 0
IO4
Text GLabel 8300 2150 2    50   Input ~ 0
IO5
Text GLabel 8300 2250 2    50   Input ~ 0
IO12
Text GLabel 8300 2350 2    50   Input ~ 0
IO13
Text GLabel 8300 2450 2    50   Input ~ 0
IO14
Text GLabel 8300 2650 2    50   Input ~ 0
IO16
Text GLabel 7100 2050 0    50   Input ~ 0
ADC
Text GLabel 8500 1650 2    50   Input ~ 0
IO0
Text GLabel 7000 1650 0    50   Input ~ 0
RST
Wire Wire Line
	8400 1650 8500 1650
Connection ~ 8400 1650
Wire Wire Line
	7100 1650 7000 1650
Connection ~ 7100 1650
$EndSCHEMATC
