EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L RF_GPS:MAX-8Q U4
U 1 1 5E6E6DC2
P 4350 4300
F 0 "U4" H 4350 3511 50  0000 C CNN
F 1 "MAX-8Q" H 4350 3420 50  0000 C CNN
F 2 "RF_GPS:ublox_MAX" H 4750 3650 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/MAX-8_DataSheet_%28UBX-16000093%29.pdf" H 4350 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E6E7D04
P 3000 5250
F 0 "#PWR022" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3005 5077 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5E6E8495
P 3000 3350
F 0 "#PWR021" H 3000 3200 50  0001 C CNN
F 1 "+3.3V" H 3015 3523 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C11
U 1 1 5E6EAF56
P 3000 4400
F 0 "C11" H 3178 4446 50  0000 L CNN
F 1 "0.1uF" H 3178 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3000 3550
Wire Wire Line
	3000 4650 3000 5000
Wire Wire Line
	4350 5000 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 3000 5250
Wire Wire Line
	4150 3600 4150 3550
Wire Wire Line
	4150 3550 3000 3550
Connection ~ 3000 3550
Wire Wire Line
	3000 3550 3000 3350
Wire Wire Line
	4250 3600 4250 3550
Wire Wire Line
	4250 3550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4350 3600 4350 3550
Wire Wire Line
	4350 3550 4250 3550
Connection ~ 4250 3550
Text HLabel 3200 4000 0    50   Input ~ 0
TX
Text HLabel 3200 3900 0    50   Input ~ 0
RX
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E75AD21
P 3600 3900
F 0 "FB1" V 3363 3900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3454 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5E75B78C
P 3600 4000
F 0 "FB2" V 3363 4000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3454 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3900 3500 3900
Wire Wire Line
	3200 4000 3500 4000
Wire Wire Line
	3700 4000 3750 4000
Wire Wire Line
	3700 3900 3750 3900
$Comp
L Mini_GPS_Tracker-rescue:SGGP.12.4.A.02-Sparkfun_Artemis U5
U 1 1 5E7667EA
P 7850 1850
F 0 "U5" H 7850 1850 50  0001 L BNN
F 1 "SGGP.12.4.A.02" H 7850 1850 50  0001 L BNN
F 2 "RF_Antenna:SGGP.12.4.A.02" H 7850 1850 50  0001 L BNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E767B82
P 7750 2100
F 0 "#PWR023" H 7750 1850 50  0001 C CNN
F 1 "GND" H 7755 1927 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1650 7750 1650
Wire Wire Line
	7750 1650 7750 1750
Wire Wire Line
	7850 1950 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7750 2100
Wire Wire Line
	7850 1850 7750 1850
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 7750 1950
Wire Wire Line
	7850 1750 7750 1750
Connection ~ 7750 1750
Wire Wire Line
	7750 1750 7750 1850
$Comp
L power:GND #PWR024
U 1 1 5E76ED42
P 8850 2100
F 0 "#PWR024" H 8850 1850 50  0001 C CNN
F 1 "GND" H 8855 1927 50  0000 C CNN
F 2 "" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1650 8850 1650
Wire Wire Line
	8850 1650 8850 1750
Wire Wire Line
	8750 1750 8850 1750
Connection ~ 8850 1750
Wire Wire Line
	8850 1750 8850 1850
Wire Wire Line
	8750 1850 8850 1850
Wire Wire Line
	8750 2050 8850 2050
Wire Wire Line
	8850 2050 8850 2100
$Comp
L power:GND #PWR025
U 1 1 5E765E1B
P 9050 1750
F 0 "#PWR025" H 9050 1500 50  0001 C CNN
F 1 "GND" V 9055 1622 50  0000 R CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1750 9050 1750
NoConn ~ 4950 4100
NoConn ~ 3750 4200
NoConn ~ 3750 4300
NoConn ~ 3750 4500
NoConn ~ 3750 4600
Text HLabel 3650 4700 0    50   Input ~ 0
RESET
Wire Wire Line
	3650 4700 3750 4700
NoConn ~ 4550 3600
$Comp
L power:GND #PWR0104
U 1 1 5E7A5A04
P 5150 5450
F 0 "#PWR0104" H 5150 5200 50  0001 C CNN
F 1 "GND" H 5155 5277 50  0000 C CNN
F 2 "" H 5150 5450 50  0001 C CNN
F 3 "" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E7A63C0
P 5150 4850
F 0 "R6" H 5220 4896 50  0000 L CNN
F 1 "750" H 5220 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 4850 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E7A7411
P 5150 5200
F 0 "D4" V 5189 5083 50  0000 R CNN
F 1 "LED" V 5098 5083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/APTD2012LSURCK-1101937.pdf" H 5150 5200 50  0001 C CNN
F 4 "APTD2012LSURCK " V 5150 5200 50  0001 C CNN "Man part #"
F 5 "Kingbright " V 5150 5200 50  0001 C CNN "Man"
F 6 "604-APTD2012LSURCK " V 5150 5200 50  0001 C CNN "Mouser"
	1    5150 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4700
Wire Wire Line
	5150 5000 5150 5050
Wire Wire Line
	5150 5350 5150 5450
$Comp
L Filter:SAFFA1G58KA0F0A FL1
U 1 1 5E836950
P 5700 4200
F 0 "FL1" H 5700 4567 50  0000 C CNN
F 1 "SAFFA1G58KA0F0A" H 5700 4476 50  0000 C CNN
F 2 "Filter:Filter_1411-5_1.4x1.1mm" H 5700 4200 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/filter/rf/p73e.ashx?la=en" H 5700 4200 50  0001 C CNN
	1    5700 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E840A5A
P 5700 3750
F 0 "#PWR0105" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5705 3577 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4100 5400 3750
Wire Wire Line
	5400 3750 5700 3750
Wire Wire Line
	5700 3750 6000 3750
Wire Wire Line
	6000 3750 6000 4100
Connection ~ 5700 3750
$Comp
L power:GND #PWR0106
U 1 1 5E78975B
P 7450 4000
F 0 "#PWR0106" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	-1   0    0    1   
$EndComp
$Comp
L Mini_GPS_Tracker-rescue:MAX2686-Sparkfun_Artemis U9
U 1 1 5E78E34D
P 7850 4600
F 0 "U9" H 7750 4565 50  0000 C CNN
F 1 "MAX2686" H 7750 4474 50  0000 C CNN
F 2 "Package_BGA:WLP-4_0.86x0.86mm_P0.4mm" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4300 5400 4300
$Comp
L pspice:INDUCTOR L1
U 1 1 5E79C37A
P 8700 4300
F 0 "L1" H 8700 4515 50  0000 C CNN
F 1 "6.8 nH" H 8700 4424 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 4300 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4300 9500 4300
$Comp
L power:+3.3V #PWR0107
U 1 1 5E79F2F7
P 8350 3250
F 0 "#PWR0107" H 8350 3100 50  0001 C CNN
F 1 "+3.3V" H 8365 3423 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8350 3400
$Comp
L pspice:CAP C2
U 1 1 5E7A6F8A
P 8350 3650
F 0 "C2" H 8528 3696 50  0000 L CNN
F 1 "10 pf" H 8528 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 3650 50  0001 C CNN
F 3 "~" H 8350 3650 50  0001 C CNN
	1    8350 3650
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP C19
U 1 1 5E79B945
P 9250 4300
F 0 "C19" V 8935 4300 50  0000 C CNN
F 1 "100 nf" V 9026 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4000 7450 4150
Wire Wire Line
	7450 4150 7550 4150
Wire Wire Line
	9550 1950 9550 4300
Wire Wire Line
	8350 3900 8350 4150
Wire Wire Line
	6000 4300 7550 4300
Wire Wire Line
	8750 1950 9550 1950
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9550 4300
Wire Wire Line
	8950 4300 9000 4300
Wire Wire Line
	8350 4300 8450 4300
$EndSCHEMATC
