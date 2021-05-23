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
L esp32s2:ESP32-S2-WROOM U1
U 1 1 60AA3E06
P 3350 2700
F 0 "U1" H 3350 2865 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 3350 2774 50  0000 C CNN
F 2 "esp32s2:ESP32-S2-WROOM" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L esp32prog:ESP32Header H1
U 1 1 60AA48CF
P 5050 2200
F 0 "H1" H 5278 2321 50  0000 L CNN
F 1 "ESP32Header" H 5278 2230 50  0000 L CNN
F 2 "esp32header:esp32-prog-header" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60AA517A
P 5550 2850
F 0 "R1" H 5620 2896 50  0000 L CNN
F 1 "10k" H 5620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60AA5CC8
P 5700 3200
F 0 "SW1" H 5700 3485 50  0000 C CNN
F 1 "SW_Push" H 5700 3394 50  0000 C CNN
F 2 "swpush:SMD_Button" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60AA62B8
P 5050 3150
F 0 "C3" H 5165 3196 50  0000 L CNN
F 1 "1µF" H 5165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 3000 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60AA67A3
P 2050 2850
F 0 "C2" H 2165 2896 50  0000 L CNN
F 1 "100nF" H 2165 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 2700 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60AA9E9E
P 1600 2850
F 0 "C1" H 1482 2804 50  0000 R CNN
F 1 "220µF" H 1482 2895 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 1638 2700 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2900 2550 2700
Wire Wire Line
	1600 2700 2050 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2550 2700
Wire Wire Line
	2550 3000 2050 3000
Wire Wire Line
	2050 3000 1600 3000
Connection ~ 2050 3000
$Comp
L power:GND #PWR0101
U 1 1 60AAB2FB
P 1250 2700
F 0 "#PWR0101" H 1250 2450 50  0001 C CNN
F 1 "GND" H 1255 2527 50  0000 C CNN
F 2 "" H 1250 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1250 2700
Connection ~ 1600 2700
$Comp
L power:VCC #PWR0102
U 1 1 60AABA9C
P 950 3000
F 0 "#PWR0102" H 950 2850 50  0001 C CNN
F 1 "VCC" H 965 3173 50  0000 C CNN
F 2 "" H 950 3000 50  0001 C CNN
F 3 "" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 950  3000
Connection ~ 1600 3000
Text GLabel 2350 3100 0    50   Input ~ 0
IO0
Wire Wire Line
	2550 3100 2350 3100
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4500 3300 4500 2300
Wire Wire Line
	4500 2300 4750 2300
Wire Wire Line
	4750 2200 4450 2200
Wire Wire Line
	4450 2200 4450 3400
Wire Wire Line
	4450 3400 4150 3400
Text Label 4200 3300 0    50   ~ 0
RXD0
Text Label 4200 3400 0    50   ~ 0
TXD0
Text GLabel 4600 2100 0    50   Input ~ 0
IO0
Wire Wire Line
	4750 2100 4600 2100
$Comp
L power:GND #PWR0103
U 1 1 60AADD15
P 5200 2550
F 0 "#PWR0103" H 5200 2300 50  0001 C CNN
F 1 "GND" H 5205 2377 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60AAE0F9
P 5700 3500
F 0 "#PWR0104" H 5700 3250 50  0001 C CNN
F 1 "GND" H 5705 3327 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 2550
$Comp
L power:VCC #PWR0105
U 1 1 60AAED18
P 5100 1750
F 0 "#PWR0105" H 5100 1600 50  0001 C CNN
F 1 "VCC" H 5115 1923 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 60AAF039
P 5550 2600
F 0 "#PWR0106" H 5550 2450 50  0001 C CNN
F 1 "VCC" H 5565 2773 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2700
Wire Wire Line
	4150 3000 4400 3000
Connection ~ 5050 3000
Wire Wire Line
	5700 3400 5700 3500
Wire Wire Line
	5050 3000 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 5700 3000
Wire Wire Line
	4750 2000 4400 2000
Wire Wire Line
	4400 2000 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 5050 3000
$Comp
L power:GND #PWR0107
U 1 1 60AB1793
P 4150 2400
F 0 "#PWR0107" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2900 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 2400 4150 2800
Wire Wire Line
	5050 3300 5050 3400
Wire Wire Line
	5050 3400 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	5100 1750 5100 1800
$Comp
L Connector:Conn_01x13_Male J1
U 1 1 60AB6242
P 1300 3800
F 0 "J1" H 1408 4581 50  0000 C CNN
F 1 "IO Left" H 1408 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 1300 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3200 1500 3200
Wire Wire Line
	1500 3300 2550 3300
Wire Wire Line
	2550 3400 1500 3400
Wire Wire Line
	1500 3500 2550 3500
Wire Wire Line
	2550 3600 1500 3600
Wire Wire Line
	1500 3700 2550 3700
Wire Wire Line
	2550 3800 1500 3800
Wire Wire Line
	1500 3900 2550 3900
Wire Wire Line
	2550 4000 1500 4000
Wire Wire Line
	1500 4100 2550 4100
Wire Wire Line
	2550 4200 1500 4200
Wire Wire Line
	1500 4300 2550 4300
Wire Wire Line
	2550 4400 1500 4400
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 60ABF07C
P 3300 5550
F 0 "J2" V 3227 5528 50  0000 C CNN
F 1 "IO Down" V 3136 5528 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3300 5550 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
	1    3300 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4800 2900 5350
Wire Wire Line
	3000 4800 3000 5350
Wire Wire Line
	3100 4800 3100 5350
Wire Wire Line
	3200 4800 3200 5350
Wire Wire Line
	3300 4800 3300 5250
Wire Wire Line
	3400 4800 3400 5350
Wire Wire Line
	3500 4800 3500 5350
Wire Wire Line
	3600 4800 3600 5350
Wire Wire Line
	3700 4800 3700 5350
$Comp
L power:GND #PWR0108
U 1 1 60AC85B4
P 3800 5600
F 0 "#PWR0108" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3805 5427 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3800 5600
Text Label 1600 3200 0    50   ~ 0
IO1
Text Label 1600 3300 0    50   ~ 0
IO2
Text Label 1600 3400 0    50   ~ 0
IO3
Text Label 1600 3500 0    50   ~ 0
IO4
Text Label 1600 3600 0    50   ~ 0
IO5
Text Label 1600 3700 0    50   ~ 0
IO6
Text Label 1600 3800 0    50   ~ 0
IO7
Text Label 1600 3900 0    50   ~ 0
IO8
Text Label 1600 4000 0    50   ~ 0
IO9
Text Label 1600 4100 0    50   ~ 0
IO10
Text Label 1600 4200 0    50   ~ 0
IO11
Text Label 1600 4300 0    50   ~ 0
IO12
Text Label 1600 4400 0    50   ~ 0
IO13
Text Label 2900 5150 1    50   ~ 0
IO14
Text Label 3000 5150 1    50   ~ 0
IO15
Text Label 3100 5150 1    50   ~ 0
IO16
Text Label 3200 5150 1    50   ~ 0
IO17
Text Label 3300 5150 1    50   ~ 0
IO18
Text Label 3400 5150 1    50   ~ 0
IO19
Text Label 3500 5150 1    50   ~ 0
IO20
Text Label 3600 5150 1    50   ~ 0
IO21
Text Label 3700 5150 1    50   ~ 0
IO26
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60AE2DDF
P 1000 5250
F 0 "J3" H 1108 5431 50  0000 C CNN
F 1 "ext. VCC" H 1108 5340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1000 5250 50  0001 C CNN
F 3 "~" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60AE333F
P 1400 5250
F 0 "#PWR0109" H 1400 5100 50  0001 C CNN
F 1 "VCC" H 1415 5423 50  0000 C CNN
F 2 "" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60AE3665
P 1400 5350
F 0 "#PWR0110" H 1400 5100 50  0001 C CNN
F 1 "GND" H 1405 5177 50  0000 C CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5250 1200 5250
Wire Wire Line
	1200 5350 1400 5350
$Comp
L Device:R R2
U 1 1 60AE68B8
P 4400 5000
F 0 "R2" H 4470 5046 50  0000 L CNN
F 1 "10k" H 4470 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60AE6B0C
P 4400 4800
F 0 "#PWR0111" H 4400 4650 50  0001 C CNN
F 1 "VCC" H 4415 4973 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4400 4850
Wire Wire Line
	4400 5150 4400 5250
Wire Wire Line
	4400 5250 3300 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 3300 5350
$Comp
L Connector:Conn_01x12_Female J4
U 1 1 60AEB61D
P 5000 3800
F 0 "J4" H 5028 3776 50  0000 L CNN
F 1 "Conn_01x12_Female" H 5028 3685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4400 4800 4400
Wire Wire Line
	4800 4300 4150 4300
Wire Wire Line
	4150 4200 4800 4200
Wire Wire Line
	4800 4100 4150 4100
Wire Wire Line
	4150 4000 4800 4000
Wire Wire Line
	4800 3900 4150 3900
Wire Wire Line
	4150 3800 4800 3800
Wire Wire Line
	4800 3700 4150 3700
Wire Wire Line
	4150 3600 4800 3600
Wire Wire Line
	4800 3500 4150 3500
Wire Wire Line
	4150 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3400
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	4800 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3100
Wire Wire Line
	4650 3100 4150 3100
Text Label 4300 4400 0    50   ~ 0
IO33
Text Label 4300 4300 0    50   ~ 0
IO34
Text Label 4300 4200 0    50   ~ 0
IO35
Text Label 4300 4100 0    50   ~ 0
IO36
Text Label 4300 4000 0    50   ~ 0
IO37
Text Label 4300 3900 0    50   ~ 0
IO38
Text Label 4300 3800 0    50   ~ 0
IO39
Text Label 4300 3700 0    50   ~ 0
IO40
Text Label 4300 3600 0    50   ~ 0
IO41
Text Label 4300 3500 0    50   ~ 0
IO42
Text Label 4200 3200 0    50   ~ 0
IO45
Text Label 4200 3100 0    50   ~ 0
IO46
$Comp
L Mechanical:MountingHole H2
U 1 1 60B1D809
P 950 1600
F 0 "H2" H 1050 1646 50  0000 L CNN
F 1 "MountingHole" H 1050 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B1DA03
P 950 1850
F 0 "H3" H 1050 1896 50  0000 L CNN
F 1 "MountingHole" H 1050 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 950 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60B1DC02
P 950 2100
F 0 "H4" H 1050 2146 50  0000 L CNN
F 1 "MountingHole" H 1050 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 950 2100 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
	1    950  2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 60B1DD55
P 950 2350
F 0 "H5" H 1050 2396 50  0000 L CNN
F 1 "MountingHole" H 1050 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 950 2350 50  0001 C CNN
F 3 "~" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
