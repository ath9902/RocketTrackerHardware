EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Sensor_Motion:BNO055 U7
U 1 1 5E8555C8
P 7700 3550
F 0 "U7" H 7700 4431 50  0000 C CNN
F 1 "BNO055" H 7700 4340 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 7950 2900 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 7700 3750 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
NoConn ~ 2100 6500
NoConn ~ 2100 6200
Text HLabel 1700 6300 0    50   Input ~ 0
SDA
Text HLabel 1700 6400 0    50   Input ~ 0
SCL
Wire Wire Line
	2500 5700 2500 5550
Connection ~ 2500 5700
Wire Wire Line
	3650 5700 3650 6100
Wire Wire Line
	2500 5700 3650 5700
Wire Wire Line
	2500 5850 2500 5700
Connection ~ 2500 5850
Wire Wire Line
	2100 5850 2500 5850
Wire Wire Line
	2100 6100 2100 5850
Wire Wire Line
	2500 5900 2500 5850
Wire Wire Line
	2500 6850 2500 6950
Connection ~ 2500 6850
Wire Wire Line
	3650 6850 3650 6600
Wire Wire Line
	2500 6850 3650 6850
Wire Wire Line
	2500 6700 2500 6850
$Comp
L pspice:CAP C3
U 1 1 5E6E943F
P 3650 6350
F 0 "C3" H 3828 6396 50  0000 L CNN
F 1 "100nF" H 3828 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 6350 50  0001 C CNN
F 3 "~" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5E6E8AC2
P 2500 5550
F 0 "#PWR0101" H 2500 5400 50  0001 C CNN
F 1 "+3.3V" H 2515 5723 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E6E7BFC
P 2500 6950
F 0 "#PWR0102" H 2500 6700 50  0001 C CNN
F 1 "GND" H 2505 6777 50  0000 C CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 2100 6300
Wire Wire Line
	1700 6400 2100 6400
$Comp
L Sensor_Pressure:MS5611-01BA U2
U 1 1 5E6E6D79
P 2500 6300
F 0 "U2" H 2830 6346 50  0000 L CNN
F 1 "MS5611-01BA" H 2830 6255 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 2500 6300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:ADXL343 U1
U 1 1 5E8940BD
P 2500 1950
F 0 "U1" H 3044 1996 50  0000 L CNN
F 1 "ADXL343" H 3044 1905 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 2500 1950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E8951BC
P 2500 2950
F 0 "#PWR0117" H 2500 2700 50  0001 C CNN
F 1 "GND" H 2505 2777 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2550
Text HLabel 1450 2150 0    50   Input ~ 0
accel_cs
Text HLabel 1450 2050 0    50   Input ~ 0
accel_scl
Text HLabel 1450 1950 0    50   Input ~ 0
accel_sda
Text HLabel 1450 1850 0    50   Input ~ 0
accel_sdo
Wire Wire Line
	1450 2050 2000 2050
Wire Wire Line
	1450 2150 2000 2150
Wire Wire Line
	1450 1950 2000 1950
Wire Wire Line
	1450 1850 2000 1850
$Comp
L pspice:CAP C5
U 1 1 5E89F2A3
P 3700 1950
F 0 "C5" H 3878 1996 50  0000 L CNN
F 1 "0.1uF" H 3878 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C8
U 1 1 5E89F917
P 4200 1950
F 0 "C8" H 4378 1996 50  0000 L CNN
F 1 "0.1uF" H 4378 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1700
Wire Wire Line
	3700 2200 3700 2550
Wire Wire Line
	3700 2550 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2500 2800
$Comp
L pspice:CAP C14
U 1 1 5E8A3F23
P 4700 1950
F 0 "C14" H 4878 1996 50  0000 L CNN
F 1 "10uF" H 4878 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 4200 2800
Wire Wire Line
	4700 2800 4700 2200
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2500 2950
Wire Wire Line
	4200 2200 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 4700 2800
Wire Wire Line
	2500 1400 4200 1400
Wire Wire Line
	4700 1400 4700 1700
Wire Wire Line
	2500 1400 2500 1450
Wire Wire Line
	4200 1700 4200 1400
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 4700 1400
NoConn ~ 2300 1450
NoConn ~ 2700 2450
$Comp
L power:GND #PWR0118
U 1 1 5E8806F6
P 7600 4550
F 0 "#PWR0118" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7605 4377 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5E88107E
P 7600 2350
F 0 "#PWR0119" H 7600 2200 50  0001 C CNN
F 1 "+3.3V" H 7615 2523 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2350 7600 2450
Wire Wire Line
	7600 4250 7600 4350
Wire Wire Line
	7800 2850 7800 2650
Wire Wire Line
	7800 2650 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7600 2850
$Comp
L Device:Crystal Y2
U 1 1 5E883E67
P 8600 3250
F 0 "Y2" V 8554 3381 50  0000 L CNN
F 1 "32.7568KHz" V 8645 3381 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 8600 3250 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C17
U 1 1 5E884BB2
P 9300 3050
F 0 "C17" V 9615 3050 50  0000 C CNN
F 1 "22pF" V 9524 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C18
U 1 1 5E886F55
P 9300 3550
F 0 "C18" V 8985 3550 50  0000 C CNN
F 1 "22pF" V 9076 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E8880AB
P 9850 3300
F 0 "#PWR0120" H 9850 3050 50  0001 C CNN
F 1 "GND" H 9855 3127 50  0000 C CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3050 8600 3050
Wire Wire Line
	9550 3050 9850 3050
Wire Wire Line
	9850 3050 9850 3300
Wire Wire Line
	9550 3550 9850 3550
Wire Wire Line
	9850 3550 9850 3300
Connection ~ 9850 3300
Wire Wire Line
	9050 3550 8600 3550
Wire Wire Line
	8600 3400 8600 3550
Connection ~ 8600 3550
Wire Wire Line
	8600 3550 8300 3550
Wire Wire Line
	8600 3100 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 9050 3050
$Comp
L power:GND #PWR0121
U 1 1 5E88DCA8
P 7000 2450
F 0 "#PWR0121" H 7000 2200 50  0001 C CNN
F 1 "GND" V 7005 2322 50  0000 R CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C15
U 1 1 5E88E6A0
P 7350 2450
F 0 "C15" V 7035 2450 50  0000 C CNN
F 1 "0.1uF" V 7126 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	0    1    1    0   
$EndComp
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7600 2650
Wire Wire Line
	7000 2450 7100 2450
$Comp
L Device:R R5
U 1 1 5E892309
P 8650 3850
F 0 "R5" V 8857 3850 50  0000 C CNN
F 1 "10k" V 8766 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E892CDB
P 9150 3950
F 0 "R8" V 8943 3950 50  0000 C CNN
F 1 "10k" V 9034 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 3950 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
	1    9150 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E8937EF
P 9950 3850
F 0 "#PWR0122" H 9950 3600 50  0001 C CNN
F 1 "GND" V 9955 3722 50  0000 R CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E894898
P 9950 3950
F 0 "#PWR0123" H 9950 3700 50  0001 C CNN
F 1 "GND" V 9955 3822 50  0000 R CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C16
U 1 1 5E8959B0
P 8550 4450
F 0 "C16" V 8235 4450 50  0000 C CNN
F 1 "0.1uF" V 8326 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E89C6D8
P 8550 4800
F 0 "#PWR0124" H 8550 4550 50  0001 C CNN
F 1 "GND" V 8555 4672 50  0000 R CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3850 8500 3850
Wire Wire Line
	8800 3850 9950 3850
Wire Wire Line
	8300 3950 9000 3950
Wire Wire Line
	8550 4700 8550 4800
Wire Wire Line
	9300 3950 9950 3950
Wire Wire Line
	7800 4250 7800 4350
Wire Wire Line
	7800 4350 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 7600 4550
Wire Wire Line
	8300 4050 8550 4050
Wire Wire Line
	8550 4050 8550 4200
$Comp
L Device:R R4
U 1 1 5E897EFC
P 6950 4300
F 0 "R4" H 7020 4346 50  0000 L CNN
F 1 "10K" H 7020 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E898E99
P 6950 4550
F 0 "#PWR0125" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6955 4377 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E89968D
P 6600 4550
F 0 "#PWR0126" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4550 6950 4450
Wire Wire Line
	6950 4150 6950 4050
Wire Wire Line
	6950 4050 7100 4050
Wire Wire Line
	7100 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4550
Text HLabel 6550 3850 0    50   Input ~ 0
BNO055_SCL
Text HLabel 6550 3750 0    50   Input ~ 0
BNO055_SDA
Text HLabel 6500 3050 0    50   Input ~ 0
BNO055_RESET
Text HLabel 6500 3250 0    50   Input ~ 0
BNO055_INTERRUPT
Wire Wire Line
	6500 3050 7100 3050
Wire Wire Line
	6500 3250 7100 3250
Wire Wire Line
	6550 3750 7100 3750
Wire Wire Line
	6550 3850 7100 3850
$Comp
L power:GND #PWR0127
U 1 1 5E8A27A4
P 5500 3550
F 0 "#PWR0127" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5505 3377 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5E8A32E9
P 5500 3450
F 0 "#PWR0128" H 5500 3300 50  0001 C CNN
F 1 "+3.3V" H 5515 3623 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 7100 3450
Wire Wire Line
	7100 3550 5500 3550
Text HLabel 4250 4000 2    50   Input ~ 0
Accel2_SDA
Wire Wire Line
	4250 4000 4150 4000
$Comp
L SamacSys_Parts:ADXL375BCCZ IC?
U 1 1 5EB47FDF
P 2150 4000
AR Path="/5E9E34E6/5EB47FDF" Ref="IC?"  Part="1" 
AR Path="/5E70BD5E/5EB47FDF" Ref="IC?"  Part="1" 
F 0 "IC?" H 3150 4981 50  0000 C CNN
F 1 "ADXL375BCCZ" H 3150 4890 50  0000 C CNN
F 2 "CC-14-1" H 4000 4600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ADXL375BCCZ.pdf" H 4000 4500 50  0001 L CNN
F 4 "ADXL375BCCZ Analog Devices, 3-Axis Accelerometer, I2C, Serial-3 Wire, Serial-4 Wire, Serial-SPI, 14-Pin LGA" H 4000 4400 50  0001 L CNN "Description"
F 5 "" H 4000 4300 50  0001 L CNN "Height"
F 6 "584-ADXL375BCCZ" H 4000 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-ADXL375BCCZ" H 4000 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 4000 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "ADXL375BCCZ" H 4000 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2650 3150 3200
Wire Wire Line
	2150 4100 1950 4100
Wire Wire Line
	1950 4100 1950 4300
Wire Wire Line
	1950 4400 2150 4400
Wire Wire Line
	1950 4300 2150 4300
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 1950 4400
$Comp
L power:GND #PWR?
U 1 1 5EB47FEC
P 1800 4300
AR Path="/5E9E34E6/5EB47FEC" Ref="#PWR?"  Part="1" 
AR Path="/5E70BD5E/5EB47FEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 1950 4300
Wire Wire Line
	2150 4000 1500 4000
Wire Wire Line
	1200 4000 1200 4500
Wire Wire Line
	1200 4500 2150 4500
$Comp
L power:+3.3V #PWR?
U 1 1 5EB47FF6
P 1500 4000
AR Path="/5E9E34E6/5EB47FF6" Ref="#PWR?"  Part="1" 
AR Path="/5E70BD5E/5EB47FF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 3850 50  0001 C CNN
F 1 "+3.3V" H 1515 4173 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1200 4000
NoConn ~ 4150 4300
NoConn ~ 4150 4400
NoConn ~ 4150 4500
NoConn ~ 2150 4200
Text HLabel 3400 5250 2    50   Input ~ 0
Accel2_CS
Wire Wire Line
	3150 5100 3150 5250
Wire Wire Line
	3150 5250 3400 5250
NoConn ~ 4150 4100
NoConn ~ 4150 4200
$EndSCHEMATC
