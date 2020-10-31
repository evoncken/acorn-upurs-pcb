EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:DB9_Female_MountingHoles J2
U 1 1 5F7B675B
P 7650 2000
F 0 "J2" H 7830 2002 50  0000 L CNN
F 1 "DB9 Serial Port" H 7830 1911 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 7650 2000 50  0001 C CNN
F 3 " ~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5F7BC7EF
P 3450 2000
F 0 "J1" H 3500 2617 50  0000 C CNN
F 1 "IDC20 User Port" H 3500 2526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 7350 1800
Wire Wire Line
	7350 2200 7200 2200
Wire Wire Line
	7200 2200 7200 1700
Wire Wire Line
	7200 1700 7350 1700
Wire Wire Line
	3250 2500 3250 2400
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3250 1800
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3250 1900
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3250 2000
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3250 2100
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3250 2200
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3250 2300
Wire Wire Line
	3250 2500 3250 3150
Wire Wire Line
	3250 3150 5300 3150
Wire Wire Line
	7350 3150 7350 2400
Connection ~ 3250 2500
$Comp
L Device:R R2
U 1 1 5F7D74A4
P 6400 2000
F 0 "R2" V 6193 2000 50  0000 C CNN
F 1 "4k7" V 6284 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F7D7F5A
P 5950 1900
F 0 "R1" V 5743 1900 50  0000 C CNN
F 1 "4k7" V 5834 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2000 7350 2000
Wire Wire Line
	6100 1900 7350 1900
Wire Wire Line
	3750 1900 5300 1900
Wire Wire Line
	3750 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2000
Wire Wire Line
	4600 2000 6150 2000
Wire Wire Line
	7350 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2400
Wire Wire Line
	4700 2400 3750 2400
$Comp
L Diode:1N4148 D1
U 1 1 5F7DAFBC
P 5300 2500
F 0 "D1" V 5254 2580 50  0000 L CNN
F 1 "1N4148" V 5345 2580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5300 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2650 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 6150 3150
Wire Wire Line
	5300 2350 5300 1900
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 5800 1900
$Comp
L Diode:1N4148 D2
U 1 1 5F7DDEDE
P 6150 2500
F 0 "D2" V 6104 2580 50  0000 L CNN
F 1 "1N4148" V 6195 2580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6150 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2350 6150 2000
Connection ~ 6150 2000
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6150 2650 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 7350 3150
NoConn ~ 3250 1600
NoConn ~ 3250 1700
NoConn ~ 3750 1600
NoConn ~ 3750 1700
NoConn ~ 3750 2000
NoConn ~ 3750 2100
NoConn ~ 3750 2200
NoConn ~ 3750 2300
NoConn ~ 7350 1600
NoConn ~ 7350 2300
NoConn ~ 7650 2600
Text Label 4150 3150 0    50   ~ 0
GND
Text Label 4150 2400 0    50   ~ 0
CTS
Text Label 4150 2500 0    50   ~ 0
TxD
Text Label 4150 1900 0    50   ~ 0
RTS
Text Label 4150 1800 0    50   ~ 0
RxD
$Comp
L power:GND #PWR0101
U 1 1 5F83D6E9
P 5300 3150
F 0 "#PWR0101" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5305 2977 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Text Label 6750 2000 0    50   ~ 0
TxD-PC
Text Label 6750 1900 0    50   ~ 0
RTS-PC
$EndSCHEMATC
