EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5E6E6EA8
P 5250 4250
F 0 "U3" H 5250 4492 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5250 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5250 4450 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5350 4000 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E6E846B
P 5250 5000
F 0 "#PWR019" H 5250 4750 50  0001 C CNN
F 1 "GND" H 5255 4827 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C9
U 1 1 5E6EAADE
P 4550 4600
F 0 "C9" H 4728 4646 50  0000 L CNN
F 1 "100nF" H 4728 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4600 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C10
U 1 1 5E6EB3FA
P 6050 4600
F 0 "C10" H 6228 4646 50  0000 L CNN
F 1 "100nF" H 6228 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5E6E8A06
P 6050 2750
F 0 "#PWR020" H 6050 2600 50  0001 C CNN
F 1 "+3.3V" H 6065 2923 50  0000 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4350
Wire Wire Line
	5550 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4350
Wire Wire Line
	4550 4850 4550 5000
Wire Wire Line
	4550 5000 5250 5000
Wire Wire Line
	6050 4850 6050 5000
Wire Wire Line
	6050 5000 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 4550 5250 5000
$Comp
L pspice:DIODE D3
U 1 1 5E7589B4
P 4550 3600
F 0 "D3" V 4596 3472 50  0000 R CNN
F 1 "DIODE" V 4505 3472 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    1    1    0   
$EndComp
Connection ~ 6050 4250
$Comp
L power:GND #PWR018
U 1 1 5E75AA69
P 4450 3100
F 0 "#PWR018" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4455 2927 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 2900
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E7654CA
P 4450 2700
F 0 "J2" V 4414 2512 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4323 2512 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT30UPB-F_1x02_P5.0mm_Vertical" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2750 6050 4250
Wire Wire Line
	4550 2900 4550 3400
Wire Wire Line
	4550 3800 4550 4250
Connection ~ 4550 4250
$EndSCHEMATC
