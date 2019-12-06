EESchema Schematic File Version 4
LIBS:WattFred-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
U 1 1 5D678316
P 1750 7300
F 0 "#PWR010" H 1750 7050 50  0001 C CNN
F 1 "GND" H 1755 7127 50  0000 C CNN
F 2 "" H 1750 7300 50  0001 C CNN
F 3 "" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L WattFred-rescue:L-device L1
U 1 1 5D67E2B1
P 1550 7000
F 0 "L1" V 1740 7000 50  0000 C CNN
F 1 "1.4 2.7nH" V 1649 7000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	0    -1   -1   0   
$EndComp
$Comp
L WattFred-rescue:CP-device C2
U 1 1 5D67A29D
P 1750 7150
F 0 "C2" H 1868 7196 50  0000 L CNN
F 1 "0.3pF" H 1868 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 7000 50  0001 C CNN
F 3 "" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7000 1750 7000
$Comp
L power:GND #PWR011
U 1 1 5D68394B
P 2450 7350
F 0 "#PWR011" H 2450 7100 50  0001 C CNN
F 1 "GND" H 2455 7177 50  0000 C CNN
F 2 "" H 2450 7350 50  0001 C CNN
F 3 "" H 2450 7350 50  0001 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
$Comp
L WattFred-rescue:AN91445-MyAntennas U1
U 1 1 5D684390
P 3050 6450
F 0 "U1" H 3150 6350 60  0000 L CNN
F 1 "AN91445" H 3150 6250 60  0000 L CNN
F 2 "antenne:AN91445" H 3050 6450 60  0001 C CNN
F 3 "" H 3050 6450 60  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Text GLabel 1050 7000 0    50   Input ~ 0
RF1
Wire Wire Line
	1400 7000 1350 7000
$Comp
L WattFred-rescue:CP-device C1
U 1 1 5D67B217
P 1350 7150
F 0 "C1" H 1150 7200 50  0000 L CNN
F 1 "0.8pF" H 1050 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 7000 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D679675
P 1350 7300
F 0 "#PWR09" H 1350 7050 50  0001 C CNN
F 1 "GND" H 1355 7127 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 1750 7000
Connection ~ 1750 7000
Wire Wire Line
	1350 7000 1050 7000
Connection ~ 1350 7000
Wire Wire Line
	3050 6700 3050 7000
Wire Wire Line
	3050 7000 2800 7000
$Comp
L NX2016SA-32M-EXS00A-CS06465:NX2016SA-32M-EXS00A-CS06465 Y1
U 1 1 5D7538C6
P 1350 5800
F 0 "Y1" H 1950 6065 50  0000 C CNN
F 1 "NX2016SA-32M-EXS00A-CS06465" H 1950 5974 50  0000 C CNN
F 2 "symLocal:NX2016SA32MEXS00ACS06465" H 2400 5900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/NX2016SA-32M-EXS00A-CS06465.pdf" H 2400 5800 50  0001 L CNN
F 4 "CRYSTAL 32MHZ 10PF SMD" H 2400 5700 50  0001 L CNN "Description"
F 5 "0" H 2400 5600 50  0001 L CNN "Height"
F 6 "344-NX2016SA32S06465" H 2400 5500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=344-NX2016SA32S06465" H 2400 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "NDK" H 2400 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "NX2016SA-32M-EXS00A-CS06465" H 2400 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D754F6C
P 2550 5900
F 0 "#PWR012" H 2550 5650 50  0001 C CNN
F 1 "GND" H 2555 5727 50  0000 C CNN
F 2 "" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D755429
P 1350 5900
F 0 "#PWR08" H 1350 5650 50  0001 C CNN
F 1 "GND" H 1355 5727 50  0000 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Text GLabel 2550 5800 2    50   Input ~ 0
PF0_OUT_32MHZ
Text GLabel 1350 5800 0    50   Input ~ 0
PF0_IN_32MHZ
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C10
U 1 1 5D7888E4
P 10400 1050
F 0 "C10" V 10604 1178 50  0000 L CNN
F 1 "100nF" V 10695 1178 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10750 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 10750 1000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 10750 900 50  0001 L CNN "Description"
F 5 "0.98" H 10750 800 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 10750 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 10750 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10750 500 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 10750 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    10400 1050
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C11
U 1 1 5D78CB09
P 10700 1050
F 0 "C11" V 10904 1178 50  0000 L CNN
F 1 "100nF" V 10995 1178 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11050 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 11050 1000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 11050 900 50  0001 L CNN "Description"
F 5 "0.98" H 11050 800 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 11050 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 11050 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 11050 500 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 11050 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    10700 1050
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C7
U 1 1 5D78F989
P 10100 1050
F 0 "C7" V 10304 1178 50  0000 L CNN
F 1 "100nF" V 10395 1178 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10450 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 10450 1000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 10450 900 50  0001 L CNN "Description"
F 5 "0.98" H 10450 800 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 10450 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 10450 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10450 500 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 10450 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    10100 1050
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C5
U 1 1 5D7900A1
P 9800 1050
F 0 "C5" V 10004 1178 50  0000 L CNN
F 1 "100nF" V 10095 1178 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10150 1100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 10150 1000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 10150 900 50  0001 L CNN "Description"
F 5 "0.98" H 10150 800 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 10150 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 10150 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10150 500 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 10150 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    9800 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D79B166
P 9800 1550
F 0 "#PWR020" H 9800 1300 50  0001 C CNN
F 1 "GND" H 9805 1377 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Connection ~ 10100 1550
Wire Wire Line
	10100 1550 9800 1550
Connection ~ 10400 1550
Wire Wire Line
	10400 1550 10100 1550
Wire Wire Line
	10700 1550 10400 1550
Connection ~ 10100 1050
Wire Wire Line
	10100 1050 9800 1050
Connection ~ 10400 1050
Wire Wire Line
	10400 1050 10100 1050
Wire Wire Line
	10700 1050 10400 1050
Text GLabel 10800 1050 2    50   Output ~ 0
VCC
Wire Wire Line
	9800 1050 9800 850 
Connection ~ 9800 1050
Connection ~ 9800 1550
$Comp
L WattFred-rescue:LFL212G45TC1A007-SamacSys_Parts FLT1
U 1 1 5D82731A
P 2450 6950
F 0 "FLT1" H 2450 7165 50  0000 C CNN
F 1 "LFL212G45TC1A007" H 2450 7074 50  0000 C CNN
F 2 "symLocal:LFL212G45TC1A007" H 2450 7000 50  0001 C CNN
F 3 "" H 2450 7000 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D686B49
P 2950 6700
F 0 "#PWR014" H 2950 6450 50  0001 C CNN
F 1 "GND" H 2955 6527 50  0000 C CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
Text GLabel 9800 850  1    50   Input ~ 0
Alim
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C12
U 1 1 5D856C89
P 7850 1500
F 0 "C12" V 8054 1628 50  0000 L CNN
F 1 "4.7uF" V 8145 1628 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 1550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 8200 1450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 8200 1350 50  0001 L CNN "Description"
F 5 "0.98" H 8200 1250 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 8200 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 8200 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 8200 950 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 8200 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7850 1500
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C14
U 1 1 5D8572D8
P 8300 1500
F 0 "C14" V 8504 1628 50  0000 L CNN
F 1 "100nF" V 8595 1628 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 1550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 8650 1450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 8650 1350 50  0001 L CNN "Description"
F 5 "0.98" H 8650 1250 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 8650 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 8650 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 8650 950 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 8650 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 1500
	0    1    1    0   
$EndComp
Text GLabel 8600 1500 2    50   Output ~ 0
VCCSMPS
Text GLabel 7850 1300 1    50   Input ~ 0
Alim
Wire Wire Line
	8300 2000 7850 2000
Connection ~ 7850 2000
$Comp
L Device:L L3
U 1 1 5D85E523
P 7850 2500
F 0 "L3" H 7903 2546 50  0000 L CNN
F 1 "10nH" H 7903 2455 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5D862BCF
P 8400 2350
F 0 "L4" V 8219 2350 50  0000 C CNN
F 1 "10nH" V 8310 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C13
U 1 1 5D8636EF
P 7850 2850
F 0 "C13" V 8054 2978 50  0000 L CNN
F 1 "4.7uF" V 8145 2978 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8200 2900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 8200 2800 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 8200 2700 50  0001 L CNN "Description"
F 5 "0.98" H 8200 2600 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 8200 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 8200 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 8200 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 8200 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7850 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D85A767
P 7850 2000
F 0 "#PWR024" H 7850 1750 50  0001 C CNN
F 1 "GND" H 7855 1827 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D864C7D
P 7850 3350
F 0 "#PWR025" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7855 3177 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2350 8250 2350
Text GLabel 8550 2350 2    50   Output ~ 0
VLXSMPS
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C8
U 1 1 5D89620A
P 10300 2200
F 0 "C8" V 10504 2328 50  0000 L CNN
F 1 "100nF" V 10595 2328 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 10650 2150 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 10650 2050 50  0001 L CNN "Description"
F 5 "0.98" H 10650 1950 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 10650 1850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 10650 1750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10650 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 10650 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    10300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5D896A9E
P 10100 2200
F 0 "L2" V 9919 2200 50  0000 C CNN
F 1 "BLM31KN601SN1L" V 10000 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 10100 2200 50  0001 C CNN
F 3 "~" H 10100 2200 50  0001 C CNN
	1    10100 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D89759A
P 10300 2700
F 0 "#PWR022" H 10300 2450 50  0001 C CNN
F 1 "GND" H 10305 2527 50  0000 C CNN
F 2 "" H 10300 2700 50  0001 C CNN
F 3 "" H 10300 2700 50  0001 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
Text GLabel 9800 2100 1    50   Input ~ 0
Alim
Wire Wire Line
	9800 2100 9800 2200
Wire Wire Line
	9800 2200 9950 2200
Wire Wire Line
	10250 2200 10300 2200
Text GLabel 10800 2200 2    50   Output ~ 0
VCCA
Wire Wire Line
	10300 2200 10800 2200
Connection ~ 10300 2200
Wire Wire Line
	8600 1500 8300 1500
Connection ~ 8300 1500
Wire Wire Line
	8300 1500 7850 1500
Wire Wire Line
	7850 1300 7850 1500
Connection ~ 7850 1500
Text GLabel 10850 3150 2    50   Output ~ 0
VCCRF
Wire Wire Line
	9850 3150 9850 3100
$Comp
L power:GND #PWR023
U 1 1 5D6ABD90
P 10300 3800
F 0 "#PWR023" H 10300 3550 50  0001 C CNN
F 1 "GND" H 10305 3627 50  0000 C CNN
F 2 "" H 10300 3800 50  0001 C CNN
F 3 "" H 10300 3800 50  0001 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D6AB709
P 9850 3800
F 0 "#PWR021" H 9850 3550 50  0001 C CNN
F 1 "GND" H 9855 3627 50  0000 C CNN
F 2 "" H 9850 3800 50  0001 C CNN
F 3 "" H 9850 3800 50  0001 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C6
U 1 1 5D93A85C
P 9850 3300
F 0 "C6" V 10054 3428 50  0000 L CNN
F 1 "100nF" V 10145 3428 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10200 3350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 10200 3250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 10200 3150 50  0001 L CNN "Description"
F 5 "0.98" H 10200 3050 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 10200 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 10200 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10200 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 10200 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    9850 3300
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C9
U 1 1 5D9400CA
P 10300 3300
F 0 "C9" V 10504 3428 50  0000 L CNN
F 1 "100pF" V 10595 3428 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 3350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 10650 3250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 10650 3150 50  0001 L CNN "Description"
F 5 "0.98" H 10650 3050 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 10650 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 10650 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10650 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 10650 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    10300 3300
	0    1    1    0   
$EndComp
Text GLabel 9850 3100 1    50   Input ~ 0
Alim
Wire Wire Line
	10700 1050 10800 1050
Connection ~ 10700 1050
Text GLabel 650  950  3    50   Input ~ 0
RDX
Text GLabel 800  950  3    50   Output ~ 0
TDX
NoConn ~ 650  700 
NoConn ~ 800  700 
Wire Wire Line
	650  700  650  950 
Wire Wire Line
	800  700  800  950 
$Comp
L LL3301FF065QJ:LL3301FF065QJ S1
U 1 1 5D7CF558
P 1200 2400
F 0 "S1" H 1800 2550 50  0000 C CNN
F 1 "WakeUp" H 1800 2650 50  0000 C CNN
F 2 "symLocal:LL3301FF065QJ" H 2250 2500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LL3301FF065QJ.pdf" H 2250 2400 50  0001 L CNN
F 4 "Pushbutton Switches 50mA 12VDC F065 7.0mm J-Lead" H 2250 2300 50  0001 L CNN "Description"
F 5 "7.3" H 2250 2200 50  0001 L CNN "Height"
F 6 "612-LL3301FF065QJ" H 2250 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-LL3301FF065QJ" H 2250 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 2250 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "LL3301FF065QJ" H 2250 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 2400
	1    0    0    -1  
$EndComp
Text GLabel 2400 3500 3    50   BiDi ~ 0
PA0
Wire Wire Line
	2400 2400 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	1200 2400 1200 2500
Wire Wire Line
	1200 2500 900  2500
Connection ~ 1200 2500
$Comp
L power:GND #PWR07
U 1 1 5D7CF569
P 900 2500
F 0 "#PWR07" H 900 2250 50  0001 C CNN
F 1 "GND" H 905 2327 50  0000 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	-1   0    0    1   
$EndComp
Text GLabel 6600 3300 2    50   Input ~ 0
VCC
Text GLabel 4300 4300 0    50   Input ~ 0
RDX
Text GLabel 4600 5100 3    50   Output ~ 0
TDX
Text GLabel 5000 5100 3    50   BiDi ~ 0
MOSI
Text GLabel 4900 5100 3    50   BiDi ~ 0
MISO
Text GLabel 4800 5100 3    50   BiDi ~ 0
SCK
Text GLabel 4700 5100 3    50   BiDi ~ 0
NSS
Text GLabel 4700 1900 1    50   Input ~ 0
VCC
Text GLabel 4300 2700 0    50   Input ~ 0
VCC
Text GLabel 4300 4000 0    50   Input ~ 0
VCCA
Text GLabel 6600 4300 2    50   Input ~ 0
PF0_IN_32MHZ
Text GLabel 6200 5100 3    50   Input ~ 0
PF0_OUT_32MHZ
Text GLabel 6100 5100 3    50   Input ~ 0
VCCRF
$Comp
L power:GND #PWR018
U 1 1 5D74317B
P 6000 5450
F 0 "#PWR018" H 6000 5200 50  0001 C CNN
F 1 "GND" H 6005 5277 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 6000 5450
Text GLabel 5900 5100 3    50   Input ~ 0
RF1
Text GLabel 5800 5100 3    50   Input ~ 0
VCC
Text GLabel 4300 3100 0    50   Input ~ 0
BOOT0
Text GLabel 4300 3400 0    50   Input ~ 0
NRST
Text GLabel 5100 5100 3    50   BiDi ~ 0
CL0_RST
Text GLabel 6600 3400 2    50   Input ~ 0
VCCSMPS
Text GLabel 6600 3500 2    50   Input ~ 0
VLXSMPS
$Comp
L power:GND #PWR019
U 1 1 5D9630AB
P 7200 3600
F 0 "#PWR019" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7205 3427 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 7200 3600
$Comp
L power:GND #PWR015
U 1 1 5D9690BD
P 4250 1900
F 0 "#PWR015" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4255 1727 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4600 1900
Text GLabel 5200 5100 3    50   Input ~ 0
PA9
NoConn ~ 4800 1900
NoConn ~ 4900 1900
NoConn ~ 5000 1900
NoConn ~ 5100 1900
NoConn ~ 5200 1900
NoConn ~ 5300 1900
NoConn ~ 5400 1900
NoConn ~ 5500 1900
NoConn ~ 5600 1900
NoConn ~ 5700 1900
Text GLabel 4300 3500 0    50   Output ~ 0
PC0
Text GLabel 6000 1900 1    50   Input ~ 0
VCC
NoConn ~ 6200 1900
NoConn ~ 6300 1900
NoConn ~ 5300 5100
NoConn ~ 5400 5100
NoConn ~ 5500 5100
NoConn ~ 5600 5100
NoConn ~ 5700 5100
NoConn ~ 6600 4200
NoConn ~ 6600 4100
NoConn ~ 6600 4000
NoConn ~ 6600 3900
NoConn ~ 6600 3800
NoConn ~ 6600 2700
NoConn ~ 6600 2800
NoConn ~ 6600 3200
NoConn ~ 4300 2800
NoConn ~ 4300 3200
NoConn ~ 4300 3300
Text GLabel 4300 3700 0    50   Output ~ 0
PC2
Text GLabel 5900 1900 1    50   Input ~ 0
PA14
NoConn ~ 4300 4200
Text GLabel 4300 3900 0    50   Input ~ 0
VCCA
$Comp
L Device:R R7
U 1 1 5D8784B2
P 1200 2650
F 0 "R7" H 1270 2696 50  0000 L CNN
F 1 "100" H 1270 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D878BE7
P 2400 3350
F 0 "R8" H 2470 3396 50  0000 L CNN
F 1 "330" H 2470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D879085
P 2800 3350
F 0 "R9" H 2870 3396 50  0000 L CNN
F 1 "220k" H 2870 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C3
U 1 1 5D8795FD
P 2100 2950
F 0 "C3" H 2550 3000 50  0000 L CNN
F 1 "100nF" H 2395 3078 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 2450 2900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 2450 2800 50  0001 L CNN "Description"
F 5 "0.98" H 2450 2700 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 2450 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 2450 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 2450 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 2450 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D88A19F
P 2800 3500
F 0 "#PWR013" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2805 3327 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1200 2950
Wire Wire Line
	1200 2950 1600 2950
Wire Wire Line
	2100 2950 2400 2950
Wire Wire Line
	2400 2950 2400 2500
Wire Wire Line
	2400 2950 2400 3200
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2800 2950
Wire Wire Line
	2800 2950 2800 3200
Text GLabel 4300 4100 0    50   BiDi ~ 0
PA0
Text GLabel 6600 3100 2    50   Output ~ 0
PB13
Text GLabel 6600 3000 2    50   Output ~ 0
PB14
Text GLabel 6600 2900 2    50   Output ~ 0
PB15
Text GLabel 6100 1900 1    50   Input ~ 0
PA13
NoConn ~ 4300 3800
NoConn ~ 5800 1900
Wire Wire Line
	9850 3150 10300 3150
Wire Wire Line
	10300 3300 10300 3150
Connection ~ 10300 3150
Wire Wire Line
	10300 3150 10850 3150
Wire Wire Line
	9850 3300 9850 3150
Connection ~ 9850 3150
Text GLabel 6600 3700 2    50   Input ~ 0
VFBSOUT
Text GLabel 8550 2700 2    50   Output ~ 0
VFBSOUT
$Comp
L Device:R R14
U 1 1 5D97C02E
P 8250 2700
F 0 "R14" V 8043 2700 50  0000 C CNN
F 1 "0" V 8134 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2650 7850 2700
Wire Wire Line
	8100 2700 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 7850 2850
Wire Wire Line
	8400 2700 8550 2700
$Comp
L WattFred-rescue:JTagPogoPin U2
U 1 1 5D9C26DD
P 4200 950
F 0 "U2" H 4558 709 50  0000 L CNN
F 1 "JTagPogoPin" H 4558 618 50  0000 L CNN
F 2 "symLocal:JtagPogoPin" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D9C31DD
P 4500 1050
F 0 "#PWR0103" H 4500 800 50  0001 C CNN
F 1 "GND" H 4505 877 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	-1   0    0    1   
$EndComp
Text GLabel 4350 1050 1    50   Input ~ 0
NRST
Text GLabel 4050 1050 1    50   Input ~ 0
PA13
Text GLabel 4200 1050 1    50   Input ~ 0
PA14
Text GLabel 3900 1050 1    50   Input ~ 0
VCC
$Comp
L Device:Crystal_Small Y2
U 1 1 5DE13879
P 2000 4800
F 0 "Y2" H 2000 5025 50  0000 C CNN
F 1 "32.768KHz" H 2000 4934 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 2000 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DE17C02
P 1600 5050
F 0 "C17" H 1715 5096 50  0000 L CNN
F 1 "10p" H 1715 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 4900 50  0001 C CNN
F 3 "~" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5DE18577
P 2400 5050
F 0 "C18" H 2515 5096 50  0000 L CNN
F 1 "10p" H 2515 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2438 4900 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DE18F3A
P 2400 5200
F 0 "#PWR0104" H 2400 4950 50  0001 C CNN
F 1 "GND" H 2405 5027 50  0000 C CNN
F 2 "" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE19787
P 1600 5200
F 0 "#PWR0105" H 1600 4950 50  0001 C CNN
F 1 "GND" H 1605 5027 50  0000 C CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L STM32WB55RGV6:STM32WB55RGV6 IC2
U 1 1 5D739078
P 4300 2700
F 0 "IC2" H 3850 3350 50  0000 L CNN
F 1 "STM32WB55RGV6" H 3850 3250 50  0000 L CNN
F 2 "symLocal:QFN40P800X800X100-69N-D" H 6450 3300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32WB55RGV6.pdf" H 6450 3200 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU Ultra-low-power dual core Arm Cortex-M4 MCU 64 MHz, Cortex-M0 32MHz with 1 Mbyte Flash, BLE, 802.15.4, USB, LCD, AES-256" H 6450 3100 50  0001 L CNN "Description"
F 5 "1" H 6450 3000 50  0001 L CNN "Height"
F 6 "511-STM32WB55RGV6" H 6450 2900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32WB55RGV6" H 6450 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 6450 2700 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32WB55RGV6" H 6450 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 2700
	1    0    0    -1  
$EndComp
Text GLabel 1600 4600 1    50   Input ~ 0
OSC32K_IN
Text GLabel 2400 4600 1    50   Output ~ 0
OSC32K_OUT
Wire Wire Line
	1600 4900 1600 4800
Wire Wire Line
	1900 4800 1600 4800
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1600 4600
Wire Wire Line
	2100 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4900
Wire Wire Line
	2400 4800 2400 4600
Connection ~ 2400 4800
Text GLabel 4300 3000 0    50   Input ~ 0
OSC32K_OUT
Text GLabel 4300 2900 0    50   Output ~ 0
OSC32K_IN
Text GLabel 2700 1550 3    50   Input ~ 0
BOOT0
$Comp
L WattFred-rescue:R-device R?
U 1 1 5DE3EFBA
P 2700 1400
AR Path="/5DE3EFBA" Ref="R?"  Part="1" 
AR Path="/5D7F50E1/5DE3EFBA" Ref="R?"  Part="1" 
AR Path="/5D793FC5/5DE3EFBA" Ref="R?"  Part="1" 
AR Path="/5D78A3F3/5DE3EFBA" Ref="R11"  Part="1" 
F 0 "R11" H 2770 1446 50  0000 L CNN
F 1 "10k" H 2770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	-1   0    0    1   
$EndComp
Text GLabel 2350 1000 0    50   Input ~ 0
VCC
Wire Wire Line
	2600 1000 2350 1000
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DE3EFC2
P 2700 800
AR Path="/5D793FC5/5DE3EFC2" Ref="J?"  Part="1" 
AR Path="/5D78A3F3/5DE3EFC2" Ref="J3"  Part="1" 
F 0 "J3" H 2808 1081 50  0000 C CNN
F 1 "Conn_01x03_Male" V 2600 800 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Horizontal" H 2700 800 50  0001 C CNN
F 3 "~" H 2700 800 50  0001 C CNN
	1    2700 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE3EFC8
P 3200 1000
AR Path="/5D793FC5/5DE3EFC8" Ref="#PWR?"  Part="1" 
AR Path="/5D78A3F3/5DE3EFC8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3200 750 50  0001 C CNN
F 1 "GND" V 3205 872 50  0000 R CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1000 3200 1000
Wire Wire Line
	2700 1250 2700 1000
Wire Wire Line
	4250 7650 3850 7650
Wire Wire Line
	4250 6950 4250 7650
Wire Wire Line
	3850 6350 3850 6850
Wire Wire Line
	6450 6350 3850 6350
Wire Wire Line
	6450 6650 6450 6350
Wire Wire Line
	5350 7650 5350 7550
$Comp
L Device:R R10
U 1 1 5D814872
P 3850 7000
F 0 "R10" H 3920 7046 50  0000 L CNN
F 1 "3k3" H 3920 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Connection ~ 4250 7650
Wire Wire Line
	5350 7650 4250 7650
Connection ~ 3850 6850
Wire Wire Line
	4250 6850 3850 6850
Text GLabel 6450 6750 2    50   Input ~ 0
CL0_RST
Text GLabel 6450 6950 2    50   Input ~ 0
MOSI
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C4
U 1 1 5D7F0EC5
P 3850 7150
F 0 "C4" V 4054 7278 50  0000 L CNN
F 1 "100nF" V 4145 7278 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 7200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 4200 7100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 4200 7000 50  0001 L CNN "Description"
F 5 "0.98" H 4200 6900 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 4200 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 4200 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 4200 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 4200 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3850 7150
	0    1    1    0   
$EndComp
Text GLabel 6450 6850 2    50   Input ~ 0
SCK
Connection ~ 5350 7650
$Comp
L power:GND #PWR017
U 1 1 5D7F0088
P 5350 7650
F 0 "#PWR017" H 5350 7400 50  0001 C CNN
F 1 "GND" H 5355 7477 50  0000 C CNN
F 2 "" H 5350 7650 50  0001 C CNN
F 3 "" H 5350 7650 50  0001 C CNN
	1    5350 7650
	1    0    0    -1  
$EndComp
Text GLabel 4250 6750 0    50   Input ~ 0
MISO
Text GLabel 4250 6650 0    50   Input ~ 0
NSS
Text GLabel 6450 6650 2    50   Input ~ 0
VCC
$Comp
L S25FL064LABNFI041:S25FL064LABNFI041 IC1
U 1 1 5D625D7F
P 4250 6650
F 0 "IC1" H 5350 6915 50  0000 C CNN
F 1 "S25FL064LABNFI041" H 5350 6824 50  0000 C CNN
F 2 "symLocal:SON80P400X400X60-9N" H 6300 6750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/S25FL064LABNFI041.pdf" H 6300 6650 50  0001 L CNN
F 4 "Cypress Semiconductor S25FL064LABNFI041 NOR 64Mbit Flash Memory Chip, 8-Pin USON" H 6300 6550 50  0001 L CNN "Description"
F 5 "0.6" H 6300 6450 50  0001 L CNN "Height"
F 6 "727-S25FL064LANFI041" H 6300 6350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=727-S25FL064LANFI041" H 6300 6250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Cypress Semiconductor" H 6300 6150 50  0001 L CNN "Manufacturer_Name"
F 9 "S25FL064LABNFI041" H 6300 6050 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 6650
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3600
$EndSCHEMATC
