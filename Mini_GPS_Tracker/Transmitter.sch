EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L RF_ZigBee:XBee_SMT U6
U 1 1 5E6E6EA9
P 2150 3500
F 0 "U6" H 2150 4681 50  0000 C CNN
F 1 "XBee_SMT" H 2150 4590 50  0000 C CNN
F 2 "RF_Module:Digi_XBee_SMT" H 2990 2440 50  0001 C CNN
F 3 "http://www.digi.com/resources/documentation/digidocs/pdfs/90002126.pdf" H 2150 3100 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E6E8515
P 2150 5100
F 0 "#PWR026" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2155 4927 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4600 1950 5100
Wire Wire Line
	2150 5100 2250 5100
Wire Wire Line
	2350 5100 2350 4600
Connection ~ 2150 5100
Wire Wire Line
	2050 4600 2050 5100
Wire Wire Line
	1950 5100 2050 5100
Connection ~ 2050 5100
Wire Wire Line
	2050 5100 2150 5100
Wire Wire Line
	2150 4600 2150 5100
Wire Wire Line
	2250 4600 2250 5100
Connection ~ 2250 5100
Wire Wire Line
	2250 5100 2350 5100
Wire Wire Line
	3250 3500 4200 3500
$Comp
L pspice:CAP C12
U 1 1 5E6EA76B
P 3750 1550
F 0 "C12" H 3928 1596 50  0000 L CNN
F 1 "100pF" H 3928 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1550 50  0001 C CNN
F 3 "~" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C13
U 1 1 5E6EAB35
P 4450 1550
F 0 "C13" H 4628 1596 50  0000 L CNN
F 1 "1.0uF" H 4628 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 1550 50  0001 C CNN
F 3 "~" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E6EAE7D
P 4050 1950
F 0 "#PWR027" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5E6EB4B8
P 4450 950
F 0 "#PWR029" H 4450 800 50  0001 C CNN
F 1 "+3.3V" H 4465 1123 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 1950
Wire Wire Line
	3750 1950 4050 1950
Wire Wire Line
	4050 1950 4450 1950
Wire Wire Line
	4450 1950 4450 1800
Connection ~ 4050 1950
Wire Wire Line
	4450 1300 4450 950 
Wire Wire Line
	1050 2700 700  2700
Wire Wire Line
	1050 2800 700  2800
Text HLabel 700  2700 0    50   Input ~ 0
TX
Text HLabel 700  2800 0    50   Input ~ 0
RX
$Comp
L power:GND #PWR028
U 1 1 5E75D5B2
P 4200 3050
F 0 "#PWR028" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	-1   0    0    1   
$EndComp
$Comp
L Mini_GPS_Tracker-rescue:901-10512-1-Sparkfun_Artemis-Mini_GPS_Tracker-rescue J3
U 1 1 5E766430
P 4600 3300
F 0 "J3" H 4370 3254 50  0000 R CNN
F 1 "901-10512-1" H 4370 3345 50  0000 R CNN
F 2 "Sparkfun-Artemis:AMPHENOL_901-10512-1" H 4600 3300 50  0001 L BNN
F 3 "A" H 4600 3300 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATION" H 4600 3300 50  0001 L BNN "Field4"
F 5 "Amphenol RF Division" H 4600 3300 50  0001 L BNN "Field5"
	1    4600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3050 4200 3200
Wire Wire Line
	4200 3400 4200 3500
NoConn ~ 1050 2900
NoConn ~ 1050 3000
NoConn ~ 1050 3200
NoConn ~ 1050 3300
NoConn ~ 1050 3400
NoConn ~ 1050 3500
NoConn ~ 1050 3700
NoConn ~ 1050 3800
NoConn ~ 1050 4000
NoConn ~ 1050 4100
NoConn ~ 1050 4200
NoConn ~ 1050 4300
NoConn ~ 1050 4400
NoConn ~ 3250 2700
NoConn ~ 3250 2800
NoConn ~ 3250 2900
NoConn ~ 3250 3000
NoConn ~ 3250 3100
NoConn ~ 3250 3200
NoConn ~ 2250 2500
Wire Wire Line
	2150 2500 2150 1100
Wire Wire Line
	2150 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1300
$Comp
L Mini_GPS_Tracker-rescue:LBEE5KL1DX-TEMP-Sparkfun_Artemis U10
U 1 1 5E8A8D4C
P 8250 3700
F 0 "U10" H 8250 5167 50  0000 C CNN
F 1 "LBEE5KL1DX-TEMP" H 8250 5076 50  0000 C CNN
F 2 "Sparkfun-Artemis:XCVR_LBEE5KL1DX-TEMP" H 8250 3700 50  0001 L BNN
F 3 "12.26 USD" H 8250 3700 50  0001 L BNN
F 4 "LBEE5KL1DX-TEMP" H 8250 3700 50  0001 L BNN "Field4"
F 5 "None" H 8250 3700 50  0001 L BNN "Field5"
F 6 "Unavailable" H 8250 3700 50  0001 L BNN "Field6"
F 7 "" H 8250 3700 50  0001 L BNN "Field7"
F 8 "Murata" H 8250 3700 50  0001 L BNN "Field8"
	1    8250 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6950 3900
NoConn ~ 6950 4000
NoConn ~ 6950 4100
NoConn ~ 6950 3700
NoConn ~ 6950 3800
$Comp
L power:GND #PWR0129
U 1 1 5E8ABDFC
P 9700 4900
F 0 "#PWR0129" H 9700 4650 50  0001 C CNN
F 1 "GND" H 9705 4727 50  0000 C CNN
F 2 "" H 9700 4900 50  0001 C CNN
F 3 "" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4800 9700 4800
Wire Wire Line
	9700 4800 9700 4900
$Comp
L Connector:TestPoint TP4
U 1 1 5E8ACFDF
P 6750 3600
F 0 "TP4" V 6945 3672 50  0000 C CNN
F 1 "TestPoint" V 6854 3672 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E8AEBF2
P 6750 3100
F 0 "TP3" V 6945 3172 50  0000 C CNN
F 1 "TestPoint" V 6854 3172 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E8AFDE5
P 9650 3100
F 0 "TP5" V 9604 3288 50  0000 L CNN
F 1 "TestPoint" V 9695 3288 50  0000 L CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "~" H 9850 3100 50  0001 C CNN
	1    9650 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E8B43E2
P 6250 3500
F 0 "TP2" V 6445 3572 50  0000 C CNN
F 1 "TestPoint" V 6354 3572 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E8B53B7
P 5800 3400
F 0 "TP1" V 5995 3472 50  0000 C CNN
F 1 "TestPoint" V 5904 3472 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3100 6950 3100
Wire Wire Line
	6750 3600 6950 3600
Wire Wire Line
	6250 3500 6950 3500
Wire Wire Line
	5800 3400 6950 3400
Text HLabel 6400 2900 0    50   Input ~ 0
murata_tx
Text HLabel 9750 2900 2    50   Input ~ 0
murata_rx
Text HLabel 6400 3000 0    50   Input ~ 0
murata_rts
Text HLabel 9750 3000 2    50   Input ~ 0
murata_cts
Wire Wire Line
	9550 2900 9750 2900
Wire Wire Line
	9550 3000 9750 3000
Wire Wire Line
	9550 3100 9650 3100
Wire Wire Line
	6950 2900 6400 2900
Wire Wire Line
	6950 3000 6400 3000
$EndSCHEMATC
