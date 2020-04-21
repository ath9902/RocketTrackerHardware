EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5250 3950
Wire Wire Line
	5250 3500 5250 3600
Wire Wire Line
	5250 1900 5250 2000
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E7654CA
P 5150 1700
F 0 "J2" V 5114 1512 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5023 1512 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT30UPB-F_1x02_P5.0mm_Vertical" H 5150 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	0    -1   -1   0   
$EndComp
Connection ~ 6750 3950
$Comp
L pspice:DIODE D3
U 1 1 5E7589B4
P 5250 3300
F 0 "D3" V 5296 3172 50  0000 R CNN
F 1 "DIODE" V 5205 3172 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4250 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	6750 4700 5950 4700
Wire Wire Line
	6750 4550 6750 4700
Wire Wire Line
	5250 4700 5950 4700
Wire Wire Line
	5250 4550 5250 4700
Wire Wire Line
	6750 3950 6750 4050
Wire Wire Line
	6250 3950 6750 3950
Wire Wire Line
	5250 3950 5250 4050
Wire Wire Line
	5650 3950 5250 3950
$Comp
L power:+3.3V #PWR020
U 1 1 5E6E8A06
P 6750 2450
F 0 "#PWR020" H 6750 2300 50  0001 C CNN
F 1 "+3.3V" H 6765 2623 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C10
U 1 1 5E6EB3FA
P 6750 4300
F 0 "C10" H 6928 4346 50  0000 L CNN
F 1 "10uF" H 6928 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C9
U 1 1 5E6EAADE
P 5250 4300
F 0 "C9" H 5428 4346 50  0000 L CNN
F 1 "100nF" H 5428 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E6E846B
P 5950 4700
F 0 "#PWR019" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5E6E6EA8
P 5950 3950
F 0 "U3" H 5950 4192 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5950 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5950 4150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6050 3700 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E78B97F
P 4050 4150
F 0 "R3" H 4120 4196 50  0000 L CNN
F 1 "3k" H 4120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E78BF3C
P 4050 3750
F 0 "R1" H 4120 3796 50  0000 L CNN
F 1 "10k" H 4120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5250 3950
$Comp
L power:GND #PWR0103
U 1 1 5E78E274
P 4050 4500
F 0 "#PWR0103" H 4050 4250 50  0001 C CNN
F 1 "GND" H 4055 4327 50  0000 C CNN
F 2 "" H 4050 4500 50  0001 C CNN
F 3 "" H 4050 4500 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4300 4050 4500
Wire Wire Line
	4050 3900 4050 3950
Text HLabel 3900 3950 0    50   Input ~ 0
V_Bat_Measure
Wire Wire Line
	3900 3950 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4050 4000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E78D09D
P 5250 2000
F 0 "#FLG0102" H 5250 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 2128 50  0000 L CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E78D7F6
P 5150 2000
F 0 "#FLG0103" H 5150 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 5150 2127 50  0000 L CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    -1   -1   0   
$EndComp
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5150 1900
$Comp
L Mini_GPS_Tracker-rescue:MLL1200S-Sparkfun_Artemis-Mini_GPS_Tracker-rescue SW2
U 1 1 5E7E93B5
P 5650 2800
F 0 "SW2" H 5650 3265 50  0000 C CNN
F 1 "MLL1200S" H 5650 3174 50  0000 C CNN
F 2 "Sparkfun-Artemis:SW_MLL1200S" H 5650 2800 50  0001 L BNN
F 3 "1437575-1" H 5650 2800 50  0001 L BNN
F 4 "https://www.te.com/usa-en/product-1437575-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 5650 2800 50  0001 L BNN "Field4"
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5250 3000
$Comp
L power:GND #PWR0115
U 1 1 5E7EBF3D
P 6050 3050
F 0 "#PWR0115" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6055 2877 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 6050 3050
Wire Wire Line
	5250 2000 5250 2150
Wire Wire Line
	5250 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2700
Connection ~ 5250 2000
NoConn ~ 5250 2600
Wire Wire Line
	6750 2450 6750 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E83E3CB
P 5650 3450
F 0 "#FLG0101" H 5650 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 3623 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3450
Text HLabel 3900 3000 0    50   Input ~ 0
VBUS
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5250 3100
Wire Wire Line
	3900 3000 5250 3000
Wire Wire Line
	5150 2100 5150 2000
$Comp
L power:GND #PWR018
U 1 1 5E75AA69
P 5150 2100
F 0 "#PWR018" H 5150 1850 50  0001 C CNN
F 1 "GND" H 5155 1927 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
