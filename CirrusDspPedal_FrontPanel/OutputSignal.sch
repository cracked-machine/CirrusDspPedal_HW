EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L CirrusAudioConverters:CS4344 U?
U 1 1 5F83CFDB
P 3300 3400
AR Path="/5F83CFDB" Ref="U?"  Part="1" 
AR Path="/5F834DC7/5F83CFDB" Ref="U3"  Part="1" 
F 0 "U3" H 3325 3865 50  0000 C CNN
F 1 "CS4344" H 3325 3774 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3400 3750 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/76/CS4344-45-48_F2-1141644.pdf" H 3300 3500 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L MonoJack2Switch:MonoJack2Switch J?
U 1 1 5F83CFE1
P 7625 3450
AR Path="/5F83CFE1" Ref="J?"  Part="1" 
AR Path="/5F834DC7/5F83CFE1" Ref="J2"  Part="1" 
F 0 "J2" H 7323 3501 50  0000 R CNN
F 1 "MonoJack2Switch" H 7323 3410 50  0000 R CNN
F 2 "NeutrikNRJ:NRJxHx_NOTAB" H 7625 3500 50  0001 C CNN
F 3 "" H 7625 3500 50  0001 C CNN
	1    7625 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3200 1975 3200
Wire Wire Line
	2950 3300 1975 3300
Wire Wire Line
	2950 3400 1975 3400
Wire Wire Line
	2950 3500 1975 3500
Wire Wire Line
	2950 3600 2625 3600
Wire Wire Line
	2625 3600 2625 3950
$Comp
L power:GNDS #PWR0110
U 1 1 5F875378
P 2625 3950
F 0 "#PWR0110" H 2625 3700 50  0001 C CNN
F 1 "GNDS" H 2630 3777 50  0000 C CNN
F 2 "" H 2625 3950 50  0001 C CNN
F 3 "" H 2625 3950 50  0001 C CNN
	1    2625 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 3925 3500
Text Label 3925 3500 0    50   ~ 0
VQ
$Comp
L Device:C C?
U 1 1 5F878846
P 5250 5650
AR Path="/5F834C36/5F878846" Ref="C?"  Part="1" 
AR Path="/5F834DC7/5F878846" Ref="C13"  Part="1" 
F 0 "C13" H 5365 5696 50  0000 L CNN
F 1 "10uF" H 5365 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 5500 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
Text Label 5250 5175 0    50   ~ 0
FILT
$Comp
L power:GNDS #PWR?
U 1 1 5F878867
P 5250 6125
AR Path="/5F834C36/5F878867" Ref="#PWR?"  Part="1" 
AR Path="/5F834DC7/5F878867" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5250 5875 50  0001 C CNN
F 1 "GNDS" H 5255 5952 50  0000 C CNN
F 2 "" H 5250 6125 50  0001 C CNN
F 3 "" H 5250 6125 50  0001 C CNN
	1    5250 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F87886D
P 4000 5650
AR Path="/5F834C36/5F87886D" Ref="C?"  Part="1" 
AR Path="/5F834DC7/5F87886D" Ref="C11"  Part="1" 
F 0 "C11" H 4115 5696 50  0000 L CNN
F 1 "1uF" H 4115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 5500 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F878873
P 3550 5650
AR Path="/5F834C36/5F878873" Ref="C?"  Part="1" 
AR Path="/5F834DC7/5F878873" Ref="C10"  Part="1" 
F 0 "C10" H 3665 5696 50  0000 L CNN
F 1 "100nF" H 3665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 5500 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 4000 5500
Wire Wire Line
	3550 5500 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	3550 5350 4000 5350
Wire Wire Line
	3550 5350 3550 5175
Text Label 3550 5175 0    50   ~ 0
VQ
Wire Wire Line
	4000 5975 4000 5800
Wire Wire Line
	3550 5800 3550 5975
Connection ~ 3550 5975
Wire Wire Line
	3550 5975 4000 5975
Wire Wire Line
	3550 5975 3550 6125
$Comp
L power:GNDS #PWR?
U 1 1 5F878884
P 3550 6125
AR Path="/5F834C36/5F878884" Ref="#PWR?"  Part="1" 
AR Path="/5F834DC7/5F878884" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3550 5875 50  0001 C CNN
F 1 "GNDS" H 3555 5952 50  0000 C CNN
F 2 "" H 3550 6125 50  0001 C CNN
F 3 "" H 3550 6125 50  0001 C CNN
	1    3550 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5175 5250 5500
Wire Wire Line
	5250 5800 5250 6125
Wire Wire Line
	3700 3600 3925 3600
Text Label 3925 3600 0    50   ~ 0
FILT
Text HLabel 1975 3200 0    50   Input ~ 0
ADOUT_SDIN
Text HLabel 1975 3300 0    50   Input ~ 0
ADOUT_SCLK
Text HLabel 1975 3400 0    50   Input ~ 0
ADOUT_LRCK
Text HLabel 1975 3500 0    50   Input ~ 0
ADOUT_MCLK
$Comp
L Device:C C?
U 1 1 5F88232C
P 4500 3300
AR Path="/5F834C36/5F88232C" Ref="C?"  Part="1" 
AR Path="/5F834DC7/5F88232C" Ref="C12"  Part="1" 
F 0 "C12" V 4248 3300 50  0000 C CNN
F 1 "3.3uF" V 4339 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3150 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3300 3700 3300
$Comp
L Device:R R5
U 1 1 5F8835FC
P 4925 3750
F 0 "R5" H 4995 3796 50  0000 L CNN
F 1 "10K" H 4995 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4855 3750 50  0001 C CNN
F 3 "~" H 4925 3750 50  0001 C CNN
	1    4925 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3600 4925 3300
$Comp
L Device:R R6
U 1 1 5F883FB6
P 5375 3300
F 0 "R6" V 5168 3300 50  0000 C CNN
F 1 "470 1%" V 5259 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5305 3300 50  0001 C CNN
F 3 "~" H 5375 3300 50  0001 C CNN
	1    5375 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3300 4925 3300
Connection ~ 4925 3300
Wire Wire Line
	4925 3300 5225 3300
Wire Wire Line
	4925 3900 4925 4150
$Comp
L power:GNDS #PWR0113
U 1 1 5F884D91
P 4925 4150
F 0 "#PWR0113" H 4925 3900 50  0001 C CNN
F 1 "GNDS" H 4930 3977 50  0000 C CNN
F 2 "" H 4925 4150 50  0001 C CNN
F 3 "" H 4925 4150 50  0001 C CNN
	1    4925 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F884DC5
P 5925 3750
AR Path="/5F834C36/5F884DC5" Ref="C?"  Part="1" 
AR Path="/5F834DC7/5F884DC5" Ref="C14"  Part="1" 
F 0 "C14" H 5810 3704 50  0000 R CNN
F 1 "2.7nF" H 5810 3795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5963 3600 50  0001 C CNN
F 3 "~" H 5925 3750 50  0001 C CNN
	1    5925 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5925 3600 5925 3300
Wire Wire Line
	5925 3300 5525 3300
Wire Wire Line
	5925 3900 5925 4150
$Comp
L power:GNDS #PWR0114
U 1 1 5F886321
P 5925 4150
F 0 "#PWR0114" H 5925 3900 50  0001 C CNN
F 1 "GNDS" H 5930 3977 50  0000 C CNN
F 2 "" H 5925 4150 50  0001 C CNN
F 3 "" H 5925 4150 50  0001 C CNN
	1    5925 4150
	1    0    0    -1  
$EndComp
$Sheet
S 4650 1375 1525 800 
U 5F893E1B
F0 "PwrFilter_CS4344" 50
F1 "PowerFiltering.sch" 50
F2 "VDD_OUT" I L 4650 1775 50 
F3 "VDD_IN" I R 6175 1775 50 
$EndSheet
Wire Wire Line
	6175 1775 6750 1775
Wire Wire Line
	6750 1775 6750 1575
Wire Wire Line
	4650 1775 3900 1775
Text Label 3900 1775 2    50   ~ 0
VA
Wire Wire Line
	3700 3400 3925 3400
Text Label 3925 3400 0    50   ~ 0
VA
NoConn ~ 3700 3200
Wire Wire Line
	7175 3300 5925 3300
Connection ~ 5925 3300
Wire Wire Line
	7175 3600 6875 3600
Wire Wire Line
	6875 3600 6875 3950
$Comp
L power:GNDS #PWR0129
U 1 1 5F95C390
P 6875 3950
F 0 "#PWR0129" H 6875 3700 50  0001 C CNN
F 1 "GNDS" H 6880 3777 50  0000 C CNN
F 2 "" H 6875 3950 50  0001 C CNN
F 3 "" H 6875 3950 50  0001 C CNN
	1    6875 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3600 6875 3500
Wire Wire Line
	6875 3400 7175 3400
Connection ~ 6875 3600
Wire Wire Line
	7175 3500 6875 3500
Connection ~ 6875 3500
Wire Wire Line
	6875 3500 6875 3400
$Comp
L power:+5V #PWR0115
U 1 1 5FA73CC2
P 6750 1575
F 0 "#PWR0115" H 6750 1425 50  0001 C CNN
F 1 "+5V" H 6765 1748 50  0000 C CNN
F 2 "" H 6750 1575 50  0001 C CNN
F 3 "" H 6750 1575 50  0001 C CNN
	1    6750 1575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
