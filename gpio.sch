EESchema Schematic File Version 4
LIBS:rc2014_max_v-cache
LIBS:sbc_z80-cache
LIBS:power_share-cache
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
F 1 "GPIO" H 10270 4875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Horizontal" H 10270 3910 50  0001 C CNN
F 3 "~" H 10270 3910 50  0001 C CNN
	1    10270 3910
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD732F
P 3650 6545
AR Path="/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD732F" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD732F" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 3650 6295 50  0001 C CNN
F 1 "GND" H 3655 6372 50  0000 C CNN
F 2 "" H 3650 6545 50  0001 C CNN
F 3 "" H 3650 6545 50  0001 C CNN
	1    3650 6545
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD7335
P 5100 6555
AR Path="/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD7335" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7335" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 5100 6305 50  0001 C CNN
F 1 "GND" H 5105 6382 50  0000 C CNN
F 2 "" H 5100 6555 50  0001 C CNN
F 3 "" H 5100 6555 50  0001 C CNN
	1    5100 6555
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5CFD7343
P 2930 6015
AR Path="/5D0F9837/5CFD7343" Ref="RN?"  Part="1" 
AR Path="/5CFD7343" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CFD7343" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7343" Ref="RN10"  Part="1" 
F 0 "RN10" V 2513 6015 50  0000 C CNN
F 1 "200R" V 2604 6015 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3205 6015 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 2930 6015 50  0001 C CNN
F 4 "Resistor Networks & Arrays 220 OHM 5%" H 2513 6115 50  0001 C CNN "Description"
F 5 "Panasonic" H 2930 6015 50  0001 C CNN "MFR"
F 6 "EXB-38V221JV" H 2930 6015 50  0001 C CNN "MPN"
F 7 "667-EXB-38V221JV" H 2513 6115 50  0001 C CNN "SPN"
F 8 "Mouser" H 2930 6015 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V221JV" H 2513 6115 50  0001 C CNN "SPURL"
	1    2930 6015
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5CFD7351
P 3410 7025
AR Path="/5CFD7351" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5CFD7351" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7351" Ref="D12"  Part="1" 
F 0 "D12" H 3715 7071 50  0000 L CNN
F 1 "SP0504BAHT" H 3715 6980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3710 6975 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 3535 7150 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 3715 7171 50  0001 C CNN "Description"
F 5 "Littelfuse" H 3410 7025 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 3410 7025 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 3715 7171 50  0001 C CNN "SPN"
F 8 "Mouser" H 3715 7171 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 3715 7171 50  0001 C CNN "SPURL"
	1    3410 7025
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5CFD7357
P 5240 7035
AR Path="/5CFD7357" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5CFD7357" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7357" Ref="D13"  Part="1" 
F 0 "D13" H 5545 7081 50  0000 L CNN
F 1 "SP0504BAHT" H 5545 6990 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5540 6985 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 5365 7160 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 5545 7181 50  0001 C CNN "Description"
F 5 "Littelfuse" H 5240 7035 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 5240 7035 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 5545 7181 50  0001 C CNN "SPN"
F 8 "Mouser" H 5545 7181 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 5545 7181 50  0001 C CNN "SPURL"
	1    5240 7035
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD736D
P 3410 7225
AR Path="/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD736D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD736D" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 3410 6975 50  0001 C CNN
F 1 "GND" H 3415 7052 50  0000 C CNN
F 2 "" H 3410 7225 50  0001 C CNN
F 3 "" H 3410 7225 50  0001 C CNN
	1    3410 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5CFD7373
P 5780 6015
AR Path="/5D0F9837/5CFD7373" Ref="RN?"  Part="1" 
AR Path="/5CFD7373" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CFD7373" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7373" Ref="RN11"  Part="1" 
F 0 "RN11" V 5363 6015 50  0000 C CNN
F 1 "200R" V 5454 6015 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6055 6015 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 5780 6015 50  0001 C CNN
F 4 "Resistor Networks & Arrays 220 OHM 5%" H 5363 6115 50  0001 C CNN "Description"
F 5 "Panasonic" H 5780 6015 50  0001 C CNN "MFR"
F 6 "EXB-38V221JV" H 5780 6015 50  0001 C CNN "MPN"
F 7 "667-EXB-38V221JV" H 5363 6115 50  0001 C CNN "SPN"
F 8 "Mouser" H 5780 6015 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V221JV" H 5363 6115 50  0001 C CNN "SPURL"
	1    5780 6015
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5CFD7379
P 4280 6115
AR Path="/5D0F9837/5CFD7379" Ref="J?"  Part="1" 
AR Path="/5CFD7379" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFD7379" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7379" Ref="J8"  Part="1" 
F 0 "J8" H 4300 6075 50  0000 L CNN
F 1 "PMOD2" H 4220 6435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 4280 6115 50  0001 C CNN
F 3 "~" H 4280 6115 50  0001 C CNN
	1    4280 6115
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD738F
P 5240 7235
AR Path="/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD738F" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD738F" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 5240 6985 50  0001 C CNN
F 1 "GND" H 5245 7062 50  0000 C CNN
F 2 "" H 5240 7235 50  0001 C CNN
F 3 "" H 5240 7235 50  0001 C CNN
	1    5240 7235
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD7395
P 3680 4745
AR Path="/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD7395" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD7395" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3680 4495 50  0001 C CNN
F 1 "GND" H 3685 4572 50  0000 C CNN
F 2 "" H 3680 4745 50  0001 C CNN
F 3 "" H 3680 4745 50  0001 C CNN
	1    3680 4745
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD739B
P 5060 4755
AR Path="/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD739B" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD739B" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 5060 4505 50  0001 C CNN
F 1 "GND" H 5065 4582 50  0000 C CNN
F 2 "" H 5060 4755 50  0001 C CNN
F 3 "" H 5060 4755 50  0001 C CNN
	1    5060 4755
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5CFD73A9
P 2920 4315
AR Path="/5D0F9837/5CFD73A9" Ref="RN?"  Part="1" 
AR Path="/5CFD73A9" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CFD73A9" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73A9" Ref="RN8"  Part="1" 
F 0 "RN8" V 2503 4315 50  0000 C CNN
F 1 "200R" V 2594 4315 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3195 4315 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 2920 4315 50  0001 C CNN
F 4 "Resistor Networks & Arrays 220 OHM 5%" H 2503 4415 50  0001 C CNN "Description"
F 5 "Panasonic" H 2920 4315 50  0001 C CNN "MFR"
F 6 "EXB-38V221JV" H 2920 4315 50  0001 C CNN "MPN"
F 7 "667-EXB-38V221JV" H 2503 4415 50  0001 C CNN "SPN"
F 8 "Mouser" H 2920 4315 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V221JV" H 2503 4415 50  0001 C CNN "SPURL"
	1    2920 4315
	0    -1   1    0   
$EndComp
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5CFD73B7
P 3400 5225
AR Path="/5CFD73B7" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5CFD73B7" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73B7" Ref="D10"  Part="1" 
F 0 "D10" H 3705 5271 50  0000 L CNN
F 1 "SP0504BAHT" H 3705 5180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 5175 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 3525 5350 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 3705 5371 50  0001 C CNN "Description"
F 5 "Littelfuse" H 3400 5225 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 3400 5225 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 3705 5371 50  0001 C CNN "SPN"
F 8 "Mouser" H 3705 5371 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 3705 5371 50  0001 C CNN "SPURL"
	1    3400 5225
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5CFD73BD
P 5230 5235
AR Path="/5CFD73BD" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5CFD73BD" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73BD" Ref="D11"  Part="1" 
F 0 "D11" H 5535 5281 50  0000 L CNN
F 1 "SP0504BAHT" H 5535 5190 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5530 5185 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 5355 5360 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 5535 5381 50  0001 C CNN "Description"
F 5 "Littelfuse" H 5230 5235 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 5230 5235 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 5535 5381 50  0001 C CNN "SPN"
F 8 "Mouser" H 5535 5381 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 5535 5381 50  0001 C CNN "SPURL"
	1    5230 5235
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD73D3
P 3400 5425
AR Path="/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD73D3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73D3" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 3400 5175 50  0001 C CNN
F 1 "GND" H 3405 5252 50  0000 C CNN
F 2 "" H 3400 5425 50  0001 C CNN
F 3 "" H 3400 5425 50  0001 C CNN
	1    3400 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5CFD73D9
P 5770 4315
AR Path="/5D0F9837/5CFD73D9" Ref="RN?"  Part="1" 
AR Path="/5CFD73D9" Ref="RN?"  Part="1" 
AR Path="/5CFABACD/5CFD73D9" Ref="RN?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73D9" Ref="RN9"  Part="1" 
F 0 "RN9" V 5353 4315 50  0000 C CNN
F 1 "200R" V 5444 4315 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6045 4315 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOC0000C14-1108062.pdf" H 5770 4315 50  0001 C CNN
F 4 "Resistor Networks & Arrays 220 OHM 5%" H 5353 4415 50  0001 C CNN "Description"
F 5 "Panasonic" H 5770 4315 50  0001 C CNN "MFR"
F 6 "EXB-38V221JV" H 5770 4315 50  0001 C CNN "MPN"
F 7 "667-EXB-38V221JV" H 5353 4415 50  0001 C CNN "SPN"
F 8 "Mouser" H 5770 4315 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/667-EXB-38V221JV" H 5353 4415 50  0001 C CNN "SPURL"
	1    5770 4315
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5CFD73DF
P 4270 4315
AR Path="/5D0F9837/5CFD73DF" Ref="J?"  Part="1" 
AR Path="/5CFD73DF" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFD73DF" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73DF" Ref="J7"  Part="1" 
F 0 "J7" H 4290 4275 50  0000 L CNN
F 1 "PMOD1" H 4210 4635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 4270 4315 50  0001 C CNN
F 3 "~" H 4270 4315 50  0001 C CNN
	1    4270 4315
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD73F5
P 5230 5435
AR Path="/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5CFD73F5" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5CFD73F5" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 5230 5185 50  0001 C CNN
F 1 "GND" H 5235 5262 50  0000 C CNN
F 2 "" H 5230 5435 50  0001 C CNN
F 3 "" H 5230 5435 50  0001 C CNN
	1    5230 5435
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
P 1470 3315
AR Path="/5D1B1671" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1B1671" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1B1671" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1B1671" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1470 3065 50  0001 C CNN
F 1 "GND" H 1475 3142 50  0000 C CNN
F 2 "" H 1470 3315 50  0001 C CNN
F 3 "" H 1470 3315 50  0001 C CNN
	1    1470 3315
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1B1680
P 1470 3055
AR Path="/5CFABACD/5D1B1680" Ref="C?"  Part="1" 
AR Path="/5D1B1680" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D1B1680" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D1B1680" Ref="C37"  Part="1" 
F 0 "C37" H 1585 3101 50  0000 L CNN
F 1 "100nF" H 1585 3010 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1508 2905 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1470 3055 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 1585 3201 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -3830 -3645 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -3830 -3645 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 1585 3201 50  0001 C CNN "SPN"
F 8 "Mouser" H -3830 -3645 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -3830 -3645 50  0001 C CNN "SPURL"
	1    1470 3055
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D1B168D
P 1470 2635
AR Path="/5CFABACD/5D1B168D" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D1B168D" Ref="R14"  Part="1" 
F 0 "R14" H 1529 2681 50  0000 L CNN
F 1 "10K" H 1529 2590 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1470 2635 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1470 2635 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 1529 2781 50  0001 C CNN "Description"
F 5 "Yageo" H 1470 2635 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 1470 2635 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 1529 2781 50  0001 C CNN "SPN"
F 8 "Mouser" H 1470 2635 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 1529 2781 50  0001 C CNN "SPURL"
	1    1470 2635
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B1697
P 890 2955
AR Path="/5D1B1697" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1B1697" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1B1697" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1B1697" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 890 2705 50  0001 C CNN
F 1 "GND" H 895 2782 50  0000 C CNN
F 2 "" H 890 2955 50  0001 C CNN
F 3 "" H 890 2955 50  0001 C CNN
	1    890  2955
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D1B169D
P 1190 2825
AR Path="/5CFABACD/5D1B169D" Ref="SW?"  Part="1" 
AR Path="/5CF9C1ED/5D1B169D" Ref="SW2"  Part="1" 
F 0 "SW2" H 1190 3110 50  0000 C CNN
F 1 "SW_Push" H 1190 3019 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1190 3025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_1437566-3_C2_1437566_3_1_c.dwg-116271.pdf" H 1190 3025 50  0001 C CNN
F 4 "Tactile Switches 3.5X6 SMT TACT TACT SWITCH" H 1190 3210 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 1190 2825 50  0001 C CNN "MFR"
F 6 "FSMSM" H 1190 2825 50  0001 C CNN "MPN"
F 7 "506-FSMSM" H 1190 3210 50  0001 C CNN "SPN"
F 8 "Mouser" H 1190 2825 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/506-FSMSM" H 1190 3210 50  0001 C CNN "SPURL"
	1    1190 2825
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
P 2915 1590
AR Path="/5CFABACD/5D1B16E7" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16E7" Ref="LED1"  Part="1" 
F 0 "LED1" V 2975 1700 50  0000 R CNN
F 1 "Red" V 2870 1522 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2915 1590 50  0001 C CNN
F 3 "~" V 2915 1590 50  0001 C CNN
F 4 "Standard LEDs - SMD Red Clear 621nm" H 2975 1800 50  0001 C CNN "Description"
F 5 "Lite-On" H 2915 1590 50  0001 C CNN "MFR"
F 6 "LTST-C190EKT" H 2915 1590 50  0001 C CNN "MPN"
F 7 "859-LTST-C190EKT" H 2975 1800 50  0001 C CNN "SPN"
F 8 "Mouser" H 2915 1590 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/859-LTST-C190EKT" H 2975 1800 50  0001 C CNN "SPURL"
	1    2915 1590
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5D1B16ED
P 2815 1590
AR Path="/5CFABACD/5D1B16ED" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16ED" Ref="LED2"  Part="1" 
F 0 "LED2" V 2875 1700 50  0000 R CNN
F 1 "Red" V 2770 1522 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2815 1590 50  0001 C CNN
F 3 "~" V 2815 1590 50  0001 C CNN
F 4 "Standard LEDs - SMD Red Clear 621nm" H 2875 1800 50  0001 C CNN "Description"
F 5 "Lite-On" H 2815 1590 50  0001 C CNN "MFR"
F 6 "LTST-C190EKT" H 2815 1590 50  0001 C CNN "MPN"
F 7 "859-LTST-C190EKT" H 2875 1800 50  0001 C CNN "SPN"
F 8 "Mouser" H 2815 1590 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/859-LTST-C190EKT" H 2875 1800 50  0001 C CNN "SPURL"
	1    2815 1590
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5D1B16F3
P 2715 1590
AR Path="/5CFABACD/5D1B16F3" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16F3" Ref="LED3"  Part="1" 
F 0 "LED3" V 2775 1700 50  0000 R CNN
F 1 "Red" V 2670 1522 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2715 1590 50  0001 C CNN
F 3 "~" V 2715 1590 50  0001 C CNN
F 4 "Standard LEDs - SMD Red Clear 621nm" H 2775 1800 50  0001 C CNN "Description"
F 5 "Lite-On" H 2715 1590 50  0001 C CNN "MFR"
F 6 "LTST-C190EKT" H 2715 1590 50  0001 C CNN "MPN"
F 7 "859-LTST-C190EKT" H 2775 1800 50  0001 C CNN "SPN"
F 8 "Mouser" H 2715 1590 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/859-LTST-C190EKT" H 2775 1800 50  0001 C CNN "SPURL"
	1    2715 1590
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5D1B16F9
P 2615 1590
AR Path="/5CFABACD/5D1B16F9" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5D1B16F9" Ref="LED4"  Part="1" 
F 0 "LED4" V 2675 1700 50  0000 R CNN
F 1 "Red" V 2570 1522 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2615 1590 50  0001 C CNN
F 3 "~" V 2615 1590 50  0001 C CNN
F 4 "Standard LEDs - SMD Red Clear 621nm" H 2675 1800 50  0001 C CNN "Description"
F 5 "Lite-On" H 2615 1590 50  0001 C CNN "MFR"
F 6 "LTST-C190EKT" H 2615 1590 50  0001 C CNN "MPN"
F 7 "859-LTST-C190EKT" H 2675 1800 50  0001 C CNN "SPN"
F 8 "Mouser" H 2615 1590 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/859-LTST-C190EKT" H 2675 1800 50  0001 C CNN "SPURL"
	1    2615 1590
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
P 8415 945
AR Path="/5D04249A" Ref="JP?"  Part="1" 
AR Path="/5CF9C1ED/5D04249A" Ref="JP1"  Part="1" 
F 0 "JP1" H 8415 1149 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 8415 1058 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8415 945 50  0001 C CNN
F 3 "~" H 8415 945 50  0001 C CNN
	1    8415 945 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0A5613
P 4000 5025
AR Path="/5D0A5613" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D0A5613" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0A5613" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0A5613" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4000 4775 50  0001 C CNN
F 1 "GND" H 4005 4852 50  0000 C CNN
F 2 "" H 4000 5025 50  0001 C CNN
F 3 "" H 4000 5025 50  0001 C CNN
	1    4000 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0A561E
P 4000 4765
AR Path="/5CFABACD/5D0A561E" Ref="C?"  Part="1" 
AR Path="/5D0A561E" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D0A561E" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D0A561E" Ref="C38"  Part="1" 
F 0 "C38" H 4115 4811 50  0000 L CNN
F 1 "100nF" H 4115 4720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 4615 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4000 4765 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 4115 4911 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -1300 -1935 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -1300 -1935 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 4115 4911 50  0001 C CNN "SPN"
F 8 "Mouser" H -1300 -1935 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -1300 -1935 50  0001 C CNN "SPURL"
	1    4000 4765
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0B37AD
P 4640 5025
AR Path="/5D0B37AD" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D0B37AD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0B37AD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D0B37AD" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 4640 4775 50  0001 C CNN
F 1 "GND" H 4645 4852 50  0000 C CNN
F 2 "" H 4640 5025 50  0001 C CNN
F 3 "" H 4640 5025 50  0001 C CNN
	1    4640 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0B37B8
P 4640 4765
AR Path="/5CFABACD/5D0B37B8" Ref="C?"  Part="1" 
AR Path="/5D0B37B8" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D0B37B8" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D0B37B8" Ref="C39"  Part="1" 
F 0 "C39" H 4755 4811 50  0000 L CNN
F 1 "100nF" H 4755 4720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4678 4615 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4640 4765 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 4755 4911 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -660 -1935 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -660 -1935 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 4755 4911 50  0001 C CNN "SPN"
F 8 "Mouser" H -660 -1935 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -660 -1935 50  0001 C CNN "SPURL"
	1    4640 4765
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1012C4
P 3990 6825
AR Path="/5D1012C4" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1012C4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1012C4" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1012C4" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 3990 6575 50  0001 C CNN
F 1 "GND" H 3995 6652 50  0000 C CNN
F 2 "" H 3990 6825 50  0001 C CNN
F 3 "" H 3990 6825 50  0001 C CNN
	1    3990 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1012CF
P 3990 6565
AR Path="/5CFABACD/5D1012CF" Ref="C?"  Part="1" 
AR Path="/5D1012CF" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D1012CF" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D1012CF" Ref="C40"  Part="1" 
F 0 "C40" H 4105 6611 50  0000 L CNN
F 1 "100nF" H 4105 6520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4028 6415 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3990 6565 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 4105 6711 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -1310 -135 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -1310 -135 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 4105 6711 50  0001 C CNN "SPN"
F 8 "Mouser" H -1310 -135 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -1310 -135 50  0001 C CNN "SPURL"
	1    3990 6565
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1012E1
P 4640 6565
AR Path="/5CFABACD/5D1012E1" Ref="C?"  Part="1" 
AR Path="/5D1012E1" Ref="C?"  Part="1" 
AR Path="/5D0F9837/5D1012E1" Ref="C?"  Part="1" 
AR Path="/5CF9C1ED/5D1012E1" Ref="C41"  Part="1" 
F 0 "C41" H 4755 6611 50  0000 L CNN
F 1 "100nF" H 4755 6520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4678 6415 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4640 6565 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.1uF 25V X5R +/-10% 0603 Gen Purp" H 4755 6711 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H -660 -135 50  0001 C CNN "MFR"
F 6 "TMK107BJ104KA-T" H -660 -135 50  0001 C CNN "MPN"
F 7 "963-TMK107BJ104KA-T" H 4755 6711 50  0001 C CNN "SPN"
F 8 "Mouser" H -660 -135 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-TMK107BJ104KA-T" H -660 -135 50  0001 C CNN "SPURL"
	1    4640 6565
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1012D6
P 4640 6825
AR Path="/5D1012D6" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D1012D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D1012D6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D1012D6" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 4640 6575 50  0001 C CNN
F 1 "GND" H 4645 6652 50  0000 C CNN
F 2 "" H 4640 6825 50  0001 C CNN
F 3 "" H 4640 6825 50  0001 C CNN
	1    4640 6825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D14DB8F
P 8415 1195
F 0 "#FLG03" H 8415 1270 50  0001 C CNN
F 1 "PWR_FLAG" H 8415 1368 50  0000 C CNN
F 2 "" H 8415 1195 50  0001 C CNN
F 3 "~" H 8415 1195 50  0001 C CNN
	1    8415 1195
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
Text GLabel 2720 4115 0    50   3State ~ 0
PMOD1_1
Text GLabel 2720 4215 0    50   3State ~ 0
PMOD1_2
Text GLabel 2720 4315 0    50   3State ~ 0
PMOD1_3
Text GLabel 2720 4415 0    50   3State ~ 0
PMOD1_4
Text GLabel 5970 4415 2    50   3State ~ 0
PMOD1_5
Text GLabel 5970 4315 2    50   3State ~ 0
PMOD1_6
Text GLabel 5970 4215 2    50   3State ~ 0
PMOD1_7
Text GLabel 5970 4115 2    50   3State ~ 0
PMOD1_8
Text GLabel 2730 6215 0    50   3State ~ 0
PMOD2_1
Text GLabel 2730 6115 0    50   3State ~ 0
PMOD2_2
Text GLabel 2730 6015 0    50   3State ~ 0
PMOD2_3
Text GLabel 2730 5915 0    50   3State ~ 0
PMOD2_4
Text GLabel 5980 5915 2    50   3State ~ 0
PMOD2_8
Text GLabel 5980 6015 2    50   3State ~ 0
PMOD2_7
Text GLabel 5980 6115 2    50   3State ~ 0
PMOD2_6
Text GLabel 5980 6215 2    50   3State ~ 0
PMOD2_5
Text GLabel 10200 1290 1    50   Input ~ 0
VCC_GPIO
Text GLabel 2615 1780 3    50   Output ~ 0
LED4
Text GLabel 1600 2825 2    50   Output ~ 0
SW_USER2
Text GLabel 1610 1350 2    50   Output ~ 0
SW_USER1
Text GLabel 2715 1780 3    50   Output ~ 0
LED3
Text GLabel 2815 1780 3    50   Output ~ 0
LED2
Text GLabel 2915 1780 3    50   Output ~ 0
LED1
Text GLabel 10470 3210 2    50   Input ~ 0
VCC_GPIO
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
Text GLabel 8415 1315 3    50   Output ~ 0
VCC_GPIO
Wire Wire Line
	5100 6555 5100 6315
Wire Wire Line
	5100 6315 4580 6315
Wire Wire Line
	3650 6315 4080 6315
Wire Wire Line
	3650 6315 3650 6545
Wire Wire Line
	4080 5915 3310 5915
Wire Wire Line
	4080 6015 3410 6015
Wire Wire Line
	4080 6115 3510 6115
Wire Wire Line
	3310 6825 3310 5915
Wire Wire Line
	3310 5915 3130 5915
Wire Wire Line
	3410 6825 3410 6015
Wire Wire Line
	3410 6015 3130 6015
Wire Wire Line
	3510 6825 3510 6115
Wire Wire Line
	3510 6115 3130 6115
Wire Wire Line
	3610 6825 3610 6215
Wire Wire Line
	3130 6215 3610 6215
Wire Wire Line
	3610 6215 4080 6215
Wire Wire Line
	5140 6835 5140 5915
Wire Wire Line
	4580 5915 5140 5915
Wire Wire Line
	5140 5915 5580 5915
Wire Wire Line
	5240 6835 5240 6015
Wire Wire Line
	4580 6015 5240 6015
Wire Wire Line
	5240 6015 5580 6015
Wire Wire Line
	4580 6215 5440 6215
Wire Wire Line
	4580 6115 5340 6115
Wire Wire Line
	5340 6835 5340 6115
Wire Wire Line
	5340 6115 5580 6115
Wire Wire Line
	5440 6835 5440 6215
Wire Wire Line
	5440 6215 5580 6215
Wire Wire Line
	5060 4755 5060 4515
Wire Wire Line
	5060 4515 4570 4515
Wire Wire Line
	3680 4515 4070 4515
Wire Wire Line
	3680 4515 3680 4745
Wire Wire Line
	4070 4115 3300 4115
Wire Wire Line
	4070 4215 3400 4215
Wire Wire Line
	4070 4315 3500 4315
Wire Wire Line
	3300 5025 3300 4115
Wire Wire Line
	3300 4115 3120 4115
Wire Wire Line
	3400 5025 3400 4215
Wire Wire Line
	3400 4215 3120 4215
Wire Wire Line
	3500 5025 3500 4315
Wire Wire Line
	3500 4315 3120 4315
Wire Wire Line
	3600 5025 3600 4415
Wire Wire Line
	3120 4415 3600 4415
Wire Wire Line
	3600 4415 4070 4415
Wire Wire Line
	5130 5035 5130 4115
Wire Wire Line
	4570 4115 5130 4115
Wire Wire Line
	5130 4115 5570 4115
Wire Wire Line
	5230 5035 5230 4215
Wire Wire Line
	4570 4215 5230 4215
Wire Wire Line
	5230 4215 5570 4215
Wire Wire Line
	4570 4415 5430 4415
Wire Wire Line
	4570 4315 5330 4315
Wire Wire Line
	5330 5035 5330 4315
Wire Wire Line
	5330 4315 5570 4315
Wire Wire Line
	5430 5035 5430 4415
Wire Wire Line
	5430 4415 5570 4415
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
	2765 1070 2765 980 
Wire Wire Line
	2915 1490 2915 1350
Wire Wire Line
	2915 1690 2915 1780
Wire Wire Line
	2915 1150 2915 1070
Wire Wire Line
	1470 3205 1470 3315
Wire Wire Line
	1470 2825 1470 2735
Wire Wire Line
	1470 2825 1600 2825
Wire Wire Line
	1470 2905 1470 2825
Wire Wire Line
	1470 2535 1470 2455
Wire Wire Line
	1390 2825 1470 2825
Wire Wire Line
	890  2825 990  2825
Wire Wire Line
	890  2955 890  2825
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
	2715 1150 2715 1070
Wire Wire Line
	2715 1070 2765 1070
Wire Wire Line
	2815 1070 2915 1070
Wire Wire Line
	2815 1150 2815 1070
Wire Wire Line
	2615 1070 2715 1070
Wire Wire Line
	2615 1150 2615 1070
Wire Wire Line
	2815 1690 2815 1780
Wire Wire Line
	2715 1690 2715 1780
Wire Wire Line
	2615 1690 2615 1780
Wire Wire Line
	2715 1490 2715 1350
Wire Wire Line
	2815 1490 2815 1350
Wire Wire Line
	2615 1490 2615 1350
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
	8415 1095 8415 1195
Wire Wire Line
	3930 4615 4000 4615
Wire Wire Line
	4570 4615 4640 4615
Wire Wire Line
	4000 4915 4000 5025
Wire Wire Line
	4000 4615 4070 4615
Wire Wire Line
	4640 4915 4640 5025
Wire Wire Line
	4640 4615 4720 4615
Wire Wire Line
	4080 6415 3990 6415
Wire Wire Line
	4580 6415 4640 6415
Wire Wire Line
	3990 6715 3990 6825
Wire Wire Line
	4640 6715 4640 6825
Wire Wire Line
	4640 6415 4780 6415
Wire Wire Line
	3990 6415 3890 6415
Wire Wire Line
	8415 1195 8415 1315
Wire Wire Line
	8540 2360 8540 2270
Wire Wire Line
	8540 4540 8540 4450
Connection ~ 3310 5915
Connection ~ 3410 6015
Connection ~ 3510 6115
Connection ~ 3610 6215
Connection ~ 5140 5915
Connection ~ 5240 6015
Connection ~ 5340 6115
Connection ~ 5440 6215
Connection ~ 3300 4115
Connection ~ 3400 4215
Connection ~ 3500 4315
Connection ~ 3600 4415
Connection ~ 5130 4115
Connection ~ 5230 4215
Connection ~ 5330 4315
Connection ~ 5430 4415
Connection ~ 10200 1350
Connection ~ 10200 1650
Connection ~ 1470 2825
Connection ~ 1480 1350
Connection ~ 2815 1070
Connection ~ 2715 1070
Connection ~ 8130 4840
Connection ~ 8120 2660
Connection ~ 4000 4615
Connection ~ 4640 4615
Connection ~ 4640 6415
Connection ~ 3990 6415
Connection ~ 8415 1195
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
Connection ~ 2765 1070
Wire Wire Line
	2765 1070 2815 1070
$Comp
L Device:R_Small R?
U 1 1 5D3CAE96
P 2615 1250
AR Path="/5CFABACD/5D3CAE96" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D3CAE96" Ref="R18"  Part="1" 
F 0 "R18" H 2674 1296 50  0000 L CNN
F 1 "270R" H 2674 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2615 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2615 1250 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 2674 1396 50  0001 C CNN "Description"
F 5 "Yageo" H 2615 1250 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 2615 1250 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 2674 1396 50  0001 C CNN "SPN"
F 8 "Mouser" H 2615 1250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 2674 1396 50  0001 C CNN "SPURL"
	1    2615 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D3CF209
P 2715 1250
AR Path="/5CFABACD/5D3CF209" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D3CF209" Ref="R19"  Part="1" 
F 0 "R19" H 2774 1296 50  0000 L CNN
F 1 "270R" H 2774 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2715 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2715 1250 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 2774 1396 50  0001 C CNN "Description"
F 5 "Yageo" H 2715 1250 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 2715 1250 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 2774 1396 50  0001 C CNN "SPN"
F 8 "Mouser" H 2715 1250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 2774 1396 50  0001 C CNN "SPURL"
	1    2715 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D3D32A3
P 2815 1250
AR Path="/5CFABACD/5D3D32A3" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D3D32A3" Ref="R20"  Part="1" 
F 0 "R20" H 2874 1296 50  0000 L CNN
F 1 "270R" H 2874 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2815 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2815 1250 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 2874 1396 50  0001 C CNN "Description"
F 5 "Yageo" H 2815 1250 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 2815 1250 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 2874 1396 50  0001 C CNN "SPN"
F 8 "Mouser" H 2815 1250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 2874 1396 50  0001 C CNN "SPURL"
	1    2815 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D3DB534
P 2915 1250
AR Path="/5CFABACD/5D3DB534" Ref="R?"  Part="1" 
AR Path="/5CF9C1ED/5D3DB534" Ref="R21"  Part="1" 
F 0 "R21" H 2974 1296 50  0000 L CNN
F 1 "270R" H 2974 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2915 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2915 1250 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 5%" H 2974 1396 50  0001 C CNN "Description"
F 5 "Yageo" H 2915 1250 50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 2915 1250 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-0710KL" H 2974 1396 50  0001 C CNN "SPN"
F 8 "Mouser" H 2915 1250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-0710KL" H 2974 1396 50  0001 C CNN "SPURL"
	1    2915 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5DA1C8B4
P 8165 945
F 0 "#PWR0106" H 8165 795 50  0001 C CNN
F 1 "+3V3" V 8180 1073 50  0000 L CNN
F 2 "" H 8165 945 50  0001 C CNN
F 3 "" H 8165 945 50  0001 C CNN
	1    8165 945 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DA25723
P 8665 945
F 0 "#PWR0107" H 8665 795 50  0001 C CNN
F 1 "+5V" H 8680 1118 50  0000 C CNN
F 2 "" H 8665 945 50  0001 C CNN
F 3 "" H 8665 945 50  0001 C CNN
	1    8665 945 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5DA2DA10
P 8540 2270
F 0 "#PWR0108" H 8540 2120 50  0001 C CNN
F 1 "+3V3" H 8555 2443 50  0000 C CNN
F 2 "" H 8540 2270 50  0001 C CNN
F 3 "" H 8540 2270 50  0001 C CNN
	1    8540 2270
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5DA36F31
P 8540 4450
F 0 "#PWR0111" H 8540 4300 50  0001 C CNN
F 1 "+3V3" H 8555 4623 50  0000 C CNN
F 2 "" H 8540 4450 50  0001 C CNN
F 3 "" H 8540 4450 50  0001 C CNN
	1    8540 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA43272
P 10645 2945
AR Path="/5DA43272" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DA43272" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DA43272" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DA43272" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DA43272" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 10645 2695 50  0001 C CNN
F 1 "GND" H 10650 2772 50  0000 C CNN
F 2 "" H 10645 2945 50  0001 C CNN
F 3 "" H 10645 2945 50  0001 C CNN
	1    10645 2945
	1    0    0    -1  
$EndComp
Wire Wire Line
	10470 3110 10470 2940
Wire Wire Line
	10470 2940 10645 2940
Wire Wire Line
	10645 2940 10645 2945
$Comp
L power:+3V3 #PWR0112
U 1 1 5DA4CB41
P 3930 4615
F 0 "#PWR0112" H 3930 4465 50  0001 C CNN
F 1 "+3V3" V 3945 4743 50  0000 L CNN
F 2 "" H 3930 4615 50  0001 C CNN
F 3 "" H 3930 4615 50  0001 C CNN
	1    3930 4615
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5DA5D59E
P 4720 4615
F 0 "#PWR0113" H 4720 4465 50  0001 C CNN
F 1 "+3V3" V 4735 4743 50  0000 L CNN
F 2 "" H 4720 4615 50  0001 C CNN
F 3 "" H 4720 4615 50  0001 C CNN
	1    4720 4615
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5DA69EA4
P 3890 6415
F 0 "#PWR0114" H 3890 6265 50  0001 C CNN
F 1 "+3V3" V 3905 6543 50  0000 L CNN
F 2 "" H 3890 6415 50  0001 C CNN
F 3 "" H 3890 6415 50  0001 C CNN
	1    3890 6415
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5DA76B28
P 4780 6415
F 0 "#PWR0115" H 4780 6265 50  0001 C CNN
F 1 "+3V3" V 4795 6543 50  0000 L CNN
F 2 "" H 4780 6415 50  0001 C CNN
F 3 "" H 4780 6415 50  0001 C CNN
	1    4780 6415
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5DA83129
P 1470 2455
F 0 "#PWR0109" H 1470 2305 50  0001 C CNN
F 1 "+3V3" V 1485 2583 50  0000 L CNN
F 2 "" H 1470 2455 50  0001 C CNN
F 3 "" H 1470 2455 50  0001 C CNN
	1    1470 2455
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5DA8F3BE
P 2765 980
F 0 "#PWR0105" H 2765 830 50  0001 C CNN
F 1 "+3V3" V 2780 1108 50  0000 L CNN
F 2 "" H 2765 980 50  0001 C CNN
F 3 "" H 2765 980 50  0001 C CNN
	1    2765 980 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5DA9B91C
P 1480 980
F 0 "#PWR0104" H 1480 830 50  0001 C CNN
F 1 "+3V3" V 1495 1108 50  0000 L CNN
F 2 "" H 1480 980 50  0001 C CNN
F 3 "" H 1480 980 50  0001 C CNN
	1    1480 980 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
