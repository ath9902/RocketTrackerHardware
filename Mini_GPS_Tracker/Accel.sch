EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7850 4150 2    50   Input ~ 0
Accel_SDA
Text HLabel 6750 2800 1    50   Input ~ 0
Accel_SCL
Wire Wire Line
	7850 4150 7750 4150
$Comp
L SamacSys_Parts:ADXL375BCCZ IC?
U 1 1 5EA14D39
P 5750 4150
F 0 "IC?" H 6750 5131 50  0000 C CNN
F 1 "ADXL375BCCZ" H 6750 5040 50  0000 C CNN
F 2 "CC-14-1" H 7600 4750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ADXL375BCCZ.pdf" H 7600 4650 50  0001 L CNN
F 4 "ADXL375BCCZ Analog Devices, 3-Axis Accelerometer, I2C, Serial-3 Wire, Serial-4 Wire, Serial-SPI, 14-Pin LGA" H 7600 4550 50  0001 L CNN "Description"
F 5 "" H 7600 4450 50  0001 L CNN "Height"
F 6 "584-ADXL375BCCZ" H 7600 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-ADXL375BCCZ" H 7600 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 7600 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "ADXL375BCCZ" H 7600 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6750 3350
Wire Wire Line
	5750 4250 5550 4250
Wire Wire Line
	5550 4250 5550 4450
Wire Wire Line
	5550 4550 5750 4550
Wire Wire Line
	5550 4450 5750 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5550 4550
$Comp
L power:GND #PWR?
U 1 1 5EA15CA9
P 5400 4450
F 0 "#PWR?" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 5550 4450
Wire Wire Line
	5750 4150 5100 4150
Wire Wire Line
	4800 4150 4800 4650
Wire Wire Line
	4800 4650 5750 4650
$Comp
L power:+3.3V #PWR?
U 1 1 5EA1659C
P 5100 4150
F 0 "#PWR?" H 5100 4000 50  0001 C CNN
F 1 "+3.3V" H 5115 4323 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 4800 4150
NoConn ~ 7750 4450
NoConn ~ 7750 4550
NoConn ~ 7750 4650
NoConn ~ 5750 4350
Text HLabel 7000 5400 2    50   Input ~ 0
Accel_CS
Wire Wire Line
	6750 5250 6750 5400
Wire Wire Line
	6750 5400 7000 5400
NoConn ~ 7750 4250
NoConn ~ 7750 4350
$EndSCHEMATC
