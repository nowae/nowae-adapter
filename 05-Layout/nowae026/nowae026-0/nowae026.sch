EESchema Schematic File Version 4
LIBS:nowae026-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BGM111 Breakout Board"
Date ""
Rev "0-D"
Comp ""
Comment1 "M.Giammarini"
Comment2 "N.Orlandini"
Comment3 "N.Orlandini"
Comment4 ""
$EndDescr
Text Notes 5050 5000 0    100  ~ 0
Power Check
$Comp
L nowae-misc:JUMPER-2 J1
U 1 1 5C8DF068
P 5600 5300
F 0 "J1" H 5600 5404 39  0000 C CNN
F 1 "JUMPER-2" H 5600 5400 39  0001 C CNN
F 2 "CONNECTOR:CONN-STRIP-2x1-2.54" H 5500 5300 60  0001 C CNN
F 3 "" H 5600 5400 60  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L nowae-misc:JUMPER-2 J2
U 1 1 5C8DF10C
P 5600 5650
F 0 "J2" H 5600 5754 39  0000 C CNN
F 1 "JUMPER-2" H 5600 5750 39  0001 C CNN
F 2 "CONNECTOR:CONN-STRIP-2x1-2.54" H 5500 5650 60  0001 C CNN
F 3 "" H 5600 5750 60  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5500 5300
$Comp
L power:+3.3V #PWR05
U 1 1 5C8DF197
P 5200 5300
F 0 "#PWR05" H 5200 5225 30  0001 C CNN
F 1 "+3.3V" V 5200 5403 30  0000 L CNN
F 2 "" H 5200 5300 60  0000 C CNN
F 3 "" H 5200 5300 60  0000 C CNN
	1    5200 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5650 5500 5650
$Comp
L power:GND #PWR06
U 1 1 5C8DF94C
P 5200 5650
F 0 "#PWR06" H 5200 5650 30  0001 C CNN
F 1 "GND" H 5200 5650 30  0001 C CNN
F 2 "" H 5200 5650 60  0000 C CNN
F 3 "" H 5200 5650 60  0000 C CNN
	1    5200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5300 6000 5300
Wire Wire Line
	5700 5650 6000 5650
$Comp
L power:GND1 #PWR08
U 1 1 5C8E2479
P 6000 5650
F 0 "#PWR08" H 6000 5650 30  0001 C CNN
F 1 "GND1" H 6000 5650 30  0001 C CNN
F 2 "" H 6000 5650 60  0000 C CNN
F 3 "" H 6000 5650 60  0000 C CNN
	1    6000 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDD #PWR07
U 1 1 5C8E3AD2
P 6000 5300
F 0 "#PWR07" H 6000 5225 30  0001 C CNN
F 1 "+VDD" V 6000 5402 30  0000 L CNN
F 2 "" H 6000 5300 60  0000 C CNN
F 3 "" H 6000 5300 60  0000 C CNN
	1    6000 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR010
U 1 1 5C92AD20
P 6400 4350
F 0 "#PWR010" H 6400 4350 30  0001 C CNN
F 1 "GND1" H 6400 4350 30  0001 C CNN
F 2 "" H 6400 4350 60  0000 C CNN
F 3 "" H 6400 4350 60  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6400 3650
Wire Wire Line
	6400 3650 6300 3650
Wire Wire Line
	6400 3650 6400 2550
Wire Wire Line
	6400 2550 6300 2550
Connection ~ 6400 3650
Wire Wire Line
	5000 2550 4900 2550
Wire Wire Line
	4900 2550 4900 3650
Wire Wire Line
	4900 3650 5000 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 4900 4350
$Comp
L power:GND1 #PWR09
U 1 1 5C92D6D2
P 4900 4350
F 0 "#PWR09" H 4900 4350 30  0001 C CNN
F 1 "GND1" H 4900 4350 30  0001 C CNN
F 2 "" H 4900 4350 60  0000 C CNN
F 3 "" H 4900 4350 60  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 7000 2650
Text Label 7000 2650 2    50   ~ 0
BLE_RESET
Wire Wire Line
	6300 2750 6650 2750
Text Label 4550 2950 0    50   ~ 0
BLE_TX
Text Label 4550 3050 0    50   ~ 0
BLE_RX
$Comp
L nowae-capacitor:CAPACITOR C1
U 1 1 5C9400EE
P 6650 3050
F 0 "C1" H 6765 3096 50  0000 L CNN
F 1 "4u7" H 6765 3005 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 6688 2900 30  0001 C CNN
F 3 "" H 6650 3150 60  0001 C CNN
F 4 "-" H 6650 2700 60  0001 C CNN "Manufacturer"
F 5 "-" H 6650 2600 60  0001 C CNN "Part Number"
F 6 "-" H 6650 2500 60  0001 C CNN "Distributor"
F 7 "-" H 6650 2400 60  0001 C CNN "Distributor Code"
F 8 "-" H 6650 2300 60  0001 C CNN "Price €"
F 9 "-" H 6650 2200 60  0001 C CNN "Distributor2"
F 10 "-" H 6650 2100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6650 2000 60  0001 C CNN "Distributor3"
F 12 "-" H 6650 1900 60  0001 C CNN "Distributor3 Code"
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C2
U 1 1 5C940195
P 7050 3050
F 0 "C2" H 7165 3096 50  0000 L CNN
F 1 "100n" H 7165 3005 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 7088 2900 30  0001 C CNN
F 3 "" H 7050 3150 60  0001 C CNN
F 4 "-" H 7050 2700 60  0001 C CNN "Manufacturer"
F 5 "-" H 7050 2600 60  0001 C CNN "Part Number"
F 6 "-" H 7050 2500 60  0001 C CNN "Distributor"
F 7 "-" H 7050 2400 60  0001 C CNN "Distributor Code"
F 8 "-" H 7050 2300 60  0001 C CNN "Price €"
F 9 "-" H 7050 2200 60  0001 C CNN "Distributor2"
F 10 "-" H 7050 2100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7050 2000 60  0001 C CNN "Distributor3"
F 12 "-" H 7050 1900 60  0001 C CNN "Distributor3 Code"
	1    7050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	7050 2850 7050 2750
Wire Wire Line
	6650 2750 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7100 2750
Wire Wire Line
	6400 3650 6650 3650
Wire Wire Line
	6650 3650 6650 3250
Wire Wire Line
	6650 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3250
Connection ~ 6650 3650
$Comp
L power:+VDD #PWR011
U 1 1 5C948481
P 7100 2750
F 0 "#PWR011" H 7100 2675 30  0001 C CNN
F 1 "+VDD" V 7100 2900 30  0000 C CNN
F 2 "" H 7100 2750 60  0000 C CNN
F 3 "" H 7100 2750 60  0000 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
$Comp
L nowae-wireless:BGM111A256V21 U1
U 1 1 5C9DB88F
P 5650 3200
F 0 "U1" H 5650 4187 60  0000 C CNN
F 1 "BGM111A256V21" H 5650 4081 60  0000 C CNN
F 2 "WIFI:BLE-BGM111A256V2" H 5650 3600 60  0001 C CNN
F 3 "BLE 4.2, 2.4GHz, W/ Antenna and Firmware" H 5650 2100 60  0001 C CNN
F 4 "Silicon Laboratories" H 5650 2000 60  0001 C CNN "Manufacturer"
F 5 "BGM111A256V21" H 5650 1900 60  0001 C CNN "Part Number"
F 6 "Digi-Key Electronics" H 5650 1800 60  0001 C CNN "Distributor"
F 7 "BGM111A256V21-ND" H 5650 1700 60  0001 C CNN "Distributor Code"
F 8 "8.080" H 5650 1600 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 5650 1500 50  0001 C CNN "Distributor2"
F 10 "2930662" H 5650 1400 50  0001 C CNN "Distributor2 Code"
	1    5650 3200
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4200
NoConn ~ 5450 4200
NoConn ~ 5550 4200
NoConn ~ 5650 4200
NoConn ~ 5750 4200
NoConn ~ 5850 4200
NoConn ~ 5950 4200
Text Label 4550 3150 0    50   ~ 0
BLE_CTS
Text Label 4550 3250 0    50   ~ 0
BLE_RTS
$Comp
L nowae-connector:CONN_7X1 P1
U 1 1 5C9DE111
P 5250 1550
F 0 "P1" H 5250 1950 60  0000 C CNN
F 1 "CONN" H 5250 1150 60  0000 C CNN
F 2 "CONNECTOR:CONN-HOLE_7x1_2.54" H 5625 1550 60  0001 C CNN
F 3 "" H 5625 1550 60  0001 C CNN
F 4 "-" H 5250 1200 60  0001 C CNN "Manufacturer"
F 5 "-" H 5250 1100 60  0001 C CNN "Part Number"
F 6 "-" H 5250 1000 60  0001 C CNN "Distributor"
F 7 "-" H 5250 900 60  0001 C CNN "Distributor Code"
F 8 "-" H 5250 800 60  0001 C CNN "Price €"
F 9 "-" H 5250 700 60  0001 C CNN "Distributor2"
F 10 "-" H 5250 600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5250 500 60  0001 C CNN "Distributor3"
F 12 "-" H 5250 400 60  0001 C CNN "Distributor3 Code"
	1    5250 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 5000 2950
Wire Wire Line
	4550 3050 5000 3050
Wire Wire Line
	4550 3150 5000 3150
Wire Wire Line
	4550 3250 5000 3250
Wire Wire Line
	5500 1450 6100 1450
Text Label 6100 1450 2    50   ~ 0
BLE_RESET
Wire Wire Line
	5500 1350 5600 1350
Wire Wire Line
	5500 1250 5600 1250
Wire Wire Line
	5600 1250 5600 1200
NoConn ~ 6300 2850
NoConn ~ 6300 2950
NoConn ~ 6300 3050
NoConn ~ 6300 3150
NoConn ~ 6300 3250
NoConn ~ 6300 3350
NoConn ~ 6300 3450
NoConn ~ 6300 3550
NoConn ~ 5000 2650
NoConn ~ 5000 2750
NoConn ~ 5000 2850
NoConn ~ 5000 3350
NoConn ~ 5000 3450
NoConn ~ 5000 3600
$Comp
L power:GND #PWR?
U 1 1 5C9E602B
P 5600 1350
F 0 "#PWR?" H 5600 1350 30  0001 C CNN
F 1 "GND" H 5600 1350 30  0001 C CNN
F 2 "" H 5600 1350 60  0000 C CNN
F 3 "" H 5600 1350 60  0000 C CNN
	1    5600 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9E604E
P 5600 1200
F 0 "#PWR?" H 5600 1125 30  0001 C CNN
F 1 "+3.3V" H 5600 1300 30  0000 C CNN
F 2 "" H 5600 1200 60  0000 C CNN
F 3 "" H 5600 1200 60  0000 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Text Label 6100 1850 2    50   ~ 0
BLE_TX
Text Label 6100 1750 2    50   ~ 0
BLE_RX
Text Label 6100 1650 2    50   ~ 0
BLE_CTS
Text Label 6100 1550 2    50   ~ 0
BLE_RTS
Wire Wire Line
	5500 1550 6100 1550
Wire Wire Line
	5500 1650 6100 1650
Wire Wire Line
	5500 1750 6100 1750
Wire Wire Line
	5500 1850 6100 1850
$EndSCHEMATC