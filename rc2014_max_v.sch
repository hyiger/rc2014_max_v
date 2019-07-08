EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
LIBS:sbc_z80-cache
LIBS:power_share-cache
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
S 9375 4830 1250 770 
U 5CFABACD
F0 "Max V CPLD" 50
F1 "cpld_and_io.sch" 50
$EndSheet
$Sheet
S 8080 4830 1180 810 
U 5CF9C1ED
F0 "General Purpose I/O" 50
F1 "gpio.sch" 50
$EndSheet
$Comp
L power:GND #PWR09
U 1 1 5D00EC18
P 3230 2085
AR Path="/5D00EC18" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D00EC18" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D00EC18" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00EC18" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D00EC18" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3230 1835 50  0001 C CNN
F 1 "GND" H 3235 1912 50  0000 C CNN
F 2 "" H 3230 2085 50  0001 C CNN
F 3 "" H 3230 2085 50  0001 C CNN
	1    3230 2085
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U1
U 1 1 5D00EC26
P 3230 1385
AR Path="/5D00EC26" Ref="U1"  Part="1" 
AR Path="/5CF9C1ED/5D00EC26" Ref="U?"  Part="1" 
F 0 "U1" H 3240 1385 50  0000 C CNN
F 1 "TXB0108PWR" H 3530 715 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3230 635 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3230 1285 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3240 1485 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3230 1385 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3230 1385 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3240 1485 50  0001 C CNN "SPN"
F 8 "Mouser" H 3230 1385 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3240 1485 50  0001 C CNN "SPURL"
	1    3230 1385
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D0527B4
P 3230 3940
AR Path="/5D0527B4" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5D0527B4" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0527B4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0527B4" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0527B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3230 3690 50  0001 C CNN
F 1 "GND" H 3235 3767 50  0000 C CNN
F 2 "" H 3230 3940 50  0001 C CNN
F 3 "" H 3230 3940 50  0001 C CNN
	1    3230 3940
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D0AFE9E
P 3230 5780
AR Path="/5D0AFE9E" Ref="#PWR027"  Part="1" 
AR Path="/5CB63856/5D0AFE9E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0AFE9E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0AFE9E" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0AFE9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 3230 5530 50  0001 C CNN
F 1 "GND" H 3235 5607 50  0000 C CNN
F 2 "" H 3230 5780 50  0001 C CNN
F 3 "" H 3230 5780 50  0001 C CNN
	1    3230 5780
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U6
U 1 1 5D0AFEA4
P 3230 5080
AR Path="/5D0AFEA4" Ref="U6"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEA4" Ref="U?"  Part="1" 
F 0 "U6" H 3240 5080 50  0000 C CNN
F 1 "TXB0108PWR" H 3530 4410 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3230 4330 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3230 4980 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3240 5180 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3230 5080 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3230 5080 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3240 5180 50  0001 C CNN "SPN"
F 8 "Mouser" H 3230 5080 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3240 5180 50  0001 C CNN "SPURL"
	1    3230 5080
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D0AFED9
P 3230 7635
AR Path="/5D0AFED9" Ref="#PWR032"  Part="1" 
AR Path="/5CB63856/5D0AFED9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0AFED9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0AFED9" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0AFED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 3230 7385 50  0001 C CNN
F 1 "GND" H 3235 7462 50  0000 C CNN
F 2 "" H 3230 7635 50  0001 C CNN
F 3 "" H 3230 7635 50  0001 C CNN
	1    3230 7635
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U7
U 1 1 5D0AFEDF
P 3230 6935
AR Path="/5D0AFEDF" Ref="U7"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEDF" Ref="U?"  Part="1" 
F 0 "U7" H 3240 6935 50  0000 C CNN
F 1 "TXB0108PWR" H 3530 6265 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3230 6185 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3230 6835 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3240 7035 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3230 6935 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3230 6935 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3240 7035 50  0001 C CNN "SPN"
F 8 "Mouser" H 3230 6935 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3240 7035 50  0001 C CNN "SPURL"
	1    3230 6935
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D0FF9C1
P 6235 1955
AR Path="/5D0FF9C1" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5D0FF9C1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0FF9C1" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0FF9C1" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 6235 1705 50  0001 C CNN
F 1 "GND" H 6240 1782 50  0000 C CNN
F 2 "" H 6235 1955 50  0001 C CNN
F 3 "" H 6235 1955 50  0001 C CNN
	1    6235 1955
	-1   0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U2
U 1 1 5D0FF9C7
P 6235 1255
AR Path="/5D0FF9C7" Ref="U2"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9C7" Ref="U?"  Part="1" 
F 0 "U2" H 6245 1255 50  0000 C CNN
F 1 "TXB0108PWR" H 6535 585 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6235 505 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 6235 1155 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 6245 1355 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 6235 1255 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 6235 1255 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 6245 1355 50  0001 C CNN "SPN"
F 8 "Mouser" H 6235 1255 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 6245 1355 50  0001 C CNN "SPURL"
	1    6235 1255
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D0FF9EC
P 6235 3805
AR Path="/5D0FF9EC" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5D0FF9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0FF9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0FF9EC" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 6235 3555 50  0001 C CNN
F 1 "GND" H 6240 3632 50  0000 C CNN
F 2 "" H 6235 3805 50  0001 C CNN
F 3 "" H 6235 3805 50  0001 C CNN
	1    6235 3805
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D1452B0
P 6235 5695
AR Path="/5D1452B0" Ref="#PWR026"  Part="1" 
AR Path="/5CB63856/5D1452B0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1452B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1452B0" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1452B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 6235 5445 50  0001 C CNN
F 1 "GND" H 6240 5522 50  0000 C CNN
F 2 "" H 6235 5695 50  0001 C CNN
F 3 "" H 6235 5695 50  0001 C CNN
	1    6235 5695
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D1452C5
P 7255 4550
AR Path="/5D1452C5" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5D1452C5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D1452C5" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1452C5" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1452C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 7255 4300 50  0001 C CNN
F 1 "GND" H 7260 4377 50  0000 C CNN
F 2 "" H 7255 4550 50  0001 C CNN
F 3 "" H 7255 4550 50  0001 C CNN
	1    7255 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D1452BC
P 6975 4505
AR Path="/5D1452BC" Ref="R3"  Part="1" 
AR Path="/5CF9C1ED/5D1452BC" Ref="R?"  Part="1" 
F 0 "R3" V 6779 4505 50  0000 C CNN
F 1 "1K" V 6870 4505 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6975 4505 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6975 4505 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6779 4605 50  0001 C CNN "Description"
F 5 "Yageo" H 6975 4505 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6975 4505 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6779 4605 50  0001 C CNN "SPN"
F 8 "Mouser" H 6975 4505 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6779 4605 50  0001 C CNN "SPURL"
	1    6975 4505
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D0AFEB3
P 4250 4730
AR Path="/5D0AFEB3" Ref="#PWR022"  Part="1" 
AR Path="/5CB63856/5D0AFEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0AFEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0AFEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 4250 4480 50  0001 C CNN
F 1 "GND" H 4255 4557 50  0000 C CNN
F 2 "" H 4250 4730 50  0001 C CNN
F 3 "" H 4250 4730 50  0001 C CNN
	1    4250 4730
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D0AFEAA
P 3970 4680
AR Path="/5D0AFEAA" Ref="R4"  Part="1" 
AR Path="/5CF9C1ED/5D0AFEAA" Ref="R?"  Part="1" 
F 0 "R4" V 3774 4680 50  0000 C CNN
F 1 "1K" V 3865 4680 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3970 4680 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3970 4680 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3774 4780 50  0001 C CNN "Description"
F 5 "Yageo" H 3970 4680 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 3970 4680 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3774 4780 50  0001 C CNN "SPN"
F 8 "Mouser" H 3970 4680 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3774 4780 50  0001 C CNN "SPURL"
	1    3970 4680
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D00EC35
P 4250 1035
AR Path="/5D00EC35" Ref="#PWR05"  Part="1" 
AR Path="/5CB63856/5D00EC35" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D00EC35" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00EC35" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D00EC35" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 4250 785 50  0001 C CNN
F 1 "GND" H 4255 862 50  0000 C CNN
F 2 "" H 4250 1035 50  0001 C CNN
F 3 "" H 4250 1035 50  0001 C CNN
	1    4250 1035
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D00EC2C
P 3970 985
AR Path="/5D00EC2C" Ref="R1"  Part="1" 
AR Path="/5CF9C1ED/5D00EC2C" Ref="R?"  Part="1" 
F 0 "R1" V 3774 985 50  0000 C CNN
F 1 "1K" V 3865 985 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3970 985 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3970 985 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3774 1085 50  0001 C CNN "Description"
F 5 "Yageo" H 3970 985 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 3970 985 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3774 1085 50  0001 C CNN "SPN"
F 8 "Mouser" H 3970 985 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3774 1085 50  0001 C CNN "SPURL"
	1    3970 985 
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D0FF9D6
P 7255 905
AR Path="/5D0FF9D6" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5D0FF9D6" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D0FF9D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0FF9D6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 7255 655 50  0001 C CNN
F 1 "GND" H 7260 732 50  0000 C CNN
F 2 "" H 7255 905 50  0001 C CNN
F 3 "" H 7255 905 50  0001 C CNN
	1    7255 905 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D0FF9CD
P 6975 855
AR Path="/5D0FF9CD" Ref="R2"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9CD" Ref="R?"  Part="1" 
F 0 "R2" V 6779 855 50  0000 C CNN
F 1 "1K" V 6870 855 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6975 855 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6975 855 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6779 955 50  0001 C CNN "Description"
F 5 "Yageo" H 6975 855 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6975 855 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6779 955 50  0001 C CNN "SPN"
F 8 "Mouser" H 6975 855 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6779 955 50  0001 C CNN "SPURL"
	1    6975 855 
	0    -1   1    0   
$EndComp
Text GLabel 6635 3405 2    50   Output ~ 0
~MREQ_F
Text GLabel 6635 3205 2    50   Output ~ 0
~WR_F
Text GLabel 6635 3005 2    50   Output ~ 0
~RD_F
Text GLabel 3630 7235 2    50   3State ~ 0
D4_F
Text GLabel 3630 7035 2    50   3State ~ 0
D5_F
Text GLabel 3630 6835 2    50   3State ~ 0
D6_F
Text GLabel 3630 6635 2    50   3State ~ 0
D7_F
Text GLabel 3630 7335 2    50   3State ~ 0
D12_F
Text GLabel 3630 7135 2    50   3State ~ 0
D13_F
Text GLabel 3630 6935 2    50   3State ~ 0
D14_F
Text GLabel 3630 6735 2    50   3State ~ 0
D15_F
Text GLabel 3630 1185 2    50   Output ~ 0
A9_F
Text GLabel 3630 1085 2    50   Output ~ 0
A8_F
Text GLabel 3630 1485 2    50   Output ~ 0
A12_F
Text GLabel 3630 1585 2    50   Output ~ 0
A13_F
Text GLabel 3630 1685 2    50   Output ~ 0
A14_F
Text GLabel 3630 1785 2    50   Output ~ 0
A15_F
Text GLabel 3630 1385 2    50   Output ~ 0
A11_F
Text GLabel 3630 1285 2    50   Output ~ 0
A10_F
Text GLabel 3630 3640 2    50   Output ~ 0
A7_F
Text GLabel 3630 3540 2    50   Output ~ 0
A6_F
Text GLabel 3630 3440 2    50   Output ~ 0
A5_F
Text GLabel 3630 3340 2    50   Output ~ 0
A4_F
Text GLabel 3630 3240 2    50   Output ~ 0
A3_F
Text GLabel 3630 3140 2    50   Output ~ 0
A2_F
Text GLabel 3630 3040 2    50   Output ~ 0
A1_F
Text GLabel 3630 2940 2    50   Output ~ 0
A0_F
Text GLabel 3630 5380 2    50   3State ~ 0
D0_F
Text GLabel 3630 5180 2    50   3State ~ 0
D1_F
Text GLabel 3630 4980 2    50   3State ~ 0
D2_F
Text GLabel 3630 4780 2    50   3State ~ 0
D3_F
Text GLabel 3630 5080 2    50   3State ~ 0
D10_F
Text GLabel 3630 4880 2    50   3State ~ 0
D11_F
Text GLabel 3630 5480 2    50   3State ~ 0
D8_F
Text GLabel 3630 5280 2    50   3State ~ 0
D9_F
Text GLabel 6635 3105 2    50   Input ~ 0
~WAIT_F
Text GLabel 6635 3305 2    50   Input ~ 0
~BUSRQ_F
Text GLabel 6635 3505 2    50   Input ~ 0
~HALT_F
Text GLabel 6635 4605 2    50   Output ~ 0
RXA_F
Text GLabel 6635 4805 2    50   Input ~ 0
TXA_F
Text GLabel 6635 4705 2    50   Output ~ 0
RXB_F
Text GLabel 6635 4905 2    50   Input ~ 0
TXB_F
Text GLabel 3630 6535 2    50   Input ~ 0
OE_D
Text GLabel 6755 4275 1    50   Input ~ 0
OE_S
Text GLabel 3750 755  1    50   Input ~ 0
OE_A
Text GLabel 3630 2840 2    50   Input ~ 0
OE_A
Text GLabel 6755 625  1    50   Input ~ 0
OE_C
Text GLabel 6635 1655 2    50   Output ~ 0
~RFSH~_F
Text GLabel 6635 1055 2    50   Input ~ 0
~INT_F
Text GLabel 6635 1355 2    50   Input ~ 0
~RESET_F
Text GLabel 6635 1155 2    50   Output ~ 0
CLK_F
Text GLabel 6635 1555 2    50   Output ~ 0
~M1_F
Text GLabel 6635 1455 2    50   Output ~ 0
~PAGE_F
Text GLabel 6635 955  2    50   Output ~ 0
~BUSACK_F
Text GLabel 2090 3685 2    50   Output ~ 0
5V
Wire Wire Line
	6755 4505 6875 4505
Wire Wire Line
	6755 4275 6755 4505
Wire Wire Line
	6635 4505 6755 4505
Wire Wire Line
	7255 4500 7255 4505
Wire Wire Line
	7075 4505 7255 4505
Wire Wire Line
	3750 4680 3870 4680
Wire Wire Line
	3750 4450 3750 4680
Wire Wire Line
	3630 4680 3750 4680
Wire Wire Line
	4250 4680 4250 4730
Wire Wire Line
	4070 4680 4250 4680
Wire Wire Line
	3750 985  3870 985 
Wire Wire Line
	3750 755  3750 985 
Wire Wire Line
	3630 985  3750 985 
Wire Wire Line
	4250 985  4250 1035
Wire Wire Line
	4070 985  4250 985 
Wire Wire Line
	6755 855  6875 855 
Wire Wire Line
	6755 625  6755 855 
Wire Wire Line
	6635 855  6755 855 
Wire Wire Line
	7255 855  7255 905 
Wire Wire Line
	7075 855  7255 855 
Connection ~ 6755 4505
Connection ~ 3750 4680
Connection ~ 3750 985 
Connection ~ 6755 855 
Text GLabel 6635 1255 2    50   Output ~ 0
CLK2_F
$Comp
L power:GND #PWR046
U 1 1 5D2534AD
P 10190 3480
AR Path="/5D2534AD" Ref="#PWR046"  Part="1" 
AR Path="/5CFABACD/5D2534AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 10190 3230 50  0001 C CNN
F 1 "GND" H 10195 3307 50  0000 C CNN
F 2 "" H 10190 3480 50  0001 C CNN
F 3 "" H 10190 3480 50  0001 C CNN
	1    10190 3480
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5D2534B9
P 9070 2630
AR Path="/5D0F9837/5D2534B9" Ref="RN?"  Part="1" 
AR Path="/5D2534B9" Ref="RN1"  Part="1" 
AR Path="/5CFABACD/5D2534B9" Ref="RN?"  Part="1" 
F 0 "RN1" H 8740 2730 50  0000 C CNN
F 1 "10K" H 8744 2630 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9345 2630 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 9070 2630 50  0001 C CNN
F 4 "Resistor Networks & Arrays 10K OHM 5%" H 8740 2830 50  0001 C CNN "Description"
F 5 "Panasonic" H 9070 2630 50  0001 C CNN "MFR"
F 6 "EXB-38V103JV" H 9070 2630 50  0001 C CNN "MPN"
F 7 "667-EXB-38V103JV" H 8740 2830 50  0001 C CNN "SPN"
F 8 "Mouser" H 9070 2630 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V103JV" H 8740 2830 50  0001 C CNN "SPURL"
	1    9070 2630
	1    0    0    -1  
$EndComp
Text GLabel 10790 1700 2    50   3State ~ 0
D7_F
Text GLabel 10790 1600 2    50   3State ~ 0
D6_F
Text GLabel 10790 1500 2    50   3State ~ 0
D5_F
Text GLabel 10790 1400 2    50   3State ~ 0
D4_F
Text GLabel 10790 1300 2    50   3State ~ 0
D3_F
Text GLabel 10790 1200 2    50   3State ~ 0
D2_F
Text GLabel 10790 1100 2    50   3State ~ 0
D1_F
Text GLabel 10790 1000 2    50   3State ~ 0
D0_F
Text GLabel 9590 1900 0    50   Input ~ 0
A9_F
Text GLabel 9590 1800 0    50   Input ~ 0
A8_F
Text GLabel 9590 2200 0    50   Input ~ 0
A12_F
Text GLabel 9590 2300 0    50   Input ~ 0
A13_F
Text GLabel 9590 2400 0    50   Input ~ 0
A14_F
Text GLabel 9590 2500 0    50   Input ~ 0
A15_F
Text GLabel 9590 2100 0    50   Input ~ 0
A11_F
Text GLabel 9590 2000 0    50   Input ~ 0
A10_F
Text GLabel 9590 1700 0    50   Input ~ 0
A7_F
Text GLabel 9590 1600 0    50   Input ~ 0
A6_F
Text GLabel 9590 1500 0    50   Input ~ 0
A5_F
Text GLabel 9590 1400 0    50   Input ~ 0
A4_F
Text GLabel 9590 1300 0    50   Input ~ 0
A3_F
Text GLabel 9590 1200 0    50   Input ~ 0
A2_F
Text GLabel 9590 1100 0    50   Input ~ 0
A1_F
Text GLabel 9590 1000 0    50   Input ~ 0
A0_F
Text GLabel 8760 3100 0    50   Input ~ 0
~WE~_RAM
Text GLabel 8760 3200 0    50   Input ~ 0
~OE~_RAM
Text GLabel 8760 3000 0    50   Input ~ 0
~CE~_RAM
Wire Wire Line
	10190 3400 10190 3480
Wire Wire Line
	9590 3000 8870 3000
Wire Wire Line
	9590 3100 8970 3100
Wire Wire Line
	9590 3200 9070 3200
Wire Wire Line
	8870 2430 8970 2430
Wire Wire Line
	8970 2430 9020 2430
Wire Wire Line
	9070 2430 9170 2430
Wire Wire Line
	9020 2340 9020 2430
Wire Wire Line
	9020 2430 9070 2430
Wire Wire Line
	8870 2830 8870 3000
Wire Wire Line
	8870 3000 8760 3000
Wire Wire Line
	8970 2830 8970 3100
Wire Wire Line
	8970 3100 8760 3100
Wire Wire Line
	9070 2830 9070 3200
Wire Wire Line
	9070 3200 8760 3200
Connection ~ 8970 2430
Connection ~ 9070 2430
Connection ~ 9020 2430
Connection ~ 8870 3000
Connection ~ 8970 3100
Connection ~ 9070 3200
NoConn ~ 9170 2830
Connection ~ 1325 1120
Entry Wire Line
	1810 2035 1910 1935
Entry Wire Line
	1810 2135 1910 2035
Entry Wire Line
	1810 2235 1910 2135
Entry Wire Line
	1810 2335 1910 2235
Entry Wire Line
	1810 2435 1910 2335
Entry Wire Line
	1810 2635 1910 2535
Entry Wire Line
	1810 2535 1910 2435
Entry Wire Line
	1810 2735 1910 2635
Entry Wire Line
	1810 2835 1910 2735
Entry Wire Line
	1810 2935 1910 2835
Entry Wire Line
	1810 3035 1910 2935
Entry Wire Line
	1810 3135 1910 3035
Entry Wire Line
	1810 3335 1910 3235
Entry Wire Line
	1810 3235 1910 3135
Entry Wire Line
	1810 3435 1910 3335
Entry Wire Line
	1810 3535 1910 3435
Text Label 1630 5435 0    50   ~ 0
TXA
Text Label 1635 5535 0    50   ~ 0
RXA
Text Label 1640 4635 0    50   ~ 0
D0
Text Label 1640 4735 0    50   ~ 0
D1
Text Label 1640 4835 0    50   ~ 0
D2
Text Label 1640 4935 0    50   ~ 0
D3
Text Label 1640 5035 0    50   ~ 0
D4
Text Label 1640 5135 0    50   ~ 0
D5
Text Label 1640 5235 0    50   ~ 0
D6
Text Label 1640 5335 0    50   ~ 0
D7
Wire Wire Line
	1540 2335 1810 2335
Wire Wire Line
	1540 2235 1810 2235
Wire Wire Line
	1540 2135 1810 2135
Wire Wire Line
	1540 2035 1810 2035
Wire Wire Line
	1540 2435 1810 2435
Wire Wire Line
	1540 2535 1810 2535
Wire Wire Line
	1540 2635 1810 2635
Wire Wire Line
	1540 2735 1810 2735
Wire Wire Line
	1540 3135 1810 3135
Wire Wire Line
	1540 3035 1810 3035
Wire Wire Line
	1540 2935 1810 2935
Wire Wire Line
	1540 2835 1810 2835
Wire Wire Line
	1540 3235 1810 3235
Wire Wire Line
	1540 3335 1810 3335
Wire Wire Line
	1540 3435 1810 3435
Wire Wire Line
	1540 3535 1810 3535
Text Label 1725 3535 0    50   ~ 0
A0
Text Label 1720 3435 0    50   ~ 0
A1
Text Label 1720 3335 0    50   ~ 0
A2
Text Label 1715 3235 0    50   ~ 0
A3
Text Label 1715 3135 0    50   ~ 0
A4
Text Label 1715 3035 0    50   ~ 0
A5
Text Label 1710 2935 0    50   ~ 0
A6
Text Label 1710 2835 0    50   ~ 0
A7
Text Label 1640 2735 0    50   ~ 0
A8
Text Label 1640 2635 0    50   ~ 0
A9
Text Label 1640 2535 0    50   ~ 0
A10
Text Label 1640 2435 0    50   ~ 0
A11
Text Label 1640 2335 0    50   ~ 0
A12
Text Label 1640 2235 0    50   ~ 0
A13
Text Label 1640 2135 0    50   ~ 0
A14
Text Label 1640 2035 0    50   ~ 0
A15
Entry Wire Line
	770  4435 670  4335
Entry Wire Line
	770  4635 670  4535
Entry Wire Line
	770  4535 670  4435
Entry Wire Line
	770  4735 670  4635
Entry Wire Line
	770  4835 670  4735
Entry Wire Line
	770  4935 670  4835
Entry Wire Line
	770  5035 670  4935
Entry Wire Line
	770  5135 670  5035
Wire Wire Line
	1040 5035 770  5035
Wire Wire Line
	1040 5135 770  5135
Wire Wire Line
	1040 5235 770  5235
Wire Wire Line
	1040 5335 770  5335
Wire Wire Line
	1040 4935 770  4935
Wire Wire Line
	1040 4835 770  4835
Wire Wire Line
	1040 4735 770  4735
Wire Wire Line
	1040 4635 770  4635
Text Label 875  4635 2    50   ~ 0
D8
Text Label 875  4735 2    50   ~ 0
D9
Text Label 915  4835 2    50   ~ 0
D10
Text Label 915  4935 2    50   ~ 0
D11
Text Label 915  5035 2    50   ~ 0
D12
Text Label 915  5135 2    50   ~ 0
D13
Text Label 915  5235 2    50   ~ 0
D14
Text Label 920  5335 2    50   ~ 0
D15
Text Label 1605 3835 0    50   ~ 0
~M1
Text Label 1595 3935 0    50   ~ 0
~RESET
Text Label 1600 4035 0    50   ~ 0
CLK
Text Label 1585 4135 0    50   ~ 0
~INT
Text Label 1595 4235 0    50   ~ 0
~MREQ
Text Label 1580 4335 0    50   ~ 0
~WR
Text Label 1590 4435 0    50   ~ 0
~RD
Text Label 1625 4535 0    50   ~ 0
~IORQ
Entry Wire Line
	770  4235 670  4135
Entry Wire Line
	770  4335 670  4235
Wire Wire Line
	1040 5535 770  5535
Wire Wire Line
	1040 5435 770  5435
Text Label 915  5435 2    50   ~ 0
TXB
Text Label 925  5535 2    50   ~ 0
RXB
Entry Wire Line
	770  5235 670  5135
Entry Wire Line
	770  5435 670  5335
Entry Wire Line
	770  5335 670  5235
Entry Wire Line
	770  5535 670  5435
Entry Wire Line
	770  5635 670  5535
Entry Wire Line
	770  5735 670  5635
Entry Wire Line
	770  5835 670  5735
Entry Wire Line
	770  5935 670  5835
Wire Wire Line
	1040 4235 770  4235
Wire Wire Line
	1040 4335 770  4335
Wire Wire Line
	1040 4435 770  4435
Wire Wire Line
	1040 4535 770  4535
Wire Wire Line
	1040 4135 770  4135
Wire Wire Line
	1040 4035 770  4035
Wire Wire Line
	1040 3935 770  3935
Wire Wire Line
	1040 3835 770  3835
Text Label 965  3835 2    50   ~ 0
~RFSH
Text Label 960  3935 2    50   ~ 0
~PAGE
Text Label 955  4035 2    50   ~ 0
CLK2
Text Label 780  4135 0    50   ~ 0
~BUSACK
Text Label 945  4235 2    50   ~ 0
~HALT
Text Label 1025 4335 2    50   ~ 0
~BUSREQ
Text Label 940  4435 2    50   ~ 0
~WAIT
Text Label 915  4535 2    50   ~ 0
~NMI
$Comp
L Connector_Generic:Conn_02x40_Top_Bottom J1
U 1 1 5D267D4D
P 1340 3935
F 0 "J1" H 1390 6052 50  0000 C CNN
F 1 "RC80 Bus" H 1390 5961 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x40_Top_Bottom_P2.54mm_Horizontal" H 1340 3935 50  0001 C CNN
F 3 "~" H 1340 3935 50  0001 C CNN
	1    1340 3935
	-1   0    0    -1  
$EndComp
Text Label 1615 5835 0    50   ~ 0
USR3
Text Label 1685 5935 0    50   ~ 0
IEO
Text Label 1620 5635 0    50   ~ 0
USR1
Text Label 1620 5735 0    50   ~ 0
USR2
Entry Wire Line
	770  4035 670  3935
Entry Wire Line
	770  4235 670  4135
Entry Wire Line
	770  4135 670  4035
Wire Wire Line
	1040 5635 770  5635
Wire Wire Line
	1040 5735 770  5735
Text Label 975  5635 2    50   ~ 0
USR5
Text Label 975  5735 2    50   ~ 0
USR6
Entry Wire Line
	770  3835 670  3735
Entry Wire Line
	770  3935 670  3835
Wire Wire Line
	1040 5935 770  5935
Wire Wire Line
	1040 5835 770  5835
Text Label 980  5835 2    50   ~ 0
USR7
Text Label 880  5935 2    50   ~ 0
IEI
Entry Wire Line
	770  2835 670  2735
Entry Wire Line
	770  2935 670  2835
Entry Wire Line
	770  3035 670  2935
Entry Wire Line
	770  3135 670  3035
Entry Wire Line
	770  3335 670  3235
Entry Wire Line
	770  3235 670  3135
Entry Wire Line
	770  3435 670  3335
Entry Wire Line
	770  3535 670  3435
Wire Wire Line
	1040 3135 770  3135
Wire Wire Line
	1040 3035 770  3035
Wire Wire Line
	1040 2935 770  2935
Wire Wire Line
	1040 2835 770  2835
Wire Wire Line
	1040 3235 770  3235
Wire Wire Line
	1040 3335 770  3335
Wire Wire Line
	1040 3435 770  3435
Wire Wire Line
	1040 3535 770  3535
Text Label 940  3535 2    50   ~ 0
A16
Text Label 940  3435 2    50   ~ 0
A17
Text Label 940  3335 2    50   ~ 0
A18
Text Label 940  3235 2    50   ~ 0
A19
Text Label 940  3135 2    50   ~ 0
A20
Text Label 940  3035 2    50   ~ 0
A21
Text Label 940  2935 2    50   ~ 0
A22
Text Label 940  2835 2    50   ~ 0
A23
NoConn ~ 1040 2735
NoConn ~ 1040 2635
NoConn ~ 1040 2535
NoConn ~ 1040 2435
NoConn ~ 1040 2335
NoConn ~ 1040 2235
NoConn ~ 1040 2135
NoConn ~ 1040 2035
Entry Wire Line
	1810 4235 1910 4135
Entry Wire Line
	1810 4335 1910 4235
Entry Wire Line
	1810 4435 1910 4335
Entry Wire Line
	1810 4535 1910 4435
Entry Wire Line
	1810 4735 1910 4635
Entry Wire Line
	1810 4635 1910 4535
Entry Wire Line
	1810 4835 1910 4735
Entry Wire Line
	1810 4935 1910 4835
Entry Wire Line
	1810 5035 1910 4935
Entry Wire Line
	1810 5135 1910 5035
Entry Wire Line
	1810 5235 1910 5135
Entry Wire Line
	1810 5435 1910 5335
Entry Wire Line
	1810 5335 1910 5235
Entry Wire Line
	1810 5535 1910 5435
Entry Wire Line
	1810 5635 1910 5535
Entry Wire Line
	1810 5735 1910 5635
Entry Wire Line
	1810 5835 1910 5735
Entry Wire Line
	1810 5935 1910 5835
Entry Wire Line
	1810 3835 1910 3735
Entry Wire Line
	1810 3935 1910 3835
Entry Wire Line
	1810 4035 1910 3935
Entry Wire Line
	1810 4135 1910 4035
Wire Wire Line
	1540 5535 1810 5535
Wire Wire Line
	1540 5435 1810 5435
Wire Wire Line
	1540 5035 1810 5035
Wire Wire Line
	1540 5135 1810 5135
Wire Wire Line
	1540 5235 1810 5235
Wire Wire Line
	1540 5335 1810 5335
Wire Wire Line
	1540 4935 1810 4935
Wire Wire Line
	1540 4835 1810 4835
Wire Wire Line
	1540 4735 1810 4735
Wire Wire Line
	1540 4635 1810 4635
Wire Wire Line
	1540 4235 1810 4235
Wire Wire Line
	1540 4335 1810 4335
Wire Wire Line
	1540 4435 1810 4435
Wire Wire Line
	1540 4535 1810 4535
Wire Wire Line
	1540 4135 1810 4135
Wire Wire Line
	1540 4035 1810 4035
Wire Wire Line
	1540 3935 1810 3935
Wire Wire Line
	1540 3835 1810 3835
Wire Wire Line
	1540 5935 1810 5935
Wire Wire Line
	1540 5835 1810 5835
Wire Wire Line
	1540 5635 1810 5635
Wire Wire Line
	1540 5735 1810 5735
Entry Wire Line
	645  870  745  970 
Entry Wire Line
	645  970  745  1070
Entry Wire Line
	645  1070 745  1170
Entry Wire Line
	645  1170 745  1270
Text Label 770  970  0    50   ~ 0
~INT
Text Label 765  1070 0    50   ~ 0
~NMI
Text Label 765  1170 0    50   ~ 0
~WAIT
Text Label 760  1270 0    50   ~ 0
~BUSREQ
Wire Wire Line
	1325 1120 1325 1170
$Comp
L Device:R_Small R22
U 1 1 5D267DB9
P 1110 970
F 0 "R22" H 1169 1016 50  0000 L CNN
F 1 "10K" H 1169 925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1110 970 50  0001 C CNN
F 3 "~" H 1110 970 50  0001 C CNN
	1    1110 970 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1210 970  1325 970 
Wire Wire Line
	1325 970  1325 1070
$Comp
L Device:R_Small R23
U 1 1 5D267DC1
P 1110 1070
F 0 "R23" H 1169 1116 50  0000 L CNN
F 1 "10K" H 1169 1025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1110 1070 50  0001 C CNN
F 3 "~" H 1110 1070 50  0001 C CNN
	1    1110 1070
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D267DC7
P 1110 1170
F 0 "R24" H 1169 1216 50  0000 L CNN
F 1 "10K" H 1169 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1110 1170 50  0001 C CNN
F 3 "~" H 1110 1170 50  0001 C CNN
	1    1110 1170
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5D267DCD
P 1110 1270
F 0 "R25" H 1169 1316 50  0000 L CNN
F 1 "10K" H 1169 1225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1110 1270 50  0001 C CNN
F 3 "~" H 1110 1270 50  0001 C CNN
	1    1110 1270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1210 1070 1325 1070
Connection ~ 1325 1070
Wire Wire Line
	1325 1070 1325 1120
Wire Wire Line
	1210 1170 1325 1170
Connection ~ 1325 1170
Wire Wire Line
	1325 1170 1325 1270
Wire Wire Line
	1210 1270 1325 1270
$Comp
L power:+5V #PWR033
U 1 1 5D267DDA
P 1465 1120
F 0 "#PWR033" H 1465 970 50  0001 C CNN
F 1 "+5V" H 1480 1293 50  0000 C CNN
F 2 "" H 1465 1120 50  0001 C CNN
F 3 "" H 1465 1120 50  0001 C CNN
	1    1465 1120
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 1120 1465 1120
Wire Wire Line
	1540 3735 1825 3735
Wire Wire Line
	1825 3735 1825 3685
Wire Wire Line
	1825 3685 2090 3685
$Comp
L power:GND #PWR040
U 1 1 5D267DEA
P 1540 3635
AR Path="/5D267DEA" Ref="#PWR040"  Part="1" 
AR Path="/5CB63856/5D267DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D267DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D267DEA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D267DEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 1540 3385 50  0001 C CNN
F 1 "GND" H 1545 3462 50  0000 C CNN
F 2 "" H 1540 3635 50  0001 C CNN
F 3 "" H 1540 3635 50  0001 C CNN
	1    1540 3635
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1040 3735 745  3735
Wire Wire Line
	745  3735 745  3700
$Comp
L power:GND #PWR039
U 1 1 5D267DF9
P 1040 3635
AR Path="/5D267DF9" Ref="#PWR039"  Part="1" 
AR Path="/5CB63856/5D267DF9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D267DF9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D267DF9" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D267DF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 1040 3385 50  0001 C CNN
F 1 "GND" H 1045 3462 50  0000 C CNN
F 2 "" H 1040 3635 50  0001 C CNN
F 3 "" H 1040 3635 50  0001 C CNN
	1    1040 3635
	0    1    1    0   
$EndComp
Wire Wire Line
	745  1270 1010 1270
Wire Wire Line
	745  1170 1010 1170
Wire Wire Line
	745  1070 1010 1070
Wire Wire Line
	745  970  1010 970 
Entry Wire Line
	2560 2940 2460 2840
Entry Wire Line
	2560 3040 2460 2940
Entry Wire Line
	2560 3140 2460 3040
Entry Wire Line
	2560 3240 2460 3140
Entry Wire Line
	2560 3440 2460 3340
Entry Wire Line
	2560 3340 2460 3240
Entry Wire Line
	2560 3540 2460 3440
Entry Wire Line
	2560 3640 2460 3540
Wire Wire Line
	2830 3340 2560 3340
Wire Wire Line
	2830 3440 2560 3440
Wire Wire Line
	2830 3540 2560 3540
Wire Wire Line
	2830 3640 2560 3640
Wire Wire Line
	2830 3240 2560 3240
Wire Wire Line
	2830 3140 2560 3140
Wire Wire Line
	2830 3040 2560 3040
Wire Wire Line
	2830 2940 2560 2940
Text Label 2645 2940 2    50   ~ 0
A0
Text Label 2650 3040 2    50   ~ 0
A1
Text Label 2650 3140 2    50   ~ 0
A2
Text Label 2655 3240 2    50   ~ 0
A3
Text Label 2655 3340 2    50   ~ 0
A4
Text Label 2655 3440 2    50   ~ 0
A5
Text Label 2660 3540 2    50   ~ 0
A6
Text Label 2660 3640 2    50   ~ 0
A7
Entry Wire Line
	2560 1085 2460 985 
Entry Wire Line
	2560 1185 2460 1085
Entry Wire Line
	2560 1285 2460 1185
Entry Wire Line
	2560 1385 2460 1285
Entry Wire Line
	2560 1485 2460 1385
Entry Wire Line
	2560 1685 2460 1585
Entry Wire Line
	2560 1585 2460 1485
Entry Wire Line
	2560 1785 2460 1685
Wire Wire Line
	2830 1485 2560 1485
Wire Wire Line
	2830 1585 2560 1585
Wire Wire Line
	2830 1685 2560 1685
Wire Wire Line
	2830 1785 2560 1785
Wire Wire Line
	2830 1385 2560 1385
Wire Wire Line
	2830 1285 2560 1285
Wire Wire Line
	2830 1185 2560 1185
Wire Wire Line
	2830 1085 2560 1085
Text Label 2730 1085 2    50   ~ 0
A8
Text Label 2730 1185 2    50   ~ 0
A9
Text Label 2730 1285 2    50   ~ 0
A10
Text Label 2730 1385 2    50   ~ 0
A11
Text Label 2730 1485 2    50   ~ 0
A12
Text Label 2730 1585 2    50   ~ 0
A13
Text Label 2730 1685 2    50   ~ 0
A14
Text Label 2730 1785 2    50   ~ 0
A15
Wire Wire Line
	745  3700 605  3700
Text GLabel 605  3700 0    50   Output ~ 0
5V
$Comp
L power:+5V #PWR044
U 1 1 5D70DEC4
P 3130 4380
F 0 "#PWR044" H 3130 4230 50  0001 C CNN
F 1 "+5V" H 3145 4553 50  0000 C CNN
F 2 "" H 3130 4380 50  0001 C CNN
F 3 "" H 3130 4380 50  0001 C CNN
	1    3130 4380
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5D741487
P 3130 6235
F 0 "#PWR047" H 3130 6085 50  0001 C CNN
F 1 "+5V" H 3145 6408 50  0000 C CNN
F 2 "" H 3130 6235 50  0001 C CNN
F 3 "" H 3130 6235 50  0001 C CNN
	1    3130 6235
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5D75F88A
P 6135 4205
F 0 "#PWR042" H 6135 4055 50  0001 C CNN
F 1 "+5V" H 6150 4378 50  0000 C CNN
F 2 "" H 6135 4205 50  0001 C CNN
F 3 "" H 6135 4205 50  0001 C CNN
	1    6135 4205
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5D77DDC5
P 3130 2540
F 0 "#PWR034" H 3130 2390 50  0001 C CNN
F 1 "+5V" H 3145 2713 50  0000 C CNN
F 2 "" H 3130 2540 50  0001 C CNN
F 3 "" H 3130 2540 50  0001 C CNN
	1    3130 2540
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5D787E6C
P 6135 555
F 0 "#PWR030" H 6135 405 50  0001 C CNN
F 1 "+5V" H 6150 728 50  0000 C CNN
F 2 "" H 6135 555 50  0001 C CNN
F 3 "" H 6135 555 50  0001 C CNN
	1    6135 555 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D791DC3
P 3130 685
F 0 "#PWR08" H 3130 535 50  0001 C CNN
F 1 "+5V" H 3145 858 50  0000 C CNN
F 2 "" H 3130 685 50  0001 C CNN
F 3 "" H 3130 685 50  0001 C CNN
	1    3130 685 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 5D8025EF
P 9020 2340
F 0 "#PWR041" H 9020 2190 50  0001 C CNN
F 1 "+3V3" H 9035 2513 50  0000 C CNN
F 2 "" H 9020 2340 50  0001 C CNN
F 3 "" H 9020 2340 50  0001 C CNN
	1    9020 2340
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 5D80DA64
P 6335 555
F 0 "#PWR031" H 6335 405 50  0001 C CNN
F 1 "+3V3" H 6350 728 50  0000 C CNN
F 2 "" H 6335 555 50  0001 C CNN
F 3 "" H 6335 555 50  0001 C CNN
	1    6335 555 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5D817CA0
P 10190 800
F 0 "#PWR038" H 10190 650 50  0001 C CNN
F 1 "+3V3" H 10205 973 50  0000 C CNN
F 2 "" H 10190 800 50  0001 C CNN
F 3 "" H 10190 800 50  0001 C CNN
	1    10190 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5D821E69
P 6335 4205
F 0 "#PWR043" H 6335 4055 50  0001 C CNN
F 1 "+3V3" H 6350 4378 50  0000 C CNN
F 2 "" H 6335 4205 50  0001 C CNN
F 3 "" H 6335 4205 50  0001 C CNN
	1    6335 4205
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5D8A7EF9
P 3330 685
F 0 "#PWR029" H 3330 535 50  0001 C CNN
F 1 "+3V3" H 3345 858 50  0000 C CNN
F 2 "" H 3330 685 50  0001 C CNN
F 3 "" H 3330 685 50  0001 C CNN
	1    3330 685 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5D8C6561
P 3330 2540
F 0 "#PWR035" H 3330 2390 50  0001 C CNN
F 1 "+3V3" H 3345 2713 50  0000 C CNN
F 2 "" H 3330 2540 50  0001 C CNN
F 3 "" H 3330 2540 50  0001 C CNN
	1    3330 2540
	1    0    0    -1  
$EndComp
Text GLabel 3750 4450 1    50   Input ~ 0
OE_D
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U3
U 1 1 5D0527BA
P 3230 3240
AR Path="/5D0527BA" Ref="U3"  Part="1" 
AR Path="/5CF9C1ED/5D0527BA" Ref="U?"  Part="1" 
F 0 "U3" H 3240 3240 50  0000 C CNN
F 1 "TXB0108PWR" H 3530 2570 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3230 2490 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3230 3140 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 3240 3340 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3230 3240 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 3230 3240 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 3240 3340 50  0001 C CNN "SPN"
F 8 "Mouser" H 3230 3240 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 3240 3340 50  0001 C CNN "SPURL"
	1    3230 3240
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 5D8F9106
P 3330 4380
F 0 "#PWR045" H 3330 4230 50  0001 C CNN
F 1 "+3V3" H 3345 4553 50  0000 C CNN
F 2 "" H 3330 4380 50  0001 C CNN
F 3 "" H 3330 4380 50  0001 C CNN
	1    3330 4380
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR048
U 1 1 5D917B09
P 3330 6235
F 0 "#PWR048" H 3330 6085 50  0001 C CNN
F 1 "+3V3" H 3345 6408 50  0000 C CNN
F 2 "" H 3330 6235 50  0001 C CNN
F 3 "" H 3330 6235 50  0001 C CNN
	1    3330 6235
	1    0    0    -1  
$EndComp
Entry Wire Line
	2560 4780 2460 4680
Entry Wire Line
	2560 4880 2460 4780
Entry Wire Line
	2560 4980 2460 4880
Entry Wire Line
	2560 5080 2460 4980
Entry Wire Line
	2560 5180 2460 5080
Entry Wire Line
	2560 5280 2460 5180
Wire Wire Line
	2830 5180 2560 5180
Wire Wire Line
	2830 5280 2560 5280
Wire Wire Line
	2830 5380 2560 5380
Wire Wire Line
	2830 5480 2560 5480
Wire Wire Line
	2830 5080 2560 5080
Wire Wire Line
	2830 4980 2560 4980
Wire Wire Line
	2830 4880 2560 4880
Wire Wire Line
	2830 4780 2560 4780
Text Label 2665 4780 2    50   ~ 0
D3
Text Label 2705 4880 2    50   ~ 0
D11
Text Label 2655 4980 2    50   ~ 0
D2
Text Label 2705 5080 2    50   ~ 0
D10
Text Label 2660 5180 2    50   ~ 0
D1
Text Label 2660 5280 2    50   ~ 0
D9
Text Label 2665 5380 2    50   ~ 0
D0
Text Label 2665 5480 2    50   ~ 0
D8
Entry Wire Line
	2560 5380 2460 5280
Entry Wire Line
	2560 5480 2460 5380
Entry Wire Line
	2560 6635 2460 6535
Entry Wire Line
	2560 6735 2460 6635
Entry Wire Line
	2560 6835 2460 6735
Entry Wire Line
	2560 6935 2460 6835
Entry Wire Line
	2560 7035 2460 6935
Entry Wire Line
	2560 7135 2460 7035
Wire Wire Line
	2830 7035 2560 7035
Wire Wire Line
	2830 7135 2560 7135
Wire Wire Line
	2830 7235 2560 7235
Wire Wire Line
	2830 7335 2560 7335
Wire Wire Line
	2830 6935 2560 6935
Wire Wire Line
	2830 6835 2560 6835
Wire Wire Line
	2830 6735 2560 6735
Wire Wire Line
	2830 6635 2560 6635
Text Label 2665 6635 2    50   ~ 0
D7
Text Label 2705 6735 2    50   ~ 0
D15
Text Label 2655 6835 2    50   ~ 0
D6
Text Label 2705 6935 2    50   ~ 0
D14
Text Label 2660 7035 2    50   ~ 0
D5
Text Label 2710 7135 2    50   ~ 0
D13
Text Label 2665 7235 2    50   ~ 0
D4
Text Label 2715 7335 2    50   ~ 0
D12
Entry Wire Line
	2560 7235 2460 7135
Entry Wire Line
	2560 7335 2460 7235
Entry Wire Line
	5565 1555 5465 1455
Entry Wire Line
	5565 1655 5465 1555
Entry Wire Line
	5565 1355 5465 1255
Entry Wire Line
	5565 1455 5465 1355
Wire Wire Line
	5835 1355 5565 1355
Wire Wire Line
	5835 1455 5565 1455
Wire Wire Line
	5835 1555 5565 1555
Wire Wire Line
	5835 1655 5565 1655
Wire Wire Line
	5835 1255 5565 1255
Wire Wire Line
	5835 1155 5565 1155
Wire Wire Line
	5835 1055 5565 1055
Wire Wire Line
	5835 955  5565 955 
Text Label 5775 1655 2    50   ~ 0
~RFSH
Text Label 5770 1455 2    50   ~ 0
~PAGE
Text Label 5765 1255 2    50   ~ 0
CLK2
Text Label 5575 955  0    50   ~ 0
~BUSACK
Text Label 5745 3505 2    50   ~ 0
~HALT
Text Label 5825 3305 2    50   ~ 0
~BUSREQ
Text Label 5750 3105 2    50   ~ 0
~WAIT
Text Label 5725 2805 2    50   ~ 0
~NMI
Entry Wire Line
	5565 1155 5465 1055
Entry Wire Line
	5565 1355 5465 1255
Entry Wire Line
	5565 1255 5465 1155
Entry Wire Line
	5565 955  5465 855 
Entry Wire Line
	5565 1055 5465 955 
Text Label 5595 1055 0    50   ~ 0
~INT
Text Label 5580 1355 0    50   ~ 0
~RESET
Text Label 5595 1555 0    50   ~ 0
~M1
Text Label 5590 1155 0    50   ~ 0
CLK
Entry Wire Line
	5565 3405 5465 3305
Entry Wire Line
	5565 3505 5465 3405
Entry Wire Line
	5565 3205 5465 3105
Entry Wire Line
	5565 3305 5465 3205
Wire Wire Line
	5835 3205 5565 3205
Wire Wire Line
	5835 3305 5565 3305
Wire Wire Line
	5835 3405 5565 3405
Wire Wire Line
	5835 3505 5565 3505
Wire Wire Line
	5835 3105 5565 3105
Wire Wire Line
	5835 3005 5565 3005
Wire Wire Line
	5835 2905 5565 2905
Entry Wire Line
	5565 3005 5465 2905
Entry Wire Line
	5565 3205 5465 3105
Entry Wire Line
	5565 3105 5465 3005
Entry Wire Line
	5565 2805 5465 2705
Entry Wire Line
	5565 2905 5465 2805
Wire Wire Line
	5835 2805 5565 2805
$Comp
L power:+3V3 #PWR037
U 1 1 5D803617
P 6335 2405
F 0 "#PWR037" H 6335 2255 50  0001 C CNN
F 1 "+3V3" H 6350 2578 50  0000 C CNN
F 2 "" H 6335 2405 50  0001 C CNN
F 3 "" H 6335 2405 50  0001 C CNN
	1    6335 2405
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 5D79BE16
P 6135 2405
F 0 "#PWR036" H 6135 2255 50  0001 C CNN
F 1 "+5V" H 6150 2578 50  0000 C CNN
F 2 "" H 6135 2405 50  0001 C CNN
F 3 "" H 6135 2405 50  0001 C CNN
	1    6135 2405
	1    0    0    -1  
$EndComp
Text GLabel 6635 2705 2    50   Input ~ 0
OE_C
Text GLabel 6635 2805 2    50   Input ~ 0
~NMI_F
Text GLabel 6635 2905 2    50   Output ~ 0
~IORQ_F
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U4
U 1 1 5D0FF9F2
P 6235 3105
AR Path="/5D0FF9F2" Ref="U4"  Part="1" 
AR Path="/5CF9C1ED/5D0FF9F2" Ref="U?"  Part="1" 
F 0 "U4" H 6245 3105 50  0000 C CNN
F 1 "TXB0108PWR" H 6535 2435 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6235 2355 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 6235 3005 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 6245 3205 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 6235 3105 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 6235 3105 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 6245 3205 50  0001 C CNN "SPN"
F 8 "Mouser" H 6235 3105 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 6245 3205 50  0001 C CNN "SPURL"
	1    6235 3105
	-1   0    0    -1  
$EndComp
Text Label 5590 2905 0    50   ~ 0
~IORQ
Text Label 5605 3005 0    50   ~ 0
~RD
Text Label 5585 3205 0    50   ~ 0
~WR
Text Label 5580 3405 0    50   ~ 0
~MREQ
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U5
U 1 1 5D1452B6
P 6235 4905
AR Path="/5D1452B6" Ref="U5"  Part="1" 
AR Path="/5CF9C1ED/5D1452B6" Ref="U?"  Part="1" 
F 0 "U5" H 6245 4905 50  0000 C CNN
F 1 "TXB0108PWR" H 6660 5560 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6235 4155 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 6235 4805 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 6245 5005 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 6235 4905 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 6235 4905 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 6245 5005 50  0001 C CNN "SPN"
F 8 "Mouser" H 6235 4905 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 6245 5005 50  0001 C CNN "SPURL"
	1    6235 4905
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6235 5605 6235 5695
Text Label 5745 4605 2    50   ~ 0
TXA
Text Label 5740 4705 2    50   ~ 0
RXA
Entry Wire Line
	5565 4605 5465 4505
Entry Wire Line
	5565 4705 5465 4605
Wire Wire Line
	5565 4705 5835 4705
Wire Wire Line
	5565 4605 5835 4605
Connection ~ 7255 4505
Wire Wire Line
	7255 4505 7255 4550
$Comp
L power:GND #PWR0119
U 1 1 5E0134F2
P 6235 7505
AR Path="/5E0134F2" Ref="#PWR0119"  Part="1" 
AR Path="/5CB63856/5E0134F2" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E0134F2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E0134F2" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E0134F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 6235 7255 50  0001 C CNN
F 1 "GND" H 6240 7332 50  0000 C CNN
F 2 "" H 6235 7505 50  0001 C CNN
F 3 "" H 6235 7505 50  0001 C CNN
	1    6235 7505
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E0134F8
P 7365 6365
AR Path="/5E0134F8" Ref="#PWR0118"  Part="1" 
AR Path="/5CB63856/5E0134F8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E0134F8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E0134F8" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E0134F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 7365 6115 50  0001 C CNN
F 1 "GND" H 7370 6192 50  0000 C CNN
F 2 "" H 7365 6365 50  0001 C CNN
F 3 "" H 7365 6365 50  0001 C CNN
	1    7365 6365
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5E013504
P 6975 6315
AR Path="/5E013504" Ref="R30"  Part="1" 
AR Path="/5CF9C1ED/5E013504" Ref="R?"  Part="1" 
F 0 "R30" V 6779 6315 50  0000 C CNN
F 1 "1K" V 6870 6315 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6975 6315 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6975 6315 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6779 6415 50  0001 C CNN "Description"
F 5 "Yageo" H 6975 6315 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6975 6315 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6779 6415 50  0001 C CNN "SPN"
F 8 "Mouser" H 6975 6315 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6779 6415 50  0001 C CNN "SPURL"
	1    6975 6315
	0    -1   1    0   
$EndComp
Text GLabel 6635 6415 2    50   Output ~ 0
RXA_F
Text GLabel 6635 6615 2    50   Input ~ 0
TXA_F
Text GLabel 6635 6515 2    50   Output ~ 0
RXB_F
Text GLabel 6635 6715 2    50   Input ~ 0
TXB_F
Text GLabel 6755 6085 1    50   Input ~ 0
OE_S
Wire Wire Line
	6755 6315 6875 6315
Wire Wire Line
	6755 6085 6755 6315
Wire Wire Line
	6635 6315 6755 6315
Connection ~ 6755 6315
$Comp
L power:+5V #PWR0116
U 1 1 5E013515
P 6135 6015
F 0 "#PWR0116" H 6135 5865 50  0001 C CNN
F 1 "+5V" H 6150 6188 50  0000 C CNN
F 2 "" H 6135 6015 50  0001 C CNN
F 3 "" H 6135 6015 50  0001 C CNN
	1    6135 6015
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5E01351B
P 6335 6015
F 0 "#PWR0117" H 6335 5865 50  0001 C CNN
F 1 "+3V3" H 6350 6188 50  0000 C CNN
F 2 "" H 6335 6015 50  0001 C CNN
F 3 "" H 6335 6015 50  0001 C CNN
	1    6335 6015
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U19
U 1 1 5E013527
P 6235 6715
AR Path="/5E013527" Ref="U19"  Part="1" 
AR Path="/5CF9C1ED/5E013527" Ref="U?"  Part="1" 
F 0 "U19" H 6245 6715 50  0000 C CNN
F 1 "TXB0108PWR" H 6660 7370 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6235 5965 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 6235 6615 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 6245 6815 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 6235 6715 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 6235 6715 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 6245 6815 50  0001 C CNN "SPN"
F 8 "Mouser" H 6235 6715 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 6245 6815 50  0001 C CNN "SPURL"
	1    6235 6715
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6235 7415 6235 7505
Entry Wire Line
	5565 5005 5465 4905
Entry Wire Line
	5565 5105 5465 5005
Entry Wire Line
	5565 5205 5465 5105
Entry Wire Line
	5565 5305 5465 5205
Wire Wire Line
	5835 5205 5565 5205
Wire Wire Line
	5835 5305 5565 5305
Wire Wire Line
	5835 5105 5565 5105
Wire Wire Line
	5835 5005 5565 5005
Text Label 5785 5005 2    50   ~ 0
USR1
Text Label 5770 5105 2    50   ~ 0
USR2
Text Label 5755 5205 2    50   ~ 0
USR3
Text Label 5760 5305 2    50   ~ 0
USR4
Text Label 5765 6415 2    50   ~ 0
USR5
Text Label 5770 6515 2    50   ~ 0
USR6
Entry Wire Line
	5565 6415 5465 6315
Entry Wire Line
	5565 6515 5465 6415
Wire Wire Line
	5565 6415 5835 6415
Wire Wire Line
	5565 6515 5835 6515
Text Label 5745 4805 2    50   ~ 0
TXB
Text Label 5740 4905 2    50   ~ 0
RXB
Entry Wire Line
	5565 4805 5465 4705
Entry Wire Line
	5565 4905 5465 4805
Wire Wire Line
	5565 4905 5835 4905
Wire Wire Line
	5565 4805 5835 4805
Text Label 5770 6615 2    50   ~ 0
USR7
Entry Wire Line
	5565 6615 5465 6515
Wire Wire Line
	5565 6615 5835 6615
Text Label 5770 6715 2    50   ~ 0
IEI
Entry Wire Line
	5565 6715 5465 6615
Wire Wire Line
	5565 6715 5835 6715
Text Label 5770 6815 2    50   ~ 0
IEO
Entry Wire Line
	5565 6815 5465 6715
Wire Wire Line
	5565 6815 5835 6815
NoConn ~ 5835 6915
NoConn ~ 5835 7015
NoConn ~ 5835 7115
NoConn ~ 6635 6915
NoConn ~ 6635 7015
NoConn ~ 6635 7115
Wire Wire Line
	7075 6315 7365 6315
Wire Wire Line
	7365 6315 7365 6365
$Comp
L power:GND #PWR0120
U 1 1 5E2FE29A
P 4765 3915
AR Path="/5E2FE29A" Ref="#PWR0120"  Part="1" 
AR Path="/5CB63856/5E2FE29A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E2FE29A" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E2FE29A" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E2FE29A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 4765 3665 50  0001 C CNN
F 1 "GND" H 4770 3742 50  0000 C CNN
F 2 "" H 4765 3915 50  0001 C CNN
F 3 "" H 4765 3915 50  0001 C CNN
	1    4765 3915
	-1   0    0    -1  
$EndComp
Text GLabel 5165 3615 2    50   Output ~ 0
A23_F
Text GLabel 5165 3515 2    50   Output ~ 0
A22_F
Text GLabel 5165 3415 2    50   Output ~ 0
A21_F
Text GLabel 5165 3315 2    50   Output ~ 0
A20_F
Text GLabel 5165 3215 2    50   Output ~ 0
A19_F
Text GLabel 5165 3115 2    50   Output ~ 0
A18_F
Text GLabel 5165 3015 2    50   Output ~ 0
A17_F
Text GLabel 5165 2915 2    50   Output ~ 0
A16_F
Text GLabel 5165 2815 2    50   Input ~ 0
OE_A
Entry Wire Line
	4095 2915 3995 2815
Entry Wire Line
	4095 3015 3995 2915
Entry Wire Line
	4095 3115 3995 3015
Entry Wire Line
	4095 3215 3995 3115
Entry Wire Line
	4095 3415 3995 3315
Entry Wire Line
	4095 3315 3995 3215
Entry Wire Line
	4095 3515 3995 3415
Entry Wire Line
	4095 3615 3995 3515
Wire Wire Line
	4365 3315 4095 3315
Wire Wire Line
	4365 3415 4095 3415
Wire Wire Line
	4365 3515 4095 3515
Wire Wire Line
	4365 3615 4095 3615
Wire Wire Line
	4365 3215 4095 3215
Wire Wire Line
	4365 3115 4095 3115
Wire Wire Line
	4365 3015 4095 3015
Wire Wire Line
	4365 2915 4095 2915
Text Label 4250 2915 2    50   ~ 0
A16
Text Label 4240 3015 2    50   ~ 0
A17
Text Label 4230 3115 2    50   ~ 0
A18
Text Label 4240 3215 2    50   ~ 0
A19
Text Label 4245 3315 2    50   ~ 0
A20
Text Label 4240 3415 2    50   ~ 0
A21
Text Label 4235 3515 2    50   ~ 0
A22
Text Label 4235 3615 2    50   ~ 0
A23
$Comp
L power:+5V #PWR0121
U 1 1 5E2FE2C1
P 4665 2515
F 0 "#PWR0121" H 4665 2365 50  0001 C CNN
F 1 "+5V" H 4680 2688 50  0000 C CNN
F 2 "" H 4665 2515 50  0001 C CNN
F 3 "" H 4665 2515 50  0001 C CNN
	1    4665 2515
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5E2FE2C7
P 4865 2515
F 0 "#PWR0122" H 4865 2365 50  0001 C CNN
F 1 "+3V3" H 4880 2688 50  0000 C CNN
F 2 "" H 4865 2515 50  0001 C CNN
F 3 "" H 4865 2515 50  0001 C CNN
	1    4865 2515
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U20
U 1 1 5E2FE2D3
P 4765 3215
AR Path="/5E2FE2D3" Ref="U20"  Part="1" 
AR Path="/5CF9C1ED/5E2FE2D3" Ref="U?"  Part="1" 
F 0 "U20" H 4775 3215 50  0000 C CNN
F 1 "TXB0108PWR" H 5065 2545 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4765 2465 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 4765 3115 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 4775 3315 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 4765 3215 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 4765 3215 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 4775 3315 50  0001 C CNN "SPN"
F 8 "Mouser" H 4765 3215 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 4775 3315 50  0001 C CNN "SPURL"
	1    4765 3215
	-1   0    0    -1  
$EndComp
Wire Bus Line
	3995 3705 3990 3705
$Comp
L rc2014_max_v-rescue:IS61LV5128AL-10TLI-Memory_RAM U13
U 1 1 5D2534A7
P 10190 2100
AR Path="/5D2534A7" Ref="U13"  Part="1" 
AR Path="/5CFABACD/5D2534A7" Ref="U?"  Part="1" 
F 0 "U13" H 9760 3350 50  0000 C CNN
F 1 "IS61LV5128AL-10TLI" H 10270 2120 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 9690 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/198/61LV5128AL-258297.pdf" H 10190 2100 50  0001 C CNN
F 4 "SRAM 4Mb 512Kx8 10ns Async SRAM 3.3v" H 9760 3450 50  0001 C CNN "Description"
F 5 "ISSI" H 10190 2100 50  0001 C CNN "MFR"
F 6 "IS61LV5128AL-10TLI" H 10190 2100 50  0001 C CNN "MPN"
F 7 "870IS61LV5128AL10TLI" H 9760 3450 50  0001 C CNN "SPN"
F 8 "Mouser" H 10190 2100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/870IS61LV5128AL10TLI" H 9760 3450 50  0001 C CNN "SPURL"
	1    10190 2100
	1    0    0    -1  
$EndComp
Text GLabel 9590 2600 0    50   Input ~ 0
A16_F
Text GLabel 9590 2700 0    50   Input ~ 0
A17_F
Text GLabel 9590 2800 0    50   Input ~ 0
A18_F
Wire Bus Line
	645  825  645  1220
Wire Bus Line
	670  2700 670  3490
Wire Bus Line
	3995 2730 3995 3705
Wire Bus Line
	670  3735 670  5835
Wire Bus Line
	1910 3735 1910 5835
Wire Bus Line
	1910 1890 1910 3490
Wire Bus Line
	2460 790  2460 7530
Wire Bus Line
	5465 710  5465 6995
$EndSCHEMATC
