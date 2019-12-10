EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VoltageRegulation"
Date "2019-12-09"
Rev "1.0"
Comp "TeamCryptnix"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DEEFFB6
P 1100 1300
F 0 "J?" H 1150 1050 50  0000 R CNN
F 1 "Screw_Terminal_01x02" H 1500 1100 50  0000 R CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    1100 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEF5A3A
P 2100 1050
F 0 "#PWR?" H 2100 900 50  0001 C CNN
F 1 "+5V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEF605E
P 2100 1800
F 0 "#PWR?" H 2100 1550 50  0001 C CNN
F 1 "GND" H 2105 1627 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 2100 1800
Wire Wire Line
	2100 1200 2100 1050
$Comp
L lm3940:LM3940 U?
U 1 1 5DEF80CF
P 3100 1250
F 0 "U?" H 3100 1604 40  0000 C CNN
F 1 "LM3940" H 3100 1528 40  0000 C CNN
F 2 "TO-220" H 3100 1460 30  0000 C CIN
F 3 "" H 3100 1250 60  0000 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 4100 1050
Wire Wire Line
	3100 1500 3100 1650
Wire Wire Line
	3100 1650 2550 1650
Wire Wire Line
	3500 1200 3650 1200
Wire Wire Line
	3650 1250 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 4100 1200
Wire Wire Line
	3650 1550 3650 1650
Wire Wire Line
	3650 1650 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	2550 1650 2550 1550
Wire Wire Line
	2550 1250 2550 1200
Wire Wire Line
	2550 1200 2700 1200
$Comp
L Device:CP C?
U 1 1 5DEFE74F
P 3650 1400
F 0 "C?" H 3768 1446 50  0000 L CNN
F 1 "33u" H 3768 1355 50  0000 L CNN
F 2 "" H 3688 1250 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEFF4E2
P 2550 1400
F 0 "C?" H 2665 1446 50  0000 L CNN
F 1 "0.47u" H 2665 1355 50  0000 L CNN
F 2 "" H 2588 1250 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF001A9
P 4100 1050
F 0 "#PWR?" H 4100 900 50  0001 C CNN
F 1 "+3.3V" H 4115 1223 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 2100 1650
Wire Wire Line
	1300 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1650
Wire Wire Line
	1300 1200 2100 1200
Wire Wire Line
	2100 1200 2550 1200
Connection ~ 2100 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1650 2100 1650
Connection ~ 2550 1650
Connection ~ 2100 1650
$EndSCHEMATC
