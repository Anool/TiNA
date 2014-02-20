EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:button_bar-cache
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
L SW_PUSH SW1
U 1 1 5303F58A
P 2800 2400
F 0 "SW1" H 2950 2510 50  0000 C CNN
F 1 "SW_UP" H 2800 2320 50  0000 C CNN
F 2 "SW-PB" H 2800 2400 60  0001 C CNN
F 3 "" H 2800 2400 60  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5303F7D6
P 2800 3100
F 0 "SW2" H 2950 3210 50  0000 C CNN
F 1 "SW_DN" H 2800 3020 50  0000 C CNN
F 2 "SW-PB" H 2800 3100 60  0001 C CNN
F 3 "" H 2800 3100 60  0000 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5303F7F8
P 2800 3850
F 0 "SW3" H 2950 3960 50  0000 C CNN
F 1 "SW_OK" H 2800 3770 50  0000 C CNN
F 2 "SW-PB" H 2800 3850 60  0001 C CNN
F 3 "" H 2800 3850 60  0000 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 5303F804
P 2800 4550
F 0 "SW4" H 2950 4660 50  0000 C CNN
F 1 "SW_LT" H 2800 4470 50  0000 C CNN
F 2 "SW-PB" H 2800 4550 60  0001 C CNN
F 3 "" H 2800 4550 60  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 5303F810
P 2800 5250
F 0 "SW5" H 2950 5360 50  0000 C CNN
F 1 "SW_RT" H 2800 5170 50  0000 C CNN
F 2 "SW-PB" H 2800 5250 60  0001 C CNN
F 3 "" H 2800 5250 60  0000 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5303F82B
P 1750 6550
F 0 "#PWR01" H 1750 6550 30  0001 C CNN
F 1 "GND" H 1750 6480 30  0001 C CNN
F 2 "" H 1750 6550 60  0000 C CNN
F 3 "" H 1750 6550 60  0000 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
Text Label 3950 3850 0    60   ~ 0
SW
$Comp
L R R1
U 1 1 5303F9C3
P 3650 5550
F 0 "R1" V 3730 5550 40  0000 C CNN
F 1 "1M" V 3657 5551 40  0000 C CNN
F 2 "RC03" V 3580 5550 30  0001 C CNN
F 3 "" H 3650 5550 30  0000 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5303FB7E
P 1750 5550
F 0 "R10" V 1830 5550 40  0000 C CNN
F 1 "10K" V 1757 5551 40  0000 C CNN
F 2 "RC03" V 1680 5550 30  0001 C CNN
F 3 "" H 1750 5550 30  0000 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5303FDCF
P 3150 1700
F 0 "#FLG02" H 3150 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 3150 1880 30  0000 C CNN
F 2 "" H 3150 1700 60  0000 C CNN
F 3 "" H 3150 1700 60  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5303FDDE
P 2050 6450
F 0 "#FLG03" H 2050 6545 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 6630 30  0000 C CNN
F 2 "" H 2050 6450 60  0000 C CNN
F 3 "" H 2050 6450 60  0000 C CNN
	1    2050 6450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 53040032
P 1750 4900
F 0 "R5" V 1830 4900 40  0000 C CNN
F 1 "10K" V 1757 4901 40  0000 C CNN
F 2 "RC03" V 1680 4900 30  0001 C CNN
F 3 "" H 1750 4900 30  0000 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5304003A
P 1750 4150
F 0 "R4" V 1830 4150 40  0000 C CNN
F 1 "10K" V 1757 4151 40  0000 C CNN
F 2 "RC03" V 1680 4150 30  0001 C CNN
F 3 "" H 1750 4150 30  0000 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53040045
P 1750 3400
F 0 "R3" V 1830 3400 40  0000 C CNN
F 1 "10K" V 1757 3401 40  0000 C CNN
F 2 "RC03" V 1680 3400 30  0001 C CNN
F 3 "" H 1750 3400 30  0000 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5304004E
P 1750 2700
F 0 "R2" V 1830 2700 40  0000 C CNN
F 1 "10K" V 1757 2701 40  0000 C CNN
F 2 "RC03" V 1680 2700 30  0001 C CNN
F 3 "" H 1750 2700 30  0000 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 53040325
P 5550 3900
F 0 "P1" V 5500 3900 50  0000 C CNN
F 1 "Buttons" V 5600 3900 50  0000 C CNN
F 2 "SIL-4" H 5550 3900 60  0001 C CNN
F 3 "" H 5550 3900 60  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 53040466
P 2800 6150
F 0 "SW6" H 2950 6260 50  0000 C CNN
F 1 "RESET" H 2800 6070 50  0000 C CNN
F 2 "SW-PB" H 2800 6150 60  0001 C CNN
F 3 "" H 2800 6150 60  0000 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5800 1750 6550
Wire Wire Line
	3100 3850 5200 3850
Wire Wire Line
	3100 2400 3650 2400
Wire Wire Line
	3650 2400 3650 5300
Connection ~ 3650 3850
Wire Wire Line
	3100 3100 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 5250 3100 5250
Wire Wire Line
	3100 4550 3650 4550
Connection ~ 3650 4550
Wire Wire Line
	3650 5850 3650 5800
Connection ~ 1750 5850
Connection ~ 3650 5250
Wire Wire Line
	3150 1850 3150 1700
Connection ~ 3150 1850
Wire Wire Line
	1750 1850 4250 1850
Wire Wire Line
	4250 1850 4250 3750
Wire Wire Line
	4250 5850 4250 3950
Connection ~ 3650 5850
Wire Wire Line
	1750 1850 1750 2450
Wire Wire Line
	2500 2400 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2950 1750 3150
Wire Wire Line
	2500 3100 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3650 1750 3900
Wire Wire Line
	2500 3850 1750 3850
Connection ~ 1750 3850
Wire Wire Line
	1750 4400 1750 4650
Wire Wire Line
	2500 4550 1750 4550
Connection ~ 1750 4550
Wire Wire Line
	1750 5150 1750 5300
Wire Wire Line
	2500 5250 1750 5250
Connection ~ 1750 5250
Wire Wire Line
	1750 5850 4250 5850
Wire Wire Line
	4250 3750 5200 3750
Wire Wire Line
	4250 3950 5200 3950
Connection ~ 1750 6150
Wire Wire Line
	1750 6150 2500 6150
Wire Wire Line
	4400 4050 4400 6150
Wire Wire Line
	4400 6150 3100 6150
Text Label 3875 5850 0    60   ~ 0
GND
Text Label 3925 1850 0    60   ~ 0
PWR
Wire Wire Line
	2050 6450 2050 6150
Connection ~ 2050 6150
Wire Wire Line
	5200 4050 4400 4050
$Comp
L C C1
U 1 1 53063C03
P 4650 3450
F 0 "C1" H 4650 3550 40  0000 L CNN
F 1 "100n" H 4656 3365 40  0000 L CNN
F 2 "C2" H 4688 3300 30  0001 C CNN
F 3 "" H 4650 3450 60  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3250 4650 3150
Wire Wire Line
	4650 3150 4850 3150
Wire Wire Line
	4850 3150 4850 4050
Connection ~ 4850 4050
Text Label 3875 6150 0    60   ~ 0
RST
$EndSCHEMATC
