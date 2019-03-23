EESchema Schematic File Version 4
LIBS:knxmeter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8150 7650 0    50   ~ 0
2019-03-23
Text Notes 7400 7500 0    50   ~ 0
KNXMETER
Text Notes 10650 7650 0    50   ~ 0
V00R00
$Sheet
S 8400 2250 1100 1050
U 5C9ABB20
F0 "Sheet5C9ABB1F" 50
F1 "eib_tpuart2p.sch" 50
F2 "RxD" I L 8400 2400 50 
F3 "TxD" O L 8400 2500 50 
F4 "GND" O L 8400 3200 50 
F5 "RESn" B L 8400 2800 50 
F6 "EIB_A" B R 9500 2400 50 
F7 "BUS_OFFn" O L 8400 2700 50 
F8 "+3V3" O L 8400 3100 50 
F9 "V20" O L 8400 3000 50 
F10 "EIB_B" B R 9500 3100 50 
$EndSheet
$Comp
L pspice:DIODE D1
U 1 1 5C9AFC93
P 10050 2400
F 0 "D1" H 10050 2135 50  0000 C CNN
F 1 "DIODE" H 10050 2226 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS_ALT D2
U 1 1 5C9AFF57
P 10400 2750
F 0 "D2" V 10354 2829 50  0000 L CNN
F 1 "50V" V 10445 2829 50  0000 L CNN
F 2 "" H 10400 2750 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2400 10400 2400
Wire Wire Line
	10400 2400 10400 2600
Wire Wire Line
	10400 2900 10400 3100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C9B037A
P 10850 2400
F 0 "J1" H 10822 2327 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10823 2282 50  0001 R CNN
F 2 "" H 10850 2400 50  0001 C CNN
F 3 "~" H 10850 2400 50  0001 C CNN
	1    10850 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 2400 10650 2400
Connection ~ 10400 2400
Wire Wire Line
	10650 2500 10650 3100
Wire Wire Line
	10650 3100 10400 3100
Connection ~ 10400 3100
NoConn ~ 8400 2400
NoConn ~ 8400 2500
NoConn ~ 8400 2700
NoConn ~ 8400 2800
NoConn ~ 8400 3000
Wire Wire Line
	9500 2400 9750 2400
Wire Wire Line
	9500 3100 9750 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C969311
P 9750 2400
F 0 "#FLG0101" H 9750 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 2574 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "~" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
Connection ~ 9750 2400
Wire Wire Line
	9750 2400 9850 2400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C96933E
P 9750 3100
F 0 "#FLG0102" H 9750 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 3274 50  0000 C CNN
F 2 "" H 9750 3100 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
Connection ~ 9750 3100
Wire Wire Line
	9750 3100 10400 3100
$EndSCHEMATC
