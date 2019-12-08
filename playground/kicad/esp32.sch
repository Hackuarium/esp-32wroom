EESchema Schematic File Version 4
LIBS:esp32-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3300 1550 1400 900 
U 5C3A17E5
F0 "MCP73831" 50
F1 "hacki/sheets/MCP73831/MCP73831.sch" 50
F2 "VIN" I L 3300 1950 50 
F3 "VOUT" O R 4700 1650 50 
F4 "V_STATUS" O R 4700 2050 50 
F5 "V_PROBE" O R 4700 2250 50 
F6 "VBAT" O R 4700 1850 50 
$EndSheet
$Comp
L ms5637:MS5637 U2
U 1 1 5C3A4506
P 8450 5600
F 0 "U2" H 8450 5937 60  0000 C CNN
F 1 "MS5637" H 8450 5831 60  0000 C CNN
F 2 "hackuarium:MS5637" H 8150 5550 60  0001 C CNN
F 3 "" H 8150 5550 60  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L esp32-rescue:BSP75-BSP75 Q1
U 1 1 5C3A4B25
P 7500 4000
F 0 "Q1" H 7706 4046 50  0000 L CNN
F 1 "BSP75" H 7706 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7700 3925 50  0001 L CIN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 5C3A7497
P 1250 900
F 0 "J1" V 1150 800 50  0000 L CNN
F 1 "5 / 12V" V 1350 750 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 850 50  0001 C CNN
F 3 "~" H 1250 850 50  0001 C CNN
	1    1250 900 
	0    1    1    0   
$EndComp
$Comp
L esp32-rescue:BSP75-BSP75 Q2
U 1 1 5C3A668F
P 8500 4000
F 0 "Q2" H 8706 4046 50  0000 L CNN
F 1 "BSP75" H 8706 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8700 3925 50  0001 L CIN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L esp32-rescue:BSP75-BSP75 Q3
U 1 1 5C3A66DF
P 9600 4000
F 0 "Q3" H 9806 4046 50  0000 L CNN
F 1 "BSP75" H 9806 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9800 3925 50  0001 L CIN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L esp32-rescue:BSP75-BSP75 Q4
U 1 1 5C3A6717
P 10600 4000
F 0 "Q4" H 10806 4046 50  0000 L CNN
F 1 "BSP75" H 10806 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 10800 3925 50  0001 L CIN
F 3 "" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J15
U 1 1 5C3A6834
P 1300 4350
F 0 "J15" H 1194 3825 50  0000 C CNN
F 1 "CONN FT232RL" H 1194 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4550 1500 4550
$Comp
L power:GND #PWR031
U 1 1 5C3AE0F6
P 1750 4550
F 0 "#PWR031" H 1750 4300 50  0001 C CNN
F 1 "GND" H 1755 4377 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
Text Label 1600 4350 0    50   ~ 0
VCC_FTDI
Wire Wire Line
	1500 4050 1950 4050
Wire Wire Line
	1500 4150 1950 4150
Wire Wire Line
	1500 4250 1950 4250
Wire Wire Line
	1500 4450 1950 4450
Text Label 1600 4450 0    50   ~ 0
CTS
Text Label 1600 4150 0    50   ~ 0
TX
Text Label 1600 4250 0    50   ~ 0
RX
Text Notes 1150 4200 0    50   ~ 0
RX
Text Notes 1150 4100 0    50   ~ 0
DTR
Text Notes 1150 4300 0    50   ~ 0
TX
Text Notes 1150 4400 0    50   ~ 0
VCC
Text Notes 1150 4500 0    50   ~ 0
CTS
Text Notes 1150 4600 0    50   ~ 0
GND
Text Label 1600 4050 0    50   ~ 0
DTR
Text Notes 412850 -358550 0    50   ~ 0
ab
$Comp
L Switch:SW_Push SW1
U 1 1 5C3B7657
P 3050 3950
F 0 "SW1" H 3050 4235 50  0000 C CNN
F 1 "RESET" H 3050 4144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C3B85F9
P 2700 3950
F 0 "#PWR025" H 2700 3700 50  0001 C CNN
F 1 "GND" H 2705 3777 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2850 3950
Wire Wire Line
	3250 3950 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3900 3450 3950
$Comp
L rj12:RJ12-I2C J16
U 1 1 5C3BA42C
P 2100 5650
F 0 "J16" H 1850 6050 50  0000 C CNN
F 1 "RJ12-I2C" H 2000 5250 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 2100 5675 50  0001 C CNN
F 3 "~" V 2100 5675 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L rj12:RJ12-I2C J17
U 1 1 5C3BA4CE
P 2100 6650
F 0 "J17" H 1850 7050 50  0000 C CNN
F 1 "RJ12-I2C" H 2000 6250 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 2100 6675 50  0001 C CNN
F 3 "~" V 2100 6675 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C3BA694
P 5600 3950
F 0 "SW2" H 5600 4235 50  0000 C CNN
F 1 "PROG" H 5600 4144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C3BAE0C
P 5950 3950
F 0 "#PWR026" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C3BB3E1
P 8900 1100
F 0 "R1" H 8970 1146 50  0000 L CNN
F 1 "4.7k" H 8970 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5C3BB43D
P 8900 800
F 0 "#PWR01" H 8900 650 50  0001 C CNN
F 1 "+3.3V" H 8915 973 50  0000 C CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1250 8900 1250
Wire Wire Line
	8900 1250 9050 1250
Connection ~ 8900 1250
Wire Wire Line
	8900 800  8900 950 
Text Label 8550 1250 0    50   ~ 0
ONE1
Wire Wire Line
	4700 1650 5500 1650
$Comp
L power:+3.3V #PWR010
U 1 1 5C3C20CE
P 7250 1650
F 0 "#PWR010" H 7250 1500 50  0001 C CNN
F 1 "+3.3V" H 7265 1823 50  0000 C CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C3C29FF
P 950 900
F 0 "#PWR04" H 950 650 50  0001 C CNN
F 1 "GND" H 955 727 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  1050 900 
$Comp
L power:+12V #PWR05
U 1 1 5C3C31F1
P 1700 900
F 0 "#PWR05" H 1700 750 50  0001 C CNN
F 1 "+12V" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 900  1400 900 
$Comp
L Device:D_Schottky D1
U 1 1 5C3C3EAF
P 2850 1650
F 0 "D1" H 2850 1434 50  0000 C CNN
F 1 "D_Schottky" H 2850 1525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2850 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C3C3FE5
P 2850 1950
F 0 "D3" H 2850 1734 50  0000 C CNN
F 1 "D_Schottky" H 2850 1825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1950
Wire Wire Line
	3150 1950 3300 1950
Wire Wire Line
	3000 1950 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	2200 1950 2700 1950
Text Label 2250 1950 0    50   ~ 0
VCC_FTDI
Text Label 3300 3950 0    50   ~ 0
RST
$Comp
L power:+3.3V #PWR07
U 1 1 5C3D5BDB
P 10600 1500
F 0 "#PWR07" H 10600 1350 50  0001 C CNN
F 1 "+3.3V" H 10615 1673 50  0000 C CNN
F 2 "" H 10600 1500 50  0001 C CNN
F 3 "" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1500 10600 1500
$Comp
L Onewire:Onewire J4
U 1 1 5C3ECA0A
P 10050 1600
F 0 "J4" H 10030 1925 50  0000 C CNN
F 1 "Onewire" H 10030 1834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10050 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C3EE93A
P 10850 1000
F 0 "#PWR06" H 10850 750 50  0001 C CNN
F 1 "GND" H 10950 1000 50  0000 C CNN
F 2 "" H 10850 1000 50  0001 C CNN
F 3 "" H 10850 1000 50  0001 C CNN
	1    10850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C3EE940
P 10600 850
F 0 "#PWR02" H 10600 700 50  0001 C CNN
F 1 "+3.3V" H 10615 1023 50  0000 C CNN
F 2 "" H 10600 850 50  0001 C CNN
F 3 "" H 10600 850 50  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 850  10600 850 
Wire Wire Line
	10250 1150 10500 1150
$Comp
L Onewire:Onewire J3
U 1 1 5C3EE94A
P 10050 950
F 0 "J3" H 10030 1275 50  0000 C CNN
F 1 "Onewire" H 10030 1184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10050 950 50  0001 C CNN
F 3 "~" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C3FE6C9
P 7600 4250
F 0 "#PWR027" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7605 4077 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7600 4200
Text Label 7150 4000 0    50   ~ 0
IO12
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5C401F99
P 7800 3700
F 0 "J10" H 7773 3630 50  0000 R CNN
F 1 "Red" H 7773 3721 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 7800 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3700 7600 3800
$Comp
L power:GND #PWR028
U 1 1 5C408998
P 8600 4250
F 0 "#PWR028" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8605 4077 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C4089D8
P 9700 4250
F 0 "#PWR029" H 9700 4000 50  0001 C CNN
F 1 "GND" H 9705 4077 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C408A11
P 10700 4250
F 0 "#PWR030" H 10700 4000 50  0001 C CNN
F 1 "GND" H 10705 4077 50  0000 C CNN
F 2 "" H 10700 4250 50  0001 C CNN
F 3 "" H 10700 4250 50  0001 C CNN
	1    10700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8600 4250
Wire Wire Line
	9700 4200 9700 4250
Wire Wire Line
	10700 4200 10700 4250
Wire Wire Line
	8300 4000 8150 4000
Wire Wire Line
	9400 4000 9200 4000
Wire Wire Line
	10400 4000 10200 4000
Text Label 8150 4000 0    50   ~ 0
IO13
Text Label 9200 4000 0    50   ~ 0
IO14
Text Label 10200 4000 0    50   ~ 0
IO15
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5C414A10
P 8800 3700
F 0 "J11" H 8773 3630 50  0000 R CNN
F 1 "Green" H 8773 3721 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5C414A72
P 9900 3700
F 0 "J12" H 9873 3630 50  0000 R CNN
F 1 "Blue" H 9873 3721 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 9900 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5C414BC5
P 10900 3700
F 0 "J13" H 10873 3630 50  0000 R CNN
F 1 "White" H 10873 3721 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10900 3700 50  0001 C CNN
F 3 "~" H 10900 3700 50  0001 C CNN
	1    10900 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 3700 10700 3800
Wire Wire Line
	9700 3800 9700 3700
Wire Wire Line
	8600 3700 8600 3800
Wire Wire Line
	7300 4000 7150 4000
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5C41AF2D
P 7800 4250
F 0 "J14" H 7773 4180 50  0000 R CNN
F 1 "Pad" H 7773 4271 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 7800 4250 50  0001 C CNN
F 3 "~" H 7800 4250 50  0001 C CNN
	1    7800 4250
	-1   0    0    1   
$EndComp
Connection ~ 7600 4250
Wire Wire Line
	8950 5550 9150 5550
Wire Wire Line
	8950 5650 9150 5650
Wire Wire Line
	9650 5500 9450 5500
Wire Wire Line
	9650 5700 9450 5700
Wire Wire Line
	7950 5650 7800 5650
$Comp
L power:GND #PWR037
U 1 1 5C432A2B
P 7800 5650
F 0 "#PWR037" H 7800 5400 50  0001 C CNN
F 1 "GND" H 7805 5477 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5550 7800 5550
$Comp
L power:+3.3V #PWR036
U 1 1 5C43430B
P 7800 5550
F 0 "#PWR036" H 7800 5400 50  0001 C CNN
F 1 "+3.3V" H 7815 5723 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5900 10050 6050
$Comp
L power:GND #PWR044
U 1 1 5C437540
P 10050 6050
F 0 "#PWR044" H 10050 5800 50  0001 C CNN
F 1 "GND" H 10055 5877 50  0000 C CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
Text Label 9150 5550 0    50   ~ 0
SDA
Text Label 9150 5650 0    50   ~ 0
SCL
Text Label 9450 5500 0    50   ~ 0
SDA
Text Label 9450 5700 0    50   ~ 0
SCL
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5C4381A5
P 9050 1450
F 0 "TP1" V 9004 1508 50  0000 L CNN
F 1 "OneWire" V 9095 1508 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 9050 1450 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
	1    9050 1450
	0    1    1    0   
$EndComp
Connection ~ 9050 1250
Wire Wire Line
	9050 1250 9200 1250
$Comp
L Connector:Conn_01x08_Female J9
U 1 1 5C43A42A
P 6650 3250
F 0 "J9" H 6677 3226 50  0000 L CNN
F 1 "IO_RGBW" H 6677 3135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6250 3650
$Comp
L power:GND #PWR024
U 1 1 5C43DCF1
P 6250 3650
F 0 "#PWR024" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6255 3477 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6450 3550
Wire Wire Line
	6250 3450 6450 3450
Wire Wire Line
	6250 3350 6450 3350
Wire Wire Line
	6250 3250 6450 3250
Text Label 6250 3550 0    50   ~ 0
EXT4
Text Label 6250 3450 0    50   ~ 0
EXT3
Text Label 6250 3350 0    50   ~ 0
EXT2
Text Label 6250 3250 0    50   ~ 0
EXT1
Wire Wire Line
	6450 2950 6350 2950
Wire Wire Line
	6450 3050 6250 3050
Wire Wire Line
	6450 3150 6150 3150
$Comp
L power:+3.3V #PWR022
U 1 1 5C44D6D8
P 6150 3150
F 0 "#PWR022" H 6150 3000 50  0001 C CNN
F 1 "+3.3V" H 6165 3323 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5C44D75B
P 6350 2950
F 0 "#PWR019" H 6350 2800 50  0001 C CNN
F 1 "+12V" H 6365 3123 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5C44D9E6
P 5200 1850
F 0 "#PWR013" H 5200 1700 50  0001 C CNN
F 1 "+BATT" H 5215 2023 50  0000 C CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR020
U 1 1 5C44DD1D
P 6250 3050
F 0 "#PWR020" H 6250 2900 50  0001 C CNN
F 1 "+BATT" H 6265 3223 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP4
U 1 1 5C44FB6E
P 7100 1850
F 0 "TP4" V 7054 1908 50  0000 L CNN
F 1 "3.3V" V 7145 1908 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 5C44FC41
P 1950 1850
F 0 "TP2" V 1904 1908 50  0000 L CNN
F 1 "5V" V 1995 1908 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 5C44FDD1
P 5500 1850
F 0 "TP3" V 5454 1908 50  0000 L CNN
F 1 "V_OUT" V 5545 1908 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5500 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	0    1    1    0   
$EndComp
Connection ~ 7100 1650
Wire Wire Line
	7100 1650 7250 1650
$Comp
L power:GND #PWR014
U 1 1 5C4509B4
P 7100 2050
F 0 "#PWR014" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7105 1877 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Connection ~ 5500 1650
$Comp
L power:GND #PWR015
U 1 1 5C450C8D
P 5500 2100
F 0 "#PWR015" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2050 5500 2100
$Comp
L Connector:TestPoint_2Pole TP5
U 1 1 5C453214
P 5200 2050
F 0 "TP5" V 5154 2108 50  0000 L CNN
F 1 "V_BAT" V 5245 2108 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    1    1    0   
$EndComp
Connection ~ 5200 1850
$Comp
L power:GND #PWR018
U 1 1 5C45822E
P 5200 2350
F 0 "#PWR018" H 5200 2100 50  0001 C CNN
F 1 "GND" H 5205 2177 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5200 2250
Connection ~ 1950 1650
$Comp
L power:+12V #PWR09
U 1 1 5C46936E
P 700 1650
F 0 "#PWR09" H 700 1500 50  0001 C CNN
F 1 "+12V" H 715 1823 50  0000 C CNN
F 2 "" H 700 1650 50  0001 C CNN
F 3 "" H 700 1650 50  0001 C CNN
	1    700  1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5C46F7A9
P 1900 900
F 0 "J2" H 1873 830 50  0000 R CNN
F 1 "+12V" H 1873 921 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 1900 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C47577B
P 1950 2150
F 0 "#PWR016" H 1950 1900 50  0001 C CNN
F 1 "GND" H 1955 1977 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 1950 2050
$Comp
L power:GND #PWR041
U 1 1 5C4857CB
P 1700 6000
F 0 "#PWR041" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1705 5827 50  0000 C CNN
F 2 "" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5C485823
P 1500 6000
F 0 "#PWR040" H 1500 5750 50  0001 C CNN
F 1 "GND" H 1505 5827 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR039
U 1 1 5C485933
P 1200 5800
F 0 "#PWR039" H 1200 5650 50  0001 C CNN
F 1 "+BATT" H 1215 5973 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 5C4859C5
P 1200 5400
F 0 "#PWR035" H 1200 5250 50  0001 C CNN
F 1 "+12V" H 1215 5573 50  0000 C CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5400 1200 5400
Wire Wire Line
	1700 5800 1200 5800
Wire Wire Line
	1700 5900 1700 6000
Wire Wire Line
	1700 5700 1500 5700
Wire Wire Line
	1500 5700 1500 6000
Wire Wire Line
	1700 5600 1500 5600
Wire Wire Line
	1700 5500 1500 5500
Text Label 1500 5500 0    50   ~ 0
SCL
Text Label 1500 5600 0    50   ~ 0
SDA
$Comp
L power:+12V #PWR047
U 1 1 5C497D33
P 1200 6400
F 0 "#PWR047" H 1200 6250 50  0001 C CNN
F 1 "+12V" H 1215 6573 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR049
U 1 1 5C497DC5
P 1200 6800
F 0 "#PWR049" H 1200 6650 50  0001 C CNN
F 1 "+BATT" H 1215 6973 50  0000 C CNN
F 2 "" H 1200 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5C497EC0
P 1700 7050
F 0 "#PWR051" H 1700 6800 50  0001 C CNN
F 1 "GND" H 1705 6877 50  0000 C CNN
F 2 "" H 1700 7050 50  0001 C CNN
F 3 "" H 1700 7050 50  0001 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C497F3B
P 1500 7050
F 0 "#PWR050" H 1500 6800 50  0001 C CNN
F 1 "GND" H 1505 6877 50  0000 C CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1200 6400
Wire Wire Line
	1700 6800 1200 6800
Wire Wire Line
	1700 6900 1700 7050
Wire Wire Line
	1700 6700 1500 6700
Wire Wire Line
	1500 6700 1500 7050
Wire Wire Line
	1700 6600 1500 6600
Wire Wire Line
	1700 6500 1500 6500
Text Label 1500 6500 0    50   ~ 0
SCL
Text Label 1500 6600 0    50   ~ 0
SDA
$Comp
L Test_points:Test_i2C TP8
U 1 1 5C4D4A7A
P 6450 6450
F 0 "TP8" H 6366 6775 50  0000 C CNN
F 1 "Test_i2C" H 6366 6684 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 6650 50  0001 C CNN
F 3 "~" H 6500 6650 50  0001 C CNN
	1    6450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C4D4B30
P 6650 6550
F 0 "#PWR038" H 6650 6300 50  0001 C CNN
F 1 "GND" H 6655 6377 50  0000 C CNN
F 2 "" H 6650 6550 50  0001 C CNN
F 3 "" H 6650 6550 50  0001 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6550 6500 6550
Wire Wire Line
	6500 6450 6650 6450
Wire Wire Line
	6500 6350 6650 6350
Text Label 6650 6350 0    50   ~ 0
SCL
Text Label 6650 6450 0    50   ~ 0
SDA
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C4E4727
P 1400 900
F 0 "#FLG01" H 1400 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1074 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Connection ~ 1400 900 
$Comp
L power:GNDPWR #PWR03
U 1 1 5C4E47FA
P 650 900
F 0 "#PWR03" H 650 700 50  0001 C CNN
F 1 "GNDPWR" H 654 746 50  0000 C CNN
F 2 "" H 650 850 50  0001 C CNN
F 3 "" H 650 850 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
Connection ~ 950  900 
Connection ~ 1700 900 
Wire Wire Line
	1400 900  1700 900 
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C4E9609
P 2150 4350
F 0 "#FLG03" H 2150 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 4524 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4350 2150 4350
NoConn ~ 10250 5900
NoConn ~ 10250 1700
NoConn ~ 10250 1900
NoConn ~ 10250 1250
NoConn ~ 10250 1050
NoConn ~ 1950 4050
NoConn ~ 1950 4450
Wire Wire Line
	650  900  950  900 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C4481C7
P 3150 1650
F 0 "#FLG02" H 3150 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1824 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Connection ~ 3150 1650
Wire Wire Line
	1950 1650 2700 1650
$Comp
L Device:C C3
U 1 1 5C44D194
P 8500 6150
F 0 "C3" H 8615 6196 50  0000 L CNN
F 1 "10uF" H 8615 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 6000 50  0001 C CNN
F 3 "~" H 8500 6150 50  0001 C CNN
	1    8500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C44DDF2
P 9050 6150
F 0 "C4" H 9165 6196 50  0000 L CNN
F 1 "10uF" H 9165 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 6000 50  0001 C CNN
F 3 "~" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5C44DE60
P 8500 6300
F 0 "#PWR045" H 8500 6050 50  0001 C CNN
F 1 "GND" H 8505 6127 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C44DEB7
P 9050 6300
F 0 "#PWR046" H 9050 6050 50  0001 C CNN
F 1 "GND" H 9055 6127 50  0000 C CNN
F 2 "" H 9050 6300 50  0001 C CNN
F 3 "" H 9050 6300 50  0001 C CNN
	1    9050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5C44DF0E
P 8500 6000
F 0 "#PWR042" H 8500 5850 50  0001 C CNN
F 1 "+3.3V" H 8515 6173 50  0000 C CNN
F 2 "" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5C44DF65
P 9050 6000
F 0 "#PWR043" H 9050 5850 50  0001 C CNN
F 1 "+3.3V" H 9065 6173 50  0000 C CNN
F 2 "" H 9050 6000 50  0001 C CNN
F 3 "" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L hackuarium:LOGO #G1
U 1 1 5C44EF02
P 6350 7250
F 0 "#G1" H 6350 6870 60  0001 C CNN
F 1 "LOGO" H 6350 7630 60  0001 C CNN
F 2 "" H 6350 7250 50  0001 C CNN
F 3 "" H 6350 7250 50  0001 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C450390
P 1200 2750
F 0 "J5" H 1227 2776 50  0000 L CNN
F 1 "hole" H 1227 2685 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 2750 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5C450414
P 1200 2900
F 0 "J6" H 1227 2926 50  0000 L CNN
F 1 "hole" H 1227 2835 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5C45047C
P 1200 3050
F 0 "J7" H 1227 3076 50  0000 L CNN
F 1 "hole" H 1227 2985 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 3050 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5C4504E0
P 1200 3200
F 0 "J8" H 1227 3226 50  0000 L CNN
F 1 "hole" H 1227 3135 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2750
NoConn ~ 1000 2900
NoConn ~ 1000 3050
NoConn ~ 1000 3200
Text Notes 7400 7500 0    50   ~ 0
ESP-32 playground
Text Notes 8150 7650 0    50   ~ 0
3.10.2019
$Comp
L power:GND #PWR048
U 1 1 5D9F2147
P 4600 6700
F 0 "#PWR048" H 4600 6450 50  0001 C CNN
F 1 "GND" H 4605 6527 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D9F3335
P 4600 3500
F 0 "#PWR023" H 4600 3350 50  0001 C CNN
F 1 "+3.3V" H 4615 3673 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4600 3500
Wire Wire Line
	4600 6700 4600 6550
Wire Wire Line
	5200 5350 5550 5350
Wire Wire Line
	5200 5450 5550 5450
Text Label 5300 5350 0    50   ~ 0
SDA
Text Label 5300 5450 0    50   ~ 0
SCL
Wire Wire Line
	5200 4550 5550 4550
Wire Wire Line
	5200 4650 5550 4650
Wire Wire Line
	5200 4750 5550 4750
Wire Wire Line
	5200 4850 5550 4850
Text Label 5300 4550 0    50   ~ 0
IO12
Text Label 5300 4650 0    50   ~ 0
IO13
Text Label 5300 4750 0    50   ~ 0
IO14
Text Label 5300 4850 0    50   ~ 0
IO15
Wire Wire Line
	5200 4250 5550 4250
Text Label 5300 4250 0    50   ~ 0
RX
Wire Wire Line
	10250 1800 10500 1800
Text Label 10300 1150 0    50   ~ 0
ONE1
Text Label 10300 1800 0    50   ~ 0
ONE2
Text Label 5250 6250 0    50   ~ 0
ONE2
Text Label 5250 6150 0    50   ~ 0
ONE1
Wire Wire Line
	5200 6150 5500 6150
Wire Wire Line
	5200 6250 5500 6250
$Comp
L Device:C C2
U 1 1 5DAACE54
P 3050 4200
F 0 "C2" V 2798 4200 50  0000 C CNN
F 1 "10uF" V 2889 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 4050 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3950 2850 4200
Wire Wire Line
	2850 4200 2900 4200
Connection ~ 2850 3950
Wire Wire Line
	3200 4200 3450 4200
Wire Wire Line
	3450 4200 3450 3950
Wire Wire Line
	5200 5850 5500 5850
Text Label 5300 5850 0    50   ~ 0
ADC
NoConn ~ 5200 4150
Wire Wire Line
	5200 3950 5350 3950
Wire Wire Line
	5800 3950 5850 3950
$Comp
L Device:R R4
U 1 1 5DB2F657
P 5500 4050
F 0 "R4" V 5500 4050 50  0000 C CNN
F 1 "1k" V 5600 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4050 5350 4050
Wire Wire Line
	5650 4050 5800 4050
Text Label 5700 4050 0    50   ~ 0
TX
$Comp
L Device:C C1
U 1 1 5DB41C5E
P 5600 3550
F 0 "C1" V 5348 3550 50  0000 C CNN
F 1 "100nF" V 5439 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 3400 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5400 3950
Wire Wire Line
	5750 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3950
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 5950 3950
$Comp
L Device:LED D4
U 1 1 5DA3D956
P 5500 5150
F 0 "D4" H 5493 4895 50  0000 C CNN
F 1 "LED" H 5493 4986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 5150 50  0001 C CNN
F 3 "~" H 5500 5150 50  0001 C CNN
	1    5500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DA4F654
P 5900 5150
F 0 "R5" V 5800 5150 50  0000 C CNN
F 1 "10k" V 5900 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 5150 50  0001 C CNN
F 3 "~" H 5900 5150 50  0001 C CNN
	1    5900 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DA50594
P 6200 5150
F 0 "#PWR033" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6205 4977 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5350 5150
Wire Wire Line
	5650 5150 5750 5150
Wire Wire Line
	6050 5150 6200 5150
$Comp
L Device:LED D2
U 1 1 5DA6B048
P 7550 1650
F 0 "D2" H 7543 1395 50  0000 C CNN
F 1 "LED" H 7543 1486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA6C56C
P 7950 1650
F 0 "R2" V 7850 1650 50  0000 C CNN
F 1 "10k" V 7950 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DA6DCAD
P 8200 1650
F 0 "#PWR011" H 8200 1400 50  0001 C CNN
F 1 "GND" H 8205 1477 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8200 1650
Wire Wire Line
	7800 1650 7700 1650
Wire Wire Line
	7400 1650 7250 1650
Connection ~ 7250 1650
Text Label 5200 3950 0    50   ~ 0
IO0
Wire Wire Line
	3450 3950 3800 3950
Wire Wire Line
	5200 5950 5500 5950
Wire Wire Line
	5200 6050 5500 6050
Wire Wire Line
	5200 5750 5500 5750
Wire Wire Line
	5200 5650 5500 5650
Text Label 5250 5950 0    50   ~ 0
EXT3
Text Label 5250 6050 0    50   ~ 0
EXT4
Text Label 5250 5650 0    50   ~ 0
EXT1
Text Label 5250 5750 0    50   ~ 0
EXT2
Wire Wire Line
	9050 1750 9050 1650
$Comp
L power:GND #PWR012
U 1 1 5C438384
P 9050 1750
F 0 "#PWR012" H 9050 1500 50  0001 C CNN
F 1 "GND" H 9055 1577 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DB53745
P 8850 2450
F 0 "R3" H 8920 2496 50  0000 L CNN
F 1 "4.7k" H 8920 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 2450 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5DB5374F
P 8850 2150
F 0 "#PWR017" H 8850 2000 50  0001 C CNN
F 1 "+3.3V" H 8865 2323 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8850 2600
Wire Wire Line
	8850 2600 9000 2600
Connection ~ 8850 2600
Wire Wire Line
	8850 2150 8850 2300
Text Label 8500 2600 0    50   ~ 0
ONE2
$Comp
L Connector:TestPoint_2Pole TP6
U 1 1 5DB5375E
P 9000 2800
F 0 "TP6" V 8954 2858 50  0000 L CNN
F 1 "OneWire" V 9045 2858 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 9000 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	0    1    1    0   
$EndComp
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9150 2600
Wire Wire Line
	9000 3100 9000 3000
$Comp
L power:GND #PWR021
U 1 1 5DB5376B
P 9000 3100
F 0 "#PWR021" H 9000 2850 50  0001 C CNN
F 1 "GND" H 9005 2927 50  0000 C CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Text GLabel 4800 2250 2    50   Input ~ 0
ADC
Wire Wire Line
	4700 2250 4800 2250
Text GLabel 4800 2050 2    50   Input ~ 0
CHARGING
Wire Wire Line
	4700 2050 4800 2050
Wire Wire Line
	4700 1850 5200 1850
Text GLabel 3950 4250 0    50   Input ~ 0
CHARGING
$Comp
L RF_Module:ESP32-WROOM-32U U1
U 1 1 5D9EF6D7
P 4600 5150
F 0 "U1" H 4550 5450 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 4500 5600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 4600 3650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4300 5200 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Text GLabel 5500 5850 2    50   Input ~ 0
ADC
$Sheet
S 950  1350 800  600 
U 5DE4C236
F0 "ACT4088-50" 50
F1 "hacki/sheets/ACT4088-50/ACT4088-50.sch" 50
F2 "VIN" I L 950 1650 50 
F3 "5.0V" O R 1750 1650 50 
$EndSheet
Wire Wire Line
	1750 1650 1950 1650
Wire Wire Line
	5500 1650 5950 1650
Wire Wire Line
	6750 1650 7100 1650
Wire Wire Line
	700  1650 950  1650
$Comp
L Device:R R16
U 1 1 5DF1C5AB
P 3800 3700
F 0 "R16" H 3870 3746 50  0000 L CNN
F 1 "10k" H 3870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5DF1CCF5
P 3800 3450
F 0 "#PWR0119" H 3800 3300 50  0001 C CNN
F 1 "+3.3V" H 3815 3623 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 3550
Wire Wire Line
	3800 3850 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 4000 3950
$Comp
L Sensor_Temperature:DS18B20U U7
U 1 1 5DF3B94D
P 10400 2650
F 0 "U7" H 10056 2696 50  0000 R CNN
F 1 "DS18B20U" H 10056 2605 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9450 2400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 10250 2900 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
Text GLabel 10950 2650 2    50   Input ~ 0
ONE3
Wire Wire Line
	10700 2650 10800 2650
$Comp
L power:GND #PWR0120
U 1 1 5DF44B6D
P 10400 3100
F 0 "#PWR0120" H 10400 2850 50  0001 C CNN
F 1 "GND" H 10405 2927 50  0000 C CNN
F 2 "" H 10400 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5DF44FD5
P 10400 2250
F 0 "#PWR0121" H 10400 2100 50  0001 C CNN
F 1 "+3.3V" H 10415 2423 50  0000 C CNN
F 2 "" H 10400 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2250 10400 2350
Wire Wire Line
	10400 2950 10400 3100
$Comp
L Device:R R17
U 1 1 5DF53837
P 10800 2400
F 0 "R17" H 10870 2446 50  0000 L CNN
F 1 "4.7k" H 10870 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10730 2400 50  0001 C CNN
F 3 "~" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2650 10800 2550
Connection ~ 10800 2650
Wire Wire Line
	10800 2650 10950 2650
$Comp
L power:+3.3V #PWR0122
U 1 1 5DF5B43F
P 10800 2200
F 0 "#PWR0122" H 10800 2050 50  0001 C CNN
F 1 "+3.3V" H 10815 2373 50  0000 C CNN
F 2 "" H 10800 2200 50  0001 C CNN
F 3 "" H 10800 2200 50  0001 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2200 10800 2250
Text GLabel 5600 4350 2    50   Input ~ 0
ONE3
Wire Wire Line
	5200 4350 5600 4350
$Comp
L TCS3400:TCS3400 U8
U 1 1 5DF7E3BD
P 7000 5600
F 0 "U8" H 7000 6115 50  0000 C CNN
F 1 "TCS3400" H 7000 6024 50  0000 C CNN
F 2 "OptoDevice:Broadcom_DFN-6_2x2mm_P0.65mm" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5DF9ED5F
P 6600 5450
F 0 "#PWR0123" H 6600 5300 50  0001 C CNN
F 1 "+3.3V" H 6615 5623 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DF9F4DA
P 6600 5750
F 0 "#PWR0124" H 6600 5500 50  0001 C CNN
F 1 "GND" H 6605 5577 50  0000 C CNN
F 2 "" H 6600 5750 50  0001 C CNN
F 3 "" H 6600 5750 50  0001 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6700 5750
Wire Wire Line
	6700 5450 6600 5450
Text GLabel 6550 5600 0    50   Input ~ 0
SCL
Text GLabel 7450 5750 2    50   Input ~ 0
SDA
Wire Wire Line
	6550 5600 6700 5600
Wire Wire Line
	7300 5750 7450 5750
NoConn ~ 7300 5600
NoConn ~ 7300 5450
NoConn ~ 5200 5550
NoConn ~ 5200 5250
NoConn ~ 4000 5150
NoConn ~ 4000 5250
NoConn ~ 4000 5350
NoConn ~ 4000 5450
NoConn ~ 4000 5550
NoConn ~ 4000 5650
NoConn ~ 5200 4450
NoConn ~ 5200 4950
NoConn ~ 5200 5050
Text GLabel 5500 6150 2    50   Input ~ 0
ONE1
Text GLabel 5500 6250 2    50   Input ~ 0
ONE2
Text Label 5300 4350 0    50   ~ 0
ONE1
Text GLabel 5550 5350 2    50   Input ~ 0
SDA
Text GLabel 5550 5450 2    50   Input ~ 0
SCL
Text GLabel 10500 1150 2    50   Input ~ 0
ONE1
Text GLabel 10500 1800 2    50   Input ~ 0
ONE2
$Comp
L power:GND #PWR08
U 1 1 5C3D4B6C
P 10850 1650
F 0 "#PWR08" H 10850 1400 50  0001 C CNN
F 1 "GND" H 10950 1650 50  0000 C CNN
F 2 "" H 10850 1650 50  0001 C CNN
F 3 "" H 10850 1650 50  0001 C CNN
	1    10850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1650 10850 1600
Wire Wire Line
	10250 1600 10850 1600
Wire Wire Line
	10850 950  10850 1000
Wire Wire Line
	10250 950  10850 950 
Text GLabel 9150 2600 2    50   Input ~ 0
ONE2
Text GLabel 9200 1250 2    50   Input ~ 0
ONE1
$Comp
L Sensor_Humidity:Si7020-A20 U3
U 1 1 5C3A5AF4
P 10150 5600
F 0 "U3" H 10591 5646 50  0000 L CNN
F 1 "Si7020-A20" H 10591 5555 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5600 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5C4375BD
P 10150 5150
F 0 "#PWR034" H 10150 5000 50  0001 C CNN
F 1 "+3.3V" H 10165 5323 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5150 10150 5300
$Sheet
S 5950 1350 800  550 
U 5DEE175C
F0 "AP7365-33YG" 50
F1 "hacki/sheets/AP7365-33Y/AP7365-33Y.sch" 50
F2 "VIN" I L 5950 1650 50 
F3 "VOUT" I R 6750 1650 50 
$EndSheet
Wire Wire Line
	3950 4250 4000 4250
NoConn ~ 4000 4150
$EndSCHEMATC
