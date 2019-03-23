EESchema Schematic File Version 4
LIBS:knxmeter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Isolator:ISO7321FC U2
U 1 1 5C9833DE
P 5950 2850
F 0 "U2" H 5950 3317 50  0000 C CNN
F 1 "ISO7321FC" H 5950 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 2500 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7321fc&fileType=pdf" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Text HLabel 5150 2650 0    50   Input ~ 0
VCC1
Text HLabel 5150 2750 0    50   Input ~ 0
GND1
Text HLabel 5150 2950 0    50   Output ~ 0
OUTA1
Text HLabel 5150 3050 0    50   Input ~ 0
INB1
Text HLabel 6600 2650 2    50   Input ~ 0
VCC2
Text HLabel 6600 2750 2    50   Input ~ 0
GND2
Text HLabel 6600 2950 2    50   Input ~ 0
INA2
Text HLabel 6600 3050 2    50   Output ~ 0
OUTB2
Wire Wire Line
	5150 2650 5500 2650
Wire Wire Line
	5150 2750 5400 2750
Wire Wire Line
	5150 2950 5550 2950
Wire Wire Line
	5150 3050 5550 3050
Wire Wire Line
	6350 2650 6400 2650
Wire Wire Line
	6350 2750 6500 2750
Wire Wire Line
	6350 2950 6600 2950
Wire Wire Line
	6350 3050 6600 3050
Text Notes 6450 4100 2    50   ~ 0
compatble to MAX12931
$Comp
L Isolator:ISO7321FC U3
U 1 1 5C9835DF
P 5950 3650
F 0 "U3" H 5950 4117 50  0000 C CNN
F 1 "ISO7321FC" H 5950 4026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 3300 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=iso7321fc&fileType=pdf" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5500 3450
Wire Wire Line
	5500 3450 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5550 2650
Wire Wire Line
	5400 2750 5400 3550
Wire Wire Line
	5400 3550 5550 3550
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5550 2750
Wire Wire Line
	6350 3450 6400 3450
Wire Wire Line
	6400 3450 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6600 2650
Wire Wire Line
	6500 2750 6500 3550
Wire Wire Line
	6500 3550 6350 3550
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6600 2750
Text HLabel 5150 3750 0    50   Output ~ 0
OUTC1
Text HLabel 5150 3850 0    50   Input ~ 0
IND1
Text HLabel 6600 3750 2    50   Input ~ 0
INC2
Text HLabel 6600 3850 2    50   Output ~ 0
OUTD2
Wire Wire Line
	6350 3750 6600 3750
Wire Wire Line
	6350 3850 6600 3850
Wire Wire Line
	5150 3750 5550 3750
Wire Wire Line
	5150 3850 5550 3850
$EndSCHEMATC
