EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 10 11
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
L MonoJack2Switch:MonoJack2Switch J?
U 1 1 5F89B734
P 2925 2450
AR Path="/5F89B734" Ref="J?"  Part="1" 
AR Path="/5F834C36/5F89B734" Ref="J?"  Part="1" 
AR Path="/5F898CA5/5F89B734" Ref="J5"  Part="1" 
F 0 "J5" H 3020 2825 50  0000 C CNN
F 1 "MonoJack2Switch" H 3020 2734 50  0000 C CNN
F 2 "NeutrikNRJ:NRJxHx_NOTAB" H 2925 2500 50  0001 C CNN
F 3 "" H 2925 2500 50  0001 C CNN
	1    2925 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2600 3650 2600
Wire Wire Line
	3650 2600 3650 3575
$Comp
L power:GNDS #PWR?
U 1 1 5F89B73C
P 3650 3700
AR Path="/5F834C36/5F89B73C" Ref="#PWR?"  Part="1" 
AR Path="/5F898CA5/5F89B73C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3650 3450 50  0001 C CNN
F 1 "GNDS" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	3375 2400 3650 2400
Wire Wire Line
	3650 2400 3650 2500
Connection ~ 3650 2500
$Comp
L Device:R R?
U 1 1 5F89B749
P 6475 2400
AR Path="/5F834C36/5F89B749" Ref="R?"  Part="1" 
AR Path="/5F898CA5/5F89B749" Ref="R8"  Part="1" 
F 0 "R8" V 6268 2400 50  0000 C CNN
F 1 "50R" V 6359 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6405 2400 50  0001 C CNN
F 3 "~" H 6475 2400 50  0001 C CNN
	1    6475 2400
	0    1    1    0   
$EndComp
Connection ~ 3650 3575
Wire Wire Line
	3650 3575 3650 3700
$Comp
L Device:C C?
U 1 1 5F89B764
P 6825 2700
AR Path="/5F834C36/5F89B764" Ref="C?"  Part="1" 
AR Path="/5F898CA5/5F89B764" Ref="C30"  Part="1" 
F 0 "C30" H 6710 2654 50  0000 R CNN
F 1 "180pF C0G" H 6710 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6863 2550 50  0001 C CNN
F 3 "~" H 6825 2700 50  0001 C CNN
	1    6825 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 2550 6825 2400
Connection ~ 6825 2400
Wire Wire Line
	6825 2400 8700 2400
Wire Wire Line
	6825 2850 6825 3575
$Comp
L Amplifier_Operational:MCP601-xOT U6
U 1 1 5F89C8FB
P 5450 2400
F 0 "U6" H 5650 2875 50  0000 L CNN
F 1 "MCP601-xOT" H 5625 2775 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5350 2200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5450 2600 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3575 6825 3575
Wire Wire Line
	6625 2400 6825 2400
Wire Wire Line
	5750 2400 6100 2400
Wire Wire Line
	5150 2300 3375 2300
Wire Wire Line
	5150 2500 4750 2500
Wire Wire Line
	4750 2500 4750 3275
Wire Wire Line
	4750 3275 6100 3275
Wire Wire Line
	6100 3275 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6325 2400
Wire Wire Line
	5350 2700 5350 2900
$Comp
L power:GNDS #PWR0136
U 1 1 5F8AC0A3
P 5350 2900
F 0 "#PWR0136" H 5350 2650 50  0001 C CNN
F 1 "GNDS" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5350 1850
$Comp
L power:+3.3V #PWR0137
U 1 1 5F8AC451
P 5350 1850
F 0 "#PWR0137" H 5350 1700 50  0001 C CNN
F 1 "+3.3V" H 5365 2023 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Text HLabel 8700 2400 2    50   Input ~ 0
FootExp_IN
$Comp
L Switch:SW_SPST SW1
U 1 1 5F870D6C
P 5175 5750
F 0 "SW1" H 5175 5985 50  0000 C CNN
F 1 "P26L-1D-RND MTL" H 5175 5894 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5175 5750 50  0001 C CNN
F 3 "https://docs.rs-online.com/dd9b/0900766b8142ebd4.pdf" H 5175 5750 50  0001 C CNN
	1    5175 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5750 3675 5750
Wire Wire Line
	3675 5750 3675 5850
$Comp
L power:GNDS #PWR01
U 1 1 5F871B35
P 3675 5850
F 0 "#PWR01" H 3675 5600 50  0001 C CNN
F 1 "GNDS" H 3680 5677 50  0000 C CNN
F 2 "" H 3675 5850 50  0001 C CNN
F 3 "" H 3675 5850 50  0001 C CNN
	1    3675 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5750 6050 5750
Text HLabel 6800 5750 2    50   Input ~ 0
FootSwitchA_IN
Wire Wire Line
	6050 5750 6050 5600
$Comp
L power:+3.3V #PWR03
U 1 1 5F87577F
P 6050 5200
F 0 "#PWR03" H 6050 5050 50  0001 C CNN
F 1 "+3.3V" H 6065 5373 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F875B37
P 6050 5450
F 0 "R9" H 6120 5496 50  0000 L CNN
F 1 "1K" H 6120 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5450 50  0001 C CNN
F 3 "~" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
Connection ~ 6050 5750
Wire Wire Line
	6050 5750 6800 5750
Wire Wire Line
	6050 5300 6050 5200
$Comp
L Switch:SW_SPST SW2
U 1 1 5F87B045
P 5200 7600
F 0 "SW2" H 5200 7835 50  0000 C CNN
F 1 "P26L-1D-RND MTL" H 5200 7744 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5200 7600 50  0001 C CNN
F 3 "https://docs.rs-online.com/dd9b/0900766b8142ebd4.pdf" H 5200 7600 50  0001 C CNN
	1    5200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7600 3700 7600
Wire Wire Line
	3700 7600 3700 7700
$Comp
L power:GNDS #PWR02
U 1 1 5F87B04D
P 3700 7700
F 0 "#PWR02" H 3700 7450 50  0001 C CNN
F 1 "GNDS" H 3705 7527 50  0000 C CNN
F 2 "" H 3700 7700 50  0001 C CNN
F 3 "" H 3700 7700 50  0001 C CNN
	1    3700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7600 6075 7600
Text HLabel 6825 7600 2    50   Input ~ 0
FootSwitchB_IN
Wire Wire Line
	6075 7600 6075 7450
$Comp
L power:+3.3V #PWR04
U 1 1 5F87B056
P 6075 7050
F 0 "#PWR04" H 6075 6900 50  0001 C CNN
F 1 "+3.3V" H 6090 7223 50  0000 C CNN
F 2 "" H 6075 7050 50  0001 C CNN
F 3 "" H 6075 7050 50  0001 C CNN
	1    6075 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F87B05C
P 6075 7300
F 0 "R10" H 6145 7346 50  0000 L CNN
F 1 "1K" H 6145 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6005 7300 50  0001 C CNN
F 3 "~" H 6075 7300 50  0001 C CNN
	1    6075 7300
	1    0    0    -1  
$EndComp
Connection ~ 6075 7600
Wire Wire Line
	6075 7600 6825 7600
Wire Wire Line
	6075 7150 6075 7050
$Comp
L Device:R_POT RV1
U 1 1 5F8FDBD5
P 4775 9575
F 0 "RV1" H 4706 9621 50  0000 R CNN
F 1 "R_POT" H 4706 9530 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 4775 9575 50  0001 C CNN
F 3 "https://tech.alpsalpine.com/prod/e/pdf/potentiometer/rotarypotentiometers/rk09l/rk09l.pdf" H 4775 9575 50  0001 C CNN
	1    4775 9575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 9425 4775 9050
$Comp
L power:+3.3V #PWR06
U 1 1 5F900058
P 4775 9050
F 0 "#PWR06" H 4775 8900 50  0001 C CNN
F 1 "+3.3V" H 4790 9223 50  0000 C CNN
F 2 "" H 4775 9050 50  0001 C CNN
F 3 "" H 4775 9050 50  0001 C CNN
	1    4775 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F90026E
P 4775 10025
F 0 "R11" H 4845 10071 50  0000 L CNN
F 1 "100R" H 4845 9980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4705 10025 50  0001 C CNN
F 3 "~" H 4775 10025 50  0001 C CNN
	1    4775 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 9875 4775 9725
Wire Wire Line
	4775 10175 4775 10275
$Comp
L power:GNDS #PWR07
U 1 1 5F9015F0
P 4775 10375
F 0 "#PWR07" H 4775 10125 50  0001 C CNN
F 1 "GNDS" H 4780 10202 50  0000 C CNN
F 2 "" H 4775 10375 50  0001 C CNN
F 3 "" H 4775 10375 50  0001 C CNN
	1    4775 10375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 9575 5700 9575
Text HLabel 7025 9575 2    50   Input ~ 0
UserPotA_IN
$Comp
L Device:R R13
U 1 1 5F901F3D
P 5850 9575
F 0 "R13" V 5643 9575 50  0000 C CNN
F 1 "50R" V 5734 9575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 9575 50  0001 C CNN
F 3 "~" H 5850 9575 50  0001 C CNN
	1    5850 9575
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 9575 6275 9575
$Comp
L Device:C C?
U 1 1 5F9025AC
P 6275 9850
AR Path="/5F834C36/5F9025AC" Ref="C?"  Part="1" 
AR Path="/5F898CA5/5F9025AC" Ref="C31"  Part="1" 
F 0 "C31" H 6160 9804 50  0000 R CNN
F 1 "180pF C0G" H 6160 9895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6313 9700 50  0001 C CNN
F 3 "~" H 6275 9850 50  0001 C CNN
	1    6275 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6275 9700 6275 9575
Connection ~ 6275 9575
Wire Wire Line
	6275 9575 7025 9575
Wire Wire Line
	6275 10000 6275 10275
Wire Wire Line
	6275 10275 4775 10275
Connection ~ 4775 10275
Wire Wire Line
	4775 10275 4775 10375
$Comp
L Device:R_POT RV2
U 1 1 5F908FDA
P 4750 11800
F 0 "RV2" H 4681 11846 50  0000 R CNN
F 1 "R_POT" H 4681 11755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 4750 11800 50  0001 C CNN
F 3 "https://tech.alpsalpine.com/prod/e/pdf/potentiometer/rotarypotentiometers/rk09l/rk09l.pdf" H 4750 11800 50  0001 C CNN
	1    4750 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 11650 4750 11275
$Comp
L power:+3.3V #PWR08
U 1 1 5F908FE1
P 4750 11275
F 0 "#PWR08" H 4750 11125 50  0001 C CNN
F 1 "+3.3V" H 4765 11448 50  0000 C CNN
F 2 "" H 4750 11275 50  0001 C CNN
F 3 "" H 4750 11275 50  0001 C CNN
	1    4750 11275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F908FE7
P 4750 12250
F 0 "R12" H 4820 12296 50  0000 L CNN
F 1 "100R" H 4820 12205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 12250 50  0001 C CNN
F 3 "~" H 4750 12250 50  0001 C CNN
	1    4750 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 12100 4750 11950
Wire Wire Line
	4750 12400 4750 12500
$Comp
L power:GNDS #PWR09
U 1 1 5F908FEF
P 4750 12600
F 0 "#PWR09" H 4750 12350 50  0001 C CNN
F 1 "GNDS" H 4755 12427 50  0000 C CNN
F 2 "" H 4750 12600 50  0001 C CNN
F 3 "" H 4750 12600 50  0001 C CNN
	1    4750 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 11800 5675 11800
Text HLabel 7000 11800 2    50   Input ~ 0
UserPotB_IN
$Comp
L Device:R R14
U 1 1 5F908FF7
P 5825 11800
F 0 "R14" V 5618 11800 50  0000 C CNN
F 1 "50R" V 5709 11800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5755 11800 50  0001 C CNN
F 3 "~" H 5825 11800 50  0001 C CNN
	1    5825 11800
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 11800 6250 11800
$Comp
L Device:C C?
U 1 1 5F908FFE
P 6250 12075
AR Path="/5F834C36/5F908FFE" Ref="C?"  Part="1" 
AR Path="/5F898CA5/5F908FFE" Ref="C32"  Part="1" 
F 0 "C32" H 6135 12029 50  0000 R CNN
F 1 "180pF C0G" H 6135 12120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 11925 50  0001 C CNN
F 3 "~" H 6250 12075 50  0001 C CNN
	1    6250 12075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 11925 6250 11800
Connection ~ 6250 11800
Wire Wire Line
	6250 11800 7000 11800
Wire Wire Line
	6250 12225 6250 12500
Wire Wire Line
	6250 12500 4750 12500
Connection ~ 4750 12500
Wire Wire Line
	4750 12500 4750 12600
$Comp
L Switch:SW_SPST SW3
U 1 1 5F93A731
P 5850 13450
F 0 "SW3" H 5850 13685 50  0000 C CNN
F 1 "SW_SPST" H 5850 13594 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 5850 13450 50  0001 C CNN
F 3 "~" H 5850 13450 50  0001 C CNN
	1    5850 13450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5F93AA4A
P 5850 13875
F 0 "SW4" H 5850 14110 50  0000 C CNN
F 1 "SW_SPST" H 5850 14019 50  0000 C CNN
F 2 "custom_sw:SW_SPDT_W6.86MM_L12.7MM_P4.8MM_D2MM" H 5850 13875 50  0001 C CNN
F 3 "~" H 5850 13875 50  0001 C CNN
	1    5850 13875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 13450 4775 13450
Wire Wire Line
	4775 13450 4775 13875
Wire Wire Line
	5650 13875 4775 13875
Connection ~ 4775 13875
Wire Wire Line
	4775 13875 4775 14500
Wire Wire Line
	6050 13450 6850 13450
Wire Wire Line
	6050 13875 7250 13875
Wire Wire Line
	6850 13450 6850 13300
$Comp
L power:+3.3V #PWR0138
U 1 1 5F93F93B
P 6850 12900
F 0 "#PWR0138" H 6850 12750 50  0001 C CNN
F 1 "+3.3V" H 6865 13073 50  0000 C CNN
F 2 "" H 6850 12900 50  0001 C CNN
F 3 "" H 6850 12900 50  0001 C CNN
	1    6850 12900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F93F941
P 6850 13150
F 0 "R15" H 6920 13196 50  0000 L CNN
F 1 "1K" H 6920 13105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 13150 50  0001 C CNN
F 3 "~" H 6850 13150 50  0001 C CNN
	1    6850 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 13000 6850 12900
$Comp
L power:+3.3V #PWR0139
U 1 1 5F9411EA
P 7250 12900
F 0 "#PWR0139" H 7250 12750 50  0001 C CNN
F 1 "+3.3V" H 7265 13073 50  0000 C CNN
F 2 "" H 7250 12900 50  0001 C CNN
F 3 "" H 7250 12900 50  0001 C CNN
	1    7250 12900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F9411F0
P 7250 13150
F 0 "R16" H 7320 13196 50  0000 L CNN
F 1 "1K" H 7320 13105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 13150 50  0001 C CNN
F 3 "~" H 7250 13150 50  0001 C CNN
	1    7250 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 13000 7250 12900
Wire Wire Line
	7250 13300 7250 13875
Connection ~ 7250 13875
Wire Wire Line
	7250 13875 8375 13875
Connection ~ 6850 13450
Wire Wire Line
	6850 13450 8375 13450
$Comp
L power:GNDS #PWR0140
U 1 1 5F945D38
P 4775 14500
F 0 "#PWR0140" H 4775 14250 50  0001 C CNN
F 1 "GNDS" H 4780 14327 50  0000 C CNN
F 2 "" H 4775 14500 50  0001 C CNN
F 3 "" H 4775 14500 50  0001 C CNN
	1    4775 14500
	1    0    0    -1  
$EndComp
Text HLabel 8375 13450 2    50   Input ~ 0
UserSwitchA_IN
Text HLabel 8375 13875 2    50   Input ~ 0
UserSwitchB_IN
$EndSCHEMATC
