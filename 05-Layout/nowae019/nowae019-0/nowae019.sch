EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "U-Multilink Adapter"
Date "2018-10-23"
Rev "0-D"
Comp ""
Comment1 "M.Giammarini"
Comment2 "N.Orlandini"
Comment3 "N.Orlandini"
Comment4 ""
$EndDescr
$Comp
L nowae-connector:CONN_5X2 P?
U 1 1 5BE2F466
P 4100 3600
F 0 "P?" H 4100 4047 60  0000 C CNN
F 1 "U-MULTILINK" H 4100 3941 60  0000 C CNN
F 2 "" H 4475 3600 60  0001 C CNN
F 3 "" H 4475 3600 60  0001 C CNN
F 4 "-" H 4100 3250 60  0001 C CNN "Manufacturer"
F 5 "-" H 4100 3150 60  0001 C CNN "Part Number"
F 6 "-" H 4100 3050 60  0001 C CNN "Distributor"
F 7 "-" H 4100 2950 60  0001 C CNN "Distributor Code"
F 8 "-" H 4100 2850 60  0001 C CNN "Price €"
F 9 "-" H 4100 2750 60  0001 C CNN "Distributor2"
F 10 "-" H 4100 2650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4100 2550 60  0001 C CNN "Distributor3"
F 12 "-" H 4100 2450 60  0001 C CNN "Distributor3 Code"
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_5X2 P?
U 1 1 5BE2F70B
P 6600 3000
F 0 "P?" H 6600 3447 60  0000 C CNN
F 1 "TAG" H 6600 3341 60  0000 C CNN
F 2 "" H 6975 3000 60  0001 C CNN
F 3 "" H 6975 3000 60  0001 C CNN
F 4 "-" H 6600 2650 60  0001 C CNN "Manufacturer"
F 5 "-" H 6600 2550 60  0001 C CNN "Part Number"
F 6 "-" H 6600 2450 60  0001 C CNN "Distributor"
F 7 "-" H 6600 2350 60  0001 C CNN "Distributor Code"
F 8 "-" H 6600 2250 60  0001 C CNN "Price €"
F 9 "-" H 6600 2150 60  0001 C CNN "Distributor2"
F 10 "-" H 6600 2050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6600 1950 60  0001 C CNN "Distributor3"
F 12 "-" H 6600 1850 60  0001 C CNN "Distributor3 Code"
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_5X1 P?
U 1 1 5BE2FA58
P 6600 4200
F 0 "P?" H 6550 4650 60  0000 L CNN
F 1 "CUSTOM" H 6400 4550 60  0000 L CNN
F 2 "" H 6975 4200 60  0001 C CNN
F 3 "" H 6975 4200 60  0001 C CNN
F 4 "-" H 6600 3850 60  0001 C CNN "Manufacturer"
F 5 "-" H 6600 3750 60  0001 C CNN "Part Number"
F 6 "-" H 6600 3650 60  0001 C CNN "Distributor"
F 7 "-" H 6600 3550 60  0001 C CNN "Distributor Code"
F 8 "-" H 6600 3450 60  0001 C CNN "Price €"
F 9 "-" H 6600 3350 60  0001 C CNN "Distributor2"
F 10 "-" H 6600 3250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6600 3150 60  0001 C CNN "Distributor3"
F 12 "-" H 6600 3050 60  0001 C CNN "Distributor3 Code"
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3250 3400
Wire Wire Line
	3850 3500 3750 3500
Wire Wire Line
	3850 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3250 3500
Wire Wire Line
	4350 3800 4950 3800
Wire Wire Line
	4350 3400 4950 3400
Wire Wire Line
	4350 3500 4950 3500
Text Label 3250 3400 0    50   ~ 0
PROG_VCC
Text Label 3250 3500 0    50   ~ 0
PROG_GND
Text Label 4950 3400 2    50   ~ 0
PROG_SWDIO
Text Label 4950 3500 2    50   ~ 0
PROG_SWCLK
Text Label 4950 3800 2    50   ~ 0
PROG_RESET
NoConn ~ 4350 3600
NoConn ~ 4350 3700
NoConn ~ 3850 3700
NoConn ~ 3850 3800
Wire Wire Line
	6850 3200 7450 3200
Wire Wire Line
	6850 2800 7450 2800
Wire Wire Line
	6850 2900 7450 2900
Text Label 7450 2800 2    50   ~ 0
PROG_SWDIO
Text Label 7450 2900 2    50   ~ 0
PROG_SWCLK
Text Label 7450 3200 2    50   ~ 0
PROG_RESET
Wire Wire Line
	6350 2800 5750 2800
Wire Wire Line
	6350 2900 6250 2900
Wire Wire Line
	6350 3000 6250 3000
Wire Wire Line
	6250 3000 6250 2900
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 5750 2900
Text Label 5750 2800 0    50   ~ 0
PROG_VCC
Text Label 5750 2900 0    50   ~ 0
PROG_GND
NoConn ~ 6850 3000
NoConn ~ 6850 3100
NoConn ~ 6350 3100
NoConn ~ 6350 3200
Wire Wire Line
	5750 4000 6350 4000
Text Label 5750 4000 0    50   ~ 0
PROG_RESET
Wire Wire Line
	6350 4100 5750 4100
Wire Wire Line
	6350 4200 5750 4200
Text Label 5750 4100 0    50   ~ 0
PROG_VCC
Text Label 5750 4200 0    50   ~ 0
PROG_GND
Wire Wire Line
	5750 4300 6350 4300
Wire Wire Line
	5750 4400 6350 4400
Text Label 5750 4300 0    50   ~ 0
PROG_SWDIO
Text Label 5750 4400 0    50   ~ 0
PROG_SWCLK
Wire Notes Line
	5400 1550 5400 5400
Text Notes 3650 1800 0    79   ~ 0
U-Multilink Connector \nPort G - Mini 10
Text Notes 5850 1650 0    79   ~ 0
Custom Connector
$EndSCHEMATC
