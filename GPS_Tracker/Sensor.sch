EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L Sensor_Pressure:MS5611-01BA U?
U 1 1 5E6E6D79
P 2450 2950
F 0 "U?" H 2780 2996 50  0000 L CNN
F 1 "MS5611-01BA" H 2780 2905 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 2450 2950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
Text GLabel 1650 3050 0    50   Input ~ 0
SCL
Text GLabel 1650 2950 0    50   Input ~ 0
SDA
Wire Wire Line
	1650 3050 2050 3050
Wire Wire Line
	1650 2950 2050 2950
$Comp
L power:GND #PWR?
U 1 1 5E6E7BFC
P 2450 3600
F 0 "#PWR?" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E6E8AC2
P 2450 2200
F 0 "#PWR?" H 2450 2050 50  0001 C CNN
F 1 "+3.3V" H 2465 2373 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E6E943F
P 3600 3000
F 0 "C?" H 3778 3046 50  0000 L CNN
F 1 "100nF" H 3778 2955 50  0000 L CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 2450 3500
Wire Wire Line
	2450 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3250
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 2450 3600
Wire Wire Line
	2450 2550 2450 2500
Wire Wire Line
	2050 2750 2050 2500
Wire Wire Line
	2050 2500 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 2450 2350
Wire Wire Line
	2450 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2750
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 2450 2200
$Comp
L Sensor_Motion:LSM9DS1 U?
U 1 1 5E729015
P 7650 2900
F 0 "U?" H 7650 2011 50  0000 C CNN
F 1 "LSM9DS1" H 7650 1920 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 9150 3650 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 7650 3000 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
