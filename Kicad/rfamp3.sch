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
L Device:R R14
U 1 1 5D84F4D7
P 6150 5200
F 0 "R14" V 5943 5200 50  0000 C CNN
F 1 "1" V 6034 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
	1    6150 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D8500FE
P 6150 4150
F 0 "R9" V 5943 4150 50  0000 C CNN
F 1 "1" V 6034 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D852B6E
P 6600 4350
F 0 "#PWR011" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6605 4177 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D854937
P 6600 5400
F 0 "#PWR019" H 6600 5150 50  0001 C CNN
F 1 "GND" H 6605 5227 50  0000 C CNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D858D16
P 5650 4150
F 0 "C7" V 5398 4150 50  0000 C CNN
F 1 "100n" V 5489 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 4000 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5200 5950 5200
$Comp
L Device:R R12
U 1 1 5D85C6A1
P 5650 4800
F 0 "R12" V 5443 4800 50  0000 C CNN
F 1 "10" V 5534 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 4800 50  0001 C CNN
F 3 "~" H 5650 4800 50  0001 C CNN
	1    5650 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D85CC4A
P 5650 4400
F 0 "R10" V 5443 4400 50  0000 C CNN
F 1 "10" V 5534 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4150
Connection ~ 5500 4400
Wire Wire Line
	5800 4150 5950 4150
Wire Wire Line
	5800 4400 5800 4600
$Comp
L power:GND #PWR012
U 1 1 5D85F5F3
P 5800 4600
F 0 "#PWR012" H 5800 4350 50  0001 C CNN
F 1 "GND" V 5805 4472 50  0000 R CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    -1   -1   0   
$EndComp
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5800 4800
$Comp
L power:GND #PWR015
U 1 1 5D85FC98
P 4400 4800
F 0 "#PWR015" H 4400 4550 50  0001 C CNN
F 1 "GND" H 4405 4627 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 6000 5200
Text GLabel 5950 5500 3    50   Input ~ 0
Bias_A
$Comp
L Device:R R8
U 1 1 5D86C9F6
P 5950 3650
F 0 "R8" V 5743 3650 50  0000 C CNN
F 1 "1k" V 5834 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	-1   0    0    1   
$EndComp
Text GLabel 5950 3500 1    50   Input ~ 0
Bias_A
Wire Wire Line
	5950 3800 5950 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6000 4150
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5D872F25
P 1750 5550
F 0 "U1" H 1750 5792 50  0000 C CNN
F 1 "L7805" H 1750 5701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1775 5400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1750 5500 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D873848
P 1750 5850
F 0 "#PWR024" H 1750 5600 50  0001 C CNN
F 1 "GND" H 1755 5677 50  0000 C CNN
F 2 "" H 1750 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5D8757F1
P 750 4950
F 0 "J6" H 668 5167 50  0000 C CNN
F 1 "12V Switch" H 668 5076 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 750 4950 50  0001 C CNN
F 3 "~" H 750 4950 50  0001 C CNN
	1    750  4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  5050 1050 5050
Wire Wire Line
	1050 5050 1050 5550
$Comp
L Device:CP C16
U 1 1 5D878BFD
P 1400 5700
F 0 "C16" H 1518 5746 50  0000 L CNN
F 1 "10u" H 1518 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1438 5550 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
Connection ~ 1400 5550
Wire Wire Line
	1400 5550 1450 5550
$Comp
L Device:CP C17
U 1 1 5D879A64
P 2300 5700
F 0 "C17" H 2418 5746 50  0000 L CNN
F 1 "10u" H 2418 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2338 5550 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5550 2300 5550
$Comp
L power:GND #PWR025
U 1 1 5D87BA17
P 2300 5850
F 0 "#PWR025" H 2300 5600 50  0001 C CNN
F 1 "GND" H 2305 5677 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D87BD03
P 1400 5850
F 0 "#PWR023" H 1400 5600 50  0001 C CNN
F 1 "GND" H 1405 5677 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D87BF70
P 2650 5700
F 0 "C18" H 2535 5654 50  0000 R CNN
F 1 "100n" H 2535 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2688 5550 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5550 2650 5550
Connection ~ 2300 5550
$Comp
L power:GND #PWR026
U 1 1 5D87D89D
P 2650 5850
F 0 "#PWR026" H 2650 5600 50  0001 C CNN
F 1 "GND" H 2655 5677 50  0000 C CNN
F 2 "" H 2650 5850 50  0001 C CNN
F 3 "" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Connection ~ 2650 5550
$Comp
L Device:R_POT RV1
U 1 1 5D88B462
P 3100 4850
F 0 "RV1" H 3031 4896 50  0000 R CNN
F 1 "R_POT" H 3031 4805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 3100 4700
$Comp
L power:GND #PWR021
U 1 1 5D88B46E
P 3100 5000
F 0 "#PWR021" H 3100 4750 50  0001 C CNN
F 1 "GND" H 3105 4827 50  0000 C CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D88B482
P 4000 5000
F 0 "C15" H 3885 4954 50  0000 R CNN
F 1 "100n" H 3885 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4038 4850 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D88B496
P 4000 5150
F 0 "#PWR022" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4005 4977 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Text GLabel 1450 3350 2    50   Input ~ 0
Bias_A
Wire Wire Line
	2650 4650 3100 4650
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D896C3B
P 9600 1900
F 0 "J1" H 9700 1875 50  0000 L CNN
F 1 "Conn_Coaxial" H 9700 1784 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 9600 1900 50  0001 C CNN
F 3 " ~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D89B6EF
P 10400 4650
F 0 "#PWR014" H 10400 4400 50  0001 C CNN
F 1 "GND" H 10405 4477 50  0000 C CNN
F 2 "" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D89BCFC
P 9600 2100
F 0 "#PWR03" H 9600 1850 50  0001 C CNN
F 1 "GND" H 9605 1927 50  0000 C CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D8A2827
P 1450 2500
F 0 "#PWR07" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1450 2450
$Comp
L power:GND #PWR020
U 1 1 5D8A50F8
P 950 4950
F 0 "#PWR020" H 950 4700 50  0001 C CNN
F 1 "GND" H 955 4777 50  0000 C CNN
F 2 "" H 950 4950 50  0001 C CNN
F 3 "" H 950 4950 50  0001 C CNN
	1    950  4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D8A58E8
P 6500 5950
F 0 "J5" H 6418 6167 50  0000 C CNN
F 1 "12V Power" H 6418 6076 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 6500 5950 50  0001 C CNN
F 3 "~" H 6500 5950 50  0001 C CNN
	1    6500 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D8AC6B2
P 6700 6050
F 0 "#PWR013" H 6700 5800 50  0001 C CNN
F 1 "GND" H 6705 5877 50  0000 C CNN
F 2 "" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5V-2 K1
U 1 1 5D8D2930
P 8800 1900
F 0 "K1" V 8033 1900 50  0000 C CNN
F 1 "G5V-2" V 8124 1900 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 9450 1850 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 8600 1900 50  0001 C CNN
	1    8800 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1900 9400 1900
Wire Wire Line
	9400 2300 9100 2300
$Comp
L power:GND #PWR01
U 1 1 5D8FDC03
P 9100 1500
F 0 "#PWR01" H 9100 1250 50  0001 C CNN
F 1 "GND" H 9105 1327 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2400 8500 2400
Text GLabel 1050 5050 2    50   Input ~ 0
12V_Switch
Wire Wire Line
	2650 4650 2650 5550
Wire Wire Line
	8250 1600 8500 1600
Wire Wire Line
	8500 1600 8500 1800
$Comp
L Device:L L2
U 1 1 5D9095F3
P 7450 5950
F 0 "L2" V 7269 5950 50  0000 C CNN
F 1 "100u" V 7360 5950 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 7450 5950 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
	1    7450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5950 6700 5950
$Comp
L Device:C C10
U 1 1 5D90F38C
P 6850 6100
F 0 "C10" H 6735 6054 50  0000 R CNN
F 1 "100n" H 6735 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 5950 50  0001 C CNN
F 3 "~" H 6850 6100 50  0001 C CNN
	1    6850 6100
	-1   0    0    1   
$EndComp
Connection ~ 6850 5950
$Comp
L power:GND #PWR016
U 1 1 5D90FA27
P 6850 6250
F 0 "#PWR016" H 6850 6000 50  0001 C CNN
F 1 "GND" H 6855 6077 50  0000 C CNN
F 2 "" H 6850 6250 50  0001 C CNN
F 3 "" H 6850 6250 50  0001 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
Text GLabel 850  2450 1    50   Input ~ 0
12V_Switch
Text GLabel 8500 1500 1    50   Input ~ 0
12V_Switch
Wire Wire Line
	3250 4850 4000 4850
$Comp
L Device:C C13
U 1 1 5D9E8680
P 6200 4850
F 0 "C13" V 5948 4850 50  0000 C CNN
F 1 "100n" V 6039 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 4700 50  0001 C CNN
F 3 "~" H 6200 4850 50  0001 C CNN
	1    6200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D9E868A
P 7050 4850
F 0 "R13" V 6843 4850 50  0000 C CNN
F 1 "220" V 6934 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 6980 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D9ED90C
P 6250 3800
F 0 "C9" V 5998 3800 50  0000 C CNN
F 1 "100n" V 6089 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6288 3650 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D9ED916
P 7000 3800
F 0 "R11" V 6793 3800 50  0000 C CNN
F 1 "220" V 6884 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 6930 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5000 7200 5000
Wire Wire Line
	6050 4850 5950 4850
Wire Wire Line
	5950 4850 5950 5200
Wire Wire Line
	6350 4850 6900 4850
Wire Wire Line
	7200 4850 7200 5000
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5DED34BE
P 6500 4150
F 0 "Q3" H 6706 4196 50  0000 L CNN
F 1 "IRF510" H 6706 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6750 4075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6500 4150 50  0001 L CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5DED45A0
P 6500 5200
F 0 "Q4" H 6706 5246 50  0000 L CNN
F 1 "IRF510" H 6706 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6750 5125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6500 5200 50  0001 L CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DF0D18F
P 9300 4450
F 0 "C8" V 9048 4450 50  0000 C CNN
F 1 "500p" V 9139 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9338 4300 50  0001 C CNN
F 3 "~" H 9300 4450 50  0001 C CNN
	1    9300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4300 9300 4250
Wire Wire Line
	9300 4600 9300 4650
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5DF50185
P 10600 4250
F 0 "J4" H 10700 4225 50  0000 L CNN
F 1 "LPF" H 10700 4134 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 10600 4250 50  0001 C CNN
F 3 " ~" H 10600 4250 50  0001 C CNN
	1    10600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4650 10600 4650
Wire Wire Line
	10600 4650 10600 4450
$Comp
L power:GND #PWR05
U 1 1 5DF55611
P 8000 2200
F 0 "#PWR05" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8250 1600
$Comp
L power:GND #PWR08
U 1 1 5D861C86
P 650 3050
F 0 "#PWR08" H 650 2800 50  0001 C CNN
F 1 "GND" H 655 2877 50  0000 C CNN
F 2 "" H 650 3050 50  0001 C CNN
F 3 "" H 650 3050 50  0001 C CNN
	1    650  3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D860240
P 650 2850
F 0 "J3" H 578 3088 50  0000 C CNN
F 1 "Conn_Coaxial" H 578 2997 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 650 2850 50  0001 C CNN
F 3 " ~" H 650 2850 50  0001 C CNN
	1    650  2850
	-1   0    0    -1  
$EndComp
$Comp
L Relay:G5V-2 K2
U 1 1 5D89D327
P 1150 2850
F 0 "K2" V 383 2850 50  0000 C CNN
F 1 "G5V-2" V 474 2850 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G5V-2" H 1800 2800 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 950 2850 50  0001 C CNN
	1    1150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2750 1650 2750
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DF8E151
P 8000 2000
F 0 "J2" H 8100 1975 50  0000 L CNN
F 1 "LPF-Out" H 8100 1884 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 8000 2000 50  0001 C CNN
F 3 " ~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 2750
Wire Wire Line
	7400 2750 9400 2750
Wire Wire Line
	9400 2750 9400 2300
Wire Wire Line
	7400 1500 8250 1500
Wire Wire Line
	8200 2000 8500 2000
$Comp
L power:GND #PWR06
U 1 1 5DFA1611
P 8450 2400
F 0 "#PWR06" H 8450 2150 50  0001 C CNN
F 1 "GND" H 8455 2227 50  0000 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DFA682A
P 1450 3150
F 0 "#PWR09" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1455 2977 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5950 7200 5950
Wire Wire Line
	7600 5950 7900 5950
$Comp
L Device:CP C11
U 1 1 5E01D4B0
P 7200 6100
F 0 "C11" H 7318 6146 50  0000 L CNN
F 1 "100u" H 7318 6055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7238 5950 50  0001 C CNN
F 3 "~" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
Connection ~ 7200 5950
Wire Wire Line
	7200 5950 7300 5950
$Comp
L power:GND #PWR017
U 1 1 5E01DD21
P 7200 6250
F 0 "#PWR017" H 7200 6000 50  0001 C CNN
F 1 "GND" H 7205 6077 50  0000 C CNN
F 2 "" H 7200 6250 50  0001 C CNN
F 3 "" H 7200 6250 50  0001 C CNN
	1    7200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E0C3349
P 7900 6100
F 0 "C12" H 7785 6054 50  0000 R CNN
F 1 "100n" H 7785 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7938 5950 50  0001 C CNN
F 3 "~" H 7900 6100 50  0001 C CNN
	1    7900 6100
	-1   0    0    1   
$EndComp
Connection ~ 10400 4650
$Comp
L Device:Transformer_1P_SS T1
U 1 1 5DF3A95E
P 10000 4450
F 0 "T1" H 10000 4025 50  0000 C CNN
F 1 "Output" H 10000 4116 50  0000 C CNN
F 2 "" H 10000 4450 50  0001 C CNN
F 3 "~" H 10000 4450 50  0001 C CNN
	1    10000 4450
	-1   0    0    1   
$EndComp
Connection ~ 7900 5950
$Comp
L power:GND #PWR018
U 1 1 5E0D6207
P 7900 6250
F 0 "#PWR018" H 7900 6000 50  0001 C CNN
F 1 "GND" H 7905 6077 50  0000 C CNN
F 2 "" H 7900 6250 50  0001 C CNN
F 3 "" H 7900 6250 50  0001 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5950 8250 5950
Wire Wire Line
	9300 4250 9500 4250
Wire Wire Line
	9100 5400 9100 4250
Wire Wire Line
	9100 4250 9300 4250
Wire Wire Line
	7600 5400 8550 5400
Connection ~ 9300 4250
Wire Wire Line
	9600 4500 9600 4450
Wire Wire Line
	8950 3600 8950 4650
Wire Wire Line
	8950 4650 9300 4650
Connection ~ 9300 4650
Wire Wire Line
	7600 3600 7600 3950
Wire Wire Line
	8950 3600 7750 3600
$Comp
L Device:R R15
U 1 1 5F96EEA2
P 5950 5350
F 0 "R15" V 5743 5350 50  0000 C CNN
F 1 "1k" V 5834 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5F9718F8
P 5650 5200
F 0 "C14" V 5398 5200 50  0000 C CNN
F 1 "100n" V 5489 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 5050 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5200 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	4000 4250 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	1650 600  1650 2750
Wire Wire Line
	2350 1550 2350 1500
Wire Wire Line
	4000 3200 4000 3550
$Comp
L power:GND #PWR010
U 1 1 5D55C6AF
P 3650 3550
F 0 "#PWR010" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 4000 3550
$Comp
L Device:C C1
U 1 1 5D7E5BC2
P 5650 1650
F 0 "C1" H 5535 1604 50  0000 R CNN
F 1 "100n" H 5535 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 1500 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D7E61A5
P 5650 1800
F 0 "#PWR02" H 5650 1550 50  0001 C CNN
F 1 "GND" H 5655 1627 50  0000 C CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EE651B0
P 3350 3250
F 0 "R7" H 3420 3296 50  0000 L CNN
F 1 "1k" H 3420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EE67506
P 3100 2750
F 0 "R5" H 3170 2796 50  0000 L CNN
F 1 "1k" H 3170 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5EE6E0C7
P 4150 2450
F 0 "C4" V 3898 2450 50  0000 C CNN
F 1 "100n" V 3989 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 2300 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2300 4000 2450
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5D545635
P 3900 3000
F 0 "Q2" H 4106 3046 50  0000 L CNN
F 1 "RD6HHF1" H 4106 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4100 3100 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
F 4 "M" H 3900 3000 50  0001 C CNN "Spice_Primitive"
F 5 "RD16HHF1" H 3900 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 3000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "H:\\OneDrive\\tubes\\kicad\\receiver-t\\rfamp\\2N5109.LIB" H 3900 3000 50  0001 C CNN "Spice_Lib_File"
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L tube:2N3906_SOT23 Q1
U 1 1 5F7D663E
P 3000 2150
F 0 "Q1" H 3190 2104 50  0000 L CNN
F 1 "2N3906" H 3190 2195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 2075 50  0001 L CIN
F 3 "" H 3000 2150 50  0001 L CNN
	1    3000 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 3400 3350 3550
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	3350 3100 3350 3000
Wire Wire Line
	3350 3000 3700 3000
$Comp
L Device:D D1
U 1 1 5F7E07B4
P 2350 1700
F 0 "D1" V 2396 1621 50  0000 R CNN
F 1 "D" V 2305 1621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F7E14F1
P 2350 2000
F 0 "D2" V 2396 1921 50  0000 R CNN
F 1 "D" V 2305 1921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 2000 50  0001 C CNN
F 3 "~" H 2350 2000 50  0001 C CNN
	1    2350 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2150 2800 2150
$Comp
L Device:R R4
U 1 1 5F7E2F2A
P 2350 2300
F 0 "R4" H 2420 2346 50  0000 L CNN
F 1 "1k" H 2420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 2300 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	-1   0    0    1   
$EndComp
Connection ~ 2350 2150
$Comp
L Device:C C3
U 1 1 5F7E323A
P 2650 2450
F 0 "C3" V 2398 2450 50  0000 C CNN
F 1 "1u" V 2489 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2688 2300 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2350
Wire Wire Line
	3100 2450 3100 2600
Connection ~ 3100 2450
Wire Wire Line
	3100 2900 3100 2950
Wire Wire Line
	3100 3000 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	2500 2450 2350 2450
Wire Wire Line
	2350 3550 3350 3550
Connection ~ 2350 2450
Connection ~ 3350 3550
Wire Wire Line
	2350 2450 2350 3550
$Comp
L Device:C C6
U 1 1 5D541D44
P 2250 2950
F 0 "C6" V 1998 2950 50  0000 C CNN
F 1 "100n" V 2089 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2288 2800 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2950 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 3100 3000
$Comp
L Device:R R1
U 1 1 5F7F113B
P 2950 1700
F 0 "R1" H 3020 1746 50  0000 L CNN
F 1 "10" H 3020 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 1700 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7F1646
P 3100 1700
F 0 "R2" H 3100 1750 50  0000 L CNN
F 1 "10" H 3100 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F7F177B
P 3250 1700
F 0 "R3" H 3100 1650 50  0000 L CNN
F 1 "10" H 3100 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1500 3100 1500
Wire Wire Line
	2950 1550 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3250 1550
Wire Wire Line
	3100 1550 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	2950 1850 3100 1850
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3250 1850
Wire Wire Line
	3100 1850 3100 1950
$Comp
L Device:R R6
U 1 1 5F7F6305
P 3500 2750
F 0 "R6" H 3570 2796 50  0000 L CNN
F 1 "560" H 3570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2750 3350 3000
$Comp
L Device:C C5
U 1 1 5F7F7429
P 3800 2750
F 0 "C5" V 3548 2750 50  0000 C CNN
F 1 "100n" V 3639 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3838 2600 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2750 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4000 2800
Wire Wire Line
	3100 1500 5650 1500
Wire Wire Line
	3250 1850 3550 1850
Connection ~ 3250 1850
$Comp
L Device:C C2
U 1 1 5F7F9844
P 3550 2000
F 0 "C2" H 3435 1954 50  0000 R CNN
F 1 "100n" H 3435 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3588 1850 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7F9F42
P 3550 2150
F 0 "#PWR04" H 3550 1900 50  0001 C CNN
F 1 "GND" H 3555 1977 50  0000 C CNN
F 2 "" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 2100 2950
Wire Wire Line
	5200 4800 5500 4800
$Comp
L Device:L L1
U 1 1 5FA14083
P 4000 2150
F 0 "L1" V 3819 2150 50  0000 C CNN
F 1 "100u" V 3910 2150 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1850 4000 1850
Wire Wire Line
	4000 1850 4000 2000
Connection ~ 3550 1850
Connection ~ 4000 2450
Wire Wire Line
	4000 2450 4000 2750
Wire Wire Line
	4400 2450 4300 2450
Wire Wire Line
	4400 2450 4400 4400
Wire Wire Line
	1650 600  7400 600 
Wire Wire Line
	7400 600  7400 1500
Connection ~ 7400 1500
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5FA49F4F
P 4800 4600
F 0 "T2" H 4800 4175 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4800 4266 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 4800 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    1   
$EndComp
Text GLabel 3700 1500 1    50   Input ~ 0
12V_Switch
Wire Wire Line
	6600 3950 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7600 3950
Connection ~ 5950 3800
Wire Wire Line
	6100 3800 5950 3800
Wire Wire Line
	7150 3800 7150 3950
Wire Wire Line
	6850 3800 6400 3800
$Comp
L Device:C C19
U 1 1 5F99ABE5
P 5800 5500
F 0 "C19" V 5548 5500 50  0000 C CNN
F 1 "100n" V 5639 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5838 5350 50  0001 C CNN
F 3 "~" H 5800 5500 50  0001 C CNN
	1    5800 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F99AFB7
P 5650 5500
F 0 "#PWR027" H 5650 5250 50  0001 C CNN
F 1 "GND" H 5655 5327 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5000 7600 5000
Wire Wire Line
	7600 5000 7600 5400
Connection ~ 7200 5000
$Comp
L Device:Transformer_1P_1S T3
U 1 1 5FAA503A
P 8150 4550
F 0 "T3" H 8150 4931 50  0000 C CNN
F 1 "Bifilart 10 turns" H 8150 4840 50  0000 C CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7600 3600
Wire Wire Line
	8550 4750 8550 5400
Connection ~ 8550 5400
Wire Wire Line
	8550 5400 9100 5400
Wire Wire Line
	7750 4750 7750 5050
Wire Wire Line
	7750 5050 8250 5050
Wire Wire Line
	8250 5050 8250 5950
Wire Wire Line
	8250 5050 8700 5050
Wire Wire Line
	8700 5050 8700 4350
Wire Wire Line
	8700 4350 8550 4350
Connection ~ 8250 5050
$Comp
L Device:C C20
U 1 1 5FAFE8D3
P 9500 4450
F 0 "C20" V 9248 4450 50  0000 C CNN
F 1 "500p" V 9339 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9538 4300 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4600 9500 4650
Wire Wire Line
	9300 4650 9500 4650
Connection ~ 9500 4650
Wire Wire Line
	9500 4650 9600 4650
Wire Wire Line
	9500 4300 9500 4250
Connection ~ 9500 4250
Wire Wire Line
	9500 4250 9600 4250
$Comp
L Device:R R16
U 1 1 5FB09D3E
P 6300 4300
F 0 "R16" V 6093 4300 50  0000 C CNN
F 1 "1k" V 6184 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6230 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	-1   0    0    1   
$EndComp
Connection ~ 6300 4150
$Comp
L power:GND #PWR028
U 1 1 5FB0A172
P 6300 4450
F 0 "#PWR028" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6305 4277 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FB0C0E4
P 6300 5350
F 0 "R17" V 6093 5350 50  0000 C CNN
F 1 "1k" V 6184 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6230 5350 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
	1    6300 5350
	-1   0    0    1   
$EndComp
Connection ~ 6300 5200
$Comp
L power:GND #PWR029
U 1 1 5FB0C84F
P 6300 5500
F 0 "#PWR029" H 6300 5250 50  0001 C CNN
F 1 "GND" H 6305 5327 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5550 1400 5550
Wire Wire Line
	1050 5550 1400 5550
Wire Wire Line
	850  3250 850  4250
Wire Wire Line
	850  4250 4000 4250
$EndSCHEMATC
