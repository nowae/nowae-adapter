EESchema Schematic File Version 4
LIBS:nowae012-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-C Power Delivery AutoSink"
Date "2020-02-02"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "2020-02-02"
$EndDescr
$Comp
L nowae-capacitor:CAPACITOR C1
U 1 1 5E3365F0
P 3050 2350
F 0 "C1" H 3050 2450 50  0000 L CNN
F 1 "4u7" H 3056 2265 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 3088 2200 30  0001 C CNN
F 3 "" H 3050 2450 60  0001 C CNN
F 4 "-" H 3050 2350 30  0001 C CNN "Parameters"
F 5 "Wurth Elektronik GmbH" H 3050 2000 60  0001 C CNN "Manufacturer"
F 6 "885012107018" H 3050 1900 60  0001 C CNN "Part Number"
F 7 "Wurth Elektronik GmbH" H 3050 1800 60  0001 C CNN "Distributor"
F 8 "885012107018" H 3050 1700 60  0001 C CNN "Distributor Code"
F 9 "-" H 3050 1600 60  0001 C CNN "Price €"
F 10 "-" H 3050 1500 60  0001 C CNN "Distributor2"
F 11 "-" H 3050 1400 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 3050 1300 60  0001 C CNN "Distributor3"
F 13 "-" H 3050 1200 60  0001 C CNN "Distributor3 Code"
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:USB3.1-C-WE-632723300011 P1
U 1 1 5E33C2B8
P 2250 3900
F 0 "P1" H 2250 5400 50  0000 C CNN
F 1 "USB3.1-C" H 2250 2400 50  0000 C CNN
F 2 "CONNECTOR:USB3.1-C_WE-632723300011" H 2400 3900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/632723300011.pdf" H 2400 3900 50  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 2250 2200 50  0001 C CNN "Manufacturer"
F 5 "632723300011" H 2250 2100 50  0001 C CNN "Part Number"
F 6 "Wurth Elektronik GmbH" H 2250 2000 50  0001 C CNN "Distributor"
F 7 "632723300011" H 2250 1900 50  0001 C CNN "Distributor Code"
F 8 "-" H 2250 1800 50  0001 C CNN "Price €"
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2500
$Comp
L power:GND #PWR02
U 1 1 5E33EEB1
P 3050 2100
F 0 "#PWR02" H 3050 2100 30  0001 C CNN
F 1 "GND" H 3050 2100 30  0001 C CNN
F 2 "" H 3050 2100 60  0000 C CNN
F 3 "" H 3050 2100 60  0000 C CNN
	1    3050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2100 3050 2200
Connection ~ 3050 2600
$Comp
L power:GND #PWR01
U 1 1 5E33FBE9
P 2950 5300
F 0 "#PWR01" H 2950 5300 30  0001 C CNN
F 1 "GND" H 2950 5300 30  0001 C CNN
F 2 "" H 2950 5300 60  0000 C CNN
F 3 "" H 2950 5300 60  0000 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5300
Wire Wire Line
	2850 5100 2950 5100
Wire Wire Line
	2950 5100 2950 5200
Connection ~ 2950 5200
$Comp
L nowae-resistor:RESISTOR R1
U 1 1 5E334D06
P 4300 3500
F 0 "R1" H 4300 3580 50  0000 C CNN
F 1 "1k" H 4300 3500 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0402" H 4300 3430 30  0001 C CNN
F 3 "" V 4300 3500 30  0001 C CNN
F 4 "-" H 4300 3400 60  0001 C CNN "Manufacturer"
F 5 "-" H 4300 3300 60  0001 C CNN "Part Number"
F 6 "-" H 4300 3200 60  0001 C CNN "Distributor"
F 7 "-" H 4300 3100 60  0001 C CNN "Distributor Code"
F 8 "-" H 4300 3000 60  0001 C CNN "Price €"
F 9 "-" H 4300 2900 60  0001 C CNN "Distributor2"
F 10 "-" H 4300 2800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4300 2700 60  0001 C CNN "Distributor3"
F 12 "-" H 4300 2600 60  0001 C CNN "Distributor3 Code"
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C3
U 1 1 5E3361AA
P 4000 4350
F 0 "C3" H 4000 4450 50  0000 L CNN
F 1 "1u" H 4006 4265 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0402" H 4038 4200 30  0001 C CNN
F 3 "" H 4000 4450 60  0001 C CNN
F 4 "-" H 4000 4350 30  0000 C CNN "Parameters"
F 5 "Wurth Elektronik GmbH" H 4000 4000 60  0001 C CNN "Manufacturer"
F 6 "885012105006" H 4000 3900 60  0001 C CNN "Part Number"
F 7 "Wurth Elektronik GmbH" H 4000 3800 60  0001 C CNN "Distributor"
F 8 "885012105006" H 4000 3700 60  0001 C CNN "Distributor Code"
F 9 "-" H 4000 3600 60  0001 C CNN "Price €"
F 10 "-" H 4000 3500 60  0001 C CNN "Distributor2"
F 11 "-" H 4000 3400 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 4000 3300 60  0001 C CNN "Distributor3"
F 13 "-" H 4000 3200 60  0001 C CNN "Distributor3 Code"
	1    4000 4350
	0    1    1    0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C2
U 1 1 5E336D2F
P 4000 4150
F 0 "C2" H 4000 4250 50  0000 L CNN
F 1 "1u" H 4006 4065 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0402" H 4038 4000 30  0001 C CNN
F 3 "" H 4000 4250 60  0001 C CNN
F 4 "-" H 4000 4150 30  0000 C CNN "Parameters"
F 5 "Wurth Elektronik GmbH" H 4000 3800 60  0001 C CNN "Manufacturer"
F 6 "885012105006" H 4000 3700 60  0001 C CNN "Part Number"
F 7 "Wurth Elektronik GmbH" H 4000 3600 60  0001 C CNN "Distributor"
F 8 "885012105006" H 4000 3500 60  0001 C CNN "Distributor Code"
F 9 "-" H 4000 3400 60  0001 C CNN "Price €"
F 10 "-" H 4000 3300 60  0001 C CNN "Distributor2"
F 11 "-" H 4000 3200 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 4000 3100 60  0001 C CNN "Distributor3"
F 13 "-" H 4000 3000 60  0001 C CNN "Distributor3 Code"
	1    4000 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E337719
P 4500 4050
F 0 "#PWR06" H 4500 4050 30  0001 C CNN
F 1 "GND" H 4500 4050 30  0001 C CNN
F 2 "" H 4500 4050 60  0000 C CNN
F 3 "" H 4500 4050 60  0000 C CNN
	1    4500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4100 4600 4100
Wire Wire Line
	4600 4100 4600 4050
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4600 4050 4500 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4600 4000
$Comp
L power:GND #PWR07
U 1 1 5E338041
P 4600 5500
F 0 "#PWR07" H 4600 5500 30  0001 C CNN
F 1 "GND" H 4600 5500 30  0001 C CNN
F 2 "" H 4600 5500 60  0000 C CNN
F 3 "" H 4600 5500 60  0000 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4600 5400
Wire Wire Line
	4600 5200 4700 5200
Wire Wire Line
	4700 5300 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 4600 5200
Wire Wire Line
	4700 5400 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4600 5300
$Comp
L power:GND #PWR08
U 1 1 5E338D1E
P 6200 5500
F 0 "#PWR08" H 6200 5500 30  0001 C CNN
F 1 "GND" H 6200 5500 30  0001 C CNN
F 2 "" H 6200 5500 60  0000 C CNN
F 3 "" H 6200 5500 60  0000 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 6200 5400
Wire Wire Line
	6200 5400 6100 5400
Wire Wire Line
	6100 5200 6200 5200
Wire Wire Line
	6200 5200 6200 5400
Connection ~ 6200 5400
NoConn ~ 6100 4700
NoConn ~ 6100 4600
$Comp
L nowae-resistor:RESISTOR R3
U 1 1 5E33ADD5
P 6200 3600
F 0 "R3" H 6200 3680 50  0000 C CNN
F 1 "22k" H 6200 3600 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0402" H 6200 3530 30  0001 C CNN
F 3 "" V 6200 3600 30  0001 C CNN
F 4 "-" H 6200 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 6200 3400 60  0001 C CNN "Part Number"
F 6 "-" H 6200 3300 60  0001 C CNN "Distributor"
F 7 "-" H 6200 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 6200 3100 60  0001 C CNN "Price €"
F 9 "-" H 6200 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 6200 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6200 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 6200 2700 60  0001 C CNN "Distributor3 Code"
	1    6200 3600
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R5
U 1 1 5E33C453
P 7650 3600
F 0 "R5" H 7650 3680 50  0000 C CNN
F 1 "1k" H 7650 3600 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0402" H 7650 3530 30  0001 C CNN
F 3 "" V 7650 3600 30  0001 C CNN
F 4 "-" H 7650 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 7650 3400 60  0001 C CNN "Part Number"
F 6 "-" H 7650 3300 60  0001 C CNN "Distributor"
F 7 "-" H 7650 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 7650 3100 60  0001 C CNN "Price €"
F 9 "-" H 7650 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 7650 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7650 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 7650 2700 60  0001 C CNN "Distributor3 Code"
	1    7650 3600
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R4
U 1 1 5E33F26E
P 6900 3250
F 0 "R4" H 6900 3330 50  0000 C CNN
F 1 "100" H 6900 3250 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0402" H 6900 3180 30  0001 C CNN
F 3 "" V 6900 3250 30  0001 C CNN
F 4 "-" H 6900 3150 60  0001 C CNN "Manufacturer"
F 5 "-" H 6900 3050 60  0001 C CNN "Part Number"
F 6 "-" H 6900 2950 60  0001 C CNN "Distributor"
F 7 "-" H 6900 2850 60  0001 C CNN "Distributor Code"
F 8 "-" H 6900 2750 60  0001 C CNN "Price €"
F 9 "-" H 6900 2650 60  0001 C CNN "Distributor2"
F 10 "-" H 6900 2550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6900 2450 60  0001 C CNN "Distributor3"
F 12 "-" H 6900 2350 60  0001 C CNN "Distributor3 Code"
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C4
U 1 1 5E341781
P 7400 3250
F 0 "C4" H 7400 3350 50  0000 L CNN
F 1 "100n" H 7406 3165 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0402" H 7438 3100 30  0001 C CNN
F 3 "" H 7400 3350 60  0001 C CNN
F 4 "-" H 7400 3250 30  0000 C CNN "Parameters"
F 5 "Wurth Elektronik GmbH" H 7400 2900 60  0001 C CNN "Manufacturer"
F 6 "885012105018" H 7400 2800 60  0001 C CNN "Part Number"
F 7 "Wurth Elektronik GmbH" H 7400 2700 60  0001 C CNN "Distributor"
F 8 "885012105018" H 7400 2600 60  0001 C CNN "Distributor Code"
F 9 "-" H 7400 2500 60  0001 C CNN "Price €"
F 10 "-" H 7400 2400 60  0001 C CNN "Distributor2"
F 11 "-" H 7400 2300 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 7400 2200 60  0001 C CNN "Distributor3"
F 13 "-" H 7400 2100 60  0001 C CNN "Distributor3 Code"
	1    7400 3250
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R2
U 1 1 5E3443F3
P 6200 2950
F 0 "R2" H 6200 3030 50  0000 C CNN
F 1 "100k" H 6200 2950 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0402" H 6200 2880 30  0001 C CNN
F 3 "" V 6200 2950 30  0001 C CNN
F 4 "-" H 6200 2850 60  0001 C CNN "Manufacturer"
F 5 "-" H 6200 2750 60  0001 C CNN "Part Number"
F 6 "-" H 6200 2650 60  0001 C CNN "Distributor"
F 7 "-" H 6200 2550 60  0001 C CNN "Distributor Code"
F 8 "-" H 6200 2450 60  0001 C CNN "Price €"
F 9 "-" H 6200 2350 60  0001 C CNN "Distributor2"
F 10 "-" H 6200 2250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6200 2150 60  0001 C CNN "Distributor3"
F 12 "-" H 6200 2050 60  0001 C CNN "Distributor3 Code"
	1    6200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4100 7650 4100
Wire Wire Line
	7650 4100 7650 3850
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3850
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6200 3250 6550 3250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6200 3200
Wire Wire Line
	7150 3250 7250 3250
Wire Wire Line
	7550 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3350
Wire Wire Line
	6550 2850 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 6650 3250
Wire Wire Line
	6750 2600 7650 2600
Wire Wire Line
	7650 2600 7650 3250
Connection ~ 7650 3250
Wire Wire Line
	6350 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2700
Connection ~ 6200 2600
Wire Wire Line
	4700 3900 4600 3900
Wire Wire Line
	4600 3900 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 6200 2600
Wire Wire Line
	4300 4500 4300 3750
Wire Wire Line
	4300 4500 4700 4500
Wire Wire Line
	4300 3250 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4600 2600
Wire Wire Line
	4700 4800 4600 4800
Wire Wire Line
	3500 4800 3500 2800
Wire Wire Line
	3500 2800 2850 2800
Wire Wire Line
	4700 4900 4600 4900
Wire Wire Line
	3300 4900 3300 2900
Wire Wire Line
	3300 2900 2850 2900
NoConn ~ 2850 3100
NoConn ~ 2850 3200
NoConn ~ 2850 3300
NoConn ~ 2850 3400
NoConn ~ 2850 3600
NoConn ~ 2850 3700
NoConn ~ 2850 3900
NoConn ~ 2850 4000
NoConn ~ 2850 4600
NoConn ~ 2850 4500
NoConn ~ 2850 4300
NoConn ~ 2850 4200
NoConn ~ 2850 4900
NoConn ~ 2850 4800
Wire Wire Line
	4700 5000 4600 5000
Wire Wire Line
	4600 5000 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 3300 4900
Wire Wire Line
	4600 4800 4600 4700
Wire Wire Line
	4600 4700 4700 4700
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 3500 4800
Wire Wire Line
	4150 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4300
Wire Wire Line
	4200 4300 4700 4300
Wire Wire Line
	4700 4200 4200 4200
Wire Wire Line
	4200 4200 4200 4150
Wire Wire Line
	4200 4150 4150 4150
$Comp
L power:GND #PWR05
U 1 1 5E384C51
P 3700 4250
F 0 "#PWR05" H 3700 4250 30  0001 C CNN
F 1 "GND" H 3700 4250 30  0001 C CNN
F 2 "" H 3700 4250 60  0000 C CNN
F 3 "" H 3700 4250 60  0000 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4350 3800 4350
Wire Wire Line
	3800 4350 3800 4250
Wire Wire Line
	3800 4150 3850 4150
Wire Wire Line
	3800 4250 3700 4250
Connection ~ 3800 4250
Wire Wire Line
	3800 4250 3800 4150
$Comp
L nowae-transistor:STL6P3LLH6 Q1
U 1 1 5E39F61C
P 6550 2700
F 0 "Q1" H 6850 2750 60  0000 L CNN
F 1 "STL6P3LLH6" H 6850 2650 60  0000 L CNN
F 2 "SON:TDSON8_3.2x3.2_0.65" H 6575 1750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stl6p3llh6.pdf" H 6550 2350 50  0001 C CNN
F 4 "ST Microelectronics" H 6550 2250 60  0001 C CNN "Manufacturer"
F 5 "STL6P3LLH6" H 6550 2150 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6550 2050 60  0001 C CNN "Distributor"
F 7 "3132757" H 6550 1950 60  0001 C CNN "Distributor Code"
F 8 "1.52" H 6550 1850 60  0001 C CNN "Price €"
	1    6550 2700
	0    1    -1   0   
$EndComp
Connection ~ 7650 2600
NoConn ~ 8900 2800
NoConn ~ 8900 2900
NoConn ~ 8900 3100
NoConn ~ 8900 3200
NoConn ~ 8900 3300
NoConn ~ 8900 3400
NoConn ~ 8900 3600
NoConn ~ 8900 3700
NoConn ~ 8900 3900
NoConn ~ 8900 4000
NoConn ~ 8900 4200
NoConn ~ 8900 4300
NoConn ~ 8900 4500
NoConn ~ 8900 4600
NoConn ~ 8900 4800
NoConn ~ 8900 4900
Wire Wire Line
	8800 5200 8800 5100
Connection ~ 8800 5200
Wire Wire Line
	8900 5200 8800 5200
Wire Wire Line
	8800 5100 8900 5100
Wire Wire Line
	8800 5300 8800 5200
$Comp
L power:GND #PWR012
U 1 1 5E3AFC50
P 8800 5300
F 0 "#PWR012" H 8800 5300 30  0001 C CNN
F 1 "GND" H 8800 5300 30  0001 C CNN
F 2 "" H 8800 5300 60  0000 C CNN
F 3 "" H 8800 5300 60  0000 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Connection ~ 8700 2600
Wire Wire Line
	8700 2500 8700 2600
$Comp
L power:GND #PWR010
U 1 1 5E3ACC55
P 8700 2050
F 0 "#PWR010" H 8700 2050 30  0001 C CNN
F 1 "GND" H 8700 2050 30  0001 C CNN
F 2 "" H 8700 2050 60  0000 C CNN
F 3 "" H 8700 2050 60  0000 C CNN
	1    8700 2050
	-1   0    0    1   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C5
U 1 1 5E3ACC4F
P 8700 2350
F 0 "C5" H 8700 2450 50  0000 L CNN
F 1 "4u7" H 8706 2265 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 8738 2200 30  0001 C CNN
F 3 "" H 8700 2450 60  0001 C CNN
F 4 "-" H 8700 2350 30  0001 C CNN "Parameters"
F 5 "Wurth Elektronik GmbH" H 8700 2000 60  0001 C CNN "Manufacturer"
F 6 "885012107018" H 8700 1900 60  0001 C CNN "Part Number"
F 7 "Wurth Elektronik GmbH" H 8700 1800 60  0001 C CNN "Distributor"
F 8 "885012107018" H 8700 1700 60  0001 C CNN "Distributor Code"
F 9 "-" H 8700 1600 60  0001 C CNN "Price €"
F 10 "-" H 8700 1500 60  0001 C CNN "Distributor2"
F 11 "-" H 8700 1400 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 8700 1300 60  0001 C CNN "Distributor3"
F 13 "-" H 8700 1200 60  0001 C CNN "Distributor3 Code"
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:USB3.1-C-WE-632723300011 P2
U 1 1 5E3A2E95
P 9500 3900
F 0 "P2" H 9500 5400 50  0000 C CNN
F 1 "USB3.1-C" H 9500 2400 50  0000 C CNN
F 2 "CONNECTOR:USB3.1-C_WE-632723300011" H 9650 3900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/632723300011.pdf" H 9650 3900 50  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 9500 2200 50  0001 C CNN "Manufacturer"
F 5 "632723300011" H 9500 2100 50  0001 C CNN "Part Number"
F 6 "Wurth Elektronik GmbH" H 9500 2000 50  0001 C CNN "Distributor"
F 7 "632723300011" H 9500 1900 50  0001 C CNN "Distributor Code"
F 8 "-" H 9500 1800 50  0001 C CNN "Price €"
	1    9500 3900
	-1   0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R6
U 1 1 5E3ED393
P 8050 3650
F 0 "R6" H 8050 3730 50  0000 C CNN
F 1 "22k" H 8050 3650 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0402" H 8050 3580 30  0001 C CNN
F 3 "" V 8050 3650 30  0001 C CNN
F 4 "-" H 8050 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 8050 3450 60  0001 C CNN "Part Number"
F 6 "-" H 8050 3350 60  0001 C CNN "Distributor"
F 7 "-" H 8050 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 8050 3150 60  0001 C CNN "Price €"
F 9 "-" H 8050 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 8050 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8050 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 8050 2750 60  0001 C CNN "Distributor3 Code"
	1    8050 3650
	0    1    1    0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R7
U 1 1 5E3EDD98
P 8350 3650
F 0 "R7" H 8350 3730 50  0000 C CNN
F 1 "22k" H 8350 3650 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0402" H 8350 3580 30  0001 C CNN
F 3 "" V 8350 3650 30  0001 C CNN
F 4 "-" H 8350 3550 60  0001 C CNN "Manufacturer"
F 5 "-" H 8350 3450 60  0001 C CNN "Part Number"
F 6 "-" H 8350 3350 60  0001 C CNN "Distributor"
F 7 "-" H 8350 3250 60  0001 C CNN "Distributor Code"
F 8 "-" H 8350 3150 60  0001 C CNN "Price €"
F 9 "-" H 8350 3050 60  0001 C CNN "Distributor2"
F 10 "-" H 8350 2950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8350 2850 60  0001 C CNN "Distributor3"
F 12 "-" H 8350 2750 60  0001 C CNN "Distributor3 Code"
	1    8350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3400 8050 3250
Wire Wire Line
	6100 4400 8050 4400
Wire Wire Line
	8050 4400 8050 3900
NoConn ~ 6100 4500
$Comp
L power:GND #PWR09
U 1 1 5E3F3BE0
P 8350 4050
F 0 "#PWR09" H 8350 4050 30  0001 C CNN
F 1 "GND" H 8350 4050 30  0001 C CNN
F 2 "" H 8350 4050 60  0000 C CNN
F 3 "" H 8350 4050 60  0000 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8350 3900
Wire Wire Line
	8350 3400 8350 3250
$Comp
L nowae-diode:ESDA25P35-1U1M D3
U 1 1 5E3FA0A9
P 8700 3000
F 0 "D3" H 8700 3100 50  0000 C CNN
F 1 "ESDA25P35-1U1M" H 8700 2900 50  0000 C CNN
F 2 "QFN:QFN1610" H 8700 2200 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/esda25p35-1u1m.pdf" H 8700 2800 60  0001 C CNN
F 4 "ST Microelectronics" H 8700 2700 60  0001 C CNN "Manufacturer"
F 5 "ESDA25P35-1U1M" H 8700 2600 60  0001 C CNN "Part Number"
F 6 "Farnell" H 8700 2500 60  0001 C CNN "Distributor"
F 7 "2723332" H 8700 2400 60  0001 C CNN "Distributor Code"
F 8 "0.35" H 8700 2300 60  0001 C CNN "Price €"
	1    8700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2850 8700 2600
Wire Wire Line
	8700 2600 8450 2600
$Comp
L power:GND #PWR011
U 1 1 5E3FCBA7
P 8700 3350
F 0 "#PWR011" H 8700 3350 30  0001 C CNN
F 1 "GND" H 8700 3350 30  0001 C CNN
F 2 "" H 8700 3350 60  0000 C CNN
F 3 "" H 8700 3350 60  0000 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8700 3150
$Comp
L nowae-diode:ESDA25W D2
U 1 1 5E402E31
P 3400 5150
F 0 "D2" H 3750 5200 50  0000 C CNN
F 1 "ESDA25W" H 3750 5100 50  0000 C CNN
F 2 "SOT:SOT23-3" H 3400 4300 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/esdaxxxwx.pdf" H 3300 4950 60  0001 C CNN
F 4 "ST Microelectronics" H 3400 4800 60  0001 C CNN "Manufacturer"
F 5 "ESDA25P35-1U1M" H 3400 4700 60  0001 C CNN "Part Number"
F 6 "Farnell" H 3400 4600 60  0001 C CNN "Distributor"
F 7 "2341655" H 3400 4500 60  0001 C CNN "Distributor Code"
F 8 "0.32" H 3400 4400 60  0001 C CNN "Price €"
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3300 4900
Connection ~ 3300 4900
Wire Wire Line
	3500 5000 3500 4800
Connection ~ 3500 4800
$Comp
L power:GND #PWR04
U 1 1 5E408948
P 3400 5400
F 0 "#PWR04" H 3400 5400 30  0001 C CNN
F 1 "GND" H 3400 5400 30  0001 C CNN
F 2 "" H 3400 5400 60  0000 C CNN
F 3 "" H 3400 5400 60  0000 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 3400 5300
Wire Wire Line
	8200 2750 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 7650 2600
$Comp
L nowae-led:LED-RGB-WE-150066M153000 DL1
U 1 1 5E448B7A
P 8200 3000
F 0 "DL1" H 8200 3300 50  0000 C CNN
F 1 "RGB" H 8200 2700 50  0000 C CNN
F 2 "LEDs:LEDRGB-WE-150066M153000" H 8200 1800 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/150066M153000.pdf" H 8200 2600 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 8200 2500 60  0001 C CNN "Manufacturer"
F 5 "150066M153000" H 8200 2400 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronic s.r.l." H 8200 2300 60  0001 C CNN "Distributor"
F 7 "150066M153000" H 8200 2200 60  0001 C CNN "Distributor Code"
F 8 "0.563" H 8200 2100 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 8200 2000 60  0001 C CNN "Distributor2"
F 10 "2764964" H 8200 1900 60  0001 C CNN "Distributor2 Code"
	1    8200 3000
	0    -1   1    0   
$EndComp
$Comp
L nowae-diode:ESDA25P35-1U1M D1
U 1 1 5E44A32E
P 3050 3300
F 0 "D1" H 3050 3400 50  0000 C CNN
F 1 "ESDA25P35-1U1M" H 3050 3200 50  0000 C CNN
F 2 "QFN:QFN1610" H 3050 2500 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/esda25p35-1u1m.pdf" H 3050 3100 60  0001 C CNN
F 4 "ST Microelectronics" H 3050 3000 60  0001 C CNN "Manufacturer"
F 5 "ESDA25P35-1U1M" H 3050 2900 60  0001 C CNN "Part Number"
F 6 "Farnell" H 3050 2800 60  0001 C CNN "Distributor"
F 7 "2723332" H 3050 2700 60  0001 C CNN "Distributor Code"
F 8 "0.35" H 3050 2600 60  0001 C CNN "Price €"
	1    3050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2600 4300 2600
Wire Wire Line
	3050 2600 3050 3150
$Comp
L power:GND #PWR03
U 1 1 5E46CC96
P 3050 3650
F 0 "#PWR03" H 3050 3650 30  0001 C CNN
F 1 "GND" H 3050 3650 30  0001 C CNN
F 2 "" H 3050 3650 60  0000 C CNN
F 3 "" H 3050 3650 60  0000 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3450
Wire Wire Line
	8700 2050 8700 2100
Wire Wire Line
	8700 2600 8900 2600
$Comp
L nowae-misc:TEST_POINT TP2
U 1 1 5E3726E4
P 8450 2000
F 0 "TP2" H 8450 2150 40  0000 C CNN
F 1 "TEST_POINT" H 8450 2150 30  0001 C CNN
F 2 "MISC:PAD_THT_0.8x1.8" H 8350 2050 60  0001 C CNN
F 3 "" H 8450 2150 60  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 8450 2600
Connection ~ 8450 2600
Wire Wire Line
	8450 2600 8200 2600
$Comp
L nowae-misc:TEST_POINT TP1
U 1 1 5E376593
P 8450 2450
F 0 "TP1" H 8450 2600 40  0000 C CNN
F 1 "TEST_POINT" H 8450 2600 30  0001 C CNN
F 2 "MISC:PAD_THT_0.8x1.8" H 8350 2500 60  0001 C CNN
F 3 "" H 8450 2600 60  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8450 2100
Wire Wire Line
	8450 2100 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8700 2200
NoConn ~ 8200 3250
NoConn ~ 2675 7500
$Comp
L nowae-misc:TEST_POINT TP3
U 1 1 5E384726
P 6200 4900
F 0 "TP3" H 6200 5050 40  0000 C CNN
F 1 "TEST_POINT" H 6200 5050 30  0001 C CNN
F 2 "MISC:TESTPOINT-0.5MM-SMD" H 6100 4950 60  0001 C CNN
F 3 "" H 6200 5050 60  0001 C CNN
	1    6200 4900
	0    1    1    0   
$EndComp
$Comp
L nowae-misc:TEST_POINT TP4
U 1 1 5E3873B7
P 6300 5000
F 0 "TP4" H 6300 5150 40  0000 C CNN
F 1 "TEST_POINT" H 6300 5150 30  0001 C CNN
F 2 "MISC:TESTPOINT-0.5MM-SMD" H 6200 5050 60  0001 C CNN
F 3 "" H 6300 5150 60  0001 C CNN
	1    6300 5000
	0    1    1    0   
$EndComp
$Comp
L nowae-misc:TEST_POINT TP6
U 1 1 5E3A0BDF
P 6200 5100
F 0 "TP6" H 6200 5250 40  0000 C CNN
F 1 "TEST_POINT" H 6200 5250 30  0001 C CNN
F 2 "MISC:TESTPOINT-0.5MM-SMD" H 6100 5150 60  0001 C CNN
F 3 "" H 6200 5250 60  0001 C CNN
	1    6200 5100
	0    1    1    0   
$EndComp
$Comp
L nowae-driver:STUSB4500QTR U1
U 1 1 5E335606
P 5400 4650
F 0 "U1" H 5400 5600 50  0000 C CNN
F 1 "STUSB4500QTR" H 5400 3700 50  0000 C CNN
F 2 "QFN:QFN24_4x4_0.5_24+1" H 5400 3100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb4500.pdf" H 5400 3600 50  0001 C CNN
F 4 "STMicroelectronics" H 5400 3500 50  0001 C CNN "Manufacturer"
F 5 "STUSB4500QTR" H 5400 3400 50  0001 C CNN "Part Number"
F 6 "Farnell Italia s.r.l." H 5400 3300 50  0001 C CNN "Distributor"
F 7 "2980889" H 5400 3200 50  0001 C CNN "Distributor Code"
F 8 "1.86" H 5400 3000 50  0001 C CNN "Price €"
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L nowae-misc:TEST_POINT TP5
U 1 1 5E3A494B
P 6200 4300
F 0 "TP5" H 6200 4450 40  0000 C CNN
F 1 "TEST_POINT" H 6200 4450 30  0001 C CNN
F 2 "MISC:TESTPOINT-0.5MM-SMD" H 6100 4350 60  0001 C CNN
F 3 "" H 6200 4450 60  0001 C CNN
	1    6200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4900 6200 4900
Wire Wire Line
	6100 5000 6300 5000
Wire Wire Line
	6100 5100 6200 5100
Wire Wire Line
	6100 4300 6200 4300
$EndSCHEMATC
