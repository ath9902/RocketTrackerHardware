EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Sensor_Pressure:MS5611-01BA U2
U 1 1 5E6E6D79
P 5000 3500
F 0 "U2" H 5330 3546 50  0000 L CNN
F 1 "MS5611-01BA" H 5330 3455 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 5000 3500 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4600 3600
Wire Wire Line
	4200 3500 4600 3500
$Comp
L power:GND #PWR017
U 1 1 5E6E7BFC
P 5000 4150
F 0 "#PWR017" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5E6E8AC2
P 5000 2750
F 0 "#PWR016" H 5000 2600 50  0001 C CNN
F 1 "+3.3V" H 5015 2923 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C8
U 1 1 5E6E943F
P 6150 3550
F 0 "C8" H 6328 3596 50  0000 L CNN
F 1 "100nF" H 6328 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5000 4050
Wire Wire Line
	5000 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3800
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 5000 4150
Wire Wire Line
	5000 3100 5000 3050
Wire Wire Line
	4600 3300 4600 3050
Wire Wire Line
	4600 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 2900
Wire Wire Line
	5000 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3300
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 2750
Text HLabel 4200 3600 0    50   Input ~ 0
SCL
Text HLabel 4200 3500 0    50   Input ~ 0
SDA
$EndSCHEMATC
