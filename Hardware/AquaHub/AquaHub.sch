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
P 9500 3325
F 0 "#PWR03" H 9500 3075 50  0001 C CNN
F 1 "GND" H 9625 3225 50  0000 C CNN
F 2 "" H 9500 3325 50  0001 C CNN
F 3 "" H 9500 3325 50  0001 C CNN
	1    9500 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B8494AA
P 9500 2000
F 0 "#PWR02" H 9500 1850 50  0001 C CNN
F 1 "+5V" H 9515 2173 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11025 2600 10600 2600
$Comp
L AquaParts:MLX91210 U2
U 1 1 5B84CA24
P 9500 2800
F 0 "U2" H 9225 3250 50  0000 C CNN
F 1 "Current Sense" H 9125 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 2450 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 9500 2800 50  0001 C CNN
F 4 "MLX91210KDC-CAS-102-SP" H 50  75  50  0001 C CNN "manf#"
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B85020F
P 10200 2800
F 0 "C2" H 10315 2846 50  0000 L CNN
F 1 "10nF" H 10315 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 2650 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
F 4 "VJ0603A102GXAPW1BC" H 50  75  50  0001 C CNN "manf#"
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B851403
P 10425 3075
F 0 "#PWR04" H 10425 2825 50  0001 C CNN
F 1 "GND" H 10430 2902 50  0000 C CNN
F 2 "" H 10425 3075 50  0001 C CNN
F 3 "" H 10425 3075 50  0001 C CNN
	1    10425 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2650 10200 2600
Connection ~ 10200 2600
Wire Wire Line
	10200 2600 9900 2600
$Comp
L Device:C C1
U 1 1 5B852D5C
P 9750 2150
F 0 "C1" V 9498 2150 50  0000 C CNN
F 1 "100nF" V 9589 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 2000 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
F 4 "GRM033R61C104ME14D" H 50  75  50  0001 C CNN "manf#"
	1    9750 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B852E7C
P 10000 2250
F 0 "#PWR01" H 10000 2000 50  0001 C CNN
F 1 "GND" H 10005 2077 50  0000 C CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
Connection ~ 9500 2150
Wire Wire Line
	9500 2150 9500 2000
$Comp
L Device:R R1
U 1 1 5B85C2BF
P 10600 2825
F 0 "R1" H 10670 2871 50  0000 L CNN
F 1 "10k" H 10670 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 2825 50  0001 C CNN
F 3 "~" H 10600 2825 50  0001 C CNN
F 4 "GWCR0603-10KFT5" H 50  75  50  0001 C CNN "manf#"
	1    10600 2825
	1    0    0    -1  
$EndComp
Wire Notes Line style dotted
	9650 5475 9650 6475
Wire Notes Line
	11150 5475 11150 6475
Wire Notes Line
	2150 5475 11150 5475
Wire Notes Line
	8150 5475 8150 6475
Wire Notes Line
	8350 1700 11150 1700
Wire Notes Line
	11150 1700 11150 3500
Wire Notes Line
	8350 3500 8350 1700
Text Notes 8350 1700 0    50   ~ 0
Input Current Sensing
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5B930F72
P 5300 4025
F 0 "J10" H 5300 4325 50  0000 C CNN
F 1 "PinHeader6" V 5400 3975 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5300 4025 50  0001 C CNN
F 3 "~" H 5300 4025 50  0001 C CNN
	1    5300 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4125 5650 4125
Wire Wire Line
	5500 3825 5650 3825
Wire Wire Line
	5500 3925 5650 3925
Wire Wire Line
	5500 4025 5650 4025
$Comp
L power:GND #PWR0109
U 1 1 5B9402BF
P 5600 4300
F 0 "#PWR0109" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5750 4225 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 3500 5900 3500
Wire Notes Line
	5900 3500 5900 4450
Wire Notes Line
	5900 4450 5150 4450
Wire Notes Line
	5150 4450 5150 3500
Text Notes 5150 3500 0    50   ~ 0
UART
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5B857A53
P 6950 1225
F 0 "J9" H 6950 1425 50  0000 C CNN
F 1 "PinHeader3" V 7050 1225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1225 50  0001 C CNN
F 3 "~" H 6950 1225 50  0001 C CNN
	1    6950 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1125 7250 1125
Wire Wire Line
	7250 1125 7250 1025
Wire Wire Line
	7150 1325 7250 1325
Wire Wire Line
	7150 1225 7300 1225
$Comp
L power:+5V #PWR05
U 1 1 5B86C495
P 7250 1025
F 0 "#PWR05" H 7250 875 50  0001 C CNN
F 1 "+5V" H 7350 1125 50  0000 C CNN
F 2 "" H 7250 1025 50  0001 C CNN
F 3 "" H 7250 1025 50  0001 C CNN
	1    7250 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B86C4C8
P 7250 1525
F 0 "#PWR06" H 7250 1275 50  0001 C CNN
F 1 "GND" H 7255 1352 50  0000 C CNN
F 2 "" H 7250 1525 50  0001 C CNN
F 3 "" H 7250 1525 50  0001 C CNN
	1    7250 1525
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 875  8250 875 
Wire Notes Line
	8250 875  8250 1775
Wire Notes Line
	8250 1775 6800 1775
Wire Notes Line
	6800 1775 6800 875 
Text Notes 6800 875  0    50   ~ 0
Flow Sensor
$Comp
L Device:R R2
U 1 1 5B87FB45
P 7450 1225
F 0 "R2" V 7450 1175 50  0000 L CNN
F 1 "2.2K" V 7350 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 1225 50  0001 C CNN
F 3 "~" H 7450 1225 50  0001 C CNN
F 4 "RC0603JR-072K2L" H 50  75  50  0001 C CNN "manf#"
	1    7450 1225
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8891DE
P 7450 1425
F 0 "R3" V 7450 1375 50  0000 L CNN
F 1 "3.3K" V 7350 1325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 1425 50  0001 C CNN
F 3 "~" H 7450 1425 50  0001 C CNN
F 4 "GWCR0603-2K2FT5" H 50  75  50  0001 C CNN "manf#"
	1    7450 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1325 7250 1425
Wire Wire Line
	7600 1225 7650 1225
Wire Wire Line
	7650 1225 7650 1425
Wire Wire Line
	7650 1425 7600 1425
Connection ~ 7650 1225
Wire Wire Line
	7650 1225 8075 1225
Wire Wire Line
	7300 1425 7250 1425
Connection ~ 7250 1425
Wire Wire Line
	7250 1425 7250 1525
$Comp
L Converter_ACDC:RAC04-xxGA V1
U 1 1 5B8D3CBA
P 9000 4425
F 0 "V1" H 9000 4675 50  0000 C CNN
F 1 "4W AC-DC Converter" H 9000 4175 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_RECOM_RAC04-xxSGx_THT" H 8850 4425 50  0001 C CNN
F 3 "" H 8850 4425 50  0001 C CNN
F 4 "RAC04-12SGB" H 9000 4425 50  0001 C CNN "manf#"
	1    9000 4425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5B8E2D35
P 10500 4700
F 0 "#PWR07" H 10500 4550 50  0001 C CNN
F 1 "+5V" H 10600 4800 50  0000 C CNN
F 2 "" H 10500 4700 50  0001 C CNN
F 3 "" H 10500 4700 50  0001 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 3625 11150 5375
Wire Notes Line
	11150 5375 7850 5375
Wire Notes Line
	7850 5375 7850 3625
Wire Notes Line
	7850 3625 11150 3625
Text Notes 7850 3625 0    50   ~ 0
Power Input
$Comp
L power:+3V3 #PWR09
U 1 1 5B8F72EE
P 10525 3875
F 0 "#PWR09" H 10525 3725 50  0001 C CNN
F 1 "+3V3" H 10675 3975 50  0000 C CNN
F 2 "" H 10525 3875 50  0001 C CNN
F 3 "" H 10525 3875 50  0001 C CNN
	1    10525 3875
	1    0    0    -1  
$EndComp
Text Notes 7700 1075 0    39   ~ 0
Simple voltage\ndivider to get the\n5V signal to 3.3V.
$Comp
L AquaParts:TPL7407LA U4
U 1 1 5B863B89
P 6750 4575
F 0 "U4" H 6750 5166 39  0000 C CNN
F 1 "Low-Side Driver" H 6750 5091 39  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6600 4825 39  0001 C CNN
F 3 "" H 6600 4825 39  0001 C CNN
F 4 "TPL7407LADR" H 6750 4575 50  0001 C CNN "manf#"
	1    6750 4575
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5B8AEBC0
P 2500 5725
F 0 "#PWR012" H 2500 5575 50  0001 C CNN
F 1 "+12V" H 2350 5775 50  0000 C CNN
F 2 "" H 2500 5725 50  0001 C CNN
F 3 "" H 2500 5725 50  0001 C CNN
	1    2500 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4925 6250 4925
Wire Wire Line
	6250 4925 6250 5025
$Comp
L power:GND #PWR010
U 1 1 5B8D1385
P 6250 5025
F 0 "#PWR010" H 6250 4775 50  0001 C CNN
F 1 "GND" H 6255 4852 50  0000 C CNN
F 2 "" H 6250 5025 50  0001 C CNN
F 3 "" H 6250 5025 50  0001 C CNN
	1    6250 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4425 6350 4425
Wire Wire Line
	6150 4525 6350 4525
Wire Wire Line
	6150 4625 6350 4625
Wire Wire Line
	6150 4725 6350 4725
Wire Wire Line
	7425 4325 7150 4325
Wire Wire Line
	7150 4425 7425 4425
Wire Wire Line
	7425 4525 7150 4525
Wire Wire Line
	7150 4625 7425 4625
Wire Wire Line
	7425 4725 7150 4725
Wire Wire Line
	2550 6175 2250 6175
NoConn ~ 7150 4825
NoConn ~ 6350 4825
Wire Wire Line
	7550 4925 7550 4825
$Comp
L power:+12V #PWR011
U 1 1 5B97679A
P 7550 4825
F 0 "#PWR011" H 7550 4675 50  0001 C CNN
F 1 "+12V" H 7565 4998 50  0000 C CNN
F 2 "" H 7550 4825 50  0001 C CNN
F 3 "" H 7550 4825 50  0001 C CNN
	1    7550 4825
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 3625 6000 5375
Wire Notes Line
	6000 5375 7750 5375
Wire Notes Line
	7750 5375 7750 3625
Wire Notes Line
	7750 3625 6000 3625
Text Notes 6000 3625 0    50   ~ 0
Relay Driver
$Comp
L power:+12V #PWR0103
U 1 1 5B9DF63C
P 9450 4275
F 0 "#PWR0103" H 9450 4125 50  0001 C CNN
F 1 "+12V" H 9465 4448 50  0000 C CNN
F 2 "" H 9450 4275 50  0001 C CNN
F 3 "" H 9450 4275 50  0001 C CNN
	1    9450 4275
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_TO252 U5
U 1 1 5B9ED31F
P 10150 4750
F 0 "U5" H 10150 4850 50  0000 C BNN
F 1 "1A 5V" H 10150 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10200 4500 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 10150 4750 50  0001 C CNN
F 4 "NCP1117DT50G" H 10150 4750 50  0001 C CNN "manf#"
	1    10150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4750 9800 4750
Wire Wire Line
	9600 4325 9600 4750
Wire Wire Line
	9450 4325 9600 4325
Wire Wire Line
	10150 4350 10150 4275
$Comp
L power:GND #PWR0105
U 1 1 5BA97600
P 10150 4350
F 0 "#PWR0105" H 10150 4100 50  0001 C CNN
F 1 "GND" H 10300 4300 50  0000 C CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5175 10150 5100
Wire Wire Line
	10450 4750 10500 4750
Wire Wire Line
	10500 4750 10500 4700
Wire Wire Line
	10525 3875 10525 3925
$Comp
L Regulator_Linear:NCP1117-3.3_TO252 U3
U 1 1 5B8EAC54
P 10150 3925
F 0 "U3" H 10150 4025 50  0000 C BNN
F 1 "1A 3.3V" H 10150 4125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10150 4125 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 10250 3675 50  0001 C CNN
F 4 "NCP1117DT33G" H 10150 3925 50  0001 C CNN "manf#"
	1    10150 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4325 9600 3925
Wire Wire Line
	9600 3925 9800 3925
Connection ~ 9600 4325
Wire Notes Line
	11150 3500 8350 3500
Wire Notes Line
	2150 6475 11150 6475
Wire Wire Line
	9450 4275 9450 4325
Wire Wire Line
	3150 6175 3550 6175
Wire Wire Line
	3550 5975 3150 5975
Wire Wire Line
	2550 5975 2250 5975
$Comp
L power:+12V #PWR014
U 1 1 5BAB6A96
P 3975 5725
F 0 "#PWR014" H 3975 5575 50  0001 C CNN
F 1 "+12V" H 3825 5775 50  0000 C CNN
F 2 "" H 3975 5725 50  0001 C CNN
F 3 "" H 3975 5725 50  0001 C CNN
	1    3975 5725
	1    0    0    -1  
$EndComp
$Comp
L Relay:Fujitsu_FTR-F1A K2
U 1 1 5BAB6A9F
P 4350 5975
F 0 "K2" H 4350 6375 39  0000 C CNN
F 1 "5A Relay" H 4350 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 5550 5925 39  0001 C CNN
F 3 "" H 5550 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
	1    4350 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6175 5050 6175
Wire Wire Line
	5075 5975 4650 5975
Wire Wire Line
	5475 5775 5550 5775
$Comp
L Relay:Fujitsu_FTR-F1A K3
U 1 1 5BABC493
P 5850 5975
F 0 "K3" H 5850 6375 39  0000 C CNN
F 1 "5A Relay" H 5850 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 7050 5925 39  0001 C CNN
F 3 "" H 7050 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
	1    5850 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6175 6550 6175
Wire Wire Line
	6550 5975 6150 5975
Wire Wire Line
	6925 5775 7050 5775
$Comp
L Relay:Fujitsu_FTR-F1A K4
U 1 1 5BAC26F9
P 7350 5975
F 0 "K4" H 7350 6375 39  0000 C CNN
F 1 "5A Relay" H 7350 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 8550 5925 39  0001 C CNN
F 3 "" H 8550 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
	1    7350 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6175 8050 6175
Wire Wire Line
	8050 5975 7650 5975
Wire Wire Line
	8425 5775 8550 5775
$Comp
L Relay:Fujitsu_FTR-F1A K5
U 1 1 5BAC92A1
P 8850 5975
F 0 "K5" H 8850 6375 39  0000 C CNN
F 1 "5A Relay" H 8850 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 10050 5925 39  0001 C CNN
F 3 "" H 10050 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
	1    8850 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5775 10050 5775
$Comp
L Relay:Fujitsu_FTR-F1A K6
U 1 1 5BAD06E3
P 10350 5975
F 0 "K6" H 10350 6375 39  0000 C CNN
F 1 "5A Relay" H 10350 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 11550 5925 39  0001 C CNN
F 3 "" H 11550 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
	1    10350 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6175 11050 6175
Wire Wire Line
	11050 5975 10650 5975
Text Label 8725 3000 0    39   ~ 0
LIVE_IN
$Comp
L Device:Varistor RV1
U 1 1 5B914832
P 8400 4425
F 0 "RV1" H 8300 4475 50  0000 R CNN
F 1 "S14MOV" H 8300 4400 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W6.1mm_P7.5mm" V 8330 4425 50  0001 C CNN
F 3 "~" H 8400 4425 50  0001 C CNN
F 4 "B72214P2251K101" H 8400 4425 50  0001 C CNN "manf#"
	1    8400 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4325 8525 4275
Wire Wire Line
	8525 4275 8400 4275
Wire Wire Line
	8525 4525 8525 4575
Wire Wire Line
	8525 4575 8400 4575
Connection ~ 8400 4275
Connection ~ 8400 4575
Wire Wire Line
	8400 4575 7950 4575
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
	8525 4325 8600 4325
Wire Wire Line
	8525 4525 8600 4525
Wire Wire Line
	9500 4525 9400 4525
Wire Wire Line
	9450 4325 9400 4325
Connection ~ 9450 4325
Wire Wire Line
	9500 4525 9500 4775
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
Text Label 6425 3100 2    39   ~ 0
Panel_LED
Text Label 4175 2800 2    39   ~ 0
Panel_SCL
Text Label 4175 2700 2    39   ~ 0
Panel_SDA
Text Label 4175 2600 2    39   ~ 0
Panel_INT
Text Label 6150 4725 0    39   ~ 0
POW1
Text Label 6150 4625 0    39   ~ 0
POW2
Text Label 6150 4525 0    39   ~ 0
POW3
Text Label 6150 4425 0    39   ~ 0
POW4
Text Label 6150 4325 0    39   ~ 0
POW5
Text Label 6150 4225 0    39   ~ 0
POW6
Text Label 4175 3200 2    39   ~ 0
POW1
Text Label 4175 3300 2    39   ~ 0
POW2
Text Label 4175 3600 2    39   ~ 0
POW5
Text Label 1475 3400 0    39   ~ 0
POW6
Text Label 4175 3400 2    39   ~ 0
POW3
Text Label 4175 3500 2    39   ~ 0
POW4
Text Label 8075 1225 2    39   ~ 0
Flow_Sense
Text Label 4200 2300 2    39   ~ 0
Flow_Sense
Text Notes 6900 1025 0    79   ~ 16
?
Text Notes 5150 1075 0    50   ~ 0
Missing: Alert Sounder\nTo Do: Change pin-headers to terminals\nTo Do: Replace panel board buttons?
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B9CD097
P 7575 3400
F 0 "J1" H 7655 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7655 3301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7575 3400 50  0001 C CNN
F 3 "~" H 7575 3400 50  0001 C CNN
F 4 "1935161" H 50  75  50  0001 C CNN "manf#"
	1    7575 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 3400 8175 3400
Wire Wire Line
	8175 3300 7775 3300
Wire Wire Line
	7775 3175 8175 3175
Wire Wire Line
	8175 3075 7775 3075
Wire Wire Line
	7775 2950 8175 2950
Wire Wire Line
	8175 2850 7775 2850
Wire Wire Line
	7775 2725 8175 2725
Wire Wire Line
	8175 2625 7775 2625
Wire Wire Line
	7775 2500 8175 2500
Wire Wire Line
	8175 2400 7775 2400
Wire Wire Line
	8175 2175 7775 2175
$Comp
L MCU_Espressif:ESP32-WROOM-32 U1
U 1 1 5BAA9F80
P 2800 2800
F 0 "U1" H 2800 3100 60  0000 C CNN
F 1 "ESP32-WROOM" H 2800 3175 60  0000 C CNN
F 2 "Module:Espressif_ESP32_WROOM_32_SMT" H 3150 4150 60  0001 C CNN
F 3 "" H 2350 3250 60  0001 C CNN
F 4 "ESP32-WROOM-32D" H 2800 2800 50  0001 C CNN "manf#"
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BADE2B6
P 2800 4175
F 0 "#PWR0101" H 2800 3925 50  0001 C CNN
F 1 "GND" H 2950 4100 50  0000 C CNN
F 2 "" H 2800 4175 50  0001 C CNN
F 3 "" H 2800 4175 50  0001 C CNN
	1    2800 4175
	1    0    0    -1  
$EndComp
Text Notes 2050 4125 0    39   ~ 0
Not using the\ncomponent GND\npad
$Comp
L power:+3V3 #PWR0104
U 1 1 5BB06BF3
P 2900 900
F 0 "#PWR0104" H 2900 750 50  0001 C CNN
F 1 "+3V3" H 2900 1050 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BB06BF9
P 2075 1250
F 0 "C3" H 1950 1325 50  0000 L CNN
F 1 "10uF" H 1875 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2113 1100 50  0001 C CNN
F 3 "~" H 2075 1250 50  0001 C CNN
F 4 "TAJB106K006SNJ" H 50  75  50  0001 C CNN "manf#"
	1    2075 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5BB06BFF
P 2275 1250
F 0 "C4" H 2300 1325 50  0000 L CNN
F 1 "100uF" H 2300 1175 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2313 1100 50  0001 C CNN
F 3 "~" H 2275 1250 50  0001 C CNN
F 4 "TAJD107K006SNJ" H 50  75  50  0001 C CNN "manf#"
	1    2275 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1350 2075 1400
Wire Wire Line
	2075 1400 2175 1400
Wire Wire Line
	2275 1400 2275 1350
Wire Wire Line
	2175 1400 2175 1450
Connection ~ 2175 1400
Wire Wire Line
	2175 1400 2275 1400
Wire Wire Line
	2075 1150 2075 1100
Wire Wire Line
	2075 1100 2175 1100
Wire Wire Line
	2275 1100 2275 1150
Wire Wire Line
	2175 1100 2175 1050
Connection ~ 2175 1100
Wire Wire Line
	2175 1100 2275 1100
$Comp
L power:GND #PWR0106
U 1 1 5BB06C11
P 2175 1450
F 0 "#PWR0106" H 2175 1200 50  0001 C CNN
F 1 "GND" H 2180 1277 50  0000 C CNN
F 2 "" H 2175 1450 50  0001 C CNN
F 3 "" H 2175 1450 50  0001 C CNN
	1    2175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1050 2700 1050
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5BB4550C
P 975 3200
F 0 "J13" H 925 3300 50  0000 L CNN
F 1 "PinHeader2" V 1075 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 975 3200 50  0001 C CNN
F 3 "~" H 975 3200 50  0001 C CNN
	1    975  3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1175 3200 1500 3200
Wire Wire Line
	1250 3300 1250 3400
$Comp
L power:GND #PWR0107
U 1 1 5BB852AA
P 1250 3400
F 0 "#PWR0107" H 1250 3150 50  0001 C CNN
F 1 "GND" H 1255 3227 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 4175 1900
Wire Wire Line
	3700 2000 4175 2000
Wire Wire Line
	3700 3200 4175 3200
Wire Wire Line
	4175 3300 3700 3300
Wire Wire Line
	4175 3400 3700 3400
Wire Wire Line
	4175 3500 3700 3500
NoConn ~ 1900 2500
NoConn ~ 2600 4100
NoConn ~ 1900 3100
NoConn ~ 1900 3000
NoConn ~ 1900 2800
NoConn ~ 1900 2900
Text Label 4175 1900 2    39   ~ 0
TX
Text Label 4175 2000 2    39   ~ 0
RX
Text Label 5650 3825 2    39   ~ 0
TX
Text Label 5650 3925 2    39   ~ 0
RX
Text Label 11025 2600 2    39   ~ 0
Power_Sense
Text Label 4200 2400 2    39   ~ 0
Power_Sense
Wire Wire Line
	9100 2550 9050 2550
Wire Wire Line
	9050 2550 9050 2600
Wire Wire Line
	9100 2650 9050 2650
Wire Wire Line
	9050 2650 9050 2600
Connection ~ 9050 2600
Wire Wire Line
	9100 2950 9050 2950
Wire Wire Line
	9050 3050 9100 3050
Wire Wire Line
	9500 2150 9500 2300
Wire Wire Line
	10600 2675 10600 2600
Connection ~ 10600 2600
Wire Wire Line
	10600 2600 10200 2600
Wire Wire Line
	10425 3000 10600 3000
Wire Wire Line
	10600 3000 10600 2975
Wire Wire Line
	10425 3000 10425 3075
Wire Wire Line
	10200 2950 10200 3000
Wire Wire Line
	10200 3000 10425 3000
Connection ~ 10425 3000
Wire Wire Line
	9900 3000 10200 3000
Connection ~ 10200 3000
Wire Wire Line
	9500 3325 9500 3300
$Comp
L Device:CP_Small C5
U 1 1 5C108620
P 9800 4125
F 0 "C5" H 9625 4125 50  0000 L CNN
F 1 "10uF" H 9825 4050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 9800 4125 50  0001 C CNN
F 3 "~" H 9800 4125 50  0001 C CNN
F 4 "UWX1H100MCL1GB" H 50  75  50  0001 C CNN "manf#"
	1    9800 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4275 9800 4275
Wire Wire Line
	9800 4275 9800 4225
Connection ~ 10150 4275
Wire Wire Line
	10150 4275 10150 4225
Wire Wire Line
	9800 4025 9800 3925
Connection ~ 9800 3925
Wire Wire Line
	9800 3925 9850 3925
$Comp
L Device:CP_Small C8
U 1 1 5C130B61
P 10525 4125
F 0 "C8" H 10600 4125 50  0000 L CNN
F 1 "4.7uF" H 10300 4050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10525 4125 50  0001 C CNN
F 3 "~" H 10525 4125 50  0001 C CNN
F 4 "UWX1H4R7MCL1GB" H 50  75  50  0001 C CNN "manf#"
	1    10525 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 3925 10525 4025
Connection ~ 10525 3925
Wire Wire Line
	10525 3925 10450 3925
Wire Wire Line
	10525 4225 10525 4275
Wire Wire Line
	10525 4275 10150 4275
$Comp
L Device:CP_Small C7
U 1 1 5C1AD4D4
P 10500 4950
F 0 "C7" H 10575 4950 50  0000 L CNN
F 1 "4.7uF" H 10275 4875 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10500 4950 50  0001 C CNN
F 3 "~" H 10500 4950 50  0001 C CNN
F 4 "UWX1H4R7MCL1GB" H 50  75  50  0001 C CNN "manf#"
	1    10500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4750 10500 4850
Connection ~ 10500 4750
Wire Wire Line
	9850 4750 9800 4750
Wire Wire Line
	9800 4750 9800 4850
Connection ~ 9800 4750
$Comp
L power:GND #PWR0108
U 1 1 5C1F3506
P 10150 5175
F 0 "#PWR0108" H 10150 4925 50  0001 C CNN
F 1 "GND" H 10300 5125 50  0000 C CNN
F 2 "" H 10150 5175 50  0001 C CNN
F 3 "" H 10150 5175 50  0001 C CNN
	1    10150 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5100 10500 5100
Wire Wire Line
	10500 5100 10500 5050
Connection ~ 10150 5100
Wire Wire Line
	10150 5100 10150 5050
$Comp
L Device:CP_Small C6
U 1 1 5C2C774E
P 9800 4950
F 0 "C6" H 9625 4950 50  0000 L CNN
F 1 "10uF" H 9825 4875 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 9800 4950 50  0001 C CNN
F 3 "~" H 9800 4950 50  0001 C CNN
F 4 "UWX1H100MCL1GB" H 50  75  50  0001 C CNN "manf#"
	1    9800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5100 9800 5100
Wire Wire Line
	9800 5100 9800 5050
Text Label 9500 4775 1    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C3CB825
P 7575 3175
F 0 "J2" H 7655 3167 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7655 3076 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7575 3175 50  0001 C CNN
F 3 "~" H 7575 3175 50  0001 C CNN
F 4 "1935161" H 50  75  50  0001 C CNN "manf#"
	1    7575 3175
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C3CB881
P 7575 2950
F 0 "J3" H 7655 2942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7655 2851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7575 2950 50  0001 C CNN
F 3 "~" H 7575 2950 50  0001 C CNN
F 4 "1935161" H 50  75  50  0001 C CNN "manf#"
	1    7575 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C3CB8DB
P 7575 2725
F 0 "J4" H 7655 2717 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7655 2626 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7575 2725 50  0001 C CNN
F 3 "~" H 7575 2725 50  0001 C CNN
F 4 "1935161" H 50  75  50  0001 C CNN "manf#"
	1    7575 2725
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C3CB93B
P 7575 2500
F 0 "J5" H 7655 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7655 2401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7575 2500 50  0001 C CNN
F 3 "~" H 7575 2500 50  0001 C CNN
F 4 "1935161" H 50  75  50  0001 C CNN "manf#"
	1    7575 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C3CB99B
P 7575 2275
F 0 "J6" H 7655 2267 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7655 2176 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7575 2275 50  0001 C CNN
F 3 "~" H 7575 2275 50  0001 C CNN
F 4 "1935161" H 50  75  50  0001 C CNN "manf#"
	1    7575 2275
	-1   0    0    1   
$EndComp
Wire Notes Line
	6550 1900 8250 1900
Wire Notes Line
	8250 1900 8250 3500
Wire Notes Line
	8250 3500 6550 3500
Wire Notes Line
	6550 1900 6550 3500
Text Notes 6550 1900 0    50   ~ 0
Switchable Outputs
Wire Wire Line
	7775 2275 8175 2275
Wire Wire Line
	3700 3600 4175 3600
Wire Wire Line
	1900 3400 1475 3400
Wire Wire Line
	6150 4225 6350 4225
Wire Wire Line
	6150 4325 6350 4325
Wire Wire Line
	3700 2600 4175 2600
NoConn ~ 1900 2700
NoConn ~ 1900 2600
Wire Wire Line
	4200 2300 3700 2300
Wire Wire Line
	4200 2400 3700 2400
$Comp
L Connector:TestPoint TP2
U 1 1 5B9E071D
P 10600 3925
F 0 "TP2" V 10554 4113 50  0000 L CNN
F 1 "TestPoint" V 10645 4113 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10800 3925 50  0001 C CNN
F 3 "~" H 10800 3925 50  0001 C CNN
	1    10600 3925
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5B9E07DA
P 10575 4750
F 0 "TP1" V 10529 4938 50  0000 L CNN
F 1 "TestPoint" V 10620 4938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10775 4750 50  0001 C CNN
F 3 "~" H 10775 4750 50  0001 C CNN
	1    10575 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10575 4750 10500 4750
Wire Wire Line
	10600 3925 10525 3925
$Comp
L Connector:TestPoint TP3
U 1 1 5BA7E124
P 10600 4275
F 0 "TP3" V 10554 4463 50  0000 L CNN
F 1 "TestPoint" V 10645 4463 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10800 4275 50  0001 C CNN
F 3 "~" H 10800 4275 50  0001 C CNN
	1    10600 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4275 10525 4275
Connection ~ 10525 4275
$Comp
L Connector:TestPoint TP4
U 1 1 5BA8CCD1
P 9550 3925
F 0 "TP4" V 9745 3999 50  0000 C CNN
F 1 "TestPoint" V 9654 3999 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9750 3925 50  0001 C CNN
F 3 "~" H 9750 3925 50  0001 C CNN
	1    9550 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3925 9550 3925
Connection ~ 9600 3925
Wire Wire Line
	7950 4275 8400 4275
Wire Wire Line
	9050 2950 9050 3000
Wire Wire Line
	8725 3000 9050 3000
Connection ~ 9050 3000
Wire Wire Line
	9050 3000 9050 3050
Text Label 4375 7125 2    39   ~ 0
NEUTRAL
Text Label 8800 2600 0    39   ~ 0
LIVE
Wire Wire Line
	8800 2600 9050 2600
Text Label 7950 4275 0    39   ~ 0
LIVE
Text Label 7950 4575 0    39   ~ 0
NEUTRAL
Text Label 2250 5975 0    39   ~ 0
NEUTRAL
Text Label 2250 6175 0    39   ~ 0
LIVE
Wire Wire Line
	5550 6175 5250 6175
Wire Wire Line
	5550 5975 5250 5975
Text Label 5250 5975 0    39   ~ 0
NEUTRAL
Text Label 5250 6175 0    39   ~ 0
LIVE
Wire Wire Line
	8550 6175 8250 6175
Wire Wire Line
	8550 5975 8250 5975
Text Label 8250 5975 0    39   ~ 0
NEUTRAL
Text Label 8250 6175 0    39   ~ 0
LIVE
Wire Wire Line
	10050 6175 9750 6175
Wire Wire Line
	10050 5975 9750 5975
Text Label 9750 5975 0    39   ~ 0
NEUTRAL
Text Label 9750 6175 0    39   ~ 0
LIVE
Wire Wire Line
	7050 6175 6750 6175
Wire Wire Line
	7050 5975 6750 5975
Text Label 6750 5975 0    39   ~ 0
NEUTRAL
Text Label 6750 6175 0    39   ~ 0
LIVE
Wire Wire Line
	4050 6175 3750 6175
Wire Wire Line
	4050 5975 3750 5975
Text Label 3750 5975 0    39   ~ 0
NEUTRAL
Text Label 3750 6175 0    39   ~ 0
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
Text Label 6550 5775 2    50   ~ 0
RE3
Text Label 3550 5775 2    50   ~ 0
RE1
Text Label 3550 5975 2    50   ~ 0
NEUTRAL1
Text Label 3550 6175 2    50   ~ 0
LIVE1
Text Label 5075 5775 2    50   ~ 0
RE2
Text Label 5075 5975 2    50   ~ 0
NEUTRAL2
Text Label 5050 6175 2    50   ~ 0
LIVE2
Text Label 6550 5975 2    50   ~ 0
NEUTRAL3
Text Label 6550 6175 2    50   ~ 0
LIVE3
Text Label 8050 5975 2    50   ~ 0
NEUTRAL4
Text Label 8050 6175 2    50   ~ 0
LIVE4
Text Label 8050 5775 2    50   ~ 0
RE4
Text Label 11050 5775 2    50   ~ 0
RE6
Text Label 11050 5975 2    50   ~ 0
NEUTRAL6
Text Label 11050 6175 2    50   ~ 0
LIVE6
Text Label 9550 6175 2    50   ~ 0
LIVE5
Text Label 9550 5975 2    50   ~ 0
NEUTRAL5
Text Label 9550 5775 2    50   ~ 0
RE5
Text Label 7425 4225 2    50   ~ 0
RE6
Text Label 7425 4325 2    50   ~ 0
RE5
Text Label 7425 4425 2    50   ~ 0
RE4
Text Label 7425 4525 2    50   ~ 0
RE3
Text Label 7425 4625 2    50   ~ 0
RE2
Text Label 7425 4725 2    50   ~ 0
RE1
Text Label 8175 3400 2    50   ~ 0
NEUTRAL1
Text Label 8175 3300 2    50   ~ 0
LIVE1
Text Label 8175 3175 2    50   ~ 0
NEUTRAL2
Text Label 8175 3075 2    50   ~ 0
LIVE2
Text Label 8175 2950 2    50   ~ 0
NEUTRAL3
Text Label 8175 2850 2    50   ~ 0
LIVE3
Text Label 8175 2725 2    50   ~ 0
NEUTRAL4
Text Label 8175 2625 2    50   ~ 0
LIVE4
Text Label 8175 2500 2    50   ~ 0
NEUTRAL5
Text Label 8175 2400 2    50   ~ 0
LIVE5
Text Label 8175 2275 2    50   ~ 0
NEUTRAL6
Text Label 8175 2175 2    50   ~ 0
LIVE6
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5B9C3439
P 775 6100
F 0 "J14" H 775 6300 50  0000 C CNN
F 1 "PinHeader3" V 875 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 775 6100 50  0001 C CNN
F 3 "~" H 775 6100 50  0001 C CNN
	1    775  6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	975  6000 1075 6000
Wire Wire Line
	1075 6000 1075 5675
Wire Wire Line
	975  6200 1075 6200
$Comp
L power:+5V #PWR0111
U 1 1 5B9C3443
P 1075 5625
F 0 "#PWR0111" H 1075 5475 50  0001 C CNN
F 1 "+5V" H 1175 5725 50  0000 C CNN
F 2 "" H 1075 5625 50  0001 C CNN
F 3 "" H 1075 5625 50  0001 C CNN
	1    1075 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B9C3449
P 1075 6250
F 0 "#PWR0112" H 1075 6000 50  0001 C CNN
F 1 "GND" H 1080 6077 50  0000 C CNN
F 2 "" H 1075 6250 50  0001 C CNN
F 3 "" H 1075 6250 50  0001 C CNN
	1    1075 6250
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  5475 2050 5475
Wire Notes Line
	2050 5475 2050 6475
Wire Notes Line
	2050 6475 600  6475
Wire Notes Line
	600  6475 600  5475
Text Notes 600  5475 0    50   ~ 0
Temperature Sensor
$Comp
L Device:R R4
U 1 1 5B9C3454
P 1250 5875
F 0 "R4" V 1250 5825 50  0000 L CNN
F 1 "4.7K" V 1150 5775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 5875 50  0001 C CNN
F 3 "~" H 1250 5875 50  0001 C CNN
F 4 "GWCR0603-4K7FT5" H 50  75  50  0001 C CNN "manf#"
	1    1250 5875
	-1   0    0    1   
$EndComp
Text Label 1900 6100 2    39   ~ 0
Temp_Sense
Text Notes 725  5900 0    79   ~ 16
?
Wire Wire Line
	1075 6200 1075 6250
Wire Wire Line
	975  6100 1250 6100
Wire Wire Line
	1250 6025 1250 6100
Connection ~ 1250 6100
Wire Wire Line
	1250 6100 1900 6100
Wire Wire Line
	1250 5725 1250 5675
Wire Wire Line
	1250 5675 1075 5675
Connection ~ 1075 5675
Wire Wire Line
	1075 5675 1075 5625
Text Notes 1350 5675 0    39   ~ 0
This connector goes to\nan in-tank DS18B20 \ntemperature sensor
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5BAA2E3E
P 3175 7125
F 0 "J8" H 3150 6925 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2375 7225 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3175 7125 50  0001 C CNN
F 3 "~" H 3175 7125 50  0001 C CNN
F 4 "1935161" H 0   0   50  0001 C CNN "manf#"
	1    3175 7125
	-1   0    0    -1  
$EndComp
Text Label 3800 7225 2    39   ~ 0
UNFUSED_LIVE
Text Label 4200 2200 2    39   ~ 0
Temp_Sense
Wire Wire Line
	3700 2200 4200 2200
$Comp
L power:+3V3 #PWR0110
U 1 1 5B9CDDAF
P 5600 3675
F 0 "#PWR0110" H 5600 3525 50  0001 C CNN
F 1 "+3V3" H 5750 3775 50  0000 C CNN
F 2 "" H 5600 3675 50  0001 C CNN
F 3 "" H 5600 3675 50  0001 C CNN
	1    5600 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3725 5600 3725
Wire Wire Line
	5600 3725 5600 3675
Text Label 5650 4025 2    39   ~ 0
EN
Text Label 5650 4125 2    39   ~ 0
IO0
Wire Wire Line
	5500 4225 5600 4225
Wire Wire Line
	5600 4225 5600 4300
$Comp
L Device:R R5
U 1 1 5BA87CFB
P 2700 1300
F 0 "R5" V 2700 1250 50  0000 L CNN
F 1 "10k" V 2600 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
F 4 "GWCR0603-10KFT5" H 50  75  50  0001 C CNN "manf#"
	1    2700 1300
	1    0    0    -1  
$EndComp
Text Label 2700 1500 1    39   ~ 0
EN
$Comp
L Device:R R6
U 1 1 5BB875F0
P 1500 2950
F 0 "R6" V 1500 2900 50  0000 L CNN
F 1 "10k" V 1400 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
F 4 "GWCR0603-10KFT5" H 50  75  50  0001 C CNN "manf#"
	1    1500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3100 1500 3200
Connection ~ 1500 3200
Wire Wire Line
	1500 3200 1900 3200
Wire Wire Line
	1500 2800 1500 2750
$Comp
L power:+3V3 #PWR0113
U 1 1 5BBA84E8
P 1500 2750
F 0 "#PWR0113" H 1500 2600 50  0001 C CNN
F 1 "+3V3" H 1500 2900 50  0000 C CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
Text Label 1250 3200 0    39   ~ 0
IO0
Wire Wire Line
	9900 2150 10000 2150
Wire Wire Line
	10000 2150 10000 2250
Wire Wire Line
	9600 2150 9500 2150
Wire Wire Line
	9150 6175 9550 6175
Wire Wire Line
	9150 5975 9550 5975
Text Notes 6575 2050 0    39   ~ 0
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
	7150 4925 7550 4925
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5BED20CF
P 5775 3000
F 0 "Q1" V 6025 3000 50  0000 C CNN
F 1 "BSS138" V 6116 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5975 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5775 3000 50  0001 L CNN
F 4 "BSS138" H 50  75  50  0001 C CNN "manf#"
	1    5775 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3700 4175 3700
$Comp
L Device:R R8
U 1 1 5BF06795
P 5525 2900
F 0 "R8" V 5525 2850 50  0000 L CNN
F 1 "10k" V 5425 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5455 2900 50  0001 C CNN
F 3 "~" H 5525 2900 50  0001 C CNN
F 4 "GWCR0603-10KFT5" H 50  75  50  0001 C CNN "manf#"
	1    5525 2900
	1    0    0    -1  
$EndComp
Text Label 4175 3700 2    39   ~ 0
Panel_LED_33
Text Label 5050 3100 0    39   ~ 0
Panel_LED_33
Wire Wire Line
	5050 3100 5525 3100
Wire Wire Line
	5975 3100 6025 3100
Wire Wire Line
	5525 3100 5525 3050
Connection ~ 5525 3100
Wire Wire Line
	5525 3100 5575 3100
Wire Wire Line
	5525 2750 5525 2700
$Comp
L power:+3V3 #PWR017
U 1 1 5BFFE47F
P 5525 2650
F 0 "#PWR017" H 5525 2500 50  0001 C CNN
F 1 "+3V3" H 5400 2775 50  0000 C CNN
F 2 "" H 5525 2650 50  0001 C CNN
F 3 "" H 5525 2650 50  0001 C CNN
	1    5525 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2700 5775 2700
Wire Wire Line
	5775 2700 5775 2800
Connection ~ 5525 2700
Wire Wire Line
	5525 2700 5525 2650
$Comp
L Device:R R9
U 1 1 5C022D14
P 6025 2900
F 0 "R9" V 6025 2850 50  0000 L CNN
F 1 "10k" V 5925 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5955 2900 50  0001 C CNN
F 3 "~" H 6025 2900 50  0001 C CNN
F 4 "GWCR0603-10KFT5" H 50  75  50  0001 C CNN "manf#"
	1    6025 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3050 6025 3100
Connection ~ 6025 3100
Wire Wire Line
	6025 3100 6425 3100
Wire Wire Line
	6025 2750 6025 2650
$Comp
L power:+5V #PWR020
U 1 1 5C04837A
P 6025 2650
F 0 "#PWR020" H 6025 2500 50  0001 C CNN
F 1 "+5V" H 6100 2775 50  0000 C CNN
F 2 "" H 6025 2650 50  0001 C CNN
F 3 "" H 6025 2650 50  0001 C CNN
	1    6025 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 2225 6450 2225
Wire Notes Line
	6450 2225 6450 3400
Wire Notes Line
	6450 3400 5000 3400
Wire Notes Line
	5000 2225 5000 3400
Text Notes 5000 2225 0    50   ~ 0
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
L Relay:Fujitsu_FTR-F1A K1
U 1 1 5B880367
P 2850 5975
F 0 "K1" H 2850 6375 39  0000 C CNN
F 1 "5A Relay" H 2850 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 4050 5925 39  0001 C CNN
F 3 "" H 4050 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 2850 5975 50  0001 C CNN "manf#"
	1    2850 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4225 7425 4225
$Comp
L Device:LED_Small D8
U 1 1 5C27E6A9
P 4275 5000
F 0 "D8" H 4125 5050 50  0000 C CNN
F 1 "Green" H 4425 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4275 5000 50  0001 C CNN
F 3 "~" V 4275 5000 50  0001 C CNN
	1    4275 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5775 2550 5775
$Comp
L Device:LED_Small D9
U 1 1 5C37CBB6
P 4275 4900
F 0 "D9" H 4125 4950 50  0000 C CNN
F 1 "Green" H 4425 4950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4275 4900 50  0001 C CNN
F 3 "~" V 4275 4900 50  0001 C CNN
	1    4275 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5775 4050 5775
Wire Notes Line
	6650 5475 6650 6475
Wire Notes Line
	5150 5475 5150 6475
Wire Notes Line
	3650 5475 3650 6475
Wire Notes Line
	2150 5475 2150 6475
$Comp
L power:+12V #PWR0114
U 1 1 5CB6F1B5
P 5475 5725
F 0 "#PWR0114" H 5475 5575 50  0001 C CNN
F 1 "+12V" H 5325 5775 50  0000 C CNN
F 2 "" H 5475 5725 50  0001 C CNN
F 3 "" H 5475 5725 50  0001 C CNN
	1    5475 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5CB6F1BB
P 4275 4800
F 0 "D10" H 4150 4850 50  0000 C CNN
F 1 "Green" H 4425 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4275 4800 50  0001 C CNN
F 3 "~" V 4275 4800 50  0001 C CNN
	1    4275 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5CB9AE88
P 6925 5725
F 0 "#PWR0115" H 6925 5575 50  0001 C CNN
F 1 "+12V" H 6775 5775 50  0000 C CNN
F 2 "" H 6925 5725 50  0001 C CNN
F 3 "" H 6925 5725 50  0001 C CNN
	1    6925 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5CB9AE8E
P 5500 4800
F 0 "D11" H 5375 4750 50  0000 C CNN
F 1 "Green" H 5650 4750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5500 4800 50  0001 C CNN
F 3 "~" V 5500 4800 50  0001 C CNN
	1    5500 4800
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5CBB15C0
P 8425 5725
F 0 "#PWR0116" H 8425 5575 50  0001 C CNN
F 1 "+12V" H 8275 5775 50  0000 C CNN
F 2 "" H 8425 5725 50  0001 C CNN
F 3 "" H 8425 5725 50  0001 C CNN
	1    8425 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5CBB15C6
P 5500 4900
F 0 "D12" H 5375 4850 50  0000 C CNN
F 1 "Green" H 5650 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5500 4900 50  0001 C CNN
F 3 "~" V 5500 4900 50  0001 C CNN
	1    5500 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5CBC8A3E
P 9925 5725
F 0 "#PWR0117" H 9925 5575 50  0001 C CNN
F 1 "+12V" H 9775 5775 50  0000 C CNN
F 2 "" H 9925 5725 50  0001 C CNN
F 3 "" H 9925 5725 50  0001 C CNN
	1    9925 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5CBC8A44
P 5500 5000
F 0 "D13" H 5375 4950 50  0000 C CNN
F 1 "Green" H 5650 4950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5500 5000 50  0001 C CNN
F 3 "~" V 5500 5000 50  0001 C CNN
	1    5500 5000
	-1   0    0    1   
$EndComp
Text Notes 5025 2375 0    39   ~ 0
This is a simple logic level shifter to drive \nthe 5V NeoPixels from the 3.3V signal.
Text Notes 6025 3825 0    39   ~ 0
Using a relay driver IC means we don't have to\nworry about diodes, and we can drive any size\nrelay from the 3.3V GPIO pins directly.
Text Notes 7875 3825 0    39   ~ 0
The incoming 240V AC mains supply is first\ntaken down to 12V DC, then two regulators\nare used to get a 5V and 3.3V.
Wire Wire Line
	3700 2800 4175 2800
Wire Wire Line
	4175 2700 3700 2700
Wire Wire Line
	2700 1150 2700 1050
Wire Wire Line
	2700 1050 2900 1050
Connection ~ 2900 1050
Wire Wire Line
	2900 1050 2900 900 
Wire Wire Line
	2700 1450 2700 1500
Connection ~ 2700 1050
Wire Wire Line
	2800 4175 2800 4125
Wire Wire Line
	1175 3300 1250 3300
NoConn ~ 3700 2500
NoConn ~ 3700 3100
NoConn ~ 1900 2300
NoConn ~ 1900 2200
NoConn ~ 1900 2000
NoConn ~ 1900 1900
NoConn ~ 1900 3500
NoConn ~ 1900 3600
Text Notes 8375 1975 0    39   ~ 0
All of the 240V load passes\nthrough this component.\nRated at 50A max, reading\nat 40mV/A.
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5C55459F
P 10900 850
F 0 "LS1" H 10800 950 50  0000 L CNN
F 1 "Piezo" V 11100 800 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" H 10865 800 50  0001 C CNN
F 3 "~" H 10865 800 50  0001 C CNN
F 4 "PS1240P02BT" H 7400 -4100 50  0001 C CNN "manf#"
	1    10900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C647CC6
P 10300 1450
F 0 "#PWR0102" H 10300 1200 50  0001 C CNN
F 1 "GND" H 10150 1375 50  0000 C CNN
F 2 "" H 10300 1450 50  0001 C CNN
F 3 "" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
Text Label 9600 1200 2    39   ~ 0
Sounder
Text Label 4175 2900 2    39   ~ 0
Sounder
Wire Wire Line
	3700 2900 4175 2900
Wire Notes Line
	11150 550  11150 1575
Wire Notes Line
	11150 1575 9325 1575
Wire Notes Line
	9325 1575 9325 550 
Wire Notes Line
	9325 550  11150 550 
$Comp
L AquaParts:CAT25 RN1
U 1 1 5BA058AA
P 4875 4950
F 0 "RN1" H 4700 5200 50  0000 C CNN
F 1 "680R" H 5025 4700 50  0000 C CNN
F 2 "AquaFootprints:CAT25" V 5350 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4875 4950 50  0001 C CNN
F 4 "CAT25-681JALF" H 50  75  50  0001 C CNN "manf#"
	1    4875 4950
	1    0    0    -1  
$EndComp
Text Label 3925 5000 0    50   ~ 0
RE1
Text Label 3925 4900 0    50   ~ 0
RE2
Text Label 3925 4800 0    50   ~ 0
RE3
Text Label 5850 4800 2    50   ~ 0
RE4
Text Label 5850 4900 2    50   ~ 0
RE5
Text Label 5850 5000 2    50   ~ 0
RE6
Wire Wire Line
	3925 4800 4175 4800
Wire Wire Line
	4175 4900 3925 4900
Wire Wire Line
	3925 5000 4175 5000
Wire Wire Line
	5400 4800 5225 4800
Wire Wire Line
	5225 4900 5400 4900
Wire Wire Line
	5400 5000 5225 5000
Wire Wire Line
	4375 4800 4525 4800
Wire Wire Line
	4525 4900 4375 4900
Wire Wire Line
	4375 5000 4525 5000
Wire Wire Line
	5850 4800 5600 4800
Wire Wire Line
	5600 4900 5850 4900
Wire Wire Line
	5600 5000 5850 5000
NoConn ~ 5225 5100
NoConn ~ 4525 5100
Wire Wire Line
	6150 5775 6550 5775
Wire Wire Line
	5475 5725 5475 5775
Wire Wire Line
	4650 5775 5075 5775
Wire Wire Line
	3975 5725 3975 5775
Wire Wire Line
	3150 5775 3550 5775
Wire Wire Line
	2500 5725 2500 5775
Wire Wire Line
	6925 5725 6925 5775
Wire Wire Line
	7650 5775 8050 5775
Wire Wire Line
	8425 5725 8425 5775
Wire Wire Line
	9150 5775 9550 5775
Wire Wire Line
	9925 5725 9925 5775
Wire Wire Line
	10650 5775 11050 5775
$Comp
L power:+12V #PWR0119
U 1 1 5BE873EC
P 4825 5300
F 0 "#PWR0119" H 4825 5150 50  0001 C CNN
F 1 "+12V" V 4825 5525 50  0000 C CNN
F 2 "" H 4825 5300 50  0001 C CNN
F 3 "" H 4825 5300 50  0001 C CNN
	1    4825 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 5300 4875 5300
Wire Wire Line
	4875 5300 4875 5250
$Comp
L power:+12V #PWR0118
U 1 1 5C02192F
P 4925 4600
F 0 "#PWR0118" H 4925 4450 50  0001 C CNN
F 1 "+12V" V 4925 4825 50  0000 C CNN
F 2 "" H 4925 4600 50  0001 C CNN
F 3 "" H 4925 4600 50  0001 C CNN
	1    4925 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 4650 4875 4600
Wire Wire Line
	4875 4600 4925 4600
Wire Notes Line
	5900 4550 5900 5375
Wire Notes Line
	5900 5375 3850 5375
Wire Notes Line
	3850 5375 3850 4550
Wire Notes Line
	3850 4550 5900 4550
Text Notes 3850 4550 0    39   ~ 0
Relay Status Display
Wire Notes Line
	4225 4300 675  4300
Wire Notes Line
	675  4300 675  675 
Wire Notes Line
	675  675  4225 675 
Wire Notes Line
	4225 675  4225 4300
Text Notes 675  675  0    39   ~ 0
Microcontroller
Text Notes 9325 550  0    39   ~ 0
Alert Sounder
Wire Wire Line
	2900 1500 2900 1050
Wire Wire Line
	2700 4100 2700 4125
Wire Wire Line
	2700 4125 2800 4125
Connection ~ 2800 4125
Wire Wire Line
	2800 4125 2800 4100
Wire Wire Line
	2800 4125 2900 4125
Wire Wire Line
	2900 4125 2900 4100
$Comp
L Device:R R11
U 1 1 5BB7D933
P 10500 850
F 0 "R11" V 10500 800 50  0000 L CNN
F 1 "1K" V 10575 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 850 50  0001 C CNN
F 3 "~" H 10500 850 50  0001 C CNN
F 4 "GWCR0603-4K7FT5" H 9300 -4950 50  0001 C CNN "manf#"
	1    10500 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 850  10675 850 
$Comp
L Transistor_BJT:2SC1815 Q2
U 1 1 5BC0ABAB
P 10200 1200
F 0 "Q2" H 10391 1246 50  0000 L CNN
F 1 "2SC1815" H 10391 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-416" H 10400 1125 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 10200 1200 50  0001 L CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10300 950 
Wire Wire Line
	10300 1400 10300 1450
$Comp
L Device:R R10
U 1 1 5BC3A51C
P 9800 1200
F 0 "R10" V 9800 1150 50  0000 L CNN
F 1 "1K" V 9700 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
F 4 "GWCR0603-4K7FT5" H 8600 -4600 50  0001 C CNN "manf#"
	1    9800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1200 10000 1200
Wire Wire Line
	9650 1200 9600 1200
Connection ~ 10300 950 
Wire Wire Line
	10300 950  10700 950 
Wire Wire Line
	10350 850  10300 850 
Wire Wire Line
	10300 850  10300 950 
Wire Wire Line
	10675 850  10675 700 
Connection ~ 10675 850 
Wire Wire Line
	10675 850  10650 850 
$Comp
L power:+5V #PWR0120
U 1 1 5BDE5D46
P 10675 700
F 0 "#PWR0120" H 10675 550 50  0001 C CNN
F 1 "+5V" H 10775 800 50  0000 C CNN
F 2 "" H 10675 700 50  0001 C CNN
F 3 "" H 10675 700 50  0001 C CNN
	1    10675 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
