EESchema Schematic File Version 4
LIBS:FPVRaceTimer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 3650 0    50   Input ~ 0
VBATT
Text HLabel 7300 3350 2    50   Output ~ 0
3V3_OUT
$Comp
L pspice:INDUCTOR L1
U 1 1 5E47DC1C
P 4550 2850
F 0 "L1" H 4550 3065 50  0000 C CNN
F 1 "INDUCTOR" H 4550 2974 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5E47EE1D
P 6800 3600
F 0 "R17" H 6870 3646 50  0000 L CNN
F 1 "R" H 6870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5850 3200
Wire Wire Line
	5850 3200 5850 2550
Wire Wire Line
	4550 2550 4550 2600
$Comp
L Device:C C7
U 1 1 5E481CCA
P 6050 2750
F 0 "C7" H 6165 2796 50  0000 L CNN
F 1 "C" H 6165 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 2600 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E481DE2
P 6050 3050
F 0 "#PWR023" H 6050 2800 50  0001 C CNN
F 1 "GND" H 6055 2877 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6050 2900
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	6050 2550 5850 2550
$Comp
L Device:C C5
U 1 1 5E4838F7
P 4800 3350
F 0 "C5" V 4750 3400 50  0000 L CNN
F 1 "C" V 4850 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3200 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	4650 3350 4550 3350
Wire Wire Line
	4550 3100 4550 3200
Wire Wire Line
	4550 3200 5050 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4550 3350
Wire Wire Line
	4550 2550 5850 2550
Connection ~ 5850 2550
$Comp
L Device:C C4
U 1 1 5E4855CC
P 4200 2750
F 0 "C4" H 4315 2796 50  0000 L CNN
F 1 "C" H 4315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 2600 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 2550
Wire Wire Line
	4200 2550 4550 2550
Connection ~ 4550 2550
$Comp
L power:GND #PWR020
U 1 1 5E486834
P 4200 3000
F 0 "#PWR020" H 4200 2750 50  0001 C CNN
F 1 "GND" H 4205 2827 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 2900
Wire Wire Line
	4550 2550 4550 2350
Text HLabel 4550 2350 1    50   Output ~ 0
5V_OUT
Wire Wire Line
	5050 3650 5050 3500
Wire Wire Line
	4500 3650 4800 3650
$Comp
L Device:C C6
U 1 1 5E4885BC
P 4800 3850
F 0 "C6" H 4915 3896 50  0000 L CNN
F 1 "C" H 4915 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3700 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E488B1C
P 4800 4050
F 0 "#PWR021" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4805 3877 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4800 4000
Wire Wire Line
	4800 3700 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 5050 3650
$Comp
L pspice:INDUCTOR L2
U 1 1 5E48A2EB
P 6200 3350
F 0 "L2" H 6200 3565 50  0000 C CNN
F 1 "INDUCTOR" H 6200 3474 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3350 5750 3350
$Comp
L Device:C C8
U 1 1 5E48B168
P 6550 3600
F 0 "C8" H 6665 3646 50  0000 L CNN
F 1 "C" H 6665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 3450 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6550 3350
Wire Wire Line
	6550 3350 6450 3350
Wire Wire Line
	6550 3350 6800 3350
Connection ~ 6550 3350
Wire Wire Line
	6800 3450 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6800 3750 6650 3750
$Comp
L Device:R R16
U 1 1 5E48F908
P 6650 4000
F 0 "R16" H 6720 4046 50  0000 L CNN
F 1 "R" H 6720 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 6550 3750
Wire Wire Line
	6650 3750 6650 3800
Wire Wire Line
	6650 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3500
Wire Wire Line
	6400 3500 5750 3500
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6650 3850
$Comp
L power:GND #PWR024
U 1 1 5E492511
P 6650 4300
F 0 "#PWR024" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4150
$Comp
L Device:C C9
U 1 1 5E4932AB
P 7100 3600
F 0 "C9" H 7215 3646 50  0000 L CNN
F 1 "C" H 7215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 3450 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7100 3350
Wire Wire Line
	6800 3350 7100 3350
$Comp
L power:GND #PWR025
U 1 1 5E494245
P 7100 3900
F 0 "#PWR025" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7105 3727 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7100 3750
Wire Wire Line
	7300 3350 7100 3350
Connection ~ 7100 3350
$Comp
L power:GND #PWR022
U 1 1 5E496AB5
P 5900 3800
F 0 "#PWR022" H 5900 3550 50  0001 C CNN
F 1 "GND" H 5905 3627 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5900 3650
Wire Wire Line
	5900 3650 5750 3650
Connection ~ 5050 3650
$Comp
L My_Library:BD93291EFJ U7
U 1 1 5E47D279
P 5400 3350
F 0 "U7" H 5400 3765 50  0000 C CNN
F 1 "BD93291EFJ" H 5400 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC