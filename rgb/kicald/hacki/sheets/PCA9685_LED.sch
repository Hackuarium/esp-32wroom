EESchema Schematic File Version 4
LIBS:esp32-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR0101
U 1 1 5DF71883
P 4800 2000
F 0 "#PWR0101" H 4800 1750 50  0001 C CNN
F 1 "GND" H 4805 1827 50  0000 C CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4800 1950
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DF7188A
P 5000 1450
F 0 "J3" H 4973 1380 50  0000 R CNN
F 1 "R1" H 4973 1471 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 5000 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1450 4800 1550
$Comp
L power:GND #PWR0102
U 1 1 5DF71891
P 5800 2000
F 0 "#PWR0102" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5805 1827 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DF71897
P 6800 2000
F 0 "#PWR0103" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6805 1827 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DF7189D
P 7800 2000
F 0 "#PWR0104" H 7800 1750 50  0001 C CNN
F 1 "GND" H 7805 1827 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1950 5800 2000
Wire Wire Line
	6800 1950 6800 2000
Wire Wire Line
	7800 1950 7800 2000
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DF718A6
P 6000 1450
F 0 "J4" H 5973 1380 50  0000 R CNN
F 1 "G1" H 5973 1471 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 6000 1450 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
	1    6000 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5DF718AC
P 7000 1450
F 0 "J9" H 6973 1380 50  0000 R CNN
F 1 "B1" H 6973 1471 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 7000 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5DF718B2
P 8000 1450
F 0 "J10" H 7973 1380 50  0000 R CNN
F 1 "W1" H 7973 1471 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 8000 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 1450 7800 1550
Wire Wire Line
	6800 1550 6800 1450
Wire Wire Line
	5800 1450 5800 1550
$Comp
L Driver_LED:PCA9685PW U4
U 1 1 5DF718C2
P 2900 3250
F 0 "U4" H 2900 3450 50  0000 C CNN
F 1 "PCA9685PW" H 2900 3300 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 2925 2275 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 2500 3950 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Text GLabel 4500 1750 0    50   Input ~ 0
R1
Wire Wire Line
	4600 1750 4500 1750
Text GLabel 5550 1750 0    50   Input ~ 0
G1
Wire Wire Line
	5600 1750 5550 1750
Text GLabel 6550 1750 0    50   Input ~ 0
B1
Text GLabel 7550 1750 0    50   Input ~ 0
W1
Wire Wire Line
	6550 1750 6600 1750
Wire Wire Line
	7550 1750 7600 1750
$Comp
L power:GND #PWR0105
U 1 1 5DF718E8
P 4800 3000
F 0 "#PWR0105" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4805 2827 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 2950
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5DF718EF
P 5000 2450
F 0 "J12" H 4973 2380 50  0000 R CNN
F 1 "R2" H 4973 2471 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2450 4800 2550
$Comp
L power:GND #PWR0106
U 1 1 5DF718F6
P 5800 3000
F 0 "#PWR0106" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DF718FC
P 6800 3000
F 0 "#PWR0107" H 6800 2750 50  0001 C CNN
F 1 "GND" H 6805 2827 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DF71902
P 7800 3000
F 0 "#PWR0108" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7805 2827 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3000
Wire Wire Line
	6800 2950 6800 3000
Wire Wire Line
	7800 2950 7800 3000
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5DF7190B
P 6000 2450
F 0 "J13" H 5973 2380 50  0000 R CNN
F 1 "G2" H 5973 2471 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5DF71911
P 7000 2450
F 0 "J14" H 6973 2380 50  0000 R CNN
F 1 "B2" H 6973 2471 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 7000 2450 50  0001 C CNN
F 3 "~" H 7000 2450 50  0001 C CNN
	1    7000 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 5DF71917
P 8000 2450
F 0 "J16" H 7973 2380 50  0000 R CNN
F 1 "W2" H 7973 2471 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 8000 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2450 7800 2550
Wire Wire Line
	6800 2550 6800 2450
Wire Wire Line
	5800 2450 5800 2550
Text GLabel 4500 2750 0    50   Input ~ 0
R2
Wire Wire Line
	4600 2750 4500 2750
Text GLabel 5550 2750 0    50   Input ~ 0
G2
Text GLabel 6550 2750 0    50   Input ~ 0
B2
Text GLabel 7550 2750 0    50   Input ~ 0
W2
$Comp
L power:GND #PWR0112
U 1 1 5DF71947
P 4750 4100
F 0 "#PWR0112" H 4750 3850 50  0001 C CNN
F 1 "GND" H 4755 3927 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4100 4750 4050
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5DF7194E
P 4950 3550
F 0 "J18" H 4923 3480 50  0000 R CNN
F 1 "R3" H 4923 3571 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3550 4750 3650
$Comp
L power:GND #PWR0113
U 1 1 5DF71955
P 5750 4100
F 0 "#PWR0113" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5755 3927 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DF7195B
P 6750 4100
F 0 "#PWR0114" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6755 3927 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DF71961
P 7750 4100
F 0 "#PWR0115" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7755 3927 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 4100
Wire Wire Line
	6750 4050 6750 4100
Wire Wire Line
	7750 4050 7750 4100
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5DF7196A
P 5950 3550
F 0 "J19" H 5923 3480 50  0000 R CNN
F 1 "G3" H 5923 3571 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 5DF71970
P 6950 3550
F 0 "J20" H 6923 3480 50  0000 R CNN
F 1 "B3" H 6923 3571 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 5DF71976
P 7950 3550
F 0 "J21" H 7923 3480 50  0000 R CNN
F 1 "W3" H 7923 3571 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 7950 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
	1    7950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3550 7750 3650
Wire Wire Line
	6750 3650 6750 3550
Wire Wire Line
	5750 3550 5750 3650
Text GLabel 4450 3850 0    50   Input ~ 0
R3
Wire Wire Line
	4550 3850 4450 3850
Text GLabel 5500 3850 0    50   Input ~ 0
G3
Wire Wire Line
	5550 3850 5500 3850
Text GLabel 6500 3850 0    50   Input ~ 0
B3
Text GLabel 7500 3850 0    50   Input ~ 0
W3
$Comp
L power:GND #PWR0117
U 1 1 5DF719A6
P 4700 5350
F 0 "#PWR0117" H 4700 5100 50  0001 C CNN
F 1 "GND" H 4705 5177 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4700 5300
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 5DF719AD
P 4900 4800
F 0 "J23" H 4873 4730 50  0000 R CNN
F 1 "R4" H 4873 4821 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4800 4700 4900
$Comp
L power:GND #PWR0125
U 1 1 5DF719B4
P 5700 5350
F 0 "#PWR0125" H 5700 5100 50  0001 C CNN
F 1 "GND" H 5705 5177 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DF719BA
P 6700 5350
F 0 "#PWR0126" H 6700 5100 50  0001 C CNN
F 1 "GND" H 6705 5177 50  0000 C CNN
F 2 "" H 6700 5350 50  0001 C CNN
F 3 "" H 6700 5350 50  0001 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DF719C0
P 7700 5350
F 0 "#PWR0127" H 7700 5100 50  0001 C CNN
F 1 "GND" H 7705 5177 50  0000 C CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 5700 5350
Wire Wire Line
	6700 5300 6700 5350
Wire Wire Line
	7700 5300 7700 5350
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 5DF719C9
P 5900 4800
F 0 "J24" H 5873 4730 50  0000 R CNN
F 1 "G4" H 5873 4821 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 5DF719CF
P 6900 4800
F 0 "J25" H 6873 4730 50  0000 R CNN
F 1 "B4" H 6873 4821 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 6900 4800 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
	1    6900 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 5DF719D5
P 7900 4800
F 0 "J26" H 7873 4730 50  0000 R CNN
F 1 "W1" H 7873 4821 50  0000 R CNN
F 2 "PAD:pad_0.1x0.3_hole" H 7900 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4800 7700 4900
Wire Wire Line
	6700 4900 6700 4800
Wire Wire Line
	5700 4800 5700 4900
Text GLabel 4400 5100 0    50   Input ~ 0
R4
Wire Wire Line
	4500 5100 4400 5100
Text GLabel 5450 5100 0    50   Input ~ 0
G4
Wire Wire Line
	5500 5100 5450 5100
Text GLabel 6450 5100 0    50   Input ~ 0
B4
Text GLabel 7450 5100 0    50   Input ~ 0
W4
Wire Wire Line
	6450 5100 6500 5100
Wire Wire Line
	7450 5100 7500 5100
Text GLabel 3700 2550 2    50   Input ~ 0
R1
Text GLabel 3700 2650 2    50   Input ~ 0
G1
Text GLabel 3700 2750 2    50   Input ~ 0
B1
Text GLabel 3700 2850 2    50   Input ~ 0
W1
Text GLabel 3700 2950 2    50   Input ~ 0
R2
Text GLabel 3700 3050 2    50   Input ~ 0
G2
Text GLabel 3700 3150 2    50   Input ~ 0
B2
Text GLabel 3700 3250 2    50   Input ~ 0
W2
Text GLabel 3700 3350 2    50   Input ~ 0
R3
Text GLabel 3700 3450 2    50   Input ~ 0
G3
Text GLabel 3700 3550 2    50   Input ~ 0
B3
Text GLabel 3700 3650 2    50   Input ~ 0
W3
Text GLabel 3700 3750 2    50   Input ~ 0
R4
Text GLabel 3700 3850 2    50   Input ~ 0
G4
Text GLabel 3700 3950 2    50   Input ~ 0
B4
Text GLabel 3700 4050 2    50   Input ~ 0
W4
Wire Wire Line
	3600 2550 3700 2550
Wire Wire Line
	3700 2650 3600 2650
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3700 2850 3600 2850
Wire Wire Line
	3600 2950 3700 2950
Wire Wire Line
	3700 3050 3600 3050
Wire Wire Line
	3600 3150 3700 3150
Wire Wire Line
	3700 3250 3600 3250
Wire Wire Line
	3600 3350 3700 3350
Wire Wire Line
	3700 3450 3600 3450
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	3700 3650 3600 3650
Wire Wire Line
	3600 3750 3700 3750
Wire Wire Line
	3700 3850 3600 3850
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	3700 4050 3600 4050
$Comp
L power:GND #PWR0128
U 1 1 5DF71A0D
P 2150 3950
F 0 "#PWR0128" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2155 3777 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3550
Wire Wire Line
	2200 3950 2150 3950
Wire Wire Line
	2200 3850 2150 3850
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 2150 3950
Wire Wire Line
	2200 3750 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2150 3850
Wire Wire Line
	2200 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2150 3650 2150 3750
Wire Wire Line
	2200 3550 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	2150 3550 2150 3650
Wire Wire Line
	2150 2550 2200 2550
Wire Wire Line
	2200 2650 2150 2650
$Comp
L power:GND #PWR0129
U 1 1 5DF71A27
P 2900 4450
F 0 "#PWR0129" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2905 4277 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 2900 4350
Wire Wire Line
	2900 4350 2800 4350
$Comp
L power:+3.3V #PWR0130
U 1 1 5DF71A30
P 2900 2150
F 0 "#PWR0130" H 2900 2000 50  0001 C CNN
F 1 "+3.3V" H 2915 2323 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 2900 2250
$Comp
L ZXMS6004:ZXMS6004 Q1
U 1 1 5DFAC44D
P 4800 1750
F 0 "Q1" H 4906 1796 50  0000 L CNN
F 1 "ZXMS6004" H 4906 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 1675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 4900 1825 50  0001 L CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q2
U 1 1 5DFAD182
P 5800 1750
F 0 "Q2" H 5906 1796 50  0000 L CNN
F 1 "ZXMS6004" H 5906 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 1675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 5900 1825 50  0001 L CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q3
U 1 1 5DFAE6E8
P 6800 1750
F 0 "Q3" H 6906 1796 50  0000 L CNN
F 1 "ZXMS6004" H 6906 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 1675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 6900 1825 50  0001 L CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q4
U 1 1 5DFAF2F4
P 7800 1750
F 0 "Q4" H 7906 1796 50  0000 L CNN
F 1 "ZXMS6004" H 7906 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 1675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 7900 1825 50  0001 L CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q5
U 1 1 5DFD2EE1
P 4800 2750
F 0 "Q5" H 4906 2796 50  0000 L CNN
F 1 "ZXMS6004" H 4906 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 2675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 4900 2825 50  0001 L CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q6
U 1 1 5DFD9BB2
P 5800 2750
F 0 "Q6" H 5906 2796 50  0000 L CNN
F 1 "ZXMS6004" H 5906 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 2675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 5900 2825 50  0001 L CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q7
U 1 1 5DFDA668
P 6800 2750
F 0 "Q7" H 6906 2796 50  0000 L CNN
F 1 "ZXMS6004" H 6906 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 2675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 6900 2825 50  0001 L CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q10
U 1 1 5DFDB83E
P 5750 3850
F 0 "Q10" H 5856 3896 50  0000 L CNN
F 1 "ZXMS6004" H 5856 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 5850 3925 50  0001 L CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q13
U 1 1 5DFDE376
P 4700 5100
F 0 "Q13" H 4806 5146 50  0000 L CNN
F 1 "ZXMS6004" H 4806 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 5025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 4800 5175 50  0001 L CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q9
U 1 1 5DFE0CAD
P 4750 3850
F 0 "Q9" H 4856 3896 50  0000 L CNN
F 1 "ZXMS6004" H 4856 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 4850 3925 50  0001 L CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q14
U 1 1 5DFE1CF4
P 5700 5100
F 0 "Q14" H 5806 5146 50  0000 L CNN
F 1 "ZXMS6004" H 5806 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 5025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 5800 5175 50  0001 L CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q11
U 1 1 5DFE2A56
P 6750 3850
F 0 "Q11" H 6856 3896 50  0000 L CNN
F 1 "ZXMS6004" H 6856 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 6850 3925 50  0001 L CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q15
U 1 1 5DFE389C
P 6700 5100
F 0 "Q15" H 6806 5146 50  0000 L CNN
F 1 "ZXMS6004" H 6806 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 5025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 6800 5175 50  0001 L CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q16
U 1 1 5DFE42A7
P 7700 5100
F 0 "Q16" H 7806 5146 50  0000 L CNN
F 1 "ZXMS6004" H 7806 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 5025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 7800 5175 50  0001 L CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q12
U 1 1 5DFE4F5E
P 7750 3850
F 0 "Q12" H 7856 3896 50  0000 L CNN
F 1 "ZXMS6004" H 7856 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 3775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 7850 3925 50  0001 L CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L ZXMS6004:ZXMS6004 Q8
U 1 1 5DFE5C87
P 7800 2750
F 0 "Q8" H 7906 2796 50  0000 L CNN
F 1 "ZXMS6004" H 7906 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 2675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 7900 2825 50  0001 L CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5600 2750
Wire Wire Line
	6550 2750 6600 2750
Wire Wire Line
	7550 2750 7600 2750
Wire Wire Line
	7550 3850 7500 3850
Wire Wire Line
	6500 3850 6550 3850
Text HLabel 2150 2550 0    50   Input ~ 0
SCL
Text HLabel 2150 2650 0    50   Input ~ 0
SDA
$EndSCHEMATC