EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "RC2014"
Date "2019-05-06"
Rev ""
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9630 4330 1140 800 
U 5D0F9837
F0 "USB JTAG Interface" 50
F1 "USB_JTAG.sch" 50
$EndSheet
$Sheet
S 9600 3170 1250 770 
U 5CFABACD
F0 "Max V CPLD and user I/O" 50
F1 "cpld_and_io.sch" 50
$EndSheet
$Sheet
S 9590 1840 1180 810 
U 5CF9C1ED
F0 "General Purpose I/O" 50
F1 "gpio.sch" 50
$EndSheet
$Sheet
S 9580 610  1190 930 
U 5D2A5E4A
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CC15484
P 1770 6600
F 0 "#FLG02" H 1770 6675 50  0001 C CNN
F 1 "PWR_FLAG" V 1770 6727 50  0000 L CNN
F 2 "" H 1770 6600 50  0001 C CNN
F 3 "~" H 1770 6600 50  0001 C CNN
	1    1770 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CEC908F
P 1530 6750
F 0 "C15" H 1645 6796 50  0000 L CNN
F 1 "100nF" H 1645 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1568 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1530 6750 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 1645 6896 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -3770 50  50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -3770 50  50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 1645 6896 50  0001 C CNN "SPN"
F 8 "Mouser" H -3770 50  50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -3770 50  50  0001 C CNN "SPURL"
	1    1530 6750
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CBC2E1E
P 1770 6900
F 0 "#FLG01" H 1770 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 1770 7027 50  0000 L CNN
F 2 "" H 1770 6900 50  0001 C CNN
F 3 "~" H 1770 6900 50  0001 C CNN
	1    1770 6900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5CB841EA
P 900 1620
F 0 "J1" H 928 1646 50  0000 L CNN
F 1 "M3 Mounting Hole" H 928 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 900 1620 50  0001 C CNN
F 3 "~" H 900 1620 50  0001 C CNN
	1    900  1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CB8FB00
P 700 1620
AR Path="/5CB8FB00" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 700 1370 50  0001 C CNN
F 1 "GND" H 705 1447 50  0000 C CNN
F 2 "" H 700 1620 50  0001 C CNN
F 3 "" H 700 1620 50  0001 C CNN
	1    700  1620
	1    0    0    -1  
$EndComp
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
L Connector_Generic:Conn_01x24 J3
U 1 1 5D14DBA1
P 1230 4840
F 0 "J3" H 1148 5457 50  0000 C CNN
F 1 "Conn_01x24" H 1148 5366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 1230 4840 50  0001 C CNN
F 3 "~" H 1230 4840 50  0001 C CNN
	1    1230 4840
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D00EC18
P 3430 2100
AR Path="/5D00EC18" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D00EC18" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D00EC18" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00EC18" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D00EC18" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3430 1850 50  0001 C CNN
F 1 "GND" H 3435 1927 50  0000 C CNN
F 2 "" H 3430 2100 50  0001 C CNN
F 3 "" H 3430 2100 50  0001 C CNN
	1    3430 2100
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U1
U 1 1 5D00EC26
P 3430 1400
AR Path="/5D00EC26" Ref="U1"  Part="1" 
AR Path="/5CF9C1ED/5D00EC26" Ref="U?"  Part="1" 
F 0 "U1" H 3440 1400 50  0000 C CNN
F 1 "TXB0108PWR" H 3730 730 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3430 650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3430 1300 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3440 1500 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3430 1400 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3430 1400 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3440 1500 50  0001 C CNN "SPN"
F 8 "Mouser" H 3430 1400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3440 1500 50  0001 C CNN "SPURL"
	1    3430 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D0527B4
P 3460 3950
AR Path="/5D0527B4" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5D0527B4" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0527B4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0527B4" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0527B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3460 3700 50  0001 C CNN
F 1 "GND" H 3465 3777 50  0000 C CNN
F 2 "" H 3460 3950 50  0001 C CNN
F 3 "" H 3460 3950 50  0001 C CNN
	1    3460 3950
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U3
U 1 1 5D0527BA
P 3460 3250
AR Path="/5D0527BA" Ref="U3"  Part="1" 
AR Path="/5CF9C1ED/5D0527BA" Ref="U?"  Part="1" 
F 0 "U3" H 3470 3250 50  0000 C CNN
F 1 "TXB0108PWR" H 3760 2580 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3460 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3460 3150 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3470 3350 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3460 3250 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3460 3250 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3470 3350 50  0001 C CNN "SPN"
F 8 "Mouser" H 3460 3250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3470 3350 50  0001 C CNN "SPURL"
	1    3460 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D0AFE9E
P 3460 5790
AR Path="/5D0AFE9E" Ref="#PWR027"  Part="1" 
AR Path="/5CB63856/5D0AFE9E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0AFE9E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0AFE9E" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0AFE9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 3460 5540 50  0001 C CNN
F 1 "GND" H 3465 5617 50  0000 C CNN
F 2 "" H 3460 5790 50  0001 C CNN
F 3 "" H 3460 5790 50  0001 C CNN
	1    3460 5790
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U6
U 1 1 5D0AFEA4
P 3460 5090
AR Path="/5D0AFEA4" Ref="U6"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEA4" Ref="U?"  Part="1" 
F 0 "U6" H 3470 5090 50  0000 C CNN
F 1 "TXB0108PWR" H 3760 4420 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3460 4340 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3460 4990 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3470 5190 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3460 5090 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3460 5090 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3470 5190 50  0001 C CNN "SPN"
F 8 "Mouser" H 3460 5090 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3470 5190 50  0001 C CNN "SPURL"
	1    3460 5090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D0AFED9
P 3490 7640
AR Path="/5D0AFED9" Ref="#PWR032"  Part="1" 
AR Path="/5CB63856/5D0AFED9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0AFED9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0AFED9" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0AFED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 3490 7390 50  0001 C CNN
F 1 "GND" H 3495 7467 50  0000 C CNN
F 2 "" H 3490 7640 50  0001 C CNN
F 3 "" H 3490 7640 50  0001 C CNN
	1    3490 7640
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U7
U 1 1 5D0AFEDF
P 3490 6940
AR Path="/5D0AFEDF" Ref="U7"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEDF" Ref="U?"  Part="1" 
F 0 "U7" H 3500 6940 50  0000 C CNN
F 1 "TXB0108PWR" H 3790 6270 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3490 6190 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3490 6840 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3500 7040 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3490 6940 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3490 6940 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3500 7040 50  0001 C CNN "SPN"
F 8 "Mouser" H 3490 6940 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3500 7040 50  0001 C CNN "SPURL"
	1    3490 6940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D0FF9C1
P 5810 2130
AR Path="/5D0FF9C1" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5D0FF9C1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0FF9C1" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0FF9C1" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5810 1880 50  0001 C CNN
F 1 "GND" H 5815 1957 50  0000 C CNN
F 2 "" H 5810 2130 50  0001 C CNN
F 3 "" H 5810 2130 50  0001 C CNN
	1    5810 2130
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U2
U 1 1 5D0FF9C7
P 5810 1430
AR Path="/5D0FF9C7" Ref="U2"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9C7" Ref="U?"  Part="1" 
F 0 "U2" H 5820 1430 50  0000 C CNN
F 1 "TXB0108PWR" H 6110 760 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5810 680 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5810 1330 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 5820 1530 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5810 1430 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 5810 1430 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 5820 1530 50  0001 C CNN "SPN"
F 8 "Mouser" H 5810 1430 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 5820 1530 50  0001 C CNN "SPURL"
	1    5810 1430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D0FF9EC
P 5840 3980
AR Path="/5D0FF9EC" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5D0FF9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0FF9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0FF9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5840 3730 50  0001 C CNN
F 1 "GND" H 5845 3807 50  0000 C CNN
F 2 "" H 5840 3980 50  0001 C CNN
F 3 "" H 5840 3980 50  0001 C CNN
	1    5840 3980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D1452B0
P 5850 5780
AR Path="/5D1452B0" Ref="#PWR026"  Part="1" 
AR Path="/5CB63856/5D1452B0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1452B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1452B0" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1452B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 5850 5530 50  0001 C CNN
F 1 "GND" H 5855 5607 50  0000 C CNN
F 2 "" H 5850 5780 50  0001 C CNN
F 3 "" H 5850 5780 50  0001 C CNN
	1    5850 5780
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5D16E871
P 7860 1590
AR Path="/5D0F9837/5D16E871" Ref="RN?"  Part="1" 
AR Path="/5D16E871" Ref="RN1"  Part="1" 
AR Path="/5CFABACD/5D16E871" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5D16E871" Ref="RN?"  Part="1" 
F 0 "RN1" V 7443 1590 50  0000 C CNN
F 1 "10K" V 7534 1590 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 8135 1590 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 7860 1590 50  0001 C CNN
F 4 "Resistor Networks & Arrays 10K OHM 5%" H 7443 1690 50  0001 C CNN "Description"
F 5 "Panasonic" H 7860 1590 50  0001 C CNN "MFR"
F 6 "EXB-38V103JV" H 7860 1590 50  0001 C CNN "MPN"
F 7 "667-EXB-38V103JV" H 7443 1690 50  0001 C CNN "SPN"
F 8 "Mouser" H 7860 1590 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V103JV" H 7443 1690 50  0001 C CNN "SPURL"
	1    7860 1590
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U5
U 1 1 5D1452B6
P 5850 5080
AR Path="/5D1452B6" Ref="U5"  Part="1" 
AR Path="/5CF9C1ED/5D1452B6" Ref="U?"  Part="1" 
F 0 "U5" H 5860 5080 50  0000 C CNN
F 1 "TXB0108PWR" H 6150 4410 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5850 4330 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5850 4980 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 5860 5180 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5850 5080 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 5850 5080 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 5860 5180 50  0001 C CNN "SPN"
F 8 "Mouser" H 5850 5080 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 5860 5180 50  0001 C CNN "SPURL"
	1    5850 5080
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D01482C
P 8420 5960
AR Path="/5CFABACD/5D01482C" Ref="C?"  Part="1" 
AR Path="/5D01482C" Ref="C12"  Part="1" 
AR Path="/5D2A5E4A/5D01482C" Ref="C?"  Part="1" 
F 0 "C12" H 8535 6006 50  0000 L CNN
F 1 "100nF" H 8535 5915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8458 5810 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8420 5960 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 8535 6106 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3120 -740 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 3120 -740 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 8535 6106 50  0001 C CNN "SPN"
F 8 "Mouser" H 3120 -740 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 3120 -740 50  0001 C CNN "SPURL"
	1    8420 5960
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D014821
P 8840 5960
AR Path="/5CFABACD/5D014821" Ref="C?"  Part="1" 
AR Path="/5D014821" Ref="C13"  Part="1" 
AR Path="/5D2A5E4A/5D014821" Ref="C?"  Part="1" 
F 0 "C13" H 8955 6006 50  0000 L CNN
F 1 "100nF" H 8955 5915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8878 5810 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8840 5960 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 8955 6106 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3540 -740 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 3540 -740 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 8955 6106 50  0001 C CNN "SPN"
F 8 "Mouser" H 3540 -740 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 3540 -740 50  0001 C CNN "SPURL"
	1    8840 5960
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D014812
P 6820 5960
AR Path="/5CFABACD/5D014812" Ref="C?"  Part="1" 
AR Path="/5D014812" Ref="C8"  Part="1" 
AR Path="/5D2A5E4A/5D014812" Ref="C?"  Part="1" 
F 0 "C8" H 6935 6006 50  0000 L CNN
F 1 "100nF" H 6935 5915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6858 5810 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6820 5960 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 6935 6106 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1520 -740 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 1520 -740 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 6935 6106 50  0001 C CNN "SPN"
F 8 "Mouser" H 1520 -740 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 1520 -740 50  0001 C CNN "SPURL"
	1    6820 5960
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D014807
P 7190 5960
AR Path="/5CFABACD/5D014807" Ref="C?"  Part="1" 
AR Path="/5D014807" Ref="C9"  Part="1" 
AR Path="/5D2A5E4A/5D014807" Ref="C?"  Part="1" 
F 0 "C9" H 7305 6006 50  0000 L CNN
F 1 "100nF" H 7305 5915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7228 5810 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7190 5960 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 7305 6106 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1890 -740 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 1890 -740 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 7305 6106 50  0001 C CNN "SPN"
F 8 "Mouser" H 1890 -740 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 1890 -740 50  0001 C CNN "SPURL"
	1    7190 5960
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0147E2
P 8040 5960
AR Path="/5CFABACD/5D0147E2" Ref="C?"  Part="1" 
AR Path="/5D0147E2" Ref="C11"  Part="1" 
AR Path="/5D2A5E4A/5D0147E2" Ref="C?"  Part="1" 
F 0 "C11" H 8155 6006 50  0000 L CNN
F 1 "100nF" H 8155 5915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8078 5810 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8040 5960 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 8155 6106 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2740 -740 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 2740 -740 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 8155 6106 50  0001 C CNN "SPN"
F 8 "Mouser" H 2740 -740 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 2740 -740 50  0001 C CNN "SPURL"
	1    8040 5960
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0147D7
P 7620 5960
AR Path="/5CFABACD/5D0147D7" Ref="C?"  Part="1" 
AR Path="/5D0147D7" Ref="C10"  Part="1" 
AR Path="/5D2A5E4A/5D0147D7" Ref="C?"  Part="1" 
F 0 "C10" H 7735 6006 50  0000 L CNN
F 1 "100nF" H 7735 5915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7658 5810 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7620 5960 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 7735 6106 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2320 -740 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 2320 -740 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 7735 6106 50  0001 C CNN "SPN"
F 8 "Mouser" H 2320 -740 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 2320 -740 50  0001 C CNN "SPURL"
	1    7620 5960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D0147EC
P 8040 6190
AR Path="/5D0147EC" Ref="#PWR028"  Part="1" 
AR Path="/5CB63856/5D0147EC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0147EC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0147EC" Ref="#PWR?"  Part="1" 
AR Path="/5D2A5E4A/5D0147EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 8040 5940 50  0001 C CNN
F 1 "GND" H 8045 6017 50  0000 C CNN
F 2 "" H 8040 6190 50  0001 C CNN
F 3 "" H 8040 6190 50  0001 C CNN
	1    8040 6190
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFFCBD3
P 7200 5020
AR Path="/5CFABACD/5CFFCBD3" Ref="C?"  Part="1" 
AR Path="/5CFFCBD3" Ref="C2"  Part="1" 
AR Path="/5D2A5E4A/5CFFCBD3" Ref="C?"  Part="1" 
F 0 "C2" H 7315 5066 50  0000 L CNN
F 1 "100nF" H 7315 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 4870 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7200 5020 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 7315 5166 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1900 -1680 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 1900 -1680 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 7315 5166 50  0001 C CNN "SPN"
F 8 "Mouser" H 1900 -1680 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 1900 -1680 50  0001 C CNN "SPURL"
	1    7200 5020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CFFCBB8
P 8050 5250
AR Path="/5CFFCBB8" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5CFFCBB8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFFCBB8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFCBB8" Ref="#PWR?"  Part="1" 
AR Path="/5D2A5E4A/5CFFCBB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 8050 5000 50  0001 C CNN
F 1 "GND" H 8055 5077 50  0000 C CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFFCBAE
P 6780 5020
AR Path="/5CFABACD/5CFFCBAE" Ref="C?"  Part="1" 
AR Path="/5CFFCBAE" Ref="C1"  Part="1" 
AR Path="/5D2A5E4A/5CFFCBAE" Ref="C?"  Part="1" 
F 0 "C1" H 6895 5066 50  0000 L CNN
F 1 "100nF" H 6895 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6818 4870 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6780 5020 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 6895 5166 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1480 -1680 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 1480 -1680 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 6895 5166 50  0001 C CNN "SPN"
F 8 "Mouser" H 1480 -1680 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 1480 -1680 50  0001 C CNN "SPURL"
	1    6780 5020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFFCBA3
P 8050 5020
AR Path="/5CFABACD/5CFFCBA3" Ref="C?"  Part="1" 
AR Path="/5CFFCBA3" Ref="C4"  Part="1" 
AR Path="/5D2A5E4A/5CFFCBA3" Ref="C?"  Part="1" 
F 0 "C4" H 8165 5066 50  0000 L CNN
F 1 "100nF" H 8165 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 4870 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8050 5020 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 8165 5166 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2750 -1680 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 2750 -1680 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 8165 5166 50  0001 C CNN "SPN"
F 8 "Mouser" H 2750 -1680 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 2750 -1680 50  0001 C CNN "SPURL"
	1    8050 5020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFFCB94
P 7630 5020
AR Path="/5CFABACD/5CFFCB94" Ref="C?"  Part="1" 
AR Path="/5CFFCB94" Ref="C3"  Part="1" 
AR Path="/5D2A5E4A/5CFFCB94" Ref="C?"  Part="1" 
F 0 "C3" H 7745 5066 50  0000 L CNN
F 1 "100nF" H 7745 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7668 4870 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7630 5020 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 7745 5166 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2330 -1680 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 2330 -1680 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 7745 5166 50  0001 C CNN "SPN"
F 8 "Mouser" H 2330 -1680 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 2330 -1680 50  0001 C CNN "SPURL"
	1    7630 5020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFFCB87
P 8790 5020
AR Path="/5CFABACD/5CFFCB87" Ref="C?"  Part="1" 
AR Path="/5CFFCB87" Ref="C6"  Part="1" 
AR Path="/5D2A5E4A/5CFFCB87" Ref="C?"  Part="1" 
F 0 "C6" H 8905 5066 50  0000 L CNN
F 1 "100nF" H 8905 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8828 4870 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8790 5020 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 8905 5166 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3490 -1680 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 3490 -1680 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 8905 5166 50  0001 C CNN "SPN"
F 8 "Mouser" H 3490 -1680 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 3490 -1680 50  0001 C CNN "SPURL"
	1    8790 5020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFFCB7C
P 8430 5020
AR Path="/5CFABACD/5CFFCB7C" Ref="C?"  Part="1" 
AR Path="/5CFFCB7C" Ref="C5"  Part="1" 
AR Path="/5D2A5E4A/5CFFCB7C" Ref="C?"  Part="1" 
F 0 "C5" H 8545 5066 50  0000 L CNN
F 1 "100nF" H 8545 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8468 4870 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8430 5020 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 8545 5166 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3130 -1680 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 3130 -1680 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 8545 5166 50  0001 C CNN "SPN"
F 8 "Mouser" H 3130 -1680 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 3130 -1680 50  0001 C CNN "SPURL"
	1    8430 5020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D1452C5
P 4830 4730
AR Path="/5D1452C5" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5D1452C5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1452C5" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1452C5" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1452C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4830 4480 50  0001 C CNN
F 1 "GND" H 4835 4557 50  0000 C CNN
F 2 "" H 4830 4730 50  0001 C CNN
F 3 "" H 4830 4730 50  0001 C CNN
	1    4830 4730
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D1452BC
P 5110 4680
AR Path="/5D1452BC" Ref="R3"  Part="1" 
AR Path="/5CF9C1ED/5D1452BC" Ref="R?"  Part="1" 
F 0 "R3" V 4914 4680 50  0000 C CNN
F 1 "1K" V 5005 4680 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5110 4680 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5110 4680 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 4914 4780 50  0001 C CNN "Description"
F 5 "Yageo" H 5110 4680 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 5110 4680 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 4914 4780 50  0001 C CNN "SPN"
F 8 "Mouser" H 5110 4680 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 4914 4780 50  0001 C CNN "SPURL"
	1    5110 4680
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D0AFEB3
P 2440 4740
AR Path="/5D0AFEB3" Ref="#PWR022"  Part="1" 
AR Path="/5CB63856/5D0AFEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0AFEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0AFEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 2440 4490 50  0001 C CNN
F 1 "GND" H 2445 4567 50  0000 C CNN
F 2 "" H 2440 4740 50  0001 C CNN
F 3 "" H 2440 4740 50  0001 C CNN
	1    2440 4740
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D0AFEAA
P 2720 4690
AR Path="/5D0AFEAA" Ref="R4"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEAA" Ref="R?"  Part="1" 
F 0 "R4" V 2524 4690 50  0000 C CNN
F 1 "1K" V 2615 4690 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2720 4690 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2720 4690 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 2524 4790 50  0001 C CNN "Description"
F 5 "Yageo" H 2720 4690 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 2720 4690 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 2524 4790 50  0001 C CNN "SPN"
F 8 "Mouser" H 2720 4690 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 2524 4790 50  0001 C CNN "SPURL"
	1    2720 4690
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D00EC35
P 2410 1050
AR Path="/5D00EC35" Ref="#PWR05"  Part="1" 
AR Path="/5CB63856/5D00EC35" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D00EC35" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00EC35" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D00EC35" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2410 800 50  0001 C CNN
F 1 "GND" H 2415 877 50  0000 C CNN
F 2 "" H 2410 1050 50  0001 C CNN
F 3 "" H 2410 1050 50  0001 C CNN
	1    2410 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D00EC2C
P 2690 1000
AR Path="/5D00EC2C" Ref="R1"  Part="1" 
AR Path="/5CF9C1ED/5D00EC2C" Ref="R?"  Part="1" 
F 0 "R1" V 2494 1000 50  0000 C CNN
F 1 "1K" V 2585 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2690 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2690 1000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 2494 1100 50  0001 C CNN "Description"
F 5 "Yageo" H 2690 1000 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 2690 1000 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 2494 1100 50  0001 C CNN "SPN"
F 8 "Mouser" H 2690 1000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 2494 1100 50  0001 C CNN "SPURL"
	1    2690 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D0FF9D6
P 4790 1080
AR Path="/5D0FF9D6" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5D0FF9D6" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0FF9D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0FF9D6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 4790 830 50  0001 C CNN
F 1 "GND" H 4795 907 50  0000 C CNN
F 2 "" H 4790 1080 50  0001 C CNN
F 3 "" H 4790 1080 50  0001 C CNN
	1    4790 1080
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D036CAA
P 9150 5020
AR Path="/5CFABACD/5D036CAA" Ref="C?"  Part="1" 
AR Path="/5D036CAA" Ref="C7"  Part="1" 
AR Path="/5D2A5E4A/5D036CAA" Ref="C?"  Part="1" 
F 0 "C7" H 9265 5066 50  0000 L CNN
F 1 "100nF" H 9265 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9188 4870 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9150 5020 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 9265 5166 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3850 -1680 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 3850 -1680 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 9265 5166 50  0001 C CNN "SPN"
F 8 "Mouser" H 3850 -1680 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 3850 -1680 50  0001 C CNN "SPURL"
	1    9150 5020
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D03B0AF
P 9260 5960
AR Path="/5CFABACD/5D03B0AF" Ref="C?"  Part="1" 
AR Path="/5D03B0AF" Ref="C14"  Part="1" 
AR Path="/5D2A5E4A/5D03B0AF" Ref="C?"  Part="1" 
F 0 "C14" H 9375 6006 50  0000 L CNN
F 1 "100nF" H 9375 5915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9298 5810 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9260 5960 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 9375 6106 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3960 -740 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 3960 -740 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 9375 6106 50  0001 C CNN "SPN"
F 8 "Mouser" H 3960 -740 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 3960 -740 50  0001 C CNN "SPURL"
	1    9260 5960
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D0FF9CD
P 5070 1030
AR Path="/5D0FF9CD" Ref="R2"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9CD" Ref="R?"  Part="1" 
F 0 "R2" V 4874 1030 50  0000 C CNN
F 1 "1K" V 4965 1030 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5070 1030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5070 1030 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 4874 1130 50  0001 C CNN "Description"
F 5 "Yageo" H 5070 1030 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 5070 1030 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 4874 1130 50  0001 C CNN "SPN"
F 8 "Mouser" H 5070 1030 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 4874 1130 50  0001 C CNN "SPURL"
	1    5070 1030
	0    1    1    0   
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U4
U 1 1 5D0FF9F2
P 5840 3280
AR Path="/5D0FF9F2" Ref="U4"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9F2" Ref="U?"  Part="1" 
F 0 "U4" H 5850 3280 50  0000 C CNN
F 1 "TXB0108PWR" H 6140 2610 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5840 2530 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5840 3180 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 5850 3380 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5840 3280 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 5840 3280 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 5850 3380 50  0001 C CNN "SPN"
F 8 "Mouser" H 5840 3280 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 5850 3380 50  0001 C CNN "SPURL"
	1    5840 3280
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D018E14
P 1910 6600
AR Path="/5CFABACD/5D018E14" Ref="#PWR?"  Part="1" 
AR Path="/5D018E14" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1910 6450 50  0001 C CNN
F 1 "+5V" H 1925 6773 50  0000 C CNN
F 2 "" H 1910 6600 50  0001 C CNN
F 3 "" H 1910 6600 50  0001 C CNN
	1    1910 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D01DBE0
P 1910 6900
AR Path="/5CFABACD/5D01DBE0" Ref="#PWR?"  Part="1" 
AR Path="/5D01DBE0" Ref="#PWR0104"  Part="1" 
AR Path="/5CF9C1ED/5D01DBE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1910 6750 50  0001 C CNN
F 1 "+3V3" H 1810 7070 50  0000 L CNN
F 2 "" H 1910 6900 50  0001 C CNN
F 3 "" H 1910 6900 50  0001 C CNN
	1    1910 6900
	-1   0    0    1   
$EndComp
Text GLabel 1430 3740 2    50   Output ~ 0
GND
Text GLabel 1430 3840 2    50   Output ~ 0
5V_R
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
Text GLabel 1970 6900 2    50   Output ~ 0
GND
Text GLabel 1970 6600 2    50   Output ~ 0
5V_R
Text GLabel 1430 4040 2    50   Output ~ 0
~PAGE
Text GLabel 1430 4140 2    50   Output ~ 0
CLK2
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
5V_R
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
TXA
Text GLabel 870  5640 2    50   Input ~ 0
RXA
Text GLabel 5440 3580 0    50   Output ~ 0
~MREQ_F
Text GLabel 5440 3380 0    50   Output ~ 0
~WR_F
Text GLabel 5440 3180 0    50   Output ~ 0
~RD_F
Text GLabel 5440 3080 0    50   Output ~ 0
~IORQ_F
Text GLabel 3090 7240 0    50   3State ~ 0
D4_F
Text GLabel 3090 7040 0    50   3State ~ 0
D5_F
Text GLabel 3090 6840 0    50   3State ~ 0
D6_F
Text GLabel 3090 6640 0    50   3State ~ 0
D7_F
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
TXB
Text GLabel 1430 5640 2    50   Input ~ 0
RXB
Text GLabel 1430 3940 2    50   Output ~ 0
~RFSH
Text GLabel 3090 7340 0    50   3State ~ 0
D12_F
Text GLabel 3090 7140 0    50   3State ~ 0
D13_F
Text GLabel 3090 6940 0    50   3State ~ 0
D14_F
Text GLabel 3090 6740 0    50   3State ~ 0
D15_F
Text GLabel 3830 1300 2    50   Input ~ 0
A10
Text GLabel 3830 1400 2    50   Input ~ 0
A11
Text GLabel 3830 1800 2    50   Input ~ 0
A15
Text GLabel 3830 1700 2    50   Input ~ 0
A14
Text GLabel 3830 1600 2    50   Input ~ 0
A13
Text GLabel 3830 1500 2    50   Input ~ 0
A12
Text GLabel 3830 1100 2    50   Input ~ 0
A8
Text GLabel 3830 1200 2    50   Input ~ 0
A9
Text GLabel 3030 1200 0    50   Output ~ 0
A9_F
Text GLabel 3030 1100 0    50   Output ~ 0
A8_F
Text GLabel 3030 1500 0    50   Output ~ 0
A12_F
Text GLabel 3030 1600 0    50   Output ~ 0
A13_F
Text GLabel 3030 1700 0    50   Output ~ 0
A14_F
Text GLabel 3030 1800 0    50   Output ~ 0
A15_F
Text GLabel 3030 1400 0    50   Output ~ 0
A11_F
Text GLabel 3030 1300 0    50   Output ~ 0
A10_F
Text GLabel 3860 2950 2    50   Input ~ 0
A0
Text GLabel 3860 3050 2    50   Input ~ 0
A1
Text GLabel 3860 3150 2    50   Input ~ 0
A2
Text GLabel 3860 3250 2    50   Input ~ 0
A3
Text GLabel 3860 3350 2    50   Input ~ 0
A4
Text GLabel 3860 3450 2    50   Input ~ 0
A5
Text GLabel 3860 3550 2    50   Input ~ 0
A6
Text GLabel 3860 3650 2    50   Input ~ 0
A7
Text GLabel 3060 3650 0    50   Output ~ 0
A7_F
Text GLabel 3060 3550 0    50   Output ~ 0
A6_F
Text GLabel 3060 3450 0    50   Output ~ 0
A5_F
Text GLabel 3060 3350 0    50   Output ~ 0
A4_F
Text GLabel 3060 3250 0    50   Output ~ 0
A3_F
Text GLabel 3060 3150 0    50   Output ~ 0
A2_F
Text GLabel 3060 3050 0    50   Output ~ 0
A1_F
Text GLabel 3060 2950 0    50   Output ~ 0
A0_F
Text GLabel 3860 5390 2    50   3State ~ 0
D0
Text GLabel 3860 5190 2    50   3State ~ 0
D1
Text GLabel 3860 4990 2    50   3State ~ 0
D2
Text GLabel 3860 4790 2    50   3State ~ 0
D3
Text GLabel 3860 4890 2    50   3State ~ 0
D11
Text GLabel 3860 5090 2    50   3State ~ 0
D10
Text GLabel 3860 5290 2    50   3State ~ 0
D9
Text GLabel 3860 5490 2    50   3State ~ 0
D8
Text GLabel 3060 5390 0    50   3State ~ 0
D0_F
Text GLabel 3060 5190 0    50   3State ~ 0
D1_F
Text GLabel 3060 4990 0    50   3State ~ 0
D2_F
Text GLabel 3060 4790 0    50   3State ~ 0
D3_F
Text GLabel 3060 5090 0    50   3State ~ 0
D10_F
Text GLabel 3060 4890 0    50   3State ~ 0
D11_F
Text GLabel 3060 5490 0    50   3State ~ 0
D8_F
Text GLabel 3060 5290 0    50   3State ~ 0
D9_F
Text GLabel 3890 7240 2    50   3State ~ 0
D4
Text GLabel 3890 7040 2    50   3State ~ 0
D5
Text GLabel 3890 6840 2    50   3State ~ 0
D6
Text GLabel 3890 6640 2    50   3State ~ 0
D7
Text GLabel 3890 6740 2    50   3State ~ 0
D15
Text GLabel 3890 6940 2    50   3State ~ 0
D14
Text GLabel 3890 7140 2    50   3State ~ 0
D13
Text GLabel 3890 7340 2    50   3State ~ 0
D12
Text GLabel 6240 3680 2    50   Output ~ 0
~HALT
Text GLabel 6240 3480 2    50   Output ~ 0
~BUSRQ
Text GLabel 6240 3280 2    50   Output ~ 0
~WAIT
Text GLabel 6240 2980 2    50   Output ~ 0
~NMI
Text GLabel 6210 1230 2    50   Output ~ 0
~INT
Text GLabel 6210 1530 2    50   Output ~ 0
~RESET
Text GLabel 6210 1130 2    50   Input ~ 0
~BUSACK
Text GLabel 6210 1630 2    50   Input ~ 0
~PAGE
Text GLabel 6240 3580 2    50   Input ~ 0
~MREQ
Text GLabel 6240 3380 2    50   Input ~ 0
~WR
Text GLabel 6240 3180 2    50   Input ~ 0
~RD
Text GLabel 6240 3080 2    50   Input ~ 0
~IORQ
Text GLabel 6210 1730 2    50   Input ~ 0
~M1
Text GLabel 6210 1330 2    50   Input ~ 0
CLK
Text GLabel 5440 2980 0    50   Input ~ 0
~NMI_F
Text GLabel 5440 3280 0    50   Input ~ 0
~WAIT_F
Text GLabel 5440 3480 0    50   Input ~ 0
~BUSRQ_F
Text GLabel 5440 3680 0    50   Input ~ 0
~HALT_F
Text GLabel 6250 4880 2    50   Input ~ 0
RXB
Text GLabel 6250 5080 2    50   Output ~ 0
TXB
Text GLabel 6250 4780 2    50   Input ~ 0
RXA
Text GLabel 6250 4980 2    50   Output ~ 0
TXA
Text GLabel 5450 4780 0    50   Output ~ 0
RXA_F
Text GLabel 5450 4980 0    50   Input ~ 0
TXA_F
Text GLabel 5450 4880 0    50   Output ~ 0
RXB_F
Text GLabel 5450 5080 0    50   Input ~ 0
TXB_F
Text GLabel 3090 6540 0    50   Input ~ 0
OE_D
Text GLabel 5330 4450 1    50   Input ~ 0
OE_S
Text GLabel 2940 4460 1    50   Input ~ 0
OE_D
Text GLabel 2910 770  1    50   Input ~ 0
OE_A
Text GLabel 3060 2850 0    50   Input ~ 0
OE_A
Text GLabel 5440 2880 0    50   Input ~ 0
OE_C
Text GLabel 5290 800  1    50   Input ~ 0
OE_C
Text GLabel 6210 1830 2    50   Input ~ 0
~RFSH
Text GLabel 6210 1430 2    50   Input ~ 0
CLK2
Text GLabel 7960 1790 3    50   Output ~ 0
~BUSRQ
Text GLabel 7660 1790 3    50   Output ~ 0
~INT
Text GLabel 7860 1790 3    50   Output ~ 0
~WAIT
Text GLabel 7760 1790 3    50   Output ~ 0
~NMI
Text GLabel 5410 1430 0    50   Output ~ 0
CLK2_F
Text GLabel 5410 1830 0    50   Output ~ 0
~RFSH~_F
Text GLabel 5410 1230 0    50   Input ~ 0
~INT_F
Text GLabel 5410 1530 0    50   Input ~ 0
~RESET_F
Text GLabel 5410 1330 0    50   Output ~ 0
CLK_F
Text GLabel 5410 1730 0    50   Output ~ 0
~M1_F
Text GLabel 5410 1630 0    50   Output ~ 0
~PAGE_F
Text GLabel 5410 1130 0    50   Output ~ 0
~BUSACK_F
Text GLabel 3390 6240 1    50   Output ~ 0
3V3
Text GLabel 3590 6240 1    50   Output ~ 0
5V
Text GLabel 3360 4390 1    50   Output ~ 0
3V3
Text GLabel 3560 4390 1    50   Output ~ 0
5V
Text GLabel 5750 4380 1    50   Output ~ 0
3V3
Text GLabel 5950 4380 1    50   Output ~ 0
5V
Text GLabel 5740 2580 1    50   Output ~ 0
3V3
Text GLabel 5940 2580 1    50   Output ~ 0
5V
Text GLabel 3360 2550 1    50   Output ~ 0
3V3
Text GLabel 3560 2550 1    50   Output ~ 0
5V
Text GLabel 3330 700  1    50   Output ~ 0
3V3
Text GLabel 3530 700  1    50   Output ~ 0
5V
Text GLabel 5710 730  1    50   Output ~ 0
3V3
Text GLabel 5910 730  1    50   Output ~ 0
5V
Text GLabel 7810 1250 1    50   Output ~ 0
3V3
Text GLabel 8040 5750 1    50   Output ~ 0
3V3
Text GLabel 8050 4810 1    50   Output ~ 0
5V
Wire Wire Line
	1520 6900 1530 6900
Wire Wire Line
	1520 6600 1530 6600
Wire Wire Line
	1770 6900 1910 6900
Wire Wire Line
	1530 6900 1770 6900
Wire Wire Line
	1530 6600 1770 6600
Wire Wire Line
	8420 6110 8840 6110
Wire Wire Line
	8840 5810 8420 5810
Wire Wire Line
	8040 6110 8420 6110
Wire Wire Line
	8420 5810 8040 5810
Wire Wire Line
	7620 5810 7190 5810
Wire Wire Line
	6820 5810 7190 5810
Wire Wire Line
	7190 6110 7620 6110
Wire Wire Line
	6820 6110 7190 6110
Wire Wire Line
	8040 6110 8040 6190
Wire Wire Line
	8040 5810 8040 5750
Wire Wire Line
	8430 4870 8790 4870
Wire Wire Line
	8430 5170 8790 5170
Wire Wire Line
	7630 4870 7200 4870
Wire Wire Line
	6780 4870 7200 4870
Wire Wire Line
	7200 5170 7630 5170
Wire Wire Line
	6780 5170 7200 5170
Wire Wire Line
	8050 4870 8050 4810
Wire Wire Line
	8050 5170 8050 5250
Wire Wire Line
	8430 4870 8050 4870
Wire Wire Line
	8050 5170 8430 5170
Wire Wire Line
	5330 4680 5210 4680
Wire Wire Line
	5330 4450 5330 4680
Wire Wire Line
	5450 4680 5330 4680
Wire Wire Line
	4830 4680 4830 4730
Wire Wire Line
	5010 4680 4830 4680
Wire Wire Line
	2940 4690 2820 4690
Wire Wire Line
	2940 4460 2940 4690
Wire Wire Line
	3060 4690 2940 4690
Wire Wire Line
	2440 4690 2440 4740
Wire Wire Line
	2620 4690 2440 4690
Wire Wire Line
	2910 1000 2790 1000
Wire Wire Line
	2910 770  2910 1000
Wire Wire Line
	3030 1000 2910 1000
Wire Wire Line
	2410 1000 2410 1050
Wire Wire Line
	2590 1000 2410 1000
Wire Wire Line
	5290 1030 5170 1030
Wire Wire Line
	5290 800  5290 1030
Wire Wire Line
	5410 1030 5290 1030
Wire Wire Line
	4790 1030 4790 1080
Wire Wire Line
	4970 1030 4790 1030
Wire Wire Line
	7660 1390 7760 1390
Wire Wire Line
	7760 1390 7810 1390
Wire Wire Line
	7860 1390 7960 1390
Wire Wire Line
	7810 1250 7810 1390
Wire Wire Line
	7810 1390 7860 1390
Wire Wire Line
	8790 4870 9150 4870
Wire Wire Line
	8790 5170 9150 5170
Wire Wire Line
	8840 6110 9260 6110
Wire Wire Line
	9260 5810 8840 5810
Wire Wire Line
	7630 4870 8050 4870
Wire Wire Line
	7630 5170 8050 5170
Wire Wire Line
	7620 5810 8040 5810
Wire Wire Line
	7620 6110 8040 6110
Wire Wire Line
	1770 6600 1910 6600
Wire Wire Line
	1910 6600 1970 6600
Wire Wire Line
	1910 6900 1970 6900
Connection ~ 1770 6600
Connection ~ 1770 6900
Connection ~ 1530 6900
Connection ~ 1530 6600
Connection ~ 8420 6110
Connection ~ 8420 5810
Connection ~ 8040 6110
Connection ~ 8040 5810
Connection ~ 7190 5810
Connection ~ 7190 6110
Connection ~ 7620 5810
Connection ~ 7620 6110
Connection ~ 7200 4870
Connection ~ 7200 5170
Connection ~ 8050 4870
Connection ~ 8050 5170
Connection ~ 7630 4870
Connection ~ 7630 5170
Connection ~ 8430 4870
Connection ~ 8430 5170
Connection ~ 5330 4680
Connection ~ 2940 4690
Connection ~ 2910 1000
Connection ~ 5290 1030
Connection ~ 7760 1390
Connection ~ 7860 1390
Connection ~ 7810 1390
Connection ~ 8840 5810
Connection ~ 8840 6110
Connection ~ 8790 4870
Connection ~ 8790 5170
Connection ~ 1910 6600
Connection ~ 1910 6900
NoConn ~ 870  5740
NoConn ~ 870  5840
NoConn ~ 870  5940
NoConn ~ 870  6040
NoConn ~ 1430 6040
NoConn ~ 1430 5940
NoConn ~ 1430 5840
NoConn ~ 1430 5740
NoConn ~ 6250 5180
NoConn ~ 6250 5280
NoConn ~ 6250 5380
NoConn ~ 6250 5480
NoConn ~ 5450 5480
NoConn ~ 5450 5380
NoConn ~ 5450 5280
NoConn ~ 5450 5180
$EndSCHEMATC
