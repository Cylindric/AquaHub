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
P 9450 3250
F 0 "#PWR03" H 9450 3000 50  0001 C CNN
F 1 "GND" H 9575 3150 50  0000 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5B8494AA
P 9450 1925
F 0 "#PWR02" H 9450 1775 50  0001 C CNN
F 1 "+5V" H 9465 2098 50  0000 C CNN
F 2 "" H 9450 1925 50  0001 C CNN
F 3 "" H 9450 1925 50  0001 C CNN
	1    9450 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 2525 10550 2525
$Comp
L AquaParts:MLX91210 U2
U 1 1 5B84CA24
P 9450 2725
F 0 "U2" H 9675 2275 50  0000 C CNN
F 1 "MLX91210KDC-CAS-102-SP" H 8875 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 2375 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 9450 2725 50  0001 C CNN
	1    9450 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B85020F
P 10150 2725
F 0 "C2" H 10265 2771 50  0000 L CNN
F 1 "10nF" H 10265 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10188 2575 50  0001 C CNN
F 3 "~" H 10150 2725 50  0001 C CNN
	1    10150 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B851403
P 10375 3000
F 0 "#PWR04" H 10375 2750 50  0001 C CNN
F 1 "GND" H 10380 2827 50  0000 C CNN
F 2 "" H 10375 3000 50  0001 C CNN
F 3 "" H 10375 3000 50  0001 C CNN
	1    10375 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2575 10150 2525
Connection ~ 10150 2525
Wire Wire Line
	10150 2525 9850 2525
$Comp
L Device:C C1
U 1 1 5B852D5C
P 9700 2075
F 0 "C1" V 9448 2075 50  0000 C CNN
F 1 "100nF" V 9539 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 1925 50  0001 C CNN
F 3 "~" H 9700 2075 50  0001 C CNN
	1    9700 2075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B852E7C
P 9950 2175
F 0 "#PWR01" H 9950 1925 50  0001 C CNN
F 1 "GND" H 9955 2002 50  0000 C CNN
F 2 "" H 9950 2175 50  0001 C CNN
F 3 "" H 9950 2175 50  0001 C CNN
	1    9950 2175
	1    0    0    -1  
$EndComp
Connection ~ 9450 2075
Wire Wire Line
	9450 2075 9450 1925
$Comp
L Device:R R1
U 1 1 5B85C2BF
P 10550 2750
F 0 "R1" H 10620 2796 50  0000 L CNN
F 1 "10k" H 10620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 2750 50  0001 C CNN
F 3 "~" H 10550 2750 50  0001 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
Wire Notes Line style dotted
	9600 5400 9600 6400
Wire Notes Line
	11100 5400 11100 6400
Wire Notes Line
	2100 5400 11100 5400
Wire Notes Line
	8100 5400 8100 6400
Wire Notes Line
	8300 1625 11100 1625
Wire Notes Line
	11100 1625 11100 3425
Wire Notes Line
	8300 3425 8300 1625
Text Notes 8300 1625 0    50   ~ 0
Input Current Sensing
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5B930F72
P 5250 3950
F 0 "J10" H 5250 4250 50  0000 C CNN
F 1 "PinHeader6" V 5350 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4050 5600 4050
Wire Wire Line
	5450 3750 5600 3750
Wire Wire Line
	5450 3850 5600 3850
Wire Wire Line
	5450 3950 5600 3950
$Comp
L power:GND #PWR0109
U 1 1 5B9402BF
P 5550 4225
F 0 "#PWR0109" H 5550 3975 50  0001 C CNN
F 1 "GND" H 5700 4150 50  0000 C CNN
F 2 "" H 5550 4225 50  0001 C CNN
F 3 "" H 5550 4225 50  0001 C CNN
	1    5550 4225
	1    0    0    -1  
$EndComp
Wire Notes Line
	5100 3425 5850 3425
Wire Notes Line
	5850 3425 5850 4375
Wire Notes Line
	5850 4375 5100 4375
Wire Notes Line
	5100 4375 5100 3425
Text Notes 5100 3425 0    50   ~ 0
UART
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5B857A53
P 6900 1150
F 0 "J9" H 6900 1350 50  0000 C CNN
F 1 "PinHeader3" V 7000 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1050 7200 1050
Wire Wire Line
	7200 1050 7200 950 
Wire Wire Line
	7100 1250 7200 1250
Wire Wire Line
	7100 1150 7250 1150
$Comp
L power:+5V #PWR05
U 1 1 5B86C495
P 7200 950
F 0 "#PWR05" H 7200 800 50  0001 C CNN
F 1 "+5V" H 7300 1050 50  0000 C CNN
F 2 "" H 7200 950 50  0001 C CNN
F 3 "" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B86C4C8
P 7200 1450
F 0 "#PWR06" H 7200 1200 50  0001 C CNN
F 1 "GND" H 7205 1277 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 800  8200 800 
Wire Notes Line
	8200 800  8200 1700
Wire Notes Line
	8200 1700 6750 1700
Wire Notes Line
	6750 1700 6750 800 
Text Notes 6750 800  0    50   ~ 0
Flow Sensor
$Comp
L Device:R R2
U 1 1 5B87FB45
P 7400 1150
F 0 "R2" V 7400 1100 50  0000 L CNN
F 1 "2.2K" V 7300 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 1150 50  0001 C CNN
F 3 "~" H 7400 1150 50  0001 C CNN
	1    7400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8891DE
P 7400 1350
F 0 "R3" V 7400 1300 50  0000 L CNN
F 1 "3.3K" V 7300 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 1350 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1250 7200 1350
Wire Wire Line
	7550 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1350
Wire Wire Line
	7600 1350 7550 1350
Connection ~ 7600 1150
Wire Wire Line
	7600 1150 8025 1150
Wire Wire Line
	7250 1350 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7200 1450
$Comp
L Converter_ACDC:RAC04-xxGA V1
U 1 1 5B8D3CBA
P 8950 4350
F 0 "V1" H 8950 4600 50  0000 C CNN
F 1 "RAC04-12SGB" H 8950 4100 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_RECOM_RAC04-xxSGB_THT" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5B8E2D35
P 10450 4625
F 0 "#PWR07" H 10450 4475 50  0001 C CNN
F 1 "+5V" H 10550 4725 50  0000 C CNN
F 2 "" H 10450 4625 50  0001 C CNN
F 3 "" H 10450 4625 50  0001 C CNN
	1    10450 4625
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 3550 11100 5300
Wire Notes Line
	11100 5300 7800 5300
Wire Notes Line
	7800 5300 7800 3550
Wire Notes Line
	7800 3550 11100 3550
Text Notes 7800 3550 0    50   ~ 0
Power Input
$Comp
L power:+3V3 #PWR09
U 1 1 5B8F72EE
P 10475 3800
F 0 "#PWR09" H 10475 3650 50  0001 C CNN
F 1 "+3V3" H 10625 3900 50  0000 C CNN
F 2 "" H 10475 3800 50  0001 C CNN
F 3 "" H 10475 3800 50  0001 C CNN
	1    10475 3800
	1    0    0    -1  
$EndComp
Text Notes 7650 1000 0    39   ~ 0
Simple voltage\ndivider to get the\n5V signal to 3.3V.
$Comp
L AquaParts:TPL7407LA U4
U 1 1 5B863B89
P 6700 4500
F 0 "U4" H 6700 5091 39  0000 C CNN
F 1 "TPL7407LA" H 6700 5016 39  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6550 4750 39  0001 C CNN
F 3 "" H 6550 4750 39  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5B8AEBC0
P 2450 5600
F 0 "#PWR012" H 2450 5450 50  0001 C CNN
F 1 "+12V" H 2300 5650 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 6200 4850
Wire Wire Line
	6200 4850 6200 4950
$Comp
L power:GND #PWR010
U 1 1 5B8D1385
P 6200 4950
F 0 "#PWR010" H 6200 4700 50  0001 C CNN
F 1 "GND" H 6205 4777 50  0000 C CNN
F 2 "" H 6200 4950 50  0001 C CNN
F 3 "" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6300 4350
Wire Wire Line
	6100 4450 6300 4450
Wire Wire Line
	6100 4550 6300 4550
Wire Wire Line
	6100 4650 6300 4650
Wire Wire Line
	7375 4250 7100 4250
Wire Wire Line
	7100 4350 7375 4350
Wire Wire Line
	7375 4450 7100 4450
Wire Wire Line
	7100 4550 7375 4550
Wire Wire Line
	7375 4650 7100 4650
Wire Wire Line
	2500 6200 2200 6200
NoConn ~ 7100 4750
NoConn ~ 6300 4750
Wire Wire Line
	7500 4850 7500 4750
$Comp
L power:+12V #PWR011
U 1 1 5B97679A
P 7500 4750
F 0 "#PWR011" H 7500 4600 50  0001 C CNN
F 1 "+12V" H 7515 4923 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	5950 3550 5950 5300
Wire Notes Line
	5950 5300 7700 5300
Wire Notes Line
	7700 5300 7700 3550
Wire Notes Line
	7700 3550 5950 3550
Text Notes 5950 3550 0    50   ~ 0
Relay Driver
$Comp
L power:+12V #PWR0103
U 1 1 5B9DF63C
P 9400 4200
F 0 "#PWR0103" H 9400 4050 50  0001 C CNN
F 1 "+12V" H 9415 4373 50  0000 C CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_TO252 U5
U 1 1 5B9ED31F
P 10100 4675
F 0 "U5" H 10100 4775 50  0000 C BNN
F 1 "NCP1117DT50G" H 10100 4875 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10150 4425 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 10100 4675 50  0001 C CNN
	1    10100 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4675 9750 4675
Wire Wire Line
	9550 4250 9550 4675
Wire Wire Line
	9400 4250 9550 4250
Wire Wire Line
	10100 4275 10100 4200
$Comp
L power:GND #PWR0105
U 1 1 5BA97600
P 10100 4275
F 0 "#PWR0105" H 10100 4025 50  0001 C CNN
F 1 "GND" H 10250 4225 50  0000 C CNN
F 2 "" H 10100 4275 50  0001 C CNN
F 3 "" H 10100 4275 50  0001 C CNN
	1    10100 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5100 10100 5025
Wire Wire Line
	10400 4675 10450 4675
Wire Wire Line
	10450 4675 10450 4625
Wire Wire Line
	10475 3800 10475 3850
$Comp
L Regulator_Linear:NCP1117-3.3_TO252 U3
U 1 1 5B8EAC54
P 10100 3850
F 0 "U3" H 10100 3950 50  0000 C BNN
F 1 "NCP1117DT33G" H 10100 4050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10100 4050 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 10200 3600 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4250 9550 3850
Wire Wire Line
	9550 3850 9750 3850
Connection ~ 9550 4250
Wire Notes Line
	11100 3425 8300 3425
Wire Notes Line
	2100 6400 11100 6400
Wire Wire Line
	9400 4200 9400 4250
Wire Wire Line
	3100 6200 3500 6200
Wire Wire Line
	3500 5950 3100 5950
Wire Wire Line
	2500 5950 2200 5950
$Comp
L power:+12V #PWR014
U 1 1 5BAB6A96
P 3925 5600
F 0 "#PWR014" H 3925 5450 50  0001 C CNN
F 1 "+12V" H 3775 5650 50  0000 C CNN
F 2 "" H 3925 5600 50  0001 C CNN
F 3 "" H 3925 5600 50  0001 C CNN
	1    3925 5600
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
	5025 5950 4600 5950
Wire Wire Line
	5425 5650 5500 5650
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
	11000 5950 10600 5950
Text Label 8925 2925 2    39   ~ 0
LIVE_IN
$Comp
L Device:Varistor RV1
U 1 1 5B914832
P 8350 4350
F 0 "RV1" H 8250 4400 50  0000 R CNN
F 1 "S14MOV" H 8250 4325 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W6.1mm_P7.5mm" V 8280 4350 50  0001 C CNN
F 3 "~" H 8350 4350 50  0001 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4250 8475 4200
Wire Wire Line
	8475 4200 8350 4200
Wire Wire Line
	8475 4450 8475 4500
Wire Wire Line
	8475 4500 8350 4500
Connection ~ 8350 4200
Connection ~ 8350 4500
Wire Wire Line
	8350 4500 7900 4500
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
	8475 4250 8550 4250
Wire Wire Line
	8475 4450 8550 4450
Wire Wire Line
	9400 4450 9350 4450
Wire Wire Line
	9400 4250 9350 4250
Connection ~ 9400 4250
Wire Wire Line
	9400 4450 9400 4700
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
Text Label 6375 3025 2    39   ~ 0
Panel_LED
Text Label 4325 2900 2    39   ~ 0
Panel_SCL
Text Label 4325 2800 2    39   ~ 0
Panel_SDA
Text Label 4325 2700 2    39   ~ 0
Panel_INT
Text Label 6100 4650 0    39   ~ 0
POW1
Text Label 6100 4550 0    39   ~ 0
POW2
Text Label 6100 4450 0    39   ~ 0
POW3
Text Label 6100 4350 0    39   ~ 0
POW4
Text Label 6100 4250 0    39   ~ 0
POW5
Text Label 6100 4150 0    39   ~ 0
POW6
Text Label 4325 3300 2    39   ~ 0
POW1
Text Label 4325 3400 2    39   ~ 0
POW2
Text Label 4325 3700 2    39   ~ 0
POW5
Text Label 1575 3550 0    39   ~ 0
POW6
Text Label 4325 3500 2    39   ~ 0
POW3
Text Label 4325 3600 2    39   ~ 0
POW4
Text Label 8025 1150 2    39   ~ 0
Flow_Sense
Text Label 4350 2400 2    39   ~ 0
Flow_Sense
Text Notes 6850 950  0    79   ~ 16
?
Text Notes 5100 1000 0    50   ~ 0
Missing: Alert Sounder\nTo Do: Change pin-headers to terminals\nTo Do: Replace panel board buttons?
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B9CD097
P 7525 3325
F 0 "J1" H 7605 3317 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 3226 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 3325 50  0001 C CNN
F 3 "~" H 7525 3325 50  0001 C CNN
	1    7525 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	7725 3325 8125 3325
Wire Wire Line
	8125 3225 7725 3225
Wire Wire Line
	7725 3100 8125 3100
Wire Wire Line
	8125 3000 7725 3000
Wire Wire Line
	7725 2875 8125 2875
Wire Wire Line
	8125 2775 7725 2775
Wire Wire Line
	7725 2650 8125 2650
Wire Wire Line
	8125 2550 7725 2550
Wire Wire Line
	7725 2425 8125 2425
Wire Wire Line
	8125 2325 7725 2325
Wire Wire Line
	8125 2100 7725 2100
$Comp
L AquaParts:ESP32-WROOM U1
U 1 1 5BAA9F80
P 2950 3050
F 0 "U1" H 2950 3350 60  0000 C CNN
F 1 "ESP32-WROOM" H 2950 3425 60  0000 C CNN
F 2 "AquaFootprints:ESP32-WROOM" H 3300 4400 60  0001 C CNN
F 3 "" H 2500 3500 60  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BADE2B6
P 2950 4200
F 0 "#PWR0101" H 2950 3950 50  0001 C CNN
F 1 "GND" H 3100 4125 50  0000 C CNN
F 2 "" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Text Notes 2225 4175 0    39   ~ 0
Not using the\ncomponent GND\npad
$Comp
L power:+3V3 #PWR0104
U 1 1 5BB06BF3
P 3050 1000
F 0 "#PWR0104" H 3050 850 50  0001 C CNN
F 1 "+3V3" H 3050 1150 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BB06BF9
P 2225 1350
F 0 "C3" H 2100 1425 50  0000 L CNN
F 1 "10uF" H 2025 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2263 1200 50  0001 C CNN
F 3 "~" H 2225 1350 50  0001 C CNN
	1    2225 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5BB06BFF
P 2425 1350
F 0 "C4" H 2450 1425 50  0000 L CNN
F 1 "100uF" H 2450 1275 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2463 1200 50  0001 C CNN
F 3 "~" H 2425 1350 50  0001 C CNN
	1    2425 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1450 2225 1500
Wire Wire Line
	2225 1500 2325 1500
Wire Wire Line
	2425 1500 2425 1450
Wire Wire Line
	2325 1500 2325 1550
Connection ~ 2325 1500
Wire Wire Line
	2325 1500 2425 1500
Wire Wire Line
	2225 1250 2225 1200
Wire Wire Line
	2225 1200 2325 1200
Wire Wire Line
	2425 1200 2425 1250
Wire Wire Line
	2325 1200 2325 1150
Connection ~ 2325 1200
Wire Wire Line
	2325 1200 2425 1200
$Comp
L power:GND #PWR0106
U 1 1 5BB06C11
P 2325 1550
F 0 "#PWR0106" H 2325 1300 50  0001 C CNN
F 1 "GND" H 2330 1377 50  0000 C CNN
F 2 "" H 2325 1550 50  0001 C CNN
F 3 "" H 2325 1550 50  0001 C CNN
	1    2325 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1150 2850 1150
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5BB4550C
P 1075 3300
F 0 "J13" H 1025 3400 50  0000 L CNN
F 1 "PinHeader2" V 1175 2800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1075 3300 50  0001 C CNN
F 3 "~" H 1075 3300 50  0001 C CNN
	1    1075 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 3300 1600 3300
Wire Wire Line
	1350 3400 1350 3500
$Comp
L power:GND #PWR0107
U 1 1 5BB852AA
P 1350 3500
F 0 "#PWR0107" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1355 3327 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 4325 2000
Wire Wire Line
	3850 2100 4325 2100
Wire Wire Line
	3850 3300 4325 3300
Wire Wire Line
	4325 3400 3850 3400
Wire Wire Line
	4325 3500 3850 3500
Wire Wire Line
	4325 3600 3850 3600
NoConn ~ 2000 2600
NoConn ~ 2750 4100
NoConn ~ 2000 3200
NoConn ~ 2000 3100
NoConn ~ 2000 2900
NoConn ~ 2000 3000
Text Label 4325 2000 2    39   ~ 0
TX
Text Label 4325 2100 2    39   ~ 0
RX
Text Label 5600 3750 2    39   ~ 0
TX
Text Label 5600 3850 2    39   ~ 0
RX
Text Label 10975 2525 2    39   ~ 0
Power_Sense
Text Label 4350 2500 2    39   ~ 0
Power_Sense
Wire Wire Line
	9050 2475 9000 2475
Wire Wire Line
	9000 2475 9000 2525
Wire Wire Line
	9050 2575 9000 2575
Wire Wire Line
	9000 2575 9000 2525
Connection ~ 9000 2525
Wire Wire Line
	9050 2875 9000 2875
Wire Wire Line
	9000 2975 9050 2975
Wire Wire Line
	9450 2075 9450 2225
Wire Wire Line
	10550 2600 10550 2525
Connection ~ 10550 2525
Wire Wire Line
	10550 2525 10150 2525
Wire Wire Line
	10375 2925 10550 2925
Wire Wire Line
	10550 2925 10550 2900
Wire Wire Line
	10375 2925 10375 3000
Wire Wire Line
	10150 2875 10150 2925
Wire Wire Line
	10150 2925 10375 2925
Connection ~ 10375 2925
Wire Wire Line
	9850 2925 10150 2925
Connection ~ 10150 2925
Wire Wire Line
	9450 3250 9450 3225
$Comp
L Device:CP_Small C5
U 1 1 5C108620
P 9750 4050
F 0 "C5" H 9575 4050 50  0000 L CNN
F 1 "10uF" H 9775 3975 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 9750 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4200 9750 4200
Wire Wire Line
	9750 4200 9750 4150
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10100 4150
Wire Wire Line
	9750 3950 9750 3850
Connection ~ 9750 3850
Wire Wire Line
	9750 3850 9800 3850
$Comp
L Device:CP_Small C8
U 1 1 5C130B61
P 10475 4050
F 0 "C8" H 10550 4050 50  0000 L CNN
F 1 "4.7uF" H 10250 3975 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10475 4050 50  0001 C CNN
F 3 "~" H 10475 4050 50  0001 C CNN
	1    10475 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 3850 10475 3950
Connection ~ 10475 3850
Wire Wire Line
	10475 3850 10400 3850
Wire Wire Line
	10475 4150 10475 4200
Wire Wire Line
	10475 4200 10100 4200
$Comp
L Device:CP_Small C7
U 1 1 5C1AD4D4
P 10450 4875
F 0 "C7" H 10525 4875 50  0000 L CNN
F 1 "4.7uF" H 10225 4800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 10450 4875 50  0001 C CNN
F 3 "~" H 10450 4875 50  0001 C CNN
	1    10450 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4675 10450 4775
Connection ~ 10450 4675
Wire Wire Line
	9800 4675 9750 4675
Wire Wire Line
	9750 4675 9750 4775
Connection ~ 9750 4675
$Comp
L power:GND #PWR0108
U 1 1 5C1F3506
P 10100 5100
F 0 "#PWR0108" H 10100 4850 50  0001 C CNN
F 1 "GND" H 10250 5050 50  0000 C CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5025 10450 5025
Wire Wire Line
	10450 5025 10450 4975
Connection ~ 10100 5025
Wire Wire Line
	10100 5025 10100 4975
$Comp
L Device:CP_Small C6
U 1 1 5C2C774E
P 9750 4875
F 0 "C6" H 9575 4875 50  0000 L CNN
F 1 "10uF" H 9775 4800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 9750 4875 50  0001 C CNN
F 3 "~" H 9750 4875 50  0001 C CNN
	1    9750 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5025 9750 5025
Wire Wire Line
	9750 5025 9750 4975
Text Label 9400 4700 1    39   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C3CB825
P 7525 3100
F 0 "J2" H 7605 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 3001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 3100 50  0001 C CNN
F 3 "~" H 7525 3100 50  0001 C CNN
	1    7525 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C3CB881
P 7525 2875
F 0 "J3" H 7605 2867 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 2776 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 2875 50  0001 C CNN
F 3 "~" H 7525 2875 50  0001 C CNN
	1    7525 2875
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C3CB8DB
P 7525 2650
F 0 "J4" H 7605 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 2551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 2650 50  0001 C CNN
F 3 "~" H 7525 2650 50  0001 C CNN
	1    7525 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C3CB93B
P 7525 2425
F 0 "J5" H 7605 2417 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 2326 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 2425 50  0001 C CNN
F 3 "~" H 7525 2425 50  0001 C CNN
	1    7525 2425
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C3CB99B
P 7525 2200
F 0 "J6" H 7605 2192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 2101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7525 2200 50  0001 C CNN
F 3 "~" H 7525 2200 50  0001 C CNN
	1    7525 2200
	-1   0    0    1   
$EndComp
Wire Notes Line
	6500 1825 8200 1825
Wire Notes Line
	8200 1825 8200 3425
Wire Notes Line
	8200 3425 6500 3425
Wire Notes Line
	6500 1825 6500 3425
Text Notes 6500 1825 0    50   ~ 0
Switchable Outputs
Wire Wire Line
	7725 2200 8125 2200
Wire Wire Line
	3850 3700 4325 3700
Wire Wire Line
	2000 3550 1575 3550
Wire Wire Line
	6100 4150 6300 4150
Wire Wire Line
	6100 4250 6300 4250
Wire Wire Line
	3850 2700 4325 2700
NoConn ~ 2000 3300
NoConn ~ 2000 2800
NoConn ~ 2000 2700
Wire Wire Line
	4350 2400 3850 2400
Wire Wire Line
	4350 2500 3850 2500
$Comp
L Connector:TestPoint TP2
U 1 1 5B9E071D
P 10550 3850
F 0 "TP2" V 10504 4038 50  0000 L CNN
F 1 "TestPoint" V 10595 4038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10750 3850 50  0001 C CNN
F 3 "~" H 10750 3850 50  0001 C CNN
	1    10550 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5B9E07DA
P 10525 4675
F 0 "TP1" V 10479 4863 50  0000 L CNN
F 1 "TestPoint" V 10570 4863 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10725 4675 50  0001 C CNN
F 3 "~" H 10725 4675 50  0001 C CNN
	1    10525 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	10525 4675 10450 4675
Wire Wire Line
	10550 3850 10475 3850
$Comp
L Connector:TestPoint TP3
U 1 1 5BA7E124
P 10550 4200
F 0 "TP3" V 10504 4388 50  0000 L CNN
F 1 "TestPoint" V 10595 4388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10750 4200 50  0001 C CNN
F 3 "~" H 10750 4200 50  0001 C CNN
	1    10550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 4200 10475 4200
Connection ~ 10475 4200
$Comp
L Connector:TestPoint TP4
U 1 1 5BA8CCD1
P 9500 3850
F 0 "TP4" V 9695 3924 50  0000 C CNN
F 1 "TestPoint" V 9604 3924 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 9700 3850 50  0001 C CNN
F 3 "~" H 9700 3850 50  0001 C CNN
	1    9500 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3850 9500 3850
Connection ~ 9550 3850
Wire Wire Line
	7900 4200 8350 4200
Wire Wire Line
	9000 2875 9000 2925
Wire Wire Line
	8675 2925 9000 2925
Connection ~ 9000 2925
Wire Wire Line
	9000 2925 9000 2975
Text Label 4375 7125 2    39   ~ 0
NEUTRAL
Text Label 8750 2525 0    39   ~ 0
LIVE
Wire Wire Line
	8750 2525 9000 2525
Text Label 7900 4200 0    39   ~ 0
LIVE
Text Label 7900 4500 0    39   ~ 0
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
Text Label 7375 4150 2    50   ~ 0
RE6
Text Label 7375 4250 2    50   ~ 0
RE5
Text Label 7375 4350 2    50   ~ 0
RE4
Text Label 7375 4450 2    50   ~ 0
RE3
Text Label 7375 4550 2    50   ~ 0
RE2
Text Label 7375 4650 2    50   ~ 0
RE1
Text Label 8125 3325 2    50   ~ 0
NEUTRAL1
Text Label 8125 3225 2    50   ~ 0
LIVE1
Text Label 8125 3100 2    50   ~ 0
NEUTRAL2
Text Label 8125 3000 2    50   ~ 0
LIVE2
Text Label 8125 2875 2    50   ~ 0
NEUTRAL3
Text Label 8125 2775 2    50   ~ 0
LIVE3
Text Label 8125 2650 2    50   ~ 0
NEUTRAL4
Text Label 8125 2550 2    50   ~ 0
LIVE4
Text Label 8125 2425 2    50   ~ 0
NEUTRAL5
Text Label 8125 2325 2    50   ~ 0
LIVE5
Text Label 8125 2200 2    50   ~ 0
NEUTRAL6
Text Label 8125 2100 2    50   ~ 0
LIVE6
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
	550  5400 2000 5400
Wire Notes Line
	2000 5400 2000 6400
Wire Notes Line
	2000 6400 550  6400
Wire Notes Line
	550  6400 550  5400
Text Notes 550  5400 0    50   ~ 0
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
Text Notes 1300 5600 0    39   ~ 0
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
Text Label 4350 2300 2    39   ~ 0
Temp_Sense
Wire Wire Line
	3850 2300 4350 2300
$Comp
L power:+3V3 #PWR0110
U 1 1 5B9CDDAF
P 5550 3600
F 0 "#PWR0110" H 5550 3450 50  0001 C CNN
F 1 "+3V3" H 5700 3700 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3600
Text Label 5600 3950 2    39   ~ 0
EN
Text Label 5600 4050 2    39   ~ 0
IO0
Wire Wire Line
	5450 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4225
$Comp
L Device:R R5
U 1 1 5BA87CFB
P 2850 1400
F 0 "R5" V 2850 1350 50  0000 L CNN
F 1 "10k" V 2750 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Text Label 2850 1650 1    39   ~ 0
EN
$Comp
L Device:R R6
U 1 1 5BB875F0
P 1600 3050
F 0 "R6" V 1600 3000 50  0000 L CNN
F 1 "10k" V 1500 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 2000 3300
Wire Wire Line
	1600 2900 1600 2850
$Comp
L power:+3V3 #PWR0113
U 1 1 5BBA84E8
P 1600 2850
F 0 "#PWR0113" H 1600 2700 50  0001 C CNN
F 1 "+3V3" H 1600 3000 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Text Label 1350 3300 0    39   ~ 0
IO0
Wire Wire Line
	9850 2075 9950 2075
Wire Wire Line
	9950 2075 9950 2175
Wire Wire Line
	9550 2075 9450 2075
Wire Wire Line
	9100 6200 9500 6200
Wire Wire Line
	9100 5950 9500 5950
Text Notes 6525 1975 0    39   ~ 0
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
	7100 4850 7500 4850
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5BED20CF
P 5725 2925
F 0 "Q1" V 5975 2925 50  0000 C CNN
F 1 "BSS138" V 6066 2925 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5925 2850 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5725 2925 50  0001 L CNN
	1    5725 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3800 4325 3800
$Comp
L Device:R R8
U 1 1 5BF06795
P 5475 2825
F 0 "R8" V 5475 2775 50  0000 L CNN
F 1 "10k" V 5375 2725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5405 2825 50  0001 C CNN
F 3 "~" H 5475 2825 50  0001 C CNN
	1    5475 2825
	1    0    0    -1  
$EndComp
Text Label 4325 3800 2    39   ~ 0
Panel_LED_33
Text Label 5000 3025 0    39   ~ 0
Panel_LED_33
Wire Wire Line
	5000 3025 5475 3025
Wire Wire Line
	5925 3025 5975 3025
Wire Wire Line
	5475 3025 5475 2975
Connection ~ 5475 3025
Wire Wire Line
	5475 3025 5525 3025
Wire Wire Line
	5475 2675 5475 2625
$Comp
L power:+3V3 #PWR017
U 1 1 5BFFE47F
P 5475 2575
F 0 "#PWR017" H 5475 2425 50  0001 C CNN
F 1 "+3V3" H 5350 2700 50  0000 C CNN
F 2 "" H 5475 2575 50  0001 C CNN
F 3 "" H 5475 2575 50  0001 C CNN
	1    5475 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2625 5725 2625
Wire Wire Line
	5725 2625 5725 2725
Connection ~ 5475 2625
Wire Wire Line
	5475 2625 5475 2575
$Comp
L Device:R R9
U 1 1 5C022D14
P 5975 2825
F 0 "R9" V 5975 2775 50  0000 L CNN
F 1 "10k" V 5875 2725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5905 2825 50  0001 C CNN
F 3 "~" H 5975 2825 50  0001 C CNN
	1    5975 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 2975 5975 3025
Connection ~ 5975 3025
Wire Wire Line
	5975 3025 6375 3025
Wire Wire Line
	5975 2675 5975 2575
$Comp
L power:+5V #PWR020
U 1 1 5C04837A
P 5975 2575
F 0 "#PWR020" H 5975 2425 50  0001 C CNN
F 1 "+5V" H 6050 2700 50  0000 C CNN
F 2 "" H 5975 2575 50  0001 C CNN
F 3 "" H 5975 2575 50  0001 C CNN
	1    5975 2575
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 2150 6400 2150
Wire Notes Line
	6400 2150 6400 3325
Wire Notes Line
	6400 3325 4950 3325
Wire Notes Line
	4950 2150 4950 3325
Text Notes 4950 2150 0    50   ~ 0
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
	7100 4150 7375 4150
$Comp
L Device:LED_Small D8
U 1 1 5C27E6A9
P 4225 4925
F 0 "D8" H 4075 4975 50  0000 C CNN
F 1 "Green" H 4375 4975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4225 4925 50  0001 C CNN
F 3 "~" V 4225 4925 50  0001 C CNN
	1    4225 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5650 2500 5650
$Comp
L Device:LED_Small D9
U 1 1 5C37CBB6
P 4225 4825
F 0 "D9" H 4075 4875 50  0000 C CNN
F 1 "Green" H 4375 4875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4225 4825 50  0001 C CNN
F 3 "~" V 4225 4825 50  0001 C CNN
	1    4225 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5650 4000 5650
Wire Notes Line
	6600 5400 6600 6400
Wire Notes Line
	5100 5400 5100 6400
Wire Notes Line
	3600 5400 3600 6400
Wire Notes Line
	2100 5400 2100 6400
$Comp
L power:+12V #PWR0114
U 1 1 5CB6F1B5
P 5425 5600
F 0 "#PWR0114" H 5425 5450 50  0001 C CNN
F 1 "+12V" H 5275 5650 50  0000 C CNN
F 2 "" H 5425 5600 50  0001 C CNN
F 3 "" H 5425 5600 50  0001 C CNN
	1    5425 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5CB6F1BB
P 4225 4725
F 0 "D10" H 4100 4775 50  0000 C CNN
F 1 "Green" H 4375 4775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4225 4725 50  0001 C CNN
F 3 "~" V 4225 4725 50  0001 C CNN
	1    4225 4725
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5CB9AE88
P 6875 5600
F 0 "#PWR0115" H 6875 5450 50  0001 C CNN
F 1 "+12V" H 6725 5650 50  0000 C CNN
F 2 "" H 6875 5600 50  0001 C CNN
F 3 "" H 6875 5600 50  0001 C CNN
	1    6875 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5CB9AE8E
P 5450 4725
F 0 "D11" H 5325 4675 50  0000 C CNN
F 1 "Green" H 5600 4675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5450 4725 50  0001 C CNN
F 3 "~" V 5450 4725 50  0001 C CNN
	1    5450 4725
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5CBB15C0
P 8375 5600
F 0 "#PWR0116" H 8375 5450 50  0001 C CNN
F 1 "+12V" H 8225 5650 50  0000 C CNN
F 2 "" H 8375 5600 50  0001 C CNN
F 3 "" H 8375 5600 50  0001 C CNN
	1    8375 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5CBB15C6
P 5450 4825
F 0 "D12" H 5325 4775 50  0000 C CNN
F 1 "Green" H 5600 4775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5450 4825 50  0001 C CNN
F 3 "~" V 5450 4825 50  0001 C CNN
	1    5450 4825
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5CBC8A3E
P 9875 5600
F 0 "#PWR0117" H 9875 5450 50  0001 C CNN
F 1 "+12V" H 9725 5650 50  0000 C CNN
F 2 "" H 9875 5600 50  0001 C CNN
F 3 "" H 9875 5600 50  0001 C CNN
	1    9875 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5CBC8A44
P 5450 4925
F 0 "D13" H 5325 4875 50  0000 C CNN
F 1 "Green" H 5600 4875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5450 4925 50  0001 C CNN
F 3 "~" V 5450 4925 50  0001 C CNN
	1    5450 4925
	-1   0    0    1   
$EndComp
Text Notes 4975 2300 0    39   ~ 0
This is a simple logic level shifter to drive \nthe 5V NeoPixels from the 3.3V signal.
Text Notes 5975 3750 0    39   ~ 0
Using a relay driver IC means we don't have to\nworry about diodes, and we can drive any size\nrelay from the 3.3V GPIO pins directly.
Text Notes 7825 3750 0    39   ~ 0
The incoming 240V AC mains supply is first\ntaken down to 12V DC, then two regulators\nare used to get a 5V and 3.3V.
Wire Wire Line
	3850 2900 4325 2900
Wire Wire Line
	4325 2800 3850 2800
Wire Wire Line
	3050 1650 3050 1150
Wire Wire Line
	2850 1250 2850 1150
Wire Wire Line
	2850 1150 3050 1150
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 3050 1000
Wire Wire Line
	2850 1550 2850 1650
Connection ~ 2850 1150
Wire Wire Line
	2850 4100 2850 4150
Wire Wire Line
	2850 4150 2950 4150
Wire Wire Line
	3050 4150 3050 4100
Wire Wire Line
	2950 4100 2950 4150
Connection ~ 2950 4150
Wire Wire Line
	2950 4150 3050 4150
Wire Wire Line
	2950 4200 2950 4150
Wire Wire Line
	1275 3400 1350 3400
NoConn ~ 3850 2600
NoConn ~ 3850 3200
NoConn ~ 2000 2400
NoConn ~ 2000 2300
NoConn ~ 2000 2150
NoConn ~ 2000 2050
NoConn ~ 2000 3650
NoConn ~ 2000 3750
Text Notes 8325 1900 0    39   ~ 0
All of the 240V load passes\nthrough this component.\nRated at 50A max, reading\nat 40mV/A.
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5C55459F
P 3500 4950
F 0 "LS1" H 3400 5050 50  0000 L CNN
F 1 "Piezo" H 3425 4675 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 3465 4900 50  0001 C CNN
F 3 "~" H 3465 4900 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4950 3050 4950
Wire Wire Line
	3300 5050 3200 5050
Wire Wire Line
	3200 5050 3200 5125
$Comp
L power:GND #PWR0102
U 1 1 5C647CC6
P 3200 5125
F 0 "#PWR0102" H 3200 4875 50  0001 C CNN
F 1 "GND" H 3050 5050 50  0000 C CNN
F 2 "" H 3200 5125 50  0001 C CNN
F 3 "" H 3200 5125 50  0001 C CNN
	1    3200 5125
	1    0    0    -1  
$EndComp
Text Label 3050 4950 0    39   ~ 0
Sounder
Text Label 4325 3000 2    39   ~ 0
Sounder
Wire Wire Line
	3850 3000 4325 3000
Wire Notes Line
	3700 4700 3700 5300
Wire Notes Line
	3700 5300 2900 5300
Wire Notes Line
	2900 5300 2900 4700
Wire Notes Line
	2900 4700 3700 4700
$Comp
L AquaParts:CAT25 RN1
U 1 1 5BA058AA
P 4825 4875
F 0 "RN1" H 4650 5125 50  0000 C CNN
F 1 "680R" H 4975 4625 50  0000 C CNN
F 2 "AquaFootprints:CAT25" V 5300 4875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4825 4875 50  0001 C CNN
	1    4825 4875
	1    0    0    -1  
$EndComp
Text Label 3875 4925 0    50   ~ 0
RE1
Text Label 3875 4825 0    50   ~ 0
RE2
Text Label 3875 4725 0    50   ~ 0
RE3
Text Label 5800 4725 2    50   ~ 0
RE4
Text Label 5800 4825 2    50   ~ 0
RE5
Text Label 5800 4925 2    50   ~ 0
RE6
Wire Wire Line
	3875 4725 4125 4725
Wire Wire Line
	4125 4825 3875 4825
Wire Wire Line
	3875 4925 4125 4925
Wire Wire Line
	5350 4725 5175 4725
Wire Wire Line
	5175 4825 5350 4825
Wire Wire Line
	5350 4925 5175 4925
Wire Wire Line
	4325 4725 4475 4725
Wire Wire Line
	4475 4825 4325 4825
Wire Wire Line
	4325 4925 4475 4925
Wire Wire Line
	5800 4725 5550 4725
Wire Wire Line
	5550 4825 5800 4825
Wire Wire Line
	5550 4925 5800 4925
NoConn ~ 5175 5025
NoConn ~ 4475 5025
Wire Wire Line
	6100 5650 6500 5650
Wire Wire Line
	5425 5600 5425 5650
Wire Wire Line
	4600 5650 5025 5650
Wire Wire Line
	3925 5600 3925 5650
Wire Wire Line
	3100 5650 3500 5650
Wire Wire Line
	2450 5600 2450 5650
Wire Wire Line
	6875 5600 6875 5650
Wire Wire Line
	7600 5650 8000 5650
Wire Wire Line
	8375 5600 8375 5650
Wire Wire Line
	9100 5650 9500 5650
Wire Wire Line
	9875 5600 9875 5650
Wire Wire Line
	10600 5650 11000 5650
$Comp
L power:+12V #PWR0119
U 1 1 5BE873EC
P 4775 5225
F 0 "#PWR0119" H 4775 5075 50  0001 C CNN
F 1 "+12V" V 4775 5450 50  0000 C CNN
F 2 "" H 4775 5225 50  0001 C CNN
F 3 "" H 4775 5225 50  0001 C CNN
	1    4775 5225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4775 5225 4825 5225
Wire Wire Line
	4825 5225 4825 5175
$Comp
L power:+12V #PWR?
U 1 1 5C02192F
P 4875 4525
F 0 "#PWR?" H 4875 4375 50  0001 C CNN
F 1 "+12V" V 4875 4750 50  0000 C CNN
F 2 "" H 4875 4525 50  0001 C CNN
F 3 "" H 4875 4525 50  0001 C CNN
	1    4875 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 4575 4825 4525
Wire Wire Line
	4825 4525 4875 4525
Wire Notes Line
	5850 4475 5850 5300
Wire Notes Line
	5850 5300 3800 5300
Wire Notes Line
	3800 5300 3800 4475
Wire Notes Line
	3800 4475 5850 4475
Text Notes 3800 4475 0    39   ~ 0
Relay Status Display
Wire Notes Line
	4375 4350 825  4350
Wire Notes Line
	825  4350 825  775 
Wire Notes Line
	825  775  4375 775 
Wire Notes Line
	4375 775  4375 4350
Text Notes 825  775  0    39   ~ 0
Microcontroller
Text Notes 2900 4700 0    39   ~ 0
Alert Sounder
$EndSCHEMATC
