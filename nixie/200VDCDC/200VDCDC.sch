EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 200VDCDC:NJM2360 U1
U 1 1 5E39363D
P 4550 3800
F 0 "U1" H 4550 4365 50  0000 C CNN
F 1 "NJM2360" H 4550 4274 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E395418
P 6000 2850
F 0 "L1" V 6190 2850 50  0000 C CNN
F 1 "470u" V 6099 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6000 2850 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gP-13969/" H 6000 2850 50  0001 C CNN
	1    6000 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E396528
P 5400 3200
F 0 "R3" H 5470 3246 50  0000 L CNN
F 1 "680" H 5470 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3350 5400 3500
Wire Wire Line
	5400 3500 5200 3500
Wire Wire Line
	5200 3700 5700 3700
$Comp
L Device:R R2
U 1 1 5E396EEB
P 3700 3200
F 0 "R2" H 3770 3246 50  0000 L CNN
F 1 "1k" H 3770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3700 3500
Wire Wire Line
	3700 3500 3900 3500
Wire Wire Line
	5200 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5850 2850 5700 2850
Wire Wire Line
	5700 2850 5700 3700
Wire Wire Line
	5700 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3050
Connection ~ 5700 2850
Wire Wire Line
	5400 2850 3700 2850
Wire Wire Line
	3700 2850 3700 3050
Connection ~ 5400 2850
$Comp
L Device:Q_PNP_ECB Q1
U 1 1 5E3986FD
P 6600 4550
F 0 "Q1" H 6791 4504 50  0000 L CNN
F 1 "2SA1015" H 6791 4595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6800 4650 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 5E399F52
P 6150 4200
F 0 "D1" V 6104 4280 50  0000 L CNN
F 1 "1N4148" V 6195 4280 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6150 4025 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gI-00941/" H 6150 4200 50  0001 C CNN
	1    6150 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E39A8FB
P 6150 4850
F 0 "R4" H 6220 4896 50  0000 L CNN
F 1 "1k" H 6220 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6150 4550
Wire Wire Line
	6400 4550 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6150 4700
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E39B666
P 7350 3650
F 0 "Q2" H 7556 3696 50  0000 L CNN
F 1 "TK10A60D" H 7556 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3PB-3_Vertical" H 7550 3750 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gI-08418/" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3650 6700 3650
Wire Wire Line
	6700 3650 6700 4350
Wire Wire Line
	6150 4050 6150 3650
Wire Wire Line
	6150 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	3700 4550 3700 3700
Wire Wire Line
	3700 3700 3900 3700
Wire Wire Line
	7450 2850 7450 3450
Wire Wire Line
	6150 2850 7450 2850
Wire Wire Line
	6150 4550 3700 4550
$Comp
L Diode:1N4148W D2
U 1 1 5E39F5CB
P 7900 2850
F 0 "D2" H 7900 2633 50  0000 C CNN
F 1 "UF2010" H 7900 2724 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P10.16mm_Horizontal" H 7900 2675 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gI-00124/" H 7900 2850 50  0001 C CNN
	1    7900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2850 7450 2850
Connection ~ 7450 2850
$Comp
L Device:R R5
U 1 1 5E3A028D
P 8500 3350
F 0 "R5" H 8570 3396 50  0000 L CNN
F 1 "470k" H 8570 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E3A10A8
P 8500 4850
F 0 "R6" H 8570 4896 50  0000 L CNN
F 1 "2.2k" H 8570 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E3A1CDC
P 8500 4100
F 0 "RV1" H 8430 4054 50  0000 R CNN
F 1 "50k" H 8430 4145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 8500 4100 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gP-03281/" H 8500 4100 50  0001 C CNN
	1    8500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2850 8500 2850
Wire Wire Line
	8500 2850 8500 3200
Wire Wire Line
	8500 3500 8500 3950
Wire Wire Line
	8500 4250 8500 4700
Wire Wire Line
	5200 4100 5350 4100
Wire Wire Line
	5700 4100 5700 5150
Wire Wire Line
	5700 5150 7950 5150
Wire Wire Line
	7950 5150 7950 4100
Wire Wire Line
	7950 4100 8350 4100
Wire Wire Line
	3900 4100 3900 5400
Wire Wire Line
	3900 5400 5350 5400
Wire Wire Line
	8500 5400 8500 5000
Wire Wire Line
	6700 4750 6700 5400
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 7450 5400
Wire Wire Line
	6150 5000 6150 5400
Connection ~ 6150 5400
Wire Wire Line
	6150 5400 6700 5400
Wire Wire Line
	7450 3850 7450 5400
Connection ~ 7450 5400
Wire Wire Line
	7450 5400 8500 5400
Wire Wire Line
	3250 4700 3250 3900
Wire Wire Line
	3250 3900 3900 3900
Wire Wire Line
	3250 5000 3250 5400
Wire Wire Line
	3250 5400 3550 5400
Connection ~ 3900 5400
$Comp
L Device:R R1
U 1 1 5E3A7B0A
P 2850 5400
F 0 "R1" V 2643 5400 50  0000 C CNN
F 1 "0" V 2734 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5400 3250 5400
Connection ~ 3250 5400
$Comp
L Device:CP1 C1
U 1 1 5E3A999B
P 1900 4850
F 0 "C1" H 2015 4896 50  0000 L CNN
F 1 "100u" H 2015 4805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 1900 4850 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gP-12940/" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5000 2400 5400
Wire Wire Line
	2400 5400 2700 5400
Wire Wire Line
	2400 5400 2150 5400
Wire Wire Line
	1900 5400 1900 5000
Connection ~ 2400 5400
Wire Wire Line
	2400 4700 2400 2850
Wire Wire Line
	2400 2850 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	2400 2850 1900 2850
Wire Wire Line
	1900 2850 1900 4700
Connection ~ 2400 2850
$Comp
L power:GND #PWR01
U 1 1 5E3AE665
P 2400 5650
F 0 "#PWR01" H 2400 5400 50  0001 C CNN
F 1 "GND" H 2405 5477 50  0000 C CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5650 2400 5400
$Comp
L power:GNDPWR #PWR02
U 1 1 5E3AFD16
P 3250 5650
F 0 "#PWR02" H 3250 5450 50  0001 C CNN
F 1 "GNDPWR" H 3254 5496 50  0000 C CNN
F 2 "" H 3250 5600 50  0001 C CNN
F 3 "" H 3250 5600 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E3B2542
P 1100 4200
F 0 "J1" H 1018 4417 50  0000 C CNN
F 1 "+12V" H 1018 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E3B2F6F
P 9700 4100
F 0 "J2" H 9780 4092 50  0000 L CNN
F 1 "+200V" H 9780 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1500 4200
Wire Wire Line
	1500 4200 1500 2850
Wire Wire Line
	1500 2850 1900 2850
Connection ~ 1900 2850
Wire Wire Line
	1300 4300 1500 4300
Wire Wire Line
	1500 4300 1500 5400
Wire Wire Line
	1500 5400 1900 5400
Connection ~ 1900 5400
Wire Wire Line
	8950 2850 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	8950 5400 8500 5400
Connection ~ 8500 5400
$Comp
L Device:C C2
U 1 1 5E3BD0C2
P 2400 4850
F 0 "C2" H 2515 4896 50  0000 L CNN
F 1 "100n" H 2515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 4700 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gP-13374/" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E3BD317
P 3250 4850
F 0 "C3" H 3365 4896 50  0000 L CNN
F 1 "680p" H 3365 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 4700 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gP-05588/" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5E3BD85A
P 8950 4150
F 0 "C5" H 9065 4196 50  0000 L CNN
F 1 "100u" H 9065 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 8950 4150 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gP-10604/" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4300 8950 5400
Wire Wire Line
	8950 4000 8950 2850
Wire Wire Line
	9500 4100 9350 4100
Wire Wire Line
	9350 4100 9350 2850
Wire Wire Line
	9350 2850 8950 2850
Connection ~ 8950 2850
Wire Wire Line
	9500 4200 9350 4200
Wire Wire Line
	9350 4200 9350 5400
Wire Wire Line
	9350 5400 8950 5400
Connection ~ 8950 5400
$Comp
L Device:C C4
U 1 1 5E3C5230
P 5350 4800
F 0 "C4" H 5465 4846 50  0000 L CNN
F 1 "100n" H 5465 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 4650 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gP-13377/" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4650 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	5350 4100 5700 4100
Wire Wire Line
	5350 4950 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5350 5400 6150 5400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E3C9A2A
P 2150 5300
F 0 "#FLG0101" H 2150 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 5473 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5300 2150 5400
Connection ~ 2150 5400
Wire Wire Line
	2150 5400 1900 5400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E3CC77F
P 3550 5300
F 0 "#FLG0102" H 3550 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 5473 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5300 3550 5400
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3900 5400
$EndSCHEMATC
