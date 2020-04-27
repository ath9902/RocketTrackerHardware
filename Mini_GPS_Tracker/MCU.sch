EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 1150 3800 1150
Text GLabel 3550 1150 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR016
U 1 1 5EA164F3
P 3800 1650
F 0 "#PWR016" H 3800 1500 50  0001 C CNN
F 1 "+3.3V" V 3815 1778 50  0000 L CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1250 3800 1350
Wire Wire Line
	3600 1250 3800 1250
Wire Wire Line
	3600 1300 3600 1250
$Comp
L power:GND #PWR015
U 1 1 5EA164FC
P 3600 1300
F 0 "#PWR015" H 3600 1050 50  0001 C CNN
F 1 "GND" H 3605 1127 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 50   4550 350 
$Comp
L power:+3.3V #PWR017
U 1 1 5EA16503
P 4550 50
F 0 "#PWR017" H 4550 -100 50  0001 C CNN
F 1 "+3.3V" H 4565 223 50  0000 C CNN
F 2 "" H 4550 50  50  0001 C CNN
F 3 "" H 4550 50  50  0001 C CNN
	1    4550 50  
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 350  4400 650 
Connection ~ 4550 350 
Wire Wire Line
	4500 350  4550 350 
Wire Wire Line
	4500 650  4500 350 
Wire Wire Line
	4550 350  4600 350 
Connection ~ 4600 350 
Wire Wire Line
	4600 650  4600 350 
Wire Wire Line
	4600 350  4700 350 
Connection ~ 4700 350 
Wire Wire Line
	4700 650  4700 350 
Wire Wire Line
	4700 350  4800 350 
Connection ~ 4800 350 
Wire Wire Line
	4800 350  4900 350 
Connection ~ 4900 350 
Wire Wire Line
	4900 650  4900 350 
Wire Wire Line
	4900 350  5000 350 
Connection ~ 5000 350 
Wire Wire Line
	5000 650  5000 350 
Wire Wire Line
	5000 350  5100 350 
Connection ~ 5100 350 
Wire Wire Line
	5100 650  5100 350 
Wire Wire Line
	5100 350  5200 350 
Connection ~ 5200 350 
Wire Wire Line
	5200 650  5200 350 
Wire Wire Line
	5200 350  5300 350 
Connection ~ 5300 350 
Wire Wire Line
	5300 650  5300 350 
Connection ~ 4500 350 
Wire Wire Line
	4400 350  4500 350 
Wire Wire Line
	5300 350  5400 350 
Connection ~ 5400 350 
Wire Wire Line
	5400 350  5400 650 
Wire Wire Line
	5400 350  5500 350 
Wire Wire Line
	5500 350  5600 350 
Connection ~ 5500 350 
Wire Wire Line
	5600 700  5500 700 
Wire Wire Line
	3450 2050 3100 2050
$Comp
L power:GND #PWR014
U 1 1 5EA1652E
P 3100 2050
F 0 "#PWR014" H 3100 1800 50  0001 C CNN
F 1 "GND" H 3105 1877 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3800 1450
Wire Wire Line
	3100 1550 3100 1450
Wire Wire Line
	3450 1550 3800 1550
$Comp
L pspice:CAP C21
U 1 1 5EA16537
P 3450 1800
F 0 "C21" H 3628 1846 50  0000 L CNN
F 1 "2.2uF" H 3628 1755 50  0000 L CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Connection ~ 3100 2050
$Comp
L pspice:CAP C20
U 1 1 5EA1653E
P 3100 1800
F 0 "C20" H 3278 1846 50  0000 L CNN
F 1 "2.2uF" H 3278 1755 50  0000 L CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 650  5600 700 
Wire Wire Line
	5600 350  5600 650 
Connection ~ 5600 650 
Wire Wire Line
	4800 650  4800 350 
Wire Wire Line
	4800 700  4800 650 
Connection ~ 4800 650 
Wire Wire Line
	5500 350  5500 650 
Wire Wire Line
	5500 700  5500 650 
Connection ~ 5500 650 
$Comp
L MCU_ST_STM32F4:STM32F413ZHTx U11
U 1 1 5EA1654D
P 5000 4250
F 0 "U11" H 5000 561 50  0000 C CNN
F 1 "STM32F413ZHTx" H 5000 470 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 4000 850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282249.pdf" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3800 4350
Wire Wire Line
	3800 4350 3850 4350
Connection ~ 3800 4350
Wire Wire Line
	3700 4450 3800 4450
Wire Wire Line
	3800 4450 3850 4450
Connection ~ 3800 4450
Wire Wire Line
	6150 1050 6200 1050
Wire Wire Line
	6150 3750 6200 3750
Wire Wire Line
	5500 8200 6550 8200
Wire Wire Line
	6700 7900 6700 8100
Wire Wire Line
	6550 7900 6700 7900
Wire Wire Line
	6550 8200 6550 7900
$Comp
L power:GND #PWR032
U 1 1 5EA16563
P 6700 8100
F 0 "#PWR032" H 6700 7850 50  0001 C CNN
F 1 "GND" H 6705 7927 50  0000 C CNN
F 2 "" H 6700 8100 50  0001 C CNN
F 3 "" H 6700 8100 50  0001 C CNN
	1    6700 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7850 5500 8200
Connection ~ 5500 8200
Wire Wire Line
	5400 8200 5500 8200
Wire Wire Line
	5400 7850 5400 8200
Connection ~ 5400 8200
Wire Wire Line
	5300 8200 5400 8200
Wire Wire Line
	5300 7850 5300 8200
Connection ~ 5300 8200
Wire Wire Line
	5200 8200 5300 8200
Wire Wire Line
	5200 7850 5200 8200
Connection ~ 5200 8200
Wire Wire Line
	5100 8200 5200 8200
Wire Wire Line
	5100 7850 5100 8200
Connection ~ 5100 8200
Wire Wire Line
	5000 8200 5100 8200
Wire Wire Line
	5000 7850 5000 8200
Connection ~ 5000 8200
Wire Wire Line
	4900 8200 5000 8200
Wire Wire Line
	4900 7850 4900 8200
Connection ~ 4900 8200
Wire Wire Line
	4800 8200 4900 8200
Wire Wire Line
	4800 7850 4800 8200
Connection ~ 4800 8200
Wire Wire Line
	4700 8200 4800 8200
Wire Wire Line
	4700 7850 4700 8200
Connection ~ 4700 8200
Wire Wire Line
	4600 8200 4700 8200
Wire Wire Line
	4600 7850 4600 8200
Wire Wire Line
	3450 950  3800 950 
Wire Wire Line
	3800 6250 3600 6250
Wire Wire Line
	3800 6350 3600 6350
Text HLabel 3450 950  0    50   Input ~ 0
RESET
$Comp
L Device:Crystal Y1
U 1 1 5E9EAC49
P 2400 2500
F 0 "Y1" V 2354 2631 50  0000 L CNN
F 1 "32.786 KHz" V 2445 2631 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
F 4 "NX3215SA-32.768K" V 2400 2500 50  0001 C CNN "Partno"
	1    2400 2500
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5E9EAC4F
P 1700 2300
F 0 "C6" V 1385 2300 50  0000 C CNN
F 1 "5.1pf" V 1476 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C7
U 1 1 5E9EAC55
P 1700 2700
F 0 "C7" V 1385 2700 50  0000 C CNN
F 1 "5.1pf" V 1476 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E9EAC5B
P 1100 2900
F 0 "#PWR013" H 1100 2650 50  0001 C CNN
F 1 "GND" H 1105 2727 50  0000 C CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	1950 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	1100 2300 1450 2300
Wire Wire Line
	1100 2300 1100 2700
Wire Wire Line
	1450 2700 1100 2700
Connection ~ 1100 2700
Wire Wire Line
	1100 2700 1100 2900
Wire Wire Line
	2400 2350 3800 2350
Wire Wire Line
	3200 2650 3200 2450
Wire Wire Line
	3200 2450 3800 2450
Wire Wire Line
	2400 2650 3200 2650
Text HLabel 3700 4350 0    50   Input ~ 0
Pressure_SDA
Text HLabel 3700 4450 0    50   Input ~ 0
Pressure_SCL
Text HLabel 3600 6250 0    50   Input ~ 0
GPS_TX
Text HLabel 3600 6350 0    50   Input ~ 0
GPS_RX
Connection ~ 6200 1050
Wire Wire Line
	6200 4050 6400 4050
Wire Wire Line
	6200 4150 6400 4150
Text HLabel 6400 4050 2    50   Input ~ 0
Accel_SCL
Text HLabel 6350 4150 2    50   Input ~ 0
Accel_SDA
Wire Wire Line
	6200 5750 7250 5750
Wire Wire Line
	9600 4350 9600 4850
Wire Wire Line
	7250 4350 9600 4350
Wire Wire Line
	7250 5750 7250 4350
Wire Wire Line
	9000 5150 9650 5150
Wire Wire Line
	6200 5850 9650 5850
Wire Wire Line
	9650 5850 9650 5150
Wire Wire Line
	7700 5200 7700 5400
Connection ~ 7700 5200
Wire Wire Line
	8050 5200 7700 5200
Wire Wire Line
	7700 4800 7700 5200
Wire Wire Line
	7700 4800 8050 4800
Connection ~ 9000 4850
Wire Wire Line
	9000 4800 9000 4850
Wire Wire Line
	8550 4800 9000 4800
Connection ~ 9000 5150
Wire Wire Line
	9000 5200 9000 5150
Wire Wire Line
	8550 5200 9000 5200
Wire Wire Line
	9600 4850 9000 4850
$Comp
L power:GND #PWR033
U 1 1 5E9EAC83
P 7700 5400
F 0 "#PWR033" H 7700 5150 50  0001 C CNN
F 1 "GND" H 7705 5227 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C24
U 1 1 5E9EAC7D
P 8300 5200
F 0 "C24" V 7985 5200 50  0000 C CNN
F 1 "8.2pf" V 8076 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 5200 50  0001 C CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8300 5200
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C23
U 1 1 5E9EAC77
P 8300 4800
F 0 "C23" V 7985 4800 50  0000 C CNN
F 1 "8.2pf" V 8076 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y3
U 1 1 5E9EAC71
P 9000 5000
F 0 "Y3" V 8954 5131 50  0000 L CNN
F 1 "8MHz" V 9045 5131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 9000 5000 50  0001 C CNN
F 3 "~" H 9000 5000 50  0001 C CNN
F 4 "NX3225GD-8.00M" V 9000 5000 50  0001 C CNN "Partno"
	1    9000 5000
	0    1    1    0   
$EndComp
Text HLabel 6400 3450 2    50   Input ~ 0
9_SDA
Text HLabel 6400 1750 2    50   Input ~ 0
9_SCL
Text HLabel 6350 4850 2    50   Input ~ 0
buzzer
Text HLabel 6400 3350 2    50   Input ~ 0
QWIIC_SDA
Text HLabel 6450 3250 2    50   Input ~ 0
QWIIC_SCL
Text HLabel 6350 2950 2    50   Input ~ 0
SWO
Text HLabel 6350 2750 2    50   Input ~ 0
cs_flash
Text HLabel 6350 2650 2    50   Input ~ 0
gps_reset
Text HLabel 6400 2350 2    50   Input ~ 0
SWDCK
Text HLabel 6400 2250 2    50   Input ~ 0
SWDIO
Text HLabel 6350 2050 2    50   Input ~ 0
USB_RX
Text HLabel 6350 2150 2    50   Input ~ 0
USB_TX
Text HLabel 6400 1650 2    50   Input ~ 0
MOSI_Flash
Text HLabel 6350 1550 2    50   Input ~ 0
MISO_Flash
Text HLabel 6400 1450 2    50   Input ~ 0
clk_flash
Text HLabel 6350 1350 2    50   Input ~ 0
v_measure
Text HLabel 6350 1050 2    50   Input ~ 0
TRANS_TX
Text HLabel 6350 950  2    50   Input ~ 0
TRANS_RX
Wire Wire Line
	6200 1750 6400 1750
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6200 2250 6400 2250
Wire Wire Line
	6200 2350 6400 2350
Wire Wire Line
	6200 2950 6350 2950
Wire Wire Line
	6200 1350 6350 1350
Wire Wire Line
	6200 2150 6350 2150
Wire Wire Line
	6200 2050 6350 2050
Wire Wire Line
	6200 4850 6350 4850
Wire Wire Line
	6350 2650 6200 2650
Wire Wire Line
	6200 950  6350 950 
Wire Wire Line
	6200 1550 6350 1550
Wire Wire Line
	6200 2750 6350 2750
Wire Wire Line
	6200 1650 6400 1650
Wire Wire Line
	6200 1450 6400 1450
Wire Wire Line
	6200 3250 6450 3250
Wire Wire Line
	6150 3350 6200 3350
Wire Wire Line
	6200 1050 6350 1050
$Comp
L power:GND #PWR036
U 1 1 5EA164E4
P 10700 1900
F 0 "#PWR036" H 10700 1650 50  0001 C CNN
F 1 "GND" H 10705 1727 50  0000 C CNN
F 2 "" H 10700 1900 50  0001 C CNN
F 3 "" H 10700 1900 50  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
Text GLabel 9850 1550 0    50   Input ~ 0
BOOT0
Wire Wire Line
	9850 1550 10000 1550
Connection ~ 10000 1550
$Comp
L Device:R R9
U 1 1 5EA164D8
P 10000 1350
F 0 "R9" H 10070 1396 50  0000 L CNN
F 1 "10K" H 10070 1305 50  0000 L CNN
F 2 "" V 9930 1350 50  0001 C CNN
F 3 "~" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5EA164CB
P 10000 1100
F 0 "#PWR034" H 10000 950 50  0001 C CNN
F 1 "+3.3V" H 10015 1273 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 10000 1550
Wire Wire Line
	10000 1550 10100 1550
Wire Wire Line
	10000 1200 10000 1100
Text GLabel 6550 2850 2    50   Input ~ 0
BOOT1
Wire Wire Line
	6200 2850 6550 2850
Wire Wire Line
	10700 1550 10700 1650
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6400 3350
$Comp
L Switch:SW_DIP_x02 SW3
U 1 1 5EABB9AD
P 10400 1650
F 0 "SW3" H 10400 2017 50  0000 C CNN
F 1 "Boot Mode" H 10400 1926 50  0000 C CNN
F 2 "" H 10400 1650 50  0001 C CNN
F 3 "~" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1650 10700 1900
Connection ~ 10700 1650
Text GLabel 9850 1650 0    50   Input ~ 0
BOOT1
Wire Wire Line
	9850 1650 10000 1650
$Comp
L Device:R R10
U 1 1 5EAC9335
P 10000 1800
F 0 "R10" H 10070 1846 50  0000 L CNN
F 1 "10K" H 10070 1755 50  0000 L CNN
F 2 "" V 9930 1800 50  0001 C CNN
F 3 "~" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 10100 1650
$Comp
L power:+3.3V #PWR05
U 1 1 5EAC9AFE
P 10000 2050
F 0 "#PWR05" H 10000 1900 50  0001 C CNN
F 1 "+3.3V" H 10015 2223 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
