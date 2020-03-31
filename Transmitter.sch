EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
P 5150 4250
F 0 "U6" H 5150 5431 50  0000 C CNN
F 1 "XBee_SMT" H 5150 5340 50  0000 C CNN
F 2 "RF_Module:Digi_XBee_SMT" H 5990 3190 50  0001 C CNN
F 3 "http://www.digi.com/resources/documentation/digidocs/pdfs/90002126.pdf" H 5150 3850 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E6E8515
P 5150 5850
F 0 "#PWR026" H 5150 5600 50  0001 C CNN
F 1 "GND" H 5155 5677 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5350 4950 5850
Wire Wire Line
	5150 5850 5250 5850
Wire Wire Line
	5350 5850 5350 5350
Connection ~ 5150 5850
Wire Wire Line
	5050 5350 5050 5850
Wire Wire Line
	4950 5850 5050 5850
Connection ~ 5050 5850
Wire Wire Line
	5050 5850 5150 5850
Wire Wire Line
	5150 5350 5150 5850
Wire Wire Line
	5250 5350 5250 5850
Connection ~ 5250 5850
Wire Wire Line
	5250 5850 5350 5850
Wire Wire Line
	6250 4250 7200 4250
$Comp
L pspice:CAP C12
U 1 1 5E6EA76B
P 6750 2300
F 0 "C12" H 6928 2346 50  0000 L CNN
F 1 "100pF" H 6928 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C13
U 1 1 5E6EAB35
P 7450 2300
F 0 "C13" H 7628 2346 50  0000 L CNN
F 1 "1.0uF" H 7628 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E6EAE7D
P 7050 2700
F 0 "#PWR027" H 7050 2450 50  0001 C CNN
F 1 "GND" H 7055 2527 50  0000 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5E6EB4B8
P 7450 1700
F 0 "#PWR029" H 7450 1550 50  0001 C CNN
F 1 "+3.3V" H 7465 1873 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6750 2700
Wire Wire Line
	6750 2700 7050 2700
Wire Wire Line
	7050 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2550
Connection ~ 7050 2700
Wire Wire Line
	7450 2050 7450 1700
Wire Wire Line
	4050 3450 3700 3450
Wire Wire Line
	4050 3550 3700 3550
Text HLabel 3700 3450 0    50   Input ~ 0
TX
Text HLabel 3700 3550 0    50   Input ~ 0
RX
$Comp
L power:GND #PWR028
U 1 1 5E75D5B2
P 7200 3800
F 0 "#PWR028" H 7200 3550 50  0001 C CNN
F 1 "GND" H 7205 3627 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	-1   0    0    1   
$EndComp
$Comp
L Mini_GPS_Tracker-rescue:901-10512-1-Sparkfun_Artemis J3
U 1 1 5E766430
P 7600 4050
F 0 "J3" H 7370 4004 50  0000 R CNN
F 1 "901-10512-1" H 7370 4095 50  0000 R CNN
F 2 "Sparkfun-Artemis:AMPHENOL_901-10512-1" H 7600 4050 50  0001 L BNN
F 3 "A" H 7600 4050 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATION" H 7600 4050 50  0001 L BNN "Field4"
F 5 "Amphenol RF Division" H 7600 4050 50  0001 L BNN "Field5"
	1    7600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3800 7200 3950
Wire Wire Line
	7200 4150 7200 4250
NoConn ~ 4050 3650
NoConn ~ 4050 3750
NoConn ~ 4050 3950
NoConn ~ 4050 4050
NoConn ~ 4050 4150
NoConn ~ 4050 4250
NoConn ~ 4050 4450
NoConn ~ 4050 4550
NoConn ~ 4050 4750
NoConn ~ 4050 4850
NoConn ~ 4050 4950
NoConn ~ 4050 5050
NoConn ~ 4050 5150
NoConn ~ 6250 3450
NoConn ~ 6250 3550
NoConn ~ 6250 3650
NoConn ~ 6250 3750
NoConn ~ 6250 3850
NoConn ~ 6250 3950
NoConn ~ 5250 3250
Wire Wire Line
	5150 3250 5150 1850
Wire Wire Line
	5150 1850 6750 1850
Wire Wire Line
	6750 1850 6750 2050
$EndSCHEMATC
