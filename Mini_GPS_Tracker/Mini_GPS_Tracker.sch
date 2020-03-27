EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Device:Crystal Y1
U 1 1 5E71B215
P 5400 1700
F 0 "Y1" V 5354 1831 50  0000 L CNN
F 1 "Crystal" V 5445 1831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5E71C516
P 4700 1500
F 0 "C6" V 4385 1500 50  0000 C CNN
F 1 "CAP" V 4476 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C7
U 1 1 5E71EB7F
P 4700 1900
F 0 "C7" V 4385 1900 50  0000 C CNN
F 1 "CAP" V 4476 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
	1    4700 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E71F955
P 4100 2100
F 0 "#PWR011" H 4100 1850 50  0001 C CNN
F 1 "GND" H 4105 1927 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1550
Wire Wire Line
	6000 1550 5400 1550
Wire Wire Line
	6150 1750 6000 1750
Wire Wire Line
	6000 1750 6000 1850
Wire Wire Line
	6000 1850 5400 1850
Wire Wire Line
	4950 1900 5400 1900
Wire Wire Line
	5400 1900 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	4950 1500 5400 1500
Wire Wire Line
	5400 1500 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	4100 1500 4450 1500
Wire Wire Line
	4100 1500 4100 1900
Wire Wire Line
	4450 1900 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4100 2100
Wire Wire Line
	5900 1250 6150 1250
Text GLabel 850  2700 0    50   Input ~ 0
RTS
Text GLabel 2300 2700 2    50   Input ~ 0
RESET
$Comp
L pspice:CAP C1
U 1 1 5E733C14
P 1200 2700
F 0 "C1" V 885 2700 50  0000 C CNN
F 1 "0.1uF" V 976 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5E7340AE
P 2200 2950
F 0 "C4" H 2378 2996 50  0000 L CNN
F 1 "1nF" H 2378 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E735815
P 1600 2900
F 0 "SW1" V 1646 2852 50  0000 R CNN
F 1 "SW_Push" V 1555 2852 50  0000 R CNN
F 2 "Sparkfun-Artemis:SW_TL1015AF160QG" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E737F92
P 1600 3400
F 0 "#PWR04" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1605 3227 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E738744
P 2200 3400
F 0 "#PWR08" H 2200 3150 50  0001 C CNN
F 1 "GND" H 2205 3227 50  0000 C CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E738D59
P 1600 2350
F 0 "R2" H 1670 2396 50  0000 L CNN
F 1 "100K" H 1670 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2700 950  2700
Wire Wire Line
	1450 2700 1600 2700
Wire Wire Line
	1600 2500 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	1600 2200 1600 1950
Wire Wire Line
	2200 2700 1600 2700
Wire Wire Line
	2200 2700 2300 2700
Connection ~ 2200 2700
Wire Wire Line
	1600 3100 1600 3400
Wire Wire Line
	2200 3200 2200 3400
$Comp
L power:+3.3V #PWR014
U 1 1 5E73F797
P 5950 750
F 0 "#PWR014" H 5950 600 50  0001 C CNN
F 1 "+3.3V" H 5965 923 50  0000 C CNN
F 2 "" H 5950 750 50  0001 C CNN
F 3 "" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1050 5950 1050
Wire Wire Line
	6150 950  5950 950 
Connection ~ 5950 950 
Wire Wire Line
	5950 950  5950 1050
$Comp
L Sparkfun~Artemis:CH340E U1
U 1 1 5E73596B
P 3550 5150
F 0 "U1" H 3550 5720 50  0000 C CNN
F 1 "CH340E" H 3550 5629 50  0000 C CNN
F 2 "Sparkfun-Artemis:MSOP10" H 3250 4550 50  0001 L BNN
F 3 "IC-14135" H 3250 4550 50  0001 L BNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5E74492E
P 1200 5650
F 0 "J1" H 1307 6917 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1307 6826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1350 5650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 5650 50  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E74D69E
P 3050 5600
F 0 "#PWR010" H 3050 5350 50  0001 C CNN
F 1 "GND" H 3055 5427 50  0000 C CNN
F 2 "" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 3050 5450
Wire Wire Line
	3050 5450 3050 5600
$Comp
L power:+3.3V #PWR06
U 1 1 5E74F6B2
P 1950 4850
F 0 "#PWR06" H 1950 4700 50  0001 C CNN
F 1 "+3.3V" H 1965 5023 50  0000 C CNN
F 2 "" H 1950 4850 50  0001 C CNN
F 3 "" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 5E7509C5
P 2650 5650
F 0 "C5" H 2828 5696 50  0000 L CNN
F 1 "10nF" H 2828 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E75A19B
P 2650 6050
F 0 "#PWR09" H 2650 5800 50  0001 C CNN
F 1 "GND" H 2655 5877 50  0000 C CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6050 2650 5900
$Comp
L power:GND #PWR02
U 1 1 5E7614F5
P 1200 7350
F 0 "#PWR02" H 1200 7100 50  0001 C CNN
F 1 "GND" H 1205 7177 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1200 7300
Wire Wire Line
	1800 5150 3150 5150
Wire Wire Line
	1800 5250 3150 5250
$Comp
L pspice:CAP C3
U 1 1 5E773239
P 2150 5650
F 0 "C3" H 2328 5696 50  0000 L CNN
F 1 "0.1uF" H 2328 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E77454B
P 2150 6050
F 0 "#PWR07" H 2150 5800 50  0001 C CNN
F 1 "GND" H 2155 5877 50  0000 C CNN
F 2 "" H 2150 6050 50  0001 C CNN
F 3 "" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2150 6050
Wire Wire Line
	2650 4850 2650 4950
Wire Wire Line
	2650 4850 3150 4850
Wire Wire Line
	1950 4850 2150 4850
Connection ~ 2650 4850
Wire Wire Line
	2150 5400 2150 4850
Connection ~ 2150 4850
Wire Wire Line
	2150 4850 2650 4850
Wire Wire Line
	3150 4950 2650 4950
Connection ~ 2650 4950
Wire Wire Line
	2650 4950 2650 5400
Text GLabel 4150 5150 2    50   Input ~ 0
RTS
Wire Wire Line
	3950 5150 4150 5150
$Comp
L power:+3.3V #PWR012
U 1 1 5E7841FA
P 4200 3950
F 0 "#PWR012" H 4200 3800 50  0001 C CNN
F 1 "+3.3V" H 4215 4123 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E78507D
P 4450 3950
F 0 "#PWR013" H 4450 3800 50  0001 C CNN
F 1 "+3.3V" H 4465 4123 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Text GLabel 4650 4950 2    50   Input ~ 0
TX0
Text GLabel 4650 4850 2    50   Input ~ 0
RXI
$Comp
L Device:R R4
U 1 1 5E78D071
P 4200 4200
F 0 "R4" H 4270 4246 50  0000 L CNN
F 1 "1K" H 4270 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E78D68E
P 4450 4200
F 0 "R5" H 4520 4246 50  0000 L CNN
F 1 "1K" H 4520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E78E1F0
P 4450 4600
F 0 "D2" V 4489 4483 50  0000 R CNN
F 1 "LED" V 4398 4483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E78EE13
P 4200 4600
F 0 "D1" V 4239 4483 50  0000 R CNN
F 1 "LED" V 4148 4483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4850 4450 4850
Wire Wire Line
	3950 4950 4200 4950
Wire Wire Line
	4450 4750 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	4450 4850 4650 4850
Wire Wire Line
	4200 4750 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4650 4950
Wire Wire Line
	4200 4450 4200 4350
Wire Wire Line
	4200 4050 4200 3950
Wire Wire Line
	4450 4050 4450 3950
Wire Wire Line
	4450 4450 4450 4350
$Comp
L Sparkfun~Artemis:SPARKFUN_WRL-15376 MD1
U 1 1 5E6EE6CF
P 6250 650
F 0 "MD1" H 6900 526 50  0000 C CNN
F 1 "SPARKFUN_WRL-15376" H 6250 650 50  0001 L BNN
F 2 "Sparkfun-Artemis:SPARKFUN_WRL-15376" H 6250 650 50  0001 L BNN
F 3 "" H 6250 650 50  0001 C CNN
	1    6250 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E7E1693
P 7750 6400
F 0 "#PWR015" H 7750 6150 50  0001 C CNN
F 1 "GND" H 7755 6227 50  0000 C CNN
F 2 "" H 7750 6400 50  0001 C CNN
F 3 "" H 7750 6400 50  0001 C CNN
	1    7750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5850 7750 5850
Wire Wire Line
	7750 5850 7750 5950
Wire Wire Line
	7650 5950 7750 5950
Connection ~ 7750 5950
Wire Wire Line
	7750 5950 7750 6050
Wire Wire Line
	7650 6050 7750 6050
Connection ~ 7750 6050
Wire Wire Line
	7750 6050 7750 6150
Wire Wire Line
	7650 6150 7750 6150
Connection ~ 7750 6150
Wire Wire Line
	7750 6150 7750 6250
Wire Wire Line
	7650 6250 7750 6250
Connection ~ 7750 6250
Wire Wire Line
	7750 6250 7750 6350
Wire Wire Line
	7650 6350 7750 6350
Connection ~ 7750 6350
Wire Wire Line
	7750 6350 7750 6400
Text GLabel 7800 1050 2    50   Input ~ 0
TX0
Text GLabel 7800 1150 2    50   Input ~ 0
RXI
Wire Wire Line
	7650 1150 7800 1150
Wire Wire Line
	7650 1050 7800 1050
$Comp
L power:+3.3V #PWR03
U 1 1 5E7FD57A
P 1600 1950
F 0 "#PWR03" H 1600 1800 50  0001 C CNN
F 1 "+3.3V" H 1615 2123 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Text GLabel 7850 3250 2    50   Input ~ 0
TRANS_TX
Text GLabel 7850 3150 2    50   Input ~ 0
TRANS_RX
Text GLabel 7800 4650 2    50   Input ~ 0
GPS_RX
Wire Wire Line
	7650 4750 7800 4750
Text GLabel 7850 1550 2    50   Input ~ 0
Pressure_SDA
Text GLabel 7850 1450 2    50   Input ~ 0
Pressure_SCL
Wire Wire Line
	7650 1450 7850 1450
Wire Wire Line
	7650 1550 7850 1550
Text GLabel 10650 4250 2    50   Input ~ 0
GPS_TX
Text GLabel 10650 4350 2    50   Input ~ 0
GPS_RX
Wire Wire Line
	10400 4350 10650 4350
Wire Wire Line
	10400 4250 10650 4250
$Sheet
S 9000 2450 1450 550 
U 5E70BD5E
F0 "Sheet5E70BD5D" 50
F1 "Sensor.sch" 50
F2 "SCL" I R 10450 2600 50 
F3 "SDA" I R 10450 2700 50 
F4 "9_SDA" I R 10450 2800 50 
F5 "9_SCL" I R 10450 2900 50 
$EndSheet
Wire Wire Line
	10450 2700 10500 2700
Wire Wire Line
	10450 2600 10500 2600
Text GLabel 10500 2700 2    50   Input ~ 0
Pressure_SDA
Text GLabel 10500 2600 2    50   Input ~ 0
Pressure_SCL
Wire Wire Line
	10400 5050 10600 5050
Wire Wire Line
	10400 4950 10600 4950
Text GLabel 10600 5050 2    50   Input ~ 0
TRANS_RX
Text GLabel 10600 4950 2    50   Input ~ 0
TRANS_TX
$Sheet
S 9050 3350 1350 450 
U 5E70B79C
F0 "Sheet5E70B79B" 50
F1 "Power.sch" 50
F2 "V_Bat_Measure" I R 10400 3500 50 
$EndSheet
$Sheet
S 9050 4150 1350 500 
U 5E70A878
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "TX" I R 10400 4250 50 
F3 "RX" I R 10400 4350 50 
F4 "RESET" I R 10400 4450 50 
$EndSheet
$Sheet
S 9050 4850 1350 500 
U 5E70A48E
F0 "Transmitter" 50
F1 "Transmitter.sch" 50
F2 "TX" I R 10400 4950 50 
F3 "RX" I R 10400 5050 50 
$EndSheet
Wire Wire Line
	7650 3150 7850 3150
Wire Wire Line
	7650 3250 7850 3250
Wire Wire Line
	7650 4650 7800 4650
Text GLabel 7800 4750 2    50   Input ~ 0
GPS_TX
$Comp
L power:+3.3V #PWR030
U 1 1 5E76F259
P 5050 5850
F 0 "#PWR030" H 5050 5700 50  0001 C CNN
F 1 "+3.3V" H 5065 6023 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E76F975
P 5050 7300
F 0 "#PWR031" H 5050 7050 50  0001 C CNN
F 1 "GND" H 5055 7127 50  0000 C CNN
F 2 "" H 5050 7300 50  0001 C CNN
F 3 "" H 5050 7300 50  0001 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7200 5050 7250
Wire Wire Line
	4950 7200 4950 7250
Wire Wire Line
	4950 7250 5050 7250
Connection ~ 5050 7250
Wire Wire Line
	5050 7250 5050 7300
Wire Wire Line
	5050 6000 5050 5850
Text GLabel 5700 6700 2    50   Input ~ 0
A1
Text GLabel 5650 6300 2    50   Input ~ 0
RESET
Text GLabel 5700 6600 2    50   Input ~ 0
SWDIO
Text GLabel 5700 6500 2    50   Input ~ 0
SWDCK
Wire Wire Line
	5550 6300 5650 6300
Wire Wire Line
	5550 6500 5700 6500
Wire Wire Line
	5550 6600 5700 6600
Wire Wire Line
	5550 6700 5700 6700
Text GLabel 7850 2950 2    50   Input ~ 0
SWDIO
Text GLabel 7850 3050 2    50   Input ~ 0
SWDCK
Wire Wire Line
	7650 2950 7850 2950
Wire Wire Line
	7650 3050 7850 3050
Text GLabel 7800 3850 2    50   Input ~ 0
A1
Wire Wire Line
	7650 3850 7800 3850
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5E76D592
P 5050 6600
F 0 "J4" H 4607 6646 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4607 6555 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x05_P1.00mm_Vertical" H 5050 6600 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4700 5350 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1450
NoConn ~ 3950 5450
NoConn ~ 3950 5250
Text GLabel 10600 3500 2    50   Input ~ 0
v_measure
Text GLabel 10650 4450 2    50   Input ~ 0
gps_reset
Wire Wire Line
	10400 3500 10600 3500
Wire Wire Line
	10400 4450 10650 4450
Wire Wire Line
	900  7250 900  7300
Wire Wire Line
	900  7300 1200 7300
Connection ~ 1200 7300
Wire Wire Line
	1200 7300 1200 7250
NoConn ~ 1800 4850
NoConn ~ 1800 4950
NoConn ~ 1800 5350
NoConn ~ 1800 5450
NoConn ~ 1800 5650
NoConn ~ 1800 5750
NoConn ~ 1800 5950
NoConn ~ 1800 6050
NoConn ~ 1800 6250
NoConn ~ 1800 6350
NoConn ~ 1800 6550
NoConn ~ 1800 6650
NoConn ~ 1800 6850
NoConn ~ 1800 6950
Text GLabel 10550 2800 2    50   Input ~ 0
9_SDA
Text GLabel 10550 2900 2    50   Input ~ 0
9_SCL
Wire Wire Line
	10450 2800 10550 2800
Wire Wire Line
	10450 2900 10550 2900
Text GLabel 7800 2550 2    50   Input ~ 0
v_measure
Wire Wire Line
	7650 2550 7800 2550
Text GLabel 7800 5050 2    50   Input ~ 0
9_SCL
Text GLabel 7800 5150 2    50   Input ~ 0
9_SDA
Wire Wire Line
	7650 5050 7800 5050
Wire Wire Line
	7650 5150 7800 5150
Text GLabel 7800 5250 2    50   Input ~ 0
gps_reset
Wire Wire Line
	7650 5250 7800 5250
NoConn ~ 7650 5550
NoConn ~ 7650 5450
NoConn ~ 7650 4950
NoConn ~ 7650 4850
NoConn ~ 7650 4550
NoConn ~ 7650 4450
NoConn ~ 7650 4350
NoConn ~ 7650 4250
NoConn ~ 7650 4150
NoConn ~ 7650 4050
NoConn ~ 7650 3950
NoConn ~ 7650 3750
NoConn ~ 7650 3650
NoConn ~ 7650 3550
NoConn ~ 7650 3450
NoConn ~ 7650 2850
NoConn ~ 7650 2750
NoConn ~ 7650 2650
NoConn ~ 7650 2450
NoConn ~ 7650 2350
NoConn ~ 7650 2250
NoConn ~ 7650 2150
NoConn ~ 7650 2050
NoConn ~ 7650 1350
NoConn ~ 7650 1250
NoConn ~ 7650 950 
Text GLabel 5900 1250 0    50   Input ~ 0
RESET
NoConn ~ 1800 4650
NoConn ~ 7650 5350
Wire Wire Line
	5950 750  5950 950 
NoConn ~ 5550 6800
$Comp
L power:GND #PWR0108
U 1 1 5E7A6B23
P 1000 600
F 0 "#PWR0108" H 1000 350 50  0001 C CNN
F 1 "GND" V 1005 472 50  0000 R CNN
F 2 "" H 1000 600 50  0001 C CNN
F 3 "" H 1000 600 50  0001 C CNN
	1    1000 600 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E7A74FC
P 1000 800
F 0 "#PWR0109" H 1000 550 50  0001 C CNN
F 1 "GND" V 1005 672 50  0000 R CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E7A7F1B
P 1000 1000
F 0 "#PWR0110" H 1000 750 50  0001 C CNN
F 1 "GND" V 1005 872 50  0000 R CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E7A87E7
P 1000 1200
F 0 "#PWR0111" H 1000 950 50  0001 C CNN
F 1 "GND" V 1005 1072 50  0000 R CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E7AC44A
P 1250 600
F 0 "H1" V 1204 750 50  0000 L CNN
F 1 "MountingHole_Pad" V 1295 750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 600 50  0001 C CNN
F 3 "~" H 1250 600 50  0001 C CNN
	1    1250 600 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E7AD0D3
P 1250 800
F 0 "H2" V 1204 950 50  0000 L CNN
F 1 "MountingHole_Pad" V 1295 950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 800 50  0001 C CNN
F 3 "~" H 1250 800 50  0001 C CNN
	1    1250 800 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E7B04B9
P 1250 1000
F 0 "H3" V 1204 1150 50  0000 L CNN
F 1 "MountingHole_Pad" V 1295 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E7B04BF
P 1250 1200
F 0 "H4" V 1204 1350 50  0000 L CNN
F 1 "MountingHole_Pad" V 1295 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 600  1150 600 
Wire Wire Line
	1000 800  1150 800 
Wire Wire Line
	1000 1000 1150 1000
Wire Wire Line
	1000 1200 1150 1200
$Sheet
S 9050 5600 1400 400 
U 5E7CBED1
F0 "Sheet5E7CBED0" 50
F1 "Storage.sch" 50
F2 "cs_flash" I R 10450 5700 50 
F3 "clk_flash" I R 10450 5800 50 
F4 "MOSI_Flash" I R 10450 5900 50 
F5 "MISO_Flash" I L 9050 5700 50 
$EndSheet
Text GLabel 8900 5700 0    50   Input ~ 0
MISO_Flash
Text GLabel 10600 5900 2    50   Input ~ 0
MOSI_Flash
Text GLabel 10600 5800 2    50   Input ~ 0
clk_flash
Text GLabel 10600 5700 2    50   Input ~ 0
cs_flash
Wire Wire Line
	8900 5700 9050 5700
Wire Wire Line
	10450 5700 10600 5700
Wire Wire Line
	10450 5800 10600 5800
Wire Wire Line
	10450 5900 10600 5900
Text GLabel 7800 1950 2    50   Input ~ 0
MOSI_Flash
Text GLabel 7800 1850 2    50   Input ~ 0
MISO_Flash
Wire Wire Line
	7650 1850 7800 1850
Wire Wire Line
	7650 1950 7800 1950
Text GLabel 7850 1750 2    50   Input ~ 0
cs_flash
Text GLabel 7850 1650 2    50   Input ~ 0
clk_flash
Wire Wire Line
	7650 1650 7850 1650
Wire Wire Line
	7650 1750 7850 1750
$Comp
L Sparkfun~Artemis:CSS-J4D20-SMT LS1
U 1 1 5E7E01A2
P 5300 3750
F 0 "LS1" H 5405 3796 50  0000 L CNN
F 1 "CSS-J4D20-SMT" H 5405 3705 50  0000 L CNN
F 2 "Sparkfun-Artemis:CUI_CSS-J4D20-SMT" H 5300 3750 50  0001 L BNN
F 3 "CUI" H 5300 3750 50  0001 L BNN
F 4 "None" H 5300 3750 50  0001 L BNN "Field4"
F 5 "CSS-J4D20-SMT" H 5300 3750 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5300 3750 50  0001 L BNN "Field6"
F 7 "8.5 mm, 3.6 V, 90 dB, Surface Mount _SMT_, Magnetic Audio Transducer Buzzer" H 5300 3750 50  0001 L BNN "Field7"
F 8 "None" H 5300 3750 50  0001 L BNN "Field8"
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E7E2738
P 5300 3300
F 0 "R7" H 5370 3346 50  0000 L CNN
F 1 "R" H 5370 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E7E36E3
P 5300 4050
F 0 "#PWR0116" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5305 3877 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 4050
Wire Wire Line
	5300 3550 5300 3450
Text GLabel 5300 3000 1    50   Input ~ 0
buzzer
Wire Wire Line
	5300 3000 5300 3150
Text GLabel 7850 3350 2    50   Input ~ 0
buzzer
Wire Wire Line
	7650 3350 7850 3350
$EndSCHEMATC
