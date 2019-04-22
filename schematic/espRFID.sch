EESchema Schematic File Version 4
LIBS:espRFID-cache
EELAYER 26 0
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
L rdm6300:RDM6300 U?
U 1 1 587ED74B
P 9350 5900
F 0 "U?" H 9350 6200 60  0000 C CNN
F 1 "RDM6300" H 9350 5600 60  0000 C CNN
F 2 "" H 9300 5950 60  0000 C CNN
F 3 "" H 9300 5950 60  0000 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
$Comp
L wimos_d1_mini:WiMos_D1_mini U?
U 1 1 587EDACD
P 2100 1550
F 0 "U?" H 2100 2000 60  0000 C CNN
F 1 "WiMos_D1_mini" H 2100 1100 60  0000 C CNN
F 2 "" H 2100 1650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 587EDC0A
P 10350 1950
F 0 "Q?" H 10650 2000 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 11000 1900 50  0000 R CNN
F 2 "" H 10550 2050 50  0000 C CNN
F 3 "" H 10350 1950 50  0000 C CNN
	1    10350 1950
	1    0    0    -1  
$EndComp
Text GLabel 1500 1600 0    60   Input ~ 0
SW_PIN
Text GLabel 10050 1950 0    60   Input ~ 0
RELAY_PIN
$Comp
L power:GND #PWR?
U 1 1 587EE023
P 10450 2250
F 0 "#PWR?" H 10450 2000 50  0001 C CNN
F 1 "GND" H 10450 2100 50  0000 C CNN
F 2 "" H 10450 2250 50  0000 C CNN
F 3 "" H 10450 2250 50  0000 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10150 1950
Wire Wire Line
	10450 2150 10450 2250
Text GLabel 2700 1600 2    60   Input ~ 0
RFID_READ
Text GLabel 8900 5700 0    60   Input ~ 0
RFID_READ
$Comp
L power:GND #PWR?
U 1 1 587EE22B
P 8650 6250
F 0 "#PWR?" H 8650 6000 50  0001 C CNN
F 1 "GND" H 8650 6100 50  0000 C CNN
F 2 "" H 8650 6250 50  0000 C CNN
F 3 "" H 8650 6250 50  0000 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6250 8650 6000
Wire Wire Line
	8650 6000 8900 6000
$Comp
L power:+5V #PWR?
U 1 1 587EE254
P 8200 5450
F 0 "#PWR?" H 8200 5300 50  0001 C CNN
F 1 "+5V" H 8200 5590 50  0000 C CNN
F 2 "" H 8200 5450 50  0000 C CNN
F 3 "" H 8200 5450 50  0000 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5450 8200 6100
Wire Wire Line
	8200 6100 8900 6100
$Comp
L power:+5V #PWR?
U 1 1 587EE2A1
P 1100 1000
F 0 "#PWR?" H 1100 850 50  0001 C CNN
F 1 "+5V" H 1100 1140 50  0000 C CNN
F 2 "" H 1100 1000 50  0000 C CNN
F 3 "" H 1100 1000 50  0000 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 587EE2B8
P 700 1450
F 0 "#PWR?" H 700 1200 50  0001 C CNN
F 1 "GND" H 700 1300 50  0000 C CNN
F 2 "" H 700 1450 50  0000 C CNN
F 3 "" H 700 1450 50  0000 C CNN
	1    700  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1450 700  1300
Wire Wire Line
	700  1300 1500 1300
Wire Wire Line
	1500 1200 1100 1200
Wire Wire Line
	1100 1200 1100 1000
Text GLabel 1500 1700 0    60   Input ~ 0
RELAY_PIN
$Comp
L Device:R R?
U 1 1 587EE37F
P 10150 5700
F 0 "R?" V 10230 5700 50  0000 C CNN
F 1 "R" V 10150 5700 50  0000 C CNN
F 2 "" V 10080 5700 50  0000 C CNN
F 3 "" H 10150 5700 50  0000 C CNN
	1    10150 5700
	0    1    1    0   
$EndComp
$Comp
L espRFID-rescue:LED D?
U 1 1 587EE3D7
P 10650 5700
F 0 "D?" H 10650 5800 50  0000 C CNN
F 1 "LED" H 10650 5600 50  0000 C CNN
F 2 "" H 10650 5700 50  0000 C CNN
F 3 "" H 10650 5700 50  0000 C CNN
	1    10650 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 587EE46C
P 11050 5850
F 0 "#PWR?" H 11050 5600 50  0001 C CNN
F 1 "GND" H 11050 5700 50  0000 C CNN
F 2 "" H 11050 5850 50  0000 C CNN
F 3 "" H 11050 5850 50  0000 C CNN
	1    11050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5700 10000 5700
Wire Wire Line
	10300 5700 10450 5700
Wire Wire Line
	10850 5700 11050 5700
Wire Wire Line
	11050 5700 11050 5850
$Comp
L espRFID-rescue:CONN_01X03 P?
U 1 1 5C7B4CD3
P 10650 4500
F 0 "P?" H 10650 4700 50  0000 C CNN
F 1 "CONN_01X03" V 10750 4500 50  0000 C CNN
F 2 "" H 10650 4500 50  0000 C CNN
F 3 "" H 10650 4500 50  0000 C CNN
	1    10650 4500
	1    0    0    -1  
$EndComp
Text Notes 10150 4150 0    60   ~ 0
RFID Reader Connector
Text GLabel 10400 4500 0    60   Input ~ 0
RFID_READ
Wire Wire Line
	10400 4500 10450 4500
$Comp
L power:+5V #PWR?
U 1 1 5C7B4E22
P 10050 4200
F 0 "#PWR?" H 10050 4050 50  0001 C CNN
F 1 "+5V" H 10050 4340 50  0000 C CNN
F 2 "" H 10050 4200 50  0000 C CNN
F 3 "" H 10050 4200 50  0000 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4200 10050 4400
Wire Wire Line
	10050 4400 10450 4400
$Comp
L power:GND #PWR?
U 1 1 5C7B4F5F
P 10300 4650
F 0 "#PWR?" H 10300 4400 50  0001 C CNN
F 1 "GND" H 10300 4500 50  0000 C CNN
F 2 "" H 10300 4650 50  0000 C CNN
F 3 "" H 10300 4650 50  0000 C CNN
	1    10300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4650 10300 4600
Wire Wire Line
	10300 4600 10450 4600
Text Notes 8850 5150 0    60   ~ 0
RFID Reader (offboard?)
Wire Notes Line
	11200 4950 8050 4950
Wire Notes Line
	8050 4950 8050 6450
$Comp
L espRFID-rescue:CONN_01X02 P?
U 1 1 5C7B52C4
P 10850 1550
F 0 "P?" H 10850 1700 50  0000 C CNN
F 1 "CONN_01X02" V 10950 1550 50  0000 C CNN
F 2 "" H 10850 1550 50  0000 C CNN
F 3 "" H 10850 1550 50  0000 C CNN
	1    10850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1750 10450 1700
Wire Wire Line
	10450 1600 10650 1600
Wire Wire Line
	10450 1200 10450 1400
Wire Wire Line
	10450 1500 10650 1500
$Comp
L Device:D D?
U 1 1 5C7B5715
P 10250 1550
F 0 "D?" H 10250 1650 50  0000 C CNN
F 1 "D" H 10250 1450 50  0000 C CNN
F 2 "" H 10250 1550 50  0000 C CNN
F 3 "" H 10250 1550 50  0000 C CNN
	1    10250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1700 10450 1700
Connection ~ 10450 1700
Wire Wire Line
	10250 1400 10450 1400
Connection ~ 10450 1400
$Comp
L espRFID-rescue:CONN_01X02 P?
U 1 1 5C7B5A7E
P 6350 1150
F 0 "P?" H 6350 1300 50  0000 C CNN
F 1 "CONN_01X02" V 6450 1150 50  0000 C CNN
F 2 "" H 6350 1150 50  0000 C CNN
F 3 "" H 6350 1150 50  0000 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B5B6B
P 5950 1450
F 0 "#PWR?" H 5950 1200 50  0001 C CNN
F 1 "GND" H 5950 1300 50  0000 C CNN
F 2 "" H 5950 1450 50  0000 C CNN
F 3 "" H 5950 1450 50  0000 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1450 5950 1200
Wire Wire Line
	5950 1200 6150 1200
Text GLabel 6150 1100 0    60   Input ~ 0
SW_PIN
$Comp
L espRFID-rescue:CONN_01X02 P?
U 1 1 5C7B5E73
P 7600 1350
F 0 "P?" H 7600 1500 50  0000 C CNN
F 1 "CONN_01X02" V 7700 1350 50  0000 C CNN
F 2 "" H 7600 1350 50  0000 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B5FDB
P 7250 1550
F 0 "#PWR?" H 7250 1300 50  0001 C CNN
F 1 "GND" H 7250 1400 50  0000 C CNN
F 2 "" H 7250 1550 50  0000 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7250 1400
Wire Wire Line
	7250 1400 7400 1400
Wire Wire Line
	7400 1300 7250 1300
Wire Wire Line
	7250 1300 7250 1150
$Comp
L espRFID-rescue:7805 U?
U 1 1 5C7B61A8
P 4150 1200
F 0 "U?" H 4300 1004 50  0000 C CNN
F 1 "7805" H 4150 1400 50  0000 C CNN
F 2 "" H 4150 1200 50  0000 C CNN
F 3 "" H 4150 1200 50  0000 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7B62A7
P 4750 1000
F 0 "#PWR?" H 4750 850 50  0001 C CNN
F 1 "+5V" H 4750 1140 50  0000 C CNN
F 2 "" H 4750 1000 50  0000 C CNN
F 3 "" H 4750 1000 50  0000 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B641D
P 3550 1600
F 0 "#PWR?" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3550 1450 50  0000 C CNN
F 2 "" H 3550 1600 50  0000 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C7B6482
P 3650 1350
F 0 "C?" H 3675 1450 50  0000 L CNN
F 1 "CP1" H 3675 1250 50  0000 L CNN
F 2 "" H 3650 1350 50  0000 C CNN
F 3 "" H 3650 1350 50  0000 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C7B6507
P 4700 1400
F 0 "C?" H 4725 1500 50  0000 L CNN
F 1 "CP1" H 4725 1300 50  0000 L CNN
F 2 "" H 4700 1400 50  0000 C CNN
F 3 "" H 4700 1400 50  0000 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1150 4700 1150
Wire Wire Line
	4750 1150 4750 1000
Wire Wire Line
	4700 1250 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1550 4700 1600
Wire Wire Line
	4700 1600 4150 1600
Wire Wire Line
	3650 1500 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	4150 1450 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	3750 1150 3650 1150
Wire Wire Line
	3550 1150 3550 1000
Wire Wire Line
	3650 1200 3650 1150
Connection ~ 3650 1150
Text Notes 3200 750  0    60   ~ 0
This will need to be a switching regulator \n(7805 will burn out dropping this much)
Text Notes 6850 950  0    60   ~ 0
Vin may be up to 24V
$Comp
L power:+BATT #PWR?
U 1 1 5C7B693D
P 7250 1150
F 0 "#PWR?" H 7250 1000 50  0001 C CNN
F 1 "+BATT" H 7250 1290 50  0000 C CNN
F 2 "" H 7250 1150 50  0000 C CNN
F 3 "" H 7250 1150 50  0000 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C7B6AFD
P 10450 1200
F 0 "#PWR?" H 10450 1050 50  0001 C CNN
F 1 "+BATT" H 10450 1340 50  0000 C CNN
F 2 "" H 10450 1200 50  0000 C CNN
F 3 "" H 10450 1200 50  0000 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C7B6ECB
P 3550 1000
F 0 "#PWR?" H 3550 850 50  0001 C CNN
F 1 "+BATT" H 3550 1140 50  0000 C CNN
F 2 "" H 3550 1000 50  0000 C CNN
F 3 "" H 3550 1000 50  0000 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C7B7426
P 8650 1950
F 0 "Q?" H 8950 2000 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 9300 1900 50  0000 R CNN
F 2 "" H 8850 2050 50  0000 C CNN
F 3 "" H 8650 1950 50  0000 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Text GLabel 8350 1950 0    60   Input ~ 0
RELAY_PIN
$Comp
L power:GND #PWR?
U 1 1 5C7B742D
P 8750 2250
F 0 "#PWR?" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8750 2100 50  0000 C CNN
F 2 "" H 8750 2250 50  0000 C CNN
F 3 "" H 8750 2250 50  0000 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8450 1950
Wire Wire Line
	8750 2150 8750 2250
$Comp
L espRFID-rescue:CONN_01X02 P?
U 1 1 5C7B7435
P 9150 1550
F 0 "P?" H 9150 1700 50  0000 C CNN
F 1 "CONN_01X02" V 9250 1550 50  0000 C CNN
F 2 "" H 9150 1550 50  0000 C CNN
F 3 "" H 9150 1550 50  0000 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1750 8750 1700
Wire Wire Line
	8750 1600 8950 1600
Wire Wire Line
	8750 1200 8750 1400
Wire Wire Line
	8750 1500 8950 1500
$Comp
L Device:D D?
U 1 1 5C7B743F
P 8550 1550
F 0 "D?" H 8550 1650 50  0000 C CNN
F 1 "D" H 8550 1450 50  0000 C CNN
F 2 "" H 8550 1550 50  0000 C CNN
F 3 "" H 8550 1550 50  0000 C CNN
	1    8550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1700 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8550 1400 8750 1400
Connection ~ 8750 1400
$Comp
L espRFID-rescue:JUMPER3 JP?
U 1 1 5C7B74E1
P 8750 1100
F 0 "JP?" H 8800 1000 50  0000 L CNN
F 1 "JUMPER3" H 8750 1200 50  0000 C BNN
F 2 "" H 8750 1100 50  0000 C CNN
F 3 "" H 8750 1100 50  0000 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C7B75E4
P 9150 1000
F 0 "#PWR?" H 9150 850 50  0001 C CNN
F 1 "+BATT" H 9150 1140 50  0000 C CNN
F 2 "" H 9150 1000 50  0000 C CNN
F 3 "" H 9150 1000 50  0000 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7B76BB
P 8300 1000
F 0 "#PWR?" H 8300 850 50  0001 C CNN
F 1 "+5V" H 8300 1140 50  0000 C CNN
F 2 "" H 8300 1000 50  0000 C CNN
F 3 "" H 8300 1000 50  0000 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1000 8300 1100
Wire Wire Line
	8300 1100 8500 1100
Wire Wire Line
	9000 1100 9150 1100
Wire Wire Line
	9150 1100 9150 1000
Text Notes 8450 800  0    60   ~ 0
LED Output
Text Notes 10100 1000 0    60   ~ 0
Latch Output
Text Notes 5250 1000 0    60   ~ 0
Release Button Input
Text Notes 400  2600 0    60   ~ 0
Probably need some extra bypass caps (I usually go 10 uF, .45uF and 10 nF
Text Notes 600  2300 0    60   ~ 0
I'm not sure if these pins currently match what the hardware has
Text Notes 400  2850 0    60   ~ 0
I don't know what kind of connectors we should use.
Wire Notes Line
	11200 3950 9750 3950
Wire Notes Line
	9750 3950 9750 4950
Wire Wire Line
	10450 1700 10450 1600
Wire Wire Line
	10450 1400 10450 1500
Wire Wire Line
	4700 1150 4750 1150
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	4150 1600 3650 1600
Wire Wire Line
	3650 1150 3550 1150
Wire Wire Line
	8750 1700 8750 1600
Wire Wire Line
	8750 1400 8750 1500
$EndSCHEMATC
