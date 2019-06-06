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
Connection ~ 870  6640
Wire Wire Line
	870  6640 1110 6640
Connection ~ 870  6940
Wire Wire Line
	870  6940 1110 6940
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
P 900 1620
F 0 "J1" H 928 1646 50  0000 L CNN
F 1 "M3 Mounting Hole" H 928 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 900 1620 50  0001 C CNN
F 3 "~" H 900 1620 50  0001 C CNN
	1    900  1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CB8FB00
P 700 1620
AR Path="/5CB8FB00" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 700 1370 50  0001 C CNN
F 1 "GND" H 705 1447 50  0000 C CNN
F 2 "" H 700 1620 50  0001 C CNN
F 3 "" H 700 1620 50  0001 C CNN
	1    700  1620
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
Text GLabel 2360 1410 0    50   Input ~ 0
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
Text GLabel 4470 1410 2    50   Input ~ 0
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
S 7580 4490 1140 800 
U 5D0F9837
F0 "USB JTAG Interface" 50
F1 "USB_JTAG.sch" 50
$EndSheet
$Sheet
S 7550 3330 1250 770 
U 5CFABACD
F0 "Max V CPLD and user I/O" 50
F1 "cpld_and_io.sch" 50
$EndSheet
Text GLabel 6520 3270 2    50   Output ~ 0
~BUSACK_F
Text GLabel 6520 3170 2    50   Output ~ 0
~PAGE_F
Text GLabel 6520 2770 2    50   Output ~ 0
~MREQ_F
Text GLabel 6520 2870 2    50   Output ~ 0
~WR_F
Text GLabel 6520 2970 2    50   Output ~ 0
~RD_F
Text GLabel 6520 3070 2    50   Output ~ 0
~IORQ_F
Text GLabel 6520 2570 2    50   Output ~ 0
~M1_F
Text GLabel 6520 2670 2    50   Output ~ 0
CLK_F
Text GLabel 7060 1420 2    50   Input ~ 0
OE_C_O
Text GLabel 7110 2470 2    50   Input ~ 0
OE_C_I
Text GLabel 5220 1420 0    50   Input ~ 0
DIR_C_O
Text GLabel 5220 2470 0    50   Input ~ 0
DIR_C_I
Text GLabel 5220 1820 0    50   Output ~ 0
~HALT
Text GLabel 5220 1920 0    50   Output ~ 0
~BUSRQ
Text GLabel 5220 2020 0    50   Output ~ 0
~WAIT
Text GLabel 5220 2120 0    50   Output ~ 0
~NMI
Text GLabel 5220 1720 0    50   Output ~ 0
~RESET2
Text GLabel 5220 1620 0    50   Output ~ 0
~INT
Text GLabel 5220 1520 0    50   Output ~ 0
~RESET
$Comp
L power:+3V3 #PWR?
U 1 1 5CF1687F
P 6020 860
AR Path="/5CFABACD/5CF1687F" Ref="#PWR?"  Part="1" 
AR Path="/5CF1687F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6020 710 50  0001 C CNN
F 1 "+3V3" H 5920 1030 50  0000 L CNN
F 2 "" H 6020 860 50  0001 C CNN
F 3 "" H 6020 860 50  0001 C CNN
	1    6020 860 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CF16885
P 5720 860
AR Path="/5CFABACD/5CF16885" Ref="#PWR?"  Part="1" 
AR Path="/5CF16885" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5720 710 50  0001 C CNN
F 1 "+5V" H 5735 1033 50  0000 C CNN
F 2 "" H 5720 860 50  0001 C CNN
F 3 "" H 5720 860 50  0001 C CNN
	1    5720 860 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 920  6070 920 
Wire Wire Line
	6020 920  6020 860 
Connection ~ 6020 920 
Wire Wire Line
	5970 920  6020 920 
Wire Wire Line
	5720 920  5770 920 
Wire Wire Line
	5720 920  5720 860 
Connection ~ 5720 920 
Wire Wire Line
	5670 920  5720 920 
$Comp
L power:GND #PWR017
U 1 1 5CF16893
P 5870 3900
AR Path="/5CF16893" Ref="#PWR017"  Part="1" 
AR Path="/5CB63856/5CF16893" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF16893" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF16893" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 5870 3650 50  0001 C CNN
F 1 "GND" H 5875 3727 50  0000 C CNN
F 2 "" H 5870 3900 50  0001 C CNN
F 3 "" H 5870 3900 50  0001 C CNN
	1    5870 3900
	1    0    0    -1  
$EndComp
Connection ~ 5870 3820
Wire Wire Line
	5870 3820 5870 3900
Wire Wire Line
	6120 3820 6220 3820
Connection ~ 6120 3820
Wire Wire Line
	6020 3820 6120 3820
Connection ~ 6020 3820
Wire Wire Line
	5870 3820 5920 3820
Wire Wire Line
	5920 3820 6020 3820
Connection ~ 5920 3820
Wire Wire Line
	5820 3820 5870 3820
Connection ~ 5820 3820
Wire Wire Line
	5720 3820 5820 3820
Connection ~ 5720 3820
Wire Wire Line
	5620 3820 5720 3820
Wire Wire Line
	5520 3820 5620 3820
Connection ~ 5620 3820
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U?
U 1 1 5CF168AE
P 5870 2320
AR Path="/5CFABACD/5CF168AE" Ref="U?"  Part="1" 
AR Path="/5CF168AE" Ref="U3"  Part="1" 
F 0 "U3" H 5870 2500 50  0000 C CNN
F 1 "SN74ALVC164245DGG" H 5870 2300 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 6370 3520 50  0001 L CNN
F 3 "" H 6370 3220 50  0001 L CNN
F 4 "Translation - Voltage Levels 16-Bit 2.5-V to 3.3-V/3.3-V To 5-V Level Shifting Transceiver With 3-State Outputs 48-TSSOP" H 6370 3120 50  0001 L CNN "Description"
F 5 "1.2" H 6370 3020 50  0001 L CNN "Height"
F 6 "595-74ALVC164245DGG" V 6220 820 50  0001 L CNN "Mouser Part Number"
F 7 "Texas Instruments" H 6370 2820 50  0001 L CNN "Manufacturer_Name"
F 8 "SN74ALVC164245DGG" V 6070 3570 50  0001 L CNN "Manufacturer_Part_Number"
	1    5870 2320
	1    0    0    -1  
$EndComp
Text GLabel 5220 3270 0    50   Input ~ 0
~BUSACK
Text GLabel 5220 3170 0    50   Input ~ 0
~PAGE
Text GLabel 5220 2770 0    50   Input ~ 0
~MREQ
Text GLabel 5220 2870 0    50   Input ~ 0
~WR
Text GLabel 5220 2970 0    50   Input ~ 0
~RD
Text GLabel 5220 3070 0    50   Input ~ 0
~IORQ
Text GLabel 5220 2570 0    50   Input ~ 0
~M1
Text GLabel 5220 2670 0    50   Input ~ 0
CLK
Text GLabel 4090 5070 2    50   3State ~ 0
D0_F
Text GLabel 4090 5270 2    50   3State ~ 0
D1_F
Text GLabel 4090 5470 2    50   3State ~ 0
D2_F
Text GLabel 4090 5670 2    50   3State ~ 0
D3_F
Text GLabel 4090 6120 2    50   3State ~ 0
D4_F
Text GLabel 4090 6320 2    50   3State ~ 0
D5_F
Text GLabel 4090 6520 2    50   3State ~ 0
D6_F
Text GLabel 4090 6720 2    50   3State ~ 0
D7_F
$Comp
L rc2014_max_v-rescue:SN74ALVC164245DGG U?
U 1 1 5CF3C1C4
P 3440 5870
AR Path="/5CFABACD/5CF3C1C4" Ref="U?"  Part="1" 
AR Path="/5CF3C1C4" Ref="U6"  Part="1" 
F 0 "U6" H 3440 6050 50  0000 C CNN
F 1 "SN74ALVC164245DGG" H 3440 5850 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 3940 7070 50  0001 L CNN
F 3 "" H 3940 6770 50  0001 L CNN
F 4 "Translation - Voltage Levels 16-Bit 2.5-V to 3.3-V/3.3-V To 5-V Level Shifting Transceiver With 3-State Outputs 48-TSSOP" H 3940 6670 50  0001 L CNN "Description"
F 5 "1.2" H 3940 6570 50  0001 L CNN "Height"
F 6 "595-74ALVC164245DGG" V 3790 4370 50  0001 L CNN "Mouser Part Number"
F 7 "Texas Instruments" H 3940 6370 50  0001 L CNN "Manufacturer_Name"
F 8 "SN74ALVC164245DGG" V 3640 7120 50  0001 L CNN "Manufacturer_Part_Number"
	1    3440 5870
	1    0    0    -1  
$EndComp
Connection ~ 3190 7370
Wire Wire Line
	3090 7370 3190 7370
Wire Wire Line
	3190 7370 3290 7370
Connection ~ 3290 7370
Wire Wire Line
	3290 7370 3390 7370
Connection ~ 3390 7370
Wire Wire Line
	3390 7370 3440 7370
Connection ~ 3490 7370
Wire Wire Line
	3490 7370 3590 7370
Wire Wire Line
	3440 7370 3490 7370
Connection ~ 3590 7370
Wire Wire Line
	3590 7370 3690 7370
Connection ~ 3690 7370
Wire Wire Line
	3690 7370 3790 7370
Wire Wire Line
	3440 7370 3440 7450
Connection ~ 3440 7370
$Comp
L power:GND #PWR026
U 1 1 5CF3C1A9
P 3440 7450
AR Path="/5CF3C1A9" Ref="#PWR026"  Part="1" 
AR Path="/5CB63856/5CF3C1A9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF3C1A9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CF3C1A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 3440 7200 50  0001 C CNN
F 1 "GND" H 3445 7277 50  0000 C CNN
F 2 "" H 3440 7450 50  0001 C CNN
F 3 "" H 3440 7450 50  0001 C CNN
	1    3440 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3240 4470 3290 4470
Connection ~ 3290 4470
Wire Wire Line
	3290 4470 3290 4410
Wire Wire Line
	3290 4470 3340 4470
Wire Wire Line
	3540 4470 3590 4470
Connection ~ 3590 4470
Wire Wire Line
	3590 4470 3590 4410
Wire Wire Line
	3590 4470 3640 4470
$Comp
L power:+5V #PWR?
U 1 1 5CF3C19B
P 3290 4410
AR Path="/5CFABACD/5CF3C19B" Ref="#PWR?"  Part="1" 
AR Path="/5CF3C19B" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3290 4260 50  0001 C CNN
F 1 "+5V" H 3305 4583 50  0000 C CNN
F 2 "" H 3290 4410 50  0001 C CNN
F 3 "" H 3290 4410 50  0001 C CNN
	1    3290 4410
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CF3C195
P 3590 4410
AR Path="/5CFABACD/5CF3C195" Ref="#PWR?"  Part="1" 
AR Path="/5CF3C195" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3590 4260 50  0001 C CNN
F 1 "+3V3" H 3490 4580 50  0000 L CNN
F 2 "" H 3590 4410 50  0001 C CNN
F 3 "" H 3590 4410 50  0001 C CNN
	1    3590 4410
	1    0    0    -1  
$EndComp
Text GLabel 2380 4970 0    50   Input ~ 0
DIR_D
Text GLabel 2790 5070 0    50   3State ~ 0
D0
Text GLabel 2790 5270 0    50   3State ~ 0
D1
Text GLabel 2790 5470 0    50   3State ~ 0
D2
Text GLabel 2790 5670 0    50   3State ~ 0
D3
Text GLabel 2790 6120 0    50   3State ~ 0
D4
Text GLabel 2790 6320 0    50   3State ~ 0
D5
Text GLabel 2790 6520 0    50   3State ~ 0
D6
Text GLabel 2790 6720 0    50   3State ~ 0
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
Text GLabel 5220 2220 0    50   Output ~ 0
RX_A
Text GLabel 6520 1820 2    50   Input ~ 0
~HALT_F
Text GLabel 6520 1920 2    50   Input ~ 0
~BUSRQ_F
Text GLabel 6520 2020 2    50   Input ~ 0
~WAIT_F
Text GLabel 6520 2120 2    50   Input ~ 0
~NMI_F
Text GLabel 6520 1720 2    50   Input ~ 0
~RESET2_F
Text GLabel 6520 1620 2    50   Input ~ 0
~INT_F
Text GLabel 6520 1520 2    50   Input ~ 0
~RESET_F
Text GLabel 6520 2220 2    50   Input ~ 0
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
Text GLabel 2790 6820 0    50   3State ~ 0
D15
Text GLabel 2790 6620 0    50   3State ~ 0
D14
Text GLabel 2790 6420 0    50   3State ~ 0
D13
Text GLabel 2790 6220 0    50   3State ~ 0
D12
Text GLabel 2790 5770 0    50   3State ~ 0
D11
Text GLabel 2790 5570 0    50   3State ~ 0
D10
Text GLabel 2790 5370 0    50   3State ~ 0
D9
Text GLabel 2790 5170 0    50   3State ~ 0
D8
Text GLabel 4090 5570 2    50   3State ~ 0
D10_F
Text GLabel 4090 5770 2    50   3State ~ 0
D11_F
Text GLabel 4090 6220 2    50   3State ~ 0
D12_F
Text GLabel 4090 6420 2    50   3State ~ 0
D13_F
Text GLabel 4090 6620 2    50   3State ~ 0
D14_F
Text GLabel 4090 6820 2    50   3State ~ 0
D15_F
Text GLabel 4090 5170 2    50   3State ~ 0
D8_F
Text GLabel 4090 5370 2    50   3State ~ 0
D9_F
Text GLabel 4600 4970 2    50   Input ~ 0
OE_D1
$Sheet
S 7540 2000 1180 810 
U 5CF9C1ED
F0 "General Purpose I/O" 50
F1 "gpio.sch" 50
$EndSheet
$Comp
L power:+3V3 #PWR?
U 1 1 5D2988EC
P 10060 4850
AR Path="/5CFABACD/5D2988EC" Ref="#PWR?"  Part="1" 
AR Path="/5D2988EC" Ref="#PWR08"  Part="1" 
AR Path="/5CF9C1ED/5D2988EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 10060 4700 50  0001 C CNN
F 1 "+3V3" H 9960 5020 50  0000 L CNN
F 2 "" H 10060 4850 50  0001 C CNN
F 3 "" H 10060 4850 50  0001 C CNN
	1    10060 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D2988F2
P 10060 2670
AR Path="/5CFABACD/5D2988F2" Ref="#PWR?"  Part="1" 
AR Path="/5D2988F2" Ref="#PWR01"  Part="1" 
AR Path="/5CF9C1ED/5D2988F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 10060 2520 50  0001 C CNN
F 1 "+3V3" H 9960 2840 50  0000 L CNN
F 2 "" H 10060 2670 50  0001 C CNN
F 3 "" H 10060 2670 50  0001 C CNN
	1    10060 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D2988F8
P 10160 6250
AR Path="/5D2988F8" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5D2988F8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D2988F8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D2988F8" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D2988F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 10160 6000 50  0001 C CNN
F 1 "GND" H 10165 6077 50  0000 C CNN
F 2 "" H 10160 6250 50  0001 C CNN
F 3 "" H 10160 6250 50  0001 C CNN
	1    10160 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D2988FE
P 10160 4070
AR Path="/5D2988FE" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5D2988FE" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D2988FE" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D2988FE" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D2988FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 10160 3820 50  0001 C CNN
F 1 "GND" H 10165 3897 50  0000 C CNN
F 2 "" H 10160 4070 50  0001 C CNN
F 3 "" H 10160 4070 50  0001 C CNN
	1    10160 4070
	1    0    0    -1  
$EndComp
Text GLabel 10560 3770 2    50   3State ~ 0
GPIO_8
Text GLabel 10560 3670 2    50   3State ~ 0
GPIO_7
Text GLabel 10560 3570 2    50   3State ~ 0
GPIO_6
Text GLabel 10560 3470 2    50   3State ~ 0
GPIO_5
Text GLabel 10560 3370 2    50   3State ~ 0
GPIO_4
Text GLabel 10560 3270 2    50   3State ~ 0
GPIO_3
Text GLabel 10560 3170 2    50   3State ~ 0
GPIO_2
Text GLabel 10560 3070 2    50   3State ~ 0
GPIO_1
Text GLabel 10560 5950 2    50   3State ~ 0
GPIO_16
Text GLabel 10560 5850 2    50   3State ~ 0
GPIO_15
Text GLabel 10560 5750 2    50   3State ~ 0
GPIO_14
Text GLabel 10560 5650 2    50   3State ~ 0
GPIO_13
Text GLabel 10560 5550 2    50   3State ~ 0
GPIO_12
Text GLabel 10560 5450 2    50   3State ~ 0
GPIO_11
Text GLabel 10560 5350 2    50   3State ~ 0
GPIO_10
Text GLabel 10560 5250 2    50   3State ~ 0
GPIO_9
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U1
U 1 1 5D298914
P 10160 3370
AR Path="/5D298914" Ref="U1"  Part="1" 
AR Path="/5CF9C1ED/5D298914" Ref="U?"  Part="1" 
F 0 "U1" H 10170 3370 50  0000 C CNN
F 1 "TXB0108PWR" H 10460 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10160 2620 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 10160 3270 50  0001 C CNN
	1    10160 3370
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U5
U 1 1 5D29891A
P 10160 5550
AR Path="/5D29891A" Ref="U5"  Part="1" 
AR Path="/5CF9C1ED/5D29891A" Ref="U?"  Part="1" 
F 0 "U5" H 10160 5540 50  0000 C CNN
F 1 "TXB0108PWR" H 10460 4880 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10160 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 10160 5450 50  0001 C CNN
	1    10160 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D298920
P 9420 2970
AR Path="/5D298920" Ref="R1"  Part="1" 
AR Path="/5CF9C1ED/5D298920" Ref="R?"  Part="1" 
F 0 "R1" V 9224 2970 50  0000 C CNN
F 1 "1K" V 9315 2970 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9420 2970 50  0001 C CNN
F 3 "~" H 9420 2970 50  0001 C CNN
	1    9420 2970
	0    1    1    0   
$EndComp
Wire Wire Line
	9760 2970 9640 2970
Wire Wire Line
	9320 2970 9140 2970
Wire Wire Line
	9140 2970 9140 3020
$Comp
L power:GND #PWR02
U 1 1 5D298929
P 9140 3020
AR Path="/5D298929" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5D298929" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D298929" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D298929" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D298929" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 9140 2770 50  0001 C CNN
F 1 "GND" H 9145 2847 50  0000 C CNN
F 2 "" H 9140 3020 50  0001 C CNN
F 3 "" H 9140 3020 50  0001 C CNN
	1    9140 3020
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D29892F
P 9420 5150
AR Path="/5D29892F" Ref="R2"  Part="1" 
AR Path="/5CF9C1ED/5D29892F" Ref="R?"  Part="1" 
F 0 "R2" V 9224 5150 50  0000 C CNN
F 1 "1K" V 9315 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9420 5150 50  0001 C CNN
F 3 "~" H 9420 5150 50  0001 C CNN
	1    9420 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9760 5150 9650 5150
Wire Wire Line
	9320 5150 9140 5150
Wire Wire Line
	9140 5150 9140 5200
$Comp
L power:GND #PWR09
U 1 1 5D298938
P 9140 5200
AR Path="/5D298938" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5D298938" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D298938" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D298938" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D298938" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 9140 4950 50  0001 C CNN
F 1 "GND" H 9145 5027 50  0000 C CNN
F 2 "" H 9140 5200 50  0001 C CNN
F 3 "" H 9140 5200 50  0001 C CNN
	1    9140 5200
	1    0    0    -1  
$EndComp
Text GLabel 9650 4920 1    50   Input ~ 0
OE_G_2
Wire Wire Line
	9650 4920 9650 5150
Connection ~ 9650 5150
Wire Wire Line
	9650 5150 9520 5150
Text GLabel 9640 2740 1    50   Input ~ 0
OE_G_1
Wire Wire Line
	9640 2740 9640 2970
Connection ~ 9640 2970
Wire Wire Line
	9640 2970 9520 2970
Text GLabel 10260 2670 1    50   Input ~ 0
VCC_GPIO
Text GLabel 10260 4850 1    50   Input ~ 0
VCC_GPIO
Text GLabel 9760 3770 0    50   3State ~ 0
GPIO_8_F
Text GLabel 9760 3670 0    50   3State ~ 0
GPIO_7_F
Text GLabel 9760 3570 0    50   3State ~ 0
GPIO_6_F
Text GLabel 9760 3470 0    50   3State ~ 0
GPIO_5_F
Text GLabel 9760 3370 0    50   3State ~ 0
GPIO_4_F
Text GLabel 9760 3270 0    50   3State ~ 0
GPIO_3_F
Text GLabel 9760 3170 0    50   3State ~ 0
GPIO_2_F
Text GLabel 9760 3070 0    50   3State ~ 0
GPIO_1_F
Text GLabel 9760 5950 0    50   3State ~ 0
GPIO_16_F
Text GLabel 9760 5850 0    50   3State ~ 0
GPIO_15_F
Text GLabel 9760 5750 0    50   3State ~ 0
GPIO_14_F
Text GLabel 9760 5650 0    50   3State ~ 0
GPIO_13_F
Text GLabel 9760 5550 0    50   3State ~ 0
GPIO_12_F
Text GLabel 9760 5450 0    50   3State ~ 0
GPIO_11_F
Text GLabel 9760 5350 0    50   3State ~ 0
GPIO_10_F
Text GLabel 9760 5250 0    50   3State ~ 0
GPIO_9_F
$Sheet
S 7530 770  1190 930 
U 5D2A5E4A
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	10090 1280 10090 1500
Text GLabel 10090 1500 3    50   Output ~ 0
VCC_GPIO
$Comp
L power:+3V3 #PWR?
U 1 1 5D45F657
P 9840 1130
AR Path="/5CFABACD/5D45F657" Ref="#PWR?"  Part="1" 
AR Path="/5D45F657" Ref="#PWR0103"  Part="1" 
AR Path="/5CF9C1ED/5D45F657" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 9840 980 50  0001 C CNN
F 1 "+3V3" H 9740 1300 50  0000 L CNN
F 2 "" H 9840 1130 50  0001 C CNN
F 3 "" H 9840 1130 50  0001 C CNN
	1    9840 1130
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D45F65D
P 10340 1130
AR Path="/5CFABACD/5D45F65D" Ref="#PWR?"  Part="1" 
AR Path="/5D45F65D" Ref="#PWR0104"  Part="1" 
AR Path="/5CF9C1ED/5D45F65D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 10340 980 50  0001 C CNN
F 1 "+5V" H 10355 1303 50  0000 C CNN
F 2 "" H 10340 1130 50  0001 C CNN
F 3 "" H 10340 1130 50  0001 C CNN
	1    10340 1130
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5D45F663
P 10090 1130
AR Path="/5D45F663" Ref="JP1"  Part="1" 
AR Path="/5CF9C1ED/5D45F663" Ref="JP?"  Part="1" 
F 0 "JP1" H 10090 1334 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 10090 1243 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10090 1130 50  0001 C CNN
F 3 "~" H 10090 1130 50  0001 C CNN
	1    10090 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4090 4970 4230 4970
$Comp
L power:+3V3 #PWR?
U 1 1 5CF99E32
P 4230 4610
AR Path="/5CFABACD/5CF99E32" Ref="#PWR?"  Part="1" 
AR Path="/5CF99E32" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4230 4460 50  0001 C CNN
F 1 "+3V3" H 4130 4780 50  0000 L CNN
F 2 "" H 4230 4610 50  0001 C CNN
F 3 "" H 4230 4610 50  0001 C CNN
	1    4230 4610
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CF9CA7A
P 4230 4790
AR Path="/5CF9CA7A" Ref="R11"  Part="1" 
AR Path="/5CF9C1ED/5CF9CA7A" Ref="R?"  Part="1" 
F 0 "R11" V 4034 4790 50  0000 C CNN
F 1 "10K" V 4125 4790 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4230 4790 50  0001 C CNN
F 3 "~" H 4230 4790 50  0001 C CNN
	1    4230 4790
	-1   0    0    1   
$EndComp
Wire Wire Line
	4230 4690 4230 4610
Wire Wire Line
	4230 4890 4230 4970
Connection ~ 4230 4970
Wire Wire Line
	4070 1410 4210 1410
$Comp
L power:+3V3 #PWR?
U 1 1 5CFA308A
P 4210 1050
AR Path="/5CFABACD/5CFA308A" Ref="#PWR?"  Part="1" 
AR Path="/5CFA308A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4210 900 50  0001 C CNN
F 1 "+3V3" H 4110 1220 50  0000 L CNN
F 2 "" H 4210 1050 50  0001 C CNN
F 3 "" H 4210 1050 50  0001 C CNN
	1    4210 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CFA3090
P 4210 1230
AR Path="/5CFA3090" Ref="R10"  Part="1" 
AR Path="/5CF9C1ED/5CFA3090" Ref="R?"  Part="1" 
F 0 "R10" V 4014 1230 50  0000 C CNN
F 1 "10K" V 4105 1230 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4210 1230 50  0001 C CNN
F 3 "~" H 4210 1230 50  0001 C CNN
	1    4210 1230
	-1   0    0    1   
$EndComp
Wire Wire Line
	4210 1130 4210 1050
Wire Wire Line
	4210 1330 4210 1410
Wire Wire Line
	4230 4970 4480 4970
Wire Wire Line
	4090 6020 4480 6020
Wire Wire Line
	4480 6020 4480 4970
Connection ~ 4480 4970
Wire Wire Line
	4480 4970 4600 4970
Wire Wire Line
	4470 1410 4400 1410
Connection ~ 4210 1410
Wire Wire Line
	4070 2460 4400 2460
Wire Wire Line
	4400 2460 4400 1410
Connection ~ 4400 1410
Wire Wire Line
	4400 1410 4210 1410
Wire Wire Line
	2380 4970 2480 4970
Wire Wire Line
	2790 6020 2480 6020
Wire Wire Line
	2480 6020 2480 4970
Connection ~ 2480 4970
Wire Wire Line
	2480 4970 2790 4970
Wire Wire Line
	2770 1410 2440 1410
Wire Wire Line
	2770 2460 2440 2460
Wire Wire Line
	2440 2460 2440 1410
Connection ~ 2440 1410
Wire Wire Line
	2440 1410 2360 1410
Wire Wire Line
	6520 1420 6920 1420
Wire Wire Line
	6520 2470 6990 2470
$Comp
L power:+3V3 #PWR?
U 1 1 5CFE29DC
P 6920 1060
AR Path="/5CFABACD/5CFE29DC" Ref="#PWR?"  Part="1" 
AR Path="/5CFE29DC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6920 910 50  0001 C CNN
F 1 "+3V3" H 6820 1230 50  0000 L CNN
F 2 "" H 6920 1060 50  0001 C CNN
F 3 "" H 6920 1060 50  0001 C CNN
	1    6920 1060
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CFE29E2
P 6920 1240
AR Path="/5CFE29E2" Ref="R12"  Part="1" 
AR Path="/5CF9C1ED/5CFE29E2" Ref="R?"  Part="1" 
F 0 "R12" V 6724 1240 50  0000 C CNN
F 1 "10K" V 6815 1240 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6920 1240 50  0001 C CNN
F 3 "~" H 6920 1240 50  0001 C CNN
	1    6920 1240
	-1   0    0    1   
$EndComp
Wire Wire Line
	6920 1140 6920 1060
Wire Wire Line
	6920 1340 6920 1420
Connection ~ 6920 1420
Wire Wire Line
	6920 1420 7060 1420
$Comp
L power:+3V3 #PWR?
U 1 1 5CFEA927
P 6990 2110
AR Path="/5CFABACD/5CFEA927" Ref="#PWR?"  Part="1" 
AR Path="/5CFEA927" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6990 1960 50  0001 C CNN
F 1 "+3V3" H 6890 2280 50  0000 L CNN
F 2 "" H 6990 2110 50  0001 C CNN
F 3 "" H 6990 2110 50  0001 C CNN
	1    6990 2110
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CFEA92D
P 6990 2290
AR Path="/5CFEA92D" Ref="R13"  Part="1" 
AR Path="/5CF9C1ED/5CFEA92D" Ref="R?"  Part="1" 
F 0 "R13" V 6794 2290 50  0000 C CNN
F 1 "10K" V 6885 2290 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6990 2290 50  0001 C CNN
F 3 "~" H 6990 2290 50  0001 C CNN
	1    6990 2290
	-1   0    0    1   
$EndComp
Wire Wire Line
	6990 2190 6990 2110
Wire Wire Line
	6990 2390 6990 2470
Connection ~ 6990 2470
Wire Wire Line
	6990 2470 7110 2470
$EndSCHEMATC
