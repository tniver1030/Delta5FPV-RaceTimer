EESchema Schematic File Version 4
LIBS:FPVRaceTimer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 1950 0    50   Input ~ 0
VCC
Wire Wire Line
	5150 2250 5150 1950
Wire Wire Line
	5250 2250 5250 1950
Wire Wire Line
	5250 1950 5150 1950
$Comp
L Device:C C1
U 1 1 5E40A5C9
P 3700 2200
AR Path="/5E4077E0/5E40A5C9" Ref="C1"  Part="1" 
AR Path="/5E461EF2/5E40A5C9" Ref="C?"  Part="1" 
AR Path="/5E4620C3/5E40A5C9" Ref="C?"  Part="1" 
AR Path="/5E46211F/5E40A5C9" Ref="C?"  Part="1" 
AR Path="/5E465093/5E40A5C9" Ref="C?"  Part="1" 
AR Path="/5E465AEE/5E40A5C9" Ref="C?"  Part="1" 
AR Path="/5E465AF7/5E40A5C9" Ref="C?"  Part="1" 
AR Path="/5E4ABAFE/5E40A5C9" Ref="C10"  Part="1" 
AR Path="/5E4ACBC9/5E40A5C9" Ref="C13"  Part="1" 
AR Path="/5E4ADD59/5E40A5C9" Ref="C16"  Part="1" 
F 0 "C16" H 3815 2246 50  0000 L CNN
F 1 "1uF" H 3815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 2050 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E411A55
P 3950 2200
AR Path="/5E4077E0/5E411A55" Ref="C2"  Part="1" 
AR Path="/5E461EF2/5E411A55" Ref="C?"  Part="1" 
AR Path="/5E4620C3/5E411A55" Ref="C?"  Part="1" 
AR Path="/5E46211F/5E411A55" Ref="C?"  Part="1" 
AR Path="/5E465093/5E411A55" Ref="C?"  Part="1" 
AR Path="/5E465AEE/5E411A55" Ref="C?"  Part="1" 
AR Path="/5E465AF7/5E411A55" Ref="C?"  Part="1" 
AR Path="/5E4ABAFE/5E411A55" Ref="C11"  Part="1" 
AR Path="/5E4ACBC9/5E411A55" Ref="C14"  Part="1" 
AR Path="/5E4ADD59/5E411A55" Ref="C17"  Part="1" 
F 0 "C17" H 4065 2246 50  0000 L CNN
F 1 "4.7uF" H 4065 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 2050 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Connection ~ 5150 1950
Wire Wire Line
	3950 2050 3950 1950
Wire Wire Line
	3700 2050 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 5150 1950
$Comp
L power:GND #PWR015
U 1 1 5E4130BD
P 3700 2450
AR Path="/5E4077E0/5E4130BD" Ref="#PWR015"  Part="1" 
AR Path="/5E461EF2/5E4130BD" Ref="#PWR?"  Part="1" 
AR Path="/5E4620C3/5E4130BD" Ref="#PWR?"  Part="1" 
AR Path="/5E46211F/5E4130BD" Ref="#PWR?"  Part="1" 
AR Path="/5E465093/5E4130BD" Ref="#PWR?"  Part="1" 
AR Path="/5E465AEE/5E4130BD" Ref="#PWR?"  Part="1" 
AR Path="/5E465AF7/5E4130BD" Ref="#PWR?"  Part="1" 
AR Path="/5E4ABAFE/5E4130BD" Ref="#PWR026"  Part="1" 
AR Path="/5E4ACBC9/5E4130BD" Ref="#PWR031"  Part="1" 
AR Path="/5E4ADD59/5E4130BD" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3700 2200 50  0001 C CNN
F 1 "GND" H 3705 2277 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3700 2400
Wire Wire Line
	3950 2350 3950 2400
Wire Wire Line
	3950 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3700 2350
Text HLabel 6900 3450 2    50   Input ~ 0
ADC
$Comp
L power:GND #PWR017
U 1 1 5E4142DD
P 5150 5550
AR Path="/5E4077E0/5E4142DD" Ref="#PWR017"  Part="1" 
AR Path="/5E461EF2/5E4142DD" Ref="#PWR?"  Part="1" 
AR Path="/5E4620C3/5E4142DD" Ref="#PWR?"  Part="1" 
AR Path="/5E46211F/5E4142DD" Ref="#PWR?"  Part="1" 
AR Path="/5E465093/5E4142DD" Ref="#PWR?"  Part="1" 
AR Path="/5E465AEE/5E4142DD" Ref="#PWR?"  Part="1" 
AR Path="/5E465AF7/5E4142DD" Ref="#PWR?"  Part="1" 
AR Path="/5E4ABAFE/5E4142DD" Ref="#PWR028"  Part="1" 
AR Path="/5E4ACBC9/5E4142DD" Ref="#PWR033"  Part="1" 
AR Path="/5E4ADD59/5E4142DD" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5550 5150 5250
$Comp
L Device:R R13
U 1 1 5E414D58
P 6650 3350
AR Path="/5E4077E0/5E414D58" Ref="R13"  Part="1" 
AR Path="/5E461EF2/5E414D58" Ref="R?"  Part="1" 
AR Path="/5E4620C3/5E414D58" Ref="R?"  Part="1" 
AR Path="/5E46211F/5E414D58" Ref="R?"  Part="1" 
AR Path="/5E465093/5E414D58" Ref="R?"  Part="1" 
AR Path="/5E465AEE/5E414D58" Ref="R?"  Part="1" 
AR Path="/5E465AF7/5E414D58" Ref="R?"  Part="1" 
AR Path="/5E4ABAFE/5E414D58" Ref="R20"  Part="1" 
AR Path="/5E4ACBC9/5E414D58" Ref="R25"  Part="1" 
AR Path="/5E4ADD59/5E414D58" Ref="R30"  Part="1" 
F 0 "R30" V 6550 3350 50  0000 C CNN
F 1 "100k" V 6650 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6900 3450
Wire Wire Line
	3150 1950 3700 1950
Text Label 3350 1950 0    50   ~ 0
VCC
Text Label 7100 3350 2    50   ~ 0
VCC
Wire Wire Line
	6800 3350 7100 3350
Wire Wire Line
	5750 3450 6450 3450
Wire Wire Line
	5750 3850 6450 3850
Wire Wire Line
	5750 3950 6450 3950
Text HLabel 6450 3850 2    50   Input ~ 0
SDA
Text HLabel 6450 3950 2    50   Input ~ 0
SCL
Text HLabel 6900 2850 2    50   Input ~ 0
CH1
Text HLabel 6900 2750 2    50   Input ~ 0
CH2
Text HLabel 6900 3050 2    50   Input ~ 0
CH3
$Comp
L Device:R R14
U 1 1 5E41E500
P 6700 2750
AR Path="/5E4077E0/5E41E500" Ref="R14"  Part="1" 
AR Path="/5E461EF2/5E41E500" Ref="R?"  Part="1" 
AR Path="/5E4620C3/5E41E500" Ref="R?"  Part="1" 
AR Path="/5E46211F/5E41E500" Ref="R?"  Part="1" 
AR Path="/5E465093/5E41E500" Ref="R?"  Part="1" 
AR Path="/5E465AEE/5E41E500" Ref="R?"  Part="1" 
AR Path="/5E465AF7/5E41E500" Ref="R?"  Part="1" 
AR Path="/5E4ABAFE/5E41E500" Ref="R21"  Part="1" 
AR Path="/5E4ACBC9/5E41E500" Ref="R26"  Part="1" 
AR Path="/5E4ADD59/5E41E500" Ref="R31"  Part="1" 
F 0 "R31" V 6800 2750 50  0000 C CNN
F 1 "1k" V 6700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E4210C7
P 6300 2850
AR Path="/5E4077E0/5E4210C7" Ref="R12"  Part="1" 
AR Path="/5E461EF2/5E4210C7" Ref="R?"  Part="1" 
AR Path="/5E4620C3/5E4210C7" Ref="R?"  Part="1" 
AR Path="/5E46211F/5E4210C7" Ref="R?"  Part="1" 
AR Path="/5E465093/5E4210C7" Ref="R?"  Part="1" 
AR Path="/5E465AEE/5E4210C7" Ref="R?"  Part="1" 
AR Path="/5E465AF7/5E4210C7" Ref="R?"  Part="1" 
AR Path="/5E4ABAFE/5E4210C7" Ref="R19"  Part="1" 
AR Path="/5E4ACBC9/5E4210C7" Ref="R24"  Part="1" 
AR Path="/5E4ADD59/5E4210C7" Ref="R29"  Part="1" 
F 0 "R29" V 6350 2850 50  0000 C CNN
F 1 "1k" V 6300 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E4222CB
P 6700 3050
AR Path="/5E4077E0/5E4222CB" Ref="R15"  Part="1" 
AR Path="/5E461EF2/5E4222CB" Ref="R?"  Part="1" 
AR Path="/5E4620C3/5E4222CB" Ref="R?"  Part="1" 
AR Path="/5E46211F/5E4222CB" Ref="R?"  Part="1" 
AR Path="/5E465093/5E4222CB" Ref="R?"  Part="1" 
AR Path="/5E465AEE/5E4222CB" Ref="R?"  Part="1" 
AR Path="/5E465AF7/5E4222CB" Ref="R?"  Part="1" 
AR Path="/5E4ABAFE/5E4222CB" Ref="R22"  Part="1" 
AR Path="/5E4ACBC9/5E4222CB" Ref="R27"  Part="1" 
AR Path="/5E4ADD59/5E4222CB" Ref="R32"  Part="1" 
F 0 "R32" V 6800 3050 50  0000 C CNN
F 1 "1k" V 6700 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2850 6150 2850
Wire Wire Line
	6450 2850 6900 2850
Text Label 6050 2950 2    50   ~ 0
MISO
Text Label 6050 2850 2    50   ~ 0
MOSI
Wire Wire Line
	6850 2750 6900 2750
Wire Wire Line
	5750 2750 6550 2750
Wire Wire Line
	6850 3050 6900 3050
Wire Wire Line
	5750 3050 6550 3050
Wire Wire Line
	6050 2950 5750 2950
Text Label 6050 3050 2    50   ~ 0
SCK
Text Label 6000 4050 2    50   ~ 0
RST
$Comp
L Device:R R11
U 1 1 5E43BE4A
P 6050 4150
AR Path="/5E4077E0/5E43BE4A" Ref="R11"  Part="1" 
AR Path="/5E461EF2/5E43BE4A" Ref="R?"  Part="1" 
AR Path="/5E4620C3/5E43BE4A" Ref="R?"  Part="1" 
AR Path="/5E46211F/5E43BE4A" Ref="R?"  Part="1" 
AR Path="/5E465093/5E43BE4A" Ref="R?"  Part="1" 
AR Path="/5E465AEE/5E43BE4A" Ref="R?"  Part="1" 
AR Path="/5E465AF7/5E43BE4A" Ref="R?"  Part="1" 
AR Path="/5E4ABAFE/5E43BE4A" Ref="R18"  Part="1" 
AR Path="/5E4ACBC9/5E43BE4A" Ref="R23"  Part="1" 
AR Path="/5E4ADD59/5E43BE4A" Ref="R28"  Part="1" 
F 0 "R28" V 6150 4150 50  0000 C CNN
F 1 "1k" V 6050 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 5750 4050
Text Label 6450 4150 2    50   ~ 0
VCC
Wire Wire Line
	6450 4150 6200 4150
$Comp
L Connector:TestPoint TP1
U 1 1 5E43EE8E
P 6800 4250
AR Path="/5E4077E0/5E43EE8E" Ref="TP1"  Part="1" 
AR Path="/5E461EF2/5E43EE8E" Ref="TP?"  Part="1" 
AR Path="/5E4620C3/5E43EE8E" Ref="TP?"  Part="1" 
AR Path="/5E46211F/5E43EE8E" Ref="TP?"  Part="1" 
AR Path="/5E465093/5E43EE8E" Ref="TP?"  Part="1" 
AR Path="/5E465AEE/5E43EE8E" Ref="TP?"  Part="1" 
AR Path="/5E465AF7/5E43EE8E" Ref="TP?"  Part="1" 
AR Path="/5E4ABAFE/5E43EE8E" Ref="TP3"  Part="1" 
AR Path="/5E4ACBC9/5E43EE8E" Ref="TP5"  Part="1" 
AR Path="/5E4ADD59/5E43EE8E" Ref="TP7"  Part="1" 
F 0 "TP7" V 6750 4200 50  0000 L CNN
F 1 "TestPoint" V 6800 4450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4250 6800 4250
$Comp
L Connector:TestPoint TP2
U 1 1 5E4405AC
P 6800 4350
AR Path="/5E4077E0/5E4405AC" Ref="TP2"  Part="1" 
AR Path="/5E461EF2/5E4405AC" Ref="TP?"  Part="1" 
AR Path="/5E4620C3/5E4405AC" Ref="TP?"  Part="1" 
AR Path="/5E46211F/5E4405AC" Ref="TP?"  Part="1" 
AR Path="/5E465093/5E4405AC" Ref="TP?"  Part="1" 
AR Path="/5E465AEE/5E4405AC" Ref="TP?"  Part="1" 
AR Path="/5E465AF7/5E4405AC" Ref="TP?"  Part="1" 
AR Path="/5E4ABAFE/5E4405AC" Ref="TP4"  Part="1" 
AR Path="/5E4ACBC9/5E4405AC" Ref="TP6"  Part="1" 
AR Path="/5E4ADD59/5E4405AC" Ref="TP8"  Part="1" 
F 0 "TP8" V 6750 4300 50  0000 L CNN
F 1 "TestPoint" V 6800 4550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7000 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4350 6800 4350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5E443287
P 7250 5300
AR Path="/5E4077E0/5E443287" Ref="J6"  Part="1" 
AR Path="/5E461EF2/5E443287" Ref="J?"  Part="1" 
AR Path="/5E4620C3/5E443287" Ref="J?"  Part="1" 
AR Path="/5E46211F/5E443287" Ref="J?"  Part="1" 
AR Path="/5E465093/5E443287" Ref="J?"  Part="1" 
AR Path="/5E465AEE/5E443287" Ref="J?"  Part="1" 
AR Path="/5E465AF7/5E443287" Ref="J?"  Part="1" 
AR Path="/5E4ABAFE/5E443287" Ref="J7"  Part="1" 
AR Path="/5E4ACBC9/5E443287" Ref="J8"  Part="1" 
AR Path="/5E4ADD59/5E443287" Ref="J9"  Part="1" 
F 0 "J9" H 7300 5617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7300 5526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 7250 5300 50  0001 C CNN
F 3 "~" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
Text Label 6700 5200 0    50   ~ 0
MISO
Text Label 7900 5300 2    50   ~ 0
MOSI
Text Label 6700 5300 0    50   ~ 0
SCK
Wire Wire Line
	6700 5300 7050 5300
Wire Wire Line
	6700 5200 7050 5200
Wire Wire Line
	7900 5300 7550 5300
Text Label 6700 5400 0    50   ~ 0
RST
Wire Wire Line
	6700 5400 7050 5400
Wire Wire Line
	7900 5200 7550 5200
Text Label 7900 5200 2    50   ~ 0
VCC
$Comp
L power:GND #PWR018
U 1 1 5E450ACA
P 7750 5500
AR Path="/5E4077E0/5E450ACA" Ref="#PWR018"  Part="1" 
AR Path="/5E461EF2/5E450ACA" Ref="#PWR?"  Part="1" 
AR Path="/5E4620C3/5E450ACA" Ref="#PWR?"  Part="1" 
AR Path="/5E46211F/5E450ACA" Ref="#PWR?"  Part="1" 
AR Path="/5E465093/5E450ACA" Ref="#PWR?"  Part="1" 
AR Path="/5E465AEE/5E450ACA" Ref="#PWR?"  Part="1" 
AR Path="/5E465AF7/5E450ACA" Ref="#PWR?"  Part="1" 
AR Path="/5E4ABAFE/5E450ACA" Ref="#PWR029"  Part="1" 
AR Path="/5E4ACBC9/5E450ACA" Ref="#PWR034"  Part="1" 
AR Path="/5E4ADD59/5E450ACA" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7750 5250 50  0001 C CNN
F 1 "GND" H 7755 5327 50  0000 C CNN
F 2 "" H 7750 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    7750 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5500 7750 5400
Wire Wire Line
	7750 5400 7550 5400
Text Notes 7150 4900 0    98   ~ 0
ICSP
NoConn ~ 5750 4950
NoConn ~ 5750 4850
NoConn ~ 5750 4750
NoConn ~ 5750 4650
NoConn ~ 5750 4550
NoConn ~ 5750 4450
NoConn ~ 5750 2650
NoConn ~ 5750 2550
NoConn ~ 4550 2850
NoConn ~ 4550 2750
$Comp
L Device:C C3
U 1 1 5E45E8DA
P 4150 2750
AR Path="/5E4077E0/5E45E8DA" Ref="C3"  Part="1" 
AR Path="/5E461EF2/5E45E8DA" Ref="C?"  Part="1" 
AR Path="/5E4620C3/5E45E8DA" Ref="C?"  Part="1" 
AR Path="/5E46211F/5E45E8DA" Ref="C?"  Part="1" 
AR Path="/5E465093/5E45E8DA" Ref="C?"  Part="1" 
AR Path="/5E465AEE/5E45E8DA" Ref="C?"  Part="1" 
AR Path="/5E465AF7/5E45E8DA" Ref="C?"  Part="1" 
AR Path="/5E4ABAFE/5E45E8DA" Ref="C12"  Part="1" 
AR Path="/5E4ACBC9/5E45E8DA" Ref="C15"  Part="1" 
AR Path="/5E4ADD59/5E45E8DA" Ref="C18"  Part="1" 
F 0 "C18" H 4265 2796 50  0000 L CNN
F 1 "100nF" H 4265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2600 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4150 2550
Wire Wire Line
	4150 2550 4550 2550
$Comp
L power:GND #PWR016
U 1 1 5E4602E9
P 4150 3000
AR Path="/5E4077E0/5E4602E9" Ref="#PWR016"  Part="1" 
AR Path="/5E461EF2/5E4602E9" Ref="#PWR?"  Part="1" 
AR Path="/5E4620C3/5E4602E9" Ref="#PWR?"  Part="1" 
AR Path="/5E46211F/5E4602E9" Ref="#PWR?"  Part="1" 
AR Path="/5E465093/5E4602E9" Ref="#PWR?"  Part="1" 
AR Path="/5E465AEE/5E4602E9" Ref="#PWR?"  Part="1" 
AR Path="/5E465AF7/5E4602E9" Ref="#PWR?"  Part="1" 
AR Path="/5E4ABAFE/5E4602E9" Ref="#PWR027"  Part="1" 
AR Path="/5E4ACBC9/5E4602E9" Ref="#PWR032"  Part="1" 
AR Path="/5E4ADD59/5E4602E9" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4155 2827 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4150 2900
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U6
U 1 1 5E407AD9
P 5150 3750
AR Path="/5E4077E0/5E407AD9" Ref="U6"  Part="1" 
AR Path="/5E461EF2/5E407AD9" Ref="U?"  Part="1" 
AR Path="/5E4620C3/5E407AD9" Ref="U?"  Part="1" 
AR Path="/5E46211F/5E407AD9" Ref="U?"  Part="1" 
AR Path="/5E465093/5E407AD9" Ref="U?"  Part="1" 
AR Path="/5E465AEE/5E407AD9" Ref="U?"  Part="1" 
AR Path="/5E465AF7/5E407AD9" Ref="U?"  Part="1" 
AR Path="/5E4ABAFE/5E407AD9" Ref="U8"  Part="1" 
AR Path="/5E4ACBC9/5E407AD9" Ref="U9"  Part="1" 
AR Path="/5E4ADD59/5E407AD9" Ref="U10"  Part="1" 
F 0 "U10" H 4700 2250 50  0000 C CNN
F 1 "ATmega328P-AU" H 4700 2150 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5150 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 6450 3550
Wire Wire Line
	5750 3650 6450 3650
Wire Wire Line
	5750 3750 6450 3750
Text HLabel 6950 3550 2    50   Input ~ 0
ADDR1
Text HLabel 6950 3650 2    50   Input ~ 0
ADDR2
Text HLabel 6950 3750 2    50   Input ~ 0
ADDR3
$Comp
L Device:R R39
U 1 1 5EBA0CE3
P 6600 3550
AR Path="/5E4077E0/5EBA0CE3" Ref="R39"  Part="1" 
AR Path="/5E461EF2/5EBA0CE3" Ref="R?"  Part="1" 
AR Path="/5E4620C3/5EBA0CE3" Ref="R?"  Part="1" 
AR Path="/5E46211F/5EBA0CE3" Ref="R?"  Part="1" 
AR Path="/5E465093/5EBA0CE3" Ref="R?"  Part="1" 
AR Path="/5E465AEE/5EBA0CE3" Ref="R?"  Part="1" 
AR Path="/5E465AF7/5EBA0CE3" Ref="R?"  Part="1" 
AR Path="/5E4ABAFE/5EBA0CE3" Ref="R42"  Part="1" 
AR Path="/5E4ACBC9/5EBA0CE3" Ref="R45"  Part="1" 
AR Path="/5E4ADD59/5EBA0CE3" Ref="R48"  Part="1" 
F 0 "R48" V 6650 3750 50  0000 C CNN
F 1 "10k" V 6600 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5EBA1EE2
P 6600 3650
AR Path="/5E4077E0/5EBA1EE2" Ref="R40"  Part="1" 
AR Path="/5E461EF2/5EBA1EE2" Ref="R?"  Part="1" 
AR Path="/5E4620C3/5EBA1EE2" Ref="R?"  Part="1" 
AR Path="/5E46211F/5EBA1EE2" Ref="R?"  Part="1" 
AR Path="/5E465093/5EBA1EE2" Ref="R?"  Part="1" 
AR Path="/5E465AEE/5EBA1EE2" Ref="R?"  Part="1" 
AR Path="/5E465AF7/5EBA1EE2" Ref="R?"  Part="1" 
AR Path="/5E4ABAFE/5EBA1EE2" Ref="R43"  Part="1" 
AR Path="/5E4ACBC9/5EBA1EE2" Ref="R46"  Part="1" 
AR Path="/5E4ADD59/5EBA1EE2" Ref="R49"  Part="1" 
F 0 "R49" V 6650 3850 50  0000 C CNN
F 1 "10k" V 6600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5EBA2DBA
P 6600 3750
AR Path="/5E4077E0/5EBA2DBA" Ref="R41"  Part="1" 
AR Path="/5E461EF2/5EBA2DBA" Ref="R?"  Part="1" 
AR Path="/5E4620C3/5EBA2DBA" Ref="R?"  Part="1" 
AR Path="/5E46211F/5EBA2DBA" Ref="R?"  Part="1" 
AR Path="/5E465093/5EBA2DBA" Ref="R?"  Part="1" 
AR Path="/5E465AEE/5EBA2DBA" Ref="R?"  Part="1" 
AR Path="/5E465AF7/5EBA2DBA" Ref="R?"  Part="1" 
AR Path="/5E4ABAFE/5EBA2DBA" Ref="R44"  Part="1" 
AR Path="/5E4ACBC9/5EBA2DBA" Ref="R47"  Part="1" 
AR Path="/5E4ADD59/5EBA2DBA" Ref="R50"  Part="1" 
F 0 "R50" V 6650 3950 50  0000 C CNN
F 1 "10k" V 6600 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3550 6950 3550
Wire Wire Line
	6750 3650 6950 3650
Wire Wire Line
	6750 3750 6950 3750
Text Notes 7750 3600 0    50   ~ 0
CSTNE16M0V530000R0
$Comp
L Connector:TestPoint TP9
U 1 1 5EED20C3
P 6800 4050
AR Path="/5E4077E0/5EED20C3" Ref="TP9"  Part="1" 
AR Path="/5E461EF2/5EED20C3" Ref="TP?"  Part="1" 
AR Path="/5E4620C3/5EED20C3" Ref="TP?"  Part="1" 
AR Path="/5E46211F/5EED20C3" Ref="TP?"  Part="1" 
AR Path="/5E465093/5EED20C3" Ref="TP?"  Part="1" 
AR Path="/5E465AEE/5EED20C3" Ref="TP?"  Part="1" 
AR Path="/5E465AF7/5EED20C3" Ref="TP?"  Part="1" 
AR Path="/5E4ABAFE/5EED20C3" Ref="TP10"  Part="1" 
AR Path="/5E4ACBC9/5EED20C3" Ref="TP11"  Part="1" 
AR Path="/5E4ADD59/5EED20C3" Ref="TP12"  Part="1" 
F 0 "TP12" V 6750 4000 50  0000 L CNN
F 1 "TestPoint" V 6800 4250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    6800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4050 6800 4050
Text Notes 7350 4200 0    50   ~ 0
TX/TX/RST For Bootloading\n
$Comp
L Device:Crystal Y1
U 1 1 5E762CFE
P 7950 3250
AR Path="/5E4077E0/5E762CFE" Ref="Y1"  Part="1" 
AR Path="/5E4ABAFE/5E762CFE" Ref="Y2"  Part="1" 
AR Path="/5E4ACBC9/5E762CFE" Ref="Y3"  Part="1" 
AR Path="/5E4ADD59/5E762CFE" Ref="Y4"  Part="1" 
F 0 "Y4" H 7950 2982 50  0000 C CNN
F 1 "Crystal" H 7950 3073 50  0000 C CNN
F 2 "Footprint:CSM-3X_Crystal" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3250 7700 3250
Wire Wire Line
	5750 3150 8200 3150
Wire Wire Line
	8200 3150 8200 3250
Wire Wire Line
	8200 3250 8150 3250
$Comp
L Device:C C27
U 1 1 5E766A76
P 7700 3450
AR Path="/5E4077E0/5E766A76" Ref="C27"  Part="1" 
AR Path="/5E4ABAFE/5E766A76" Ref="C29"  Part="1" 
AR Path="/5E4ACBC9/5E766A76" Ref="C31"  Part="1" 
AR Path="/5E4ADD59/5E766A76" Ref="C33"  Part="1" 
F 0 "C33" H 7815 3496 50  0000 L CNN
F 1 "C" H 7815 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 3300 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5E76759B
P 8150 3450
AR Path="/5E4077E0/5E76759B" Ref="C28"  Part="1" 
AR Path="/5E4ABAFE/5E76759B" Ref="C30"  Part="1" 
AR Path="/5E4ACBC9/5E76759B" Ref="C32"  Part="1" 
AR Path="/5E4ADD59/5E76759B" Ref="C34"  Part="1" 
F 0 "C34" H 8265 3496 50  0000 L CNN
F 1 "C" H 8265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 3300 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3300 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8100 3250
Wire Wire Line
	7700 3300 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 5750 3250
$Comp
L power:GND #PWR0109
U 1 1 5E76B6F0
P 7700 3700
AR Path="/5E4077E0/5E76B6F0" Ref="#PWR0109"  Part="1" 
AR Path="/5E461EF2/5E76B6F0" Ref="#PWR?"  Part="1" 
AR Path="/5E4620C3/5E76B6F0" Ref="#PWR?"  Part="1" 
AR Path="/5E46211F/5E76B6F0" Ref="#PWR?"  Part="1" 
AR Path="/5E465093/5E76B6F0" Ref="#PWR?"  Part="1" 
AR Path="/5E465AEE/5E76B6F0" Ref="#PWR?"  Part="1" 
AR Path="/5E465AF7/5E76B6F0" Ref="#PWR?"  Part="1" 
AR Path="/5E4ABAFE/5E76B6F0" Ref="#PWR0110"  Part="1" 
AR Path="/5E4ACBC9/5E76B6F0" Ref="#PWR0111"  Part="1" 
AR Path="/5E4ADD59/5E76B6F0" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7700 3650
Wire Wire Line
	7700 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3600
Connection ~ 7700 3650
Wire Wire Line
	7700 3650 7700 3700
$EndSCHEMATC
