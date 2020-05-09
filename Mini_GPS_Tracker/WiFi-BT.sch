EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L NINA-W102:NINA-W102 IC4
U 1 1 5EBCA38D
P 3500 2450
F 0 "IC4" H 5500 2715 50  0000 C CNN
F 1 "NINA-W102" H 5500 2624 50  0000 C CNN
F 2 "NINAW102" H 7350 2550 50  0001 L CNN
F 3 "https://www.u-blox.com/sites/default/files/NINA-W10_DataSheet_%28UBX-17065507%29.pdf" H 7350 2450 50  0001 L CNN
F 4 "STAND-ALONE MULTIRADIO MODULE" H 7350 2350 50  0001 L CNN "Description"
F 5 "3" H 7350 2250 50  0001 L CNN "Height"
F 6 "U-Blox" H 7350 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "NINA-W102" H 7350 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7350 1950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7350 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7350 1750 50  0001 L CNN "RS Part Number"
F 11 "" H 7350 1650 50  0001 L CNN "RS Price/Stock"
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB641E1
P 8250 5100
F 0 "#PWR?" H 8250 4850 50  0001 C CNN
F 1 "GND" H 8255 4927 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 8250 3650
Wire Wire Line
	8250 3650 8250 3750
Wire Wire Line
	7500 3750 8250 3750
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8250 3850
Wire Wire Line
	7500 3850 8250 3850
Connection ~ 8250 3850
Wire Wire Line
	8250 3850 8250 3950
Wire Wire Line
	7500 3950 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 3950 8250 4050
Wire Wire Line
	7500 4050 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	7500 4150 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8250 4150 8250 4250
Wire Wire Line
	7500 4250 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 8250 4350
Wire Wire Line
	7500 4350 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 8250 4450
Wire Wire Line
	7500 4450 8250 4450
Connection ~ 8250 4450
Wire Wire Line
	8250 4450 8250 4550
Wire Wire Line
	7500 4550 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8250 4550 8250 4650
Wire Wire Line
	7500 4650 8250 4650
Connection ~ 8250 4650
Wire Wire Line
	7500 4750 8250 4750
Wire Wire Line
	8250 4650 8250 4750
Connection ~ 8250 4750
Wire Wire Line
	8250 4750 8250 5100
$Comp
L power:GND #PWR?
U 1 1 5EB65974
P 8200 2600
F 0 "#PWR?" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8205 2427 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 8200 2550
Wire Wire Line
	8200 2550 8200 2600
$Comp
L power:GND #PWR?
U 1 1 5EB6622F
P 8300 2950
F 0 "#PWR?" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8305 2777 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 8300 2950
$Comp
L power:GND #PWR?
U 1 1 5EB66F6E
P 2700 3800
F 0 "#PWR?" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2705 3627 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3150 3550
Wire Wire Line
	2700 3550 2700 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5EB67963
P 2750 3150
F 0 "#PWR?" H 2750 3000 50  0001 C CNN
F 1 "+3.3V" H 2765 3323 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 2700 3350
Wire Wire Line
	2700 3150 2750 3150
Wire Wire Line
	3500 3250 2700 3250
Wire Wire Line
	2700 3150 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2700 3350
Wire Wire Line
	3500 3750 3150 3750
Wire Wire Line
	3150 3750 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 2700 3550
Text HLabel 3000 4550 0    50   Input ~ 0
BT_WIFI_TX
Text HLabel 3000 4650 0    50   Input ~ 0
BT_WIFI_RX
Text HLabel 3000 4350 0    50   Input ~ 0
BT_WIFI_RTS
Text HLabel 3000 4450 0    50   Input ~ 0
BT_WIFI_CTS
Wire Wire Line
	3000 4350 3500 4350
Wire Wire Line
	3000 4450 3500 4450
Wire Wire Line
	3000 4550 3500 4550
Wire Wire Line
	2950 4650 3500 4650
Text Notes 8300 1900 0    50   ~ 0
TODO\nJTAG, RESET, Programming header 
$EndSCHEMATC
