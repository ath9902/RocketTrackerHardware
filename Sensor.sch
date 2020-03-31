EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
P 1850 3900
F 0 "U2" H 2180 3946 50  0000 L CNN
F 1 "MS5611-01BA" H 2180 3855 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 1850 3900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4000 1450 4000
Wire Wire Line
	1050 3900 1450 3900
$Comp
L power:GND #PWR017
U 1 1 5E6E7BFC
P 1850 4550
F 0 "#PWR017" H 1850 4300 50  0001 C CNN
F 1 "GND" H 1855 4377 50  0000 C CNN
F 2 "" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5E6E8AC2
P 1850 3150
F 0 "#PWR016" H 1850 3000 50  0001 C CNN
F 1 "+3.3V" H 1865 3323 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C8
U 1 1 5E6E943F
P 3000 3950
F 0 "C8" H 3178 3996 50  0000 L CNN
F 1 "100nF" H 3178 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 1850 4450
Wire Wire Line
	1850 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4200
Connection ~ 1850 4450
Wire Wire Line
	1850 4450 1850 4550
Wire Wire Line
	1850 3500 1850 3450
Wire Wire Line
	1450 3700 1450 3450
Wire Wire Line
	1450 3450 1850 3450
Connection ~ 1850 3450
Wire Wire Line
	1850 3450 1850 3300
Wire Wire Line
	1850 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3700
Connection ~ 1850 3300
Wire Wire Line
	1850 3300 1850 3150
Text HLabel 1050 4000 0    50   Input ~ 0
SCL
Text HLabel 1050 3900 0    50   Input ~ 0
SDA
$Comp
L Sensor_Motion:LSM9DS1 U7
U 1 1 5E77204E
P 7150 3950
F 0 "U7" H 7150 3061 50  0000 C CNN
F 1 "LSM9DS1" H 7150 2970 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 8650 4700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 7150 4050 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E774222
P 7250 5150
F 0 "#PWR038" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7255 4977 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4750 7250 4850
Wire Wire Line
	7050 4750 7050 4850
Wire Wire Line
	7050 4850 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7250 5100
Wire Wire Line
	6350 3550 6450 3550
Wire Wire Line
	6350 3650 6450 3650
Wire Wire Line
	7850 3650 8050 3650
$Comp
L power:GND #PWR039
U 1 1 5E776D16
P 8000 3350
F 0 "#PWR039" H 8000 3100 50  0001 C CNN
F 1 "GND" H 8005 3177 50  0000 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3350
$Comp
L power:GND #PWR036
U 1 1 5E778097
P 6150 3850
F 0 "#PWR036" H 6150 3600 50  0001 C CNN
F 1 "GND" V 6155 3722 50  0000 R CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3850 6450 3850
Text HLabel 6350 3650 0    50   Input ~ 0
9_SDA
Text HLabel 6350 3550 0    50   Input ~ 0
9_SCL
Wire Wire Line
	7250 4850 7950 4850
Wire Wire Line
	7950 4050 7850 4050
Wire Wire Line
	7850 4150 7950 4150
Wire Wire Line
	7950 4050 7950 4150
Connection ~ 7950 4150
Wire Wire Line
	7950 4350 7850 4350
Wire Wire Line
	7950 4150 7950 4250
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 7950 4450
Wire Wire Line
	7850 4250 7950 4250
Connection ~ 7950 4250
Wire Wire Line
	7950 4250 7950 4350
Wire Wire Line
	7850 4450 7950 4450
Connection ~ 7950 4450
Wire Wire Line
	7950 4450 7950 4850
$Comp
L pspice:CAP C18
U 1 1 5E78256D
P 6450 4850
F 0 "C18" H 6628 4896 50  0000 L CNN
F 1 "0.1uF" H 6628 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	6450 4600 6450 4700
Wire Wire Line
	6450 5100 7250 5100
Connection ~ 7250 5100
Wire Wire Line
	7250 5100 7250 5150
$Comp
L pspice:CAP C17
U 1 1 5E7853C7
P 5950 4850
F 0 "C17" H 6128 4896 50  0000 L CNN
F 1 "10nF" H 6128 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4600
$Comp
L power:GND #PWR035
U 1 1 5E7864A8
P 5950 5250
F 0 "#PWR035" H 5950 5000 50  0001 C CNN
F 1 "GND" H 5955 5077 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 5950 5250
$Comp
L pspice:CAP C16
U 1 1 5E7872AF
P 5450 3650
F 0 "C16" H 5628 3696 50  0000 L CNN
F 1 "0.1uF" H 5628 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C15
U 1 1 5E7886DC
P 5000 3650
F 0 "C15" H 5178 3696 50  0000 L CNN
F 1 "0.1uF" H 5178 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C14
U 1 1 5E789A3E
P 4500 3650
F 0 "C14" H 4678 3696 50  0000 L CNN
F 1 "10uF" H 4678 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E78AC14
P 5450 4050
F 0 "#PWR034" H 5450 3800 50  0001 C CNN
F 1 "GND" H 5455 3877 50  0000 C CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E78B20F
P 5000 4050
F 0 "#PWR033" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E78C139
P 4500 4050
F 0 "#PWR032" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 5450 3900
Wire Wire Line
	5000 4050 5000 3900
Wire Wire Line
	4500 4050 4500 3900
$Comp
L power:+3.3V #PWR037
U 1 1 5E78F733
P 6550 2750
F 0 "#PWR037" H 6550 2600 50  0001 C CNN
F 1 "+3.3V" H 6565 2923 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3150 6700 3150
Wire Wire Line
	5450 3150 5450 3400
Wire Wire Line
	7250 3150 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7450 3150 7450 3000
Wire Wire Line
	7450 2900 6700 2900
Wire Wire Line
	4500 2900 4500 3400
Wire Wire Line
	7550 3150 7550 3000
Wire Wire Line
	7550 3000 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7450 2900
Wire Wire Line
	5000 3400 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 4500 2900
Wire Wire Line
	6700 3150 6700 2900
Connection ~ 6700 3150
Wire Wire Line
	6700 3150 5450 3150
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6550 2900
Wire Wire Line
	6550 2750 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 5000 2900
NoConn ~ 1450 3800
$Comp
L power:+3.3V #PWR0101
U 1 1 5E790634
P 6300 3950
F 0 "#PWR0101" H 6300 3800 50  0001 C CNN
F 1 "+3.3V" H 6315 4123 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3950 6450 3950
NoConn ~ 7850 3850
NoConn ~ 7850 3750
NoConn ~ 6450 4050
NoConn ~ 6450 4150
NoConn ~ 6450 4250
$Comp
L power:+3.3V #PWR0102
U 1 1 5E7CF71A
P 8050 3650
F 0 "#PWR0102" H 8050 3500 50  0001 C CNN
F 1 "+3.3V" V 8065 3778 50  0000 L CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    1    1    0   
$EndComp
NoConn ~ 1450 4100
$EndSCHEMATC
