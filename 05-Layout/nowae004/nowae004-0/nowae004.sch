EESchema Schematic File Version 2
LIBS:nowae-analog
LIBS:nowae-batterycharger
LIBS:nowae-buzzer
LIBS:nowae-capacitor
LIBS:nowae-connector
LIBS:nowae-crystal
LIBS:nowae-dcdc
LIBS:nowae-devboard
LIBS:nowae-diode
LIBS:nowae-fuse
LIBS:nowae-inductor
LIBS:nowae-led
LIBS:nowae-logic
LIBS:nowae-microcontroller
LIBS:nowae-misc
LIBS:nowae-opamp
LIBS:nowae-opto
LIBS:nowae-regulator
LIBS:nowae-resistor
LIBS:nowae-sensor
LIBS:nowae-switch
LIBS:nowae-switching
LIBS:nowae-transceiver
LIBS:nowae-transistor
LIBS:nowae-wireless
LIBS:power
LIBS:nowae004-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Matrix Board Adapter for NXP Freedom Board"
Date "DRAFT"
Rev "0-D"
Comp ""
Comment1 "Marco Giammarini"
Comment2 "Nicola Orlandini"
Comment3 "Nicola Orlandini"
Comment4 "2017-02-24"
$EndDescr
$Comp
L GREEN DL?
U 1 1 589DB2EE
P 8500 4000
F 0 "DL?" H 8500 4100 50  0000 C CNN
F 1 "GREEN" H 8500 3900 50  0000 C CNN
F 2 "" H 8500 4000 60  0001 C CNN
F 3 "Green" H 8500 4000 60  0001 C CNN
	1    8500 4000
	-1   0    0    -1  
$EndComp
$Comp
L YELLOW DL?
U 1 1 589DB33F
P 8500 3700
F 0 "DL?" H 8500 3800 50  0000 C CNN
F 1 "YELLOW" H 8500 3600 50  0000 C CNN
F 2 "" H 8500 3700 60  0001 C CNN
F 3 "Yellow" H 8500 3700 60  0001 C CNN
	1    8500 3700
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 589DBA27
P 8000 4000
F 0 "R?" V 8080 4000 50  0000 C CNN
F 1 "270" V 8000 4000 50  0000 C CNN
F 2 "" V 7930 4000 30  0001 C CNN
F 3 "" H 8000 4000 30  0001 C CNN
	1    8000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3700 8300 3700
Wire Wire Line
	8250 4000 8300 4000
Wire Wire Line
	8750 4000 8700 4000
Wire Wire Line
	8750 3700 8750 3850
Wire Wire Line
	8750 3850 8750 4000
Wire Wire Line
	8750 3700 8700 3700
Wire Wire Line
	9050 3850 8750 3850
Connection ~ 8750 3850
Text Label 9050 3850 2    60   ~ 0
VCCIO
$Comp
L CAPACITOR C?
U 1 1 589DBD48
P 5850 4200
F 0 "C?" H 5850 4300 50  0000 L CNN
F 1 "100nF" H 5856 4115 50  0000 L CNN
F 2 "" H 5888 4050 30  0000 C CNN
F 3 "" H 5850 4200 60  0000 C CNN
	1    5850 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4550 4000 4550
Wire Wire Line
	4000 4550 4100 4550
Wire Wire Line
	4100 4550 4200 4550
Wire Wire Line
	4200 4550 4600 4550
Wire Wire Line
	4600 4550 4750 4550
Wire Wire Line
	4750 4550 5000 4550
Wire Wire Line
	5000 4550 5850 4550
Wire Wire Line
	5850 4550 6600 4550
Wire Wire Line
	6600 4550 6700 4550
$Comp
L RESISTOR R?
U 1 1 589DC009
P 5350 3650
F 0 "R?" V 5430 3650 50  0000 C CNN
F 1 "27" V 5350 3650 50  0000 C CNN
F 2 "" V 5280 3650 30  0001 C CNN
F 3 "" H 5350 3650 30  0001 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 589DC06A
P 5350 3550
F 0 "R?" V 5430 3550 50  0000 C CNN
F 1 "27" V 5350 3550 50  0000 C CNN
F 2 "" V 5280 3550 30  0001 C CNN
F 3 "" H 5350 3550 30  0001 C CNN
	1    5350 3550
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C?
U 1 1 589DC137
P 5000 4050
F 0 "C?" H 5000 4150 50  0000 L CNN
F 1 "47pF" H 5006 3965 50  0000 L CNN
F 2 "" H 5038 3900 30  0000 C CNN
F 3 "" H 5000 4050 60  0000 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C?
U 1 1 589DC176
P 4750 4050
F 0 "C?" H 4650 4150 50  0000 L CNN
F 1 "47pF" H 4550 3950 50  0000 L CNN
F 2 "" H 4788 3900 30  0000 C CNN
F 3 "" H 4750 4050 60  0000 C CNN
	1    4750 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5000 3650
Wire Wire Line
	4450 3650 5000 3650
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	4750 3850 4750 3550
Wire Wire Line
	4450 3550 4750 3550
Wire Wire Line
	4750 3550 5100 3550
Connection ~ 5000 3650
Connection ~ 4750 3550
Wire Wire Line
	5000 4250 5000 4550
Wire Wire Line
	4750 4250 4750 4550
Connection ~ 5000 4550
$Comp
L RESISTOR R?
U 1 1 589DB816
P 8000 3700
F 0 "R?" V 8080 3700 50  0000 C CNN
F 1 "270" V 8000 3700 50  0000 C CNN
F 2 "" V 7930 3700 30  0001 C CNN
F 3 "" H 8000 3700 30  0001 C CNN
	1    8000 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 3700 7750 3700
Wire Wire Line
	7600 4000 7750 4000
Connection ~ 4750 4550
Wire Wire Line
	5550 3400 5850 3400
Wire Wire Line
	5850 3400 5900 3400
Text Label 5550 3400 0    60   ~ 0
VCCIO
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5850 3300
Wire Wire Line
	5850 3300 5900 3300
Wire Wire Line
	7400 3200 7600 3200
Wire Wire Line
	7400 3300 7600 3300
Wire Wire Line
	7600 4000 7600 3900
Wire Wire Line
	7600 3900 7400 3900
Wire Wire Line
	7600 3700 7600 3800
Wire Wire Line
	7600 3800 7400 3800
Wire Wire Line
	7600 3300 7600 3350
Wire Wire Line
	7600 3350 7850 3350
$Comp
L SMALL_JUMPER J?
U 1 1 58ACFDE1
P 7950 3350
F 0 "J?" H 7950 3250 39  0000 C CNN
F 1 "EN_SERIAL" H 7950 3200 39  0000 C CNN
F 2 "" H 7950 3350 60  0000 C CNN
F 3 "" H 7950 3350 60  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L SMALL_JUMPER J?
U 1 1 58AD00EA
P 7950 3150
F 0 "J?" H 7950 3300 39  0000 C CNN
F 1 "EN_SERIAL" H 7950 3250 39  0000 C CNN
F 2 "" H 7950 3150 60  0000 C CNN
F 3 "" H 7950 3150 60  0000 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7600 3150
Wire Wire Line
	7600 3150 7850 3150
Wire Wire Line
	8050 3150 8450 3150
Wire Wire Line
	8050 3350 8450 3350
Text Label 8450 3150 2    60   ~ 0
RX
Text Label 8450 3350 2    60   ~ 0
TX
Wire Wire Line
	5600 3550 5900 3550
Wire Wire Line
	5900 3650 5600 3650
Wire Wire Line
	6700 4400 6700 4550
Wire Wire Line
	6700 4550 6700 4650
Wire Wire Line
	6600 4400 6600 4550
Connection ~ 6600 4550
Wire Wire Line
	5900 3900 5850 3900
Wire Wire Line
	5850 3900 5850 4000
Wire Wire Line
	5850 4400 5850 4550
Connection ~ 5850 4550
Connection ~ 6700 4550
$Comp
L GND #PWR?
U 1 1 58AD26EE
P 6700 4650
F 0 "#PWR?" H 6700 4650 30  0001 C CNN
F 1 "GND" H 6700 4650 30  0001 C CNN
F 2 "" H 6700 4650 60  0000 C CNN
F 3 "" H 6700 4650 60  0000 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
NoConn ~ 7400 3700
NoConn ~ 7400 4000
NoConn ~ 7400 3500
NoConn ~ 7400 3400
Wire Wire Line
	4650 3200 4650 3450
Wire Wire Line
	4650 3450 4450 3450
Text Label 4650 3200 0    60   ~ 0
VUSB
Wire Wire Line
	4600 3850 4600 4550
$Comp
L FRDM-KL25Z BRD?
U 1 1 58AD8FDC
P 11000 5500
F 0 "BRD?" H 11000 7650 60  0000 C CNN
F 1 "FRDM-KL25Z" H 11000 3650 60  0000 C CNN
F 2 "" H 10700 5900 60  0000 C CNN
F 3 "" H 10700 5900 60  0000 C CNN
F 4 "NXP" H 11100 3850 60  0001 C CNN "Manufacturer"
F 5 "FRDM-KL25Z" H 11200 3950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 11300 4050 60  0001 C CNN "Distributor"
F 7 "2191861" H 11400 4150 60  0001 C CNN "Distributor Code"
F 8 "13.490" H 11500 4250 60  0001 C CNN "Price €"
	1    11000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7000 12050 7000
Wire Wire Line
	11800 6800 12050 6800
Text Label 12050 6800 2    60   ~ 0
RX
Text Label 12050 7000 2    60   ~ 0
TX
Wire Wire Line
	10200 4600 9950 4600
Wire Wire Line
	10200 4800 9950 4800
$Comp
L GND #PWR?
U 1 1 58AD94F9
P 9950 4600
F 0 "#PWR?" H 9950 4600 30  0001 C CNN
F 1 "GND" H 9950 4600 30  0001 C CNN
F 2 "" H 9950 4600 60  0000 C CNN
F 3 "" H 9950 4600 60  0000 C CNN
	1    9950 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58AD9532
P 9950 4800
F 0 "#PWR?" H 9950 4800 30  0001 C CNN
F 1 "GND" H 9950 4800 30  0001 C CNN
F 2 "" H 9950 4800 60  0000 C CNN
F 3 "" H 9950 4800 60  0000 C CNN
	1    9950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4200 9950 4200
Wire Wire Line
	10200 4400 9950 4400
Wire Wire Line
	10200 3800 9950 3800
$Comp
L +3.3V #PWR?
U 1 1 58AD96A9
P 9950 3800
F 0 "#PWR?" H 9950 3725 30  0001 C CNN
F 1 "+3.3V" H 9950 3900 30  0000 C CNN
F 2 "" H 9950 3800 60  0000 C CNN
F 3 "" H 9950 3800 60  0000 C CNN
	1    9950 3800
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58AD96E2
P 9950 4200
F 0 "#PWR?" H 9950 4125 30  0001 C CNN
F 1 "+3.3V" H 9950 4300 30  0000 C CNN
F 2 "" H 9950 4200 60  0000 C CNN
F 3 "" H 9950 4200 60  0000 C CNN
	1    9950 4200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58AD9709
P 9950 4400
F 0 "#PWR?" H 9950 4325 30  0001 C CNN
F 1 "+5V" H 9950 4500 30  0000 C CNN
F 2 "" H 9950 4400 60  0000 C CNN
F 3 "" H 9950 4400 60  0000 C CNN
	1    9950 4400
	0    -1   -1   0   
$EndComp
$Comp
L MICROUSB-629105150521 P?
U 1 1 58AD9919
P 4050 3650
F 0 "P?" H 4050 4050 60  0000 C CNN
F 1 "MICROUSB" H 4050 3950 60  0000 C CNN
F 2 "" H 4425 3650 60  0000 C CNN
F 3 "" H 4425 3650 60  0000 C CNN
F 4 "Wurth" H 4150 4050 60  0001 C CNN "Manufacturer"
F 5 "629105150521" H 4250 4150 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 4350 4250 60  0001 C CNN "Distributor"
F 7 "2470822" H 4450 4350 60  0001 C CNN "Distributor Code"
F 8 "1.750" H 4550 4450 60  0001 C CNN "Price €"
	1    4050 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4450 3850
Wire Wire Line
	3900 4550 3900 4100
Connection ~ 4600 4550
Wire Wire Line
	4000 4100 4000 4550
Connection ~ 4000 4550
Wire Wire Line
	4100 4100 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4200 4100 4200 4550
Connection ~ 4200 4550
$Comp
L TPS62153 U?
U 1 1 58AED925
P 6250 6200
F 0 "U?" H 6250 6800 60  0000 C CNN
F 1 "TPS62153" H 6250 5600 60  0000 C CNN
F 2 "VQFN16" H 6250 5100 60  0001 C CNN
F 3 "+3 to +17Vin, +5Vout, 1A, Iq 30uA" H 6250 5700 60  0001 C CNN
F 4 "Texas Instruments" H 6250 5600 60  0001 C CNN "Manufacturer"
F 5 "TPS62153RGTT" H 6250 5500 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6250 5400 60  0001 C CNN "Distributor"
F 7 "2492471" H 6250 5300 60  0001 C CNN "Distributor Code"
F 8 "2.490" H 6250 5200 60  0001 C CNN "Price €"
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X1 P?
U 1 1 58AEDA14
P 3950 5800
F 0 "P?" H 3950 5950 60  0000 C CNN
F 1 "SUPPLY IN" H 3950 5600 60  0000 C CNN
F 2 "" H 4325 5800 60  0000 C CNN
F 3 "" H 4325 5800 60  0000 C CNN
	1    3950 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 5750 4750 5750
Wire Wire Line
	4750 5750 5600 5750
Wire Wire Line
	5600 5750 5750 5750
Wire Wire Line
	4200 5850 4450 5850
Wire Wire Line
	4450 5850 4450 6950
Wire Wire Line
	4450 6950 4750 6950
Wire Wire Line
	4750 6950 5100 6950
Wire Wire Line
	5100 6950 5600 6950
Wire Wire Line
	5600 6950 6250 6950
Wire Wire Line
	6250 6950 7000 6950
Wire Wire Line
	7000 6950 7900 6950
Wire Wire Line
	7900 6950 8250 6950
Wire Wire Line
	7000 6300 7000 6450
Wire Wire Line
	7000 6450 7000 6550
Wire Wire Line
	7000 6550 7000 6650
Wire Wire Line
	7000 6650 7000 6950
Wire Wire Line
	7000 6450 6750 6450
Wire Wire Line
	6750 6550 7000 6550
Connection ~ 7000 6550
Wire Wire Line
	6750 6650 7000 6650
Connection ~ 7000 6650
Wire Wire Line
	5750 6650 5600 6650
Wire Wire Line
	5600 6500 5600 6650
Wire Wire Line
	5600 6650 5600 6950
Connection ~ 5600 6950
$Comp
L CAPACITOR C?
U 1 1 58AEDD67
P 4750 6300
F 0 "C?" H 4750 6400 50  0000 L CNN
F 1 "10u" H 4756 6215 50  0000 L CNN
F 2 "1206" H 4788 6150 30  0001 C CNN
F 3 "X5R" H 4750 6300 60  0001 C CNN
F 4 "Taiyo Yuden" H 11100 3850 60  0001 C CNN "Manufacturer"
F 5 "TMK316BJ106ML-T" H 11200 3950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 11300 4050 60  0001 C CNN "Distributor"
F 7 "2112857" H 11400 4150 60  0001 C CNN "Distributor Code"
F 8 "0.163" H 11500 4250 60  0001 C CNN "Price €"
	1    4750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6100 4750 5750
Connection ~ 4750 5750
Wire Wire Line
	4750 6500 4750 6950
Connection ~ 4750 6950
$Comp
L CAPACITOR C?
U 1 1 58AEDFEA
P 5100 6650
F 0 "C?" H 5100 6750 50  0000 L CNN
F 1 "620p" H 5106 6565 50  0000 L CNN
F 2 "0805" H 5138 6500 30  0001 C CNN
F 3 "" H 5100 6650 60  0000 C CNN
F 4 "TDK" H 11100 3850 60  0001 C CNN "Manufacturer"
F 5 "SPM3012T-2R2M-LR" H 11200 3950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 11300 4050 60  0001 C CNN "Distributor"
F 7 "2563995" H 11400 4150 60  0001 C CNN "Distributor Code"
F 8 "0.703" H 11500 4250 60  0001 C CNN "Price €"
	1    5100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6450 5100 6350
Wire Wire Line
	5100 6350 5750 6350
Wire Wire Line
	5100 6850 5100 6950
Connection ~ 5100 6950
Wire Wire Line
	5750 6500 5600 6500
Connection ~ 5600 6650
Wire Wire Line
	5600 6100 5750 6100
Wire Wire Line
	5600 5750 5600 5850
Wire Wire Line
	5600 5850 5600 5950
Wire Wire Line
	5600 5950 5600 6100
Connection ~ 5600 5750
Wire Wire Line
	5750 5850 5600 5850
Connection ~ 5600 5850
Wire Wire Line
	5750 5950 5600 5950
Connection ~ 5600 5950
Wire Wire Line
	7000 6300 6750 6300
Connection ~ 7000 6450
$Comp
L CAPACITOR C?
U 1 1 58AEE473
P 7900 6300
F 0 "C?" H 7900 6400 50  0000 L CNN
F 1 "22u" H 7906 6215 50  0000 L CNN
F 2 "1206" H 7938 6150 30  0001 C CNN
F 3 "" H 7900 6300 60  0000 C CNN
F 4 "Murata" H 11100 3850 60  0001 C CNN "Manufacturer"
F 5 "GRM31CR61A226KE19L" H 11200 3950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 11300 4050 60  0001 C CNN "Distributor"
F 7 "1907515" H 11400 4150 60  0001 C CNN "Distributor Code"
F 8 "0.362" H 11500 4250 60  0001 C CNN "Price €"
	1    7900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6950 7900 6500
Connection ~ 7000 6950
$Comp
L INDUCTOR L?
U 1 1 58AEE57C
P 7200 5750
F 0 "L?" V 7400 5750 50  0000 C CNN
F 1 "2u2" V 7300 5750 50  0000 C CNN
F 2 "" H 7200 5750 60  0000 C CNN
F 3 "115.0 mOhm, 2.6A" H 7200 5750 60  0001 C CNN
F 4 "TDK" H 11100 3850 60  0001 C CNN "Manufacturer"
F 5 "SPM3012T-2R2M-LR" H 11200 3950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 11300 4050 60  0001 C CNN "Distributor"
F 7 "2563995" H 11400 4150 60  0001 C CNN "Distributor Code"
F 8 "0.703" H 11500 4250 60  0001 C CNN "Price €"
	1    7200 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5750 7000 5750
Wire Wire Line
	7000 5750 7050 5750
Wire Wire Line
	7350 5750 7450 5750
Wire Wire Line
	7450 5750 7900 5750
Wire Wire Line
	7900 5750 8250 5750
Wire Wire Line
	7900 5750 7900 6100
Wire Wire Line
	6750 5850 7000 5850
Wire Wire Line
	7000 5750 7000 5850
Wire Wire Line
	7000 5850 7000 5950
Connection ~ 7000 5750
Wire Wire Line
	7000 5950 6750 5950
Connection ~ 7000 5850
Wire Wire Line
	6750 6100 7450 6100
Wire Wire Line
	7450 5750 7450 6100
Wire Wire Line
	7450 6100 7450 6200
Connection ~ 7450 5750
$Comp
L RESISTOR R?
U 1 1 58AEE920
P 7150 6200
F 0 "R?" V 7230 6200 50  0000 C CNN
F 1 "100k" V 7150 6200 50  0000 C CNN
F 2 "" V 7080 6200 30  0001 C CNN
F 3 "" H 7150 6200 30  0001 C CNN
	1    7150 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 6200 6750 6200
Wire Wire Line
	7450 6200 7400 6200
Connection ~ 7450 6100
Text Label 5050 5750 0    60   ~ 0
VEXT
Text Label 7600 5750 0    60   ~ 0
VIN
Wire Wire Line
	6250 6950 6250 7050
Connection ~ 6250 6950
$Comp
L GND #PWR?
U 1 1 58AEEF34
P 6250 7050
F 0 "#PWR?" H 6250 7050 30  0001 C CNN
F 1 "GND" H 6250 7050 30  0001 C CNN
F 2 "" H 6250 7050 60  0000 C CNN
F 3 "" H 6250 7050 60  0000 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
Text Notes 7500 5650 0    60   ~ 0
+5V@1A
Wire Wire Line
	10200 5000 9900 5000
Text Label 9900 5000 0    60   ~ 0
VIN
Connection ~ 7900 5750
$Comp
L RESISTOR R?
U 1 1 58AEFD7A
P 8250 6100
F 0 "R?" V 8330 6100 50  0000 C CNN
F 1 "690" V 8250 6100 50  0000 C CNN
F 2 "" V 8180 6100 30  0001 C CNN
F 3 "" H 8250 6100 30  0001 C CNN
	1    8250 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5750 8250 5850
$Comp
L GREEN DL?
U 1 1 58AEFE67
P 8250 6650
F 0 "DL?" H 8250 6750 50  0000 C CNN
F 1 "GREEN" H 8250 6550 50  0000 C CNN
F 2 "" H 8250 6650 60  0001 C CNN
F 3 "Green" H 8250 6650 60  0001 C CNN
	1    8250 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 6950 8250 6850
Connection ~ 7900 6950
Wire Wire Line
	8250 6450 8250 6350
$Comp
L FT230XS U?
U 1 1 58AF0874
P 6650 3600
F 0 "U?" H 6250 3050 60  0000 C CNN
F 1 "FT230XS" H 6950 3050 60  0000 C CNN
F 2 "SSOP16" H 7000 4750 60  0001 C CNN
F 3 "" H 6250 3050 60  0000 C CNN
F 4 "FTDI Chip" H 7150 4250 60  0001 C CNN "Manufacturer"
F 5 "FT230XS-R" H 7000 4400 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 7000 4550 60  0001 C CNN "Distributor"
F 7 "2081321" H 7000 4650 60  0001 C CNN "Distributor Code"
F 8 "2.110" H 7550 4250 60  0001 C CNN "Price €"
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 5900 3200
$Comp
L RESISTOR R?
U 1 1 58B03137
P 5900 7900
F 0 "R?" V 5980 7900 50  0000 C CNN
F 1 "270" V 5900 7900 50  0000 C CNN
F 2 "" V 5830 7900 30  0001 C CNN
F 3 "" H 5900 7900 30  0001 C CNN
	1    5900 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 7600 6200 7600
Wire Wire Line
	6150 7900 6200 7900
$Comp
L RESISTOR R?
U 1 1 58B03144
P 5900 7600
F 0 "R?" V 5980 7600 50  0000 C CNN
F 1 "270" V 5900 7600 50  0000 C CNN
F 2 "" V 5830 7600 30  0001 C CNN
F 3 "" H 5900 7600 30  0001 C CNN
	1    5900 7600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5500 7600 5650 7600
Wire Wire Line
	5500 7900 5650 7900
$Comp
L RED DL?
U 1 1 58B03399
P 6400 7600
F 0 "DL?" H 6400 7700 50  0000 C CNN
F 1 "RED" H 6400 7500 50  0000 C CNN
F 2 "" H 6400 7600 60  0001 C CNN
F 3 "Red" H 6400 7600 60  0001 C CNN
	1    6400 7600
	1    0    0    -1  
$EndComp
$Comp
L RED DL?
U 1 1 58B03403
P 6400 7900
F 0 "DL?" H 6400 8000 50  0000 C CNN
F 1 "RED" H 6400 7800 50  0000 C CNN
F 2 "" H 6400 7900 60  0001 C CNN
F 3 "Red" H 6400 7900 60  0001 C CNN
	1    6400 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7600 5500 7750
Wire Wire Line
	5500 7750 5500 7900
Wire Wire Line
	5500 7750 5350 7750
Connection ~ 5500 7750
$Comp
L +3.3V #PWR?
U 1 1 58B03696
P 5350 7750
F 0 "#PWR?" H 5350 7675 30  0001 C CNN
F 1 "+3.3V" H 5350 7850 30  0000 C CNN
F 2 "" H 5350 7750 60  0000 C CNN
F 3 "" H 5350 7750 60  0000 C CNN
	1    5350 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 7600 6750 7600
Wire Wire Line
	6600 7900 6750 7900
Text Notes 7250 7800 0    60   ~ 0
Spare LEDs
$Comp
L CONN_1X1 P?
U 1 1 58B04044
P 7000 7600
F 0 "P?" H 7000 7700 60  0000 C CNN
F 1 "LED1" H 7000 7500 60  0000 C CNN
F 2 "" H 7375 7600 60  0000 C CNN
F 3 "" H 7375 7600 60  0000 C CNN
	1    7000 7600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P?
U 1 1 58B041D9
P 7000 7900
F 0 "P?" H 7000 8000 60  0000 C CNN
F 1 "LED2" H 7000 7800 60  0000 C CNN
F 2 "" H 7375 7900 60  0000 C CNN
F 3 "" H 7375 7900 60  0000 C CNN
	1    7000 7900
	1    0    0    -1  
$EndComp
$Comp
L RS1M D?
U 1 1 58B0468B
P 4450 5750
F 0 "D?" H 4450 5950 50  0000 C CNN
F 1 "RS1M" H 4450 5850 50  0000 C CNN
F 2 "" H 4450 5750 60  0001 C CNN
F 3 "1A 1000V" H 4450 5850 60  0001 C CNN
F 4 "Fairchild Semiconductor Corporation" H 4550 5950 60  0001 C CNN "Manufacturer"
F 5 "RS1M" H 4650 6050 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 4750 6150 60  0001 C CNN "Distributor"
F 7 "2454086" H 4850 6250 60  0001 C CNN "Distributor Code"
F 8 "0.262" H 4950 6350 60  0001 C CNN "Price €"
	1    4450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5750 4200 5750
$EndSCHEMATC