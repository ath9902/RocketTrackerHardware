EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L SPH0641LM4H-1:SPH0641LM4H-1 MK1
U 1 1 5EA9E2DB
P 3800 2650
F 0 "MK1" H 3800 3117 50  0000 C CNN
F 1 "SPH0641LM4H-1" H 3800 3026 50  0000 C CNN
F 2 "MIC_SPH0641LM4H-1" H 3800 2650 50  0001 L BNN
F 3 "Manufacturer recommendations" H 3800 2650 50  0001 L BNN
F 4 "A" H 3800 2650 50  0001 L BNN "Field4"
F 5 "Knowles" H 3800 2650 50  0001 L BNN "Field5"
	1    3800 2650
	1    0    0    -1  
$EndComp
Text HLabel 3100 2750 0    50   Input ~ 0
PDMClock
Text HLabel 4550 2650 2    50   Input ~ 0
PDMData
$Comp
L power:GND #PWR05
U 1 1 5EA9E736
P 4400 3100
F 0 "#PWR05" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 3100
Wire Wire Line
	4400 2650 4550 2650
Wire Wire Line
	3100 2750 3200 2750
$Comp
L power:+3.3V #PWR06
U 1 1 5EA9EECD
P 4550 2350
F 0 "#PWR06" H 4550 2200 50  0001 C CNN
F 1 "+3.3V" H 4565 2523 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2350
$Comp
L power:+3.3V #PWR01
U 1 1 5EA9F531
P 3200 2400
F 0 "#PWR01" H 3200 2250 50  0001 C CNN
F 1 "+3.3V" H 3215 2573 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3200 2650
$EndSCHEMATC
