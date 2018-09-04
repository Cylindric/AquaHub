EESchema Schematic File Version 4
LIBS:AquaHub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "AquaHub"
Date "2018-08-28"
Rev "1"
Comp "CylCorp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 2400 3400
Wire Wire Line
	2000 3200 1850 3200
Wire Wire Line
	1850 3200 1850 3350
$Comp
L power:GND #PWR0101
U 1 1 5B84F71E
P 1850 3350
F 0 "#PWR0101" H 1850 3100 50  0001 C CNN
F 1 "GND" H 1855 3177 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1350 1575 1200
$Comp
L power:+3V3 #PWR0102
U 1 1 5B84F851
P 1575 1200
F 0 "#PWR0102" H 1575 1050 50  0001 C CNN
F 1 "+3V3" H 1590 1373 50  0000 C CNN
F 2 "" H 1575 1200 50  0001 C CNN
F 3 "" H 1575 1200 50  0001 C CNN
	1    1575 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5B858EFB
P 4400 5900
F 0 "J8" H 4400 6100 50  0000 C CNN
F 1 "Screw_Terminal" H 4480 5851 50  0001 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 4400 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	-1   0    0    1   
$EndComp
$Comp
L AquaParts:ESP32-WROVER-I U1
U 1 1 5B84F663
P 2600 2250
F 0 "U1" H 2600 3350 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 2600 3250 50  0000 C CNN
F 2 "AquaFootprints:ESP32-WROVER" H 2450 2800 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/891/esp32-wrover_datasheet_en-1223875.pdf" V 1600 2250 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROVER?qs=sGAEpiMZZMve4%2fbfQkoj%252bAHtY6NxmdO7OI28pxTaRVM%3d" H 2600 2250 50  0001 C CNN "Source"
F 5 "3.18" H 2600 2250 50  0001 C CNN "Price"
	1    2600 2250
	1    0    0    -1  
$EndComp
Text GLabel 5850 3650 0    50   Input ~ 0
POW3
Text GLabel 5850 3550 0    50   Input ~ 0
POW2
Text GLabel 5850 3450 0    50   Input ~ 0
POW1
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
Text GLabel 5850 3950 0    50   Input ~ 0
POW6
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
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 2300 5950 50  0001 C CNN
F 3 "~" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Text GLabel 5850 3850 0    50   Input ~ 0
POW5
Text GLabel 5850 3750 0    50   Input ~ 0
POW4
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
Text GLabel 4700 5900 2    50   Output ~ 0
EARTH
Text GLabel 4700 6000 2    50   Output ~ 0
NEUTRAL
Wire Wire Line
	4700 5900 4600 5900
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
Text GLabel 10900 2500 2    50   Input ~ 0
TX
Text GLabel 10900 2600 2    50   Input ~ 0
RX
Text GLabel 3300 1700 2    50   Input ~ 0
TX
Text GLabel 3300 1800 2    50   Input ~ 0
RX
Wire Wire Line
	3300 1800 3150 1800
Wire Wire Line
	3300 1700 3150 1700
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
NoConn ~ 2000 2500
NoConn ~ 3150 2700
NoConn ~ 3150 2800
NoConn ~ 3150 2900
NoConn ~ 3150 2300
Text Notes 3250 2850 0    50   ~ 0
23-25\nstrapping pins
Text Notes 3200 2350 0    50   ~ 0
29 strapping pin
Text Notes 1950 2550 2    50   ~ 0
13 strapping pin
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
Text GLabel 9750 2500 2    50   Input ~ 0
FLOW_SENSE
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
	9700 2500 9750 2500
Wire Wire Line
	9350 2700 9300 2700
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 9300 2800
$Comp
L AquaParts:RAC01-GB V1
U 1 1 5B8D3CBA
P 7150 2350
F 0 "V1" H 7150 2550 50  0000 C CNN
F 1 "RAC01-12SGB" H 7150 2150 50  0000 C CNN
F 2 "AquaFootprints:RAC01-GB" H 7000 2350 50  0001 C CNN
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
	8750 3050 6050 3050
Wire Notes Line
	6050 3050 6050 1650
Wire Notes Line
	6050 1650 8750 1650
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
Text GLabel 3300 1500 2    50   Input ~ 0
FLOW_SENSE
Text GLabel 1850 2600 0    50   Input ~ 0
POWER_SENSE
Text GLabel 1850 2000 0    50   Input ~ 0
POW3
Text GLabel 1850 1900 0    50   Input ~ 0
POW2
Text GLabel 1850 2300 0    50   Input ~ 0
POW6
Text GLabel 1850 2200 0    50   Input ~ 0
POW5
Text GLabel 1850 2100 0    50   Input ~ 0
POW4
Wire Wire Line
	1850 1800 2000 1800
Wire Wire Line
	1850 1900 2000 1900
Wire Wire Line
	1850 2000 2000 2000
Wire Wire Line
	2000 2100 1850 2100
Wire Wire Line
	2000 2200 1850 2200
Text GLabel 1850 1800 0    50   Input ~ 0
POW1
Wire Wire Line
	2000 2300 1850 2300
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B95544F
P 5700 7400
F 0 "MH2" H 5800 7446 50  0001 L CNN
F 1 "MountingHole" H 5800 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5700 7400 50  0001 C CNN
F 3 "~" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B95551D
P 5700 7200
F 0 "MH1" H 5800 7246 50  0001 L CNN
F 1 "MountingHole" H 5800 7155 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5700 7200 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B955565
P 5900 7200
F 0 "MH3" H 6000 7246 50  0001 L CNN
F 1 "MountingHole" H 6000 7155 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5900 7200 50  0001 C CNN
F 3 "~" H 5900 7200 50  0001 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B9555B9
P 5900 7400
F 0 "MH4" H 6000 7446 50  0001 L CNN
F 1 "MountingHole" H 6000 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5900 7400 50  0001 C CNN
F 3 "~" H 5900 7400 50  0001 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5B859C87
P 10900 1650
F 0 "J7" H 10900 1450 50  0000 C CNN
F 1 "Screw_Terminal" H 10700 1450 50  0001 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 10900 1650 50  0001 C CNN
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
Text GLabel 10600 1750 0    50   Input ~ 0
LIVE
Text GLabel 10600 1650 0    50   Input ~ 0
EARTH
Text GLabel 10600 1550 0    50   Input ~ 0
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
Text Notes 4350 6100 1    39   ~ 0
Utility Supply
NoConn ~ 3150 3200
NoConn ~ 3150 3100
NoConn ~ 3150 3000
NoConn ~ 3150 2600
NoConn ~ 3150 2100
NoConn ~ 3150 1600
NoConn ~ 2000 1600
NoConn ~ 2000 1700
NoConn ~ 3150 2200
NoConn ~ 2000 2800
NoConn ~ 2000 2900
NoConn ~ 2000 3000
NoConn ~ 2000 3100
Text Notes 2350 3650 0    39   ~ 0
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
P 7600 2200
F 0 "#PWR0103" H 7600 2050 50  0001 C CNN
F 1 "+12V" H 7615 2373 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B9ED260
P 8100 2900
F 0 "#PWR0104" H 8100 2650 50  0001 C CNN
F 1 "GND" H 8250 2850 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
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
	7500 2250 7600 2250
Wire Wire Line
	7600 2250 7750 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2450 7500 2450
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
	7600 2450 7600 2550
Wire Wire Line
	8100 2900 8100 2850
$Comp
L power:GND #PWR0106
U 1 1 5BAE34F8
P 7600 2550
F 0 "#PWR0106" H 7600 2300 50  0001 C CNN
F 1 "GND" H 7600 2400 50  0000 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR0107
U 1 1 5BD92F07
P 4800 6850
F 0 "#PWR0107" H 4800 6600 50  0001 C CNN
F 1 "GND" H 4805 6677 50  0000 C CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BD92F48
P 4800 6800
F 0 "#FLG0103" H 4800 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 6974 50  0000 C CNN
F 2 "" H 4800 6800 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6800 4800 6850
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
Wire Wire Line
	4600 6000 4700 6000
Text GLabel 6450 2200 0    50   Input ~ 0
LIVE
Text GLabel 6450 2500 0    50   Input ~ 0
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
Text GLabel 2050 6050 0    50   Input ~ 0
NEUTRAL2
Text GLabel 2050 5950 0    50   Input ~ 0
EARTH
Text GLabel 2050 5850 0    50   Input ~ 0
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
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 2300 6400 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Text GLabel 2050 6500 0    50   Input ~ 0
NEUTRAL4
Text GLabel 2050 6400 0    50   Input ~ 0
EARTH
Text GLabel 2050 6300 0    50   Input ~ 0
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
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 2300 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
Text GLabel 2050 6950 0    50   Input ~ 0
NEUTRAL6
Text GLabel 2050 6850 0    50   Input ~ 0
EARTH
Text GLabel 2050 6750 0    50   Input ~ 0
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
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 1500 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
Text GLabel 1250 6050 0    50   Input ~ 0
NEUTRAL1
Text GLabel 1250 5950 0    50   Input ~ 0
EARTH
Text GLabel 1250 5850 0    50   Input ~ 0
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
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Text GLabel 1250 6500 0    50   Input ~ 0
NEUTRAL3
Text GLabel 1250 6400 0    50   Input ~ 0
EARTH
Text GLabel 1250 6300 0    50   Input ~ 0
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
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 1500 6850 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
Text GLabel 1250 6950 0    50   Input ~ 0
NEUTRAL5
Text GLabel 1250 6850 0    50   Input ~ 0
EARTH
Text GLabel 1250 6750 0    50   Input ~ 0
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
Wire Wire Line
	1850 2400 2000 2400
$Comp
L Device:C_Small C3
U 1 1 5BBC29CD
P 1100 1550
F 0 "C3" H 1000 1650 50  0000 L CNN
F 1 "10uF" H 850 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 1400 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5BBC2ACA
P 1300 1550
F 0 "C4" H 1350 1650 50  0000 L CNN
F 1 "100uF" H 1350 1450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1338 1400 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1650 1100 1700
Wire Wire Line
	1100 1700 1200 1700
Wire Wire Line
	1300 1700 1300 1650
Wire Wire Line
	1200 1700 1200 1750
Connection ~ 1200 1700
Wire Wire Line
	1200 1700 1300 1700
Wire Wire Line
	1100 1450 1100 1400
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	1300 1400 1300 1450
Wire Wire Line
	1200 1400 1200 1350
Connection ~ 1200 1400
Wire Wire Line
	1200 1400 1300 1400
$Comp
L power:GND #PWR017
U 1 1 5BBE53CB
P 1200 1750
F 0 "#PWR017" H 1200 1500 50  0001 C CNN
F 1 "GND" H 1205 1577 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 2950 3250 2650
Wire Notes Line
	3250 2650 3150 2650
Wire Notes Line
	3250 2950 3150 2950
Wire Notes Line
	2000 2450 1950 2450
Wire Notes Line
	1950 2450 1950 2550
Wire Notes Line
	1950 2550 2000 2550
Wire Notes Line
	3150 2250 3200 2250
Wire Notes Line
	3200 2250 3200 2350
Wire Notes Line
	3200 2350 3150 2350
$Comp
L Device:R_Small R4
U 1 1 5BCB203E
P 1750 1500
F 0 "R4" V 1825 1500 50  0000 C CNN
F 1 "10k" V 1675 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1400 1925 1400
Wire Wire Line
	1925 1400 1925 1350
Wire Wire Line
	1925 1350 1575 1350
Connection ~ 1575 1350
Wire Wire Line
	1650 1500 1575 1500
Wire Wire Line
	1200 1350 1575 1350
Wire Wire Line
	1575 1350 1575 1500
Wire Wire Line
	1850 1500 2000 1500
Wire Wire Line
	4600 5800 5250 5800
Text Label 4700 5800 0    39   ~ 0
LIVE_IN
Wire Wire Line
	3150 1500 3300 1500
NoConn ~ 3150 1900
$Comp
L Device:Varistor RV1
U 1 1 5B914832
P 6600 2350
F 0 "RV1" H 6500 2400 50  0000 R CNN
F 1 "S14MOV" H 6500 2325 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.8mm_P7.5mm" V 6530 2350 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 6725 2250
Wire Wire Line
	6725 2250 6725 2200
Wire Wire Line
	6725 2200 6600 2200
Wire Wire Line
	6600 2200 6450 2200
Wire Wire Line
	6800 2450 6725 2450
Wire Wire Line
	6725 2450 6725 2500
Wire Wire Line
	6725 2500 6600 2500
Connection ~ 6600 2200
Connection ~ 6600 2500
Wire Wire Line
	6600 2500 6450 2500
$Sheet
S 1275 4275 1325 800 
U 5B8F2634
F0 "Front Panel" 39
F1 "FrontPanel.sch" 39
F2 "Panel_LED" I R 2600 4675 39 
F3 "5V" I R 2600 4325 39 
F4 "GND" I R 2600 5025 39 
$EndSheet
Wire Wire Line
	2600 4675 3050 4675
Text GLabel 3675 4675 2    39   Input ~ 0
PANEL_LEDS
Text GLabel 1850 2400 0    50   Output ~ 0
PANEL_LEDS
Wire Wire Line
	2000 2600 1850 2600
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5B93859D
P 3050 4250
F 0 "J11" H 3050 4450 50  0000 C CNN
F 1 "PinHeader3" V 3150 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4675 3050 4450
Connection ~ 3050 4675
Wire Wire Line
	3050 4675 3525 4675
Wire Wire Line
	2600 5025 2750 5025
Wire Wire Line
	3150 5025 3150 4450
Wire Wire Line
	2600 4325 2700 4325
Wire Wire Line
	2700 4325 2700 4475
Wire Wire Line
	2700 4475 2950 4475
Wire Wire Line
	2950 4475 2950 4450
$Comp
L power:GND #PWR021
U 1 1 5B965045
P 2750 5050
F 0 "#PWR021" H 2750 4800 50  0001 C CNN
F 1 "GND" H 2755 4877 50  0000 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5B965090
P 2700 4300
F 0 "#PWR020" H 2700 4150 50  0001 C CNN
F 1 "+5V" H 2715 4473 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4300 2700 4325
Connection ~ 2700 4325
Wire Wire Line
	2750 5050 2750 5025
Connection ~ 2750 5025
Wire Wire Line
	2750 5025 3150 5025
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5B988329
P 3525 4250
F 0 "J12" H 3525 4450 50  0000 C CNN
F 1 "PinHeader3" V 3625 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3525 4250 50  0001 C CNN
F 3 "~" H 3525 4250 50  0001 C CNN
	1    3525 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4475 3425 4475
Wire Wire Line
	3425 4475 3425 4450
Connection ~ 2950 4475
Wire Wire Line
	3525 4450 3525 4675
Connection ~ 3525 4675
Wire Wire Line
	3525 4675 3675 4675
Wire Wire Line
	3625 4450 3625 5025
Wire Wire Line
	3625 5025 3150 5025
Connection ~ 3150 5025
$EndSCHEMATC
