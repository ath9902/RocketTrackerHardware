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
L Connector:USB_B_Micro J?
U 1 1 5E6E6C0D
P 1350 1550
F 0 "J?" H 1407 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 1926 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6E865F
P 1350 2200
F 0 "#PWR?" H 1350 1950 50  0001 C CNN
F 1 "GND" H 1355 2027 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1350 2200
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 5E6E8E4C
P 3350 2500
F 0 "D?" V 3396 1956 50  0000 R CNN
F 1 "PRTR5V0U2X" V 3305 1956 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3410 2500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3410 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6EDF8D
P 4150 2700
F 0 "#PWR?" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2700
$Comp
L Interface_USB:FT230XQ U?
U 1 1 5E6EEE88
P 8000 1850
F 0 "U?" H 8000 2731 50  0000 C CNN
F 1 "FT230XQ" H 8000 2640 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 9350 1250 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F35F1
P 8000 2850
F 0 "#PWR?" H 8000 2600 50  0001 C CNN
F 1 "GND" H 8005 2677 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 8000 2850
Wire Wire Line
	8000 2550 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 8100 2850
Wire Wire Line
	8100 2850 8100 2550
Wire Wire Line
	7900 2550 7900 2850
$Comp
L Device:R R?
U 1 1 5E6F54F5
P 6900 1750
F 0 "R?" V 6693 1750 50  0000 C CNN
F 1 "R" V 6784 1750 50  0000 C CNN
F 2 "" V 6830 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6F6EA5
P 6900 1850
F 0 "R?" V 7107 1850 50  0000 C CNN
F 1 "R" V 7016 1850 50  0000 C CNN
F 2 "" V 6830 1850 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1750 7300 1750
Wire Wire Line
	7050 1850 7300 1850
$Comp
L pspice:CAP C?
U 1 1 5E6F7DA1
P 6500 1450
F 0 "C?" H 6678 1496 50  0000 L CNN
F 1 "CAP" H 6678 1405 50  0000 L CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E6F858D
P 6500 2150
F 0 "C?" H 6678 2196 50  0000 L CNN
F 1 "CAP" H 6678 2105 50  0000 L CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F9258
P 6500 2600
F 0 "#PWR?" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6505 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6F9762
P 6500 1000
F 0 "#PWR?" H 6500 750 50  0001 C CNN
F 1 "GND" H 6505 827 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1700
Wire Wire Line
	6750 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1900
Wire Wire Line
	6500 2400 6500 2600
Wire Wire Line
	6500 1200 6500 1000
$Comp
L Device:R R?
U 1 1 5E6FB58B
P 8950 1450
F 0 "R?" V 8743 1450 50  0000 C CNN
F 1 "R" V 8834 1450 50  0000 C CNN
F 2 "" V 8880 1450 50  0001 C CNN
F 3 "~" H 8950 1450 50  0001 C CNN
	1    8950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6FC099
P 8950 1550
F 0 "R?" V 8743 1550 50  0000 C CNN
F 1 "R" V 8834 1550 50  0000 C CNN
F 2 "" V 8880 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1450 8800 1450
Wire Wire Line
	8700 1550 8800 1550
Text GLabel 9300 1450 2    50   Input ~ 0
usb_tx
Text GLabel 9300 1550 2    50   Input ~ 0
usb_rx
Wire Wire Line
	9100 1450 9300 1450
Wire Wire Line
	9100 1550 9300 1550
Text Label 6000 1750 0    50   ~ 0
USB_DM
Text Label 6000 1850 0    50   ~ 0
USB_DP
Wire Wire Line
	6000 1750 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6500 1850 6000 1850
Connection ~ 6500 1850
Text Label 4200 1550 0    50   ~ 0
USB_DP
Text Label 4200 1650 0    50   ~ 0
USB_DM
Wire Wire Line
	1650 1550 3350 1550
Wire Wire Line
	4200 1650 3900 1650
Wire Wire Line
	3350 2000 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 4200 1550
Wire Wire Line
	3350 3000 4500 3000
Wire Wire Line
	4500 3000 4500 2000
Wire Wire Line
	4500 2000 3900 2000
Wire Wire Line
	3900 2000 3900 1650
Connection ~ 3900 1650
Wire Wire Line
	3900 1650 1650 1650
$EndSCHEMATC
