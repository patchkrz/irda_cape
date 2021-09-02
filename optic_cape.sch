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
L Connector_Generic:Conn_01x08 J1
U 1 1 6124F81C
P 3100 3300
F 0 "J1" H 3575 3300 50  0000 C CNN
F 1 "Conn_01x08" H 3400 3225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3100 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 612512A8
P 4825 3300
F 0 "J2" H 4905 3292 50  0000 L CNN
F 1 "Conn_01x08" H 4905 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4825 3300 50  0001 C CNN
F 3 "~" H 4825 3300 50  0001 C CNN
	1    4825 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3000
NoConn ~ 3300 3200
NoConn ~ 3300 3300
NoConn ~ 3300 3400
NoConn ~ 3300 3500
Text Label 3350 3600 0    50   ~ 0
3.3V
Text Label 3350 3700 0    50   ~ 0
GND
Text Label 3350 3100 0    50   ~ 0
RST
Wire Wire Line
	3300 3100 3350 3100
Wire Wire Line
	3300 3600 3350 3600
Wire Wire Line
	3300 3700 3350 3700
NoConn ~ 4625 3000
NoConn ~ 4625 3100
Text Label 4550 3200 2    50   ~ 0
TX
Text Label 4550 3300 2    50   ~ 0
RX
NoConn ~ 4625 3400
NoConn ~ 4625 3500
Text Label 4550 3600 2    50   ~ 0
5V
Text Label 4550 3700 2    50   ~ 0
GND
Wire Wire Line
	4550 3200 4625 3200
Wire Wire Line
	4550 3300 4625 3300
Wire Wire Line
	4550 3600 4625 3600
Wire Wire Line
	4550 3700 4625 3700
$Comp
L Device:R R3
U 1 1 61254214
P 4000 4350
F 0 "R3" V 3825 4350 50  0000 C CNN
F 1 "0R" V 3900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	0    1    1    0   
$EndComp
Text Label 4225 4350 0    50   ~ 0
RST
Text Label 3750 4350 2    50   ~ 0
5V
Text Label 3750 4650 2    50   ~ 0
3.3V
Text Label 4225 4650 0    50   ~ 0
RST
$Comp
L Device:R R4
U 1 1 61254D6D
P 4000 4650
F 0 "R4" V 3850 4650 50  0000 C CNN
F 1 "0R" V 3925 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4350 3850 4350
Wire Wire Line
	4150 4350 4225 4350
Wire Wire Line
	4150 4650 4225 4650
Wire Wire Line
	3850 4650 3750 4650
$Comp
L Mechanical:MountingHole H1
U 1 1 61256F32
P 5700 6650
F 0 "H1" H 5800 6696 50  0000 L CNN
F 1 "MountingHole" H 5800 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 6650 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 612579E9
P 5700 7025
F 0 "H2" H 5800 7071 50  0000 L CNN
F 1 "MountingHole" H 5800 6980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5700 7025 50  0001 C CNN
F 3 "~" H 5700 7025 50  0001 C CNN
	1    5700 7025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61259961
P 3100 2200
F 0 "J3" H 3018 2517 50  0000 C CNN
F 1 "Conn_01x04" H 3018 2426 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3100 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	-1   0    0    -1  
$EndComp
Text Label 3400 2100 0    50   ~ 0
VIN
Text Label 3400 2200 0    50   ~ 0
GND
Text Label 3400 2400 0    50   ~ 0
TX
Text Label 3400 2300 0    50   ~ 0
RX
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3300 2400 3400 2400
$Comp
L Device:R R1
U 1 1 6125C6F5
P 4275 2075
F 0 "R1" V 4125 2075 50  0000 C CNN
F 1 "0R" V 4200 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4205 2075 50  0001 C CNN
F 3 "~" H 4275 2075 50  0001 C CNN
	1    4275 2075
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6125D100
P 4275 2325
F 0 "R2" V 4125 2325 50  0000 C CNN
F 1 "0R" V 4200 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4205 2325 50  0001 C CNN
F 3 "~" H 4275 2325 50  0001 C CNN
	1    4275 2325
	0    1    1    0   
$EndComp
Text Label 4050 2075 2    50   ~ 0
VIN
Text Label 4050 2325 2    50   ~ 0
VIN
Text Label 4500 2075 0    50   ~ 0
3.3V
Text Label 4500 2325 0    50   ~ 0
5V
Wire Wire Line
	4425 2075 4500 2075
Wire Wire Line
	4425 2325 4500 2325
Wire Wire Line
	4125 2325 4050 2325
Wire Wire Line
	4050 2075 4125 2075
$EndSCHEMATC
