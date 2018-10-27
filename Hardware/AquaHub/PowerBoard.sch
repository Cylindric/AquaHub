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
L AquaHub-rescue:Conn_01x10-Connector_Generic J?
U 1 1 5BC6B922
P 4050 4200
AR Path="/5BC6B922" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BC6B922" Ref="J11"  Part="1" 
F 0 "J11" H 4130 4192 50  0000 L CNN
F 1 "Power_Conn" H 3875 4700 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4050 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
F 4 "Mouser" H 1425 1750 50  0001 C CNN "Vendor"
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:Conn_01x10-Connector_Generic J?
U 1 1 5BC6B929
P 3075 4200
AR Path="/5BC6B929" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BC6B929" Ref="J8"  Part="1" 
F 0 "J8" H 3200 4175 50  0000 C CNN
F 1 "Control_Conn" H 3150 4700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3075 4200 50  0001 C CNN
F 3 "~" H 3075 4200 50  0001 C CNN
	1    3075 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 4000 3525 4000
Wire Wire Line
	3850 4100 3525 4100
Wire Wire Line
	3275 4200 3525 4200
Wire Wire Line
	3275 4300 3525 4300
Wire Wire Line
	3275 4400 3525 4400
Wire Wire Line
	3275 4500 3525 4500
Wire Wire Line
	3275 4600 3825 4600
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BC6B937
P 3575 3600
AR Path="/5BC6B937" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC6B937" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3575 3450 50  0001 C CNN
F 1 "+12V" H 3575 3750 50  0000 C CNN
F 2 "" H 3575 3600 50  0001 C CNN
F 3 "" H 3575 3600 50  0001 C CNN
	1    3575 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3600 3575 3650
$Comp
L AquaHub-rescue:GND-power #PWR?
U 1 1 5BC6B93E
P 3575 3850
AR Path="/5BC6B93E" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC6B93E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3575 3600 50  0001 C CNN
F 1 "GND" H 3575 3950 50  0000 C CNN
F 2 "" H 3575 3850 50  0001 C CNN
F 3 "" H 3575 3850 50  0001 C CNN
	1    3575 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3900 3450 3900
Wire Wire Line
	3450 3900 3450 3800
Wire Wire Line
	3450 3800 3575 3800
Wire Wire Line
	3575 3800 3575 3850
Wire Wire Line
	3575 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3900
Wire Wire Line
	3700 3900 3850 3900
Connection ~ 3575 3800
Wire Wire Line
	3275 3800 3400 3800
Wire Wire Line
	3400 3800 3400 3650
Wire Wire Line
	3400 3650 3575 3650
Wire Wire Line
	3750 3650 3750 3800
Wire Wire Line
	3750 3800 3850 3800
Connection ~ 3575 3650
Wire Wire Line
	3575 3650 3750 3650
$Comp
L AquaHub-rescue:+5V-power #PWR?
U 1 1 5BC6B95A
P 3575 4750
AR Path="/5BC6B95A" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BC6B95A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3575 4600 50  0001 C CNN
F 1 "+5V" H 3475 4850 50  0000 C CNN
F 2 "" H 3575 4750 50  0001 C CNN
F 3 "" H 3575 4750 50  0001 C CNN
	1    3575 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4800
Wire Wire Line
	3450 4800 3575 4800
Wire Wire Line
	3700 4800 3700 4700
Wire Wire Line
	3700 4700 3850 4700
Wire Wire Line
	3575 4800 3575 4750
Connection ~ 3575 4800
Wire Wire Line
	3575 4800 3700 4800
Text GLabel 3475 4050 0    50   Input ~ 0
RE1
Wire Wire Line
	3475 4050 3525 4050
Wire Wire Line
	3525 4050 3525 4100
Connection ~ 3525 4100
Wire Wire Line
	3525 4100 3275 4100
Text GLabel 3475 3950 0    50   Input ~ 0
RE2
Wire Wire Line
	3475 3950 3525 3950
Wire Wire Line
	3525 3950 3525 4000
Connection ~ 3525 4000
Wire Wire Line
	3525 4000 3850 4000
Text GLabel 3475 4150 0    50   Input ~ 0
RE4
Text GLabel 3475 4250 0    50   Input ~ 0
RE3
Text GLabel 3475 4350 0    50   Input ~ 0
RE6
Text GLabel 3475 4450 0    50   Input ~ 0
RE5
Text GLabel 3800 4550 0    50   Input ~ 0
Power_Sense
Wire Wire Line
	3800 4550 3825 4550
Wire Wire Line
	3825 4550 3825 4600
Connection ~ 3825 4600
Wire Wire Line
	3825 4600 3850 4600
Wire Wire Line
	3475 4450 3525 4450
Wire Wire Line
	3525 4450 3525 4500
Connection ~ 3525 4500
Wire Wire Line
	3525 4500 3850 4500
Wire Wire Line
	3475 4350 3525 4350
Wire Wire Line
	3525 4350 3525 4400
Connection ~ 3525 4400
Wire Wire Line
	3525 4400 3850 4400
Wire Wire Line
	3475 4250 3525 4250
Wire Wire Line
	3525 4250 3525 4300
Connection ~ 3525 4300
Wire Wire Line
	3525 4300 3850 4300
Wire Wire Line
	3475 4150 3525 4150
Wire Wire Line
	3525 4150 3525 4200
Connection ~ 3525 4200
Wire Wire Line
	3525 4200 3850 4200
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
F 4 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
F 5 "FTR-F1AA012V" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
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
F 4 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
F 5 "FTR-F1AA012V" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
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
F 4 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
F 5 "FTR-F1AA012V" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
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
F 4 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
F 5 "FTR-F1AA012V" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
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
F 4 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
F 5 "FTR-F1AA012V" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
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
F 4 "Mouser" H -900 -450 50  0001 C CNN "Vendor"
F 5 "FTR-F1AA012V" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
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
P 8200 4575
AR Path="/5BCD895F" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD895F" Ref="J1"  Part="1" 
F 0 "J1" H 8280 4567 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 4476 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8200 4575 50  0001 C CNN
F 3 "~" H 8200 4575 50  0001 C CNN
F 4 "Mouser" H 325 1175 50  0001 C CNN "Vendor"
F 5 "1935161" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
	1    8200 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4575 8800 4575
Wire Wire Line
	8800 4475 8400 4475
Wire Wire Line
	8400 4350 8800 4350
Wire Wire Line
	8800 4250 8400 4250
Wire Wire Line
	8400 4125 8800 4125
Wire Wire Line
	8800 4025 8400 4025
Wire Wire Line
	8400 3900 8800 3900
Wire Wire Line
	8800 3800 8400 3800
Wire Wire Line
	8400 3675 8800 3675
Wire Wire Line
	8800 3575 8400 3575
Wire Wire Line
	8800 3350 8400 3350
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD8972
P 8200 4350
AR Path="/5BCD8972" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD8972" Ref="J2"  Part="1" 
F 0 "J2" H 8280 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 4251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8200 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
F 4 "Mouser" H 325 1175 50  0001 C CNN "Vendor"
F 5 "1935161" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
	1    8200 4350
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD897A
P 8200 4125
AR Path="/5BCD897A" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD897A" Ref="J3"  Part="1" 
F 0 "J3" H 8280 4117 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 4026 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8200 4125 50  0001 C CNN
F 3 "~" H 8200 4125 50  0001 C CNN
F 4 "Mouser" H 325 1175 50  0001 C CNN "Vendor"
F 5 "1935161" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
	1    8200 4125
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD8982
P 8200 3900
AR Path="/5BCD8982" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD8982" Ref="J4"  Part="1" 
F 0 "J4" H 8280 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 3801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8200 3900 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
F 4 "Mouser" H 325 1175 50  0001 C CNN "Vendor"
F 5 "1935161" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
	1    8200 3900
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD898A
P 8200 3675
AR Path="/5BCD898A" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD898A" Ref="J5"  Part="1" 
F 0 "J5" H 8280 3667 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 3576 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8200 3675 50  0001 C CNN
F 3 "~" H 8200 3675 50  0001 C CNN
F 4 "Mouser" H 325 1175 50  0001 C CNN "Vendor"
F 5 "1935161" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
	1    8200 3675
	-1   0    0    1   
$EndComp
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCD8992
P 8200 3450
AR Path="/5BCD8992" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCD8992" Ref="J6"  Part="1" 
F 0 "J6" H 8280 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 3351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8200 3450 50  0001 C CNN
F 3 "~" H 8200 3450 50  0001 C CNN
F 4 "Mouser" H 325 1175 50  0001 C CNN "Vendor"
F 5 "1935161" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
	1    8200 3450
	-1   0    0    1   
$EndComp
Wire Notes Line
	7175 3075 8875 3075
Wire Notes Line
	8875 3075 8875 4675
Wire Notes Line
	8875 4675 7175 4675
Wire Notes Line
	7175 3075 7175 4675
Text Notes 7175 3075 0    50   ~ 0
Switchable Outputs
Wire Wire Line
	8400 3450 8800 3450
Text Label 8800 4575 2    50   ~ 0
NEUTRAL1
Text Label 8800 4475 2    50   ~ 0
LIVE1
Text Label 8800 4350 2    50   ~ 0
NEUTRAL2
Text Label 8800 4250 2    50   ~ 0
LIVE2
Text Label 8800 4125 2    50   ~ 0
NEUTRAL3
Text Label 8800 4025 2    50   ~ 0
LIVE3
Text Label 8800 3900 2    50   ~ 0
NEUTRAL4
Text Label 8800 3800 2    50   ~ 0
LIVE4
Text Label 8800 3675 2    50   ~ 0
NEUTRAL5
Text Label 8800 3575 2    50   ~ 0
LIVE5
Text Label 8800 3450 2    50   ~ 0
NEUTRAL6
Text Label 8800 3350 2    50   ~ 0
LIVE6
Text Notes 7200 3225 0    39   ~ 0
These are 240V connectors and\nneed to be rated for at least 2A.
Text Label 5875 2675 2    39   ~ 0
NEUTRAL
$Comp
L AquaHub-rescue:Screw_Terminal_01x02-Connector J?
U 1 1 5BCFC420
P 4675 2675
AR Path="/5BCFC420" Ref="J?"  Part="1" 
AR Path="/5B8F2634/5BCFC420" Ref="J7"  Part="1" 
F 0 "J7" H 4650 2475 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3875 2775 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 4675 2675 50  0001 C CNN
F 3 "~" H 4675 2675 50  0001 C CNN
F 4 "Mouser" H 1500 -4450 50  0001 C CNN "Vendor"
F 5 "1935161" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
	1    4675 2675
	-1   0    0    -1  
$EndComp
Text Label 5300 2775 2    39   ~ 0
UNFUSED_LIVE
Wire Wire Line
	4875 2775 5325 2775
Text Label 5875 2775 2    39   ~ 0
LIVE_IN
Wire Wire Line
	5625 2775 5875 2775
Wire Wire Line
	4875 2675 5875 2675
Wire Notes Line
	4575 2925 5900 2925
Wire Notes Line
	5900 2925 5900 2375
Wire Notes Line
	5900 2375 4575 2375
Wire Notes Line
	4575 2925 4575 2375
Text Notes 4575 2375 0    50   ~ 0
Utility Supply
Text Notes 5875 2525 2    39   ~ 0
This are 240V connector and\nneed to be rated for at least 4A.
$Comp
L AquaHub-rescue:Fuse-Device F?
U 1 1 5BCFC432
P 5475 2775
AR Path="/5BCFC432" Ref="F?"  Part="1" 
AR Path="/5B8F2634/5BCFC432" Ref="F1"  Part="1" 
F 0 "F1" V 5550 2625 50  0000 C CNN
F 1 "4A" V 5550 2900 50  0000 C CNN
F 2 "AquaFootprints:Fuse_Clip_5mm" H 5525 2575 50  0001 L CNN
F 3 "~" H 5475 2775 50  0001 C CNN
F 4 "Mouser" H 1500 -4450 50  0001 C CNN "Vendor"
	1    5475 2775
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
F 4 "Mouser" H -4100 1375 50  0001 C CNN "Vendor"
F 5 "MLX91210KDC-CAS-102-SP" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
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
F 4 "Mouser" H -4100 1375 50  0001 C CNN "Vendor"
F 5 "VJ0603A102GXAPW1BC" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
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
F 4 "Mouser" H -4100 1375 50  0001 C CNN "Vendor"
F 5 "CA07658" H 0   0   50  0001 C CNN "Farnell"
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
F 4 "Mouser" H -4100 1375 50  0001 C CNN "Vendor"
F 5 "GWCR0603-10KFT5" H 0   0   50  0001 C CNN "Mouser"
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
P 3850 2800
AR Path="/5BD6ED98" Ref="V?"  Part="1" 
AR Path="/5B8F2634/5BD6ED98" Ref="V1"  Part="1" 
F 0 "V1" H 3850 3050 50  0000 C CNN
F 1 "4W AC-DC Converter" H 3850 2550 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_RECOM_RAC04-xxSGx_THT" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
F 4 "RAC04-12SGB" H 0   0   50  0001 C CNN "Mouser"
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L AquaHub-rescue:+12V-power #PWR?
U 1 1 5BD6ED9E
P 4300 2650
AR Path="/5BD6ED9E" Ref="#PWR?"  Part="1" 
AR Path="/5B8F2634/5BD6ED9E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4300 2500 50  0001 C CNN
F 1 "+12V" H 4250 2800 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2700
$Comp
L AquaHub-rescue:Varistor-Device RV?
U 1 1 5BD6EDA8
P 3250 2800
AR Path="/5BD6EDA8" Ref="RV?"  Part="1" 
AR Path="/5B8F2634/5BD6EDA8" Ref="RV1"  Part="1" 
F 0 "RV1" H 3150 2850 50  0000 R CNN
F 1 "S14MOV" H 3150 2775 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W6.1mm_P7.5mm" V 3180 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
F 4 "Mouser" H -5150 -1625 50  0001 C CNN "Vendor"
F 5 "B72214P2251K101" H 0   0   50  0001 C CNN "Mouser"
F 6 "x" H 0   0   50  0001 C CNN "manf#"
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2700 3375 2650
Wire Wire Line
	3375 2650 3250 2650
Wire Wire Line
	3375 2900 3375 2950
Wire Wire Line
	3375 2950 3250 2950
Connection ~ 3250 2650
Connection ~ 3250 2950
Wire Wire Line
	3250 2950 2800 2950
Wire Wire Line
	3375 2700 3450 2700
Wire Wire Line
	3375 2900 3450 2900
Wire Wire Line
	4350 2900 4250 2900
Wire Wire Line
	4300 2700 4250 2700
Wire Wire Line
	4350 2900 4350 3150
Text Label 4350 3150 1    39   ~ 0
GND
Wire Wire Line
	2800 2650 3250 2650
Text Label 2800 2650 0    39   ~ 0
LIVE
Text Label 2800 2950 0    39   ~ 0
NEUTRAL
Wire Notes Line
	2725 2400 4425 2400
Wire Notes Line
	4425 2400 4425 3250
Wire Notes Line
	4425 3250 2725 3250
Wire Notes Line
	2725 3250 2725 2400
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5BDEB3BA
P 1075 7400
AR Path="/5B9D4F46/5BDEB3BA" Ref="#FLG?"  Part="1" 
AR Path="/5BDEB3BA" Ref="#FLG?"  Part="1" 
AR Path="/5B8F2634/5BDEB3BA" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 1075 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 1075 7528 50  0000 L CNN
F 2 "" H 1075 7400 50  0001 C CNN
F 3 "~" H 1075 7400 50  0001 C CNN
	1    1075 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 7400 1075 7400
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5BDEB3C1
P 1075 7600
AR Path="/5B9D4F46/5BDEB3C1" Ref="#FLG?"  Part="1" 
AR Path="/5BDEB3C1" Ref="#FLG?"  Part="1" 
AR Path="/5B8F2634/5BDEB3C1" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 1075 7675 50  0001 C CNN
F 1 "PWR_FLAG" V 1075 7728 50  0000 L CNN
F 2 "" H 1075 7600 50  0001 C CNN
F 3 "~" H 1075 7600 50  0001 C CNN
	1    1075 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1075 7600 1350 7600
$Comp
L AquaHub-rescue:PWR_FLAG-power #FLG?
U 1 1 5BDEB3C8
P 1075 7500
AR Path="/5B9D4F46/5BDEB3C8" Ref="#FLG?"  Part="1" 
AR Path="/5BDEB3C8" Ref="#FLG?"  Part="1" 
AR Path="/5B8F2634/5BDEB3C8" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 1075 7575 50  0001 C CNN
F 1 "PWR_FLAG" V 1075 7628 50  0000 L CNN
F 2 "" H 1075 7500 50  0001 C CNN
F 3 "~" H 1075 7500 50  0001 C CNN
	1    1075 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 7500 1075 7500
Text Label 1350 7400 2    39   ~ 0
LIVE_IN
Text Label 1350 7500 2    39   ~ 0
LIVE
Text Label 1350 7600 2    39   ~ 0
NEUTRAL
Wire Notes Line
	2725 3375 2725 4875
Wire Notes Line
	2725 4875 4425 4875
Wire Notes Line
	4425 4875 4425 3375
Wire Notes Line
	4425 3375 2725 3375
$EndSCHEMATC
