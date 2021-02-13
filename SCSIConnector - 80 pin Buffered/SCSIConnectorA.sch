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
L Connector_Generic:Conn_02x40_Top_Bottom CN2
U 1 1 5E766E4E
P 7100 3150
F 0 "CN2" H 7150 5250 50  0000 C CNN
F 1 "SCSI Disk Drive" H 7150 5150 50  0000 C CNN
F 2 "SCSIConnector:TE_787311-4" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E88F8B1
P 8650 5150
F 0 "#PWR0101" H 8650 4900 50  0001 C CNN
F 1 "GND" H 8655 4977 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even CN1
U 1 1 5E872D05
P 8950 3950
F 0 "CN1" H 9000 5367 50  0000 C CNN
F 1 "SCSI Host Adaptor" H 9000 5276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2750 8650 2850
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8750 2850 8650 2850
Connection ~ 8650 2850
Wire Wire Line
	8650 2850 8650 2950
Wire Wire Line
	8750 2950 8650 2950
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 8650 3050
Wire Wire Line
	8750 3050 8650 3050
Connection ~ 8650 3050
Wire Wire Line
	8650 3050 8650 3150
Wire Wire Line
	8750 3150 8650 3150
Connection ~ 8650 3150
Wire Wire Line
	8650 3150 8650 3250
Wire Wire Line
	8750 3250 8650 3250
Connection ~ 8650 3250
Wire Wire Line
	8650 3250 8650 3350
Wire Wire Line
	8750 3350 8650 3350
Connection ~ 8650 3350
Wire Wire Line
	8650 3350 8650 3450
Wire Wire Line
	8750 3450 8650 3450
Connection ~ 8650 3450
Wire Wire Line
	8650 3450 8650 3550
Wire Wire Line
	8750 3550 8650 3550
Connection ~ 8650 3550
Wire Wire Line
	8650 3550 8650 3650
Wire Wire Line
	8750 3650 8650 3650
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 8650 3750
Wire Wire Line
	8750 3750 8650 3750
Connection ~ 8650 3750
Wire Wire Line
	8650 3750 8650 3850
Wire Wire Line
	8750 3850 8650 3850
Connection ~ 8650 3850
Wire Wire Line
	8650 3850 8650 4050
Wire Wire Line
	8750 4050 8650 4050
Connection ~ 8650 4050
Wire Wire Line
	8650 4050 8650 4150
Wire Wire Line
	8750 4150 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	8650 4150 8650 4250
Wire Wire Line
	8750 4250 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	8650 4250 8650 4350
Wire Wire Line
	8750 4350 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 8650 4450
Wire Wire Line
	8750 4450 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	8650 4450 8650 4550
Wire Wire Line
	8750 4550 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	8650 4550 8650 4650
Wire Wire Line
	8750 4650 8650 4650
Connection ~ 8650 4650
Wire Wire Line
	8650 4650 8650 4750
Wire Wire Line
	8750 4750 8650 4750
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 8650 4850
Wire Wire Line
	8750 4850 8650 4850
Connection ~ 8650 4850
Wire Wire Line
	8650 4850 8650 4950
Wire Wire Line
	8750 4950 8650 4950
Connection ~ 8650 4950
Wire Wire Line
	8650 4950 8650 5050
Wire Wire Line
	8750 5050 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8650 5150
Wire Wire Line
	8750 5150 8650 5150
NoConn ~ 8750 3950
Text Label 9250 3550 0    50   ~ 0
DBP
Text Label 9250 3650 0    50   ~ 0
GND
Text Label 9250 3750 0    50   ~ 0
GND
Text Label 9250 3850 0    50   ~ 0
GND
Text Label 9250 4050 0    50   ~ 0
GND
Text Label 9250 4150 0    50   ~ 0
GND
Text Label 9250 4350 0    50   ~ 0
GND
Text Label 9250 3950 0    50   ~ 0
TPWR
Text Label 9250 4250 0    50   ~ 0
~ATN
Text Label 6900 3150 2    50   ~ 0
DBP
Text Label 6900 3050 2    50   ~ 0
~ATN
NoConn ~ 6900 1850
NoConn ~ 6900 1950
NoConn ~ 6900 2050
NoConn ~ 6900 2150
NoConn ~ 6900 4450
NoConn ~ 6900 4350
NoConn ~ 6900 4250
NoConn ~ 6900 4150
NoConn ~ 6900 4050
Wire Wire Line
	7500 1750 7500 1850
Wire Wire Line
	7500 4450 7400 4450
Wire Wire Line
	7400 1750 7500 1750
Wire Wire Line
	7400 1850 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7500 1950
Wire Wire Line
	7400 1950 7500 1950
Connection ~ 7500 1950
Wire Wire Line
	7500 1950 7500 2050
Wire Wire Line
	7400 2050 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	7500 2050 7500 2150
Wire Wire Line
	7400 2150 7500 2150
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 7500 2250
Wire Wire Line
	7400 2250 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 7500 2350
Wire Wire Line
	7400 2350 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7500 2450
Wire Wire Line
	7400 2450 7500 2450
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7500 2550
Wire Wire Line
	7400 2550 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7500 2650
Wire Wire Line
	7400 2650 7500 2650
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7500 2750
Wire Wire Line
	7400 2750 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 7500 2850
Wire Wire Line
	7400 2850 7500 2850
Connection ~ 7500 2850
Wire Wire Line
	7500 2850 7500 2950
Wire Wire Line
	7400 2950 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7500 3050
Wire Wire Line
	7400 3050 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7500 3150
Wire Wire Line
	7400 3150 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	7500 3150 7500 3250
Wire Wire Line
	7400 3250 7500 3250
Connection ~ 7500 3250
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	7400 3350 7500 3350
Connection ~ 7500 3350
Wire Wire Line
	7500 3350 7500 3450
Wire Wire Line
	7400 3450 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 7500 3550
Wire Wire Line
	7400 3550 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	7500 3550 7500 3650
Wire Wire Line
	7400 3650 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7500 3750
Wire Wire Line
	7400 3750 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 7500 3850
Wire Wire Line
	7400 3950 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 7500 4050
Wire Wire Line
	7400 4050 7500 4050
Connection ~ 7500 4050
Wire Wire Line
	7500 4050 7500 4150
Wire Wire Line
	7400 3850 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7500 3950
Wire Wire Line
	7400 4150 7500 4150
Connection ~ 7500 4150
Wire Wire Line
	7500 4150 7500 4250
Wire Wire Line
	7400 4250 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	7500 4250 7500 4350
Wire Wire Line
	7400 4350 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	7500 4350 7500 4450
Connection ~ 8650 5150
$Comp
L Device:R R1
U 1 1 5EBFF4C4
P 2000 6300
F 0 "R1" H 2070 6346 50  0000 L CNN
F 1 "220R" H 2070 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EC1485F
P 2000 6150
F 0 "#PWR0102" H 2000 6000 50  0001 C CNN
F 1 "+5V" H 2015 6323 50  0000 C CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5EC2DA4B
P 1350 6800
F 0 "J1" H 1400 7317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1400 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6700 1650 6800
Connection ~ 1650 6800
Wire Wire Line
	1650 6800 1650 6900
Connection ~ 1650 6900
Wire Wire Line
	1650 6900 1650 7000
Connection ~ 1650 7000
Wire Wire Line
	1650 7000 1650 7100
Connection ~ 1650 7100
Wire Wire Line
	1650 7100 1650 7200
Connection ~ 1650 7200
Wire Wire Line
	1650 7200 1650 7400
$Comp
L power:GND #PWR0103
U 1 1 5EC3DB1E
P 1650 7400
F 0 "#PWR0103" H 1650 7150 50  0001 C CNN
F 1 "GND" H 1655 7227 50  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
Text Label 1150 7200 2    50   ~ 0
ID0
Text Label 1150 7100 2    50   ~ 0
ID1
Text Label 1150 7000 2    50   ~ 0
ID2
Text Label 1150 6900 2    50   ~ 0
ID3
Text Label 6900 5050 2    50   ~ 0
ID0
Text Label 6900 5150 2    50   ~ 0
ID2
Text Label 7400 5050 0    50   ~ 0
ID1
Text Label 7400 5150 0    50   ~ 0
ID3
Text Label 6900 4950 2    50   ~ 0
MTR
Text Label 1150 6800 2    50   ~ 0
MTR
Text Label 1150 6700 2    50   ~ 0
DLY
Text Label 1150 6600 2    50   ~ 0
SYN
Text Label 1150 6500 2    50   ~ 0
LED
Text Label 7400 4850 0    50   ~ 0
LED
Text Label 7400 4950 0    50   ~ 0
DLY
NoConn ~ 6900 1650
NoConn ~ 6900 1750
NoConn ~ 7400 1650
Text Label 6900 4850 2    50   ~ 0
SYN
NoConn ~ 1650 6600
Wire Wire Line
	1650 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6450
Wire Wire Line
	6900 4750 6900 4650
Connection ~ 6900 4650
Wire Wire Line
	6900 4650 6900 4550
Wire Wire Line
	6900 4550 6750 4550
Connection ~ 6900 4550
$Comp
L power:+5V #PWR0104
U 1 1 5EC96320
P 6750 4550
F 0 "#PWR0104" H 6750 4400 50  0001 C CNN
F 1 "+5V" H 6765 4723 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4550 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	7400 4650 7400 4750
Wire Wire Line
	6900 1550 6900 1450
Connection ~ 6900 1350
Wire Wire Line
	6900 1350 6900 1250
Connection ~ 6900 1450
Wire Wire Line
	6900 1450 6900 1350
Wire Wire Line
	6900 1250 6700 1250
Connection ~ 6900 1250
$Comp
L power:+12V #PWR0105
U 1 1 5ECB6B39
P 6700 1250
F 0 "#PWR0105" H 6700 1100 50  0001 C CNN
F 1 "+12V" H 6715 1423 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7400 1350
Connection ~ 7400 1350
Wire Wire Line
	7400 1350 7400 1450
Connection ~ 7400 1450
Wire Wire Line
	7400 1450 7400 1550
Text Label 7400 1550 0    50   ~ 0
GND12
Text Label 7400 4750 0    50   ~ 0
GND5
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5ED1C1AF
P 4200 6650
F 0 "J2" H 4280 6642 50  0000 L CNN
F 1 "Conn_01x04" H 4280 6551 50  0000 L CNN
F 2 "w_conn_pc:conn_hdd_15-24-4449" H 4200 6650 50  0001 C CNN
F 3 "~" H 4200 6650 50  0001 C CNN
	1    4200 6650
	1    0    0    -1  
$EndComp
Text Label 4000 6550 2    50   ~ 0
+12V
Text Label 4000 6850 2    50   ~ 0
+5V
Text Label 4000 6650 2    50   ~ 0
GND12
Text Label 4000 6750 2    50   ~ 0
GND5
$Comp
L 74xx_IEEE:74LS621 IC1
U 1 1 5F66E715
P 2200 1650
F 0 "IC1" H 2200 2516 50  0000 C CNN
F 1 "74LS621" H 2200 2425 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
Text Label 2750 1400 0    50   ~ 0
SCSI_DB0
Text Label 2750 1500 0    50   ~ 0
SCSI_DB1
Text Label 2750 1600 0    50   ~ 0
SCSI_DB2
Text Label 2750 1700 0    50   ~ 0
SCSI_DB3
Text Label 2750 1800 0    50   ~ 0
SCSI_DB4
Text Label 2750 1900 0    50   ~ 0
SCSI_DB5
Text Label 2750 2000 0    50   ~ 0
SCSI_DB6
Text Label 2750 2100 0    50   ~ 0
SCSI_DB7
Text Label 1650 1400 2    50   ~ 0
CPLD_DB0
Text Label 1650 1500 2    50   ~ 0
CPLD_DB1
Text Label 1650 1600 2    50   ~ 0
CPLD_DB2
Text Label 1650 1700 2    50   ~ 0
CPLD_DB3
Text Label 1650 1800 2    50   ~ 0
CPLD_DB4
Text Label 1650 1900 2    50   ~ 0
CPLD_DB5
Text Label 1650 2000 2    50   ~ 0
CPLD_DB6
Text Label 1650 2100 2    50   ~ 0
CPLD_DB7
Text Label 1650 1100 2    50   ~ 0
I~O
Wire Wire Line
	1650 1100 1650 1200
Text Label 9250 2750 0    50   ~ 0
CPLD_DB0
Text Label 9250 2850 0    50   ~ 0
CPLD_DB1
Text Label 9250 2950 0    50   ~ 0
CPLD_DB2
Text Label 9250 3050 0    50   ~ 0
CPLD_DB3
Text Label 9250 3150 0    50   ~ 0
CPLD_DB4
Text Label 9250 3250 0    50   ~ 0
CPLD_DB5
Text Label 9250 3350 0    50   ~ 0
CPLD_DB6
Text Label 9250 3450 0    50   ~ 0
CPLD_DB7
Text Label 6900 3950 2    50   ~ 0
SCSI_DB0
Text Label 6900 3850 2    50   ~ 0
SCSI_DB1
Text Label 6900 3750 2    50   ~ 0
SCSI_DB2
Text Label 6900 3650 2    50   ~ 0
SCSI_DB3
Text Label 6900 3550 2    50   ~ 0
SCSI_DB4
Text Label 6900 3450 2    50   ~ 0
SCSI_DB5
Text Label 6900 3350 2    50   ~ 0
SCSI_DB6
Text Label 6900 3250 2    50   ~ 0
SCSI_DB7
$Comp
L Device:R_Pack04 RN3
U 1 1 5F7794DB
P 5150 2250
F 0 "RN3" V 5475 2250 50  0000 C CNN
F 1 "330R" V 5384 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 5425 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5F77A4DE
P 4250 2150
F 0 "RN4" V 3833 2150 50  0000 C CNN
F 1 "220R" V 3924 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 4525 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	0    -1   -1   0   
$EndComp
Text Label 4450 1350 0    50   ~ 0
SCSI_DB0
Text Label 4450 1450 0    50   ~ 0
SCSI_DB1
Text Label 4450 1550 0    50   ~ 0
SCSI_DB2
Text Label 4450 1650 0    50   ~ 0
SCSI_DB3
Text Label 4450 2050 0    50   ~ 0
SCSI_DB4
Text Label 4450 2150 0    50   ~ 0
SCSI_DB5
Text Label 4450 2250 0    50   ~ 0
SCSI_DB6
Text Label 4450 2350 0    50   ~ 0
SCSI_DB7
$Comp
L Device:R_Pack04 RN2
U 1 1 5F78F81E
P 4250 1450
F 0 "RN2" V 3833 1450 50  0000 C CNN
F 1 "220R" V 3924 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 4525 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5F78FF97
P 5150 1550
F 0 "RN1" V 5475 1550 50  0000 C CNN
F 1 "330R" V 5384 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 5425 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2050 4950 2050
Wire Wire Line
	4450 2150 4950 2150
Wire Wire Line
	4450 2250 4950 2250
Wire Wire Line
	4450 2350 4950 2350
Wire Wire Line
	4450 1350 4950 1350
Wire Wire Line
	4450 1450 4950 1450
Wire Wire Line
	4450 1550 4950 1550
Wire Wire Line
	4450 1650 4950 1650
$Comp
L power:+5V #PWR0107
U 1 1 5F7DB993
P 4050 1000
F 0 "#PWR0107" H 4050 850 50  0001 C CNN
F 1 "+5V" H 4065 1173 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5350 2250
Connection ~ 5350 2250
Wire Wire Line
	4050 1450 4050 1550
Connection ~ 4050 1550
Connection ~ 4050 2250
Wire Wire Line
	4050 2250 4050 2150
Wire Wire Line
	4050 2350 4050 2250
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 1350
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5350 1450
$Comp
L power:+5V #PWR0108
U 1 1 5F87CD9A
P 2400 1000
F 0 "#PWR0108" H 2400 850 50  0001 C CNN
F 1 "+5V" H 2415 1173 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS621 IC2
U 1 1 5F8951BB
P 2200 3750
F 0 "IC2" H 2200 4616 50  0000 C CNN
F 1 "74LS621" H 2200 4525 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN9
U 1 1 5F8F7F6A
P 5150 4350
F 0 "RN9" V 5475 4350 50  0000 C CNN
F 1 "330R" V 5384 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 5425 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN8
U 1 1 5F8F7F86
P 4250 3550
F 0 "RN8" V 3833 3550 50  0000 C CNN
F 1 "220R" V 3924 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 4525 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 5F8F7F90
P 5150 3650
F 0 "RN7" V 5475 3650 50  0000 C CNN
F 1 "330R" V 5384 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 5425 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4150 4950 4150
Wire Wire Line
	4450 4250 4950 4250
Wire Wire Line
	4450 4350 4950 4350
Wire Wire Line
	4450 4450 4950 4450
Wire Wire Line
	4450 3450 4950 3450
Wire Wire Line
	4450 3550 4950 3550
Wire Wire Line
	4450 3650 4950 3650
Wire Wire Line
	4450 3750 4950 3750
Wire Wire Line
	5350 4150 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5350 4350
Connection ~ 5350 4350
Wire Wire Line
	4050 3550 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4050 3750
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4050 4250
Wire Wire Line
	4050 4450 4050 4350
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5350 3450
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5350 3550
Text Label 2750 4200 0    50   ~ 0
SCSI_I~O
Text Label 1650 4200 2    50   ~ 0
CPLD_I~O
Text Label 1650 3500 2    50   ~ 0
CPLD_~BSY
Text Label 1650 3600 2    50   ~ 0
SCSI_~ACK
Text Label 1650 3700 2    50   ~ 0
SCSI_~RST
Text Label 1650 3800 2    50   ~ 0
CPLD_~MSG
Text Label 1650 3900 2    50   ~ 0
SCSI_~SEL
Text Label 1650 4000 2    50   ~ 0
CPLD_C~D
Text Label 2750 3500 0    50   ~ 0
SCSI_~BSY
Text Label 2750 3600 0    50   ~ 0
CPLD_~ACK
Text Label 2750 3700 0    50   ~ 0
CPLD_~RST
Text Label 2750 3800 0    50   ~ 0
SCSI_~MSG
Text Label 2750 3900 0    50   ~ 0
CPLD_~SEL
Text Label 2750 4000 0    50   ~ 0
SCSI_C~D
Text Label 2750 4100 0    50   ~ 0
SCSI_~REQ
Text Label 1650 4100 2    50   ~ 0
CPLD_~REQ
Text Label 4450 3450 0    50   ~ 0
SCSI_~BSY
Text Label 4450 3550 0    50   ~ 0
SCSI_~ACK
Text Label 4450 3650 0    50   ~ 0
SCSI_~RST
Text Label 4450 3750 0    50   ~ 0
SCSI_~MSG
Text Label 4450 4150 0    50   ~ 0
SCSI_~SEL
Text Label 4450 4250 0    50   ~ 0
SCSI_C~D
Text Label 4450 4350 0    50   ~ 0
SCSI_~REQ
Text Label 4450 4450 0    50   ~ 0
SCSI_I~O
$Comp
L power:+5V #PWR0111
U 1 1 5F9BA14C
P 2400 3100
F 0 "#PWR0111" H 2400 2950 50  0001 C CNN
F 1 "+5V" H 2415 3273 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3300 1650 3200
Text Label 6900 2250 2    50   ~ 0
SCSI_I~O
Text Label 6900 2950 2    50   ~ 0
SCSI_~BSY
Text Label 6900 2850 2    50   ~ 0
SCSI_~ACK
Text Label 6900 2750 2    50   ~ 0
SCSI_~RST
Text Label 6900 2650 2    50   ~ 0
SCSI_~MSG
Text Label 6900 2550 2    50   ~ 0
SCSI_~SEL
Text Label 6900 2450 2    50   ~ 0
SCSI_C~D
Text Label 6900 2350 2    50   ~ 0
SCSI_~REQ
Text Label 9250 5150 0    50   ~ 0
CPLD_I~O
Text Label 9250 4450 0    50   ~ 0
CPLD_~BSY
Text Label 9250 4550 0    50   ~ 0
CPLD_~ACK
Text Label 9250 4650 0    50   ~ 0
CPLD_~RST
Text Label 9250 4750 0    50   ~ 0
CPLD_~MSG
Text Label 9250 4850 0    50   ~ 0
CPLD_~SEL
Text Label 9250 4950 0    50   ~ 0
CPLD_C~D
Text Label 9250 5050 0    50   ~ 0
CPLD_~REQ
$Comp
L Device:R_Pack04 RN12
U 1 1 5FB7A370
P 4250 4950
F 0 "RN12" V 3833 4950 50  0000 C CNN
F 1 "220R" V 3924 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 4525 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN11
U 1 1 5FB7A37A
P 5150 5050
F 0 "RN11" V 5475 5050 50  0000 C CNN
F 1 "330R" V 5384 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 5425 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4850 4950 4850
Wire Wire Line
	4450 4950 4950 4950
Wire Wire Line
	4450 5050 4950 5050
Wire Wire Line
	4450 5150 4950 5150
Wire Wire Line
	4050 4950 4050 5050
Connection ~ 4050 5050
Wire Wire Line
	4050 5050 4050 5150
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5350 4850
Connection ~ 5350 5050
Wire Wire Line
	5350 5050 5350 4950
Text Label 4450 4950 0    50   ~ 0
CPLD_~ACK
Text Label 4450 5050 0    50   ~ 0
CPLD_~RST
Text Label 4450 5150 0    50   ~ 0
CPLD_~SEL
Wire Wire Line
	4050 1550 4050 1650
$Comp
L Device:R_Pack04 RN10
U 1 1 5F8F7F74
P 4250 4250
F 0 "RN10" V 3833 4250 50  0000 C CNN
F 1 "220R" V 3900 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 4525 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FD1E466
P 2600 6700
F 0 "C1" H 2715 6746 50  0000 L CNN
F 1 "100nF" H 2715 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 6550 50  0001 C CNN
F 3 "~" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD1F2A0
P 3100 6700
F 0 "C2" H 3215 6746 50  0000 L CNN
F 1 "100nF" H 3215 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 6550 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6550 2600 6550
Connection ~ 2600 6550
Wire Wire Line
	2600 6550 3100 6550
Wire Wire Line
	2600 6850 3100 6850
Wire Wire Line
	3250 6850 3250 6950
Connection ~ 3100 6850
Wire Wire Line
	3100 6850 3250 6850
$Comp
L power:GND #PWR0106
U 1 1 5FD381E5
P 3250 6950
F 0 "#PWR0106" H 3250 6700 50  0001 C CNN
F 1 "GND" H 3255 6777 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FD38371
P 2450 6450
F 0 "#PWR0110" H 2450 6300 50  0001 C CNN
F 1 "+5V" H 2465 6623 50  0000 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6450 2450 6550
$Comp
L Device:R_Pack04 RN6
U 1 1 5FDC48BB
P 4250 2850
F 0 "RN6" V 3833 2850 50  0000 C CNN
F 1 "220R" V 3924 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 4525 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5FDC48C5
P 5150 2950
F 0 "RN5" V 5475 2950 50  0000 C CNN
F 1 "330R" V 5384 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 5425 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2950 4950 2950
Wire Wire Line
	4450 3050 4950 3050
Wire Wire Line
	4050 2850 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4050 3050
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5350 2750
Connection ~ 5350 2950
Text Label 4450 2950 0    50   ~ 0
DBP
$Comp
L power:GND #PWR0113
U 1 1 5FDD4491
P 5350 5400
F 0 "#PWR0113" H 5350 5150 50  0001 C CNN
F 1 "GND" H 5355 5227 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Text Label 4450 3050 0    50   ~ 0
~ATN
Wire Wire Line
	5350 2850 5350 2950
Wire Wire Line
	4450 2850 4950 2850
Wire Wire Line
	4450 2750 4950 2750
Text Label 7500 4450 0    50   ~ 0
GND
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 600BD847
P 1200 1100
F 0 "JP1" V 1246 1168 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1550 600 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    -1   -1   0   
$EndComp
Text Label 1050 900  2    50   ~ 0
SCSI_I~O
Text Label 1050 1300 2    50   ~ 0
CPLD_I~O
Wire Wire Line
	1350 1100 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	1050 1300 1200 1300
Wire Wire Line
	1050 900  1200 900 
Text Label 1650 3300 2    50   ~ 0
GND
Wire Wire Line
	5350 4350 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	4050 4150 4050 4250
Connection ~ 4050 4150
Connection ~ 4050 4250
Connection ~ 4050 4450
Wire Wire Line
	4050 1000 4050 1350
Wire Wire Line
	5350 1550 5350 1650
Wire Wire Line
	5350 2250 5350 2350
Wire Wire Line
	5350 2950 5350 3050
Wire Wire Line
	5350 3650 5350 3750
Wire Wire Line
	4050 4450 4050 4850
Wire Wire Line
	5350 5050 5350 5150
Wire Wire Line
	5350 1650 5350 2050
Connection ~ 5350 1650
Connection ~ 5350 4850
Connection ~ 5350 2050
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5350 2750
Connection ~ 5350 2750
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5350 3450
Connection ~ 5350 3450
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5350 4150
Connection ~ 5350 4150
Wire Wire Line
	4050 1350 4050 1450
Wire Wire Line
	5350 4450 5350 4850
Connection ~ 4050 1350
Connection ~ 4050 1450
Connection ~ 4050 1650
Wire Wire Line
	4050 1650 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4050 2150
Connection ~ 4050 2150
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4050 2850
Connection ~ 4050 2850
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 4050 3550
Connection ~ 4050 3550
Connection ~ 4050 3750
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4050 4950
Connection ~ 4050 4950
Wire Wire Line
	4050 3850 4050 4150
Wire Wire Line
	4050 3750 4050 4150
Wire Wire Line
	5350 5400 5350 5150
Connection ~ 5350 5150
$EndSCHEMATC
