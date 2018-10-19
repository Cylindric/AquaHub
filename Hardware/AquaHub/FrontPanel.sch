EESchema Schematic File Version 4
LIBS:AquaHub-cache
EELAYER 28 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW1
U 1 1 5BAD9A26
P 10300 2300
F 0 "SW1" H 10300 2400 50  0000 C CNN
F 1 "SW_Push" H 10600 2300 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
F 4 "Mouser" H 3325 -2575 50  0001 C CNN "Vendor"
	1    10300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 1550 10100 1550
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW2
U 1 1 5BADAA87
P 10300 2475
F 0 "SW2" H 10300 2575 50  0000 C CNN
F 1 "SW_Push" H 10600 2475 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 10300 2675 50  0001 C CNN
F 3 "" H 10300 2675 50  0001 C CNN
F 4 "Mouser" H 3325 -2575 50  0001 C CNN "Vendor"
	1    10300 2475
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW3
U 1 1 5BADAABB
P 10300 1550
F 0 "SW3" H 10300 1650 50  0000 C CNN
F 1 "SW_Push" H 10600 1550 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
F 4 "Mouser" H 3325 -2575 50  0001 C CNN "Vendor"
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW4
U 1 1 5BADAAEF
P 10300 1750
F 0 "SW4" H 10300 1850 50  0000 C CNN
F 1 "SW_Push" H 10600 1750 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 10300 1950 50  0001 C CNN
F 3 "" H 10300 1950 50  0001 C CNN
F 4 "Mouser" H 3325 -2575 50  0001 C CNN "Vendor"
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW5
U 1 1 5BADAB27
P 10300 1950
F 0 "SW5" H 10300 2050 50  0000 C CNN
F 1 "SW_Push" H 10600 1950 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
F 4 "Mouser" H 3325 -2575 50  0001 C CNN "Vendor"
	1    10300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 1650 10025 1650
Wire Wire Line
	10025 1650 10025 1750
Wire Wire Line
	10025 1750 10100 1750
Wire Wire Line
	9475 1750 9975 1750
Wire Wire Line
	9975 1750 9975 1950
Wire Wire Line
	9975 1950 10100 1950
Wire Wire Line
	9475 1850 9925 1850
Wire Wire Line
	9925 1850 9925 2125
Wire Wire Line
	9925 2125 10100 2125
Wire Wire Line
	9875 1950 9875 2300
Wire Wire Line
	9875 2300 10100 2300
Wire Wire Line
	10500 1550 10575 1550
Wire Wire Line
	10575 1550 10575 1750
Wire Wire Line
	10500 2300 10575 2300
Connection ~ 10575 2300
Wire Wire Line
	10575 2300 10575 2475
Wire Wire Line
	10500 2125 10575 2125
Connection ~ 10575 2125
Wire Wire Line
	10575 2125 10575 2300
Wire Wire Line
	10500 1950 10575 1950
Connection ~ 10575 1950
Wire Wire Line
	10575 1950 10575 2125
Wire Wire Line
	10500 1750 10575 1750
Connection ~ 10575 1750
Wire Wire Line
	10575 1750 10575 1950
$Comp
L AquaHub-rescue:GND-power #PWR026
U 1 1 5BAE3238
P 10575 2650
F 0 "#PWR026" H 10575 2400 50  0001 C CNN
F 1 "GND" H 10580 2477 50  0000 C CNN
F 2 "" H 10575 2650 50  0001 C CNN
F 3 "" H 10575 2650 50  0001 C CNN
	1    10575 2650
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR025
U 1 1 5BAE33FD
P 9075 2650
F 0 "#PWR025" H 9075 2400 50  0001 C CNN
F 1 "GND" H 9080 2477 50  0000 C CNN
F 2 "" H 9075 2650 50  0001 C CNN
F 3 "" H 9075 2650 50  0001 C CNN
	1    9075 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2550 9075 2600
$Comp
L AquaHub-rescue:+5V-power #PWR024
U 1 1 5BAE4B4C
P 9075 1150
F 0 "#PWR024" H 9075 1000 50  0001 C CNN
F 1 "+5V" H 9200 1200 50  0000 C CNN
F 2 "" H 9075 1150 50  0001 C CNN
F 3 "" H 9075 1150 50  0001 C CNN
	1    9075 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1150 9075 1200
$Comp
L AquaHub-rescue:TCA9534-Interface_Expansion U6
U 1 1 5BAE63BD
P 9075 1850
F 0 "U6" H 9175 2425 50  0000 C CNN
F 1 "TCA9534" H 9300 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 10025 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 9175 1750 50  0001 C CNN
F 4 "TCA9534DWR" H 9075 1850 50  0001 C CNN "manf#"
F 5 "Mouser" H 3325 -2575 50  0001 C CNN "Vendor"
	1    9075 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 1950 9875 1950
Wire Wire Line
	8675 2050 8625 2050
Wire Wire Line
	8625 2050 8625 2150
Wire Wire Line
	8625 2150 8675 2150
Wire Wire Line
	8625 2150 8625 2250
Wire Wire Line
	8625 2250 8675 2250
Connection ~ 8625 2150
Wire Wire Line
	8625 2250 8625 2600
Wire Wire Line
	8625 2600 9075 2600
Connection ~ 8625 2250
Connection ~ 9075 2600
Wire Wire Line
	9075 2600 9075 2650
NoConn ~ 9475 2150
NoConn ~ 9475 2250
Wire Wire Line
	8675 1550 8575 1550
Wire Wire Line
	8675 1650 8575 1650
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW6
U 1 1 5BB45FCD
P 10300 2125
F 0 "SW6" H 10300 2225 50  0000 C CNN
F 1 "SW_Push" H 10600 2125 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 10300 2325 50  0001 C CNN
F 3 "" H 10300 2325 50  0001 C CNN
F 4 "Mouser" H 3325 -2575 50  0001 C CNN "Vendor"
	1    10300 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2475 10575 2475
Connection ~ 10575 2475
Wire Wire Line
	10575 2475 10575 2650
Wire Wire Line
	10100 2475 9800 2475
Wire Wire Line
	9800 2475 9800 2050
Wire Wire Line
	9800 2050 9475 2050
Wire Notes Line
	8050 900  11125 900 
Wire Notes Line
	11125 900  11125 2900
Wire Notes Line
	11125 2900 8050 2900
Wire Notes Line
	8050 900  8050 2900
Text Notes 8050 900  0    50   ~ 0
Input Buttons
Text Notes 10275 1400 0    79   ~ 16
?
Text Notes 8075 1050 0    39   ~ 0
This is a simple I2C port expander to reduce the number\nof connections back to the main board.
$Comp
L AquaHub-rescue:Conn_01x10-Connector_Generic J?
U 1 1 5BC6B922
P 2050 1275
AR Path="/5BC6B922" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BC6B922" Ref="J11"  Part="1" 
F 0 "J11" H 2130 1267 50  0000 L CNN
F 1 "Power_Conn" H 2130 1176 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2050 1275 50  0001 C CNN
F 3 "~" H 2050 1275 50  0001 C CNN
F 4 "Mouser" H -575 -1175 50  0001 C CNN "Vendor"
	1    2050 1275
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:Conn_01x10-Connector_Generic J?
U 1 1 5BC6B929
P 1075 1275
AR Path="/5BC6B929" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BC6B929" Ref="J7"  Part="1" 
F 0 "J7" H 1200 1250 50  0000 C CNN
F 1 "Control_Conn" H 1375 1175 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1075 1275 50  0001 C CNN
F 3 "~" H 1075 1275 50  0001 C CNN
	1    1075 1275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 1075 1525 1075
Wire Wire Line
	1850 1175 1525 1175
Wire Wire Line
	1275 1275 1525 1275
Wire Wire Line
	1275 1375 1525 1375
Wire Wire Line
	1275 1475 1525 1475
Wire Wire Line
	1275 1575 1525 1575
Wire Wire Line
	1275 1675 1825 1675
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BC6B937
P 1575 675
AR Path="/5BC6B937" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC6B937" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1575 525 50  0001 C CNN
F 1 "+12V" H 1575 825 50  0000 C CNN
F 2 "" H 1575 675 50  0001 C CNN
F 3 "" H 1575 675 50  0001 C CNN
	1    1575 675 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 675  1575 725 
$Comp
L AquaHub-rescue:GND-power #PWR?
U 1 1 5BC6B93E
P 1575 925
AR Path="/5BC6B93E" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC6B93E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1575 675 50  0001 C CNN
F 1 "GND" H 1575 1025 50  0000 C CNN
F 2 "" H 1575 925 50  0001 C CNN
F 3 "" H 1575 925 50  0001 C CNN
	1    1575 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 975  1450 975 
Wire Wire Line
	1450 975  1450 875 
Wire Wire Line
	1450 875  1575 875 
Wire Wire Line
	1575 875  1575 925 
Wire Wire Line
	1575 875  1700 875 
Wire Wire Line
	1700 875  1700 975 
Wire Wire Line
	1700 975  1850 975 
Connection ~ 1575 875 
Wire Wire Line
	1275 875  1400 875 
Wire Wire Line
	1400 875  1400 725 
Wire Wire Line
	1400 725  1575 725 
Wire Wire Line
	1750 725  1750 875 
Wire Wire Line
	1750 875  1850 875 
Connection ~ 1575 725 
Wire Wire Line
	1575 725  1750 725 
$Comp
L AquaHub-rescue:+5V-power #PWR?
U 1 1 5BC6B95A
P 1575 1825
AR Path="/5BC6B95A" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC6B95A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1575 1675 50  0001 C CNN
F 1 "+5V" H 1475 1925 50  0000 C CNN
F 2 "" H 1575 1825 50  0001 C CNN
F 3 "" H 1575 1825 50  0001 C CNN
	1    1575 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1775 1450 1775
Wire Wire Line
	1450 1775 1450 1875
Wire Wire Line
	1450 1875 1575 1875
Wire Wire Line
	1700 1875 1700 1775
Wire Wire Line
	1700 1775 1850 1775
Wire Wire Line
	1575 1875 1575 1825
Connection ~ 1575 1875
Wire Wire Line
	1575 1875 1700 1875
Text GLabel 1475 1125 0    50   Input ~ 0
RE1
Wire Wire Line
	1475 1125 1525 1125
Wire Wire Line
	1525 1125 1525 1175
Connection ~ 1525 1175
Wire Wire Line
	1525 1175 1275 1175
Text GLabel 1475 1025 0    50   Input ~ 0
RE2
Wire Wire Line
	1475 1025 1525 1025
Wire Wire Line
	1525 1025 1525 1075
Connection ~ 1525 1075
Wire Wire Line
	1525 1075 1850 1075
Text GLabel 1475 1225 0    50   Input ~ 0
RE4
Text GLabel 1475 1325 0    50   Input ~ 0
RE3
Text GLabel 1475 1425 0    50   Input ~ 0
RE6
Text GLabel 1475 1525 0    50   Input ~ 0
RE5
Text GLabel 1800 1625 0    50   Input ~ 0
Power_Sense
Wire Wire Line
	1800 1625 1825 1625
Wire Wire Line
	1825 1625 1825 1675
Connection ~ 1825 1675
Wire Wire Line
	1825 1675 1850 1675
Wire Wire Line
	1475 1525 1525 1525
Wire Wire Line
	1525 1525 1525 1575
Connection ~ 1525 1575
Wire Wire Line
	1525 1575 1850 1575
Wire Wire Line
	1475 1425 1525 1425
Wire Wire Line
	1525 1425 1525 1475
Connection ~ 1525 1475
Wire Wire Line
	1525 1475 1850 1475
Wire Wire Line
	1475 1325 1525 1325
Wire Wire Line
	1525 1325 1525 1375
Connection ~ 1525 1375
Wire Wire Line
	1525 1375 1850 1375
Wire Wire Line
	1475 1225 1525 1225
Wire Wire Line
	1525 1225 1525 1275
Connection ~ 1525 1275
Wire Wire Line
	1525 1275 1850 1275
Wire Wire Line
	5750 2525 5750 2575
Wire Wire Line
	5250 2325 5200 2325
Wire Wire Line
	5200 2325 5200 2575
Wire Wire Line
	5200 2575 5750 2575
Connection ~ 5750 2575
Wire Wire Line
	5750 2575 5750 2650
$Comp
L AquaHub-rescue:GND-power #PWR?
U 1 1 5C309C75
P 5750 2650
AR Path="/5C309C75" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5C309C75" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5750 2400 50  0001 C CNN
F 1 "GND" H 5755 2477 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+5V-power #PWR?
U 1 1 5C309C7B
P 5750 900
AR Path="/5C309C7B" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5C309C7B" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5750 750 50  0001 C CNN
F 1 "+5V" H 5765 1073 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5750 975 
Connection ~ 5750 975 
Wire Wire Line
	5750 975  5750 1125
$Comp
L Device:LED D?
U 1 1 5C309C87
P 6750 1225
AR Path="/5C309C87" Ref="D?"  Part="1" 
AR Path="/5B8F2634/5C309C87" Ref="D1"  Part="1" 
F 0 "D1" H 6850 1275 50  0000 C CNN
F 1 "LED" H 6875 1175 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 1225 50  0001 C CNN
F 3 "~" H 6750 1225 50  0001 C CNN
	1    6750 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C309C8D
P 6750 1400
AR Path="/5C309C8D" Ref="D?"  Part="1" 
AR Path="/5B8F2634/5C309C8D" Ref="D2"  Part="1" 
F 0 "D2" H 6875 1450 50  0000 C CNN
F 1 "LED" H 6875 1350 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C309C93
P 6750 1600
AR Path="/5C309C93" Ref="D?"  Part="1" 
AR Path="/5B8F2634/5C309C93" Ref="D3"  Part="1" 
F 0 "D3" H 6850 1650 50  0000 C CNN
F 1 "LED" H 6875 1550 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C309C99
P 6750 1800
AR Path="/5C309C99" Ref="D?"  Part="1" 
AR Path="/5B8F2634/5C309C99" Ref="D4"  Part="1" 
F 0 "D4" H 6850 1850 50  0000 C CNN
F 1 "LED" H 6875 1750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C309C9F
P 6750 2000
AR Path="/5C309C9F" Ref="D?"  Part="1" 
AR Path="/5B8F2634/5C309C9F" Ref="D5"  Part="1" 
F 0 "D5" H 6850 2050 50  0000 C CNN
F 1 "LED" H 6875 1950 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C309CA5
P 6750 2200
AR Path="/5C309CA5" Ref="D?"  Part="1" 
AR Path="/5B8F2634/5C309CA5" Ref="D6"  Part="1" 
F 0 "D6" H 6850 2250 50  0000 C CNN
F 1 "LED" H 6875 2150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C309CAB
P 6750 2400
AR Path="/5C309CAB" Ref="D?"  Part="1" 
AR Path="/5B8F2634/5C309CAB" Ref="D7"  Part="1" 
F 0 "D7" H 6850 2450 50  0000 C CNN
F 1 "LED" H 6875 2350 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1425 6350 1425
Wire Wire Line
	6350 1425 6350 1225
Wire Wire Line
	6250 1525 6425 1525
Wire Wire Line
	6425 1525 6425 1400
Wire Wire Line
	6425 1400 6600 1400
Wire Wire Line
	6475 1625 6475 1600
Wire Wire Line
	6475 1600 6600 1600
Wire Wire Line
	6250 1625 6475 1625
Wire Wire Line
	6250 1725 6475 1725
Wire Wire Line
	6475 1725 6475 1800
Wire Wire Line
	6475 1800 6600 1800
Wire Wire Line
	6250 1825 6425 1825
Wire Wire Line
	6425 1825 6425 2000
Wire Wire Line
	6425 2000 6600 2000
Wire Wire Line
	6375 1925 6375 2200
Wire Wire Line
	6375 2200 6600 2200
Wire Wire Line
	6250 1925 6375 1925
Wire Wire Line
	6250 2025 6300 2025
Wire Wire Line
	6300 2025 6300 2400
Wire Wire Line
	6300 2400 6600 2400
$Comp
L Device:R_Network08 RN?
U 1 1 5C309CC6
P 7525 1875
AR Path="/5C309CC6" Ref="RN?"  Part="1" 
AR Path="/5B8F2634/5C309CC6" Ref="RN1"  Part="1" 
F 0 "RN1" V 6908 1875 50  0000 C CNN
F 1 "R_Network08" V 6999 1875 50  0000 C CNN
F 2 "AquaFootprints:CAT25" V 8000 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7525 1875 50  0001 C CNN
	1    7525 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 1475 7250 1475
Wire Wire Line
	7250 1475 7250 1225
Wire Wire Line
	7250 1225 6900 1225
Wire Wire Line
	7325 1575 7200 1575
Wire Wire Line
	7200 1575 7200 1400
Wire Wire Line
	7200 1400 6900 1400
Wire Wire Line
	7325 1675 7125 1675
Wire Wire Line
	7125 1675 7125 1600
Wire Wire Line
	7125 1600 6900 1600
Wire Wire Line
	7325 1775 7125 1775
Wire Wire Line
	7125 1775 7125 1800
Wire Wire Line
	7125 1800 6900 1800
Wire Wire Line
	7050 1875 7050 2000
Wire Wire Line
	7050 2000 6900 2000
Wire Wire Line
	6900 2200 7125 2200
Wire Wire Line
	7125 2200 7125 1975
Wire Wire Line
	7125 1975 7325 1975
Wire Wire Line
	7050 1875 7325 1875
Wire Wire Line
	7325 2075 7200 2075
Wire Wire Line
	7200 2075 7200 2400
Wire Wire Line
	7200 2400 6900 2400
$Comp
L AquaHub-rescue:+5V-power #PWR?
U 1 1 5C309CE1
P 7800 1300
AR Path="/5C309CE1" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5C309CE1" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7800 1150 50  0001 C CNN
F 1 "+5V" H 7815 1473 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 7800 1475
Wire Wire Line
	7800 1475 7725 1475
NoConn ~ 7325 2175
NoConn ~ 6250 2125
$Comp
L Device:C_Small C10
U 1 1 5C33D9FC
P 5000 1125
F 0 "C10" H 4825 1200 50  0000 L CNN
F 1 "100nF" H 4725 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 1125 50  0001 C CNN
F 3 "~" H 5000 1125 50  0001 C CNN
	1    5000 1125
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR?
U 1 1 5C342988
P 5000 1275
AR Path="/5C342988" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5C342988" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5000 1025 50  0001 C CNN
F 1 "GND" H 5000 1125 50  0000 C CNN
F 2 "" H 5000 1275 50  0001 C CNN
F 3 "" H 5000 1275 50  0001 C CNN
	1    5000 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 975  5000 1025
Wire Wire Line
	5000 1275 5000 1225
Wire Wire Line
	5250 1575 5150 1575
Text GLabel 5150 1575 0    50   BiDi ~ 0
SDA
Text GLabel 5150 1675 0    50   Input ~ 0
SCL
$Comp
L Driver_LED:TPIC2810D U8
U 1 1 5C382798
P 5750 1825
F 0 "U8" H 5400 2475 50  0000 C CNN
F 1 "TPIC2810D" H 5975 2475 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5750 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic2810.pdf" H 5750 2575 50  0001 C CNN
	1    5750 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 975  5750 975 
Wire Wire Line
	5250 1675 5150 1675
Wire Wire Line
	5250 1925 5200 1925
Wire Wire Line
	5200 1925 5200 2025
Connection ~ 5200 2325
Wire Wire Line
	5250 2125 5200 2125
Connection ~ 5200 2125
Wire Wire Line
	5200 2125 5200 2325
Wire Wire Line
	5250 2025 5200 2025
Connection ~ 5200 2025
Wire Wire Line
	5200 2025 5200 2125
Text GLabel 8575 1650 0    50   BiDi ~ 0
SDA
Text GLabel 8575 1550 0    50   Input ~ 0
SCL
Wire Notes Line
	4675 650  7975 650 
Wire Notes Line
	7975 650  7975 2900
Wire Notes Line
	7975 2900 4675 2900
Wire Notes Line
	4675 2900 4675 650 
Text Notes 4675 650  0    50   ~ 0
LEDs
Text Notes 7950 725  2    39   ~ 0
I2C Address: 0x60 1100000
Text Notes 11100 975  2    39   ~ 0
I2C Address: 0x20 0100000
Wire Wire Line
	8225 1750 8225 1475
Wire Wire Line
	8225 1750 8675 1750
$Comp
L Device:R_Small R2
U 1 1 5C50FE45
P 8225 1375
F 0 "R2" H 8275 1450 50  0000 L CNN
F 1 "4.7k" H 8275 1375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8225 1375 50  0001 C CNN
F 3 "~" H 8225 1375 50  0001 C CNN
	1    8225 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 1275 8225 1200
Wire Wire Line
	8225 1200 9075 1200
Connection ~ 9075 1200
Wire Wire Line
	9075 1200 9075 1250
Wire Wire Line
	6350 1225 6600 1225
Wire Notes Line style dotted
	8750 5025 8750 6025
Wire Notes Line
	10250 5025 10250 6025
Wire Notes Line
	1250 5025 10250 5025
Wire Notes Line
	7250 5025 7250 6025
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BC9DBBF
P 1600 5275
AR Path="/5BC9DBBF" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC9DBBF" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1600 5125 50  0001 C CNN
F 1 "+12V" H 1450 5325 50  0000 C CNN
F 2 "" H 1600 5275 50  0001 C CNN
F 3 "" H 1600 5275 50  0001 C CNN
	1    1600 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5725 1350 5725
Wire Notes Line
	1250 6025 10250 6025
Wire Wire Line
	2250 5725 2650 5725
Wire Wire Line
	2650 5525 2250 5525
Wire Wire Line
	1650 5525 1350 5525
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BC9DBCA
P 3075 5275
AR Path="/5BC9DBCA" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC9DBCA" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3075 5125 50  0001 C CNN
F 1 "+12V" H 2925 5325 50  0000 C CNN
F 2 "" H 3075 5275 50  0001 C CNN
F 3 "" H 3075 5275 50  0001 C CNN
	1    3075 5275
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K?
U 1 1 5BC9DBD2
P 3450 5525
AR Path="/5BC9DBD2" Ref="K?"  Part="1" 
AR Path="/5B8F2634/5BC9DBD2" Ref="K2"  Part="1" 
F 0 "K2" H 3450 5925 39  0000 C CNN
F 1 "5A Relay" H 3450 5125 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 4650 5475 39  0001 C CNN
F 3 "" H 4650 5475 39  0001 C CNN
F 4 "FTR-F1AA012V" H 3450 5525 50  0001 C CNN "manf#"
F 5 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
	1    3450 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5725 4150 5725
Wire Wire Line
	4175 5525 3750 5525
Wire Wire Line
	4575 5325 4650 5325
$Comp
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K?
U 1 1 5BC9DBDD
P 4950 5525
AR Path="/5BC9DBDD" Ref="K?"  Part="1" 
AR Path="/5B8F2634/5BC9DBDD" Ref="K3"  Part="1" 
F 0 "K3" H 4950 5925 39  0000 C CNN
F 1 "5A Relay" H 4950 5125 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 6150 5475 39  0001 C CNN
F 3 "" H 6150 5475 39  0001 C CNN
F 4 "FTR-F1AA012V" H 3450 5525 50  0001 C CNN "manf#"
F 5 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
	1    4950 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5725 5650 5725
Wire Wire Line
	5650 5525 5250 5525
Wire Wire Line
	6025 5325 6150 5325
$Comp
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K?
U 1 1 5BC9DBE8
P 6450 5525
AR Path="/5BC9DBE8" Ref="K?"  Part="1" 
AR Path="/5B8F2634/5BC9DBE8" Ref="K4"  Part="1" 
F 0 "K4" H 6450 5925 39  0000 C CNN
F 1 "5A Relay" H 6450 5125 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 7650 5475 39  0001 C CNN
F 3 "" H 7650 5475 39  0001 C CNN
F 4 "FTR-F1AA012V" H 3450 5525 50  0001 C CNN "manf#"
F 5 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
	1    6450 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5725 7150 5725
Wire Wire Line
	7150 5525 6750 5525
Wire Wire Line
	7525 5325 7650 5325
$Comp
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K?
U 1 1 5BC9DBF3
P 7950 5525
AR Path="/5BC9DBF3" Ref="K?"  Part="1" 
AR Path="/5B8F2634/5BC9DBF3" Ref="K5"  Part="1" 
F 0 "K5" H 7950 5925 39  0000 C CNN
F 1 "5A Relay" H 7950 5125 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 9150 5475 39  0001 C CNN
F 3 "" H 9150 5475 39  0001 C CNN
F 4 "FTR-F1AA012V" H 3450 5525 50  0001 C CNN "manf#"
F 5 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
	1    7950 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5325 9150 5325
$Comp
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K?
U 1 1 5BC9DBFC
P 9450 5525
AR Path="/5BC9DBFC" Ref="K?"  Part="1" 
AR Path="/5B8F2634/5BC9DBFC" Ref="K6"  Part="1" 
F 0 "K6" H 9450 5925 39  0000 C CNN
F 1 "5A Relay" H 9450 5125 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 10650 5475 39  0001 C CNN
F 3 "" H 10650 5475 39  0001 C CNN
F 4 "FTR-F1AA012V" H 3450 5525 50  0001 C CNN "manf#"
F 5 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
	1    9450 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5725 10150 5725
Wire Wire Line
	10150 5525 9750 5525
Text Label 1350 5525 0    39   ~ 0
NEUTRAL
Text Label 1350 5725 0    39   ~ 0
LIVE
Wire Wire Line
	4650 5725 4350 5725
Wire Wire Line
	4650 5525 4350 5525
Text Label 4350 5525 0    39   ~ 0
NEUTRAL
Text Label 4350 5725 0    39   ~ 0
LIVE
Wire Wire Line
	7650 5725 7350 5725
Wire Wire Line
	7650 5525 7350 5525
Text Label 7350 5525 0    39   ~ 0
NEUTRAL
Text Label 7350 5725 0    39   ~ 0
LIVE
Wire Wire Line
	9150 5725 8850 5725
Wire Wire Line
	9150 5525 8850 5525
Text Label 8850 5525 0    39   ~ 0
NEUTRAL
Text Label 8850 5725 0    39   ~ 0
LIVE
Wire Wire Line
	6150 5725 5850 5725
Wire Wire Line
	6150 5525 5850 5525
Text Label 5850 5525 0    39   ~ 0
NEUTRAL
Text Label 5850 5725 0    39   ~ 0
LIVE
Wire Wire Line
	3150 5725 2850 5725
Wire Wire Line
	3150 5525 2850 5525
Text Label 2850 5525 0    39   ~ 0
NEUTRAL
Text Label 2850 5725 0    39   ~ 0
LIVE
Text Label 2650 5525 2    50   ~ 0
NEUTRAL1
Text Label 2650 5725 2    50   ~ 0
LIVE1
Text Label 4175 5525 2    50   ~ 0
NEUTRAL2
Text Label 4150 5725 2    50   ~ 0
LIVE2
Text Label 5650 5525 2    50   ~ 0
NEUTRAL3
Text Label 5650 5725 2    50   ~ 0
LIVE3
Text Label 7150 5525 2    50   ~ 0
NEUTRAL4
Text Label 7150 5725 2    50   ~ 0
LIVE4
Text Label 10150 5525 2    50   ~ 0
NEUTRAL6
Text Label 10150 5725 2    50   ~ 0
LIVE6
Text Label 8650 5725 2    50   ~ 0
LIVE5
Text Label 8650 5525 2    50   ~ 0
NEUTRAL5
Wire Wire Line
	8250 5725 8650 5725
Wire Wire Line
	8250 5525 8650 5525
$Comp
L AquaHub-rescue:Fujitsu_FTR-F1A-Relay K?
U 1 1 5BC9DC2A
P 1950 5525
AR Path="/5BC9DC2A" Ref="K?"  Part="1" 
AR Path="/5B8F2634/5BC9DC2A" Ref="K1"  Part="1" 
F 0 "K1" H 1950 5925 39  0000 C CNN
F 1 "5A Relay" H 1950 5125 39  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" H 3150 5475 39  0001 C CNN
F 3 "" H 3150 5475 39  0001 C CNN
F 4 "FTR-F1AA012V" H 1950 5525 50  0001 C CNN "manf#"
F 5 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
	1    1950 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5325 1650 5325
Wire Wire Line
	3075 5325 3150 5325
Wire Notes Line
	5750 5025 5750 6025
Wire Notes Line
	4250 5025 4250 6025
Wire Notes Line
	2750 5025 2750 6025
Wire Notes Line
	1250 5025 1250 6025
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BC9DC36
P 4575 5275
AR Path="/5BC9DC36" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC9DC36" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4575 5125 50  0001 C CNN
F 1 "+12V" H 4425 5325 50  0000 C CNN
F 2 "" H 4575 5275 50  0001 C CNN
F 3 "" H 4575 5275 50  0001 C CNN
	1    4575 5275
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BC9DC3C
P 6025 5275
AR Path="/5BC9DC3C" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC9DC3C" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6025 5125 50  0001 C CNN
F 1 "+12V" H 5875 5325 50  0000 C CNN
F 2 "" H 6025 5275 50  0001 C CNN
F 3 "" H 6025 5275 50  0001 C CNN
	1    6025 5275
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BC9DC42
P 7525 5275
AR Path="/5BC9DC42" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC9DC42" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7525 5125 50  0001 C CNN
F 1 "+12V" H 7375 5325 50  0000 C CNN
F 2 "" H 7525 5275 50  0001 C CNN
F 3 "" H 7525 5275 50  0001 C CNN
	1    7525 5275
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BC9DC48
P 9025 5275
AR Path="/5BC9DC48" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC9DC48" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 9025 5125 50  0001 C CNN
F 1 "+12V" H 8875 5325 50  0000 C CNN
F 2 "" H 9025 5275 50  0001 C CNN
F 3 "" H 9025 5275 50  0001 C CNN
	1    9025 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5325 5525 5325
Wire Wire Line
	4575 5275 4575 5325
Wire Wire Line
	3750 5325 4025 5325
Wire Wire Line
	3075 5275 3075 5325
Wire Wire Line
	2250 5325 2525 5325
Wire Wire Line
	1600 5275 1600 5325
Wire Wire Line
	6025 5275 6025 5325
Wire Wire Line
	6750 5325 7025 5325
Wire Wire Line
	7525 5275 7525 5325
Wire Wire Line
	8250 5325 8525 5325
Wire Wire Line
	9025 5275 9025 5325
Wire Wire Line
	9750 5325 10025 5325
Text GLabel 2525 5325 2    50   Input ~ 0
RE1
Text GLabel 4025 5325 2    50   Input ~ 0
RE2
Text GLabel 5525 5325 2    50   Input ~ 0
RE3
Text GLabel 7025 5325 2    50   Input ~ 0
RE4
Text GLabel 8525 5325 2    50   Input ~ 0
RE5
Text GLabel 10025 5325 2    50   Input ~ 0
RE6
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD895F
P 2275 4775
AR Path="/5BCD895F" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD895F" Ref="J6"  Part="1" 
F 0 "J6" H 2355 4767 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2355 4676 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2275 4775 50  0001 C CNN
F 3 "~" H 2275 4775 50  0001 C CNN
F 4 "1935161" H -5250 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -5600 1375 50  0001 C CNN "Vendor"
	1    2275 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	2475 4775 2875 4775
Wire Wire Line
	2875 4675 2475 4675
Wire Wire Line
	2475 4550 2875 4550
Wire Wire Line
	2875 4450 2475 4450
Wire Wire Line
	2475 4325 2875 4325
Wire Wire Line
	2875 4225 2475 4225
Wire Wire Line
	2475 4100 2875 4100
Wire Wire Line
	2875 4000 2475 4000
Wire Wire Line
	2475 3875 2875 3875
Wire Wire Line
	2875 3775 2475 3775
Wire Wire Line
	2875 3550 2475 3550
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD8972
P 2275 4550
AR Path="/5BCD8972" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD8972" Ref="J5"  Part="1" 
F 0 "J5" H 2355 4542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2355 4451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2275 4550 50  0001 C CNN
F 3 "~" H 2275 4550 50  0001 C CNN
F 4 "1935161" H -5250 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -5600 1375 50  0001 C CNN "Vendor"
	1    2275 4550
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD897A
P 2275 4325
AR Path="/5BCD897A" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD897A" Ref="J4"  Part="1" 
F 0 "J4" H 2355 4317 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2355 4226 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2275 4325 50  0001 C CNN
F 3 "~" H 2275 4325 50  0001 C CNN
F 4 "1935161" H -5250 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -5600 1375 50  0001 C CNN "Vendor"
	1    2275 4325
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD8982
P 2275 4100
AR Path="/5BCD8982" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD8982" Ref="J3"  Part="1" 
F 0 "J3" H 2355 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2355 4001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2275 4100 50  0001 C CNN
F 3 "~" H 2275 4100 50  0001 C CNN
F 4 "1935161" H -5250 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -5600 1375 50  0001 C CNN "Vendor"
	1    2275 4100
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD898A
P 2275 3875
AR Path="/5BCD898A" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD898A" Ref="J2"  Part="1" 
F 0 "J2" H 2355 3867 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2355 3776 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2275 3875 50  0001 C CNN
F 3 "~" H 2275 3875 50  0001 C CNN
F 4 "1935161" H -5250 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -5600 1375 50  0001 C CNN "Vendor"
	1    2275 3875
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD8992
P 2275 3650
AR Path="/5BCD8992" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD8992" Ref="J1"  Part="1" 
F 0 "J1" H 2355 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2355 3551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2275 3650 50  0001 C CNN
F 3 "~" H 2275 3650 50  0001 C CNN
F 4 "1935161" H -5250 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -5600 1375 50  0001 C CNN "Vendor"
	1    2275 3650
	-1   0    0    1   
$EndComp
Wire Notes Line
	1250 3275 2950 3275
Wire Notes Line
	2950 3275 2950 4875
Wire Notes Line
	2950 4875 1250 4875
Wire Notes Line
	1250 3275 1250 4875
Text Notes 1250 3275 0    50   ~ 0
Switchable Outputs
Wire Wire Line
	2475 3650 2875 3650
Text Label 2875 4775 2    50   ~ 0
NEUTRAL1
Text Label 2875 4675 2    50   ~ 0
LIVE1
Text Label 2875 4550 2    50   ~ 0
NEUTRAL2
Text Label 2875 4450 2    50   ~ 0
LIVE2
Text Label 2875 4325 2    50   ~ 0
NEUTRAL3
Text Label 2875 4225 2    50   ~ 0
LIVE3
Text Label 2875 4100 2    50   ~ 0
NEUTRAL4
Text Label 2875 4000 2    50   ~ 0
LIVE4
Text Label 2875 3875 2    50   ~ 0
NEUTRAL5
Text Label 2875 3775 2    50   ~ 0
LIVE5
Text Label 2875 3650 2    50   ~ 0
NEUTRAL6
Text Label 2875 3550 2    50   ~ 0
LIVE6
Text Notes 1275 3425 0    39   ~ 0
These are 240V connectors and\nneed to be rated for at least 2A.
Text Label 4400 4625 2    39   ~ 0
NEUTRAL
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCFC420
P 3200 4625
AR Path="/5BCFC420" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCFC420" Ref="J8"  Part="1" 
F 0 "J8" H 3175 4425 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2400 4725 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 3200 4625 50  0001 C CNN
F 3 "~" H 3200 4625 50  0001 C CNN
F 4 "1935161" H 25  -2500 50  0001 C CNN "manf#"
F 5 "Mouser" H 25  -2500 50  0001 C CNN "Vendor"
	1    3200 4625
	-1   0    0    -1  
$EndComp
Text Label 3825 4725 2    39   ~ 0
UNFUSED_LIVE
Wire Wire Line
	3400 4725 3850 4725
Text Label 4400 4725 2    39   ~ 0
LIVE_IN
Wire Wire Line
	4150 4725 4400 4725
Wire Wire Line
	3400 4625 4400 4625
Wire Notes Line
	3100 4875 4425 4875
Wire Notes Line
	4425 4875 4425 4325
Wire Notes Line
	4425 4325 3100 4325
Wire Notes Line
	3100 4875 3100 4325
Text Notes 3100 4325 0    50   ~ 0
Utility Supply
Text Notes 4400 4475 2    39   ~ 0
This are 240V connector and\nneed to be rated for at least 4A.
$Comp
L AquaHub-rescue:Fuse-Device F?
U 1 1 5BCFC432
P 4000 4725
AR Path="/5BCFC432" Ref="F?"  Part="1" 
AR Path="/5B8F2634/5BCFC432" Ref="F1"  Part="1" 
F 0 "F1" V 4075 4575 50  0000 C CNN
F 1 "4A" V 4075 4850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" H 4050 4525 50  0001 L CNN
F 3 "~" H 4000 4725 50  0001 C CNN
F 4 "Mouser" H 25  -2500 50  0001 C CNN "Vendor"
	1    4000 4725
	0    1    1    0   
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR?
U 1 1 5BD289BF
P 5400 4700
AR Path="/5BD289BF" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BD289BF" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5525 4600 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+5V-power #PWR?
U 1 1 5BD289C5
P 5400 3375
AR Path="/5BD289C5" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BD289C5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5400 3225 50  0001 C CNN
F 1 "+5V" H 5415 3548 50  0000 C CNN
F 2 "" H 5400 3375 50  0001 C CNN
F 3 "" H 5400 3375 50  0001 C CNN
	1    5400 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3975 6375 3975
$Comp
L AquaHub-rescue:MLX91210-AquaParts U?
U 1 1 5BD289CE
P 5400 4175
AR Path="/5BD289CE" Ref="U?"  Part="1" 
AR Path="/5B8F2634/5BD289CE" Ref="U2"  Part="1" 
F 0 "U2" H 5125 4625 50  0000 C CNN
F 1 "Current Sense" H 5025 3725 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 3825 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 5400 4175 50  0001 C CNN
F 4 "MLX91210KDC-CAS-102-SP" H -4050 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -4100 1375 50  0001 C CNN "Vendor"
	1    5400 4175
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:C-Device C?
U 1 1 5BD289D6
P 5975 4175
AR Path="/5BD289D6" Ref="C?"  Part="1" 
AR Path="/5B8F2634/5BD289D6" Ref="C2"  Part="1" 
F 0 "C2" H 6090 4221 50  0000 L CNN
F 1 "10nF" H 6090 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6013 4025 50  0001 C CNN
F 3 "~" H 5975 4175 50  0001 C CNN
F 4 "VJ0603A102GXAPW1BC" H -4175 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -4100 1375 50  0001 C CNN "Vendor"
	1    5975 4175
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR?
U 1 1 5BD289DC
P 6075 4450
AR Path="/5BD289DC" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BD289DC" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6075 4200 50  0001 C CNN
F 1 "GND" H 6080 4277 50  0000 C CNN
F 2 "" H 6075 4450 50  0001 C CNN
F 3 "" H 6075 4450 50  0001 C CNN
	1    6075 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4025 5975 3975
Connection ~ 5975 3975
Wire Wire Line
	5975 3975 5800 3975
$Comp
L AquaHub-rescue:C-Device C?
U 1 1 5BD289E7
P 5650 3525
AR Path="/5BD289E7" Ref="C?"  Part="1" 
AR Path="/5B8F2634/5BD289E7" Ref="C1"  Part="1" 
F 0 "C1" V 5398 3525 50  0000 C CNN
F 1 "100nF" V 5489 3525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 3375 50  0001 C CNN
F 3 "~" H 5650 3525 50  0001 C CNN
F 4 "GRM033R61C104ME14D" H -4050 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -4100 1375 50  0001 C CNN "Vendor"
	1    5650 3525
	0    1    1    0   
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR?
U 1 1 5BD289ED
P 5900 3625
AR Path="/5BD289ED" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BD289ED" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5900 3375 50  0001 C CNN
F 1 "GND" H 5905 3452 50  0000 C CNN
F 2 "" H 5900 3625 50  0001 C CNN
F 3 "" H 5900 3625 50  0001 C CNN
	1    5900 3625
	1    0    0    -1  
$EndComp
Connection ~ 5400 3525
Wire Wire Line
	5400 3525 5400 3375
$Comp
L AquaHub-rescue:R-Device R?
U 1 1 5BD289F7
P 6375 4200
AR Path="/5BD289F7" Ref="R?"  Part="1" 
AR Path="/5B8F2634/5BD289F7" Ref="R1"  Part="1" 
F 0 "R1" H 6445 4246 50  0000 L CNN
F 1 "10k" H 6445 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6305 4200 50  0001 C CNN
F 3 "~" H 6375 4200 50  0001 C CNN
F 4 "GWCR0603-10KFT5" H -4175 1450 50  0001 C CNN "manf#"
F 5 "Mouser" H -4100 1375 50  0001 C CNN "Vendor"
	1    6375 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4575 3075 7050 3075
Wire Notes Line
	7050 3075 7050 4875
Wire Notes Line
	4575 4875 4575 3075
Text Notes 4575 3075 0    50   ~ 0
Input Current Sensing
Wire Notes Line
	7050 4875 4575 4875
Text Label 4625 4375 0    39   ~ 0
LIVE_IN
Wire Wire Line
	5000 3925 4950 3925
Wire Wire Line
	4950 3925 4950 3975
Wire Wire Line
	5000 4025 4950 4025
Wire Wire Line
	4950 4025 4950 3975
Connection ~ 4950 3975
Wire Wire Line
	5000 4325 4950 4325
Wire Wire Line
	4950 4425 5000 4425
Wire Wire Line
	5400 3525 5400 3675
Wire Wire Line
	6375 4050 6375 3975
Connection ~ 6375 3975
Wire Wire Line
	6375 3975 5975 3975
Wire Wire Line
	6075 4375 6375 4375
Wire Wire Line
	6375 4375 6375 4350
Wire Wire Line
	6075 4375 6075 4450
Wire Wire Line
	5975 4325 5975 4375
Wire Wire Line
	5975 4375 6075 4375
Connection ~ 6075 4375
Wire Wire Line
	5800 4375 5975 4375
Connection ~ 5975 4375
Wire Wire Line
	5400 4700 5400 4675
Wire Wire Line
	4950 4325 4950 4375
Wire Wire Line
	4625 4375 4950 4375
Connection ~ 4950 4375
Wire Wire Line
	4950 4375 4950 4425
Text Label 4700 3975 0    39   ~ 0
LIVE
Wire Wire Line
	4700 3975 4950 3975
Wire Wire Line
	5800 3525 5900 3525
Wire Wire Line
	5900 3525 5900 3625
Wire Wire Line
	5500 3525 5400 3525
Text Notes 6175 3350 0    39   ~ 0
All of the 240V load passes\nthrough this component.\nRated at 50A max, reading\nat 40mV/A.
Text GLabel 6475 3975 2    50   Input ~ 0
Power_Sense
$Comp
L AquaHub-rescue:RAC04-xxGA-Converter_ACDC V?
U 1 1 5BD6ED98
P 8875 3900
AR Path="/5BD6ED98" Ref="V?"  Part="1" 
AR Path="/5B8F2634/5BD6ED98" Ref="V1"  Part="1" 
F 0 "V1" H 8875 4150 50  0000 C CNN
F 1 "4W AC-DC Converter" H 8875 3650 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_RECOM_RAC04-xxSGx_THT" H 8725 3900 50  0001 C CNN
F 3 "" H 8725 3900 50  0001 C CNN
F 4 "RAC04-12SGB" H 8875 3900 50  0001 C CNN "manf#"
	1    8875 3900
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BD6ED9E
P 9325 3750
AR Path="/5BD6ED9E" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BD6ED9E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9325 3600 50  0001 C CNN
F 1 "+12V" H 9275 3900 50  0000 C CNN
F 2 "" H 9325 3750 50  0001 C CNN
F 3 "" H 9325 3750 50  0001 C CNN
	1    9325 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 3800 9475 3800
Wire Wire Line
	9325 3750 9325 3800
$Comp
L AquaHub-rescue:Varistor-Device RV?
U 1 1 5BD6EDA8
P 8275 3900
AR Path="/5BD6EDA8" Ref="RV?"  Part="1" 
AR Path="/5B8F2634/5BD6EDA8" Ref="RV1"  Part="1" 
F 0 "RV1" H 8175 3950 50  0000 R CNN
F 1 "S14MOV" H 8175 3875 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W6.1mm_P7.5mm" V 8205 3900 50  0001 C CNN
F 3 "~" H 8275 3900 50  0001 C CNN
F 4 "B72214P2251K101" H 8275 3900 50  0001 C CNN "manf#"
F 5 "Mouser" H -125 -525 50  0001 C CNN "Vendor"
	1    8275 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3800 8400 3750
Wire Wire Line
	8400 3750 8275 3750
Wire Wire Line
	8400 4000 8400 4050
Wire Wire Line
	8400 4050 8275 4050
Connection ~ 8275 3750
Connection ~ 8275 4050
Wire Wire Line
	8275 4050 7825 4050
Wire Wire Line
	8400 3800 8475 3800
Wire Wire Line
	8400 4000 8475 4000
Wire Wire Line
	9375 4000 9275 4000
Wire Wire Line
	9325 3800 9275 3800
Connection ~ 9325 3800
Wire Wire Line
	9375 4000 9375 4250
Text Label 9375 4250 1    39   ~ 0
GND
Wire Wire Line
	7825 3750 8275 3750
Text Label 7825 3750 0    39   ~ 0
LIVE
Text Label 7825 4050 0    39   ~ 0
NEUTRAL
Wire Notes Line
	7750 3500 9525 3500
Wire Notes Line
	9525 3500 9525 4350
Wire Notes Line
	9525 4350 7750 4350
Wire Notes Line
	7750 4350 7750 3500
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5BDEB3BA
P 1725 2300
AR Path="/5B9D4F46/5BDEB3BA" Ref="#FLG?"  Part="1" 
AR Path="/5BDEB3BA" Ref="#FLG?"  Part="1" 
AR Path="/5B8F2634/5BDEB3BA" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 1725 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 1725 2428 50  0000 L CNN
F 2 "" H 1725 2300 50  0001 C CNN
F 3 "~" H 1725 2300 50  0001 C CNN
	1    1725 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2300 1725 2300
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5BDEB3C1
P 1725 2500
AR Path="/5B9D4F46/5BDEB3C1" Ref="#FLG?"  Part="1" 
AR Path="/5BDEB3C1" Ref="#FLG?"  Part="1" 
AR Path="/5B8F2634/5BDEB3C1" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 1725 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 1725 2628 50  0000 L CNN
F 2 "" H 1725 2500 50  0001 C CNN
F 3 "~" H 1725 2500 50  0001 C CNN
	1    1725 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 2500 2000 2500
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5BDEB3C8
P 1725 2400
AR Path="/5B9D4F46/5BDEB3C8" Ref="#FLG?"  Part="1" 
AR Path="/5BDEB3C8" Ref="#FLG?"  Part="1" 
AR Path="/5B8F2634/5BDEB3C8" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 1725 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 1725 2528 50  0000 L CNN
F 2 "" H 1725 2400 50  0001 C CNN
F 3 "~" H 1725 2400 50  0001 C CNN
	1    1725 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2400 1725 2400
Text Label 2000 2300 2    39   ~ 0
LIVE_IN
Text Label 2000 2400 2    39   ~ 0
LIVE
Text Label 2000 2500 2    39   ~ 0
NEUTRAL
$EndSCHEMATC
