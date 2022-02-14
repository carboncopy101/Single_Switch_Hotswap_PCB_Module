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
L hotswapsocket:switchsocket U1
U 1 1 620B621F
P 4850 3000
F 0 "U1" H 4862 3075 50  0000 C CNN
F 1 "switchsocket" H 4862 2984 50  0000 C CNN
F 2 "hotswapsocket:hotswap socket" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 620B6888
P 4850 3550
F 0 "D1" V 4896 3470 50  0000 R CNN
F 1 "1N4148" V 4805 3470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 620B9287
P 4450 3950
F 0 "J3" H 4400 3850 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4550 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 620B7C20
P 5250 2950
F 0 "J4" H 5150 3200 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5050 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 620B89A8
P 4450 2950
F 0 "J1" H 4342 2725 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4342 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 620B991E
P 4450 3700
F 0 "J2" H 4450 3600 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4900 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3150 4950 2950
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	4950 2950 4650 2950
Connection ~ 4950 2950
Wire Wire Line
	4850 3700 4650 3700
Wire Wire Line
	4850 3700 4850 3950
Wire Wire Line
	4850 3950 4650 3950
Connection ~ 4850 3700
$EndSCHEMATC
