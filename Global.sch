EESchema Schematic File Version 4
LIBS:WattFred-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
P 10100 5950
F 0 "T1" H 11100 6215 50  0000 C CNN
F 1 "47206" H 11100 6124 50  0000 C CNN
F 2 "symLocal:47203" H 11950 6050 50  0001 L CNN
F 3 "http://52ebad10ee97eea25d5e-d7d40819259e7d3022d9ad53e3694148.r84.cf3.rackcdn.com/Myrra_Electronic_transformers_datasheet_7.5W_and_10W.pdf" H 11950 5950 50  0001 L CNN
F 4 "3.3V dc 1 Output Through Hole PCB Transformer, 7.5W" H 11950 5850 50  0001 L CNN "Description"
F 5 "" H 11950 5750 50  0001 L CNN "Height"
F 6 "MYRRA" H 11950 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "47206" H 11950 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11950 5450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 11950 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "8695022" H 11950 5250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8695022" H 11950 5150 50  0001 L CNN "RS Price/Stock"
	1    10100 5950
	-1   0    0    -1  
$EndComp
$Comp
L S25FL064LABNFI041:S25FL064LABNFI041 IC2
U 1 1 5D625D7F
P 4250 6650
F 0 "IC2" H 5350 6915 50  0000 C CNN
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
$Comp
L power:GND #PWR0101
U 1 1 5D678316
P 1750 7300
F 0 "#PWR0101" H 1750 7050 50  0001 C CNN
F 1 "GND" H 1755 7127 50  0000 C CNN
F 2 "" H 1750 7300 50  0001 C CNN
F 3 "" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L WattFred-rescue:L-device L4
U 1 1 5D67E2B1
P 1550 7000
F 0 "L4" V 1740 7000 50  0000 C CNN
F 1 "1.4 2.7nH" V 1649 7000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	0    -1   -1   0   
$EndComp
$Comp
L WattFred-rescue:CP-device C3
U 1 1 5D67A29D
P 1750 7150
F 0 "C3" H 1868 7196 50  0000 L CNN
F 1 "0.3pF" H 1868 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 7000 50  0001 C CNN
F 3 "" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7000 1750 7000
$Comp
L power:GND #PWR0102
U 1 1 5D68394B
P 2450 7350
F 0 "#PWR0102" H 2450 7100 50  0001 C CNN
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
L WattFred-rescue:CP-device C2
U 1 1 5D67B217
P 1350 7150
F 0 "C2" H 1150 7200 50  0000 L CNN
F 1 "0.8pF" H 1050 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 7000 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D679675
P 1350 7300
F 0 "#PWR0103" H 1350 7050 50  0001 C CNN
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
L STM32WB55RGV6:STM32WB55RGV6 IC1
U 1 1 5D739078
P 4300 2700
F 0 "IC1" H 3850 3350 50  0000 L CNN
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
L power:GND #PWR0104
U 1 1 5D74317B
P 6000 5450
F 0 "#PWR0104" H 6000 5200 50  0001 C CNN
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
L power:GND #PWR0105
U 1 1 5D754F6C
P 2550 5900
F 0 "#PWR0105" H 2550 5650 50  0001 C CNN
F 1 "GND" H 2555 5727 50  0000 C CNN
F 2 "" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D755429
P 1350 5900
F 0 "#PWR0106" H 1350 5650 50  0001 C CNN
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
L WattFred-rescue:C0805X104K4RACAUTO-Condo C15
U 1 1 5D7888E4
P 8750 1000
F 0 "C15" V 8954 1128 50  0000 L CNN
F 1 "100nF" V 9045 1128 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 9100 950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 9100 850 50  0001 L CNN "Description"
F 5 "0.98" H 9100 750 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 9100 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 9100 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 9100 450 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 9100 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 1000
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C10
U 1 1 5D78CB09
P 9050 1000
F 0 "C10" V 9254 1128 50  0000 L CNN
F 1 "100nF" V 9345 1128 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9400 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 9400 950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 9400 850 50  0001 L CNN "Description"
F 5 "0.98" H 9400 750 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 9400 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 9400 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 9400 450 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 9400 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9050 1000
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C7
U 1 1 5D78F989
P 8450 1000
F 0 "C7" V 8654 1128 50  0000 L CNN
F 1 "100nF" V 8745 1128 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8800 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 8800 950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 8800 850 50  0001 L CNN "Description"
F 5 "0.98" H 8800 750 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 8800 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 8800 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 8800 450 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 8800 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 1000
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C5
U 1 1 5D7900A1
P 8150 1000
F 0 "C5" V 8354 1128 50  0000 L CNN
F 1 "100nF" V 8445 1128 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 8500 950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 8500 850 50  0001 L CNN "Description"
F 5 "0.98" H 8500 750 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 8500 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 8500 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 8500 450 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 8500 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D79B166
P 8150 1500
F 0 "#PWR0107" H 8150 1250 50  0001 C CNN
F 1 "GND" H 8155 1327 50  0000 C CNN
F 2 "" H 8150 1500 50  0001 C CNN
F 3 "" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Connection ~ 8450 1500
Wire Wire Line
	8450 1500 8150 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 8450 1500
Wire Wire Line
	9050 1500 8750 1500
Wire Wire Line
	8100 5950 8100 5750
Connection ~ 8450 1000
Wire Wire Line
	8450 1000 8150 1000
Connection ~ 8750 1000
Wire Wire Line
	8750 1000 8450 1000
Wire Wire Line
	9050 1000 8750 1000
Text GLabel 9150 1000 2    50   Output ~ 0
VCC
Wire Wire Line
	8150 1000 8150 800 
Connection ~ 8150 1000
Connection ~ 8150 1500
Wire Wire Line
	8100 6050 8100 6250
Text GLabel 6450 6650 2    50   Input ~ 0
VCC
Text GLabel 4250 6650 0    50   Input ~ 0
NSS
Text GLabel 4250 6750 0    50   Input ~ 0
MISO
$Comp
L power:GND #PWR0108
U 1 1 5D7F0088
P 5350 7650
F 0 "#PWR0108" H 5350 7400 50  0001 C CNN
F 1 "GND" H 5355 7477 50  0000 C CNN
F 2 "" H 5350 7650 50  0001 C CNN
F 3 "" H 5350 7650 50  0001 C CNN
	1    5350 7650
	1    0    0    -1  
$EndComp
Text GLabel 6450 6850 2    50   Input ~ 0
SCK
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
Text GLabel 6450 6950 2    50   Input ~ 0
MOSI
Text GLabel 5100 5100 3    50   BiDi ~ 0
CL0_RST
Text GLabel 6450 6750 2    50   Input ~ 0
CL0_RST
Wire Wire Line
	4250 6850 3850 6850
Wire Wire Line
	5350 7650 4250 7650
$Comp
L Device:R R7
U 1 1 5D814872
P 3850 7000
F 0 "R7" H 3920 7046 50  0000 L CNN
F 1 "3k3" H 3920 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 7000 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7650 5350 7550
Connection ~ 5350 7650
Wire Wire Line
	6450 6650 6450 6350
Wire Wire Line
	6450 6350 3850 6350
Wire Wire Line
	3850 6350 3850 6850
Connection ~ 3850 6850
Wire Wire Line
	4250 6950 4250 7650
Connection ~ 4250 7650
Wire Wire Line
	4250 7650 3850 7650
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
L power:GND #PWR0109
U 1 1 5D686B49
P 2950 6700
F 0 "#PWR0109" H 2950 6450 50  0001 C CNN
F 1 "GND" H 2955 6527 50  0000 C CNN
F 2 "" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
Text GLabel 8150 800  1    50   Input ~ 0
Alim
$Comp
L power:GND #PWR0110
U 1 1 5D853AE4
P 8100 6250
F 0 "#PWR0110" H 8100 6000 50  0001 C CNN
F 1 "GND" H 8105 6077 50  0000 C CNN
F 2 "" H 8100 6250 50  0001 C CNN
F 3 "" H 8100 6250 50  0001 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
Text GLabel 8100 5750 1    50   Output ~ 0
Alim
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C12
U 1 1 5D856C89
P 9900 1000
F 0 "C12" V 10104 1128 50  0000 L CNN
F 1 "4.7uF" V 10195 1128 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10250 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 10250 950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 10250 850 50  0001 L CNN "Description"
F 5 "0.98" H 10250 750 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 10250 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 10250 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10250 450 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 10250 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9900 1000
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C14
U 1 1 5D8572D8
P 10350 1000
F 0 "C14" V 10554 1128 50  0000 L CNN
F 1 "100nF" V 10645 1128 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10700 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 10700 950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 10700 850 50  0001 L CNN "Description"
F 5 "0.98" H 10700 750 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 10700 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 10700 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10700 450 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 10700 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    10350 1000
	0    1    1    0   
$EndComp
Text GLabel 10650 1000 2    50   Output ~ 0
VCCSMPS
Text GLabel 9900 800  1    50   Input ~ 0
Alim
Wire Wire Line
	10350 1500 9900 1500
Connection ~ 9900 1500
$Comp
L Device:L L1
U 1 1 5D85E523
P 9900 2000
F 0 "L1" H 9953 2046 50  0000 L CNN
F 1 "10nH" H 9953 1955 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9900 2000 50  0001 C CNN
F 3 "~" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5D862BCF
P 10450 1850
F 0 "L2" V 10269 1850 50  0000 C CNN
F 1 "10nH" V 10360 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 10450 1850 50  0001 C CNN
F 3 "~" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    1    1    0   
$EndComp
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C13
U 1 1 5D8636EF
P 9900 2150
F 0 "C13" V 10104 2278 50  0000 L CNN
F 1 "4.7uF" V 10195 2278 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10250 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 10250 2100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 10250 2000 50  0001 L CNN "Description"
F 5 "0.98" H 10250 1900 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 10250 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 10250 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 10250 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 10250 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    9900 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D85A767
P 9900 1500
F 0 "#PWR0111" H 9900 1250 50  0001 C CNN
F 1 "GND" H 9905 1327 50  0000 C CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D864C7D
P 9900 2650
F 0 "#PWR0112" H 9900 2400 50  0001 C CNN
F 1 "GND" H 9905 2477 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1850 10300 1850
Text GLabel 10600 1850 2    50   Output ~ 0
VLXSMPS
Text GLabel 10600 2200 2    50   Output ~ 0
VFBSMPS
Wire Wire Line
	9900 2200 10600 2200
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C8
U 1 1 5D89620A
P 8650 2150
F 0 "C8" V 8854 2278 50  0000 L CNN
F 1 "100nF" V 8945 2278 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 9000 2100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 9000 2000 50  0001 L CNN "Description"
F 5 "0.98" H 9000 1900 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 9000 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 9000 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 9000 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 9000 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    8650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5D896A9E
P 8450 2150
F 0 "L3" V 8269 2150 50  0000 C CNN
F 1 "BLM31KN601SN1L" V 8350 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D89759A
P 8650 2650
F 0 "#PWR0113" H 8650 2400 50  0001 C CNN
F 1 "GND" H 8655 2477 50  0000 C CNN
F 2 "" H 8650 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
Text GLabel 8150 2050 1    50   Input ~ 0
Alim
Wire Wire Line
	8150 2050 8150 2150
Wire Wire Line
	8150 2150 8300 2150
Wire Wire Line
	8600 2150 8650 2150
Text GLabel 9150 2150 2    50   Output ~ 0
VCCA
Wire Wire Line
	8650 2150 9150 2150
Connection ~ 8650 2150
Wire Wire Line
	10650 1000 10350 1000
Connection ~ 10350 1000
Wire Wire Line
	10350 1000 9900 1000
Wire Wire Line
	9900 800  9900 1000
Connection ~ 9900 1000
Text GLabel 9200 3100 2    50   Output ~ 0
VCCRF
Wire Wire Line
	8200 3100 8200 3050
$Comp
L power:GND #PWR0114
U 1 1 5D6ABD90
P 8650 3600
F 0 "#PWR0114" H 8650 3350 50  0001 C CNN
F 1 "GND" H 8655 3427 50  0000 C CNN
F 2 "" H 8650 3600 50  0001 C CNN
F 3 "" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D6AB709
P 8200 3600
F 0 "#PWR0115" H 8200 3350 50  0001 C CNN
F 1 "GND" H 8205 3427 50  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 8650 3100
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C6
U 1 1 5D93A85C
P 8200 3100
F 0 "C6" V 8404 3228 50  0000 L CNN
F 1 "100nF" V 8495 3228 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8550 3150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 8550 3050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 8550 2950 50  0001 L CNN "Description"
F 5 "0.98" H 8550 2850 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 8550 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 8550 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 8550 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 8550 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 3100
	0    1    1    0   
$EndComp
Connection ~ 8200 3100
$Comp
L WattFred-rescue:C0805X104K4RACAUTO-Condo C9
U 1 1 5D9400CA
P 8650 3100
F 0 "C9" V 8854 3228 50  0000 L CNN
F 1 "100pF" V 8945 3228 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 3150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C0805X104K4RACAUTO.pdf" H 9000 3050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 16V 0.1uF X7R 0805 10% AEC-Q200" H 9000 2950 50  0001 L CNN "Description"
F 5 "0.98" H 9000 2850 50  0001 L CNN "Height"
F 6 "80-C0805X104K4RAUTO" H 9000 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-C0805X104K4RAUTO" H 9000 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 9000 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X104K4RACAUTO" H 9000 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8650 3100
	0    1    1    0   
$EndComp
Connection ~ 8650 3100
Text GLabel 8200 3050 1    50   Input ~ 0
Alim
Wire Wire Line
	8650 3100 9200 3100
Text GLabel 6600 3400 2    50   Input ~ 0
VCCSMPS
Text GLabel 6600 3500 2    50   Input ~ 0
VLXSMPS
Text GLabel 6600 3700 2    50   Input ~ 0
VFBSMPS
Wire Wire Line
	9050 1000 9150 1000
Connection ~ 9050 1000
$Comp
L power:GND #PWR0116
U 1 1 5D9630AB
P 7200 3600
F 0 "#PWR0116" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7205 3427 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 7200 3600
$Comp
L power:GND #PWR0117
U 1 1 5D9690BD
P 4250 1900
F 0 "#PWR0117" H 4250 1650 50  0001 C CNN
F 1 "GND" H 4255 1727 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4600 1900
$Comp
L 599-0181-007F:599-0181-007F LED1
U 1 1 5D96C127
P 1050 3450
F 0 "LED1" H 1350 3817 50  0000 C CNN
F 1 "Green" H 1350 3726 50  0000 C CNN
F 2 "symLocal:LEDC2012X70N" H 1550 3600 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/599-0181-007F.pdf" H 1550 3500 50  0001 L BNN
F 4 "Standard LEDs - SMD SMD 0805 GREEN" H 1550 3400 50  0001 L BNN "Description"
F 5 "0.7" H 1550 3300 50  0001 L BNN "Height"
F 6 "645-599-0181-007F" H 1550 3200 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=645-599-0181-007F" H 1550 3100 50  0001 L BNN "Mouser Price/Stock"
F 8 "Dialight" H 1550 3000 50  0001 L BNN "Manufacturer_Name"
F 9 "599-0181-007F" H 1550 2900 50  0001 L BNN "Manufacturer_Part_Number"
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D9745A2
P 1800 3450
F 0 "R4" V 1593 3450 50  0000 C CNN
F 1 "5" V 1684 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
Text GLabel 1950 3450 2    50   Input ~ 0
PC0
$Comp
L power:GND #PWR0118
U 1 1 5D97C8AD
P 1050 3450
F 0 "#PWR0118" H 1050 3200 50  0001 C CNN
F 1 "GND" H 1055 3277 50  0000 C CNN
F 2 "" H 1050 3450 50  0001 C CNN
F 3 "" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D981159
P 1800 4050
F 0 "R5" V 1593 4050 50  0000 C CNN
F 1 "5" V 1684 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 4050 50  0001 C CNN
F 3 "~" H 1800 4050 50  0001 C CNN
	1    1800 4050
	0    1    1    0   
$EndComp
Text GLabel 1950 4050 2    50   Input ~ 0
PC1
$Comp
L power:GND #PWR0119
U 1 1 5D981160
P 1050 4050
F 0 "#PWR0119" H 1050 3800 50  0001 C CNN
F 1 "GND" H 1055 3877 50  0000 C CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D98C5B5
P 1800 4600
F 0 "R6" V 1593 4600 50  0000 C CNN
F 1 "60" V 1684 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 4600 50  0001 C CNN
F 3 "~" H 1800 4600 50  0001 C CNN
	1    1800 4600
	0    1    1    0   
$EndComp
Text GLabel 1950 4600 2    50   Input ~ 0
PC2
$Comp
L power:GND #PWR0120
U 1 1 5D98C5C0
P 1050 4600
F 0 "#PWR0120" H 1050 4350 50  0001 C CNN
F 1 "GND" H 1055 4427 50  0000 C CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
Text GLabel 8700 4550 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0122
U 1 1 5D9DAC3B
P 8100 5050
F 0 "#PWR0122" H 8100 4800 50  0001 C CNN
F 1 "GND" H 8105 4877 50  0000 C CNN
F 2 "" H 8100 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L WattFred-rescue:ACS781LLRTR-050U-T-CurrentSensor2 IC3
U 1 1 5D9DD0A2
P 8700 4550
F 0 "IC3" H 9250 4815 50  0000 C CNN
F 1 "ACS781LLRTR-050U-T" H 9250 4724 50  0000 C CNN
F 2 "symLocal:ACS781LLRTR050BT" H 9650 4650 50  0001 L CNN
F 3 "https://www.allegromicro.com/~/media/Files/Datasheets/ACS781-Datsaheet.ashx" H 9650 4550 50  0001 L CNN
F 4 "Allegro Microsystems ACS781LLRTR-050U-T, Current Sensor 5 + 2 Tab-Pin, PSOF" H 9650 4450 50  0001 L CNN "Description"
F 5 "1.5" H 9650 4350 50  0001 L CNN "Height"
F 6 "" H 9650 4250 50  0001 L CNN "Mouser Part Number"
F 7 "" H 9650 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Allegro Microsystems" H 9650 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "ACS781LLRTR-050U-T" H 9650 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 4550
	1    0    0    -1  
$EndComp
Text GLabel 8600 5000 3    50   Output ~ 0
PA9
Wire Wire Line
	8700 4750 8600 4750
Text GLabel 5200 5100 3    50   Input ~ 0
PA9
Wire Wire Line
	8700 4650 8100 4650
$Comp
L Device:CTRIM_Small C11
U 1 1 5D9F5E82
P 8350 4950
F 0 "C11" V 8122 4950 50  0000 C CNN
F 1 "CTRIM_Small" V 8213 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 4950 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4750 8600 4950
Wire Wire Line
	8100 4650 8100 4950
Wire Wire Line
	8450 4950 8600 4950
Connection ~ 8600 4950
Wire Wire Line
	8600 4950 8600 5000
Wire Wire Line
	8250 4950 8100 4950
Connection ~ 8100 4950
Wire Wire Line
	8100 4950 8100 5050
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
NoConn ~ 6600 2900
NoConn ~ 6600 3000
NoConn ~ 6600 3100
NoConn ~ 6600 3200
NoConn ~ 4300 2800
NoConn ~ 4300 3000
NoConn ~ 4300 2900
NoConn ~ 4300 3200
NoConn ~ 4300 3300
NoConn ~ 9800 4750
NoConn ~ 8700 4850
NoConn ~ 10900 5950
NoConn ~ 10900 6050
$Comp
L 599-0181-007F:599-0181-007F LED4
U 1 1 5D77D5FD
P 1100 5150
F 0 "LED4" H 1400 5517 50  0000 C CNN
F 1 "White" H 1400 5426 50  0000 C CNN
F 2 "symLocal:LEDC2012X70N" H 1600 5300 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/599-0181-007F.pdf" H 1600 5200 50  0001 L BNN
F 4 "Standard LEDs - SMD SMD 0805 GREEN" H 1600 5100 50  0001 L BNN "Description"
F 5 "0.7" H 1600 5000 50  0001 L BNN "Height"
F 6 "645-599-0181-007F" H 1600 4900 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=645-599-0181-007F" H 1600 4800 50  0001 L BNN "Mouser Price/Stock"
F 8 "Dialight" H 1600 4700 50  0001 L BNN "Manufacturer_Name"
F 9 "599-0181-007F" H 1600 4600 50  0001 L BNN "Manufacturer_Part_Number"
	1    1100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D77D607
P 1850 5150
F 0 "R8" V 1643 5150 50  0000 C CNN
F 1 "60" V 1734 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	0    1    1    0   
$EndComp
Text GLabel 2000 5150 2    50   Input ~ 0
PC3
$Comp
L power:GND #PWR0123
U 1 1 5D77D612
P 1100 5150
F 0 "#PWR0123" H 1100 4900 50  0001 C CNN
F 1 "GND" H 1105 4977 50  0000 C CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Text GLabel 4300 3600 0    50   Output ~ 0
PC1
Text GLabel 4300 3700 0    50   Output ~ 0
PC2
Text GLabel 4300 3800 0    50   Output ~ 0
PC3
Text Notes 500  3350 0    50   ~ 0
Program state DEL
Text Notes 500  4500 0    50   ~ 0
Error DEL
Text Notes 500  3950 0    50   ~ 0
Power state DEL
Text Notes 500  5100 0    50   ~ 0
Wifi / BLE DEL
$Comp
L 599-0181-007F:599-0181-007F LED6
U 1 1 5D79DE27
P 2900 5200
F 0 "LED6" H 3200 5567 50  0000 C CNN
F 1 "Blue" H 3200 5476 50  0000 C CNN
F 2 "symLocal:LEDC2012X70N" H 3400 5350 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/599-0181-007F.pdf" H 3400 5250 50  0001 L BNN
F 4 "Standard LEDs - SMD SMD 0805 GREEN" H 3400 5150 50  0001 L BNN "Description"
F 5 "0.7" H 3400 5050 50  0001 L BNN "Height"
F 6 "645-599-0181-007F" H 3400 4950 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=645-599-0181-007F" H 3400 4850 50  0001 L BNN "Mouser Price/Stock"
F 8 "Dialight" H 3400 4750 50  0001 L BNN "Manufacturer_Name"
F 9 "599-0181-007F" H 3400 4650 50  0001 L BNN "Manufacturer_Part_Number"
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D79DE31
P 3650 5200
F 0 "R10" V 3443 5200 50  0000 C CNN
F 1 "5" V 3534 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	0    1    1    0   
$EndComp
Text GLabel 3800 5200 2    50   Input ~ 0
PA14
$Comp
L power:GND #PWR0124
U 1 1 5D79DE3C
P 2900 5200
F 0 "#PWR0124" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Text Notes 2350 5100 0    50   ~ 0
RX state DEL
$Comp
L 599-0181-007F:599-0181-007F LED5
U 1 1 5D7B0A33
P 2900 4600
F 0 "LED5" H 3200 4967 50  0000 C CNN
F 1 "Blue" H 3200 4876 50  0000 C CNN
F 2 "symLocal:LEDC2012X70N" H 3400 4750 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/599-0181-007F.pdf" H 3400 4650 50  0001 L BNN
F 4 "Standard LEDs - SMD SMD 0805 GREEN" H 3400 4550 50  0001 L BNN "Description"
F 5 "0.7" H 3400 4450 50  0001 L BNN "Height"
F 6 "645-599-0181-007F" H 3400 4350 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=645-599-0181-007F" H 3400 4250 50  0001 L BNN "Mouser Price/Stock"
F 8 "Dialight" H 3400 4150 50  0001 L BNN "Manufacturer_Name"
F 9 "599-0181-007F" H 3400 4050 50  0001 L BNN "Manufacturer_Part_Number"
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D7B0A3D
P 3650 4600
F 0 "R9" V 3443 4600 50  0000 C CNN
F 1 "5" V 3534 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	0    1    1    0   
$EndComp
Text GLabel 3800 4600 2    50   Input ~ 0
PA15
$Comp
L power:GND #PWR0125
U 1 1 5D7B0A48
P 2900 4600
F 0 "#PWR0125" H 2900 4350 50  0001 C CNN
F 1 "GND" H 2905 4427 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Text Notes 2350 4500 0    50   ~ 0
TX state DEL
Text GLabel 5800 1900 1    50   Output ~ 0
PA15
Text GLabel 5900 1900 1    50   Output ~ 0
PA14
NoConn ~ 4300 4100
NoConn ~ 4300 4200
Text GLabel 4300 3900 0    50   Input ~ 0
VCCA
Text GLabel 3700 900  0    50   Input ~ 0
RDX
Text GLabel 3700 1050 0    50   Output ~ 0
TDX
NoConn ~ 3950 900 
NoConn ~ 3950 1050
Wire Wire Line
	3950 900  3700 900 
Wire Wire Line
	3950 1050 3700 1050
NoConn ~ 6100 1900
$Comp
L 599-0181-007F:599-0181-007F LED3
U 1 1 5D98C5AB
P 1050 4600
F 0 "LED3" H 1350 4967 50  0000 C CNN
F 1 "Red" H 1350 4876 50  0000 C CNN
F 2 "symLocal:LEDC2012X70N" H 1550 4750 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/599-0181-007F.pdf" H 1550 4650 50  0001 L BNN
F 4 "Standard LEDs - SMD SMD 0805 GREEN" H 1550 4550 50  0001 L BNN "Description"
F 5 "0.7" H 1550 4450 50  0001 L BNN "Height"
F 6 "645-599-0181-007F" H 1550 4350 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=645-599-0181-007F" H 1550 4250 50  0001 L BNN "Mouser Price/Stock"
F 8 "Dialight" H 1550 4150 50  0001 L BNN "Manufacturer_Name"
F 9 "599-0181-007F" H 1550 4050 50  0001 L BNN "Manufacturer_Part_Number"
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L 599-0181-007F:599-0181-007F LED2
U 1 1 5D981153
P 1050 4050
F 0 "LED2" H 1350 4417 50  0000 C CNN
F 1 "Blue" H 1350 4326 50  0000 C CNN
F 2 "symLocal:LEDC2012X70N" H 1550 4200 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/599-0181-007F.pdf" H 1550 4100 50  0001 L BNN
F 4 "Standard LEDs - SMD SMD 0805 GREEN" H 1550 4000 50  0001 L BNN "Description"
F 5 "0.7" H 1550 3900 50  0001 L BNN "Height"
F 6 "645-599-0181-007F" H 1550 3800 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=645-599-0181-007F" H 1550 3700 50  0001 L BNN "Mouser Price/Stock"
F 8 "Dialight" H 1550 3600 50  0001 L BNN "Manufacturer_Name"
F 9 "599-0181-007F" H 1550 3500 50  0001 L BNN "Manufacturer_Part_Number"
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L 691256610004:691256610004 J1
U 1 1 5D7810AB
P 10800 5200
F 0 "J1" H 10765 5290 50  0000 L CNN
F 1 "691256610004" H 10765 5199 50  0000 L CNN
F 2 "691256610004:691256610004" H 10800 5200 50  0001 L BNN
F 3 "None" H 10800 5200 50  0001 L BNN
F 4 "Wurth Electronics" H 10800 5200 50  0001 L BNN "Field4"
F 5 "Unavailable" H 10800 5200 50  0001 L BNN "Field5"
F 6 "691256610004" H 10800 5200 50  0001 L BNN "Field6"
F 7 "Term Block 4pos Side Ent 10.16mm" H 10800 5200 50  0001 L BNN "Field7"
F 8 "None" H 10800 5200 50  0001 L BNN "Field8"
	1    10800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5300 10600 6050
Wire Wire Line
	10600 6050 10100 6050
Wire Wire Line
	10600 5200 10500 5200
Wire Wire Line
	10500 5200 10500 5950
Wire Wire Line
	10500 5950 10100 5950
Wire Wire Line
	10600 5100 10300 5100
Wire Wire Line
	10300 5100 10300 4650
Wire Wire Line
	10300 4650 9800 4650
Wire Wire Line
	10600 5000 10400 5000
Wire Wire Line
	10400 5000 10400 4550
Wire Wire Line
	10400 4550 9800 4550
$Comp
L LL3301FF065QJ:LL3301FF065QJ S?
U 1 1 5D7CF558
P 6050 1450
F 0 "S?" H 6650 1085 50  0000 C CNN
F 1 "WakeUp" H 6650 1176 50  0000 C CNN
F 2 "symLocal:LL3301FF065QJ" H 7100 1550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LL3301FF065QJ.pdf" H 7100 1450 50  0001 L CNN
F 4 "Pushbutton Switches 50mA 12VDC F065 7.0mm J-Lead" H 7100 1350 50  0001 L CNN "Description"
F 5 "7.3" H 7100 1250 50  0001 L CNN "Height"
F 6 "612-LL3301FF065QJ" H 7100 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-LL3301FF065QJ" H 7100 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 7100 950 50  0001 L CNN "Manufacturer_Name"
F 9 "LL3301FF065QJ" H 7100 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 1450
	-1   0    0    1   
$EndComp
Text GLabel 4550 1350 0    50   Input ~ 0
SwitchAct
Wire Wire Line
	4850 1450 4850 1350
Wire Wire Line
	4550 1350 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	6050 1450 6050 1350
Wire Wire Line
	6050 1350 6350 1350
Connection ~ 6050 1350
$Comp
L power:GND #PWR?
U 1 1 5D7CF569
P 6350 1350
F 0 "#PWR?" H 6350 1100 50  0001 C CNN
F 1 "GND" H 6355 1177 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Sheet
S 3000 2400 500  450 
U 5D7F50E1
F0 "FlashSTM32" 50
F1 "flashSTM32.sch" 50
$EndSheet
$Comp
L power:GND #PWR0126
U 1 1 5D7B0831
P 6350 800
F 0 "#PWR0126" H 6350 550 50  0001 C CNN
F 1 "GND" H 6355 627 50  0000 C CNN
F 2 "" H 6350 800 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 800  6350 800 
Wire Wire Line
	6050 900  6050 800 
Wire Wire Line
	4550 800  4850 800 
Wire Wire Line
	4850 900  4850 800 
Text GLabel 4550 800  0    50   Input ~ 0
SwitchAct
Connection ~ 4850 800 
Connection ~ 6050 800 
$Comp
L LL3301FF065QJ:LL3301FF065QJ S1
U 1 1 5D755878
P 6050 900
F 0 "S1" H 6650 535 50  0000 C CNN
F 1 "FlashBtn" H 6650 626 50  0000 C CNN
F 2 "symLocal:LL3301FF065QJ" H 7100 1000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LL3301FF065QJ.pdf" H 7100 900 50  0001 L CNN
F 4 "Pushbutton Switches 50mA 12VDC F065 7.0mm J-Lead" H 7100 800 50  0001 L CNN "Description"
F 5 "7.3" H 7100 700 50  0001 L CNN "Height"
F 6 "612-LL3301FF065QJ" H 7100 600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=612-LL3301FF065QJ" H 7100 500 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 7100 400 50  0001 L CNN "Manufacturer_Name"
F 9 "LL3301FF065QJ" H 7100 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 900 
	-1   0    0    1   
$EndComp
Text GLabel 1700 1150 1    50   Input ~ 0
SwitchAct
Wire Wire Line
	1700 1150 1700 1250
Wire Wire Line
	2500 2200 2500 2550
$Comp
L power:GND #PWR0121
U 1 1 5D9C7B85
P 2500 2550
F 0 "#PWR0121" H 2500 2300 50  0001 C CNN
F 1 "GND" H 2505 2377 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 700  1250 800 
Wire Wire Line
	1350 2100 1350 2600
Wire Wire Line
	1700 2200 1250 2200
Connection ~ 1700 2200
Wire Wire Line
	2500 800  2500 1250
Wire Wire Line
	1250 800  2500 800 
Connection ~ 1250 800 
Wire Wire Line
	1250 900  1250 800 
Wire Wire Line
	1900 2200 2500 2200
Wire Wire Line
	1900 2200 1700 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 1900 2300
Wire Wire Line
	2500 1700 2500 1550
Wire Wire Line
	1700 1700 1700 2200
Wire Wire Line
	1700 1550 1700 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1800 2500 1700
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 2100
Wire Wire Line
	1250 2100 1250 2200
Text GLabel 1250 700  1    50   Input ~ 0
VCC
Text GLabel 1350 2600 3    50   Input ~ 0
NRST
Text GLabel 1900 2600 3    50   Input ~ 0
BOOT0
$Comp
L WattFred-rescue:R-device R3
U 1 1 5D6381BD
P 1900 2450
F 0 "R3" H 1970 2496 50  0000 L CNN
F 1 "10k" H 1970 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	-1   0    0    1   
$EndComp
$Comp
L WattFred-rescue:CP-device C1
U 1 1 5D63746A
P 2500 1950
F 0 "C1" H 2618 1996 50  0000 L CNN
F 1 "0.1uF" H 2618 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 1800 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L WattFred-rescue:R-device R2
U 1 1 5D6325C6
P 1700 1400
F 0 "R2" H 1770 1446 50  0000 L CNN
F 1 "1k" H 1770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L WattFred-rescue:R-device R1
U 1 1 5D631883
P 2500 1400
F 0 "R1" H 2570 1446 50  0000 L CNN
F 1 "10k" H 2570 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L MIC803-26D2VC3-TR:MIC803-26D2VC3-TR IC4
U 1 1 5D626F42
P 1250 2100
F 0 "IC4" V 2400 2400 50  0000 C CNN
F 1 "MIC803-26D2VC3-TR" V 2300 2400 50  0000 C CNN
F 2 "symLocal:SOT65P210X100-3N" H 2300 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MIC803-26D2VC3-TR.pdf" H 2300 2100 50  0001 L CNN
F 4 "Supervisory Circuits" H 2300 2000 50  0001 L CNN "Description"
F 5 "1" H 2300 1900 50  0001 L CNN "Height"
F 6 "998-MIC803-26D2VC3TR" H 2300 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=998-MIC803-26D2VC3TR" H 2300 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micrel" H 2300 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "MIC803-26D2VC3-TR" H 2300 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1250 2100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
