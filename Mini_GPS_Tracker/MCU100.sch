EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4600 1650 1    50   Input ~ 0
BOOT0
$Comp
L pspice:CAP C?
U 1 1 5EA95109
P 6950 2800
AR Path="/5E9FE63A/5EA95109" Ref="C?"  Part="1" 
AR Path="/5EA0B5A0/5EA95109" Ref="C30"  Part="1" 
F 0 "C30" H 7128 2846 50  0000 L CNN
F 1 "2.2uF" H 7128 2755 50  0000 L CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
Text HLabel 3350 3900 0    50   Input ~ 0
RESET
$Comp
L Device:Crystal Y?
U 1 1 5EA95158
P 2300 3450
AR Path="/5E9FE63A/5EA95158" Ref="Y?"  Part="1" 
AR Path="/5EA0B5A0/5EA95158" Ref="Y4"  Part="1" 
F 0 "Y4" V 2254 3581 50  0000 L CNN
F 1 "32.786 KHz" V 2345 3581 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
F 4 "NX3215SA-32.768K" V 2300 3450 50  0001 C CNN "Partno"
	1    2300 3450
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5EA9515E
P 1600 3250
AR Path="/5E9FE63A/5EA9515E" Ref="C?"  Part="1" 
AR Path="/5EA0B5A0/5EA9515E" Ref="C25"  Part="1" 
F 0 "C25" V 1285 3250 50  0000 C CNN
F 1 "5.1pf" V 1376 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5EA95164
P 1600 3650
AR Path="/5E9FE63A/5EA95164" Ref="C?"  Part="1" 
AR Path="/5EA0B5A0/5EA95164" Ref="C26"  Part="1" 
F 0 "C26" V 1285 3650 50  0000 C CNN
F 1 "5.1pf" V 1376 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA9516A
P 1000 3850
AR Path="/5E9FE63A/5EA9516A" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EA9516A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3650 2300 3650
Wire Wire Line
	2300 3650 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	1850 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	1000 3250 1350 3250
Wire Wire Line
	1000 3250 1000 3650
Wire Wire Line
	1350 3650 1000 3650
Connection ~ 1000 3650
Wire Wire Line
	1000 3650 1000 3850
Wire Wire Line
	3100 3600 3100 3400
Wire Wire Line
	2300 3600 3100 3600
Text HLabel 4400 1900 1    50   Input ~ 0
Pressure_SDA
Text HLabel 5600 8850 2    50   Input ~ 0
Pressure_SCL
Text HLabel 3500 2700 0    50   Input ~ 0
GPS_TX
Text HLabel 3500 2600 0    50   Input ~ 0
GPS_RX
Text HLabel 6900 4600 2    50   Input ~ 0
Accel_CS
Wire Wire Line
	6700 4700 6900 4700
Text HLabel 6900 4800 2    50   Input ~ 0
Accel_SCL
Text HLabel 6900 4700 2    50   Input ~ 0
Accel_SDA
Wire Wire Line
	2400 6750 3050 6750
Wire Wire Line
	1100 6800 1100 7000
Connection ~ 1100 6800
Wire Wire Line
	1450 6800 1100 6800
Wire Wire Line
	1100 6400 1100 6800
Wire Wire Line
	1100 6400 1450 6400
Connection ~ 2400 6450
Wire Wire Line
	2400 6400 2400 6450
Wire Wire Line
	1950 6400 2400 6400
Connection ~ 2400 6750
Wire Wire Line
	2400 6800 2400 6750
Wire Wire Line
	1950 6800 2400 6800
$Comp
L power:GND #PWR?
U 1 1 5EA9519D
P 1100 7000
AR Path="/5E9FE63A/5EA9519D" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EA9519D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1100 6750 50  0001 C CNN
F 1 "GND" H 1105 6827 50  0000 C CNN
F 2 "" H 1100 7000 50  0001 C CNN
F 3 "" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5EA951A3
P 1700 6800
AR Path="/5E9FE63A/5EA951A3" Ref="C?"  Part="1" 
AR Path="/5EA0B5A0/5EA951A3" Ref="C28"  Part="1" 
F 0 "C28" V 1385 6800 50  0000 C CNN
F 1 "8.2pf" V 1476 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5EA951A9
P 1700 6400
AR Path="/5E9FE63A/5EA951A9" Ref="C?"  Part="1" 
AR Path="/5EA0B5A0/5EA951A9" Ref="C27"  Part="1" 
F 0 "C27" V 1385 6400 50  0000 C CNN
F 1 "8.2pf" V 1476 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 6400 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EA951B0
P 2400 6600
AR Path="/5E9FE63A/5EA951B0" Ref="Y?"  Part="1" 
AR Path="/5EA0B5A0/5EA951B0" Ref="Y5"  Part="1" 
F 0 "Y5" V 2354 6731 50  0000 L CNN
F 1 "8MHz" V 2445 6731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 2400 6600 50  0001 C CNN
F 3 "~" H 2400 6600 50  0001 C CNN
F 4 "NX3225GD-8.00M" V 2400 6600 50  0001 C CNN "Partno"
	1    2400 6600
	0    1    1    0   
$EndComp
Text HLabel 5500 5700 3    50   Input ~ 0
buzzer
Text HLabel 5100 1900 1    50   Input ~ 0
SW0
Text HLabel 4300 5850 3    50   Input ~ 0
cs_flash
Text HLabel 3550 2800 0    50   Input ~ 0
gps_reset
Text HLabel 6400 1750 1    50   Input ~ 0
SWDCK
Text HLabel 7350 2900 2    50   Input ~ 0
SWDIO
Text HLabel 7100 3100 2    50   Input ~ 0
USB_RX
Text HLabel 4600 5700 3    50   Input ~ 0
MOSI_Flash
Text HLabel 4500 5700 3    50   Input ~ 0
MISO_Flash
Text HLabel 4400 5700 3    50   Input ~ 0
clk_flash
Text HLabel 5000 5700 3    50   Input ~ 0
v_measure
Text HLabel 3300 4900 0    50   Input ~ 0
TRANS_TX
Text HLabel 3300 4800 0    50   Input ~ 0
TRANS_RX
$Comp
L power:GND #PWR?
U 1 1 5EA951F7
P 10250 2050
AR Path="/5E9FE63A/5EA951F7" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EA951F7" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 10250 1800 50  0001 C CNN
F 1 "GND" H 10255 1877 50  0000 C CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Text GLabel 9400 1700 0    50   Input ~ 0
BOOT0
Wire Wire Line
	9400 1700 9550 1700
Connection ~ 9550 1700
$Comp
L Device:R 10K?
U 1 1 5EA95203
P 9550 1500
AR Path="/5E9FE63A/5EA95203" Ref="10K?"  Part="1" 
AR Path="/5EA0B5A0/5EA95203" Ref="10K1"  Part="1" 
F 0 "10K1" H 9620 1546 50  0000 L CNN
F 1 "R" H 9620 1455 50  0000 L CNN
F 2 "" V 9480 1500 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA95210
P 9550 1250
AR Path="/5E9FE63A/5EA95210" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EA95210" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9550 1100 50  0001 C CNN
F 1 "+3.3V" H 9565 1423 50  0000 C CNN
F 2 "" H 9550 1250 50  0001 C CNN
F 3 "" H 9550 1250 50  0001 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1650 9550 1700
Wire Wire Line
	9550 1700 9650 1700
Wire Wire Line
	9550 1350 9550 1250
Text GLabel 3100 6450 2    50   Input ~ 0
OSC_IN
Text GLabel 3050 6750 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	2400 6450 3100 6450
Text GLabel 3350 3700 0    50   Input ~ 0
OSC_IN
Text GLabel 3350 3800 0    50   Input ~ 0
OSC_OUT
$Comp
L power:GND #PWR035
U 1 1 5EAE5E03
P 6300 5700
F 0 "#PWR035" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6305 5527 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EAEA983
P 7200 2800
F 0 "#PWR037" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7205 2627 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 7100 3100
Wire Wire Line
	6700 2900 7350 2900
Text HLabel 4800 1650 1    50   Input ~ 0
QWIIC_SCL
Text HLabel 4700 1650 1    50   Input ~ 0
QWIIC_SDA
Wire Wire Line
	10250 1700 10250 1800
Wire Wire Line
	4600 1650 4600 1900
Wire Wire Line
	6700 3000 7100 3000
Text HLabel 7100 3000 2    50   Input ~ 0
USB_TX
Wire Wire Line
	6400 1900 6400 1750
Wire Wire Line
	3250 4900 3700 4900
Wire Wire Line
	3300 4800 3700 4800
Wire Wire Line
	3350 3900 3700 3900
Wire Wire Line
	3350 3700 3700 3700
Wire Wire Line
	3100 3400 3700 3400
Wire Wire Line
	2300 3300 3700 3300
Wire Wire Line
	3700 2700 3500 2700
Wire Wire Line
	3700 2600 3500 2600
$Comp
L SamacSys_Parts:STM32F413VGT6 IC2
U 1 1 5EA0F0B3
P 3700 2600
F 0 "IC2" H 6744 1446 50  0000 L CNN
F 1 "STM32F413VGT6" H 6744 1355 50  0000 L CNN
F 2 "QFP50P1600X1600X160-100N" H 6550 3100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32F413VGT6.pdf" H 6550 3000 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32F413VGT6 - ARM MCU, ARM Cortex-M4 Microcontrollers, ARM Cortex-M4, 32bit, 100 MHz, 1 MB, 320 KB" H 6550 2900 50  0001 L CNN "Description"
F 5 "1.6" H 6550 2800 50  0001 L CNN "Height"
F 6 "511-STM32F413VGT6" H 6550 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32F413VGT6" H 6550 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 6550 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32F413VGT6" H 6550 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5EA95110
P 6200 6150
AR Path="/5E9FE63A/5EA95110" Ref="C?"  Part="1" 
AR Path="/5EA0B5A0/5EA95110" Ref="C29"  Part="1" 
F 0 "C29" H 6400 6200 50  0000 L CNN
F 1 "2.2uF" H 6378 6105 50  0000 L CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	-1   0    0    1   
$EndComp
Text HLabel 6100 5700 3    50   Input ~ 0
Pressure_SCL
Text GLabel 5100 5700 3    50   Input ~ 0
BOOT1
$Comp
L Device:R 10K?
U 1 1 5EAF1BAE
P 9550 1950
AR Path="/5E9FE63A/5EAF1BAE" Ref="10K?"  Part="1" 
AR Path="/5EA0B5A0/5EAF1BAE" Ref="10K2"  Part="1" 
F 0 "10K2" H 9620 1996 50  0000 L CNN
F 1 "R" H 9620 1905 50  0000 L CNN
F 2 "" V 9480 1950 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EAF1BB4
P 9550 2200
AR Path="/5E9FE63A/5EAF1BB4" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EAF1BB4" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9550 2050 50  0001 C CNN
F 1 "+3.3V" H 9565 2373 50  0000 C CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2100 9550 2200
$Comp
L Switch:SW_DIP_x02 SW3
U 1 1 5EAF28CC
P 9950 1800
F 0 "SW3" H 9950 2167 50  0000 C CNN
F 1 "SW_DIP_x02" H 9950 2076 50  0000 C CNN
F 2 "" H 9950 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
Text GLabel 9400 1800 0    50   Input ~ 0
BOOT1
Wire Wire Line
	9400 1800 9550 1800
Wire Wire Line
	10250 1800 10250 2050
Connection ~ 10250 1800
Connection ~ 9550 1800
Wire Wire Line
	9550 1800 9650 1800
Wire Wire Line
	3550 2800 3700 2800
$Comp
L power:+3.3V #PWR041
U 1 1 5EB19606
P 6400 5700
F 0 "#PWR041" H 6400 5550 50  0001 C CNN
F 1 "+3.3V" H 6415 5873 50  0000 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5EB1A30A
P 4100 5700
F 0 "#PWR034" H 4100 5450 50  0001 C CNN
F 1 "GND" H 4105 5527 50  0000 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5EB1A310
P 4200 5700
F 0 "#PWR036" H 4200 5550 50  0001 C CNN
F 1 "+3.3V" H 4215 5873 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5EB1FB89
P 7250 2700
F 0 "#PWR043" H 7250 2450 50  0001 C CNN
F 1 "GND" H 7255 2527 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5EB1FB8F
P 7250 2450
F 0 "#PWR042" H 7250 2300 50  0001 C CNN
F 1 "+3.3V" H 7265 2623 50  0000 C CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2700 7250 2700
Wire Wire Line
	6700 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2450
Wire Wire Line
	7150 2450 7250 2450
$Comp
L power:GND #PWR033
U 1 1 5EB279CF
P 4100 1600
F 0 "#PWR033" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4105 1427 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5EB279D5
P 4000 1800
F 0 "#PWR032" H 4000 1650 50  0001 C CNN
F 1 "+3.3V" H 4015 1973 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4100 1600
Wire Wire Line
	4000 1900 4000 1800
Wire Wire Line
	6200 5700 6200 5900
$Comp
L power:GND #PWR039
U 1 1 5EB2B596
P 6200 6400
F 0 "#PWR039" H 6200 6150 50  0001 C CNN
F 1 "GND" H 6205 6227 50  0000 C CNN
F 2 "" H 6200 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3700 3800
Wire Wire Line
	4800 1650 4800 1900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 6200 5950
Wire Wire Line
	6700 4900 6900 4900
Wire Wire Line
	6700 4800 6900 4800
Text HLabel 7100 3400 2    50   Input ~ 0
BNO055_SCL
Text HLabel 7100 3600 2    50   Input ~ 0
BNO055_Interrupt
Text HLabel 7100 3900 2    50   Input ~ 0
BNO055_Reset
Text HLabel 6900 5000 2    50   Input ~ 0
murata_tx
Text HLabel 6900 4900 2    50   Input ~ 0
murata_rx
Wire Wire Line
	6700 5000 6900 5000
Wire Wire Line
	6700 4600 6900 4600
Text HLabel 6900 4500 2    50   Input ~ 0
murata_cts
Text HLabel 6900 4400 2    50   Input ~ 0
murata_rts
Wire Wire Line
	6700 4500 6900 4500
Wire Wire Line
	6700 4400 6900 4400
$Comp
L power:GND #PWR014
U 1 1 5EB5E14F
P 3150 4500
F 0 "#PWR014" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3155 4327 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5EB5E155
P 3650 4400
F 0 "#PWR015" H 3650 4250 50  0001 C CNN
F 1 "+3.3V" H 3665 4573 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4500 3150 4500
Wire Wire Line
	3700 4400 3650 4400
$Comp
L power:+3.3V #PWR017
U 1 1 5EB62623
P 3700 4700
F 0 "#PWR017" H 3700 4550 50  0001 C CNN
F 1 "+3.3V" V 3715 4828 50  0000 L CNN
F 2 "" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5EB62F7B
P 3700 4600
F 0 "#PWR016" H 3700 4450 50  0001 C CNN
F 1 "+3.3V" V 3715 4728 50  0000 L CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	0    -1   -1   0   
$EndComp
Text HLabel 4500 1850 1    50   Input ~ 0
BNO055_SDA
Wire Wire Line
	4500 1850 4500 1900
Wire Wire Line
	4700 1900 4700 1650
Wire Wire Line
	4300 5850 4300 5700
Wire Wire Line
	6700 3600 7100 3600
Wire Wire Line
	6700 3900 7100 3900
Wire Wire Line
	6700 3400 7100 3400
$EndSCHEMATC
