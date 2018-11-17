EESchema Schematic File Version 4
LIBS:AquaHub-cache
EELAYER 28 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "AquaHub"
Date "2018-08-28"
Rev "2"
Comp "CylCorp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AquaHub-rescue:Conn_01x06-Connector_Generic J10
U 1 1 5B930F72
P 6350 2025
F 0 "J10" H 6350 2325 50  0000 C CNN
F 1 "PinHeader6" V 6450 1975 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6350 2025 50  0001 C CNN
F 3 "~" H 6350 2025 50  0001 C CNN
F 4 "710-61300611121" H 0   0   50  0001 C CNN "Mouser"
	1    6350 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2125 6700 2125
Wire Wire Line
	6550 1825 6700 1825
Wire Wire Line
	6550 1925 6700 1925
Wire Wire Line
	6550 2025 6700 2025
$Comp
L AquaHub-rescue:GND-power #PWR0109
U 1 1 5B9402BF
P 6650 2300
F 0 "#PWR0109" H 6650 2050 50  0001 C CNN
F 1 "GND" H 6800 2225 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6200 1500 6950 1500
Wire Notes Line
	6950 1500 6950 2500
Wire Notes Line
	6950 2500 6200 2500
Wire Notes Line
	6200 2500 6200 1500
Text Notes 6200 1500 0    50   ~ 0
UART
$Comp
L AquaHub-rescue:+5V-power #PWR07
U 1 1 5B8E2D35
P 3775 1825
F 0 "#PWR07" H 3775 1675 50  0001 C CNN
F 1 "+5V" H 3875 1925 50  0000 C CNN
F 2 "" H 3775 1825 50  0001 C CNN
F 3 "" H 3775 1825 50  0001 C CNN
	1    3775 1825
	1    0    0    -1  
$EndComp
Wire Notes Line
	4425 750  4425 2500
Wire Notes Line
	4425 2500 2425 2500
Wire Notes Line
	2425 2500 2425 750 
Wire Notes Line
	2425 750  4425 750 
Text Notes 2425 750  0    50   ~ 0
Power Input
$Comp
L AquaHub-rescue:+3V3-power #PWR09
U 1 1 5B8F72EE
P 3800 1000
F 0 "#PWR09" H 3800 850 50  0001 C CNN
F 1 "+3V3" H 3950 1100 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:TPL7407LA-AquaParts U4
U 1 1 5B863B89
P 7850 1700
F 0 "U4" H 7850 2291 39  0000 C CNN
F 1 "TPL7407LADR" H 7850 2216 39  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7700 1950 39  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl7407la.pdf" H 7700 1950 39  0001 C CNN
F 4 "Mouser" H 1100 -2875 50  0001 C CNN "Vendor"
F 5 "595-TPL7407LADR" H 0   0   50  0001 C CNN "Mouser"
	1    7850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2150
$Comp
L AquaHub-rescue:GND-power #PWR010
U 1 1 5B8D1385
P 7350 2150
F 0 "#PWR010" H 7350 1900 50  0001 C CNN
F 1 "GND" H 7355 1977 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7450 1550
Wire Wire Line
	7250 1650 7450 1650
Wire Wire Line
	7250 1750 7450 1750
Wire Wire Line
	7250 1850 7450 1850
Wire Wire Line
	8525 1550 8250 1550
Wire Wire Line
	8250 1650 8525 1650
Wire Wire Line
	8525 1750 8250 1750
Wire Wire Line
	8250 1850 8525 1850
Wire Wire Line
	8525 1950 8250 1950
NoConn ~ 8250 2050
NoConn ~ 7450 1950
$Comp
L AquaHub-rescue:+12V-power #PWR011
U 1 1 5B97679A
P 8350 1250
F 0 "#PWR011" H 8350 1100 50  0001 C CNN
F 1 "+12V" H 8365 1423 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	7100 750  7100 2500
Wire Notes Line
	7100 2500 8850 2500
Wire Notes Line
	8850 2500 8850 750 
Wire Notes Line
	8850 750  7100 750 
Text Notes 7100 750  0    50   ~ 0
Relay Driver
$Comp
L AquaHub-rescue:NCP1117-5.0_TO252-Regulator_Linear U5
U 1 1 5B9ED31F
P 3425 1875
F 0 "U5" H 3425 1975 50  0000 C BNN
F 1 "1A 5V" H 3425 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3475 1625 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 3425 1875 50  0001 C CNN
F 4 "Mouser" H -6725 -2875 50  0001 C CNN "Vendor"
F 5 "NCP1117DT50G" H 0   0   50  0001 C CNN "Mouser"
	1    3425 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1875 3075 1875
Wire Wire Line
	3425 1475 3425 1400
$Comp
L AquaHub-rescue:GND-power #PWR0105
U 1 1 5BA97600
P 3425 1475
F 0 "#PWR0105" H 3425 1225 50  0001 C CNN
F 1 "GND" H 3575 1425 50  0000 C CNN
F 2 "" H 3425 1475 50  0001 C CNN
F 3 "" H 3425 1475 50  0001 C CNN
	1    3425 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2300 3425 2225
Wire Wire Line
	3725 1875 3775 1875
Wire Wire Line
	3775 1875 3775 1825
Wire Wire Line
	3800 1000 3800 1050
$Comp
L AquaHub-rescue:NCP1117-3.3_TO252-Regulator_Linear U3
U 1 1 5B8EAC54
P 3425 1050
F 0 "U3" H 3425 1150 50  0000 C BNN
F 1 "1A 3.3V" H 3425 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3425 1250 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3525 800 50  0001 C CNN
F 4 "Mouser" H -6725 -2875 50  0001 C CNN "Vendor"
F 5 "NCP1117DT33G" H 0   0   50  0001 C CNN "Mouser"
	1    3425 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1050 3075 1050
$Sheet
S 9275 5325 1325 800 
U 5B8F2634
F0 "PowerBoard" 39
F1 "PowerBoard.sch" 39
$EndSheet
Text Label 7250 1850 0    39   ~ 0
POW1
Text Label 7250 1750 0    39   ~ 0
POW2
Text Label 7250 1650 0    39   ~ 0
POW3
Text Label 7250 1550 0    39   ~ 0
POW4
Text Label 7250 1450 0    39   ~ 0
POW5
Text Label 7250 1350 0    39   ~ 0
POW6
Text Label 7625 5200 2    39   ~ 0
POW1
Text Label 7625 5300 2    39   ~ 0
POW2
Text Label 7625 5600 2    39   ~ 0
POW5
Text Label 5150 5400 0    39   ~ 0
POW6
Text Label 7625 5400 2    39   ~ 0
POW3
Text Label 7625 5500 2    39   ~ 0
POW4
$Comp
L AquaHub-rescue:ESP32-WROOM-32-MCU_Espressif U1
U 1 1 5BAA9F80
P 6250 4800
F 0 "U1" H 6250 5100 60  0000 C CNN
F 1 "ESP32-WROOM" H 6250 5175 60  0000 C CNN
F 2 "Module:Espressif_ESP32_WROOM_32_SMT" H 6600 6150 60  0001 C CNN
F 3 "" H 5800 5250 60  0001 C CNN
F 4 "Mouser" H 3975 2100 50  0001 C CNN "Vendor"
F 5 "ESP32-WROOM-32D" H 0   0   50  0001 C CNN "Mouser"
	1    6250 4800
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR0101
U 1 1 5BADE2B6
P 6200 6175
F 0 "#PWR0101" H 6200 5925 50  0001 C CNN
F 1 "GND" H 6350 6100 50  0000 C CNN
F 2 "" H 6200 6175 50  0001 C CNN
F 3 "" H 6200 6175 50  0001 C CNN
	1    6200 6175
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+3V3-power #PWR0104
U 1 1 5BB06BF3
P 6350 2900
F 0 "#PWR0104" H 6350 2750 50  0001 C CNN
F 1 "+3V3" H 6350 3050 50  0000 C CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:C_Small-Device C3
U 1 1 5BB06BF9
P 5025 3250
F 0 "C3" H 4900 3325 50  0000 L CNN
F 1 "10uF" H 4825 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5063 3100 50  0001 C CNN
F 3 "~" H 5025 3250 50  0001 C CNN
F 4 "Mouser" H 3475 2100 50  0001 C CNN "Vendor"
F 5 "TAJB106K006SNJ" H -500 0   50  0001 C CNN "Mouser"
	1    5025 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3350 5025 3450
Wire Wire Line
	5025 3450 4825 3450
Wire Wire Line
	5275 3450 5275 3350
Wire Wire Line
	5025 3150 5025 3100
Wire Wire Line
	5025 3100 5150 3100
Wire Wire Line
	5275 3100 5275 3150
Wire Wire Line
	5150 3100 5150 3050
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5275 3100
$Comp
L AquaHub-rescue:GND-power #PWR0106
U 1 1 5BB06C11
P 4825 3525
F 0 "#PWR0106" H 4825 3275 50  0001 C CNN
F 1 "GND" H 4830 3352 50  0000 C CNN
F 2 "" H 4825 3525 50  0001 C CNN
F 3 "" H 4825 3525 50  0001 C CNN
	1    4825 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 7625 3900
Wire Wire Line
	7150 4000 7625 4000
Wire Wire Line
	7150 5200 7625 5200
Wire Wire Line
	7625 5300 7150 5300
Wire Wire Line
	7625 5400 7150 5400
Wire Wire Line
	7625 5500 7150 5500
NoConn ~ 5350 4500
NoConn ~ 5350 5100
NoConn ~ 5350 5000
NoConn ~ 5350 4800
NoConn ~ 5350 4900
Text Label 7625 3900 2    39   ~ 0
TX
Text Label 7625 4000 2    39   ~ 0
RX
Text Label 6700 1825 2    39   ~ 0
TX
Text Label 6700 1925 2    39   ~ 0
RX
$Comp
L AquaHub-rescue:CP_Small-Device C5
U 1 1 5C108620
P 3075 1250
F 0 "C5" H 2900 1250 50  0000 L CNN
F 1 "10uF" H 2875 1175 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 3075 1250 50  0001 C CNN
F 3 "~" H 3075 1250 50  0001 C CNN
F 4 "Mouser" H -6725 -2875 50  0001 C CNN "Vendor"
F 5 "CA07886" H 0   0   50  0001 C CNN "Farnell"
F 6 "UWX1H100MCL1GB" H 0   0   50  0001 C CNN "Mouser"
	1    3075 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 1400 3075 1400
Wire Wire Line
	3075 1400 3075 1350
Connection ~ 3425 1400
Wire Wire Line
	3425 1400 3425 1350
Wire Wire Line
	3075 1150 3075 1050
Connection ~ 3075 1050
Wire Wire Line
	3075 1050 3125 1050
$Comp
L AquaHub-rescue:CP_Small-Device C8
U 1 1 5C130B61
P 3800 1250
F 0 "C8" H 3875 1250 50  0000 L CNN
F 1 "4.7uF" H 3875 1175 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
F 4 "Mouser" H -6725 -2875 50  0001 C CNN "Vendor"
F 5 "UWX1H4R7MCL1GB" H 0   0   50  0001 C CNN "Mouser"
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3800 1150
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 3725 1050
Wire Wire Line
	3800 1350 3800 1400
Wire Wire Line
	3800 1400 3425 1400
$Comp
L AquaHub-rescue:CP_Small-Device C7
U 1 1 5C1AD4D4
P 3775 2075
F 0 "C7" H 3850 2075 50  0000 L CNN
F 1 "4.7uF" H 3850 2000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3775 2075 50  0001 C CNN
F 3 "~" H 3775 2075 50  0001 C CNN
F 4 "Mouser" H -6725 -2875 50  0001 C CNN "Vendor"
F 5 "UWX1H4R7MCL1GB" H 0   0   50  0001 C CNN "Mouser"
	1    3775 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 1875 3775 1975
Connection ~ 3775 1875
Wire Wire Line
	3125 1875 3075 1875
Wire Wire Line
	3075 1875 3075 1975
Connection ~ 3075 1875
$Comp
L AquaHub-rescue:GND-power #PWR0108
U 1 1 5C1F3506
P 3425 2300
F 0 "#PWR0108" H 3425 2050 50  0001 C CNN
F 1 "GND" H 3575 2250 50  0000 C CNN
F 2 "" H 3425 2300 50  0001 C CNN
F 3 "" H 3425 2300 50  0001 C CNN
	1    3425 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2225 3775 2225
Wire Wire Line
	3775 2225 3775 2175
Connection ~ 3425 2225
Wire Wire Line
	3425 2225 3425 2175
$Comp
L AquaHub-rescue:CP_Small-Device C6
U 1 1 5C2C774E
P 3075 2075
F 0 "C6" H 2900 2075 50  0000 L CNN
F 1 "10uF" H 2825 2000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 3075 2075 50  0001 C CNN
F 3 "~" H 3075 2075 50  0001 C CNN
F 4 "Mouser" H -6725 -2875 50  0001 C CNN "Vendor"
F 5 "CA07886" H 0   0   50  0001 C CNN "Farnell"
F 6 "UWX1H100MCL1GB" H 0   0   50  0001 C CNN "Mouser"
	1    3075 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2225 3075 2225
Wire Wire Line
	3075 2225 3075 2175
Wire Wire Line
	7150 5600 7625 5600
Wire Wire Line
	5350 5400 5150 5400
Wire Wire Line
	7250 1350 7450 1350
Wire Wire Line
	7250 1450 7450 1450
NoConn ~ 5350 4700
NoConn ~ 5350 4600
Wire Wire Line
	7200 4400 7150 4400
$Comp
L AquaHub-rescue:TestPoint-Connector TP2
U 1 1 5B9E071D
P 3875 1050
F 0 "TP2" V 3900 1250 50  0000 L CNN
F 1 "Test_3V3" V 3975 1250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 4075 1050 50  0001 C CNN
F 3 "~" H 4075 1050 50  0001 C CNN
F 4 "n/a" H -6725 -2875 50  0001 C CNN "Vendor"
	1    3875 1050
	0    1    1    0   
$EndComp
$Comp
L AquaHub-rescue:TestPoint-Connector TP3
U 1 1 5B9E07DA
P 3850 1875
F 0 "TP3" V 3804 2063 50  0000 L CNN
F 1 "TEST_5V" V 3895 2063 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 4050 1875 50  0001 C CNN
F 3 "~" H 4050 1875 50  0001 C CNN
F 4 "n/a" H -6725 -2875 50  0001 C CNN "Vendor"
	1    3850 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1875 3775 1875
Wire Wire Line
	3875 1050 3800 1050
$Comp
L AquaHub-rescue:TestPoint-Connector TP4
U 1 1 5BA8CCD1
P 2875 1025
F 0 "TP4" H 2950 1225 50  0000 C CNN
F 1 "Test_12V" H 3075 1150 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 3075 1025 50  0001 C CNN
F 3 "~" H 3075 1025 50  0001 C CNN
F 4 "n/a" H -6725 -2875 50  0001 C CNN "Vendor"
	1    2875 1025
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:Conn_01x03-Connector_Generic J14
U 1 1 5B9C3439
P 4775 2125
F 0 "J14" H 4775 2325 50  0000 C CNN
F 1 "PinHeader3" V 4875 2125 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4775 2125 50  0001 C CNN
F 3 "~" H 4775 2125 50  0001 C CNN
F 4 "710-61300311121" H 0   0   50  0001 C CNN "Mouser"
	1    4775 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 2025 5075 2025
Wire Wire Line
	5075 2025 5075 1700
Wire Wire Line
	4975 2225 5075 2225
$Comp
L AquaHub-rescue:+5V-power #PWR0111
U 1 1 5B9C3443
P 5075 1650
F 0 "#PWR0111" H 5075 1500 50  0001 C CNN
F 1 "+5V" H 5175 1750 50  0000 C CNN
F 2 "" H 5075 1650 50  0001 C CNN
F 3 "" H 5075 1650 50  0001 C CNN
	1    5075 1650
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR0112
U 1 1 5B9C3449
P 5075 2275
F 0 "#PWR0112" H 5075 2025 50  0001 C CNN
F 1 "GND" H 5080 2102 50  0000 C CNN
F 2 "" H 5075 2275 50  0001 C CNN
F 3 "" H 5075 2275 50  0001 C CNN
	1    5075 2275
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 1500 6050 1500
Wire Notes Line
	6050 1500 6050 2500
Wire Notes Line
	6050 2500 4600 2500
Wire Notes Line
	4600 2500 4600 1500
Text Notes 4600 1500 0    50   ~ 0
Temperature Sensor
$Comp
L Device:R R4
U 1 1 5B9C3454
P 5250 1900
F 0 "R4" H 5100 1850 50  0000 L CNN
F 1 "4.7k" H 5025 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
F 4 "Mouser" H 4000 -3975 50  0001 C CNN "Vendor"
F 5 "603-RC0603FR-074K7L" H 0   0   50  0001 C CNN "Mouser"
	1    5250 1900
	-1   0    0    1   
$EndComp
Text Label 5900 2125 2    39   ~ 0
Temp_Sense
Wire Wire Line
	5075 2225 5075 2275
Wire Wire Line
	4975 2125 5250 2125
Wire Wire Line
	5250 2050 5250 2125
Connection ~ 5250 2125
Wire Wire Line
	5250 2125 5900 2125
Wire Wire Line
	5250 1750 5250 1700
Wire Wire Line
	5250 1700 5075 1700
Connection ~ 5075 1700
Wire Wire Line
	5075 1700 5075 1650
Text Notes 5350 1700 0    39   ~ 0
This connector goes to\nan in-tank DS18B20 \ntemperature sensor
Text Label 7650 4200 2    39   ~ 0
Temp_Sense
Wire Wire Line
	7150 4200 7650 4200
$Comp
L AquaHub-rescue:+3V3-power #PWR0110
U 1 1 5B9CDDAF
P 6650 1675
F 0 "#PWR0110" H 6650 1525 50  0001 C CNN
F 1 "+3V3" H 6800 1775 50  0000 C CNN
F 2 "" H 6650 1675 50  0001 C CNN
F 3 "" H 6650 1675 50  0001 C CNN
	1    6650 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1725 6650 1725
Wire Wire Line
	6650 1725 6650 1675
Text Label 6700 2025 2    39   ~ 0
EN
Text Label 6700 2125 2    39   ~ 0
IO0
Wire Wire Line
	6550 2225 6650 2225
Wire Wire Line
	6650 2225 6650 2300
$Comp
L AquaHub-rescue:R-Device R3
U 1 1 5BA87CFB
P 6150 3275
F 0 "R3" H 6200 3350 50  0000 L CNN
F 1 "10k" H 6200 3275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 3275 50  0001 C CNN
F 3 "~" H 6150 3275 50  0001 C CNN
F 4 "Mouser" H 3975 2075 50  0001 C CNN "Vendor"
F 5 "603-RC0603FR-0710KL" H 0   -25 50  0001 C CNN "Mouser"
	1    6150 3275
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:R-Device R7
U 1 1 5BB875F0
P 5050 4950
F 0 "R7" H 5100 4975 50  0000 L CNN
F 1 "10k" H 5100 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
F 4 "Mouser" H 3975 2100 50  0001 C CNN "Vendor"
F 5 "603-RC0603FR-0710KL" H 0   0   50  0001 C CNN "Mouser"
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 5050 5200
Wire Wire Line
	5050 4800 5050 4750
$Comp
L AquaHub-rescue:+3V3-power #PWR0113
U 1 1 5BBA84E8
P 5050 4750
F 0 "#PWR0113" H 5050 4600 50  0001 C CNN
F 1 "+3V3" H 5050 4900 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Text Label 4900 5200 0    39   ~ 0
IO0
Wire Wire Line
	8250 1450 8525 1450
Text Notes 7125 950  0    39   ~ 0
Using a relay driver IC means we don't have to\nworry about diodes, and we can drive any size\nrelay from the 3.3V GPIO pins directly.
Wire Wire Line
	7150 4800 7425 4800
Wire Wire Line
	7425 4700 7150 4700
Wire Wire Line
	6150 3125 6150 3050
Wire Wire Line
	6150 3050 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6350 2900
Wire Wire Line
	6150 3425 6150 3450
NoConn ~ 7150 4500
NoConn ~ 7150 5100
NoConn ~ 5350 4200
NoConn ~ 5350 4300
NoConn ~ 5350 5500
NoConn ~ 5350 5600
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5C55459F
P 10575 1775
F 0 "LS1" H 10475 1875 50  0000 L CNN
F 1 "Piezo" V 10775 1725 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" H 10540 1725 50  0001 C CNN
F 3 "~" H 10540 1725 50  0001 C CNN
F 4 "Mouser" H -325 925 50  0001 C CNN "Vendor"
F 5 "PS1240P02BT" H 0   0   50  0001 C CNN "Mouser"
	1    10575 1775
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR0102
U 1 1 5C647CC6
P 9975 2375
F 0 "#PWR0102" H 9975 2125 50  0001 C CNN
F 1 "GND" H 9825 2300 50  0000 C CNN
F 2 "" H 9975 2375 50  0001 C CNN
F 3 "" H 9975 2375 50  0001 C CNN
	1    9975 2375
	1    0    0    -1  
$EndComp
Text Label 9275 2125 2    39   ~ 0
Sounder
Text Label 7625 4900 2    39   ~ 0
Sounder
Wire Wire Line
	7150 4900 7625 4900
Wire Notes Line
	10825 1475 10825 2500
Wire Notes Line
	10825 2500 9000 2500
Wire Notes Line
	9000 2500 9000 1475
Wire Notes Line
	9000 1475 10825 1475
Wire Notes Line
	7775 6300 4500 6300
Wire Notes Line
	4500 6300 4500 2675
Wire Notes Line
	4500 2675 7775 2675
Wire Notes Line
	7775 2675 7775 6300
Text Notes 4500 2675 0    50   ~ 0
Microcontroller
Text Notes 9000 1475 0    50   ~ 0
Alert Sounder
Wire Wire Line
	6350 3500 6350 3050
Wire Wire Line
	6150 6100 6150 6125
Wire Wire Line
	6150 6125 6200 6125
Connection ~ 6250 6125
Wire Wire Line
	6250 6125 6250 6100
Wire Wire Line
	6250 6125 6350 6125
Wire Wire Line
	6350 6125 6350 6100
$Comp
L AquaHub-rescue:R-Device R8
U 1 1 5BB7D933
P 10175 1775
F 0 "R8" V 10325 1700 50  0000 L CNN
F 1 "1K" V 10250 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10105 1775 50  0001 C CNN
F 3 "~" H 10175 1775 50  0001 C CNN
F 4 "Mouser" H -325 925 50  0001 C CNN "Vendor"
F 5 "RE07090" H 0   0   50  0001 C CNN "Farnell"
F 6 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
	1    10175 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10375 1775 10350 1775
$Comp
L AquaHub-rescue:2SC1815-Transistor_BJT Q2
U 1 1 5BC0ABAB
P 9875 2125
F 0 "Q2" H 10066 2171 50  0000 L CNN
F 1 "2SC4738" H 10066 2080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 10075 2050 50  0001 L CIN
F 3 "http://www.semicon.toshiba.co.jp/info/lookup.jsp?pid=2SC4738&lang=en" H 9875 2125 50  0001 L CNN
F 4 "Mouser" H -325 925 50  0001 C CNN "Vendor"
F 5 "SC06581" H 0   0   50  0001 C CNN "Farnell"
F 6 "757-2SC4738-YLF" H 0   0   50  0001 C CNN "Mouser"
	1    9875 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 1925 9975 1875
Wire Wire Line
	9975 2325 9975 2375
$Comp
L AquaHub-rescue:R-Device R9
U 1 1 5BC3A51C
P 9475 2125
F 0 "R9" V 9625 2125 50  0000 C CNN
F 1 "1K" V 9550 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9405 2125 50  0001 C CNN
F 3 "~" H 9475 2125 50  0001 C CNN
F 4 "Mouser" H -325 925 50  0001 C CNN "Vendor"
F 5 "RE07090" H 0   0   50  0001 C CNN "Farnell"
F 6 "603-RC0603FR-071KL" H 0   0   50  0001 C CNN "Mouser"
	1    9475 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9625 2125 9675 2125
Wire Wire Line
	9325 2125 9275 2125
Connection ~ 9975 1875
Wire Wire Line
	9975 1875 10375 1875
Wire Wire Line
	10025 1775 9975 1775
Wire Wire Line
	9975 1775 9975 1875
Wire Wire Line
	10350 1775 10350 1625
Connection ~ 10350 1775
Wire Wire Line
	10350 1775 10325 1775
$Comp
L AquaHub-rescue:+5V-power #PWR0120
U 1 1 5BDE5D46
P 10350 1625
F 0 "#PWR0120" H 10350 1475 50  0001 C CNN
F 1 "+5V" H 10450 1725 50  0000 C CNN
F 2 "" H 10350 1625 50  0001 C CNN
F 3 "" H 10350 1625 50  0001 C CNN
	1    10350 1625
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:DS1307+-Timer_RTC U7
U 1 1 5BBB2528
P 3150 3525
F 0 "U7" H 3450 3950 50  0000 L CNN
F 1 "DS1307+" H 3225 3875 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 3025 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 3150 3325 50  0001 C CNN
F 4 "700-DS1307ZT&R" H 0   0   50  0001 C CNN "Mouser"
	1    3150 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3850 2175 3875
Wire Wire Line
	2175 3875 2600 3875
Wire Wire Line
	2600 3875 2600 3725
Wire Wire Line
	2600 3725 2650 3725
Wire Wire Line
	2650 3625 2600 3625
Wire Wire Line
	2600 3625 2600 3525
$Comp
L AquaHub-rescue:+5V-power #PWR08
U 1 1 5BC2C96F
P 3050 2925
F 0 "#PWR08" H 3050 2775 50  0001 C CNN
F 1 "+5V" H 2950 3000 50  0000 C CNN
F 2 "" H 3050 2925 50  0001 C CNN
F 3 "" H 3050 2925 50  0001 C CNN
	1    3050 2925
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR013
U 1 1 5BC2CC86
P 3150 4000
F 0 "#PWR013" H 3150 3750 50  0001 C CNN
F 1 "GND" H 3300 3925 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3925 3150 4000
$Comp
L AquaHub-rescue:R-Device R6
U 1 1 5BCAFF2F
P 8775 5600
F 0 "R6" V 8675 5600 50  0000 C CNN
F 1 "4.7k" V 8600 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8705 5600 50  0001 C CNN
F 3 "~" H 8775 5600 50  0001 C CNN
F 4 "Mouser" H 3775 3625 50  0001 C CNN "Vendor"
F 5 "603-RC0603FR-074K7L" H 0   0   50  0001 C CNN "Mouser"
	1    8775 5600
	0    -1   -1   0   
$EndComp
$Comp
L AquaHub-rescue:R-Device R5
U 1 1 5BCAFFDB
P 8775 5450
F 0 "R5" V 8600 5450 50  0000 C CNN
F 1 "4.7k" V 8675 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8705 5450 50  0001 C CNN
F 3 "~" H 8775 5450 50  0001 C CNN
F 4 "Mouser" H 3950 3475 50  0001 C CNN "Vendor"
F 5 "603-RC0603FR-074K7L" H 0   0   50  0001 C CNN "Mouser"
	1    8775 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3000 3150 3125
$Comp
L AquaHub-rescue:GND-power #PWR015
U 1 1 5BD9F409
P 3875 3400
F 0 "#PWR015" H 3875 3150 50  0001 C CNN
F 1 "GND" H 4025 3325 50  0000 C CNN
F 2 "" H 3875 3400 50  0001 C CNN
F 3 "" H 3875 3400 50  0001 C CNN
	1    3875 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3400 3875 3350
$Comp
L AquaHub-rescue:Battery_Cell-Device BT1
U 1 1 5BD55164
P 3875 3250
F 0 "BT1" H 3993 3346 50  0000 L CNN
F 1 "CR2032" H 3993 3255 50  0000 L CNN
F 2 "Battery:BatteryHolder_Multicomp_BC-2001_1x2032" V 3875 3310 50  0001 C CNN
F 3 "~" V 3875 3310 50  0001 C CNN
F 4 "Mouser" H -2450 1100 50  0001 C CNN "Vendor"
F 5 "534-1058" H 0   0   50  0001 C CNN "Mouser"
	1    3875 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3875 3000
Wire Wire Line
	3875 3000 3875 3050
NoConn ~ 3650 3525
Wire Notes Line
	1825 2675 4300 2675
Wire Notes Line
	4300 2675 4300 4125
Wire Notes Line
	4300 4125 1825 4125
Wire Notes Line
	1825 4125 1825 2675
Text Notes 1825 2675 0    50   ~ 0
Real-Time Clock
Wire Wire Line
	3875 2925 3875 3000
Connection ~ 3875 3000
Wire Wire Line
	6150 6125 6050 6125
Wire Wire Line
	6050 6125 6050 6100
Connection ~ 6150 6125
Wire Wire Line
	6200 6175 6200 6125
Connection ~ 6200 6125
Wire Wire Line
	6200 6125 6250 6125
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5350 5200
Wire Wire Line
	4875 5200 5050 5200
$Comp
L Mechanical:MountingHole H1
U 1 1 5BC474A2
P 4200 7600
F 0 "H1" H 4275 7600 50  0000 L CNN
F 1 "MountingHole" H 4300 7555 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 7600 50  0001 C CNN
F 3 "~" H 4200 7600 50  0001 C CNN
F 4 "n/a" H -1500 600 50  0001 C CNN "Vendor"
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BC4FE93
P 4200 7200
F 0 "H3" H 4275 7200 50  0000 L CNN
F 1 "MountingHole" H 4300 7155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 7200 50  0001 C CNN
F 3 "~" H 4200 7200 50  0001 C CNN
F 4 "n/a" H -1500 600 50  0001 C CNN "Vendor"
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BC53FF6
P 4200 7400
F 0 "H2" H 4275 7400 50  0000 L CNN
F 1 "MountingHole" H 4300 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 7400 50  0001 C CNN
F 3 "~" H 4200 7400 50  0001 C CNN
F 4 "n/a" H -1500 600 50  0001 C CNN "Vendor"
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BC569FF
P 4500 7600
F 0 "H4" H 4575 7600 50  0000 L CNN
F 1 "MountingHole" H 4600 7555 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 7600 50  0001 C CNN
F 3 "~" H 4500 7600 50  0001 C CNN
F 4 "n/a" H -1700 600 50  0001 C CNN "Vendor"
	1    4500 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5BC5FC3B
P 4500 7400
F 0 "H5" H 4575 7400 50  0000 L CNN
F 1 "MountingHole" H 4600 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 7400 50  0001 C CNN
F 3 "~" H 4500 7400 50  0001 C CNN
F 4 "n/a" H -1700 600 50  0001 C CNN "Vendor"
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5BC615FA
P 4500 7200
F 0 "H6" H 4575 7200 50  0000 L CNN
F 1 "MountingHole" H 4600 7155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4500 7200 50  0001 C CNN
F 3 "~" H 4500 7200 50  0001 C CNN
F 4 "n/a" H -1700 600 50  0001 C CNN "Vendor"
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5BC4782B
P 4825 7600
F 0 "H8" H 4900 7600 50  0000 L CNN
F 1 "MountingHole" H 4925 7555 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4825 7600 50  0001 C CNN
F 3 "~" H 4825 7600 50  0001 C CNN
F 4 "n/a" H -875 0   50  0001 C CNN "Vendor"
	1    4825 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5BC47833
P 4825 7400
F 0 "H7" H 4900 7400 50  0000 L CNN
F 1 "MountingHole" H 4925 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4825 7400 50  0001 C CNN
F 3 "~" H 4825 7400 50  0001 C CNN
F 4 "n/a" H -875 0   50  0001 C CNN "Vendor"
	1    4825 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0122
U 1 1 5BD1A50C
P 3875 2925
F 0 "#PWR0122" H 3875 2775 50  0001 C CNN
F 1 "+BATT" H 4025 3000 50  0000 C CNN
F 2 "" H 3875 2925 50  0001 C CNN
F 3 "" H 3875 2925 50  0001 C CNN
	1    3875 2925
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:TestPoint-Connector TP1
U 1 1 5BE5860A
P 3850 2225
F 0 "TP1" V 3875 2400 50  0000 L CNN
F 1 "TEST_5V_GND" V 3950 2300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 4050 2225 50  0001 C CNN
F 3 "~" H 4050 2225 50  0001 C CNN
F 4 "n/a" H -6725 -2875 50  0001 C CNN "Vendor"
	1    3850 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2225 3775 2225
Connection ~ 3775 2225
Wire Wire Line
	2875 1025 2875 1050
Connection ~ 2875 1050
Text GLabel 2550 3325 0    50   Input ~ 0
SCL
Text GLabel 2550 3425 0    50   BiDi ~ 0
SDA
Text GLabel 7425 4700 2    50   BiDi ~ 0
SDA
Text GLabel 7425 4800 2    50   Output ~ 0
SCL
NoConn ~ 7150 4300
NoConn ~ 7150 5700
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5C4BFF3D
P 2600 7550
AR Path="/5B9D4F46/5C4BFF3D" Ref="#FLG?"  Part="1" 
AR Path="/5C4BFF3D" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 2600 7625 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 7678 50  0000 L CNN
F 2 "" H 2600 7550 50  0001 C CNN
F 3 "~" H 2600 7550 50  0001 C CNN
	1    2600 7550
	0    -1   -1   0   
$EndComp
Text Label 2875 7550 2    39   ~ 0
Battery
Wire Wire Line
	2875 7550 2600 7550
Text Notes 4275 2750 2    50   ~ 0
I2C Address: 0x68 1101000
NoConn ~ 7150 4600
Wire Notes Line
	4075 7700 4075 7100
Wire Notes Line
	4075 7100 6125 7100
Wire Notes Line
	6125 7100 6125 7700
Wire Notes Line
	6125 7700 4075 7700
Text Notes 4075 7100 0    50   ~ 0
Mounting Holes
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO2
U 1 1 5BC7DBAA
P 10925 6875
F 0 "#LOGO2" H 10925 7375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10925 6475 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_19x20mm_SilkScreen" H 10925 6875 50  0001 C CNN
F 3 "~" H 10925 6875 50  0001 C CNN
	1    10925 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1050 2875 1875
$Comp
L power:+12V #PWR0103
U 1 1 5BDABAEA
P 2625 1000
F 0 "#PWR0103" H 2625 850 50  0001 C CNN
F 1 "+12V" H 2640 1173 50  0000 C CNN
F 2 "" H 2625 1000 50  0001 C CNN
F 3 "" H 2625 1000 50  0001 C CNN
	1    2625 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1000 2625 1050
Wire Wire Line
	2625 1050 2875 1050
Text GLabel 8525 1450 2    50   Output ~ 0
RE6
Text GLabel 8525 1550 2    50   Output ~ 0
RE5
Text GLabel 8525 1650 2    50   Output ~ 0
RE4
Text GLabel 8525 1750 2    50   Output ~ 0
RE3
Text GLabel 8525 1850 2    50   Output ~ 0
RE2
Text GLabel 8525 1950 2    50   Output ~ 0
RE1
Wire Wire Line
	8250 1350 8350 1350
Wire Wire Line
	8350 1350 8350 1250
Text GLabel 7200 4400 2    50   Input ~ 0
Power_Sense
$Comp
L AquaHub-rescue:GND-power #PWR?
U 1 1 5BEAC02B
P 3425 6075
AR Path="/5B8F2634/5BEAC02B" Ref="#PWR?"  Part="1" 
AR Path="/5BEAC02B" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3425 5825 50  0001 C CNN
F 1 "GND" H 3430 5902 50  0000 C CNN
F 2 "" H 3425 6075 50  0001 C CNN
F 3 "" H 3425 6075 50  0001 C CNN
	1    3425 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 5975 3425 6025
$Comp
L AquaHub-rescue:+5V-power #PWR?
U 1 1 5BEAC032
P 3425 4575
AR Path="/5B8F2634/5BEAC032" Ref="#PWR?"  Part="1" 
AR Path="/5BEAC032" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3425 4425 50  0001 C CNN
F 1 "+5V" H 3550 4625 50  0000 C CNN
F 2 "" H 3425 4575 50  0001 C CNN
F 3 "" H 3425 4575 50  0001 C CNN
	1    3425 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4575 3425 4625
$Comp
L AquaHub-rescue:TCA9534-Interface_Expansion U?
U 1 1 5BEAC03B
P 3425 5275
AR Path="/5B8F2634/5BEAC03B" Ref="U?"  Part="1" 
AR Path="/5BEAC03B" Ref="U6"  Part="1" 
F 0 "U6" H 3525 5850 50  0000 C CNN
F 1 "TCA9534" H 3650 5775 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4375 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 3525 5175 50  0001 C CNN
F 4 "Mouser" H -2325 850 50  0001 C CNN "Vendor"
F 5 "TCA9534DWR" H 775 25  50  0001 C CNN "Mouser"
	1    3425 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5475 2975 5475
Wire Wire Line
	2975 5475 2975 5575
Wire Wire Line
	2975 5575 3025 5575
Wire Wire Line
	2975 5575 2975 5675
Wire Wire Line
	2975 5675 3025 5675
Connection ~ 2975 5575
Wire Wire Line
	2975 5675 2975 6025
Wire Wire Line
	2975 6025 3425 6025
Connection ~ 2975 5675
Connection ~ 3425 6025
Wire Wire Line
	3425 6025 3425 6075
Wire Wire Line
	3025 4975 2925 4975
Wire Wire Line
	3025 5075 2925 5075
Wire Notes Line
	2400 4325 4300 4325
Wire Notes Line
	4300 4325 4300 6300
Wire Notes Line
	4300 6300 2400 6300
Wire Notes Line
	2400 4325 2400 6300
Text Notes 2400 4325 0    50   ~ 0
Input Buttons
Wire Wire Line
	9000 4550 9000 4600
Wire Wire Line
	8500 4350 8450 4350
Wire Wire Line
	8450 4350 8450 4600
Wire Wire Line
	8450 4600 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9000 4675
$Comp
L AquaHub-rescue:GND-power #PWR016
U 1 1 5BEAC06B
P 9000 4675
AR Path="/5BEAC06B" Ref="#PWR016"  Part="1" 
AR Path="/5B8F2634/5BEAC06B" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 9000 4425 50  0001 C CNN
F 1 "GND" H 9005 4502 50  0000 C CNN
F 2 "" H 9000 4675 50  0001 C CNN
F 3 "" H 9000 4675 50  0001 C CNN
	1    9000 4675
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+5V-power #PWR06
U 1 1 5BEAC071
P 9000 2925
AR Path="/5BEAC071" Ref="#PWR06"  Part="1" 
AR Path="/5B8F2634/5BEAC071" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 9000 2775 50  0001 C CNN
F 1 "+5V" H 9015 3098 50  0000 C CNN
F 2 "" H 9000 2925 50  0001 C CNN
F 3 "" H 9000 2925 50  0001 C CNN
	1    9000 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2925 9000 3000
Connection ~ 9000 3000
Wire Wire Line
	9000 3000 9000 3150
Wire Wire Line
	9675 3375 9850 3375
Wire Wire Line
	9725 3625 9850 3625
Wire Wire Line
	9725 3875 9850 3875
Wire Wire Line
	9675 4125 9850 4125
Wire Wire Line
	9625 4375 9850 4375
Wire Wire Line
	9550 4625 9850 4625
NoConn ~ 9500 4150
$Comp
L Device:C_Small C?
U 1 1 5BEAC0DD
P 8250 3150
AR Path="/5B8F2634/5BEAC0DD" Ref="C?"  Part="1" 
AR Path="/5BEAC0DD" Ref="C9"  Part="1" 
F 0 "C9" H 8075 3225 50  0000 L CNN
F 1 "100nF" H 7975 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 3150 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
F 4 "CA07658" H 0   0   50  0001 C CNN "Farnell"
F 5 "710-885012206071" H 0   0   50  0001 C CNN "Mouser"
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR05
U 1 1 5BEAC0E3
P 8250 3300
AR Path="/5BEAC0E3" Ref="#PWR05"  Part="1" 
AR Path="/5B8F2634/5BEAC0E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 8250 3050 50  0001 C CNN
F 1 "GND" H 8250 3150 50  0000 C CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3000 8250 3050
Wire Wire Line
	8250 3300 8250 3250
Wire Wire Line
	8500 3600 8400 3600
Text GLabel 8400 3600 0    50   BiDi ~ 0
SDA
Text GLabel 8400 3700 0    50   Input ~ 0
SCL
$Comp
L Driver_LED:TPIC2810D U?
U 1 1 5BEAC0EE
P 9000 3850
AR Path="/5B8F2634/5BEAC0EE" Ref="U?"  Part="1" 
AR Path="/5BEAC0EE" Ref="U8"  Part="1" 
F 0 "U8" H 8650 4500 50  0000 C CNN
F 1 "TPIC2810D" H 9225 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9000 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic2810.pdf" H 9000 4600 50  0001 C CNN
F 4 "660-7981" H 0   0   50  0001 C CNN "RS"
F 5 "595-TPIC2810DR" H 0   0   50  0001 C CNN "Mouser"
	1    9000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3000 9000 3000
Wire Wire Line
	8500 3700 8400 3700
Wire Wire Line
	8500 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4050
Connection ~ 8450 4350
Wire Wire Line
	8500 4150 8450 4150
Connection ~ 8450 4150
Wire Wire Line
	8450 4150 8450 4350
Wire Wire Line
	8500 4050 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8450 4050 8450 4150
Text GLabel 2925 5075 0    50   BiDi ~ 0
SDA
Text GLabel 2925 4975 0    50   Input ~ 0
SCL
Wire Notes Line
	7925 2675 10825 2675
Wire Notes Line
	10825 2675 10825 4925
Wire Notes Line
	10825 4925 7925 4925
Wire Notes Line
	7925 4925 7925 2675
Text Notes 7925 2675 0    50   ~ 0
LEDs
Text Notes 10800 2750 2    39   ~ 0
I2C Address: 0x60 1100000
Text Notes 4225 4400 2    39   ~ 0
I2C Address: 0x20 0100000
Wire Wire Line
	2575 5175 2575 5000
Wire Wire Line
	2575 5175 3025 5175
$Comp
L Device:R R?
U 1 1 5BEAC10A
P 2575 4850
AR Path="/5B8F2634/5BEAC10A" Ref="R?"  Part="1" 
AR Path="/5BEAC10A" Ref="R2"  Part="1" 
F 0 "R2" H 2625 4925 50  0000 L CNN
F 1 "4.7k" H 2625 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2575 4850 50  0001 C CNN
F 3 "~" H 2575 4850 50  0001 C CNN
F 4 "603-RC0603FR-074K7L" H 0   50  50  0001 C CNN "Mouser"
	1    2575 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4700 2575 4625
Wire Wire Line
	2575 4625 3425 4625
Connection ~ 3425 4625
Wire Wire Line
	3425 4625 3425 4675
Wire Wire Line
	9600 3125 9850 3125
Text Label 3825 3000 2    50   ~ 0
Battery
Wire Wire Line
	9550 4050 9550 4625
Wire Wire Line
	9500 4050 9550 4050
Wire Wire Line
	9500 3950 9625 3950
Wire Wire Line
	9625 3950 9625 4375
Wire Wire Line
	9675 3850 9675 4125
Wire Wire Line
	9500 3850 9675 3850
Wire Wire Line
	9725 3750 9725 3875
Wire Wire Line
	9500 3750 9725 3750
Wire Wire Line
	9500 3650 9725 3650
Wire Wire Line
	9725 3650 9725 3625
Wire Wire Line
	9675 3550 9675 3375
Wire Wire Line
	9500 3550 9675 3550
Wire Wire Line
	9600 3450 9600 3125
Wire Wire Line
	9500 3450 9600 3450
$Comp
L AquaHub-rescue:+5V-power #PWR0114
U 1 1 5C263A43
P 9025 5225
F 0 "#PWR0114" H 9025 5075 50  0001 C CNN
F 1 "+5V" H 8925 5300 50  0000 C CNN
F 2 "" H 9025 5225 50  0001 C CNN
F 3 "" H 9025 5225 50  0001 C CNN
	1    9025 5225
	1    0    0    -1  
$EndComp
Text GLabel 8550 5450 0    50   Input ~ 0
SCL
Text GLabel 8550 5600 0    50   BiDi ~ 0
SDA
Wire Wire Line
	9025 5450 8925 5450
Wire Wire Line
	9025 5600 8925 5600
Wire Wire Line
	8550 5600 8600 5600
Wire Wire Line
	8550 5450 8600 5450
Wire Wire Line
	9025 5600 9025 5450
Wire Wire Line
	9025 5450 9025 5225
Connection ~ 9025 5450
Wire Notes Line
	9150 5075 7925 5075
Wire Notes Line
	7925 5075 7925 5850
Wire Notes Line
	7925 5850 9150 5850
Wire Notes Line
	9150 5850 9150 5075
Text Notes 7925 5075 0    50   ~ 0
I2C
Wire Wire Line
	3050 2925 3050 3125
Wire Wire Line
	2550 3425 2650 3425
Wire Wire Line
	2550 3325 2650 3325
Wire Wire Line
	3825 5675 4025 5675
NoConn ~ 3825 4975
NoConn ~ 3825 5075
Wire Wire Line
	3825 5575 4025 5575
Wire Wire Line
	3825 5275 4025 5275
Wire Wire Line
	3825 5175 4025 5175
Wire Wire Line
	3825 5475 4025 5475
$Comp
L AquaHub-rescue:R-Device R14
U 1 1 5BCD05D6
P 10000 4125
F 0 "R14" V 10150 4125 50  0000 C CNN
F 1 "330R" V 10075 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 4125 50  0001 C CNN
F 3 "~" H 10000 4125 50  0001 C CNN
F 4 "Mouser" H 200 2925 50  0001 C CNN "Vendor"
F 5 "RE07105" H -450 0   50  0001 C CNN "Farnell"
F 6 "603-RC0603FR-07330RL" H -450 0   50  0001 C CNN "Mouser"
	1    10000 4125
	0    -1   -1   0   
$EndComp
$Comp
L AquaHub-rescue:R-Device R15
U 1 1 5BCD4035
P 10000 4375
F 0 "R15" V 10150 4375 50  0000 C CNN
F 1 "330R" V 10075 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 4375 50  0001 C CNN
F 3 "~" H 10000 4375 50  0001 C CNN
F 4 "Mouser" H 200 3175 50  0001 C CNN "Vendor"
F 5 "RE07105" H -450 0   50  0001 C CNN "Farnell"
F 6 "603-RC0603FR-07330RL" H -450 0   50  0001 C CNN "Mouser"
	1    10000 4375
	0    -1   -1   0   
$EndComp
$Comp
L AquaHub-rescue:R-Device R16
U 1 1 5BCD5C92
P 10000 4625
F 0 "R16" V 10150 4625 50  0000 C CNN
F 1 "330R" V 10075 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 4625 50  0001 C CNN
F 3 "~" H 10000 4625 50  0001 C CNN
F 4 "Mouser" H 200 3425 50  0001 C CNN "Vendor"
F 5 "RE07105" H -450 0   50  0001 C CNN "Farnell"
F 6 "603-RC0603FR-07330RL" H -450 0   50  0001 C CNN "Mouser"
	1    10000 4625
	0    -1   -1   0   
$EndComp
$Comp
L AquaHub-rescue:R-Device R13
U 1 1 5BCD6B0C
P 10000 3875
F 0 "R13" V 10150 3875 50  0000 C CNN
F 1 "330R" V 10075 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 3875 50  0001 C CNN
F 3 "~" H 10000 3875 50  0001 C CNN
F 4 "Mouser" H 200 2675 50  0001 C CNN "Vendor"
F 5 "RE07105" H -450 0   50  0001 C CNN "Farnell"
F 6 "603-RC0603FR-07330RL" H -450 0   50  0001 C CNN "Mouser"
	1    10000 3875
	0    -1   -1   0   
$EndComp
$Comp
L AquaHub-rescue:R-Device R12
U 1 1 5BCD8889
P 10000 3625
F 0 "R12" V 10150 3625 50  0000 C CNN
F 1 "330R" V 10075 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 3625 50  0001 C CNN
F 3 "~" H 10000 3625 50  0001 C CNN
F 4 "Mouser" H 200 2425 50  0001 C CNN "Vendor"
F 5 "RE07105" H -450 0   50  0001 C CNN "Farnell"
F 6 "603-RC0603FR-07330RL" H -450 0   50  0001 C CNN "Mouser"
	1    10000 3625
	0    -1   -1   0   
$EndComp
$Comp
L AquaHub-rescue:R-Device R11
U 1 1 5BCDA4EB
P 10000 3375
F 0 "R11" V 10150 3375 50  0000 C CNN
F 1 "330R" V 10075 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 3375 50  0001 C CNN
F 3 "~" H 10000 3375 50  0001 C CNN
F 4 "Mouser" H 200 2175 50  0001 C CNN "Vendor"
F 5 "RE07105" H -450 0   50  0001 C CNN "Farnell"
F 6 "603-RC0603FR-07330RL" H -450 0   50  0001 C CNN "Mouser"
	1    10000 3375
	0    -1   -1   0   
$EndComp
$Comp
L AquaHub-rescue:R-Device R10
U 1 1 5BCDC1D5
P 10000 3125
F 0 "R10" V 10150 3125 50  0000 C CNN
F 1 "330R" V 10075 3125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 3125 50  0001 C CNN
F 3 "~" H 10000 3125 50  0001 C CNN
F 4 "Mouser" H 200 1925 50  0001 C CNN "Vendor"
F 5 "RE07105" H -450 0   50  0001 C CNN "Farnell"
F 6 "603-RC0603FR-07330RL" H -450 0   50  0001 C CNN "Mouser"
	1    10000 3125
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 4000
NoConn ~ 5350 3900
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW?
U 1 1 5BD9B1CF
P 5800 3450
AR Path="/5B8F2634/5BD9B1CF" Ref="SW?"  Part="1" 
AR Path="/5BD9B1CF" Ref="SW7"  Part="1" 
F 0 "SW7" H 5800 3550 50  0000 C CNN
F 1 "Reset" H 5700 3600 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
F 4 "Mouser" H -1175 -875 50  0001 C CNN "Vendor"
F 5 "611-PTS645SM43SMTR92" H 0   0   50  0001 C CNN "Mouser"
	1    5800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3050 6150 3050
Wire Wire Line
	6150 3450 6000 3450
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6150 3500
Connection ~ 6150 3050
$Comp
L AquaHub-rescue:TestPoint-Connector TP8
U 1 1 5BDFB339
P 8550 5725
F 0 "TP8" V 8575 5900 50  0000 L CNN
F 1 "TEST_SDA" V 8500 5900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 8750 5725 50  0001 C CNN
F 3 "~" H 8750 5725 50  0001 C CNN
F 4 "n/a" H -2025 625 50  0001 C CNN "Vendor"
	1    8550 5725
	0    -1   -1   0   
$EndComp
$Comp
L AquaHub-rescue:TestPoint-Connector TP7
U 1 1 5BE4BBBF
P 8550 5325
F 0 "TP7" V 8525 5500 50  0000 L CNN
F 1 "TEST_SCL" V 8600 5500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 8750 5325 50  0001 C CNN
F 3 "~" H 8750 5325 50  0001 C CNN
F 4 "n/a" H -2025 225 50  0001 C CNN "Vendor"
	1    8550 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5325 8600 5325
Wire Wire Line
	8600 5325 8600 5450
Connection ~ 8600 5450
Wire Wire Line
	8600 5450 8625 5450
Wire Wire Line
	8600 5600 8600 5725
Wire Wire Line
	8600 5725 8550 5725
Connection ~ 8600 5600
Wire Wire Line
	8600 5600 8625 5600
Wire Wire Line
	4825 3450 4825 3525
Connection ~ 5025 3450
Wire Wire Line
	5025 3450 5275 3450
Wire Wire Line
	10150 4625 10300 4625
Wire Wire Line
	10300 4375 10150 4375
Wire Wire Line
	10150 4125 10300 4125
Wire Wire Line
	10150 3875 10300 3875
Wire Wire Line
	10150 3625 10300 3625
Wire Wire Line
	10150 3375 10300 3375
Wire Wire Line
	10150 3125 10300 3125
Text GLabel 10300 3125 2    50   Input ~ 0
LED_1
Text GLabel 10300 3375 2    50   Input ~ 0
LED_2
Text GLabel 10300 3625 2    50   Input ~ 0
LED_3
Text GLabel 10300 3875 2    50   Input ~ 0
LED_4
Text GLabel 10300 4125 2    50   Input ~ 0
LED_5
Text GLabel 10300 4375 2    50   Input ~ 0
LED_6
Text GLabel 10300 4625 2    50   Input ~ 0
LED_7
$Comp
L Connector:Conn_01x15_Female J8
U 1 1 5C014B47
P 1100 5425
F 0 "J8" H 1100 6250 50  0000 C CNN
F 1 "Conn_01x15_Female" V 1175 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x08_P2.00mm_Vertical" H 1100 5425 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/185/DF51_catalog-1274968.pdf" H 1100 5425 50  0001 C CNN
F 4 "798-DF51A-16DP-2DSA" H 0   0   50  0001 C CNN "Mouser"
	1    1100 5425
	-1   0    0    -1  
$EndComp
Text GLabel 1575 4825 2    50   Input ~ 0
LED_1
Text GLabel 1575 4925 2    50   Input ~ 0
LED_2
Text GLabel 1575 5025 2    50   Input ~ 0
LED_3
Text GLabel 1575 5125 2    50   Input ~ 0
LED_4
Text GLabel 1575 5225 2    50   Input ~ 0
LED_5
Text GLabel 1575 5325 2    50   Input ~ 0
LED_6
Text GLabel 1575 5425 2    50   Input ~ 0
LED_7
Wire Wire Line
	1575 5425 1300 5425
Wire Wire Line
	1575 5225 1300 5225
Wire Wire Line
	1300 5125 1575 5125
Wire Wire Line
	1575 5025 1300 5025
Wire Wire Line
	1300 4925 1575 4925
Wire Wire Line
	1575 4825 1300 4825
Wire Wire Line
	1300 5325 1575 5325
Wire Wire Line
	1575 4725 1575 4600
Wire Wire Line
	1300 4725 1575 4725
$Comp
L AquaHub-rescue:+5V-power #PWR0115
U 1 1 5C111810
P 1575 4600
F 0 "#PWR0115" H 1575 4450 50  0001 C CNN
F 1 "+5V" H 1675 4700 50  0000 C CNN
F 2 "" H 1575 4600 50  0001 C CNN
F 3 "" H 1575 4600 50  0001 C CNN
	1    1575 4600
	1    0    0    -1  
$EndComp
Text GLabel 1575 5525 2    50   Input ~ 0
SW_1
Text GLabel 1575 5625 2    50   Input ~ 0
SW_2
Text GLabel 1575 5725 2    50   Input ~ 0
SW_3
Text GLabel 1575 5825 2    50   Input ~ 0
SW_4
Text GLabel 1575 5925 2    50   Input ~ 0
SW_5
Text GLabel 1575 6025 2    50   Input ~ 0
SW_6
Wire Wire Line
	1300 5525 1575 5525
Wire Wire Line
	1575 5625 1300 5625
Wire Wire Line
	1300 5725 1575 5725
Wire Wire Line
	1300 5825 1575 5825
Wire Wire Line
	1575 5925 1300 5925
Wire Wire Line
	1300 6025 1575 6025
Wire Wire Line
	1300 6125 1575 6125
Wire Wire Line
	1575 6125 1575 6200
$Comp
L AquaHub-rescue:GND-power #PWR0116
U 1 1 5C1E7CC4
P 1575 6200
F 0 "#PWR0116" H 1575 5950 50  0001 C CNN
F 1 "GND" H 1425 6125 50  0000 C CNN
F 2 "" H 1575 6200 50  0001 C CNN
F 3 "" H 1575 6200 50  0001 C CNN
	1    1575 6200
	1    0    0    -1  
$EndComp
Text GLabel 4025 5675 2    50   Input ~ 0
SW_1
Text GLabel 4025 5575 2    50   Input ~ 0
SW_2
Text GLabel 4025 5375 2    50   Input ~ 0
SW_4
Text GLabel 4025 5175 2    50   Input ~ 0
SW_6
Text GLabel 4025 5275 2    50   Input ~ 0
SW_5
Text GLabel 4025 5475 2    50   Input ~ 0
SW_3
Text Label 6075 3450 2    39   ~ 0
EN
Wire Wire Line
	4025 5375 3825 5375
$Comp
L AquaHub-rescue:C_Small-Device C4
U 1 1 5BE756D1
P 5275 3250
F 0 "C4" H 5300 3325 50  0000 L CNN
F 1 "0.1uF" H 5300 3175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5313 3100 50  0001 C CNN
F 3 "~" H 5275 3250 50  0001 C CNN
F 4 "Mouser" H 3725 2100 50  0001 C CNN "Vendor"
F 5 "TAJB106K006SNJ" H -250 0   50  0001 C CNN "Mouser"
	1    5275 3250
	1    0    0    -1  
$EndComp
Text Notes 5200 3025 0    39   ~ 0
C1-C3\non the DS
Text Notes 5900 3275 0    39   ~ 0
R1 on\nthe DS
$Comp
L AquaHub-rescue:C_Small-Device C10
U 1 1 5BF4FBD6
P 5425 3450
F 0 "C10" V 5600 3400 50  0000 L CNN
F 1 "0.1uF" V 5525 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5463 3300 50  0001 C CNN
F 3 "~" H 5425 3450 50  0001 C CNN
F 4 "Mouser" H 3875 2300 50  0001 C CNN "Vendor"
F 5 "TAJB106K006SNJ" H -100 200 50  0001 C CNN "Mouser"
	1    5425 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3450 5525 3450
Wire Wire Line
	5325 3450 5275 3450
Connection ~ 5275 3450
Text GLabel 1125 1775 0    50   Input ~ 0
SCL
Text GLabel 1125 1675 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1125 1675 1250 1675
Wire Wire Line
	1125 1775 1250 1775
Wire Wire Line
	1650 2275 1650 2300
$Comp
L AquaHub-rescue:GND-power #PWR026
U 1 1 5BF64095
P 1650 2325
F 0 "#PWR026" H 1650 2075 50  0001 C CNN
F 1 "GND" H 1800 2275 50  0000 C CNN
F 2 "" H 1650 2325 50  0001 C CNN
F 3 "" H 1650 2325 50  0001 C CNN
	1    1650 2325
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:C_Small-Device C11
U 1 1 5BF66A53
P 1075 1300
F 0 "C11" H 1175 1300 50  0000 L CNN
F 1 "0.1uF" H 800 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1113 1150 50  0001 C CNN
F 3 "~" H 1075 1300 50  0001 C CNN
F 4 "Mouser" H -475 150 50  0001 C CNN "Vendor"
F 5 "TAJB106K006SNJ" H -4450 -1950 50  0001 C CNN "Mouser"
	1    1075 1300
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR022
U 1 1 5BF70EDA
P 1075 1425
F 0 "#PWR022" H 1075 1175 50  0001 C CNN
F 1 "GND" H 950 1375 50  0000 C CNN
F 2 "" H 1075 1425 50  0001 C CNN
F 3 "" H 1075 1425 50  0001 C CNN
	1    1075 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1400 1075 1425
Wire Wire Line
	1075 1200 1075 1175
Wire Wire Line
	1075 1175 1650 1175
Wire Wire Line
	1650 1125 1650 1175
Connection ~ 1650 1175
Wire Wire Line
	1650 1175 1650 1275
Text Notes 2175 950  2    50   ~ 0
I2C Address: 0x48 1001000
Wire Wire Line
	2050 1675 2100 1675
Wire Wire Line
	2100 2300 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	1650 2300 1650 2325
$Comp
L Device:R R17
U 1 1 5C02612A
P 1025 1875
F 0 "R17" V 850 1900 50  0000 L CNN
F 1 "1.5k" V 925 1875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 955 1875 50  0001 C CNN
F 3 "~" H 1025 1875 50  0001 C CNN
F 4 "Mouser" H -225 -4000 50  0001 C CNN "Vendor"
F 5 "603-RC0603FR-101K5L" H 0   0   50  0001 C CNN "Mouser"
	1    1025 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1175 1875 1250 1875
Wire Wire Line
	875  1875 750  1875
Wire Wire Line
	750  1875 750  1175
Wire Wire Line
	750  1175 1075 1175
Connection ~ 1075 1175
Wire Notes Line
	2225 2500 2225 850 
Wire Notes Line
	2225 850  650  850 
Wire Notes Line
	650  850  650  2500
Wire Notes Line
	650  2500 2225 2500
Text Notes 650  850  0    50   ~ 0
Temperature Sense
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5C2BF599
P 2175 3700
F 0 "Y1" V 2250 3875 50  0000 L CNN
F 1 "32.768KHz" V 2400 3550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC146-4Pin_6.7x1.5mm_HandSoldering" H 2175 3700 50  0001 C CNN
F 3 "~" H 2175 3700 50  0001 C CNN
F 4 "732-MC146-32.7KAA0R" H 625 -150 50  0001 C CNN "Mouser"
	1    2175 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 3525 2175 3550
Wire Wire Line
	2600 3525 2175 3525
NoConn ~ 2375 3700
NoConn ~ 1975 3700
$Comp
L Sensor_Temperature:PCT2075-TSOP6 U9
U 1 1 5BF041BA
P 1650 1775
F 0 "U9" H 1900 2250 50  0000 C CNN
F 1 "PCT2075" H 1975 2325 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 1650 1775 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/302/PCT2075-1127732.pdf" H 1650 1775 50  0001 C CNN
F 4 "771-PCT2075GVX" H 0   0   50  0001 C CNN "Mouser"
	1    1650 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1675 2100 2300
$Comp
L AquaHub-rescue:+5V-power #PWR0107
U 1 1 5C422DFD
P 1650 1125
F 0 "#PWR0107" H 1650 975 50  0001 C CNN
F 1 "+5V" H 1750 1225 50  0000 C CNN
F 2 "" H 1650 1125 50  0001 C CNN
F 3 "" H 1650 1125 50  0001 C CNN
	1    1650 1125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
