EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:AVR-JTAG-10 J5
U 1 1 5D0FEAD2
P 6910 1800
F 0 "J5" H 6530 1846 50  0000 R CNN
F 1 "AVR-JTAG-10" H 6530 1755 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 6760 1950 50  0001 C CNN
F 3 " ~" H 5635 1250 50  0001 C CNN
	1    6910 1800
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:LTC6930IMS8 U?
U 1 1 5D1120E1
P 3850 3820
AR Path="/5D1120E1" Ref="U?"  Part="1" 
AR Path="/5D0F9837/5D1120E1" Ref="U2"  Part="1" 
F 0 "U2" H 4294 3916 50  0000 L CNN
F 1 "LTC6930IMS8 7.3728MHz" H 4294 3825 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3900 3070 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NB3N511-D.PDF" H 3900 2970 50  0001 C CNN
	1    3850 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3780 3250 3780
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 5D1120E8
P 2750 3880
AR Path="/5D1120E8" Ref="SW?"  Part="1" 
AR Path="/5D0F9837/5D1120E8" Ref="SW1"  Part="1" 
F 0 "SW1" H 2750 4347 50  0000 C CNN
F 1 "SW_DIP_x03" H 2750 4256 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W8.61mm_P2.54mm_LowProfile" H 2750 3880 50  0001 C CNN
F 3 "~" H 2750 3880 50  0001 C CNN
	1    2750 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3880 3050 3990
Wire Wire Line
	3050 3990 3080 3990
Wire Wire Line
	3450 3570 3420 3570
Wire Wire Line
	3050 3570 3050 3680
$Comp
L Device:R_Small R?
U 1 1 5D1120F2
P 3080 4250
AR Path="/5D1120F2" Ref="R?"  Part="1" 
AR Path="/5D0F9837/5D1120F2" Ref="R2"  Part="1" 
F 0 "R2" H 3139 4296 50  0000 L CNN
F 1 "1K" H 3139 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3080 4250 50  0001 C CNN
F 3 "~" H 3080 4250 50  0001 C CNN
	1    3080 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1120F8
P 3250 4250
AR Path="/5D1120F8" Ref="R?"  Part="1" 
AR Path="/5D0F9837/5D1120F8" Ref="R3"  Part="1" 
F 0 "R3" H 3309 4296 50  0000 L CNN
F 1 "1K" H 3309 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1120FE
P 3420 4250
AR Path="/5D1120FE" Ref="R?"  Part="1" 
AR Path="/5D0F9837/5D1120FE" Ref="R4"  Part="1" 
F 0 "R4" H 3479 4296 50  0000 L CNN
F 1 "1K" H 3479 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3420 4250 50  0001 C CNN
F 3 "~" H 3420 4250 50  0001 C CNN
	1    3420 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3420 4150 3420 3570
Connection ~ 3420 3570
Wire Wire Line
	3420 3570 3050 3570
Wire Wire Line
	3250 4150 3250 3780
Connection ~ 3250 3780
Wire Wire Line
	3250 3780 3450 3780
Wire Wire Line
	3080 4150 3080 3990
Connection ~ 3080 3990
Wire Wire Line
	3080 3990 3450 3990
Wire Wire Line
	3080 4350 3080 4410
Wire Wire Line
	3080 4410 3250 4410
Wire Wire Line
	3420 4410 3420 4350
Wire Wire Line
	3250 4350 3250 4410
Connection ~ 3250 4410
Wire Wire Line
	3250 4410 3420 4410
Wire Wire Line
	3250 4420 3250 4500
$Comp
L power:GND #PWR?
U 1 1 5D112114
P 3250 4500
AR Path="/5D112114" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D112114" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3255 4327 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 4220 3860 4220
Wire Wire Line
	3860 4220 3860 4300
$Comp
L power:GND #PWR?
U 1 1 5D11211C
P 3860 4300
AR Path="/5D11211C" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D11211C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3860 4050 50  0001 C CNN
F 1 "GND" H 3865 4127 50  0000 C CNN
F 2 "" H 3860 4300 50  0001 C CNN
F 3 "" H 3860 4300 50  0001 C CNN
	1    3860 4300
	1    0    0    -1  
$EndComp
Connection ~ 3860 4220
Wire Wire Line
	3860 4220 3930 4220
Wire Wire Line
	2450 3680 2390 3680
Wire Wire Line
	2390 3680 2390 3780
Wire Wire Line
	2390 3880 2450 3880
Wire Wire Line
	2450 3780 2390 3780
Connection ~ 2390 3780
Wire Wire Line
	2390 3780 2390 3880
Wire Wire Line
	3770 3320 3770 3280
Wire Wire Line
	3770 3280 3850 3280
Wire Wire Line
	3930 3280 3930 3320
$Comp
L power:+3V3 #PWR?
U 1 1 5D11212D
P 3850 3280
AR Path="/5CFABACD/5D11212D" Ref="#PWR?"  Part="1" 
AR Path="/5D11212D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D11212D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3850 3130 50  0001 C CNN
F 1 "+3V3" H 3750 3440 50  0000 L CNN
F 2 "" H 3850 3280 50  0001 C CNN
F 3 "" H 3850 3280 50  0001 C CNN
	1    3850 3280
	1    0    0    -1  
$EndComp
Connection ~ 3850 3280
Wire Wire Line
	3850 3280 3930 3280
$Comp
L power:+3V3 #PWR?
U 1 1 5D112135
P 2210 3680
AR Path="/5CFABACD/5D112135" Ref="#PWR?"  Part="1" 
AR Path="/5D112135" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D112135" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2210 3530 50  0001 C CNN
F 1 "+3V3" H 2110 3840 50  0000 L CNN
F 2 "" H 2210 3680 50  0001 C CNN
F 3 "" H 2210 3680 50  0001 C CNN
	1    2210 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 3680 2210 3780
Wire Wire Line
	2210 3780 2390 3780
Text GLabel 4250 3570 2    50   Output ~ 0
IO1_CLK1
$Comp
L Oscillator:CB3LV-3I-50M0000 X?
U 1 1 5D11213E
P 3290 1830
AR Path="/5D11213E" Ref="X?"  Part="1" 
AR Path="/5D0F9837/5D11213E" Ref="X1"  Part="1" 
F 0 "X1" H 3630 1670 50  0000 R CNN
F 1 "CB3LV-3I-50M0000" H 4290 1570 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 3290 1480 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0256-0-786323.pdf" H 3190 1830 50  0001 C CNN
	1    3290 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	3190 1530 3190 1480
Wire Wire Line
	3190 1480 3290 1480
Wire Wire Line
	3390 1480 3390 1530
Wire Wire Line
	3290 2130 3290 2170
$Comp
L power:GND #PWR?
U 1 1 5D112148
P 3290 2210
AR Path="/5D112148" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D112148" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3290 1960 50  0001 C CNN
F 1 "GND" H 3295 2037 50  0000 C CNN
F 2 "" H 3290 2210 50  0001 C CNN
F 3 "" H 3290 2210 50  0001 C CNN
	1    3290 2210
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D11214E
P 3290 1440
AR Path="/5D11214E" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D11214E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3290 1290 50  0001 C CNN
F 1 "+3V3" H 3170 1600 50  0000 L CNN
F 2 "" H 3290 1440 50  0001 C CNN
F 3 "" H 3290 1440 50  0001 C CNN
	1    3290 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 1440 3290 1480
Connection ~ 3290 1480
Wire Wire Line
	3290 1480 3390 1480
$Comp
L Device:R_Small R?
U 1 1 5D112157
P 3810 1830
AR Path="/5D112157" Ref="R?"  Part="1" 
AR Path="/5D0F9837/5D112157" Ref="R1"  Part="1" 
F 0 "R1" V 4006 1830 50  0000 C CNN
F 1 "22R5" V 3915 1830 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3810 1830 50  0001 C CNN
F 3 "~" H 3810 1830 50  0001 C CNN
	1    3810 1830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3590 1830 3710 1830
Wire Wire Line
	3910 1830 4000 1830
Text GLabel 4000 1830 2    50   Output ~ 0
IO1_CLK0
$Comp
L Device:C C?
U 1 1 5D112165
P 2750 1840
AR Path="/5CFABACD/5D112165" Ref="C?"  Part="1" 
AR Path="/5D112165" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D112165" Ref="C17"  Part="1" 
F 0 "C17" H 2865 1886 50  0000 L CNN
F 1 "100nF" H 2865 1795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1690 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2750 1840 50  0001 C CNN
F 4 "KEMET" H -2550 -4860 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2550 -4860 50  0001 C CNN "MPN"
F 6 "Mouser" H -2550 -4860 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2550 -4860 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2550 -4860 50  0001 C CNN "SPURL"
	1    2750 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1480 3190 1480
Connection ~ 3190 1480
Wire Wire Line
	2750 1990 2750 2170
Wire Wire Line
	2750 2170 3290 2170
Connection ~ 3290 2170
Wire Wire Line
	3290 2170 3290 2210
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D1210D9
P 9190 1720
F 0 "J3" H 9270 1712 50  0000 L CNN
F 1 "Conn_01x06" H 9270 1621 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9190 1720 50  0001 C CNN
F 3 "~" H 9190 1720 50  0001 C CNN
	1    9190 1720
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5D122332
P 9200 2540
F 0 "J6" H 9280 2532 50  0000 L CNN
F 1 "Conn_01x06" H 9280 2441 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9200 2540 50  0001 C CNN
F 3 "~" H 9200 2540 50  0001 C CNN
	1    9200 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1480 2750 1690
$EndSCHEMATC
