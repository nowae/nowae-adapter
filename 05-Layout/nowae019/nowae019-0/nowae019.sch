EESchema Schematic File Version 4
LIBS:nowae019-cache
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
U 1 1 5BE2F70B
P 6800 3050
F 0 "P?" H 6800 3497 60  0000 C CNN
F 1 "TAG" H 6800 3391 60  0000 C CNN
F 2 "" H 7175 3050 60  0001 C CNN
F 3 "" H 7175 3050 60  0001 C CNN
F 4 "-" H 6800 2700 60  0001 C CNN "Manufacturer"
F 5 "-" H 6800 2600 60  0001 C CNN "Part Number"
F 6 "-" H 6800 2500 60  0001 C CNN "Distributor"
F 7 "-" H 6800 2400 60  0001 C CNN "Distributor Code"
F 8 "-" H 6800 2300 60  0001 C CNN "Price €"
F 9 "-" H 6800 2200 60  0001 C CNN "Distributor2"
F 10 "-" H 6800 2100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6800 2000 60  0001 C CNN "Distributor3"
F 12 "-" H 6800 1900 60  0001 C CNN "Distributor3 Code"
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_5X1 P?
U 1 1 5BE2FA58
P 6800 4250
F 0 "P?" H 6750 4700 60  0000 L CNN
F 1 "CUSTOM" H 6600 4600 60  0000 L CNN
F 2 "" H 7175 4250 60  0001 C CNN
F 3 "" H 7175 4250 60  0001 C CNN
F 4 "-" H 6800 3900 60  0001 C CNN "Manufacturer"
F 5 "-" H 6800 3800 60  0001 C CNN "Part Number"
F 6 "-" H 6800 3700 60  0001 C CNN "Distributor"
F 7 "-" H 6800 3600 60  0001 C CNN "Distributor Code"
F 8 "-" H 6800 3500 60  0001 C CNN "Price €"
F 9 "-" H 6800 3400 60  0001 C CNN "Distributor2"
F 10 "-" H 6800 3300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6800 3200 60  0001 C CNN "Distributor3"
F 12 "-" H 6800 3100 60  0001 C CNN "Distributor3 Code"
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3250 2500
Wire Wire Line
	3850 2600 3750 2600
Wire Wire Line
	3850 2700 3750 2700
Wire Wire Line
	3750 2700 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 3250 2600
Wire Wire Line
	4350 2900 4950 2900
Wire Wire Line
	4350 2500 4950 2500
Wire Wire Line
	4350 2600 4950 2600
Text Label 3250 2500 0    50   ~ 0
PROG_VCC
Text Label 3250 2600 0    50   ~ 0
PROG_GND
Text Label 4950 2500 2    50   ~ 0
PROG_SWDIO
Text Label 4950 2600 2    50   ~ 0
PROG_SWCLK
Text Label 4950 2900 2    50   ~ 0
PROG_RESET
NoConn ~ 3850 2800
NoConn ~ 3850 2900
Wire Wire Line
	7050 3250 7650 3250
Wire Wire Line
	7050 2850 7650 2850
Wire Wire Line
	7050 2950 7650 2950
Text Label 7650 2850 2    50   ~ 0
PROG_SWDIO
Text Label 7650 2950 2    50   ~ 0
PROG_SWCLK
Text Label 7650 3250 2    50   ~ 0
PROG_RESET
Wire Wire Line
	6550 2850 5950 2850
Wire Wire Line
	6550 2950 6450 2950
Wire Wire Line
	6550 3050 6450 3050
Wire Wire Line
	6450 3050 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 5950 2950
Text Label 5950 2850 0    50   ~ 0
PROG_VCC
Text Label 5950 2950 0    50   ~ 0
PROG_GND
NoConn ~ 6550 3150
NoConn ~ 6550 3250
Wire Wire Line
	5950 4050 6550 4050
Text Label 5950 4050 0    50   ~ 0
PROG_RESET
Wire Wire Line
	6550 4150 5950 4150
Wire Wire Line
	6550 4250 5950 4250
Text Label 5950 4150 0    50   ~ 0
PROG_VCC
Text Label 5950 4250 0    50   ~ 0
PROG_GND
Wire Wire Line
	5950 4350 6550 4350
Wire Wire Line
	5950 4450 6550 4450
Text Label 5950 4350 0    50   ~ 0
PROG_SWDIO
Text Label 5950 4450 0    50   ~ 0
PROG_SWCLK
Wire Notes Line
	5400 1550 5400 5400
Text Notes 3900 1650 0    79   ~ 0
U-Multilink Connector 
Text Notes 5500 1650 0    79   ~ 0
Custom Connector
$Comp
L nowae-connector:CONN_10X2 P?
U 1 1 5BCEEEAC
P 4100 4200
F 0 "P?" H 4100 4897 60  0000 C CNN
F 1 "U-MULTILINK" H 4100 4791 60  0000 C CNN
F 2 "" H 4475 4100 60  0001 C CNN
F 3 "" H 4475 4100 60  0001 C CNN
F 4 "-" H 4100 3750 60  0001 C CNN "Manufacturer"
F 5 "-" H 4100 3700 60  0001 C CNN "Part Number"
F 6 "-" H 4100 3650 60  0001 C CNN "Distributor"
F 7 "-" H 4100 3550 60  0001 C CNN "Distributor Code"
F 8 "-" H 4100 3450 60  0001 C CNN "Price €"
F 9 "-" H 4100 3350 60  0001 C CNN "Distributor2"
F 10 "-" H 4100 3250 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4100 3150 60  0001 C CNN "Distributor3"
F 12 "-" H 4100 3050 60  0001 C CNN "Distributor3 Code"
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3250 3750
Text Label 3250 3750 0    50   ~ 0
PROG_VCC
NoConn ~ 4350 3750
$Comp
L nowae-connector:CONN_5X2 P?
U 1 1 5BE2F466
P 4100 2700
F 0 "P?" H 4100 3147 60  0000 C CNN
F 1 "U-MULTILINK-SMALL" H 4100 3041 60  0000 C CNN
F 2 "" H 4475 2700 60  0001 C CNN
F 3 "" H 4475 2700 60  0001 C CNN
F 4 "-" H 4100 2350 60  0001 C CNN "Manufacturer"
F 5 "-" H 4100 2250 60  0001 C CNN "Part Number"
F 6 "-" H 4100 2150 60  0001 C CNN "Distributor"
F 7 "-" H 4100 2050 60  0001 C CNN "Distributor Code"
F 8 "-" H 4100 1950 60  0001 C CNN "Price €"
F 9 "-" H 4100 1850 60  0001 C CNN "Distributor2"
F 10 "-" H 4100 1750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4100 1650 60  0001 C CNN "Distributor3"
F 12 "-" H 4100 1550 60  0001 C CNN "Distributor3 Code"
	1    4100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4950 2700
Text Label 4950 2700 2    50   ~ 0
PROG_SW0
Wire Wire Line
	4350 2800 4950 2800
Text Label 4950 2800 2    50   ~ 0
PROG_TDI
Wire Wire Line
	3250 3950 3850 3950
Text Label 3250 3950 0    50   ~ 0
PROG_TDI
NoConn ~ 3850 3850
Wire Wire Line
	4350 4650 4450 4650
Wire Wire Line
	4350 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	4450 4650 4950 4650
Text Label 4950 4650 2    50   ~ 0
PROG_GND
Wire Wire Line
	4450 4550 4450 4450
Wire Wire Line
	4450 3850 4350 3850
Connection ~ 4450 4550
Wire Wire Line
	4350 3950 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 4450 3850
Wire Wire Line
	4350 4050 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4450 3950
Wire Wire Line
	4350 4150 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 4150 4450 4050
Wire Wire Line
	4350 4250 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 4450 4150
Wire Wire Line
	4350 4350 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 4450 4250
Wire Wire Line
	4350 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4450 4350
NoConn ~ 3850 4650
NoConn ~ 3850 4550
Wire Wire Line
	3250 4450 3850 4450
Text Label 3250 4450 0    50   ~ 0
PROG_RESET
Wire Wire Line
	3850 4350 3250 4350
Text Label 3250 4350 0    50   ~ 0
PROG_SW0
NoConn ~ 3850 4250
Text Label 3250 4050 0    50   ~ 0
PROG_SWDIO
Text Label 3250 4150 0    50   ~ 0
PROG_SWCLK
Wire Wire Line
	3250 4050 3850 4050
Wire Wire Line
	3250 4150 3850 4150
Wire Wire Line
	7050 3050 7650 3050
Text Label 7650 3050 2    50   ~ 0
PROG_SW0
Wire Wire Line
	7050 3150 7650 3150
Text Label 7650 3150 2    50   ~ 0
PROG_TDI
$EndSCHEMATC
