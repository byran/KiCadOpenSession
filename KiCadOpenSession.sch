EESchema Schematic File Version 4
LIBS:KiCadOpenSession-cache
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
L Memory_EEPROM:25LCxxx U1
U 1 1 5F4A6A17
P 8300 2800
F 0 "U1" H 8300 3281 50  0000 C CNN
F 1 "25LCxxx" H 8300 3190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5F4A878B
P 3050 3750
F 0 "J1" H 3100 5167 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 3100 5076 50  0000 C CNN
F 2 "CustomSockets:PinSocket_2x25_P2.54mm_Vertical_Mirrored" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F4B3318
P 3600 2550
F 0 "#PWR0101" H 3600 2300 50  0001 C CNN
F 1 "GND" V 3605 2422 50  0000 R CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2550 3350 2550
Wire Wire Line
	2600 2550 2650 2550
$Comp
L power:GND #PWR0102
U 1 1 5F4B5CA6
P 2600 2550
F 0 "#PWR0102" H 2600 2300 50  0001 C CNN
F 1 "GND" V 2605 2422 50  0000 R CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F4BA5E5
P 8300 3300
F 0 "#PWR0103" H 8300 3050 50  0001 C CNN
F 1 "GND" H 8305 3127 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3100 8300 3150
Wire Wire Line
	8300 2200 8300 2250
Wire Wire Line
	3350 2650 3600 2650
Wire Wire Line
	2600 2650 2650 2650
NoConn ~ 2850 2750
NoConn ~ 2850 2850
NoConn ~ 2850 2950
NoConn ~ 2850 3050
NoConn ~ 2850 3150
NoConn ~ 2850 3250
NoConn ~ 2850 3350
NoConn ~ 2850 3450
NoConn ~ 2850 3550
NoConn ~ 2850 3650
NoConn ~ 2850 3750
NoConn ~ 2850 3850
NoConn ~ 2850 4150
NoConn ~ 2850 4250
NoConn ~ 2850 4350
NoConn ~ 2850 4450
NoConn ~ 2850 4550
NoConn ~ 2850 4650
NoConn ~ 2850 4750
NoConn ~ 2850 4850
NoConn ~ 2850 4950
NoConn ~ 3350 4950
NoConn ~ 3350 4850
NoConn ~ 3350 4750
NoConn ~ 3350 4650
NoConn ~ 3350 4550
NoConn ~ 3350 4450
NoConn ~ 3350 4350
NoConn ~ 3350 4250
NoConn ~ 3350 4150
NoConn ~ 3350 3750
NoConn ~ 3350 3650
NoConn ~ 3350 3550
NoConn ~ 3350 3450
NoConn ~ 3350 3250
NoConn ~ 3350 3150
NoConn ~ 3350 3050
NoConn ~ 3350 2850
NoConn ~ 3350 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F4C68A9
P 2600 2750
F 0 "#FLG0101" H 2600 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 2877 50  0000 L CNN
F 2 "" H 2600 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F4C9F87
P 2600 2450
F 0 "#FLG0102" H 2600 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 2577 50  0000 L CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2650 2550 2850 2550
Wire Wire Line
	2600 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 2850 2650
$Comp
L 74xx:74HC4051 U2
U 1 1 5F4AFBBA
P 6300 3500
F 0 "U2" H 6350 4181 50  0000 C CNN
F 1 "74HC4051" H 6350 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6300 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 6300 3100 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2700 3950
Wire Wire Line
	3350 3950 3500 3950
Wire Wire Line
	2850 4050 2700 4050
Wire Wire Line
	3350 4050 3500 4050
Text Label 3500 3850 0    50   ~ 0
PE10
Wire Wire Line
	7900 2700 7800 2700
Wire Wire Line
	7800 2250 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8300 2500
Wire Wire Line
	7900 2800 7800 2800
Wire Wire Line
	7800 2800 7800 2700
Connection ~ 7800 2700
Text GLabel 8850 2700 2    50   Input ~ 0
SPI4_SCK
Text GLabel 8850 2800 2    50   Input ~ 0
SPI4_MOSI
Text GLabel 8850 2900 2    50   Output ~ 0
SPI4_MISO
Wire Wire Line
	8700 2700 8850 2700
Wire Wire Line
	8700 2800 8850 2800
Wire Wire Line
	8700 2900 8850 2900
$Comp
L Memory_EEPROM:25LCxxx U3
U 1 1 5F4BFFA8
P 8300 4550
F 0 "U3" H 8300 5031 50  0000 C CNN
F 1 "25LCxxx" H 8300 4940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8300 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F4BFFB2
P 8300 5050
F 0 "#PWR04" H 8300 4800 50  0001 C CNN
F 1 "GND" H 8305 4877 50  0000 C CNN
F 2 "" H 8300 5050 50  0001 C CNN
F 3 "" H 8300 5050 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4850 8300 4900
Wire Wire Line
	8300 3950 8300 4000
Wire Wire Line
	7900 4450 7800 4450
Wire Wire Line
	7800 4000 8300 4000
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8300 4250
Wire Wire Line
	7900 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4450
Connection ~ 7800 4450
Text GLabel 8850 4450 2    50   Input ~ 0
SPI4_SCK
Text GLabel 8850 4550 2    50   Input ~ 0
SPI4_MOSI
Text GLabel 8850 4650 2    50   Output ~ 0
SPI4_MISO
Wire Wire Line
	8700 4450 8850 4450
Wire Wire Line
	8700 4550 8850 4550
Wire Wire Line
	8700 4650 8850 4650
$Comp
L power:GND #PWR02
U 1 1 5F4C7992
P 6350 4300
F 0 "#PWR02" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	6300 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4300
Wire Wire Line
	6400 4100 6400 4200
Wire Wire Line
	6400 4200 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	6300 2700 6300 2750
Wire Wire Line
	6000 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3600
Wire Wire Line
	5850 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6000 3600 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5850 3800
Wire Wire Line
	6000 3800 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 5850 4200
$Comp
L Device:R R1
U 1 1 5F4CD6E6
P 7550 2700
F 0 "R1" H 7620 2746 50  0000 L CNN
F 1 "10K" H 7620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F4CE0F2
P 7550 4450
F 0 "R2" H 7620 4496 50  0000 L CNN
F 1 "10K" H 7620 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 7800 2500
Wire Wire Line
	7800 4000 7800 4250
Wire Wire Line
	7550 4650 7550 4600
Wire Wire Line
	7550 4300 7550 4250
Wire Wire Line
	7550 4250 7800 4250
Connection ~ 7800 4250
Wire Wire Line
	7800 4250 7800 4450
Wire Wire Line
	7900 2900 7550 2900
Wire Wire Line
	7550 2900 7550 2850
Wire Wire Line
	7550 2550 7550 2500
Wire Wire Line
	7550 2500 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 7800 2700
Wire Wire Line
	6700 3200 7550 3200
Wire Wire Line
	7550 3200 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 4650 7900 4650
Wire Wire Line
	6700 3300 7350 3300
Wire Wire Line
	7350 3300 7350 4650
Wire Wire Line
	7350 4650 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	5400 3850 5400 3400
Wire Wire Line
	5400 3400 6000 3400
Wire Wire Line
	3350 3850 5400 3850
Text GLabel 3500 3950 2    50   Output ~ 0
SPI4_SCK
Text GLabel 3500 4050 2    50   Output ~ 0
SPI4_MOSI
Text GLabel 2700 4050 0    50   Input ~ 0
SPI4_MISO
Text GLabel 2700 3950 0    50   Output ~ 0
SPI4_NSS
Text GLabel 5850 3200 0    50   Input ~ 0
SPI4_NSS
Wire Wire Line
	5850 3200 6000 3200
$Comp
L power:VDD #PWR0104
U 1 1 5F4BB763
P 2600 2650
F 0 "#PWR0104" H 2600 2500 50  0001 C CNN
F 1 "VDD" V 2618 2777 50  0000 L CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 5F4BED22
P 3600 2650
F 0 "#PWR0105" H 3600 2500 50  0001 C CNN
F 1 "VDD" V 3617 2778 50  0000 L CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5F4BF582
P 6300 2700
F 0 "#PWR0106" H 6300 2550 50  0001 C CNN
F 1 "VDD" H 6317 2873 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5F4BFAA5
P 8300 2200
F 0 "#PWR0107" H 8300 2050 50  0001 C CNN
F 1 "VDD" H 8317 2373 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5F4BFF07
P 8300 3950
F 0 "#PWR0108" H 8300 3800 50  0001 C CNN
F 1 "VDD" H 8317 4123 50  0000 C CNN
F 2 "" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3400
NoConn ~ 6700 3500
NoConn ~ 6700 3600
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 6700 3900
NoConn ~ 3350 2950
NoConn ~ 3350 3350
$Comp
L Device:C C1
U 1 1 5F6EAD9B
P 8950 2250
F 0 "C1" V 8698 2250 50  0000 C CNN
F 1 "C" V 8789 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 2100 50  0001 C CNN
F 3 "~" H 8950 2250 50  0001 C CNN
	1    8950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F6EBA9D
P 8950 4000
F 0 "C2" V 8698 4000 50  0000 C CNN
F 1 "C" V 8789 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 3850 50  0001 C CNN
F 3 "~" H 8950 4000 50  0001 C CNN
	1    8950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4000 8800 4000
Wire Wire Line
	9100 4000 9500 4000
Wire Wire Line
	9500 4000 9500 4900
Wire Wire Line
	9500 4900 8300 4900
Connection ~ 8300 4900
Wire Wire Line
	8300 4900 8300 5050
Wire Wire Line
	8300 2250 8800 2250
Wire Wire Line
	9100 2250 9500 2250
Wire Wire Line
	9500 2250 9500 3150
Wire Wire Line
	9500 3150 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	8300 3150 8300 3300
$Comp
L Device:C C3
U 1 1 5F6F96A9
P 6800 2750
F 0 "C3" V 6548 2750 50  0000 C CNN
F 1 "C" V 6639 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 2600 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2750 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	6300 2750 6300 3000
Wire Wire Line
	6950 2750 7050 2750
Wire Wire Line
	7050 2750 7050 4200
Wire Wire Line
	7050 4200 6400 4200
Connection ~ 6400 4200
$EndSCHEMATC
