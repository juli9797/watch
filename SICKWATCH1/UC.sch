EESchema Schematic File Version 4
LIBS:SICKWATCH1-cache
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
Wire Wire Line
	5850 5100 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	5950 5100 6050 5100
$Comp
L power:GNDD #PWR05
U 1 1 5CDB2D3F
P 5950 5150
F 0 "#PWR05" H 5950 4900 50  0001 C CNN
F 1 "GNDD" H 5954 4995 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5150 5950 5100
$Comp
L Device:C C3
U 1 1 5CDB2E00
P 6350 1850
F 0 "C3" H 6465 1896 50  0000 L CNN
F 1 "4u7" H 6465 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1700 50  0001 C CNN
F 3 "~" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CDB2E36
P 6800 1850
F 0 "C4" H 6915 1896 50  0000 L CNN
F 1 "100n" H 6915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1700 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CDB2EB7
P 7250 1850
F 0 "C5" H 7365 1896 50  0000 L CNN
F 1 "100n" H 7365 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 1700 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5950 1700
Wire Wire Line
	5950 1700 6350 1700
Connection ~ 6350 1700
Wire Wire Line
	6350 1700 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 7250 1700
$Comp
L Device:C C7
U 1 1 5CDB2F95
P 7750 1850
F 0 "C7" H 7865 1896 50  0000 L CNN
F 1 "100n" H 7865 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 1700 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1700 7250 1700
Connection ~ 7250 1700
Wire Wire Line
	6350 2000 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6800 2000 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7750 2000
$Comp
L power:GNDD #PWR07
U 1 1 5CDB312C
P 7750 2050
F 0 "#PWR07" H 7750 1800 50  0001 C CNN
F 1 "GNDD" H 7754 1895 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2050 7750 2000
Connection ~ 7750 2000
$Comp
L Device:Crystal Y1
U 1 1 5CDB3BB4
P 4600 3150
F 0 "Y1" V 4554 3281 50  0000 L CNN
F 1 "Crystal" V 4645 3281 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5000 3100 5350 3100
Wire Wire Line
	4600 3300 5000 3300
Wire Wire Line
	5000 3200 5350 3200
Wire Wire Line
	5000 3200 5000 3300
$Comp
L Device:C C1
U 1 1 5CDB449F
P 4300 3000
F 0 "C1" V 4048 3000 50  0000 C CNN
F 1 "C" V 4139 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2850 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CDB4516
P 4300 3300
F 0 "C2" V 4048 3300 50  0000 C CNN
F 1 "C" V 4139 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 3150 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3000 4600 3000
Connection ~ 4600 3000
Connection ~ 4600 3300
Wire Wire Line
	4450 3300 4600 3300
Wire Wire Line
	4150 3000 4150 3150
$Comp
L power:GNDD #PWR01
U 1 1 5CDB605F
P 4000 3150
F 0 "#PWR01" H 4000 2900 50  0001 C CNN
F 1 "GNDD" H 4004 2995 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4150 3300
$Comp
L Device:C C8
U 1 1 5CDB66D9
P 8250 1850
F 0 "C8" H 8365 1896 50  0000 L CNN
F 1 "100n" H 8365 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 1700 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CDB6743
P 8750 1850
F 0 "C9" H 8865 1896 50  0000 L CNN
F 1 "100n" H 8865 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 1700 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2000 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 2000 7750 2000
Connection ~ 8250 1700
Wire Wire Line
	8250 1700 8750 1700
Wire Wire Line
	7750 1700 8250 1700
Connection ~ 7750 1700
Wire Wire Line
	5850 1700 5850 2100
Wire Wire Line
	5750 1700 5850 1700
$Comp
L Connector:TestPoint TP2
U 1 1 5CD9E804
P 8350 4650
F 0 "TP2" V 8304 4838 50  0000 L CNN
F 1 "SWDIO" V 8395 4838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8550 4650 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8350 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5CD9E869
P 8350 4950
F 0 "TP3" V 8304 5138 50  0000 L CNN
F 1 "SWCLK" V 8395 5138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8550 4950 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
	1    8350 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CDA05A7
P 8350 5200
F 0 "TP4" V 8304 5387 50  0000 L CNN
F 1 "GND" V 8395 5387 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8550 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8350 5200
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5CDA064F
P 8150 5200
F 0 "#PWR08" H 8150 4950 50  0001 C CNN
F 1 "GNDD" H 8154 5045 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 8350 5200
Wire Wire Line
	5850 1700 5950 1700
Connection ~ 5850 1700
Connection ~ 5950 1700
Text Notes 7900 4150 0    50   ~ 0
PROGRAMMING INTERFACE
$Comp
L Switch:SW_Push SW1
U 1 1 5CDA5364
P 7700 3200
F 0 "SW1" V 7654 3348 50  0000 L CNN
F 1 "SW_Push" V 7745 3348 50  0000 L CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUK_EVQPUB" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CDA5F84
P 7700 3550
F 0 "C6" H 7815 3596 50  0000 L CNN
F 1 "C" H 7815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 3400 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CDA5FFF
P 7700 2850
F 0 "R9" H 7770 2896 50  0000 L CNN
F 1 "R" H 7770 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5CDA8B8B
P 7700 3700
F 0 "#PWR06" H 7700 3450 50  0001 C CNN
F 1 "GNDD" H 7704 3545 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Connection ~ 7700 3400
$Comp
L Device:R R7
U 1 1 5CDAADD2
P 5150 2050
F 0 "R7" H 5220 2096 50  0000 L CNN
F 1 "R" H 5220 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5CDABAEB
P 5150 2200
F 0 "#PWR04" H 5150 1950 50  0001 C CNN
F 1 "GNDD" H 5154 2045 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5150 1900
Wire Wire Line
	5350 1900 5350 2300
$Comp
L Device:R R3
U 1 1 5CDB0BEA
P 4350 2050
F 0 "R3" H 4280 2004 50  0000 R CNN
F 1 "0" H 4280 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CDB0CBD
P 4600 2050
F 0 "R5" H 4670 2096 50  0000 L CNN
F 1 "0" H 4670 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CDB0D47
P 4350 1750
F 0 "R2" H 4420 1796 50  0000 L CNN
F 1 "0" H 4420 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CDB0DC8
P 4600 1750
F 0 "R4" H 4670 1796 50  0000 L CNN
F 1 "0" H 4670 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4600 2200
Wire Wire Line
	4350 1600 4600 1600
$Comp
L power:GNDD #PWR03
U 1 1 5CDB2855
P 4350 2200
F 0 "#PWR03" H 4350 1950 50  0001 C CNN
F 1 "GNDD" H 4354 2045 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Connection ~ 4350 2200
$Comp
L Device:R R6
U 1 1 5CDB46C4
P 4850 1900
F 0 "R6" V 4643 1900 50  0000 C CNN
F 1 "100k" V 4734 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CDB472E
P 4100 1900
F 0 "R1" V 3893 1900 50  0000 C CNN
F 1 "100k" V 3984 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1900 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4600 1900 4700 1900
Connection ~ 4600 1900
Wire Wire Line
	5350 3600 3850 3600
Wire Wire Line
	3850 1900 3950 1900
Wire Wire Line
	3850 1900 3850 3600
Text Notes 3650 4300 0    50   ~ 0
LOAD Capacitance: \nCL = (C1*C2)/(C1+C2) + Cpara\nC = C1 = C2 = (CL -Cpara)*2 = 34pF\nLoad Capacitance: 12.5pF.\nEquivalent resistance: 35KΩ.\nFrequency tolerance: +20 PPM.\n32738
Text GLabel 5350 3900 0    50   Input ~ 0
K1
Wire Wire Line
	6150 2100 6250 2100
Connection ~ 6150 2100
Wire Wire Line
	6050 2100 6150 2100
Wire Wire Line
	5950 2100 6050 2100
Connection ~ 6050 2100
Connection ~ 5950 2100
Text GLabel 5350 4000 0    50   Input ~ 0
K0
Text GLabel 6650 3600 2    50   Input ~ 0
ENA
Text GLabel 6650 3900 2    50   Input ~ 0
A2
Text GLabel 6650 3800 2    50   Input ~ 0
A1
Text GLabel 6650 3700 2    50   Input ~ 0
A0
Wire Wire Line
	5350 2500 5000 2500
Wire Wire Line
	5000 2500 5000 1900
Connection ~ 7450 3400
Connection ~ 7700 3700
Wire Wire Line
	6650 3400 7450 3400
Wire Wire Line
	7450 3400 7700 3400
Wire Wire Line
	7700 3700 7450 3700
$Comp
L Device:R R8
U 1 1 5CDA5E2A
P 7450 3550
F 0 "R8" H 7520 3596 50  0000 L CNN
F 1 "R" H 7520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3550 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Text GLabel 5750 1700 0    50   Input ~ 0
3V3
Text GLabel 4350 1600 0    50   Input ~ 0
3V3
Text GLabel 7700 2700 1    50   Input ~ 0
3V3
$Comp
L Connector:TestPoint TP1
U 1 1 5CDA1812
P 8350 4350
F 0 "TP1" V 8304 4537 50  0000 L CNN
F 1 "3V3" V 8395 4537 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8550 4350 50  0001 C CNN
F 3 "~" H 8550 4350 50  0001 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
Text GLabel 8350 4350 0    50   Input ~ 0
3V3
Text GLabel 8350 4650 0    50   Input ~ 0
SWDIO
Text GLabel 8350 4950 0    50   Input ~ 0
SWCLK
Text GLabel 6650 4700 2    50   Input ~ 0
SWDIO
Text GLabel 6650 4800 2    50   Input ~ 0
SWCLK
Text Label 7000 3400 0    50   ~ 0
WKUP
Text GLabel 6650 4000 2    50   Input ~ 0
BAT_STAT
$Comp
L Connector:TestPoint TP5
U 1 1 5DDF2A36
P 9800 4350
F 0 "TP5" V 9754 4537 50  0000 L CNN
F 1 "3V3" V 9845 4537 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10000 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    9800 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DDF385C
P 9800 4650
F 0 "TP6" V 9754 4837 50  0000 L CNN
F 1 "3V3" V 9845 4837 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10000 4650 50  0001 C CNN
F 3 "~" H 10000 4650 50  0001 C CNN
	1    9800 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DDF4917
P 9800 4950
F 0 "TP7" V 9754 5137 50  0000 L CNN
F 1 "3V3" V 9845 5137 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10000 4950 50  0001 C CNN
F 3 "~" H 10000 4950 50  0001 C CNN
	1    9800 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DDF6C0C
P 9800 5200
F 0 "TP8" V 9754 5387 50  0000 L CNN
F 1 "3V3" V 9845 5387 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10000 5200 50  0001 C CNN
F 3 "~" H 10000 5200 50  0001 C CNN
	1    9800 5200
	0    1    1    0   
$EndComp
Text Notes 9700 4150 0    50   ~ 0
I2C Interface\n
$Comp
L power:GNDD #PWR0106
U 1 1 5DE0E23F
P 9600 5200
F 0 "#PWR0106" H 9600 4950 50  0001 C CNN
F 1 "GNDD" H 9604 5045 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5200 9800 5200
Text GLabel 9800 4350 0    50   Input ~ 0
3V3
Text GLabel 9800 4650 0    50   Input ~ 0
SDA
Text GLabel 9800 4950 0    50   Input ~ 0
SCL
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5CDB2B5D
P 6050 3600
F 0 "U1" H 6550 2000 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6550 1900 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5450 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 6650 3400
Connection ~ 6650 3400
Text GLabel 5350 4400 0    50   Input ~ 0
SCL
Text GLabel 5350 4500 0    50   Input ~ 0
SDA
Text GLabel 6650 4300 2    50   Input ~ 0
TX
Text GLabel 6650 4200 2    50   Input ~ 0
RX
$Comp
L Connector:TestPoint TP9
U 1 1 5DE41099
P 10600 4350
F 0 "TP9" V 10554 4537 50  0000 L CNN
F 1 "3V3" V 10645 4537 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10800 4350 50  0001 C CNN
F 3 "~" H 10800 4350 50  0001 C CNN
	1    10600 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5DE4109F
P 10600 4650
F 0 "TP10" V 10554 4837 50  0000 L CNN
F 1 "3V3" V 10645 4837 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10800 4650 50  0001 C CNN
F 3 "~" H 10800 4650 50  0001 C CNN
	1    10600 4650
	0    1    1    0   
$EndComp
Text GLabel 10600 4350 0    50   Input ~ 0
TX
Text GLabel 10600 4650 0    50   Input ~ 0
RX
Text Notes 10400 4150 0    50   ~ 0
UART Interface\n
$EndSCHEMATC
