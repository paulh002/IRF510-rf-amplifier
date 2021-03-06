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
F 1 "0" V 6034 5200 50  0000 C CNN
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
F 1 "0" V 6034 4150 50  0000 C CNN
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
F 1 "25" V 5534 4800 50  0000 C CNN
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
F 1 "25" V 5534 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4400 5350 4400
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
L Device:Q_NMOS_DGS Q3
U 1 1 5DED34BE
P 6500 4150
F 0 "Q3" H 6706 4196 50  0000 L CNN
F 1 "IRF510" H 6706 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6750 4075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6500 4150 50  0001 L CNN
F 4 "X" H 6500 4150 50  0001 C CNN "Spice_Primitive"
F 5 "irf510" H 6500 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6500 4150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "irf510.lib" H 6500 4150 50  0001 C CNN "Spice_Lib_File"
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 5DED45A0
P 6500 5200
F 0 "Q4" H 6706 5246 50  0000 L CNN
F 1 "IRF510" H 6706 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6750 5125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6500 5200 50  0001 L CNN
F 4 "X" H 6500 5200 50  0001 C CNN "Spice_Primitive"
F 5 "irf510" H 6500 5200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6500 5200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "irf510.lib" H 6500 5200 50  0001 C CNN "Spice_Lib_File"
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3600 7600 3950
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
	5200 4800 5350 4800
$Comp
L Device:Transformer_1P_1S T2
U 1 1 5FA49F4F
P 4800 4600
F 0 "T2" H 4800 4175 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4800 4266 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 4800 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
F 4 "X" H 4800 4600 50  0001 C CNN "Spice_Primitive"
F 5 "TR2" H 4800 4600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4800 4600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TR2.lib" H 4800 4600 50  0001 C CNN "Spice_Lib_File"
	1    4800 4600
	1    0    0    1   
$EndComp
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
Wire Wire Line
	8950 4650 9350 4650
Wire Wire Line
	9100 4250 9350 4250
$Comp
L Device:R R1
U 1 1 5FACD738
P 10400 4450
F 0 "R1" V 10193 4450 50  0000 C CNN
F 1 "50" V 10284 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10330 4450 50  0001 C CNN
F 3 "~" H 10400 4450 50  0001 C CNN
	1    10400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 4600 10400 4650
Wire Wire Line
	10400 4300 10400 4250
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5FACF43D
P 10000 4450
F 0 "T1" H 10000 4025 50  0000 C CNN
F 1 "Transformer_1P_1S" H 10000 4116 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 10000 4450 50  0001 C CNN
F 3 "~" H 10000 4450 50  0001 C CNN
F 4 "X" H 10000 4450 50  0001 C CNN "Spice_Primitive"
F 5 "TR1" H 10000 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10000 4450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TR1.lib" H 10000 4450 50  0001 C CNN "Spice_Lib_File"
	1    10000 4450
	1    0    0    1   
$EndComp
Connection ~ 10400 4650
Connection ~ 8350 3600
Connection ~ 8350 5400
$Comp
L pspice:VSOURCE V1
U 1 1 5FAD2227
P 2900 4600
F 0 "V1" H 3128 4646 50  0000 L CNN
F 1 "VSOURCE" H 3128 4555 50  0000 L CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
F 4 "V" H 2900 4600 50  0001 C CNN "Spice_Primitive"
F 5 "ac 3 sin(0 20 3.8Meg)" H 2900 4600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 4600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 3900
Wire Wire Line
	4400 3900 4400 4400
Wire Wire Line
	2900 4900 3550 4900
Wire Wire Line
	3550 4900 3550 4800
Wire Wire Line
	3550 4800 4400 4800
Connection ~ 4400 4800
$Comp
L Device:R R2
U 1 1 5FAD3FA1
P 4250 3900
F 0 "R2" V 4043 3900 50  0000 C CNN
F 1 "50" V 4134 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3900 2900 3900
$Comp
L pspice:VSOURCE V2
U 1 1 5FAD5233
P 2850 5700
F 0 "V2" H 3078 5746 50  0000 L CNN
F 1 "VSOURCE" H 3078 5655 50  0000 L CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
F 4 "V" H 2850 5700 50  0001 C CNN "Spice_Primitive"
F 5 "dc 4.18" H 2850 5700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 5700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FAD5AB1
P 2850 6000
F 0 "#PWR01" H 2850 5750 50  0001 C CNN
F 1 "GND" H 2855 5827 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Text GLabel 2850 5400 1    50   Input ~ 0
Bias_A
$Comp
L pspice:VSOURCE V3
U 1 1 5FAD6186
P 3950 5700
F 0 "V3" H 4178 5746 50  0000 L CNN
F 1 "VSOURCE" H 4178 5655 50  0000 L CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "~" H 3950 5700 50  0001 C CNN
F 4 "V" H 3950 5700 50  0001 C CNN "Spice_Primitive"
F 5 "dc 13.8" H 3950 5700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3950 5700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FAD6894
P 3950 6000
F 0 "#PWR02" H 3950 5750 50  0001 C CNN
F 1 "GND" H 3955 5827 50  0000 C CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Text GLabel 4750 5400 1    50   Input ~ 0
V12
Text GLabel 5200 4400 1    50   Input ~ 0
Vin
Text GLabel 10400 4250 2    50   Input ~ 0
Vout
Text Notes 5450 6700 0    50   ~ 0
*.ac dec 10000 1Meg 30Meg\n.tran 0.001u 500u 499u
$Comp
L Device:R R4
U 1 1 5FADAF2A
P 8350 4500
F 0 "R4" V 8143 4500 50  0000 C CNN
F 1 "1000k" V 8234 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8280 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8350 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FADD400
P 7950 3600
F 0 "R3" V 7743 3600 50  0000 C CNN
F 1 "0.01" V 7834 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7880 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNB
	1    7950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FADD899
P 7950 5400
F 0 "R5" V 7743 5400 50  0000 C CNN
F 1 "0.01" V 7834 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7880 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNB
	1    7950 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3600 8350 3600
Wire Wire Line
	7800 3600 7600 3600
Wire Wire Line
	7600 5400 7800 5400
Wire Wire Line
	8100 5400 8350 5400
$Comp
L Device:R R6
U 1 1 5FAE135F
P 8650 3600
F 0 "R6" V 8443 3600 50  0000 C CNN
F 1 "0.01" V 8534 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8580 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNB
	1    8650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3600 8500 3600
Wire Wire Line
	8800 3600 8950 3600
Text GLabel 5850 4150 1    50   Input ~ 0
Vg3
Text GLabel 5850 5200 1    50   Input ~ 0
Vg4
$Comp
L Device:L L3
U 1 1 5FAE9D0C
P 8950 3950
F 0 "L3" V 8769 3950 50  0000 C CNN
F 1 "0.5u" V 8860 3950 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FAC0654
P 9350 4450
F 0 "C1" V 9098 4450 50  0000 C CNN
F 1 "1p" V 9189 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9388 4300 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4300 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9350 4250 9600 4250
Wire Wire Line
	9350 4600 9350 4650
Connection ~ 9350 4650
Wire Wire Line
	9350 4650 9600 4650
Wire Wire Line
	4750 5400 4750 5350
Text GLabel 7400 3950 1    50   Input ~ 0
Vd3
Text GLabel 7400 5000 1    50   Input ~ 0
Vd4
$Comp
L Device:R R16
U 1 1 5FAC8926
P 4300 5400
F 0 "R16" V 4093 5400 50  0000 C CNN
F 1 "0" V 4184 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4230 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNB
	1    4300 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5400 4750 5400
Wire Wire Line
	4150 5400 3950 5400
$Comp
L Device:C C2
U 1 1 5FACBE0F
P 4750 5550
F 0 "C2" V 4498 5550 50  0000 C CNN
F 1 "100n" V 4589 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4788 5400 50  0001 C CNN
F 3 "~" H 4750 5550 50  0001 C CNN
	1    4750 5550
	-1   0    0    1   
$EndComp
Connection ~ 4750 5400
$Comp
L power:GND #PWR03
U 1 1 5FACC2BE
P 4750 5700
F 0 "#PWR03" H 4750 5450 50  0001 C CNN
F 1 "GND" H 4755 5527 50  0000 C CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FAC2110
P 9600 4450
F 0 "R18" V 9393 4450 50  0000 C CNN
F 1 "100k" V 9484 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9530 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNB
	1    9600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4300 9600 4250
Connection ~ 9600 4250
Wire Wire Line
	9600 4600 9600 4650
Connection ~ 9600 4650
$Comp
L Device:R R17
U 1 1 5FAC6B22
P 8950 4350
F 0 "R17" V 8743 4350 50  0000 C CNN
F 1 "0.01" V 8834 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8880 4350 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNB
	1    8950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4500 8950 4650
Wire Wire Line
	8950 4200 8950 4100
Wire Wire Line
	8950 3800 8950 3600
$Comp
L Device:C C3
U 1 1 5FACCC12
P 10000 3500
F 0 "C3" V 9748 3500 50  0000 C CNN
F 1 "1p" V 9839 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10038 3350 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3500 9350 3500
Wire Wire Line
	9350 3500 9350 4250
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3500 10400 4250
Connection ~ 10400 4250
$Comp
L Device:C C4
U 1 1 5FACFB31
P 10800 4450
F 0 "C4" V 10548 4450 50  0000 C CNN
F 1 "10p" V 10639 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10838 4300 50  0001 C CNN
F 3 "~" H 10800 4450 50  0001 C CNN
	1    10800 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 4250 10800 4250
Wire Wire Line
	10800 4250 10800 4300
Wire Wire Line
	10800 4600 10800 4650
Wire Wire Line
	10800 4650 10400 4650
$Comp
L Device:Transformer_1P_1S T3
U 1 1 5FAD37FF
P 7750 4400
F 0 "T3" H 7750 3975 50  0000 C CNN
F 1 "Transformer_1P_1S" H 7750 4066 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_D14.0mm_Amidon-T50" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
F 4 "X" H 7750 4400 50  0001 C CNN "Spice_Primitive"
F 5 "TR4" H 7750 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7750 4400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TR4.lib" H 7750 4400 50  0001 C CNN "Spice_Lib_File"
	1    7750 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 4200 7350 4050
Wire Wire Line
	7350 4050 7900 4050
Wire Wire Line
	7900 4050 7900 3800
Wire Wire Line
	8150 4200 8200 4200
Wire Wire Line
	4750 5400 5200 5400
Wire Wire Line
	5200 5400 5200 6200
Wire Wire Line
	5200 6200 7350 6200
Wire Wire Line
	8150 4600 8150 4700
Wire Wire Line
	8350 4800 8350 5400
Connection ~ 8350 4800
Wire Wire Line
	8200 4800 8350 4800
Wire Wire Line
	8350 4650 8350 4800
Wire Wire Line
	7350 4700 7350 6200
Wire Wire Line
	7350 4600 7350 4700
Connection ~ 7350 4700
Wire Wire Line
	8150 4700 7350 4700
Wire Wire Line
	8200 4800 8200 4200
Text GLabel 4400 4050 2    50   Input ~ 0
Vin50
Text GLabel 3500 3900 1    50   Input ~ 0
Vin0
Wire Wire Line
	5500 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5350 4400 5500 4400
Wire Wire Line
	5350 4800 5350 5200
Wire Wire Line
	5350 5200 5500 5200
Connection ~ 5350 4800
Wire Wire Line
	5350 4800 5500 4800
Wire Wire Line
	8350 5400 9100 5400
Wire Wire Line
	9100 4250 9100 5400
$Comp
L Device:L L1
U 1 1 5FCD1C18
P 8050 3800
F 0 "L1" V 7869 3800 50  0000 C CNN
F 1 "0.0001u" V 7960 3800 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L5.0mm_D3.6mm_P10.00mm_Horizontal_Murata_BL01RN1A2A2" H 8050 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3600 8350 3800
Wire Wire Line
	8200 3800 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8350 4350
$EndSCHEMATC
