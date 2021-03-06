EESchema Schematic File Version 4
LIBS:BMS Board Rev2-cache
EELAYER 26 0
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
L BMS~Board~Rev2~Libs:DW01 U1
U 1 1 5D83680C
P 3550 4400
F 0 "U1" H 3200 4900 50  0000 C CNN
F 1 "DW01" H 3250 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Comp
L BMS~Board~Rev2~Libs:MT3608 U5
U 1 1 5D836893
P 7100 4300
F 0 "U5" H 6650 4700 50  0000 L CNN
F 1 "MT3608" H 6650 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L BMS~Board~Rev2~Libs:SLM4055 U2
U 1 1 5D8368FA
P 4300 2750
F 0 "U2" H 3950 3300 50  0000 C CNN
F 1 "SLM4055" H 4050 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5D836FDA
P 1200 3750
F 0 "J1" H 1306 4128 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1306 4037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1200 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1900 3550
Wire Wire Line
	1900 3750 1400 3750
Wire Wire Line
	1400 3650 1900 3650
Connection ~ 1900 3650
Wire Wire Line
	1900 3650 1900 3750
Wire Wire Line
	1400 3550 1900 3550
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 1900 3650
Wire Wire Line
	1400 3850 1900 3850
Wire Wire Line
	1900 3850 1900 3950
Wire Wire Line
	1400 3950 1900 3950
Connection ~ 1900 3950
Wire Wire Line
	1900 3950 1900 4050
Wire Wire Line
	1400 4050 1900 4050
Connection ~ 1900 4050
Wire Wire Line
	1900 4050 1900 4100
Text GLabel 1900 3450 2    50   Input ~ 0
BAT+
Text GLabel 1900 4100 2    50   Input ~ 0
BAT-
Text GLabel 1900 4350 2    50   Input ~ 0
BAT-
Wire Wire Line
	1900 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4600
$Comp
L power:GND #PWR0101
U 1 1 5D83727E
P 1800 4600
F 0 "#PWR0101" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5D837544
P 1750 2350
F 0 "J2" H 1805 2817 50  0000 C CNN
F 1 "USB_B_Micro" H 1805 2726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1900 2300 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2150
$Comp
L power:GND #PWR0102
U 1 1 5D8378B3
P 1750 2750
F 0 "#PWR0102" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1755 2577 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1750 2750
Connection ~ 1750 2750
NoConn ~ 2050 2350
NoConn ~ 2050 2450
NoConn ~ 2050 2550
$Comp
L Device:R R3
U 1 1 5D837C90
P 3700 3000
F 0 "R3" H 3770 3046 50  0000 L CNN
F 1 "2k" H 3770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3700 2750
Wire Wire Line
	3700 2750 3700 2850
$Comp
L power:GND #PWR0103
U 1 1 5D837DE9
P 3700 3150
F 0 "#PWR0103" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D837E17
P 4300 3150
F 0 "#PWR0104" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4305 2977 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Text GLabel 5800 2700 2    50   Input ~ 0
BAT+
Wire Wire Line
	5800 2700 5550 2700
$Comp
L Device:C C3
U 1 1 5D83828E
P 5550 2850
F 0 "C3" H 5665 2896 50  0000 L CNN
F 1 "10uF" H 5665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 2700 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D83831C
P 5550 3000
F 0 "#PWR0105" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5555 2827 50  0000 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Text GLabel 4700 2800 2    50   Input ~ 0
chrg_indicator
Connection ~ 5550 2700
Wire Wire Line
	4700 2700 5550 2700
Text GLabel 2700 2850 0    50   Input ~ 0
chrg_indicator
$Comp
L Device:LED D1
U 1 1 5D838F5B
P 2900 2300
F 0 "D1" V 2938 2183 50  0000 R CNN
F 1 "LED" V 2847 2183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D83902A
P 2900 2600
F 0 "R1" H 2970 2646 50  0000 L CNN
F 1 "220" H 2970 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2750
$Comp
L Device:C C1
U 1 1 5D83936D
P 3500 2300
F 0 "C1" H 3615 2346 50  0000 L CNN
F 1 "10uF" H 3615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 2150 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D839374
P 3500 2450
F 0 "#PWR0106" H 3500 2200 50  0001 C CNN
F 1 "GND" H 3505 2277 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Connection ~ 2900 2150
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 4300 2150
Wire Wire Line
	2050 2150 2900 2150
Wire Wire Line
	2900 2150 3500 2150
$Comp
L BMS~Board~Rev2~Libs:NCE3420 U4
U 1 1 5D83C8C9
P 4500 4750
F 0 "U4" H 4605 4796 50  0000 L CNN
F 1 "NCE3420" H 4605 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L BMS~Board~Rev2~Libs:NCE3420 U3
U 1 1 5D83C921
P 4500 4350
F 0 "U3" H 4605 4396 50  0000 L CNN
F 1 "NCE3420" H 4605 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 4200 4350
Wire Wire Line
	3900 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4750
Wire Wire Line
	4050 4750 4200 4750
Wire Wire Line
	3550 4750 3550 4950
Wire Wire Line
	3550 4950 4000 4950
$Comp
L power:GND #PWR0107
U 1 1 5D83DFF2
P 4000 4950
F 0 "#PWR0107" H 4000 4700 50  0001 C CNN
F 1 "GND" H 4005 4777 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 4500 4950
Text GLabel 4500 4150 2    50   Input ~ 0
GND_Protected
Text GLabel 2900 4800 0    50   Input ~ 0
GND_Protected
$Comp
L Device:R R2
U 1 1 5D83E14C
P 2900 4500
F 0 "R2" H 2970 4546 50  0000 L CNN
F 1 "1k" H 2970 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 4500 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2900 4800
Wire Wire Line
	2900 4350 3200 4350
Text GLabel 4650 3800 2    50   Input ~ 0
BAT+
$Comp
L Device:R R4
U 1 1 5D8406E1
P 4450 3800
F 0 "R4" V 4350 3800 50  0000 C CNN
F 1 "100" V 4250 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3800 4650 3800
Wire Wire Line
	3550 3800 3550 4050
$Comp
L Device:C C2
U 1 1 5D84137A
P 3950 3950
F 0 "C2" H 4065 3996 50  0000 L CNN
F 1 "10uF" H 4065 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3800 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3550 3800
Wire Wire Line
	3950 3800 4300 3800
$Comp
L power:GND #PWR0108
U 1 1 5D841E97
P 3950 4100
F 0 "#PWR0108" H 3950 3850 50  0001 C CNN
F 1 "GND" H 3955 3927 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D859897
P 7600 3800
F 0 "L1" V 7422 3800 50  0000 C CNN
F 1 "4.7u (BCIHP0730-4R7M)" V 7513 3800 50  0000 C CNN
F 2 "BMS Board Rev 2:L_7x7x3" H 7600 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
Text GLabel 5700 3800 0    50   Input ~ 0
BAT+
$Comp
L Device:C C5
U 1 1 5D85E8DB
P 9300 4150
F 0 "C5" H 9415 4196 50  0000 L CNN
F 1 "10uF" H 9415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 4000 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D85EA49
P 6050 4300
F 0 "C4" H 6165 4346 50  0000 L CNN
F 1 "10uF" H 6165 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 4150 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3950
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 6550 3800
Wire Wire Line
	7450 4300 8100 4300
Wire Wire Line
	8100 4300 8100 3800
Wire Wire Line
	8100 3800 7750 3800
Wire Wire Line
	8100 3800 8400 3800
Connection ~ 8100 3800
$Comp
L Device:R R5
U 1 1 5D860A9F
P 8900 4150
F 0 "R5" H 8970 4196 50  0000 L CNN
F 1 "220k" H 8970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4150 50  0001 C CNN
F 3 "~" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D860AF9
P 8900 4550
F 0 "R6" H 8970 4596 50  0000 L CNN
F 1 "3.3k" H 8970 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4550 50  0001 C CNN
F 3 "~" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8900 3800
Wire Wire Line
	9300 3800 9300 4000
Wire Wire Line
	8900 3800 8900 4000
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 9300 3800
Wire Wire Line
	8900 4300 8900 4350
Wire Wire Line
	8900 4350 8350 4350
Wire Wire Line
	8350 4350 8350 5050
Wire Wire Line
	8350 5050 6550 5050
Wire Wire Line
	6550 5050 6550 4250
Wire Wire Line
	6550 4250 6750 4250
Connection ~ 8900 4350
Wire Wire Line
	8900 4350 8900 4400
Wire Wire Line
	6550 3800 6550 4150
Wire Wire Line
	6550 4150 6700 4150
Wire Wire Line
	6700 4150 6700 4350
Wire Wire Line
	6700 4350 6750 4350
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 6050 3800
Wire Wire Line
	6050 3800 6050 4150
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 5700 3800
Text GLabel 7100 4650 2    50   Input ~ 0
GND_Protected
Text GLabel 6050 4450 3    50   Input ~ 0
GND_Protected
Text GLabel 8900 4700 3    50   Input ~ 0
GND_Protected
Text GLabel 9300 4300 3    50   Input ~ 0
GND_Protected
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5D867663
P 10450 4100
F 0 "J3" H 10556 4478 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10556 4387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10450 4100 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	-1   0    0    1   
$EndComp
Text GLabel 9850 4500 3    50   Input ~ 0
GND_Protected
Wire Wire Line
	10250 4100 9850 4100
Wire Wire Line
	9850 4100 9850 4200
Wire Wire Line
	9850 4200 10250 4200
Connection ~ 9850 4200
Wire Wire Line
	9850 4200 9850 4300
Wire Wire Line
	9850 4300 10250 4300
Connection ~ 9850 4300
Wire Wire Line
	9850 4300 9850 4500
Wire Wire Line
	9300 3800 9850 3800
Connection ~ 9300 3800
Wire Wire Line
	10250 3900 9850 3900
Wire Wire Line
	9850 3900 9850 3800
Connection ~ 9850 3800
Wire Wire Line
	9850 3800 10250 3800
Wire Wire Line
	9850 3900 9850 4000
Wire Wire Line
	9850 4000 10250 4000
Connection ~ 9850 3900
$Comp
L BMS~Board~Rev2~Libs:SK34WA D2
U 1 1 5D8722F1
P 8550 3800
F 0 "D2" H 8550 3584 50  0000 C CNN
F 1 "SK34WA" H 8550 3675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	-1   0    0    1   
$EndComp
NoConn ~ 3200 4450
Text Notes 8650 5400 0    50   ~ 0
This resistor configuration yields a 4.6v output, please revise\n
$EndSCHEMATC
