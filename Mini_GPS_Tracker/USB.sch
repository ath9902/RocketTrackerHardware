EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
L power:GND #PWR?
U 1 1 5EB2BF40
P 2050 5150
AR Path="/5EB2BF40" Ref="#PWR?"  Part="1" 
AR Path="/5EB2A70D/5EB2BF40" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2050 4900 50  0001 C CNN
F 1 "GND" H 2055 4977 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2050 5100
Connection ~ 2050 5100
Wire Wire Line
	2050 5100 2050 5050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EB2BF49
P 2850 3750
AR Path="/5EB2BF49" Ref="#FLG?"  Part="1" 
AR Path="/5EB2A70D/5EB2BF49" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2850 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3923 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U?
U 1 1 5EB2BF4F
P 4550 4750
AR Path="/5EB2BF4F" Ref="U?"  Part="1" 
AR Path="/5EB2A70D/5EB2BF4F" Ref="U11"  Part="1" 
F 0 "U11" H 4550 5631 50  0000 C CNN
F 1 "FT230XS" H 4550 5540 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5550 4150 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2BF55
P 4550 5600
AR Path="/5EB2BF55" Ref="#PWR?"  Part="1" 
AR Path="/5EB2A70D/5EB2BF55" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4550 5350 50  0001 C CNN
F 1 "GND" H 4555 5427 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5450 4450 5600
Wire Wire Line
	4450 5600 4550 5600
Wire Wire Line
	4550 5600 4650 5600
Wire Wire Line
	4650 5600 4650 5450
Connection ~ 4550 5600
Wire Wire Line
	5250 4550 5400 4550
Wire Wire Line
	5250 4350 5600 4350
Wire Wire Line
	5250 4450 5600 4450
$Comp
L power:+3.3V #PWR?
U 1 1 5EB2BF66
P 4450 3850
AR Path="/5EB2BF66" Ref="#PWR?"  Part="1" 
AR Path="/5EB2A70D/5EB2BF66" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4450 3700 50  0001 C CNN
F 1 "+3.3V" H 4465 4023 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 3850
$Comp
L pspice:CAP C?
U 1 1 5EB2BF6D
P 5050 3900
AR Path="/5EB2BF6D" Ref="C?"  Part="1" 
AR Path="/5EB2A70D/5EB2BF6D" Ref="C5"  Part="1" 
F 0 "C5" V 4735 3900 50  0000 C CNN
F 1 "100nF" V 4826 3900 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2BF73
P 5450 3900
AR Path="/5EB2BF73" Ref="#PWR?"  Part="1" 
AR Path="/5EB2A70D/5EB2BF73" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5450 3650 50  0001 C CNN
F 1 "GND" V 5455 3772 50  0000 R CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3900 5450 3900
Wire Wire Line
	3850 4950 3600 4950
Wire Wire Line
	3600 4950 3600 4350
Wire Wire Line
	3600 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3900
Wire Wire Line
	4800 3900 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4650 4050
Wire Wire Line
	3850 4350 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3600 4350 3600 3450
Wire Wire Line
	1950 5050 1950 5100
Wire Wire Line
	1950 5100 2050 5100
Wire Wire Line
	2850 3750 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 2950 4450
Wire Wire Line
	2350 4450 2850 4450
$Comp
L Connector:USB_B_Micro J?
U 1 1 5EB2BF8B
P 2050 4650
AR Path="/5EB2BF8B" Ref="J?"  Part="1" 
AR Path="/5EB2A70D/5EB2BF8B" Ref="J5"  Part="1" 
F 0 "J5" H 2107 5117 50  0000 C CNN
F 1 "USB_B_Micro" H 2107 5026 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2BF91
P 2350 5150
AR Path="/5EB2BF91" Ref="#PWR?"  Part="1" 
AR Path="/5EB2A70D/5EB2BF91" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2350 4900 50  0001 C CNN
F 1 "GND" H 2355 4977 50  0000 C CNN
F 2 "" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2350 5150
Wire Wire Line
	2350 4650 3450 4650
Wire Wire Line
	3450 4650 3450 4750
Wire Wire Line
	3450 4750 3850 4750
Wire Wire Line
	3850 4650 3700 4650
Wire Wire Line
	3700 4650 3700 5100
Wire Wire Line
	3700 5100 2550 5100
Wire Wire Line
	2550 5100 2550 4750
Wire Wire Line
	2550 4750 2350 4750
Text HLabel 5600 4350 2    50   Input ~ 0
USB_TX
Text HLabel 5600 4450 2    50   Input ~ 0
USB_RX
Text HLabel 5400 4550 2    50   Input ~ 0
RTS
Text HLabel 2950 4450 2    50   Input ~ 0
VBUS
$EndSCHEMATC
