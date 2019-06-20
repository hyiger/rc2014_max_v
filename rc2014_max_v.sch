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
S 9600 3170 1250 770 
U 5CFABACD
F0 "Max V CPLD" 50
F1 "cpld_and_io.sch" 50
$EndSheet
$Sheet
S 9590 1840 1180 810 
U 5CF9C1ED
F0 "General Purpose I/O" 50
F1 "gpio.sch" 50
$EndSheet
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CC15484
P 1680 6600
F 0 "#FLG02" H 1680 6675 50  0001 C CNN
F 1 "PWR_FLAG" V 1680 6727 50  0000 L CNN
F 2 "" H 1680 6600 50  0001 C CNN
F 3 "~" H 1680 6600 50  0001 C CNN
	1    1680 6600
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
P 3260 2165
AR Path="/5D00EC18" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D00EC18" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D00EC18" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00EC18" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D00EC18" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3260 1915 50  0001 C CNN
F 1 "GND" H 3265 1992 50  0000 C CNN
F 2 "" H 3260 2165 50  0001 C CNN
F 3 "" H 3260 2165 50  0001 C CNN
	1    3260 2165
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U1
U 1 1 5D00EC26
P 3260 1465
AR Path="/5D00EC26" Ref="U1"  Part="1" 
AR Path="/5CF9C1ED/5D00EC26" Ref="U?"  Part="1" 
F 0 "U1" H 3270 1465 50  0000 C CNN
F 1 "TXB0108PWR" H 3560 795 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3260 715 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3260 1365 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3270 1565 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3260 1465 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3260 1465 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3270 1565 50  0001 C CNN "SPN"
F 8 "Mouser" H 3260 1465 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3270 1565 50  0001 C CNN "SPURL"
	1    3260 1465
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D0527B4
P 3230 4015
AR Path="/5D0527B4" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5D0527B4" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0527B4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0527B4" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0527B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3230 3765 50  0001 C CNN
F 1 "GND" H 3235 3842 50  0000 C CNN
F 2 "" H 3230 4015 50  0001 C CNN
F 3 "" H 3230 4015 50  0001 C CNN
	1    3230 4015
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U3
U 1 1 5D0527BA
P 3230 3315
AR Path="/5D0527BA" Ref="U3"  Part="1" 
AR Path="/5CF9C1ED/5D0527BA" Ref="U?"  Part="1" 
F 0 "U3" H 3240 3315 50  0000 C CNN
F 1 "TXB0108PWR" H 3530 2645 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3230 2565 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3230 3215 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3240 3415 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3230 3315 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3230 3315 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3240 3415 50  0001 C CNN "SPN"
F 8 "Mouser" H 3230 3315 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3240 3415 50  0001 C CNN "SPURL"
	1    3230 3315
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D0AFE9E
P 3230 5855
AR Path="/5D0AFE9E" Ref="#PWR027"  Part="1" 
AR Path="/5CB63856/5D0AFE9E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0AFE9E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0AFE9E" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0AFE9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 3230 5605 50  0001 C CNN
F 1 "GND" H 3235 5682 50  0000 C CNN
F 2 "" H 3230 5855 50  0001 C CNN
F 3 "" H 3230 5855 50  0001 C CNN
	1    3230 5855
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U6
U 1 1 5D0AFEA4
P 3230 5155
AR Path="/5D0AFEA4" Ref="U6"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEA4" Ref="U?"  Part="1" 
F 0 "U6" H 3240 5155 50  0000 C CNN
F 1 "TXB0108PWR" H 3530 4485 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3230 4405 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3230 5055 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3240 5255 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3230 5155 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3230 5155 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3240 5255 50  0001 C CNN "SPN"
F 8 "Mouser" H 3230 5155 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3240 5255 50  0001 C CNN "SPURL"
	1    3230 5155
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D0AFED9
P 3200 7705
AR Path="/5D0AFED9" Ref="#PWR032"  Part="1" 
AR Path="/5CB63856/5D0AFED9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0AFED9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0AFED9" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0AFED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 3200 7455 50  0001 C CNN
F 1 "GND" H 3205 7532 50  0000 C CNN
F 2 "" H 3200 7705 50  0001 C CNN
F 3 "" H 3200 7705 50  0001 C CNN
	1    3200 7705
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U7
U 1 1 5D0AFEDF
P 3200 7005
AR Path="/5D0AFEDF" Ref="U7"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEDF" Ref="U?"  Part="1" 
F 0 "U7" H 3210 7005 50  0000 C CNN
F 1 "TXB0108PWR" H 3500 6335 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3200 6255 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3200 6905 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3210 7105 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3200 7005 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3200 7005 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3210 7105 50  0001 C CNN "SPN"
F 8 "Mouser" H 3200 7005 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3210 7105 50  0001 C CNN "SPURL"
	1    3200 7005
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D0FF9C1
P 5440 2175
AR Path="/5D0FF9C1" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5D0FF9C1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0FF9C1" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0FF9C1" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5440 1925 50  0001 C CNN
F 1 "GND" H 5445 2002 50  0000 C CNN
F 2 "" H 5440 2175 50  0001 C CNN
F 3 "" H 5440 2175 50  0001 C CNN
	1    5440 2175
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U2
U 1 1 5D0FF9C7
P 5440 1475
AR Path="/5D0FF9C7" Ref="U2"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9C7" Ref="U?"  Part="1" 
F 0 "U2" H 5450 1475 50  0000 C CNN
F 1 "TXB0108PWR" H 5740 805 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5440 725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5440 1375 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 5450 1575 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5440 1475 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 5440 1475 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 5450 1575 50  0001 C CNN "SPN"
F 8 "Mouser" H 5440 1475 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 5450 1575 50  0001 C CNN "SPURL"
	1    5440 1475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D0FF9EC
P 5410 4025
AR Path="/5D0FF9EC" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5D0FF9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0FF9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0FF9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5410 3775 50  0001 C CNN
F 1 "GND" H 5415 3852 50  0000 C CNN
F 2 "" H 5410 4025 50  0001 C CNN
F 3 "" H 5410 4025 50  0001 C CNN
	1    5410 4025
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D1452B0
P 5400 5915
AR Path="/5D1452B0" Ref="#PWR026"  Part="1" 
AR Path="/5CB63856/5D1452B0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1452B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1452B0" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1452B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 5400 5665 50  0001 C CNN
F 1 "GND" H 5405 5742 50  0000 C CNN
F 2 "" H 5400 5915 50  0001 C CNN
F 3 "" H 5400 5915 50  0001 C CNN
	1    5400 5915
	-1   0    0    -1  
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
P 6420 4775
AR Path="/5D1452C5" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5D1452C5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1452C5" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1452C5" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1452C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 6420 4525 50  0001 C CNN
F 1 "GND" H 6425 4602 50  0000 C CNN
F 2 "" H 6420 4775 50  0001 C CNN
F 3 "" H 6420 4775 50  0001 C CNN
	1    6420 4775
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D1452BC
P 6140 4725
AR Path="/5D1452BC" Ref="R3"  Part="1" 
AR Path="/5CF9C1ED/5D1452BC" Ref="R?"  Part="1" 
F 0 "R3" V 5944 4725 50  0000 C CNN
F 1 "1K" V 6035 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6140 4725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6140 4725 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 5944 4825 50  0001 C CNN "Description"
F 5 "Yageo" H 6140 4725 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6140 4725 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 5944 4825 50  0001 C CNN "SPN"
F 8 "Mouser" H 6140 4725 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 5944 4825 50  0001 C CNN "SPURL"
	1    6140 4725
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D0AFEB3
P 4250 4805
AR Path="/5D0AFEB3" Ref="#PWR022"  Part="1" 
AR Path="/5CB63856/5D0AFEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0AFEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0AFEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4250 4555 50  0001 C CNN
F 1 "GND" H 4255 4632 50  0000 C CNN
F 2 "" H 4250 4805 50  0001 C CNN
F 3 "" H 4250 4805 50  0001 C CNN
	1    4250 4805
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D0AFEAA
P 3970 4755
AR Path="/5D0AFEAA" Ref="R4"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEAA" Ref="R?"  Part="1" 
F 0 "R4" V 3774 4755 50  0000 C CNN
F 1 "1K" V 3865 4755 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3970 4755 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3970 4755 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3774 4855 50  0001 C CNN "Description"
F 5 "Yageo" H 3970 4755 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 3970 4755 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3774 4855 50  0001 C CNN "SPN"
F 8 "Mouser" H 3970 4755 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3774 4855 50  0001 C CNN "SPURL"
	1    3970 4755
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D00EC35
P 4280 1115
AR Path="/5D00EC35" Ref="#PWR05"  Part="1" 
AR Path="/5CB63856/5D00EC35" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D00EC35" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00EC35" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D00EC35" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 4280 865 50  0001 C CNN
F 1 "GND" H 4285 942 50  0000 C CNN
F 2 "" H 4280 1115 50  0001 C CNN
F 3 "" H 4280 1115 50  0001 C CNN
	1    4280 1115
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D00EC2C
P 4000 1065
AR Path="/5D00EC2C" Ref="R1"  Part="1" 
AR Path="/5CF9C1ED/5D00EC2C" Ref="R?"  Part="1" 
F 0 "R1" V 3804 1065 50  0000 C CNN
F 1 "1K" V 3895 1065 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1065 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 4000 1065 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3804 1165 50  0001 C CNN "Description"
F 5 "Yageo" H 4000 1065 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 4000 1065 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3804 1165 50  0001 C CNN "SPN"
F 8 "Mouser" H 4000 1065 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3804 1165 50  0001 C CNN "SPURL"
	1    4000 1065
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D0FF9D6
P 6460 1125
AR Path="/5D0FF9D6" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5D0FF9D6" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0FF9D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0FF9D6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 6460 875 50  0001 C CNN
F 1 "GND" H 6465 952 50  0000 C CNN
F 2 "" H 6460 1125 50  0001 C CNN
F 3 "" H 6460 1125 50  0001 C CNN
	1    6460 1125
	-1   0    0    -1  
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
P 6180 1075
AR Path="/5D0FF9CD" Ref="R2"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9CD" Ref="R?"  Part="1" 
F 0 "R2" V 5984 1075 50  0000 C CNN
F 1 "1K" V 6075 1075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6180 1075 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6180 1075 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 5984 1175 50  0001 C CNN "Description"
F 5 "Yageo" H 6180 1075 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6180 1075 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 5984 1175 50  0001 C CNN "SPN"
F 8 "Mouser" H 6180 1075 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 5984 1175 50  0001 C CNN "SPURL"
	1    6180 1075
	0    -1   1    0   
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U4
U 1 1 5D0FF9F2
P 5410 3325
AR Path="/5D0FF9F2" Ref="U4"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9F2" Ref="U?"  Part="1" 
F 0 "U4" H 5420 3325 50  0000 C CNN
F 1 "TXB0108PWR" H 5710 2655 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5410 2575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5410 3225 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 5420 3425 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5410 3325 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 5410 3325 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 5420 3425 50  0001 C CNN "SPN"
F 8 "Mouser" H 5410 3325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 5420 3425 50  0001 C CNN "SPURL"
	1    5410 3325
	-1   0    0    -1  
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
Text GLabel 5810 3625 2    50   Output ~ 0
~MREQ_F
Text GLabel 5810 3425 2    50   Output ~ 0
~WR_F
Text GLabel 5810 3225 2    50   Output ~ 0
~RD_F
Text GLabel 5810 3125 2    50   Output ~ 0
~IORQ_F
Text GLabel 3600 7305 2    50   3State ~ 0
D4_F
Text GLabel 3600 7105 2    50   3State ~ 0
D5_F
Text GLabel 3600 6905 2    50   3State ~ 0
D6_F
Text GLabel 3600 6705 2    50   3State ~ 0
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
Text GLabel 3600 7405 2    50   3State ~ 0
D12_F
Text GLabel 3600 7205 2    50   3State ~ 0
D13_F
Text GLabel 3600 7005 2    50   3State ~ 0
D14_F
Text GLabel 3600 6805 2    50   3State ~ 0
D15_F
Text GLabel 2860 1365 0    50   Input ~ 0
A10
Text GLabel 2860 1465 0    50   Input ~ 0
A11
Text GLabel 2860 1865 0    50   Input ~ 0
A15
Text GLabel 2860 1765 0    50   Input ~ 0
A14
Text GLabel 2860 1665 0    50   Input ~ 0
A13
Text GLabel 2860 1565 0    50   Input ~ 0
A12
Text GLabel 2860 1165 0    50   Input ~ 0
A8
Text GLabel 2860 1265 0    50   Input ~ 0
A9
Text GLabel 3660 1265 2    50   Output ~ 0
A9_F
Text GLabel 3660 1165 2    50   Output ~ 0
A8_F
Text GLabel 3660 1565 2    50   Output ~ 0
A12_F
Text GLabel 3660 1665 2    50   Output ~ 0
A13_F
Text GLabel 3660 1765 2    50   Output ~ 0
A14_F
Text GLabel 3660 1865 2    50   Output ~ 0
A15_F
Text GLabel 3660 1465 2    50   Output ~ 0
A11_F
Text GLabel 3660 1365 2    50   Output ~ 0
A10_F
Text GLabel 2830 3015 0    50   Input ~ 0
A0
Text GLabel 2830 3115 0    50   Input ~ 0
A1
Text GLabel 2830 3215 0    50   Input ~ 0
A2
Text GLabel 2830 3315 0    50   Input ~ 0
A3
Text GLabel 2830 3415 0    50   Input ~ 0
A4
Text GLabel 2830 3515 0    50   Input ~ 0
A5
Text GLabel 2830 3615 0    50   Input ~ 0
A6
Text GLabel 2830 3715 0    50   Input ~ 0
A7
Text GLabel 3630 3715 2    50   Output ~ 0
A7_F
Text GLabel 3630 3615 2    50   Output ~ 0
A6_F
Text GLabel 3630 3515 2    50   Output ~ 0
A5_F
Text GLabel 3630 3415 2    50   Output ~ 0
A4_F
Text GLabel 3630 3315 2    50   Output ~ 0
A3_F
Text GLabel 3630 3215 2    50   Output ~ 0
A2_F
Text GLabel 3630 3115 2    50   Output ~ 0
A1_F
Text GLabel 3630 3015 2    50   Output ~ 0
A0_F
Text GLabel 2830 5455 0    50   3State ~ 0
D0
Text GLabel 2830 5255 0    50   3State ~ 0
D1
Text GLabel 2830 5055 0    50   3State ~ 0
D2
Text GLabel 2830 4855 0    50   3State ~ 0
D3
Text GLabel 2830 4955 0    50   3State ~ 0
D11
Text GLabel 2830 5155 0    50   3State ~ 0
D10
Text GLabel 2830 5355 0    50   3State ~ 0
D9
Text GLabel 2830 5555 0    50   3State ~ 0
D8
Text GLabel 3630 5455 2    50   3State ~ 0
D0_F
Text GLabel 3630 5255 2    50   3State ~ 0
D1_F
Text GLabel 3630 5055 2    50   3State ~ 0
D2_F
Text GLabel 3630 4855 2    50   3State ~ 0
D3_F
Text GLabel 3630 5155 2    50   3State ~ 0
D10_F
Text GLabel 3630 4955 2    50   3State ~ 0
D11_F
Text GLabel 3630 5555 2    50   3State ~ 0
D8_F
Text GLabel 3630 5355 2    50   3State ~ 0
D9_F
Text GLabel 2800 7305 0    50   3State ~ 0
D4
Text GLabel 2800 7105 0    50   3State ~ 0
D5
Text GLabel 2800 6905 0    50   3State ~ 0
D6
Text GLabel 2800 6705 0    50   3State ~ 0
D7
Text GLabel 2800 6805 0    50   3State ~ 0
D15
Text GLabel 2800 7005 0    50   3State ~ 0
D14
Text GLabel 2800 7205 0    50   3State ~ 0
D13
Text GLabel 2800 7405 0    50   3State ~ 0
D12
Text GLabel 5010 3725 0    50   Output ~ 0
~HALT
Text GLabel 5010 3525 0    50   Output ~ 0
~BUSRQ
Text GLabel 5010 3325 0    50   Output ~ 0
~WAIT
Text GLabel 5010 3025 0    50   Output ~ 0
~NMI
Text GLabel 5040 1275 0    50   Output ~ 0
~INT
Text GLabel 5040 1575 0    50   Output ~ 0
~RESET
Text GLabel 5040 1175 0    50   Input ~ 0
~BUSACK
Text GLabel 5040 1675 0    50   Input ~ 0
~PAGE
Text GLabel 5010 3625 0    50   Input ~ 0
~MREQ
Text GLabel 5010 3425 0    50   Input ~ 0
~WR
Text GLabel 5010 3225 0    50   Input ~ 0
~RD
Text GLabel 5010 3125 0    50   Input ~ 0
~IORQ
Text GLabel 5040 1775 0    50   Input ~ 0
~M1
Text GLabel 5040 1375 0    50   Input ~ 0
CLK
Text GLabel 5810 3025 2    50   Input ~ 0
~NMI_F
Text GLabel 5810 3325 2    50   Input ~ 0
~WAIT_F
Text GLabel 5810 3525 2    50   Input ~ 0
~BUSRQ_F
Text GLabel 5810 3725 2    50   Input ~ 0
~HALT_F
Text GLabel 5000 4925 0    50   Input ~ 0
RXB
Text GLabel 5000 5125 0    50   Output ~ 0
TXB
Text GLabel 5000 4825 0    50   Input ~ 0
RXA
Text GLabel 5000 5025 0    50   Output ~ 0
TXA
Text GLabel 5800 4825 2    50   Output ~ 0
RXA_F
Text GLabel 5800 5025 2    50   Input ~ 0
TXA_F
Text GLabel 5800 4925 2    50   Output ~ 0
RXB_F
Text GLabel 5800 5125 2    50   Input ~ 0
TXB_F
Text GLabel 3600 6605 2    50   Input ~ 0
OE_D
Text GLabel 5920 4495 1    50   Input ~ 0
OE_S
Text GLabel 3750 4525 1    50   Input ~ 0
OE_D
Text GLabel 3780 835  1    50   Input ~ 0
OE_A
Text GLabel 3630 2915 2    50   Input ~ 0
OE_A
Text GLabel 5810 2925 2    50   Input ~ 0
OE_C
Text GLabel 5960 845  1    50   Input ~ 0
OE_C
Text GLabel 5040 1875 0    50   Input ~ 0
~RFSH
Text GLabel 7960 1790 3    50   Output ~ 0
~BUSRQ
Text GLabel 7660 1790 3    50   Output ~ 0
~INT
Text GLabel 7860 1790 3    50   Output ~ 0
~WAIT
Text GLabel 7760 1790 3    50   Output ~ 0
~NMI
Text GLabel 5840 1875 2    50   Output ~ 0
~RFSH~_F
Text GLabel 5840 1275 2    50   Input ~ 0
~INT_F
Text GLabel 5840 1575 2    50   Input ~ 0
~RESET_F
Text GLabel 5840 1375 2    50   Output ~ 0
CLK_F
Text GLabel 5840 1775 2    50   Output ~ 0
~M1_F
Text GLabel 5840 1675 2    50   Output ~ 0
~PAGE_F
Text GLabel 5840 1175 2    50   Output ~ 0
~BUSACK_F
Text GLabel 3300 6305 1    50   Output ~ 0
3V3
Text GLabel 3100 6305 1    50   Output ~ 0
5V
Text GLabel 3330 4455 1    50   Output ~ 0
3V3
Text GLabel 3130 4455 1    50   Output ~ 0
5V
Text GLabel 5500 4425 1    50   Output ~ 0
3V3
Text GLabel 5300 4425 1    50   Output ~ 0
5V
Text GLabel 5510 2625 1    50   Output ~ 0
3V3
Text GLabel 5310 2625 1    50   Output ~ 0
5V
Text GLabel 3330 2615 1    50   Output ~ 0
3V3
Text GLabel 3130 2615 1    50   Output ~ 0
5V
Text GLabel 3360 765  1    50   Output ~ 0
3V3
Text GLabel 3160 765  1    50   Output ~ 0
5V
Text GLabel 5540 775  1    50   Output ~ 0
3V3
Text GLabel 5340 775  1    50   Output ~ 0
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
	5920 4725 6040 4725
Wire Wire Line
	5920 4495 5920 4725
Wire Wire Line
	5800 4725 5920 4725
Wire Wire Line
	6420 4725 6420 4775
Wire Wire Line
	6240 4725 6420 4725
Wire Wire Line
	3750 4755 3870 4755
Wire Wire Line
	3750 4525 3750 4755
Wire Wire Line
	3630 4755 3750 4755
Wire Wire Line
	4250 4755 4250 4805
Wire Wire Line
	4070 4755 4250 4755
Wire Wire Line
	3780 1065 3900 1065
Wire Wire Line
	3780 835  3780 1065
Wire Wire Line
	3660 1065 3780 1065
Wire Wire Line
	4280 1065 4280 1115
Wire Wire Line
	4100 1065 4280 1065
Wire Wire Line
	5960 1075 6080 1075
Wire Wire Line
	5960 845  5960 1075
Wire Wire Line
	5840 1075 5960 1075
Wire Wire Line
	6460 1075 6460 1125
Wire Wire Line
	6280 1075 6460 1075
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
	1910 6600 1970 6600
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
Connection ~ 5920 4725
Connection ~ 3750 4755
Connection ~ 3780 1065
Connection ~ 5960 1075
Connection ~ 7760 1390
Connection ~ 7860 1390
Connection ~ 7810 1390
Connection ~ 8840 5810
Connection ~ 8840 6110
Connection ~ 8790 4870
Connection ~ 8790 5170
Connection ~ 1910 6600
NoConn ~ 870  5740
NoConn ~ 870  5840
NoConn ~ 870  5940
NoConn ~ 870  6040
NoConn ~ 1430 6040
NoConn ~ 1430 5940
NoConn ~ 1430 5840
NoConn ~ 1430 5740
$Comp
L power:GND #PWR0104
U 1 1 5D17FD05
P 1905 6900
AR Path="/5D17FD05" Ref="#PWR0104"  Part="1" 
AR Path="/5CB63856/5D17FD05" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D17FD05" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D17FD05" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D17FD05" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1905 6650 50  0001 C CNN
F 1 "GND" H 1910 6727 50  0000 C CNN
F 2 "" H 1905 6900 50  0001 C CNN
F 3 "" H 1905 6900 50  0001 C CNN
	1    1905 6900
	1    0    0    -1  
$EndComp
Connection ~ 1905 6900
Wire Wire Line
	1905 6900 1970 6900
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U5
U 1 1 5D1452B6
P 5400 5125
AR Path="/5D1452B6" Ref="U5"  Part="1" 
AR Path="/5CF9C1ED/5D1452B6" Ref="U?"  Part="1" 
F 0 "U5" H 5410 5125 50  0000 C CNN
F 1 "TXB0108PWR" H 5825 5780 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5400 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 5400 5025 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 5410 5225 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5400 5125 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 5400 5125 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 5410 5225 50  0001 C CNN "SPN"
F 8 "Mouser" H 5400 5125 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 5410 5225 50  0001 C CNN "SPURL"
	1    5400 5125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 5825 5400 5870
Wire Wire Line
	5800 5225 5800 5325
Wire Wire Line
	5800 5870 5400 5870
Connection ~ 5800 5325
Wire Wire Line
	5800 5325 5800 5425
Connection ~ 5800 5425
Wire Wire Line
	5800 5425 5800 5525
Connection ~ 5800 5525
Wire Wire Line
	5800 5525 5800 5870
Connection ~ 5400 5870
Wire Wire Line
	5400 5870 5400 5915
Text GLabel 5040 1475 0    50   Input ~ 0
CLK2
Wire Wire Line
	5000 5870 5400 5870
Wire Wire Line
	5000 5225 5000 5325
Connection ~ 5000 5325
Wire Wire Line
	5000 5325 5000 5425
Connection ~ 5000 5425
Wire Wire Line
	5000 5425 5000 5525
Wire Wire Line
	5000 5525 5000 5870
Connection ~ 5000 5525
Text GLabel 5840 1475 2    50   Output ~ 0
CLK2_F
Text GLabel 6515 1475 2    50   Output ~ 0
CLK2_F
NoConn ~ 6515 1475
Wire Wire Line
	1530 6900 1685 6900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D35E2A6
P 1685 6900
F 0 "#FLG0104" H 1685 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 1685 7027 50  0000 L CNN
F 2 "" H 1685 6900 50  0001 C CNN
F 3 "~" H 1685 6900 50  0001 C CNN
	1    1685 6900
	1    0    0    1   
$EndComp
Connection ~ 1685 6900
Wire Wire Line
	1685 6900 1905 6900
Wire Wire Line
	1530 6600 1680 6600
Connection ~ 1680 6600
Wire Wire Line
	1680 6600 1910 6600
$Comp
L Device:C C?
U 1 1 5D401D3B
P 7170 3295
AR Path="/5CFABACD/5D401D3B" Ref="C?"  Part="1" 
AR Path="/5D401D3B" Ref="C20"  Part="1" 
AR Path="/5D2A5E4A/5D401D3B" Ref="C?"  Part="1" 
F 0 "C20" H 7285 3341 50  0000 L CNN
F 1 "100nF" H 7285 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7208 3145 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7170 3295 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 7285 3441 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1870 -3405 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 1870 -3405 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 7285 3441 50  0001 C CNN "SPN"
F 8 "Mouser" H 1870 -3405 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 1870 -3405 50  0001 C CNN "SPURL"
	1    7170 3295
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D401D47
P 7540 3295
AR Path="/5CFABACD/5D401D47" Ref="C?"  Part="1" 
AR Path="/5D401D47" Ref="C21"  Part="1" 
AR Path="/5D2A5E4A/5D401D47" Ref="C?"  Part="1" 
F 0 "C21" H 7655 3341 50  0000 L CNN
F 1 "100nF" H 7655 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7578 3145 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7540 3295 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 7655 3441 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2240 -3405 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 2240 -3405 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 7655 3441 50  0001 C CNN "SPN"
F 8 "Mouser" H 2240 -3405 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 2240 -3405 50  0001 C CNN "SPURL"
	1    7540 3295
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D401D53
P 8390 3295
AR Path="/5CFABACD/5D401D53" Ref="C?"  Part="1" 
AR Path="/5D401D53" Ref="C33"  Part="1" 
AR Path="/5D2A5E4A/5D401D53" Ref="C?"  Part="1" 
F 0 "C33" H 8505 3341 50  0000 L CNN
F 1 "100nF" H 8505 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8428 3145 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8390 3295 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 8505 3441 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3090 -3405 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 3090 -3405 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 8505 3441 50  0001 C CNN "SPN"
F 8 "Mouser" H 3090 -3405 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 3090 -3405 50  0001 C CNN "SPURL"
	1    8390 3295
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D401D5F
P 7970 3295
AR Path="/5CFABACD/5D401D5F" Ref="C?"  Part="1" 
AR Path="/5D401D5F" Ref="C22"  Part="1" 
AR Path="/5D2A5E4A/5D401D5F" Ref="C?"  Part="1" 
F 0 "C22" H 8085 3341 50  0000 L CNN
F 1 "100nF" H 8085 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8008 3145 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7970 3295 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 8085 3441 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2670 -3405 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 2670 -3405 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 8085 3441 50  0001 C CNN "SPN"
F 8 "Mouser" H 2670 -3405 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 2670 -3405 50  0001 C CNN "SPURL"
	1    7970 3295
	1    0    0    -1  
$EndComp
Text GLabel 7775 3085 1    50   Output ~ 0
3V3
Wire Wire Line
	7970 3145 7775 3145
Wire Wire Line
	7170 3145 7540 3145
Wire Wire Line
	7540 3445 7775 3445
Wire Wire Line
	7170 3445 7540 3445
Wire Wire Line
	7775 3445 7775 3525
Wire Wire Line
	7775 3145 7775 3085
Wire Wire Line
	7970 3145 8390 3145
Wire Wire Line
	7970 3445 8390 3445
Connection ~ 7540 3145
Connection ~ 7540 3445
Connection ~ 7970 3145
Connection ~ 7970 3445
Text GLabel 7775 3525 3    50   Output ~ 0
5V
Connection ~ 7775 3145
Wire Wire Line
	7775 3145 7540 3145
Connection ~ 7775 3445
Wire Wire Line
	7775 3445 7970 3445
Wire Notes Line
	6855 3905 8870 3905
Wire Notes Line
	8870 3905 8870 2610
Wire Notes Line
	8870 2610 6855 2610
Wire Notes Line
	6855 2925 6850 2925
Wire Notes Line
	6855 2610 6855 3905
Text Notes 6885 2720 0    50   ~ 0
Powerplane Stitching
$EndSCHEMATC
