EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "RC2014"
Date "2019-05-06"
Rev ""
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC15484
P 1110 6940
F 0 "#FLG0102" H 1110 7015 50  0001 C CNN
F 1 "PWR_FLAG" V 1110 7067 50  0000 L CNN
F 2 "" H 1110 6940 50  0001 C CNN
F 3 "~" H 1110 6940 50  0001 C CNN
	1    1110 6940
	-1   0    0    1   
$EndComp
Text GLabel 1460 3740 2    50   Output ~ 0
GND
Text GLabel 1460 3840 2    50   Output ~ 0
5V
Text GLabel 1460 4640 2    50   Input ~ 0
~NMI
Text GLabel 1460 4540 2    50   Input ~ 0
~WAIT
Text GLabel 1460 4440 2    50   Input ~ 0
~BUSRQ
Text GLabel 1460 4340 2    50   Input ~ 0
~HALT
Text GLabel 1460 4240 2    50   Output ~ 0
~BUSACK
Wire Wire Line
	860  6640 870  6640
Wire Wire Line
	860  6940 870  6940
$Comp
L Device:C C1
U 1 1 5CEC908F
P 870 6790
F 0 "C1" H 985 6836 50  0000 L CNN
F 1 "100nF" H 985 6745 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 908 6640 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 870 6790 50  0001 C CNN
F 4 "KEMET" H -4430 90  50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -4430 90  50  0001 C CNN "MPN"
F 6 "Mouser" H -4430 90  50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -4430 90  50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -4430 90  50  0001 C CNN "SPURL"
	1    870  6790
	1    0    0    -1  
$EndComp
Text GLabel 1310 6640 2    50   Output ~ 0
GND
Text GLabel 1310 6940 2    50   Output ~ 0
5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBC2E1E
P 1110 6640
F 0 "#FLG0101" H 1110 6715 50  0001 C CNN
F 1 "PWR_FLAG" V 1110 6767 50  0000 L CNN
F 2 "" H 1110 6640 50  0001 C CNN
F 3 "~" H 1110 6640 50  0001 C CNN
	1    1110 6640
	1    0    0    -1  
$EndComp
Text GLabel 1460 3940 2    50   Output ~ 0
~PAGE
Text GLabel 1460 4140 2    50   Output ~ 0
CLK2
Text GLabel 1380 6170 2    50   Output ~ 0
CLK2
NoConn ~ 1380 6170
Text GLabel 1400 6330 2    50   Output ~ 0
~RFSH
NoConn ~ 1400 6330
Text GLabel 1460 4040 2    50   Input ~ 0
~RESET2
Connection ~ 1110 6940
Wire Wire Line
	1110 6940 1250 6940
Connection ~ 1110 6640
Wire Wire Line
	1110 6640 1310 6640
Text GLabel 770  760  0    50   Input ~ 0
5V
$Comp
L Device:C C2
U 1 1 5CE68B4A
P 860 1120
F 0 "C2" H 720 1030 50  0000 L CNN
F 1 "2.2uF" H 890 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 898 970 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 860 1120 50  0001 C CNN
F 4 "KEMET" H -4440 -5580 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -4440 -5580 50  0001 C CNN "MPN"
F 6 "Mouser" H -4440 -5580 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -4440 -5580 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -4440 -5580 50  0001 C CNN "SPURL"
	1    860  1120
	1    0    0    -1  
$EndComp
Connection ~ 870  6640
Wire Wire Line
	870  6640 1110 6640
Connection ~ 870  6940
Wire Wire Line
	870  6940 1110 6940
$Comp
L Device:C C3
U 1 1 5CE6F17C
P 1930 1110
F 0 "C3" H 2045 1156 50  0000 L CNN
F 1 "100nF" H 2045 1065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1968 960 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1930 1110 50  0001 C CNN
F 4 "KEMET" H -3370 -5590 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3370 -5590 50  0001 C CNN "MPN"
F 6 "Mouser" H -3370 -5590 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3370 -5590 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3370 -5590 50  0001 C CNN "SPURL"
	1    1930 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1450 1360
Connection ~ 1450 1360
Wire Wire Line
	1450 1360 860  1360
$Comp
L Device:C C4
U 1 1 5CE742C7
P 2260 1120
F 0 "C4" H 2375 1166 50  0000 L CNN
F 1 "100nF" H 2375 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2298 970 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2260 1120 50  0001 C CNN
F 4 "KEMET" H -3040 -5580 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3040 -5580 50  0001 C CNN "MPN"
F 6 "Mouser" H -3040 -5580 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3040 -5580 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3040 -5580 50  0001 C CNN "SPURL"
	1    2260 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 760  2260 760 
Connection ~ 2260 760 
Wire Wire Line
	2260 760  2400 760 
$Comp
L power:+3V3 #PWR01
U 1 1 5CE7A6DF
P 2400 760
F 0 "#PWR01" H 2400 610 50  0001 C CNN
F 1 "+3V3" V 2415 888 50  0000 L CNN
F 2 "" H 2400 760 50  0001 C CNN
F 3 "" H 2400 760 50  0001 C CNN
	1    2400 760 
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR02
U 1 1 5CE7BE0D
P 2400 890
F 0 "#PWR02" H 2400 740 50  0001 C CNN
F 1 "+1V8" V 2415 1018 50  0000 L CNN
F 2 "" H 2400 890 50  0001 C CNN
F 3 "" H 2400 890 50  0001 C CNN
	1    2400 890 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5CE7D1AE
P 1250 6940
F 0 "#PWR013" H 1250 6790 50  0001 C CNN
F 1 "+5V" H 1265 7113 50  0000 C CNN
F 2 "" H 1250 6940 50  0001 C CNN
F 3 "" H 1250 6940 50  0001 C CNN
	1    1250 6940
	1    0    0    -1  
$EndComp
Connection ~ 1250 6940
Wire Wire Line
	1250 6940 1310 6940
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CB841EA
P 950 1610
F 0 "J4" H 978 1636 50  0000 L CNN
F 1 "M3 Mounting Hole" H 978 1545 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 950 1610 50  0001 C CNN
F 3 "~" H 950 1610 50  0001 C CNN
	1    950  1610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CB8FB00
P 750 1610
AR Path="/5CB8FB00" Ref="#PWR0119"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 750 1360 50  0001 C CNN
F 1 "GND" H 755 1437 50  0000 C CNN
F 2 "" H 750 1610 50  0001 C CNN
F 3 "" H 750 1610 50  0001 C CNN
	1    750  1610
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5356-SGYMME U1
U 1 1 5CF011A5
P 1450 900
F 0 "U1" H 1450 1267 50  0000 C CNN
F 1 "MIC5356-SGYMME" H 1450 1176 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.5x3mm_Mask1.73x2.36mm_ThermalVias" H 2850 650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5355_6.pdf" H 250 1190 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	770  760  860  760 
Wire Wire Line
	1450 1360 1930 1360
Wire Wire Line
	2260 1270 2260 1360
Wire Wire Line
	1930 1260 1930 1360
Connection ~ 1930 1360
Wire Wire Line
	1930 1360 2260 1360
Wire Wire Line
	2260 760  2260 970 
Wire Wire Line
	860  1270 860  1360
Wire Wire Line
	860  970  860  760 
Connection ~ 860  760 
Wire Wire Line
	860  760  1050 760 
Wire Wire Line
	1050 1040 1050 930 
Connection ~ 1050 930 
Connection ~ 1050 760 
Wire Wire Line
	1050 760  1050 840 
Connection ~ 1050 840 
Wire Wire Line
	1050 840  1050 930 
$Comp
L power:GND #PWR06
U 1 1 5D13C908
P 1450 1360
AR Path="/5D13C908" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5D13C908" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D13C908" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D13C908" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1450 1110 50  0001 C CNN
F 1 "GND" H 1455 1187 50  0000 C CNN
F 2 "" H 1450 1360 50  0001 C CNN
F 3 "" H 1450 1360 50  0001 C CNN
	1    1450 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 890  1930 890 
Wire Wire Line
	1930 960  1930 890 
Connection ~ 1930 890 
Wire Wire Line
	1930 890  2400 890 
Wire Wire Line
	9760 1330 10180 1330
Connection ~ 9760 1330
Wire Wire Line
	10180 1030 9760 1030
Connection ~ 9760 1030
$Comp
L Device:C C?
U 1 1 5CF3C0C8
P 9760 1180
AR Path="/5CFABACD/5CF3C0C8" Ref="C?"  Part="1" 
AR Path="/5CF3C0C8" Ref="C15"  Part="1" 
F 0 "C15" H 9875 1226 50  0000 L CNN
F 1 "100nF" H 9875 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9798 1030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9760 1180 50  0001 C CNN
F 4 "KEMET" H 4460 -5520 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 4460 -5520 50  0001 C CNN "MPN"
F 6 "Mouser" H 4460 -5520 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 4460 -5520 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 4460 -5520 50  0001 C CNN "SPURL"
	1    9760 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF3C0D3
P 10180 1180
AR Path="/5CFABACD/5CF3C0D3" Ref="C?"  Part="1" 
AR Path="/5CF3C0D3" Ref="C16"  Part="1" 
F 0 "C16" H 10295 1226 50  0000 L CNN
F 1 "100nF" H 10295 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10218 1030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 10180 1180 50  0001 C CNN
F 4 "KEMET" H 4880 -5520 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 4880 -5520 50  0001 C CNN "MPN"
F 6 "Mouser" H 4880 -5520 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 4880 -5520 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 4880 -5520 50  0001 C CNN "SPURL"
	1    10180 1180
	1    0    0    -1  
$EndComp
Connection ~ 8960 1330
Connection ~ 8960 1030
$Comp
L Device:C C?
U 1 1 5CF3C0E0
P 8960 1180
AR Path="/5CFABACD/5CF3C0E0" Ref="C?"  Part="1" 
AR Path="/5CF3C0E0" Ref="C13"  Part="1" 
F 0 "C13" H 9075 1226 50  0000 L CNN
F 1 "100nF" H 9075 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8998 1030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8960 1180 50  0001 C CNN
F 4 "KEMET" H 3660 -5520 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3660 -5520 50  0001 C CNN "MPN"
F 6 "Mouser" H 3660 -5520 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3660 -5520 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3660 -5520 50  0001 C CNN "SPURL"
	1    8960 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	9380 1330 9760 1330
Connection ~ 9380 1330
Wire Wire Line
	9760 1030 9380 1030
Connection ~ 9380 1030
$Comp
L Device:C C?
U 1 1 5CF3C0EF
P 9380 1180
AR Path="/5CFABACD/5CF3C0EF" Ref="C?"  Part="1" 
AR Path="/5CF3C0EF" Ref="C14"  Part="1" 
F 0 "C14" H 9495 1226 50  0000 L CNN
F 1 "100nF" H 9495 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9418 1030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9380 1180 50  0001 C CNN
F 4 "KEMET" H 4080 -5520 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 4080 -5520 50  0001 C CNN "MPN"
F 6 "Mouser" H 4080 -5520 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 4080 -5520 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 4080 -5520 50  0001 C CNN "SPURL"
	1    9380 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	9760 2310 10180 2310
Connection ~ 9760 2310
Wire Wire Line
	10180 2010 9760 2010
Connection ~ 9760 2010
$Comp
L Device:C C?
U 1 1 5CF3C0FE
P 9760 2160
AR Path="/5CFABACD/5CF3C0FE" Ref="C?"  Part="1" 
AR Path="/5CF3C0FE" Ref="C9"  Part="1" 
F 0 "C9" H 9875 2206 50  0000 L CNN
F 1 "100nF" H 9875 2115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9798 2010 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9760 2160 50  0001 C CNN
F 4 "KEMET" H 4460 -4540 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 4460 -4540 50  0001 C CNN "MPN"
F 6 "Mouser" H 4460 -4540 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 4460 -4540 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 4460 -4540 50  0001 C CNN "SPURL"
	1    9760 2160
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF3C109
P 10180 2160
AR Path="/5CFABACD/5CF3C109" Ref="C?"  Part="1" 
AR Path="/5CF3C109" Ref="C10"  Part="1" 
F 0 "C10" H 10295 2206 50  0000 L CNN
F 1 "100nF" H 10295 2115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10218 2010 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 10180 2160 50  0001 C CNN
F 4 "KEMET" H 4880 -4540 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 4880 -4540 50  0001 C CNN "MPN"
F 6 "Mouser" H 4880 -4540 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 4880 -4540 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 4880 -4540 50  0001 C CNN "SPURL"
	1    10180 2160
	1    0    0    -1  
$EndComp
Connection ~ 8960 2310
Connection ~ 8960 2010
$Comp
L Device:C C?
U 1 1 5CF3C116
P 8960 2160
AR Path="/5CFABACD/5CF3C116" Ref="C?"  Part="1" 
AR Path="/5CF3C116" Ref="C7"  Part="1" 
F 0 "C7" H 9075 2206 50  0000 L CNN
F 1 "100nF" H 9075 2115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8998 2010 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8960 2160 50  0001 C CNN
F 4 "KEMET" H 3660 -4540 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3660 -4540 50  0001 C CNN "MPN"
F 6 "Mouser" H 3660 -4540 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3660 -4540 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3660 -4540 50  0001 C CNN "SPURL"
	1    8960 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	9380 2310 9760 2310
Connection ~ 9380 2310
Wire Wire Line
	9760 2010 9380 2010
Connection ~ 9380 2010
$Comp
L Device:C C?
U 1 1 5CF3C125
P 9380 2160
AR Path="/5CFABACD/5CF3C125" Ref="C?"  Part="1" 
AR Path="/5CF3C125" Ref="C8"  Part="1" 
F 0 "C8" H 9495 2206 50  0000 L CNN
F 1 "100nF" H 9495 2115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9418 2010 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9380 2160 50  0001 C CNN
F 4 "KEMET" H 4080 -4540 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 4080 -4540 50  0001 C CNN "MPN"
F 6 "Mouser" H 4080 -4540 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 4080 -4540 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 4080 -4540 50  0001 C CNN "SPURL"
	1    9380 2160
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF3C130
P 8110 2160
AR Path="/5CFABACD/5CF3C130" Ref="C?"  Part="1" 
AR Path="/5CF3C130" Ref="C5"  Part="1" 
F 0 "C5" H 8225 2206 50  0000 L CNN
F 1 "100nF" H 8225 2115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8148 2010 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8110 2160 50  0001 C CNN
F 4 "KEMET" H 2810 -4540 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 2810 -4540 50  0001 C CNN "MPN"
F 6 "Mouser" H 2810 -4540 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 2810 -4540 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 2810 -4540 50  0001 C CNN "SPURL"
	1    8110 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	9190 1330 9380 1330
Wire Wire Line
	8960 1330 9190 1330
Connection ~ 9190 1330
Wire Wire Line
	9190 1330 9190 1410
$Comp
L power:GND #PWR09
U 1 1 5CF3C13A
P 9190 1410
AR Path="/5CF3C13A" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5CF3C13A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF3C13A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF3C13A" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 9190 1160 50  0001 C CNN
F 1 "GND" H 9195 1237 50  0000 C CNN
F 2 "" H 9190 1410 50  0001 C CNN
F 3 "" H 9190 1410 50  0001 C CNN
	1    9190 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	9180 2310 9380 2310
Wire Wire Line
	8960 2310 9180 2310
Connection ~ 9180 2310
Wire Wire Line
	9180 2310 9180 2390
$Comp
L power:GND #PWR07
U 1 1 5CF3C144
P 9180 2390
AR Path="/5CF3C144" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5CF3C144" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF3C144" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF3C144" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 9180 2140 50  0001 C CNN
F 1 "GND" H 9185 2217 50  0000 C CNN
F 2 "" H 9180 2390 50  0001 C CNN
F 3 "" H 9180 2390 50  0001 C CNN
	1    9180 2390
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF3C14A
P 9190 970
AR Path="/5CFABACD/5CF3C14A" Ref="#PWR?"  Part="1" 
AR Path="/5CF3C14A" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9190 820 50  0001 C CNN
F 1 "+3V3" H 9090 1130 50  0000 L CNN
F 2 "" H 9190 970 50  0001 C CNN
F 3 "" H 9190 970 50  0001 C CNN
	1    9190 970 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9190 1030 8960 1030
Wire Wire Line
	9380 1030 9190 1030
Connection ~ 9190 1030
Wire Wire Line
	9190 1030 9190 970 
$Comp
L power:+5V #PWR?
U 1 1 5CF3C154
P 9180 1950
AR Path="/5CFABACD/5CF3C154" Ref="#PWR?"  Part="1" 
AR Path="/5CF3C154" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9180 1800 50  0001 C CNN
F 1 "+5V" H 9195 2123 50  0000 C CNN
F 2 "" H 9180 1950 50  0001 C CNN
F 3 "" H 9180 1950 50  0001 C CNN
	1    9180 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9180 2010 8960 2010
Wire Wire Line
	9380 2010 9180 2010
Connection ~ 9180 2010
Wire Wire Line
	9180 2010 9180 1950
Wire Wire Line
	8160 1330 8530 1330
Wire Wire Line
	8530 1330 8960 1330
Connection ~ 8530 1330
Wire Wire Line
	8160 1030 8530 1030
Wire Wire Line
	8960 1030 8530 1030
Connection ~ 8530 1030
$Comp
L Device:C C?
U 1 1 5CF3C169
P 8530 1180
AR Path="/5CFABACD/5CF3C169" Ref="C?"  Part="1" 
AR Path="/5CF3C169" Ref="C12"  Part="1" 
F 0 "C12" H 8645 1226 50  0000 L CNN
F 1 "100nF" H 8645 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8568 1030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8530 1180 50  0001 C CNN
F 4 "KEMET" H 3230 -5520 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3230 -5520 50  0001 C CNN "MPN"
F 6 "Mouser" H 3230 -5520 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3230 -5520 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3230 -5520 50  0001 C CNN "SPURL"
	1    8530 1180
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF3C174
P 8160 1180
AR Path="/5CFABACD/5CF3C174" Ref="C?"  Part="1" 
AR Path="/5CF3C174" Ref="C11"  Part="1" 
F 0 "C11" H 8275 1226 50  0000 L CNN
F 1 "100nF" H 8275 1135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8198 1030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8160 1180 50  0001 C CNN
F 4 "KEMET" H 2860 -5520 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 2860 -5520 50  0001 C CNN "MPN"
F 6 "Mouser" H 2860 -5520 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 2860 -5520 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 2860 -5520 50  0001 C CNN "SPURL"
	1    8160 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 2310 8530 2310
Wire Wire Line
	8530 2310 8960 2310
Connection ~ 8530 2310
Wire Wire Line
	8110 2010 8530 2010
Wire Wire Line
	8960 2010 8530 2010
Connection ~ 8530 2010
$Comp
L Device:C C?
U 1 1 5CF3C185
P 8530 2160
AR Path="/5CFABACD/5CF3C185" Ref="C?"  Part="1" 
AR Path="/5CF3C185" Ref="C6"  Part="1" 
F 0 "C6" H 8645 2206 50  0000 L CNN
F 1 "100nF" H 8645 2115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8568 2010 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8530 2160 50  0001 C CNN
F 4 "KEMET" H 3230 -4540 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3230 -4540 50  0001 C CNN "MPN"
F 6 "Mouser" H 3230 -4540 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3230 -4540 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3230 -4540 50  0001 C CNN "SPURL"
	1    8530 2160
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF16870
P 3570 850
AR Path="/5CFABACD/5CF16870" Ref="#PWR?"  Part="1" 
AR Path="/5CF16870" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3570 700 50  0001 C CNN
F 1 "+3V3" H 3470 1020 50  0000 L CNN
F 2 "" H 3570 850 50  0001 C CNN
F 3 "" H 3570 850 50  0001 C CNN
	1    3570 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF1686A
P 3270 850
AR Path="/5CFABACD/5CF1686A" Ref="#PWR?"  Part="1" 
AR Path="/5CF1686A" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3270 700 50  0001 C CNN
F 1 "+5V" H 3285 1023 50  0000 C CNN
F 2 "" H 3270 850 50  0001 C CNN
F 3 "" H 3270 850 50  0001 C CNN
	1    3270 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3570 910  3620 910 
Connection ~ 3570 910 
Wire Wire Line
	3570 910  3570 850 
Wire Wire Line
	3520 910  3570 910 
Wire Wire Line
	3270 910  3320 910 
Connection ~ 3270 910 
Wire Wire Line
	3270 910  3270 850 
Wire Wire Line
	3220 910  3270 910 
$Comp
L power:GND #PWR017
U 1 1 5CF1685C
P 3420 3890
AR Path="/5CF1685C" Ref="#PWR017"  Part="1" 
AR Path="/5CB63856/5CF1685C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF1685C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF1685C" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 3420 3640 50  0001 C CNN
F 1 "GND" H 3425 3717 50  0000 C CNN
F 2 "" H 3420 3890 50  0001 C CNN
F 3 "" H 3420 3890 50  0001 C CNN
	1    3420 3890
	1    0    0    -1  
$EndComp
Wire Wire Line
	3420 3810 3470 3810
Connection ~ 3420 3810
Wire Wire Line
	3420 3810 3420 3890
Wire Wire Line
	3670 3810 3770 3810
Connection ~ 3670 3810
Wire Wire Line
	3570 3810 3670 3810
Connection ~ 3570 3810
Wire Wire Line
	3470 3810 3570 3810
Connection ~ 3470 3810
Wire Wire Line
	3370 3810 3420 3810
Connection ~ 3370 3810
Wire Wire Line
	3270 3810 3370 3810
Connection ~ 3270 3810
Wire Wire Line
	3170 3810 3270 3810
Connection ~ 3170 3810
Wire Wire Line
	3070 3810 3170 3810
Text GLabel 2770 2460 0    50   Input ~ 0
DIR
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U?
U 1 1 5CF16845
P 3420 2310
AR Path="/5CFABACD/5CF16845" Ref="U?"  Part="1" 
AR Path="/5CF16845" Ref="U4"  Part="1" 
F 0 "U4" H 3420 2490 50  0000 C CNN
F 1 "SN74ALVC164245DGG" H 3420 2290 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 3920 3510 50  0001 L CNN
F 3 "" H 3920 3210 50  0001 L CNN
F 4 "Translation - Voltage Levels 16-Bit 2.5-V to 3.3-V/3.3-V To 5-V Level Shifting Transceiver With 3-State Outputs 48-TSSOP" H 3920 3110 50  0001 L CNN "Description"
F 5 "1.2" H 3920 3010 50  0001 L CNN "Height"
F 6 "595-74ALVC164245DGG" V 3770 810 50  0001 L CNN "Mouser Part Number"
F 7 "Texas Instruments" H 3920 2810 50  0001 L CNN "Manufacturer_Name"
F 8 "SN74ALVC164245DGG" V 3620 3560 50  0001 L CNN "Manufacturer_Part_Number"
	1    3420 2310
	1    0    0    -1  
$EndComp
Text GLabel 2770 1410 0    50   Input ~ 0
DIR
Text GLabel 2770 3260 0    50   Input ~ 0
A0
Text GLabel 2770 2010 0    50   Input ~ 0
A10
Text GLabel 2770 1910 0    50   Input ~ 0
A11
Text GLabel 2770 1510 0    50   Input ~ 0
A15
Text GLabel 2770 1610 0    50   Input ~ 0
A14
Text GLabel 2770 1710 0    50   Input ~ 0
A13
Text GLabel 2770 1810 0    50   Input ~ 0
A12
Text GLabel 2770 3160 0    50   Input ~ 0
A1
Text GLabel 2770 3060 0    50   Input ~ 0
A2
Text GLabel 2770 2960 0    50   Input ~ 0
A3
Text GLabel 2770 2860 0    50   Input ~ 0
A4
Text GLabel 2770 2760 0    50   Input ~ 0
A5
Text GLabel 2770 2660 0    50   Input ~ 0
A6
Text GLabel 2770 2560 0    50   Input ~ 0
A7
Text GLabel 2770 2210 0    50   Input ~ 0
A8
Text GLabel 2770 2110 0    50   Input ~ 0
A9
Text GLabel 4070 1410 2    50   Input ~ 0
OE_A
Text GLabel 4070 2460 2    50   Input ~ 0
OE_A
Text GLabel 4070 2110 2    50   Output ~ 0
A9_F
Text GLabel 4070 2210 2    50   Output ~ 0
A8_F
Text GLabel 4070 1810 2    50   Output ~ 0
A12_F
Text GLabel 4070 1710 2    50   Output ~ 0
A13_F
Text GLabel 4070 1610 2    50   Output ~ 0
A14_F
Text GLabel 4070 1510 2    50   Output ~ 0
A15_F
Text GLabel 4070 1910 2    50   Output ~ 0
A11_F
Text GLabel 4070 2010 2    50   Output ~ 0
A10_F
Text GLabel 4070 2560 2    50   Output ~ 0
A7_F
Text GLabel 4070 2660 2    50   Output ~ 0
A6_F
Text GLabel 4070 2760 2    50   Output ~ 0
A5_F
Text GLabel 4070 2860 2    50   Output ~ 0
A4_F
Text GLabel 4070 2960 2    50   Output ~ 0
A3_F
Text GLabel 4070 3060 2    50   Output ~ 0
A2_F
Text GLabel 4070 3160 2    50   Output ~ 0
A1_F
Text GLabel 4070 3260 2    50   Output ~ 0
A0_F
$Comp
L Connector_Generic:Conn_01x16 J8
U 1 1 5D16D55A
P 10150 4850
F 0 "J8" H 10068 5467 50  0000 C CNN
F 1 "Pro Bus" H 10068 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Horizontal" H 10150 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
	1    10150 4850
	-1   0    0    -1  
$EndComp
Text GLabel 10350 5650 2    50   3State ~ 0
GPIO_16
Text GLabel 10350 5550 2    50   3State ~ 0
GPIO_15
Text GLabel 10350 5450 2    50   3State ~ 0
GPIO_14
Text GLabel 10350 5350 2    50   3State ~ 0
GPIO_13
Text GLabel 10350 5250 2    50   3State ~ 0
GPIO_12
Text GLabel 10350 5150 2    50   3State ~ 0
GPIO_11
Text GLabel 10350 5050 2    50   3State ~ 0
GPIO_10
Text GLabel 10350 4950 2    50   3State ~ 0
GPIO_9
Text GLabel 10350 4850 2    50   3State ~ 0
GPIO_8
Text GLabel 10350 4750 2    50   3State ~ 0
GPIO_7
Text GLabel 10350 4650 2    50   3State ~ 0
GPIO_6
Text GLabel 10350 4550 2    50   3State ~ 0
GPIO_5
Text GLabel 10350 4450 2    50   3State ~ 0
GPIO_4
Text GLabel 10350 4350 2    50   3State ~ 0
GPIO_3
Text GLabel 10350 4250 2    50   3State ~ 0
GPIO_2
Text GLabel 10350 4150 2    50   3State ~ 0
GPIO_1
Text GLabel 870  4140 2    50   Output ~ 0
CLK
Text GLabel 870  4040 2    50   Input ~ 0
~RESET
Text GLabel 870  4240 2    50   Input ~ 0
~INT
Text GLabel 870  2640 2    50   Output ~ 0
A10
Text GLabel 870  2540 2    50   Output ~ 0
A11
Text GLabel 870  2140 2    50   Output ~ 0
A15
Text GLabel 870  2240 2    50   Output ~ 0
A14
Text GLabel 870  2340 2    50   Output ~ 0
A13
Text GLabel 870  2440 2    50   Output ~ 0
A12
Text GLabel 870  3640 2    50   Output ~ 0
A0
Text GLabel 870  3540 2    50   Output ~ 0
A1
Text GLabel 870  3440 2    50   Output ~ 0
A2
Text GLabel 870  3340 2    50   Output ~ 0
A3
Text GLabel 870  3240 2    50   Output ~ 0
A4
Text GLabel 870  3140 2    50   Output ~ 0
A5
Text GLabel 870  3040 2    50   Output ~ 0
A6
Text GLabel 870  2940 2    50   Output ~ 0
A7
Text GLabel 870  2840 2    50   Output ~ 0
A8
Text GLabel 870  2740 2    50   Output ~ 0
A9
Text GLabel 870  3840 2    50   Output ~ 0
5V
Text GLabel 870  3740 2    50   Output ~ 0
GND
Text GLabel 870  3940 2    50   Output ~ 0
~M1
Text GLabel 870  4340 2    50   Output ~ 0
~MREQ
Text GLabel 870  4440 2    50   Output ~ 0
~WR
Text GLabel 870  4540 2    50   Output ~ 0
~RD
Text GLabel 870  4640 2    50   Output ~ 0
~IORQ
Text GLabel 870  5440 2    50   3State ~ 0
D7
Text GLabel 870  5340 2    50   3State ~ 0
D6
Text GLabel 870  5240 2    50   3State ~ 0
D5
Text GLabel 870  5140 2    50   3State ~ 0
D4
Text GLabel 870  5040 2    50   3State ~ 0
D3
Text GLabel 870  4940 2    50   3State ~ 0
D2
Text GLabel 870  4840 2    50   3State ~ 0
D1
Text GLabel 870  4740 2    50   3State ~ 0
D0
Text GLabel 870  5540 2    50   Output ~ 0
TX_A
Text GLabel 870  5640 2    50   Input ~ 0
RX_A
NoConn ~ 870  5740
NoConn ~ 870  5840
NoConn ~ 870  5940
$Sheet
S 7000 4930 1550 1200
U 5D0F9837
F0 "USB JTAG Interface" 50
F1 "USB_JTAG.sch" 50
$EndSheet
$Sheet
S 6990 3290 1550 1200
U 5CFABACD
F0 "Bus Level Converters" 50
F1 "bus_level_converters.sch" 50
$EndSheet
Text GLabel 6320 6070 2    50   3State ~ 0
GPIO_9
Text GLabel 6320 6170 2    50   3State ~ 0
GPIO_10
Text GLabel 6320 6270 2    50   3State ~ 0
GPIO_11
Text GLabel 6320 6370 2    50   3State ~ 0
GPIO_12
Text GLabel 6320 6470 2    50   3State ~ 0
GPIO_13
Text GLabel 6320 6570 2    50   3State ~ 0
GPIO_14
Text GLabel 6320 6670 2    50   3State ~ 0
GPIO_15
Text GLabel 6320 6770 2    50   3State ~ 0
GPIO_16
Text GLabel 6320 5020 2    50   3State ~ 0
GPIO_1
Text GLabel 6320 5120 2    50   3State ~ 0
GPIO_2
Text GLabel 6320 5220 2    50   3State ~ 0
GPIO_3
Text GLabel 6320 5320 2    50   3State ~ 0
GPIO_4
Text GLabel 6320 5420 2    50   3State ~ 0
GPIO_5
Text GLabel 6320 5520 2    50   3State ~ 0
GPIO_6
Text GLabel 6320 5620 2    50   3State ~ 0
GPIO_7
Text GLabel 6320 5720 2    50   3State ~ 0
GPIO_8
$Comp
L power:+3V3 #PWR?
U 1 1 5D231E19
P 5820 4360
AR Path="/5CFABACD/5D231E19" Ref="#PWR?"  Part="1" 
AR Path="/5D231E19" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5820 4210 50  0001 C CNN
F 1 "+3V3" H 5720 4530 50  0000 L CNN
F 2 "" H 5820 4360 50  0001 C CNN
F 3 "" H 5820 4360 50  0001 C CNN
	1    5820 4360
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D231E13
P 5520 4360
AR Path="/5CFABACD/5D231E13" Ref="#PWR?"  Part="1" 
AR Path="/5D231E13" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5520 4210 50  0001 C CNN
F 1 "+5V" H 5535 4533 50  0000 C CNN
F 2 "" H 5520 4360 50  0001 C CNN
F 3 "" H 5520 4360 50  0001 C CNN
	1    5520 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5820 4420 5870 4420
Wire Wire Line
	5820 4420 5820 4360
Connection ~ 5820 4420
Wire Wire Line
	5770 4420 5820 4420
Wire Wire Line
	5520 4420 5570 4420
Wire Wire Line
	5520 4420 5520 4360
Connection ~ 5520 4420
Wire Wire Line
	5470 4420 5520 4420
$Comp
L power:GND #PWR051
U 1 1 5D231E05
P 5670 7400
AR Path="/5D231E05" Ref="#PWR051"  Part="1" 
AR Path="/5CB63856/5D231E05" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D231E05" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D231E05" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 5670 7150 50  0001 C CNN
F 1 "GND" H 5675 7227 50  0000 C CNN
F 2 "" H 5670 7400 50  0001 C CNN
F 3 "" H 5670 7400 50  0001 C CNN
	1    5670 7400
	1    0    0    -1  
$EndComp
Connection ~ 5670 7320
Wire Wire Line
	5670 7320 5670 7400
Wire Wire Line
	5920 7320 6020 7320
Connection ~ 5920 7320
Wire Wire Line
	5820 7320 5920 7320
Connection ~ 5820 7320
Wire Wire Line
	5670 7320 5720 7320
Wire Wire Line
	5720 7320 5820 7320
Connection ~ 5720 7320
Wire Wire Line
	5620 7320 5670 7320
Connection ~ 5620 7320
Wire Wire Line
	5520 7320 5620 7320
Connection ~ 5520 7320
Wire Wire Line
	5420 7320 5520 7320
Wire Wire Line
	5320 7320 5420 7320
Connection ~ 5420 7320
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U?
U 1 1 5D231DEF
P 5670 5820
AR Path="/5CFABACD/5D231DEF" Ref="U?"  Part="1" 
AR Path="/5D231DEF" Ref="U10"  Part="1" 
F 0 "U10" H 5670 6000 50  0000 C CNN
F 1 "SN74ALVC164245DGG" H 5670 5800 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 6170 7020 50  0001 L CNN
F 3 "" H 6170 6720 50  0001 L CNN
F 4 "Translation - Voltage Levels 16-Bit 2.5-V to 3.3-V/3.3-V To 5-V Level Shifting Transceiver With 3-State Outputs 48-TSSOP" H 6170 6620 50  0001 L CNN "Description"
F 5 "1.2" H 6170 6520 50  0001 L CNN "Height"
F 6 "595-74ALVC164245DGG" V 6020 4320 50  0001 L CNN "Mouser Part Number"
F 7 "Texas Instruments" H 6170 6320 50  0001 L CNN "Manufacturer_Name"
F 8 "SN74ALVC164245DGG" V 5870 7070 50  0001 L CNN "Manufacturer_Part_Number"
	1    5670 5820
	1    0    0    -1  
$EndComp
Text GLabel 4150 5680 2    50   Output ~ 0
~BUSACK_F
Text GLabel 4150 5580 2    50   Output ~ 0
~PAGE_F
Text GLabel 4150 5180 2    50   Output ~ 0
~MREQ_F
Text GLabel 4150 5280 2    50   Output ~ 0
~WR_F
Text GLabel 4150 5380 2    50   Output ~ 0
~RD_F
Text GLabel 4150 5480 2    50   Output ~ 0
~IORQ_F
Text GLabel 4150 4980 2    50   Output ~ 0
~M1_F
Text GLabel 4150 5080 2    50   Output ~ 0
CLK_F
Text GLabel 6330 1420 2    50   Input ~ 0
OE_C_O
Text GLabel 4150 4880 2    50   Input ~ 0
OE_C_I
Text GLabel 5030 1420 0    50   Input ~ 0
~DIR
Text GLabel 2850 4880 0    50   Input ~ 0
DIR
Text GLabel 5030 1820 0    50   Output ~ 0
~HALT
Text GLabel 5030 1920 0    50   Output ~ 0
~BUSRQ
Text GLabel 5030 2020 0    50   Output ~ 0
~WAIT
Text GLabel 5030 2120 0    50   Output ~ 0
~NMI
Text GLabel 5030 1720 0    50   Output ~ 0
~RESET2
Text GLabel 5030 1620 0    50   Output ~ 0
~INT
Text GLabel 5030 1520 0    50   Output ~ 0
~RESET
$Comp
L power:+3V3 #PWR?
U 1 1 5CF1687F
P 5830 860
AR Path="/5CFABACD/5CF1687F" Ref="#PWR?"  Part="1" 
AR Path="/5CF1687F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5830 710 50  0001 C CNN
F 1 "+3V3" H 5730 1030 50  0000 L CNN
F 2 "" H 5830 860 50  0001 C CNN
F 3 "" H 5830 860 50  0001 C CNN
	1    5830 860 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF16885
P 5530 860
AR Path="/5CFABACD/5CF16885" Ref="#PWR?"  Part="1" 
AR Path="/5CF16885" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5530 710 50  0001 C CNN
F 1 "+5V" H 5545 1033 50  0000 C CNN
F 2 "" H 5530 860 50  0001 C CNN
F 3 "" H 5530 860 50  0001 C CNN
	1    5530 860 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 920  5880 920 
Wire Wire Line
	5830 920  5830 860 
Connection ~ 5830 920 
Wire Wire Line
	5780 920  5830 920 
Wire Wire Line
	5530 920  5580 920 
Wire Wire Line
	5530 920  5530 860 
Connection ~ 5530 920 
Wire Wire Line
	5480 920  5530 920 
$Comp
L power:GND #PWR016
U 1 1 5CF16893
P 5680 3900
AR Path="/5CF16893" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5CF16893" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF16893" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF16893" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5680 3650 50  0001 C CNN
F 1 "GND" H 5685 3727 50  0000 C CNN
F 2 "" H 5680 3900 50  0001 C CNN
F 3 "" H 5680 3900 50  0001 C CNN
	1    5680 3900
	1    0    0    -1  
$EndComp
Connection ~ 5680 3820
Wire Wire Line
	5680 3820 5680 3900
Wire Wire Line
	5930 3820 6030 3820
Connection ~ 5930 3820
Wire Wire Line
	5830 3820 5930 3820
Connection ~ 5830 3820
Wire Wire Line
	5680 3820 5730 3820
Wire Wire Line
	5730 3820 5830 3820
Connection ~ 5730 3820
Wire Wire Line
	5630 3820 5680 3820
Connection ~ 5630 3820
Wire Wire Line
	5530 3820 5630 3820
Connection ~ 5530 3820
Wire Wire Line
	5430 3820 5530 3820
Wire Wire Line
	5330 3820 5430 3820
Connection ~ 5430 3820
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U?
U 1 1 5CF168AE
P 5680 2320
AR Path="/5CFABACD/5CF168AE" Ref="U?"  Part="1" 
AR Path="/5CF168AE" Ref="U3"  Part="1" 
F 0 "U3" H 5680 2500 50  0000 C CNN
F 1 "SN74ALVC164245DGG" H 5680 2300 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 6180 3520 50  0001 L CNN
F 3 "" H 6180 3220 50  0001 L CNN
F 4 "Translation - Voltage Levels 16-Bit 2.5-V to 3.3-V/3.3-V To 5-V Level Shifting Transceiver With 3-State Outputs 48-TSSOP" H 6180 3120 50  0001 L CNN "Description"
F 5 "1.2" H 6180 3020 50  0001 L CNN "Height"
F 6 "595-74ALVC164245DGG" V 6030 820 50  0001 L CNN "Mouser Part Number"
F 7 "Texas Instruments" H 6180 2820 50  0001 L CNN "Manufacturer_Name"
F 8 "SN74ALVC164245DGG" V 5880 3570 50  0001 L CNN "Manufacturer_Part_Number"
	1    5680 2320
	1    0    0    -1  
$EndComp
Text GLabel 2850 5680 0    50   Input ~ 0
~BUSACK
Text GLabel 2850 5580 0    50   Input ~ 0
~PAGE
Text GLabel 2850 5180 0    50   Input ~ 0
~MREQ
Text GLabel 2850 5280 0    50   Input ~ 0
~WR
Text GLabel 2850 5380 0    50   Input ~ 0
~RD
Text GLabel 2850 5480 0    50   Input ~ 0
~IORQ
Text GLabel 2850 4980 0    50   Input ~ 0
~M1
Text GLabel 2850 5080 0    50   Input ~ 0
CLK
Text GLabel 4150 6030 2    50   3State ~ 0
D0_F
Text GLabel 4150 6130 2    50   3State ~ 0
D1_F
Text GLabel 4150 6230 2    50   3State ~ 0
D2_F
Text GLabel 4150 6330 2    50   3State ~ 0
D3_F
Text GLabel 4150 6430 2    50   3State ~ 0
D4_F
Text GLabel 4150 6530 2    50   3State ~ 0
D5_F
Text GLabel 4150 6630 2    50   3State ~ 0
D6_F
Text GLabel 4150 6730 2    50   3State ~ 0
D7_F
Text GLabel 4150 5930 2    50   Input ~ 0
OE_D
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U?
U 1 1 5CF3C1C4
P 3500 5780
AR Path="/5CFABACD/5CF3C1C4" Ref="U?"  Part="1" 
AR Path="/5CF3C1C4" Ref="U2"  Part="1" 
F 0 "U2" H 3500 5960 50  0000 C CNN
F 1 "SN74ALVC164245DGG" H 3500 5760 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 4000 6980 50  0001 L CNN
F 3 "" H 4000 6680 50  0001 L CNN
F 4 "Translation - Voltage Levels 16-Bit 2.5-V to 3.3-V/3.3-V To 5-V Level Shifting Transceiver With 3-State Outputs 48-TSSOP" H 4000 6580 50  0001 L CNN "Description"
F 5 "1.2" H 4000 6480 50  0001 L CNN "Height"
F 6 "595-74ALVC164245DGG" V 3850 4280 50  0001 L CNN "Mouser Part Number"
F 7 "Texas Instruments" H 4000 6280 50  0001 L CNN "Manufacturer_Name"
F 8 "SN74ALVC164245DGG" V 3700 7030 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 5780
	1    0    0    -1  
$EndComp
Connection ~ 3250 7280
Wire Wire Line
	3150 7280 3250 7280
Wire Wire Line
	3250 7280 3350 7280
Connection ~ 3350 7280
Wire Wire Line
	3350 7280 3450 7280
Connection ~ 3450 7280
Wire Wire Line
	3450 7280 3500 7280
Connection ~ 3550 7280
Wire Wire Line
	3550 7280 3650 7280
Wire Wire Line
	3500 7280 3550 7280
Connection ~ 3650 7280
Wire Wire Line
	3650 7280 3750 7280
Connection ~ 3750 7280
Wire Wire Line
	3750 7280 3850 7280
Wire Wire Line
	3500 7280 3500 7360
Connection ~ 3500 7280
$Comp
L power:GND #PWR015
U 1 1 5CF3C1A9
P 3500 7360
AR Path="/5CF3C1A9" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5CF3C1A9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF3C1A9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF3C1A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3500 7110 50  0001 C CNN
F 1 "GND" H 3505 7187 50  0000 C CNN
F 2 "" H 3500 7360 50  0001 C CNN
F 3 "" H 3500 7360 50  0001 C CNN
	1    3500 7360
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4380 3350 4380
Connection ~ 3350 4380
Wire Wire Line
	3350 4380 3350 4320
Wire Wire Line
	3350 4380 3400 4380
Wire Wire Line
	3600 4380 3650 4380
Connection ~ 3650 4380
Wire Wire Line
	3650 4380 3650 4320
Wire Wire Line
	3650 4380 3700 4380
$Comp
L power:+5V #PWR?
U 1 1 5CF3C19B
P 3350 4320
AR Path="/5CFABACD/5CF3C19B" Ref="#PWR?"  Part="1" 
AR Path="/5CF3C19B" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3350 4170 50  0001 C CNN
F 1 "+5V" H 3365 4493 50  0000 C CNN
F 2 "" H 3350 4320 50  0001 C CNN
F 3 "" H 3350 4320 50  0001 C CNN
	1    3350 4320
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF3C195
P 3650 4320
AR Path="/5CFABACD/5CF3C195" Ref="#PWR?"  Part="1" 
AR Path="/5CF3C195" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3650 4170 50  0001 C CNN
F 1 "+3V3" H 3550 4490 50  0000 L CNN
F 2 "" H 3650 4320 50  0001 C CNN
F 3 "" H 3650 4320 50  0001 C CNN
	1    3650 4320
	1    0    0    -1  
$EndComp
Text GLabel 2850 5930 0    50   Input ~ 0
~DIR
Text GLabel 2850 6030 0    50   3State ~ 0
D0
Text GLabel 2850 6130 0    50   3State ~ 0
D1
Text GLabel 2850 6230 0    50   3State ~ 0
D2
Text GLabel 2850 6330 0    50   3State ~ 0
D3
Text GLabel 2850 6430 0    50   3State ~ 0
D4
Text GLabel 2850 6530 0    50   3State ~ 0
D5
Text GLabel 2850 6630 0    50   3State ~ 0
D6
Text GLabel 2850 6730 0    50   3State ~ 0
D7
$Comp
L Connector_Generic:Conn_01x39 J1
U 1 1 5D10E7CC
P 670 4040
F 0 "J1" H 588 6157 50  0000 C CNN
F 1 "Conn_01x39" H 588 6066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Horizontal" H 670 4040 50  0001 C CNN
F 3 "~" H 670 4040 50  0001 C CNN
	1    670  4040
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5D14DBA1
P 1260 4140
F 0 "J2" H 1178 4757 50  0000 C CNN
F 1 "Conn_01x10" H 1178 4666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1260 4140 50  0001 C CNN
F 3 "~" H 1260 4140 50  0001 C CNN
	1    1260 4140
	-1   0    0    -1  
$EndComp
Text GLabel 5030 2220 0    50   Output ~ 0
RX_A
Text GLabel 5030 2470 0    50   Input ~ 0
TX_A
Text GLabel 6330 1820 2    50   Input ~ 0
~HALT_F
Text GLabel 6330 1920 2    50   Input ~ 0
~BUSRQ_F
Text GLabel 6330 2020 2    50   Input ~ 0
~WAIT_F
Text GLabel 6330 2120 2    50   Input ~ 0
~NMI_F
Text GLabel 6330 1720 2    50   Input ~ 0
~RESET2_F
Text GLabel 6330 1620 2    50   Input ~ 0
~INT_F
Text GLabel 6330 1520 2    50   Input ~ 0
~RESET_F
Text GLabel 6330 2220 2    50   Input ~ 0
RX_A_F
$EndSCHEMATC
