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
L power:PWR_FLAG #FLG02
U 1 1 5CC15484
P 1110 6940
F 0 "#FLG02" H 1110 7015 50  0001 C CNN
F 1 "PWR_FLAG" V 1110 7067 50  0000 L CNN
F 2 "" H 1110 6940 50  0001 C CNN
F 3 "~" H 1110 6940 50  0001 C CNN
	1    1110 6940
	-1   0    0    1   
$EndComp
Text GLabel 1430 3740 2    50   Output ~ 0
GND
Text GLabel 1430 3840 2    50   Output ~ 0
5V
Text GLabel 1430 4640 2    50   Input ~ 0
~NMI
Text GLabel 1430 4540 2    50   Input ~ 0
~WAIT
Text GLabel 1430 4440 2    50   Input ~ 0
~BUSRQ
Text GLabel 1430 4340 2    50   Input ~ 0
~HALT
Text GLabel 1430 4240 2    50   Output ~ 0
~BUSACK
Wire Wire Line
	860  6640 870  6640
Wire Wire Line
	860  6940 870  6940
$Comp
L Device:C C18
U 1 1 5CEC908F
P 870 6790
F 0 "C18" H 985 6836 50  0000 L CNN
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
L power:PWR_FLAG #FLG01
U 1 1 5CBC2E1E
P 1110 6640
F 0 "#FLG01" H 1110 6715 50  0001 C CNN
F 1 "PWR_FLAG" V 1110 6767 50  0000 L CNN
F 2 "" H 1110 6640 50  0001 C CNN
F 3 "~" H 1110 6640 50  0001 C CNN
	1    1110 6640
	1    0    0    -1  
$EndComp
Text GLabel 1430 4040 2    50   Output ~ 0
~PAGE
Text GLabel 1430 4140 2    50   Output ~ 0
CLK2
Connection ~ 1110 6940
Wire Wire Line
	1110 6940 1250 6940
Connection ~ 1110 6640
Wire Wire Line
	1110 6640 1310 6640
Text GLabel 770  760  0    50   Input ~ 0
5V
$Comp
L Device:C C8
U 1 1 5CE68B4A
P 860 1120
F 0 "C8" H 720 1030 50  0000 L CNN
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
L Device:C C7
U 1 1 5CE6F17C
P 1930 1110
F 0 "C7" H 2045 1156 50  0000 L CNN
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
L Device:C C9
U 1 1 5CE742C7
P 2260 1120
F 0 "C9" H 2375 1166 50  0000 L CNN
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
L power:+3V3 #PWR02
U 1 1 5CE7A6DF
P 2400 760
F 0 "#PWR02" H 2400 610 50  0001 C CNN
F 1 "+3V3" V 2415 888 50  0000 L CNN
F 2 "" H 2400 760 50  0001 C CNN
F 3 "" H 2400 760 50  0001 C CNN
	1    2400 760 
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR07
U 1 1 5CE7BE0D
P 2400 890
F 0 "#PWR07" H 2400 740 50  0001 C CNN
F 1 "+1V8" V 2415 1018 50  0000 L CNN
F 2 "" H 2400 890 50  0001 C CNN
F 3 "" H 2400 890 50  0001 C CNN
	1    2400 890 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5CE7D1AE
P 1250 6940
F 0 "#PWR025" H 1250 6790 50  0001 C CNN
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
L Connector:Conn_01x01_Female J1
U 1 1 5CB841EA
P 950 1610
F 0 "J1" H 978 1636 50  0000 L CNN
F 1 "M3 Mounting Hole" H 978 1545 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 950 1610 50  0001 C CNN
F 3 "~" H 950 1610 50  0001 C CNN
	1    950  1610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CB8FB00
P 750 1610
AR Path="/5CB8FB00" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 750 1360 50  0001 C CNN
F 1 "GND" H 755 1437 50  0000 C CNN
F 2 "" H 750 1610 50  0001 C CNN
F 3 "" H 750 1610 50  0001 C CNN
	1    750  1610
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:MIC5356-SGYMME-Regulator_Linear U1
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
L power:GND #PWR09
U 1 1 5D13C908
P 1450 1360
AR Path="/5D13C908" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D13C908" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D13C908" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D13C908" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 1450 1110 50  0001 C CNN
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
	9220 1080 9640 1080
Connection ~ 9220 1080
Wire Wire Line
	9640 780  9220 780 
Connection ~ 9220 780 
$Comp
L Device:C C?
U 1 1 5CF3C0C8
P 9220 930
AR Path="/5CFABACD/5CF3C0C8" Ref="C?"  Part="1" 
AR Path="/5CF3C0C8" Ref="C5"  Part="1" 
F 0 "C5" H 9335 976 50  0000 L CNN
F 1 "100nF" H 9335 885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9258 780 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9220 930 50  0001 C CNN
F 4 "KEMET" H 3920 -5770 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3920 -5770 50  0001 C CNN "MPN"
F 6 "Mouser" H 3920 -5770 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3920 -5770 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3920 -5770 50  0001 C CNN "SPURL"
	1    9220 930 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF3C0D3
P 9640 930
AR Path="/5CFABACD/5CF3C0D3" Ref="C?"  Part="1" 
AR Path="/5CF3C0D3" Ref="C6"  Part="1" 
F 0 "C6" H 9755 976 50  0000 L CNN
F 1 "100nF" H 9755 885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9678 780 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9640 930 50  0001 C CNN
F 4 "KEMET" H 4340 -5770 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 4340 -5770 50  0001 C CNN "MPN"
F 6 "Mouser" H 4340 -5770 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 4340 -5770 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 4340 -5770 50  0001 C CNN "SPURL"
	1    9640 930 
	1    0    0    -1  
$EndComp
Connection ~ 8420 1080
Connection ~ 8420 780 
$Comp
L Device:C C?
U 1 1 5CF3C0E0
P 8420 930
AR Path="/5CFABACD/5CF3C0E0" Ref="C?"  Part="1" 
AR Path="/5CF3C0E0" Ref="C3"  Part="1" 
F 0 "C3" H 8535 976 50  0000 L CNN
F 1 "100nF" H 8535 885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8458 780 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8420 930 50  0001 C CNN
F 4 "KEMET" H 3120 -5770 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3120 -5770 50  0001 C CNN "MPN"
F 6 "Mouser" H 3120 -5770 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3120 -5770 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3120 -5770 50  0001 C CNN "SPURL"
	1    8420 930 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8840 1080 9220 1080
Connection ~ 8840 1080
Wire Wire Line
	9220 780  8840 780 
Connection ~ 8840 780 
$Comp
L Device:C C?
U 1 1 5CF3C0EF
P 8840 930
AR Path="/5CFABACD/5CF3C0EF" Ref="C?"  Part="1" 
AR Path="/5CF3C0EF" Ref="C4"  Part="1" 
F 0 "C4" H 8955 976 50  0000 L CNN
F 1 "100nF" H 8955 885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8878 780 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8840 930 50  0001 C CNN
F 4 "KEMET" H 3540 -5770 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3540 -5770 50  0001 C CNN "MPN"
F 6 "Mouser" H 3540 -5770 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3540 -5770 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3540 -5770 50  0001 C CNN "SPURL"
	1    8840 930 
	1    0    0    -1  
$EndComp
Connection ~ 9220 2060
Connection ~ 9220 1760
$Comp
L Device:C C?
U 1 1 5CF3C0FE
P 9220 1910
AR Path="/5CFABACD/5CF3C0FE" Ref="C?"  Part="1" 
AR Path="/5CF3C0FE" Ref="C14"  Part="1" 
F 0 "C14" H 9335 1956 50  0000 L CNN
F 1 "100nF" H 9335 1865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9258 1760 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9220 1910 50  0001 C CNN
F 4 "KEMET" H 3920 -4790 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3920 -4790 50  0001 C CNN "MPN"
F 6 "Mouser" H 3920 -4790 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3920 -4790 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3920 -4790 50  0001 C CNN "SPURL"
	1    9220 1910
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF3C109
P 9580 1910
AR Path="/5CFABACD/5CF3C109" Ref="C?"  Part="1" 
AR Path="/5CF3C109" Ref="C15"  Part="1" 
F 0 "C15" H 9695 1956 50  0000 L CNN
F 1 "100nF" H 9695 1865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9618 1760 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 9580 1910 50  0001 C CNN
F 4 "KEMET" H 4280 -4790 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 4280 -4790 50  0001 C CNN "MPN"
F 6 "Mouser" H 4280 -4790 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 4280 -4790 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 4280 -4790 50  0001 C CNN "SPURL"
	1    9580 1910
	1    0    0    -1  
$EndComp
Connection ~ 8420 2060
Connection ~ 8420 1760
$Comp
L Device:C C?
U 1 1 5CF3C116
P 8420 1910
AR Path="/5CFABACD/5CF3C116" Ref="C?"  Part="1" 
AR Path="/5CF3C116" Ref="C12"  Part="1" 
F 0 "C12" H 8535 1956 50  0000 L CNN
F 1 "100nF" H 8535 1865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8458 1760 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8420 1910 50  0001 C CNN
F 4 "KEMET" H 3120 -4790 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3120 -4790 50  0001 C CNN "MPN"
F 6 "Mouser" H 3120 -4790 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3120 -4790 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3120 -4790 50  0001 C CNN "SPURL"
	1    8420 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8840 2060 9220 2060
Connection ~ 8840 2060
Wire Wire Line
	9220 1760 8840 1760
Connection ~ 8840 1760
$Comp
L Device:C C?
U 1 1 5CF3C125
P 8840 1910
AR Path="/5CFABACD/5CF3C125" Ref="C?"  Part="1" 
AR Path="/5CF3C125" Ref="C13"  Part="1" 
F 0 "C13" H 8955 1956 50  0000 L CNN
F 1 "100nF" H 8955 1865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8878 1760 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8840 1910 50  0001 C CNN
F 4 "KEMET" H 3540 -4790 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3540 -4790 50  0001 C CNN "MPN"
F 6 "Mouser" H 3540 -4790 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3540 -4790 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3540 -4790 50  0001 C CNN "SPURL"
	1    8840 1910
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF3C130
P 7570 1910
AR Path="/5CFABACD/5CF3C130" Ref="C?"  Part="1" 
AR Path="/5CF3C130" Ref="C10"  Part="1" 
F 0 "C10" H 7685 1956 50  0000 L CNN
F 1 "100nF" H 7685 1865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7608 1760 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7570 1910 50  0001 C CNN
F 4 "KEMET" H 2270 -4790 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 2270 -4790 50  0001 C CNN "MPN"
F 6 "Mouser" H 2270 -4790 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 2270 -4790 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 2270 -4790 50  0001 C CNN "SPURL"
	1    7570 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1080 8840 1080
Wire Wire Line
	8420 1080 8650 1080
Connection ~ 8650 1080
Wire Wire Line
	8650 1080 8650 1160
$Comp
L power:GND #PWR08
U 1 1 5CF3C13A
P 8650 1160
AR Path="/5CF3C13A" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5CF3C13A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF3C13A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF3C13A" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 8650 910 50  0001 C CNN
F 1 "GND" H 8655 987 50  0000 C CNN
F 2 "" H 8650 1160 50  0001 C CNN
F 3 "" H 8650 1160 50  0001 C CNN
	1    8650 1160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 2060 8840 2060
Wire Wire Line
	8420 2060 8640 2060
Connection ~ 8640 2060
Wire Wire Line
	8640 2060 8640 2140
$Comp
L power:GND #PWR012
U 1 1 5CF3C144
P 8640 2140
AR Path="/5CF3C144" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5CF3C144" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF3C144" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF3C144" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 8640 1890 50  0001 C CNN
F 1 "GND" H 8645 1967 50  0000 C CNN
F 2 "" H 8640 2140 50  0001 C CNN
F 3 "" H 8640 2140 50  0001 C CNN
	1    8640 2140
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF3C14A
P 8650 720
AR Path="/5CFABACD/5CF3C14A" Ref="#PWR?"  Part="1" 
AR Path="/5CF3C14A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8650 570 50  0001 C CNN
F 1 "+3V3" H 8550 880 50  0000 L CNN
F 2 "" H 8650 720 50  0001 C CNN
F 3 "" H 8650 720 50  0001 C CNN
	1    8650 720 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 780  8420 780 
Wire Wire Line
	8840 780  8650 780 
Connection ~ 8650 780 
Wire Wire Line
	8650 780  8650 720 
$Comp
L power:+5V #PWR?
U 1 1 5CF3C154
P 8640 1700
AR Path="/5CFABACD/5CF3C154" Ref="#PWR?"  Part="1" 
AR Path="/5CF3C154" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8640 1550 50  0001 C CNN
F 1 "+5V" H 8655 1873 50  0000 C CNN
F 2 "" H 8640 1700 50  0001 C CNN
F 3 "" H 8640 1700 50  0001 C CNN
	1    8640 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 1760 8420 1760
Wire Wire Line
	8840 1760 8640 1760
Connection ~ 8640 1760
Wire Wire Line
	8640 1760 8640 1700
Wire Wire Line
	7620 1080 7990 1080
Wire Wire Line
	7990 1080 8420 1080
Connection ~ 7990 1080
Wire Wire Line
	7620 780  7990 780 
Wire Wire Line
	8420 780  7990 780 
Connection ~ 7990 780 
$Comp
L Device:C C?
U 1 1 5CF3C169
P 7990 930
AR Path="/5CFABACD/5CF3C169" Ref="C?"  Part="1" 
AR Path="/5CF3C169" Ref="C2"  Part="1" 
F 0 "C2" H 8105 976 50  0000 L CNN
F 1 "100nF" H 8105 885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8028 780 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7990 930 50  0001 C CNN
F 4 "KEMET" H 2690 -5770 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 2690 -5770 50  0001 C CNN "MPN"
F 6 "Mouser" H 2690 -5770 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 2690 -5770 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 2690 -5770 50  0001 C CNN "SPURL"
	1    7990 930 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF3C174
P 7620 930
AR Path="/5CFABACD/5CF3C174" Ref="C?"  Part="1" 
AR Path="/5CF3C174" Ref="C1"  Part="1" 
F 0 "C1" H 7735 976 50  0000 L CNN
F 1 "100nF" H 7735 885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7658 780 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7620 930 50  0001 C CNN
F 4 "KEMET" H 2320 -5770 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 2320 -5770 50  0001 C CNN "MPN"
F 6 "Mouser" H 2320 -5770 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 2320 -5770 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 2320 -5770 50  0001 C CNN "SPURL"
	1    7620 930 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7570 2060 7990 2060
Wire Wire Line
	7990 2060 8420 2060
Connection ~ 7990 2060
Wire Wire Line
	7570 1760 7990 1760
Wire Wire Line
	8420 1760 7990 1760
Connection ~ 7990 1760
$Comp
L Device:C C?
U 1 1 5CF3C185
P 7990 1910
AR Path="/5CFABACD/5CF3C185" Ref="C?"  Part="1" 
AR Path="/5CF3C185" Ref="C11"  Part="1" 
F 0 "C11" H 8105 1956 50  0000 L CNN
F 1 "100nF" H 8105 1865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8028 1760 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7990 1910 50  0001 C CNN
F 4 "KEMET" H 2690 -4790 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 2690 -4790 50  0001 C CNN "MPN"
F 6 "Mouser" H 2690 -4790 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 2690 -4790 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 2690 -4790 50  0001 C CNN "SPURL"
	1    7990 1910
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF16870
P 3570 850
AR Path="/5CFABACD/5CF16870" Ref="#PWR?"  Part="1" 
AR Path="/5CF16870" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3570 700 50  0001 C CNN
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
AR Path="/5CF1686A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3270 700 50  0001 C CNN
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
L power:GND #PWR016
U 1 1 5CF1685C
P 3420 3890
AR Path="/5CF1685C" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5CF1685C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF1685C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF1685C" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3420 3640 50  0001 C CNN
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
AR Path="/5CF16845" Ref="U2"  Part="1" 
F 0 "U2" H 3420 2490 50  0000 C CNN
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
L Connector_Generic:Conn_01x16 J3
U 1 1 5D16D55A
P 10470 4090
F 0 "J3" H 10388 4707 50  0000 C CNN
F 1 "Pro Bus" H 10388 4616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Horizontal" H 10470 4090 50  0001 C CNN
F 3 "~" H 10470 4090 50  0001 C CNN
	1    10470 4090
	-1   0    0    -1  
$EndComp
Text GLabel 10670 4890 2    50   3State ~ 0
GPIO_16
Text GLabel 10670 4790 2    50   3State ~ 0
GPIO_15
Text GLabel 10670 4690 2    50   3State ~ 0
GPIO_14
Text GLabel 10670 4590 2    50   3State ~ 0
GPIO_13
Text GLabel 10670 4490 2    50   3State ~ 0
GPIO_12
Text GLabel 10670 4390 2    50   3State ~ 0
GPIO_11
Text GLabel 10670 4290 2    50   3State ~ 0
GPIO_10
Text GLabel 10670 4190 2    50   3State ~ 0
GPIO_9
Text GLabel 10670 4090 2    50   3State ~ 0
GPIO_8
Text GLabel 10670 3990 2    50   3State ~ 0
GPIO_7
Text GLabel 10670 3890 2    50   3State ~ 0
GPIO_6
Text GLabel 10670 3790 2    50   3State ~ 0
GPIO_5
Text GLabel 10670 3690 2    50   3State ~ 0
GPIO_4
Text GLabel 10670 3590 2    50   3State ~ 0
GPIO_3
Text GLabel 10670 3490 2    50   3State ~ 0
GPIO_2
Text GLabel 10670 3390 2    50   3State ~ 0
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
S 4960 6020 1550 1200
U 5D0F9837
F0 "USB JTAG Interface" 50
F1 "USB_JTAG.sch" 50
$EndSheet
$Sheet
S 4940 4360 1550 1200
U 5CFABACD
F0 "Max V CPLD and user I/O" 50
F1 "cpld_and_io.sch" 50
$EndSheet
Text GLabel 6330 3270 2    50   Output ~ 0
~BUSACK_F
Text GLabel 6330 3170 2    50   Output ~ 0
~PAGE_F
Text GLabel 6330 2770 2    50   Output ~ 0
~MREQ_F
Text GLabel 6330 2870 2    50   Output ~ 0
~WR_F
Text GLabel 6330 2970 2    50   Output ~ 0
~RD_F
Text GLabel 6330 3070 2    50   Output ~ 0
~IORQ_F
Text GLabel 6330 2570 2    50   Output ~ 0
~M1_F
Text GLabel 6330 2670 2    50   Output ~ 0
CLK_F
Text GLabel 6330 1420 2    50   Input ~ 0
OE_C_O
Text GLabel 6330 2470 2    50   Input ~ 0
OE_C_I
Text GLabel 5030 1420 0    50   Input ~ 0
~DIR
Text GLabel 5030 2470 0    50   Input ~ 0
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
AR Path="/5CF1687F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5830 710 50  0001 C CNN
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
AR Path="/5CF16885" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5530 710 50  0001 C CNN
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
L power:GND #PWR017
U 1 1 5CF16893
P 5680 3900
AR Path="/5CF16893" Ref="#PWR017"  Part="1" 
AR Path="/5CB63856/5CF16893" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF16893" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF16893" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 5680 3650 50  0001 C CNN
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
Text GLabel 5030 3270 0    50   Input ~ 0
~BUSACK
Text GLabel 5030 3170 0    50   Input ~ 0
~PAGE
Text GLabel 5030 2770 0    50   Input ~ 0
~MREQ
Text GLabel 5030 2870 0    50   Input ~ 0
~WR
Text GLabel 5030 2970 0    50   Input ~ 0
~RD
Text GLabel 5030 3070 0    50   Input ~ 0
~IORQ
Text GLabel 5030 2570 0    50   Input ~ 0
~M1
Text GLabel 5030 2670 0    50   Input ~ 0
CLK
Text GLabel 4150 4980 2    50   3State ~ 0
D0_F
Text GLabel 4150 5180 2    50   3State ~ 0
D1_F
Text GLabel 4150 5380 2    50   3State ~ 0
D2_F
Text GLabel 4150 5580 2    50   3State ~ 0
D3_F
Text GLabel 4150 6030 2    50   3State ~ 0
D4_F
Text GLabel 4150 6230 2    50   3State ~ 0
D5_F
Text GLabel 4150 6430 2    50   3State ~ 0
D6_F
Text GLabel 4150 6630 2    50   3State ~ 0
D7_F
Text GLabel 4150 5930 2    50   Input ~ 0
OE_D
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U?
U 1 1 5CF3C1C4
P 3500 5780
AR Path="/5CFABACD/5CF3C1C4" Ref="U?"  Part="1" 
AR Path="/5CF3C1C4" Ref="U6"  Part="1" 
F 0 "U6" H 3500 5960 50  0000 C CNN
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
L power:GND #PWR026
U 1 1 5CF3C1A9
P 3500 7360
AR Path="/5CF3C1A9" Ref="#PWR026"  Part="1" 
AR Path="/5CB63856/5CF3C1A9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF3C1A9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF3C1A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 3500 7110 50  0001 C CNN
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
AR Path="/5CF3C19B" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3350 4170 50  0001 C CNN
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
AR Path="/5CF3C195" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3650 4170 50  0001 C CNN
F 1 "+3V3" H 3550 4490 50  0000 L CNN
F 2 "" H 3650 4320 50  0001 C CNN
F 3 "" H 3650 4320 50  0001 C CNN
	1    3650 4320
	1    0    0    -1  
$EndComp
Text GLabel 2850 4880 0    50   Input ~ 0
~DIR
Text GLabel 2850 4980 0    50   3State ~ 0
D0
Text GLabel 2850 5180 0    50   3State ~ 0
D1
Text GLabel 2850 5380 0    50   3State ~ 0
D2
Text GLabel 2850 5580 0    50   3State ~ 0
D3
Text GLabel 2850 6030 0    50   3State ~ 0
D4
Text GLabel 2850 6230 0    50   3State ~ 0
D5
Text GLabel 2850 6430 0    50   3State ~ 0
D6
Text GLabel 2850 6630 0    50   3State ~ 0
D7
$Comp
L Connector_Generic:Conn_01x40 J2
U 1 1 5D10E7CC
P 670 4040
F 0 "J2" H 588 6157 50  0000 C CNN
F 1 "Conn_01x40" H 588 6066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Horizontal" H 670 4040 50  0001 C CNN
F 3 "~" H 670 4040 50  0001 C CNN
	1    670  4040
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J4
U 1 1 5D14DBA1
P 1230 4840
F 0 "J4" H 1148 5457 50  0000 C CNN
F 1 "Conn_01x24" H 1148 5366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 1230 4840 50  0001 C CNN
F 3 "~" H 1230 4840 50  0001 C CNN
	1    1230 4840
	-1   0    0    -1  
$EndComp
Text GLabel 5030 2220 0    50   Output ~ 0
RX_A
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
NoConn ~ 870  6040
NoConn ~ -3370 5840
NoConn ~ 1430 6040
NoConn ~ 1430 5940
NoConn ~ 1430 5840
NoConn ~ 1430 5740
Text GLabel 1430 5440 2    50   3State ~ 0
D15
Text GLabel 1430 5340 2    50   3State ~ 0
D14
Text GLabel 1430 5240 2    50   3State ~ 0
D13
Text GLabel 1430 5140 2    50   3State ~ 0
D12
Text GLabel 1430 5040 2    50   3State ~ 0
D11
Text GLabel 1430 4940 2    50   3State ~ 0
D10
Text GLabel 1430 4840 2    50   3State ~ 0
D9
Text GLabel 1430 4740 2    50   3State ~ 0
D8
Text GLabel 1430 5540 2    50   Output ~ 0
TX_B
Text GLabel 1430 5640 2    50   Input ~ 0
RX_B
Text GLabel 1430 3940 2    50   Output ~ 0
~RFSH
Text GLabel 2850 6730 0    50   3State ~ 0
D15
Text GLabel 2850 6530 0    50   3State ~ 0
D14
Text GLabel 2850 6330 0    50   3State ~ 0
D13
Text GLabel 2850 6130 0    50   3State ~ 0
D12
Text GLabel 2850 5680 0    50   3State ~ 0
D11
Text GLabel 2850 5480 0    50   3State ~ 0
D10
Text GLabel 2850 5280 0    50   3State ~ 0
D9
Text GLabel 2850 5080 0    50   3State ~ 0
D8
Text GLabel 4150 5480 2    50   3State ~ 0
D10_F
Text GLabel 4150 5680 2    50   3State ~ 0
D11_F
Text GLabel 4150 6130 2    50   3State ~ 0
D12_F
Text GLabel 4150 6330 2    50   3State ~ 0
D13_F
Text GLabel 4150 6530 2    50   3State ~ 0
D14_F
Text GLabel 4150 6730 2    50   3State ~ 0
D15_F
Text GLabel 4150 5080 2    50   3State ~ 0
D8_F
Text GLabel 4150 5280 2    50   3State ~ 0
D9_F
Text GLabel 2850 5930 0    50   Input ~ 0
~DIR
Text GLabel 4150 4880 2    50   Input ~ 0
OE_D
$Comp
L power:+3V3 #PWR?
U 1 1 5D2583CC
P 9280 4900
AR Path="/5CFABACD/5D2583CC" Ref="#PWR?"  Part="1" 
AR Path="/5D2583CC" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9280 4750 50  0001 C CNN
F 1 "+3V3" H 9180 5070 50  0000 L CNN
F 2 "" H 9280 4900 50  0001 C CNN
F 3 "" H 9280 4900 50  0001 C CNN
	1    9280 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D25C7F3
P 9280 2720
AR Path="/5CFABACD/5D25C7F3" Ref="#PWR?"  Part="1" 
AR Path="/5D25C7F3" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9280 2570 50  0001 C CNN
F 1 "+3V3" H 9180 2890 50  0000 L CNN
F 2 "" H 9280 2720 50  0001 C CNN
F 3 "" H 9280 2720 50  0001 C CNN
	1    9280 2720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D278F7E
P 9380 6300
AR Path="/5D278F7E" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5D278F7E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D278F7E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D278F7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 9380 6050 50  0001 C CNN
F 1 "GND" H 9385 6127 50  0000 C CNN
F 2 "" H 9380 6300 50  0001 C CNN
F 3 "" H 9380 6300 50  0001 C CNN
	1    9380 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D27C9F1
P 9380 4120
AR Path="/5D27C9F1" Ref="#PWR018"  Part="1" 
AR Path="/5CB63856/5D27C9F1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D27C9F1" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D27C9F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 9380 3870 50  0001 C CNN
F 1 "GND" H 9385 3947 50  0000 C CNN
F 2 "" H 9380 4120 50  0001 C CNN
F 3 "" H 9380 4120 50  0001 C CNN
	1    9380 4120
	1    0    0    -1  
$EndComp
Text GLabel 9780 3820 2    50   3State ~ 0
GPIO_8
Text GLabel 9780 3720 2    50   3State ~ 0
GPIO_7
Text GLabel 9780 3620 2    50   3State ~ 0
GPIO_6
Text GLabel 9780 3520 2    50   3State ~ 0
GPIO_5
Text GLabel 9780 3420 2    50   3State ~ 0
GPIO_4
Text GLabel 9780 3320 2    50   3State ~ 0
GPIO_3
Text GLabel 9780 3220 2    50   3State ~ 0
GPIO_2
Text GLabel 9780 3120 2    50   3State ~ 0
GPIO_1
Text GLabel 9780 6000 2    50   3State ~ 0
GPIO_16
Text GLabel 9780 5900 2    50   3State ~ 0
GPIO_15
Text GLabel 9780 5800 2    50   3State ~ 0
GPIO_14
Text GLabel 9780 5700 2    50   3State ~ 0
GPIO_13
Text GLabel 9780 5600 2    50   3State ~ 0
GPIO_12
Text GLabel 9780 5500 2    50   3State ~ 0
GPIO_11
Text GLabel 9780 5400 2    50   3State ~ 0
GPIO_10
Text GLabel 9780 5300 2    50   3State ~ 0
GPIO_9
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U4
U 1 1 5D2A0D94
P 9380 3420
F 0 "U4" H 9390 3420 50  0000 C CNN
F 1 "TXB0108PWR" H 9680 2750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9380 2670 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 9380 3320 50  0001 C CNN
	1    9380 3420
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U5
U 1 1 5D2A7254
P 9380 5600
F 0 "U5" H 9380 5590 50  0000 C CNN
F 1 "TXB0108PWR" H 9680 4930 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9380 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 9380 5500 50  0001 C CNN
	1    9380 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10380 2140 10600 2140
Wire Wire Line
	10800 1840 10600 1840
$Comp
L Device:C C?
U 1 1 5D2B9EE5
P 10380 1990
AR Path="/5CFABACD/5D2B9EE5" Ref="C?"  Part="1" 
AR Path="/5D2B9EE5" Ref="C16"  Part="1" 
F 0 "C16" H 10495 2036 50  0000 L CNN
F 1 "100nF" H 10495 1945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10418 1840 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 10380 1990 50  0001 C CNN
F 4 "KEMET" H 5080 -4710 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 5080 -4710 50  0001 C CNN "MPN"
F 6 "Mouser" H 5080 -4710 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 5080 -4710 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 5080 -4710 50  0001 C CNN "SPURL"
	1    10380 1990
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2B9EF0
P 10800 1990
AR Path="/5CFABACD/5D2B9EF0" Ref="C?"  Part="1" 
AR Path="/5D2B9EF0" Ref="C17"  Part="1" 
F 0 "C17" H 10915 2036 50  0000 L CNN
F 1 "100nF" H 10915 1945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10838 1840 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 10800 1990 50  0001 C CNN
F 4 "KEMET" H 5500 -4710 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 5500 -4710 50  0001 C CNN "MPN"
F 6 "Mouser" H 5500 -4710 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 5500 -4710 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 5500 -4710 50  0001 C CNN "SPURL"
	1    10800 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	9220 2060 9580 2060
Wire Wire Line
	9220 1760 9580 1760
$Comp
L Device:R_Small R1
U 1 1 5D2DBC5A
P 8640 3020
F 0 "R1" V 8444 3020 50  0000 C CNN
F 1 "50K" V 8535 3020 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8640 3020 50  0001 C CNN
F 3 "~" H 8640 3020 50  0001 C CNN
	1    8640 3020
	0    1    1    0   
$EndComp
Wire Wire Line
	8980 3020 8860 3020
Wire Wire Line
	8540 3020 8360 3020
Wire Wire Line
	8360 3020 8360 3070
$Comp
L power:GND #PWR015
U 1 1 5D2E6415
P 8360 3070
AR Path="/5D2E6415" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5D2E6415" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D2E6415" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D2E6415" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 8360 2820 50  0001 C CNN
F 1 "GND" H 8365 2897 50  0000 C CNN
F 2 "" H 8360 3070 50  0001 C CNN
F 3 "" H 8360 3070 50  0001 C CNN
	1    8360 3070
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D2F350F
P 8640 5200
F 0 "R2" V 8444 5200 50  0000 C CNN
F 1 "50K" V 8535 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8640 5200 50  0001 C CNN
F 3 "~" H 8640 5200 50  0001 C CNN
	1    8640 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8980 5200 8870 5200
Wire Wire Line
	8540 5200 8360 5200
Wire Wire Line
	8360 5200 8360 5250
$Comp
L power:GND #PWR023
U 1 1 5D2F3518
P 8360 5250
AR Path="/5D2F3518" Ref="#PWR023"  Part="1" 
AR Path="/5CB63856/5D2F3518" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D2F3518" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D2F3518" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 8360 5000 50  0001 C CNN
F 1 "GND" H 8365 5077 50  0000 C CNN
F 2 "" H 8360 5250 50  0001 C CNN
F 3 "" H 8360 5250 50  0001 C CNN
	1    8360 5250
	1    0    0    -1  
$EndComp
Text GLabel 8870 4970 1    50   Input ~ 0
OE_G_2
Wire Wire Line
	8870 4970 8870 5200
Connection ~ 8870 5200
Wire Wire Line
	8870 5200 8740 5200
Text GLabel 8860 2790 1    50   Input ~ 0
OE_G_1
Wire Wire Line
	8860 2790 8860 3020
Connection ~ 8860 3020
Wire Wire Line
	8860 3020 8740 3020
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5D1DD1F2
P 7970 3600
F 0 "JP1" H 7970 3804 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7970 3713 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7970 3600 50  0001 C CNN
F 3 "~" H 7970 3600 50  0001 C CNN
	1    7970 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D1E744C
P 8220 3600
AR Path="/5CFABACD/5D1E744C" Ref="#PWR?"  Part="1" 
AR Path="/5D1E744C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8220 3450 50  0001 C CNN
F 1 "+5V" H 8235 3773 50  0000 C CNN
F 2 "" H 8220 3600 50  0001 C CNN
F 3 "" H 8220 3600 50  0001 C CNN
	1    8220 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D1F0B7F
P 7720 3600
AR Path="/5CFABACD/5D1F0B7F" Ref="#PWR?"  Part="1" 
AR Path="/5D1F0B7F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7720 3450 50  0001 C CNN
F 1 "+3V3" H 7620 3770 50  0000 L CNN
F 2 "" H 7720 3600 50  0001 C CNN
F 3 "" H 7720 3600 50  0001 C CNN
	1    7720 3600
	0    -1   -1   0   
$EndComp
Text GLabel 7970 3970 3    50   Output ~ 0
VCC_GPIO
Wire Wire Line
	7970 3750 7970 3970
Text GLabel 9480 2720 1    50   Input ~ 0
VCC_GPIO
Text GLabel 9480 4900 1    50   Input ~ 0
VCC_GPIO
Text GLabel 10600 1780 1    50   Input ~ 0
VCC_GPIO
$Comp
L power:GND #PWR0105
U 1 1 5D250357
P 10600 2200
AR Path="/5D250357" Ref="#PWR0105"  Part="1" 
AR Path="/5CB63856/5D250357" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D250357" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D250357" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 10600 1950 50  0001 C CNN
F 1 "GND" H 10605 2027 50  0000 C CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2200 10600 2140
Connection ~ 10600 2140
Wire Wire Line
	10600 2140 10800 2140
Wire Wire Line
	10600 1780 10600 1840
Connection ~ 10600 1840
Wire Wire Line
	10600 1840 10380 1840
$EndSCHEMATC
