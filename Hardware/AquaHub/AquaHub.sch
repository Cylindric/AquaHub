EESchema Schematic File Version 4
LIBS:AquaHub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "AquaHub"
Date "2018-08-28"
Rev "1"
Comp "CylCorp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 5B8493CF
P 9450 4775
F 0 "#PWR03" H 9450 4525 50  0001 C CNN
F 1 "GND" H 9575 4675 50  0000 C CNN
F 2 "" H 9450 4775 50  0001 C CNN
F 3 "" H 9450 4775 50  0001 C CNN
	1    9450 4775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B8494AA
P 9450 3450
F 0 "#PWR02" H 9450 3300 50  0001 C CNN
F 1 "+5V" H 9465 3623 50  0000 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 4050 10550 4050
$Comp
L AquaParts:MLX91210 U2
U 1 1 5B84CA24
P 9450 4250
F 0 "U2" H 9675 3800 50  0000 C CNN
F 1 "MLX91210KDC-CAS-102-SP" H 8875 3725 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 3900 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 9450 4250 50  0001 C CNN
	1    9450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B85020F
P 10150 4250
F 0 "C2" H 10265 4296 50  0000 L CNN
F 1 "10nF" H 10265 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 4100 50  0001 C CNN
F 3 "~" H 10150 4250 50  0001 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B851403
P 10375 4525
F 0 "#PWR04" H 10375 4275 50  0001 C CNN
F 1 "GND" H 10380 4352 50  0000 C CNN
F 2 "" H 10375 4525 50  0001 C CNN
F 3 "" H 10375 4525 50  0001 C CNN
	1    10375 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4100 10150 4050
Connection ~ 10150 4050
Wire Wire Line
	10150 4050 9850 4050
$Comp
L Device:C C1
U 1 1 5B852D5C
P 9700 3600
F 0 "C1" V 9448 3600 50  0000 C CNN
F 1 "100nF" V 9539 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 3450 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B852E7C
P 9950 3700
F 0 "#PWR01" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9955 3527 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9450 3450
$Comp
L Device:R R1
U 1 1 5B85C2BF
P 10550 4275
F 0 "R1" H 10620 4321 50  0000 L CNN
F 1 "10k" H 10620 4230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 4275 50  0001 C CNN
F 3 "~" H 10550 4275 50  0001 C CNN
	1    10550 4275
	1    0    0    -1  
$EndComp
Wire Notes Line style dotted
	9600 5050 9600 6400
Wire Notes Line
	11100 5050 11100 6400
Wire Notes Line
	2100 5050 11100 5050
Wire Notes Line
	8100 5050 8100 6400
Wire Notes Line
	8300 3150 11100 3150
Wire Notes Line
	11100 3150 11100 4950
Wire Notes Line
	8300 4950 8300 3150
Text Notes 8300 3150 0    50   ~ 0
Input Current Sensing
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5B930F72
P 2400 4525
F 0 "J10" H 2400 4825 50  0000 C CNN
F 1 "PinHeader6" V 2500 4475 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2400 4525 50  0001 C CNN
F 3 "~" H 2400 4525 50  0001 C CNN
	1    2400 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4625 2750 4625
Wire Wire Line
	2600 4325 2750 4325
Wire Wire Line
	2600 4425 2750 4425
Wire Wire Line
	2600 4525 2750 4525
$Comp
L power:GND #PWR0109
U 1 1 5B9402BF
P 2700 4800
F 0 "#PWR0109" H 2700 4550 50  0001 C CNN
F 1 "GND" H 2850 4725 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	2250 4000 3000 4000
Wire Notes Line
	3000 4000 3000 4950
Wire Notes Line
	3000 4950 2250 4950
Wire Notes Line
	2250 4950 2250 4000
Text Notes 2250 4000 0    50   ~ 0
UART
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5B857A53
P 850 4400
F 0 "J9" H 850 4600 50  0000 C CNN
F 1 "PinHeader3" V 950 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 4400 50  0001 C CNN
F 3 "~" H 850 4400 50  0001 C CNN
	1    850  4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4300 1150 4300
Wire Wire Line
	1150 4300 1150 4200
Wire Wire Line
	1050 4500 1150 4500
Wire Wire Line
	1050 4400 1200 4400
$Comp
L power:+5V #PWR05
U 1 1 5B86C495
P 1150 4200
F 0 "#PWR05" H 1150 4050 50  0001 C CNN
F 1 "+5V" H 1250 4300 50  0000 C CNN
F 2 "" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B86C4C8
P 1150 4700
F 0 "#PWR06" H 1150 4450 50  0001 C CNN
F 1 "GND" H 1155 4527 50  0000 C CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  4050 2150 4050
Wire Notes Line
	2150 4050 2150 4950
Wire Notes Line
	2150 4950 700  4950
Wire Notes Line
	700  4950 700  4050
Text Notes 700  4050 0    50   ~ 0
Flow Sensor
$Comp
L Device:R R2
U 1 1 5B87FB45
P 1350 4400
F 0 "R2" V 1350 4350 50  0000 L CNN
F 1 "2.2K" V 1250 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 4400 50  0001 C CNN
F 3 "~" H 1350 4400 50  0001 C CNN
	1    1350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8891DE
P 1350 4600
F 0 "R3" V 1350 4550 50  0000 L CNN
F 1 "3.3K" V 1250 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4500 1150 4600
Wire Wire Line
	1500 4400 1550 4400
Wire Wire Line
	1550 4400 1550 4600
Wire Wire Line
	1550 4600 1500 4600
Connection ~ 1550 4400
Wire Wire Line
	1550 4400 1975 4400
Wire Wire Line
	1200 4600 1150 4600
Connection ~ 1150 4600
Wire Wire Line
	1150 4600 1150 4700
$Comp
L Converter_ACDC:RAC04-xxGA V1
U 1 1 5B8D3CBA
P 7425 1700
F 0 "V1" H 7425 1950 50  0000 C CNN
F 1 "RAC04-12SGB" H 7425 1450 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_RECOM_RAC04-xxSGB_THT" H 7275 1700 50  0001 C CNN
F 3 "" H 7275 1700 50  0001 C CNN
	1    7425 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5B8E2D35
P 8925 1975
F 0 "#PWR07" H 8925 1825 50  0001 C CNN
F 1 "+5V" H 9025 2075 50  0000 C CNN
F 2 "" H 8925 1975 50  0001 C CNN
F 3 "" H 8925 1975 50  0001 C CNN
	1    8925 1975
	1    0    0    -1  
$EndComp
Wire Notes Line
	9575 900  9575 2650
Wire Notes Line
	9575 2650 6275 2650
Wire Notes Line
	6275 2650 6275 900 
Wire Notes Line
	6275 900  9575 900 
Text Notes 6275 900  0    50   ~ 0
Power Input
$Comp
L power:+3V3 #PWR09
U 1 1 5B8F72EE
P 8950 1150
F 0 "#PWR09" H 8950 1000 50  0001 C CNN
F 1 "+3V3" H 9100 1250 50  0000 C CNN
F 2 "" H 8950 1150 50  0001 C CNN
F 3 "" H 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
Text Notes 1600 4250 0    39   ~ 0
Simple voltage\ndivider to get the\n5V signal to 3.3V.
$Comp
L AquaParts:TPL7407LA U4
U 1 1 5B863B89
P 5400 4250
F 0 "U4" H 5400 4841 39  0000 C CNN
F 1 "TPL7407LA" H 5400 4766 39  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5250 4500 39  0001 C CNN
F 3 "" H 5250 4500 39  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5B8AEBC0
P 2450 5200
F 0 "#PWR012" H 2450 5050 50  0001 C CNN
F 1 "+12V" H 2300 5250 50  0000 C CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "" H 2450 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4700
$Comp
L power:GND #PWR010
U 1 1 5B8D1385
P 4900 4700
F 0 "#PWR010" H 4900 4450 50  0001 C CNN
F 1 "GND" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4100 5000 4100
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	4800 4300 5000 4300
Wire Wire Line
	4800 4400 5000 4400
Wire Wire Line
	6075 4000 5800 4000
Wire Wire Line
	5800 4100 6075 4100
Wire Wire Line
	6075 4200 5800 4200
Wire Wire Line
	5800 4300 6075 4300
Wire Wire Line
	6075 4400 5800 4400
Wire Wire Line
	2500 6200 2200 6200
NoConn ~ 5800 4500
NoConn ~ 5000 4500
Wire Wire Line
	6200 4600 6200 4500
$Comp
L power:+12V #PWR011
U 1 1 5B97679A
P 6200 4500
F 0 "#PWR011" H 6200 4350 50  0001 C CNN
F 1 "+12V" H 6215 4673 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 3600 4650 4950
Wire Notes Line
	4650 4950 6400 4950
Wire Notes Line
	6400 4950 6400 3600
Wire Notes Line
	6400 3600 4650 3600
Text Notes 4650 3600 0    50   ~ 0
Relay Driver
$Comp
L power:+12V #PWR0103
U 1 1 5B9DF63C
P 7875 1550
F 0 "#PWR0103" H 7875 1400 50  0001 C CNN
F 1 "+12V" H 7890 1723 50  0000 C CNN
F 2 "" H 7875 1550 50  0001 C CNN
F 3 "" H 7875 1550 50  0001 C CNN
	1    7875 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_TO252 U5
U 1 1 5B9ED31F
P 8575 2025
F 0 "U5" H 8575 2125 50  0000 C BNN
F 1 "NCP1117DT50G" H 8575 2225 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 8625 1775 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 8575 2025 50  0001 C CNN
	1    8575 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2025 8225 2025
Wire Wire Line
	8025 1600 8025 2025
Wire Wire Line
	7875 1600 8025 1600
Wire Wire Line
	8575 1625 8575 1550
$Comp
L power:GND #PWR0105
U 1 1 5BA97600
P 8575 1625
F 0 "#PWR0105" H 8575 1375 50  0001 C CNN
F 1 "GND" H 8725 1575 50  0000 C CNN
F 2 "" H 8575 1625 50  0001 C CNN
F 3 "" H 8575 1625 50  0001 C CNN
	1    8575 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2450 8575 2375
Wire Wire Line
	8875 2025 8925 2025
Wire Wire Line
	8925 2025 8925 1975
Wire Wire Line
	8950 1150 8950 1200
$Comp
L Regulator_Linear:NCP1117-3.3_TO252 U3
U 1 1 5B8EAC54
P 8575 1200
F 0 "U3" H 8575 1300 50  0000 C BNN
F 1 "NCP1117DT33G" H 8575 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 8575 1400 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8675 950 50  0001 C CNN
	1    8575 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 1600 8025 1200
Wire Wire Line
	8025 1200 8225 1200
Connection ~ 8025 1600
Wire Notes Line
	11100 4950 8300 4950
Wire Notes Line
	2100 6400 11100 6400
Wire Wire Line
	7875 1550 7875 1600
Wire Wire Line
	3100 6200 3500 6200
Wire Wire Line
	3100 5650 3250 5650
Wire Wire Line
	3500 5950 3100 5950
Wire Wire Line
	2500 5950 2200 5950
$Comp
L power:+12V #PWR014
U 1 1 5BAB6A96
P 3925 5200
F 0 "#PWR014" H 3925 5050 50  0001 C CNN
F 1 "+12V" H 3775 5250 50  0000 C CNN
F 2 "" H 3925 5200 50  0001 C CNN
F 3 "" H 3925 5200 50  0001 C CNN
	1    3925 5200
	1    0    0    -1  
$EndComp
$Comp
L AquaParts:FTR-F1-A K2
U 1 1 5BAB6A9F
P 4300 5900
F 0 "K2" H 4300 6350 39  0000 C CNN
F 1 "FTR-F1AA012V" H 4300 5450 39  0000 C CNN
F 2 "AquaFootprints:fujitsu-ftr1-a" H 5500 5850 39  0001 C CNN
F 3 "" H 5500 5850 39  0001 C CNN
	1    4300 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 6200 5000 6200
Wire Wire Line
	4600 5650 4725 5650
Wire Wire Line
	5025 5950 4600 5950
Wire Wire Line
	5450 5650 5500 5650
$Comp
L AquaParts:FTR-F1-A K3
U 1 1 5BABC493
P 5800 5900
F 0 "K3" H 5800 6350 39  0000 C CNN
F 1 "FTR-F1AA012V" H 5800 5450 39  0000 C CNN
F 2 "AquaFootprints:fujitsu-ftr1-a" H 7000 5850 39  0001 C CNN
F 3 "" H 7000 5850 39  0001 C CNN
	1    5800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 6500 6200
Wire Wire Line
	6100 5650 6225 5650
Wire Wire Line
	6500 5950 6100 5950
Wire Wire Line
	6875 5650 7000 5650
$Comp
L AquaParts:FTR-F1-A K4
U 1 1 5BAC26F9
P 7300 5900
F 0 "K4" H 7300 6350 39  0000 C CNN
F 1 "FTR-F1AA012V" H 7300 5450 39  0000 C CNN
F 2 "AquaFootprints:fujitsu-ftr1-a" H 8500 5850 39  0001 C CNN
F 3 "" H 8500 5850 39  0001 C CNN
	1    7300 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 6200 8000 6200
Wire Wire Line
	7600 5650 7675 5650
Wire Wire Line
	8000 5950 7600 5950
Wire Wire Line
	8375 5650 8500 5650
$Comp
L AquaParts:FTR-F1-A K5
U 1 1 5BAC92A1
P 8800 5900
F 0 "K5" H 8800 6350 39  0000 C CNN
F 1 "FTR-F1AA012V" H 8800 5450 39  0000 C CNN
F 2 "AquaFootprints:fujitsu-ftr1-a" H 10000 5850 39  0001 C CNN
F 3 "" H 10000 5850 39  0001 C CNN
	1    8800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9875 5650 10000 5650
$Comp
L AquaParts:FTR-F1-A K6
U 1 1 5BAD06E3
P 10300 5900
F 0 "K6" H 10300 6350 39  0000 C CNN
F 1 "FTR-F1AA012V" H 10300 5450 39  0000 C CNN
F 2 "AquaFootprints:fujitsu-ftr1-a" H 11500 5850 39  0001 C CNN
F 3 "" H 11500 5850 39  0001 C CNN
	1    10300 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 6200 11000 6200
Wire Wire Line
	10600 5650 10675 5650
Wire Wire Line
	11000 5950 10600 5950
Text Label 8925 4450 2    39   ~ 0
LIVE_IN
$Comp
L Device:Varistor RV1
U 1 1 5B914832
P 6825 1700
F 0 "RV1" H 6725 1750 50  0000 R CNN
F 1 "S14MOV" H 6725 1675 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W6.1mm_P7.5mm" V 6755 1700 50  0001 C CNN
F 3 "~" H 6825 1700 50  0001 C CNN
	1    6825 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1600 6950 1550
Wire Wire Line
	6950 1550 6825 1550
Wire Wire Line
	6950 1800 6950 1850
Wire Wire Line
	6950 1850 6825 1850
Connection ~ 6825 1550
Connection ~ 6825 1850
Wire Wire Line
	6825 1850 6375 1850
$Sheet
S 625  6800 1325 800 
U 5B8F2634
F0 "Front Panel" 39
F1 "FrontPanel.sch" 39
F2 "Panel_LED" I R 1950 7100 39 
F3 "Panel_SCL" I R 1950 7300 39 
F4 "Panel_SDA" I R 1950 7375 39 
F5 "Panel_INT" I R 1950 7450 39 
$EndSheet
$Sheet
S 6100 7200 725  475 
U 5B9D4F46
F0 "Mechanical" 39
F1 "Mechanical.sch" 39
$EndSheet
Wire Wire Line
	6950 1600 7025 1600
Wire Wire Line
	6950 1800 7025 1800
Wire Wire Line
	7875 1800 7825 1800
Wire Wire Line
	7875 1600 7825 1600
Connection ~ 7875 1600
Wire Wire Line
	7875 1800 7875 2050
Wire Wire Line
	1950 7100 2125 7100
Wire Wire Line
	1950 7300 2125 7300
Wire Wire Line
	1950 7375 2125 7375
Wire Wire Line
	1950 7450 2125 7450
Text Label 2125 7300 0    39   ~ 0
Panel_SCL
Text Label 2125 7375 0    39   ~ 0
Panel_SDA
Text Label 2125 7450 0    39   ~ 0
Panel_INT
Text Label 2125 7100 0    39   ~ 0
Panel_LED
Text Label 4525 4650 2    39   ~ 0
Panel_LED
Text Label 1450 2000 0    39   ~ 0
Panel_SCL
Text Label 1450 1900 0    39   ~ 0
Panel_SDA
Text Label 1450 1800 0    39   ~ 0
Panel_INT
Text Label 4800 4400 0    39   ~ 0
POW1
Text Label 4800 4300 0    39   ~ 0
POW2
Text Label 4800 4200 0    39   ~ 0
POW3
Text Label 4800 4100 0    39   ~ 0
POW4
Text Label 4800 4000 0    39   ~ 0
POW5
Text Label 4800 3900 0    39   ~ 0
POW6
Text Label 1450 2100 0    39   ~ 0
POW1
Text Label 1450 2200 0    39   ~ 0
POW2
Text Label 1450 2500 0    39   ~ 0
POW5
Text Label 1450 2600 0    39   ~ 0
POW6
Text Label 1450 2300 0    39   ~ 0
POW3
Text Label 1450 2400 0    39   ~ 0
POW4
Text Label 1975 4400 2    39   ~ 0
Flow_Sense
Text Label 3275 3525 1    39   ~ 0
Flow_Sense
Text Notes 800  4200 0    79   ~ 16
?
Text Notes 4350 1000 0    50   ~ 0
Missing: Alert Sounder\nTo Do: Change pin-headers to terminals\nTo Do: Replace panel board buttons?
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B9CD097
P 7525 4850
F 0 "J1" H 7605 4842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 4751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 4850 50  0001 C CNN
F 3 "~" H 7525 4850 50  0001 C CNN
	1    7525 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7725 4850 8125 4850
Wire Wire Line
	8125 4750 7725 4750
Wire Wire Line
	7725 4625 8125 4625
Wire Wire Line
	8125 4525 7725 4525
Wire Wire Line
	7725 4400 8125 4400
Wire Wire Line
	8125 4300 7725 4300
Wire Wire Line
	7725 4175 8125 4175
Wire Wire Line
	8125 4075 7725 4075
Wire Wire Line
	7725 3950 8125 3950
Wire Wire Line
	8125 3850 7725 3850
Wire Wire Line
	8125 3625 7725 3625
$Comp
L AquaParts:ESP32-WROOM U1
U 1 1 5BAA9F80
P 2825 2000
F 0 "U1" H 2800 3387 60  0000 C CNN
F 1 "ESP32-WROOM" H 2800 3281 60  0000 C CNN
F 2 "AquaFootprints:ESP32-WROOM" H 3175 3350 60  0001 C CNN
F 3 "" H 2375 2450 60  0001 C CNN
	1    2825 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2700 1775 2700
Wire Wire Line
	1775 2700 1775 3150
Wire Wire Line
	1775 3150 2375 3150
Wire Wire Line
	2375 3150 2375 3050
Wire Wire Line
	1775 3150 1775 3250
Connection ~ 1775 3150
$Comp
L power:GND #PWR0101
U 1 1 5BADE2B6
P 1775 3250
F 0 "#PWR0101" H 1775 3000 50  0001 C CNN
F 1 "GND" H 1780 3077 50  0000 C CNN
F 2 "" H 1775 3250 50  0001 C CNN
F 3 "" H 1775 3250 50  0001 C CNN
	1    1775 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BADE2F7
P 3825 2750
F 0 "#PWR0102" H 3825 2500 50  0001 C CNN
F 1 "GND" H 3830 2577 50  0000 C CNN
F 2 "" H 3825 2750 50  0001 C CNN
F 3 "" H 3825 2750 50  0001 C CNN
	1    3825 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2650 3825 2650
Wire Wire Line
	3825 2650 3825 2750
Wire Wire Line
	3725 2550 3825 2550
Text Notes 3900 2700 0    39   ~ 0
Not using the\ncomponent GND\npad
NoConn ~ 3825 2550
$Comp
L power:+3V3 #PWR0104
U 1 1 5BB06BF3
P 1400 900
F 0 "#PWR0104" H 1400 750 50  0001 C CNN
F 1 "+3V3" H 1400 1050 50  0000 C CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BB06BF9
P 775 1150
F 0 "C3" H 650 1225 50  0000 L CNN
F 1 "10uF" H 575 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 813 1000 50  0001 C CNN
F 3 "~" H 775 1150 50  0001 C CNN
	1    775  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5BB06BFF
P 975 1150
F 0 "C4" H 1000 1225 50  0000 L CNN
F 1 "100uF" H 1000 1075 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1013 1000 50  0001 C CNN
F 3 "~" H 975 1150 50  0001 C CNN
	1    975  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  1250 775  1300
Wire Wire Line
	775  1300 875  1300
Wire Wire Line
	975  1300 975  1250
Wire Wire Line
	875  1300 875  1350
Connection ~ 875  1300
Wire Wire Line
	875  1300 975  1300
Wire Wire Line
	775  1050 775  1000
Wire Wire Line
	775  1000 875  1000
Wire Wire Line
	975  1000 975  1050
Wire Wire Line
	875  1000 875  950 
Connection ~ 875  1000
Wire Wire Line
	875  1000 975  1000
$Comp
L power:GND #PWR0106
U 1 1 5BB06C11
P 875 1350
F 0 "#PWR0106" H 875 1100 50  0001 C CNN
F 1 "GND" H 880 1177 50  0000 C CNN
F 2 "" H 875 1350 50  0001 C CNN
F 3 "" H 875 1350 50  0001 C CNN
	1    875  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  950  1250 950 
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5BB4550C
P 4925 2450
F 0 "J13" H 5005 2442 50  0000 L CNN
F 1 "PinHeader2" H 5005 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4925 2450 50  0001 C CNN
F 3 "~" H 4925 2450 50  0001 C CNN
	1    4925 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2450 4450 2450
Wire Wire Line
	4725 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2600
$Comp
L power:GND #PWR0107
U 1 1 5BB852AA
P 4450 2600
F 0 "#PWR0107" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4455 2427 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1450 4200 1450
Wire Wire Line
	3725 1550 4200 1550
Wire Wire Line
	1875 2100 1450 2100
Wire Wire Line
	1450 2200 1875 2200
Wire Wire Line
	1450 2300 1875 2300
Wire Wire Line
	1450 2400 1875 2400
NoConn ~ 1875 1600
NoConn ~ 3725 1350
NoConn ~ 3725 1650
NoConn ~ 2575 3050
NoConn ~ 2675 3050
NoConn ~ 2775 3050
NoConn ~ 2875 3050
NoConn ~ 2975 3050
NoConn ~ 3075 3050
NoConn ~ 3725 2250
NoConn ~ 3725 2150
NoConn ~ 3725 1950
NoConn ~ 3725 2050
Text Label 4200 1450 2    39   ~ 0
TX
Text Label 4200 1550 2    39   ~ 0
RX
Text Label 2750 4325 2    39   ~ 0
TX
Text Label 2750 4425 2    39   ~ 0
RX
Text Label 10975 4050 2    39   ~ 0
Power_Sense
Text Label 4200 1250 2    39   ~ 0
Power_Sense
Wire Wire Line
	9050 4000 9000 4000
Wire Wire Line
	9000 4000 9000 4050
Wire Wire Line
	9050 4100 9000 4100
Wire Wire Line
	9000 4100 9000 4050
Connection ~ 9000 4050
Wire Wire Line
	9050 4400 9000 4400
Wire Wire Line
	9000 4500 9050 4500
Wire Wire Line
	9450 3600 9450 3750
Wire Wire Line
	10550 4125 10550 4050
Connection ~ 10550 4050
Wire Wire Line
	10550 4050 10150 4050
Wire Wire Line
	10375 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4425
Wire Wire Line
	10375 4450 10375 4525
Wire Wire Line
	10150 4400 10150 4450
Wire Wire Line
	10150 4450 10375 4450
Connection ~ 10375 4450
Wire Wire Line
	9850 4450 10150 4450
Connection ~ 10150 4450
Wire Wire Line
	9450 4775 9450 4750
$Comp
L Device:CP_Small C5
U 1 1 5C108620
P 8225 1400
F 0 "C5" H 8050 1400 50  0000 L CNN
F 1 "10uF" H 8250 1325 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 8225 1400 50  0001 C CNN
F 3 "~" H 8225 1400 50  0001 C CNN
	1    8225 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 1550 8225 1550
Wire Wire Line
	8225 1550 8225 1500
Connection ~ 8575 1550
Wire Wire Line
	8575 1550 8575 1500
Wire Wire Line
	8225 1300 8225 1200
Connection ~ 8225 1200
Wire Wire Line
	8225 1200 8275 1200
$Comp
L Device:CP_Small C8
U 1 1 5C130B61
P 8950 1400
F 0 "C8" H 9025 1400 50  0000 L CNN
F 1 "4.7uF" H 8725 1325 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8950 1400 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1200 8950 1300
Connection ~ 8950 1200
Wire Wire Line
	8950 1200 8875 1200
Wire Wire Line
	8950 1500 8950 1550
Wire Wire Line
	8950 1550 8575 1550
$Comp
L Device:CP_Small C7
U 1 1 5C1AD4D4
P 8925 2225
F 0 "C7" H 9000 2225 50  0000 L CNN
F 1 "4.7uF" H 8700 2150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8925 2225 50  0001 C CNN
F 3 "~" H 8925 2225 50  0001 C CNN
	1    8925 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2025 8925 2125
Connection ~ 8925 2025
Wire Wire Line
	8275 2025 8225 2025
Wire Wire Line
	8225 2025 8225 2125
Connection ~ 8225 2025
$Comp
L power:GND #PWR0108
U 1 1 5C1F3506
P 8575 2450
F 0 "#PWR0108" H 8575 2200 50  0001 C CNN
F 1 "GND" H 8725 2400 50  0000 C CNN
F 2 "" H 8575 2450 50  0001 C CNN
F 3 "" H 8575 2450 50  0001 C CNN
	1    8575 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2375 8925 2375
Wire Wire Line
	8925 2375 8925 2325
Connection ~ 8575 2375
Wire Wire Line
	8575 2375 8575 2325
$Comp
L Device:CP_Small C6
U 1 1 5C2C774E
P 8225 2225
F 0 "C6" H 8050 2225 50  0000 L CNN
F 1 "10uF" H 8250 2150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 8225 2225 50  0001 C CNN
F 3 "~" H 8225 2225 50  0001 C CNN
	1    8225 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2375 8225 2375
Wire Wire Line
	8225 2375 8225 2325
Text Label 7875 2050 1    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C3CB825
P 7525 4625
F 0 "J2" H 7605 4617 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 4526 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 4625 50  0001 C CNN
F 3 "~" H 7525 4625 50  0001 C CNN
	1    7525 4625
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C3CB881
P 7525 4400
F 0 "J3" H 7605 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 4301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 4400 50  0001 C CNN
F 3 "~" H 7525 4400 50  0001 C CNN
	1    7525 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C3CB8DB
P 7525 4175
F 0 "J4" H 7605 4167 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 4076 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 4175 50  0001 C CNN
F 3 "~" H 7525 4175 50  0001 C CNN
	1    7525 4175
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C3CB93B
P 7525 3950
F 0 "J5" H 7605 3942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 3851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 3950 50  0001 C CNN
F 3 "~" H 7525 3950 50  0001 C CNN
	1    7525 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C3CB99B
P 7525 3725
F 0 "J6" H 7605 3717 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 3626 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 3725 50  0001 C CNN
F 3 "~" H 7525 3725 50  0001 C CNN
	1    7525 3725
	-1   0    0    1   
$EndComp
Wire Notes Line
	6500 3350 8200 3350
Wire Notes Line
	8200 3350 8200 4950
Wire Notes Line
	8200 4950 6500 4950
Wire Notes Line
	6500 3350 6500 4950
Text Notes 6500 3350 0    50   ~ 0
Switchable Outputs
Wire Wire Line
	7725 3725 8125 3725
Wire Wire Line
	1875 2500 1450 2500
Wire Wire Line
	1875 2600 1450 2600
Wire Wire Line
	4800 3900 5000 3900
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	1450 1800 1875 1800
Wire Wire Line
	1875 1900 1450 1900
Wire Wire Line
	1450 2000 1875 2000
NoConn ~ 3725 2350
NoConn ~ 3725 1850
NoConn ~ 1875 1700
Wire Wire Line
	3275 3525 3275 3050
Wire Wire Line
	4200 1250 3725 1250
$Comp
L Connector:TestPoint TP2
U 1 1 5B9E071D
P 9025 1200
F 0 "TP2" V 8979 1388 50  0000 L CNN
F 1 "TestPoint" V 9070 1388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9225 1200 50  0001 C CNN
F 3 "~" H 9225 1200 50  0001 C CNN
	1    9025 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5B9E07DA
P 9000 2025
F 0 "TP1" V 8954 2213 50  0000 L CNN
F 1 "TestPoint" V 9045 2213 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9200 2025 50  0001 C CNN
F 3 "~" H 9200 2025 50  0001 C CNN
	1    9000 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2025 8925 2025
Wire Wire Line
	9025 1200 8950 1200
$Comp
L Connector:TestPoint TP3
U 1 1 5BA7E124
P 9025 1550
F 0 "TP3" V 8979 1738 50  0000 L CNN
F 1 "TestPoint" V 9070 1738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9225 1550 50  0001 C CNN
F 3 "~" H 9225 1550 50  0001 C CNN
	1    9025 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9025 1550 8950 1550
Connection ~ 8950 1550
$Comp
L Connector:TestPoint TP4
U 1 1 5BA8CCD1
P 7975 1200
F 0 "TP4" V 8170 1274 50  0000 C CNN
F 1 "TestPoint" V 8079 1274 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8175 1200 50  0001 C CNN
F 3 "~" H 8175 1200 50  0001 C CNN
	1    7975 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8025 1200 7975 1200
Connection ~ 8025 1200
Wire Wire Line
	6375 1550 6825 1550
Wire Wire Line
	9000 4400 9000 4450
Wire Wire Line
	8675 4450 9000 4450
Connection ~ 9000 4450
Wire Wire Line
	9000 4450 9000 4500
Text Label 4375 7125 2    39   ~ 0
NEUTRAL
Text Label 8750 4050 0    39   ~ 0
LIVE
Wire Wire Line
	8750 4050 9000 4050
Text Label 6375 1550 0    39   ~ 0
LIVE
Text Label 6375 1850 0    39   ~ 0
NEUTRAL
Text Label 2200 5950 0    39   ~ 0
NEUTRAL
Text Label 2200 6200 0    39   ~ 0
LIVE
Wire Wire Line
	5500 6200 5200 6200
Wire Wire Line
	5500 5950 5200 5950
Text Label 5200 5950 0    39   ~ 0
NEUTRAL
Text Label 5200 6200 0    39   ~ 0
LIVE
Wire Wire Line
	8500 6200 8200 6200
Wire Wire Line
	8500 5950 8200 5950
Text Label 8200 5950 0    39   ~ 0
NEUTRAL
Text Label 8200 6200 0    39   ~ 0
LIVE
Wire Wire Line
	10000 6200 9700 6200
Wire Wire Line
	10000 5950 9700 5950
Text Label 9700 5950 0    39   ~ 0
NEUTRAL
Text Label 9700 6200 0    39   ~ 0
LIVE
Wire Wire Line
	7000 6200 6700 6200
Wire Wire Line
	7000 5950 6700 5950
Text Label 6700 5950 0    39   ~ 0
NEUTRAL
Text Label 6700 6200 0    39   ~ 0
LIVE
Wire Wire Line
	4000 6200 3700 6200
Wire Wire Line
	4000 5950 3700 5950
Text Label 3700 5950 0    39   ~ 0
NEUTRAL
Text Label 3700 6200 0    39   ~ 0
LIVE
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BD98BDA
P 5625 7350
AR Path="/5B9D4F46/5BD98BDA" Ref="#FLG?"  Part="1" 
AR Path="/5BD98BDA" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5625 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 5625 7478 50  0000 L CNN
F 2 "" H 5625 7350 50  0001 C CNN
F 3 "~" H 5625 7350 50  0001 C CNN
	1    5625 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 7350 5625 7350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BD98BE1
P 5625 7550
AR Path="/5B9D4F46/5BD98BE1" Ref="#FLG?"  Part="1" 
AR Path="/5BD98BE1" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 5625 7625 50  0001 C CNN
F 1 "PWR_FLAG" V 5625 7678 50  0000 L CNN
F 2 "" H 5625 7550 50  0001 C CNN
F 3 "~" H 5625 7550 50  0001 C CNN
	1    5625 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 7550 5900 7550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BD98BE8
P 5625 7450
AR Path="/5B9D4F46/5BD98BE8" Ref="#FLG?"  Part="1" 
AR Path="/5BD98BE8" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 5625 7525 50  0001 C CNN
F 1 "PWR_FLAG" V 5625 7578 50  0000 L CNN
F 2 "" H 5625 7450 50  0001 C CNN
F 3 "~" H 5625 7450 50  0001 C CNN
	1    5625 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 7450 5625 7450
Text Label 5900 7350 2    39   ~ 0
LIVE_IN
Text Label 5900 7450 2    39   ~ 0
LIVE
Text Label 5900 7550 2    39   ~ 0
NEUTRAL
Text Label 6500 5650 2    50   ~ 0
RE3
Text Label 3500 5650 2    50   ~ 0
RE1
Text Label 3500 5950 2    50   ~ 0
NEUTRAL1
Text Label 3500 6200 2    50   ~ 0
LIVE1
Text Label 5025 5650 2    50   ~ 0
RE2
Text Label 5025 5950 2    50   ~ 0
NEUTRAL2
Text Label 5000 6200 2    50   ~ 0
LIVE2
Text Label 6500 5950 2    50   ~ 0
NEUTRAL3
Text Label 6500 6200 2    50   ~ 0
LIVE3
Text Label 8000 5950 2    50   ~ 0
NEUTRAL4
Text Label 8000 6200 2    50   ~ 0
LIVE4
Text Label 8000 5650 2    50   ~ 0
RE4
Text Label 11000 5650 2    50   ~ 0
RE6
Text Label 11000 5950 2    50   ~ 0
NEUTRAL6
Text Label 11000 6200 2    50   ~ 0
LIVE6
Text Label 9500 6200 2    50   ~ 0
LIVE5
Text Label 9500 5950 2    50   ~ 0
NEUTRAL5
Text Label 9500 5650 2    50   ~ 0
RE5
Text Label 6075 3900 2    50   ~ 0
RE6
Text Label 6075 4000 2    50   ~ 0
RE5
Text Label 6075 4100 2    50   ~ 0
RE4
Text Label 6075 4200 2    50   ~ 0
RE3
Text Label 6075 4300 2    50   ~ 0
RE2
Text Label 6075 4400 2    50   ~ 0
RE1
Text Label 8125 4850 2    50   ~ 0
NEUTRAL1
Text Label 8125 4750 2    50   ~ 0
LIVE1
Text Label 8125 4625 2    50   ~ 0
NEUTRAL2
Text Label 8125 4525 2    50   ~ 0
LIVE2
Text Label 8125 4400 2    50   ~ 0
NEUTRAL3
Text Label 8125 4300 2    50   ~ 0
LIVE3
Text Label 8125 4175 2    50   ~ 0
NEUTRAL4
Text Label 8125 4075 2    50   ~ 0
LIVE4
Text Label 8125 3950 2    50   ~ 0
NEUTRAL5
Text Label 8125 3850 2    50   ~ 0
LIVE5
Text Label 8125 3725 2    50   ~ 0
NEUTRAL6
Text Label 8125 3625 2    50   ~ 0
LIVE6
Wire Wire Line
	1875 1500 1750 1500
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5B9C3439
P 725 6025
F 0 "J14" H 725 6225 50  0000 C CNN
F 1 "PinHeader3" V 825 6025 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 725 6025 50  0001 C CNN
F 3 "~" H 725 6025 50  0001 C CNN
	1    725  6025
	-1   0    0    1   
$EndComp
Wire Wire Line
	925  5925 1025 5925
Wire Wire Line
	1025 5925 1025 5600
Wire Wire Line
	925  6125 1025 6125
$Comp
L power:+5V #PWR0111
U 1 1 5B9C3443
P 1025 5550
F 0 "#PWR0111" H 1025 5400 50  0001 C CNN
F 1 "+5V" H 1125 5650 50  0000 C CNN
F 2 "" H 1025 5550 50  0001 C CNN
F 3 "" H 1025 5550 50  0001 C CNN
	1    1025 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B9C3449
P 1025 6175
F 0 "#PWR0112" H 1025 5925 50  0001 C CNN
F 1 "GND" H 1030 6002 50  0000 C CNN
F 2 "" H 1025 6175 50  0001 C CNN
F 3 "" H 1025 6175 50  0001 C CNN
	1    1025 6175
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  5350 2000 5350
Wire Notes Line
	2000 5350 2000 6400
Wire Notes Line
	2000 6400 550  6400
Wire Notes Line
	550  6400 550  5350
Text Notes 550  5350 0    50   ~ 0
Temperature Sensor
$Comp
L Device:R R4
U 1 1 5B9C3454
P 1200 5800
F 0 "R4" V 1200 5750 50  0000 L CNN
F 1 "4.7K" V 1100 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 5800 50  0001 C CNN
F 3 "~" H 1200 5800 50  0001 C CNN
	1    1200 5800
	-1   0    0    1   
$EndComp
Text Label 1850 6025 2    39   ~ 0
Temp_Sense
Text Notes 675  5825 0    79   ~ 16
?
Wire Wire Line
	1025 6125 1025 6175
Wire Wire Line
	925  6025 1200 6025
Wire Wire Line
	1200 5950 1200 6025
Connection ~ 1200 6025
Wire Wire Line
	1200 6025 1850 6025
Wire Wire Line
	1200 5650 1200 5600
Wire Wire Line
	1200 5600 1025 5600
Connection ~ 1025 5600
Wire Wire Line
	1025 5600 1025 5550
Text Notes 1300 5550 0    39   ~ 0
This connector goes to\nan in-tank DS18B20 \ntemperature sensor
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5BAA2E3E
P 3175 7125
F 0 "J8" H 3150 6925 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2375 7225 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3175 7125 50  0001 C CNN
F 3 "~" H 3175 7125 50  0001 C CNN
	1    3175 7125
	-1   0    0    -1  
$EndComp
Text Label 3800 7225 2    39   ~ 0
UNFUSED_LIVE
Text Label 3175 3525 1    39   ~ 0
Temp_Sense
Wire Wire Line
	3175 3050 3175 3525
$Comp
L power:+3V3 #PWR0110
U 1 1 5B9CDDAF
P 2700 4175
F 0 "#PWR0110" H 2700 4025 50  0001 C CNN
F 1 "+3V3" H 2850 4275 50  0000 C CNN
F 2 "" H 2700 4175 50  0001 C CNN
F 3 "" H 2700 4175 50  0001 C CNN
	1    2700 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4225 2700 4225
Wire Wire Line
	2700 4225 2700 4175
Text Label 2750 4525 2    39   ~ 0
EN
Text Label 2750 4625 2    39   ~ 0
G0
Wire Wire Line
	2600 4725 2700 4725
Wire Wire Line
	2700 4725 2700 4800
$Comp
L Device:R R5
U 1 1 5BA87CFB
P 1500 1500
F 0 "R5" V 1500 1450 50  0000 L CNN
F 1 "10k" V 1400 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    -1   -1   0   
$EndComp
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 1650 1500
Wire Wire Line
	1875 1400 1825 1400
Wire Wire Line
	1825 1400 1825 950 
Wire Wire Line
	1825 950  1400 950 
Wire Wire Line
	1350 1500 1250 1500
Wire Wire Line
	1750 1300 1600 1300
Wire Wire Line
	1750 1300 1750 1500
Text Label 1600 1300 0    39   ~ 0
EN
$Comp
L Device:R R6
U 1 1 5BB875F0
P 4450 2250
F 0 "R6" V 4450 2200 50  0000 L CNN
F 1 "10k" V 4350 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 4725 2450
Wire Wire Line
	4450 2100 4450 2050
$Comp
L power:+3V3 #PWR0113
U 1 1 5BBA84E8
P 4450 2050
F 0 "#PWR0113" H 4450 1900 50  0001 C CNN
F 1 "+3V3" H 4450 2200 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1400 900 
Wire Wire Line
	1400 950  1250 950 
Connection ~ 1400 950 
Text Label 4600 2450 0    39   ~ 0
G0
Connection ~ 1250 950 
Wire Wire Line
	1250 950  1250 1500
Wire Wire Line
	9850 3600 9950 3600
Wire Wire Line
	9950 3600 9950 3700
Wire Wire Line
	9550 3600 9450 3600
Wire Wire Line
	9100 5650 9175 5650
Wire Wire Line
	9100 6200 9500 6200
Wire Wire Line
	9100 5950 9500 5950
Text Notes 8150 3500 2    39   ~ 0
These are 240V connectors and\nneed to be rated for at least 2A.
Wire Wire Line
	3375 7225 3825 7225
Text Label 4375 7225 2    39   ~ 0
LIVE_IN
Wire Wire Line
	4125 7225 4375 7225
Wire Wire Line
	3375 7125 4375 7125
Wire Notes Line
	2800 7375 4800 7375
Wire Notes Line
	4800 7375 4800 6825
Wire Notes Line
	4800 6825 2800 6825
Wire Notes Line
	2800 7375 2800 6825
Text Notes 2800 6825 0    50   ~ 0
Utility Supply
Text Notes 4775 6975 2    39   ~ 0
This are 240V connector and\nneed to be rated for at least 4A.
Wire Wire Line
	5800 4600 6200 4600
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5BED20CF
P 3875 4550
F 0 "Q1" V 4125 4550 50  0000 C CNN
F 1 "BSS138" V 4216 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4075 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3875 4550 50  0001 L CNN
	1    3875 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 3050 2475 3525
$Comp
L Device:R R8
U 1 1 5BF06795
P 3625 4450
F 0 "R8" V 3625 4400 50  0000 L CNN
F 1 "10k" V 3525 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 4450 50  0001 C CNN
F 3 "~" H 3625 4450 50  0001 C CNN
	1    3625 4450
	1    0    0    -1  
$EndComp
Text Label 2475 3525 1    39   ~ 0
Panel_LED_33
Text Label 3150 4650 0    39   ~ 0
Panel_LED_33
Wire Wire Line
	3150 4650 3625 4650
Wire Wire Line
	4075 4650 4125 4650
Wire Wire Line
	3625 4650 3625 4600
Connection ~ 3625 4650
Wire Wire Line
	3625 4650 3675 4650
Wire Wire Line
	3625 4300 3625 4250
$Comp
L power:+3V3 #PWR017
U 1 1 5BFFE47F
P 3625 4200
F 0 "#PWR017" H 3625 4050 50  0001 C CNN
F 1 "+3V3" H 3500 4325 50  0000 C CNN
F 2 "" H 3625 4200 50  0001 C CNN
F 3 "" H 3625 4200 50  0001 C CNN
	1    3625 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4250 3875 4250
Wire Wire Line
	3875 4250 3875 4350
Connection ~ 3625 4250
Wire Wire Line
	3625 4250 3625 4200
$Comp
L Device:R R9
U 1 1 5C022D14
P 4125 4450
F 0 "R9" V 4125 4400 50  0000 L CNN
F 1 "10k" V 4025 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4055 4450 50  0001 C CNN
F 3 "~" H 4125 4450 50  0001 C CNN
	1    4125 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4600 4125 4650
Connection ~ 4125 4650
Wire Wire Line
	4125 4650 4525 4650
Wire Wire Line
	4125 4300 4125 4200
$Comp
L power:+5V #PWR020
U 1 1 5C04837A
P 4125 4200
F 0 "#PWR020" H 4125 4050 50  0001 C CNN
F 1 "+5V" H 4200 4325 50  0000 C CNN
F 2 "" H 4125 4200 50  0001 C CNN
F 3 "" H 4125 4200 50  0001 C CNN
	1    4125 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 4000 4550 4000
Wire Notes Line
	4550 4000 4550 4950
Wire Notes Line
	4550 4950 3100 4950
Wire Notes Line
	3100 4000 3100 4950
Text Notes 3100 4000 0    50   ~ 0
Logic-Level Shifter
$Comp
L Device:Fuse F1
U 1 1 5C12688B
P 3975 7225
F 0 "F1" V 4050 7075 50  0000 C CNN
F 1 "4A" V 4050 7350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" H 4025 7025 50  0001 L CNN
F 3 "~" H 3975 7225 50  0001 C CNN
	1    3975 7225
	0    1    1    0   
$EndComp
$Comp
L AquaParts:FTR-F1-A K1
U 1 1 5B880367
P 2800 5900
F 0 "K1" H 2800 6350 39  0000 C CNN
F 1 "FTR-F1AA012V" H 2800 5450 39  0000 C CNN
F 2 "AquaFootprints:fujitsu-ftr1-a" H 4000 5850 39  0001 C CNN
F 3 "" H 4000 5850 39  0001 C CNN
	1    2800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 6075 3900
$Comp
L Device:LED_Small D8
U 1 1 5C27E6A9
P 2625 5325
F 0 "D8" H 2625 5250 50  0000 C CNN
F 1 "Green" H 2625 5425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2625 5325 50  0001 C CNN
F 3 "~" V 2625 5325 50  0001 C CNN
	1    2625 5325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5C27E7CF
P 3000 5325
F 0 "R10" V 3000 5275 50  0000 L CNN
F 1 "680R" V 2900 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 5325 50  0001 C CNN
F 3 "~" H 3000 5325 50  0001 C CNN
	1    3000 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5200 2450 5325
Wire Wire Line
	2450 5650 2500 5650
Wire Wire Line
	2525 5325 2450 5325
Connection ~ 2450 5325
Wire Wire Line
	2450 5325 2450 5650
Wire Wire Line
	2850 5325 2725 5325
Wire Wire Line
	3150 5325 3250 5325
Wire Wire Line
	3250 5325 3250 5650
Connection ~ 3250 5650
Wire Wire Line
	3250 5650 3500 5650
$Comp
L Device:LED_Small D9
U 1 1 5C37CBB6
P 4100 5325
F 0 "D9" H 4100 5250 50  0000 C CNN
F 1 "Green" H 4100 5425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4100 5325 50  0001 C CNN
F 3 "~" V 4100 5325 50  0001 C CNN
	1    4100 5325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5C37CBBC
P 4475 5325
F 0 "R11" V 4475 5275 50  0000 L CNN
F 1 "680R" V 4375 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4405 5325 50  0001 C CNN
F 3 "~" H 4475 5325 50  0001 C CNN
	1    4475 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 5325 4200 5325
Wire Wire Line
	4625 5325 4725 5325
Wire Wire Line
	4725 5325 4725 5650
Connection ~ 4725 5650
Wire Wire Line
	4725 5650 5025 5650
Wire Wire Line
	3925 5200 3925 5325
Wire Wire Line
	3925 5650 4000 5650
Wire Wire Line
	4000 5325 3925 5325
Connection ~ 3925 5325
Wire Wire Line
	3925 5325 3925 5650
Wire Notes Line
	6600 5050 6600 6400
Wire Notes Line
	5100 5050 5100 6400
Wire Notes Line
	3600 5050 3600 6400
Wire Notes Line
	2100 5050 2100 6400
$Comp
L power:+12V #PWR?
U 1 1 5CB6F1B5
P 5425 5200
F 0 "#PWR?" H 5425 5050 50  0001 C CNN
F 1 "+12V" H 5275 5250 50  0000 C CNN
F 2 "" H 5425 5200 50  0001 C CNN
F 3 "" H 5425 5200 50  0001 C CNN
	1    5425 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5CB6F1BB
P 5600 5325
F 0 "D?" H 5600 5250 50  0000 C CNN
F 1 "Green" H 5600 5425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5600 5325 50  0001 C CNN
F 3 "~" V 5600 5325 50  0001 C CNN
	1    5600 5325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB6F1C2
P 5975 5325
F 0 "R?" V 5975 5275 50  0000 L CNN
F 1 "680R" V 5875 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5905 5325 50  0001 C CNN
F 3 "~" H 5975 5325 50  0001 C CNN
	1    5975 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 5325 5700 5325
Wire Wire Line
	6125 5325 6225 5325
Wire Wire Line
	6225 5325 6225 5650
Wire Wire Line
	5425 5200 5425 5325
Wire Wire Line
	5500 5325 5425 5325
Connection ~ 5425 5325
Wire Wire Line
	5425 5325 5425 5650
$Comp
L power:+12V #PWR?
U 1 1 5CB9AE88
P 6875 5200
F 0 "#PWR?" H 6875 5050 50  0001 C CNN
F 1 "+12V" H 6725 5250 50  0000 C CNN
F 2 "" H 6875 5200 50  0001 C CNN
F 3 "" H 6875 5200 50  0001 C CNN
	1    6875 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5CB9AE8E
P 7050 5325
F 0 "D?" H 7050 5250 50  0000 C CNN
F 1 "Green" H 7050 5425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7050 5325 50  0001 C CNN
F 3 "~" V 7050 5325 50  0001 C CNN
	1    7050 5325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB9AE95
P 7425 5325
F 0 "R?" V 7425 5275 50  0000 L CNN
F 1 "680R" V 7325 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7355 5325 50  0001 C CNN
F 3 "~" H 7425 5325 50  0001 C CNN
	1    7425 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 5325 7150 5325
Wire Wire Line
	7575 5325 7675 5325
Wire Wire Line
	7675 5325 7675 5650
Wire Wire Line
	6875 5200 6875 5325
Wire Wire Line
	6950 5325 6875 5325
Connection ~ 6875 5325
Wire Wire Line
	6875 5325 6875 5650
$Comp
L power:+12V #PWR?
U 1 1 5CBB15C0
P 8375 5200
F 0 "#PWR?" H 8375 5050 50  0001 C CNN
F 1 "+12V" H 8225 5250 50  0000 C CNN
F 2 "" H 8375 5200 50  0001 C CNN
F 3 "" H 8375 5200 50  0001 C CNN
	1    8375 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5CBB15C6
P 8550 5325
F 0 "D?" H 8550 5250 50  0000 C CNN
F 1 "Green" H 8550 5425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8550 5325 50  0001 C CNN
F 3 "~" V 8550 5325 50  0001 C CNN
	1    8550 5325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBB15CD
P 8925 5325
F 0 "R?" V 8925 5275 50  0000 L CNN
F 1 "680R" V 8825 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8855 5325 50  0001 C CNN
F 3 "~" H 8925 5325 50  0001 C CNN
	1    8925 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 5325 8650 5325
Wire Wire Line
	9075 5325 9175 5325
Wire Wire Line
	9175 5325 9175 5650
Wire Wire Line
	8375 5200 8375 5325
Wire Wire Line
	8450 5325 8375 5325
Connection ~ 8375 5325
Wire Wire Line
	8375 5325 8375 5650
$Comp
L power:+12V #PWR?
U 1 1 5CBC8A3E
P 9875 5200
F 0 "#PWR?" H 9875 5050 50  0001 C CNN
F 1 "+12V" H 9725 5250 50  0000 C CNN
F 2 "" H 9875 5200 50  0001 C CNN
F 3 "" H 9875 5200 50  0001 C CNN
	1    9875 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5CBC8A44
P 10050 5325
F 0 "D?" H 10050 5250 50  0000 C CNN
F 1 "Green" H 10050 5425 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10050 5325 50  0001 C CNN
F 3 "~" V 10050 5325 50  0001 C CNN
	1    10050 5325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBC8A4B
P 10425 5325
F 0 "R?" V 10425 5275 50  0000 L CNN
F 1 "680R" V 10325 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10355 5325 50  0001 C CNN
F 3 "~" H 10425 5325 50  0001 C CNN
	1    10425 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 5325 10150 5325
Wire Wire Line
	10575 5325 10675 5325
Wire Wire Line
	10675 5325 10675 5650
Wire Wire Line
	9875 5200 9875 5325
Wire Wire Line
	9950 5325 9875 5325
Connection ~ 9875 5325
Wire Wire Line
	9875 5325 9875 5650
Connection ~ 10675 5650
Wire Wire Line
	10675 5650 11000 5650
Connection ~ 9175 5650
Wire Wire Line
	9175 5650 9500 5650
Connection ~ 7675 5650
Wire Wire Line
	7675 5650 8000 5650
Connection ~ 6225 5650
Wire Wire Line
	6225 5650 6500 5650
$EndSCHEMATC
