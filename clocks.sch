EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L rc2014_max_v-rescue:CB3LV-3I-50M0000-Oscillator X?
U 1 1 5D005597
P 5530 2120
AR Path="/5D005597" Ref="X?"  Part="1" 
AR Path="/5D0F9837/5D005597" Ref="X?"  Part="1" 
AR Path="/5CFABACD/5D005597" Ref="X?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D005597" Ref="X1"  Part="1" 
F 0 "X1" H 5870 1960 50  0000 R CNN
F 1 "CB3LV-3I-100M0000" H 6530 1860 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 5530 1770 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0256-0-786323.pdf" H 5430 2120 50  0001 C CNN
	1    5530 2120
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 1820 5430 1770
Wire Wire Line
	5430 1770 5530 1770
Wire Wire Line
	5630 1770 5630 1820
Wire Wire Line
	5530 2420 5530 2460
$Comp
L power:GND #PWR?
U 1 1 5D0055A1
P 5530 2500
AR Path="/5D0055A1" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D0055A1" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0055A1" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D0055A1" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5530 2250 50  0001 C CNN
F 1 "GND" H 5535 2327 50  0000 C CNN
F 2 "" H 5530 2500 50  0001 C CNN
F 3 "" H 5530 2500 50  0001 C CNN
	1    5530 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 1730 5530 1770
Connection ~ 5530 1770
Wire Wire Line
	5530 1770 5630 1770
$Comp
L Device:R_Small R?
U 1 1 5D0055B0
P 6050 2120
AR Path="/5D0055B0" Ref="R?"  Part="1" 
AR Path="/5D0F9837/5D0055B0" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0055B0" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D0055B0" Ref="R12"  Part="1" 
F 0 "R12" V 6246 2120 50  0000 C CNN
F 1 "22R5" V 6155 2120 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 2120 50  0001 C CNN
F 3 "~" H 6050 2120 50  0001 C CNN
	1    6050 2120
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5830 2120 5950 2120
Wire Wire Line
	6150 2120 6240 2120
Text GLabel 4020 3880 0    50   Input ~ 0
CLK_100Mhz
$Comp
L Device:C C?
U 1 1 5D0055BE
P 4990 2130
AR Path="/5CFABACD/5D0055BE" Ref="C?"  Part="1" 
AR Path="/5D0055BE" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D0055BE" Ref="C?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D0055BE" Ref="C33"  Part="1" 
F 0 "C33" H 5105 2176 50  0000 L CNN
F 1 "100nF" H 5105 2085 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5028 1980 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4990 2130 50  0001 C CNN
F 4 "KEMET" H -310 -4570 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -310 -4570 50  0001 C CNN "MPN"
F 6 "Mouser" H -310 -4570 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -310 -4570 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -310 -4570 50  0001 C CNN "SPURL"
	1    4990 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 1770 5430 1770
Connection ~ 5430 1770
Wire Wire Line
	4990 2280 4990 2460
Wire Wire Line
	4990 2460 5530 2460
Connection ~ 5530 2460
Wire Wire Line
	5530 2460 5530 2500
Wire Wire Line
	4990 1770 4990 1980
Text GLabel 4020 3970 0    50   Input ~ 0
CLK_F
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 5 1 5D0055D3
P 4580 3570
AR Path="/5D0F9837/5D0055D3" Ref="U?"  Part="5" 
AR Path="/5CFABACD/5D0055D3" Ref="U?"  Part="5" 
AR Path="/5CFABACD/5CFFC458/5D0055D3" Ref="U11"  Part="5" 
AR Path="/5D0055D3" Ref="U?"  Part="5" 
F 0 "U11" H 4938 3408 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 4938 3317 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 6420 6470 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/5M1270ZT144C5N.pdf" H 6420 6370 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 6420 6270 50  0001 L CNN "Description"
F 5 "1.55" H 6420 6170 50  0001 L CNN "Height"
F 6 "Intel" H 6420 5870 50  0001 L CNN "Manufacturer_Name"
F 7 "5M1270ZT144C5N" H 6420 5770 50  0001 L CNN "Manufacturer_Part_Number"
	5    4580 3570
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:Si5351A-B-GT U?
U 1 1 5D0055D9
P 2740 2140
AR Path="/5CFABACD/5D0055D9" Ref="U?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D0055D9" Ref="U14"  Part="1" 
F 0 "U14" H 2740 2160 50  0000 C CNN
F 1 "Si5351A-B-GT" H 3220 2610 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2740 1340 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 2390 2040 50  0001 C CNN
	1    2740 2140
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5D00617A
P 1710 1940
F 0 "Y1" V 1664 2028 50  0000 L CNN
F 1 "25MHZ 8PF" V 1755 2028 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 1710 1940 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/905/ndk_04232018_NX5032GA-LN-CD-1-1324922.pdf" H 1710 1940 50  0001 C CNN
	1    1710 1940
	0    1    1    0   
$EndComp
Wire Wire Line
	2240 1840 1710 1840
Wire Wire Line
	2240 2040 1710 2040
Text GLabel 3240 1940 2    50   Output ~ 0
CLK_50Mhz
Text GLabel 3240 2140 2    50   Output ~ 0
CLK_12Mhz
Text GLabel 3240 2340 2    50   Output ~ 0
CLK_7_3728_Mhz
$Comp
L power:GND #PWR?
U 1 1 5D00A003
P 2740 2640
AR Path="/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D00A003" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 2740 2390 50  0001 C CNN
F 1 "GND" H 2745 2467 50  0000 C CNN
F 2 "" H 2740 2640 50  0001 C CNN
F 3 "" H 2740 2640 50  0001 C CNN
	1    2740 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 1640 2740 1640
Wire Wire Line
	2740 1640 2740 1540
Connection ~ 2740 1640
Wire Wire Line
	2740 1640 2840 1640
$Comp
L Device:C_Small C31
U 1 1 5D00C0F7
P 1820 1110
F 0 "C31" H 1912 1156 50  0000 L CNN
F 1 "0.47uF" H 1912 1065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1820 1110 50  0001 C CNN
F 3 "~" H 1820 1110 50  0001 C CNN
	1    1820 1110
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5D00D019
P 2200 1110
F 0 "C32" H 2292 1156 50  0000 L CNN
F 1 "0.47uF" H 2292 1065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 1110 50  0001 C CNN
F 3 "~" H 2200 1110 50  0001 C CNN
	1    2200 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	1820 1210 2010 1210
Wire Wire Line
	1820 1010 2010 1010
Wire Wire Line
	2200 1010 2200 1020
Connection ~ 2200 1010
$Comp
L power:GND #PWR?
U 1 1 5D00E3D9
P 2010 1250
AR Path="/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D00E3D9" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2010 1000 50  0001 C CNN
F 1 "GND" H 2015 1077 50  0000 C CNN
F 2 "" H 2010 1250 50  0001 C CNN
F 3 "" H 2010 1250 50  0001 C CNN
	1    2010 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2010 1250 2010 1210
Connection ~ 2010 1210
Wire Wire Line
	2010 1210 2200 1210
Wire Wire Line
	2010 1010 2010 910 
Connection ~ 2010 1010
Wire Wire Line
	2010 1010 2200 1010
Wire Wire Line
	2240 2440 1390 2440
Wire Wire Line
	1080 2440 1080 2430
Text GLabel 1080 2340 0    50   BiDi ~ 0
SCL
Text GLabel 1080 2430 0    50   BiDi ~ 0
SDA
$Comp
L Device:R_Small R10
U 1 1 5D0168D6
P 1190 1960
F 0 "R10" H 1249 2006 50  0000 L CNN
F 1 "1K" H 1249 1915 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1190 1960 50  0001 C CNN
F 3 "~" H 1190 1960 50  0001 C CNN
	1    1190 1960
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D017809
P 1390 1960
F 0 "R11" H 1449 2006 50  0000 L CNN
F 1 "1K" H 1449 1915 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1390 1960 50  0001 C CNN
F 3 "~" H 1390 1960 50  0001 C CNN
	1    1390 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 2060 1190 2340
Wire Wire Line
	1080 2340 1190 2340
Connection ~ 1190 2340
Wire Wire Line
	1190 2340 2240 2340
Wire Wire Line
	1390 2060 1390 2440
Connection ~ 1390 2440
Wire Wire Line
	1390 2440 1080 2440
Wire Wire Line
	1190 1860 1190 1800
Wire Wire Line
	1190 1800 1290 1800
Wire Wire Line
	1390 1800 1390 1860
Wire Wire Line
	1290 1800 1290 1740
Connection ~ 1290 1800
Wire Wire Line
	1290 1800 1390 1800
Text GLabel 4020 3670 0    50   Input ~ 0
CLK_7_3728_Mhz
Text GLabel 4020 3770 0    50   Input ~ 0
CLK_50Mhz
Text GLabel 6240 2120 2    50   Output ~ 0
CLK_100Mhz
Text Notes 1650 2320 0    50   ~ 0
I2C
Text GLabel 5530 1730 1    50   Output ~ 0
3V3
Text GLabel 2740 1540 1    50   Output ~ 0
3V3
Text GLabel 2010 910  1    50   Output ~ 0
3V3
Text GLabel 1290 1740 1    50   Output ~ 0
3V3
$EndSCHEMATC
