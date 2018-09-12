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
L Connector:Screw_Terminal_01x03 J8
U 1 1 5B858EFB
P 4500 5800
F 0 "J8" H 4500 6000 50  0000 C CNN
F 1 "Screw_Terminal" H 4580 5751 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 4500 5800 50  0001 C CNN
F 3 "~" H 4500 5800 50  0001 C CNN
	1    4500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5500 5200 5500
$Comp
L power:GND #PWR03
U 1 1 5B8493CF
P 5650 6225
F 0 "#PWR03" H 5650 5975 50  0001 C CNN
F 1 "GND" H 5775 6125 50  0000 C CNN
F 2 "" H 5650 6225 50  0001 C CNN
F 3 "" H 5650 6225 50  0001 C CNN
	1    5650 6225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B8494AA
P 5650 4900
F 0 "#PWR02" H 5650 4750 50  0001 C CNN
F 1 "+5V" H 5665 5073 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 5500 6750 5500
$Comp
L AquaParts:MLX91210 U2
U 1 1 5B84CA24
P 5650 5700
F 0 "U2" H 5875 5250 50  0000 C CNN
F 1 "MLX91210KDC-CAS-102-SP" H 5000 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 5350 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B85020F
P 6350 5700
F 0 "C2" H 6465 5746 50  0000 L CNN
F 1 "10nF" H 6465 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 5550 50  0001 C CNN
F 3 "~" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B851403
P 6575 5975
F 0 "#PWR04" H 6575 5725 50  0001 C CNN
F 1 "GND" H 6580 5802 50  0000 C CNN
F 2 "" H 6575 5975 50  0001 C CNN
F 3 "" H 6575 5975 50  0001 C CNN
	1    6575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5550 6350 5500
Connection ~ 6350 5500
Wire Wire Line
	6350 5500 6050 5500
$Comp
L Device:C C1
U 1 1 5B852D5C
P 5400 5050
F 0 "C1" V 5148 5050 50  0000 C CNN
F 1 "100nF" V 5239 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 4900 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B852E7C
P 5150 5150
F 0 "#PWR01" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5155 4977 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Connection ~ 5650 5050
Wire Wire Line
	5650 5050 5650 4900
$Comp
L Device:R R1
U 1 1 5B85C2BF
P 6750 5725
F 0 "R1" H 6820 5771 50  0000 L CNN
F 1 "6k-100k?" H 6820 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 5725 50  0001 C CNN
F 3 "~" H 6750 5725 50  0001 C CNN
	1    6750 5725
	1    0    0    -1  
$EndComp
Text GLabel 5150 5500 0    50   Output ~ 0
LIVE
Text Notes 10500 3250 2    50   ~ 0
Heater Power
Text Notes 10500 4300 2    50   ~ 0
Light A Power
Text Notes 10500 5400 2    50   ~ 0
Light B Power
Text Notes 8900 5400 2    50   ~ 0
Air Pump Power
Wire Notes Line style dotted
	8950 3150 8950 6400
Wire Notes Line
	10550 3150 10550 6400
Text Notes 8900 3250 2    50   ~ 0
CO2 Power
Text Notes 8900 4300 2    50   ~ 0
Feature Pump Power
Wire Notes Line style dotted
	7400 5300 10550 5300
Wire Notes Line
	7400 3150 10550 3150
Wire Notes Line
	7400 3150 7400 6400
Text GLabel 7800 4000 0    50   Input ~ 0
LIVE
Wire Wire Line
	5550 5050 5650 5050
Wire Wire Line
	5250 5050 5150 5050
Wire Wire Line
	5150 5050 5150 5150
Wire Notes Line
	4150 4600 7300 4600
Wire Notes Line
	7300 4600 7300 6400
Wire Notes Line
	4150 6400 4150 4600
Text Notes 4150 4600 0    50   ~ 0
Input Current Sensing
Text GLabel 4775 5800 2    50   Output ~ 0
EARTH
Text GLabel 4775 5700 2    50   Output ~ 0
NEUTRAL
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5B930F72
P 10550 2600
F 0 "J10" H 10550 2800 50  0000 C CNN
F 1 "PinHeader4" V 10650 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 2700 10850 2700
Wire Wire Line
	10850 2700 10850 2800
Wire Wire Line
	10750 2400 10850 2400
Wire Wire Line
	10850 2400 10850 2300
Wire Wire Line
	10750 2500 10900 2500
Wire Wire Line
	10750 2600 10900 2600
$Comp
L power:GND #PWR0109
U 1 1 5B9402BF
P 10850 2800
F 0 "#PWR0109" H 10850 2550 50  0001 C CNN
F 1 "GND" H 10855 2627 50  0000 C CNN
F 2 "" H 10850 2800 50  0001 C CNN
F 3 "" H 10850 2800 50  0001 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5B9402F0
P 10850 2300
F 0 "#PWR0110" H 10850 2150 50  0001 C CNN
F 1 "+5V" H 10865 2473 50  0000 C CNN
F 2 "" H 10850 2300 50  0001 C CNN
F 3 "" H 10850 2300 50  0001 C CNN
	1    10850 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	10400 2000 11100 2000
Wire Notes Line
	11100 2000 11100 3050
Wire Notes Line
	11100 3050 10400 3050
Wire Notes Line
	10400 3050 10400 2000
Text Notes 10400 2000 0    50   ~ 0
ISP
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5B857A53
P 9000 2500
F 0 "J9" H 9000 2700 50  0000 C CNN
F 1 "PinHeader3" V 9100 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2300
Wire Wire Line
	9200 2600 9300 2600
Wire Wire Line
	9200 2500 9350 2500
$Comp
L power:+5V #PWR05
U 1 1 5B86C495
P 9300 2300
F 0 "#PWR05" H 9300 2150 50  0001 C CNN
F 1 "+5V" H 9400 2400 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B86C4C8
P 9300 2800
F 0 "#PWR06" H 9300 2550 50  0001 C CNN
F 1 "GND" H 9305 2627 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	8850 2150 10300 2150
Wire Notes Line
	10300 2150 10300 3050
Wire Notes Line
	10300 3050 8850 3050
Wire Notes Line
	8850 3050 8850 2150
Text Notes 8850 2150 0    50   ~ 0
Flow Sensor
$Comp
L Device:R R2
U 1 1 5B87FB45
P 9500 2500
F 0 "R2" V 9500 2450 50  0000 L CNN
F 1 "2.2K" V 9400 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8891DE
P 9500 2700
F 0 "R3" V 9500 2650 50  0000 L CNN
F 1 "3.3K" V 9400 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2600 9300 2700
Wire Wire Line
	9650 2500 9700 2500
Wire Wire Line
	9700 2500 9700 2700
Wire Wire Line
	9700 2700 9650 2700
Connection ~ 9700 2500
Wire Wire Line
	9700 2500 10125 2500
Wire Wire Line
	9350 2700 9300 2700
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 9300 2800
$Comp
L Converter_ACDC:RAC01-05SGB V1
U 1 1 5B8D3CBA
P 6675 1900
F 0 "V1" H 6675 2150 50  0000 C CNN
F 1 "RAC01-12SGB" H 6675 1650 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_RECOM_RAC01-xxSGB_THT" H 6525 1900 50  0001 C CNN
F 3 "" H 6525 1900 50  0001 C CNN
	1    6675 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5B8E2D35
P 8175 2175
F 0 "#PWR07" H 8175 2025 50  0001 C CNN
F 1 "+5V" H 8275 2275 50  0000 C CNN
F 2 "" H 8175 2175 50  0001 C CNN
F 3 "" H 8175 2175 50  0001 C CNN
	1    8175 2175
	1    0    0    -1  
$EndComp
Wire Notes Line
	8575 1200 8575 2750
Wire Notes Line
	8575 2750 5525 2750
Wire Notes Line
	5525 2750 5525 1200
Wire Notes Line
	5525 1200 8575 1200
Text Notes 5525 1200 0    50   ~ 0
Power Input
$Comp
L power:+3V3 #PWR09
U 1 1 5B8F72EE
P 8200 1350
F 0 "#PWR09" H 8200 1200 50  0001 C CNN
F 1 "+3V3" H 8350 1450 50  0000 C CNN
F 2 "" H 8200 1350 50  0001 C CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
Text GLabel 1100 7400 0    50   Input ~ 0
LIVE
Text GLabel 1100 7500 0    50   Input ~ 0
NEUTRAL
Text Notes 9750 2350 0    39   ~ 0
Simple voltage\ndivider to get the\n5V signal to 3.3V.
Text Notes 4425 5975 1    39   ~ 0
Utility Supply
$Comp
L AquaParts:TPL7407LA U4
U 1 1 5B863B89
P 6300 3800
F 0 "U4" H 6300 4391 39  0000 C CNN
F 1 "TPL7407LA" H 6300 4316 39  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6150 4050 39  0001 C CNN
F 3 "" H 6150 4050 39  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5B8AEBC0
P 7800 3450
F 0 "#PWR012" H 7800 3300 50  0001 C CNN
F 1 "+12V" H 7650 3500 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5800 4150
Wire Wire Line
	5800 4150 5800 4250
$Comp
L power:GND #PWR010
U 1 1 5B8D1385
P 5800 4250
F 0 "#PWR010" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5900 3650
Wire Wire Line
	5700 3750 5900 3750
Wire Wire Line
	5700 3850 5900 3850
Wire Wire Line
	5700 3950 5900 3950
Text GLabel 6800 3450 2    50   Input ~ 0
RE1
Text GLabel 6800 3550 2    50   Input ~ 0
RE2
Text GLabel 6800 3650 2    50   Input ~ 0
RE3
Text GLabel 6800 3750 2    50   Input ~ 0
RE4
Text GLabel 6800 3850 2    50   Input ~ 0
RE5
Text GLabel 6800 3950 2    50   Input ~ 0
RE6
Wire Wire Line
	6700 3450 6800 3450
Wire Wire Line
	6800 3550 6700 3550
Wire Wire Line
	6700 3650 6800 3650
Wire Wire Line
	6800 3750 6700 3750
Wire Wire Line
	6700 3850 6800 3850
Wire Wire Line
	6800 3950 6700 3950
Text GLabel 8500 3450 2    50   Output ~ 0
RE1
Wire Wire Line
	7850 4000 7800 4000
NoConn ~ 6700 4050
NoConn ~ 5900 4050
Wire Wire Line
	6700 4150 7100 4150
Wire Wire Line
	7100 4150 7100 4050
$Comp
L power:+12V #PWR011
U 1 1 5B97679A
P 7100 4050
F 0 "#PWR011" H 7100 3900 50  0001 C CNN
F 1 "+12V" H 7115 4223 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5550 3150 5550 4500
Wire Notes Line
	5550 4500 7300 4500
Wire Notes Line
	7300 4500 7300 3150
Wire Notes Line
	7300 3150 5550 3150
Text Notes 5550 3150 0    50   ~ 0
Relay Driver
$Comp
L power:+12V #PWR0103
U 1 1 5B9DF63C
P 7125 1750
F 0 "#PWR0103" H 7125 1600 50  0001 C CNN
F 1 "+12V" H 7140 1923 50  0000 C CNN
F 2 "" H 7125 1750 50  0001 C CNN
F 3 "" H 7125 1750 50  0001 C CNN
	1    7125 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_TO252 U5
U 1 1 5B9ED31F
P 7825 2225
F 0 "U5" H 7825 2325 50  0000 C BNN
F 1 "NCP1117DT50G" H 7850 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7875 1975 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 7825 2225 50  0001 C CNN
	1    7825 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2225 7475 2225
Wire Wire Line
	7275 1800 7275 2225
Wire Wire Line
	7125 1800 7275 1800
Wire Wire Line
	7825 1825 7825 1750
$Comp
L power:GND #PWR0105
U 1 1 5BA97600
P 7825 1825
F 0 "#PWR0105" H 7825 1575 50  0001 C CNN
F 1 "GND" H 7975 1775 50  0000 C CNN
F 2 "" H 7825 1825 50  0001 C CNN
F 3 "" H 7825 1825 50  0001 C CNN
	1    7825 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2650 7825 2575
Wire Wire Line
	8125 2225 8175 2225
Wire Wire Line
	8175 2225 8175 2175
Wire Wire Line
	8200 1350 8200 1400
$Comp
L Regulator_Linear:NCP1117-3.3_TO252 U3
U 1 1 5B8EAC54
P 7825 1400
F 0 "U3" H 7825 1500 50  0000 C BNN
F 1 "NCP1117DT33G" H 7850 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 7825 1600 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 7925 1150 50  0001 C CNN
	1    7825 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1800 7275 1400
Wire Wire Line
	7275 1400 7475 1400
Connection ~ 7275 1800
Wire Notes Line
	7300 6400 4150 6400
Wire Notes Line
	7400 6400 10550 6400
Wire Wire Line
	7800 3450 7850 3450
Wire Wire Line
	7125 1750 7125 1800
Text GLabel 5925 1750 0    50   Input ~ 0
LIVE
Text GLabel 5925 2050 0    50   Input ~ 0
NEUTRAL
$Comp
L AquaParts:MT2-C93402 K1
U 1 1 5B880367
P 8150 3800
F 0 "K1" H 8150 4400 39  0000 C CNN
F 1 "MT2-C93402" H 8150 3450 39  0000 C CNN
F 2 "AquaFootprints:MT2-C93400" H 9350 3750 39  0001 C CNN
F 3 "" H 9350 3750 39  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8500 4050
Wire Wire Line
	8450 3450 8500 3450
Wire Wire Line
	8500 3800 8450 3800
NoConn ~ 8450 3950
NoConn ~ 8450 3700
Text GLabel 7800 3750 0    50   Input ~ 0
NEUTRAL
Text GLabel 1100 6075 0    50   Input ~ 0
NEUTRAL2
Text GLabel 1100 6175 0    50   Input ~ 0
LIVE2
Text GLabel 1100 6525 0    50   Input ~ 0
NEUTRAL4
Text GLabel 1100 6625 0    50   Input ~ 0
LIVE4
Text GLabel 1100 6975 0    50   Input ~ 0
NEUTRAL6
Text GLabel 1100 7075 0    50   Input ~ 0
LIVE6
Text GLabel 1100 5850 0    50   Input ~ 0
NEUTRAL1
Text GLabel 1100 7600 0    50   Input ~ 0
EARTH
Text GLabel 1100 5950 0    50   Input ~ 0
LIVE1
Text GLabel 1100 6300 0    50   Input ~ 0
NEUTRAL3
Text GLabel 1100 6400 0    50   Input ~ 0
LIVE3
Text GLabel 1100 6750 0    50   Input ~ 0
NEUTRAL5
Text GLabel 1100 6850 0    50   Input ~ 0
LIVE5
Text GLabel 8500 3800 2    50   Output ~ 0
NEUTRAL1
Text GLabel 8500 4050 2    50   Output ~ 0
LIVE1
Wire Wire Line
	7850 3750 7800 3750
Wire Notes Line style dotted
	7400 4200 10550 4200
Text GLabel 9400 4000 0    50   Input ~ 0
LIVE
$Comp
L power:+12V #PWR014
U 1 1 5BAB6A96
P 9400 3450
F 0 "#PWR014" H 9400 3300 50  0001 C CNN
F 1 "+12V" H 9250 3500 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Text GLabel 10100 3450 2    50   Output ~ 0
RE2
Wire Wire Line
	9450 4000 9400 4000
Wire Wire Line
	9400 3450 9450 3450
$Comp
L AquaParts:MT2-C93402 K2
U 1 1 5BAB6A9F
P 9750 3800
F 0 "K2" H 9750 4400 39  0000 C CNN
F 1 "MT2-C93402" H 9750 3450 39  0000 C CNN
F 2 "AquaFootprints:MT2-C93400" H 10950 3750 39  0001 C CNN
F 3 "" H 10950 3750 39  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 10100 4050
Wire Wire Line
	10050 3450 10100 3450
Wire Wire Line
	10100 3800 10050 3800
NoConn ~ 10050 3950
NoConn ~ 10050 3700
Text GLabel 9400 3750 0    50   Input ~ 0
NEUTRAL
Text GLabel 10100 3800 2    50   Output ~ 0
NEUTRAL2
Text GLabel 10100 4050 2    50   Output ~ 0
LIVE2
Wire Wire Line
	9450 3750 9400 3750
Text GLabel 7800 5100 0    50   Input ~ 0
LIVE
$Comp
L power:+12V #PWR08
U 1 1 5BABC48A
P 7800 4550
F 0 "#PWR08" H 7800 4400 50  0001 C CNN
F 1 "+12V" H 7650 4600 50  0000 C CNN
F 2 "" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
Text GLabel 8500 4550 2    50   Output ~ 0
RE3
Wire Wire Line
	7850 5100 7800 5100
Wire Wire Line
	7800 4550 7850 4550
$Comp
L AquaParts:MT2-C93402 K3
U 1 1 5BABC493
P 8150 4900
F 0 "K3" H 8000 5500 39  0000 C CNN
F 1 "MT2-C93402" H 8150 4550 39  0000 C CNN
F 2 "AquaFootprints:MT2-C93400" H 9350 4850 39  0001 C CNN
F 3 "" H 9350 4850 39  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5150 8500 5150
Wire Wire Line
	8450 4550 8500 4550
Wire Wire Line
	8500 4900 8450 4900
NoConn ~ 8450 5050
NoConn ~ 8450 4800
Text GLabel 7800 4850 0    50   Input ~ 0
NEUTRAL
Text GLabel 8500 4900 2    50   Output ~ 0
NEUTRAL3
Text GLabel 8500 5150 2    50   Output ~ 0
LIVE3
Wire Wire Line
	7850 4850 7800 4850
Text GLabel 9400 5050 0    50   Input ~ 0
LIVE
$Comp
L power:+12V #PWR015
U 1 1 5BAC26F0
P 9400 4500
F 0 "#PWR015" H 9400 4350 50  0001 C CNN
F 1 "+12V" H 9250 4550 50  0000 C CNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
Text GLabel 10100 4500 2    50   Output ~ 0
RE4
Wire Wire Line
	9450 5050 9400 5050
Wire Wire Line
	9400 4500 9450 4500
$Comp
L AquaParts:MT2-C93402 K4
U 1 1 5BAC26F9
P 9750 4850
F 0 "K4" H 9750 5450 39  0000 C CNN
F 1 "MT2-C93402" H 9750 4500 39  0000 C CNN
F 2 "AquaFootprints:MT2-C93400" H 10950 4800 39  0001 C CNN
F 3 "" H 10950 4800 39  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 10100 5100
Wire Wire Line
	10050 4500 10100 4500
Wire Wire Line
	10100 4850 10050 4850
NoConn ~ 10050 5000
NoConn ~ 10050 4750
Text GLabel 9400 4800 0    50   Input ~ 0
NEUTRAL
Text GLabel 10100 4850 2    50   Output ~ 0
NEUTRAL4
Text GLabel 10100 5100 2    50   Output ~ 0
LIVE4
Wire Wire Line
	9450 4800 9400 4800
Text GLabel 7800 6150 0    50   Input ~ 0
LIVE
$Comp
L power:+12V #PWR013
U 1 1 5BAC9298
P 7800 5600
F 0 "#PWR013" H 7800 5450 50  0001 C CNN
F 1 "+12V" H 7650 5650 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
Text GLabel 8500 5600 2    50   Output ~ 0
RE5
Wire Wire Line
	7850 6150 7800 6150
Wire Wire Line
	7800 5600 7850 5600
$Comp
L AquaParts:MT2-C93402 K5
U 1 1 5BAC92A1
P 8150 5950
F 0 "K5" H 8150 6550 39  0000 C CNN
F 1 "MT2-C93402" H 8150 5600 39  0000 C CNN
F 2 "AquaFootprints:MT2-C93400" H 9350 5900 39  0001 C CNN
F 3 "" H 9350 5900 39  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6200 8500 6200
Wire Wire Line
	8450 5600 8500 5600
Wire Wire Line
	8500 5950 8450 5950
NoConn ~ 8450 6100
NoConn ~ 8450 5850
Text GLabel 7800 5900 0    50   Input ~ 0
NEUTRAL
Text GLabel 8500 5950 2    50   Output ~ 0
NEUTRAL5
Text GLabel 8500 6200 2    50   Output ~ 0
LIVE5
Wire Wire Line
	7850 5900 7800 5900
Text GLabel 9400 6150 0    50   Input ~ 0
LIVE
$Comp
L power:+12V #PWR016
U 1 1 5BAD06DA
P 9400 5600
F 0 "#PWR016" H 9400 5450 50  0001 C CNN
F 1 "+12V" H 9250 5650 50  0000 C CNN
F 2 "" H 9400 5600 50  0001 C CNN
F 3 "" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
Text GLabel 10100 5600 2    50   Output ~ 0
RE6
Wire Wire Line
	9450 6150 9400 6150
Wire Wire Line
	9400 5600 9450 5600
$Comp
L AquaParts:MT2-C93402 K6
U 1 1 5BAD06E3
P 9750 5950
F 0 "K6" H 9750 6550 39  0000 C CNN
F 1 "MT2-C93402" H 9750 5600 39  0000 C CNN
F 2 "AquaFootprints:MT2-C93400" H 10950 5900 39  0001 C CNN
F 3 "" H 10950 5900 39  0001 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6200 10100 6200
Wire Wire Line
	10050 5600 10100 5600
Wire Wire Line
	10100 5950 10050 5950
NoConn ~ 10050 6100
NoConn ~ 10050 5850
Text GLabel 9400 5900 0    50   Input ~ 0
NEUTRAL
Text GLabel 10100 5950 2    50   Output ~ 0
NEUTRAL6
Text GLabel 10100 6200 2    50   Output ~ 0
LIVE6
Wire Wire Line
	9450 5900 9400 5900
Text Label 4800 5900 0    39   ~ 0
LIVE_IN
$Comp
L Device:Varistor RV1
U 1 1 5B914832
P 6075 1900
F 0 "RV1" H 5975 1950 50  0000 R CNN
F 1 "S14MOV" H 5975 1875 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W6.1mm_P7.5mm" V 6005 1900 50  0001 C CNN
F 3 "~" H 6075 1900 50  0001 C CNN
	1    6075 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6200 1750
Wire Wire Line
	6200 1750 6075 1750
Wire Wire Line
	6075 1750 5925 1750
Wire Wire Line
	6200 2000 6200 2050
Wire Wire Line
	6200 2050 6075 2050
Connection ~ 6075 1750
Connection ~ 6075 2050
Wire Wire Line
	6075 2050 5925 2050
$Sheet
S 775  4325 1325 800 
U 5B8F2634
F0 "Front Panel" 39
F1 "FrontPanel.sch" 39
F2 "Panel_LED" I R 2100 4625 39 
F3 "Panel_SCL" I R 2100 4825 39 
F4 "Panel_SDA" I R 2100 4900 39 
F5 "Panel_INT" I R 2100 4975 39 
$EndSheet
$Sheet
S 6100 7200 725  475 
U 5B9D4F46
F0 "Mechanical" 39
F1 "Mechanical.sch" 39
$EndSheet
Wire Wire Line
	6200 1800 6275 1800
Wire Wire Line
	6200 2000 6275 2000
Wire Wire Line
	7125 2000 7075 2000
Wire Wire Line
	7125 1800 7075 1800
Connection ~ 7125 1800
Wire Wire Line
	7125 2000 7125 2250
Wire Wire Line
	2100 4625 2275 4625
Wire Wire Line
	2100 4825 2275 4825
Wire Wire Line
	2100 4900 2275 4900
Wire Wire Line
	2100 4975 2275 4975
Text Label 2275 4825 0    39   ~ 0
Panel_SCL
Text Label 2275 4900 0    39   ~ 0
Panel_SDA
Text Label 2275 4975 0    39   ~ 0
Panel_INT
Text Label 2275 4625 0    39   ~ 0
Panel_LED
Text Label 4200 2050 2    39   ~ 0
Panel_LED
Text Label 4200 1850 2    39   ~ 0
Panel_SCL
Text Label 4200 2350 2    39   ~ 0
Panel_SDA
Text Label 3275 3525 1    39   ~ 0
Panel_INT
Text Label 5700 3450 0    39   ~ 0
POW1
Text Label 5700 3550 0    39   ~ 0
POW2
Text Label 5700 3650 0    39   ~ 0
POW3
Text Label 5700 3750 0    39   ~ 0
POW4
Text Label 5700 3850 0    39   ~ 0
POW5
Text Label 5700 3950 0    39   ~ 0
POW6
Text Label 1450 2500 0    39   ~ 0
POW1
Text Label 1450 2400 0    39   ~ 0
POW2
Text Label 1450 2100 0    39   ~ 0
POW5
Text Label 1450 2000 0    39   ~ 0
POW6
Text Label 1450 2300 0    39   ~ 0
POW3
Text Label 1450 2200 0    39   ~ 0
POW4
Text Label 10125 2500 2    39   ~ 0
FLOW_SENSE
Text Label 3175 3525 1    39   ~ 0
FLOW_SENSE
Wire Wire Line
	4775 5800 4700 5800
Wire Wire Line
	4700 5700 4775 5700
Text Notes 5300 4800 0    79   ~ 16
?
Text Notes 6925 5700 0    79   ~ 16
?
Text Notes 6575 5675 0    79   ~ 16
?
Text Notes 9600 2425 0    79   ~ 16
?
Text Notes 9600 2850 0    79   ~ 16
?
Text Notes 8950 2300 0    79   ~ 16
?
Text Notes 5800 900  0    50   ~ 0
Temperature Sensor?
Text Notes 5800 975  0    50   ~ 0
Alert Sounder?
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B9CD097
P 1350 5850
F 0 "J1" H 1430 5842 50  0000 L CNN
F 1 "Screw_Terminal_01x13" H 1430 5751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1350 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5850 1100 5850
Wire Wire Line
	1100 5950 1150 5950
Wire Wire Line
	1150 6075 1100 6075
Wire Wire Line
	1100 6175 1150 6175
Wire Wire Line
	1150 6300 1100 6300
Wire Wire Line
	1100 6400 1150 6400
Wire Wire Line
	1150 6525 1100 6525
Wire Wire Line
	1100 6625 1150 6625
Wire Wire Line
	1150 6750 1100 6750
Wire Wire Line
	1100 6850 1150 6850
Wire Wire Line
	1100 7075 1150 7075
Wire Wire Line
	1100 7400 1150 7400
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
Wire Wire Line
	1400 1050 1400 1000
$Comp
L power:+3V3 #PWR0104
U 1 1 5BB06BF3
P 1400 1000
F 0 "#PWR0104" H 1400 850 50  0001 C CNN
F 1 "+3V3" H 1415 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BB06BF9
P 925 1250
F 0 "C3" H 800 1325 50  0000 L CNN
F 1 "10uF" H 725 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 963 1100 50  0001 C CNN
F 3 "~" H 925 1250 50  0001 C CNN
	1    925  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5BB06BFF
P 1125 1250
F 0 "C4" H 1150 1325 50  0000 L CNN
F 1 "100uF" H 1150 1175 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1163 1100 50  0001 C CNN
F 3 "~" H 1125 1250 50  0001 C CNN
	1    1125 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1350 925  1400
Wire Wire Line
	925  1400 1025 1400
Wire Wire Line
	1125 1400 1125 1350
Wire Wire Line
	1025 1400 1025 1450
Connection ~ 1025 1400
Wire Wire Line
	1025 1400 1125 1400
Wire Wire Line
	925  1150 925  1100
Wire Wire Line
	925  1100 1025 1100
Wire Wire Line
	1125 1100 1125 1150
Wire Wire Line
	1025 1100 1025 1050
Connection ~ 1025 1100
Wire Wire Line
	1025 1100 1125 1100
$Comp
L power:GND #PWR0106
U 1 1 5BB06C11
P 1025 1450
F 0 "#PWR0106" H 1025 1200 50  0001 C CNN
F 1 "GND" H 1030 1277 50  0000 C CNN
F 2 "" H 1025 1450 50  0001 C CNN
F 3 "" H 1025 1450 50  0001 C CNN
	1    1025 1450
	1    0    0    -1  
$EndComp
Connection ~ 1400 1050
Wire Wire Line
	1025 1050 1400 1050
Wire Wire Line
	1400 1050 1400 1400
Text Notes 700  1275 0    79   ~ 16
?
Text Notes 1250 1225 0    79   ~ 16
?
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5BB4550C
P 4700 2450
F 0 "J13" H 4780 2442 50  0000 L CNN
F 1 "Conn_01x02" H 4780 2351 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2450 4500 2450
Wire Wire Line
	4500 2550 4450 2550
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
	4200 1850 3725 1850
Wire Wire Line
	4200 2350 3725 2350
Wire Wire Line
	1875 2000 1450 2000
Wire Wire Line
	1450 2100 1875 2100
Wire Wire Line
	1450 2200 1875 2200
Wire Wire Line
	1450 2300 1875 2300
Wire Wire Line
	3175 3050 3175 3525
Wire Wire Line
	3275 3525 3275 3050
Wire Wire Line
	3725 2050 4200 2050
Wire Wire Line
	2475 3525 2475 3050
NoConn ~ 1875 1500
NoConn ~ 1875 1600
NoConn ~ 1875 1700
NoConn ~ 1875 1800
NoConn ~ 1875 1900
NoConn ~ 3725 1350
NoConn ~ 3725 1650
NoConn ~ 1875 2600
NoConn ~ 2575 3050
NoConn ~ 2675 3050
NoConn ~ 2775 3050
NoConn ~ 2875 3050
NoConn ~ 2975 3050
NoConn ~ 3075 3050
NoConn ~ 3725 2250
NoConn ~ 3725 2150
NoConn ~ 3725 1950
NoConn ~ 3725 1250
Text Label 4200 1450 2    39   ~ 0
TX
Text Label 4200 1550 2    39   ~ 0
RX
Text Label 10900 2500 2    39   ~ 0
TX
Text Label 10900 2600 2    39   ~ 0
RX
Text Label 7175 5500 2    39   ~ 0
Power_Sense
Text Label 2475 3525 1    39   ~ 0
Power_Sense
Wire Wire Line
	5250 5450 5200 5450
Wire Wire Line
	5200 5450 5200 5500
Wire Wire Line
	5250 5550 5200 5550
Wire Wire Line
	5200 5550 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	5250 5850 5200 5850
Wire Wire Line
	5200 5850 5200 5900
Wire Wire Line
	5200 5950 5250 5950
Connection ~ 5200 5900
Wire Wire Line
	5200 5900 5200 5950
Wire Wire Line
	4700 5900 5200 5900
Wire Wire Line
	5650 5050 5650 5200
Wire Wire Line
	6750 5575 6750 5500
Connection ~ 6750 5500
Wire Wire Line
	6750 5500 6350 5500
Wire Wire Line
	6575 5900 6750 5900
Wire Wire Line
	6750 5900 6750 5875
Wire Wire Line
	6575 5900 6575 5975
Wire Wire Line
	6350 5850 6350 5900
Wire Wire Line
	6350 5900 6575 5900
Connection ~ 6575 5900
Wire Wire Line
	6050 5900 6350 5900
Connection ~ 6350 5900
Wire Wire Line
	5650 6225 5650 6200
$Comp
L Device:CP_Small C5
U 1 1 5C108620
P 7475 1600
F 0 "C5" H 7300 1600 50  0000 L CNN
F 1 "10uF" H 7500 1525 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 7475 1600 50  0001 C CNN
F 3 "~" H 7475 1600 50  0001 C CNN
	1    7475 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 1750 7475 1750
Wire Wire Line
	7475 1750 7475 1700
Connection ~ 7825 1750
Wire Wire Line
	7825 1750 7825 1700
Wire Wire Line
	7475 1500 7475 1400
Connection ~ 7475 1400
Wire Wire Line
	7475 1400 7525 1400
$Comp
L Device:CP_Small C8
U 1 1 5C130B61
P 8200 1600
F 0 "C8" H 8275 1600 50  0000 L CNN
F 1 "4.7uF" H 7975 1525 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8200 1600 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1400 8200 1500
Connection ~ 8200 1400
Wire Wire Line
	8200 1400 8125 1400
Wire Wire Line
	8200 1700 8200 1750
Wire Wire Line
	8200 1750 7825 1750
$Comp
L Device:CP_Small C7
U 1 1 5C1AD4D4
P 8175 2425
F 0 "C7" H 8250 2425 50  0000 L CNN
F 1 "4.7uF" H 7950 2350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8175 2425 50  0001 C CNN
F 3 "~" H 8175 2425 50  0001 C CNN
	1    8175 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2225 8175 2325
Connection ~ 8175 2225
Wire Wire Line
	7525 2225 7475 2225
Wire Wire Line
	7475 2225 7475 2325
Connection ~ 7475 2225
$Comp
L power:GND #PWR0108
U 1 1 5C1F3506
P 7825 2650
F 0 "#PWR0108" H 7825 2400 50  0001 C CNN
F 1 "GND" H 7975 2600 50  0000 C CNN
F 2 "" H 7825 2650 50  0001 C CNN
F 3 "" H 7825 2650 50  0001 C CNN
	1    7825 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2575 8175 2575
Wire Wire Line
	8175 2575 8175 2525
Connection ~ 7825 2575
Wire Wire Line
	7825 2575 7825 2525
$Comp
L Device:CP_Small C6
U 1 1 5C2C774E
P 7475 2425
F 0 "C6" H 7300 2425 50  0000 L CNN
F 1 "10uF" H 7500 2350 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 7475 2425 50  0001 C CNN
F 3 "~" H 7475 2425 50  0001 C CNN
	1    7475 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2575 7475 2575
Wire Wire Line
	7475 2575 7475 2525
Wire Wire Line
	1400 1400 1875 1400
Text Label 7125 2250 1    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C3CB825
P 1350 6075
F 0 "J2" H 1430 6067 50  0000 L CNN
F 1 "Screw_Terminal_01x13" H 1430 5976 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1350 6075 50  0001 C CNN
F 3 "~" H 1350 6075 50  0001 C CNN
	1    1350 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C3CB881
P 1350 6300
F 0 "J3" H 1430 6292 50  0000 L CNN
F 1 "Screw_Terminal_01x13" H 1430 6201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1350 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C3CB8DB
P 1350 6525
F 0 "J4" H 1430 6517 50  0000 L CNN
F 1 "Screw_Terminal_01x13" H 1430 6426 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1350 6525 50  0001 C CNN
F 3 "~" H 1350 6525 50  0001 C CNN
	1    1350 6525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C3CB93B
P 1350 6750
F 0 "J5" H 1430 6742 50  0000 L CNN
F 1 "Screw_Terminal_01x13" H 1430 6651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1350 6750 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C3CB99B
P 1350 6975
F 0 "J6" H 1430 6967 50  0000 L CNN
F 1 "Screw_Terminal_01x13" H 1430 6876 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1350 6975 50  0001 C CNN
F 3 "~" H 1350 6975 50  0001 C CNN
	1    1350 6975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5C3CB9FB
P 1350 7500
F 0 "J7" H 1430 7542 50  0000 L CNN
F 1 "Screw_Terminal_01x13" H 1430 7451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 1350 7500 50  0001 C CNN
F 3 "~" H 1350 7500 50  0001 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7600 1100 7600
Wire Wire Line
	1150 7500 1100 7500
Wire Notes Line
	625  5725 2375 5725
Wire Notes Line
	2375 5725 2375 7175
Wire Notes Line
	2375 7175 625  7175
Wire Notes Line
	625  7175 625  5725
Text Notes 625  5725 0    50   ~ 0
Switchable Outputs
Wire Wire Line
	1150 6975 1100 6975
Wire Notes Line
	625  7300 2375 7300
Wire Notes Line
	2375 7300 2375 7700
Wire Notes Line
	2375 7700 625  7700
Wire Notes Line
	625  7700 625  7300
Text Notes 625  7300 0    50   ~ 0
Always-On Outputs
Wire Wire Line
	1875 2400 1450 2400
Wire Wire Line
	1875 2500 1450 2500
Wire Wire Line
	5700 3450 5900 3450
Wire Wire Line
	5700 3550 5900 3550
$EndSCHEMATC
