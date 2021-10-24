EESchema Schematic File Version 4
LIBS:RascalHat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6700 3200 6700 3300
$Comp
L power:+BATT #PWR?
U 1 1 6189A6C9
P 6700 3200
AR Path="/6189A6C9" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/6189A6C9" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6700 3050 50  0001 C CNN
F 1 "+BATT" H 6715 3373 50  0000 C CNN
F 2 "" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 6200 3700
Wire Wire Line
	4600 3500 4600 3300
Wire Wire Line
	5100 3500 4600 3500
Wire Wire Line
	6200 3900 6200 4100
Wire Wire Line
	6200 3700 6200 3900
Connection ~ 6200 3900
$Comp
L Device:R R?
U 1 1 6189A6F1
P 6050 3900
AR Path="/6189A6F1" Ref="R?"  Part="1" 
AR Path="/61887FF8/6189A6F1" Ref="R4"  Part="1" 
F 0 "R4" V 5843 3900 50  0000 C CNN
F 1 "16k" V 5934 3900 50  0000 C CNN
F 2 "" V 5980 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189A6F7
P 6500 3800
AR Path="/6189A6F7" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/6189A6F7" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6505 3627 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 6189A706
P 4850 3300
AR Path="/6189A706" Ref="L?"  Part="1" 
AR Path="/61887FF8/6189A706" Ref="L4"  Part="1" 
F 0 "L4" H 4850 3515 50  0000 C CNN
F 1 "150uH 1A" H 4850 3424 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6189A70C
P 4350 3300
AR Path="/6189A70C" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/6189A70C" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4350 3150 50  0001 C CNN
F 1 "+3V3" H 4365 3473 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189A712
P 5600 4150
AR Path="/6189A712" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/6189A712" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5600 3900 50  0001 C CNN
F 1 "GND" H 5605 3977 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X?
U 1 1 618A044B
P 6250 5750
AR Path="/618A044B" Ref="X?"  Part="1" 
AR Path="/61887FF8/618A044B" Ref="X2"  Part="1" 
F 0 "X2" H 6330 5742 50  0000 L CNN
F 1 "Conn_01x02" H 6330 5651 50  0000 L CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X?
U 1 1 618A0451
P 7050 5750
AR Path="/618A0451" Ref="X?"  Part="1" 
AR Path="/61887FF8/618A0451" Ref="X3"  Part="1" 
F 0 "X3" H 7130 5742 50  0000 L CNN
F 1 "Conn_01x02" H 7130 5651 50  0000 L CNN
F 2 "" H 7050 5750 50  0001 C CNN
F 3 "~" H 7050 5750 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X?
U 1 1 618A0457
P 5350 5750
AR Path="/618A0457" Ref="X?"  Part="1" 
AR Path="/61887FF8/618A0457" Ref="X1"  Part="1" 
F 0 "X1" H 5430 5742 50  0000 L CNN
F 1 "Conn_01x02" H 5430 5651 50  0000 L CNN
F 2 "" H 5350 5750 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A045D
P 5150 5850
AR Path="/618A045D" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A045D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5150 5600 50  0001 C CNN
F 1 "GND" H 5155 5677 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A0463
P 6050 5850
AR Path="/618A0463" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A0463" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6050 5600 50  0001 C CNN
F 1 "GND" H 6055 5677 50  0000 C CNN
F 2 "" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A0469
P 6850 5850
AR Path="/618A0469" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A0469" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6850 5600 50  0001 C CNN
F 1 "GND" H 6855 5677 50  0000 C CNN
F 2 "" H 6850 5850 50  0001 C CNN
F 3 "" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWR?
U 1 1 618A046F
P 7950 5600
AR Path="/618A046F" Ref="PWR?"  Part="1" 
AR Path="/61887FF8/618A046F" Ref="PWR1"  Part="1" 
F 0 "PWR1" H 8030 5592 50  0000 L CNN
F 1 "Conn_01x02" H 8030 5501 50  0000 L CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A0475
P 7750 5700
AR Path="/618A0475" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A0475" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 7750 5450 50  0001 C CNN
F 1 "GND" H 7755 5527 50  0000 C CNN
F 2 "" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 618A047B
P 7750 5600
AR Path="/618A047B" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A047B" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7750 5450 50  0001 C CNN
F 1 "+5V" H 7765 5773 50  0000 C CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 618A0481
P 5150 5750
AR Path="/618A0481" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A0481" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5150 5600 50  0001 C CNN
F 1 "+BATT" H 5165 5923 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 618A0487
P 6050 5750
AR Path="/618A0487" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A0487" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6050 5600 50  0001 C CNN
F 1 "+BATT" H 6065 5923 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 618A048D
P 6850 5750
AR Path="/618A048D" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A048D" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6850 5600 50  0001 C CNN
F 1 "+BATT" H 6865 5923 50  0000 C CNN
F 2 "" H 6850 5750 50  0001 C CNN
F 3 "" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
Text HLabel 5150 5750 0    50   Input ~ 0
VBAT
Text HLabel 5150 5850 0    50   Input ~ 0
GND
Text HLabel 3500 3350 0    50   Input ~ 0
3V3
Text HLabel 5900 3400 2    50   Input ~ 0
ENABLE
Text HLabel 6250 2150 2    50   Input ~ 0
ENABLE
$Comp
L Device:R R?
U 1 1 618A4511
P 6150 2400
AR Path="/618A4511" Ref="R?"  Part="1" 
AR Path="/61887FF8/618A4511" Ref="R5"  Part="1" 
F 0 "R5" H 6220 2446 50  0000 R TNN
F 1 "100K" H 6220 2355 50  0000 L CNN
F 2 "" V 6080 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6150 2150
Wire Wire Line
	6150 2150 6150 2250
$Comp
L power:GND #PWR?
U 1 1 618A4A95
P 6150 2650
AR Path="/618A4A95" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A4A95" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6155 2477 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6150 2550
$Comp
L Device:C C1
U 1 1 618A7322
P 3600 3600
F 0 "C1" H 3715 3646 50  0000 L CNN
F 1 "0.1uF" H 3715 3555 50  0000 L CNN
F 2 "" H 3638 3450 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A7B06
P 3600 3850
AR Path="/618A7B06" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A7B06" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3600 3750
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3450
$Comp
L Device:C C2
U 1 1 618A90AC
P 3950 3600
F 0 "C2" H 4065 3646 50  0000 L CNN
F 1 "47uF" H 4065 3555 50  0000 L CNN
F 2 "" H 3988 3450 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 3950 3350
Wire Wire Line
	3950 3350 3600 3350
Connection ~ 3600 3350
$Comp
L power:GND #PWR?
U 1 1 618A98AF
P 3950 3850
AR Path="/618A98AF" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618A98AF" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3950 3750
Wire Wire Line
	5900 3300 6500 3300
$Comp
L Device:C C3
U 1 1 618AB957
P 6500 3500
F 0 "C3" H 6615 3546 50  0000 L CNN
F 1 "4.7uF" H 6615 3455 50  0000 L CNN
F 2 "" H 6538 3350 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6700 3300
Wire Wire Line
	6500 3650 6500 3800
Wire Wire Line
	4600 3300 4350 3300
Connection ~ 4600 3300
$Comp
L power:GND #PWR?
U 1 1 618ADB15
P 5500 4150
AR Path="/618ADB15" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618ADB15" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5500 3900 50  0001 C CNN
F 1 "GND" H 5505 3977 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM5166X B?
U 1 1 6189A71A
P 5500 3600
AR Path="/6189A71A" Ref="B?"  Part="1" 
AR Path="/61887FF8/6189A71A" Ref="B1"  Part="1" 
F 0 "B1" H 5500 4167 50  0000 C CNN
F 1 "LM5166X" H 5500 4076 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 5550 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5166.pdf" H 5500 4150 50  0001 C CNN
	1    5500 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618AE57C
P 5000 3900
AR Path="/618AE57C" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618AE57C" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5005 3727 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618AE83F
P 6200 4100
AR Path="/618AE83F" Ref="#PWR?"  Part="1" 
AR Path="/61887FF8/618AE83F" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6205 3927 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3600
NoConn ~ 5100 3700
Wire Wire Line
	5500 4150 5500 4100
Wire Wire Line
	5600 4150 5600 4100
Wire Wire Line
	5000 3900 5000 3800
Wire Wire Line
	5000 3800 5100 3800
$EndSCHEMATC
