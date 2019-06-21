EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_01x18 J?
U 1 1 5CFBA6D5
P 10270 3910
AR Path="/5CFBA6D5" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5CFBA6D5" Ref="J6"  Part="1" 
F 0 "J6" H 10188 4527 50  0000 C CNN
F 1 "Pro Bus" H 10188 4436 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Horizontal" H 10270 3910 50  0001 C CNN
F 3 "~" H 10270 3910 50  0001 C CNN
	1    10270 3910
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD732F
P 2680 6490
AR Path="/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD732F" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 2680 6240 50  0001 C CNN
F 1 "GND" H 2685 6317 50  0000 C CNN
F 2 "" H 2680 6490 50  0001 C CNN
F 3 "" H 2680 6490 50  0001 C CNN
	1    2680 6490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD7335
P 4130 6500
AR Path="/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7335" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 4130 6250 50  0001 C CNN
F 1 "GND" H 4135 6327 50  0000 C CNN
F 2 "" H 4130 6500 50  0001 C CNN
F 3 "" H 4130 6500 50  0001 C CNN
	1    4130 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5CFD7343
P 1960 5960
AR Path="/5D0F9837/5CFD7343" Ref="RN?"  Part="1" 
AR Path="/5CFD7343" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CFD7343" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7343" Ref="RN10"  Part="1" 
F 0 "RN10" V 1543 5960 50  0000 C CNN
F 1 "200R" V 1634 5960 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2235 5960 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 1960 5960 50  0001 C CNN
F 4 "Resistor Networks & Arrays 220 OHM 5%" H 1543 6060 50  0001 C CNN "Description"
F 5 "Panasonic" H 1960 5960 50  0001 C CNN "MFR"
F 6 "EXB-38V221JV" H 1960 5960 50  0001 C CNN "MPN"
F 7 "667-EXB-38V221JV" H 1543 6060 50  0001 C CNN "SPN"
F 8 "Mouser" H 1960 5960 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V221JV" H 1543 6060 50  0001 C CNN "SPURL"
	1    1960 5960
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5CFD7351
P 2440 6970
AR Path="/5CFD7351" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5CFD7351" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7351" Ref="D12"  Part="1" 
F 0 "D12" H 2745 7016 50  0000 L CNN
F 1 "SP0504BAHT" H 2745 6925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2740 6920 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 2565 7095 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 2745 7116 50  0001 C CNN "Description"
F 5 "Littelfuse" H 2440 6970 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 2440 6970 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 2745 7116 50  0001 C CNN "SPN"
F 8 "Mouser" H 2745 7116 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 2745 7116 50  0001 C CNN "SPURL"
	1    2440 6970
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5CFD7357
P 4270 6980
AR Path="/5CFD7357" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5CFD7357" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7357" Ref="D13"  Part="1" 
F 0 "D13" H 4575 7026 50  0000 L CNN
F 1 "SP0504BAHT" H 4575 6935 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4570 6930 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 4395 7105 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 4575 7126 50  0001 C CNN "Description"
F 5 "Littelfuse" H 4270 6980 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 4270 6980 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 4575 7126 50  0001 C CNN "SPN"
F 8 "Mouser" H 4575 7126 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 4575 7126 50  0001 C CNN "SPURL"
	1    4270 6980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD736D
P 2440 7170
AR Path="/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD736D" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 2440 6920 50  0001 C CNN
F 1 "GND" H 2445 6997 50  0000 C CNN
F 2 "" H 2440 7170 50  0001 C CNN
F 3 "" H 2440 7170 50  0001 C CNN
	1    2440 7170
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5CFD7373
P 4810 5960
AR Path="/5D0F9837/5CFD7373" Ref="RN?"  Part="1" 
AR Path="/5CFD7373" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CFD7373" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7373" Ref="RN11"  Part="1" 
F 0 "RN11" V 4393 5960 50  0000 C CNN
F 1 "200R" V 4484 5960 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5085 5960 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 4810 5960 50  0001 C CNN
F 4 "Resistor Networks & Arrays 220 OHM 5%" H 4393 6060 50  0001 C CNN "Description"
F 5 "Panasonic" H 4810 5960 50  0001 C CNN "MFR"
F 6 "EXB-38V221JV" H 4810 5960 50  0001 C CNN "MPN"
F 7 "667-EXB-38V221JV" H 4393 6060 50  0001 C CNN "SPN"
F 8 "Mouser" H 4810 5960 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V221JV" H 4393 6060 50  0001 C CNN "SPURL"
	1    4810 5960
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5CFD7379
P 3310 6060
AR Path="/5D0F9837/5CFD7379" Ref="J?"  Part="1" 
AR Path="/5CFD7379" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFD7379" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7379" Ref="J8"  Part="1" 
F 0 "J8" H 3330 6020 50  0000 L CNN
F 1 "PMOD2" H 3250 6380 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 3310 6060 50  0001 C CNN
F 3 "~" H 3310 6060 50  0001 C CNN
	1    3310 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD738F
P 4270 7180
AR Path="/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD738F" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 4270 6930 50  0001 C CNN
F 1 "GND" H 4275 7007 50  0000 C CNN
F 2 "" H 4270 7180 50  0001 C CNN
F 3 "" H 4270 7180 50  0001 C CNN
	1    4270 7180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD7395
P 2710 4690
AR Path="/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7395" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 2710 4440 50  0001 C CNN
F 1 "GND" H 2715 4517 50  0000 C CNN
F 2 "" H 2710 4690 50  0001 C CNN
F 3 "" H 2710 4690 50  0001 C CNN
	1    2710 4690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD739B
P 4090 4700
AR Path="/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD739B" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 4090 4450 50  0001 C CNN
F 1 "GND" H 4095 4527 50  0000 C CNN
F 2 "" H 4090 4700 50  0001 C CNN
F 3 "" H 4090 4700 50  0001 C CNN
	1    4090 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5CFD73A9
P 1950 4260
AR Path="/5D0F9837/5CFD73A9" Ref="RN?"  Part="1" 
AR Path="/5CFD73A9" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CFD73A9" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73A9" Ref="RN8"  Part="1" 
F 0 "RN8" V 1533 4260 50  0000 C CNN
F 1 "200R" V 1624 4260 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2225 4260 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 1950 4260 50  0001 C CNN
F 4 "Resistor Networks & Arrays 220 OHM 5%" H 1533 4360 50  0001 C CNN "Description"
F 5 "Panasonic" H 1950 4260 50  0001 C CNN "MFR"
F 6 "EXB-38V221JV" H 1950 4260 50  0001 C CNN "MPN"
F 7 "667-EXB-38V221JV" H 1533 4360 50  0001 C CNN "SPN"
F 8 "Mouser" H 1950 4260 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V221JV" H 1533 4360 50  0001 C CNN "SPURL"
	1    1950 4260
	0    -1   1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5CFD73B7
P 2430 5170
AR Path="/5CFD73B7" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5CFD73B7" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73B7" Ref="D10"  Part="1" 
F 0 "D10" H 2735 5216 50  0000 L CNN
F 1 "SP0504BAHT" H 2735 5125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2730 5120 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 2555 5295 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 2735 5316 50  0001 C CNN "Description"
F 5 "Littelfuse" H 2430 5170 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 2430 5170 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 2735 5316 50  0001 C CNN "SPN"
F 8 "Mouser" H 2735 5316 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 2735 5316 50  0001 C CNN "SPURL"
	1    2430 5170
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5CFD73BD
P 4260 5180
AR Path="/5CFD73BD" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5CFD73BD" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73BD" Ref="D11"  Part="1" 
F 0 "D11" H 4565 5226 50  0000 L CNN
F 1 "SP0504BAHT" H 4565 5135 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4560 5130 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 4385 5305 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 4565 5326 50  0001 C CNN "Description"
F 5 "Littelfuse" H 4260 5180 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 4260 5180 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 4565 5326 50  0001 C CNN "SPN"
F 8 "Mouser" H 4565 5326 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 4565 5326 50  0001 C CNN "SPURL"
	1    4260 5180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD73D3
P 2430 5370
AR Path="/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73D3" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 2430 5120 50  0001 C CNN
F 1 "GND" H 2435 5197 50  0000 C CNN
F 2 "" H 2430 5370 50  0001 C CNN
F 3 "" H 2430 5370 50  0001 C CNN
	1    2430 5370
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5CFD73D9
P 4800 4260
AR Path="/5D0F9837/5CFD73D9" Ref="RN?"  Part="1" 
AR Path="/5CFD73D9" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CFD73D9" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73D9" Ref="RN9"  Part="1" 
F 0 "RN9" V 4383 4260 50  0000 C CNN
F 1 "200R" V 4474 4260 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5075 4260 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 4800 4260 50  0001 C CNN
F 4 "Resistor Networks & Arrays 220 OHM 5%" H 4383 4360 50  0001 C CNN "Description"
F 5 "Panasonic" H 4800 4260 50  0001 C CNN "MFR"
F 6 "EXB-38V221JV" H 4800 4260 50  0001 C CNN "MPN"
F 7 "667-EXB-38V221JV" H 4383 4360 50  0001 C CNN "SPN"
F 8 "Mouser" H 4800 4260 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V221JV" H 4383 4360 50  0001 C CNN "SPURL"
	1    4800 4260
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5CFD73DF
P 3300 4260
AR Path="/5D0F9837/5CFD73DF" Ref="J?"  Part="1" 
AR Path="/5CFD73DF" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFD73DF" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73DF" Ref="J7"  Part="1" 
F 0 "J7" H 3320 4220 50  0000 L CNN
F 1 "PMOD1" H 3240 4580 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 3300 4260 50  0001 C CNN
F 3 "~" H 3300 4260 50  0001 C CNN
	1    3300 4260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD73F5
P 4260 5380
AR Path="/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73F5" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4260 5130 50  0001 C CNN
F 1 "GND" H 4265 5207 50  0000 C CNN
F 2 "" H 4260 5380 50  0001 C CNN
F 3 "" H 4260 5380 50  0001 C CNN
	1    4260 5380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFE316E
P 10200 1710
AR Path="/5CFE316E" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFE316E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFE316E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFE316E" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFE316E" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 10200 1460 50  0001 C CNN
F 1 "GND" H 10205 1537 50  0000 C CNN
F 2 "" H 10200 1710 50  0001 C CNN
F 3 "" H 10200 1710 50  0001 C CNN
	1    10200 1710
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFE317A
P 10400 1500
AR Path="/5CFABACD/5CFE317A" Ref="C?"  Part="1" 
AR Path="/5CFE317A" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5CFE317A" Ref="C35"  Part="1" 
F 0 "C35" H 10515 1546 50  0000 L CNN
F 1 "100nF" H 10515 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10438 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10400 1500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 10515 1646 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 5100 -5200 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 5100 -5200 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 10515 1646 50  0001 C CNN "SPN"
F 8 "Mouser" H 5100 -5200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 5100 -5200 50  0001 C CNN "SPURL"
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFE3185
P 9980 1500
AR Path="/5CFABACD/5CFE3185" Ref="C?"  Part="1" 
AR Path="/5CFE3185" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5CFE3185" Ref="C34"  Part="1" 
F 0 "C34" H 10095 1546 50  0000 L CNN
F 1 "100nF" H 10095 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10018 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 9980 1500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 10095 1646 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4680 -5200 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H 4680 -5200 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 10095 1646 50  0001 C CNN "SPN"
F 8 "Mouser" H 4680 -5200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H 4680 -5200 50  0001 C CNN "SPURL"
	1    9980 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B1671
P 1580 3240
AR Path="/5D1B1671" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1B1671" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1B1671" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1B1671" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1580 2990 50  0001 C CNN
F 1 "GND" H 1585 3067 50  0000 C CNN
F 2 "" H 1580 3240 50  0001 C CNN
F 3 "" H 1580 3240 50  0001 C CNN
	1    1580 3240
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1B1680
P 1580 2980
AR Path="/5CFABACD/5D1B1680" Ref="C?"  Part="1" 
AR Path="/5D1B1680" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D1B1680" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D1B1680" Ref="C37"  Part="1" 
F 0 "C37" H 1695 3026 50  0000 L CNN
F 1 "100nF" H 1695 2935 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1618 2830 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1580 2980 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 1695 3126 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -3720 -3720 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -3720 -3720 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 1695 3126 50  0001 C CNN "SPN"
F 8 "Mouser" H -3720 -3720 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -3720 -3720 50  0001 C CNN "SPURL"
	1    1580 2980
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1B168D
P 1580 2560
AR Path="/5CFABACD/5D1B168D" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D1B168D" Ref="R14"  Part="1" 
F 0 "R14" H 1639 2606 50  0000 L CNN
F 1 "10K" H 1639 2515 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1580 2560 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1580 2560 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 1639 2706 50  0001 C CNN "Description"
F 5 "Yageo" H 1580 2560 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 1580 2560 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 1639 2706 50  0001 C CNN "SPN"
F 8 "Mouser" H 1580 2560 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 1639 2706 50  0001 C CNN "SPURL"
	1    1580 2560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B1697
P 1000 2880
AR Path="/5D1B1697" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1B1697" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1B1697" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1B1697" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 1000 2630 50  0001 C CNN
F 1 "GND" H 1005 2707 50  0000 C CNN
F 2 "" H 1000 2880 50  0001 C CNN
F 3 "" H 1000 2880 50  0001 C CNN
	1    1000 2880
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D1B169D
P 1300 2750
AR Path="/5CFABACD/5D1B169D" Ref="SW?"  Part="1" 
AR Path="/5CF9C1ED/5D1B169D" Ref="SW2"  Part="1" 
F 0 "SW2" H 1300 3035 50  0000 C CNN
F 1 "SW_Push" H 1300 2944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1300 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 1300 2950 50  0001 C CNN
F 4 "Tactile Switches 3.5X6 SMT TACT TACT SWITCH" H 1300 3135 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 1300 2750 50  0001 C CNN "MFR"
F 6 "FSMSM" H 1300 2750 50  0001 C CNN "MPN"
F 7 "506-FSMSM" H 1300 3135 50  0001 C CNN "SPN"
F 8 "Mouser" H 1300 2750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/506-FSMSM" H 1300 3135 50  0001 C CNN "SPURL"
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B16A4
P 1480 1840
AR Path="/5D1B16A4" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1B16A4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1B16A4" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16A4" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1480 1590 50  0001 C CNN
F 1 "GND" H 1485 1667 50  0000 C CNN
F 2 "" H 1480 1840 50  0001 C CNN
F 3 "" H 1480 1840 50  0001 C CNN
	1    1480 1840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1B16B3
P 1480 1580
AR Path="/5CFABACD/5D1B16B3" Ref="C?"  Part="1" 
AR Path="/5D1B16B3" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D1B16B3" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16B3" Ref="C36"  Part="1" 
F 0 "C36" H 1595 1626 50  0000 L CNN
F 1 "100nF" H 1595 1535 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1518 1430 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1480 1580 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 1595 1726 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -3820 -5120 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -3820 -5120 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 1595 1726 50  0001 C CNN "SPN"
F 8 "Mouser" H -3820 -5120 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -3820 -5120 50  0001 C CNN "SPURL"
	1    1480 1580
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1B16C0
P 1480 1160
AR Path="/5CFABACD/5D1B16C0" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16C0" Ref="R13"  Part="1" 
F 0 "R13" H 1539 1206 50  0000 L CNN
F 1 "10K" H 1539 1115 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1480 1160 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1480 1160 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 1539 1306 50  0001 C CNN "Description"
F 5 "Yageo" H 1480 1160 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 1480 1160 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 1539 1306 50  0001 C CNN "SPN"
F 8 "Mouser" H 1480 1160 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 1539 1306 50  0001 C CNN "SPURL"
	1    1480 1160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B16CA
P 900 1480
AR Path="/5D1B16CA" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1B16CA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1B16CA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16CA" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 900 1230 50  0001 C CNN
F 1 "GND" H 905 1307 50  0000 C CNN
F 2 "" H 900 1480 50  0001 C CNN
F 3 "" H 900 1480 50  0001 C CNN
	1    900  1480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D1B16D0
P 1200 1350
AR Path="/5CFABACD/5D1B16D0" Ref="SW?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16D0" Ref="SW1"  Part="1" 
F 0 "SW1" H 1200 1635 50  0000 C CNN
F 1 "SW_Push" H 1200 1544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1200 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 1200 1550 50  0001 C CNN
F 4 "Tactile Switches 3.5X6 SMT TACT TACT SWITCH" H 1200 1735 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 1200 1350 50  0001 C CNN "MFR"
F 6 "FSMSM" H 1200 1350 50  0001 C CNN "MPN"
F 7 "506-FSMSM" H 1200 1735 50  0001 C CNN "SPN"
F 8 "Mouser" H 1200 1350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/506-FSMSM" H 1200 1735 50  0001 C CNN "SPURL"
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5D1B16E7
P 3110 2250
AR Path="/5CFABACD/5D1B16E7" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16E7" Ref="LED1"  Part="1" 
F 0 "LED1" V 3170 2360 50  0000 R CNN
F 1 "Red" V 3065 2182 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3110 2250 50  0001 C CNN
F 3 "~" V 3110 2250 50  0001 C CNN
F 4 "Standard LEDs - SMD Red Clear 621nm" H 3170 2460 50  0001 C CNN "Description"
F 5 "Lite-On" H 3110 2250 50  0001 C CNN "MFR"
F 6 "LTST-C190EKT" H 3110 2250 50  0001 C CNN "MPN"
F 7 "859-LTST-C190EKT" H 3170 2460 50  0001 C CNN "SPN"
F 8 "Mouser" H 3110 2250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/859-LTST-C190EKT" H 3170 2460 50  0001 C CNN "SPURL"
	1    3110 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5D1B16ED
P 3010 2250
AR Path="/5CFABACD/5D1B16ED" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16ED" Ref="LED2"  Part="1" 
F 0 "LED2" V 3070 2360 50  0000 R CNN
F 1 "Red" V 2965 2182 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3010 2250 50  0001 C CNN
F 3 "~" V 3010 2250 50  0001 C CNN
F 4 "Standard LEDs - SMD Red Clear 621nm" H 3070 2460 50  0001 C CNN "Description"
F 5 "Lite-On" H 3010 2250 50  0001 C CNN "MFR"
F 6 "LTST-C190EKT" H 3010 2250 50  0001 C CNN "MPN"
F 7 "859-LTST-C190EKT" H 3070 2460 50  0001 C CNN "SPN"
F 8 "Mouser" H 3010 2250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/859-LTST-C190EKT" H 3070 2460 50  0001 C CNN "SPURL"
	1    3010 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5D1B16F3
P 2910 2250
AR Path="/5CFABACD/5D1B16F3" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16F3" Ref="LED3"  Part="1" 
F 0 "LED3" V 2970 2360 50  0000 R CNN
F 1 "Red" V 2865 2182 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2910 2250 50  0001 C CNN
F 3 "~" V 2910 2250 50  0001 C CNN
F 4 "Standard LEDs - SMD Red Clear 621nm" H 2970 2460 50  0001 C CNN "Description"
F 5 "Lite-On" H 2910 2250 50  0001 C CNN "MFR"
F 6 "LTST-C190EKT" H 2910 2250 50  0001 C CNN "MPN"
F 7 "859-LTST-C190EKT" H 2970 2460 50  0001 C CNN "SPN"
F 8 "Mouser" H 2910 2250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/859-LTST-C190EKT" H 2970 2460 50  0001 C CNN "SPURL"
	1    2910 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5D1B16F9
P 2810 2250
AR Path="/5CFABACD/5D1B16F9" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16F9" Ref="LED4"  Part="1" 
F 0 "LED4" V 2870 2360 50  0000 R CNN
F 1 "Red" V 2765 2182 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2810 2250 50  0001 C CNN
F 3 "~" V 2810 2250 50  0001 C CNN
F 4 "Standard LEDs - SMD Red Clear 621nm" H 2870 2460 50  0001 C CNN "Description"
F 5 "Lite-On" H 2810 2250 50  0001 C CNN "MFR"
F 6 "LTST-C190EKT" H 2810 2250 50  0001 C CNN "MPN"
F 7 "859-LTST-C190EKT" H 2870 2460 50  0001 C CNN "SPN"
F 8 "Mouser" H 2810 2250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/859-LTST-C190EKT" H 2870 2460 50  0001 C CNN "SPURL"
	1    2810 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D04242C
P 8640 5940
AR Path="/5D04242C" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D04242C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D04242C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D04242C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D04242C" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 8640 5690 50  0001 C CNN
F 1 "GND" H 8645 5767 50  0000 C CNN
F 2 "" H 8640 5940 50  0001 C CNN
F 3 "" H 8640 5940 50  0001 C CNN
	1    8640 5940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D042432
P 8640 3760
AR Path="/5D042432" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D042432" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D042432" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D042432" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D042432" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 8640 3510 50  0001 C CNN
F 1 "GND" H 8645 3587 50  0000 C CNN
F 2 "" H 8640 3760 50  0001 C CNN
F 3 "" H 8640 3760 50  0001 C CNN
	1    8640 3760
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U?
U 1 1 5D042448
P 8640 3060
AR Path="/5D042448" Ref="U?"  Part="1" 
AR Path="/5CF9C1ED/5D042448" Ref="U15"  Part="1" 
F 0 "U15" H 8650 3060 50  0000 C CNN
F 1 "TXB0108PWR" H 8940 2390 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8640 2310 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 8640 2960 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 8650 3160 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 8640 3060 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 8640 3060 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 8650 3160 50  0001 C CNN "SPN"
F 8 "Mouser" H 8640 3060 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 8650 3160 50  0001 C CNN "SPURL"
	1    8640 3060
	1    0    0    -1  
$EndComp
$Comp
L rc2014_max_v-rescue:TXB0108PWR-Logic_LevelTranslator U?
U 1 1 5D04244E
P 8640 5240
AR Path="/5D04244E" Ref="U?"  Part="1" 
AR Path="/5CF9C1ED/5D04244E" Ref="U16"  Part="1" 
F 0 "U16" H 8640 5230 50  0000 C CNN
F 1 "TXB0108PWR" H 8940 4570 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8640 4490 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 8640 5140 50  0001 C CNN
F 4 "Translation - Voltage Levels 8-Bit Bi-directional V-Level Translator" H 8640 5330 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 8640 5240 50  0001 C CNN "MFR"
F 6 "TXB0108PWR" H 8640 5240 50  0001 C CNN "MPN"
F 7 "595-TXB0108PWR" H 8640 5330 50  0001 C CNN "SPN"
F 8 "Mouser" H 8640 5240 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/595-TXB0108PWR" H 8640 5330 50  0001 C CNN "SPURL"
	1    8640 5240
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D042454
P 7900 2660
AR Path="/5D042454" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D042454" Ref="R15"  Part="1" 
F 0 "R15" V 7704 2660 50  0000 C CNN
F 1 "1K" V 7795 2660 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2660 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7900 2660 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7704 2760 50  0001 C CNN "Description"
F 5 "Yageo" H 7900 2660 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7900 2660 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7704 2760 50  0001 C CNN "SPN"
F 8 "Mouser" H 7900 2660 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7704 2760 50  0001 C CNN "SPURL"
	1    7900 2660
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D04245D
P 7620 2710
AR Path="/5D04245D" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D04245D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D04245D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D04245D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D04245D" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 7620 2460 50  0001 C CNN
F 1 "GND" H 7625 2537 50  0000 C CNN
F 2 "" H 7620 2710 50  0001 C CNN
F 3 "" H 7620 2710 50  0001 C CNN
	1    7620 2710
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D042463
P 7900 4840
AR Path="/5D042463" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D042463" Ref="R16"  Part="1" 
F 0 "R16" V 7704 4840 50  0000 C CNN
F 1 "1K" V 7795 4840 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 4840 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7900 4840 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7704 4940 50  0001 C CNN "Description"
F 5 "Yageo" H 7900 4840 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7900 4840 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7704 4940 50  0001 C CNN "SPN"
F 8 "Mouser" H 7900 4840 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7704 4940 50  0001 C CNN "SPURL"
	1    7900 4840
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D04246C
P 7620 4890
AR Path="/5D04246C" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D04246C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D04246C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D04246C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D04246C" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 7620 4640 50  0001 C CNN
F 1 "GND" H 7625 4717 50  0000 C CNN
F 2 "" H 7620 4890 50  0001 C CNN
F 3 "" H 7620 4890 50  0001 C CNN
	1    7620 4890
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5D04249A
P 6090 1700
AR Path="/5D04249A" Ref="JP?"  Part="1" 
AR Path="/5CF9C1ED/5D04249A" Ref="JP1"  Part="1" 
F 0 "JP1" H 6090 1904 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 6090 1813 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6090 1700 50  0001 C CNN
F 3 "~" H 6090 1700 50  0001 C CNN
	1    6090 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0A5613
P 3030 4970
AR Path="/5D0A5613" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D0A5613" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0A5613" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0A5613" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3030 4720 50  0001 C CNN
F 1 "GND" H 3035 4797 50  0000 C CNN
F 2 "" H 3030 4970 50  0001 C CNN
F 3 "" H 3030 4970 50  0001 C CNN
	1    3030 4970
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A561E
P 3030 4710
AR Path="/5CFABACD/5D0A561E" Ref="C?"  Part="1" 
AR Path="/5D0A561E" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D0A561E" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D0A561E" Ref="C38"  Part="1" 
F 0 "C38" H 3145 4756 50  0000 L CNN
F 1 "100nF" H 3145 4665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3068 4560 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3030 4710 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 3145 4856 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -2270 -1990 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -2270 -1990 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 3145 4856 50  0001 C CNN "SPN"
F 8 "Mouser" H -2270 -1990 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -2270 -1990 50  0001 C CNN "SPURL"
	1    3030 4710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0B37AD
P 3670 4970
AR Path="/5D0B37AD" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D0B37AD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0B37AD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0B37AD" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 3670 4720 50  0001 C CNN
F 1 "GND" H 3675 4797 50  0000 C CNN
F 2 "" H 3670 4970 50  0001 C CNN
F 3 "" H 3670 4970 50  0001 C CNN
	1    3670 4970
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0B37B8
P 3670 4710
AR Path="/5CFABACD/5D0B37B8" Ref="C?"  Part="1" 
AR Path="/5D0B37B8" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D0B37B8" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D0B37B8" Ref="C39"  Part="1" 
F 0 "C39" H 3785 4756 50  0000 L CNN
F 1 "100nF" H 3785 4665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3708 4560 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3670 4710 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 3785 4856 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -1630 -1990 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -1630 -1990 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 3785 4856 50  0001 C CNN "SPN"
F 8 "Mouser" H -1630 -1990 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -1630 -1990 50  0001 C CNN "SPURL"
	1    3670 4710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1012C4
P 3020 6770
AR Path="/5D1012C4" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1012C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1012C4" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1012C4" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 3020 6520 50  0001 C CNN
F 1 "GND" H 3025 6597 50  0000 C CNN
F 2 "" H 3020 6770 50  0001 C CNN
F 3 "" H 3020 6770 50  0001 C CNN
	1    3020 6770
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1012CF
P 3020 6510
AR Path="/5CFABACD/5D1012CF" Ref="C?"  Part="1" 
AR Path="/5D1012CF" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D1012CF" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D1012CF" Ref="C40"  Part="1" 
F 0 "C40" H 3135 6556 50  0000 L CNN
F 1 "100nF" H 3135 6465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3058 6360 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3020 6510 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 3135 6656 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -2280 -190 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -2280 -190 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 3135 6656 50  0001 C CNN "SPN"
F 8 "Mouser" H -2280 -190 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -2280 -190 50  0001 C CNN "SPURL"
	1    3020 6510
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1012E1
P 3670 6510
AR Path="/5CFABACD/5D1012E1" Ref="C?"  Part="1" 
AR Path="/5D1012E1" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D1012E1" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D1012E1" Ref="C41"  Part="1" 
F 0 "C41" H 3785 6556 50  0000 L CNN
F 1 "100nF" H 3785 6465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3708 6360 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3670 6510 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 3785 6656 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -1630 -190 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -1630 -190 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 3785 6656 50  0001 C CNN "SPN"
F 8 "Mouser" H -1630 -190 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -1630 -190 50  0001 C CNN "SPURL"
	1    3670 6510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1012D6
P 3670 6770
AR Path="/5D1012D6" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1012D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1012D6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1012D6" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 3670 6520 50  0001 C CNN
F 1 "GND" H 3675 6597 50  0000 C CNN
F 2 "" H 3670 6770 50  0001 C CNN
F 3 "" H 3670 6770 50  0001 C CNN
	1    3670 6770
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D14DB8F
P 6090 1950
F 0 "#FLG03" H 6090 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 6090 2123 50  0000 C CNN
F 2 "" H 6090 1950 50  0001 C CNN
F 3 "~" H 6090 1950 50  0001 C CNN
	1    6090 1950
	0    -1   -1   0   
$EndComp
Text GLabel 10470 4810 2    50   3State ~ 0
GPIO_16
Text GLabel 10470 4710 2    50   3State ~ 0
GPIO_15
Text GLabel 10470 4610 2    50   3State ~ 0
GPIO_14
Text GLabel 10470 4510 2    50   3State ~ 0
GPIO_13
Text GLabel 10470 4410 2    50   3State ~ 0
GPIO_12
Text GLabel 10470 4310 2    50   3State ~ 0
GPIO_11
Text GLabel 10470 4210 2    50   3State ~ 0
GPIO_10
Text GLabel 10470 4110 2    50   3State ~ 0
GPIO_9
Text GLabel 10470 4010 2    50   3State ~ 0
GPIO_8
Text GLabel 10470 3910 2    50   3State ~ 0
GPIO_7
Text GLabel 10470 3810 2    50   3State ~ 0
GPIO_6
Text GLabel 10470 3710 2    50   3State ~ 0
GPIO_5
Text GLabel 10470 3610 2    50   3State ~ 0
GPIO_4
Text GLabel 10470 3510 2    50   3State ~ 0
GPIO_3
Text GLabel 10470 3410 2    50   3State ~ 0
GPIO_2
Text GLabel 10470 3310 2    50   3State ~ 0
GPIO_1
Text GLabel 1750 4060 0    50   3State ~ 0
PMOD1_1
Text GLabel 1750 4160 0    50   3State ~ 0
PMOD1_2
Text GLabel 1750 4260 0    50   3State ~ 0
PMOD1_3
Text GLabel 1750 4360 0    50   3State ~ 0
PMOD1_4
Text GLabel 5000 4360 2    50   3State ~ 0
PMOD1_5
Text GLabel 5000 4260 2    50   3State ~ 0
PMOD1_6
Text GLabel 5000 4160 2    50   3State ~ 0
PMOD1_7
Text GLabel 5000 4060 2    50   3State ~ 0
PMOD1_8
Text GLabel 1760 6160 0    50   3State ~ 0
PMOD2_1
Text GLabel 1760 6060 0    50   3State ~ 0
PMOD2_2
Text GLabel 1760 5960 0    50   3State ~ 0
PMOD2_3
Text GLabel 1760 5860 0    50   3State ~ 0
PMOD2_4
Text GLabel 5010 5860 2    50   3State ~ 0
PMOD2_8
Text GLabel 5010 5960 2    50   3State ~ 0
PMOD2_7
Text GLabel 5010 6060 2    50   3State ~ 0
PMOD2_6
Text GLabel 5010 6160 2    50   3State ~ 0
PMOD2_5
Text GLabel 10200 1290 1    50   Input ~ 0
VCC_GPIO
Text GLabel 2810 2440 3    50   Output ~ 0
LED4
Text GLabel 1710 2750 2    50   Output ~ 0
SW_USER2
Text GLabel 1610 1350 2    50   Output ~ 0
SW_USER1
Text GLabel 2910 2440 3    50   Output ~ 0
LED3
Text GLabel 3010 2440 3    50   Output ~ 0
LED2
Text GLabel 3110 2440 3    50   Output ~ 0
LED1
Text GLabel 10470 3210 2    50   Input ~ 0
VCC_GPIO
Text GLabel 10470 3110 2    50   Input ~ 0
GND
Text GLabel 9040 3460 2    50   3State ~ 0
GPIO_8
Text GLabel 9040 3360 2    50   3State ~ 0
GPIO_7
Text GLabel 9040 3260 2    50   3State ~ 0
GPIO_6
Text GLabel 9040 3160 2    50   3State ~ 0
GPIO_5
Text GLabel 9040 3060 2    50   3State ~ 0
GPIO_4
Text GLabel 9040 2960 2    50   3State ~ 0
GPIO_3
Text GLabel 9040 2860 2    50   3State ~ 0
GPIO_2
Text GLabel 9040 2760 2    50   3State ~ 0
GPIO_1
Text GLabel 9040 5240 2    50   3State ~ 0
GPIO_12
Text GLabel 9040 5140 2    50   3State ~ 0
GPIO_11
Text GLabel 9040 5040 2    50   3State ~ 0
GPIO_10
Text GLabel 9040 4940 2    50   3State ~ 0
GPIO_9
Text GLabel 8130 4610 1    50   Input ~ 0
OE_G
Text GLabel 8120 2430 1    50   Input ~ 0
OE_G
Text GLabel 8740 2360 1    50   Input ~ 0
VCC_GPIO
Text GLabel 8740 4540 1    50   Input ~ 0
VCC_GPIO
Text GLabel 8240 3460 0    50   3State ~ 0
GPIO_8_F
Text GLabel 8240 3360 0    50   3State ~ 0
GPIO_7_F
Text GLabel 8240 3260 0    50   3State ~ 0
GPIO_6_F
Text GLabel 8240 3160 0    50   3State ~ 0
GPIO_5_F
Text GLabel 8240 3060 0    50   3State ~ 0
GPIO_4_F
Text GLabel 8240 2960 0    50   3State ~ 0
GPIO_3_F
Text GLabel 8240 2860 0    50   3State ~ 0
GPIO_2_F
Text GLabel 8240 2760 0    50   3State ~ 0
GPIO_1_F
Text GLabel 8240 5340 0    50   3State ~ 0
GPIO_13_F
Text GLabel 8240 5240 0    50   3State ~ 0
GPIO_12_F
Text GLabel 8240 5140 0    50   3State ~ 0
GPIO_11_F
Text GLabel 8240 5040 0    50   3State ~ 0
GPIO_10_F
Text GLabel 8240 4940 0    50   3State ~ 0
GPIO_9_F
Text GLabel 6090 2070 3    50   Output ~ 0
VCC_GPIO
Text GLabel 1480 980  1    50   Output ~ 0
3V3
Text GLabel 2960 1640 1    50   Output ~ 0
3V3
Text GLabel 1580 2380 1    50   Output ~ 0
3V3
Text GLabel 5840 1700 0    50   Output ~ 0
3V3
Text GLabel 6340 1700 2    50   Output ~ 0
5V
Text GLabel 8540 2270 1    50   Output ~ 0
3V3
Text GLabel 8540 4450 1    50   Output ~ 0
3V3
Wire Wire Line
	4130 6500 4130 6260
Wire Wire Line
	4130 6260 3610 6260
Wire Wire Line
	2680 6260 3110 6260
Wire Wire Line
	2680 6260 2680 6490
Wire Wire Line
	3110 5860 2340 5860
Wire Wire Line
	3110 5960 2440 5960
Wire Wire Line
	3110 6060 2540 6060
Wire Wire Line
	2340 6770 2340 5860
Wire Wire Line
	2340 5860 2160 5860
Wire Wire Line
	2440 6770 2440 5960
Wire Wire Line
	2440 5960 2160 5960
Wire Wire Line
	2540 6770 2540 6060
Wire Wire Line
	2540 6060 2160 6060
Wire Wire Line
	2640 6770 2640 6160
Wire Wire Line
	2160 6160 2640 6160
Wire Wire Line
	2640 6160 3110 6160
Wire Wire Line
	4170 6780 4170 5860
Wire Wire Line
	3610 5860 4170 5860
Wire Wire Line
	4170 5860 4610 5860
Wire Wire Line
	4270 6780 4270 5960
Wire Wire Line
	3610 5960 4270 5960
Wire Wire Line
	4270 5960 4610 5960
Wire Wire Line
	3610 6160 4470 6160
Wire Wire Line
	3610 6060 4370 6060
Wire Wire Line
	4370 6780 4370 6060
Wire Wire Line
	4370 6060 4610 6060
Wire Wire Line
	4470 6780 4470 6160
Wire Wire Line
	4470 6160 4610 6160
Wire Wire Line
	4090 4700 4090 4460
Wire Wire Line
	4090 4460 3600 4460
Wire Wire Line
	2710 4460 3100 4460
Wire Wire Line
	2710 4460 2710 4690
Wire Wire Line
	3100 4060 2330 4060
Wire Wire Line
	3100 4160 2430 4160
Wire Wire Line
	3100 4260 2530 4260
Wire Wire Line
	2330 4970 2330 4060
Wire Wire Line
	2330 4060 2150 4060
Wire Wire Line
	2430 4970 2430 4160
Wire Wire Line
	2430 4160 2150 4160
Wire Wire Line
	2530 4970 2530 4260
Wire Wire Line
	2530 4260 2150 4260
Wire Wire Line
	2630 4970 2630 4360
Wire Wire Line
	2150 4360 2630 4360
Wire Wire Line
	2630 4360 3100 4360
Wire Wire Line
	4160 4980 4160 4060
Wire Wire Line
	3600 4060 4160 4060
Wire Wire Line
	4160 4060 4600 4060
Wire Wire Line
	4260 4980 4260 4160
Wire Wire Line
	3600 4160 4260 4160
Wire Wire Line
	4260 4160 4600 4160
Wire Wire Line
	3600 4360 4460 4360
Wire Wire Line
	3600 4260 4360 4260
Wire Wire Line
	4360 4980 4360 4260
Wire Wire Line
	4360 4260 4600 4260
Wire Wire Line
	4460 4980 4460 4360
Wire Wire Line
	4460 4360 4600 4360
Wire Wire Line
	10200 1350 9980 1350
Wire Wire Line
	10200 1290 10200 1350
Wire Wire Line
	10200 1650 10400 1650
Wire Wire Line
	10200 1710 10200 1650
Wire Wire Line
	10400 1350 10200 1350
Wire Wire Line
	9980 1650 10200 1650
Wire Wire Line
	2960 1730 2960 1640
Wire Wire Line
	3110 2150 3110 2010
Wire Wire Line
	3110 2350 3110 2440
Wire Wire Line
	3110 1810 3110 1730
Wire Wire Line
	1580 3130 1580 3240
Wire Wire Line
	1580 2750 1580 2660
Wire Wire Line
	1580 2750 1710 2750
Wire Wire Line
	1580 2830 1580 2750
Wire Wire Line
	1580 2460 1580 2380
Wire Wire Line
	1500 2750 1580 2750
Wire Wire Line
	1000 2750 1100 2750
Wire Wire Line
	1000 2880 1000 2750
Wire Wire Line
	1480 1730 1480 1840
Wire Wire Line
	1480 1350 1480 1260
Wire Wire Line
	1480 1350 1610 1350
Wire Wire Line
	1480 1430 1480 1350
Wire Wire Line
	1480 1060 1480 980 
Wire Wire Line
	1400 1350 1480 1350
Wire Wire Line
	900  1350 1000 1350
Wire Wire Line
	900  1480 900  1350
Wire Wire Line
	2910 1810 2910 1730
Wire Wire Line
	2910 1730 2960 1730
Wire Wire Line
	3010 1730 3110 1730
Wire Wire Line
	3010 1810 3010 1730
Wire Wire Line
	2810 1730 2910 1730
Wire Wire Line
	2810 1810 2810 1730
Wire Wire Line
	3010 2350 3010 2440
Wire Wire Line
	2910 2350 2910 2440
Wire Wire Line
	2810 2350 2810 2440
Wire Wire Line
	2910 2150 2910 2010
Wire Wire Line
	3010 2150 3010 2010
Wire Wire Line
	2810 2150 2810 2010
Wire Wire Line
	8240 2660 8120 2660
Wire Wire Line
	7800 2660 7620 2660
Wire Wire Line
	7620 2660 7620 2710
Wire Wire Line
	8240 4840 8130 4840
Wire Wire Line
	7800 4840 7620 4840
Wire Wire Line
	7620 4840 7620 4890
Wire Wire Line
	8130 4610 8130 4840
Wire Wire Line
	8130 4840 8000 4840
Wire Wire Line
	8120 2430 8120 2660
Wire Wire Line
	8120 2660 8000 2660
Wire Wire Line
	6090 1850 6090 1950
Wire Wire Line
	2960 4560 3030 4560
Wire Wire Line
	3600 4560 3670 4560
Wire Wire Line
	3030 4860 3030 4970
Wire Wire Line
	3030 4560 3100 4560
Wire Wire Line
	3670 4860 3670 4970
Wire Wire Line
	3670 4560 3750 4560
Wire Wire Line
	3110 6360 3020 6360
Wire Wire Line
	3610 6360 3670 6360
Wire Wire Line
	3020 6660 3020 6770
Wire Wire Line
	3670 6660 3670 6770
Wire Wire Line
	3670 6360 3810 6360
Wire Wire Line
	3020 6360 2920 6360
Wire Wire Line
	6090 1950 6090 2070
Wire Wire Line
	8540 2360 8540 2270
Wire Wire Line
	8540 4540 8540 4450
Connection ~ 2340 5860
Connection ~ 2440 5960
Connection ~ 2540 6060
Connection ~ 2640 6160
Connection ~ 4170 5860
Connection ~ 4270 5960
Connection ~ 4370 6060
Connection ~ 4470 6160
Connection ~ 2330 4060
Connection ~ 2430 4160
Connection ~ 2530 4260
Connection ~ 2630 4360
Connection ~ 4160 4060
Connection ~ 4260 4160
Connection ~ 4360 4260
Connection ~ 4460 4360
Connection ~ 10200 1350
Connection ~ 10200 1650
Connection ~ 1580 2750
Connection ~ 1480 1350
Connection ~ 3010 1730
Connection ~ 2910 1730
Connection ~ 8130 4840
Connection ~ 8120 2660
Connection ~ 3030 4560
Connection ~ 3670 4560
Connection ~ 3670 6360
Connection ~ 3020 6360
Connection ~ 6090 1950
Text GLabel 9040 5340 2    50   3State ~ 0
GPIO_13
Text GLabel 9040 5440 2    50   3State ~ 0
GPIO_14
Text GLabel 9040 5540 2    50   3State ~ 0
GPIO_15
Text GLabel 9040 5640 2    50   3State ~ 0
GPIO_16
Text GLabel 8240 5440 0    50   3State ~ 0
GPIO_14_F
Text GLabel 8240 5540 0    50   3State ~ 0
GPIO_15_F
Text GLabel 8240 5640 0    50   3State ~ 0
GPIO_16_F
Text GLabel 3810 6360 2    50   Output ~ 0
3V3
Text GLabel 3750 4560 2    50   Output ~ 0
3V3
Text GLabel 2920 6360 0    50   Output ~ 0
3V3
Text GLabel 2960 4560 0    50   Output ~ 0
3V3
Connection ~ 2960 1730
Wire Wire Line
	2960 1730 3010 1730
$Comp
L Device:R_Small R?
U 1 1 5D3CAE96
P 2810 1910
AR Path="/5CFABACD/5D3CAE96" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D3CAE96" Ref="R18"  Part="1" 
F 0 "R18" H 2869 1956 50  0000 L CNN
F 1 "270R" H 2869 1865 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2810 1910 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2810 1910 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 2869 2056 50  0001 C CNN "Description"
F 5 "Yageo" H 2810 1910 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 2810 1910 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 2869 2056 50  0001 C CNN "SPN"
F 8 "Mouser" H 2810 1910 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 2869 2056 50  0001 C CNN "SPURL"
	1    2810 1910
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D3CF209
P 2910 1910
AR Path="/5CFABACD/5D3CF209" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D3CF209" Ref="R19"  Part="1" 
F 0 "R19" H 2969 1956 50  0000 L CNN
F 1 "270R" H 2969 1865 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2910 1910 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2910 1910 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 2969 2056 50  0001 C CNN "Description"
F 5 "Yageo" H 2910 1910 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 2910 1910 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 2969 2056 50  0001 C CNN "SPN"
F 8 "Mouser" H 2910 1910 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 2969 2056 50  0001 C CNN "SPURL"
	1    2910 1910
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D3D32A3
P 3010 1910
AR Path="/5CFABACD/5D3D32A3" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D3D32A3" Ref="R20"  Part="1" 
F 0 "R20" H 3069 1956 50  0000 L CNN
F 1 "270R" H 3069 1865 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3010 1910 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3010 1910 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 3069 2056 50  0001 C CNN "Description"
F 5 "Yageo" H 3010 1910 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 3010 1910 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 3069 2056 50  0001 C CNN "SPN"
F 8 "Mouser" H 3010 1910 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 3069 2056 50  0001 C CNN "SPURL"
	1    3010 1910
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D3DB534
P 3110 1910
AR Path="/5CFABACD/5D3DB534" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D3DB534" Ref="R21"  Part="1" 
F 0 "R21" H 3169 1956 50  0000 L CNN
F 1 "270R" H 3169 1865 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3110 1910 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3110 1910 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 3169 2056 50  0001 C CNN "Description"
F 5 "Yageo" H 3110 1910 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 3110 1910 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 3169 2056 50  0001 C CNN "SPN"
F 8 "Mouser" H 3110 1910 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 3169 2056 50  0001 C CNN "SPURL"
	1    3110 1910
	1    0    0    -1  
$EndComp
$EndSCHEMATC
