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
P 890 6760
F 0 "#FLG02" H 890 6835 50  0001 C CNN
F 1 "PWR_FLAG" V 890 6887 50  0000 L CNN
F 2 "" H 890 6760 50  0001 C CNN
F 3 "~" H 890 6760 50  0001 C CNN
	1    890  6760
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CEC908F
P 740 6910
F 0 "C15" H 855 6956 50  0000 L CNN
F 1 "100nF" H 855 6865 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 778 6760 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 740 6910 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 855 7056 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -4560 210 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -4560 210 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 855 7056 50  0001 C CNN "SPN"
F 8 "Mouser" H -4560 210 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -4560 210 50  0001 C CNN "SPURL"
	1    740  6910
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
P 1120 6760
AR Path="/5CFABACD/5D018E14" Ref="#PWR?"  Part="1" 
AR Path="/5D018E14" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1120 6610 50  0001 C CNN
F 1 "+5V" H 1135 6933 50  0000 C CNN
F 2 "" H 1120 6760 50  0001 C CNN
F 3 "" H 1120 6760 50  0001 C CNN
	1    1120 6760
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
Text GLabel 1180 7060 2    50   Output ~ 0
GND
Text GLabel 1180 6760 2    50   Output ~ 0
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
Wire Wire Line
	730  7060 740  7060
Wire Wire Line
	730  6760 740  6760
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
	1120 6760 1180 6760
Connection ~ 740  7060
Connection ~ 740  6760
Connection ~ 5920 4725
Connection ~ 3750 4755
Connection ~ 3780 1065
Connection ~ 5960 1075
Connection ~ 7760 1390
Connection ~ 7860 1390
Connection ~ 7810 1390
Connection ~ 1120 6760
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
P 1115 7060
AR Path="/5D17FD05" Ref="#PWR0104"  Part="1" 
AR Path="/5CB63856/5D17FD05" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D17FD05" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D17FD05" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D17FD05" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1115 6810 50  0001 C CNN
F 1 "GND" H 1120 6887 50  0000 C CNN
F 2 "" H 1115 7060 50  0001 C CNN
F 3 "" H 1115 7060 50  0001 C CNN
	1    1115 7060
	1    0    0    -1  
$EndComp
Connection ~ 1115 7060
Wire Wire Line
	1115 7060 1180 7060
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
	740  6760 890  6760
Connection ~ 890  6760
Wire Wire Line
	890  6760 1120 6760
Wire Wire Line
	895  7060 1115 7060
Wire Wire Line
	740  7060 895  7060
Connection ~ 895  7060
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D35E2A6
P 895 7060
F 0 "#FLG0104" H 895 7135 50  0001 C CNN
F 1 "PWR_FLAG" V 895 7187 50  0000 L CNN
F 2 "" H 895 7060 50  0001 C CNN
F 3 "~" H 895 7060 50  0001 C CNN
	1    895  7060
	1    0    0    1   
$EndComp
$EndSCHEMATC
