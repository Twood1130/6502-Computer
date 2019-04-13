EESchema Schematic File Version 4
EELAYER 29 0
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
L CPU:MOS_6502 U1
U 1 1 5CA76C06
P 3950 2450
F 0 "U1" H 3975 3875 50  0000 C CNN
F 1 "MOS_6502" H 3975 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 5CA7EB50
P 1600 2200
F 0 "#PWR0101" H 1600 1950 50  0001 C CNN
F 1 "GNDD" H 1604 2045 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3300 1950
Wire Wire Line
	1600 1950 1600 2200
Wire Wire Line
	3600 1850 3300 1850
Wire Wire Line
	3300 1850 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	3300 1950 1600 1950
Wire Wire Line
	4350 1950 6900 1950
Wire Wire Line
	4350 1850 6900 1850
Wire Wire Line
	4350 1750 6900 1750
Wire Wire Line
	4350 1650 6900 1650
Wire Wire Line
	4350 1550 6900 1550
Wire Wire Line
	4350 1450 6900 1450
Wire Wire Line
	4350 1350 6900 1350
Wire Wire Line
	4350 1250 6900 1250
$EndSCHEMATC
