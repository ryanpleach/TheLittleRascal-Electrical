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
L Connector:Conn_01x03_Male J1
U 1 1 616D995D
P 3400 2700
F 0 "J1" H 3372 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3372 2723 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    1   
$EndComp
Text GLabel 3700 2700 2    50   Input ~ 0
D1
Wire Wire Line
	3600 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2500
$Comp
L power:VCC #PWR01
U 1 1 616DA3D5
P 3700 2500
F 0 "#PWR01" H 3700 2350 50  0001 C CNN
F 1 "VCC" H 3717 2673 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 616DA67A
P 3700 2900
F 0 "#PWR02" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3705 2727 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3700 2800
Wire Wire Line
	3700 2800 3600 2800
Wire Wire Line
	3700 2700 3600 2700
Text GLabel 4250 2700 2    50   Input ~ 0
D2
Wire Wire Line
	4150 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2500
$Comp
L power:VCC #PWR05
U 1 1 616E9933
P 4250 2500
F 0 "#PWR05" H 4250 2350 50  0001 C CNN
F 1 "VCC" H 4267 2673 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 616E9939
P 4250 2900
F 0 "#PWR06" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4250 2800
Wire Wire Line
	4250 2800 4150 2800
Wire Wire Line
	4250 2700 4150 2700
Text GLabel 4800 2700 2    50   Input ~ 0
D3
Wire Wire Line
	4700 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2500
$Comp
L power:VCC #PWR09
U 1 1 616EBE4C
P 4800 2500
F 0 "#PWR09" H 4800 2350 50  0001 C CNN
F 1 "VCC" H 4817 2673 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 616EBE52
P 4800 2900
F 0 "#PWR010" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4805 2727 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4800 2800
Wire Wire Line
	4800 2800 4700 2800
Wire Wire Line
	4800 2700 4700 2700
Text GLabel 5350 2700 2    50   Input ~ 0
D4
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	5350 2600 5350 2500
$Comp
L power:VCC #PWR013
U 1 1 616EBE64
P 5350 2500
F 0 "#PWR013" H 5350 2350 50  0001 C CNN
F 1 "VCC" H 5367 2673 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 616EBE6A
P 5350 2900
F 0 "#PWR014" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5350 2800
Wire Wire Line
	5350 2800 5250 2800
Wire Wire Line
	5350 2700 5250 2700
Text GLabel 5900 2700 2    50   Input ~ 0
D5
Wire Wire Line
	5800 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2500
$Comp
L power:VCC #PWR015
U 1 1 616F141C
P 5900 2500
F 0 "#PWR015" H 5900 2350 50  0001 C CNN
F 1 "VCC" H 5917 2673 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 616F1422
P 5900 2900
F 0 "#PWR016" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5905 2727 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5900 2800
Wire Wire Line
	5900 2800 5800 2800
Wire Wire Line
	5900 2700 5800 2700
Text GLabel 6450 2700 2    50   Input ~ 0
D6
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2500
$Comp
L power:VCC #PWR017
U 1 1 616F1434
P 6450 2500
F 0 "#PWR017" H 6450 2350 50  0001 C CNN
F 1 "VCC" H 6467 2673 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 616F143A
P 6450 2900
F 0 "#PWR018" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 2800
Wire Wire Line
	6450 2800 6350 2800
Wire Wire Line
	6450 2700 6350 2700
Text GLabel 7000 2700 2    50   Input ~ 0
D7
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2500
$Comp
L power:VCC #PWR019
U 1 1 616F144C
P 7000 2500
F 0 "#PWR019" H 7000 2350 50  0001 C CNN
F 1 "VCC" H 7017 2673 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 616F1452
P 7000 2900
F 0 "#PWR020" H 7000 2650 50  0001 C CNN
F 1 "GND" H 7005 2727 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7000 2800
Wire Wire Line
	7000 2800 6900 2800
Wire Wire Line
	7000 2700 6900 2700
Text GLabel 7550 2700 2    50   Input ~ 0
D8
Wire Wire Line
	7450 2600 7550 2600
Wire Wire Line
	7550 2600 7550 2500
$Comp
L power:VCC #PWR021
U 1 1 616F1464
P 7550 2500
F 0 "#PWR021" H 7550 2350 50  0001 C CNN
F 1 "VCC" H 7567 2673 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 616F146A
P 7550 2900
F 0 "#PWR022" H 7550 2650 50  0001 C CNN
F 1 "GND" H 7555 2727 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7550 2800
Wire Wire Line
	7550 2800 7450 2800
Wire Wire Line
	7550 2700 7450 2700
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 616F30B3
P 3400 3600
F 0 "J2" H 3372 3482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3372 3573 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 616F5EFE
P 3700 3400
F 0 "#PWR03" H 3700 3250 50  0001 C CNN
F 1 "VCC" H 3717 3573 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3700 3500
Wire Wire Line
	3700 3500 3600 3500
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3700
$Comp
L power:GND #PWR04
U 1 1 616F9D0B
P 3700 3700
F 0 "#PWR04" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3705 3527 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 61701FC3
P 4250 3400
F 0 "#PWR07" H 4250 3250 50  0001 C CNN
F 1 "VCC" H 4267 3573 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4250 3500
Wire Wire Line
	4250 3500 4150 3500
Wire Wire Line
	4150 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3700
$Comp
L power:GND #PWR08
U 1 1 61701FCD
P 4250 3700
F 0 "#PWR08" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4255 3527 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61708840
P 4800 4050
F 0 "D1" V 4839 3933 50  0000 R CNN
F 1 "LED_O" V 4748 3933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61708DF9
P 4800 4300
F 0 "#PWR012" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61709517
P 4800 3650
F 0 "R1" H 4870 3696 50  0000 L CNN
F 1 "3k3" H 4870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4800 3800 4800 3900
$Comp
L power:VCC #PWR011
U 1 1 6171A724
P 4800 3400
F 0 "#PWR011" H 4800 3250 50  0001 C CNN
F 1 "VCC" H 4817 3573 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 3500
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 617280F3
P 3950 2700
F 0 "J3" H 3922 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3922 2723 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 617285EE
P 5050 2700
F 0 "J6" H 5022 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5022 2723 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 61728D4D
P 4500 2700
F 0 "J5" H 4472 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4472 2723 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 617293D6
P 5600 2700
F 0 "J7" H 5572 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5572 2723 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 5600 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 6172986C
P 6150 2700
F 0 "J8" H 6122 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6122 2723 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 61729C06
P 6700 2700
F 0 "J9" H 6672 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6672 2723 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 6172A400
P 7250 2700
F 0 "J10" H 7222 2632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7222 2723 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 6172EB8F
P 5850 3750
F 0 "J11" H 5900 4267 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5900 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3550
Wire Wire Line
	5550 3550 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5450 3650
Wire Wire Line
	5550 3650 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5450 3750
Wire Wire Line
	5550 3750 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	5550 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	5550 3950 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5450 4050
Wire Wire Line
	5550 4050 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 4050 5450 4150
Wire Wire Line
	5550 4150 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5450 4250
$Comp
L power:GND #PWR0101
U 1 1 6173BCEF
P 5450 4250
F 0 "#PWR0101" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5455 4077 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Text GLabel 6150 3450 2    50   Input ~ 0
D1
Wire Wire Line
	6150 3450 6050 3450
Text GLabel 6150 3550 2    50   Input ~ 0
D2
Text GLabel 6150 3650 2    50   Input ~ 0
D3
Text GLabel 6150 3750 2    50   Input ~ 0
D4
Text GLabel 6150 3850 2    50   Input ~ 0
D5
Text GLabel 6150 3950 2    50   Input ~ 0
D6
Text GLabel 6150 4050 2    50   Input ~ 0
D7
Text GLabel 6150 4150 2    50   Input ~ 0
D8
Wire Wire Line
	6150 4150 6050 4150
Wire Wire Line
	6050 4050 6150 4050
Wire Wire Line
	6150 3950 6050 3950
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6150 3750 6050 3750
Wire Wire Line
	6050 3650 6150 3650
Wire Wire Line
	6150 3550 6050 3550
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 6176CA47
P 3950 3600
F 0 "J4" H 3842 3275 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3842 3366 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 3950 3600 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61796CD0
P 2600 5450
F 0 "#PWR0102" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61796CCA
P 2600 5350
F 0 "H4" H 2700 5399 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 5308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61796CC4
P 2600 5000
F 0 "#PWR0103" H 2600 4750 50  0001 C CNN
F 1 "GND" H 2605 4827 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61796CBE
P 2600 4900
F 0 "H3" H 2700 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 4858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6179452E
P 2600 4550
F 0 "#PWR0104" H 2600 4300 50  0001 C CNN
F 1 "GND" H 2605 4377 50  0000 C CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61794528
P 2600 4450
F 0 "H2" H 2700 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2600 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61792FE9
P 2600 4100
F 0 "#PWR0105" H 2600 3850 50  0001 C CNN
F 1 "GND" H 2605 3927 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 617926A1
P 2600 4000
F 0 "H1" H 2700 4049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 3958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2600 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
