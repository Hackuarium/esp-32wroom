EESchema Schematic File Version 4
LIBS:esp32-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L ACT4088:ACT4088 U6
U 1 1 5DE2D6C8
P 5750 3850
AR Path="/5DE4C236/5DE2D6C8" Ref="U6"  Part="1" 
AR Path="/5DE79008/5DE2D6C8" Ref="U?"  Part="1" 
F 0 "U6" H 5750 4565 50  0000 C CNN
F 1 "ACT4088" H 5750 4474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DE92D96
P 6200 3600
AR Path="/5DE4C236/5DE92D96" Ref="C10"  Part="1" 
AR Path="/5DE79008/5DE92D96" Ref="C?"  Part="1" 
F 0 "C10" H 6315 3646 50  0000 L CNN
F 1 "22nF" H 6315 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 3450 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DE92D97
P 6550 3800
AR Path="/5DE4C236/5DE92D97" Ref="L1"  Part="1" 
AR Path="/5DE79008/5DE92D97" Ref="L?"  Part="1" 
F 0 "L1" V 6650 3800 50  0000 C CNN
F 1 "4.7µH" V 6500 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3800 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DE92D98
P 6550 4200
AR Path="/5DE4C236/5DE92D98" Ref="R12"  Part="1" 
AR Path="/5DE79008/5DE92D98" Ref="R?"  Part="1" 
F 0 "R12" V 6650 4200 50  0000 C CNN
F 1 "49.9k" V 6450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DE30E50
P 6200 4450
AR Path="/5DE4C236/5DE30E50" Ref="R13"  Part="1" 
AR Path="/5DE79008/5DE30E50" Ref="R?"  Part="1" 
F 0 "R13" H 6130 4404 50  0000 R CNN
F 1 "9.64k" H 6130 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DE92D9A
P 5750 4600
AR Path="/5DE4C236/5DE92D9A" Ref="#PWR0112"  Part="1" 
AR Path="/5DE79008/5DE92D9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5750 4350 50  0001 C CNN
F 1 "GND" H 5755 4427 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Text HLabel 5150 3550 0    50   Input ~ 0
VIN
Wire Wire Line
	5150 3550 5200 3550
Wire Wire Line
	6050 4200 6200 4200
Wire Wire Line
	6200 4300 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6700 4200 6800 4200
Wire Wire Line
	6800 4200 6800 3800
Wire Wire Line
	6800 3800 6700 3800
Wire Wire Line
	6400 3800 6200 3800
Wire Wire Line
	6200 3750 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6050 3800
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3450
Wire Wire Line
	5750 4600 5750 4400
$Comp
L Device:C C12
U 1 1 5DE2E18F
P 7000 4000
AR Path="/5DE4C236/5DE2E18F" Ref="C12"  Part="1" 
AR Path="/5DE79008/5DE2E18F" Ref="C?"  Part="1" 
F 0 "C12" H 7115 4046 50  0000 L CNN
F 1 "22µF" H 7115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 3850 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DE2E80E
P 7000 4300
AR Path="/5DE4C236/5DE2E80E" Ref="#PWR0113"  Part="1" 
AR Path="/5DE79008/5DE2E80E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7005 4127 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7000 4300
Wire Wire Line
	6800 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3850
Connection ~ 6800 3800
Text HLabel 7600 3800 2    50   Output ~ 0
5.0V
Connection ~ 7000 3800
$Comp
L Device:C C11
U 1 1 5DE92D9B
P 5200 3750
AR Path="/5DE4C236/5DE92D9B" Ref="C11"  Part="1" 
AR Path="/5DE79008/5DE92D9B" Ref="C?"  Part="1" 
F 0 "C11" H 5315 3796 50  0000 L CNN
F 1 "10µF" H 5315 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3600 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DE92D9C
P 5200 4000
AR Path="/5DE4C236/5DE92D9C" Ref="#PWR0114"  Part="1" 
AR Path="/5DE79008/5DE92D9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 4000
Wire Wire Line
	5200 3600 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5450 3550
$Comp
L power:GND #PWR0115
U 1 1 5DE92D9D
P 6200 4700
AR Path="/5DE4C236/5DE92D9D" Ref="#PWR0115"  Part="1" 
AR Path="/5DE79008/5DE92D9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6200 4700
Text Notes 6350 4750 0    50   ~ 0
3.3v: 16.23k\n5v: 9.64k
Wire Wire Line
	7000 3800 7600 3800
$Comp
L Device:D D?
U 1 1 5DEAA94F
P 6200 3950
AR Path="/5DE79008/5DEAA94F" Ref="D?"  Part="1" 
AR Path="/5DE4C236/5DEAA94F" Ref="D7"  Part="1" 
F 0 "D7" V 6154 4029 50  0000 L CNN
F 1 "B240A" V 6245 4029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEAA955
P 6350 4050
AR Path="/5DE79008/5DEAA955" Ref="#PWR?"  Part="1" 
AR Path="/5DE4C236/5DEAA955" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 4100
Wire Wire Line
	6250 4100 6200 4100
Wire Wire Line
	6250 4050 6350 4050
NoConn ~ 5450 4000
$EndSCHEMATC
