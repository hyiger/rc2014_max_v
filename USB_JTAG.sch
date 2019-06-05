EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
EELAYER 29 0
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
$Comp
L Connector:AVR-JTAG-10 J5
U 1 1 5D0FEAD2
P 9420 1920
F 0 "J5" H 9040 1966 50  0000 R CNN
F 1 "AVR-JTAG-10" H 9040 1875 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 9270 2070 50  0001 C CNN
F 3 " ~" H 8145 1370 50  0001 C CNN
	1    9420 1920
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J6
U 1 1 5CF77AF9
P 1300 3130
F 0 "J6" H 1070 3119 50  0000 R CNN
F 1 "USB_B_Micro" H 1070 3028 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1450 3080 50  0001 C CNN
F 3 "~" H 1450 3080 50  0001 C CNN
	1    1300 3130
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT2232H U9
U 1 1 5CF809C1
P 6200 4030
F 0 "U9" H 5230 6170 50  0000 C CNN
F 1 "FT2232H" H 6190 4700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6200 4030 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT2232H.html" H 6200 4030 50  0001 C CNN
	1    6200 4030
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CF8EB7A
P 4570 5430
F 0 "Y1" V 4524 5561 50  0000 L CNN
F 1 "CTS-445 12Mhz" V 4290 5140 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4570 5430 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0360-0-786290.pdf" H 4570 5430 50  0001 C CNN
	1    4570 5430
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5230 4570 5230
Wire Wire Line
	4570 5230 4570 5280
Wire Wire Line
	5000 5630 4570 5630
Wire Wire Line
	4570 5630 4570 5580
$Comp
L Device:C_Small C27
U 1 1 5CF92A29
P 4140 5430
F 0 "C27" H 4232 5476 50  0000 L CNN
F 1 "18pF" H 4232 5385 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4140 5430 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GP_NP0_16V-to-50V_16-1109089.pdf" H 4140 5430 50  0001 C CNN
	1    4140 5430
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5CF9557E
P 4570 5870
F 0 "C28" H 4662 5916 50  0000 L CNN
F 1 "18pF" H 4662 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4570 5870 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GP_NP0_16V-to-50V_16-1109089.pdf" H 4570 5870 50  0001 C CNN
	1    4570 5870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4570 5770 4570 5630
Connection ~ 4570 5630
Wire Wire Line
	4140 5330 4140 5230
Wire Wire Line
	4140 5230 4570 5230
Connection ~ 4570 5230
Wire Wire Line
	4140 5530 4140 5600
$Comp
L power:GND #PWR043
U 1 1 5CF97589
P 4140 5600
F 0 "#PWR043" H 4140 5350 50  0001 C CNN
F 1 "GND" H 4145 5427 50  0000 C CNN
F 2 "" H 4140 5600 50  0001 C CNN
F 3 "" H 4140 5600 50  0001 C CNN
	1    4140 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4570 5970 4570 6040
$Comp
L power:GND #PWR045
U 1 1 5CF9842F
P 4570 6040
F 0 "#PWR045" H 4570 5790 50  0001 C CNN
F 1 "GND" H 4575 5867 50  0000 C CNN
F 2 "" H 4570 6040 50  0001 C CNN
F 3 "" H 4570 6040 50  0001 C CNN
	1    4570 6040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5830 5000 6230
Wire Wire Line
	5000 6230 5600 6230
Connection ~ 5600 6230
Wire Wire Line
	5600 6230 5800 6230
Connection ~ 5800 6230
Wire Wire Line
	5800 6230 5900 6230
Connection ~ 5900 6230
Wire Wire Line
	5900 6230 6000 6230
Connection ~ 6000 6230
Wire Wire Line
	6000 6230 6100 6230
Connection ~ 6100 6230
Wire Wire Line
	6100 6230 6200 6230
Connection ~ 6200 6230
Wire Wire Line
	6200 6230 6300 6230
Connection ~ 6300 6230
Wire Wire Line
	6300 6230 6400 6230
Connection ~ 6400 6230
Wire Wire Line
	6400 6230 6500 6230
Wire Wire Line
	6500 6230 6500 6300
$Comp
L power:GND #PWR047
U 1 1 5CF98EBA
P 6500 6300
F 0 "#PWR047" H 6500 6050 50  0001 C CNN
F 1 "GND" H 6505 6127 50  0000 C CNN
F 2 "" H 6500 6300 50  0001 C CNN
F 3 "" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
Connection ~ 6500 6230
$Comp
L Memory_EEPROM:93LCxxBxxOT U10
U 1 1 5CF99C82
P 2940 4930
F 0 "U10" H 2710 5190 50  0000 C CNN
F 1 "93LCxxBxxOT" H 3310 4630 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2940 4930 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 2940 4930 50  0001 C CNN
	1    2940 4930
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFA1095
P 2330 2480
AR Path="/5CFA1095" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5CFA1095" Ref="C24"  Part="1" 
F 0 "C24" H 2190 2390 50  0000 L CNN
F 1 "2.2uF" H 2360 2390 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2368 2330 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2330 2480 50  0001 C CNN
F 4 "KEMET" H -2970 -4220 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2970 -4220 50  0001 C CNN "MPN"
F 6 "Mouser" H -2970 -4220 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2970 -4220 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2970 -4220 50  0001 C CNN "SPURL"
	1    2330 2480
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFA10A0
P 3400 2470
AR Path="/5CFA10A0" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5CFA10A0" Ref="C23"  Part="1" 
F 0 "C23" H 3515 2516 50  0000 L CNN
F 1 "100nF" H 3515 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 2320 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3400 2470 50  0001 C CNN
F 4 "KEMET" H -1900 -4230 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -1900 -4230 50  0001 C CNN "MPN"
F 6 "Mouser" H -1900 -4230 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -1900 -4230 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -1900 -4230 50  0001 C CNN "SPURL"
	1    3400 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 2560 2920 2720
Connection ~ 2920 2720
Wire Wire Line
	2920 2720 2330 2720
$Comp
L Device:C C?
U 1 1 5CFA10AE
P 3730 2480
AR Path="/5CFA10AE" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5CFA10AE" Ref="C25"  Part="1" 
F 0 "C25" H 3845 2526 50  0000 L CNN
F 1 "100nF" H 3845 2435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3768 2330 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3730 2480 50  0001 C CNN
F 4 "KEMET" H -1570 -4220 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -1570 -4220 50  0001 C CNN "MPN"
F 6 "Mouser" H -1570 -4220 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -1570 -4220 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -1570 -4220 50  0001 C CNN "SPURL"
	1    3730 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 2120 3730 2120
Connection ~ 3730 2120
Wire Wire Line
	3730 2120 3870 2120
$Comp
L power:+3V3 #PWR?
U 1 1 5CFA10B7
P 3870 2120
AR Path="/5CFA10B7" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFA10B7" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3870 1970 50  0001 C CNN
F 1 "+3V3" V 3885 2248 50  0000 L CNN
F 2 "" H 3870 2120 50  0001 C CNN
F 3 "" H 3870 2120 50  0001 C CNN
	1    3870 2120
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5CFA10BD
P 3870 2250
AR Path="/5CFA10BD" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFA10BD" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3870 2100 50  0001 C CNN
F 1 "+1V8" V 3885 2378 50  0000 L CNN
F 2 "" H 3870 2250 50  0001 C CNN
F 3 "" H 3870 2250 50  0001 C CNN
	1    3870 2250
	0    1    1    0   
$EndComp
$Comp
L rc2014_max_v-rescue:MIC5356-SGYMME-Regulator_Linear U?
U 1 1 5CFA10C3
P 2920 2260
AR Path="/5CFA10C3" Ref="U?"  Part="1" 
AR Path="/5D0F9837/5CFA10C3" Ref="U7"  Part="1" 
F 0 "U7" H 2920 2627 50  0000 C CNN
F 1 "MIC5356-SGYMME" H 2920 2536 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.5x3mm_Mask1.73x2.36mm_ThermalVias" H 4320 2010 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5355_6.pdf" H 1720 2550 50  0001 C CNN
	1    2920 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 2720 3400 2720
Wire Wire Line
	3730 2630 3730 2720
Wire Wire Line
	3400 2620 3400 2720
Connection ~ 3400 2720
Wire Wire Line
	3400 2720 3730 2720
Wire Wire Line
	3730 2120 3730 2330
Wire Wire Line
	2330 2630 2330 2720
Wire Wire Line
	2330 2330 2330 2120
Wire Wire Line
	2330 2120 2520 2120
Wire Wire Line
	2520 2400 2520 2290
Connection ~ 2520 2290
Connection ~ 2520 2120
Wire Wire Line
	2520 2120 2520 2200
Connection ~ 2520 2200
Wire Wire Line
	2520 2200 2520 2290
$Comp
L power:GND #PWR?
U 1 1 5CFA10DA
P 2920 2720
AR Path="/5CFA10DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFA10DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFA10DA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFA10DA" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFA10DA" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2920 2470 50  0001 C CNN
F 1 "GND" H 2925 2547 50  0000 C CNN
F 2 "" H 2920 2720 50  0001 C CNN
F 3 "" H 2920 2720 50  0001 C CNN
	1    2920 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 2250 3400 2250
Wire Wire Line
	3400 2320 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3400 2250 3870 2250
Wire Wire Line
	1600 2930 1960 2930
Wire Wire Line
	6000 1830 6100 1830
Wire Wire Line
	6200 1830 6200 1840
Connection ~ 6200 1830
Connection ~ 6100 1830
Wire Wire Line
	6100 1830 6200 1830
Wire Wire Line
	6100 1830 6100 1750
$Comp
L power:+1V8 #PWR?
U 1 1 5CFC18A3
P 6100 1750
AR Path="/5CFC18A3" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFC18A3" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6100 1600 50  0001 C CNN
F 1 "+1V8" V 6115 1878 50  0000 L CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1830 6500 1830
Connection ~ 6500 1830
Wire Wire Line
	6500 1830 6550 1830
Connection ~ 6600 1830
Wire Wire Line
	6600 1830 6700 1830
Wire Wire Line
	6550 1830 6550 1750
$Comp
L power:+3V3 #PWR?
U 1 1 5CFC77CC
P 6550 1750
AR Path="/5CFC77CC" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFC77CC" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6550 1600 50  0001 C CNN
F 1 "+3V3" V 6565 1878 50  0000 L CNN
F 2 "" H 6550 1750 50  0001 C CNN
F 3 "" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2130
NoConn ~ 5000 2330
Wire Wire Line
	1960 2930 1960 2120
Wire Wire Line
	1960 2120 2330 2120
Connection ~ 2330 2120
Wire Wire Line
	1600 3130 1700 3130
Wire Wire Line
	5000 4930 4140 4930
$Comp
L power:+3V3 #PWR?
U 1 1 5CFDB406
P 2940 4630
AR Path="/5CFDB406" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFDB406" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2940 4480 50  0001 C CNN
F 1 "+3V3" V 2955 4758 50  0000 L CNN
F 2 "" H 2940 4630 50  0001 C CNN
F 3 "" H 2940 4630 50  0001 C CNN
	1    2940 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	2540 4830 2540 4260
Wire Wire Line
	2540 4260 3380 4260
Wire Wire Line
	5000 4260 5000 4730
Wire Wire Line
	2940 5230 2940 5300
$Comp
L power:GND #PWR042
U 1 1 5CFDDA6F
P 2940 5300
F 0 "#PWR042" H 2940 5050 50  0001 C CNN
F 1 "GND" H 2945 5127 50  0000 C CNN
F 2 "" H 2940 5300 50  0001 C CNN
F 3 "" H 2940 5300 50  0001 C CNN
	1    2940 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CF57157
P 3670 980
F 0 "L1" V 3860 980 50  0000 C CNN
F 1 "600ohm" V 3769 980 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3670 980 50  0001 C CNN
F 3 "~" H 3670 980 50  0001 C CNN
	1    3670 980 
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5CF5939C
P 3670 1200
F 0 "L2" V 3860 1200 50  0000 C CNN
F 1 "600ohm" V 3769 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3670 1200 50  0001 C CNN
F 3 "~" H 3670 1200 50  0001 C CNN
	1    3670 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF5C18F
P 4770 1470
AR Path="/5CF5C18F" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5CF5C18F" Ref="C21"  Part="1" 
F 0 "C21" H 4630 1380 50  0000 L CNN
F 1 "4.7uF" H 4800 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4808 1320 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4770 1470 50  0001 C CNN
F 4 "KEMET" H -530 -5230 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -530 -5230 50  0001 C CNN "MPN"
F 6 "Mouser" H -530 -5230 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -530 -5230 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -530 -5230 50  0001 C CNN "SPURL"
	1    4770 1470
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF5DB61
P 4020 1470
AR Path="/5CF5DB61" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5CF5DB61" Ref="C19"  Part="1" 
F 0 "C19" H 3880 1380 50  0000 L CNN
F 1 "4.7uF" H 4050 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4058 1320 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4020 1470 50  0001 C CNN
F 4 "KEMET" H -1280 -5230 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -1280 -5230 50  0001 C CNN "MPN"
F 6 "Mouser" H -1280 -5230 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -1280 -5230 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -1280 -5230 50  0001 C CNN "SPURL"
	1    4020 1470
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF6AFA0
P 5060 1470
AR Path="/5CF6AFA0" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5CF6AFA0" Ref="C22"  Part="1" 
F 0 "C22" H 5175 1516 50  0000 L CNN
F 1 "100nF" H 5175 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5098 1320 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5060 1470 50  0001 C CNN
F 4 "KEMET" H -240 -5230 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -240 -5230 50  0001 C CNN "MPN"
F 6 "Mouser" H -240 -5230 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -240 -5230 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -240 -5230 50  0001 C CNN "SPURL"
	1    5060 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1830 5800 980 
Wire Wire Line
	3820 1200 4770 1200
Wire Wire Line
	5700 1200 5700 1830
Wire Wire Line
	4020 1320 4020 980 
Connection ~ 4020 980 
Wire Wire Line
	4020 980  3820 980 
Wire Wire Line
	4770 1320 4770 1200
Connection ~ 4770 1200
Wire Wire Line
	4770 1200 5060 1200
Wire Wire Line
	5060 1320 5060 1200
Connection ~ 5060 1200
Wire Wire Line
	5060 1200 5700 1200
$Comp
L Device:C C?
U 1 1 5CF6AF95
P 4320 1470
AR Path="/5CF6AF95" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5CF6AF95" Ref="C20"  Part="1" 
F 0 "C20" H 4435 1516 50  0000 L CNN
F 1 "100nF" H 4435 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4358 1320 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4320 1470 50  0001 C CNN
F 4 "KEMET" H -980 -5230 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -980 -5230 50  0001 C CNN "MPN"
F 6 "Mouser" H -980 -5230 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -980 -5230 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -980 -5230 50  0001 C CNN "SPURL"
	1    4320 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	4020 980  4320 980 
Wire Wire Line
	4320 980  4320 1320
Connection ~ 4320 980 
Wire Wire Line
	4320 980  5800 980 
Wire Wire Line
	4020 1620 4020 1710
Wire Wire Line
	4020 1710 4320 1710
Wire Wire Line
	5060 1710 5060 1620
Wire Wire Line
	4770 1620 4770 1710
Connection ~ 4770 1710
Wire Wire Line
	4770 1710 5060 1710
Wire Wire Line
	4320 1620 4320 1710
Connection ~ 4320 1710
Wire Wire Line
	4320 1710 4550 1710
$Comp
L power:GND #PWR?
U 1 1 5CF8CBF8
P 4550 1760
AR Path="/5CF8CBF8" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CF8CBF8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF8CBF8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF8CBF8" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CF8CBF8" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4550 1510 50  0001 C CNN
F 1 "GND" H 4555 1587 50  0000 C CNN
F 2 "" H 4550 1760 50  0001 C CNN
F 3 "" H 4550 1760 50  0001 C CNN
	1    4550 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1760 4550 1710
Connection ~ 4550 1710
Wire Wire Line
	4550 1710 4770 1710
$Comp
L power:+3V3 #PWR?
U 1 1 5CF92A33
P 3520 980
AR Path="/5CF92A33" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CF92A33" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3520 830 50  0001 C CNN
F 1 "+3V3" V 3535 1108 50  0000 L CNN
F 2 "" H 3520 980 50  0001 C CNN
F 3 "" H 3520 980 50  0001 C CNN
	1    3520 980 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF949E1
P 3520 1200
AR Path="/5CF949E1" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CF949E1" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3520 1050 50  0001 C CNN
F 1 "+3V3" V 3535 1328 50  0000 L CNN
F 2 "" H 3520 1200 50  0001 C CNN
F 3 "" H 3520 1200 50  0001 C CNN
	1    3520 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3650 1700 3130
Connection ~ 1700 3130
Wire Wire Line
	1700 3130 5000 3130
Wire Wire Line
	1600 3230 2500 3230
Connection ~ 2500 3230
Wire Wire Line
	2500 3230 5000 3230
Wire Wire Line
	2100 4060 2100 4050
Wire Wire Line
	2500 3650 2500 3230
Wire Wire Line
	2500 3660 2500 3650
Connection ~ 2500 3650
$Comp
L Power_Protection:TPD2EUSB30 U8
U 1 1 5CF9696A
P 2100 3650
F 0 "U8" H 2100 4017 50  0000 C CNN
F 1 "TPD2EUSB30" H 2100 3926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 1350 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4060 1600 3330
$Comp
L Device:C C?
U 1 1 5CFAD747
P 1310 3840
AR Path="/5CFAD747" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5CFAD747" Ref="C26"  Part="1" 
F 0 "C26" H 1425 3886 50  0000 L CNN
F 1 "100nF" H 1425 3795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1348 3690 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1310 3840 50  0001 C CNN
F 4 "KEMET" H -3990 -2860 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3990 -2860 50  0001 C CNN "MPN"
F 6 "Mouser" H -3990 -2860 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3990 -2860 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3990 -2860 50  0001 C CNN "SPURL"
	1    1310 3840
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CFB0AB4
P 1050 3840
F 0 "R5" H 1120 3886 50  0000 L CNN
F 1 "1M" H 1120 3795 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 980 3840 50  0001 C CNN
F 3 "~" H 1050 3840 50  0001 C CNN
	1    1050 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4060 1860 4060
Wire Wire Line
	1050 3990 1050 4060
Wire Wire Line
	1050 4060 1310 4060
Connection ~ 1600 4060
Wire Wire Line
	1310 3990 1310 4060
Connection ~ 1310 4060
Wire Wire Line
	1310 4060 1600 4060
Wire Wire Line
	1050 3690 1200 3690
Wire Wire Line
	1300 3530 1200 3530
Wire Wire Line
	1200 3530 1200 3690
Connection ~ 1200 3530
Connection ~ 1200 3690
Wire Wire Line
	1200 3690 1310 3690
$Comp
L power:GND #PWR?
U 1 1 5CFC1A10
P 1860 4060
AR Path="/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFC1A10" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFC1A10" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1860 3810 50  0001 C CNN
F 1 "GND" H 1865 3887 50  0000 C CNN
F 2 "" H 1860 4060 50  0001 C CNN
F 3 "" H 1860 4060 50  0001 C CNN
	1    1860 4060
	1    0    0    -1  
$EndComp
Connection ~ 1860 4060
Wire Wire Line
	1860 4060 1600 4060
$Comp
L Device:R R4
U 1 1 5CFC81BF
P 4710 3630
F 0 "R4" V 4780 3676 50  0000 L CNN
F 1 "1K" V 4710 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4640 3630 50  0001 C CNN
F 3 "~" H 4710 3630 50  0001 C CNN
	1    4710 3630
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CFCE9B1
P 4710 3430
F 0 "R3" V 4780 3476 50  0000 L CNN
F 1 "12K" V 4710 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4640 3430 50  0001 C CNN
F 3 "~" H 4710 3430 50  0001 C CNN
	1    4710 3430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4860 3630 5000 3630
Wire Wire Line
	4860 3430 5000 3430
$Comp
L power:+3V3 #PWR?
U 1 1 5CFD8402
P 4470 3630
AR Path="/5CFD8402" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD8402" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4470 3480 50  0001 C CNN
F 1 "+3V3" V 4485 3758 50  0000 L CNN
F 2 "" H 4470 3630 50  0001 C CNN
F 3 "" H 4470 3630 50  0001 C CNN
	1    4470 3630
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4470 3630 4560 3630
Wire Wire Line
	4560 3430 4000 3430
Wire Wire Line
	4000 3430 4000 3700
$Comp
L power:GND #PWR?
U 1 1 5CFE1C69
P 4000 3700
AR Path="/5CFE1C69" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFE1C69" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFE1C69" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFE1C69" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFE1C69" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CFF32B2
P 3990 5020
F 0 "R6" V 4060 5066 50  0000 L CNN
F 1 "2K2" V 3990 4970 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3920 5020 50  0001 C CNN
F 3 "~" H 3990 5020 50  0001 C CNN
	1    3990 5020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4140 5020 4140 4930
Connection ~ 4140 4930
Wire Wire Line
	3340 5020 3340 5030
Wire Wire Line
	3580 4230 3580 5020
Wire Wire Line
	3340 5020 3580 5020
Connection ~ 3580 5020
Wire Wire Line
	3580 5020 3840 5020
Wire Wire Line
	3380 4230 3380 4260
Connection ~ 3380 4260
Wire Wire Line
	3380 4260 5000 4260
Wire Wire Line
	3340 4930 4140 4930
Wire Wire Line
	3340 4830 3480 4830
Wire Wire Line
	3480 4230 3480 4830
Connection ~ 3480 4830
Wire Wire Line
	3480 4830 5000 4830
$Comp
L power:+3V3 #PWR?
U 1 1 5D01CFBE
P 3530 3740
AR Path="/5D01CFBE" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D01CFBE" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3530 3590 50  0001 C CNN
F 1 "+3V3" V 3545 3868 50  0000 L CNN
F 2 "" H 3530 3740 50  0001 C CNN
F 3 "" H 3530 3740 50  0001 C CNN
	1    3530 3740
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0471A9
P 810 6000
AR Path="/5CFABACD/5D0471A9" Ref="C?"  Part="1" 
AR Path="/5D0471A9" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D0471A9" Ref="C29"  Part="1" 
F 0 "C29" H 925 6046 50  0000 L CNN
F 1 "100nF" H 925 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 848 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 810 6000 50  0001 C CNN
F 4 "KEMET" H -4490 -700 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -4490 -700 50  0001 C CNN "MPN"
F 6 "Mouser" H -4490 -700 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -4490 -700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -4490 -700 50  0001 C CNN "SPURL"
	1    810  6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0471B4
P 1180 6000
AR Path="/5CFABACD/5D0471B4" Ref="C?"  Part="1" 
AR Path="/5D0471B4" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D0471B4" Ref="C30"  Part="1" 
F 0 "C30" H 1295 6046 50  0000 L CNN
F 1 "100nF" H 1295 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1218 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1180 6000 50  0001 C CNN
F 4 "KEMET" H -4120 -700 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -4120 -700 50  0001 C CNN "MPN"
F 6 "Mouser" H -4120 -700 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -4120 -700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -4120 -700 50  0001 C CNN "SPURL"
	1    1180 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2030 5850 2030 5790
$Comp
L power:+3V3 #PWR?
U 1 1 5D0471BB
P 2030 5790
AR Path="/5CFABACD/5D0471BB" Ref="#PWR?"  Part="1" 
AR Path="/5D0471BB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D0471BB" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2030 5640 50  0001 C CNN
F 1 "+3V3" H 1930 5950 50  0000 L CNN
F 2 "" H 2030 5790 50  0001 C CNN
F 3 "" H 2030 5790 50  0001 C CNN
	1    2030 5790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0471C1
P 2030 6230
AR Path="/5D0471C1" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D0471C1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0471C1" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0471C1" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D0471C1" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2030 5980 50  0001 C CNN
F 1 "GND" H 2035 6057 50  0000 C CNN
F 2 "" H 2030 6230 50  0001 C CNN
F 3 "" H 2030 6230 50  0001 C CNN
	1    2030 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2030 6150 2030 6230
$Comp
L Device:C C?
U 1 1 5D0471CD
P 2030 6000
AR Path="/5CFABACD/5D0471CD" Ref="C?"  Part="1" 
AR Path="/5D0471CD" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D0471CD" Ref="C32"  Part="1" 
F 0 "C32" H 2145 6046 50  0000 L CNN
F 1 "100nF" H 2145 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2068 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2030 6000 50  0001 C CNN
F 4 "KEMET" H -3270 -700 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3270 -700 50  0001 C CNN "MPN"
F 6 "Mouser" H -3270 -700 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3270 -700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3270 -700 50  0001 C CNN "SPURL"
	1    2030 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0471D8
P 1610 6000
AR Path="/5CFABACD/5D0471D8" Ref="C?"  Part="1" 
AR Path="/5D0471D8" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D0471D8" Ref="C31"  Part="1" 
F 0 "C31" H 1725 6046 50  0000 L CNN
F 1 "100nF" H 1725 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1648 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1610 6000 50  0001 C CNN
F 4 "KEMET" H -3690 -700 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3690 -700 50  0001 C CNN "MPN"
F 6 "Mouser" H -3690 -700 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3690 -700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3690 -700 50  0001 C CNN "SPURL"
	1    1610 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1180 6150 1610 6150
Connection ~ 1610 6150
Connection ~ 2030 6150
Connection ~ 1610 5850
Wire Wire Line
	1610 5850 1180 5850
Connection ~ 2030 5850
Connection ~ 1180 5850
Connection ~ 1180 6150
Wire Wire Line
	810  5850 1180 5850
Wire Wire Line
	810  6150 1180 6150
$Comp
L Device:C C?
U 1 1 5D047209
P 1290 7060
AR Path="/5CFABACD/5D047209" Ref="C?"  Part="1" 
AR Path="/5D047209" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D047209" Ref="C33"  Part="1" 
F 0 "C33" H 1405 7106 50  0000 L CNN
F 1 "100nF" H 1405 7015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1328 6910 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1290 7060 50  0001 C CNN
F 4 "KEMET" H -4010 360 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -4010 360 50  0001 C CNN "MPN"
F 6 "Mouser" H -4010 360 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -4010 360 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -4010 360 50  0001 C CNN "SPURL"
	1    1290 7060
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D047214
P 1640 7060
AR Path="/5CFABACD/5D047214" Ref="C?"  Part="1" 
AR Path="/5D047214" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D047214" Ref="C34"  Part="1" 
F 0 "C34" H 1755 7106 50  0000 L CNN
F 1 "100nF" H 1755 7015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1678 6910 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1640 7060 50  0001 C CNN
F 4 "KEMET" H -3660 360 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3660 360 50  0001 C CNN "MPN"
F 6 "Mouser" H -3660 360 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3660 360 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3660 360 50  0001 C CNN "SPURL"
	1    1640 7060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 6910 1840 6850
$Comp
L power:GND #PWR?
U 1 1 5D04721B
P 1840 7290
AR Path="/5D04721B" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D04721B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D04721B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D04721B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D04721B" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1840 7040 50  0001 C CNN
F 1 "GND" H 1845 7117 50  0000 C CNN
F 2 "" H 1840 7290 50  0001 C CNN
F 3 "" H 1840 7290 50  0001 C CNN
	1    1840 7290
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 7210 1840 7290
$Comp
L Device:C C?
U 1 1 5D047227
P 2030 7060
AR Path="/5CFABACD/5D047227" Ref="C?"  Part="1" 
AR Path="/5D047227" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D047227" Ref="C35"  Part="1" 
F 0 "C35" H 2145 7106 50  0000 L CNN
F 1 "100nF" H 2145 7015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2068 6910 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2030 7060 50  0001 C CNN
F 4 "KEMET" H -3270 360 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3270 360 50  0001 C CNN "MPN"
F 6 "Mouser" H -3270 360 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3270 360 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3270 360 50  0001 C CNN "SPURL"
	1    2030 7060
	1    0    0    -1  
$EndComp
Wire Wire Line
	2030 6910 1840 6910
Connection ~ 1840 6910
Connection ~ 1840 7210
Wire Wire Line
	1840 7210 2030 7210
$Comp
L power:+1V8 #PWR?
U 1 1 5D04723C
P 1840 6850
AR Path="/5D04723C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D04723C" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D04723C" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 1840 6700 50  0001 C CNN
F 1 "+1V8" H 1740 7020 50  0000 L CNN
F 2 "" H 1840 6850 50  0001 C CNN
F 3 "" H 1840 6850 50  0001 C CNN
	1    1840 6850
	1    0    0    -1  
$EndComp
Connection ~ 1640 6910
Wire Wire Line
	1640 6910 1840 6910
Connection ~ 1640 7210
Wire Wire Line
	1640 7210 1840 7210
Wire Wire Line
	1290 6910 1640 6910
Wire Wire Line
	1290 7210 1640 7210
Wire Wire Line
	1610 6150 2030 6150
Wire Wire Line
	1610 5850 2030 5850
NoConn ~ 7400 3030
NoConn ~ 7400 2530
NoConn ~ 7400 2630
NoConn ~ 7400 2730
NoConn ~ 7400 2830
NoConn ~ 7400 3130
NoConn ~ 7400 3230
NoConn ~ 7400 3330
NoConn ~ 7400 3430
NoConn ~ 7400 3530
NoConn ~ 7400 3630
NoConn ~ 7400 3730
Text GLabel 8050 2130 2    50   Output ~ 0
JTAG_TCK
Text GLabel 8050 2230 2    50   Output ~ 0
JTAG_TDI
Text GLabel 8040 2330 2    50   Input ~ 0
JTAG_TDO
Text GLabel 8060 2430 2    50   Output ~ 0
JTAG_TMS
Wire Wire Line
	7400 2130 7530 2130
Wire Wire Line
	7400 2230 7530 2230
Wire Wire Line
	7400 2330 7530 2330
Wire Wire Line
	7400 2430 7530 2430
Wire Wire Line
	7930 2130 8050 2130
Wire Wire Line
	7930 2230 8050 2230
Wire Wire Line
	7930 2330 8040 2330
Wire Wire Line
	7930 2430 8060 2430
Text GLabel 10480 2130 2    50   Output ~ 0
JTAG_TDI
Text GLabel 10480 2030 2    50   Input ~ 0
JTAG_TDO
Text GLabel 10480 1920 2    50   Output ~ 0
JTAG_TMS
Text GLabel 10480 1820 2    50   Output ~ 0
JTAG_TCK
Wire Wire Line
	9920 2120 10330 2120
Wire Wire Line
	10480 2120 10480 2130
Wire Wire Line
	9920 2020 10230 2020
Wire Wire Line
	10480 2020 10480 2030
Wire Wire Line
	9920 1920 10130 1920
Wire Wire Line
	9920 1820 10030 1820
$Comp
L power:+3V3 #PWR?
U 1 1 5D1CAEB7
P 10180 820
AR Path="/5D1CAEB7" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1CAEB7" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 10180 670 50  0001 C CNN
F 1 "+3V3" V 10195 948 50  0000 L CNN
F 2 "" H 10180 820 50  0001 C CNN
F 3 "" H 10180 820 50  0001 C CNN
	1    10180 820 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10030 1340 10030 1820
Connection ~ 10030 1820
Wire Wire Line
	10030 1820 10480 1820
Wire Wire Line
	10130 1340 10130 1920
Connection ~ 10130 1920
Wire Wire Line
	10130 1920 10480 1920
Wire Wire Line
	10230 1340 10230 2020
Connection ~ 10230 2020
Wire Wire Line
	10230 2020 10480 2020
Wire Wire Line
	10330 1340 10330 2120
Connection ~ 10330 2120
Wire Wire Line
	10330 2120 10480 2120
NoConn ~ 7400 5830
$Comp
L power:GND #PWR?
U 1 1 5D229721
P 9420 2520
AR Path="/5D229721" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D229721" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D229721" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D229721" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D229721" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9420 2270 50  0001 C CNN
F 1 "GND" H 9425 2347 50  0000 C CNN
F 2 "" H 9420 2520 50  0001 C CNN
F 3 "" H 9420 2520 50  0001 C CNN
	1    9420 2520
	1    0    0    -1  
$EndComp
Connection ~ 6550 1830
Wire Wire Line
	6550 1830 6600 1830
$Comp
L Device:R_Pack04 RN1
U 1 1 5CF8ACD2
P 10230 1140
AR Path="/5D0F9837/5CF8ACD2" Ref="RN1"  Part="1" 
AR Path="/5CF8ACD2" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CF8ACD2" Ref="RN?"  Part="1" 
F 0 "RN1" H 9900 1240 50  0000 C CNN
F 1 "10K" H 9904 1140 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 10505 1140 50  0001 C CNN
F 3 "~" H 10230 1140 50  0001 C CNN
	1    10230 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	10030 940  10130 940 
Wire Wire Line
	10330 940  10330 950 
Connection ~ 10330 940 
Connection ~ 10130 940 
Wire Wire Line
	10130 940  10180 940 
Connection ~ 10230 940 
Wire Wire Line
	10230 940  10330 940 
Wire Wire Line
	10180 820  10180 940 
Connection ~ 10180 940 
Wire Wire Line
	10180 940  10230 940 
$Comp
L Device:R_Pack04 RN2
U 1 1 5CFE9E43
P 7730 2330
AR Path="/5D0F9837/5CFE9E43" Ref="RN2"  Part="1" 
AR Path="/5CFE9E43" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CFE9E43" Ref="RN?"  Part="1" 
F 0 "RN2" V 7330 2330 50  0000 C CNN
F 1 "22R" V 7404 2330 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 8005 2330 50  0001 C CNN
F 3 "~" H 7730 2330 50  0001 C CNN
	1    7730 2330
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5D0181F6
P 3580 4030
AR Path="/5D0F9837/5D0181F6" Ref="RN3"  Part="1" 
AR Path="/5D0181F6" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5D0181F6" Ref="RN?"  Part="1" 
F 0 "RN3" H 3250 4130 50  0000 C CNN
F 1 "10K" H 3254 4030 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3855 4030 50  0001 C CNN
F 3 "~" H 3580 4030 50  0001 C CNN
	1    3580 4030
	1    0    0    -1  
$EndComp
NoConn ~ 3680 4230
Wire Wire Line
	3380 3830 3480 3830
Connection ~ 3480 3830
Wire Wire Line
	3480 3830 3530 3830
Connection ~ 3580 3830
Wire Wire Line
	3580 3830 3680 3830
Wire Wire Line
	3530 3740 3530 3830
Connection ~ 3530 3830
Wire Wire Line
	3530 3830 3580 3830
NoConn ~ 7400 5530
NoConn ~ 7400 5430
$EndSCHEMATC
