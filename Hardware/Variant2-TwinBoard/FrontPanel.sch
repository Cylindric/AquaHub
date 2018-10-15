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
P 6975 4875
F 0 "SW1" H 6975 4975 50  0000 C CNN
F 1 "SW_Push" H 7275 4875 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 5075 50  0001 C CNN
F 3 "" H 6975 5075 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    6975 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4125 6775 4125
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW2
U 1 1 5BADAA87
P 6975 5050
F 0 "SW2" H 6975 5150 50  0000 C CNN
F 1 "SW_Push" H 7275 5050 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 5250 50  0001 C CNN
F 3 "" H 6975 5250 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    6975 5050
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW3
U 1 1 5BADAABB
P 6975 4125
F 0 "SW3" H 6975 4225 50  0000 C CNN
F 1 "SW_Push" H 7275 4125 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 4325 50  0001 C CNN
F 3 "" H 6975 4325 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    6975 4125
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW4
U 1 1 5BADAAEF
P 6975 4325
F 0 "SW4" H 6975 4425 50  0000 C CNN
F 1 "SW_Push" H 7275 4325 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 4525 50  0001 C CNN
F 3 "" H 6975 4525 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    6975 4325
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW5
U 1 1 5BADAB27
P 6975 4525
F 0 "SW5" H 6975 4625 50  0000 C CNN
F 1 "SW_Push" H 7275 4525 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 4725 50  0001 C CNN
F 3 "" H 6975 4725 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    6975 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4225 6700 4225
Wire Wire Line
	6700 4225 6700 4325
Wire Wire Line
	6700 4325 6775 4325
Wire Wire Line
	6150 4325 6650 4325
Wire Wire Line
	6650 4325 6650 4525
Wire Wire Line
	6650 4525 6775 4525
Wire Wire Line
	6150 4425 6600 4425
Wire Wire Line
	6600 4425 6600 4700
Wire Wire Line
	6600 4700 6775 4700
Wire Wire Line
	6550 4525 6550 4875
Wire Wire Line
	6550 4875 6775 4875
Wire Wire Line
	7175 4125 7250 4125
Wire Wire Line
	7250 4125 7250 4325
Wire Wire Line
	7175 4875 7250 4875
Connection ~ 7250 4875
Wire Wire Line
	7250 4875 7250 5050
Wire Wire Line
	7175 4700 7250 4700
Connection ~ 7250 4700
Wire Wire Line
	7250 4700 7250 4875
Wire Wire Line
	7175 4525 7250 4525
Connection ~ 7250 4525
Wire Wire Line
	7250 4525 7250 4700
Wire Wire Line
	7175 4325 7250 4325
Connection ~ 7250 4325
Wire Wire Line
	7250 4325 7250 4525
$Comp
L AquaHub-rescue:GND-power #PWR026
U 1 1 5BAE3238
P 7250 5225
F 0 "#PWR026" H 7250 4975 50  0001 C CNN
F 1 "GND" H 7255 5052 50  0000 C CNN
F 2 "" H 7250 5225 50  0001 C CNN
F 3 "" H 7250 5225 50  0001 C CNN
	1    7250 5225
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:GND-power #PWR025
U 1 1 5BAE33FD
P 5750 5225
F 0 "#PWR025" H 5750 4975 50  0001 C CNN
F 1 "GND" H 5755 5052 50  0000 C CNN
F 2 "" H 5750 5225 50  0001 C CNN
F 3 "" H 5750 5225 50  0001 C CNN
	1    5750 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5125 5750 5175
$Comp
L AquaHub-rescue:+5V-power #PWR024
U 1 1 5BAE4B4C
P 5750 3725
F 0 "#PWR024" H 5750 3575 50  0001 C CNN
F 1 "+5V" H 5875 3775 50  0000 C CNN
F 2 "" H 5750 3725 50  0001 C CNN
F 3 "" H 5750 3725 50  0001 C CNN
	1    5750 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3725 5750 3775
$Comp
L AquaHub-rescue:TCA9534-Interface_Expansion U6
U 1 1 5BAE63BD
P 5750 4425
F 0 "U6" H 5850 5000 50  0000 C CNN
F 1 "TCA9534" H 5975 4925 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6700 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 5850 4325 50  0001 C CNN
F 4 "TCA9534DWR" H 5750 4425 50  0001 C CNN "manf#"
F 5 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    5750 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4525 6550 4525
Wire Wire Line
	5350 4625 5300 4625
Wire Wire Line
	5300 4625 5300 4725
Wire Wire Line
	5300 4725 5350 4725
Wire Wire Line
	5300 4725 5300 4825
Wire Wire Line
	5300 4825 5350 4825
Connection ~ 5300 4725
Wire Wire Line
	5300 4825 5300 5175
Wire Wire Line
	5300 5175 5750 5175
Connection ~ 5300 4825
Connection ~ 5750 5175
Wire Wire Line
	5750 5175 5750 5225
NoConn ~ 6150 4725
NoConn ~ 6150 4825
Wire Wire Line
	5350 4125 5250 4125
Wire Wire Line
	5350 4225 5250 4225
$Comp
L AquaHub-rescue:SW_CK_D6R_SPST-Switch SW6
U 1 1 5BB45FCD
P 6975 4700
F 0 "SW6" H 6975 4800 50  0000 C CNN
F 1 "SW_Push" H 7275 4700 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 4900 50  0001 C CNN
F 3 "" H 6975 4900 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    6975 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 5050 7250 5050
Connection ~ 7250 5050
Wire Wire Line
	7250 5050 7250 5225
Wire Wire Line
	6775 5050 6475 5050
Wire Wire Line
	6475 5050 6475 4625
Wire Wire Line
	6475 4625 6150 4625
Wire Notes Line
	4725 3475 7800 3475
Wire Notes Line
	7800 3475 7800 5475
Wire Notes Line
	7800 5475 4725 5475
Wire Notes Line
	4725 3475 4725 5475
Text Notes 4725 3475 0    50   ~ 0
Input Buttons
Text Notes 6950 3975 0    79   ~ 16
?
Text Notes 4750 3625 0    39   ~ 0
This is a simple I2C port expander to reduce the number\nof connections back to the main board.
$Comp
L AquaHub-rescue:Conn_01x10-Connector_Generic J?
U 1 1 5BC6B922
P 2625 2450
AR Path="/5BC6B922" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BC6B922" Ref="J11"  Part="1" 
F 0 "J11" H 2705 2442 50  0000 L CNN
F 1 "Power_Conn" H 2705 2351 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2625 2450 50  0001 C CNN
F 3 "~" H 2625 2450 50  0001 C CNN
F 4 "Mouser" H 0   0   50  0001 C CNN "Vendor"
	1    2625 2450
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:Conn_01x10-Connector_Generic J?
U 1 1 5BC6B929
P 1650 2450
AR Path="/5BC6B929" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BC6B929" Ref="J7"  Part="1" 
F 0 "J7" H 1775 2425 50  0000 C CNN
F 1 "Control_Conn" H 1950 2350 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 2100 2250
Wire Wire Line
	2425 2350 2100 2350
Wire Wire Line
	1850 2450 2100 2450
Wire Wire Line
	1850 2550 2100 2550
Wire Wire Line
	1850 2650 2100 2650
Wire Wire Line
	1850 2750 2100 2750
Wire Wire Line
	1850 2850 2400 2850
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BC6B937
P 2150 1850
AR Path="/5BC6B937" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC6B937" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2150 1700 50  0001 C CNN
F 1 "+12V" H 2150 2000 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2150 1900
$Comp
L AquaHub-rescue:GND-power #PWR?
U 1 1 5BC6B93E
P 2150 2100
AR Path="/5BC6B93E" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC6B93E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2150 1850 50  0001 C CNN
F 1 "GND" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 2025 2150
Wire Wire Line
	2025 2150 2025 2050
Wire Wire Line
	2025 2050 2150 2050
Wire Wire Line
	2150 2050 2150 2100
Wire Wire Line
	2150 2050 2275 2050
Wire Wire Line
	2275 2050 2275 2150
Wire Wire Line
	2275 2150 2425 2150
Connection ~ 2150 2050
Wire Wire Line
	1850 2050 1975 2050
Wire Wire Line
	1975 2050 1975 1900
Wire Wire Line
	1975 1900 2150 1900
Wire Wire Line
	2325 1900 2325 2050
Wire Wire Line
	2325 2050 2425 2050
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2325 1900
$Comp
L AquaHub-rescue:+5V-power #PWR?
U 1 1 5BC6B95A
P 2150 3000
AR Path="/5BC6B95A" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC6B95A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2150 2850 50  0001 C CNN
F 1 "+5V" H 2050 3100 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2950 2025 2950
Wire Wire Line
	2025 2950 2025 3050
Wire Wire Line
	2025 3050 2150 3050
Wire Wire Line
	2275 3050 2275 2950
Wire Wire Line
	2275 2950 2425 2950
Wire Wire Line
	2150 3050 2150 3000
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2275 3050
Text GLabel 2050 2300 0    50   Input ~ 0
RE1
Wire Wire Line
	2050 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 1850 2350
Text GLabel 2050 2200 0    50   Input ~ 0
RE2
Wire Wire Line
	2050 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2425 2250
Text GLabel 2050 2400 0    50   Input ~ 0
RE4
Text GLabel 2050 2500 0    50   Input ~ 0
RE3
Text GLabel 2050 2600 0    50   Input ~ 0
RE6
Text GLabel 2050 2700 0    50   Input ~ 0
RE5
Text GLabel 2375 2800 0    50   Input ~ 0
Power_Sense
Wire Wire Line
	2375 2800 2400 2800
Wire Wire Line
	2400 2800 2400 2850
Connection ~ 2400 2850
Wire Wire Line
	2400 2850 2425 2850
Wire Wire Line
	2050 2700 2100 2700
Wire Wire Line
	2100 2700 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	2100 2750 2425 2750
Wire Wire Line
	2050 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2425 2650
Wire Wire Line
	2050 2500 2100 2500
Wire Wire Line
	2100 2500 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2425 2550
Wire Wire Line
	2050 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2450
Connection ~ 2100 2450
Wire Wire Line
	2100 2450 2425 2450
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
NoConn ~ 2250 225 
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
Text GLabel 5250 4225 0    50   BiDi ~ 0
SDA
Text GLabel 5250 4125 0    50   Input ~ 0
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
Text Notes 7775 3550 2    39   ~ 0
I2C Address: 0x20 0100000
Wire Wire Line
	4900 4325 4900 4050
Wire Wire Line
	4900 4325 5350 4325
$Comp
L Device:R_Small R2
U 1 1 5C50FE45
P 4900 3950
F 0 "R2" H 4950 4025 50  0000 L CNN
F 1 "4.7k" H 4950 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4900 3775
Wire Wire Line
	4900 3775 5750 3775
Connection ~ 5750 3775
Wire Wire Line
	5750 3775 5750 3825
Wire Wire Line
	6350 1225 6600 1225
$EndSCHEMATC
