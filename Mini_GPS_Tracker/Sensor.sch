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
NoConn ~ 5050 3900
NoConn ~ 5050 3600
Text HLabel 4650 3700 0    50   Input ~ 0
SDA
Text HLabel 4650 3800 0    50   Input ~ 0
SCL
Wire Wire Line
	5450 3100 5450 2950
Connection ~ 5450 3100
Wire Wire Line
	6600 3100 6600 3500
Wire Wire Line
	5450 3100 6600 3100
Wire Wire Line
	5450 3250 5450 3100
Connection ~ 5450 3250
Wire Wire Line
	5050 3250 5450 3250
Wire Wire Line
	5050 3500 5050 3250
Wire Wire Line
	5450 3300 5450 3250
Wire Wire Line
	5450 4250 5450 4350
Connection ~ 5450 4250
Wire Wire Line
	6600 4250 6600 4000
Wire Wire Line
	5450 4250 6600 4250
Wire Wire Line
	5450 4100 5450 4250
$Comp
L pspice:CAP C8
U 1 1 5E6E943F
P 6600 3750
F 0 "C8" H 6778 3796 50  0000 L CNN
F 1 "100nF" H 6778 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5E6E8AC2
P 5450 2950
F 0 "#PWR016" H 5450 2800 50  0001 C CNN
F 1 "+3.3V" H 5465 3123 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E6E7BFC
P 5450 4350
F 0 "#PWR017" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5455 4177 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 5050 3700
Wire Wire Line
	4650 3800 5050 3800
$Comp
L Sensor_Pressure:MS5611-01BA U2
U 1 1 5E6E6D79
P 5450 3700
F 0 "U2" H 5780 3746 50  0000 L CNN
F 1 "MS5611-01BA" H 5780 3655 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 5450 3700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
