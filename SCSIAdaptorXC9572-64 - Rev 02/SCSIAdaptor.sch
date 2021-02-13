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
L CPLD_Xilinx:XC9572XL-VQ64 IC1
U 1 1 5E41D155
P 5850 2450
F 0 "IC1" H 5250 4100 50  0000 C CNN
F 1 "XC9572XL-VQ64" H 6450 700 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 5850 2450 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1850 5050 1950
Connection ~ 5050 1950
Wire Wire Line
	5050 1950 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5050 2050 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5050 2250
Text Label 5050 1050 2    50   ~ 0
BBC_D2
Text Label 5050 1150 2    50   ~ 0
BBC_D1
Text Label 5050 1250 2    50   ~ 0
BBC_D0
Text Label 5050 1350 2    50   ~ 0
BBC_~RESET
Text Label 5050 1450 2    50   ~ 0
BBC_~PGFC
Text Label 5050 1550 2    50   ~ 0
BBC_~IRQ
Text Label 5050 1650 2    50   ~ 0
BBC_1MHZE
Text Label 5050 1750 2    50   ~ 0
BBC_R~W
Text Label 5050 2450 2    50   ~ 0
BBC_INT~EXT
Text Label 5050 2550 2    50   ~ 0
BBC_D7
Text Label 5050 2650 2    50   ~ 0
BBC_D6
Text Label 5050 2750 2    50   ~ 0
BBC_D5
Text Label 5050 2850 2    50   ~ 0
BBC_D4
Text Label 5050 2950 2    50   ~ 0
BBC_D3
Text Label 5050 3050 2    50   ~ 0
BBC_A6
Text Label 5050 3150 2    50   ~ 0
BBC_A5
Text Label 5050 3250 2    50   ~ 0
BBC_A4
Text Label 5050 3350 2    50   ~ 0
BBC_A3
Text Label 5050 3450 2    50   ~ 0
BBC_A2
Text Label 5050 3550 2    50   ~ 0
BBC_A1
Text Label 5050 3650 2    50   ~ 0
BBC_A0
Text Label 5050 2250 2    50   ~ 0
GND
Text Label 6650 1250 0    50   ~ 0
GND
Wire Wire Line
	6650 950  6650 1050
Connection ~ 6650 1050
Wire Wire Line
	6650 1050 6650 1150
Connection ~ 6650 1150
Wire Wire Line
	6650 1150 6650 1250
Text Label 6650 2950 0    50   ~ 0
SCSI_DB0
Text Label 6650 2850 0    50   ~ 0
SCSI_DB1
Text Label 6650 2750 0    50   ~ 0
SCSI_DB2
Text Label 6650 2650 0    50   ~ 0
SCSI_DB3
Text Label 6650 2550 0    50   ~ 0
SCSI_DB4
Text Label 6650 2450 0    50   ~ 0
SCSI_DB5
Text Label 6650 2250 0    50   ~ 0
SCSI_DB6
Text Label 6650 2150 0    50   ~ 0
SCSI_DB7
Text Label 6650 2050 0    50   ~ 0
SCSI_~ACK
Text Label 6650 1650 0    50   ~ 0
SCSI_~SEL
Text Label 6650 3050 0    50   ~ 0
SCSI_INT~EXT
Text Label 6650 1550 0    50   ~ 0
SCSI_C~D
Text Label 6650 1350 0    50   ~ 0
SCSI_I~O
Text Label 6650 1450 0    50   ~ 0
SCSI_~REQ
Text Label 6650 1950 0    50   ~ 0
SCSI_~RST
Text Label 6650 1750 0    50   ~ 0
SCSI_~MSG
Text Label 6650 1850 0    50   ~ 0
SCSI_~BSY
Text Label 6650 3150 0    50   ~ 0
SCSI_~_CONF
Text Label 6650 3450 0    50   ~ 0
GND
Text Label 6650 3550 0    50   ~ 0
BBC_A7
Wire Wire Line
	6650 3250 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 6650 3450
Wire Wire Line
	5750 4250 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	5850 4250 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 6050 4250
$Comp
L power:GND #PWR0101
U 1 1 5E4223EE
P 5750 4300
F 0 "#PWR0101" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5755 4127 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 5750 4300
Wire Wire Line
	6050 750  5950 750 
Connection ~ 5850 750 
Wire Wire Line
	5850 750  5750 750 
Connection ~ 5950 750 
Wire Wire Line
	5950 750  5850 750 
$Comp
L power:+3V3 #PWR0102
U 1 1 5E422A94
P 5750 700
F 0 "#PWR0102" H 5750 550 50  0001 C CNN
F 1 "+3V3" H 5765 873 50  0000 C CNN
F 2 "" H 5750 700 50  0001 C CNN
F 3 "" H 5750 700 50  0001 C CNN
	1    5750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 750  5750 700 
Connection ~ 5750 750 
Text Label 6650 3750 0    50   ~ 0
CPLD_JTAG_TDI
Text Label 6650 3850 0    50   ~ 0
CPLD_JTAG_TMS
Text Label 6650 3950 0    50   ~ 0
CPLD_JTAG_TCK
Text Label 6650 4050 0    50   ~ 0
CPLD_JTAG_TDO
$Comp
L Device:C C1.1
U 1 1 5E424150
P 3400 6000
F 0 "C1.1" H 3400 6100 50  0000 L CNN
F 1 "100nF" H 3400 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 5850 50  0001 C CNN
F 3 "~" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1.2
U 1 1 5E424C01
P 3700 6000
F 0 "C1.2" H 3700 6100 50  0000 L CNN
F 1 "100nF" H 3700 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 5850 50  0001 C CNN
F 3 "~" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1.3
U 1 1 5E424E35
P 4000 6000
F 0 "C1.3" H 4000 6100 50  0000 L CNN
F 1 "100nF" H 4000 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 5850 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1.4
U 1 1 5E4251BD
P 4300 6000
F 0 "C1.4" H 4300 6100 50  0000 L CNN
F 1 "100nF" H 4300 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 5850 50  0001 C CNN
F 3 "~" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4000 5850
Connection ~ 3700 5850
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 3700 5850
Wire Wire Line
	4300 6150 4000 6150
Connection ~ 3700 6150
Wire Wire Line
	3700 6150 3400 6150
Connection ~ 4000 6150
Wire Wire Line
	4000 6150 3700 6150
$Comp
L power:GND #PWR0103
U 1 1 5E425A86
P 3400 6200
F 0 "#PWR0103" H 3400 5950 50  0001 C CNN
F 1 "GND" H 3405 6027 50  0000 C CNN
F 2 "" H 3400 6200 50  0001 C CNN
F 3 "" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5E425D72
P 3400 5800
F 0 "#PWR0104" H 3400 5650 50  0001 C CNN
F 1 "+3V3" H 3415 5973 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3400 5800
Connection ~ 3400 5850
Wire Wire Line
	3400 6200 3400 6150
Connection ~ 3400 6150
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5E42A6DC
P 2300 1900
F 0 "J1" H 2350 2850 50  0000 C CNN
F 1 "BBC 1MHz Bus" H 2350 966 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Horizontal" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	-1   0    0    1   
$EndComp
Text Label 2000 1100 2    50   ~ 0
BBC_A7
Text Label 2000 1200 2    50   ~ 0
BBC_A5
Text Label 2000 1300 2    50   ~ 0
BBC_A3
Text Label 2000 1400 2    50   ~ 0
BBC_A1
Text Label 2500 1100 0    50   ~ 0
BBC_A6
Text Label 2500 1200 0    50   ~ 0
BBC_A4
Text Label 2500 1300 0    50   ~ 0
BBC_A2
Text Label 2500 1400 0    50   ~ 0
BBC_A0
Text Label 2500 1500 0    50   ~ 0
BBC_D7
Text Label 2500 1600 0    50   ~ 0
BBC_D5
Text Label 2500 1700 0    50   ~ 0
BBC_D3
Text Label 2500 1800 0    50   ~ 0
BBC_D1
Text Label 2000 1600 2    50   ~ 0
BBC_D6
Text Label 2000 1700 2    50   ~ 0
BBC_D4
Text Label 2000 1800 2    50   ~ 0
BBC_D2
Text Label 2000 1900 2    50   ~ 0
BBC_D0
Text Label 2000 1500 2    50   ~ 0
BBC_INT~EXT
Text Label 2000 2100 2    50   ~ 0
BBC_~RESET
Text Label 2000 2200 2    50   ~ 0
BBC_~PGFD
Text Label 2000 2300 2    50   ~ 0
BBC_~PGFC
Text Label 2000 2400 2    50   ~ 0
BBC_~IRQ
Text Label 2000 2600 2    50   ~ 0
BBC_1MHZE
Text Label 2000 2700 2    50   ~ 0
BBC_R~W
NoConn ~ 2000 2000
NoConn ~ 2000 2500
Wire Wire Line
	2500 1900 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2500 2800
$Comp
L power:GND #PWR0105
U 1 1 5E4322B3
P 2500 2800
F 0 "#PWR0105" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN8
U 1 1 5E43328B
P 2300 6650
F 0 "RN8" V 2625 6650 50  0000 C CNN
F 1 "2K2" V 2534 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 2575 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN10
U 1 1 5E433B3C
P 2300 7250
F 0 "RN10" V 2625 7250 50  0000 C CNN
F 1 "2K2" V 2534 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 2575 7250 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 5E435041
P 1600 6650
F 0 "RN7" V 1183 6650 50  0000 C CNN
F 1 "2K2" V 1274 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 1875 6650 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN9
U 1 1 5E436B77
P 1600 7250
F 0 "RN9" V 1183 7250 50  0000 C CNN
F 1 "2K2" V 1274 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 1875 7250 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 6450 1400 6550
Connection ~ 1400 6550
Wire Wire Line
	1400 6550 1400 6650
Connection ~ 1400 6650
Wire Wire Line
	1400 6650 1400 6750
Connection ~ 1400 6750
Wire Wire Line
	1400 6750 1400 7050
Connection ~ 1400 7050
Wire Wire Line
	1400 7050 1400 7150
Connection ~ 1400 7150
Wire Wire Line
	1400 7150 1400 7250
Connection ~ 1400 7250
Wire Wire Line
	1400 7250 1400 7350
Wire Wire Line
	1800 6450 2100 6450
Wire Wire Line
	1800 6550 2100 6550
Wire Wire Line
	1800 6650 2100 6650
Wire Wire Line
	1800 6750 2100 6750
Wire Wire Line
	1800 7050 2100 7050
Wire Wire Line
	1800 7150 2100 7150
Wire Wire Line
	1800 7250 2100 7250
Wire Wire Line
	1800 7350 2100 7350
Text Label 1800 6450 0    50   ~ 0
BBC_A3
Text Label 1800 6550 0    50   ~ 0
BBC_A2
Text Label 1800 6650 0    50   ~ 0
BBC_A1
Text Label 1800 6750 0    50   ~ 0
BBC_A0
Text Label 1800 7050 0    50   ~ 0
BBC_A7
Text Label 1800 7150 0    50   ~ 0
BBC_A6
Text Label 1800 7250 0    50   ~ 0
BBC_A5
Text Label 1800 7350 0    50   ~ 0
BBC_A4
$Comp
L power:GND #PWR0106
U 1 1 5E447440
P 2500 7450
F 0 "#PWR0106" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2505 7277 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E447837
P 1400 6250
F 0 "#PWR0107" H 1400 6100 50  0001 C CNN
F 1 "+5V" H 1415 6423 50  0000 C CNN
F 2 "" H 1400 6250 50  0001 C CNN
F 3 "" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6250 1400 6450
Connection ~ 1400 6450
$Comp
L Device:R_Pack04 RN4
U 1 1 5E44AF3E
P 2300 5000
F 0 "RN4" V 2625 5000 50  0000 C CNN
F 1 "2K2" V 2534 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 2575 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 5E44AF48
P 2300 5600
F 0 "RN6" V 2625 5600 50  0000 C CNN
F 1 "2K2" V 2534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 2575 5600 50  0001 C CNN
F 3 "~" H 2300 5600 50  0001 C CNN
	1    2300 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5E44AF5F
P 1600 5000
F 0 "RN3" V 1183 5000 50  0000 C CNN
F 1 "2K2" V 1274 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 1875 5000 50  0001 C CNN
F 3 "~" H 1600 5000 50  0001 C CNN
	1    1600 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5E44AF69
P 1600 5600
F 0 "RN5" V 1183 5600 50  0000 C CNN
F 1 "2K2" V 1274 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 1875 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 4800 1400 4900
Connection ~ 1400 4900
Wire Wire Line
	1400 4900 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1400 5100
Connection ~ 1400 5100
Wire Wire Line
	1400 5100 1400 5400
Connection ~ 1400 5400
Wire Wire Line
	1400 5400 1400 5500
Connection ~ 1400 5500
Wire Wire Line
	1400 5500 1400 5600
Connection ~ 1400 5600
Wire Wire Line
	1400 5600 1400 5700
Wire Wire Line
	1800 4800 2100 4800
Wire Wire Line
	1800 4900 2100 4900
Wire Wire Line
	1800 5000 2100 5000
Wire Wire Line
	1800 5100 2100 5100
Wire Wire Line
	1800 5400 2100 5400
Wire Wire Line
	1800 5500 2100 5500
Wire Wire Line
	1800 5600 2100 5600
Wire Wire Line
	1800 5700 2100 5700
Text Label 1800 4800 0    50   ~ 0
BBC_D3
$Comp
L power:GND #PWR0108
U 1 1 5E44AF90
P 2500 5800
F 0 "#PWR0108" H 2500 5550 50  0001 C CNN
F 1 "GND" H 2505 5627 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E44AF9A
P 1400 4600
F 0 "#PWR0109" H 1400 4450 50  0001 C CNN
F 1 "+5V" H 1415 4773 50  0000 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 4800
Connection ~ 1400 4800
Text Label 1800 4900 0    50   ~ 0
BBC_D2
Text Label 1800 5000 0    50   ~ 0
BBC_D1
Text Label 1800 5100 0    50   ~ 0
BBC_D0
Text Label 1800 5400 0    50   ~ 0
BBC_D7
Text Label 1800 5500 0    50   ~ 0
BBC_D6
Text Label 1800 5600 0    50   ~ 0
BBC_D5
Text Label 1800 5700 0    50   ~ 0
BBC_D4
$Comp
L Device:R_Pack04 RN2
U 1 1 5E465F7D
P 2300 3950
F 0 "RN2" V 2625 3950 50  0000 C CNN
F 1 "2K2" V 2534 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 2575 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5E465F8E
P 1600 3950
F 0 "RN1" V 1183 3950 50  0000 C CNN
F 1 "2K2" V 1274 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 1875 3950 50  0001 C CNN
F 3 "~" H 1600 3950 50  0001 C CNN
	1    1600 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 3750 1400 3850
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 1400 3950
Connection ~ 1400 3950
Wire Wire Line
	1400 3950 1400 4050
Wire Wire Line
	1800 3750 2100 3750
Wire Wire Line
	1800 3850 2100 3850
Wire Wire Line
	1800 3950 2100 3950
Wire Wire Line
	1800 4050 2100 4050
Text Label 1800 4050 0    50   ~ 0
BBC_R~W
$Comp
L power:+5V #PWR0110
U 1 1 5E465FA4
P 1400 3550
F 0 "#PWR0110" H 1400 3400 50  0001 C CNN
F 1 "+5V" H 1415 3723 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 1400 3750
Connection ~ 1400 3750
Text Label 1800 3950 0    50   ~ 0
BBC_1MHZE
Text Label 1800 3750 0    50   ~ 0
BBC_~PGFD
$Comp
L power:GND #PWR0111
U 1 1 5E46BDE6
P 2500 4150
F 0 "#PWR0111" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2505 3977 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Text Label 1800 3850 0    50   ~ 0
BBC_~PGFC
Wire Wire Line
	2000 1500 1350 1500
$Comp
L Device:R R3
U 1 1 5E47B040
P 1350 1150
F 0 "R3" H 1420 1196 50  0000 L CNN
F 1 "2K2" H 1420 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E47C2F0
P 1350 1000
F 0 "#PWR0112" H 1350 850 50  0001 C CNN
F 1 "+5V" H 1365 1173 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1300 1350 1500
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 5E4A814A
P 8800 2550
F 0 "J2" H 8850 1250 50  0000 C CNN
F 1 "SCSI Drive" H 8850 3876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Horizontal" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3750 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	9000 3650 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	9000 3550 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3450 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	9000 3350 9000 3250
Connection ~ 9000 3250
Wire Wire Line
	9000 3250 9000 3150
Connection ~ 9000 3150
Wire Wire Line
	9000 3150 9000 3050
Connection ~ 9000 3050
Wire Wire Line
	9000 3050 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 9000 2850
Connection ~ 9000 2850
Wire Wire Line
	9000 2850 9000 2750
Connection ~ 9000 2750
Wire Wire Line
	9000 2750 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2650 9000 2550
Connection ~ 9000 2550
Wire Wire Line
	9000 2550 9000 2450
Connection ~ 9000 2450
Wire Wire Line
	9000 2450 9000 2350
Connection ~ 9000 2350
Wire Wire Line
	9000 2350 9000 2250
Connection ~ 9000 2250
Wire Wire Line
	9000 2250 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	9000 2150 9000 2050
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 9000 1950
Connection ~ 9000 1950
Wire Wire Line
	9000 1950 9000 1850
Connection ~ 9000 1850
Wire Wire Line
	9000 1850 9000 1750
Connection ~ 9000 1750
Wire Wire Line
	9000 1750 9000 1650
Connection ~ 9000 1650
Wire Wire Line
	9000 1650 9000 1550
Connection ~ 9000 1550
Wire Wire Line
	9000 1550 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	9000 1450 9000 1350
Text Label 8500 1350 2    50   ~ 0
SCSI_DB0
Text Label 8500 1450 2    50   ~ 0
SCSI_DB1
Text Label 8500 1550 2    50   ~ 0
SCSI_DB2
Text Label 8500 1650 2    50   ~ 0
SCSI_DB3
Text Label 8500 1750 2    50   ~ 0
SCSI_DB4
Text Label 8500 1850 2    50   ~ 0
SCSI_DB5
Text Label 8500 1950 2    50   ~ 0
SCSI_DB6
Text Label 8500 2050 2    50   ~ 0
SCSI_DB7
Text Label 8500 3550 2    50   ~ 0
SCSI_C~D
Text Label 8500 3750 2    50   ~ 0
SCSI_I~O
Text Label 8500 3650 2    50   ~ 0
SCSI_~REQ
Text Label 8500 3050 2    50   ~ 0
SCSI_~BSY
Text Label 8500 3150 2    50   ~ 0
SCSI_~ACK
Text Label 8500 3450 2    50   ~ 0
SCSI_~SEL
Text Label 8500 3250 2    50   ~ 0
SCSI_~RST
Text Label 8500 3350 2    50   ~ 0
SCSI_~MSG
$Comp
L power:GND #PWR0113
U 1 1 5E4E7C4A
P 9000 3950
F 0 "#PWR0113" H 9000 3700 50  0001 C CNN
F 1 "GND" H 9005 3777 50  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9000 3750
Connection ~ 9000 3750
NoConn ~ 8500 2150
NoConn ~ 8500 2250
NoConn ~ 8500 2350
NoConn ~ 8500 2450
NoConn ~ 8500 2650
NoConn ~ 8500 2750
NoConn ~ 8500 2850
NoConn ~ 8500 2950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5E5B4BAC
P 6100 5300
F 0 "J4" H 6150 5717 50  0000 C CNN
F 1 "JTAG-IDC" H 6150 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6100 5300 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5E5B7078
P 6100 6250
F 0 "J5" H 6150 6667 50  0000 C CNN
F 1 "JTAG-TC" H 6150 6576 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 6100 6250 50  0001 C CNN
F 3 "~" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
Text Label 5900 5500 2    50   ~ 0
CPLD_JTAG_TDI
Text Label 5900 6450 2    50   ~ 0
CPLD_JTAG_TDI
Text Label 5900 5300 2    50   ~ 0
CPLD_JTAG_TMS
Text Label 5900 6250 2    50   ~ 0
CPLD_JTAG_TMS
Text Label 5900 5100 2    50   ~ 0
CPLD_JTAG_TCK
Text Label 5900 6050 2    50   ~ 0
CPLD_JTAG_TCK
Text Label 5900 5200 2    50   ~ 0
CPLD_JTAG_TDO
Text Label 5900 6150 2    50   ~ 0
CPLD_JTAG_TDO
NoConn ~ 5900 5400
NoConn ~ 5900 6350
NoConn ~ 6400 6350
NoConn ~ 6400 5400
NoConn ~ 6400 5300
NoConn ~ 6400 6250
$Comp
L power:GND #PWR0117
U 1 1 5E5DACF1
P 6500 6650
F 0 "#PWR0117" H 6500 6400 50  0001 C CNN
F 1 "GND" H 6505 6477 50  0000 C CNN
F 2 "" H 6500 6650 50  0001 C CNN
F 3 "" H 6500 6650 50  0001 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5E74F17D
P 4050 4000
F 0 "MK1" H 4150 4046 50  0000 L CNN
F 1 "MountingHole" H 4150 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5E483E00
P 4050 4250
F 0 "MK2" H 4150 4296 50  0000 L CNN
F 1 "MountingHole" H 4150 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN15
U 1 1 5E4BAA0C
P 9650 5100
F 0 "RN15" V 9975 5100 50  0000 C CNN
F 1 "330R" V 9884 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 9925 5100 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN17
U 1 1 5E4BAA16
P 9650 5700
F 0 "RN17" V 9975 5700 50  0000 C CNN
F 1 "330R" V 9884 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 9925 5700 50  0001 C CNN
F 3 "~" H 9650 5700 50  0001 C CNN
	1    9650 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 5000 9450 5100
Connection ~ 9450 5100
Wire Wire Line
	9450 5100 9450 5200
Connection ~ 9450 5200
Wire Wire Line
	9450 5200 9450 5300
Wire Wire Line
	9450 5700 9450 5800
Connection ~ 9450 5800
Wire Wire Line
	9450 5800 9450 5900
$Comp
L Device:R_Pack04 RN16
U 1 1 5E4BAA28
P 10350 5100
F 0 "RN16" V 9933 5100 50  0000 C CNN
F 1 "220R" V 10024 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 10625 5100 50  0001 C CNN
F 3 "~" H 10350 5100 50  0001 C CNN
	1    10350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN18
U 1 1 5E4BAA32
P 10350 5700
F 0 "RN18" V 9933 5700 50  0000 C CNN
F 1 "220R" V 10024 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 10625 5700 50  0001 C CNN
F 3 "~" H 10350 5700 50  0001 C CNN
	1    10350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5000 9850 5000
Wire Wire Line
	10150 5100 9850 5100
Wire Wire Line
	10150 5200 9850 5200
Wire Wire Line
	10150 5300 9850 5300
Wire Wire Line
	10150 5600 9850 5600
Wire Wire Line
	10150 5700 9850 5700
Wire Wire Line
	10150 5800 9850 5800
Wire Wire Line
	10150 5900 9850 5900
$Comp
L power:GND #PWR0121
U 1 1 5E4BAA59
P 9450 6000
F 0 "#PWR0121" H 9450 5750 50  0001 C CNN
F 1 "GND" H 9455 5827 50  0000 C CNN
F 2 "" H 9450 6000 50  0001 C CNN
F 3 "" H 9450 6000 50  0001 C CNN
	1    9450 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5900 9450 6000
Connection ~ 9450 5900
Wire Wire Line
	9450 5300 9450 5600
Connection ~ 9450 5300
Connection ~ 9450 5700
Connection ~ 9450 5600
Wire Wire Line
	9450 5600 9450 5700
Text Label 10100 5300 2    50   ~ 0
SCSI_DB4
Text Label 10100 5200 2    50   ~ 0
SCSI_DB5
Text Label 10100 5100 2    50   ~ 0
SCSI_DB6
Text Label 10100 5000 2    50   ~ 0
SCSI_DB7
Text Label 10100 5600 2    50   ~ 0
SCSI_DB3
Text Label 10100 5700 2    50   ~ 0
SCSI_DB2
Text Label 10100 5800 2    50   ~ 0
SCSI_DB1
Text Label 10100 5900 2    50   ~ 0
SCSI_DB0
$Comp
L Device:R_Pack04 RN13
U 1 1 5E58DB24
P 7800 5800
F 0 "RN13" V 8125 5800 50  0000 C CNN
F 1 "330R" V 8034 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 8075 5800 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
	1    7800 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN11
U 1 1 5E58DB2E
P 7800 5200
F 0 "RN11" V 8125 5200 50  0000 C CNN
F 1 "330R" V 8034 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 8075 5200 50  0001 C CNN
F 3 "~" H 7800 5200 50  0001 C CNN
	1    7800 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7600 5900 7600 5800
Connection ~ 7600 5800
Wire Wire Line
	7600 5800 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	7600 5700 7600 5600
Wire Wire Line
	7600 5200 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7600 5000
$Comp
L Device:R_Pack04 RN14
U 1 1 5E58DB40
P 8500 5800
F 0 "RN14" V 8083 5800 50  0000 C CNN
F 1 "220R" V 8174 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 8775 5800 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
	1    8500 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN12
U 1 1 5E58DB4A
P 8500 5200
F 0 "RN12" V 8083 5200 50  0000 C CNN
F 1 "220R" V 8174 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 8775 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 5900 8000 5900
Wire Wire Line
	8300 5800 8000 5800
Wire Wire Line
	8300 5700 8000 5700
Wire Wire Line
	8300 5600 8000 5600
Wire Wire Line
	8300 5300 8000 5300
Wire Wire Line
	8300 5200 8000 5200
Wire Wire Line
	8300 5100 8000 5100
Wire Wire Line
	8300 5000 8000 5000
Wire Wire Line
	7600 5600 7600 5300
Connection ~ 7600 5600
Connection ~ 7600 5200
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 7600 5200
Text Label 8250 5900 2    50   ~ 0
SCSI_C~D
Text Label 8250 5700 2    50   ~ 0
SCSI_~MSG
Text Label 8250 5600 2    50   ~ 0
SCSI_~BSY
Text Label 8250 5200 2    50   ~ 0
SCSI_~REQ
Text Label 8250 5300 2    50   ~ 0
SCSI_I~O
Text Label 8500 2550 2    50   ~ 0
SCSI_TERMPWR
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E664BFF
P 4050 5200
F 0 "J3" H 4130 5242 50  0000 L CNN
F 1 "Conn_01x03" H 4130 5151 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4050 5200 50  0001 C CNN
F 3 "~" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5E68220B
P 3800 5000
F 0 "#PWR0122" H 3800 4850 50  0001 C CNN
F 1 "+5V" H 3815 5173 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Text Label 3850 5300 2    50   ~ 0
SCSI_TERMPWR
Text Label 8700 4800 0    50   ~ 0
TERMPWR
Text Label 3850 5200 2    50   ~ 0
TERMPWR
Wire Wire Line
	3800 5000 3800 5100
Wire Wire Line
	3800 5100 3850 5100
Text Label 10550 4800 0    50   ~ 0
TERMPWR
$Comp
L power:GND #PWR0123
U 1 1 5E9860BB
P 7600 6000
F 0 "#PWR0123" H 7600 5750 50  0001 C CNN
F 1 "GND" H 7605 5827 50  0000 C CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 6000 7600 5900
Connection ~ 7600 5900
Wire Wire Line
	2500 4050 2500 4150
Wire Wire Line
	2500 5700 2500 5800
Wire Wire Line
	2500 3750 2500 3850
Connection ~ 2500 4050
Connection ~ 2500 3850
Wire Wire Line
	2500 3850 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2500 4050
Wire Wire Line
	2500 4800 2500 4900
Connection ~ 2500 5700
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2500 5000
Connection ~ 2500 5000
Wire Wire Line
	2500 5000 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2500 5700
Wire Wire Line
	2500 7350 2500 7450
Wire Wire Line
	2500 6450 2500 6550
Connection ~ 2500 7350
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 2500 6650
Connection ~ 2500 6650
Wire Wire Line
	2500 6650 2500 6750
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2500 7050
Connection ~ 2500 7050
Wire Wire Line
	2500 7050 2500 7150
Connection ~ 2500 7150
Wire Wire Line
	2500 7150 2500 7250
Connection ~ 2500 7250
Wire Wire Line
	2500 7250 2500 7350
Wire Wire Line
	8700 5800 8700 5900
Wire Wire Line
	10550 4800 10550 5000
Wire Wire Line
	8700 4800 8700 5000
Connection ~ 8700 5800
Connection ~ 8700 5000
Wire Wire Line
	8700 5000 8700 5100
Connection ~ 8700 5100
Wire Wire Line
	8700 5100 8700 5200
Connection ~ 8700 5200
Wire Wire Line
	8700 5200 8700 5300
Connection ~ 8700 5300
Wire Wire Line
	8700 5300 8700 5600
Connection ~ 8700 5600
Wire Wire Line
	8700 5600 8700 5700
Connection ~ 8700 5700
Wire Wire Line
	8700 5700 8700 5800
Wire Wire Line
	10550 5000 10550 5100
Connection ~ 10550 5000
Connection ~ 10550 5100
Wire Wire Line
	10550 5100 10550 5200
Connection ~ 10550 5200
Wire Wire Line
	10550 5200 10550 5300
Connection ~ 10550 5300
Wire Wire Line
	10550 5300 10550 5600
Connection ~ 10550 5600
Wire Wire Line
	10550 5600 10550 5700
Connection ~ 10550 5700
Wire Wire Line
	10550 5700 10550 5800
Connection ~ 10550 5800
Wire Wire Line
	10550 5800 10550 5900
Wire Wire Line
	6400 6150 6650 6150
$Comp
L power:+3V3 #PWR0119
U 1 1 5EC0854F
P 6650 4950
F 0 "#PWR0119" H 6650 4800 50  0001 C CNN
F 1 "+3V3" H 6665 5123 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6650 5200
Wire Wire Line
	6400 5100 6500 5100
Wire Wire Line
	6500 5100 6500 5500
Wire Wire Line
	6400 5500 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 6500 6050
Wire Wire Line
	6400 6050 6500 6050
Connection ~ 6500 6050
Wire Wire Line
	6500 6050 6500 6450
Wire Wire Line
	6400 6450 6500 6450
Connection ~ 6500 6450
Wire Wire Line
	6500 6450 6500 6650
Wire Wire Line
	6650 5200 6650 6150
Connection ~ 6650 5200
Wire Wire Line
	6650 5200 6650 4950
Wire Wire Line
	3700 5850 3400 5850
NoConn ~ 4000 7350
Wire Wire Line
	4000 7250 4000 7150
$Comp
L power:+5V #PWR0116
U 1 1 5E539D86
P 4300 6700
F 0 "#PWR0116" H 4300 6550 50  0001 C CNN
F 1 "+5V" H 4315 6873 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Connection ~ 5350 7050
$Comp
L power:+3V3 #PWR0115
U 1 1 5E538E9D
P 5350 7050
F 0 "#PWR0115" H 5350 6900 50  0001 C CNN
F 1 "+3V3" H 5365 7223 50  0000 C CNN
F 2 "" H 5350 7050 50  0001 C CNN
F 3 "" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E53895F
P 4850 7500
F 0 "#PWR0114" H 4850 7250 50  0001 C CNN
F 1 "GND" H 4855 7327 50  0000 C CNN
F 2 "" H 4850 7500 50  0001 C CNN
F 3 "" H 4850 7500 50  0001 C CNN
	1    4850 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 PWR1
U 1 1 5E53738D
P 3000 7250
F 0 "PWR1" H 2918 7467 50  0000 C CNN
F 1 "5V Power (HDD)" H 2950 6900 50  0000 C CNN
F 2 "w_conn_pc:conn_hdd_15-24-4441" H 3000 7250 50  0001 C CNN
F 3 "~" H 3000 7250 50  0001 C CNN
	1    3000 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 7150 4000 7150
Connection ~ 4300 7050
Wire Wire Line
	4550 7050 4300 7050
Wire Wire Line
	5150 7050 5350 7050
$Comp
L Device:CP C2.2
U 1 1 5E522534
P 5350 7200
F 0 "C2.2" H 5468 7246 50  0000 L CNN
F 1 "10uF" H 5468 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 7050 50  0001 C CNN
F 3 "~" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2.1
U 1 1 5E5216D4
P 4300 7200
F 0 "C2.1" H 4418 7246 50  0000 L CNN
F 1 "10uF" H 4418 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4338 7050 50  0001 C CNN
F 3 "~" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5E52077A
P 4850 7050
F 0 "U2" H 4850 7292 50  0000 C CNN
F 1 "LM1117-3.3" H 4850 7201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4850 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED61267
P 3250 1700
F 0 "R1" H 3320 1746 50  0000 L CNN
F 1 "330R" H 3320 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED618BD
P 3550 1700
F 0 "R2" H 3620 1746 50  0000 L CNN
F 1 "150R" H 3620 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ED6C40D
P 3250 2150
F 0 "D1" V 3289 2033 50  0000 R CNN
F 1 "LED" V 3198 2033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1850 3250 2000
$Comp
L power:+5V #PWR0118
U 1 1 5ED787B1
P 3250 1550
F 0 "#PWR0118" H 3250 1400 50  0001 C CNN
F 1 "+5V" H 3265 1723 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5ED78A7F
P 3250 2300
F 0 "#PWR0120" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3255 2127 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5ED78E8C
P 3550 2300
F 0 "#PWR0124" H 3550 2050 50  0001 C CNN
F 1 "GND" H 3555 2127 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5ED79075
P 3550 1550
F 0 "#PWR0125" H 3550 1400 50  0001 C CNN
F 1 "+3V3" H 3565 1723 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3550 2000
$Comp
L Device:LED D2
U 1 1 5ED84E5C
P 3550 2150
F 0 "D2" V 3589 2033 50  0000 R CNN
F 1 "LED" V 3498 2033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 7150 3200 7250
Wire Wire Line
	3200 7150 3350 7150
Wire Wire Line
	3200 7050 3350 7050
NoConn ~ 3200 7350
$Comp
L 171826-4:171826-4 PWR2
U 1 1 5E913A7F
P 3600 7250
F 0 "PWR2" H 3443 7717 50  0000 C CNN
F 1 "5v Power (FDD)" H 3443 7626 50  0000 C CNN
F 2 "SCSIAdaptor:TE_171826-4" H 3600 7250 50  0001 L BNN
F 3 "Compliant" H 3600 7250 50  0001 L BNN
F 4 "4" H 3600 7250 50  0001 L BNN "Field4"
F 5 "2.5 mm[.098 in]" H 3600 7250 50  0001 L BNN "Field5"
F 6 "171826-4" H 3600 7250 50  0001 L BNN "Field6"
F 7 "https://www.te.com/usa-en/product-171826-4.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 3600 7250 50  0001 L BNN "Field7"
F 8 "Connector" H 3600 7250 50  0001 L BNN "Field8"
	1    3600 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 7050 4300 7050
Connection ~ 4000 7150
Connection ~ 3200 7150
Wire Wire Line
	3350 7150 3350 7500
Wire Wire Line
	3350 7500 4100 7500
Wire Wire Line
	5350 7500 5350 7350
Wire Wire Line
	4300 7350 4300 7500
Connection ~ 4300 7500
Wire Wire Line
	4300 7500 4850 7500
Connection ~ 4850 7500
Wire Wire Line
	4850 7500 5350 7500
Wire Wire Line
	4850 7350 4850 7500
Wire Wire Line
	4100 7150 4100 7500
Connection ~ 4100 7500
Wire Wire Line
	4100 7500 4300 7500
Wire Wire Line
	4300 7050 4300 6700
Wire Wire Line
	4300 6700 3350 6700
Wire Wire Line
	3350 6700 3350 7050
Connection ~ 4300 6700
$EndSCHEMATC
