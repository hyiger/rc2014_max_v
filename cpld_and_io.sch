EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 610  5220 785  575 
U 5CFFC458
F0 "Clocks" 50
F1 "clocks.sch" 50
F2 "CLK_100Mhz" O R 1395 5395 50 
F3 "CLK_7_3728_Mhz" O R 1395 5495 50 
F4 "CLK_1Mhz" O R 1395 5605 50 
$EndSheet
$Comp
L rc2014_max_v-rescue:IS61LV5128AL-10TLI-Memory_RAM U?
U 1 1 5CFF9C14
P 2430 2250
AR Path="/5CFF9C14" Ref="U?"  Part="1" 
AR Path="/5CFABACD/5CFF9C14" Ref="U13"  Part="1" 
F 0 "U13" H 2000 3500 50  0000 C CNN
F 1 "IS61LV5128AL-10TLI" H 2510 2270 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 1930 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/198/61LV5128AL-258297.pdf" H 2430 2250 50  0001 C CNN
F 4 "SRAM 4Mb 512Kx8 10ns Async SRAM 3.3v" H 2000 3600 50  0001 C CNN "Description"
F 5 "ISSI" H 2430 2250 50  0001 C CNN "MFR"
F 6 "IS61LV5128AL-10TLI" H 2430 2250 50  0001 C CNN "MPN"
F 7 "870IS61LV5128AL10TLI" H 2000 3600 50  0001 C CNN "SPN"
F 8 "Mouser" H 2430 2250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/870IS61LV5128AL10TLI" H 2000 3600 50  0001 C CNN "SPURL"
	1    2430 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D02CF1F
P 2430 3630
AR Path="/5D02CF1F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D02CF1F" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2430 3380 50  0001 C CNN
F 1 "GND" H 2435 3457 50  0000 C CNN
F 2 "" H 2430 3630 50  0001 C CNN
F 3 "" H 2430 3630 50  0001 C CNN
	1    2430 3630
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 1 1 5D138C9B
P 5195 730
AR Path="/5D138C9B" Ref="U?"  Part="1" 
AR Path="/5CFABACD/5D138C9B" Ref="U11"  Part="1" 
F 0 "U11" H 5857 -347 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 5857 -438 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 7035 3630 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/612/max5_handbook-1098935.pdf" H 7035 3530 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 7035 3430 50  0001 L CNN "Description"
F 5 "1.55" H 7035 3330 50  0001 L CNN "Height"
F 6 "Intel" H 5195 730 50  0001 C CNN "MFR"
F 7 "5M1270ZT144C5N" H 5195 730 50  0001 C CNN "MPN"
F 8 "5M1270ZT144C5N" H 7035 2930 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "989-5M1270ZT144C5N" H 5857 -247 50  0001 C CNN "SPN"
F 10 "Mouser" H 5195 730 50  0001 C CNN "SPR"
F 11 "https://www.mouser.com/ProductDetail/989-5M1270ZT144C5N" H 5857 -247 50  0001 C CNN "SPURL"
	1    5195 730 
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 2 1 5D1C9E99
P 5210 3535
AR Path="/5D1C9E99" Ref="U?"  Part="2" 
AR Path="/5CFABACD/5D1C9E99" Ref="U11"  Part="2" 
F 0 "U11" H 5872 2083 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 5872 1992 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 7050 6435 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/612/max5_handbook-1098935.pdf" H 7050 6335 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 7050 6235 50  0001 L CNN "Description"
F 5 "1.55" H 7050 6135 50  0001 L CNN "Height"
F 6 "Intel" H 5210 3535 50  0001 C CNN "MFR"
F 7 "5M1270ZT144C5N" H 5210 3535 50  0001 C CNN "MPN"
F 8 "5M1270ZT144C5N" H 7050 5735 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "989-5M1270ZT144C5N" H 5872 2183 50  0001 C CNN "SPN"
F 10 "Mouser" H 5210 3535 50  0001 C CNN "SPR"
F 11 "https://www.mouser.com/ProductDetail/989-5M1270ZT144C5N" H 5872 2183 50  0001 C CNN "SPURL"
	2    5210 3535
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 3 1 5D1FC2B4
P 7695 590
AR Path="/5D1FC2B4" Ref="U?"  Part="3" 
AR Path="/5CFABACD/5D1FC2B4" Ref="U11"  Part="3" 
F 0 "U11" H 8357 -702 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 8357 -793 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 9535 3490 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/612/max5_handbook-1098935.pdf" H 9535 3390 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 9535 3290 50  0001 L CNN "Description"
F 5 "1.55" H 9535 3190 50  0001 L CNN "Height"
F 6 "Intel" H 7695 590 50  0001 C CNN "MFR"
F 7 "5M1270ZT144C5N" H 7695 590 50  0001 C CNN "MPN"
F 8 "5M1270ZT144C5N" H 9535 2790 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "989-5M1270ZT144C5N" H 8357 -602 50  0001 C CNN "SPN"
F 10 "Mouser" H 7695 590 50  0001 C CNN "SPR"
F 11 "https://www.mouser.com/ProductDetail/989-5M1270ZT144C5N" H 8357 -602 50  0001 C CNN "SPURL"
	3    7695 590 
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 4 1 5D22481B
P 7720 3450
AR Path="/5D22481B" Ref="U?"  Part="4" 
AR Path="/5CFABACD/5D22481B" Ref="U11"  Part="4" 
F 0 "U11" H 8488 2008 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 8488 1917 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 9560 6350 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/612/max5_handbook-1098935.pdf" H 9560 6250 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 9560 6150 50  0001 L CNN "Description"
F 5 "1.55" H 9560 6050 50  0001 L CNN "Height"
F 6 "Intel" H 7720 3450 50  0001 C CNN "MFR"
F 7 "5M1270ZT144C5N" H 7720 3450 50  0001 C CNN "MPN"
F 8 "5M1270ZT144C5N" H 9560 5650 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "989-5M1270ZT144C5N" H 8488 2108 50  0001 C CNN "SPN"
F 10 "Mouser" H 7720 3450 50  0001 C CNN "SPR"
F 11 "https://www.mouser.com/ProductDetail/989-5M1270ZT144C5N" H 8488 2108 50  0001 C CNN "SPURL"
	4    7720 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5D3E9CDD
P 1310 2780
AR Path="/5D0F9837/5D3E9CDD" Ref="RN?"  Part="1" 
AR Path="/5D3E9CDD" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5D3E9CDD" Ref="RN5"  Part="1" 
F 0 "RN5" H 980 2880 50  0000 C CNN
F 1 "10K" H 984 2780 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 1585 2780 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 1310 2780 50  0001 C CNN
F 4 "Resistor Networks & Arrays 10K OHM 5%" H 980 2980 50  0001 C CNN "Description"
F 5 "Panasonic" H 1310 2780 50  0001 C CNN "MFR"
F 6 "EXB-38V103JV" H 1310 2780 50  0001 C CNN "MPN"
F 7 "667-EXB-38V103JV" H 980 2980 50  0001 C CNN "SPN"
F 8 "Mouser" H 1310 2780 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V103JV" H 980 2980 50  0001 C CNN "SPURL"
	1    1310 2780
	1    0    0    -1  
$EndComp
Text GLabel 3030 1850 2    50   3State ~ 0
D7_F
Text GLabel 3030 1750 2    50   3State ~ 0
D6_F
Text GLabel 3030 1650 2    50   3State ~ 0
D5_F
Text GLabel 3030 1550 2    50   3State ~ 0
D4_F
Text GLabel 3030 1450 2    50   3State ~ 0
D3_F
Text GLabel 3030 1350 2    50   3State ~ 0
D2_F
Text GLabel 3030 1250 2    50   3State ~ 0
D1_F
Text GLabel 3030 1150 2    50   3State ~ 0
D0_F
Text GLabel 1830 2050 0    50   Input ~ 0
A9_F
Text GLabel 1830 1950 0    50   Input ~ 0
A8_F
Text GLabel 1830 2350 0    50   Input ~ 0
A12_F
Text GLabel 1830 2450 0    50   Input ~ 0
A13_F
Text GLabel 1830 2550 0    50   Input ~ 0
A14_F
Text GLabel 1830 2650 0    50   Input ~ 0
A15_F
Text GLabel 1830 2250 0    50   Input ~ 0
A11_F
Text GLabel 1830 2150 0    50   Input ~ 0
A10_F
Text GLabel 1830 1850 0    50   Input ~ 0
A7_F
Text GLabel 1830 1750 0    50   Input ~ 0
A6_F
Text GLabel 1830 1650 0    50   Input ~ 0
A5_F
Text GLabel 1830 1550 0    50   Input ~ 0
A4_F
Text GLabel 1830 1450 0    50   Input ~ 0
A3_F
Text GLabel 1830 1350 0    50   Input ~ 0
A2_F
Text GLabel 1830 1250 0    50   Input ~ 0
A1_F
Text GLabel 1830 1150 0    50   Input ~ 0
A0_F
Text GLabel 4365 1900 0    50   Input ~ 0
A9_F
Text GLabel 4365 2000 0    50   Input ~ 0
A8_F
Text GLabel 4365 2100 0    50   Input ~ 0
A7_F
Text GLabel 4365 2200 0    50   Input ~ 0
A6_F
Text GLabel 4365 2300 0    50   Input ~ 0
A5_F
Text GLabel 4365 2400 0    50   Input ~ 0
A4_F
Text GLabel 4365 2500 0    50   Input ~ 0
A3_F
Text GLabel 4365 2600 0    50   Input ~ 0
A2_F
Text GLabel 4365 2700 0    50   Input ~ 0
A1_F
Text GLabel 4365 2800 0    50   Input ~ 0
A0_F
Text GLabel 4365 1100 0    50   Output ~ 0
~CE~_RAM
Text GLabel 4390 4235 0    50   3State ~ 0
GPIO_10_F
Text GLabel 4390 4335 0    50   3State ~ 0
GPIO_9_F
Text GLabel 1000 3250 0    50   Input ~ 0
~WE~_RAM
Text GLabel 1000 3350 0    50   Input ~ 0
~OE~_RAM
Text GLabel 1000 3150 0    50   Input ~ 0
~CE~_RAM
Text GLabel 6865 1880 0    50   3State ~ 0
PMOD1_1
Text GLabel 6865 1980 0    50   3State ~ 0
PMOD1_2
Text GLabel 6865 2080 0    50   3State ~ 0
PMOD1_3
Text GLabel 6865 2180 0    50   3State ~ 0
PMOD1_4
Text GLabel 6865 1780 0    50   3State ~ 0
PMOD1_5
Text GLabel 6865 1680 0    50   3State ~ 0
PMOD1_6
Text GLabel 6865 1580 0    50   3State ~ 0
PMOD1_7
Text GLabel 6865 1480 0    50   3State ~ 0
PMOD1_8
Text GLabel 6875 2670 0    50   3State ~ 0
PMOD2_1
Text GLabel 6875 2770 0    50   3State ~ 0
PMOD2_2
Text GLabel 6875 2870 0    50   3State ~ 0
PMOD2_3
Text GLabel 6875 2970 0    50   3State ~ 0
PMOD2_4
Text GLabel 6875 2570 0    50   3State ~ 0
PMOD2_8
Text GLabel 6865 2480 0    50   3State ~ 0
PMOD2_7
Text GLabel 6865 2380 0    50   3State ~ 0
PMOD2_6
Text GLabel 6865 2280 0    50   3State ~ 0
PMOD2_5
Text GLabel 4390 4845 0    50   Input ~ 0
LED4
Text GLabel 4390 4945 0    50   Input ~ 0
LED3
Text GLabel 4390 5045 0    50   Input ~ 0
LED2
Text GLabel 4390 5145 0    50   Input ~ 0
LED1
Text GLabel 4390 6335 0    50   3State ~ 0
GPIO_2_F
Text GLabel 4390 6235 0    50   3State ~ 0
GPIO_3_F
Text GLabel 4390 6135 0    50   3State ~ 0
GPIO_4_F
Text GLabel 4390 6035 0    50   3State ~ 0
GPIO_5_F
Text GLabel 4390 5935 0    50   3State ~ 0
GPIO_6_F
Text GLabel 4390 5835 0    50   3State ~ 0
GPIO_7_F
Text GLabel 4390 5745 0    50   3State ~ 0
GPIO_8_F
Text GLabel 4390 4135 0    50   3State ~ 0
GPIO_11_F
Text GLabel 4390 4035 0    50   3State ~ 0
GPIO_12_F
Text GLabel 4390 3935 0    50   3State ~ 0
GPIO_13_F
Text GLabel 4390 3835 0    50   3State ~ 0
GPIO_14_F
Text GLabel 4390 3735 0    50   3State ~ 0
GPIO_15_F
Text GLabel 4390 3635 0    50   3State ~ 0
GPIO_16_F
Text GLabel 4365 1800 0    50   Input ~ 0
A10_F
Text GLabel 4365 1700 0    50   Input ~ 0
A11_F
Text GLabel 4365 1200 0    50   Input ~ 0
A15_F
Text GLabel 4365 1400 0    50   Input ~ 0
A14_F
Text GLabel 4365 1500 0    50   Input ~ 0
A13_F
Text GLabel 4365 1600 0    50   Input ~ 0
A12_F
Text GLabel 4390 6435 0    50   3State ~ 0
GPIO_1_F
Text GLabel 4365 1000 0    50   Output ~ 0
~OE~_RAM
Text GLabel 4365 1300 0    50   Output ~ 0
~WE~_RAM
Text GLabel 6880 5040 0    50   Output ~ 0
OE_D
Text GLabel 6880 5240 0    50   3State ~ 0
D0_F
Text GLabel 6880 5440 0    50   3State ~ 0
D1_F
Text GLabel 6880 5640 0    50   3State ~ 0
D2_F
Text GLabel 6880 5830 0    50   3State ~ 0
D3_F
Text GLabel 6880 5540 0    50   3State ~ 0
D10_F
Text GLabel 6880 5740 0    50   3State ~ 0
D11_F
Text GLabel 6880 5140 0    50   3State ~ 0
D8_F
Text GLabel 6880 5340 0    50   3State ~ 0
D9_F
Text GLabel 6880 6030 0    50   3State ~ 0
D4_F
Text GLabel 6880 6230 0    50   3State ~ 0
D5_F
Text GLabel 6865 670  0    50   3State ~ 0
D6_F
Text GLabel 6865 870  0    50   3State ~ 0
D7_F
Text GLabel 6880 5930 0    50   3State ~ 0
D12_F
Text GLabel 6880 6130 0    50   3State ~ 0
D13_F
Text GLabel 6880 6330 0    50   3State ~ 0
D14_F
Text GLabel 6865 770  0    50   3State ~ 0
D15_F
Text GLabel 6880 4150 0    50   Input ~ 0
~BUSACK_F
Text GLabel 6880 3850 0    50   Input ~ 0
~PAGE_F
Text GLabel 6880 3750 0    50   Input ~ 0
~M1_F
Text GLabel 6880 3950 0    50   Output ~ 0
~RESET_F
Text GLabel 6880 4050 0    50   Output ~ 0
~INT_F
Text GLabel 6880 3650 0    50   Input ~ 0
~RFSH~_F
Text GLabel 6880 4350 0    50   Input ~ 0
~MREQ_F
Text GLabel 6880 4550 0    50   Input ~ 0
~WR_F
Text GLabel 6880 4740 0    50   Input ~ 0
~RD_F
Text GLabel 6880 4840 0    50   Input ~ 0
~IORQ_F
Text GLabel 6880 4940 0    50   Output ~ 0
~NMI_F
Text GLabel 6880 4650 0    50   Output ~ 0
~WAIT_F
Text GLabel 6880 4450 0    50   Output ~ 0
~BUSRQ_F
Text GLabel 6880 4250 0    50   Output ~ 0
~HALT_F
Text GLabel 6875 3170 0    50   Input ~ 0
SW_USER2
Text GLabel 6875 3270 0    50   Input ~ 0
SW_USER1
Text GLabel 6865 1270 0    50   Input ~ 0
RXA_F
Text GLabel 6865 970  0    50   Output ~ 0
TXB_F
Text GLabel 6865 1370 0    50   Output ~ 0
OE_S
Text GLabel 4365 2900 0    50   Output ~ 0
OE_A
Text GLabel 6880 3550 0    50   Output ~ 0
OE_C
Text GLabel 4390 6535 0    50   Output ~ 0
OE_G
Wire Wire Line
	2430 3550 2430 3630
Wire Wire Line
	1830 3150 1110 3150
Wire Wire Line
	1830 3250 1210 3250
Wire Wire Line
	1830 3350 1310 3350
Wire Wire Line
	1110 2580 1210 2580
Wire Wire Line
	1210 2580 1260 2580
Wire Wire Line
	1310 2580 1410 2580
Wire Wire Line
	1260 2490 1260 2580
Wire Wire Line
	1260 2580 1310 2580
Wire Wire Line
	1110 2980 1110 3150
Wire Wire Line
	1110 3150 1000 3150
Wire Wire Line
	1210 2980 1210 3250
Wire Wire Line
	1210 3250 1000 3250
Wire Wire Line
	1310 2980 1310 3350
Wire Wire Line
	1310 3350 1000 3350
Connection ~ 1210 2580
Connection ~ 1310 2580
Connection ~ 1260 2580
Connection ~ 1110 3150
Connection ~ 1210 3250
Connection ~ 1310 3350
NoConn ~ 1830 2750
NoConn ~ 1830 2850
NoConn ~ 1830 2950
NoConn ~ 1410 2980
Text GLabel 6865 1070 0    50   Input ~ 0
RXB_F
Text GLabel 6865 1170 0    50   Output ~ 0
TXA_F
Text GLabel 2430 950  1    50   Output ~ 0
3V3
Text GLabel 1260 2490 1    50   Output ~ 0
3V3
NoConn ~ 6875 3070
NoConn ~ 6880 6430
NoConn ~ 4390 5345
NoConn ~ 4390 5445
NoConn ~ 4390 5545
NoConn ~ 4390 4745
NoConn ~ 4390 4445
NoConn ~ 4390 4545
NoConn ~ 4390 4645
NoConn ~ 4365 3000
NoConn ~ 4390 5645
NoConn ~ 4390 5245
$Sheet
S 580  6330 590  480 
U 5D0BF766
F0 "JTAG" 50
F1 "USB_JTAG.sch" 50
F2 "TCK" O R 1170 6635 50 
F3 "TDI" O R 1170 6535 50 
F4 "TDO" I R 1170 6735 50 
F5 "TMS" O R 1170 6435 50 
$EndSheet
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 6 1 5D1673E5
P 2085 6355
AR Path="/5D1673E5" Ref="U?"  Part="6" 
AR Path="/5D0F9837/5D1673E5" Ref="U?"  Part="6" 
AR Path="/5CFABACD/5D0BF766/5D1673E5" Ref="U?"  Part="6" 
AR Path="/5CFABACD/5D1673E5" Ref="U11"  Part="6" 
F 0 "U11" H 2403 6218 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 2403 6127 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 3925 9255 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/612/max5_handbook-1098935.pdf" H 3925 9155 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 3925 9055 50  0001 L CNN "Description"
F 5 "1.55" H 3925 8955 50  0001 L CNN "Height"
F 6 "Intel" H 2085 6355 50  0001 C CNN "MFR"
F 7 "5M1270ZT144C5N" H 2085 6355 50  0001 C CNN "MPN"
F 8 "5M1270ZT144C5N" H 3925 8555 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "989-5M1270ZT144C5N" H 2403 6318 50  0001 C CNN "SPN"
F 10 "Mouser" H 2085 6355 50  0001 C CNN "SPR"
F 11 "https://www.mouser.com/ProductDetail/989-5M1270ZT144C5N" H 2403 6318 50  0001 C CNN "SPURL"
	6    2085 6355
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 5 1 5D1C4FEB
P 2425 5295
AR Path="/5D0F9837/5D1C4FEB" Ref="U?"  Part="5" 
AR Path="/5CFABACD/5D1C4FEB" Ref="U11"  Part="5" 
AR Path="/5CFABACD/5CFFC458/5D1C4FEB" Ref="U?"  Part="5" 
AR Path="/5D1C4FEB" Ref="U?"  Part="5" 
F 0 "U11" H 2783 5133 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 2783 5042 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 4265 8195 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/612/max5_handbook-1098935.pdf" H 4265 8095 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 4265 7995 50  0001 L CNN "Description"
F 5 "1.55" H 4265 7895 50  0001 L CNN "Height"
F 6 "Intel" H 2425 5295 50  0001 C CNN "MFR"
F 7 "5M1270ZT144C5N" H 2425 5295 50  0001 C CNN "MPN"
F 8 "5M1270ZT144C5N" H 4265 7495 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "989-5M1270ZT144C5N" H 2783 5233 50  0001 C CNN "SPN"
F 10 "Mouser" H 2425 5295 50  0001 C CNN "SPR"
F 11 "https://www.mouser.com/ProductDetail/989-5M1270ZT144C5N" H 2783 5233 50  0001 C CNN "SPURL"
	5    2425 5295
	1    0    0    -1  
$EndComp
Text GLabel 1865 5695 0    50   Input ~ 0
CLK_F
$Sheet
S 9350 2925 1190 930 
U 5D2103A8
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	1395 5605 1865 5605
Wire Wire Line
	1395 5495 1865 5495
Wire Wire Line
	1395 5395 1865 5395
Wire Wire Line
	1170 6435 1575 6435
Wire Wire Line
	1170 6535 1575 6535
Wire Wire Line
	1170 6635 1575 6635
Wire Wire Line
	1170 6735 1575 6735
NoConn ~ 4365 800 
NoConn ~ 4365 900 
$EndSCHEMATC
