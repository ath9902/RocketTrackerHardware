EESchema Schematic File Version 4
LIBS:Mini_GPS_Tracker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
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
L power:GND #PWR?
U 1 1 5EB22A3E
P 5000 2350
AR Path="/5EB22A3E" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A3E" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5000 2100 50  0001 C CNN
F 1 "GND" V 5005 2222 50  0000 R CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB22A44
P 5000 2550
AR Path="/5EB22A44" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A44" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5000 2300 50  0001 C CNN
F 1 "GND" V 5005 2422 50  0000 R CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB22A4A
P 5000 2750
AR Path="/5EB22A4A" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A4A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5000 2500 50  0001 C CNN
F 1 "GND" V 5005 2622 50  0000 R CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB22A50
P 5000 2950
AR Path="/5EB22A50" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A50" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5000 2700 50  0001 C CNN
F 1 "GND" V 5005 2822 50  0000 R CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EB22A56
P 5250 2350
AR Path="/5EB22A56" Ref="H?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A56" Ref="H1"  Part="1" 
F 0 "H1" V 5204 2500 50  0000 L CNN
F 1 "MountingHole_Pad" V 5295 2500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5250 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EB22A5C
P 5250 2550
AR Path="/5EB22A5C" Ref="H?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A5C" Ref="H2"  Part="1" 
F 0 "H2" V 5204 2700 50  0000 L CNN
F 1 "MountingHole_Pad" V 5295 2700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5250 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EB22A62
P 5250 2750
AR Path="/5EB22A62" Ref="H?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A62" Ref="H3"  Part="1" 
F 0 "H3" V 5204 2900 50  0000 L CNN
F 1 "MountingHole_Pad" V 5295 2900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EB22A68
P 5250 2950
AR Path="/5EB22A68" Ref="H?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A68" Ref="H4"  Part="1" 
F 0 "H4" V 5204 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 5295 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2350 5150 2350
Wire Wire Line
	5000 2550 5150 2550
Wire Wire Line
	5000 2750 5150 2750
Wire Wire Line
	5000 2950 5150 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5EB22A72
P 4200 3050
AR Path="/5EB22A72" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A72" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4200 2900 50  0001 C CNN
F 1 "+3.3V" H 4215 3223 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5EB22A78
P 4200 3800
AR Path="/5EB22A78" Ref="J?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A78" Ref="J1"  Part="1" 
F 0 "J1" H 3757 3846 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3757 3755 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4200 3800 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3850 2550 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4000
Wire Wire Line
	4700 3900 4850 3900
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	4700 3500 4800 3500
$Comp
L power:GND #PWR?
U 1 1 5EB22A87
P 4200 4500
AR Path="/5EB22A87" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A87" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4200 4250 50  0001 C CNN
F 1 "GND" H 4205 4327 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L SparkFun_SchematicComponents:Qwiic_Connector J?
U 1 1 5EB22A8D
P 5450 3500
AR Path="/5EB22A8D" Ref="J?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A8D" Ref="J4"  Part="1" 
F 0 "J4" H 5507 3867 50  0000 C CNN
F 1 "Qwiic_Connector" H 5507 3776 50  0000 C CNN
F 2 "SPARKX_1X04_1MM_RA" H 5430 3600 20  0001 C CNN
F 3 "" H 5400 3450 60  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB22A93
P 5800 3850
AR Path="/5EB22A93" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB22A93" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5805 3677 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3850
Wire Wire Line
	5650 3550 6250 3550
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	5650 3450 5700 3450
$Comp
L pspice:CAP C?
U 1 1 5EB26F1E
P 6600 4350
AR Path="/5EB26F1E" Ref="C?"  Part="1" 
AR Path="/5EB1F7E1/5EB26F1E" Ref="C1"  Part="1" 
F 0 "C1" V 6285 4350 50  0000 C CNN
F 1 "0.1uF" V 6376 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5EB26F24
P 7600 4600
AR Path="/5EB26F24" Ref="C?"  Part="1" 
AR Path="/5EB1F7E1/5EB26F24" Ref="C4"  Part="1" 
F 0 "C4" H 7778 4646 50  0000 L CNN
F 1 "1nF" H 7778 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 4600 50  0001 C CNN
F 3 "~" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EB26F2A
P 7000 4550
AR Path="/5EB26F2A" Ref="SW?"  Part="1" 
AR Path="/5EB1F7E1/5EB26F2A" Ref="SW1"  Part="1" 
F 0 "SW1" V 7046 4502 50  0000 R CNN
F 1 "SW_Push" V 6955 4502 50  0000 R CNN
F 2 "Sparkfun-Artemis:SW_TL1015AF160QG" H 7000 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB26F30
P 7000 5050
AR Path="/5EB26F30" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB26F30" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7005 4877 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB26F36
P 7600 5050
AR Path="/5EB26F36" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB26F36" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7600 4800 50  0001 C CNN
F 1 "GND" H 7605 4877 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB26F3C
P 7000 4000
AR Path="/5EB26F3C" Ref="R?"  Part="1" 
AR Path="/5EB1F7E1/5EB26F3C" Ref="R2"  Part="1" 
F 0 "R2" H 7070 4046 50  0000 L CNN
F 1 "100K" H 7070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6350 4350
Wire Wire Line
	6850 4350 7000 4350
Wire Wire Line
	7000 4150 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 3850 7000 3600
Wire Wire Line
	7600 4350 7000 4350
Wire Wire Line
	7600 4350 7700 4350
Connection ~ 7600 4350
Wire Wire Line
	7000 4750 7000 5050
Wire Wire Line
	7600 4850 7600 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5EB26F4C
P 7000 3600
AR Path="/5EB26F4C" Ref="#PWR?"  Part="1" 
AR Path="/5EB1F7E1/5EB26F4C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7000 3450 50  0001 C CNN
F 1 "+3.3V" H 7015 3773 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4200 4500
Wire Wire Line
	4200 3050 4200 3200
$Comp
L power:+3.3V #PWR08
U 1 1 5EB2801A
P 6250 3500
F 0 "#PWR08" H 6250 3350 50  0001 C CNN
F 1 "+3.3V" H 6265 3673 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6250 3550
Text HLabel 4800 3500 2    50   Input ~ 0
RESET
Text HLabel 4850 3700 2    50   Input ~ 0
SWDCK
Text HLabel 4850 3800 2    50   Input ~ 0
SWDIO
Text HLabel 4850 3900 2    50   Input ~ 0
SWO
Text HLabel 5700 3350 2    50   Input ~ 0
QWIIC_SCL
Text HLabel 5700 3450 2    50   Input ~ 0
QWIIC_SDA
Text HLabel 7700 4350 2    50   Input ~ 0
RESET
Text HLabel 6250 4350 0    50   Input ~ 0
RTS
$EndSCHEMATC
