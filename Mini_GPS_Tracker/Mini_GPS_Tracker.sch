EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
F4 "accel_cs" I L 9000 2000 50 
F5 "accel_scl" I L 9000 2100 50 
F6 "accel_sda" I L 9000 2200 50 
F7 "accel_sdo" I L 9000 2300 50 
F8 "BNO055_SCL" I L 9000 2400 50 
F9 "BNO055_SDA" I L 9000 2500 50 
F10 "BNO055_RESET" I L 9000 2600 50 
F11 "BNO055_INTERRUPT" I L 9000 2700 50 
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
F3 "VBUS" I L 9050 3500 50 
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
Text GLabel 10600 3500 2    50   Input ~ 0
v_measure
Text GLabel 10650 4450 2    50   Input ~ 0
gps_reset
Wire Wire Line
	10400 3500 10600 3500
Wire Wire Line
	10400 4450 10650 4450
Text GLabel 10550 2300 2    50   Input ~ 0
9_SDA
Text GLabel 10550 2400 2    50   Input ~ 0
9_SCL
Wire Wire Line
	10450 2300 10550 2300
Wire Wire Line
	10450 2400 10550 2400
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
$Sheet
S 3100 700  1250 2950
U 5EA0B5A0
F0 "MCU100" 50
F1 "MCU100.sch" 50
F2 "RESET" I L 3100 950 50 
F3 "Pressure_SDA" I L 3100 1050 50 
F4 "Pressure_SCL" I L 3100 1150 50 
F5 "GPS_TX" I L 3100 1250 50 
F6 "GPS_RX" I L 3100 1350 50 
F7 "Accel_CS" I L 3100 3350 50 
F8 "Accel_SCL" I L 3100 3450 50 
F9 "Accel_SDA" I L 3100 3550 50 
F10 "buzzer" I L 3100 1950 50 
F11 "SW0" I L 3100 2050 50 
F12 "cs_flash" I L 3100 2700 50 
F13 "gps_reset" I L 3100 1450 50 
F14 "SWDCK" I L 3100 2150 50 
F15 "SWDIO" I L 3100 2250 50 
F16 "MOSI_Flash" I L 3100 2500 50 
F17 "MISO_Flash" I L 3100 2600 50 
F18 "USB_RX" I L 3100 2800 50 
F19 "clk_flash" I L 3100 2400 50 
F20 "v_measure" I L 3100 3100 50 
F21 "TRANS_TX" I R 4350 1050 50 
F22 "TRANS_RX" I R 4350 1150 50 
F23 "QWIIC_SCL" I R 4350 1800 50 
F24 "QWIIC_SDA" I R 4350 1900 50 
F25 "USB_TX" I L 3100 2900 50 
F26 "BNO055_SCL" I R 4350 2300 50 
F27 "BNO055_SDA" I R 4350 2400 50 
F28 "BNO055_Interrupt" I R 4350 2550 50 
F29 "BNO055_Reset" I R 4350 2700 50 
F30 "murata_tx" I R 4350 3000 50 
F31 "murata_rx" I R 4350 3100 50 
F32 "murata_cts" I R 4350 3200 50 
F33 "murata_rts" I R 4350 3300 50 
$EndSheet
$Sheet
S 5000 800  1250 2800
U 5EB07983
F0 "MCU64" 50
F1 "MCU64.sch" 50
$EndSheet
$Sheet
S 9350 850  1100 850 
U 5EB1F7E1
F0 "IO" 50
F1 "IO.sch" 50
F2 "RESET" I L 9350 1050 50 
F3 "SWDCK" I L 9350 1150 50 
F4 "SWDIO" I L 9350 1250 50 
F5 "SWO" I L 9350 1350 50 
F6 "QWIIC_SCL" I L 9350 1450 50 
F7 "QWIIC_SDA" I L 9350 1550 50 
F8 "RTS" I L 9350 1650 50 
$EndSheet
$Sheet
S 7300 3000 1200 1350
U 5EB2A70D
F0 "USB" 50
F1 "USB.sch" 50
F2 "USB_TX" I L 7300 3300 50 
F3 "USB_RX" I L 7300 3400 50 
F4 "VBUS" I L 7300 3600 50 
F5 "USB_RTS" I L 7300 3500 50 
F6 "USB_CTS" I L 7300 3700 50 
$EndSheet
$Sheet
S 7150 5150 1050 800 
U 5EB2CC49
F0 "Buzzer" 50
F1 "Buzzer.sch" 50
F2 "buzzer" I L 7150 5400 50 
$EndSheet
$Sheet
S 7550 1300 1000 1100
U 5EB2E01C
F0 "Siren LED Flashe" 50
F1 "Siren LED Flasher.sch" 50
F2 "Siren_on" I L 7550 1950 50 
F3 "LED_Flasher_on" I L 7550 1850 50 
$EndSheet
$Sheet
S 5200 5100 1250 1200
U 5EBC9A21
F0 "WiFi-BT" 50
F1 "WiFi-BT.sch" 50
F2 "BT_WIFI_TX" I L 5200 5300 50 
F3 "BT_WIFI_RX" I L 5200 5450 50 
F4 "BT_WIFI_RTS" I L 5200 5600 50 
F5 "BT_WIFI_CTS" I L 5200 5700 50 
$EndSheet
$EndSCHEMATC
