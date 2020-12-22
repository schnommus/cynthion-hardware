EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "LUNA: Downstream / Target / Analysis Section"
Date "2020-12-22"
Rev "r0"
Comp "Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN-OHL-P v2"
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR?
U 1 1 5DDE2AE4
P 7450 3300
AR Path="/5DD754D4/5DDE2AE4" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DDE2AE4" Ref="#PWR070"  Part="1" 
AR Path="/60B354AE/5DDE2AE4" Ref="#PWR099"  Part="1" 
F 0 "#PWR070" H 7450 3150 50  0001 C CNN
F 1 "+3V3" V 7465 3428 50  0000 L CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3300 7450 3300
Wire Wire Line
	9400 2500 9600 2500
Wire Wire Line
	9100 2500 8900 2500
Wire Wire Line
	9550 3050 9350 3050
$Comp
L power:GND #PWR?
U 1 1 5DDE2AFF
P 9550 3050
AR Path="/5DCD9772/5DDE2AFF" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DDE2AFF" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DDE2AFF" Ref="#PWR079"  Part="1" 
AR Path="/60B354AE/5DDE2AFF" Ref="#PWR0137"  Part="1" 
F 0 "#PWR079" H 9550 2800 50  0001 C CNN
F 1 "GND" V 9555 2922 50  0000 R CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 C CNN
	1    9550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3050 8900 3050
$Comp
L Device:R R?
U 1 1 5DDE2B06
P 9200 3050
AR Path="/5DCD9772/5DDE2B06" Ref="R?"  Part="1" 
AR Path="/5DD754D4/5DDE2B06" Ref="R?"  Part="1" 
AR Path="/5DDDB747/5DDE2B06" Ref="R18"  Part="1" 
AR Path="/60B354AE/5DDE2B06" Ref="R39"  Part="1" 
F 0 "R18" V 9150 2850 50  0000 C CNN
F 1 "8.06k+1%" V 9100 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 3050 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
F 4 "RES SMD 8.06K OHM 1% 1/10W 0402" H 9200 3050 50  0001 C CNN "Description"
F 5 "Panasonic" H 9200 3050 50  0001 C CNN "Manufacturer"
F 6 "ERJ-2RKF8061X" H 9200 3050 50  0001 C CNN "Part Number"
	1    9200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2200 8900 2200
Wire Wire Line
	9300 1850 9300 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5DDE2B0E
P 9300 1850
AR Path="/5DCD9772/5DDE2B0E" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DDE2B0E" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DDE2B0E" Ref="#PWR077"  Part="1" 
AR Path="/60B354AE/5DDE2B0E" Ref="#PWR0135"  Part="1" 
F 0 "#PWR077" H 9300 1700 50  0001 C CNN
F 1 "+3V3" H 9314 2023 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDE2B14
P 9100 1850
AR Path="/5DCD9772/5DDE2B14" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DDE2B14" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DDE2B14" Ref="#PWR076"  Part="1" 
AR Path="/60B354AE/5DDE2B14" Ref="#PWR0134"  Part="1" 
F 0 "#PWR076" H 9100 1700 50  0001 C CNN
F 1 "+5V" H 9114 2023 50  0000 C CNN
F 2 "" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9100 1850
Wire Wire Line
	8900 2100 9100 2100
$Comp
L power:GND #PWR?
U 1 1 5DDE2B1C
P 9050 2300
AR Path="/5DCD9772/5DDE2B1C" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DDE2B1C" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DDE2B1C" Ref="#PWR075"  Part="1" 
AR Path="/60B354AE/5DDE2B1C" Ref="#PWR0133"  Part="1" 
F 0 "#PWR075" H 9050 2050 50  0001 C CNN
F 1 "GND" V 9055 2172 50  0000 R CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2300 9050 2300
Wire Wire Line
	9000 2800 8900 2800
Wire Wire Line
	8900 2700 9600 2700
Text HLabel 9600 2700 2    50   BiDi ~ 0
TARGET_D+
Text HLabel 9600 2600 2    50   BiDi ~ 0
TARGET_D-
Wire Wire Line
	8900 2600 9600 2600
Text HLabel 9600 2500 2    50   Input ~ 0
TARGET_VBUS_C
Connection ~ 9750 3600
Wire Wire Line
	9750 3700 9750 3600
Wire Wire Line
	8900 3600 9750 3600
Wire Wire Line
	9750 4150 9750 4000
$Comp
L power:GND #PWR?
U 1 1 5DDE2B42
P 9750 4150
AR Path="/5DCD9772/5DDE2B42" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DDE2B42" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DDE2B42" Ref="#PWR080"  Part="1" 
AR Path="/60B354AE/5DDE2B42" Ref="#PWR0138"  Part="1" 
F 0 "#PWR080" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9754 3978 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDE2B48
P 9750 3850
AR Path="/5DCD9772/5DDE2B48" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DDE2B48" Ref="C?"  Part="1" 
AR Path="/5DDDB747/5DDE2B48" Ref="C43"  Part="1" 
AR Path="/60B354AE/5DDE2B48" Ref="C57"  Part="1" 
F 0 "C43" H 9865 3895 50  0000 L CNN
F 1 "1uF" H 9865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 3700 50  0001 C CNN
F 3 "~" H 9750 3850 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 9750 3850 50  0001 C CNN "Part Number"
	1    9750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9300 4000
$Comp
L power:GND #PWR?
U 1 1 5DDE2B50
P 9300 4150
AR Path="/5DCD9772/5DDE2B50" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DDE2B50" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DDE2B50" Ref="#PWR078"  Part="1" 
AR Path="/60B354AE/5DDE2B50" Ref="#PWR0136"  Part="1" 
F 0 "#PWR078" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9304 3978 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDE2B56
P 9300 3850
AR Path="/5DCD9772/5DDE2B56" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DDE2B56" Ref="C?"  Part="1" 
AR Path="/5DDDB747/5DDE2B56" Ref="C42"  Part="1" 
AR Path="/60B354AE/5DDE2B56" Ref="C56"  Part="1" 
F 0 "C42" H 9415 3895 50  0000 L CNN
F 1 "1uF" H 9415 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 3700 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
F 4 "GENERIC-CAP-0603-1uF" H 9300 3850 50  0001 C CNN "Part Number"
	1    9300 3850
	1    0    0    -1  
$EndComp
Text HLabel 10200 3600 2    50   Output ~ 0
TARGET_PHY_1V8
Wire Wire Line
	7350 3550 7500 3550
Text Label 9800 3350 2    50   ~ 0
TARGET_PHY_CLK
Wire Wire Line
	8900 3350 9800 3350
$Comp
L usb:USB3343 U?
U 1 1 5DDE2B63
P 7600 2000
AR Path="/5DCD9772/5DDE2B63" Ref="U?"  Part="1" 
AR Path="/5DD754D4/5DDE2B63" Ref="U?"  Part="1" 
AR Path="/5DDDB747/5DDE2B63" Ref="U9"  Part="1" 
AR Path="/60B354AE/5DDE2B63" Ref="U13"  Part="1" 
F 0 "U9" H 8200 2163 50  0000 C CNN
F 1 "USB3343" H 8200 2073 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 7600 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/334x.pdf" H 7600 2000 50  0001 C CNN
F 4 "IC TRANSCEIVER 1/1 24QFN" H 7600 2000 50  0001 C CNN "Description"
F 5 "Microchip" H 7600 2000 50  0001 C CNN "Manufacturer"
F 6 "USB3343-CP" H 7600 2000 50  0001 C CNN "Part Number"
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 4 1 5DDE3D5A
P 1400 1650
AR Path="/5DDDB747/5DDE3D5A" Ref="IC1"  Part="4" 
AR Path="/60B354AE/5DDE3D5A" Ref="IC2"  Part="4" 
F 0 "IC1" H 1370 -167 50  0000 R CNN
F 1 "ECP5-BGA256" H 1370 -257 50  0000 R CNN
F 2 "luna:lattice_cabga256" H -1800 5100 50  0001 L CNN
F 3 "" H -2250 6050 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H -2250 5950 50  0001 L CNN "Description"
F 5 "Lattice" H -2200 6900 50  0001 L CNN "Manufacturer"
F 6 "LFE5U-12F-6BG256C" H -2200 6800 50  0001 L CNN "Part Number"
	4    1400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7350 5000
Text Label 2500 2600 0    50   ~ 0
TARGET_PHY_CLK
Text Label 6600 3200 0    50   ~ 0
TARGET_PHY_DIR
Text Label 6600 3000 0    50   ~ 0
TARGET_PHY_STP
Text Label 6600 3100 0    50   ~ 0
TARGET_PHY_NXT
Text Label 6600 2800 0    50   ~ 0
TARGET_DATA7
Text Label 6600 2700 0    50   ~ 0
TARGET_DATA6
Text Label 6600 2600 0    50   ~ 0
TARGET_DATA5
Text Label 6600 2500 0    50   ~ 0
TARGET_DATA4
Text Label 6600 2400 0    50   ~ 0
TARGET_DATA3
Text Label 6600 2300 0    50   ~ 0
TARGET_DATA2
Text Label 6600 2200 0    50   ~ 0
TARGET_DATA1
Text Label 6600 2100 0    50   ~ 0
TARGET_DATA0
NoConn ~ 2350 3300
NoConn ~ 2350 3400
NoConn ~ 2350 3900
NoConn ~ 2350 4000
NoConn ~ 2350 4100
NoConn ~ 2350 4200
NoConn ~ 2350 4300
NoConn ~ 2350 4400
NoConn ~ 2350 4700
NoConn ~ 2350 4800
Wire Wire Line
	1550 1450 1550 1350
Wire Wire Line
	1550 1350 1600 1350
Wire Wire Line
	1650 1350 1650 1450
Wire Wire Line
	1600 1350 1600 1250
Connection ~ 1600 1350
Wire Wire Line
	1600 1350 1650 1350
$Comp
L power:+3V3 #PWR069
U 1 1 5DE347EF
P 1600 1250
AR Path="/5DDDB747/5DE347EF" Ref="#PWR069"  Part="1" 
AR Path="/60B354AE/5DE347EF" Ref="#PWR042"  Part="1" 
F 0 "#PWR069" H 1600 1100 50  0001 C CNN
F 1 "+3V3" H 1614 1423 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEDF6B3
P 8050 5400
AR Path="/5DCD9772/5DEDF6B3" Ref="C?"  Part="1" 
AR Path="/5DDDB747/5DEDF6B3" Ref="C44"  Part="1" 
AR Path="/60B354AE/5DEDF6B3" Ref="C47"  Part="1" 
F 0 "C44" H 8165 5445 50  0000 L CNN
F 1 "0.1uF" H 8165 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 5250 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 8050 5400 50  0001 C CNN "Part Number"
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEDF6B9
P 8550 5400
AR Path="/5DCD9772/5DEDF6B9" Ref="C?"  Part="1" 
AR Path="/5DDDB747/5DEDF6B9" Ref="C41"  Part="1" 
AR Path="/60B354AE/5DEDF6B9" Ref="C51"  Part="1" 
F 0 "C41" H 8665 5445 50  0000 L CNN
F 1 "0.1uF" H 8665 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 5250 50  0001 C CNN
F 3 "~" H 8550 5400 50  0001 C CNN
F 4 "GENERIC-CAP-0402-0.1uF" H 8550 5400 50  0001 C CNN "Part Number"
	1    8550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEDF6BF
P 8050 5150
AR Path="/5DCD9772/5DEDF6BF" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DEDF6BF" Ref="#PWR071"  Part="1" 
AR Path="/60B354AE/5DEDF6BF" Ref="#PWR0100"  Part="1" 
F 0 "#PWR071" H 8050 5000 50  0001 C CNN
F 1 "+5V" H 8064 5323 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DEDF6C5
P 8550 5150
AR Path="/5DCD9772/5DEDF6C5" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DEDF6C5" Ref="#PWR073"  Part="1" 
AR Path="/60B354AE/5DEDF6C5" Ref="#PWR0130"  Part="1" 
F 0 "#PWR073" H 8550 5000 50  0001 C CNN
F 1 "+3V3" H 8564 5323 50  0000 C CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEDF6CB
P 8050 5650
AR Path="/5DCD9772/5DEDF6CB" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DEDF6CB" Ref="#PWR072"  Part="1" 
AR Path="/60B354AE/5DEDF6CB" Ref="#PWR0129"  Part="1" 
F 0 "#PWR072" H 8050 5400 50  0001 C CNN
F 1 "GND" H 8054 5478 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEDF6D1
P 8550 5650
AR Path="/5DCD9772/5DEDF6D1" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5DEDF6D1" Ref="#PWR074"  Part="1" 
AR Path="/60B354AE/5DEDF6D1" Ref="#PWR0131"  Part="1" 
F 0 "#PWR074" H 8550 5400 50  0001 C CNN
F 1 "GND" H 8554 5478 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5150 8550 5250
Wire Wire Line
	8050 5150 8050 5250
Wire Wire Line
	8050 5550 8050 5650
Wire Wire Line
	8550 5550 8550 5650
$Comp
L Device:R R?
U 1 1 5E15EF0F
P 6850 5250
AR Path="/5DD754D4/5E15EF0F" Ref="R?"  Part="1" 
AR Path="/5DDDB747/5E15EF0F" Ref="R23"  Part="1" 
AR Path="/60B354AE/5E15EF0F" Ref="R38"  Part="1" 
F 0 "R23" V 6950 5250 50  0000 C CNN
F 1 "10K" V 6850 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 5250 50  0001 C CNN
F 3 "~" H 6850 5250 50  0001 C CNN
F 4 "GENERIC-RES-0402-10K" H 6850 5250 50  0001 C CNN "Part Number"
	1    6850 5250
	1    0    0    -1  
$EndComp
NoConn ~ 8900 3250
Wire Bus Line
	5500 6000 6450 6000
Wire Wire Line
	2350 2500 5400 2500
Wire Wire Line
	2350 2600 5400 2600
Wire Wire Line
	2350 2900 5400 2900
Wire Wire Line
	2350 3000 5400 3000
Wire Wire Line
	2350 3600 5400 3600
Wire Wire Line
	2350 3700 5400 3700
Wire Wire Line
	2350 3800 5400 3800
Wire Wire Line
	7600 3000 5600 3000
Wire Wire Line
	7600 3100 5600 3100
Wire Wire Line
	7600 3200 5600 3200
Entry Wire Line
	5500 3100 5600 3000
Entry Wire Line
	5500 3200 5600 3100
Entry Wire Line
	5500 3300 5600 3200
Entry Wire Line
	5500 2900 5600 2800
Entry Wire Line
	5500 2800 5600 2700
Entry Wire Line
	5500 2700 5600 2600
Entry Wire Line
	5500 2600 5600 2500
Entry Wire Line
	5500 2500 5600 2400
Entry Wire Line
	5500 2400 5600 2300
Entry Wire Line
	5500 2200 5600 2100
Entry Wire Line
	5500 2300 5600 2200
Wire Wire Line
	7600 2800 5600 2800
Wire Wire Line
	7600 2700 5600 2700
Wire Wire Line
	7600 2600 5600 2600
Wire Wire Line
	7600 2500 5600 2500
Wire Wire Line
	7600 2400 5600 2400
Wire Wire Line
	7600 2300 5600 2300
Wire Wire Line
	5600 2200 7600 2200
Wire Wire Line
	7600 2100 5600 2100
Text Label 6450 6000 0    50   ~ 0
TARGET_ULPI
Text Label 2500 2400 0    50   ~ 0
TARGET_PHY_STP
Text Label 2500 2900 0    50   ~ 0
TARGET_PHY_DIR
Text Label 2500 3000 0    50   ~ 0
TARGET_PHY_NXT
Text Label 2500 3600 0    50   ~ 0
TARGET_DATA0
Text Label 2500 2800 0    50   ~ 0
TARGET_DATA1
Wire Wire Line
	2350 3500 5400 3500
Text Label 2500 3500 0    50   ~ 0
TARGET_DATA3
Text Label 2500 2500 0    50   ~ 0
TARGET_PHY_RESET
Text Label 2500 3800 0    50   ~ 0
TARGET_DATA5
Text Label 2500 4600 0    50   ~ 0
TARGET_DATA6
Text Label 2500 4900 0    50   ~ 0
TARGET_DATA7
Entry Wire Line
	5400 2500 5500 2600
Entry Wire Line
	5400 2600 5500 2700
Entry Wire Line
	5400 2900 5500 3000
Entry Wire Line
	5400 3000 5500 3100
Entry Wire Line
	5400 3500 5500 3600
Entry Wire Line
	5400 3600 5500 3700
Entry Wire Line
	5400 3700 5500 3800
Entry Wire Line
	5400 3800 5500 3900
Entry Wire Line
	5400 4500 5500 4600
Wire Wire Line
	2350 4500 5400 4500
Entry Wire Line
	5500 4900 5600 5000
Text Label 5800 5000 0    50   ~ 0
TARGET_PHY_RESET
Wire Wire Line
	9750 3600 10200 3600
Wire Wire Line
	8900 3700 9300 3700
Wire Wire Line
	5400 2400 2350 2400
$Comp
L power:GND #PWR?
U 1 1 5ECF2373
P 6850 5500
AR Path="/5DCD9772/5ECF2373" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5ECF2373" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/5ECF2373" Ref="#PWR0108"  Part="1" 
AR Path="/60B354AE/5ECF2373" Ref="#PWR083"  Part="1" 
F 0 "#PWR0108" H 6850 5250 50  0001 C CNN
F 1 "GND" H 6854 5328 50  0000 C CNN
F 2 "" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5400 6850 5500
Wire Wire Line
	5600 5000 6850 5000
Wire Wire Line
	6850 5000 6850 5100
Connection ~ 6850 5000
Wire Wire Line
	6850 5000 7350 5000
$Comp
L power:+3V3 #PWR?
U 1 1 60833179
P 9000 2800
AR Path="/5DCD9772/60833179" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/60833179" Ref="#PWR?"  Part="1" 
AR Path="/5DDDB747/60833179" Ref="#PWR0127"  Part="1" 
AR Path="/60B354AE/60833179" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0127" H 9000 2650 50  0001 C CNN
F 1 "+3V3" V 9000 3000 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDE2AF8
P 9250 2500
AR Path="/5DCD9772/5DDE2AF8" Ref="R?"  Part="1" 
AR Path="/5DD754D4/5DDE2AF8" Ref="R?"  Part="1" 
AR Path="/5DDDB747/5DDE2AF8" Ref="R19"  Part="1" 
AR Path="/60B354AE/5DDE2AF8" Ref="R40"  Part="1" 
F 0 "R19" V 9150 2500 50  0000 C CNN
F 1 "20K" V 9250 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 2500 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
F 4 "RES SMD 20K OHM 5% 1/16W 0402" H 9250 2500 50  0001 C CNN "Description"
F 5 "Yageo" H 9250 2500 50  0001 C CNN "Manufacturer"
F 6 "RC0402JR-0720KL" H 9250 2500 50  0001 C CNN "Part Number"
	1    9250 2500
	0    1    1    0   
$EndComp
Text HLabel 3300 5000 2    50   BiDi ~ 0
TARGET_SBU1
Text HLabel 3300 5100 2    50   BiDi ~ 0
TARGET_SBU2
Entry Wire Line
	5400 2400 5500 2500
Text Label 2500 3700 0    50   ~ 0
TARGET_DATA2
Entry Wire Line
	5500 2900 5400 2800
Entry Wire Line
	5400 4600 5500 4700
Wire Wire Line
	5400 4600 2350 4600
Wire Wire Line
	2350 2200 3250 2200
Wire Wire Line
	3250 2300 2350 2300
Wire Wire Line
	2350 2100 3250 2100
Wire Wire Line
	3300 5000 2350 5000
Wire Wire Line
	3300 5100 2350 5100
NoConn ~ 2350 5200
Entry Wire Line
	5400 4900 5500 5000
Wire Wire Line
	2350 4900 5400 4900
Text Label 2500 4500 0    50   ~ 0
TARGET_DATA4
Text HLabel 3250 3100 2    50   Output ~ 0
VBUS_A_TO_C_EN
Text HLabel 3250 2300 2    50   Output ~ 0
VBUS_5V_TO_A_EN
Text HLabel 3250 2200 2    50   Input ~ 0
VBUS_5V_TO_A_FAULT
Text HLabel 3250 2100 2    50   Output ~ 0
VBUS_C_TO_A_EN
Wire Wire Line
	2350 3100 3250 3100
Wire Wire Line
	3250 3200 2350 3200
Text HLabel 3250 2700 2    50   Input ~ 0
VBUS_A_TO_C_FAULT
Text HLabel 3250 3200 2    50   Input ~ 0
VBUS_C_TO_A_FAULT
Wire Wire Line
	2350 2800 5400 2800
Wire Wire Line
	3250 2700 2350 2700
Wire Bus Line
	5500 1900 5500 6000
$EndSCHEMATC
