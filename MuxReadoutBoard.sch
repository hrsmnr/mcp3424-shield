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
L Analog_ADC:MCP3208 U1
U 1 1 638F618C
P 4750 3900
F 0 "U1" H 4750 4581 50  0000 C CNN
F 1 "MCP3208" H 4750 4490 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4850 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 4850 4000 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J1
U 1 1 638F4ECA
P 2250 3900
F 0 "J1" H 2307 4567 50  0000 C CNN
F 1 "RJ45" H 2307 4476 50  0000 C CNN
F 2 "my_footprint_library:Molex_RJ45_446200002" V 2250 3925 50  0001 C CNN
F 3 "~" V 2250 3925 50  0001 C CNN
	1    2250 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 3700 3700 3700
Wire Wire Line
	2650 3800 3000 3800
Wire Wire Line
	4150 3900 3800 3900
Wire Wire Line
	2650 4000 2900 4000
Wire Wire Line
	4150 4100 3900 4100
Wire Wire Line
	2650 4200 2800 4200
Wire Wire Line
	4150 4300 4000 4300
$Comp
L power:+5V #PWR02
U 1 1 638FE346
P 4950 2900
F 0 "#PWR02" H 4950 2750 50  0001 C CNN
F 1 "+5V" H 4965 3073 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 638FE9E6
P 4650 2900
F 0 "#PWR01" H 4650 2750 50  0001 C CNN
F 1 "+3V3" H 4665 3073 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 638FF08A
P 4950 4800
F 0 "#PWR03" H 4950 4550 50  0001 C CNN
F 1 "GND" H 4955 4627 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4500 4650 4650
Wire Wire Line
	4650 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4800
Wire Wire Line
	4950 4500 4950 4650
Connection ~ 4950 4650
Wire Wire Line
	4950 2900 4950 3150
Wire Wire Line
	4650 3400 4650 2900
Wire Wire Line
	5350 3800 5900 3800
$Comp
L Device:C C1
U 1 1 63905E08
P 5100 3150
F 0 "C1" V 4848 3150 50  0000 C CNN
F 1 "1uF" V 4939 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5138 3000 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	0    1    1    0   
$EndComp
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 4950 3400
$Comp
L power:GND #PWR04
U 1 1 63907780
P 5250 3250
F 0 "#PWR04" H 5250 3000 50  0001 C CNN
F 1 "GND" H 5255 3077 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5250 3150
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 63908BCB
P 7700 3750
F 0 "J5" H 7808 4231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 7808 4140 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6390EB77
P 7100 3800
F 0 "#PWR05" H 7100 3650 50  0001 C CNN
F 1 "+5V" H 7115 3973 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6390F06B
P 7100 4250
F 0 "#PWR06" H 7100 4000 50  0001 C CNN
F 1 "GND" H 7105 4077 50  0000 C CNN
F 2 "" H 7100 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 6390F4CB
P 7300 3700
F 0 "#PWR07" H 7300 3550 50  0001 C CNN
F 1 "+3V3" H 7315 3873 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4050 7100 4050
Wire Wire Line
	7100 3950 7500 3950
Wire Wire Line
	7100 3950 7100 4050
Connection ~ 7100 4050
Wire Wire Line
	7100 4050 7100 4250
Wire Wire Line
	7100 3800 7100 3850
Wire Wire Line
	7100 3850 7500 3850
Wire Wire Line
	7500 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3700
NoConn ~ 7500 3450
NoConn ~ 7500 3550
NoConn ~ 7500 3650
NoConn ~ 7500 4150
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 639260BD
P 6300 5300
F 0 "J4" H 6408 5781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6408 5690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 639291A4
P 7900 5400
F 0 "J6" H 8008 5781 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8008 5690 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7900 5400 50  0001 C CNN
F 3 "~" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3600
NoConn ~ 5900 3500
NoConn ~ 5900 3400
NoConn ~ 6500 5000
NoConn ~ 6500 5100
NoConn ~ 6500 5200
NoConn ~ 6500 5300
NoConn ~ 6500 5400
NoConn ~ 6500 5500
NoConn ~ 6500 5600
NoConn ~ 6500 5700
NoConn ~ 8100 5200
NoConn ~ 8100 5300
NoConn ~ 8100 5400
NoConn ~ 8100 5500
NoConn ~ 8100 5600
NoConn ~ 8100 5700
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 639429F7
P 3350 5450
F 0 "J2" H 3400 5767 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3400 5676 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3150 5350
Wire Wire Line
	2650 3600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 4150 3600
Wire Wire Line
	3100 3600 3100 5350
Wire Wire Line
	3700 3700 3700 5350
Wire Wire Line
	3700 5350 3650 5350
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 2650 3700
Wire Wire Line
	3000 3800 3000 5450
Wire Wire Line
	3000 5450 3150 5450
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 4150 3800
Wire Wire Line
	3800 3900 3800 5450
Wire Wire Line
	3800 5450 3650 5450
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 2650 3900
Wire Wire Line
	2900 4000 2900 5550
Wire Wire Line
	2900 5550 3150 5550
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 4150 4000
Wire Wire Line
	3900 4100 3900 5550
Wire Wire Line
	3900 5550 3650 5550
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 2650 4100
Wire Wire Line
	2800 4200 2800 5650
Wire Wire Line
	2800 5650 3150 5650
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 4150 4200
Wire Wire Line
	4000 4300 4000 5650
Wire Wire Line
	4000 5650 3650 5650
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 2650 4300
NoConn ~ 5900 4300
NoConn ~ 5900 4200
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 6392856C
P 6100 3800
F 0 "J3" H 6208 4381 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6208 4290 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5350 4100
Wire Wire Line
	5350 4000 5900 4000
Wire Wire Line
	5900 3900 5350 3900
$Comp
L power:GND #PWR?
U 1 1 63964978
P 5600 3550
F 0 "#PWR?" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5605 3377 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3450
Wire Wire Line
	5750 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3550
$EndSCHEMATC
