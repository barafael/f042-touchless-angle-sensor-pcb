EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F042F6Px U1
U 1 1 6025BEAD
P 1820 1690
F 0 "U1" H 1820 801 50  0000 C CNN
F 1 "STM32F042F6Px" H 1820 710 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1320 990 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 1820 1690 50  0001 C CNN
	1    1820 1690
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067SM U2
U 1 1 6025C552
P 7460 1740
F 0 "U2" H 7460 2921 50  0000 C CNN
F 1 "CD74HC4067SM" H 7460 2830 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 8510 740 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 7110 2590 50  0001 C CNN
	1    7460 1740
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067SM U3
U 1 1 6025CD84
P 9760 1720
F 0 "U3" H 9760 2901 50  0000 C CNN
F 1 "CD74HC4067SM" H 9760 2810 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 10810 720 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 9410 2570 50  0001 C CNN
	1    9760 1720
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6025EAB3
P 6050 5750
F 0 "J3" H 6130 5792 50  0000 L CNN
F 1 "Conn_01x03" H 6130 5701 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 6050 5750 50  0001 C CNN
F 3 "~" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 6025EF94
P 1550 7540
F 0 "J12" H 1630 7582 50  0000 L CNN
F 1 "Conn_01x03" H 1630 7491 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1550 7540 50  0001 C CNN
F 3 "~" H 1550 7540 50  0001 C CNN
	1    1550 7540
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 6025F31B
P 3050 6940
F 0 "J9" H 3130 6982 50  0000 L CNN
F 1 "Conn_01x03" H 3130 6891 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3050 6940 50  0001 C CNN
F 3 "~" H 3050 6940 50  0001 C CNN
	1    3050 6940
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 6025F6C1
P 6050 7540
F 0 "J15" H 6130 7582 50  0000 L CNN
F 1 "Conn_01x03" H 6130 7491 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 6050 7540 50  0001 C CNN
F 3 "~" H 6050 7540 50  0001 C CNN
	1    6050 7540
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6026187B
P 4550 5750
F 0 "J2" H 4630 5792 50  0000 L CNN
F 1 "Conn_01x03" H 4630 5701 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 4550 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 60261885
P 4550 6940
F 0 "J10" H 4630 6982 50  0000 L CNN
F 1 "Conn_01x03" H 4630 6891 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 4550 6940 50  0001 C CNN
F 3 "~" H 4550 6940 50  0001 C CNN
	1    4550 6940
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 602682D7
P 6050 6940
F 0 "J11" H 6130 6982 50  0000 L CNN
F 1 "Conn_01x03" H 6130 6891 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 6050 6940 50  0001 C CNN
F 3 "~" H 6050 6940 50  0001 C CNN
	1    6050 6940
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 602682E1
P 4550 7540
F 0 "J14" H 4630 7582 50  0000 L CNN
F 1 "Conn_01x03" H 4630 7491 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 4550 7540 50  0001 C CNN
F 3 "~" H 4550 7540 50  0001 C CNN
	1    4550 7540
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 602682EB
P 3050 5750
F 0 "J1" H 3130 5792 50  0000 L CNN
F 1 "Conn_01x03" H 3130 5701 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3050 5750 50  0001 C CNN
F 3 "~" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J0
U 1 1 602682F5
P 1550 5750
F 0 "J0" H 1630 5792 50  0000 L CNN
F 1 "Conn_01x03" H 1630 5701 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1550 5750 50  0001 C CNN
F 3 "~" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 602682FF
P 1550 6940
F 0 "J8" H 1630 6982 50  0000 L CNN
F 1 "Conn_01x03" H 1630 6891 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1550 6940 50  0001 C CNN
F 3 "~" H 1550 6940 50  0001 C CNN
	1    1550 6940
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 60268309
P 3050 7540
F 0 "J13" H 3130 7582 50  0000 L CNN
F 1 "Conn_01x03" H 3130 7491 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3050 7540 50  0001 C CNN
F 3 "~" H 3050 7540 50  0001 C CNN
	1    3050 7540
	1    0    0    -1  
$EndComp
Text GLabel 2420 1190 2    50   Input ~ 0
SEL0
Text GLabel 2420 1290 2    50   Input ~ 0
SEL1
Text GLabel 2420 1390 2    50   Input ~ 0
SEL2
Text GLabel 2420 1490 2    50   Input ~ 0
SEL3
Text GLabel 2420 1590 2    50   Input ~ 0
EN
Text GLabel 2420 1690 2    50   Input ~ 0
LED
Text GLabel 1220 2190 0    50   Input ~ 0
SENSE
Text GLabel 6960 1240 0    50   Input ~ 0
SENSE
Text GLabel 6960 1640 0    50   Input ~ 0
SEL0
Text GLabel 6960 1740 0    50   Input ~ 0
SEL1
Text GLabel 6960 1840 0    50   Input ~ 0
SEL2
Text GLabel 6960 1940 0    50   Input ~ 0
SEL3
Text GLabel 6720 2340 0    50   Input ~ 0
EN
Text GLabel 9260 1620 0    50   Input ~ 0
SEL0
Text GLabel 9260 1720 0    50   Input ~ 0
SEL1
Text GLabel 9260 1820 0    50   Input ~ 0
SEL2
Text GLabel 9260 1920 0    50   Input ~ 0
SEL3
Text GLabel 9040 2320 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR0101
U 1 1 60271A16
P 7460 2840
F 0 "#PWR0101" H 7460 2590 50  0001 C CNN
F 1 "GND" H 7465 2667 50  0000 C CNN
F 2 "" H 7460 2840 50  0001 C CNN
F 3 "" H 7460 2840 50  0001 C CNN
	1    7460 2840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602721FF
P 9760 2820
F 0 "#PWR0102" H 9760 2570 50  0001 C CNN
F 1 "GND" H 9765 2647 50  0000 C CNN
F 2 "" H 9760 2820 50  0001 C CNN
F 3 "" H 9760 2820 50  0001 C CNN
	1    9760 2820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6027ABE8
P 1620 2490
F 0 "#PWR0103" H 1620 2240 50  0001 C CNN
F 1 "GND" H 1625 2317 50  0000 C CNN
F 2 "" H 1620 2490 50  0001 C CNN
F 3 "" H 1620 2490 50  0001 C CNN
	1    1620 2490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6027E25A
P 5850 5750
F 0 "#PWR0104" H 5850 5500 50  0001 C CNN
F 1 "GND" V 5855 5622 50  0000 R CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	0    1    1    0   
$EndComp
Text GLabel 5850 5650 0    50   Input ~ 0
SENSE3
$Comp
L Device:C C1
U 1 1 60281DB5
P 8090 3240
F 0 "C1" H 8205 3286 50  0000 L CNN
F 1 "0.1uF" H 8205 3195 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8128 3090 50  0001 C CNN
F 3 "~" H 8090 3240 50  0001 C CNN
	1    8090 3240
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602827F4
P 10600 3310
F 0 "C2" H 10715 3356 50  0000 L CNN
F 1 "0.1uF" H 10715 3265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10638 3160 50  0001 C CNN
F 3 "~" H 10600 3310 50  0001 C CNN
	1    10600 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	6960 2340 6770 2340
$Comp
L Device:R R1
U 1 1 60286AB7
P 6770 2490
F 0 "R1" H 6840 2536 50  0000 L CNN
F 1 "10K" H 6840 2445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6700 2490 50  0001 C CNN
F 3 "~" H 6770 2490 50  0001 C CNN
	1    6770 2490
	1    0    0    -1  
$EndComp
Connection ~ 6770 2340
Wire Wire Line
	6770 2340 6720 2340
$Comp
L power:GND #PWR0106
U 1 1 60287239
P 6770 2640
F 0 "#PWR0106" H 6770 2390 50  0001 C CNN
F 1 "GND" H 6775 2467 50  0000 C CNN
F 2 "" H 6770 2640 50  0001 C CNN
F 3 "" H 6770 2640 50  0001 C CNN
	1    6770 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	9260 2320 9100 2320
$Comp
L Device:R R2
U 1 1 6028B4AE
P 9100 2470
F 0 "R2" H 9170 2516 50  0000 L CNN
F 1 "10K" H 9170 2425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 2470 50  0001 C CNN
F 3 "~" H 9100 2470 50  0001 C CNN
	1    9100 2470
	1    0    0    -1  
$EndComp
Connection ~ 9100 2320
Wire Wire Line
	9100 2320 9040 2320
$Comp
L power:GND #PWR0107
U 1 1 6028BA6D
P 9100 2620
F 0 "#PWR0107" H 9100 2370 50  0001 C CNN
F 1 "GND" H 9105 2447 50  0000 C CNN
F 2 "" H 9100 2620 50  0001 C CNN
F 3 "" H 9100 2620 50  0001 C CNN
	1    9100 2620
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 6028E1B0
P 9760 720
F 0 "#PWR0108" H 9760 570 50  0001 C CNN
F 1 "VDD" H 9775 893 50  0000 C CNN
F 2 "" H 9760 720 50  0001 C CNN
F 3 "" H 9760 720 50  0001 C CNN
	1    9760 720 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 6028E801
P 7460 740
F 0 "#PWR0109" H 7460 590 50  0001 C CNN
F 1 "VDD" H 7475 913 50  0000 C CNN
F 2 "" H 7460 740 50  0001 C CNN
F 3 "" H 7460 740 50  0001 C CNN
	1    7460 740 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0110
U 1 1 6028FD58
P 8090 3090
F 0 "#PWR0110" H 8090 2940 50  0001 C CNN
F 1 "VDD" H 8105 3263 50  0000 C CNN
F 2 "" H 8090 3090 50  0001 C CNN
F 3 "" H 8090 3090 50  0001 C CNN
	1    8090 3090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 602909BA
P 8090 3390
F 0 "#PWR0111" H 8090 3140 50  0001 C CNN
F 1 "GND" H 8095 3217 50  0000 C CNN
F 2 "" H 8090 3390 50  0001 C CNN
F 3 "" H 8090 3390 50  0001 C CNN
	1    8090 3390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60290EB9
P 10600 3460
F 0 "#PWR0112" H 10600 3210 50  0001 C CNN
F 1 "GND" H 10605 3287 50  0000 C CNN
F 2 "" H 10600 3460 50  0001 C CNN
F 3 "" H 10600 3460 50  0001 C CNN
	1    10600 3460
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0114
U 1 1 602DB43C
P 1620 990
F 0 "#PWR0114" H 1620 840 50  0001 C CNN
F 1 "VDD" H 1635 1163 50  0000 C CNN
F 2 "" H 1620 990 50  0001 C CNN
F 3 "" H 1620 990 50  0001 C CNN
	1    1620 990 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 602E7C3A
P 1350 7540
F 0 "#PWR0115" H 1350 7290 50  0001 C CNN
F 1 "GND" V 1355 7412 50  0000 R CNN
F 2 "" H 1350 7540 50  0001 C CNN
F 3 "" H 1350 7540 50  0001 C CNN
	1    1350 7540
	0    1    1    0   
$EndComp
Text GLabel 1350 7440 0    50   Input ~ 0
SENSE12
$Comp
L power:GND #PWR0117
U 1 1 602ED603
P 2850 6940
F 0 "#PWR0117" H 2850 6690 50  0001 C CNN
F 1 "GND" V 2855 6812 50  0000 R CNN
F 2 "" H 2850 6940 50  0001 C CNN
F 3 "" H 2850 6940 50  0001 C CNN
	1    2850 6940
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 602FEA33
P 2850 5750
F 0 "#PWR0123" H 2850 5500 50  0001 C CNN
F 1 "GND" V 2855 5622 50  0000 R CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	0    1    1    0   
$EndComp
Text GLabel 2850 5650 0    50   Input ~ 0
SENSE1
$Comp
L power:GND #PWR0129
U 1 1 603085D0
P 1350 5750
F 0 "#PWR0129" H 1350 5500 50  0001 C CNN
F 1 "GND" V 1355 5622 50  0000 R CNN
F 2 "" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 5750
	0    1    1    0   
$EndComp
Text GLabel 1350 5650 0    50   Input ~ 0
SENSE0
$Comp
L power:GND #PWR0131
U 1 1 60312C8E
P 5850 7540
F 0 "#PWR0131" H 5850 7290 50  0001 C CNN
F 1 "GND" V 5855 7412 50  0000 R CNN
F 2 "" H 5850 7540 50  0001 C CNN
F 3 "" H 5850 7540 50  0001 C CNN
	1    5850 7540
	0    1    1    0   
$EndComp
Text GLabel 5850 7440 0    50   Input ~ 0
SENSE15
$Comp
L power:GND #PWR0133
U 1 1 60312F73
P 4350 6940
F 0 "#PWR0133" H 4350 6690 50  0001 C CNN
F 1 "GND" V 4355 6812 50  0000 R CNN
F 2 "" H 4350 6940 50  0001 C CNN
F 3 "" H 4350 6940 50  0001 C CNN
	1    4350 6940
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60312F88
P 4350 7540
F 0 "#PWR0135" H 4350 7290 50  0001 C CNN
F 1 "GND" V 4355 7412 50  0000 R CNN
F 2 "" H 4350 7540 50  0001 C CNN
F 3 "" H 4350 7540 50  0001 C CNN
	1    4350 7540
	0    1    1    0   
$EndComp
Text GLabel 4350 7440 0    50   Input ~ 0
SENSE14
$Comp
L power:GND #PWR0137
U 1 1 60312F9D
P 2850 7540
F 0 "#PWR0137" H 2850 7290 50  0001 C CNN
F 1 "GND" V 2855 7412 50  0000 R CNN
F 2 "" H 2850 7540 50  0001 C CNN
F 3 "" H 2850 7540 50  0001 C CNN
	1    2850 7540
	0    1    1    0   
$EndComp
Text GLabel 2850 7440 0    50   Input ~ 0
SENSE13
$Comp
L power:GND #PWR0139
U 1 1 6031E202
P 4350 5750
F 0 "#PWR0139" H 4350 5500 50  0001 C CNN
F 1 "GND" V 4355 5622 50  0000 R CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	0    1    1    0   
$EndComp
Text GLabel 4350 5650 0    50   Input ~ 0
SENSE2
$Comp
L power:GND #PWR0141
U 1 1 6031E65F
P 5850 6940
F 0 "#PWR0141" H 5850 6690 50  0001 C CNN
F 1 "GND" V 5855 6812 50  0000 R CNN
F 2 "" H 5850 6940 50  0001 C CNN
F 3 "" H 5850 6940 50  0001 C CNN
	1    5850 6940
	0    1    1    0   
$EndComp
Text GLabel 5850 6840 0    50   Input ~ 0
SENSE11
$Comp
L power:GND #PWR0143
U 1 1 6031E674
P 1350 6940
F 0 "#PWR0143" H 1350 6690 50  0001 C CNN
F 1 "GND" V 1355 6812 50  0000 R CNN
F 2 "" H 1350 6940 50  0001 C CNN
F 3 "" H 1350 6940 50  0001 C CNN
	1    1350 6940
	0    1    1    0   
$EndComp
Text GLabel 1350 6840 0    50   Input ~ 0
SENSE8
Text GLabel 5850 5850 0    50   Input ~ 0
SENSOR_SUPPLY3
Text GLabel 1350 7640 0    50   Input ~ 0
SENSOR_SUPPLY12
Text GLabel 2850 7040 0    50   Input ~ 0
SENSOR_SUPPLY9
Text GLabel 5850 7640 0    50   Input ~ 0
SENSOR_SUPPLY15
Text GLabel 4350 5850 0    50   Input ~ 0
SENSOR_SUPPLY2
Text GLabel 2850 6450 0    50   Input ~ 0
SENSOR_SUPPLY5
Text GLabel 2850 5850 0    50   Input ~ 0
SENSOR_SUPPLY1
Text GLabel 1350 6440 0    50   Input ~ 0
SENSOR_SUPPLY4
Text GLabel 1350 5850 0    50   Input ~ 0
SENSOR_SUPPLY0
Text GLabel 5850 7040 0    50   Input ~ 0
SENSOR_SUPPLY11
Text GLabel 1350 7040 0    50   Input ~ 0
SENSOR_SUPPLY8
Text GLabel 4350 7640 0    50   Input ~ 0
SENSOR_SUPPLY14
Text GLabel 2850 7640 0    50   Input ~ 0
SENSOR_SUPPLY13
Text GLabel 7960 1340 2    50   Input ~ 0
SENSE3
Text GLabel 7960 1240 2    50   Input ~ 0
SENSE2
Text GLabel 7960 1140 2    50   Input ~ 0
SENSE1
Text GLabel 7960 1040 2    50   Input ~ 0
SENSE0
Text GLabel 7960 1740 2    50   Input ~ 0
SENSE7
Text GLabel 7960 1640 2    50   Input ~ 0
SENSE6
Text GLabel 7960 1540 2    50   Input ~ 0
SENSE5
Text GLabel 7960 1440 2    50   Input ~ 0
SENSE4
Text GLabel 7960 2140 2    50   Input ~ 0
SENSE11
Text GLabel 7960 2040 2    50   Input ~ 0
SENSE10
Text GLabel 7960 1840 2    50   Input ~ 0
SENSE8
Text GLabel 7960 2540 2    50   Input ~ 0
SENSE15
Text GLabel 7960 2440 2    50   Input ~ 0
SENSE14
Text GLabel 7960 2340 2    50   Input ~ 0
SENSE13
Text GLabel 7960 2240 2    50   Input ~ 0
SENSE12
Text GLabel 7960 1940 2    50   Input ~ 0
SENSE9
Text GLabel 4350 7040 0    50   Input ~ 0
SENSOR_SUPPLY10
Text GLabel 10260 1120 2    50   Input ~ 0
SENSOR_SUPPLY1
Text GLabel 10260 1020 2    50   Input ~ 0
SENSOR_SUPPLY0
Text GLabel 10260 1220 2    50   Input ~ 0
SENSOR_SUPPLY2
Text GLabel 10260 1320 2    50   Input ~ 0
SENSOR_SUPPLY3
Text GLabel 10260 1520 2    50   Input ~ 0
SENSOR_SUPPLY5
Text GLabel 10260 1420 2    50   Input ~ 0
SENSOR_SUPPLY4
Text GLabel 10260 1620 2    50   Input ~ 0
SENSOR_SUPPLY6
Text GLabel 10260 1720 2    50   Input ~ 0
SENSOR_SUPPLY7
Text GLabel 10260 1920 2    50   Input ~ 0
SENSOR_SUPPLY9
Text GLabel 10260 1820 2    50   Input ~ 0
SENSOR_SUPPLY8
Text GLabel 10260 2020 2    50   Input ~ 0
SENSOR_SUPPLY10
Text GLabel 10260 2120 2    50   Input ~ 0
SENSOR_SUPPLY11
Text GLabel 10260 2320 2    50   Input ~ 0
SENSOR_SUPPLY13
Text GLabel 10260 2220 2    50   Input ~ 0
SENSOR_SUPPLY12
Text GLabel 10260 2420 2    50   Input ~ 0
SENSOR_SUPPLY14
Text GLabel 10260 2520 2    50   Input ~ 0
SENSOR_SUPPLY15
$Comp
L power:VDD #PWR0105
U 1 1 60380F85
P 10600 3160
F 0 "#PWR0105" H 10600 3010 50  0001 C CNN
F 1 "VDD" H 10615 3333 50  0000 C CNN
F 2 "" H 10600 3160 50  0001 C CNN
F 3 "" H 10600 3160 50  0001 C CNN
	1    10600 3160
	1    0    0    -1  
$EndComp
Text GLabel 2420 1990 2    50   Input ~ 0
SERIAL_TX
Text GLabel 2420 2090 2    50   Input ~ 0
SERIAL_RX
Text GLabel 2850 6840 0    50   Input ~ 0
SENSE9
Text GLabel 4350 6840 0    50   Input ~ 0
SENSE10
Text GLabel 4350 6440 0    50   Input ~ 0
SENSOR_SUPPLY6
Text GLabel 5850 6440 0    50   Input ~ 0
SENSOR_SUPPLY7
Text GLabel 1350 6240 0    50   Input ~ 0
SENSE4
$Comp
L power:GND #PWR0127
U 1 1 603085BB
P 1350 6340
F 0 "#PWR0127" H 1350 6090 50  0001 C CNN
F 1 "GND" V 1355 6212 50  0000 R CNN
F 2 "" H 1350 6340 50  0001 C CNN
F 3 "" H 1350 6340 50  0001 C CNN
	1    1350 6340
	0    1    1    0   
$EndComp
Text GLabel 5850 6240 0    50   Input ~ 0
SENSE7
$Comp
L power:GND #PWR0125
U 1 1 6030832A
P 5850 6340
F 0 "#PWR0125" H 5850 6090 50  0001 C CNN
F 1 "GND" V 5855 6212 50  0000 R CNN
F 2 "" H 5850 6340 50  0001 C CNN
F 3 "" H 5850 6340 50  0001 C CNN
	1    5850 6340
	0    1    1    0   
$EndComp
Text GLabel 2850 6250 0    50   Input ~ 0
SENSE5
$Comp
L power:GND #PWR0121
U 1 1 602F8DBD
P 2850 6350
F 0 "#PWR0121" H 2850 6100 50  0001 C CNN
F 1 "GND" V 2855 6222 50  0000 R CNN
F 2 "" H 2850 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0001 C CNN
	1    2850 6350
	0    1    1    0   
$EndComp
Text GLabel 4350 6240 0    50   Input ~ 0
SENSE6
$Comp
L power:GND #PWR0119
U 1 1 602F3D47
P 4350 6340
F 0 "#PWR0119" H 4350 6090 50  0001 C CNN
F 1 "GND" V 4355 6212 50  0000 R CNN
F 2 "" H 4350 6340 50  0001 C CNN
F 3 "" H 4350 6340 50  0001 C CNN
	1    4350 6340
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 602682CD
P 1550 6340
F 0 "J4" H 1630 6382 50  0000 L CNN
F 1 "Conn_01x03" H 1630 6291 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1550 6340 50  0001 C CNN
F 3 "~" H 1550 6340 50  0001 C CNN
	1    1550 6340
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 602682C3
P 3050 6350
F 0 "J5" H 3130 6392 50  0000 L CNN
F 1 "Conn_01x03" H 3130 6301 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60261871
P 6050 6340
F 0 "J7" H 6130 6382 50  0000 L CNN
F 1 "Conn_01x03" H 6130 6291 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 6050 6340 50  0001 C CNN
F 3 "~" H 6050 6340 50  0001 C CNN
	1    6050 6340
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60261747
P 4550 6340
F 0 "J6" H 4630 6382 50  0000 L CNN
F 1 "Conn_01x03" H 4630 6291 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 4550 6340 50  0001 C CNN
F 3 "~" H 4550 6340 50  0001 C CNN
	1    4550 6340
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60664424
P 1070 1190
F 0 "C3" V 818 1190 50  0000 C CNN
F 1 "100nF" V 909 1190 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1108 1040 50  0001 C CNN
F 3 "~" H 1070 1190 50  0001 C CNN
	1    1070 1190
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60665165
P 920 1190
F 0 "#PWR01" H 920 940 50  0001 C CNN
F 1 "GND" V 925 1062 50  0000 R CNN
F 2 "" H 920 1190 50  0001 C CNN
F 3 "" H 920 1190 50  0001 C CNN
	1    920  1190
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 606694E4
P 3280 1160
F 0 "C4" H 3395 1206 50  0000 L CNN
F 1 "100nF" H 3395 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3318 1010 50  0001 C CNN
F 3 "~" H 3280 1160 50  0001 C CNN
	1    3280 1160
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6066995D
P 3660 1160
F 0 "C5" H 3775 1206 50  0000 L CNN
F 1 "4.7uF" H 3775 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3698 1010 50  0001 C CNN
F 3 "~" H 3660 1160 50  0001 C CNN
	1    3660 1160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 1010 3480 1010
Wire Wire Line
	3660 1310 3480 1310
$Comp
L power:GND #PWR08
U 1 1 6066A77E
P 3480 1310
F 0 "#PWR08" H 3480 1060 50  0001 C CNN
F 1 "GND" H 3485 1137 50  0000 C CNN
F 2 "" H 3480 1310 50  0001 C CNN
F 3 "" H 3480 1310 50  0001 C CNN
	1    3480 1310
	1    0    0    -1  
$EndComp
Connection ~ 3480 1310
Wire Wire Line
	3480 1310 3280 1310
$Comp
L power:VDD #PWR07
U 1 1 6066AE8F
P 3480 1010
F 0 "#PWR07" H 3480 860 50  0001 C CNN
F 1 "VDD" H 3495 1183 50  0000 C CNN
F 2 "" H 3480 1010 50  0001 C CNN
F 3 "" H 3480 1010 50  0001 C CNN
	1    3480 1010
	1    0    0    -1  
$EndComp
Connection ~ 3480 1010
Wire Wire Line
	3480 1010 3660 1010
$Comp
L Device:C C6
U 1 1 6066CD17
P 4110 1160
F 0 "C6" H 4225 1206 50  0000 L CNN
F 1 "10nF" H 4225 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4148 1010 50  0001 C CNN
F 3 "~" H 4110 1160 50  0001 C CNN
	1    4110 1160
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6066CE73
P 4490 1160
F 0 "C7" H 4605 1206 50  0000 L CNN
F 1 "1uF" H 4605 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4528 1010 50  0001 C CNN
F 3 "~" H 4490 1160 50  0001 C CNN
	1    4490 1160
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 1310 4310 1310
$Comp
L power:GND #PWR010
U 1 1 6066CE7F
P 4310 1310
F 0 "#PWR010" H 4310 1060 50  0001 C CNN
F 1 "GND" H 4315 1137 50  0000 C CNN
F 2 "" H 4310 1310 50  0001 C CNN
F 3 "" H 4310 1310 50  0001 C CNN
	1    4310 1310
	1    0    0    -1  
$EndComp
Connection ~ 4310 1310
Wire Wire Line
	4310 1310 4110 1310
Wire Wire Line
	4110 1010 4490 1010
Text GLabel 4310 1010 1    50   Input ~ 0
VDD_ANALOG
$Comp
L Device:R R3
U 1 1 606719D0
P 4070 1900
F 0 "R3" V 3863 1900 50  0000 C CNN
F 1 "0" V 3954 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4000 1900 50  0001 C CNN
F 3 "~" H 4070 1900 50  0001 C CNN
	1    4070 1900
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 606723E1
P 4220 1900
F 0 "#PWR09" H 4220 1750 50  0001 C CNN
F 1 "VDD" V 4235 2028 50  0000 L CNN
F 2 "" H 4220 1900 50  0001 C CNN
F 3 "" H 4220 1900 50  0001 C CNN
	1    4220 1900
	0    1    1    0   
$EndComp
Text GLabel 3920 1900 0    50   Input ~ 0
VDD_ANALOG
$Comp
L Device:R R4
U 1 1 60675197
P 4980 1340
F 0 "R4" H 5050 1386 50  0000 L CNN
F 1 "R" H 5050 1295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4910 1340 50  0001 C CNN
F 3 "~" H 4980 1340 50  0001 C CNN
	1    4980 1340
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 6067570A
P 4980 1190
F 0 "#PWR011" H 4980 1040 50  0001 C CNN
F 1 "VDD" H 4995 1363 50  0000 C CNN
F 2 "" H 4980 1190 50  0001 C CNN
F 3 "" H 4980 1190 50  0001 C CNN
	1    4980 1190
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 606775CA
P 4980 1640
F 0 "D1" V 5019 1522 50  0000 R CNN
F 1 "LED" V 4928 1522 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4980 1640 50  0001 C CNN
F 3 "~" H 4980 1640 50  0001 C CNN
	1    4980 1640
	0    -1   -1   0   
$EndComp
Text GLabel 4980 1790 3    50   Input ~ 0
LED
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J18
U 1 1 606842DB
P 3640 2770
F 0 "J18" H 3690 3187 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3690 3096 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 3640 2770 50  0001 C CNN
F 3 "~" H 3640 2770 50  0001 C CNN
	1    3640 2770
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 60685C16
P 3440 2570
F 0 "#PWR03" H 3440 2420 50  0001 C CNN
F 1 "VDD" V 3455 2697 50  0000 L CNN
F 2 "" H 3440 2570 50  0001 C CNN
F 3 "" H 3440 2570 50  0001 C CNN
	1    3440 2570
	0    -1   -1   0   
$EndComp
Text GLabel 2420 2190 2    50   Input ~ 0
SWDIO
Text GLabel 2420 2290 2    50   Input ~ 0
SWCLK
Text GLabel 3940 2570 2    50   Input ~ 0
SWDIO
Text GLabel 3940 2670 2    50   Input ~ 0
SWCLK
NoConn ~ 3940 2770
NoConn ~ 3940 2870
NoConn ~ 3440 2870
$Comp
L power:GND #PWR04
U 1 1 6068BE8A
P 3440 2670
F 0 "#PWR04" H 3440 2420 50  0001 C CNN
F 1 "GND" V 3445 2542 50  0000 R CNN
F 2 "" H 3440 2670 50  0001 C CNN
F 3 "" H 3440 2670 50  0001 C CNN
	1    3440 2670
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6068C578
P 3440 2770
F 0 "#PWR05" H 3440 2520 50  0001 C CNN
F 1 "GND" V 3445 2642 50  0000 R CNN
F 2 "" H 3440 2770 50  0001 C CNN
F 3 "" H 3440 2770 50  0001 C CNN
	1    3440 2770
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6068C8AB
P 3440 2970
F 0 "#PWR06" H 3440 2720 50  0001 C CNN
F 1 "GND" V 3445 2842 50  0000 R CNN
F 2 "" H 3440 2970 50  0001 C CNN
F 3 "" H 3440 2970 50  0001 C CNN
	1    3440 2970
	0    1    1    0   
$EndComp
Text GLabel 3940 2970 2    50   Input ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 6069734E
P 1860 3160
F 0 "J17" V 1732 3340 50  0000 L CNN
F 1 "Conn_01x04" V 1823 3340 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1860 3160 50  0001 C CNN
F 3 "~" H 1860 3160 50  0001 C CNN
	1    1860 3160
	0    -1   -1   0   
$EndComp
Text GLabel 2060 3360 3    50   Input ~ 0
SERIAL_TX
Text GLabel 1960 3360 3    50   Input ~ 0
SERIAL_RX
Text GLabel 1860 3360 3    50   Input ~ 0
VIN
$Comp
L power:GND #PWR02
U 1 1 6069E6D4
P 1760 3360
F 0 "#PWR02" H 1760 3110 50  0001 C CNN
F 1 "GND" H 1765 3187 50  0000 C CNN
F 2 "" H 1760 3360 50  0001 C CNN
F 3 "" H 1760 3360 50  0001 C CNN
	1    1760 3360
	1    0    0    -1  
$EndComp
Text GLabel 1220 1190 3    50   Input ~ 0
NRST
$Comp
L Mechanical:MountingHole H1
U 1 1 602A0822
P 4820 3530
F 0 "H1" H 4920 3576 50  0000 L CNN
F 1 "MountingHole" H 4920 3485 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 4820 3530 50  0001 C CNN
F 3 "~" H 4820 3530 50  0001 C CNN
	1    4820 3530
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602A1255
P 5390 3520
F 0 "H2" H 5490 3566 50  0000 L CNN
F 1 "MountingHole" H 5490 3475 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 5390 3520 50  0001 C CNN
F 3 "~" H 5390 3520 50  0001 C CNN
	1    5390 3520
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602A19C2
P 6110 3510
F 0 "H3" H 6210 3556 50  0000 L CNN
F 1 "MountingHole" H 6210 3465 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6110 3510 50  0001 C CNN
F 3 "~" H 6110 3510 50  0001 C CNN
	1    6110 3510
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602A2190
P 6820 3520
F 0 "H4" H 6920 3566 50  0000 L CNN
F 1 "MountingHole" H 6920 3475 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6820 3520 50  0001 C CNN
F 3 "~" H 6820 3520 50  0001 C CNN
	1    6820 3520
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U4
U 1 1 602CEA75
P 7940 4140
F 0 "U4" H 7940 3898 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 7940 3989 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7940 3940 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 7940 4140 50  0001 C CNN
	1    7940 4140
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 602D167E
P 7940 4440
F 0 "#PWR0113" H 7940 4190 50  0001 C CNN
F 1 "GND" H 7945 4267 50  0000 C CNN
F 2 "" H 7940 4440 50  0001 C CNN
F 3 "" H 7940 4440 50  0001 C CNN
	1    7940 4440
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 602D8080
P 7330 4140
F 0 "#PWR0116" H 7330 3990 50  0001 C CNN
F 1 "VDD" H 7345 4313 50  0000 C CNN
F 2 "" H 7330 4140 50  0001 C CNN
F 3 "" H 7330 4140 50  0001 C CNN
	1    7330 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	7640 4140 7330 4140
$Comp
L Device:C C8
U 1 1 602DDDFC
P 7330 4290
F 0 "C8" H 7445 4336 50  0000 L CNN
F 1 "1uF" H 7445 4245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7368 4140 50  0001 C CNN
F 3 "~" H 7330 4290 50  0001 C CNN
	1    7330 4290
	1    0    0    -1  
$EndComp
Connection ~ 7330 4140
Wire Wire Line
	7330 4440 7940 4440
Connection ~ 7940 4440
$Comp
L Device:C C9
U 1 1 602DEE9D
P 8550 4290
F 0 "C9" H 8665 4336 50  0000 L CNN
F 1 "1uF" H 8665 4245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8588 4140 50  0001 C CNN
F 3 "~" H 8550 4290 50  0001 C CNN
	1    8550 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4140 8240 4140
Wire Wire Line
	7940 4440 8550 4440
Text GLabel 8550 4140 1    50   Input ~ 0
VIN
$Comp
L power:VDD #PWR0118
U 1 1 60313866
P 9260 1220
F 0 "#PWR0118" H 9260 1070 50  0001 C CNN
F 1 "VDD" H 9275 1393 50  0000 C CNN
F 2 "" H 9260 1220 50  0001 C CNN
F 3 "" H 9260 1220 50  0001 C CNN
	1    9260 1220
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 602AAB5D
P 1720 990
F 0 "#PWR?" H 1720 840 50  0001 C CNN
F 1 "VDD" H 1735 1163 50  0000 C CNN
F 2 "" H 1720 990 50  0001 C CNN
F 3 "" H 1720 990 50  0001 C CNN
	1    1720 990 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
