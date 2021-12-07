EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10650 1850 2    50   Output ~ 0
+12V_OUT
Text HLabel 10650 3400 2    50   Output ~ 0
+5V_OUT
Text HLabel 10650 850  2    50   Output ~ 0
+HV_OUT
Text HLabel 950  1850 0    50   Input ~ 0
+12V_IN
Text HLabel 950  3400 0    50   Input ~ 0
+5V_IN
Text HLabel 950  850  0    50   Input ~ 0
+HV_IN
$Comp
L Device:Fuse_Small F11
U 1 1 61AF9354
P 1300 850
F 0 "F11" H 1300 1035 50  0000 C CNN
F 1 "Fuse_Small" H 1300 944 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F12
U 1 1 61AF9B1D
P 1300 1850
F 0 "F12" H 1300 2035 50  0000 C CNN
F 1 "Fuse_Small" H 1300 1944 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "~" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1850 950  1850
Wire Wire Line
	950  850  1200 850 
$Comp
L Device:Fuse_Small F13
U 1 1 61AFB809
P 1300 3400
F 0 "F13" H 1300 3585 50  0000 C CNN
F 1 "Fuse_Small" H 1300 3494 50  0000 C CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 950  3400
Wire Wire Line
	1400 850  2150 850 
Text Label 1550 850  0    50   ~ 0
+HV_RAW
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 61AFD505
P 2450 1100
F 0 "J11" H 2530 1142 50  0000 L CNN
F 1 "+HV_TO_12" H 2530 1051 50  0000 L CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2150 1100
Wire Wire Line
	2150 1100 2150 850 
Connection ~ 2150 850 
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 61AFF77D
P 2750 1600
F 0 "J12" H 2830 1642 50  0000 L CNN
F 1 "+HV_TO_12" H 2830 1551 50  0000 L CNN
F 2 "" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1850 2150 1850
Wire Wire Line
	2250 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1850
Text Label 1550 1850 0    50   ~ 0
+12V_RAW
$Comp
L Device:C_Small C?
U 1 1 61B06B90
P 6700 1050
F 0 "C?" H 6792 1096 50  0000 L CNN
F 1 "C_Small" H 6792 1005 50  0000 L CNN
F 2 "" H 6700 1050 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B0757A
P 7350 1050
F 0 "C?" H 7442 1096 50  0000 L CNN
F 1 "C_Small" H 7442 1005 50  0000 L CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 61B08A3A
P 4050 1550
F 0 "J13" V 4014 1362 50  0000 R CNN
F 1 "HV_TO_12V" V 3923 1362 50  0000 R CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B09DBD
P 4050 1950
F 0 "#PWR?" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4050 1750
Wire Wire Line
	3950 1750 3950 1850
Wire Wire Line
	4150 1750 4150 1850
Wire Wire Line
	4150 1850 4300 1850
$Comp
L Device:C_Small C?
U 1 1 61B0C891
P 3000 2050
F 0 "C?" H 3092 2096 50  0000 L CNN
F 1 "470u" H 3092 2005 50  0000 L CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "~" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B0CF2E
P 3400 2050
F 0 "C?" H 3492 2096 50  0000 L CNN
F 1 "100n" H 3492 2005 50  0000 L CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 3000 1850
Connection ~ 2150 1850
Wire Wire Line
	3000 1950 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	3000 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1950
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3800 1850
$Comp
L power:GND #PWR?
U 1 1 61B1123F
P 3000 2250
F 0 "#PWR?" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2200
Wire Wire Line
	3000 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2150
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3000 2150
Text Label 4550 1850 0    50   ~ 0
+12V_REG
$Comp
L Device:C_Small C?
U 1 1 61B125FF
P 5100 2050
F 0 "C?" H 5192 2096 50  0000 L CNN
F 1 "220u" H 5192 2005 50  0000 L CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B12609
P 5500 2050
F 0 "C?" H 5592 2096 50  0000 L CNN
F 1 "100n" H 5592 2005 50  0000 L CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 5100 1850
Wire Wire Line
	5500 1850 5500 1950
$Comp
L power:GND #PWR?
U 1 1 61B12615
P 5100 2250
F 0 "#PWR?" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5105 2077 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5100 2200
Wire Wire Line
	5100 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2150
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2150
Wire Wire Line
	5100 1850 5500 1850
Connection ~ 5100 1850
$Comp
L Diode:1N4007 D12
U 1 1 61B16025
P 4050 2550
F 0 "D12" H 4050 2334 50  0000 C CNN
F 1 "1N4007" H 4050 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 2550 3800 2550
Wire Wire Line
	3800 2550 3800 1850
Connection ~ 3800 1850
Wire Wire Line
	3800 1850 3950 1850
Wire Wire Line
	4200 2550 4300 2550
Wire Wire Line
	4300 2550 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 5100 1850
Wire Wire Line
	5500 1850 5850 1850
Connection ~ 5500 1850
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 61B1B871
P 6250 2750
F 0 "J14" V 6214 2562 50  0000 R CNN
F 1 "12V_TO_5V" V 6123 2562 50  0000 R CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3400 6350 3400
Wire Wire Line
	6350 3400 6350 2950
Wire Wire Line
	6150 2950 6150 3100
Wire Wire Line
	6150 3100 5850 3100
Wire Wire Line
	5850 3100 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5850 1850 7000 1850
Wire Wire Line
	6350 3400 7000 3400
Connection ~ 6350 3400
$Comp
L Device:C_Small C?
U 1 1 61B21AB9
P 7550 3600
F 0 "C?" H 7642 3646 50  0000 L CNN
F 1 "470u" H 7642 3555 50  0000 L CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B21AC3
P 7950 3600
F 0 "C?" H 8042 3646 50  0000 L CNN
F 1 "100n" H 8042 3555 50  0000 L CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3500 7550 3400
Wire Wire Line
	7950 3400 7950 3500
$Comp
L power:GND #PWR?
U 1 1 61B21ACF
P 7550 3800
F 0 "#PWR?" H 7550 3550 50  0001 C CNN
F 1 "GND" H 7555 3627 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7550 3750
Wire Wire Line
	7550 3750 7950 3750
Wire Wire Line
	7950 3750 7950 3700
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7550 3700
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	7950 3400 10650 3400
$Comp
L Diode:1N4007 D?
U 1 1 61B2517A
P 7000 2500
F 0 "D?" V 6954 2421 50  0000 R CNN
F 1 "1N4007" V 7045 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7000 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B25B3B
P 6250 3050
F 0 "#PWR?" H 6250 2800 50  0001 C CNN
F 1 "GND" H 6255 2877 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 6250 2950
Wire Wire Line
	7000 2650 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7550 3400
Wire Wire Line
	7000 2350 7000 1850
Connection ~ 7000 1850
Wire Wire Line
	7000 1850 10650 1850
Text Label 8400 3400 0    50   ~ 0
+5V_REG
$Comp
L Diode:1N4007 D11
U 1 1 61B2B98F
P 2400 1600
F 0 "D11" H 2400 1384 50  0000 C CNN
F 1 "1N4007" H 2400 1475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    1   
$EndComp
Text Notes 1950 7650 0    71   ~ 14
Power supply configuration\n\n1. 3 individual power supplies\n    - remove bridge between J11 and J12\n    - bridge between J13 pin 1 and J13 pin 3\n    - remove the 5V regulator in J14\n\n2. Common +HV and +12V, independent 5V\n    - bridge J11 and J12\n    - bridge between J13 pin 1 and J13 pin 3\n    - remove the 5V regulator in J14\n    - ideally keep +12 as a separate wire to reduce voltage drop\n\n3. Common +HV and 12V, +5V from local regulator:\n    - +HV must not exceed 16V (VGS breakdown)\n    - bridge J11 and J12\n    - bridge between J13 pin 1 and J13 pin 3\n    - add +5V regulator in J14\n    - ideally keep +12 as a separate wire to reduce voltage drop\n\n4. HV only, +12V and +5V from local regulators\n    - bridge J11 and J12\n    - add +12V regulator in J13\n    - add +5V regulator in J14\n\n5. Independent HV and 12V, +5V from local regulator:\n    - remove bridge between J11 and J12\n    - bridge between J13 pin 1 and J13 pin 3\n    - add +5V regulator in J14\n\n6. Independent HV, unregulated +12V, +5V from local regulator\n    - remove bridge between J11 and J12\n    - add +12V regulator in J13\n    - add +5V regulator in J14
$Comp
L Device:C_Small C?
U 1 1 61B48085
P 7950 1050
F 0 "C?" H 8042 1096 50  0000 L CNN
F 1 "C_Small" H 8042 1005 50  0000 L CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "~" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B4844A
P 8500 1050
F 0 "C?" H 8592 1096 50  0000 L CNN
F 1 "C_Small" H 8592 1005 50  0000 L CNN
F 2 "" H 8500 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4A0D1
P 6700 1250
F 0 "#PWR?" H 6700 1000 50  0001 C CNN
F 1 "GND" H 6705 1077 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4AC51
P 7350 1250
F 0 "#PWR?" H 7350 1000 50  0001 C CNN
F 1 "GND" H 7355 1077 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4B0FC
P 7950 1250
F 0 "#PWR?" H 7950 1000 50  0001 C CNN
F 1 "GND" H 7955 1077 50  0000 C CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4B3AB
P 8500 1250
F 0 "#PWR?" H 8500 1000 50  0001 C CNN
F 1 "GND" H 8505 1077 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1250 8500 1150
Wire Wire Line
	7950 1250 7950 1150
Wire Wire Line
	7950 850  7950 950 
Connection ~ 7950 850 
Wire Wire Line
	7950 850  8500 850 
Wire Wire Line
	8500 950  8500 850 
Connection ~ 8500 850 
Wire Wire Line
	8500 850  10650 850 
Wire Wire Line
	7350 950  7350 850 
Wire Wire Line
	2150 850  6700 850 
Connection ~ 7350 850 
Wire Wire Line
	7350 850  7950 850 
Wire Wire Line
	6700 950  6700 850 
Connection ~ 6700 850 
Wire Wire Line
	6700 850  7350 850 
Wire Wire Line
	6700 1150 6700 1250
Wire Wire Line
	7350 1150 7350 1250
$EndSCHEMATC
