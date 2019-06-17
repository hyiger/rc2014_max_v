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
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 5 1 5D0055D3
P 6060 3185
AR Path="/5D0F9837/5D0055D3" Ref="U?"  Part="5" 
AR Path="/5CFABACD/5D0055D3" Ref="U?"  Part="5" 
AR Path="/5CFABACD/5CFFC458/5D0055D3" Ref="U11"  Part="5" 
AR Path="/5D0055D3" Ref="U?"  Part="5" 
F 0 "U11" H 6418 3023 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 6418 2932 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 7900 6085 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/612/max5_handbook-1098935.pdf" H 7900 5985 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 7900 5885 50  0001 L CNN "Description"
F 5 "1.55" H 7900 5785 50  0001 L CNN "Height"
F 6 "Intel" H 6060 3185 50  0001 C CNN "MFR"
F 7 "5M1270ZT144C5N" H 6060 3185 50  0001 C CNN "MPN"
F 8 "5M1270ZT144C5N" H 7900 5385 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "989-5M1270ZT144C5N" H 6418 3123 50  0001 C CNN "SPN"
F 10 "Mouser" H 6060 3185 50  0001 C CNN "SPR"
F 11 "https://www.mouser.com/ProductDetail/989-5M1270ZT144C5N" H 6418 3123 50  0001 C CNN "SPURL"
	5    6060 3185
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:Si5351A-B-GT U?
U 1 1 5D0055D9
P 5835 1845
AR Path="/5CFABACD/5D0055D9" Ref="U?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D0055D9" Ref="U14"  Part="1" 
F 0 "U14" H 5835 1865 50  0000 C CNN
F 1 "Si5351A-B-GT" H 6315 2315 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5835 1045 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/368/Si5351-B-1316636.pdf" H 5485 1745 50  0001 C CNN
F 4 "Clock Generators & Support Products I2C program, any-frequency, any-output, Xtal reference, 3-output LVCMOS clock generator" H 5835 1965 50  0001 C CNN "Description"
F 5 "Silicon Laboratories" H 5835 1845 50  0001 C CNN "MFR"
F 6 "SI5351A-B-GT" H 5835 1845 50  0001 C CNN "MPN"
F 7 "634-SI5351A-B-GT" H 5835 1965 50  0001 C CNN "SPN"
F 8 "Mouser" H 5835 1845 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/634-SI5351A-B-GT" H 5835 1965 50  0001 C CNN "SPURL"
	1    5835 1845
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5D00617A
P 4805 1645
F 0 "Y1" V 4759 1733 50  0000 L CNN
F 1 "25MHZ 8PF" V 4850 1733 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 4805 1645 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/905/ndk_04232018_NX5032GA-LN-CD-1-1324922.pdf" H 4805 1645 50  0001 C CNN
F 4 "Crystals CRYSTAL 25MHZ 8PF SMD" H 4759 1833 50  0001 C CNN "Description"
F 5 "NDK" H 4805 1645 50  0001 C CNN "MFR"
F 6 "NX5032GA-25.000M-LN-CD-1" H 4805 1645 50  0001 C CNN "MPN"
F 7 "344-NX5032GA25MLNCD1" H 4759 1833 50  0001 C CNN "SPN"
F 8 "Mouser" H 4805 1645 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/344-NX5032GA25MLNCD1" H 4759 1833 50  0001 C CNN "SPURL"
	1    4805 1645
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00A003
P 5835 2345
AR Path="/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D00A003" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5835 2095 50  0001 C CNN
F 1 "GND" H 5840 2172 50  0000 C CNN
F 2 "" H 5835 2345 50  0001 C CNN
F 3 "" H 5835 2345 50  0001 C CNN
	1    5835 2345
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5D00C0F7
P 1820 1110
F 0 "C31" H 1912 1156 50  0000 L CNN
F 1 "0.47uF" H 1912 1065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1820 1110 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1820 1110 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1912 1256 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1820 1110 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1820 1110 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1912 1256 50  0001 C CNN "SPN"
F 8 "Mouser" H 1820 1110 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1912 1256 50  0001 C CNN "SPURL"
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
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2200 1110 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2292 1256 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2200 1110 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2200 1110 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2292 1256 50  0001 C CNN "SPN"
F 8 "Mouser" H 2200 1110 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2292 1256 50  0001 C CNN "SPURL"
	1    2200 1110
	1    0    0    -1  
$EndComp
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
$Comp
L Device:R_Small R10
U 1 1 5D0168D6
P 4285 1665
F 0 "R10" H 4344 1711 50  0000 L CNN
F 1 "1K" H 4344 1620 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4285 1665 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 4285 1665 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 4344 1811 50  0001 C CNN "Description"
F 5 "Yageo" H 4285 1665 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 4285 1665 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 4344 1811 50  0001 C CNN "SPN"
F 8 "Mouser" H 4285 1665 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 4344 1811 50  0001 C CNN "SPURL"
	1    4285 1665
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D017809
P 4485 1665
F 0 "R11" H 4544 1711 50  0000 L CNN
F 1 "1K" H 4544 1620 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4485 1665 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 4485 1665 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 4544 1811 50  0001 C CNN "Description"
F 5 "Yageo" H 4485 1665 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 4485 1665 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 4544 1811 50  0001 C CNN "SPN"
F 8 "Mouser" H 4485 1665 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 4544 1811 50  0001 C CNN "SPURL"
	1    4485 1665
	1    0    0    -1  
$EndComp
Text GLabel 5500 3495 0    50   Input ~ 0
CLK_100Mhz
Text GLabel 5500 3385 0    50   Input ~ 0
CLK_F
Text GLabel 6335 1645 2    50   Output ~ 0
CLK_100Mhz
Text GLabel 6335 1845 2    50   Output ~ 0
CLK_12Mhz
Text GLabel 6335 2045 2    50   Output ~ 0
CLK_7_3728_Mhz
Text GLabel 4175 2045 0    50   BiDi ~ 0
SCL
Text GLabel 4175 2135 0    50   BiDi ~ 0
SDA
Text GLabel 5500 3585 0    50   Input ~ 0
CLK_7_3728_Mhz
Text Notes 4745 2025 0    50   ~ 0
I2C
Text GLabel 5835 1245 1    50   Output ~ 0
3V3
Text GLabel 2010 910  1    50   Output ~ 0
3V3
Text GLabel 4385 1445 1    50   Output ~ 0
3V3
Wire Wire Line
	5335 1545 4805 1545
Wire Wire Line
	5335 1745 4805 1745
Wire Wire Line
	5735 1345 5835 1345
Wire Wire Line
	5835 1345 5835 1245
Wire Wire Line
	5835 1345 5935 1345
Wire Wire Line
	1820 1210 2010 1210
Wire Wire Line
	1820 1010 2010 1010
Wire Wire Line
	2200 1010 2200 1020
Wire Wire Line
	2010 1250 2010 1210
Wire Wire Line
	2010 1210 2200 1210
Wire Wire Line
	2010 1010 2010 910 
Wire Wire Line
	2010 1010 2200 1010
Wire Wire Line
	5335 2145 4485 2145
Wire Wire Line
	4175 2145 4175 2135
Wire Wire Line
	4285 1765 4285 2045
Wire Wire Line
	4175 2045 4285 2045
Wire Wire Line
	4285 2045 5335 2045
Wire Wire Line
	4485 1765 4485 2145
Wire Wire Line
	4485 2145 4175 2145
Wire Wire Line
	4285 1565 4285 1505
Wire Wire Line
	4285 1505 4385 1505
Wire Wire Line
	4485 1505 4485 1565
Wire Wire Line
	4385 1505 4385 1445
Wire Wire Line
	4385 1505 4485 1505
Connection ~ 5835 1345
Connection ~ 2200 1010
Connection ~ 2010 1210
Connection ~ 2010 1010
Connection ~ 4285 2045
Connection ~ 4485 2145
Connection ~ 4385 1505
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U10
U 1 1 5D018E69
P 2150 4660
F 0 "U10" H 2145 4675 50  0000 C CNN
F 1 "ATtiny1614-SS" H 2150 4580 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2150 4660 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 2150 4660 50  0001 C CNN
F 4 "8-bit Microcontrollers - MCU 20MHZ SOIC 85C GRN" H 2150 4660 50  0001 C CNN "Description"
F 5 "Microchip Technology" H 2150 4660 50  0001 C CNN "MFR"
F 6 "ATTINY1614-SSNR" H 2150 4660 50  0001 C CNN "MPN"
F 7 "556-ATTINY1614SSNR" H 2150 4660 50  0001 C CNN "SPN"
F 8 "Mouser" H 2150 4660 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/556-ATTINY1614SSNR" H 2150 4660 50  0001 C CNN "SPURL"
	1    2150 4660
	1    0    0    -1  
$EndComp
Text GLabel 1550 4360 0    50   BiDi ~ 0
SDA
Text GLabel 1550 4260 0    50   BiDi ~ 0
SCL
Text GLabel 2150 3860 1    50   Output ~ 0
3V3
Wire Wire Line
	2150 3960 2150 3860
$Comp
L power:GND #PWR?
U 1 1 5D01D4B0
P 2150 5360
AR Path="/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D01D4B0" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2150 5110 50  0001 C CNN
F 1 "GND" H 2155 5187 50  0000 C CNN
F 2 "" H 2150 5360 50  0001 C CNN
F 3 "" H 2150 5360 50  0001 C CNN
	1    2150 5360
	1    0    0    -1  
$EndComp
Text GLabel 2750 4260 2    50   BiDi ~ 0
UPDI
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D03DC78
P 1505 3260
AR Path="/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D03DC78" Ref="J9"  Part="1" 
F 0 "J9" H 1500 3665 50  0000 C CNN
F 1 "UPDI TTL" H 1505 3535 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1505 3260 50  0001 C CNN
F 3 "~" H 1505 3260 50  0001 C CNN
	1    1505 3260
	-1   0    0    -1  
$EndComp
Text GLabel 1705 3160 2    50   Input ~ 0
GND
Wire Wire Line
	1705 3260 2270 3260
Text Label 2045 3260 0    50   ~ 0
TX
$Comp
L Device:R_Small R17
U 1 1 5D041A40
P 2370 3260
F 0 "R17" H 2429 3306 50  0000 L CNN
F 1 "4K7" H 2429 3215 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2370 3260 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2370 3260 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 2429 3406 50  0001 C CNN "Description"
F 5 "Yageo" H 2370 3260 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 2370 3260 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 2429 3406 50  0001 C CNN "SPN"
F 8 "Mouser" H 2370 3260 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 2429 3406 50  0001 C CNN "SPURL"
	1    2370 3260
	0    -1   -1   0   
$EndComp
Text GLabel 2810 3260 2    50   BiDi ~ 0
UPDI
Wire Wire Line
	2470 3260 2585 3260
Wire Wire Line
	1705 3360 2585 3360
Wire Wire Line
	2585 3360 2585 3260
Connection ~ 2585 3260
Wire Wire Line
	2585 3260 2810 3260
Text Label 2030 3360 0    50   ~ 0
RX
NoConn ~ 2750 4360
NoConn ~ 2750 4460
NoConn ~ 2750 4560
NoConn ~ 2750 4660
NoConn ~ 2750 4760
NoConn ~ 2750 4860
NoConn ~ 2750 4960
NoConn ~ 1550 4560
NoConn ~ 1550 4460
NoConn ~ 3415 4055
Text GLabel 5500 3285 0    50   Input ~ 0
CLK2_F
$EndSCHEMATC
