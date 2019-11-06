EESchema Schematic File Version 4
LIBS:esp32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Battery_Management:MCP73831-2-OT U2
U 1 1 5C399FDA
P 5700 2800
F 0 "U2" H 5700 3278 50  0000 C CNN
F 1 "MCP73831-2" H 5700 3187 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 2550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5550 2750 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C39A03C
P 5700 3400
F 0 "#PWR0101" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5705 3227 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C39A06A
P 5150 3150
F 0 "R2" H 5220 3196 50  0000 L CNN
F 1 "10k" H 5220 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C39A0AA
P 5150 3400
F 0 "#PWR0102" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5155 3227 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C39A0E7
P 6650 3150
F 0 "#PWR0103" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6655 2977 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C39A116
P 6650 2900
F 0 "C2" H 6765 2946 50  0000 L CNN
F 1 "10uF" H 6765 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 2750 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Text HLabel 4250 2500 0    50   Input ~ 0
VIN
Text HLabel 9200 2700 2    50   Output ~ 0
VOUT
Wire Wire Line
	5300 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3000
Wire Wire Line
	5150 3300 5150 3400
Wire Wire Line
	5700 3100 5700 3400
Text HLabel 6200 3800 0    50   Input ~ 0
VIN
$Comp
L Device:R R3
U 1 1 5C39A223
P 6200 3150
F 0 "R3" H 6270 3196 50  0000 L CNN
F 1 "10k" H 6270 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C39A2A7
P 6200 3550
F 0 "R4" H 6270 3596 50  0000 L CNN
F 1 "10k" H 6270 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6200 2900 6200 3000
Wire Wire Line
	6200 3300 6200 3350
Wire Wire Line
	6200 3700 6200 3800
Text HLabel 6100 3350 0    50   Input ~ 0
V_STATUS
Wire Wire Line
	6100 3350 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6200 3400
$Comp
L Device:R R5
U 1 1 5C39A410
P 7550 2900
F 0 "R5" H 7620 2946 50  0000 L CNN
F 1 "1M" H 7620 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C39A47A
P 7550 3300
F 0 "R6" H 7620 3346 50  0000 L CNN
F 1 "270k" H 7620 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C39A4DA
P 7850 3300
F 0 "C3" H 7965 3346 50  0000 L CNN
F 1 "100nF" H 7965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 3150 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C39A5B2
P 7550 3550
F 0 "#PWR0104" H 7550 3300 50  0001 C CNN
F 1 "GND" H 7555 3377 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C39A5CD
P 7850 3550
F 0 "#PWR0105" H 7850 3300 50  0001 C CNN
F 1 "GND" H 7855 3377 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2700 6650 2700
Wire Wire Line
	6650 2700 6650 2750
Wire Wire Line
	7550 2750 7550 2700
Wire Wire Line
	7550 3050 7550 3100
Wire Wire Line
	6650 3050 6650 3150
Wire Wire Line
	7550 3450 7550 3550
Wire Wire Line
	7850 3150 7850 3100
Wire Wire Line
	7850 3100 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7550 3100 7550 3150
Wire Wire Line
	7850 3100 8050 3100
Connection ~ 7850 3100
$Comp
L Device:D_Schottky D2
U 1 1 5C39B397
P 8500 2550
F 0 "D2" V 8546 2471 50  0000 R CNN
F 1 "D_Schottky" V 8455 2471 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C39B49E
P 4450 2750
F 0 "R1" H 4520 2796 50  0000 L CNN
F 1 "100k" H 4520 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C39B517
P 4800 2750
F 0 "C1" H 4915 2796 50  0000 L CNN
F 1 "10uF" H 4915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 2600 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2600
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2600
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 5700 2500
$Comp
L power:GND #PWR0106
U 1 1 5C39BD7F
P 4450 3000
F 0 "#PWR0106" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4455 2827 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C39BDA7
P 4800 3000
F 0 "#PWR0107" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4805 2827 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 2900
Wire Wire Line
	4450 2900 4450 3000
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C39C953
P 7300 3000
F 0 "J1" H 7406 3178 50  0000 C CNN
F 1 "BATT" H 7406 3087 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2700 6850 2700
Connection ~ 6650 2700
Wire Wire Line
	7100 2900 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7550 2700
$Comp
L power:GND #PWR0108
U 1 1 5C39E2F8
P 7100 3150
F 0 "#PWR0108" H 7100 2900 50  0001 C CNN
F 1 "GND" H 7105 2977 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7100 3150
$Comp
L esp32-rescue:DMP1045U-DMP1045U D1
U 1 1 5C39EFFF
P 8050 2700
F 0 "D1" V 8248 2700 50  0000 C CNN
F 1 "DMP1045U" V 8339 2700 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 8050 2700 50  0001 L BNN
F 3 "MOSFET, P CH, W ESD, 12V, SOT23; Transistor Polarity: P Channel; Continuous Drain Current Id: 5.2A; Drain Source Volt..." H 8050 2700 50  0001 L BNN
F 4 "Unavailable" H 8050 2700 50  0001 L BNN "Field4"
F 5 "None" H 8050 2700 50  0001 L BNN "Field5"
F 6 "SOT-23 Diodes Inc." H 8050 2700 50  0001 L BNN "Field6"
F 7 "Diodes Inc." H 8050 2700 50  0001 L BNN "Field7"
F 8 "DMP1045U" H 8050 2700 50  0001 L BNN "Field8"
	1    8050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2700 7750 2700
Connection ~ 7550 2700
Wire Wire Line
	8350 2700 8500 2700
Connection ~ 8500 2700
Wire Wire Line
	8500 2400 8500 2350
Wire Wire Line
	8500 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2400
Text HLabel 7700 2350 0    50   Input ~ 0
VIN
Wire Wire Line
	7700 2350 7950 2350
Connection ~ 7950 2350
Text HLabel 6950 2500 2    50   Output ~ 0
VBAT
Wire Wire Line
	6850 2700 6850 2500
Wire Wire Line
	6850 2500 6950 2500
Connection ~ 6850 2700
Wire Wire Line
	6850 2700 7100 2700
Text HLabel 8050 3100 2    50   Output ~ 0
V_PROBE
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C448D6B
P 9050 2700
F 0 "#FLG0104" H 9050 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 2874 50  0000 C CNN
F 2 "" H 9050 2700 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 9050 2700
Wire Wire Line
	9050 2700 9200 2700
Connection ~ 9050 2700
Wire Wire Line
	7850 3450 7850 3550
$EndSCHEMATC