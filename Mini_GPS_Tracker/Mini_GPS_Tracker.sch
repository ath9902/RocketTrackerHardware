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
P 4450 1600
F 0 "Y1" V 4404 1731 50  0000 L CNN
F 1 "32.786 KHz" V 4495 1731 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5E71C516
P 3750 1400
F 0 "C6" V 3435 1400 50  0000 C CNN
F 1 "15 pf" V 3526 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C7
U 1 1 5E71EB7F
P 3750 1800
F 0 "C7" V 3435 1800 50  0000 C CNN
F 1 "15 pf" V 3526 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E71F955
P 3150 2000
F 0 "#PWR011" H 3150 1750 50  0001 C CNN
F 1 "GND" H 3155 1827 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 4450 1450
Wire Wire Line
	5050 1750 4450 1750
Wire Wire Line
	4000 1800 4450 1800
Wire Wire Line
	4450 1800 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	4000 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	3150 1400 3500 1400
Wire Wire Line
	3150 1400 3150 1800
Wire Wire Line
	3500 1800 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3150 2000
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
Text GLabel 8250 1950 2    50   Input ~ 0
TRANS_RX
Text GLabel 8300 1550 2    50   Input ~ 0
GPS_RX
Text GLabel 8250 1850 2    50   Input ~ 0
Pressure_SDA
Wire Wire Line
	10150 1150 10350 1150
Wire Wire Line
	10150 1250 10350 1250
Text GLabel 10650 4250 2    50   Input ~ 0
GPS_TX
Text GLabel 10650 4350 2    50   Input ~ 0
GPS_RX
Wire Wire Line
	10400 4350 10650 4350
Wire Wire Line
	10400 4250 10650 4250
$Sheet
S 9000 1950 1450 850 
U 5E70BD5E
F0 "Sheet5E70BD5D" 50
F1 "Sensor.sch" 50
F2 "SCL" I R 10450 2100 50 
F3 "SDA" I R 10450 2200 50 
F4 "9_SDA" I R 10450 2300 50 
F5 "9_SCL" I R 10450 2400 50 
F6 "accel_cs" I L 9000 2000 50 
F7 "accel_scl" I L 9000 2100 50 
F8 "accel_sda" I L 9000 2200 50 
F9 "accel_sdo" I L 9000 2300 50 
F10 "BNO055_SCL" I L 9000 2400 50 
F11 "BNO055_SDA" I L 9000 2500 50 
F12 "BNO055_RESET" I L 9000 2600 50 
$EndSheet
Wire Wire Line
	10450 2200 10500 2200
Wire Wire Line
	10450 2100 10500 2100
Text GLabel 10500 2200 2    50   Input ~ 0
Pressure_SDA
Text GLabel 10500 2100 2    50   Input ~ 0
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
	8100 1550 8300 1550
Wire Wire Line
	8100 1650 8300 1650
Wire Wire Line
	8100 3050 8250 3050
Text GLabel 8300 1650 2    50   Input ~ 0
GPS_TX
Text GLabel 8300 1350 2    50   Input ~ 0
SWDIO
Text GLabel 8300 1450 2    50   Input ~ 0
SWDCK
Wire Wire Line
	8100 1350 8300 1350
Wire Wire Line
	8100 1450 8300 1450
Text GLabel 8250 2250 2    50   Input ~ 0
A1
Wire Wire Line
	8100 2250 8250 2250
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
Text GLabel 10550 2300 2    50   Input ~ 0
9_SDA
Text GLabel 10550 2400 2    50   Input ~ 0
9_SCL
Wire Wire Line
	10450 2300 10550 2300
Wire Wire Line
	10450 2400 10550 2400
Text GLabel 8250 950  2    50   Input ~ 0
v_measure
Wire Wire Line
	8100 950  8250 950 
Text GLabel 10350 1150 2    50   Input ~ 0
9_SCL
Text GLabel 10350 1250 2    50   Input ~ 0
9_SDA
Text GLabel 8250 850  2    50   Input ~ 0
gps_reset
Text GLabel 4300 750  0    50   Input ~ 0
RESET
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
Text GLabel 8250 3050 2    50   Input ~ 0
MOSI_Flash
Text GLabel 8250 3550 2    50   Input ~ 0
MISO_Flash
Text GLabel 10300 650  2    50   Input ~ 0
cs_flash
Text GLabel 8250 3450 2    50   Input ~ 0
clk_flash
$Comp
L Mini_GPS_Tracker-rescue:CSS-J4D20-SMT-Sparkfun_Artemis-Mini_GPS_Tracker-rescue LS1
U 1 1 5E7E01A2
P 2850 7050
F 0 "LS1" H 2955 7096 50  0000 L CNN
F 1 "CSS-J4D20-SMT" H 2955 7005 50  0000 L CNN
F 2 "Sparkfun-Artemis:CUI_CSS-J4D20-SMT" H 2850 7050 50  0001 L BNN
F 3 "CUI" H 2850 7050 50  0001 L BNN
F 4 "None" H 2850 7050 50  0001 L BNN "Field4"
F 5 "CSS-J4D20-SMT" H 2850 7050 50  0001 L BNN "Field5"
F 6 "Unavailable" H 2850 7050 50  0001 L BNN "Field6"
F 7 "8.5 mm, 3.6 V, 90 dB, Surface Mount _SMT_, Magnetic Audio Transducer Buzzer" H 2850 7050 50  0001 L BNN "Field7"
F 8 "None" H 2850 7050 50  0001 L BNN "Field8"
	1    2850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E7E2738
P 2850 6600
F 0 "R7" H 2920 6646 50  0000 L CNN
F 1 "0 ohm" H 2920 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 6600 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E7E36E3
P 2850 7350
F 0 "#PWR0116" H 2850 7100 50  0001 C CNN
F 1 "GND" H 2855 7177 50  0000 C CNN
F 2 "" H 2850 7350 50  0001 C CNN
F 3 "" H 2850 7350 50  0001 C CNN
	1    2850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7250 2850 7350
Wire Wire Line
	2850 6850 2850 6750
Text GLabel 2850 6300 1    50   Input ~ 0
buzzer
Wire Wire Line
	2850 6300 2850 6450
Text GLabel 8250 3950 2    50   Input ~ 0
buzzer
Wire Wire Line
	10150 750  10300 750 
Wire Wire Line
	10150 850  10300 850 
Text GLabel 10300 850  2    50   Input ~ 0
RXI
Text GLabel 10300 750  2    50   Input ~ 0
TX0
Wire Wire Line
	8100 3950 8250 3950
Text GLabel 8250 2050 2    50   Input ~ 0
Pressure_SCL
Text GLabel 8200 650  2    50   Input ~ 0
TRANS_TX
Wire Wire Line
	8250 850  8100 850 
Wire Wire Line
	8250 1850 8100 1850
Wire Wire Line
	8100 1950 8250 1950
Wire Wire Line
	8250 2050 8100 2050
Wire Wire Line
	8100 3450 8250 3450
Wire Wire Line
	8100 3550 8250 3550
Wire Wire Line
	10150 650  10300 650 
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
L power:PWR_FLAG #FLG0104
U 1 1 5E8392C8
P 1800 4250
F 0 "#FLG0104" H 1800 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 4423 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 1800 4650
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
Wire Wire Line
	5050 6000 5050 5850
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5E76D592
P 5050 6600
F 0 "J4" H 4607 6646 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4607 6555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5050 6600 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4700 5350 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
NoConn ~ 5550 6800
Wire Wire Line
	5550 6700 5700 6700
Wire Wire Line
	5550 6600 5700 6600
Wire Wire Line
	5550 6500 5700 6500
Wire Wire Line
	5550 6300 5650 6300
Text GLabel 5700 6500 2    50   Input ~ 0
SWDCK
Text GLabel 5700 6600 2    50   Input ~ 0
SWDIO
Text GLabel 5650 6300 2    50   Input ~ 0
RESET
Text GLabel 5700 6700 2    50   Input ~ 0
A1
Wire Wire Line
	5050 7250 5050 7300
Connection ~ 5050 7250
Wire Wire Line
	4950 7250 5050 7250
Wire Wire Line
	4950 7200 4950 7250
Wire Wire Line
	5050 7200 5050 7250
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
$Comp
L Sparkfun~Artemis:STM32H747XIH6 IC?
U 1 1 5E894707
P 14100 -2900
F 0 "IC?" H 15100 -2635 50  0000 C CNN
F 1 "STM32H747XIH6" H 15100 -2726 50  0000 C CNN
F 2 "BGA265C80P17X17_1400X1400X110" H 15950 -2800 50  0001 L CNN
F 3 "https://www.st.com/en/microcontrollers-microprocessors/stm32h747xi.html" H 15950 -2900 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU" H 15950 -3000 50  0001 L CNN "Description"
F 5 "1.1" H 15950 -3100 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15950 -3200 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32H747XIH6" H 15950 -3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STM32H747XIH6" H 15950 -3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32H747XIH6" H 15950 -3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 15950 -3600 50  0001 L CNN "RS Part Number"
F 11 "" H 15950 -3700 50  0001 L CNN "RS Price/Stock"
	1    14100 -2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E8BD97D
P 13900 10500
F 0 "#PWR?" H 13900 10350 50  0001 C CNN
F 1 "+3.3V" H 13915 10673 50  0000 C CNN
F 2 "" H 13900 10500 50  0001 C CNN
F 3 "" H 13900 10500 50  0001 C CNN
	1    13900 10500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13900 10500 13900 10300
Wire Wire Line
	13900 10100 14100 10100
Wire Wire Line
	14100 10200 13900 10200
Connection ~ 13900 10200
Wire Wire Line
	13900 10200 13900 10100
Wire Wire Line
	14100 10300 13900 10300
Connection ~ 13900 10300
Wire Wire Line
	13900 10300 13900 10200
$Comp
L power:+3.3V #PWR?
U 1 1 5E8C53B5
P 16200 10350
F 0 "#PWR?" H 16200 10200 50  0001 C CNN
F 1 "+3.3V" H 16215 10523 50  0000 C CNN
F 2 "" H 16200 10350 50  0001 C CNN
F 3 "" H 16200 10350 50  0001 C CNN
	1    16200 10350
	-1   0    0    1   
$EndComp
Wire Wire Line
	16100 10200 16200 10200
Wire Wire Line
	16200 10200 16200 10350
$Comp
L power:GND #PWR?
U 1 1 5E8C8154
P 13850 8800
F 0 "#PWR?" H 13850 8550 50  0001 C CNN
F 1 "GND" V 13855 8672 50  0000 R CNN
F 2 "" H 13850 8800 50  0001 C CNN
F 3 "" H 13850 8800 50  0001 C CNN
	1    13850 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 8600 13850 8600
Wire Wire Line
	13850 9000 14100 9000
Wire Wire Line
	14100 8900 13850 8900
Connection ~ 13850 8900
Wire Wire Line
	13850 8900 13850 9000
Wire Wire Line
	14100 8800 13850 8800
Wire Wire Line
	13850 8600 13850 8700
Connection ~ 13850 8800
Wire Wire Line
	13850 8800 13850 8900
Wire Wire Line
	14100 8700 13850 8700
Connection ~ 13850 8700
Wire Wire Line
	13850 8700 13850 8800
$EndSCHEMATC
