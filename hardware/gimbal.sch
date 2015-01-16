EESchema Schematic File Version 2
LIBS:atmel
LIBS:power
LIBS:device
EELAYER 24 0
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
L SAMD20J15A-A U?
U 1 1 54B8C192
P 4650 4250
F 0 "U?" H 3000 5900 40  0000 C CNN
F 1 "SAMD20J15A-A" H 6100 2600 40  0000 C CNN
F 2 "TQFP64" H 4650 3100 32  0000 C CIN
F 3 "" H 4650 4500 60  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Text Label 4950 2450 0    60   ~ 0
VDDANA
Text Label 5000 6050 0    60   ~ 0
GNDANA
$Comp
L GND #PWR?
U 1 1 54B8C448
P 4450 6150
F 0 "#PWR?" H 4450 5900 60  0001 C CNN
F 1 "GND" H 4450 6000 60  0000 C CNN
F 2 "" H 4450 6150 60  0000 C CNN
F 3 "" H 4450 6150 60  0000 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 54B8C4B5
P 4950 2200
F 0 "C?" H 4975 2250 30  0000 L CNN
F 1 "100nF" H 4975 2150 30  0000 L CNN
F 2 "" H 4950 2200 60  0000 C CNN
F 3 "" H 4950 2200 60  0000 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
$Comp
L CSMALL C?
U 1 1 54B8C4DA
P 4950 2000
F 0 "C?" H 4975 2050 30  0000 L CNN
F 1 "100nF" H 4975 1950 30  0000 L CNN
F 2 "" H 4950 2000 60  0000 C CNN
F 3 "" H 4950 2000 60  0000 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
$Comp
L CSMALL C?
U 1 1 54B8C4E0
P 4950 1800
F 0 "C?" H 4975 1850 30  0000 L CNN
F 1 "100nF" H 4975 1750 30  0000 L CNN
F 2 "" H 4950 1800 60  0000 C CNN
F 3 "" H 4950 1800 60  0000 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54B8C512
P 5350 2000
F 0 "#PWR?" H 5350 1750 60  0001 C CNN
F 1 "GND" H 5350 1850 60  0000 C CNN
F 2 "" H 5350 2000 60  0000 C CNN
F 3 "" H 5350 2000 60  0000 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 54B8C688
P 4950 1600
F 0 "C?" H 4975 1650 30  0000 L CNN
F 1 "100nF" H 4975 1550 30  0000 L CNN
F 2 "" H 4950 1600 60  0000 C CNN
F 3 "" H 4950 1600 60  0000 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L CSMALL C?
U 1 1 54B8C6D5
P 4950 1400
F 0 "C?" H 4975 1450 30  0000 L CNN
F 1 "100nF" H 4975 1350 30  0000 L CNN
F 2 "" H 4950 1400 60  0000 C CNN
F 3 "" H 4950 1400 60  0000 C CNN
	1    4950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2500 4900 2450
Wire Wire Line
	4900 2450 5250 2450
Wire Wire Line
	4900 6000 4900 6050
Wire Wire Line
	4900 6050 5400 6050
Wire Wire Line
	4350 6000 4350 6050
Wire Wire Line
	4350 6050 4650 6050
Wire Wire Line
	4450 6000 4450 6150
Wire Wire Line
	4550 6050 4550 6000
Connection ~ 4450 6050
Wire Wire Line
	4650 6050 4650 6000
Connection ~ 4550 6050
Wire Wire Line
	4650 1400 4650 2500
Wire Wire Line
	4650 2200 4850 2200
Wire Wire Line
	4550 1400 4550 2500
Wire Wire Line
	4550 2000 4850 2000
Wire Wire Line
	4450 1400 4450 2500
Wire Wire Line
	4450 1800 4850 1800
Wire Wire Line
	5200 2200 5050 2200
Wire Wire Line
	5200 1400 5200 2200
Wire Wire Line
	5050 2000 5350 2000
Connection ~ 5200 2000
Wire Wire Line
	5200 1800 5050 1800
Wire Wire Line
	4250 2500 4250 1600
Wire Wire Line
	4250 1600 4850 1600
Wire Wire Line
	5050 1600 5200 1600
Connection ~ 5200 1800
Wire Wire Line
	4050 2500 4050 1400
Wire Wire Line
	5050 1400 5200 1400
Connection ~ 5200 1600
Connection ~ 4450 1400
Connection ~ 4450 1800
Connection ~ 4550 1400
Connection ~ 4550 2000
Connection ~ 4650 1400
Connection ~ 4650 2200
Connection ~ 4050 1400
Wire Wire Line
	3600 1400 4850 1400
Text Label 3650 1400 0    60   ~ 0
3_3V_Filt
Text Notes 4150 1200 0    60   ~ 12
MCU Power
Wire Wire Line
	7000 1350 8150 1350
Wire Wire Line
	7000 1650 7800 1650
$Comp
L CSMALL C?
U 1 1 54B8C85D
P 7550 1500
F 0 "C?" H 7575 1550 30  0000 L CNN
F 1 "10uF" H 7575 1450 30  0000 L CNN
F 2 "" H 7550 1500 60  0000 C CNN
F 3 "" H 7550 1500 60  0000 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 54B8C863
P 7800 1500
F 0 "C?" H 7825 1550 30  0000 L CNN
F 1 "100nF" H 7825 1450 30  0000 L CNN
F 2 "" H 7800 1500 60  0000 C CNN
F 3 "" H 7800 1500 60  0000 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1400 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7550 1600 7550 1650
Connection ~ 7550 1650
Wire Wire Line
	7800 1650 7800 1600
Wire Wire Line
	7800 1350 7800 1400
Connection ~ 7800 1350
$Comp
L INDUCTOR_SMALL L?
U 1 1 54B8C95D
P 8400 1350
F 0 "L?" H 8400 1450 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 8400 1300 50  0000 C CNN
F 2 "" H 8400 1350 60  0000 C CNN
F 3 "" H 8400 1350 60  0000 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8900 1350
Text Label 8750 1350 0    60   ~ 0
3_3V_Filt
Text Label 7050 1350 0    60   ~ 0
VDDANA
Text Label 7050 1650 0    60   ~ 0
GNDANA
Text Notes 7450 1100 0    60   ~ 12
Analog Power Filtering
Text Notes 8000 1600 0    60   Italic 0
Ferrite Bead should be for low DC resistance\nImpedance 50ohm@20Mhz 220ohm@100Mhz
Wire Wire Line
	1500 1050 1500 1550
$Comp
L CSMALL C?
U 1 1 54B8CA90
P 1500 1650
F 0 "C?" H 1525 1700 30  0000 L CNN
F 1 "10uF" H 1525 1600 30  0000 L CNN
F 2 "" H 1500 1650 60  0000 C CNN
F 3 "" H 1500 1650 60  0000 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1500 2000
$Comp
L GND #PWR?
U 1 1 54B8CAC8
P 1500 2000
F 0 "#PWR?" H 1500 1750 60  0001 C CNN
F 1 "GND" H 1500 1850 60  0000 C CNN
F 2 "" H 1500 2000 60  0000 C CNN
F 3 "" H 1500 2000 60  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1950 1400
Connection ~ 1500 1400
Text Label 1600 1400 0    60   ~ 0
3_3V_Filt
$EndSCHEMATC
