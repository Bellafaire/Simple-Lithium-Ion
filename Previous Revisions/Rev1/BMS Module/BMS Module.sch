EESchema Schematic File Version 4
LIBS:BMS Module-cache
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
L Regulator_Switching:MCP1650 U3
U 1 1 5D502CB9
P 6950 4550
F 0 "U3" H 6950 4917 50  0000 C CNN
F 1 "MCP1650" H 6950 4826 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7000 4300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21876B.pdf" H 6950 4050 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D502D45
P 6050 4600
F 0 "C2" H 6165 4646 50  0000 L CNN
F 1 "47u" H 6165 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6088 4450 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D502D99
P 5500 4600
F 0 "C1" H 5615 4646 50  0000 L CNN
F 1 "47u" H 5615 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5538 4450 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D502DFE
P 8900 4800
F 0 "C3" H 9015 4846 50  0000 L CNN
F 1 "47u" H 9015 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8938 4650 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D502E50
P 8450 4800
F 0 "R3" H 8520 4846 50  0000 L CNN
F 1 "1k" H 8520 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 4800 50  0001 C CNN
F 3 "~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D502EBE
P 8450 4500
F 0 "R2" H 8520 4546 50  0000 L CNN
F 1 "3.3k" H 8520 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D502F02
P 6050 4300
F 0 "R1" H 6120 4346 50  0000 L CNN
F 1 "10" H 6120 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D503062
P 6950 4000
F 0 "L1" V 7140 4000 50  0000 C CNN
F 1 "3.3u (LQH3NPN3R3MMRE)" V 7049 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 6950 4000 50  0001 C CNN
F 3 "~" H 6950 4000 50  0001 C CNN
	1    6950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D5032CE
P 8050 4000
F 0 "D1" H 8050 3784 50  0000 C CNN
F 1 "FSV340FP" H 8050 3875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4450 6450 4450
Connection ~ 6050 4450
Connection ~ 8450 4650
$Comp
L power:GND #PWR06
U 1 1 5D503855
P 6950 4850
F 0 "#PWR06" H 6950 4600 50  0001 C CNN
F 1 "GND" H 6955 4677 50  0000 C CNN
F 2 "" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D503879
P 8450 4950
F 0 "#PWR08" H 8450 4700 50  0001 C CNN
F 1 "GND" H 8455 4777 50  0000 C CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D50389B
P 8900 4950
F 0 "#PWR09" H 8900 4700 50  0001 C CNN
F 1 "GND" H 8905 4777 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D5038BD
P 6050 4750
F 0 "#PWR05" H 6050 4500 50  0001 C CNN
F 1 "GND" H 6055 4577 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D5038DF
P 5500 4750
F 0 "#PWR04" H 5500 4500 50  0001 C CNN
F 1 "GND" H 5505 4577 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L BMS-Module-rescue:STN3NF06L-stn3nf06l U4
U 1 1 5D50915F
P 7750 4200
F 0 "U4" H 7891 4246 50  0000 L CNN
F 1 "STN3NF06L" H 7891 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4450 7350 4100
Wire Wire Line
	7350 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	7350 4550 7450 4550
Wire Wire Line
	7100 4000 7750 4000
Connection ~ 7750 4000
Connection ~ 7850 4000
Wire Wire Line
	7850 4000 7900 4000
Wire Wire Line
	5500 4000 5500 4450
Wire Wire Line
	7350 4650 8450 4650
Wire Wire Line
	8200 4000 8450 4000
Wire Wire Line
	8450 4350 8450 4000
Connection ~ 8450 4000
Wire Wire Line
	8450 4000 8900 4000
Wire Wire Line
	8900 4000 8900 4650
$Comp
L Connector:USB_B_Micro J4
U 1 1 5D50E14B
P 2850 4000
F 0 "J4" H 2905 4467 50  0000 C CNN
F 1 "USB_B_Micro" H 2905 4376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 3800
Connection ~ 3350 3800
Wire Wire Line
	3350 3800 3750 3800
Wire Wire Line
	2850 4400 2850 4500
Wire Wire Line
	3750 4500 3750 4400
Wire Wire Line
	2850 4500 3250 4500
Text GLabel 8900 4000 2    50   Input ~ 0
OUT+
Wire Wire Line
	7450 4200 7450 4550
Wire Wire Line
	7750 4000 7850 4000
$Comp
L power:GND #PWR07
U 1 1 5D52E39F
P 7750 4400
F 0 "#PWR07" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7755 4227 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5550 4000
$Comp
L BMS-Module-rescue:MAX9065-My_Components U2
U 1 1 5D533DCF
P 4750 4300
F 0 "U2" H 4750 4800 50  0000 L CNN
F 1 "MAX9065" H 4600 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D53EA2C
P 4750 4700
F 0 "#PWR03" H 4750 4450 50  0001 C CNN
F 1 "GND" H 4755 4527 50  0000 C CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4700 4700
Wire Wire Line
	4700 4700 4750 4700
Wire Wire Line
	4750 4700 4800 4700
Wire Wire Line
	4800 4700 4800 4650
Connection ~ 4750 4700
Text GLabel 5100 4300 2    50   Input ~ 0
SHDN
Text GLabel 6550 4550 0    50   Input ~ 0
SHDN
Wire Wire Line
	6000 4000 6250 4000
Wire Wire Line
	6050 4150 6050 3650
Wire Wire Line
	6050 3650 8450 3650
Wire Wire Line
	8450 3650 8450 4000
$Comp
L power:GND #PWR02
U 1 1 5D54DF43
P 3750 4500
F 0 "#PWR02" H 3750 4250 50  0001 C CNN
F 1 "GND" H 3755 4327 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Connection ~ 3750 4500
$Comp
L BMS-Module-rescue:STN3NF06L-stn3nf06l U5
U 1 1 5D54E76A
P 9850 5100
F 0 "U5" H 9991 5146 50  0000 L CNN
F 1 "STN3NF06L" H 9991 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 5D551008
P 10350 4200
F 0 "J5" H 10323 4080 50  0000 R CNN
F 1 "Conn_01x10_Male" H 10323 4171 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10350 4200 50  0001 C CNN
F 3 "~" H 10350 4200 50  0001 C CNN
	1    10350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4200 9850 4200
Wire Wire Line
	9850 4200 9850 4300
Wire Wire Line
	9850 4300 10150 4300
Connection ~ 9850 4300
Wire Wire Line
	9850 4300 9850 4400
Wire Wire Line
	9850 4400 10150 4400
Connection ~ 9850 4400
Wire Wire Line
	9850 4400 9850 4500
Wire Wire Line
	9850 4500 10150 4500
Connection ~ 9850 4500
Wire Wire Line
	9850 4500 9850 4600
Wire Wire Line
	9850 4600 10150 4600
Connection ~ 9850 4600
Wire Wire Line
	9850 4600 9850 4800
Wire Wire Line
	9950 4900 9950 4850
Wire Wire Line
	9950 4800 9850 4800
Connection ~ 9850 4800
Wire Wire Line
	9850 4800 9850 4900
Text GLabel 9550 5100 0    50   Input ~ 0
SHDN
$Comp
L power:GND #PWR010
U 1 1 5D556D29
P 9850 5300
F 0 "#PWR010" H 9850 5050 50  0001 C CNN
F 1 "GND" H 9855 5127 50  0000 C CNN
F 2 "" H 9850 5300 50  0001 C CNN
F 3 "" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4100 9850 4100
Wire Wire Line
	9850 4100 9850 4000
Wire Wire Line
	9850 3300 9800 3300
Text GLabel 9800 3300 0    50   Input ~ 0
OUT+
Wire Wire Line
	9850 3700 10150 3700
Connection ~ 9850 3700
Wire Wire Line
	9850 3700 9850 3350
Wire Wire Line
	9850 3800 10150 3800
Connection ~ 9850 3800
Wire Wire Line
	9850 3800 9850 3700
Wire Wire Line
	9850 3900 10150 3900
Connection ~ 9850 3900
Wire Wire Line
	9850 3900 9850 3800
Wire Wire Line
	9850 4000 10150 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 9850 3900
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 5500 4000
Connection ~ 5500 4000
Text GLabel 4400 4000 1    50   Input ~ 0
BAT+
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5D56D6A4
P 1800 4200
F 0 "J2" H 1773 4080 50  0000 R CNN
F 1 "Conn_01x10_Male" H 1773 4171 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4300
Wire Wire Line
	1300 4300 1600 4300
Connection ~ 1300 4300
Wire Wire Line
	1300 4300 1300 4400
Wire Wire Line
	1300 4400 1600 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1300 4500
Wire Wire Line
	1300 4500 1600 4500
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1300 4600
Wire Wire Line
	1300 4600 1450 4600
Wire Wire Line
	1600 4100 1300 4100
Wire Wire Line
	1300 4100 1300 4000
Wire Wire Line
	1300 3700 1450 3700
Wire Wire Line
	1300 3800 1600 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 3800 1300 3700
Wire Wire Line
	1300 3900 1600 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1300 3800
Wire Wire Line
	1300 4000 1600 4000
Connection ~ 1300 4000
Wire Wire Line
	1300 4000 1300 3900
Text GLabel 1300 3900 0    50   Input ~ 0
BAT+
$Comp
L power:GND #PWR01
U 1 1 5D573CBA
P 1300 4600
F 0 "#PWR01" H 1300 4350 50  0001 C CNN
F 1 "GND" H 1305 4427 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
Connection ~ 1300 4600
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5D577D19
P 1800 3450
F 0 "J1" H 1773 3380 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1773 3471 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5D577DD3
P 1800 4850
F 0 "J3" H 1773 4780 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1773 4871 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1800 4850 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1800 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5D57808F
P 10450 3350
F 0 "J6" H 10423 3280 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10423 3371 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 3350 50  0001 C CNN
F 3 "~" H 10450 3350 50  0001 C CNN
	1    10450 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5D578111
P 10450 4850
F 0 "J7" H 10423 4780 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10423 4871 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 4850 50  0001 C CNN
F 3 "~" H 10450 4850 50  0001 C CNN
	1    10450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3350 10250 3350
Connection ~ 9850 3350
Wire Wire Line
	9850 3350 9850 3300
Wire Wire Line
	9950 4850 10250 4850
Connection ~ 9950 4850
Wire Wire Line
	9950 4850 9950 4800
Wire Wire Line
	1450 4600 1450 4850
Wire Wire Line
	1450 4850 1600 4850
Connection ~ 1450 4600
Wire Wire Line
	1450 4600 1600 4600
Wire Wire Line
	1450 3700 1450 3450
Wire Wire Line
	1450 3450 1600 3450
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1600 3700
$Comp
L Device:R R4
U 1 1 5D591274
P 3250 4350
F 0 "R4" H 3320 4396 50  0000 L CNN
F 1 "2k" H 3320 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 4350 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3350 4200
Wire Wire Line
	3150 3800 3350 3800
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 3750 4500
Wire Wire Line
	4150 4000 4750 4000
Wire Wire Line
	4400 4300 4200 4300
Wire Wire Line
	4200 4300 4200 3400
Wire Wire Line
	4200 3400 6250 3400
Wire Wire Line
	6250 3400 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6800 4000
NoConn ~ 3150 4000
NoConn ~ 3150 4100
NoConn ~ 3150 4200
NoConn ~ 2750 4400
$Comp
L BMS-Module-rescue:MF-NSMF150-2-My_Components F1
U 1 1 5D5AE316
P 5750 4000
F 0 "F1" H 5775 4265 50  0000 C CNN
F 1 "MF-NSMF150-2" H 5775 4174 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73812T-420I-OT U1
U 1 1 5D73F330
P 3750 4100
F 0 "U1" H 3350 4700 50  0000 L CNN
F 1 "MCP73812T-420I-OT" H 3300 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3800 3850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 3500 4350 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
