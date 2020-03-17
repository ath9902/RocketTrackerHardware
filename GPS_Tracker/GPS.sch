EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L RF_GPS:MAX-8Q U?
U 1 1 5E6E6DC2
P 5750 3450
F 0 "U?" H 5750 2661 50  0000 C CNN
F 1 "MAX-8Q" H 5750 2570 50  0000 C CNN
F 2 "RF_GPS:ublox_MAX" H 6150 2800 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-8_DataSheet_%28UBX-16000093%29.pdf" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6E7D04
P 4400 4400
F 0 "#PWR?" H 4400 4150 50  0001 C CNN
F 1 "GND" H 4405 4227 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E6E8495
P 4400 2500
F 0 "#PWR?" H 4400 2350 50  0001 C CNN
F 1 "+3.3V" H 4415 2673 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 5E6EA6F9
P 6700 3150
F 0 "AE?" H 6780 3139 50  0000 L CNN
F 1 "Antenna" H 6780 3048 50  0000 L CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3350
$Comp
L pspice:CAP C?
U 1 1 5E6EAF56
P 4400 3550
F 0 "C?" H 4578 3596 50  0000 L CNN
F 1 "0.1uF" H 4578 3505 50  0000 L CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Text GLabel 4950 3050 0    50   Input ~ 0
RX
Text GLabel 4950 3150 0    50   Input ~ 0
TX
Wire Wire Line
	4950 3150 5150 3150
Wire Wire Line
	4950 3050 5150 3050
Wire Wire Line
	4400 3300 4400 2700
Wire Wire Line
	4400 3800 4400 4150
Wire Wire Line
	5750 4150 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4400 4400
Wire Wire Line
	5550 2750 5550 2700
Wire Wire Line
	5550 2700 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4400 2500
Wire Wire Line
	5650 2750 5650 2700
Wire Wire Line
	5650 2700 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5750 2750 5750 2700
Wire Wire Line
	5750 2700 5650 2700
Connection ~ 5650 2700
$EndSCHEMATC
