EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rotary Encoder Backlight Board"
Date "2020-08-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D3
U 1 1 5F1ED57D
P 2200 1750
F 0 "D3" H 2193 1967 50  0000 C CNN
F 1 "LED" H 2193 1876 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2200 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F1EEA03
P 1700 1750
F 0 "D2" H 1693 1967 50  0000 C CNN
F 1 "LED" H 1693 1876 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1700 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F1EEF23
P 1200 1750
F 0 "D1" H 1193 1967 50  0000 C CNN
F 1 "LED" H 1193 1876 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1200 1750 50  0001 C CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1750 1550 1750
Wire Wire Line
	1850 1750 2050 1750
Wire Wire Line
	2350 1750 2500 1750
$Comp
L power:GND #PWR0102
U 1 1 5F1F499C
P 900 2150
F 0 "#PWR0102" H 900 1900 50  0001 C CNN
F 1 "GND" H 905 1977 50  0000 C CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2050 900  2150
$Comp
L power:+5V #PWR0101
U 1 1 5F1F3E80
P 900 850
F 0 "#PWR0101" H 900 700 50  0001 C CNN
F 1 "+5V" H 915 1023 50  0000 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1200 900  1500
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F21AD5A
P 700 1500
F 0 "J2" H 592 1367 50  0000 C CNN
F 1 "Conn_01x01_Female" H 592 1366 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 700 1500 50  0001 C CNN
F 3 "~" H 700 1500 50  0001 C CNN
	1    700  1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F21C375
P 700 1200
F 0 "J3" H 592 1067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 592 1066 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 700 1200 50  0001 C CNN
F 3 "~" H 700 1200 50  0001 C CNN
	1    700  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1500 900  1750
Wire Wire Line
	900  1750 1050 1750
Connection ~ 900  1500
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F1EF1A5
P 700 1850
F 0 "J1" H 592 1943 50  0000 C CNN
F 1 "Conn_01x02_Female" H 728 1735 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 1850 50  0001 C CNN
F 3 "~" H 700 1850 50  0001 C CNN
	1    700  1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  2050 2500 2050
Wire Wire Line
	900  1850 900  1750
Connection ~ 900  1750
Wire Wire Line
	900  1950 900  2050
Connection ~ 900  2050
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F228DFC
P 700 950
F 0 "J4" H 592 817 50  0000 C CNN
F 1 "Conn_01x01_Female" H 592 816 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 700 950 50  0001 C CNN
F 3 "~" H 700 950 50  0001 C CNN
	1    700  950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1200 900  950 
Connection ~ 900  1200
Connection ~ 900  950 
Wire Wire Line
	900  950  900  850 
$Comp
L Device:R R1
U 1 1 5F22E55B
P 2500 1900
F 0 "R1" H 2570 1900 50  0000 L CNN
F 1 "R" H 2570 1855 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
