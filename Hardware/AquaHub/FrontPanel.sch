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
P 3400 2950
F 0 "D1" H 3175 3200 50  0000 L CNN
F 1 "NeoPixel" H 3475 2700 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4" H 3450 2650 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 3500 2575 50  0001 L TNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D2
U 1 1 5B8F2748
P 4450 2950
F 0 "D2" H 4250 3200 50  0000 L CNN
F 1 "NeoPixel" H 4525 2700 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4" H 4500 2650 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 4550 2575 50  0001 L TNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D3
U 1 1 5B8F2790
P 5500 2950
F 0 "D3" H 5275 3200 50  0000 L CNN
F 1 "NeoPixel" H 5600 2700 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4" H 5550 2650 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5600 2575 50  0001 L TNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D4
U 1 1 5B8F27F6
P 6550 2950
F 0 "D4" H 6325 3200 50  0000 L CNN
F 1 "NeoPixel" H 6650 2700 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4" H 6600 2650 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 6650 2575 50  0001 L TNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D5
U 1 1 5B8FD1E7
P 7600 2950
F 0 "D5" H 7375 3200 50  0000 L CNN
F 1 "NeoPixel" H 7700 2700 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4" H 7650 2650 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 7700 2575 50  0001 L TNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L LED:NeoPixel_THT D6
U 1 1 5B8FD2FB
P 8650 2950
F 0 "D6" H 8450 3200 50  0000 L CNN
F 1 "NeoPixel" H 8750 2700 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm-4" H 8700 2650 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 8750 2575 50  0001 L TNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2650 3400 2500
Wire Wire Line
	8650 2500 8650 2650
Wire Wire Line
	4450 2650 4450 2500
Wire Wire Line
	3400 2500 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 5500 2500
Wire Wire Line
	5500 2650 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 6000 2500
Wire Wire Line
	6550 2650 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 7600 2500
Wire Wire Line
	7600 2650 7600 2500
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 8650 2500
Wire Wire Line
	3700 2950 4150 2950
Wire Wire Line
	4750 2950 5200 2950
Wire Wire Line
	5800 2950 6250 2950
Wire Wire Line
	6850 2950 7300 2950
Wire Wire Line
	7900 2950 8350 2950
Wire Wire Line
	3400 3250 3400 3400
Wire Wire Line
	3400 3400 4450 3400
Wire Wire Line
	8650 3400 8650 3250
Wire Wire Line
	7600 3250 7600 3400
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 8650 3400
Wire Wire Line
	6550 3250 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 7600 3400
Wire Wire Line
	5500 3250 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 6000 3400
Wire Wire Line
	4450 3250 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 5500 3400
Wire Wire Line
	6000 2500 6000 2400
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6550 2500
Wire Wire Line
	6000 3400 6000 3500
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6550 3400
$Comp
L power:+5V #PWR018
U 1 1 5B8FEB53
P 6000 2400
F 0 "#PWR018" H 6000 2250 50  0001 C CNN
F 1 "+5V" H 6015 2573 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B8FEBA4
P 6000 3500
F 0 "#PWR019" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6005 3327 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3000 2950
Text HLabel 3000 2950 0    39   Input ~ 0
Panel_LED
NoConn ~ 8950 2950
Text HLabel 3000 2500 0    39   Input ~ 0
5V
Text HLabel 3000 3400 0    39   Input ~ 0
GND
Wire Wire Line
	3000 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 2500 3000 2500
Connection ~ 3400 2500
$EndSCHEMATC
