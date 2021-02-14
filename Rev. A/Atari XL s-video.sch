EESchema Schematic File Version 4
LIBS:Atari XL s-video-cache
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
L power:+5V #PWR0101
U 1 1 60037A15
P 900 7150
F 0 "#PWR0101" H 900 7000 50  0001 C CNN
F 1 "+5V" H 915 7323 50  0000 C CNN
F 2 "" H 900 7150 50  0001 C CNN
F 3 "" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60037C8C
P 900 7150
F 0 "#FLG0101" H 900 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7323 50  0000 C CNN
F 2 "" H 900 7150 50  0001 C CNN
F 3 "~" H 900 7150 50  0001 C CNN
	1    900  7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60038494
P 1400 7150
F 0 "#PWR0102" H 1400 6900 50  0001 C CNN
F 1 "GND" H 1405 6977 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60038B7E
P 1400 7150
F 0 "#FLG0102" H 1400 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7323 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1700 2100 2750
$Comp
L Device:R R1
U 1 1 600395B8
P 2100 1550
F 0 "R1" H 2170 1596 50  0000 L CNN
F 1 "1K" H 2170 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2350 1700
$Comp
L Device:R R2
U 1 1 6003A843
P 2350 1550
F 0 "R2" H 2420 1596 50  0000 L CNN
F 1 "1K" H 2420 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6003C2B5
P 2600 1550
F 0 "R3" H 2670 1596 50  0000 L CNN
F 1 "1K" H 2670 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2600 2250
Connection ~ 2600 2250
$Comp
L Device:R R4
U 1 1 6003C70E
P 2850 1550
F 0 "R4" H 2920 1596 50  0000 L CNN
F 1 "1K" H 2920 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2850 2100
$Comp
L Device:R R5
U 1 1 6003CC38
P 3100 1550
F 0 "R5" H 3170 1596 50  0000 L CNN
F 1 "1K" H 3170 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3100 1950
Wire Wire Line
	2100 1400 2100 1300
Wire Wire Line
	2100 1300 2350 1300
Wire Wire Line
	3100 1300 3100 1400
Wire Wire Line
	2350 1400 2350 1300
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2600 1300
Wire Wire Line
	2600 1400 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2850 1400 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2600 1300 2850 1300
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 1900 1300
$Comp
L power:+5V #PWR0103
U 1 1 60048001
P 1900 1300
F 0 "#PWR0103" H 1900 1150 50  0001 C CNN
F 1 "+5V" H 1915 1473 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 3450 1950
Wire Wire Line
	3450 1950 3450 1550
Wire Wire Line
	3450 1550 3800 1550
Connection ~ 3100 1950
$Comp
L 4xxx:4050 U1
U 4 1 6004A279
P 4100 1550
F 0 "U1" H 4100 1867 50  0000 C CNN
F 1 "4050" H 4100 1776 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4100 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4100 1550 50  0001 C CNN
	4    4100 1550
	1    0    0    -1  
$EndComp
Connection ~ 2850 2100
$Comp
L 4xxx:4050 U1
U 3 1 6004DDE3
P 4100 2100
F 0 "U1" H 4100 2417 50  0000 C CNN
F 1 "4050" H 4100 2326 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4100 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4100 2100 50  0001 C CNN
	3    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 3800 2100
Wire Wire Line
	2600 2250 3450 2250
$Comp
L 4xxx:4050 U1
U 5 1 6004FB09
P 4100 2600
F 0 "U1" H 4100 2917 50  0000 C CNN
F 1 "4050" H 4100 2826 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4100 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4100 2600 50  0001 C CNN
	5    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3800 2600
Wire Wire Line
	3450 2250 3450 2600
Wire Wire Line
	2350 2400 3350 2400
$Comp
L 4xxx:4050 U1
U 2 1 60051747
P 4100 3100
F 0 "U1" H 4100 3417 50  0000 C CNN
F 1 "4050" H 4100 3326 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4100 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4100 3100 50  0001 C CNN
	2    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3800 3100
Wire Wire Line
	3350 2400 3350 3100
$Comp
L 4xxx:4050 U1
U 6 1 60052A13
P 4100 3600
F 0 "U1" H 4100 3917 50  0000 C CNN
F 1 "4050" H 4100 3826 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4100 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4100 3600 50  0001 C CNN
	6    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3250 3600
Wire Wire Line
	2100 2750 3050 2750
Wire Wire Line
	3050 2750 3050 3900
Connection ~ 2100 2750
$Comp
L Device:R R6
U 1 1 600558DE
P 4550 1550
F 0 "R6" V 4343 1550 50  0000 C CNN
F 1 "36K" V 4434 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60056388
P 4550 2100
F 0 "R7" V 4343 2100 50  0000 C CNN
F 1 "18K" V 4434 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60056B28
P 4550 2600
F 0 "R8" V 4343 2600 50  0000 C CNN
F 1 "9K1" V 4434 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60057426
P 4550 3100
F 0 "R9" V 4343 3100 50  0000 C CNN
F 1 "4K7" V 4434 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D CR1
U 1 1 60057BEB
P 4550 3600
F 0 "CR1" H 4550 3384 50  0000 C CNN
F 1 "1N4148" H 4550 3475 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4550 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 6005860C
P 4850 3600
F 0 "R10" V 4643 3600 50  0000 C CNN
F 1 "750R" V 4734 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3600
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4700 2600
Connection ~ 4700 2100
Wire Wire Line
	4700 2100 4700 1550
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 4700 2100
Wire Wire Line
	3850 1300 3850 1000
Wire Wire Line
	3850 1000 4700 1000
Wire Wire Line
	2850 1300 3100 1300
Connection ~ 3100 1300
Wire Wire Line
	3100 1300 3850 1300
$Comp
L Device:R R11
U 1 1 6005AE0E
P 4700 1250
F 0 "R11" H 4770 1296 50  0000 L CNN
F 1 "1K6" H 4770 1205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1400 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4700 1100 4700 1000
Wire Wire Line
	4700 2100 5250 2100
$Comp
L Device:R R12
U 1 1 6005F710
P 5250 2250
F 0 "R12" H 5320 2296 50  0000 L CNN
F 1 "2K" H 5320 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6005FF65
P 5250 2400
F 0 "#PWR0104" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5850 2100
Connection ~ 5250 2100
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 60061486
P 6050 2100
F 0 "Q1" H 6241 2146 50  0000 L CNN
F 1 "BC847" H 6241 2055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 6250 2025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6050 2100 50  0001 L CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1000 6150 1000
Wire Wire Line
	6150 1000 6150 1900
Connection ~ 4700 1000
Wire Wire Line
	3050 3900 5100 3900
$Comp
L Device:R R13
U 1 1 60064053
P 5250 3900
F 0 "R13" V 5043 3900 50  0000 C CNN
F 1 "18K" V 5134 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3900 5750 3900
$Comp
L Device:CP C1
U 1 1 60065606
P 5900 3900
F 0 "C1" V 6155 3900 50  0000 C CNN
F 1 "22uF" V 6064 3900 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 5938 3750 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx:4050 U1
U 7 1 60066C44
P 7350 1050
F 0 "U1" V 6983 1050 50  0000 C CNN
F 1 "4050" V 7074 1050 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 7350 1050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 1050 50  0001 C CNN
	7    7350 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6006EB10
P 7350 1550
F 0 "C2" V 7098 1550 50  0000 C CNN
F 1 "0.1uF" V 7189 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 1400 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    1    1    0   
$EndComp
$Comp
L ths7314d:THS7314D U2
U 1 1 60038EEE
P 8050 4200
F 0 "U2" H 8250 4565 50  0000 C CNN
F 1 "THS7314D" H 8250 4474 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6150 2400
Wire Wire Line
	7850 2400 7850 2850
$Comp
L Device:C C3
U 1 1 600449F1
P 7850 3650
F 0 "C3" H 7965 3696 50  0000 L CNN
F 1 "0.1uF" H 7965 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 3500 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3800 7850 4100
Connection ~ 7850 2850
Wire Wire Line
	7850 2850 7850 3500
$Comp
L Device:R R14
U 1 1 600481ED
P 8000 2850
F 0 "R14" V 7793 2850 50  0000 C CNN
F 1 "1K" V 7884 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60048CBB
P 8150 2850
F 0 "#PWR0105" H 8150 2600 50  0001 C CNN
F 1 "GND" V 8155 2722 50  0000 R CNN
F 2 "" H 8150 2850 50  0001 C CNN
F 3 "" H 8150 2850 50  0001 C CNN
	1    8150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3900 6550 3900
Wire Wire Line
	6850 3900 6850 4150
$Comp
L Device:C C4
U 1 1 6004C170
P 7000 4150
F 0 "C4" V 6748 4150 50  0000 C CNN
F 1 "0.1uF" V 6839 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 4000 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6004E240
P 6550 4050
F 0 "R15" H 6620 4096 50  0000 L CNN
F 1 "1K" H 6620 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6850 3900
$Comp
L power:GND #PWR0106
U 1 1 6004F0C8
P 6550 4200
F 0 "#PWR0106" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6555 4027 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4100 9050 3750
Wire Wire Line
	8650 4100 9050 4100
$Comp
L Device:R R16
U 1 1 60053AC7
P 9050 3150
F 0 "R16" H 9120 3196 50  0000 L CNN
F 1 "75R" H 9120 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3150 50  0001 C CNN
F 3 "~" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 600549F0
P 9350 3150
F 0 "R17" H 9420 3196 50  0000 L CNN
F 1 "75R" H 9420 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4050
Wire Wire Line
	7150 4150 7500 4150
Wire Wire Line
	7500 4150 7500 4200
Wire Wire Line
	7500 4200 7850 4200
Connection ~ 9050 3750
Wire Wire Line
	9050 3750 9050 3300
Wire Wire Line
	9050 3750 9650 3750
Connection ~ 9350 4050
Wire Wire Line
	9350 4050 9350 3300
$Comp
L Device:C C5
U 1 1 6006C9F3
P 8250 4750
F 0 "C5" V 7998 4750 50  0000 C CNN
F 1 "0.1uF" V 8089 4750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8288 4600 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4400 8650 4750
Wire Wire Line
	8650 4750 8600 4750
Wire Wire Line
	7850 4400 7850 4750
Wire Wire Line
	7850 4750 7900 4750
$Comp
L power:+5V #PWR0108
U 1 1 600740A4
P 7900 4750
F 0 "#PWR0108" H 7900 4600 50  0001 C CNN
F 1 "+5V" H 7915 4923 50  0000 C CNN
F 2 "" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	-1   0    0    1   
$EndComp
Connection ~ 7900 4750
Wire Wire Line
	7900 4750 8100 4750
$Comp
L power:GND #PWR0109
U 1 1 600757B4
P 8600 4750
F 0 "#PWR0109" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8605 4577 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Connection ~ 8600 4750
Wire Wire Line
	8600 4750 8400 4750
Wire Wire Line
	6850 1050 6850 1550
Wire Wire Line
	6850 1550 6900 1550
Wire Wire Line
	7850 1050 7850 1550
Wire Wire Line
	7850 1550 7800 1550
$Comp
L power:GND #PWR0110
U 1 1 6007B9D2
P 6900 1550
F 0 "#PWR0110" H 6900 1300 50  0001 C CNN
F 1 "GND" H 6905 1377 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 7200 1550
$Comp
L power:+5V #PWR0111
U 1 1 6007BEC5
P 7800 1550
F 0 "#PWR0111" H 7800 1400 50  0001 C CNN
F 1 "+5V" H 7815 1723 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	-1   0    0    1   
$EndComp
Connection ~ 7800 1550
Wire Wire Line
	7800 1550 7500 1550
$Comp
L Device:C C6
U 1 1 6008253D
P 7400 4850
F 0 "C6" H 7515 4896 50  0000 L CNN
F 1 "0.1uF" H 7515 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 4700 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7400 4300
Wire Wire Line
	7400 4300 7850 4300
$Comp
L Device:R R21
U 1 1 600855C8
P 9750 3150
F 0 "R21" H 9820 3196 50  0000 L CNN
F 1 "75R" H 9820 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 3150 50  0001 C CNN
F 3 "~" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4300 9750 3300
$Comp
L Connector_Generic:Conn_01x03 Conn02
U 1 1 6008D7D0
P 9400 2250
F 0 "Conn02" V 9364 2062 50  0000 R CNN
F 1 "3x Header" V 9273 2062 50  0000 R CNN
F 2 "Connectors:PINHEAD1-3" H 9400 2250 50  0001 C CNN
F 3 "~" H 9400 2250 50  0001 C CNN
	1    9400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3000 9050 2450
Wire Wire Line
	9050 2450 9300 2450
Text Label 9050 2750 1    50   ~ 0
Luma
Wire Wire Line
	9350 3000 9350 2700
Wire Wire Line
	9350 2700 9400 2700
Wire Wire Line
	9400 2700 9400 2450
Text Label 9350 3000 1    50   ~ 0
Chroma
Wire Wire Line
	9750 3000 9750 2450
Wire Wire Line
	9750 2450 9500 2450
Text Label 9750 2950 1    50   ~ 0
Composite
Text Notes 7400 7500 0    50   ~ 0
Atari XL/XE s-video/composite improvement Rev. A
Wire Wire Line
	3250 3600 3800 3600
$Comp
L Connector_Generic:Conn_01x06 Conn01
U 1 1 600A17F2
P 1300 2400
F 0 "Conn01" H 1218 1875 50  0000 C CNN
F 1 "6x Header" H 1218 1966 50  0000 C CNN
F 2 "Connectors:PINHEAD1-6" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1950 1650 2100
Wire Wire Line
	1650 2100 1500 2100
Wire Wire Line
	1650 1950 3100 1950
Text Label 1750 1950 0    50   ~ 0
LUM0
Wire Wire Line
	1700 2100 1700 2200
Wire Wire Line
	1700 2200 1500 2200
Wire Wire Line
	1700 2100 2850 2100
Text Label 1750 2100 0    50   ~ 0
LUM1
Wire Wire Line
	1500 2250 1500 2300
Wire Wire Line
	1500 2250 2600 2250
Text Label 1750 2250 0    50   ~ 0
LUM2
Wire Wire Line
	1500 2400 2350 2400
Text Label 1750 2400 0    50   ~ 0
LUM3
Wire Wire Line
	1500 2550 1500 2500
Wire Wire Line
	1500 2550 3250 2550
Text Label 1750 2550 0    50   ~ 0
CSYNC
Wire Wire Line
	1500 2750 1500 2600
Wire Wire Line
	1500 2750 2100 2750
Text Label 1750 2750 0    50   ~ 0
COLOR
Wire Wire Line
	6150 2400 7850 2400
Wire Wire Line
	7400 5000 9650 5000
Wire Wire Line
	8650 4300 9650 4300
Wire Wire Line
	9650 5000 9650 5100
Connection ~ 9650 5000
$Comp
L Device:R R19
U 1 1 6024CA55
P 9650 5250
F 0 "R19" H 9720 5296 50  0000 L CNN
F 1 "2K2" H 9720 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 5250 50  0001 C CNN
F 3 "~" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6025037D
P 10050 4700
F 0 "R20" H 10120 4746 50  0000 L CNN
F 1 "3K3" H 10120 4655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 10050 4550
Wire Wire Line
	9350 4050 10050 4050
Wire Wire Line
	9650 5000 10050 5000
Wire Wire Line
	10050 5000 10050 4850
$Comp
L power:GND #PWR0107
U 1 1 60256B48
P 9650 5400
F 0 "#PWR0107" H 9650 5150 50  0001 C CNN
F 1 "GND" H 9655 5227 50  0000 C CNN
F 2 "" H 9650 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 9750 4300
$Comp
L Device:R R22
U 1 1 6029E87A
P 9650 4700
F 0 "R22" H 9720 4746 50  0000 L CNN
F 1 "3K3" H 9720 4655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 4700 50  0001 C CNN
F 3 "~" H 9650 4700 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3750 9650 4550
Wire Wire Line
	9650 4850 9650 5000
$EndSCHEMATC
