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
L rc2014_max_v-rescue:IS61LV5128AL-10TLI-Memory_RAM U?
U 1 1 5CFF9C14
P 2430 2250
AR Path="/5CFF9C14" Ref="U?"  Part="1" 
AR Path="/5CFABACD/5CFF9C14" Ref="U13"  Part="1" 
F 0 "U13" H 2000 3500 50  0000 C CNN
F 1 "IS61LV5128AL-10TLI" H 2510 2270 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 1930 3400 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 2430 2250 50  0001 C CNN
F 4 "ISSI" H 2430 2250 50  0001 C CNN "MFR"
F 5 "IS61LV5128AL-10TLI" H 2430 2250 50  0001 C CNN "MPN"
F 6 "Mouser" H 2430 2250 50  0001 C CNN "SPR"
	1    2430 2250
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
$Comp
L power:+3V3 #PWR?
U 1 1 5D01DD05
P 2430 860
AR Path="/5D01DD05" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D01DD05" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2430 710 50  0001 C CNN
F 1 "+3V3" H 2310 1020 50  0000 L CNN
F 2 "" H 2430 860 50  0001 C CNN
F 3 "" H 2430 860 50  0001 C CNN
	1    2430 860 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2430 950  2430 860 
Wire Wire Line
	2430 3550 2430 3630
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
NoConn ~ 1830 2750
NoConn ~ 1830 2850
NoConn ~ 1830 2950
Text GLabel 4380 1960 0    50   Input ~ 0
A9_F
Text GLabel 4380 2060 0    50   Input ~ 0
A8_F
Text GLabel 4380 2160 0    50   Input ~ 0
A7_F
Text GLabel 4380 2260 0    50   Input ~ 0
A6_F
Text GLabel 4380 2360 0    50   Input ~ 0
A5_F
Text GLabel 4380 2460 0    50   Input ~ 0
A4_F
Text GLabel 4380 2560 0    50   Input ~ 0
A3_F
Text GLabel 4390 2650 0    50   Input ~ 0
A2_F
Text GLabel 4390 2750 0    50   Input ~ 0
A1_F
Text GLabel 4390 2850 0    50   Input ~ 0
A0_F
Text GLabel 4380 1250 0    50   Output ~ 0
~CE~_RAM
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 1 1 5D138C9B
P 7850 720
AR Path="/5D138C9B" Ref="U?"  Part="1" 
AR Path="/5CFABACD/5D138C9B" Ref="U11"  Part="1" 
F 0 "U11" H 8512 -357 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 8512 -448 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 9690 3620 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/5M1270ZT144C5N.pdf" H 9690 3520 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 9690 3420 50  0001 L CNN "Description"
F 5 "1.55" H 9690 3320 50  0001 L CNN "Height"
F 6 "5M1270ZT144C5N" H 9690 2920 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "Intel" H 7850 720 50  0001 C CNN "MFR"
F 8 "5M1270ZT144C5N" H 7850 720 50  0001 C CNN "MPN"
F 9 "Mouser" H 7850 720 50  0001 C CNN "SPR"
	1    7850 720 
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 2 1 5D1C9E99
P 5240 3890
AR Path="/5D1C9E99" Ref="U?"  Part="2" 
AR Path="/5CFABACD/5D1C9E99" Ref="U11"  Part="2" 
F 0 "U11" H 5902 2438 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 5902 2347 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 7080 6790 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/5M1270ZT144C5N.pdf" H 7080 6690 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 7080 6590 50  0001 L CNN "Description"
F 5 "1.55" H 7080 6490 50  0001 L CNN "Height"
F 6 "5M1270ZT144C5N" H 7080 6090 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "Intel" H 5240 3890 50  0001 C CNN "MFR"
F 8 "5M1270ZT144C5N" H 5240 3890 50  0001 C CNN "MPN"
F 9 "Mouser" H 5240 3890 50  0001 C CNN "SPR"
	2    5240 3890
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 3 1 5D1FC2B4
P 5210 670
AR Path="/5D1FC2B4" Ref="U?"  Part="3" 
AR Path="/5CFABACD/5D1FC2B4" Ref="U11"  Part="3" 
F 0 "U11" H 5872 -622 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 5872 -713 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 7050 3570 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/5M1270ZT144C5N.pdf" H 7050 3470 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 7050 3370 50  0001 L CNN "Description"
F 5 "1.55" H 7050 3270 50  0001 L CNN "Height"
F 6 "5M1270ZT144C5N" H 7050 2870 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "Intel" H 5210 670 50  0001 C CNN "MFR"
F 8 "5M1270ZT144C5N" H 5210 670 50  0001 C CNN "MPN"
F 9 "Mouser" H 5210 670 50  0001 C CNN "SPR"
	3    5210 670 
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:5M1270ZT144C5N-CPLD_Altera U?
U 4 1 5D22481B
P 7880 3230
AR Path="/5D22481B" Ref="U?"  Part="4" 
AR Path="/5CFABACD/5D22481B" Ref="U11"  Part="4" 
F 0 "U11" H 8648 1788 50  0000 L CNN
F 1 "5M1270ZT144C5N" H 8648 1697 50  0000 L CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 9720 6130 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/5M1270ZT144C5N.pdf" H 9720 6030 50  0001 L CNN
F 4 "CPLD - Complex Programmable Logic Devices CPLD - MAX V 980 Macro 114 IOs" H 9720 5930 50  0001 L CNN "Description"
F 5 "1.55" H 9720 5830 50  0001 L CNN "Height"
F 6 "5M1270ZT144C5N" H 9720 5430 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "Intel" H 7880 3230 50  0001 C CNN "MFR"
F 8 "5M1270ZT144C5N" H 7880 3230 50  0001 C CNN "MPN"
F 9 "Mouser" H 7880 3230 50  0001 C CNN "SPR"
	4    7880 3230
	1    0    0    -1  
$EndComp
Text GLabel 7040 5320 0    50   3State ~ 0
GPIO_10_F
Text GLabel 7040 5420 0    50   3State ~ 0
GPIO_9_F
Text GLabel 1000 3250 0    50   Input ~ 0
~WE~_RAM
Text GLabel 1000 3350 0    50   Input ~ 0
~OE~_RAM
Text GLabel 1000 3150 0    50   Input ~ 0
~CE~_RAM
Wire Wire Line
	1830 3150 1110 3150
Wire Wire Line
	1830 3250 1210 3250
Wire Wire Line
	1830 3350 1310 3350
$Comp
L power:+3V3 #PWR?
U 1 1 5D3E9CD7
P 1260 2490
AR Path="/5D3E9CD7" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D3E9CD7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D3E9CD7" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1260 2340 50  0001 C CNN
F 1 "+3V3" V 1275 2618 50  0000 L CNN
F 2 "" H 1260 2490 50  0001 C CNN
F 3 "" H 1260 2490 50  0001 C CNN
	1    1260 2490
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
F 3 "~" H 1310 2780 50  0001 C CNN
F 4 "Panasonic" H 1310 2780 50  0001 C CNN "MFR"
F 5 "EXB-38V103JV" H 1310 2780 50  0001 C CNN "MPN"
F 6 "Mouser" H 1310 2780 50  0001 C CNN "SPR"
	1    1310 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	1110 2580 1210 2580
Connection ~ 1210 2580
Wire Wire Line
	1210 2580 1260 2580
Connection ~ 1310 2580
Wire Wire Line
	1310 2580 1410 2580
Wire Wire Line
	1260 2490 1260 2580
Connection ~ 1260 2580
Wire Wire Line
	1260 2580 1310 2580
Wire Wire Line
	1110 2980 1110 3150
Connection ~ 1110 3150
Wire Wire Line
	1110 3150 1000 3150
Wire Wire Line
	1210 2980 1210 3250
Connection ~ 1210 3250
Wire Wire Line
	1210 3250 1000 3250
Wire Wire Line
	1310 2980 1310 3350
Connection ~ 1310 3350
Wire Wire Line
	1310 3350 1000 3350
NoConn ~ 1410 2980
Text GLabel 7020 2690 0    50   3State ~ 0
PMOD1_1
Text GLabel 7020 2790 0    50   3State ~ 0
PMOD1_2
Text GLabel 7020 2890 0    50   3State ~ 0
PMOD1_3
Text GLabel 7020 2990 0    50   3State ~ 0
PMOD1_4
Text GLabel 7020 2590 0    50   3State ~ 0
PMOD1_5
Text GLabel 7020 2490 0    50   3State ~ 0
PMOD1_6
Text GLabel 7020 2390 0    50   3State ~ 0
PMOD1_7
Text GLabel 7020 2290 0    50   3State ~ 0
PMOD1_8
Text GLabel 7020 1890 0    50   3State ~ 0
PMOD2_1
Text GLabel 7020 1990 0    50   3State ~ 0
PMOD2_2
Text GLabel 7020 2090 0    50   3State ~ 0
PMOD2_3
Text GLabel 7020 2190 0    50   3State ~ 0
PMOD2_4
Text GLabel 7020 1790 0    50   3State ~ 0
PMOD2_8
Text GLabel 7020 1690 0    50   3State ~ 0
PMOD2_7
Text GLabel 7020 1590 0    50   3State ~ 0
PMOD2_6
Text GLabel 7020 1490 0    50   3State ~ 0
PMOD2_5
Text GLabel 7040 4130 0    50   Input ~ 0
LED4
Text GLabel 7040 4030 0    50   Input ~ 0
LED5
Text GLabel 7040 3930 0    50   Input ~ 0
LED6
Text GLabel 7040 3830 0    50   Input ~ 0
LED7
Text GLabel 7040 3730 0    50   Input ~ 0
LED8
Text GLabel 7040 4230 0    50   Input ~ 0
LED3
Text GLabel 7040 4330 0    50   Input ~ 0
LED2
Text GLabel 7040 4430 0    50   Input ~ 0
LED1
$Sheet
S 990  5010 1360 1000
U 5CFFC458
F0 "Clocks" 50
F1 "clocks.sch" 50
$EndSheet
Text GLabel 7040 6110 0    50   3State ~ 0
GPIO_2_F
Text GLabel 7040 6010 0    50   3State ~ 0
GPIO_3_F
Text GLabel 7040 5910 0    50   3State ~ 0
GPIO_4_F
Text GLabel 7040 5810 0    50   3State ~ 0
GPIO_5_F
Text GLabel 7040 5710 0    50   3State ~ 0
GPIO_6_F
Text GLabel 7040 5610 0    50   3State ~ 0
GPIO_7_F
Text GLabel 7040 5520 0    50   3State ~ 0
GPIO_8_F
Text GLabel 7040 5220 0    50   3State ~ 0
GPIO_11_F
Text GLabel 7040 5120 0    50   3State ~ 0
GPIO_12_F
Text GLabel 7040 5020 0    50   3State ~ 0
GPIO_13_F
Text GLabel 7040 4920 0    50   3State ~ 0
GPIO_14_F
Text GLabel 7040 4820 0    50   3State ~ 0
GPIO_15_F
Text GLabel 7040 4720 0    50   3State ~ 0
GPIO_16_F
Text GLabel 4380 1860 0    50   Input ~ 0
A10_F
Text GLabel 4380 1760 0    50   Input ~ 0
A11_F
Text GLabel 4380 1350 0    50   Input ~ 0
A15_F
Text GLabel 4380 1560 0    50   Input ~ 0
A14_F
Text GLabel 4380 1450 0    50   Input ~ 0
A13_F
Text GLabel 4380 1660 0    50   Input ~ 0
A12_F
Text GLabel 7040 6210 0    50   3State ~ 0
GPIO_1_F
Text GLabel 4380 1050 0    50   Output ~ 0
~OE~_RAM
Text GLabel 4380 1150 0    50   Output ~ 0
~WE~_RAM
Text GLabel 4420 5300 0    50   Output ~ 0
OE_D
Text GLabel 4420 5500 0    50   3State ~ 0
D0_F
Text GLabel 4420 5700 0    50   3State ~ 0
D1_F
Text GLabel 4420 5900 0    50   3State ~ 0
D2_F
Text GLabel 4420 6100 0    50   3State ~ 0
D3_F
Text GLabel 4420 5800 0    50   3State ~ 0
D10_F
Text GLabel 4420 6000 0    50   3State ~ 0
D11_F
Text GLabel 4420 5400 0    50   3State ~ 0
D8_F
Text GLabel 4420 5600 0    50   3State ~ 0
D9_F
Text GLabel 4420 6290 0    50   3State ~ 0
D4_F
Text GLabel 4420 6490 0    50   3State ~ 0
D5_F
Text GLabel 4420 6690 0    50   3State ~ 0
D6_F
Text GLabel 4420 6890 0    50   3State ~ 0
D7_F
Text GLabel 4420 6190 0    50   3State ~ 0
D12_F
Text GLabel 4420 6390 0    50   3State ~ 0
D13_F
Text GLabel 4420 6590 0    50   3State ~ 0
D14_F
Text GLabel 4420 6790 0    50   3State ~ 0
D15_F
Text GLabel 4420 4390 0    50   Input ~ 0
~BUSACK_F
Text GLabel 4420 3990 0    50   Input ~ 0
~PAGE_F
Text GLabel 4390 3150 0    50   Input ~ 0
~M1_F
Text GLabel 4420 4090 0    50   Input ~ 0
CLK_F
Text GLabel 4390 3350 0    50   Output ~ 0
~RESET_F
Text GLabel 4420 4290 0    50   Output ~ 0
~INT_F
Text GLabel 4390 3250 0    50   Input ~ 0
~RFSH~_F
Text GLabel 4420 4190 0    50   Input ~ 0
CLK2_F
Text GLabel 4420 4490 0    50   Input ~ 0
~MREQ_F
Text GLabel 4420 4690 0    50   Input ~ 0
~WR_F
Text GLabel 4420 4900 0    50   Input ~ 0
~RD_F
Text GLabel 4420 5100 0    50   Input ~ 0
~IORQ_F
Text GLabel 4420 5200 0    50   Output ~ 0
~NMI_F
Text GLabel 4420 5000 0    50   Output ~ 0
~WAIT_F
Text GLabel 4420 4800 0    50   Output ~ 0
~BUSRQ_F
Text GLabel 4420 4590 0    50   Output ~ 0
~HALT_F
Text GLabel 4380 750  0    50   Input ~ 0
SW_USER2
Text GLabel 4380 850  0    50   Input ~ 0
SW_USER1
NoConn ~ 7020 1290
NoConn ~ 7020 1390
NoConn ~ 7040 4520
NoConn ~ 7040 3630
NoConn ~ 7040 3530
NoConn ~ 4380 950 
Text GLabel 7020 1090 0    50   Input ~ 0
RXA_F
Text GLabel 7020 990  0    50   Output ~ 0
TXA_F
Text GLabel 7020 890  0    50   Input ~ 0
RXB_F
Text GLabel 7020 790  0    50   Output ~ 0
TXB_F
Text GLabel 7020 1190 0    50   Output ~ 0
OE_S
Text GLabel 4390 2950 0    50   Output ~ 0
OE_A
Text GLabel 4390 3050 0    50   Output ~ 0
OE_C
Text GLabel 7040 4620 0    50   Output ~ 0
OE_G
Text GLabel 7040 3330 0    50   BiDi ~ 0
SCL
Text GLabel 7040 3430 0    50   BiDi ~ 0
SDA
$EndSCHEMATC
