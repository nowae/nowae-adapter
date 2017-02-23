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
Date ""
Rev ""
Comp ""
Comment1 "Marco Giammarini"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GREEN DL?
U 1 1 589DB2EE
P 7050 3850
F 0 "DL?" H 7050 3950 50  0000 C CNN
F 1 "GREEN" H 7050 3750 50  0000 C CNN
F 2 "" H 7050 3850 60  0001 C CNN
F 3 "Green" H 7050 3850 60  0001 C CNN
	1    7050 3850
	-1   0    0    -1  
$EndComp
$Comp
L YELLOW DL?
U 1 1 589DB33F
P 7050 3550
F 0 "DL?" H 7050 3650 50  0000 C CNN
F 1 "YELLOW" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3550 60  0001 C CNN
F 3 "Yellow" H 7050 3550 60  0001 C CNN
	1    7050 3550
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 589DBA27
P 6550 3850
F 0 "R?" V 6630 3850 50  0000 C CNN
F 1 "270" V 6550 3850 50  0000 C CNN
F 2 "" V 6480 3850 30  0001 C CNN
F 3 "" H 6550 3850 30  0001 C CNN
	1    6550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3550 6850 3550
Wire Wire Line
	6800 3850 6850 3850
Wire Wire Line
	7300 3850 7250 3850
Wire Wire Line
	7300 3550 7300 3850
Wire Wire Line
	7300 3550 7250 3550
Wire Wire Line
	7600 3700 7300 3700
Connection ~ 7300 3700
Text Label 7600 3700 2    60   ~ 0
VCCIO
$Comp
L CAPACITOR C?
U 1 1 589DBD48
P 4400 4050
F 0 "C?" H 4400 4150 50  0000 L CNN
F 1 "100nF" H 4406 3965 50  0000 L CNN
F 2 "" H 4438 3900 30  0000 C CNN
F 3 "" H 4400 4050 60  0000 C CNN
	1    4400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4400 5250 4400
$Comp
L RESISTOR R?
U 1 1 589DC009
P 3900 3500
F 0 "R?" V 3980 3500 50  0000 C CNN
F 1 "27" V 3900 3500 50  0000 C CNN
F 2 "" V 3830 3500 30  0001 C CNN
F 3 "" H 3900 3500 30  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 589DC06A
P 3900 3400
F 0 "R?" V 3980 3400 50  0000 C CNN
F 1 "27" V 3900 3400 50  0000 C CNN
F 2 "" V 3830 3400 30  0001 C CNN
F 3 "" H 3900 3400 30  0001 C CNN
	1    3900 3400
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C?
U 1 1 589DC137
P 3550 3900
F 0 "C?" H 3550 4000 50  0000 L CNN
F 1 "47pF" H 3556 3815 50  0000 L CNN
F 2 "" H 3588 3750 30  0000 C CNN
F 3 "" H 3550 3900 60  0000 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C?
U 1 1 589DC176
P 3300 3900
F 0 "C?" H 3200 4000 50  0000 L CNN
F 1 "47pF" H 3100 3800 50  0000 L CNN
F 2 "" H 3338 3750 30  0000 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
	1    3300 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3550 3500
Wire Wire Line
	3000 3500 3650 3500
Wire Wire Line
	3300 3700 3300 3400
Wire Wire Line
	3000 3400 3650 3400
Connection ~ 3550 3500
Connection ~ 3300 3400
Wire Wire Line
	3550 4100 3550 4400
Wire Wire Line
	3300 4100 3300 4400
Connection ~ 3550 4400
$Comp
L RESISTOR R?
U 1 1 589DB816
P 6550 3550
F 0 "R?" V 6630 3550 50  0000 C CNN
F 1 "270" V 6550 3550 50  0000 C CNN
F 2 "" V 6480 3550 30  0001 C CNN
F 3 "" H 6550 3550 30  0001 C CNN
	1    6550 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 3550 6300 3550
Wire Wire Line
	6150 3850 6300 3850
Connection ~ 3300 4400
$Comp
L FT230XS U?
U 1 1 58ACDA52
P 5200 3450
F 0 "U?" H 5500 4000 60  0000 C CNN
F 1 "FT230XS" H 5500 2900 60  0000 C CNN
F 2 "SSOP16" H 5550 4600 60  0001 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
F 4 "FTDI Chip" H 5700 4100 60  0001 C CNN "Manufacturer"
F 5 "FT230XS-R" H 5550 4250 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5550 4400 60  0001 C CNN "Distributor"
F 7 "2081321" H 5550 4500 60  0001 C CNN "Distributor Code"
F 8 "2.110" H 6100 4100 60  0001 C CNN "Price €"
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3200 4450 3200
Text Label 4100 3200 0    60   ~ 0
VCCIO
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4400 3100
Wire Wire Line
	4400 3100 4450 3100
Wire Wire Line
	5950 3050 6150 3050
Wire Wire Line
	5950 3150 6150 3150
Wire Wire Line
	6150 3850 6150 3750
Wire Wire Line
	6150 3750 5950 3750
Wire Wire Line
	6150 3550 6150 3650
Wire Wire Line
	6150 3650 5950 3650
Wire Wire Line
	6150 3150 6150 3200
Wire Wire Line
	6150 3200 6400 3200
$Comp
L SMALL_JUMPER J?
U 1 1 58ACFDE1
P 6500 3200
F 0 "J?" H 6500 3100 39  0000 C CNN
F 1 "EN_SERIAL" H 6500 3050 39  0000 C CNN
F 2 "" H 6500 3200 60  0000 C CNN
F 3 "" H 6500 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L SMALL_JUMPER J?
U 1 1 58AD00EA
P 6500 3000
F 0 "J?" H 6500 3150 39  0000 C CNN
F 1 "EN_SERIAL" H 6500 3100 39  0000 C CNN
F 2 "" H 6500 3000 60  0000 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 3000
Wire Wire Line
	6150 3000 6400 3000
Wire Wire Line
	6600 3000 7000 3000
Wire Wire Line
	6600 3200 7000 3200
Text Label 7000 3000 2    60   ~ 0
RX
Text Label 7000 3200 2    60   ~ 0
TX
Wire Wire Line
	4150 3400 4450 3400
Wire Wire Line
	4450 3500 4150 3500
Wire Wire Line
	5250 4250 5250 4450
Wire Wire Line
	5150 4250 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	4450 3750 4400 3750
Wire Wire Line
	4400 3750 4400 3850
Wire Wire Line
	4400 4250 4400 4400
Connection ~ 4400 4400
Connection ~ 5250 4400
$Comp
L GND #PWR?
U 1 1 58AD26EE
P 5250 4450
F 0 "#PWR?" H 5250 4450 30  0001 C CNN
F 1 "GND" H 5250 4450 30  0001 C CNN
F 2 "" H 5250 4450 60  0000 C CNN
F 3 "" H 5250 4450 60  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3550
NoConn ~ 5950 3850
NoConn ~ 5950 3350
NoConn ~ 5950 3250
Wire Wire Line
	5200 2650 5200 2600
Wire Wire Line
	5200 2600 3200 2600
Wire Wire Line
	3200 2600 3200 3300
Wire Wire Line
	3200 3300 3000 3300
Text Label 3200 2600 0    60   ~ 0
VUSB
Wire Wire Line
	3150 3700 3150 4400
$Comp
L FRDM-KL25Z BRD?
U 1 1 58AD8FDC
P 11450 5250
F 0 "BRD?" H 11450 7400 60  0000 C CNN
F 1 "FRDM-KL25Z" H 11450 3400 60  0000 C CNN
F 2 "" H 11150 5650 60  0000 C CNN
F 3 "" H 11150 5650 60  0000 C CNN
F 4 "NXP" H 11550 3600 60  0001 C CNN "Manufacturer"
F 5 "FRDM-KL25Z" H 11650 3700 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 11750 3800 60  0001 C CNN "Distributor"
F 7 "2191861" H 11850 3900 60  0001 C CNN "Distributor Code"
F 8 "13.490" H 11950 4000 60  0001 C CNN "Price €"
	1    11450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 6750 12500 6750
Wire Wire Line
	12250 6550 12500 6550
Text Label 12500 6550 2    60   ~ 0
RX
Text Label 12500 6750 2    60   ~ 0
TX
Wire Wire Line
	10650 4350 10400 4350
Wire Wire Line
	10650 4550 10400 4550
$Comp
L GND #PWR?
U 1 1 58AD94F9
P 10400 4350
F 0 "#PWR?" H 10400 4350 30  0001 C CNN
F 1 "GND" H 10400 4350 30  0001 C CNN
F 2 "" H 10400 4350 60  0000 C CNN
F 3 "" H 10400 4350 60  0000 C CNN
	1    10400 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58AD9532
P 10400 4550
F 0 "#PWR?" H 10400 4550 30  0001 C CNN
F 1 "GND" H 10400 4550 30  0001 C CNN
F 2 "" H 10400 4550 60  0000 C CNN
F 3 "" H 10400 4550 60  0000 C CNN
	1    10400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 3950 10400 3950
Wire Wire Line
	10650 4150 10400 4150
Wire Wire Line
	10650 3550 10400 3550
$Comp
L +3.3V #PWR?
U 1 1 58AD96A9
P 10400 3550
F 0 "#PWR?" H 10400 3475 30  0001 C CNN
F 1 "+3.3V" H 10400 3650 30  0000 C CNN
F 2 "" H 10400 3550 60  0000 C CNN
F 3 "" H 10400 3550 60  0000 C CNN
	1    10400 3550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58AD96E2
P 10400 3950
F 0 "#PWR?" H 10400 3875 30  0001 C CNN
F 1 "+3.3V" H 10400 4050 30  0000 C CNN
F 2 "" H 10400 3950 60  0000 C CNN
F 3 "" H 10400 3950 60  0000 C CNN
	1    10400 3950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58AD9709
P 10400 4150
F 0 "#PWR?" H 10400 4075 30  0001 C CNN
F 1 "+5V" H 10400 4250 30  0000 C CNN
F 2 "" H 10400 4150 60  0000 C CNN
F 3 "" H 10400 4150 60  0000 C CNN
	1    10400 4150
	0    -1   -1   0   
$EndComp
$Comp
L MICROUSB-629105150521 P?
U 1 1 58AD9919
P 2600 3500
F 0 "P?" H 2600 3900 60  0000 C CNN
F 1 "MICROUSB" H 2600 3800 60  0000 C CNN
F 2 "" H 2975 3500 60  0000 C CNN
F 3 "" H 2975 3500 60  0000 C CNN
F 4 "Wurth" H 2700 3900 60  0001 C CNN "Manufacturer"
F 5 "629105150521" H 2800 4000 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 2900 4100 60  0001 C CNN "Distributor"
F 7 "2470822" H 3000 4200 60  0001 C CNN "Distributor Code"
F 8 "1.750" H 3100 4300 60  0001 C CNN "Price €"
	1    2600 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3000 3700
Wire Wire Line
	2450 4400 2450 3950
Connection ~ 3150 4400
Wire Wire Line
	2550 3950 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	2650 3950 2650 4400
Connection ~ 2650 4400
Wire Wire Line
	2750 3950 2750 4400
Connection ~ 2750 4400
$EndSCHEMATC
