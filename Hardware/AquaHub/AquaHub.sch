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
L power:GND #PWR0101
U 1 1 5B84F71E
P 2400 3550
F 0 "#PWR0101" H 2400 3300 50  0001 C CNN
F 1 "GND" H 2405 3377 50  0000 C CNN
F 2 "" H 2400 3550 50  0001 C CNN
F 3 "" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 900  1575 850 
$Comp
L power:+3V3 #PWR0102
U 1 1 5B84F851
P 1575 850
F 0 "#PWR0102" H 1575 700 50  0001 C CNN
F 1 "+3V3" H 1590 1023 50  0000 C CNN
F 2 "" H 1575 850 50  0001 C CNN
F 3 "" H 1575 850 50  0001 C CNN
	1    1575 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5B858EFB
P 4400 5700
F 0 "J8" H 4400 5900 50  0000 C CNN
F 1 "Screw_Terminal" H 4480 5651 50  0001 L CNN
F 2 "AquaFootprints:weidmuller_pm-5.08-3-way" H 4400 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5500 5250 5500
$Comp
L power:GND #PWR03
U 1 1 5B8493CF
P 5650 6150
F 0 "#PWR03" H 5650 5900 50  0001 C CNN
F 1 "GND" H 5655 5977 50  0000 C CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
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
Text GLabel 6650 5500 2    50   Output ~ 0
POWER_SENSE
Wire Wire Line
	6650 5500 6350 5500
Wire Wire Line
	6150 5800 6050 5800
$Comp
L Sensor_Current:ACS723xLCTR-05AB U2
U 1 1 5B84CA24
P 5650 5700
F 0 "U2" H 5900 5300 50  0000 C CNN
F 1 "ACS723" H 5600 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 5350 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6100 5650 6150
$Comp
L Device:C C2
U 1 1 5B85020F
P 6350 5700
F 0 "C2" H 6465 5746 50  0000 L CNN
F 1 "1nF" H 6465 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 5550 50  0001 C CNN
F 3 "~" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 6350 5900
$Comp
L power:GND #PWR04
U 1 1 5B851403
P 6350 5900
F 0 "#PWR04" H 6350 5650 50  0001 C CNN
F 1 "GND" H 6355 5727 50  0000 C CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0001 C CNN
	1    6350 5900
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
F 1 "0.1uF" V 5239 5050 50  0000 C CNN
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
P 6150 5250
F 0 "R1" H 6220 5296 50  0000 L CNN
F 1 "4.7K" H 6220 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5800 6150 5400
Wire Wire Line
	6150 5100 6150 5050
Wire Wire Line
	6150 5050 5650 5050
Text GLabel 5200 5500 0    50   Output ~ 0
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
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5B89B223
P 2300 5950
F 0 "J2" H 2300 5750 50  0000 C CNN
F 1 "Screw_Terminal" H 2100 5750 50  0001 L CNN
F 2 "AquaFootprints:weidmuller_pm-5.08-3-way" H 2300 5950 50  0001 C CNN
F 3 "~" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
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
	5650 5050 5650 5300
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
Text GLabel 4675 5700 2    50   Output ~ 0
EARTH
Text GLabel 4675 5600 2    50   Output ~ 0
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
Text GLabel 10900 2600 2    50   Input ~ 0
TX
Text GLabel 10900 2500 2    50   Input ~ 0
RX
Text GLabel 1950 2000 0    50   Output ~ 0
TX
Text GLabel 1950 1900 0    50   Input ~ 0
RX
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
P 7150 2350
F 0 "V1" H 7150 2600 50  0000 C CNN
F 1 "RAC01-12SGB" H 7150 2100 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_RECOM_RAC01-xxSGB_THT" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5B8E2D35
P 8450 2500
F 0 "#PWR07" H 8450 2350 50  0001 C CNN
F 1 "+5V" H 8550 2600 50  0000 C CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8750 1650 8750 3050
Wire Notes Line
	8750 3050 6000 3050
Wire Notes Line
	6000 3050 6000 1650
Wire Notes Line
	6000 1650 8750 1650
Text Notes 6050 1650 0    50   ~ 0
Power Input
$Comp
L power:+3V3 #PWR09
U 1 1 5B8F72EE
P 8450 1800
F 0 "#PWR09" H 8450 1650 50  0001 C CNN
F 1 "+3V3" H 8600 1900 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Text GLabel 3725 1450 2    50   Input ~ 0
POWER_SENSE
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5B859C87
P 10900 1650
F 0 "J7" H 10900 1450 50  0000 C CNN
F 1 "Screw_Terminal" H 10700 1450 50  0001 L CNN
F 2 "AquaFootprints:weidmuller_pm-5.08-3-way" H 10900 1650 50  0001 C CNN
F 3 "~" H 10900 1650 50  0001 C CNN
	1    10900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1750 10700 1750
Wire Wire Line
	10700 1650 10600 1650
Wire Wire Line
	10700 1550 10600 1550
Text GLabel 10600 1550 0    50   Input ~ 0
LIVE
Text GLabel 10600 1650 0    50   Input ~ 0
EARTH
Text GLabel 10600 1750 0    50   Input ~ 0
NEUTRAL
Wire Notes Line
	10150 1400 11100 1400
Wire Notes Line
	11100 1400 11100 1900
Wire Notes Line
	11100 1900 10150 1900
Wire Notes Line
	10150 1900 10150 1400
Text Notes 10150 1400 0    50   ~ 0
Main Pump Power
Text Notes 9750 2350 0    39   ~ 0
Simple voltage\ndivider to get the\n5V signal to 3.3V.
Text Notes 4325 5875 1    39   ~ 0
Utility Supply
Text Notes 2650 3525 0    39   ~ 0
Not using the\ncomponent GND\npad
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
	5850 3450 5900 3450
Wire Wire Line
	5850 3550 5900 3550
Wire Wire Line
	5850 3650 5900 3650
Wire Wire Line
	5850 3750 5900 3750
Wire Wire Line
	5850 3850 5900 3850
Wire Wire Line
	5850 3950 5900 3950
Text GLabel 6800 3950 2    50   Input ~ 0
RE1
Text GLabel 6800 3850 2    50   Input ~ 0
RE2
Text GLabel 6800 3750 2    50   Input ~ 0
RE3
Text GLabel 6800 3650 2    50   Input ~ 0
RE4
Text GLabel 6800 3550 2    50   Input ~ 0
RE5
Text GLabel 6800 3450 2    50   Input ~ 0
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
P 7600 2200
F 0 "#PWR0103" H 7600 2050 50  0001 C CNN
F 1 "+12V" H 7615 2373 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L AquaParts:5V-Reg U5
U 1 1 5B9ED31F
P 8100 2650
F 0 "U5" H 8100 2850 50  0000 C BNN
F 1 "5V Reg" H 8250 2500 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 8150 2400 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2550 7800 2550
Wire Wire Line
	7750 2250 7750 2550
Wire Wire Line
	7600 2250 7750 2250
Wire Wire Line
	8100 2200 8100 2150
$Comp
L power:GND #PWR0105
U 1 1 5BA97600
P 8100 2200
F 0 "#PWR0105" H 8100 1950 50  0001 C CNN
F 1 "GND" H 8250 2150 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2900 8100 2850
Wire Wire Line
	8400 2550 8450 2550
Wire Wire Line
	8450 2550 8450 2500
Wire Wire Line
	8450 1800 8450 1850
Wire Wire Line
	8450 1850 8400 1850
$Comp
L AquaParts:3.3V-Reg U3
U 1 1 5B8EAC54
P 8100 1950
F 0 "U3" H 8100 2150 50  0000 C BNN
F 1 "3.3V Reg" H 8300 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8100 2150 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8200 1700 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 1850
Wire Wire Line
	7750 1850 7800 1850
Connection ~ 7750 2250
Wire Notes Line
	7300 6400 4150 6400
Wire Notes Line
	7400 6400 10550 6400
Wire Wire Line
	7800 3450 7850 3450
Wire Wire Line
	7600 2200 7600 2250
Text GLabel 4800 7150 2    50   Output ~ 0
LIVE1
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BDB43EB
P 4750 7150
F 0 "#FLG0101" H 4750 7225 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 7278 50  0000 L CNN
F 2 "" H 4750 7150 50  0001 C CNN
F 3 "~" H 4750 7150 50  0001 C CNN
	1    4750 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 7150 4750 7150
Text GLabel 4800 7350 2    50   Output ~ 0
NEUTRAL
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BDBCC20
P 4750 7350
F 0 "#FLG0102" H 4750 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 7478 50  0000 L CNN
F 2 "" H 4750 7350 50  0001 C CNN
F 3 "~" H 4750 7350 50  0001 C CNN
	1    4750 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 7350 4800 7350
Text GLabel 6400 2200 0    50   Input ~ 0
LIVE
Text GLabel 6400 2500 0    50   Input ~ 0
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
Text GLabel 2050 5850 0    50   Input ~ 0
NEUTRAL2
Text GLabel 2050 5950 0    50   Input ~ 0
EARTH
Text GLabel 2050 6050 0    50   Input ~ 0
LIVE2
Wire Wire Line
	2100 5850 2050 5850
Wire Wire Line
	2100 5950 2050 5950
Wire Wire Line
	2050 6050 2100 6050
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5B9F63F4
P 2300 6400
F 0 "J4" H 2300 6200 50  0000 C CNN
F 1 "Screw_Terminal" H 2100 6200 50  0001 L CNN
F 2 "AquaFootprints:weidmuller_pm-5.08-3-way" H 2300 6400 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Text GLabel 2050 6300 0    50   Input ~ 0
NEUTRAL4
Text GLabel 2050 6400 0    50   Input ~ 0
EARTH
Text GLabel 2050 6500 0    50   Input ~ 0
LIVE4
Wire Wire Line
	2100 6300 2050 6300
Wire Wire Line
	2100 6400 2050 6400
Wire Wire Line
	2050 6500 2100 6500
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5B9FF0D7
P 2300 6850
F 0 "J6" H 2300 6650 50  0000 C CNN
F 1 "Screw_Terminal" H 2100 6650 50  0001 L CNN
F 2 "AquaFootprints:weidmuller_pm-5.08-3-way" H 2300 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
Text GLabel 2050 6750 0    50   Input ~ 0
NEUTRAL6
Text GLabel 2050 6850 0    50   Input ~ 0
EARTH
Text GLabel 2050 6950 0    50   Input ~ 0
LIVE6
Wire Wire Line
	2100 6750 2050 6750
Wire Wire Line
	2100 6850 2050 6850
Wire Wire Line
	2050 6950 2100 6950
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5BA084D9
P 1500 5950
F 0 "J1" H 1500 5750 50  0000 C CNN
F 1 "Screw_Terminal" H 1300 5750 50  0001 L CNN
F 2 "AquaFootprints:weidmuller_pm-5.08-3-way" H 1500 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
Text GLabel 1250 5850 0    50   Input ~ 0
NEUTRAL1
Text GLabel 1250 5950 0    50   Input ~ 0
EARTH
Text GLabel 1250 6050 0    50   Input ~ 0
LIVE1
Wire Wire Line
	1300 5850 1250 5850
Wire Wire Line
	1300 5950 1250 5950
Wire Wire Line
	1250 6050 1300 6050
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5BA120AB
P 1500 6400
F 0 "J3" H 1500 6200 50  0000 C CNN
F 1 "Screw_Terminal" H 1300 6200 50  0001 L CNN
F 2 "AquaFootprints:weidmuller_pm-5.08-3-way" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Text GLabel 1250 6300 0    50   Input ~ 0
NEUTRAL3
Text GLabel 1250 6400 0    50   Input ~ 0
EARTH
Text GLabel 1250 6500 0    50   Input ~ 0
LIVE3
Wire Wire Line
	1300 6300 1250 6300
Wire Wire Line
	1300 6400 1250 6400
Wire Wire Line
	1250 6500 1300 6500
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5BA1C474
P 1500 6850
F 0 "J5" H 1500 6650 50  0000 C CNN
F 1 "Screw_Terminal" H 1300 6650 50  0001 L CNN
F 2 "AquaFootprints:weidmuller_pm-5.08-3-way" H 1500 6850 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
Text GLabel 1250 6750 0    50   Input ~ 0
NEUTRAL5
Text GLabel 1250 6850 0    50   Input ~ 0
EARTH
Text GLabel 1250 6950 0    50   Input ~ 0
LIVE5
Wire Wire Line
	1300 6750 1250 6750
Wire Wire Line
	1300 6850 1250 6850
Wire Wire Line
	1250 6950 1300 6950
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
Text GLabel 4800 7250 2    50   Output ~ 0
LIVE
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5BB30EA5
P 4750 7250
F 0 "#FLG0104" H 4750 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 7378 50  0000 L CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "~" H 4750 7250 50  0001 C CNN
	1    4750 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 7250 4750 7250
$Comp
L Device:C_Small C3
U 1 1 5BBC29CD
P 1100 1100
F 0 "C3" H 975 1175 50  0000 L CNN
F 1 "10uF" H 900 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 950 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5BBC2ACA
P 1300 1100
F 0 "C4" H 1325 1175 50  0000 L CNN
F 1 "100uF" H 1325 1025 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1338 950 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 1250
Wire Wire Line
	1100 1250 1200 1250
Wire Wire Line
	1300 1250 1300 1200
Wire Wire Line
	1200 1250 1200 1300
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1300 1250
Wire Wire Line
	1100 1000 1100 950 
Wire Wire Line
	1100 950  1200 950 
Wire Wire Line
	1300 950  1300 1000
Wire Wire Line
	1200 950  1200 900 
Connection ~ 1200 950 
Wire Wire Line
	1200 950  1300 950 
$Comp
L power:GND #PWR017
U 1 1 5BBE53CB
P 1200 1300
F 0 "#PWR017" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1205 1127 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BCB203E
P 1750 1250
F 0 "R4" V 1825 1250 50  0000 C CNN
F 1 "10k" V 1675 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    1    1    0   
$EndComp
Connection ~ 1575 900 
Wire Wire Line
	1650 1250 1575 1250
Wire Wire Line
	1200 900  1575 900 
Wire Wire Line
	1575 900  1575 1250
Wire Wire Line
	4600 5800 5250 5800
Text Label 4700 5800 0    39   ~ 0
LIVE_IN
$Comp
L Device:Varistor RV1
U 1 1 5B914832
P 6550 2350
F 0 "RV1" H 6450 2400 50  0000 R CNN
F 1 "S14MOV" H 6450 2325 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.8mm_P7.5mm" V 6480 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 2250 6675 2200
Wire Wire Line
	6675 2200 6550 2200
Wire Wire Line
	6550 2200 6400 2200
Wire Wire Line
	6675 2450 6675 2500
Wire Wire Line
	6675 2500 6550 2500
Connection ~ 6550 2200
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 6400 2500
$Sheet
S 1275 4275 1325 800 
U 5B8F2634
F0 "Front Panel" 39
F1 "FrontPanel.sch" 39
F2 "Panel_LED" I R 2600 4575 39 
F3 "Panel_SCL" I R 2600 4775 39 
F4 "Panel_SDA" I R 2600 4850 39 
F5 "Panel_INT" I R 2600 4925 39 
$EndSheet
$Sheet
S 6100 7200 725  475 
U 5B9D4F46
F0 "Mechanical" 39
F1 "Mechanical.sch" 39
$EndSheet
$Comp
L MCU_Espressif:ESP32-WROVER U1
U 1 1 5B9122A5
P 2650 2200
F 0 "U1" H 2750 3375 50  0000 C CNN
F 1 "ESP32-WROVER" H 3000 3300 50  0000 C CNN
F 2 "Module:Espressif_ESP32_WROVER" H 2500 2750 50  0001 C CNN
F 3 "https://espressif.com/sites/default/files/documentation/esp32-wrover_datasheet_en.pdf" H 4250 1750 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2050 3725 2050
Wire Wire Line
	2650 1050 2650 900 
Wire Wire Line
	2050 1900 1950 1900
Wire Wire Line
	2050 2000 1950 2000
Wire Wire Line
	3200 2450 3725 2450
Wire Wire Line
	3200 2550 3725 2550
Wire Wire Line
	3725 2150 3200 2150
Wire Wire Line
	3725 2250 3200 2250
Wire Wire Line
	3725 2350 3200 2350
NoConn ~ 2600 3350
NoConn ~ 2050 1350
NoConn ~ 2050 1450
Wire Wire Line
	2300 3350 2300 3450
Wire Wire Line
	2300 3450 2400 3450
Wire Wire Line
	2500 3450 2500 3350
Wire Wire Line
	2400 3350 2400 3450
Connection ~ 2400 3450
Wire Wire Line
	2400 3450 2500 3450
Wire Wire Line
	2400 3450 2400 3550
Wire Wire Line
	2650 900  1575 900 
Wire Wire Line
	1850 1250 2050 1250
Wire Wire Line
	3725 1650 3200 1650
Wire Wire Line
	3200 1850 3725 1850
Wire Wire Line
	3725 1950 3200 1950
NoConn ~ 2050 1550
NoConn ~ 2050 1650
NoConn ~ 2050 2350
NoConn ~ 2050 2450
NoConn ~ 2050 2550
NoConn ~ 2050 2650
NoConn ~ 2050 2750
NoConn ~ 2050 2850
NoConn ~ 3200 2700
NoConn ~ 3725 1550
NoConn ~ 3725 1650
NoConn ~ 3200 3000
NoConn ~ 3725 2050
NoConn ~ 3725 2350
Wire Wire Line
	6675 2250 6750 2250
Wire Wire Line
	6675 2450 6750 2450
Wire Wire Line
	7600 2450 7550 2450
Wire Wire Line
	7600 2250 7550 2250
Connection ~ 7600 2250
Wire Wire Line
	8100 2900 7600 2900
Wire Wire Line
	7600 2450 7600 2900
Text Label 7600 2725 3    39   ~ 0
GND
Wire Wire Line
	2600 4575 2775 4575
Wire Wire Line
	2600 4775 2775 4775
Wire Wire Line
	2600 4850 2775 4850
Wire Wire Line
	2600 4925 2775 4925
Text Label 2775 4775 0    39   ~ 0
Panel_SCL
Text Label 2775 4850 0    39   ~ 0
Panel_SDA
Text Label 2775 4925 0    39   ~ 0
Panel_INT
Text Label 2775 4575 0    39   ~ 0
Panel_LED
Text Label 3725 2900 2    39   ~ 0
Panel_LED
Text Label 3725 1750 2    39   ~ 0
Panel_SCL
Text Label 3725 1350 2    39   ~ 0
Panel_SDA
Text Label 3725 2800 2    39   ~ 0
Panel_INT
Wire Wire Line
	3200 1350 3725 1350
Wire Wire Line
	3200 1450 3725 1450
Wire Wire Line
	3200 1550 3725 1550
Text Label 5850 3450 2    39   ~ 0
POW1
Text Label 5850 3550 2    39   ~ 0
POW2
Text Label 5850 3650 2    39   ~ 0
POW3
Text Label 5850 3750 2    39   ~ 0
POW4
Text Label 5850 3850 2    39   ~ 0
POW5
Text Label 5850 3950 2    39   ~ 0
POW6
Text Label 3725 1850 2    39   ~ 0
POW1
Text Label 3725 1950 2    39   ~ 0
POW2
Text Label 3725 2150 2    39   ~ 0
POW5
Text Label 3725 2250 2    39   ~ 0
POW6
Text Label 3725 2450 2    39   ~ 0
POW3
Text Label 3725 2550 2    39   ~ 0
POW4
Text Label 10125 2500 2    39   ~ 0
FLOW_SENSE
Text Label 3725 3100 2    39   ~ 0
FLOW_SENSE
Wire Wire Line
	4675 5700 4600 5700
Wire Wire Line
	4600 5600 4675 5600
Wire Wire Line
	3725 1750 3200 1750
Wire Wire Line
	3200 3100 3725 3100
Wire Wire Line
	3200 2900 3725 2900
Wire Wire Line
	3200 2800 3725 2800
$EndSCHEMATC
