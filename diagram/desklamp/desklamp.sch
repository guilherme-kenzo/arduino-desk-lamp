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
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 6074ADAF
P 6600 3600
F 0 "A1" H 6600 4781 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 6600 4690 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 6600 3600 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6074BB6E
P 4700 3650
F 0 "Q1" H 4890 3696 50  0000 L CNN
F 1 "2N3904" H 4890 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 3650 50  0001 L CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 6074D66E
P 4700 4150
F 0 "Q2" H 4890 4196 50  0000 L CNN
F 1 "2N3904" H 4890 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 4150 50  0001 L CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 6074DD14
P 4700 4650
F 0 "Q3" H 4890 4696 50  0000 L CNN
F 1 "2N3904" H 4890 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 4650 50  0001 L CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6075F55B
P 3450 2750
F 0 "D1" H 3443 2967 50  0000 C CNN
F 1 "LED" H 3443 2876 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60761719
P 4150 2750
F 0 "D2" H 4143 2967 50  0000 C CNN
F 1 "LED" H 4143 2876 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6076520A
P 4800 2750
F 0 "D3" H 4793 2967 50  0000 C CNN
F 1 "LED" H 4793 2876 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6076587F
P 5550 4650
F 0 "R3" V 5757 4650 50  0000 C CNN
F 1 "R 10k" V 5666 4650 50  0000 C CNN
F 2 "" V 5480 4650 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6077CB7F
P 5550 4200
F 0 "R2" V 5757 4200 50  0000 C CNN
F 1 "R 10k" V 5666 4200 50  0000 C CNN
F 2 "" V 5480 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4850
Wire Wire Line
	4150 4850 4800 4850
Wire Wire Line
	4800 3850 4150 3850
Wire Wire Line
	4150 3850 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4850 4150 5150
Connection ~ 4150 4850
$Comp
L power:GND #PWR01
U 1 1 6078542E
P 4150 5150
F 0 "#PWR01" H 4150 4900 50  0001 C CNN
F 1 "GND" H 4155 4977 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4500 4400
Wire Wire Line
	4500 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4650
Wire Wire Line
	4500 4150 4500 3900
Wire Wire Line
	4500 3900 5400 3900
Wire Wire Line
	5400 3900 5400 4200
Wire Wire Line
	4500 3650 4500 3350
Wire Wire Line
	4500 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3650
Wire Wire Line
	5700 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3900
Wire Wire Line
	5900 3900 6100 3900
Wire Wire Line
	5700 4200 5800 4200
Wire Wire Line
	5800 4200 5800 4000
Wire Wire Line
	5800 4000 6100 4000
Wire Wire Line
	5700 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4100
Wire Wire Line
	5900 4100 6100 4100
Wire Wire Line
	4800 3450 4800 3050
Wire Wire Line
	4800 3050 4650 3050
Wire Wire Line
	4650 3050 4650 2750
Wire Wire Line
	4800 3950 4000 3950
Wire Wire Line
	4000 3950 4000 2750
Wire Wire Line
	4800 4450 3300 4450
Wire Wire Line
	3300 4450 3300 2750
Wire Wire Line
	6800 2600 6800 2250
Wire Wire Line
	3600 2050 3600 2750
Wire Wire Line
	4300 2750 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4300 2050 3600 2050
Wire Wire Line
	4950 2750 4950 2050
Wire Wire Line
	4950 2050 4300 2050
$Comp
L Device:R_POT RV1
U 1 1 6078ECDB
P 8050 3850
F 0 "RV1" H 7980 3896 50  0000 R CNN
F 1 "R_POT 100k" H 7980 3805 50  0000 R CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "~" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 8050 2250
Wire Wire Line
	8050 2250 8050 3700
Wire Wire Line
	8200 3850 8200 4300
Wire Wire Line
	8200 4300 7350 4300
Wire Wire Line
	7350 4300 7350 3600
Wire Wire Line
	7350 3600 7100 3600
Wire Wire Line
	8050 4000 8050 4700
Wire Wire Line
	8050 4700 6700 4700
$Comp
L power:+12V #PWR02
U 1 1 6079BA2B
P 5550 1650
F 0 "#PWR02" H 5550 1500 50  0001 C CNN
F 1 "+12V" H 5565 1823 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5550 2050
Wire Wire Line
	5550 2050 4950 2050
Connection ~ 4950 2050
$Comp
L Switch:SW_Push SW1
U 1 1 6079EAFF
P 5500 2700
F 0 "SW1" H 5500 2985 50  0000 C CNN
F 1 "SW_Push" H 5500 2894 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5300 3200
Wire Wire Line
	5300 3200 6100 3200
$Comp
L Device:R R4
U 1 1 607A34C7
P 5800 2300
F 0 "R4" H 5870 2346 50  0000 L CNN
F 1 "R" H 5870 2255 50  0000 L CNN
F 2 "" V 5730 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5800 2700 5800 2450
Wire Wire Line
	5800 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2250
Wire Wire Line
	6100 2250 6800 2250
Connection ~ 5800 2700
Connection ~ 6800 2250
$Comp
L power:GND #PWR03
U 1 1 607A55A1
P 5800 1950
F 0 "#PWR03" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5805 1777 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2150 5800 1950
Wire Wire Line
	5550 2050 6500 2050
Wire Wire Line
	6500 2050 6500 2600
Connection ~ 5550 2050
$Comp
L Device:R R1
U 1 1 6077CDB4
P 5550 3650
F 0 "R1" V 5757 3650 50  0000 C CNN
F 1 "R 10k" V 5666 3650 50  0000 C CNN
F 2 "" V 5480 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
