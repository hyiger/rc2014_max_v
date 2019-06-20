EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Oscillator:Si5351A-B-GT U?
U 1 1 5D0055D9
P 6930 2280
AR Path="/5CFABACD/5D0055D9" Ref="U?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D0055D9" Ref="U14"  Part="1" 
F 0 "U14" H 6930 2300 50  0000 C CNN
F 1 "Si5351A-B-GT" H 7410 2750 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6930 1480 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/368/Si5351-B-1316636.pdf" H 6580 2180 50  0001 C CNN
F 4 "Clock Generators & Support Products I2C program, any-frequency, any-output, Xtal reference, 3-output LVCMOS clock generator" H 6930 2400 50  0001 C CNN "Description"
F 5 "Silicon Laboratories" H 6930 2280 50  0001 C CNN "MFR"
F 6 "SI5351A-B-GT" H 6930 2280 50  0001 C CNN "MPN"
F 7 "634-SI5351A-B-GT" H 6930 2400 50  0001 C CNN "SPN"
F 8 "Mouser" H 6930 2280 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/634-SI5351A-B-GT" H 6930 2400 50  0001 C CNN "SPURL"
	1    6930 2280
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5D00617A
P 5900 2080
F 0 "Y1" V 5854 2168 50  0000 L CNN
F 1 "25MHZ 8PF" V 5945 2168 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 5900 2080 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/905/ndk_04232018_NX5032GA-LN-CD-1-1324922.pdf" H 5900 2080 50  0001 C CNN
F 4 "Crystals CRYSTAL 25MHZ 8PF SMD" H 5854 2268 50  0001 C CNN "Description"
F 5 "NDK" H 5900 2080 50  0001 C CNN "MFR"
F 6 "NX5032GA-25.000M-LN-CD-1" H 5900 2080 50  0001 C CNN "MPN"
F 7 "344-NX5032GA25MLNCD1" H 5854 2268 50  0001 C CNN "SPN"
F 8 "Mouser" H 5900 2080 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/344-NX5032GA25MLNCD1" H 5854 2268 50  0001 C CNN "SPURL"
	1    5900 2080
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00A003
P 6930 2780
AR Path="/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00A003" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D00A003" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6930 2530 50  0001 C CNN
F 1 "GND" H 6935 2607 50  0000 C CNN
F 2 "" H 6930 2780 50  0001 C CNN
F 3 "" H 6930 2780 50  0001 C CNN
	1    6930 2780
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5D00C0F7
P 3085 3270
F 0 "C31" H 3177 3316 50  0000 L CNN
F 1 "0.47uF" H 3177 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3085 3270 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3085 3270 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 3177 3416 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3085 3270 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3085 3270 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3177 3416 50  0001 C CNN "SPN"
F 8 "Mouser" H 3085 3270 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3177 3416 50  0001 C CNN "SPURL"
	1    3085 3270
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5D00D019
P 3465 3270
F 0 "C32" H 3557 3316 50  0000 L CNN
F 1 "0.47uF" H 3557 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3465 3270 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3465 3270 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 3557 3416 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3465 3270 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3465 3270 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3557 3416 50  0001 C CNN "SPN"
F 8 "Mouser" H 3465 3270 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3557 3416 50  0001 C CNN "SPURL"
	1    3465 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D00E3D9
P 3275 3410
AR Path="/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D00E3D9" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 3275 3160 50  0001 C CNN
F 1 "GND" H 3280 3237 50  0000 C CNN
F 2 "" H 3275 3410 50  0001 C CNN
F 3 "" H 3275 3410 50  0001 C CNN
	1    3275 3410
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5D0168D6
P 5380 2100
F 0 "R10" H 5439 2146 50  0000 L CNN
F 1 "1K" H 5439 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5380 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5380 2100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 5439 2246 50  0001 C CNN "Description"
F 5 "Yageo" H 5380 2100 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 5380 2100 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 5439 2246 50  0001 C CNN "SPN"
F 8 "Mouser" H 5380 2100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 5439 2246 50  0001 C CNN "SPURL"
	1    5380 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D017809
P 5580 2100
F 0 "R11" H 5639 2146 50  0000 L CNN
F 1 "1K" H 5639 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5580 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5580 2100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 5639 2246 50  0001 C CNN "Description"
F 5 "Yageo" H 5580 2100 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 5580 2100 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 5639 2246 50  0001 C CNN "SPN"
F 8 "Mouser" H 5580 2100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 5639 2246 50  0001 C CNN "SPURL"
	1    5580 2100
	1    0    0    -1  
$EndComp
Text Notes 5840 2460 0    50   ~ 0
I2C
Text GLabel 6930 1680 1    50   Output ~ 0
3V3
Text GLabel 3275 3070 1    50   Output ~ 0
3V3
Text GLabel 5480 1880 1    50   Output ~ 0
3V3
Wire Wire Line
	6430 1980 5900 1980
Wire Wire Line
	6430 2180 5900 2180
Wire Wire Line
	6830 1780 6930 1780
Wire Wire Line
	6930 1780 6930 1680
Wire Wire Line
	6930 1780 7030 1780
Wire Wire Line
	3085 3370 3275 3370
Wire Wire Line
	3085 3170 3275 3170
Wire Wire Line
	3465 3170 3465 3180
Wire Wire Line
	3275 3410 3275 3370
Wire Wire Line
	3275 3370 3465 3370
Wire Wire Line
	3275 3170 3275 3070
Wire Wire Line
	3275 3170 3465 3170
Wire Wire Line
	6430 2580 5580 2580
Wire Wire Line
	5380 2200 5380 2480
Wire Wire Line
	5270 2480 5380 2480
Wire Wire Line
	5380 2480 6430 2480
Wire Wire Line
	5580 2200 5580 2580
Wire Wire Line
	5580 2580 5270 2580
Wire Wire Line
	5380 2000 5380 1940
Wire Wire Line
	5380 1940 5480 1940
Wire Wire Line
	5580 1940 5580 2000
Wire Wire Line
	5480 1940 5480 1880
Wire Wire Line
	5480 1940 5580 1940
Connection ~ 6930 1780
Connection ~ 3465 3170
Connection ~ 3275 3370
Connection ~ 3275 3170
Connection ~ 5380 2480
Connection ~ 5580 2580
Connection ~ 5480 1940
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U10
U 1 1 5D018E69
P 4670 2880
F 0 "U10" H 4665 2895 50  0000 C CNN
F 1 "ATtiny1614-SS" H 4670 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4670 2880 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 4670 2880 50  0001 C CNN
F 4 "8-bit Microcontrollers - MCU 20MHZ SOIC 85C GRN" H 4670 2880 50  0001 C CNN "Description"
F 5 "Microchip Technology" H 4670 2880 50  0001 C CNN "MFR"
F 6 "ATTINY1614-SSNR" H 4670 2880 50  0001 C CNN "MPN"
F 7 "556-ATTINY1614SSNR" H 4670 2880 50  0001 C CNN "SPN"
F 8 "Mouser" H 4670 2880 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/556-ATTINY1614SSNR" H 4670 2880 50  0001 C CNN "SPURL"
	1    4670 2880
	-1   0    0    -1  
$EndComp
Text GLabel 4670 2080 1    50   Output ~ 0
3V3
Wire Wire Line
	4670 2180 4670 2080
$Comp
L power:GND #PWR?
U 1 1 5D01D4B0
P 4670 3580
AR Path="/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D01D4B0" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4670 3330 50  0001 C CNN
F 1 "GND" H 4675 3407 50  0000 C CNN
F 2 "" H 4670 3580 50  0001 C CNN
F 3 "" H 4670 3580 50  0001 C CNN
	1    4670 3580
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D03DC78
P 2765 2480
AR Path="/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D03DC78" Ref="J9"  Part="1" 
F 0 "J9" H 2760 2885 50  0000 C CNN
F 1 "UPDI TTL" H 2765 2755 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2765 2480 50  0001 C CNN
F 3 "~" H 2765 2480 50  0001 C CNN
	1    2765 2480
	-1   0    0    -1  
$EndComp
Text GLabel 2965 2380 2    50   Input ~ 0
GND
Wire Wire Line
	2965 2480 3530 2480
Text Label 3305 2480 0    50   ~ 0
TX
$Comp
L Device:R_Small R17
U 1 1 5D041A40
P 3630 2480
F 0 "R17" H 3689 2526 50  0000 L CNN
F 1 "4K7" H 3689 2435 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3630 2480 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3630 2480 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3689 2626 50  0001 C CNN "Description"
F 5 "Yageo" H 3630 2480 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 3630 2480 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3689 2626 50  0001 C CNN "SPN"
F 8 "Mouser" H 3630 2480 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3689 2626 50  0001 C CNN "SPURL"
	1    3630 2480
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3730 2480 3845 2480
Wire Wire Line
	2965 2580 3845 2580
Wire Wire Line
	3845 2580 3845 2480
Connection ~ 3845 2480
Wire Wire Line
	3845 2480 4070 2480
Text Label 3290 2580 0    50   ~ 0
RX
NoConn ~ 4070 2580
NoConn ~ 4070 2680
NoConn ~ 4070 2780
NoConn ~ 4070 2880
NoConn ~ 4070 2980
NoConn ~ 4070 3080
NoConn ~ 4070 3180
NoConn ~ 5270 2780
NoConn ~ 5270 2680
Text HLabel 7430 2080 2    50   Output ~ 0
CLK_100Mhz
Text HLabel 7430 2280 2    50   Output ~ 0
CLK_7_3728_Mhz
Text HLabel 7430 2480 2    50   Output ~ 0
CLK_1Mhz
$EndSCHEMATC
