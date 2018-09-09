EESchema Schematic File Version 4
LIBS:AquaHub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L LED:NeoPixel_THT D1
U 1 1 5B8F26C8
P 4825 2550
F 0 "D1" H 4600 2800 50  0000 L CNN
F 1 "NeoPixel" H 4900 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4875 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 4925 2175 50  0001 L TNN
	1    4825 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D2
U 1 1 5B8F2748
P 5875 2550
F 0 "D2" H 5675 2800 50  0000 L CNN
F 1 "NeoPixel" H 5950 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5925 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5975 2175 50  0001 L TNN
	1    5875 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D3
U 1 1 5B8F2790
P 6925 2550
F 0 "D3" H 6700 2800 50  0000 L CNN
F 1 "NeoPixel" H 7025 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 6975 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7025 2175 50  0001 L TNN
	1    6925 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D4
U 1 1 5B8F27F6
P 7975 2550
F 0 "D4" H 7750 2800 50  0000 L CNN
F 1 "NeoPixel" H 8075 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 8025 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8075 2175 50  0001 L TNN
	1    7975 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D5
U 1 1 5B8FD1E7
P 9025 2550
F 0 "D5" H 8800 2800 50  0000 L CNN
F 1 "NeoPixel" H 9125 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 9075 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9125 2175 50  0001 L TNN
	1    9025 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D6
U 1 1 5B8FD2FB
P 10075 2550
F 0 "D6" H 9875 2800 50  0000 L CNN
F 1 "NeoPixel" H 10175 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 10125 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 10175 2175 50  0001 L TNN
	1    10075 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2250 4825 2100
Wire Wire Line
	10075 2100 10075 2250
Wire Wire Line
	5875 2250 5875 2100
Wire Wire Line
	4825 2100 5875 2100
Connection ~ 5875 2100
Wire Wire Line
	5875 2100 6925 2100
Wire Wire Line
	6925 2250 6925 2100
Connection ~ 6925 2100
Wire Wire Line
	6925 2100 7425 2100
Wire Wire Line
	7975 2250 7975 2100
Connection ~ 7975 2100
Wire Wire Line
	7975 2100 9025 2100
Wire Wire Line
	9025 2250 9025 2100
Connection ~ 9025 2100
Wire Wire Line
	9025 2100 10075 2100
Wire Wire Line
	5125 2550 5575 2550
Wire Wire Line
	6175 2550 6625 2550
Wire Wire Line
	7225 2550 7675 2550
Wire Wire Line
	8275 2550 8725 2550
Wire Wire Line
	9325 2550 9775 2550
Wire Wire Line
	4825 2850 4825 3000
Wire Wire Line
	4825 3000 5875 3000
Wire Wire Line
	10075 3000 10075 2850
Wire Wire Line
	9025 2850 9025 3000
Connection ~ 9025 3000
Wire Wire Line
	9025 3000 10075 3000
Wire Wire Line
	7975 2850 7975 3000
Connection ~ 7975 3000
Wire Wire Line
	7975 3000 9025 3000
Wire Wire Line
	6925 2850 6925 3000
Connection ~ 6925 3000
Wire Wire Line
	6925 3000 7425 3000
Wire Wire Line
	5875 2850 5875 3000
Connection ~ 5875 3000
Wire Wire Line
	5875 3000 6925 3000
Wire Wire Line
	7425 2100 7425 2000
Connection ~ 7425 2100
Wire Wire Line
	7425 2100 7975 2100
Wire Wire Line
	7425 3000 7425 3100
Connection ~ 7425 3000
Wire Wire Line
	7425 3000 7975 3000
$Comp
L power:+5V #PWR018
U 1 1 5B8FEB53
P 7425 2000
F 0 "#PWR018" H 7425 1850 50  0001 C CNN
F 1 "+5V" H 7440 2173 50  0000 C CNN
F 2 "" H 7425 2000 50  0001 C CNN
F 3 "" H 7425 2000 50  0001 C CNN
	1    7425 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B8FEBA4
P 7425 3100
F 0 "#PWR019" H 7425 2850 50  0001 C CNN
F 1 "GND" H 7430 2927 50  0000 C CNN
F 2 "" H 7425 3100 50  0001 C CNN
F 3 "" H 7425 3100 50  0001 C CNN
	1    7425 3100
	1    0    0    -1  
$EndComp
NoConn ~ 10375 2550
Text HLabel 4075 2550 0    39   Input ~ 0
Panel_LED
$Comp
L Switch:SW_Push SW1
U 1 1 5BAD9A26
P 5900 5000
F 0 "SW1" H 5925 5100 50  0000 L CNN
F 1 "SW_Push" H 6200 5000 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4250 5700 4250
$Comp
L Switch:SW_Push SW2
U 1 1 5BADAA87
P 5900 5175
F 0 "SW2" H 5925 5275 50  0000 L CNN
F 1 "SW_Push" H 6200 5175 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 5900 5375 50  0001 C CNN
F 3 "" H 5900 5375 50  0001 C CNN
	1    5900 5175
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5BADAABB
P 5900 4250
F 0 "SW3" H 5925 4350 50  0000 L CNN
F 1 "SW_Push" H 6200 4250 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5BADAAEF
P 5900 4450
F 0 "SW4" H 5925 4550 50  0000 L CNN
F 1 "SW_Push" H 6200 4450 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5BADAB27
P 5900 4650
F 0 "SW5" H 5925 4750 50  0000 L CNN
F 1 "SW_Push" H 6200 4650 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4350 5625 4350
Wire Wire Line
	5625 4350 5625 4450
Wire Wire Line
	5625 4450 5700 4450
Wire Wire Line
	5075 4450 5575 4450
Wire Wire Line
	5575 4450 5575 4650
Wire Wire Line
	5575 4650 5700 4650
Wire Wire Line
	5075 4550 5525 4550
Wire Wire Line
	5525 4550 5525 4825
Wire Wire Line
	5525 4825 5700 4825
Wire Wire Line
	5475 4650 5475 5000
Wire Wire Line
	5475 5000 5700 5000
Wire Wire Line
	6100 4250 6175 4250
Wire Wire Line
	6175 4250 6175 4450
Wire Wire Line
	6100 5000 6175 5000
Connection ~ 6175 5000
Wire Wire Line
	6175 5000 6175 5175
Wire Wire Line
	6100 4825 6175 4825
Connection ~ 6175 4825
Wire Wire Line
	6175 4825 6175 5000
Wire Wire Line
	6100 4650 6175 4650
Connection ~ 6175 4650
Wire Wire Line
	6175 4650 6175 4825
Wire Wire Line
	6100 4450 6175 4450
Connection ~ 6175 4450
Wire Wire Line
	6175 4450 6175 4650
$Comp
L power:GND #PWR026
U 1 1 5BAE3238
P 6175 5350
F 0 "#PWR026" H 6175 5100 50  0001 C CNN
F 1 "GND" H 6180 5177 50  0000 C CNN
F 2 "" H 6175 5350 50  0001 C CNN
F 3 "" H 6175 5350 50  0001 C CNN
	1    6175 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BAE33FD
P 4675 5350
F 0 "#PWR025" H 4675 5100 50  0001 C CNN
F 1 "GND" H 4680 5177 50  0000 C CNN
F 2 "" H 4675 5350 50  0001 C CNN
F 3 "" H 4675 5350 50  0001 C CNN
	1    4675 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 5250 4675 5300
$Comp
L power:+5V #PWR024
U 1 1 5BAE4B4C
P 4675 3875
F 0 "#PWR024" H 4675 3725 50  0001 C CNN
F 1 "+5V" H 4690 4048 50  0000 C CNN
F 2 "" H 4675 3875 50  0001 C CNN
F 3 "" H 4675 3875 50  0001 C CNN
	1    4675 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3875 4675 3950
$Comp
L Interface_Expansion:TCA9534 U6
U 1 1 5BAE63BD
P 4675 4550
F 0 "U6" H 4775 5125 50  0000 C CNN
F 1 "TCA9534" H 4900 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x12.8mm_P1.27mm" H 5625 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 4775 4450 50  0001 C CNN
	1    4675 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4650 5475 4650
Wire Wire Line
	4275 4750 4225 4750
Wire Wire Line
	4225 4750 4225 4850
Wire Wire Line
	4225 4850 4275 4850
Wire Wire Line
	4225 4850 4225 4950
Wire Wire Line
	4225 4950 4275 4950
Connection ~ 4225 4850
Wire Wire Line
	4225 4950 4225 5300
Wire Wire Line
	4225 5300 4675 5300
Connection ~ 4225 4950
Connection ~ 4675 5300
Wire Wire Line
	4675 5300 4675 5350
NoConn ~ 5075 4850
NoConn ~ 5075 4950
Wire Wire Line
	4275 4250 4075 4250
Wire Wire Line
	4275 4350 4075 4350
Wire Wire Line
	4275 4450 4075 4450
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5BB05088
P 1450 2525
F 0 "J11" H 1370 2000 50  0000 C CNN
F 1 "Conn_01x06" H 1370 2091 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1450 2525 50  0001 C CNN
F 3 "~" H 1450 2525 50  0001 C CNN
	1    1450 2525
	-1   0    0    1   
$EndComp
Wire Notes Line
	1200 1775 3025 1775
Wire Notes Line
	3025 1775 3025 3000
Wire Notes Line
	3025 3000 1200 3000
Wire Notes Line
	1200 3000 1200 1775
Text Notes 1200 1775 0    50   ~ 0
Off-board connector
$Comp
L power:+5V #PWR022
U 1 1 5BB110FE
P 2150 2175
F 0 "#PWR022" H 2150 2025 50  0001 C CNN
F 1 "+5V" H 2165 2348 50  0000 C CNN
F 2 "" H 2150 2175 50  0001 C CNN
F 3 "" H 2150 2175 50  0001 C CNN
	1    2150 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BB111DB
P 2150 2775
F 0 "#PWR023" H 2150 2525 50  0001 C CNN
F 1 "GND" H 2155 2602 50  0000 C CNN
F 2 "" H 2150 2775 50  0001 C CNN
F 3 "" H 2150 2775 50  0001 C CNN
	1    2150 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2725 2150 2725
Wire Wire Line
	2150 2725 2150 2775
Wire Wire Line
	2150 2225 2150 2175
Wire Wire Line
	1650 2225 2150 2225
Text Label 4075 2550 0    39   ~ 0
Panel_LED
Text Label 2075 2625 2    39   ~ 0
Panel_LED
Text Label 4075 4250 2    39   ~ 0
Button_SCL
Text Label 4075 4350 2    39   ~ 0
Button_SDA
Text Label 4075 4450 2    39   ~ 0
Button_INT
Text Label 2075 2325 2    39   ~ 0
Button_SCL
Text Label 2075 2425 2    39   ~ 0
Button_SDA
Text Label 2075 2525 2    39   ~ 0
Button_INT
$Comp
L Switch:SW_Push SW6
U 1 1 5BB45FCD
P 5900 4825
F 0 "SW6" H 5925 4925 50  0000 L CNN
F 1 "SW_Push" H 6200 4825 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 5900 5025 50  0001 C CNN
F 3 "" H 5900 5025 50  0001 C CNN
	1    5900 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5175 6175 5175
Connection ~ 6175 5175
Wire Wire Line
	6175 5175 6175 5350
Wire Wire Line
	5700 5175 5400 5175
Wire Wire Line
	5400 5175 5400 4750
Wire Wire Line
	5400 4750 5075 4750
Wire Wire Line
	4075 2550 4525 2550
Text HLabel 2225 2300 2    39   Input ~ 0
Panel_SCL
Text HLabel 2225 2400 2    39   Input ~ 0
Panel_SDA
Text HLabel 2225 2500 2    39   Input ~ 0
Panel_INT
Text HLabel 2225 2600 2    39   Input ~ 0
Panel_LED
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5BC806F3
P 2800 2525
AR Path="/5B8F2634/5BC806F3" Ref="J12"  Part="1" 
AR Path="/5BC806F3" Ref="J?"  Part="1" 
F 0 "J12" H 2719 2000 50  0000 C CNN
F 1 "Conn_01x06" H 2719 2091 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 2800 2525 50  0001 C CNN
F 3 "~" H 2800 2525 50  0001 C CNN
	1    2800 2525
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 2225 2150 2225
Connection ~ 2150 2225
Wire Wire Line
	1650 2325 2150 2325
Wire Wire Line
	1650 2425 2150 2425
Wire Wire Line
	1650 2525 2150 2525
Wire Wire Line
	1650 2625 2150 2625
Wire Wire Line
	2150 2725 2600 2725
Connection ~ 2150 2725
Wire Wire Line
	2225 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2625
Connection ~ 2150 2625
Wire Wire Line
	2150 2625 2600 2625
Wire Wire Line
	2225 2500 2150 2500
Wire Wire Line
	2150 2500 2150 2525
Connection ~ 2150 2525
Wire Wire Line
	2150 2525 2600 2525
Wire Wire Line
	2225 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2425
Connection ~ 2150 2425
Wire Wire Line
	2150 2425 2600 2425
Wire Wire Line
	2225 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2325
Connection ~ 2150 2325
Wire Wire Line
	2150 2325 2600 2325
Wire Notes Line
	3650 1775 10550 1775
Wire Notes Line
	10550 1775 10550 3325
Wire Notes Line
	10550 3325 3650 3325
Wire Notes Line
	3650 1775 3650 3325
Text Notes 3650 1775 0    50   ~ 0
Indicator LEDs
Wire Notes Line
	3650 3600 6725 3600
Wire Notes Line
	6725 3600 6725 5600
Wire Notes Line
	6725 5600 3650 5600
Wire Notes Line
	3650 3600 3650 5600
Text Notes 3650 3600 0    50   ~ 0
Input Buttons
$EndSCHEMATC
