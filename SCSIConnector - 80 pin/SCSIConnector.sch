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
Entry Wire Line
	4100 3900 4200 3800
Entry Wire Line
	4100 3800 4200 3700
Entry Wire Line
	4100 3700 4200 3600
Entry Wire Line
	4100 3600 4200 3500
Entry Wire Line
	4100 3500 4200 3400
Entry Wire Line
	4100 3400 4200 3300
Entry Wire Line
	4100 3300 4200 3200
Entry Wire Line
	4100 3200 4200 3100
Entry Wire Line
	4100 3100 4200 3000
Entry Wire Line
	4100 3000 4200 2900
Entry Wire Line
	4100 2900 4200 2800
Entry Wire Line
	4100 2800 4200 2700
Entry Wire Line
	4100 2700 4200 2600
Entry Wire Line
	4100 2600 4200 2500
Entry Wire Line
	4100 2500 4200 2400
Entry Wire Line
	4100 2400 4200 2300
Entry Wire Line
	4100 2300 4200 2200
Entry Wire Line
	4100 2200 4200 2100
Entry Wire Line
	6800 5100 6700 5000
Entry Wire Line
	6800 5000 6700 4900
Entry Wire Line
	6800 4900 6700 4800
Entry Wire Line
	6800 4800 6700 4700
Entry Wire Line
	6800 4700 6700 4600
Entry Wire Line
	6800 4600 6700 4500
Entry Wire Line
	6800 4500 6700 4400
Entry Wire Line
	6800 4400 6700 4300
Entry Wire Line
	6800 4200 6700 4100
Entry Wire Line
	6800 3900 6700 3800
Entry Wire Line
	6800 3500 6700 3400
Entry Wire Line
	6800 3400 6700 3300
Entry Wire Line
	6800 3300 6700 3200
Entry Wire Line
	6800 3200 6700 3100
Entry Wire Line
	6800 3100 6700 3000
Entry Wire Line
	6800 3000 6700 2900
Entry Wire Line
	6800 2900 6700 2800
Entry Wire Line
	6800 2800 6700 2700
Entry Wire Line
	6800 2700 6700 2600
Wire Wire Line
	6700 5000 6400 5000
Wire Wire Line
	6700 4900 6400 4900
Wire Wire Line
	6400 4800 6700 4800
Wire Wire Line
	6700 4700 6400 4700
Wire Wire Line
	6400 4600 6700 4600
Wire Wire Line
	6700 4500 6400 4500
Wire Wire Line
	6400 4400 6700 4400
Wire Wire Line
	6700 4300 6400 4300
Wire Wire Line
	6700 4100 6400 4100
Text Label 6400 2600 0    50   ~ 0
DB0
$Comp
L Connector_Generic:Conn_02x40_Top_Bottom CN2
U 1 1 5E766E4E
P 4700 3000
F 0 "CN2" H 4750 5100 50  0000 C CNN
F 1 "SCSI Disk Drive" H 4750 5000 50  0000 C CNN
F 2 "SCSIConnector:TE_787311-4" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E88F8B1
P 5800 5000
F 0 "#PWR0101" H 5800 4750 50  0001 C CNN
F 1 "GND" H 5805 4827 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6700 3800
Wire Wire Line
	6700 3400 6400 3400
Wire Wire Line
	6400 3300 6700 3300
Wire Wire Line
	6700 3200 6400 3200
Wire Wire Line
	6700 3000 6400 3000
Wire Wire Line
	6400 2900 6700 2900
Wire Wire Line
	6700 2800 6400 2800
Wire Wire Line
	6400 2700 6700 2700
Wire Wire Line
	6700 2600 6400 2600
$Comp
L Connector_Generic:Conn_02x25_Odd_Even CN1
U 1 1 5E872D05
P 6100 3800
F 0 "CN1" H 6150 5217 50  0000 C CNN
F 1 "SCSI Host Adaptor" H 6150 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Vertical" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5800 2700
Wire Wire Line
	5900 2600 5800 2600
Wire Wire Line
	5900 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 5800 2800
Wire Wire Line
	5900 2800 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	5800 2800 5800 2900
Wire Wire Line
	5900 2900 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5800 3000
Wire Wire Line
	5900 3000 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	5900 3100 5800 3100
Connection ~ 5800 3100
Wire Wire Line
	5800 3100 5800 3200
Wire Wire Line
	5900 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5800 3300
Wire Wire Line
	5900 3300 5800 3300
Connection ~ 5800 3300
Wire Wire Line
	5800 3300 5800 3400
Wire Wire Line
	5900 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5800 3400 5800 3500
Wire Wire Line
	5900 3500 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5800 3600
Wire Wire Line
	5900 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 3600 5800 3700
Wire Wire Line
	5900 3700 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 5800 3900
Wire Wire Line
	5900 3900 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 5800 4000
Wire Wire Line
	5900 4000 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 4100
Wire Wire Line
	5900 4100 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 5800 4200
Wire Wire Line
	5900 4200 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5800 4300
Wire Wire Line
	5900 4300 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	5800 4300 5800 4400
Wire Wire Line
	5900 4400 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 5800 4500
Wire Wire Line
	5900 4500 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 5800 4600
Wire Wire Line
	5900 4600 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5800 4700
Wire Wire Line
	5900 4700 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5800 4700 5800 4800
Wire Wire Line
	5900 4800 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 5800 4900
Wire Wire Line
	5900 4900 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5800 5000
Wire Wire Line
	5900 5000 5800 5000
Connection ~ 5800 2600
NoConn ~ 5900 3800
Wire Wire Line
	6400 3100 6700 3100
Text Label 6400 2700 0    50   ~ 0
DB1
Text Label 6400 2800 0    50   ~ 0
DB2
Text Label 6400 2900 0    50   ~ 0
DB3
Text Label 6400 3000 0    50   ~ 0
DB4
Text Label 6400 3100 0    50   ~ 0
DB5
Text Label 6400 3200 0    50   ~ 0
DB6
Text Label 6400 3300 0    50   ~ 0
DB7
Text Label 6400 3400 0    50   ~ 0
DBP
Text Label 6400 3500 0    50   ~ 0
GND
Text Label 6400 3600 0    50   ~ 0
GND
Text Label 6400 3700 0    50   ~ 0
GND
Text Label 6400 3900 0    50   ~ 0
GND
Text Label 6400 4000 0    50   ~ 0
GND
Text Label 6400 4200 0    50   ~ 0
GND
Text Label 6400 3800 0    50   ~ 0
TPWR
Text Label 6400 4100 0    50   ~ 0
~ATN
Text Label 6400 4300 0    50   ~ 0
~BSY
Text Label 6400 4400 0    50   ~ 0
~ACK
Text Label 6400 4500 0    50   ~ 0
~RST
Text Label 6400 4600 0    50   ~ 0
~MSG
Text Label 6400 4700 0    50   ~ 0
~SEL
Text Label 6400 4800 0    50   ~ 0
C~D
Text Label 6400 4900 0    50   ~ 0
~REQ
Text Label 6400 5000 0    50   ~ 0
I~O
Wire Wire Line
	4200 2100 4500 2100
Wire Wire Line
	4200 2200 4500 2200
Wire Wire Line
	4500 2300 4200 2300
Wire Wire Line
	4200 2400 4500 2400
Wire Wire Line
	4500 2500 4200 2500
Wire Wire Line
	4200 2600 4500 2600
Wire Wire Line
	4500 2700 4200 2700
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	4200 2900 4500 2900
Text Label 4500 3800 2    50   ~ 0
DB0
Wire Wire Line
	4200 3000 4500 3000
Wire Wire Line
	4500 3100 4200 3100
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4200 3400 4500 3400
Wire Wire Line
	4500 3500 4200 3500
Wire Wire Line
	4200 3600 4500 3600
Wire Wire Line
	4500 3700 4200 3700
Wire Wire Line
	4200 3800 4500 3800
Wire Wire Line
	4500 3300 4200 3300
Text Label 4500 3700 2    50   ~ 0
DB1
Text Label 4500 3600 2    50   ~ 0
DB2
Text Label 4500 3500 2    50   ~ 0
DB3
Text Label 4500 3400 2    50   ~ 0
DB4
Text Label 4500 3300 2    50   ~ 0
DB5
Text Label 4500 3200 2    50   ~ 0
DB6
Text Label 4500 3100 2    50   ~ 0
DB7
Text Label 4500 3000 2    50   ~ 0
DBP
Text Label 4500 2900 2    50   ~ 0
~ATN
Text Label 4500 2800 2    50   ~ 0
~BSY
Text Label 4500 2700 2    50   ~ 0
~ACK
Text Label 4500 2600 2    50   ~ 0
~RST
Text Label 4500 2500 2    50   ~ 0
~MSG
Text Label 4500 2400 2    50   ~ 0
~SEL
Text Label 4500 2300 2    50   ~ 0
C~D
Text Label 4500 2200 2    50   ~ 0
~REQ
Text Label 4500 2100 2    50   ~ 0
I~O
NoConn ~ 4500 1700
NoConn ~ 4500 1800
NoConn ~ 4500 1900
NoConn ~ 4500 2000
NoConn ~ 4500 4300
NoConn ~ 4500 4200
NoConn ~ 4500 4100
NoConn ~ 4500 4000
NoConn ~ 4500 3900
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	5100 4300 5000 4300
Wire Wire Line
	5000 1600 5100 1600
Wire Wire Line
	5800 1600 5800 2600
Connection ~ 5100 1600
Wire Wire Line
	5100 1600 5800 1600
Wire Wire Line
	5000 1700 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	5100 1700 5100 1800
Wire Wire Line
	5000 1800 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5100 1900
Wire Wire Line
	5000 1900 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5100 2000
Wire Wire Line
	5000 2000 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5100 2100
Wire Wire Line
	5000 2100 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5100 2200
Wire Wire Line
	5000 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2300
Wire Wire Line
	5000 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5100 2400
Wire Wire Line
	5000 2400 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 5100 2500
Wire Wire Line
	5000 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5100 2600
Wire Wire Line
	5000 2600 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5100 2700
Wire Wire Line
	5000 2700 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5100 2800
Wire Wire Line
	5000 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 2900
Wire Wire Line
	5000 2900 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 5100 3000
Wire Wire Line
	5000 3000 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	5000 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5100 3200
Wire Wire Line
	5000 3200 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3300
Wire Wire Line
	5000 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5000 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3500
Wire Wire Line
	5000 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Wire Wire Line
	5000 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5100 3700
Wire Wire Line
	5000 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5100 3900
Wire Wire Line
	5000 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 4000
Wire Wire Line
	5000 3700 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3800
Wire Wire Line
	5000 4000 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5100 4100
Wire Wire Line
	5000 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	5000 4200 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5100 4300
Connection ~ 5800 5000
Wire Bus Line
	4100 5400 6800 5400
$Comp
L Device:R R1
U 1 1 5EBFF4C4
P 9150 2200
F 0 "R1" H 9220 2246 50  0000 L CNN
F 1 "2K2" H 9220 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9080 2200 50  0001 C CNN
F 3 "~" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EBFF953
P 9450 2200
F 0 "R2" H 9520 2246 50  0000 L CNN
F 1 "2K2" H 9520 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9380 2200 50  0001 C CNN
F 3 "~" H 9450 2200 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EBFFD2B
P 9750 2200
F 0 "R3" H 9820 2246 50  0000 L CNN
F 1 "2K2" H 9820 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9680 2200 50  0001 C CNN
F 3 "~" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 9450 2050
Connection ~ 9450 2050
Wire Wire Line
	9450 2050 9750 2050
Wire Wire Line
	9450 1900 9450 2050
$Comp
L power:+5V #PWR0102
U 1 1 5EC1485F
P 9450 1900
F 0 "#PWR0102" H 9450 1750 50  0001 C CNN
F 1 "+5V" H 9465 2073 50  0000 C CNN
F 2 "" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Text Label 9450 2350 3    50   ~ 0
~ACK
Text Label 10050 2350 3    50   ~ 0
~SEL
Text Label 9750 2350 3    50   ~ 0
~RST
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5EC2DA4B
P 8500 2700
F 0 "J1" H 8550 3217 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8550 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8500 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	8800 2800 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 2900 8800 3000
Connection ~ 8800 3000
Wire Wire Line
	8800 3000 8800 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8800 3300
$Comp
L power:GND #PWR0103
U 1 1 5EC3DB1E
P 8800 3300
F 0 "#PWR0103" H 8800 3050 50  0001 C CNN
F 1 "GND" H 8805 3127 50  0000 C CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Text Label 8300 3100 2    50   ~ 0
ID0
Text Label 8300 3000 2    50   ~ 0
ID1
Text Label 8300 2900 2    50   ~ 0
ID2
Text Label 8300 2800 2    50   ~ 0
ID3
Text Label 4500 4900 2    50   ~ 0
ID0
Text Label 4500 5000 2    50   ~ 0
ID2
Text Label 5000 4900 0    50   ~ 0
ID1
Text Label 5000 5000 0    50   ~ 0
ID3
Text Label 4500 4800 2    50   ~ 0
MTR
Text Label 8300 2700 2    50   ~ 0
MTR
Text Label 8300 2600 2    50   ~ 0
DLY
Text Label 8300 2500 2    50   ~ 0
SYN
Text Label 8300 2400 2    50   ~ 0
LED
Text Label 5000 4700 0    50   ~ 0
LED
Text Label 5000 4800 0    50   ~ 0
DLY
NoConn ~ 4500 1500
NoConn ~ 4500 1600
NoConn ~ 5000 1500
Text Label 4500 4700 2    50   ~ 0
SYN
NoConn ~ 8800 2500
$Comp
L Device:R R4
U 1 1 5EC7ED66
P 10050 2200
F 0 "R4" H 10120 2246 50  0000 L CNN
F 1 "2K2" H 10120 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9980 2200 50  0001 C CNN
F 3 "~" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 9150 2400
Wire Wire Line
	9150 2400 9150 2350
Wire Wire Line
	4500 4600 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4500 4400
Wire Wire Line
	4500 4400 4350 4400
Connection ~ 4500 4400
$Comp
L power:+5V #PWR0104
U 1 1 5EC96320
P 4350 4400
F 0 "#PWR0104" H 4350 4250 50  0001 C CNN
F 1 "+5V" H 4365 4573 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	4500 1400 4500 1300
Connection ~ 4500 1200
Wire Wire Line
	4500 1200 4500 1100
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4500 1200
Wire Wire Line
	4500 1100 4300 1100
Connection ~ 4500 1100
$Comp
L power:+12V #PWR0105
U 1 1 5ECB6B39
P 4300 1100
F 0 "#PWR0105" H 4300 950 50  0001 C CNN
F 1 "+12V" H 4315 1273 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5000 1200
Connection ~ 5000 1200
Wire Wire Line
	5000 1200 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5000 1400
Text Label 5000 1400 0    50   ~ 0
GND12
Text Label 5000 4600 0    50   ~ 0
GND5
Wire Wire Line
	9750 2050 10050 2050
Connection ~ 9750 2050
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5ED1C1AF
P 8500 4100
F 0 "J2" H 8580 4092 50  0000 L CNN
F 1 "Conn_01x04" H 8580 4001 50  0000 L CNN
F 2 "w_conn_pc:conn_hdd_15-24-4449" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
Wire Bus Line
	4100 2200 4100 5400
Wire Bus Line
	6800 2700 6800 5400
Text Label 8300 4000 2    50   ~ 0
+12V
Text Label 8300 4300 2    50   ~ 0
+5V
Text Label 8300 4100 2    50   ~ 0
GND12
Text Label 8300 4200 2    50   ~ 0
GND5
$EndSCHEMATC
