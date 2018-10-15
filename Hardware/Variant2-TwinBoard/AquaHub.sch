EESchema Schematic File Version 4
LIBS:AquaHub-cache
EELAYER 28 0
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
$Comp
L AquaHub-rescue:GND-power #PWR03
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
L AquaHub-rescue:+5V-power #PWR02
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
	10575 2600 10475 2600
$Comp
L AquaHub-rescue:MLX91210-AquaParts U2
U 1 1 5B84CA24
P 9500 2800
F 0 "U2" H 9225 3250 50  0000 C CNN
F 1 "Current Sense" H 9125 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 2450 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 9500 2800 50  0001 C CNN
F 4 "MLX91210KDC-CAS-102-SP" H 50  75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:C-Device C2
U 1 1 5B85020F
P 10075 2800
F 0 "C2" H 10190 2846 50  0000 L CNN
F 1 "10nF" H 10190 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10113 2650 50  0001 C CNN
F 3 "~" H 10075 2800 50  0001 C CNN
F 4 "VJ0603A102GXAPW1BC" H -75 75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    10075 2800
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR04
U 1 1 5B851403
P 10175 3075
F 0 "#PWR04" H 10175 2825 50  0001 C CNN
F 1 "GND" H 10180 2902 50  0000 C CNN
F 2 "" H 10175 3075 50  0001 C CNN
F 3 "" H 10175 3075 50  0001 C CNN
	1    10175 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 2650 10075 2600
Connection ~ 10075 2600
Wire Wire Line
	10075 2600 9900 2600
$Comp
L AquaHub-rescue:C-Device C1
U 1 1 5B852D5C
P 9750 2150
F 0 "C1" V 9498 2150 50  0000 C CNN
F 1 "100nF" V 9589 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 2000 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
F 4 "GRM033R61C104ME14D" H 50  75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    9750 2150
	0    1    1    0   
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR01
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
L AquaHub-rescue:R-Device R1
U 1 1 5B85C2BF
P 10475 2825
F 0 "R1" H 10545 2871 50  0000 L CNN
F 1 "10k" H 10545 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10405 2825 50  0001 C CNN
F 3 "~" H 10475 2825 50  0001 C CNN
F 4 "GWCR0603-10KFT5" H -75 75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    10475 2825
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
	8675 1700 11150 1700
Wire Notes Line
	11150 1700 11150 3500
Wire Notes Line
	8675 3500 8675 1700
Text Notes 8675 1700 0    50   ~ 0
Input Current Sensing
$Comp
L AquaHub-rescue:Conn_01x06-Connector_Generic J10
U 1 1 5B930F72
P 3750 4950
F 0 "J10" H 3750 5250 50  0000 C CNN
F 1 "PinHeader6" V 3850 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3750 4950 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5050 4100 5050
Wire Wire Line
	3950 4750 4100 4750
Wire Wire Line
	3950 4850 4100 4850
Wire Wire Line
	3950 4950 4100 4950
$Comp
L AquaHub-rescue:GND-power #PWR0109
U 1 1 5B9402BF
P 4050 5225
F 0 "#PWR0109" H 4050 4975 50  0001 C CNN
F 1 "GND" H 4200 5150 50  0000 C CNN
F 2 "" H 4050 5225 50  0001 C CNN
F 3 "" H 4050 5225 50  0001 C CNN
	1    4050 5225
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 4425 4350 4425
Wire Notes Line
	4350 4425 4350 5375
Wire Notes Line
	4350 5375 3600 5375
Wire Notes Line
	3600 5375 3600 4425
Text Notes 3600 4425 0    50   ~ 0
UART
$Comp
L AquaHub-rescue:RAC04-xxGA-Converter_ACDC V1
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
L AquaHub-rescue:+5V-power #PWR07
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
L AquaHub-rescue:+3V3-power #PWR09
U 1 1 5B8F72EE
P 10525 3875
F 0 "#PWR09" H 10525 3725 50  0001 C CNN
F 1 "+3V3" H 10675 3975 50  0000 C CNN
F 2 "" H 10525 3875 50  0001 C CNN
F 3 "" H 10525 3875 50  0001 C CNN
	1    10525 3875
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:TPL7407LA-AquaParts U4
U 1 1 5B863B89
P 6750 4575
F 0 "U4" H 6750 5166 39  0000 C CNN
F 1 "Low-Side Driver" H 6750 5091 39  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6600 4825 39  0001 C CNN
F 3 "" H 6600 4825 39  0001 C CNN
F 4 "TPL7407LADR" H 6750 4575 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    6750 4575
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+12V-power #PWR012
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
L AquaHub-rescue:GND-power #PWR010
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
L AquaHub-rescue:+12V-power #PWR011
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
L AquaHub-rescue:+12V-power #PWR0103
U 1 1 5B9DF63C
P 9450 4275
F 0 "#PWR0103" H 9450 4125 50  0001 C CNN
F 1 "+12V" H 9400 4425 50  0000 C CNN
F 2 "" H 9450 4275 50  0001 C CNN
F 3 "" H 9450 4275 50  0001 C CNN
	1    9450 4275
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:NCP1117-5.0_TO252-Regulator_Linear U5
U 1 1 5B9ED31F
P 10150 4750
F 0 "U5" H 10150 4850 50  0000 C BNN
F 1 "1A 5V" H 10150 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10200 4500 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 10150 4750 50  0001 C CNN
F 4 "NCP1117DT50G" H 10150 4750 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:GND-power #PWR0105
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
L AquaHub-rescue:NCP1117-3.3_TO252-Regulator_Linear U3
U 1 1 5B8EAC54
P 10150 3925
F 0 "U3" H 10150 4025 50  0000 C BNN
F 1 "1A 3.3V" H 10150 4125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10150 4125 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 10250 3675 50  0001 C CNN
F 4 "NCP1117DT33G" H 10150 3925 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    10150 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4325 9600 3925
Wire Wire Line
	9600 3925 9800 3925
Connection ~ 9600 4325
Wire Notes Line
	11150 3500 8675 3500
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
L AquaHub-rescue:+12V-power #PWR014
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
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K2
U 1 1 5BAB6A9F
P 4350 5975
F 0 "K2" H 4350 6375 39  0000 C CNN
F 1 "5A Relay" H 4350 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 5550 5925 39  0001 C CNN
F 3 "" H 5550 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K3
U 1 1 5BABC493
P 5850 5975
F 0 "K3" H 5850 6375 39  0000 C CNN
F 1 "5A Relay" H 5850 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 7050 5925 39  0001 C CNN
F 3 "" H 7050 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K4
U 1 1 5BAC26F9
P 7350 5975
F 0 "K4" H 7350 6375 39  0000 C CNN
F 1 "5A Relay" H 7350 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 8550 5925 39  0001 C CNN
F 3 "" H 8550 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K5
U 1 1 5BAC92A1
P 8850 5975
F 0 "K5" H 8850 6375 39  0000 C CNN
F 1 "5A Relay" H 8850 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 10050 5925 39  0001 C CNN
F 3 "" H 10050 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    8850 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5775 10050 5775
$Comp
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K6
U 1 1 5BAD06E3
P 10350 5975
F 0 "K6" H 10350 6375 39  0000 C CNN
F 1 "5A Relay" H 10350 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 11550 5925 39  0001 C CNN
F 3 "" H 11550 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 4350 5975 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:Varistor-Device RV1
U 1 1 5B914832
P 8400 4425
F 0 "RV1" H 8300 4475 50  0000 R CNN
F 1 "S14MOV" H 8300 4400 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W6.1mm_P7.5mm" V 8330 4425 50  0001 C CNN
F 3 "~" H 8400 4425 50  0001 C CNN
F 4 "B72214P2251K101" H 8400 4425 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
Text Label 3650 3100 2    39   ~ 0
POW1
Text Label 3650 3200 2    39   ~ 0
POW2
Text Label 3650 3500 2    39   ~ 0
POW5
Text Label 1175 3300 0    39   ~ 0
POW6
Text Label 3650 3300 2    39   ~ 0
POW3
Text Label 3650 3400 2    39   ~ 0
POW4
Text Notes 4400 900  0    50   ~ 0
To Do: Change pin-headers to terminals\nTo Do: Replace panel board buttons?
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J1
U 1 1 5B9CD097
P 7875 3400
F 0 "J1" H 7955 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7955 3301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7875 3400 50  0001 C CNN
F 3 "~" H 7875 3400 50  0001 C CNN
F 4 "1935161" H 350 75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    7875 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8075 3400 8475 3400
Wire Wire Line
	8475 3300 8075 3300
Wire Wire Line
	8075 3175 8475 3175
Wire Wire Line
	8475 3075 8075 3075
Wire Wire Line
	8075 2950 8475 2950
Wire Wire Line
	8475 2850 8075 2850
Wire Wire Line
	8075 2725 8475 2725
Wire Wire Line
	8475 2625 8075 2625
Wire Wire Line
	8075 2500 8475 2500
Wire Wire Line
	8475 2400 8075 2400
Wire Wire Line
	8475 2175 8075 2175
$Comp
L AquaHub-rescue:ESP32-WROOM-32-MCU_Espressif U1
U 1 1 5BAA9F80
P 2275 2700
F 0 "U1" H 2275 3000 60  0000 C CNN
F 1 "ESP32-WROOM" H 2275 3075 60  0000 C CNN
F 2 "Module:Espressif_ESP32_WROOM_32_SMT" H 2625 4050 60  0001 C CNN
F 3 "" H 1825 3150 60  0001 C CNN
F 4 "ESP32-WROOM-32D" H 2275 2700 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    2275 2700
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR0101
U 1 1 5BADE2B6
P 2225 4075
F 0 "#PWR0101" H 2225 3825 50  0001 C CNN
F 1 "GND" H 2375 4000 50  0000 C CNN
F 2 "" H 2225 4075 50  0001 C CNN
F 3 "" H 2225 4075 50  0001 C CNN
	1    2225 4075
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+3V3-power #PWR0104
U 1 1 5BB06BF3
P 2375 800
F 0 "#PWR0104" H 2375 650 50  0001 C CNN
F 1 "+3V3" H 2375 950 50  0000 C CNN
F 2 "" H 2375 800 50  0001 C CNN
F 3 "" H 2375 800 50  0001 C CNN
	1    2375 800 
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:C_Small-Device C3
U 1 1 5BB06BF9
P 1550 1150
F 0 "C3" H 1425 1225 50  0000 L CNN
F 1 "10uF" H 1350 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 1000 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
F 4 "TAJB106K006SNJ" H -475 -25 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:CP_Small-Device C4
U 1 1 5BB06BFF
P 1750 1150
F 0 "C4" H 1775 1225 50  0000 L CNN
F 1 "100uF" H 1775 1075 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 1788 1000 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
F 4 "TAJD107K006SNJ" H -475 -25 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    1750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1550 1300
Wire Wire Line
	1550 1300 1650 1300
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	1650 1300 1650 1350
Connection ~ 1650 1300
Wire Wire Line
	1650 1300 1750 1300
Wire Wire Line
	1550 1050 1550 1000
Wire Wire Line
	1550 1000 1650 1000
Wire Wire Line
	1750 1000 1750 1050
Wire Wire Line
	1650 1000 1650 950 
Connection ~ 1650 1000
Wire Wire Line
	1650 1000 1750 1000
$Comp
L AquaHub-rescue:GND-power #PWR0106
U 1 1 5BB06C11
P 1650 1350
F 0 "#PWR0106" H 1650 1100 50  0001 C CNN
F 1 "GND" H 1655 1177 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  2175 950 
$Comp
L AquaHub-rescue:Conn_01x02-Connector_Generic J13
U 1 1 5BB4550C
P 700 3100
F 0 "J13" H 650 3200 50  0000 L CNN
F 1 "PinHeader2" V 800 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 3100 50  0001 C CNN
F 3 "~" H 700 3100 50  0001 C CNN
	1    700  3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	925  3200 925  3300
$Comp
L AquaHub-rescue:GND-power #PWR0107
U 1 1 5BB852AA
P 925 3300
F 0 "#PWR0107" H 925 3050 50  0001 C CNN
F 1 "GND" H 930 3127 50  0000 C CNN
F 2 "" H 925 3300 50  0001 C CNN
F 3 "" H 925 3300 50  0001 C CNN
	1    925  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1800 3650 1800
Wire Wire Line
	3175 1900 3650 1900
Wire Wire Line
	3175 3100 3650 3100
Wire Wire Line
	3650 3200 3175 3200
Wire Wire Line
	3650 3300 3175 3300
Wire Wire Line
	3650 3400 3175 3400
NoConn ~ 1375 2400
NoConn ~ 1375 3000
NoConn ~ 1375 2900
NoConn ~ 1375 2700
NoConn ~ 1375 2800
Text Label 3650 1800 2    39   ~ 0
TX
Text Label 3650 1900 2    39   ~ 0
RX
Text Label 4100 4750 2    39   ~ 0
TX
Text Label 4100 4850 2    39   ~ 0
RX
Text Label 3675 2300 2    39   ~ 0
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
	10475 2675 10475 2600
Connection ~ 10475 2600
Wire Wire Line
	10475 2600 10075 2600
Wire Wire Line
	10175 3000 10475 3000
Wire Wire Line
	10475 3000 10475 2975
Wire Wire Line
	10175 3000 10175 3075
Wire Wire Line
	10075 2950 10075 3000
Wire Wire Line
	10075 3000 10175 3000
Connection ~ 10175 3000
Wire Wire Line
	9900 3000 10075 3000
Connection ~ 10075 3000
Wire Wire Line
	9500 3325 9500 3300
$Comp
L AquaHub-rescue:CP_Small-Device C5
U 1 1 5C108620
P 9800 4125
F 0 "C5" H 9625 4125 50  0000 L CNN
F 1 "10uF" H 9600 4050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 9800 4125 50  0001 C CNN
F 3 "~" H 9800 4125 50  0001 C CNN
F 4 "UWX1H100MCL1GB" H 50  75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:CP_Small-Device C8
U 1 1 5C130B61
P 10525 4125
F 0 "C8" H 10600 4125 50  0000 L CNN
F 1 "4.7uF" H 10600 4050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10525 4125 50  0001 C CNN
F 3 "~" H 10525 4125 50  0001 C CNN
F 4 "UWX1H4R7MCL1GB" H 50  75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:CP_Small-Device C7
U 1 1 5C1AD4D4
P 10500 4950
F 0 "C7" H 10575 4950 50  0000 L CNN
F 1 "4.7uF" H 10575 4875 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10500 4950 50  0001 C CNN
F 3 "~" H 10500 4950 50  0001 C CNN
F 4 "UWX1H4R7MCL1GB" H 50  75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:GND-power #PWR0108
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
L AquaHub-rescue:CP_Small-Device C6
U 1 1 5C2C774E
P 9800 4950
F 0 "C6" H 9625 4950 50  0000 L CNN
F 1 "10uF" H 9550 4875 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 9800 4950 50  0001 C CNN
F 3 "~" H 9800 4950 50  0001 C CNN
F 4 "UWX1H100MCL1GB" H 50  75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:Screw_Terminal_01x02-Connector J2
U 1 1 5C3CB825
P 7875 3175
F 0 "J2" H 7955 3167 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7955 3076 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7875 3175 50  0001 C CNN
F 3 "~" H 7875 3175 50  0001 C CNN
F 4 "1935161" H 350 75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    7875 3175
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J3
U 1 1 5C3CB881
P 7875 2950
F 0 "J3" H 7955 2942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7955 2851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7875 2950 50  0001 C CNN
F 3 "~" H 7875 2950 50  0001 C CNN
F 4 "1935161" H 350 75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    7875 2950
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J4
U 1 1 5C3CB8DB
P 7875 2725
F 0 "J4" H 7955 2717 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7955 2626 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7875 2725 50  0001 C CNN
F 3 "~" H 7875 2725 50  0001 C CNN
F 4 "1935161" H 350 75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    7875 2725
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J5
U 1 1 5C3CB93B
P 7875 2500
F 0 "J5" H 7955 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7955 2401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7875 2500 50  0001 C CNN
F 3 "~" H 7875 2500 50  0001 C CNN
F 4 "1935161" H 350 75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    7875 2500
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J6
U 1 1 5C3CB99B
P 7875 2275
F 0 "J6" H 7955 2267 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7955 2176 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7875 2275 50  0001 C CNN
F 3 "~" H 7875 2275 50  0001 C CNN
F 4 "1935161" H 350 75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    7875 2275
	-1   0    0    1   
$EndComp
Wire Notes Line
	6850 1900 8550 1900
Wire Notes Line
	8550 1900 8550 3500
Wire Notes Line
	8550 3500 6850 3500
Wire Notes Line
	6850 1900 6850 3500
Text Notes 6850 1900 0    50   ~ 0
Switchable Outputs
Wire Wire Line
	8075 2275 8475 2275
Wire Wire Line
	3175 3500 3650 3500
Wire Wire Line
	1375 3300 1175 3300
Wire Wire Line
	6150 4225 6350 4225
Wire Wire Line
	6150 4325 6350 4325
NoConn ~ 1375 2600
NoConn ~ 1375 2500
Wire Wire Line
	3675 2300 3175 2300
$Comp
L AquaHub-rescue:TestPoint-Connector TP2
U 1 1 5B9E071D
P 10600 3925
F 0 "TP2" V 10625 4125 50  0000 L CNN
F 1 "Test_3V3" V 10700 4125 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10800 3925 50  0001 C CNN
F 3 "~" H 10800 3925 50  0001 C CNN
F 4 "n/a" H 0   0   50  0001 C CNN "Vendor"
	1    10600 3925
	0    1    1    0   
$EndComp
$Comp
L AquaHub-rescue:TestPoint-Connector TP1
U 1 1 5B9E07DA
P 10575 4750
F 0 "TP1" V 10529 4938 50  0000 L CNN
F 1 "TEST_5V" V 10620 4938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10775 4750 50  0001 C CNN
F 3 "~" H 10775 4750 50  0001 C CNN
F 4 "n/a" H 0   0   50  0001 C CNN "Vendor"
	1    10575 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	10575 4750 10500 4750
Wire Wire Line
	10600 3925 10525 3925
$Comp
L AquaHub-rescue:TestPoint-Connector TP3
U 1 1 5BA7E124
P 10600 4275
F 0 "TP3" V 10650 4475 50  0000 L CNN
F 1 "Test_3V3_GND" V 10725 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10800 4275 50  0001 C CNN
F 3 "~" H 10800 4275 50  0001 C CNN
F 4 "n/a" H 0   0   50  0001 C CNN "Vendor"
	1    10600 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4275 10525 4275
Connection ~ 10525 4275
$Comp
L AquaHub-rescue:TestPoint-Connector TP4
U 1 1 5BA8CCD1
P 9600 3900
F 0 "TP4" H 9675 4100 50  0000 C CNN
F 1 "Test_12V" H 9800 4025 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9800 3900 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
F 4 "n/a" H 0   0   50  0001 C CNN "Vendor"
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4275 8400 4275
Wire Wire Line
	9050 2950 9050 3000
Wire Wire Line
	8725 3000 9050 3000
Connection ~ 9050 3000
Wire Wire Line
	9050 3000 9050 3050
Text Label 1900 5100 2    39   ~ 0
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
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5BD98BDA
P 3050 6950
AR Path="/5B9D4F46/5BD98BDA" Ref="#FLG?"  Part="1" 
AR Path="/5BD98BDA" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 3050 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 7078 50  0000 L CNN
F 2 "" H 3050 6950 50  0001 C CNN
F 3 "~" H 3050 6950 50  0001 C CNN
	1    3050 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3325 6950 3050 6950
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5BD98BE1
P 3050 7150
AR Path="/5B9D4F46/5BD98BE1" Ref="#FLG?"  Part="1" 
AR Path="/5BD98BE1" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 3050 7225 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 7278 50  0000 L CNN
F 2 "" H 3050 7150 50  0001 C CNN
F 3 "~" H 3050 7150 50  0001 C CNN
	1    3050 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 7150 3325 7150
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5BD98BE8
P 3050 7050
AR Path="/5B9D4F46/5BD98BE8" Ref="#FLG?"  Part="1" 
AR Path="/5BD98BE8" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 3050 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 7178 50  0000 L CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    3050 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3325 7050 3050 7050
Text Label 3325 6950 2    39   ~ 0
LIVE_IN
Text Label 3325 7050 2    39   ~ 0
LIVE
Text Label 3325 7150 2    39   ~ 0
NEUTRAL
Text Label 3550 5975 2    50   ~ 0
NEUTRAL1
Text Label 3550 6175 2    50   ~ 0
LIVE1
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
Text Label 11050 5975 2    50   ~ 0
NEUTRAL6
Text Label 11050 6175 2    50   ~ 0
LIVE6
Text Label 9550 6175 2    50   ~ 0
LIVE5
Text Label 9550 5975 2    50   ~ 0
NEUTRAL5
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
Text Label 8475 3400 2    50   ~ 0
NEUTRAL1
Text Label 8475 3300 2    50   ~ 0
LIVE1
Text Label 8475 3175 2    50   ~ 0
NEUTRAL2
Text Label 8475 3075 2    50   ~ 0
LIVE2
Text Label 8475 2950 2    50   ~ 0
NEUTRAL3
Text Label 8475 2850 2    50   ~ 0
LIVE3
Text Label 8475 2725 2    50   ~ 0
NEUTRAL4
Text Label 8475 2625 2    50   ~ 0
LIVE4
Text Label 8475 2500 2    50   ~ 0
NEUTRAL5
Text Label 8475 2400 2    50   ~ 0
LIVE5
Text Label 8475 2275 2    50   ~ 0
NEUTRAL6
Text Label 8475 2175 2    50   ~ 0
LIVE6
$Comp
L AquaHub-rescue:Conn_01x03-Connector_Generic J14
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
L AquaHub-rescue:+5V-power #PWR0111
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
L AquaHub-rescue:GND-power #PWR0112
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
L AquaHub-rescue:R-Device R4
U 1 1 5B9C3454
P 1250 5875
F 0 "R4" H 1100 5825 50  0000 L CNN
F 1 "4.7k" H 1025 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 5875 50  0001 C CNN
F 3 "~" H 1250 5875 50  0001 C CNN
F 4 "GWCR0603-4K7FT5" H 50  75  50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:Screw_Terminal_01x02-Connector J8
U 1 1 5BAA2E3E
P 700 5100
F 0 "J8" H 675 4900 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H -100 5200 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 700 5100 50  0001 C CNN
F 3 "~" H 700 5100 50  0001 C CNN
F 4 "1935161" H -2475 -2025 50  0001 C CNN "manf#"
F 5 "Mouser" H -2475 -2025 50  0001 C CNN "Vendor"
	1    700  5100
	-1   0    0    -1  
$EndComp
Text Label 1325 5200 2    39   ~ 0
UNFUSED_LIVE
Text Label 3675 2100 2    39   ~ 0
Temp_Sense
Wire Wire Line
	3175 2100 3675 2100
$Comp
L AquaHub-rescue:+3V3-power #PWR0110
U 1 1 5B9CDDAF
P 4050 4600
F 0 "#PWR0110" H 4050 4450 50  0001 C CNN
F 1 "+3V3" H 4200 4700 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4600
Text Label 4100 4950 2    39   ~ 0
EN
Text Label 4100 5050 2    39   ~ 0
IO0
Wire Wire Line
	3950 5150 4050 5150
Wire Wire Line
	4050 5150 4050 5225
$Comp
L AquaHub-rescue:R-Device R5
U 1 1 5BA87CFB
P 2175 1200
F 0 "R5" H 2225 1275 50  0000 L CNN
F 1 "10k" H 2225 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2105 1200 50  0001 C CNN
F 3 "~" H 2175 1200 50  0001 C CNN
F 4 "GWCR0603-10KFT5" H -475 -25 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    2175 1200
	1    0    0    -1  
$EndComp
Text Label 2175 1400 1    39   ~ 0
EN
$Comp
L AquaHub-rescue:R-Device R6
U 1 1 5BB875F0
P 1075 2850
F 0 "R6" H 1125 2875 50  0000 L CNN
F 1 "10k" H 1125 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1005 2850 50  0001 C CNN
F 3 "~" H 1075 2850 50  0001 C CNN
F 4 "GWCR0603-10KFT5" H -375 -25 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    1075 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 3000 1075 3100
Wire Wire Line
	1075 2700 1075 2650
$Comp
L AquaHub-rescue:+3V3-power #PWR0113
U 1 1 5BBA84E8
P 1075 2650
F 0 "#PWR0113" H 1075 2500 50  0001 C CNN
F 1 "+3V3" H 1075 2800 50  0000 C CNN
F 2 "" H 1075 2650 50  0001 C CNN
F 3 "" H 1075 2650 50  0001 C CNN
	1    1075 2650
	1    0    0    -1  
$EndComp
Text Label 925  3100 0    39   ~ 0
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
Text Notes 6875 2050 0    39   ~ 0
These are 240V connectors and\nneed to be rated for at least 2A.
Wire Wire Line
	900  5200 1350 5200
Text Label 1900 5200 2    39   ~ 0
LIVE_IN
Wire Wire Line
	1650 5200 1900 5200
Wire Wire Line
	900  5100 1900 5100
Wire Notes Line
	600  5350 1925 5350
Wire Notes Line
	1925 5350 1925 4800
Wire Notes Line
	1925 4800 600  4800
Wire Notes Line
	600  5350 600  4800
Text Notes 600  4800 0    50   ~ 0
Utility Supply
Text Notes 1900 4950 2    39   ~ 0
This are 240V connector and\nneed to be rated for at least 4A.
Wire Wire Line
	7150 4925 7550 4925
$Comp
L AquaHub-rescue:Fuse-Device F1
U 1 1 5C12688B
P 1500 5200
F 0 "F1" V 1575 5050 50  0000 C CNN
F 1 "4A" V 1575 5325 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" H 1550 5000 50  0001 L CNN
F 3 "~" H 1500 5200 50  0001 C CNN
F 4 "Mouser" H -2475 -2025 50  0001 C CNN "Vendor"
	1    1500 5200
	0    1    1    0   
$EndComp
$Comp
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K1
U 1 1 5B880367
P 2850 5975
F 0 "K1" H 2850 6375 39  0000 C CNN
F 1 "5A Relay" H 2850 5575 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 4050 5925 39  0001 C CNN
F 3 "" H 4050 5925 39  0001 C CNN
F 4 "FTR-F1AA012V" H 2850 5975 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    2850 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4225 7425 4225
Wire Wire Line
	2500 5775 2550 5775
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
L AquaHub-rescue:+12V-power #PWR0114
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
L AquaHub-rescue:+12V-power #PWR0115
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
L AquaHub-rescue:+12V-power #PWR0116
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
L AquaHub-rescue:+12V-power #PWR0117
U 1 1 5CBC8A3E
P 9925 5725
F 0 "#PWR0117" H 9925 5575 50  0001 C CNN
F 1 "+12V" H 9775 5775 50  0000 C CNN
F 2 "" H 9925 5725 50  0001 C CNN
F 3 "" H 9925 5725 50  0001 C CNN
	1    9925 5725
	1    0    0    -1  
$EndComp
Text Notes 6025 3825 0    39   ~ 0
Using a relay driver IC means we don't have to\nworry about diodes, and we can drive any size\nrelay from the 3.3V GPIO pins directly.
Text Notes 7875 3825 0    39   ~ 0
The incoming 240V AC mains supply is first\ntaken down to 12V DC, then two regulators\nare used to get a 5V and 3.3V.
Wire Wire Line
	3175 2700 3450 2700
Wire Wire Line
	3450 2600 3175 2600
Wire Wire Line
	2175 1050 2175 950 
Wire Wire Line
	2175 950  2375 950 
Connection ~ 2375 950 
Wire Wire Line
	2375 950  2375 800 
Wire Wire Line
	2175 1350 2175 1400
Connection ~ 2175 950 
Wire Wire Line
	900  3200 925  3200
NoConn ~ 3175 2400
NoConn ~ 3175 3000
NoConn ~ 1375 2200
NoConn ~ 1375 2100
NoConn ~ 1375 1900
NoConn ~ 1375 1800
NoConn ~ 1375 3400
NoConn ~ 1375 3500
Text Notes 10275 1975 0    39   ~ 0
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
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    10900 850 
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR0102
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
Text Label 3650 2800 2    39   ~ 0
Sounder
Wire Wire Line
	3175 2800 3650 2800
Wire Notes Line
	11150 550  11150 1575
Wire Notes Line
	11150 1575 9325 1575
Wire Notes Line
	9325 1575 9325 550 
Wire Notes Line
	9325 550  11150 550 
Wire Wire Line
	6150 5775 6425 5775
Wire Wire Line
	5475 5725 5475 5775
Wire Wire Line
	4650 5775 4925 5775
Wire Wire Line
	3975 5725 3975 5775
Wire Wire Line
	3150 5775 3425 5775
Wire Wire Line
	2500 5725 2500 5775
Wire Wire Line
	6925 5725 6925 5775
Wire Wire Line
	7650 5775 7925 5775
Wire Wire Line
	8425 5725 8425 5775
Wire Wire Line
	9150 5775 9425 5775
Wire Wire Line
	9925 5725 9925 5775
Wire Wire Line
	10650 5775 10925 5775
Wire Notes Line
	3700 4200 525  4200
Wire Notes Line
	525  4200 525  575 
Wire Notes Line
	525  575  3700 575 
Wire Notes Line
	3700 575  3700 4200
Text Notes 525  575  0    50   ~ 0
Microcontroller
Text Notes 9325 550  0    50   ~ 0
Alert Sounder
Wire Wire Line
	2375 1400 2375 950 
Wire Wire Line
	2175 4000 2175 4025
Wire Wire Line
	2175 4025 2225 4025
Connection ~ 2275 4025
Wire Wire Line
	2275 4025 2275 4000
Wire Wire Line
	2275 4025 2375 4025
Wire Wire Line
	2375 4025 2375 4000
$Comp
L AquaHub-rescue:R-Device R11
U 1 1 5BB7D933
P 10500 850
F 0 "R11" V 10650 775 50  0000 L CNN
F 1 "1K" V 10575 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 850 50  0001 C CNN
F 3 "~" H 10500 850 50  0001 C CNN
F 4 "GWCR0603-4K7FT5" H 9300 -4950 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    10500 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 850  10675 850 
$Comp
L AquaHub-rescue:2SC1815-Transistor_BJT Q2
U 1 1 5BC0ABAB
P 10200 1200
F 0 "Q2" H 10391 1246 50  0000 L CNN
F 1 "2SC1815" H 10391 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 1125 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 10200 1200 50  0001 L CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    10200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10300 950 
Wire Wire Line
	10300 1400 10300 1450
$Comp
L AquaHub-rescue:R-Device R10
U 1 1 5BC3A51C
P 9800 1200
F 0 "R10" V 9950 1200 50  0000 C CNN
F 1 "1K" V 9875 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
F 4 "GWCR0603-4K7FT5" H 8600 -4600 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
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
L AquaHub-rescue:+5V-power #PWR0120
U 1 1 5BDE5D46
P 10675 700
F 0 "#PWR0120" H 10675 550 50  0001 C CNN
F 1 "+5V" H 10775 800 50  0000 C CNN
F 2 "" H 10675 700 50  0001 C CNN
F 3 "" H 10675 700 50  0001 C CNN
	1    10675 700 
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:DS1307+-Timer_RTC U7
U 1 1 5BBB2528
P 5600 2900
F 0 "U7" H 5900 3325 50  0000 L CNN
F 1 "DS1307+" H 5675 3250 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 2400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 5600 2700 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:Crystal_Small-Device Y1
U 1 1 5BBB28AA
P 4875 3050
F 0 "Y1" V 4850 3125 50  0000 L CNN
F 1 "32.768KHz" V 4925 3125 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 4875 3050 50  0001 C CNN
F 3 "~" H 4875 3050 50  0001 C CNN
F 4 "Mouser" H 0   475 50  0001 C CNN "Vendor"
	1    4875 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4875 3150 4875 3175
Wire Wire Line
	4875 3175 5050 3175
Wire Wire Line
	5050 3175 5050 3100
Wire Wire Line
	5050 3100 5100 3100
Wire Wire Line
	5100 3000 5050 3000
Wire Wire Line
	5050 3000 5050 2925
Wire Wire Line
	5050 2925 4875 2925
Wire Wire Line
	4875 2925 4875 2950
$Comp
L AquaHub-rescue:+5V-power #PWR08
U 1 1 5BC2C96F
P 5500 2200
F 0 "#PWR08" H 5500 2050 50  0001 C CNN
F 1 "+5V" H 5400 2275 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR013
U 1 1 5BC2CC86
P 5600 3375
F 0 "#PWR013" H 5600 3125 50  0001 C CNN
F 1 "GND" H 5750 3300 50  0000 C CNN
F 2 "" H 5600 3375 50  0001 C CNN
F 3 "" H 5600 3375 50  0001 C CNN
	1    5600 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3375
$Comp
L AquaHub-rescue:R-Device R13
U 1 1 5BCAFF2F
P 5000 2450
F 0 "R13" H 4800 2400 50  0000 L CNN
F 1 "4.7k" H 4775 2475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
F 4 "GWCR0603-4K7FT5" H 3800 -3350 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   475 50  0001 C CNN "Vendor"
	1    5000 2450
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:R-Device R12
U 1 1 5BCAFFDB
P 4825 2450
F 0 "R12" H 4875 2400 50  0000 L CNN
F 1 "4.7k" H 4875 2475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4755 2450 50  0001 C CNN
F 3 "~" H 4825 2450 50  0001 C CNN
F 4 "GWCR0603-4K7FT5" H 3625 -3350 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   475 50  0001 C CNN "Vendor"
	1    4825 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	5100 2800 4825 2800
Wire Wire Line
	4825 2800 4825 2600
Wire Wire Line
	4825 2300 4825 2250
Wire Wire Line
	4825 2250 5000 2250
Wire Wire Line
	5000 2300 5000 2250
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5500 2200
Wire Wire Line
	5000 2700 4675 2700
Connection ~ 5000 2700
Wire Wire Line
	4825 2800 4675 2800
Connection ~ 4825 2800
Wire Wire Line
	5600 2375 5600 2500
$Comp
L AquaHub-rescue:GND-power #PWR015
U 1 1 5BD9F409
P 6325 2775
F 0 "#PWR015" H 6325 2525 50  0001 C CNN
F 1 "GND" H 6475 2700 50  0000 C CNN
F 2 "" H 6325 2775 50  0001 C CNN
F 3 "" H 6325 2775 50  0001 C CNN
	1    6325 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 2775 6325 2725
$Comp
L AquaHub-rescue:Battery_Cell-Device BT1
U 1 1 5BD55164
P 6325 2625
F 0 "BT1" H 6443 2721 50  0000 L CNN
F 1 "CR2032" H 6443 2630 50  0000 L CNN
F 2 "AquaFootprints:Multicomp-BC-2001" V 6325 2685 50  0001 C CNN
F 3 "~" V 6325 2685 50  0001 C CNN
F 4 "Mouser" H 0   475 50  0001 C CNN "Vendor"
	1    6325 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2375 6325 2375
Wire Wire Line
	6325 2375 6325 2425
NoConn ~ 6100 2900
Wire Wire Line
	5500 2250 5500 2500
Wire Notes Line
	4275 2050 6750 2050
Wire Notes Line
	6750 2050 6750 3500
Wire Notes Line
	6750 3500 4275 3500
Wire Notes Line
	4275 3500 4275 2050
Text Notes 4275 2050 0    50   ~ 0
Real-Time Clock
Wire Wire Line
	6325 2300 6325 2375
Connection ~ 6325 2375
Wire Wire Line
	2175 4025 2075 4025
Wire Wire Line
	2075 4025 2075 4000
Connection ~ 2175 4025
Wire Wire Line
	2225 4075 2225 4025
Connection ~ 2225 4025
Wire Wire Line
	2225 4025 2275 4025
Connection ~ 1075 3100
Wire Wire Line
	1075 3100 1375 3100
Wire Wire Line
	900  3100 1075 3100
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
L Mechanical:MountingHole H10
U 1 1 5BC4783B
P 5125 7600
F 0 "H10" H 5200 7600 50  0000 L CNN
F 1 "MountingHole" H 5225 7555 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5125 7600 50  0001 C CNN
F 3 "~" H 5125 7600 50  0001 C CNN
F 4 "n/a" H -1075 0   50  0001 C CNN "Vendor"
	1    5125 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5BC47843
P 5125 7400
F 0 "H9" H 5200 7400 50  0000 L CNN
F 1 "MountingHole" H 5225 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5125 7400 50  0001 C CNN
F 3 "~" H 5125 7400 50  0001 C CNN
F 4 "n/a" H -1075 0   50  0001 C CNN "Vendor"
	1    5125 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0122
U 1 1 5BD1A50C
P 6325 2300
F 0 "#PWR0122" H 6325 2150 50  0001 C CNN
F 1 "+BATT" H 6475 2375 50  0000 C CNN
F 2 "" H 6325 2300 50  0001 C CNN
F 3 "" H 6325 2300 50  0001 C CNN
	1    6325 2300
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:TestPoint-Connector TP5
U 1 1 5BDF9390
P 9525 5100
F 0 "TP5" V 9525 5350 50  0000 C CNN
F 1 "Test_12V_GND" V 9450 5175 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9725 5100 50  0001 C CNN
F 3 "~" H 9725 5100 50  0001 C CNN
F 4 "n/a" H 0   0   50  0001 C CNN "Vendor"
	1    9525 5100
	0    -1   -1   0   
$EndComp
$Comp
L AquaHub-rescue:TestPoint-Connector TP6
U 1 1 5BE5860A
P 10575 5100
F 0 "TP6" V 10600 5275 50  0000 L CNN
F 1 "TEST_5V_GND" V 10675 5175 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10775 5100 50  0001 C CNN
F 3 "~" H 10775 5100 50  0001 C CNN
F 4 "n/a" H 0   0   50  0001 C CNN "Vendor"
	1    10575 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	10575 5100 10500 5100
Connection ~ 10500 5100
Wire Wire Line
	9600 3900 9600 3925
Connection ~ 9600 3925
Wire Wire Line
	9800 5100 9525 5100
Connection ~ 9800 5100
Text GLabel 3425 5775 2    50   Input ~ 0
RE1
Text GLabel 4925 5775 2    50   Input ~ 0
RE2
Text GLabel 6425 5775 2    50   Input ~ 0
RE3
Text GLabel 7925 5775 2    50   Input ~ 0
RE4
Text GLabel 9425 5775 2    50   Input ~ 0
RE5
Text GLabel 10925 5775 2    50   Input ~ 0
RE6
Text GLabel 10575 2600 2    50   Input ~ 0
Power_Sense
Text GLabel 4675 2700 0    50   Input ~ 0
SCL
Text GLabel 4675 2800 0    50   BiDi ~ 0
SDA
Text GLabel 3450 2600 2    50   BiDi ~ 0
SDA
Text GLabel 3450 2700 2    50   Output ~ 0
SCL
NoConn ~ 3175 2200
NoConn ~ 3175 3600
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5C4BFF3D
P 3050 6850
AR Path="/5B9D4F46/5C4BFF3D" Ref="#FLG?"  Part="1" 
AR Path="/5C4BFF3D" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 3050 6925 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 6978 50  0000 L CNN
F 2 "" H 3050 6850 50  0001 C CNN
F 3 "~" H 3050 6850 50  0001 C CNN
	1    3050 6850
	0    -1   -1   0   
$EndComp
Text Label 3325 6850 2    39   ~ 0
Battery
Text Label 6275 2375 2    50   ~ 0
Battery
Wire Wire Line
	3325 6850 3050 6850
Text Notes 6725 2125 2    50   ~ 0
I2C Address: 0x68 1101000
NoConn ~ 3175 2500
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
L Mechanical:MountingHole H12
U 1 1 5BD3D117
P 5500 7600
F 0 "H12" H 5475 7725 50  0000 C CNN
F 1 "MountingHole" H 5600 7555 50  0001 L CNN
F 2 "AquaFootprints:Breakaway 1mm" H 5500 7600 50  0001 C CNN
F 3 "~" H 5500 7600 50  0001 C CNN
F 4 "n/a" H -700 200 50  0001 C CNN "Vendor"
	1    5500 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5BD4C135
P 5675 7600
F 0 "H14" H 5650 7725 50  0000 C CNN
F 1 "MountingHole" H 5775 7555 50  0001 L CNN
F 2 "AquaFootprints:Breakaway 1mm" H 5675 7600 50  0001 C CNN
F 3 "~" H 5675 7600 50  0001 C CNN
F 4 "n/a" H -525 200 50  0001 C CNN "Vendor"
	1    5675 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 5BD4D512
P 5850 7600
F 0 "H16" H 5825 7725 50  0000 C CNN
F 1 "MountingHole" H 5950 7555 50  0001 L CNN
F 2 "AquaFootprints:Breakaway 1mm" H 5850 7600 50  0001 C CNN
F 3 "~" H 5850 7600 50  0001 C CNN
F 4 "n/a" H -350 200 50  0001 C CNN "Vendor"
	1    5850 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 5BD4E729
P 6025 7600
F 0 "H18" H 6000 7725 50  0000 C CNN
F 1 "MountingHole" H 6125 7555 50  0001 L CNN
F 2 "AquaFootprints:Breakaway 1mm" H 6025 7600 50  0001 C CNN
F 3 "~" H 6025 7600 50  0001 C CNN
F 4 "n/a" H -175 200 50  0001 C CNN "Vendor"
	1    6025 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5BD52FCC
P 5500 7350
F 0 "H11" H 5475 7475 50  0000 C CNN
F 1 "MountingHole" H 5600 7305 50  0001 L CNN
F 2 "AquaFootprints:Breakaway 1mm" H 5500 7350 50  0001 C CNN
F 3 "~" H 5500 7350 50  0001 C CNN
F 4 "n/a" H -700 -50 50  0001 C CNN "Vendor"
	1    5500 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5BD52FD7
P 5675 7350
F 0 "H13" H 5650 7475 50  0000 C CNN
F 1 "MountingHole" H 5775 7305 50  0001 L CNN
F 2 "AquaFootprints:Breakaway 1mm" H 5675 7350 50  0001 C CNN
F 3 "~" H 5675 7350 50  0001 C CNN
F 4 "n/a" H -525 -50 50  0001 C CNN "Vendor"
	1    5675 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5BD52FE2
P 5850 7350
F 0 "H15" H 5825 7475 50  0000 C CNN
F 1 "MountingHole" H 5950 7305 50  0001 L CNN
F 2 "AquaFootprints:Breakaway 1mm" H 5850 7350 50  0001 C CNN
F 3 "~" H 5850 7350 50  0001 C CNN
F 4 "n/a" H -350 -50 50  0001 C CNN "Vendor"
	1    5850 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 5BD52FED
P 6025 7350
F 0 "H17" H 6000 7475 50  0000 C CNN
F 1 "MountingHole" H 6125 7305 50  0001 L CNN
F 2 "AquaFootprints:Breakaway 1mm" H 6025 7350 50  0001 C CNN
F 3 "~" H 6025 7350 50  0001 C CNN
F 4 "n/a" H -175 -50 50  0001 C CNN "Vendor"
	1    6025 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
