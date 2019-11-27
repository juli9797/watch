EESchema Schematic File Version 4
LIBS:SICKWATCH1-cache
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
L Device:R R11
U 1 1 5CD89348
P 3300 3250
F 0 "R11" H 3370 3296 50  0000 L CNN
F 1 "R" H 3370 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Connection ~ 4450 3400
$Comp
L Device:R R13
U 1 1 5CD89A86
P 3300 2700
F 0 "R13" H 3230 2654 50  0000 R CNN
F 1 "R" H 3230 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2550 4050 2750
Wire Wire Line
	4450 3150 4450 3400
Text Notes 2900 2350 0    50   ~ 0
Battery Monitor\nand undervoltage poweroff\n
Text HLabel 5700 3000 0    50   Input ~ 0
3V3
$Comp
L power:GNDD #PWR015
U 1 1 5CDBAD12
P 6050 3150
F 0 "#PWR015" H 6050 2900 50  0001 C CNN
F 1 "GNDD" H 6054 2995 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L SICKWATCH1-rescue:BCR401-Infineon ILED?1
U 1 1 5CDBB02C
P 6300 2900
AR Path="/5CDBB02C" Ref="ILED?1"  Part="1" 
AR Path="/5CD88D6B/5CDBB02C" Ref="ILED?1"  Part="1" 
F 0 "ILED?1" H 6350 3025 50  0000 C CNN
F 1 "BCR401" H 6350 2934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143R_Reverse" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U3
U 1 1 5CDA9579
P 3650 4900
F 0 "U3" H 3650 5378 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3650 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 4650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3500 4850 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Text GLabel 3650 4100 1    50   Input ~ 0
V_IN
$Comp
L power:GNDD #PWR0101
U 1 1 5CDA971B
P 3650 5200
F 0 "#PWR0101" H 3650 4950 50  0001 C CNN
F 1 "GNDD" H 3654 5045 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CDA978C
P 3000 5000
F 0 "R12" H 3070 5046 50  0000 L CNN
F 1 "10k" H 3070 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3000 5200
Wire Wire Line
	3000 5200 3000 5150
Connection ~ 3650 5200
Wire Wire Line
	3000 4850 3250 4850
Wire Wire Line
	3250 4850 3250 5000
$Comp
L Device:C C13
U 1 1 5CDA9A91
P 4400 4600
F 0 "C13" H 4515 4646 50  0000 L CNN
F 1 "4u7" H 4515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4450 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4450
Wire Wire Line
	4150 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4650 4450
$Comp
L power:GNDD #PWR0102
U 1 1 5CDA9DA7
P 4400 4750
F 0 "#PWR0102" H 4400 4500 50  0001 C CNN
F 1 "GNDD" H 4404 4595 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CDA9EC4
P 5400 4800
F 0 "R14" H 5470 4846 50  0000 L CNN
F 1 "10k" H 5470 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 5400 5000
Wire Wire Line
	5400 5000 5400 4950
Text Notes 2350 4700 0    50   ~ 0
100mA charge current\n
Text GLabel 5400 5000 2    50   Input ~ 0
BAT_STAT
$Comp
L Device:C C12
U 1 1 5CDAA8A5
P 3350 4300
F 0 "C12" H 3465 4346 50  0000 L CNN
F 1 "100nF" H 3465 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4150 50  0001 C CNN
F 3 "~" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3650 4100
Wire Wire Line
	3650 4100 3350 4100
Wire Wire Line
	3350 4100 3350 4150
$Comp
L power:GNDD #PWR0104
U 1 1 5CDAAE5C
P 3350 4450
F 0 "#PWR0104" H 3350 4200 50  0001 C CNN
F 1 "GNDD" H 3354 4295 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3150 6800 3150
Wire Wire Line
	5700 3000 5950 3000
$Comp
L Device:R R15
U 1 1 5DB73A8D
P 6350 2550
F 0 "R15" V 6143 2550 50  0000 C CNN
F 1 "R" V 6234 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3000 5950 2550
Wire Wire Line
	5950 2550 6200 2550
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 6050 3000
Wire Wire Line
	6500 2550 6800 2550
Wire Wire Line
	6800 2550 6800 3150
Connection ~ 6800 3150
Wire Wire Line
	6800 3150 6650 3150
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DB313EC
P 1600 2900
F 0 "J1" H 1492 2575 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1492 2666 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0210_1x02_P1.25mm_Horizontal" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5DB551AB
P 2950 2950
F 0 "C11" H 3065 2996 50  0000 L CNN
F 1 "100n" H 3065 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2800 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DB58CBB
P 5000 3000
F 0 "C14" H 5115 3046 50  0000 L CNN
F 1 "100n" H 5115 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2850 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5150 2750
Wire Wire Line
	5000 3150 5000 3400
Wire Wire Line
	4450 3400 5000 3400
$Comp
L Regulator_Linear:TLV71333PDBV U2
U 1 1 5DB5D07D
P 4450 2850
F 0 "U2" H 4450 3192 50  0000 C CNN
F 1 "TLV71333PDBV" H 4450 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 3150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2750 4050 2750
Wire Wire Line
	4750 2750 5000 2750
$Comp
L power:GNDD #PWR014
U 1 1 5CD89285
P 4450 3400
F 0 "#PWR014" H 4450 3150 50  0001 C CNN
F 1 "GNDD" H 4454 3245 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5DB6F8A8
P 1800 2900
F 0 "#PWR0103" H 1800 2650 50  0001 C CNN
F 1 "GNDD" H 1804 2745 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Text GLabel 5150 2750 2    50   Input ~ 0
3V3
Text GLabel 6950 3150 2    50   Input ~ 0
ULED
Text GLabel 2750 2550 0    50   Input ~ 0
BAT+
Text GLabel 1800 2800 2    50   Input ~ 0
BAT+
Text GLabel 4650 4450 2    50   Input ~ 0
BAT+
Text GLabel 5400 4650 1    50   Input ~ 0
3V3
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	2750 2550 2950 2550
Connection ~ 3300 2550
Connection ~ 3300 3400
Wire Wire Line
	2950 3400 2950 3100
Wire Wire Line
	3300 2550 3750 2550
Wire Wire Line
	3300 3400 3750 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3300 3400
Wire Wire Line
	2950 2800 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 3300 2550
Wire Wire Line
	3300 2850 3300 2950
Wire Wire Line
	4000 2950 4000 2850
Wire Wire Line
	4000 2850 4150 2850
Wire Wire Line
	3300 2950 3450 2950
Connection ~ 3300 2950
Wire Wire Line
	3300 2950 3300 3100
Wire Wire Line
	3750 2850 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 4050 2550
Wire Wire Line
	3750 3050 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 4450 3400
$Comp
L 74xGxx:74LVC1G17 U4
U 1 1 5DD74765
P 3750 2950
F 0 "U4" H 3725 3217 50  0000 C CNN
F 1 "74LVC1G17" H 3725 3126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3750 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DDA69D8
P 1650 4100
F 0 "J2" H 1542 3775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1542 3866 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1650 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5DDA69DE
P 1850 4200
F 0 "#PWR0105" H 1850 3950 50  0001 C CNN
F 1 "GNDD" H 1854 4045 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
Text GLabel 1850 4100 2    50   Input ~ 0
V_IN
$EndSCHEMATC
