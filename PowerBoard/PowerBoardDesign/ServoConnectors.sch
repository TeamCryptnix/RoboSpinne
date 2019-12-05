EESchema Schematic File Version 4
LIBS:ServoConnectors-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Servo-connectors"
Date "2019-12-02"
Rev "1.0"
Comp "TeamCryptnix"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Motor:Motor_Servo_Hitec M0
U 1 1 5DE54376
P 1050 1300
F 0 "M0" H 1044 993 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 1044 1084 50  0000 C CNN
F 2 "" H 1050 1110 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 1050 1110 50  0001 C CNN
	1    1050 1300
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M1
U 1 1 5DE566B0
P 1050 1850
F 0 "M1" H 1044 1543 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 1044 1634 50  0000 C CNN
F 2 "" H 1050 1660 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 1050 1660 50  0001 C CNN
	1    1050 1850
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M2
U 1 1 5DE56D4E
P 1050 2400
F 0 "M2" H 1044 2093 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 1044 2184 50  0000 C CNN
F 2 "" H 1050 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 1050 2210 50  0001 C CNN
	1    1050 2400
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M3
U 1 1 5DE58986
P 1050 2950
F 0 "M3" H 1044 2643 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 1044 2734 50  0000 C CNN
F 2 "" H 1050 2760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 1050 2760 50  0001 C CNN
	1    1050 2950
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M12
U 1 1 5DE59545
P 5400 1300
F 0 "M12" H 5394 993 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 5394 1084 50  0000 C CNN
F 2 "" H 5400 1110 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5400 1110 50  0001 C CNN
	1    5400 1300
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M13
U 1 1 5DE59AD8
P 5400 1850
F 0 "M13" H 5394 1543 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 5394 1634 50  0000 C CNN
F 2 "" H 5400 1660 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5400 1660 50  0001 C CNN
	1    5400 1850
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M14
U 1 1 5DE5A20D
P 5400 2400
F 0 "M14" H 5394 2093 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 5394 2184 50  0000 C CNN
F 2 "" H 5400 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5400 2210 50  0001 C CNN
	1    5400 2400
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M15
U 1 1 5DE5BB44
P 5400 2950
F 0 "M15" H 5394 2643 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 5394 2734 50  0000 C CNN
F 2 "" H 5400 2760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5400 2760 50  0001 C CNN
	1    5400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1850 1500 1850
Wire Wire Line
	1500 850  1500 1300
Wire Wire Line
	1350 1300 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 1500 1850
Wire Wire Line
	1350 2400 1500 2400
Wire Wire Line
	1500 2400 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1500 2950 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	5700 1300 5850 1300
Wire Wire Line
	5700 1850 5850 1850
Wire Wire Line
	5850 1850 5850 1300
Wire Wire Line
	5700 2400 5850 2400
Wire Wire Line
	5850 2400 5850 1850
Connection ~ 5850 1850
Wire Wire Line
	5700 2950 5850 2950
Wire Wire Line
	5850 2950 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	1350 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1750
Wire Wire Line
	5700 2850 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	5700 2300 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6000 2850
Wire Wire Line
	5700 1750 6000 1750
Wire Wire Line
	6000 1750 6000 2300
Wire Wire Line
	5700 1200 6000 1200
Wire Wire Line
	1350 2850 1650 2850
Wire Wire Line
	1350 2300 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	1650 2300 1650 2850
Wire Wire Line
	1350 1750 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 1650 2300
$Comp
L power:GND #PWR01
U 1 1 5DF90BA1
P 8900 3450
F 0 "#PWR01" H 8900 3200 50  0001 C CNN
F 1 "GND" H 8905 3277 50  0000 C CNN
F 2 "" H 8900 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3450 8900 3400
Wire Wire Line
	1500 850  1500 800 
$Comp
L power:+5V #PWR00
U 1 1 5DF994BE
P 1500 800
F 0 "#PWR00" H 1500 650 50  0001 C CNN
F 1 "+5V" H 1515 973 50  0000 C CNN
F 2 "" H 1500 800 50  0001 C CNN
F 3 "" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
Connection ~ 1500 850 
Wire Wire Line
	8900 2850 8900 3400
Wire Wire Line
	7450 2850 7450 3400
Wire Wire Line
	4550 1750 4550 2300
Connection ~ 4550 1750
Wire Wire Line
	4250 1750 4550 1750
Wire Wire Line
	4550 2300 4550 2850
Connection ~ 4550 2300
Wire Wire Line
	4250 2300 4550 2300
Wire Wire Line
	4250 2850 4550 2850
Wire Wire Line
	8900 1200 8900 1750
Wire Wire Line
	8600 1200 8900 1200
Wire Wire Line
	8900 1750 8900 2300
Connection ~ 8900 1750
Wire Wire Line
	8600 1750 8900 1750
Wire Wire Line
	8900 2300 8900 2850
Connection ~ 8900 2300
Wire Wire Line
	8600 2300 8900 2300
Connection ~ 8900 2850
Wire Wire Line
	8600 2850 8900 2850
Wire Wire Line
	4550 1200 4550 1750
Wire Wire Line
	4250 1200 4550 1200
Connection ~ 3100 1750
Wire Wire Line
	3100 1200 3100 1750
Wire Wire Line
	2800 1200 3100 1200
Connection ~ 3100 2300
Wire Wire Line
	3100 1750 3100 2300
Wire Wire Line
	2800 1750 3100 1750
Wire Wire Line
	3100 2300 3100 2850
Wire Wire Line
	2800 2300 3100 2300
Wire Wire Line
	2800 2850 3100 2850
Connection ~ 7450 1750
Wire Wire Line
	7450 1200 7450 1750
Wire Wire Line
	7150 1200 7450 1200
Connection ~ 7450 2300
Wire Wire Line
	7450 1750 7450 2300
Wire Wire Line
	7150 1750 7450 1750
Wire Wire Line
	7150 2300 7450 2300
Connection ~ 7450 2850
Wire Wire Line
	7450 2300 7450 2850
Wire Wire Line
	7150 2850 7450 2850
Connection ~ 8750 2400
Wire Wire Line
	8750 2950 8750 2400
Wire Wire Line
	8600 2950 8750 2950
Connection ~ 8750 1850
Wire Wire Line
	8750 2400 8750 1850
Wire Wire Line
	8600 2400 8750 2400
Connection ~ 8750 1300
Wire Wire Line
	8750 1850 8750 1300
Wire Wire Line
	8600 1850 8750 1850
Wire Wire Line
	8750 1300 8750 850 
Wire Wire Line
	8600 1300 8750 1300
Connection ~ 4400 2400
Wire Wire Line
	4400 2950 4400 2400
Wire Wire Line
	4250 2950 4400 2950
Connection ~ 4400 1850
Wire Wire Line
	4400 2400 4400 1850
Wire Wire Line
	4250 2400 4400 2400
Connection ~ 4400 1300
Wire Wire Line
	4400 1850 4400 1300
Wire Wire Line
	4250 1850 4400 1850
Wire Wire Line
	4400 1300 4400 850 
Wire Wire Line
	4250 1300 4400 1300
Connection ~ 7300 2400
Wire Wire Line
	7300 2950 7300 2400
Wire Wire Line
	7150 2950 7300 2950
Connection ~ 7300 1850
Wire Wire Line
	7300 2400 7300 1850
Wire Wire Line
	7150 2400 7300 2400
Wire Wire Line
	7300 1850 7300 1300
Wire Wire Line
	7150 1850 7300 1850
Wire Wire Line
	7150 1300 7300 1300
Connection ~ 2950 2400
Wire Wire Line
	2950 2950 2950 2400
Wire Wire Line
	2800 2950 2950 2950
Connection ~ 2950 1850
Wire Wire Line
	2950 2400 2950 1850
Wire Wire Line
	2800 2400 2950 2400
Connection ~ 2950 1300
Wire Wire Line
	2950 1850 2950 1300
Wire Wire Line
	2800 1850 2950 1850
Wire Wire Line
	2950 1300 2950 850 
Wire Wire Line
	2800 1300 2950 1300
$Comp
L Motor:Motor_Servo_Hitec M23
U 1 1 5DE82176
P 8300 2950
F 0 "M23" H 8294 2643 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 8294 2734 50  0000 C CNN
F 2 "" H 8300 2760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8300 2760 50  0001 C CNN
	1    8300 2950
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M22
U 1 1 5DE82170
P 8300 2400
F 0 "M22" H 8294 2093 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 8294 2184 50  0000 C CNN
F 2 "" H 8300 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8300 2210 50  0001 C CNN
	1    8300 2400
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M21
U 1 1 5DE8216A
P 8300 1850
F 0 "M21" H 8294 1543 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 8294 1634 50  0000 C CNN
F 2 "" H 8300 1660 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8300 1660 50  0001 C CNN
	1    8300 1850
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M20
U 1 1 5DE82164
P 8300 1300
F 0 "M20" H 8294 993 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 8294 1084 50  0000 C CNN
F 2 "" H 8300 1110 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8300 1110 50  0001 C CNN
	1    8300 1300
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M11
U 1 1 5DE8215E
P 3950 2950
F 0 "M11" H 3944 2643 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 3944 2734 50  0000 C CNN
F 2 "" H 3950 2760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 3950 2760 50  0001 C CNN
	1    3950 2950
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M10
U 1 1 5DE82158
P 3950 2400
F 0 "M10" H 3944 2093 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 3944 2184 50  0000 C CNN
F 2 "" H 3950 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 3950 2210 50  0001 C CNN
	1    3950 2400
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M9
U 1 1 5DE82152
P 3950 1850
F 0 "M9" H 3944 1543 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 3944 1634 50  0000 C CNN
F 2 "" H 3950 1660 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 3950 1660 50  0001 C CNN
	1    3950 1850
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M8
U 1 1 5DE8214C
P 3950 1300
F 0 "M8" H 3944 993 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 3944 1084 50  0000 C CNN
F 2 "" H 3950 1110 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 3950 1110 50  0001 C CNN
	1    3950 1300
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M19
U 1 1 5DE6E496
P 6850 2950
F 0 "M19" H 6844 2643 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 6844 2734 50  0000 C CNN
F 2 "" H 6850 2760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6850 2760 50  0001 C CNN
	1    6850 2950
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M18
U 1 1 5DE6E490
P 6850 2400
F 0 "M18" H 6844 2093 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 6844 2184 50  0000 C CNN
F 2 "" H 6850 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6850 2210 50  0001 C CNN
	1    6850 2400
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M17
U 1 1 5DE6E48A
P 6850 1850
F 0 "M17" H 6844 1543 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 6844 1634 50  0000 C CNN
F 2 "" H 6850 1660 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6850 1660 50  0001 C CNN
	1    6850 1850
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M16
U 1 1 5DE6E484
P 6850 1300
F 0 "M16" H 6844 993 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 6844 1084 50  0000 C CNN
F 2 "" H 6850 1110 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6850 1110 50  0001 C CNN
	1    6850 1300
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M7
U 1 1 5DE6E47E
P 2500 2950
F 0 "M7" H 2494 2643 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 2494 2734 50  0000 C CNN
F 2 "" H 2500 2760 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2500 2760 50  0001 C CNN
	1    2500 2950
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M6
U 1 1 5DE6E478
P 2500 2400
F 0 "M6" H 2494 2093 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 2494 2184 50  0000 C CNN
F 2 "" H 2500 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2500 2210 50  0001 C CNN
	1    2500 2400
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M5
U 1 1 5DE6E472
P 2500 1850
F 0 "M5" H 2494 1543 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 2494 1634 50  0000 C CNN
F 2 "" H 2500 1660 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2500 1660 50  0001 C CNN
	1    2500 1850
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo_Hitec M4
U 1 1 5DE6E46C
P 2500 1300
F 0 "M4" H 2494 993 50  0000 C CNN
F 1 "Motor_Servo_Hitec" H 2494 1084 50  0000 C CNN
F 2 "" H 2500 1110 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 2500 1110 50  0001 C CNN
	1    2500 1300
	-1   0    0    1   
$EndComp
Connection ~ 2950 850 
Wire Wire Line
	1500 850  2950 850 
Wire Wire Line
	2950 850  4400 850 
Entry Wire Line
	2000 1400 2100 1500
Entry Wire Line
	2000 1950 2100 2050
Text Label 1700 1400 0    50   ~ 0
Servo_0
Text Label 1700 1950 0    50   ~ 0
Servo_1
Entry Wire Line
	2000 2500 2100 2600
Text Label 1700 2500 0    50   ~ 0
Servo_2
Entry Wire Line
	6350 1400 6450 1500
Entry Wire Line
	6350 1950 6450 2050
Entry Wire Line
	6350 2500 6450 2600
Entry Wire Line
	6350 3050 6450 3150
Wire Wire Line
	6000 2850 6000 3400
Text Label 1700 3050 0    50   ~ 0
Servo_3
Text Label 6050 1400 0    50   ~ 0
Servo_12
Text Label 6050 1950 0    50   ~ 0
Servo_13
Text Label 6050 2500 0    50   ~ 0
Servo_14
Text Label 6050 3050 0    50   ~ 0
Servo_15
Wire Wire Line
	5700 3050 6350 3050
Wire Wire Line
	5700 2500 6350 2500
Wire Wire Line
	5700 1950 6350 1950
Wire Wire Line
	5700 1400 6350 1400
Wire Wire Line
	1350 3050 2000 3050
Wire Wire Line
	1350 2500 2000 2500
Wire Wire Line
	1350 1950 2000 1950
Wire Wire Line
	1350 1400 2000 1400
Entry Wire Line
	3450 1400 3550 1500
Entry Wire Line
	3450 1950 3550 2050
Text Label 3150 1400 0    50   ~ 0
Servo_4
Text Label 3150 1950 0    50   ~ 0
Servo_5
Entry Wire Line
	3450 2500 3550 2600
Text Label 3150 2500 0    50   ~ 0
Servo_6
Entry Wire Line
	7800 1400 7900 1500
Entry Wire Line
	7800 1950 7900 2050
Entry Wire Line
	7800 2500 7900 2600
Entry Wire Line
	7800 3050 7900 3150
Text Label 3150 3050 0    50   ~ 0
Servo_7
Text Label 7500 1400 0    50   ~ 0
Servo_16
Text Label 7500 1950 0    50   ~ 0
Servo_17
Text Label 7500 2500 0    50   ~ 0
Servo_18
Text Label 7500 3050 0    50   ~ 0
Servo_19
Wire Wire Line
	7150 3050 7800 3050
Wire Wire Line
	7150 2500 7800 2500
Wire Wire Line
	7150 1950 7800 1950
Wire Wire Line
	7150 1400 7800 1400
Wire Wire Line
	2800 3050 3450 3050
Wire Wire Line
	2800 2500 3450 2500
Wire Wire Line
	2800 1950 3450 1950
Wire Wire Line
	2800 1400 3450 1400
Entry Wire Line
	4900 1400 5000 1500
Entry Wire Line
	4900 1950 5000 2050
Text Label 4600 1400 0    50   ~ 0
Servo_8
Text Label 4600 1950 0    50   ~ 0
Servo_9
Entry Wire Line
	4900 2500 5000 2600
Text Label 4600 2500 0    50   ~ 0
Servo_10
Entry Wire Line
	9250 1400 9350 1500
Entry Wire Line
	9250 1950 9350 2050
Entry Wire Line
	9250 2500 9350 2600
Entry Wire Line
	9250 3050 9350 3150
Text Label 4600 3050 0    50   ~ 0
Servo_11
Text Label 8950 1400 0    50   ~ 0
Servo_20
Text Label 8950 1950 0    50   ~ 0
Servo_21
Text Label 8950 2500 0    50   ~ 0
Servo_22
Text Label 8950 3050 0    50   ~ 0
Servo_23
Wire Wire Line
	8600 3050 9250 3050
Wire Wire Line
	8600 2500 9250 2500
Wire Wire Line
	8600 1950 9250 1950
Wire Wire Line
	8600 1400 9250 1400
Wire Wire Line
	4250 3050 4900 3050
Wire Wire Line
	4250 2500 4900 2500
Wire Wire Line
	4250 1950 4900 1950
Wire Wire Line
	4250 1400 4900 1400
Text GLabel 9400 3850 2    50   Input ~ 0
Servos
Connection ~ 6000 1750
Wire Wire Line
	6000 1200 6000 1750
Wire Wire Line
	6000 3400 7450 3400
Connection ~ 4400 850 
Wire Wire Line
	7300 1300 7300 850 
Connection ~ 7300 1300
Connection ~ 7300 850 
Wire Wire Line
	5850 1300 5850 850 
Wire Wire Line
	7300 850  8750 850 
Wire Wire Line
	4400 850  5850 850 
Connection ~ 5850 1300
Connection ~ 5850 850 
Wire Wire Line
	5850 850  7300 850 
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 8900 3400
Connection ~ 8900 3400
Wire Wire Line
	1650 3400 1650 2850
Connection ~ 6000 3400
Connection ~ 1650 2850
Wire Wire Line
	3100 2850 3100 3400
Connection ~ 3100 2850
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 1650 3400
Wire Wire Line
	4550 2850 4550 3400
Wire Wire Line
	3100 3400 4550 3400
Connection ~ 4550 2850
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 6000 3400
Entry Wire Line
	4900 3050 5000 3150
Entry Wire Line
	3450 3050 3550 3150
Entry Wire Line
	2000 3050 2100 3150
Wire Bus Line
	2100 3850 3550 3850
Connection ~ 7900 3850
Wire Bus Line
	7900 3850 9350 3850
Connection ~ 6450 3850
Wire Bus Line
	6450 3850 7900 3850
Connection ~ 5000 3850
Wire Bus Line
	5000 3850 6450 3850
Connection ~ 3550 3850
Wire Bus Line
	3550 3850 5000 3850
Wire Bus Line
	9350 3850 9400 3850
Connection ~ 9350 3850
Wire Bus Line
	2100 1500 2100 3850
Wire Bus Line
	9350 1500 9350 3850
Wire Bus Line
	7900 1500 7900 3850
Wire Bus Line
	6450 1500 6450 3850
Wire Bus Line
	5000 1500 5000 3850
Wire Bus Line
	3550 1500 3550 3850
$EndSCHEMATC
