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
L power:GND #PWR010
U 1 1 5D556D29
P 8600 5000
F 0 "#PWR010" H 8600 4750 50  0001 C CNN
F 1 "GND" H 8605 4827 50  0000 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Text GLabel 8300 4800 0    50   Input ~ 0
SHDN
$Comp
L BMS-Module-rescue:STN3NF06L-stn3nf06l U5
U 1 1 5D54E76A
P 8600 4800
F 0 "U5" H 8741 4846 50  0000 L CNN
F 1 "STN3NF06L" H 8741 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
F 4 "497-3177-1-ND" H 8600 4800 50  0001 C CNN "digikey"
	1    8600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2350 8800 2700
Wire Wire Line
	6400 2350 8800 2350
Wire Wire Line
	6400 2850 6400 2350
Text GLabel 6900 3250 0    50   Input ~ 0
SHDN
$Comp
L power:GND #PWR07
U 1 1 5D52E39F
P 8100 3100
F 0 "#PWR07" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8105 2927 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 7800 3250
Wire Wire Line
	9250 2700 9250 3350
Wire Wire Line
	8800 2700 9250 2700
Connection ~ 8800 2700
Wire Wire Line
	8800 3050 8800 2700
Wire Wire Line
	8550 2700 8800 2700
Wire Wire Line
	7700 3350 8800 3350
Wire Wire Line
	7700 3250 7800 3250
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6800 2800 6800 3150
Wire Wire Line
	7700 2800 6800 2800
Wire Wire Line
	7700 3150 7700 2800
$Comp
L power:GND #PWR05
U 1 1 5D5038BD
P 6400 3450
F 0 "#PWR05" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D50389B
P 9250 3650
F 0 "#PWR09" H 9250 3400 50  0001 C CNN
F 1 "GND" H 9255 3477 50  0000 C CNN
F 2 "" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D503879
P 8800 3650
F 0 "#PWR08" H 8800 3400 50  0001 C CNN
F 1 "GND" H 8805 3477 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D503855
P 7300 3550
F 0 "#PWR06" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7305 3377 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Connection ~ 6800 3150
Wire Wire Line
	6400 3150 6800 3150
$Comp
L Device:D_Schottky D1
U 1 1 5D5032CE
P 8400 2700
F 0 "D1" H 8400 2484 50  0000 C CNN
F 1 "FSV340FP" H 8400 2575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8400 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
F 4 "FSV340FPCT-ND" H 8400 2700 50  0001 C CNN "digikey"
	1    8400 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D502F02
P 6400 3000
F 0 "R1" H 6470 3046 50  0000 L CNN
F 1 "10" H 6470 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D502EBE
P 8800 3200
F 0 "R2" H 8870 3246 50  0000 L CNN
F 1 "3.3k" H 8870 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Connection ~ 8800 3350
$Comp
L Device:R R3
U 1 1 5D502E50
P 8800 3500
F 0 "R3" H 8870 3546 50  0000 L CNN
F 1 "1k" H 8870 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Connection ~ 6400 3150
$Comp
L Device:C C2
U 1 1 5D502D45
P 6400 3300
F 0 "C2" H 6515 3346 50  0000 L CNN
F 1 "47u" H 6515 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6438 3150 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
F 4 "1276-3064-1-ND" H 6400 3300 50  0001 C CNN "digikey"
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MCP1650 U3
U 1 1 5D502CB9
P 7300 3250
F 0 "U3" H 7300 3617 50  0000 C CNN
F 1 "MCP1650" H 7300 3526 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7350 3000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21876B.pdf" H 7300 2750 50  0001 C CNN
F 4 "MCP1650S-E/MS-ND" H 7300 3250 50  0001 C CNN "digikey"
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 7150 2700
Text GLabel 6350 2700 0    50   Input ~ 0
BoostConv_IN
Wire Wire Line
	7450 2700 8100 2700
$Comp
L BMS-Module-rescue:STN3NF06L-stn3nf06l U4
U 1 1 5DFC39B7
P 8100 2900
F 0 "U4" H 8241 2946 50  0000 L CNN
F 1 "STN3NF06L" H 8241 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
F 4 "497-3177-1-ND" H 8100 2900 50  0001 C CNN "digikey"
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 8250 2700
Text GLabel 8900 4500 2    50   Input ~ 0
OUT-
Wire Wire Line
	8600 4600 8600 4500
Wire Wire Line
	8600 4500 8700 4500
Wire Wire Line
	8700 4500 8700 4600
Connection ~ 8700 4500
Wire Wire Line
	8700 4500 8900 4500
$Comp
L Device:C C4
U 1 1 5DFC5552
P 9250 3500
F 0 "C4" H 9365 3546 50  0000 L CNN
F 1 "47u" H 9365 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9288 3350 50  0001 C CNN
F 3 "~" H 9250 3500 50  0001 C CNN
F 4 "1276-3064-1-ND" H 9250 3500 50  0001 C CNN "digikey"
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny25-20MU U1
U 1 1 5DFC6267
P 2700 4900
F 0 "U1" H 2160 4946 50  0000 R CNN
F 1 "ATtiny25-20MU" H 2160 4855 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.25x2.25mm" H 2700 4900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2700 4900 50  0001 C CNN
F 4 "1611-ATTINY25V-15MTCT-ND" H 2700 4900 50  0001 C CNN "digikey"
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J5
U 1 1 5DFC70C9
P 2550 3650
F 0 "J5" H 2270 3746 50  0000 R CNN
F 1 "AVR-ISP-6" H 2270 3655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 2300 3700 50  0001 C CNN
F 3 " ~" H 1275 3100 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DFC7567
P 2450 4050
F 0 "#PWR0101" H 2450 3800 50  0001 C CNN
F 1 "GND" H 2455 3877 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DFC7C37
P 2700 5500
F 0 "#PWR0102" H 2700 5250 50  0001 C CNN
F 1 "GND" H 2705 5327 50  0000 C CNN
F 2 "" H 2700 5500 50  0001 C CNN
F 3 "" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 3700 3450
Wire Wire Line
	2950 3550 3700 3550
Wire Wire Line
	2950 3650 3700 3650
Text Label 3700 3450 2    50   ~ 0
MISO
Text Label 3700 3550 2    50   ~ 0
MOSI
Text Label 3700 3650 2    50   ~ 0
SCK
Text Label 3700 3750 2    50   ~ 0
RST
Wire Wire Line
	3300 5100 3850 5100
Text Label 3850 4700 2    50   ~ 0
MISO
Text Label 3850 4600 2    50   ~ 0
MOSI
Text Label 3850 4800 2    50   ~ 0
SCK
Text Label 3850 5100 2    50   ~ 0
RST
$Comp
L Device:R R6
U 1 1 5DFC9FA7
P 4050 3600
F 0 "R6" H 4120 3646 50  0000 L CNN
F 1 "10K" H 4120 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 4050 3750
$Comp
L power:+5V #PWR0103
U 1 1 5DFD463A
P 9250 2700
F 0 "#PWR0103" H 9250 2550 50  0001 C CNN
F 1 "+5V" H 9265 2873 50  0000 C CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
Connection ~ 9250 2700
$Comp
L power:+5V #PWR0104
U 1 1 5DFD1A27
P 4050 3450
F 0 "#PWR0104" H 4050 3300 50  0001 C CNN
F 1 "+5V" H 4065 3623 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5DFDA553
P 1300 1000
F 0 "J4" H 1355 1467 50  0000 C CNN
F 1 "USB_B_Micro" H 1355 1376 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118192" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
F 4 "609-4613-1-ND" H 1300 1000 50  0001 C CNN "digikey"
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DFDA748
P 1250 1450
F 0 "#PWR0105" H 1250 1200 50  0001 C CNN
F 1 "GND" H 1255 1277 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1200 1450
Wire Wire Line
	1200 1450 1250 1450
Wire Wire Line
	1300 1450 1300 1400
Connection ~ 1250 1450
Wire Wire Line
	1250 1450 1300 1450
Text GLabel 4350 800  2    50   Input ~ 0
VUSB
$Comp
L Device:C C1
U 1 1 5DFDCA89
P 2350 950
F 0 "C1" H 2465 996 50  0000 L CNN
F 1 "47u" H 2465 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2388 800 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
F 4 "1276-3064-1-ND" H 2350 950 50  0001 C CNN "digikey"
	1    2350 950 
	1    0    0    -1  
$EndComp
Connection ~ 2350 800 
Wire Wire Line
	2350 800  1600 800 
$Comp
L power:GND #PWR0106
U 1 1 5DFDCC1B
P 2350 1100
F 0 "#PWR0106" H 2350 850 50  0001 C CNN
F 1 "GND" H 2355 927 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1000
NoConn ~ 1600 1100
NoConn ~ 1600 1200
Wire Wire Line
	1400 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2200
Wire Wire Line
	1400 2100 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1400 2200 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 1600 2100
Wire Wire Line
	1400 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2500
Wire Wire Line
	1400 2500 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	1400 2600 1600 2600
Connection ~ 1600 2600
Text GLabel 1600 1850 2    50   Input ~ 0
BAT+
$Comp
L power:GND #PWR0107
U 1 1 5DFE895C
P 1600 2850
F 0 "#PWR0107" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1605 2677 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Battery-Chargers:MCP73832T-2ACI_OT U2
U 1 1 5DFE9CDB
P 4000 1050
F 0 "U2" H 2900 1200 60  0000 C CNN
F 1 "MCP73832T-2ACI_OT" H 3300 1100 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 4200 1250 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4200 1350 60  0001 L CNN
F 4 "MCP73832T-2ACI/OTCT-ND" H 4200 1450 60  0001 L CNN "digikey"
F 5 "MCP73832T-2ACI/OT" H 4200 1550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4200 1650 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 4200 1750 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4200 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP73832T-2ACI-OT/MCP73832T-2ACI-OTCT-ND/1979805" H 4200 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LI-ION/LI-POLY CTRLR SOT23-5" H 4200 2050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4200 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4200 2250 60  0001 L CNN "Status"
	1    4000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 800  4000 800 
Wire Wire Line
	4000 800  4000 950 
Connection ~ 4000 800 
Wire Wire Line
	4000 800  4350 800 
$Comp
L power:GND #PWR0108
U 1 1 5DFF31EC
P 4000 1550
F 0 "#PWR0108" H 4000 1300 50  0001 C CNN
F 1 "GND" H 4005 1377 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFF37E1
P 4700 1400
F 0 "C3" H 4815 1446 50  0000 L CNN
F 1 "47u" H 4815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4738 1250 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
F 4 "1276-3064-1-ND" H 4700 1400 50  0001 C CNN "digikey"
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4700 1250
Connection ~ 4700 1250
Wire Wire Line
	4700 1250 5200 1250
$Comp
L power:GND #PWR0109
U 1 1 5DFF4968
P 4700 1550
F 0 "#PWR0109" H 4700 1300 50  0001 C CNN
F 1 "GND" H 4705 1377 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Text GLabel 5200 1250 2    50   Input ~ 0
BAT+
$Comp
L Device:R R5
U 1 1 5DFF4E3D
P 3450 1450
F 0 "R5" H 3520 1496 50  0000 L CNN
F 1 "2.2k" H 3520 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DFF4ECD
P 3450 1600
F 0 "#PWR0110" H 3450 1350 50  0001 C CNN
F 1 "GND" H 3455 1427 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3450 1250
Wire Wire Line
	3450 1250 3600 1250
$Comp
L Device:LED D3
U 1 1 5DFF6A20
P 5700 1300
F 0 "D3" V 5738 1183 50  0000 R CNN
F 1 "LED" V 5647 1183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DFF6B31
P 5700 1600
F 0 "R10" H 5770 1646 50  0000 L CNN
F 1 "470" H 5770 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
F 4 "A129745CT-ND" H 5700 1600 50  0001 C CNN "digikey"
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DFF6BE4
P 5700 1750
F 0 "#PWR0111" H 5700 1500 50  0001 C CNN
F 1 "GND" H 5705 1577 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1150 4400 1150
Text GLabel 2450 3150 2    50   Input ~ 0
VUSB
Wire Wire Line
	10250 3300 10050 3300
Wire Wire Line
	10050 3300 10050 3200
Wire Wire Line
	10250 3100 10050 3100
Connection ~ 10050 3100
Wire Wire Line
	10250 3200 10050 3200
Connection ~ 10050 3200
Wire Wire Line
	10050 3200 10050 3100
Wire Wire Line
	10250 3400 10050 3400
Wire Wire Line
	10050 3400 10050 3500
Wire Wire Line
	10250 3500 10050 3500
Connection ~ 10050 3500
Wire Wire Line
	10050 3500 10050 3600
Wire Wire Line
	10250 3600 10050 3600
Connection ~ 10050 3600
$Comp
L power:+5V #PWR0112
U 1 1 5E0022E2
P 10050 2850
F 0 "#PWR0112" H 10050 2700 50  0001 C CNN
F 1 "+5V" H 10065 3023 50  0000 C CNN
F 2 "" H 10050 2850 50  0001 C CNN
F 3 "" H 10050 2850 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
Text GLabel 10050 3850 2    50   Input ~ 0
OUT-
$Comp
L Device:R R4
U 1 1 5E008255
P 2050 2200
F 0 "R4" V 1843 2200 50  0000 C CNN
F 1 "50m" V 1934 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1980 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
F 4 "YAG2156CT-ND" V 2050 2200 50  0001 C CNN "digikey"
	1    2050 2200
	0    1    1    0   
$EndComp
Text GLabel 3050 2200 2    50   Input ~ 0
BoostConv_IN
$Comp
L power:+5V #PWR0113
U 1 1 5E0110ED
P 2700 4300
F 0 "#PWR0113" H 2700 4150 50  0001 C CNN
F 1 "+5V" H 2715 4473 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 4150 5000
Text Label 3500 4900 0    50   ~ 0
BAT+
Text Label 3500 5000 0    50   ~ 0
Shunt_Measure
Text GLabel 5450 4800 2    50   Input ~ 0
SHDN
$Comp
L Device:R R8
U 1 1 5E018400
P 5000 4800
F 0 "R8" V 4950 4450 50  0000 C CNN
F 1 "0" V 4950 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 4800 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
F 4 "RMCF0805ZT0R00CT-ND" V 5000 4800 50  0001 C CNN "digikey"
	1    5000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4800 4850 4800
$Comp
L dk_Tactile-Switches:FSM4JSMATR S1
U 1 1 5E024386
P 6300 4800
F 0 "S1" H 6800 5150 60  0000 C CNN
F 1 "FSM4JSMATR" H 6600 5050 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 6500 5000 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6500 5100 60  0001 L CNN
F 4 "450-1759-1-ND" H 6500 5200 60  0001 L CNN "digikey"
F 5 "FSM4JSMATR" H 6500 5300 60  0001 L CNN "MPN"
F 6 "Switches" H 6500 5400 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6500 5500 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6500 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 6500 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6500 5800 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6500 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6500 6000 60  0001 L CNN "Status"
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E0245B0
P 6050 4450
F 0 "R11" H 6120 4496 50  0000 L CNN
F 1 "10K" H 6120 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E0245B8
P 6050 4300
F 0 "#PWR0114" H 6050 4150 50  0001 C CNN
F 1 "+5V" H 6065 4473 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4600 6050 4700
Wire Wire Line
	6050 4700 6100 4700
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6050 4900
Wire Wire Line
	6050 4900 6100 4900
Wire Wire Line
	6500 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4900
Wire Wire Line
	6600 4900 6500 4900
Wire Wire Line
	6600 4900 6600 5000
Connection ~ 6600 4900
$Comp
L power:GND #PWR0115
U 1 1 5E033C43
P 6600 5000
F 0 "#PWR0115" H 6600 4750 50  0001 C CNN
F 1 "GND" H 6605 4827 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E034136
P 5000 4700
F 0 "R7" V 4950 4350 50  0000 C CNN
F 1 "0" V 4950 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
F 4 "RMCF0805ZT0R00CT-ND" V 5000 4700 50  0001 C CNN "digikey"
	1    5000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4700 4850 4700
Wire Wire Line
	5150 4700 6050 4700
Wire Wire Line
	1600 2200 1900 2200
Wire Wire Line
	3300 4900 4150 4900
Wire Wire Line
	2200 2200 3050 2200
Text Label 1700 2200 0    50   ~ 0
BAT+
Text Label 2350 2200 0    50   ~ 0
Shunt_Measure
$Comp
L Device:L L1
U 1 1 5DFD931A
P 7300 2700
F 0 "L1" V 7490 2700 50  0000 C CNN
F 1 "3.3u" V 7399 2700 50  0000 C CNN
F 2 "Custom Footprints:ASPI-0630HI-3R3N-T15" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
F 4 "ASPI-0630HI-3R3M-T15CT-ND" V 7300 2700 50  0001 C CNN "digikey"
	1    7300 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5DFD9A63
P 1200 2300
F 0 "J2" H 1000 2400 50  0000 C CNN
F 1 "Conn_01x06_Male" H 850 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1600 2000
Wire Wire Line
	1600 2600 1600 2700
Wire Wire Line
	10050 2850 10050 3000
Wire Wire Line
	10050 3600 10050 3700
Text Label 4900 4600 2    50   ~ 0
ACTIVE_INDICATOR
Wire Wire Line
	3300 4600 4900 4600
Text Label 4350 5500 0    50   ~ 0
ACTIVE_INDICATOR
Wire Wire Line
	5450 5500 5450 5700
Wire Wire Line
	4350 5500 5450 5500
$Comp
L Device:LED D2
U 1 1 5DFEFFC5
P 5450 5850
F 0 "D2" V 5488 5733 50  0000 R CNN
F 1 "LED" V 5397 5733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5450 5850 50  0001 C CNN
F 3 "~" H 5450 5850 50  0001 C CNN
	1    5450 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DFF0166
P 5450 6300
F 0 "R9" H 5520 6346 50  0000 L CNN
F 1 "470" H 5520 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 6300 50  0001 C CNN
F 3 "~" H 5450 6300 50  0001 C CNN
F 4 "A129745CT-ND" H 5450 6300 50  0001 C CNN "digikey"
	1    5450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6000 5450 6150
$Comp
L power:GND #PWR0116
U 1 1 5DFF24DC
P 5450 6550
F 0 "#PWR0116" H 5450 6300 50  0001 C CNN
F 1 "GND" H 5455 6377 50  0000 C CNN
F 2 "" H 5450 6550 50  0001 C CNN
F 3 "" H 5450 6550 50  0001 C CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6450 5450 6550
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5DFFA08B
P 10450 3700
F 0 "J8" H 10423 3630 50  0000 R CNN
F 1 "LARGE_PAD" H 10423 3721 50  0000 R CNN
F 2 "Custom Footprints:LARGE_PAD" H 10450 3700 50  0001 C CNN
F 3 "~" H 10450 3700 50  0001 C CNN
	1    10450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3700 10250 3700
Connection ~ 10050 3700
Wire Wire Line
	10050 3700 10050 3850
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DFFC692
P 10450 3000
F 0 "J6" H 10423 2930 50  0000 R CNN
F 1 "LARGE_PAD" H 10423 3021 50  0000 R CNN
F 2 "Custom Footprints:LARGE_PAD" H 10450 3000 50  0001 C CNN
F 3 "~" H 10450 3000 50  0001 C CNN
	1    10450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3000 10250 3000
Connection ~ 10050 3000
Wire Wire Line
	10050 3000 10050 3100
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E0080E6
P 1200 2700
F 0 "J3" H 1100 2700 50  0000 C CNN
F 1 "LARGE_PAD" H 800 2700 50  0000 C CNN
F 2 "Custom Footprints:LARGE_PAD" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E0083ED
P 1200 2000
F 0 "J1" H 1100 2000 50  0000 C CNN
F 1 "LARGE_PAD" H 800 2000 50  0000 C CNN
F 2 "Custom Footprints:LARGE_PAD" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2000 1600 2100
Wire Wire Line
	1400 2700 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	1600 2700 1600 2850
Wire Wire Line
	5150 4800 5300 4800
$Comp
L Device:R R12
U 1 1 5E014888
P 5300 4950
F 0 "R12" H 5370 4996 50  0000 L CNN
F 1 "220k" H 5370 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5450 4800
$Comp
L power:GND #PWR0117
U 1 1 5E014988
P 5300 5100
F 0 "#PWR0117" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5E014E84
P 10450 3300
F 0 "J7" H 10250 3400 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10100 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10450 3300 50  0001 C CNN
F 3 "~" H 10450 3300 50  0001 C CNN
	1    10450 3300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
