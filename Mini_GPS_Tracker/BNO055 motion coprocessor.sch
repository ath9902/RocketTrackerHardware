EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:C C22
U 1 1 5E892E1A
P 5100 2400
F 0 "C22" V 4848 2400 50  0000 C CNN
F 1 "22pf" V 4939 2400 50  0000 C CNN
F 2 "" H 5138 2250 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5E89360E
P 5100 2900
F 0 "C23" V 4848 2900 50  0000 C CNN
F 1 "22pf" V 4939 2900 50  0000 C CNN
F 2 "" H 5138 2750 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2400 5250 2900
Wire Wire Line
	4650 2400 4850 2400
Wire Wire Line
	4650 2900 4850 2900
$Comp
L power:GND #PWR0117
U 1 1 5E894E2F
P 5500 3000
F 0 "#PWR0117" H 5500 2750 50  0001 C CNN
F 1 "GND" H 5505 2827 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3000
Connection ~ 5250 2900
$Comp
L Device:Crystal Y2
U 1 1 5E8952EA
P 4850 2650
F 0 "Y2" V 4804 2781 50  0000 L CNN
F 1 "32.768KHz" V 4895 2781 50  0000 L CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2500 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 4950 2400
Wire Wire Line
	4850 2800 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 4950 2900
$Comp
L Device:R R9
U 1 1 5E895A90
P 4850 3200
F 0 "R9" V 5057 3200 50  0000 C CNN
F 1 "10K" V 4966 3200 50  0000 C CNN
F 2 "" V 4780 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E895C91
P 4850 3300
F 0 "R10" V 5057 3300 50  0000 C CNN
F 1 "10K" V 4966 3300 50  0000 C CNN
F 2 "" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E8960A0
P 5250 3350
F 0 "#PWR0118" H 5250 3100 50  0001 C CNN
F 1 "GND" H 5255 3177 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4700 3200
Wire Wire Line
	4650 3300 4700 3300
Wire Wire Line
	5000 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5000 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5250 3350
$Comp
L power:GND #PWR0119
U 1 1 5E897CC5
P 3100 3800
F 0 "#PWR0119" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3105 3627 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E897F63
P 3350 3800
F 0 "#PWR0120" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3355 3627 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E89811D
P 3350 3650
F 0 "R8" H 3280 3604 50  0000 R CNN
F 1 "10K" H 3280 3695 50  0000 R CNN
F 2 "" V 3280 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3300 3100 3800
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	3350 3400 3450 3400
$Comp
L power:GND #PWR0121
U 1 1 5E899D09
P 3950 3850
F 0 "#PWR0121" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 4150 3600
Wire Wire Line
	3950 3600 3950 3850
Wire Wire Line
	3950 2200 4150 2200
$Comp
L power:+3.3V #PWR0122
U 1 1 5E89C695
P 3950 1300
F 0 "#PWR0122" H 3950 1150 50  0001 C CNN
F 1 "+3.3V" H 3965 1473 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 3950 1600
$Comp
L power:+3.3V #PWR0123
U 1 1 5E89CEDC
P 2950 2800
F 0 "#PWR0123" H 2950 2650 50  0001 C CNN
F 1 "+3.3V" H 2965 2973 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E89D91C
P 2200 3200
F 0 "#PWR0124" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2205 3027 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 2900
Wire Wire Line
	2200 2900 3450 2900
Connection ~ 3950 2200
Connection ~ 3950 3600
Wire Wire Line
	3450 3300 3100 3300
Wire Wire Line
	3100 3200 3450 3200
Wire Wire Line
	3100 3100 3450 3100
Wire Wire Line
	2950 2800 3450 2800
Wire Wire Line
	4650 3900 4650 4150
Wire Wire Line
	4650 3400 4650 3600
$Comp
L power:GND #PWR0125
U 1 1 5E89B0E4
P 4650 4150
F 0 "#PWR0125" H 4650 3900 50  0001 C CNN
F 1 "GND" H 4655 3977 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5E89AB22
P 4650 3750
F 0 "C21" H 4765 3796 50  0000 L CNN
F 1 "0.1uF" H 4765 3705 50  0000 L CNN
F 2 "" H 4688 3600 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:BNO055 U10
U 1 1 5E8925DE
P 4050 2900
F 0 "U10" H 4050 3781 50  0000 C CNN
F 1 "BNO055" H 4050 3690 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 4300 2250 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 4050 3100 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E89FFF3
P 3300 1750
F 0 "C20" H 3415 1796 50  0000 L CNN
F 1 "0.1uF" H 3415 1705 50  0000 L CNN
F 2 "" H 3338 1600 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 3950 2200
$Comp
L power:GND #PWR0126
U 1 1 5E8A0E00
P 3300 2150
F 0 "#PWR0126" H 3300 1900 50  0001 C CNN
F 1 "GND" H 3305 1977 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 2150
Wire Wire Line
	2350 2400 3450 2400
Wire Wire Line
	2350 2600 3450 2600
Text HLabel 2350 2400 0    50   Input ~ 0
BNO055_reset
Text HLabel 2350 2600 0    50   Input ~ 0
BNO055_interrupt
Text HLabel 3100 3100 0    50   Input ~ 0
BNO055_SDA
Text HLabel 3100 3200 0    50   Input ~ 0
BNO055_SCL
$EndSCHEMATC
