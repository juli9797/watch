EESchema Schematic File Version 4
LIBS:SICKWATCH1-cache
EELAYER 26 0
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
L Regulator_Linear:TPS76933 U2
U 1 1 5CD89194
P 4450 2850
F 0 "U2" H 4450 3192 50  0000 C CNN
F 1 "TPS76933" H 4450 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 3175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps769.pdf" H 4450 2800 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Text HLabel 2750 2550 0    50   Input ~ 0
Bat+
Text HLabel 2750 3400 0    50   Input ~ 0
BAT-
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
Text HLabel 4850 2750 2    50   Input ~ 0
3V3
Wire Wire Line
	2750 3400 2900 3400
$Comp
L Device:R R11
U 1 1 5CD89348
P 2900 3250
F 0 "R11" H 2970 3296 50  0000 L CNN
F 1 "R" H 2970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CD89419
P 2900 2700
F 0 "R10" H 2970 2746 50  0000 L CNN
F 1 "R" H 2970 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5CD89534
P 3150 3100
F 0 "Q1" H 3355 3146 50  0000 L CNN
F 1 "BSS138" H 3355 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3150 3100 50  0001 L CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 2750 2550
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 3250 3400
Wire Wire Line
	3250 3300 3250 3400
Connection ~ 4450 3400
$Comp
L Device:R R12
U 1 1 5CD89969
P 3500 2850
F 0 "R12" V 3293 2850 50  0000 C CNN
F 1 "R" V 3384 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CD89A86
P 3750 2700
F 0 "R13" H 3680 2654 50  0000 R CNN
F 1 "R" H 3680 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3400 4450 3400
Connection ~ 3250 3400
Wire Wire Line
	4050 2550 4050 2750
Wire Wire Line
	2900 2550 3750 2550
Wire Wire Line
	2950 3100 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 2850 2900 3100
Wire Wire Line
	3250 2900 3250 2850
Connection ~ 3750 2550
Wire Wire Line
	3350 2850 3250 2850
Wire Wire Line
	3750 2550 4050 2550
Wire Wire Line
	3650 2850 3750 2850
Connection ~ 3750 2850
Wire Wire Line
	3750 2850 4050 2850
Wire Wire Line
	4450 3150 4450 3400
Text Notes 2900 2350 0    50   ~ 0
Battery Monitor\nand undervoltage poweroff\n
Text HLabel 6050 3000 0    50   Input ~ 0
3V3
Text HLabel 6650 3150 2    50   Input ~ 0
U_LED
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
L Infineon:BCR401 ILED?1
U 1 1 5CDBB02C
P 6300 2900
F 0 "ILED?1" H 6350 3025 50  0000 C CNN
F 1 "BCR401" H 6350 2934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143R_Reverse" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5CDA9579
P 3650 4900
F 0 "U?" H 3650 5378 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3650 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 4650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3500 4850 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Text GLabel 3650 4100 1    50   Input ~ 0
V_IN
$Comp
L power:GNDD #PWR?
U 1 1 5CDA971B
P 3650 5200
F 0 "#PWR?" H 3650 4950 50  0001 C CNN
F 1 "GNDD" H 3654 5045 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Text HLabel 4650 4450 2    50   Input ~ 0
Bat+
$Comp
L Device:R R?
U 1 1 5CDA978C
P 3000 5000
F 0 "R?" H 3070 5046 50  0000 L CNN
F 1 "10k" H 3070 4955 50  0000 L CNN
F 2 "" V 2930 5000 50  0001 C CNN
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
L Device:C C?
U 1 1 5CDA9A91
P 4400 4600
F 0 "C?" H 4515 4646 50  0000 L CNN
F 1 "4u7" H 4515 4555 50  0000 L CNN
F 2 "" H 4438 4450 50  0001 C CNN
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
L power:GNDD #PWR?
U 1 1 5CDA9DA7
P 4400 4750
F 0 "#PWR?" H 4400 4500 50  0001 C CNN
F 1 "GNDD" H 4404 4595 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDA9EC4
P 5400 4800
F 0 "R?" H 5470 4846 50  0000 L CNN
F 1 "10k" H 5470 4755 50  0000 L CNN
F 2 "" V 5330 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Text HLabel 5400 4650 1    50   Input ~ 0
3V3
$Comp
L power:GNDD #PWR?
U 1 1 5CDA9FEF
P 5400 5000
F 0 "#PWR?" H 5400 4750 50  0001 C CNN
F 1 "GNDD" H 5404 4845 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5000 5400 5000
Wire Wire Line
	5400 5000 5400 4950
Connection ~ 5400 5000
Text Notes 2350 4700 0    50   ~ 0
100mA charge current\n
Text GLabel 5400 5000 2    50   Input ~ 0
BAT_STAT
$Comp
L Device:C C?
U 1 1 5CDAA8A5
P 3350 4300
F 0 "C?" H 3465 4346 50  0000 L CNN
F 1 "100nF" H 3465 4255 50  0000 L CNN
F 2 "" H 3388 4150 50  0001 C CNN
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
L power:GNDD #PWR?
U 1 1 5CDAAE5C
P 3350 4450
F 0 "#PWR?" H 3350 4200 50  0001 C CNN
F 1 "GNDD" H 3354 4295 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
