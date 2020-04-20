EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 1850 0    50   Input ~ 0
Pyro_A_Fire
Text HLabel 2100 2150 0    50   Input ~ 0
Pyro_A_Sense
Text HLabel 2250 2850 0    50   Input ~ 0
Pyro_B_Fire
Text HLabel 2200 3150 0    50   Input ~ 0
Pyro_B_Sense
Text HLabel 2300 3800 0    50   Input ~ 0
Pyro_C_Fire
Text HLabel 2250 4100 0    50   Input ~ 0
Pyro_C_Sense
Text HLabel 2250 5050 0    50   Input ~ 0
Pyro_D_Fire
Text HLabel 2200 5350 0    50   Input ~ 0
Pyro_D_Sense
$Comp
L Connector:Screw_Terminal_01x12 J6
U 1 1 5EB415E1
P 5300 2400
F 0 "J6" H 5380 2392 50  0000 L CNN
F 1 "Screw_Terminal_01x12" H 5380 2301 50  0000 L CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR012
U 1 1 5EB4278D
P 5050 1800
F 0 "#PWR012" H 5050 1650 50  0001 C CNN
F 1 "+7.5V" H 5065 1973 50  0000 C CNN
F 2 "" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 1900
Wire Wire Line
	5050 1900 5100 1900
Wire Wire Line
	5100 2000 5100 2100
$Comp
L power:GNDA #PWR011
U 1 1 5EB431EB
P 4600 2250
F 0 "#PWR011" H 4600 2000 50  0001 C CNN
F 1 "GNDA" H 4605 2077 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2250 4600 2150
Wire Wire Line
	4600 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2200
$Comp
L Device:R R9
U 1 1 5EB43B86
P 2400 1850
F 0 "R9" V 2193 1850 50  0000 C CNN
F 1 "R" V 2284 1850 50  0000 C CNN
F 2 "" V 2330 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5EB44211
P 2750 1850
F 0 "Q1" H 2956 1896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2956 1805 50  0000 L CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR010
U 1 1 5EB44AC9
P 2850 1500
F 0 "#PWR010" H 2850 1350 50  0001 C CNN
F 1 "+7.5V" H 2865 1673 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2850 1650
$EndSCHEMATC
