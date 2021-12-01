EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8299 5843
encoding utf-8
Sheet 1 1
Title ""
Date "2021-09-04"
Rev "V1.0"
Comp "Dokuz Eylül University Electrical and Electronics Engineering "
Comment1 "Efe Kiraz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6124F81C
P 3400 2425
F 0 "J1" H 3875 2425 50  0000 C CNN
F 1 "Conn_01x08" H 3700 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3400 2425 50  0001 C CNN
F 3 "~" H 3400 2425 50  0001 C CNN
	1    3400 2425
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 612512A8
P 5125 2425
F 0 "J2" H 5205 2417 50  0000 L CNN
F 1 "Conn_01x08" H 5205 2326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5125 2425 50  0001 C CNN
F 3 "~" H 5125 2425 50  0001 C CNN
	1    5125 2425
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2125
NoConn ~ 3600 2325
NoConn ~ 3600 2425
NoConn ~ 3600 2525
NoConn ~ 3600 2625
Text Label 3650 2725 0    50   ~ 0
3.3V
Text Label 3650 2825 0    50   ~ 0
GND
Text Label 3650 2225 0    50   ~ 0
RST
Wire Wire Line
	3600 2225 3650 2225
Wire Wire Line
	3600 2725 3650 2725
Wire Wire Line
	3600 2825 3650 2825
NoConn ~ 4925 2125
NoConn ~ 4925 2225
Text Label 4850 2325 2    50   ~ 0
TX
Text Label 4850 2425 2    50   ~ 0
RX
NoConn ~ 4925 2525
NoConn ~ 4925 2625
Text Label 4850 2725 2    50   ~ 0
5V
Text Label 4850 2825 2    50   ~ 0
GND
Wire Wire Line
	4850 2325 4925 2325
Wire Wire Line
	4850 2425 4925 2425
Wire Wire Line
	4850 2725 4925 2725
Wire Wire Line
	4850 2825 4925 2825
$Comp
L Device:R R3
U 1 1 61254214
P 4050 3350
F 0 "R3" V 3875 3350 50  0000 C CNN
F 1 "0R" V 3950 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
Text Label 4275 3350 0    50   ~ 0
RST
Text Label 3800 3350 2    50   ~ 0
5V
Text Label 3800 3650 2    50   ~ 0
3.3V
Text Label 4275 3650 0    50   ~ 0
RST
$Comp
L Device:R R4
U 1 1 61254D6D
P 4050 3650
F 0 "R4" V 3900 3650 50  0000 C CNN
F 1 "0R" V 3975 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3350 3900 3350
Wire Wire Line
	4200 3350 4275 3350
Wire Wire Line
	4200 3650 4275 3650
Wire Wire Line
	3900 3650 3800 3650
$Comp
L Mechanical:MountingHole H1
U 1 1 61256F32
P 6500 2275
F 0 "H1" H 6600 2321 50  0000 L CNN
F 1 "MountingHole" H 6600 2230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 2275 50  0001 C CNN
F 3 "~" H 6500 2275 50  0001 C CNN
	1    6500 2275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 612579E9
P 6500 2650
F 0 "H2" H 6600 2696 50  0000 L CNN
F 1 "MountingHole" H 6600 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61259961
P 975 2475
F 0 "J3" H 893 2792 50  0000 C CNN
F 1 "Conn_01x04" H 893 2701 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 975 2475 50  0001 C CNN
F 3 "~" H 975 2475 50  0001 C CNN
	1    975  2475
	-1   0    0    -1  
$EndComp
Text Label 1275 2375 0    50   ~ 0
VIN
Text Label 1275 2475 0    50   ~ 0
GND
Text Label 1275 2675 0    50   ~ 0
TX
Text Label 1275 2575 0    50   ~ 0
RX
Wire Wire Line
	1175 2375 1275 2375
Wire Wire Line
	1175 2475 1275 2475
Wire Wire Line
	1175 2575 1275 2575
Wire Wire Line
	1175 2675 1275 2675
$Comp
L Device:R R1
U 1 1 6125C6F5
P 2150 2350
F 0 "R1" V 2000 2350 50  0000 C CNN
F 1 "0R" V 2075 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6125D100
P 2150 2600
F 0 "R2" V 2000 2600 50  0000 C CNN
F 1 "0R" V 2075 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	0    1    1    0   
$EndComp
Text Label 1925 2350 2    50   ~ 0
VIN
Text Label 1925 2600 2    50   ~ 0
VIN
Text Label 2375 2350 0    50   ~ 0
3.3V
Text Label 2375 2600 0    50   ~ 0
5V
Wire Wire Line
	2300 2350 2375 2350
Wire Wire Line
	2300 2600 2375 2600
Wire Wire Line
	2000 2600 1925 2600
Wire Wire Line
	1925 2350 2000 2350
$EndSCHEMATC
