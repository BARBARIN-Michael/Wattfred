EESchema Schematic File Version 4
LIBS:WattFred-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L 47206:47206 T1
U 1 1 5D614685
P 5800 2450
F 0 "T1" H 6800 2715 50  0000 C CNN
F 1 "47206" H 6800 2624 50  0000 C CNN
F 2 "symLocal:47203" H 7650 2550 50  0001 L CNN
F 3 "http://52ebad10ee97eea25d5e-d7d40819259e7d3022d9ad53e3694148.r84.cf3.rackcdn.com/Myrra_Electronic_transformers_datasheet_7.5W_and_10W.pdf" H 7650 2450 50  0001 L CNN
F 4 "3.3V dc 1 Output Through Hole PCB Transformer, 7.5W" H 7650 2350 50  0001 L CNN "Description"
F 5 "" H 7650 2250 50  0001 L CNN "Height"
F 6 "MYRRA" H 7650 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "47206" H 7650 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7650 1950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7650 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "8695022" H 7650 1750 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8695022" H 7650 1650 50  0001 L CNN "RS Price/Stock"
	1    5800 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3800 2250
Wire Wire Line
	3800 2550 3800 2750
$Comp
L power:GND #PWR0101
U 1 1 5D853AE4
P 3800 2750
F 0 "#PWR0101" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Text GLabel 3800 2250 1    50   Output ~ 0
Alim
Text GLabel 4400 1050 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0102
U 1 1 5D9DAC3B
P 3800 1550
F 0 "#PWR0102" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3805 1377 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L WattFred-rescue:ACS781LLRTR-050U-T-CurrentSensor2 IC4
U 1 1 5D9DD0A2
P 4400 1050
F 0 "IC4" H 4950 1315 50  0000 C CNN
F 1 "ACS781LLRTR-050U-T" H 4950 1224 50  0000 C CNN
F 2 "symLocal:ACS781LLRTR050BT" H 5350 1150 50  0001 L CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS781-Datsaheet.ashx" H 5350 1050 50  0001 L CNN
F 4 "Allegro Microsystems ACS781LLRTR-050U-T, Current Sensor 5 + 2 Tab-Pin, PSOF" H 5350 950 50  0001 L CNN "Description"
F 5 "1.5" H 5350 850 50  0001 L CNN "Height"
F 6 "" H 5350 750 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5350 650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Allegro Microsystems" H 5350 550 50  0001 L CNN "Manufacturer_Name"
F 9 "ACS781LLRTR-050U-T" H 5350 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 1050
	1    0    0    -1  
$EndComp
Text GLabel 4300 1500 3    50   Output ~ 0
PA9
Wire Wire Line
	4400 1250 4300 1250
Wire Wire Line
	4400 1150 3800 1150
$Comp
L Device:CTRIM_Small C16
U 1 1 5D9F5E82
P 4050 1450
F 0 "C16" V 3822 1450 50  0000 C CNN
F 1 "CTRIM_Small" V 3913 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 1450 50  0001 C CNN
F 3 "~" H 4050 1450 50  0001 C CNN
	1    4050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1250 4300 1450
Wire Wire Line
	3800 1150 3800 1450
Wire Wire Line
	4150 1450 4300 1450
Connection ~ 4300 1450
Wire Wire Line
	4300 1450 4300 1500
Wire Wire Line
	3950 1450 3800 1450
Connection ~ 3800 1450
Wire Wire Line
	3800 1450 3800 1550
NoConn ~ 5500 1250
NoConn ~ 4400 1350
Wire Wire Line
	6700 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1050
Wire Wire Line
	6200 1050 5500 1050
Wire Wire Line
	6700 1650 5900 1650
Wire Wire Line
	5900 1650 5900 1150
Wire Wire Line
	5900 1150 5500 1150
Wire Wire Line
	5900 2450 5800 2450
Wire Wire Line
	6200 2550 5800 2550
$Comp
L WattFred-rescue:691256610002-Bornier J1
U 1 1 5DAF369C
P 6700 1550
F 0 "J1" H 7100 1815 50  0000 C CNN
F 1 "691256610002-Bornier" H 7100 1724 50  0000 C CNN
F 2 "SHDR4W120P1016_2X2_2032X1830X2940P" H 7350 1650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/691256610002.pdf" H 7350 1550 50  0001 L CNN
F 4 "2 Position Wire to Board Terminal Block Horizontal with Board 0.400\" (10.16mm) Through Hole" H 7350 1450 50  0001 L CNN "Description"
F 5 "29.4" H 7350 1350 50  0001 L CNN "Height"
F 6 "710-691256610002" H 7350 1250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-691256610002" H 7350 1150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 7350 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "691256610002" H 7350 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6700 2050
$Comp
L WattFred-rescue:691256610002-Bornier J2
U 1 1 5DAF4C3C
P 6700 1950
F 0 "J2" H 7100 2215 50  0000 C CNN
F 1 "691256610002-Bornier" H 7100 2124 50  0000 C CNN
F 2 "SHDR4W120P1016_2X2_2032X1830X2940P" H 7350 2050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/691256610002.pdf" H 7350 1950 50  0001 L CNN
F 4 "2 Position Wire to Board Terminal Block Horizontal with Board 0.400\" (10.16mm) Through Hole" H 7350 1850 50  0001 L CNN "Description"
F 5 "29.4" H 7350 1750 50  0001 L CNN "Height"
F 6 "710-691256610002" H 7350 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-691256610002" H 7350 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 7350 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "691256610002" H 7350 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 1950
	1    0    0    -1  
$EndComp
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6750 1950
Connection ~ 6700 2050
Wire Wire Line
	6200 2550 6200 2050
Wire Wire Line
	6200 2050 6700 2050
Wire Wire Line
	5900 2450 5900 1950
Wire Wire Line
	5900 1950 6700 1950
NoConn ~ 7500 1550
NoConn ~ 7500 1650
NoConn ~ 7500 1950
NoConn ~ 7500 2050
$EndSCHEMATC
