EESchema Schematic File Version 4
LIBS:AquaHub-cache
EELAYER 26 0
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
L LED:NeoPixel_THT D1
U 1 1 5B8F26C8
P 6275 2550
F 0 "D1" H 6050 2800 50  0000 L CNN
F 1 "WS2811" H 6300 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 6325 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6375 2175 50  0001 L TNN
	1    6275 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D2
U 1 1 5B8F2748
P 6950 2550
F 0 "D2" H 6750 2800 50  0000 L CNN
F 1 "WS2811" H 6975 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 7000 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7050 2175 50  0001 L TNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D3
U 1 1 5B8F2790
P 7625 2550
F 0 "D3" H 7400 2800 50  0000 L CNN
F 1 "WS2811" H 7650 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 7675 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7725 2175 50  0001 L TNN
	1    7625 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D4
U 1 1 5B8F27F6
P 8300 2550
F 0 "D4" H 8075 2800 50  0000 L CNN
F 1 "WS2811" H 8325 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 8350 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8400 2175 50  0001 L TNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D5
U 1 1 5B8FD1E7
P 8975 2550
F 0 "D5" H 8750 2800 50  0000 L CNN
F 1 "WS2811" H 9000 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 9025 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9075 2175 50  0001 L TNN
	1    8975 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D6
U 1 1 5B8FD2FB
P 9650 2550
F 0 "D6" H 9450 2800 50  0000 L CNN
F 1 "WS2811" H 9675 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 9700 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 9750 2175 50  0001 L TNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5600 2100
Wire Wire Line
	8975 2100 8975 2250
Wire Wire Line
	6275 2250 6275 2100
Wire Wire Line
	5600 2100 6275 2100
Connection ~ 6275 2100
Wire Wire Line
	6275 2100 6950 2100
Wire Wire Line
	6950 2250 6950 2100
Connection ~ 6950 2100
Wire Wire Line
	7625 2250 7625 2100
Connection ~ 7625 2100
Wire Wire Line
	7625 2100 8300 2100
Wire Wire Line
	8300 2250 8300 2100
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8975 2100
Wire Wire Line
	6575 2550 6650 2550
Wire Wire Line
	7250 2550 7325 2550
Wire Wire Line
	7925 2550 8000 2550
Wire Wire Line
	8600 2550 8675 2550
Wire Wire Line
	9275 2550 9350 2550
Wire Wire Line
	5600 2850 5600 3000
Wire Wire Line
	5600 3000 6275 3000
Wire Wire Line
	8975 3000 8975 2850
Wire Wire Line
	8300 2850 8300 3000
Connection ~ 8300 3000
Wire Wire Line
	8300 3000 8975 3000
Wire Wire Line
	7625 2850 7625 3000
Connection ~ 7625 3000
Wire Wire Line
	7625 3000 8300 3000
Wire Wire Line
	6950 2850 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 7300 3000
Wire Wire Line
	6275 2850 6275 3000
Connection ~ 6275 3000
Wire Wire Line
	6275 3000 6950 3000
Wire Wire Line
	7300 2100 7300 2000
Wire Wire Line
	7300 3000 7300 3100
$Comp
L power:+5V #PWR018
U 1 1 5B8FEB53
P 7300 2000
F 0 "#PWR018" H 7300 1850 50  0001 C CNN
F 1 "+5V" H 7315 2173 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B8FEBA4
P 7300 3100
F 0 "#PWR019" H 7300 2850 50  0001 C CNN
F 1 "GND" H 7305 2927 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
NoConn ~ 9950 2550
$Comp
L Switch:SW_CK_D6R_SPST SW1
U 1 1 5BAD9A26
P 6975 4875
F 0 "SW1" H 6975 4975 50  0000 C CNN
F 1 "SW_Push" H 7275 4875 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 5075 50  0001 C CNN
F 3 "" H 6975 5075 50  0001 C CNN
	1    6975 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4125 6775 4125
$Comp
L Switch:SW_CK_D6R_SPST SW2
U 1 1 5BADAA87
P 6975 5050
F 0 "SW2" H 6975 5150 50  0000 C CNN
F 1 "SW_Push" H 7275 5050 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 5250 50  0001 C CNN
F 3 "" H 6975 5250 50  0001 C CNN
	1    6975 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_CK_D6R_SPST SW3
U 1 1 5BADAABB
P 6975 4125
F 0 "SW3" H 6975 4225 50  0000 C CNN
F 1 "SW_Push" H 7275 4125 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 4325 50  0001 C CNN
F 3 "" H 6975 4325 50  0001 C CNN
	1    6975 4125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_CK_D6R_SPST SW4
U 1 1 5BADAAEF
P 6975 4325
F 0 "SW4" H 6975 4425 50  0000 C CNN
F 1 "SW_Push" H 7275 4325 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 4525 50  0001 C CNN
F 3 "" H 6975 4525 50  0001 C CNN
	1    6975 4325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_CK_D6R_SPST SW5
U 1 1 5BADAB27
P 6975 4525
F 0 "SW5" H 6975 4625 50  0000 C CNN
F 1 "SW_Push" H 7275 4525 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 4725 50  0001 C CNN
F 3 "" H 6975 4725 50  0001 C CNN
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
L power:GND #PWR026
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
L power:GND #PWR025
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
L power:+5V #PWR024
U 1 1 5BAE4B4C
P 5750 3750
F 0 "#PWR024" H 5750 3600 50  0001 C CNN
F 1 "+5V" H 5875 3800 50  0000 C CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 5750 3825
$Comp
L Interface_Expansion:TCA9534 U6
U 1 1 5BAE63BD
P 5750 4425
F 0 "U6" H 5850 5000 50  0000 C CNN
F 1 "TCA9534" H 5975 4925 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6700 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 5850 4325 50  0001 C CNN
F 4 "TCA9534DWR" H 5750 4425 50  0001 C CNN "manf#"
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
Wire Wire Line
	5350 4325 5250 4325
$Comp
L Switch:SW_CK_D6R_SPST SW6
U 1 1 5BB45FCD
P 6975 4700
F 0 "SW6" H 6975 4800 50  0000 C CNN
F 1 "SW_Push" H 7275 4700 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CK_D6R_SPST_12mm_H14.3mm" H 6975 4900 50  0001 C CNN
F 3 "" H 6975 4900 50  0001 C CNN
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
Wire Wire Line
	5900 2550 5975 2550
Wire Notes Line
	4125 1775 10125 1775
Wire Notes Line
	10125 1775 10125 3325
Wire Notes Line
	10125 3325 4125 3325
Wire Notes Line
	4125 1775 4125 3325
Text Notes 4125 1775 0    50   ~ 0
Indicator LEDs
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
Text Notes 4750 1925 0    39   ~ 0
Using a chain of NeoPixels as indicators, to reduce\nthe number of connections back to the main board.
$Comp
L LED:NeoPixel_THT D7
U 1 1 5BD90CC1
P 5600 2550
F 0 "D7" H 5400 2800 50  0000 L CNN
F 1 "WS2811" H 5625 2300 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 5650 2250 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5700 2175 50  0001 L TNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9650 3000
Wire Wire Line
	9650 3000 8975 3000
Connection ~ 8975 3000
Wire Wire Line
	8975 2100 9650 2100
Wire Wire Line
	9650 2100 9650 2250
Connection ~ 8975 2100
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7625 3000
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 7625 2100
Wire Wire Line
	6950 2100 7300 2100
$Comp
L Device:R_Small R7
U 1 1 5BEAE4FE
P 5100 2550
F 0 "R7" V 5025 2550 50  0000 C CNN
F 1 "500R" V 4950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
F 4 "RC0603FR-07510RL" H -100 150 50  0001 C CNN "manf#"
	1    5100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2550 5300 2550
Wire Wire Line
	5600 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2450
Connection ~ 5600 2100
Wire Wire Line
	5600 3000 4350 3000
Wire Wire Line
	4350 3000 4350 2650
Connection ~ 5600 3000
$Comp
L Device:CP_Small C9
U 1 1 5BEC66A1
P 4350 2550
F 0 "C9" H 4225 2475 50  0000 L CNN
F 1 "220uF" H 4375 2475 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.2" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
F 4 "UCD1C221MCL6GS" H -625 -25 50  0001 C CNN "manf#"
	1    4350 2550
	1    0    0    -1  
$EndComp
Text HLabel 4800 2400 0    39   Input ~ 0
Panel_LED
Text HLabel 5250 4325 0    39   Input ~ 0
Panel_INT
Text HLabel 5250 4225 0    39   Input ~ 0
Panel_SDA
Text HLabel 5250 4125 0    39   Input ~ 0
Panel_SCL
Wire Wire Line
	4800 2400 4875 2400
Wire Wire Line
	4875 2400 4875 2550
Wire Wire Line
	4875 2550 5000 2550
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5BC6B922
P 2625 2450
AR Path="/5BC6B922" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BC6B922" Ref="J11"  Part="1" 
F 0 "J11" H 2705 2442 50  0000 L CNN
F 1 "Power_Conn" H 2705 2351 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2625 2450 50  0001 C CNN
F 3 "~" H 2625 2450 50  0001 C CNN
	1    2625 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5BC6B929
P 1650 2450
AR Path="/5BC6B929" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BC6B929" Ref="J7"  Part="1" 
F 0 "J7" H 1775 2425 50  0000 C CNN
F 1 "Control_Conn" H 1950 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 2425 2250
Wire Wire Line
	2425 2350 1850 2350
Wire Wire Line
	1850 2450 2425 2450
Wire Wire Line
	1850 2550 2425 2550
Wire Wire Line
	1850 2650 2425 2650
Wire Wire Line
	1850 2750 2425 2750
Wire Wire Line
	1850 2850 2425 2850
$Comp
L power:+12V #PWR?
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
L power:GND #PWR?
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
Text Label 2375 2250 2    50   ~ 0
RE2
Text Label 2375 2350 2    50   ~ 0
RE1
Text Label 2375 2450 2    50   ~ 0
RE4
Text Label 2375 2550 2    50   ~ 0
RE3
Text Label 2375 2650 2    50   ~ 0
RE6
Text Label 2375 2750 2    50   ~ 0
RE5
Text Label 2375 2850 2    50   ~ 0
Power_Sense
$Comp
L power:+5V #PWR?
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
$EndSCHEMATC
