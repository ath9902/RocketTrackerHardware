EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Memory_Flash:W25Q128JVS U8
U 1 1 5E7A9464
P 5700 3900
F 0 "U8" H 5700 4481 50  0000 C CNN
F 1 "W25Q128JVS" H 5700 4390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5700 3900 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5E7AACFC
P 5700 3200
F 0 "#PWR0112" H 5700 3050 50  0001 C CNN
F 1 "+3.3V" H 5715 3373 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E7AAE71
P 5700 4450
F 0 "#PWR0113" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5705 4277 50  0000 C CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5700 4450
Wire Wire Line
	5700 3500 5700 3200
Text HLabel 5050 3800 0    50   Input ~ 0
cs_flash
Text HLabel 5050 4000 0    50   Input ~ 0
clk_flash
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	5050 4000 5200 4000
$Comp
L power:+3.3V #PWR0114
U 1 1 5E7ABBAA
P 6350 4050
F 0 "#PWR0114" H 6350 3900 50  0001 C CNN
F 1 "+3.3V" V 6365 4178 50  0000 L CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4000 6250 4000
Wire Wire Line
	6250 4000 6250 4050
Wire Wire Line
	6250 4100 6200 4100
Wire Wire Line
	6250 4050 6350 4050
Connection ~ 6250 4050
Wire Wire Line
	6250 4050 6250 4100
Text HLabel 6400 3700 2    50   Input ~ 0
MOSI_Flash
Text HLabel 6400 3800 2    50   Input ~ 0
MISO_Flash
Wire Wire Line
	6200 3800 6400 3800
Wire Wire Line
	6200 3700 6400 3700
$EndSCHEMATC
