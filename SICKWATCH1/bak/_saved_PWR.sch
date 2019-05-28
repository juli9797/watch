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
L Regulator_Linear:TPS76933 U?
U 1 1 5CD89194
P 4450 2850
F 0 "U?" H 4450 3192 50  0000 C CNN
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
L power:GNDD #PWR?
U 1 1 5CD89285
P 4450 3400
F 0 "#PWR?" H 4450 3150 50  0001 C CNN
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
L Device:R R?
U 1 1 5CD89348
P 2900 3250
F 0 "R?" H 2970 3296 50  0000 L CNN
F 1 "R" H 2970 3205 50  0000 L CNN
F 2 "" V 2830 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD89419
P 2900 2700
F 0 "R?" H 2970 2746 50  0000 L CNN
F 1 "R" H 2970 2655 50  0000 L CNN
F 2 "" V 2830 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5CD89534
P 3150 3100
F 0 "Q?" H 3355 3146 50  0000 L CNN
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
L Device:R R?
U 1 1 5CD89969
P 3500 2850
F 0 "R?" V 3293 2850 50  0000 C CNN
F 1 "R" V 3384 2850 50  0000 C CNN
F 2 "" V 3430 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD89A86
P 3750 2700
F 0 "R?" H 3680 2654 50  0000 R CNN
F 1 "R" H 3680 2745 50  0000 R CNN
F 2 "" V 3680 2700 50  0001 C CNN
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
$EndSCHEMATC
