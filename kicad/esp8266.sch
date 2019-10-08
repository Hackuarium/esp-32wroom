EESchema Schematic File Version 4
LIBS:esp8266-cache
EELAYER 26 0
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
F1 "schemas/MCP73831.sch" 50
F2 "VIN" I L 3300 1950 50 
F3 "VOUT" O R 4700 1650 50 
F4 "V_STATUS" O R 4700 2050 50 
F5 "V_PROBE" O R 4700 2250 50 
F6 "VBAT" O R 4700 1850 50 
$EndSheet
$Sheet
S 5850 1400 950  550 
U 5C3A2732
F0 "MCP1703-33" 50
F1 "schemas/MCP1703-33.sch" 50
F2 "VDD" I L 5850 1650 50 
F3 "3.3V" O R 6800 1650 50 
$EndSheet
$Comp
L RF_Module:ESP-12E U1
U 1 1 5C3A364D
P 4650 4850
F 0 "U1" H 4650 4950 50  0000 C CNN
F 1 "ESP-12E" H 4650 4850 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4650 4850 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4300 4950 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L ms5637:MS5637 U4
U 1 1 5C3A4506
P 8450 5600
F 0 "U4" H 8450 5937 60  0000 C CNN
F 1 "MS5637" H 8450 5831 60  0000 C CNN
F 2 "hackuarium:MS5637" H 8150 5550 60  0001 C CNN
F 3 "" H 8150 5550 60  0000 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L BSP75:BSP75 Q1
U 1 1 5C3A4B25
P 7500 4000
F 0 "Q1" H 7706 4046 50  0000 L CNN
F 1 "BSP75" H 7706 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7700 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 7700 4075 50  0001 L CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:Si7020-A20 U6
U 1 1 5C3A5AF4
P 10150 5600
F 0 "U6" H 10591 5646 50  0000 L CNN
F 1 "Si7020-A20" H 10591 5555 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 10150 5200 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 9950 5900 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 5C3A7497
P 1250 900
F 0 "J2" V 1150 800 50  0000 L CNN
F 1 "5 / 12V" V 1350 750 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 850 50  0001 C CNN
F 3 "~" H 1250 850 50  0001 C CNN
	1    1250 900 
	0    1    1    0   
$EndComp
$Comp
L BSP75:BSP75 Q2
U 1 1 5C3A668F
P 8500 4000
F 0 "Q2" H 8706 4046 50  0000 L CNN
F 1 "BSP75" H 8706 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8700 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 8700 4075 50  0001 L CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L BSP75:BSP75 Q3
U 1 1 5C3A66DF
P 9600 4000
F 0 "Q3" H 9806 4046 50  0000 L CNN
F 1 "BSP75" H 9806 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9800 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 9800 4075 50  0001 L CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L BSP75:BSP75 Q4
U 1 1 5C3A6717
P 10600 4000
F 0 "Q4" H 10806 4046 50  0000 L CNN
F 1 "BSP75" H 10806 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 10800 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 10800 4075 50  0001 L CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5C3A6834
P 1300 4350
F 0 "J3" H 1194 3825 50  0000 C CNN
F 1 "CONN FT232RL" H 1194 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4550 1500 4550
$Comp
L power:GND #PWR0117
U 1 1 5C3AE0F6
P 1750 4550
F 0 "#PWR0117" H 1750 4300 50  0001 C CNN
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
Wire Wire Line
	5600 4350 5250 4350
Wire Wire Line
	5600 4550 5250 4550
Text Label 5300 4350 0    50   ~ 0
TX
Text Label 5300 4550 0    50   ~ 0
RX
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
L Device:R R7
U 1 1 5C3B5A72
P 3900 4050
F 0 "R7" H 3970 4096 50  0000 L CNN
F 1 "10k" H 3970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C3B5B18
P 3900 3850
F 0 "#PWR0118" H 3900 3700 50  0001 C CNN
F 1 "+3.3V" H 3915 4023 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3850 3900 3900
Wire Wire Line
	3900 4250 4050 4250
$Comp
L Switch:SW_Push SW1
U 1 1 5C3B7657
P 3500 4250
F 0 "SW1" H 3500 4535 50  0000 C CNN
F 1 "RESET" H 3500 4444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C3B85F9
P 3150 4250
F 0 "#PWR0119" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3155 4077 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3300 4250
Wire Wire Line
	3700 4250 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4200 3900 4250
$Comp
L power:GND #PWR0120
U 1 1 5C3B8B65
P 4650 5700
F 0 "#PWR0120" H 4650 5450 50  0001 C CNN
F 1 "GND" H 4655 5527 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4650 5550
$Comp
L rj12:RJ12-I2C J4
U 1 1 5C3BA42C
P 2100 5650
F 0 "J4" H 1850 6050 50  0000 C CNN
F 1 "RJ12-I2C" H 2000 5250 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 2100 5675 50  0001 C CNN
F 3 "~" V 2100 5675 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L rj12:RJ12-I2C J5
U 1 1 5C3BA4CE
P 2100 6650
F 0 "J5" H 1850 7050 50  0000 C CNN
F 1 "RJ12-I2C" H 2000 6250 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 2100 6675 50  0001 C CNN
F 3 "~" V 2100 6675 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C3BA694
P 6200 4250
F 0 "SW2" H 6200 4535 50  0000 C CNN
F 1 "PROG" H 6200 4444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C3BA6FE
P 5750 4050
F 0 "R10" H 5820 4096 50  0000 L CNN
F 1 "10k" H 5820 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5C3BA74E
P 5750 3800
F 0 "#PWR0112" H 5750 3650 50  0001 C CNN
F 1 "+3.3V" H 5765 3973 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3900
$Comp
L power:GND #PWR0113
U 1 1 5C3BAE0C
P 6500 4250
F 0 "#PWR0113" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5250 4450
Text Label 5300 4450 0    50   ~ 0
IO2
$Comp
L Device:R R9
U 1 1 5C3BB3E1
P 9000 1550
F 0 "R9" H 9070 1596 50  0000 L CNN
F 1 "4.7k" H 9070 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8930 1550 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5C3BB43D
P 9000 1250
F 0 "#PWR0114" H 9000 1100 50  0001 C CNN
F 1 "+3.3V" H 9015 1423 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1700 9000 1700
Wire Wire Line
	9000 1700 9150 1700
Connection ~ 9000 1700
Wire Wire Line
	9000 1250 9000 1400
Text Label 8650 1700 0    50   ~ 0
IO2
Text Label 4750 2250 0    50   ~ 0
ADC
Wire Wire Line
	4050 4450 3700 4450
Wire Wire Line
	4050 4650 3700 4650
Text Label 3700 4650 0    50   ~ 0
ADC
Wire Wire Line
	5250 4650 5600 4650
Wire Wire Line
	5250 4750 5600 4750
Text Label 5300 4650 0    50   ~ 0
SDA
Text Label 5300 4750 0    50   ~ 0
SCL
Wire Wire Line
	4700 1650 5500 1650
Wire Wire Line
	6800 1650 7100 1650
$Comp
L power:+3.3V #PWR0115
U 1 1 5C3C20CE
P 7250 1650
F 0 "#PWR0115" H 7250 1500 50  0001 C CNN
F 1 "+3.3V" H 7265 1823 50  0000 C CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C3C29FF
P 950 900
F 0 "#PWR0116" H 950 650 50  0001 C CNN
F 1 "GND" H 955 727 50  0000 C CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  1050 900 
$Comp
L power:+12V #PWR0122
U 1 1 5C3C31F1
P 1700 900
F 0 "#PWR0122" H 1700 750 50  0001 C CNN
F 1 "+12V" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 900  1400 900 
$Comp
L Device:D_Schottky D3
U 1 1 5C3C3EAF
P 2850 1650
F 0 "D3" H 2850 1434 50  0000 C CNN
F 1 "D_Schottky" H 2850 1525 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 1650 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2850 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5C3C3FE5
P 2850 1950
F 0 "D4" H 2850 1734 50  0000 C CNN
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
$Comp
L power:+3.3V #PWR0123
U 1 1 5C3C86F3
P 4650 3850
F 0 "#PWR0123" H 4650 3700 50  0001 C CNN
F 1 "+3.3V" H 4665 4023 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 4050
$Comp
L Device:R R8
U 1 1 5C3CA31A
P 2950 5050
F 0 "R8" H 3020 5096 50  0000 L CNN
F 1 "10k" H 3020 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5C3CA37E
P 2950 4800
F 0 "#PWR0124" H 2950 4650 50  0001 C CNN
F 1 "+3.3V" H 2965 4973 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2950 5400
Wire Wire Line
	2950 4800 2950 4900
Text Label 2950 5400 0    50   ~ 0
EN
Text Label 3700 4450 0    50   ~ 0
EN
Text Label 3750 4250 0    50   ~ 0
RST
Wire Wire Line
	5250 5250 5600 5250
Text Label 5300 5250 0    50   ~ 0
RST
Text Notes 4000 5400 1    50   ~ 0
USED BY FLASH
Wire Wire Line
	5250 4850 5600 4850
Wire Wire Line
	5250 4950 5600 4950
Wire Wire Line
	5250 5050 5600 5050
Text Notes 5650 4450 0    50   ~ 0
Onewire\n
$Sheet
S 850  1400 950  550 
U 5C3D1997
F0 "MCP1703-50" 50
F1 "schemas/MCP1703-50.sch" 50
F2 "VDD" I L 850 1650 50 
F3 "5.0V" O R 1800 1650 50 
$EndSheet
$Comp
L power:GND #PWR0128
U 1 1 5C3D4B6C
P 10600 1600
F 0 "#PWR0128" H 10600 1350 50  0001 C CNN
F 1 "GND" H 10605 1427 50  0000 C CNN
F 2 "" H 10600 1600 50  0001 C CNN
F 3 "" H 10600 1600 50  0001 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5C3D5BDB
P 10600 1500
F 0 "#PWR0129" H 10600 1350 50  0001 C CNN
F 1 "+3.3V" H 10615 1673 50  0000 C CNN
F 2 "" H 10600 1500 50  0001 C CNN
F 3 "" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1500 10600 1500
Wire Wire Line
	10600 1600 10250 1600
Wire Wire Line
	10250 1800 10500 1800
Text Label 10300 1800 0    50   ~ 0
IO2
$Comp
L Onewire:Onewire J6
U 1 1 5C3ECA0A
P 10050 1600
F 0 "J6" H 10030 1925 50  0000 C CNN
F 1 "Onewire" H 10030 1834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10050 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C3EE93A
P 10600 950
F 0 "#PWR0130" H 10600 700 50  0001 C CNN
F 1 "GND" H 10605 777 50  0000 C CNN
F 2 "" H 10600 950 50  0001 C CNN
F 3 "" H 10600 950 50  0001 C CNN
	1    10600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5C3EE940
P 10600 850
F 0 "#PWR0131" H 10600 700 50  0001 C CNN
F 1 "+3.3V" H 10615 1023 50  0000 C CNN
F 2 "" H 10600 850 50  0001 C CNN
F 3 "" H 10600 850 50  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 850  10600 850 
Wire Wire Line
	10600 950  10250 950 
Wire Wire Line
	10250 1150 10500 1150
Text Label 10300 1150 0    50   ~ 0
IO2
$Comp
L Onewire:Onewire J7
U 1 1 5C3EE94A
P 10050 950
F 0 "J7" H 10030 1275 50  0000 C CNN
F 1 "Onewire" H 10030 1184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10050 950 50  0001 C CNN
F 3 "~" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6500 4250
Wire Wire Line
	5250 4250 5750 4250
Wire Wire Line
	5750 4200 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 6000 4250
Text Label 5300 4950 0    50   ~ 0
IO13
Text Label 5300 5050 0    50   ~ 0
IO14
Text Label 5300 5150 0    50   ~ 0
IO15
Text Label 5300 4850 0    50   ~ 0
IO12
$Comp
L Sensor_Temperature:DS18B20 U7
U 1 1 5C3F9182
P 10050 2700
F 0 "U7" H 9820 2746 50  0000 R CNN
F 1 "DS18B20" H 9820 2655 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9050 2450 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 9900 2950 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C3FE6C9
P 7600 4250
F 0 "#PWR0132" H 7600 4000 50  0001 C CNN
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
L Connector:Conn_01x01_Male J8
U 1 1 5C401F99
P 7800 3700
F 0 "J8" H 7773 3630 50  0000 R CNN
F 1 "Red" H 7773 3721 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 7800 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3700 7600 3800
$Comp
L power:GND #PWR0133
U 1 1 5C408998
P 8600 4250
F 0 "#PWR0133" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8605 4077 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C4089D8
P 9700 4250
F 0 "#PWR0134" H 9700 4000 50  0001 C CNN
F 1 "GND" H 9705 4077 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C408A11
P 10700 4250
F 0 "#PWR0135" H 10700 4000 50  0001 C CNN
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
L Connector:Conn_01x01_Male J10
U 1 1 5C414A10
P 8800 3700
F 0 "J10" H 8773 3630 50  0000 R CNN
F 1 "Green" H 8773 3721 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5C414A72
P 9900 3700
F 0 "J11" H 9873 3630 50  0000 R CNN
F 1 "Blue" H 9873 3721 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 9900 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5C414BC5
P 10900 3700
F 0 "J12" H 10873 3630 50  0000 R CNN
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
L Connector:Conn_01x01_Male J9
U 1 1 5C41AF2D
P 7800 4250
F 0 "J9" H 7773 4180 50  0000 R CNN
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
L power:GND #PWR0136
U 1 1 5C432A2B
P 7800 5650
F 0 "#PWR0136" H 7800 5400 50  0001 C CNN
F 1 "GND" H 7805 5477 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5550 7800 5550
$Comp
L power:+3.3V #PWR0137
U 1 1 5C43430B
P 7800 5550
F 0 "#PWR0137" H 7800 5400 50  0001 C CNN
F 1 "+3.3V" H 7815 5723 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5300 10150 5150
Wire Wire Line
	10050 5900 10050 6050
$Comp
L power:GND #PWR0138
U 1 1 5C437540
P 10050 6050
F 0 "#PWR0138" H 10050 5800 50  0001 C CNN
F 1 "GND" H 10055 5877 50  0000 C CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5C4375BD
P 10150 5150
F 0 "#PWR0139" H 10150 5000 50  0001 C CNN
F 1 "+3.3V" H 10165 5323 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
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
L Connector:TestPoint_2Pole TP3
U 1 1 5C4381A5
P 9150 1900
F 0 "TP3" V 9104 1958 50  0000 L CNN
F 1 "OneWire" V 9195 1958 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 9150 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	0    1    1    0   
$EndComp
Connection ~ 9150 1700
Wire Wire Line
	9150 1700 9300 1700
$Comp
L power:GND #PWR0140
U 1 1 5C438384
P 9150 2200
F 0 "#PWR0140" H 9150 1950 50  0001 C CNN
F 1 "GND" H 9155 2027 50  0000 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2200 9150 2100
$Comp
L Connector:Conn_01x08_Female J13
U 1 1 5C43A42A
P 5900 6050
F 0 "J13" H 5927 6026 50  0000 L CNN
F 1 "IO_RGBW" H 5927 5935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5900 6050 50  0001 C CNN
F 3 "~" H 5900 6050 50  0001 C CNN
	1    5900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6450 5500 6450
$Comp
L power:GND #PWR0141
U 1 1 5C43DCF1
P 5500 6450
F 0 "#PWR0141" H 5500 6200 50  0001 C CNN
F 1 "GND" H 5505 6277 50  0000 C CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6350 5700 6350
Wire Wire Line
	5500 6250 5700 6250
Wire Wire Line
	5500 6150 5700 6150
Wire Wire Line
	5500 6050 5700 6050
Text Label 5500 6350 0    50   ~ 0
IO15
Text Label 5500 6250 0    50   ~ 0
IO14
Text Label 5500 6150 0    50   ~ 0
IO13
Text Label 5500 6050 0    50   ~ 0
IO12
Wire Wire Line
	5700 5750 5600 5750
Wire Wire Line
	5700 5850 5500 5850
Wire Wire Line
	5700 5950 5400 5950
$Comp
L power:+3.3V #PWR0142
U 1 1 5C44D6D8
P 5400 5950
F 0 "#PWR0142" H 5400 5800 50  0001 C CNN
F 1 "+3.3V" H 5415 6123 50  0000 C CNN
F 2 "" H 5400 5950 50  0001 C CNN
F 3 "" H 5400 5950 50  0001 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0143
U 1 1 5C44D75B
P 5600 5750
F 0 "#PWR0143" H 5600 5600 50  0001 C CNN
F 1 "+12V" H 5615 5923 50  0000 C CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0144
U 1 1 5C44D9E6
P 5150 1850
F 0 "#PWR0144" H 5150 1700 50  0001 C CNN
F 1 "+BATT" H 5165 2023 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0145
U 1 1 5C44DD1D
P 5500 5850
F 0 "#PWR0145" H 5500 5700 50  0001 C CNN
F 1 "+BATT" H 5515 6023 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP6
U 1 1 5C44FB6E
P 7100 1850
F 0 "TP6" V 7054 1908 50  0000 L CNN
F 1 "3.3V" V 7145 1908 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5C44FC41
P 1950 1850
F 0 "TP1" V 1904 1908 50  0000 L CNN
F 1 "5V" V 1995 1908 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP5
U 1 1 5C44FDD1
P 5500 1850
F 0 "TP5" V 5454 1908 50  0000 L CNN
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
L power:GND #PWR0121
U 1 1 5C4509B4
P 7100 2050
F 0 "#PWR0121" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7105 1877 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 5850 1650
$Comp
L power:GND #PWR0146
U 1 1 5C450C8D
P 5500 2100
F 0 "#PWR0146" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2050 5500 2100
$Comp
L Connector:TestPoint_2Pole TP4
U 1 1 5C453214
P 5150 2050
F 0 "TP4" V 5104 2108 50  0000 L CNN
F 1 "V_BAT" V 5195 2108 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 5150 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2250 4950 2250
Connection ~ 5150 1850
$Comp
L power:GND #PWR0147
U 1 1 5C45822E
P 5150 2350
F 0 "#PWR0147" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5155 2177 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5150 2250
Wire Wire Line
	4700 1850 5150 1850
Wire Wire Line
	1800 1650 1950 1650
Connection ~ 1950 1650
$Comp
L power:+12V #PWR0148
U 1 1 5C46936E
P 700 1650
F 0 "#PWR0148" H 700 1500 50  0001 C CNN
F 1 "+12V" H 715 1823 50  0000 C CNN
F 2 "" H 700 1650 50  0001 C CNN
F 3 "" H 700 1650 50  0001 C CNN
	1    700  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1650 700  1650
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5C46F7A9
P 1900 900
F 0 "J14" H 1873 830 50  0000 R CNN
F 1 "+12V" H 1873 921 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 1900 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5C47577B
P 1950 2150
F 0 "#PWR0149" H 1950 1900 50  0001 C CNN
F 1 "GND" H 1955 1977 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 1950 2050
$Comp
L power:GND #PWR0150
U 1 1 5C4857CB
P 1700 6000
F 0 "#PWR0150" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1705 5827 50  0000 C CNN
F 2 "" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5C485823
P 1500 6000
F 0 "#PWR0151" H 1500 5750 50  0001 C CNN
F 1 "GND" H 1505 5827 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0152
U 1 1 5C485933
P 1200 5800
F 0 "#PWR0152" H 1200 5650 50  0001 C CNN
F 1 "+BATT" H 1215 5973 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0153
U 1 1 5C4859C5
P 1200 5400
F 0 "#PWR0153" H 1200 5250 50  0001 C CNN
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
L power:+12V #PWR0154
U 1 1 5C497D33
P 1200 6400
F 0 "#PWR0154" H 1200 6250 50  0001 C CNN
F 1 "+12V" H 1215 6573 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0155
U 1 1 5C497DC5
P 1200 6800
F 0 "#PWR0155" H 1200 6650 50  0001 C CNN
F 1 "+BATT" H 1215 6973 50  0000 C CNN
F 2 "" H 1200 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5C497EC0
P 1700 7050
F 0 "#PWR0156" H 1700 6800 50  0001 C CNN
F 1 "GND" H 1705 6877 50  0000 C CNN
F 2 "" H 1700 7050 50  0001 C CNN
F 3 "" H 1700 7050 50  0001 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5C497F3B
P 1500 7050
F 0 "#PWR0157" H 1500 6800 50  0001 C CNN
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
L power:GND #PWR0158
U 1 1 5C4B9B38
P 10050 3100
F 0 "#PWR0158" H 10050 2850 50  0001 C CNN
F 1 "GND" H 10055 2927 50  0000 C CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0159
U 1 1 5C4B9C10
P 10050 2300
F 0 "#PWR0159" H 10050 2150 50  0001 C CNN
F 1 "+3.3V" H 10065 2473 50  0000 C CNN
F 2 "" H 10050 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0001 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2400 10050 2300
Wire Wire Line
	10050 3000 10050 3100
Wire Wire Line
	10350 2700 10650 2700
Text Label 10450 2700 0    50   ~ 0
IO2
$Comp
L Test_points:Test_i2C TP2
U 1 1 5C4D4A7A
P 7100 5650
F 0 "TP2" H 7016 5975 50  0000 C CNN
F 1 "Test_i2C" H 7016 5884 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 5850 50  0001 C CNN
F 3 "~" H 7150 5850 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5C4D4B30
P 7300 5750
F 0 "#PWR0160" H 7300 5500 50  0001 C CNN
F 1 "GND" H 7305 5577 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5750 7150 5750
Wire Wire Line
	7150 5650 7300 5650
Wire Wire Line
	7150 5550 7300 5550
Text Label 7300 5550 0    50   ~ 0
SCL
Text Label 7300 5650 0    50   ~ 0
SDA
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C4E4727
P 1400 900
F 0 "#FLG0101" H 1400 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1074 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Connection ~ 1400 900 
$Comp
L power:GNDPWR #PWR0161
U 1 1 5C4E47FA
P 650 900
F 0 "#PWR0161" H 650 700 50  0001 C CNN
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
L power:PWR_FLAG #FLG0102
U 1 1 5C4E9609
P 2150 4350
F 0 "#FLG0102" H 2150 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 4524 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4350 2150 4350
NoConn ~ 4050 4850
NoConn ~ 4050 4950
NoConn ~ 4050 5050
NoConn ~ 4050 5150
NoConn ~ 4050 5250
NoConn ~ 4050 5350
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
L Test_points:Test_UART TP7
U 1 1 5C437D9C
P 6350 4950
F 0 "TP7" H 6266 5275 50  0000 C CNN
F 1 "Test_UART" H 6266 5184 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6550 4850
Text Label 6550 4850 0    50   ~ 0
RX
Wire Wire Line
	6400 4950 6550 4950
Text Label 6550 4950 0    50   ~ 0
TX
$Comp
L power:GND #PWR0162
U 1 1 5C44087F
P 6550 5050
F 0 "#PWR0162" H 6550 4800 50  0001 C CNN
F 1 "GND" H 6555 4877 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6550 5050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C4481C7
P 3150 1650
F 0 "#FLG0103" H 3150 1725 50  0001 C CNN
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
L Device:C C8
U 1 1 5C44D194
P 8500 6150
F 0 "C8" H 8615 6196 50  0000 L CNN
F 1 "10uF" H 8615 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 6000 50  0001 C CNN
F 3 "~" H 8500 6150 50  0001 C CNN
	1    8500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C44DDF2
P 9050 6150
F 0 "C9" H 9165 6196 50  0000 L CNN
F 1 "10uF" H 9165 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 6000 50  0001 C CNN
F 3 "~" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5C44DE60
P 8500 6300
F 0 "#PWR0163" H 8500 6050 50  0001 C CNN
F 1 "GND" H 8505 6127 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5C44DEB7
P 9050 6300
F 0 "#PWR0164" H 9050 6050 50  0001 C CNN
F 1 "GND" H 9055 6127 50  0000 C CNN
F 2 "" H 9050 6300 50  0001 C CNN
F 3 "" H 9050 6300 50  0001 C CNN
	1    9050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0165
U 1 1 5C44DF0E
P 8500 6000
F 0 "#PWR0165" H 8500 5850 50  0001 C CNN
F 1 "+3.3V" H 8515 6173 50  0000 C CNN
F 2 "" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0166
U 1 1 5C44DF65
P 9050 6000
F 0 "#PWR0166" H 9050 5850 50  0001 C CNN
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
L Connector:Conn_01x01_Female J15
U 1 1 5C450390
P 1200 2750
F 0 "J15" H 1227 2776 50  0000 L CNN
F 1 "hole" H 1227 2685 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 2750 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5C450414
P 1200 2900
F 0 "J16" H 1227 2926 50  0000 L CNN
F 1 "hole" H 1227 2835 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 5C45047C
P 1200 3050
F 0 "J17" H 1227 3076 50  0000 L CNN
F 1 "hole" H 1227 2985 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 3050 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 5C4504E0
P 1200 3200
F 0 "J18" H 1227 3226 50  0000 L CNN
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
ESP-12e playground
Text Notes 8150 7650 0    50   ~ 0
18.01.2019
$Comp
L Device:R R11
U 1 1 5CAD1C9A
P 5950 5300
F 0 "R11" H 6020 5346 50  0000 L CNN
F 1 "10k" H 6020 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 5300 50  0001 C CNN
F 3 "~" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5CAD1D34
P 5950 5500
F 0 "#PWR0167" H 5950 5250 50  0001 C CNN
F 1 "GND" H 5955 5327 50  0000 C CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5150 5950 5150
Wire Wire Line
	5950 5450 5950 5500
$EndSCHEMATC
