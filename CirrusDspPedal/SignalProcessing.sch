EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
	9075 1700 9075 1425
Text Label 9300 1425 2    50   ~ 0
VDDA
Wire Wire Line
	8575 1700 8575 1425
Text Label 8350 1425 0    50   ~ 0
VBAT
Wire Wire Line
	8825 1425 8825 1050
$Comp
L power:+3.3V #PWR0117
U 1 1 5F8CB96B
P 8825 1050
F 0 "#PWR0117" H 8825 900 50  0001 C CNN
F 1 "+3.3V" H 8840 1223 50  0000 C CNN
F 2 "" H 8825 1050 50  0001 C CNN
F 3 "" H 8825 1050 50  0001 C CNN
	1    8825 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1425 8775 1425
Wire Wire Line
	8825 1425 8875 1425
Connection ~ 8825 1425
Wire Wire Line
	8975 1700 8975 1425
Wire Wire Line
	8875 1700 8875 1425
Connection ~ 8875 1425
Wire Wire Line
	8875 1425 8975 1425
Wire Wire Line
	8775 1700 8775 1425
Connection ~ 8775 1425
Wire Wire Line
	8775 1425 8675 1425
Wire Wire Line
	8675 1700 8675 1425
Wire Wire Line
	8075 1900 7375 1900
Text Label 7375 1900 2    50   ~ 0
NRST
Wire Wire Line
	8075 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2300
$Comp
L MCU_ST_STM32F4:STM32F411RETx U4
U 1 1 5F8CD987
P 8775 3400
F 0 "U4" H 7450 5425 50  0000 C CNN
F 1 "STM32F411RETx" H 7675 5325 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8175 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 8775 3400 50  0001 C CNN
	1    8775 3400
	1    0    0    -1  
$EndComp
$Sheet
S 2825 1475 925  900 
U 5F89A953
F0 "STM32F411_PowerFiltering" 50
F1 "STM32F411_PowerFiltering.sch" 50
F2 "VDDA" I R 3750 1900 50 
F3 "VBAT" I R 3750 2125 50 
F4 "VDD_IN" I L 2825 1675 50 
$EndSheet
Text Label 4400 2125 0    50   ~ 0
VBAT
Wire Wire Line
	3750 2125 4400 2125
Text Label 4400 1900 0    50   ~ 0
VDDA
Wire Wire Line
	3750 1900 4400 1900
$Comp
L power:+3.3V #PWR0118
U 1 1 5F8C8E66
P 2375 1550
F 0 "#PWR0118" H 2375 1400 50  0001 C CNN
F 1 "+3.3V" H 2390 1723 50  0000 C CNN
F 2 "" H 2375 1550 50  0001 C CNN
F 3 "" H 2375 1550 50  0001 C CNN
	1    2375 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1675 2375 1550
Wire Wire Line
	2825 1675 2375 1675
$Comp
L Device:C C?
U 1 1 5F8EA1EC
P 3275 6600
AR Path="/5F834F6D/5F89A953/5F8EA1EC" Ref="C?"  Part="1" 
AR Path="/5F834F6D/5F8EA1EC" Ref="C21"  Part="1" 
F 0 "C21" H 3390 6646 50  0000 L CNN
F 1 "100nF" H 3390 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3313 6450 50  0001 C CNN
F 3 "~" H 3275 6600 50  0001 C CNN
	1    3275 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EA1F2
P 2800 6600
AR Path="/5F834F6D/5F89A953/5F8EA1F2" Ref="C?"  Part="1" 
AR Path="/5F834F6D/5F8EA1F2" Ref="C20"  Part="1" 
F 0 "C20" H 2915 6646 50  0000 L CNN
F 1 "100nF" H 2915 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 6450 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EA1F8
P 2300 6600
AR Path="/5F834F6D/5F89A953/5F8EA1F8" Ref="C?"  Part="1" 
AR Path="/5F834F6D/5F8EA1F8" Ref="C19"  Part="1" 
F 0 "C19" H 2415 6646 50  0000 L CNN
F 1 "100nF" H 2415 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 6450 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EA1FE
P 1825 6600
AR Path="/5F834F6D/5F89A953/5F8EA1FE" Ref="C?"  Part="1" 
AR Path="/5F834F6D/5F8EA1FE" Ref="C18"  Part="1" 
F 0 "C18" H 1940 6646 50  0000 L CNN
F 1 "100nF" H 1940 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1863 6450 50  0001 C CNN
F 3 "~" H 1825 6600 50  0001 C CNN
	1    1825 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6450 1825 6250
Wire Wire Line
	1825 6250 2300 6250
Wire Wire Line
	3275 6450 3275 6250
Wire Wire Line
	2800 6450 2800 6250
Connection ~ 2800 6250
Wire Wire Line
	2800 6250 3275 6250
Wire Wire Line
	2300 6450 2300 6250
Connection ~ 2300 6250
Wire Wire Line
	1825 6750 1825 6950
Wire Wire Line
	1825 6950 2300 6950
Wire Wire Line
	3275 6750 3275 6950
Wire Wire Line
	2800 6750 2800 6950
Connection ~ 2800 6950
Wire Wire Line
	2800 6950 3275 6950
Wire Wire Line
	2300 6750 2300 6950
Connection ~ 2300 6950
Wire Wire Line
	2300 6950 2800 6950
Wire Wire Line
	2300 6250 2800 6250
Wire Wire Line
	1825 6250 1825 6100
Connection ~ 1825 6250
Wire Wire Line
	1825 6950 1825 7125
Connection ~ 1825 6950
$Comp
L power:GNDS #PWR?
U 1 1 5F8EA21C
P 1825 7125
AR Path="/5F834F6D/5F89A953/5F8EA21C" Ref="#PWR?"  Part="1" 
AR Path="/5F834F6D/5F8EA21C" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1825 6875 50  0001 C CNN
F 1 "GNDS" H 1830 6952 50  0000 C CNN
F 2 "" H 1825 7125 50  0001 C CNN
F 3 "" H 1825 7125 50  0001 C CNN
	1    1825 7125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5F8EBC4D
P 1825 6100
F 0 "#PWR0120" H 1825 5950 50  0001 C CNN
F 1 "+3.3V" H 1840 6273 50  0000 C CNN
F 2 "" H 1825 6100 50  0001 C CNN
F 3 "" H 1825 6100 50  0001 C CNN
	1    1825 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F8EC302
P 4775 6875
AR Path="/5F834F6D/5F89A953/5F8EC302" Ref="L?"  Part="1" 
AR Path="/5F834F6D/5F8EC302" Ref="L1"  Part="1" 
F 0 "L1" V 4965 6875 50  0000 C CNN
F 1 "600" V 4874 6875 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4775 6875 50  0001 C CNN
F 3 "~" H 4775 6875 50  0001 C CNN
	1    4775 6875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 6875 4425 6875
Wire Wire Line
	4425 6875 4425 6450
$Comp
L power:+3.3V #PWR0121
U 1 1 5F8ED2D2
P 4425 6450
F 0 "#PWR0121" H 4425 6300 50  0001 C CNN
F 1 "+3.3V" H 4440 6623 50  0000 C CNN
F 2 "" H 4425 6450 50  0001 C CNN
F 3 "" H 4425 6450 50  0001 C CNN
	1    4425 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6875 5200 6875
Text Label 5575 6875 2    50   ~ 0
VDDA
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F8EF106
P 4875 4275
F 0 "J3" H 4925 4692 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4925 4601 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 4875 4275 50  0001 C CNN
F 3 "~" H 4875 4275 50  0001 C CNN
	1    4875 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 5200 8575 5400
Wire Wire Line
	8575 5400 8675 5400
Wire Wire Line
	8975 5400 8975 5200
Wire Wire Line
	8875 5200 8875 5400
Connection ~ 8875 5400
Wire Wire Line
	8875 5400 8975 5400
Wire Wire Line
	8775 5200 8775 5400
Connection ~ 8775 5400
Wire Wire Line
	8775 5400 8875 5400
Wire Wire Line
	8675 5200 8675 5400
Connection ~ 8675 5400
Wire Wire Line
	8675 5400 8775 5400
Wire Wire Line
	8775 5400 8775 5575
$Comp
L power:GNDS #PWR0122
U 1 1 5F8F5605
P 8775 5575
F 0 "#PWR0122" H 8775 5325 50  0001 C CNN
F 1 "GNDS" H 8780 5402 50  0000 C CNN
F 2 "" H 8775 5575 50  0001 C CNN
F 3 "" H 8775 5575 50  0001 C CNN
	1    8775 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0123
U 1 1 5F8F5B0A
P 6850 2525
F 0 "#PWR0123" H 6850 2275 50  0001 C CNN
F 1 "GNDS" H 6855 2352 50  0000 C CNN
F 2 "" H 6850 2525 50  0001 C CNN
F 3 "" H 6850 2525 50  0001 C CNN
	1    6850 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F5D40
P 7425 2300
AR Path="/5F834F6D/5F89A953/5F8F5D40" Ref="C?"  Part="1" 
AR Path="/5F834F6D/5F8F5D40" Ref="C22"  Part="1" 
F 0 "C22" V 7350 2425 50  0000 L CNN
F 1 "100nF" V 7500 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7463 2150 50  0001 C CNN
F 3 "~" H 7425 2300 50  0001 C CNN
	1    7425 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7575 2300 7800 2300
Wire Wire Line
	7275 2300 6850 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 6850 2525
Wire Wire Line
	8075 4100 7325 4100
Text HLabel 2275 3625 0    50   Input ~ 0
I2S_MCLK_IN
Wire Wire Line
	9475 4700 10225 4700
Wire Wire Line
	9475 4600 10225 4600
Text HLabel 2775 4325 2    50   Input ~ 0
I2S_SCLK_OUT
Wire Wire Line
	8075 3700 7325 3700
Text HLabel 7325 3700 0    50   Input ~ 0
I2S_IN
Wire Wire Line
	8075 3800 7325 3800
Text HLabel 7325 3800 0    50   Input ~ 0
I2S_OUT
NoConn ~ 8075 3000
NoConn ~ 8075 3100
NoConn ~ 8075 3300
NoConn ~ 8075 3900
NoConn ~ 8075 4000
NoConn ~ 8075 4200
NoConn ~ 8075 4300
NoConn ~ 8075 4400
NoConn ~ 8075 4500
NoConn ~ 8075 4600
NoConn ~ 8075 4700
NoConn ~ 8075 3600
NoConn ~ 8075 5000
NoConn ~ 9475 5000
NoConn ~ 9475 4900
NoConn ~ 9475 4800
NoConn ~ 9475 4500
NoConn ~ 9475 4400
NoConn ~ 9475 4300
NoConn ~ 9475 4200
NoConn ~ 9475 4100
NoConn ~ 9475 4000
NoConn ~ 9475 3800
NoConn ~ 9475 3700
NoConn ~ 9475 3600
NoConn ~ 9475 3400
NoConn ~ 9475 3100
NoConn ~ 9475 3000
NoConn ~ 9475 2900
NoConn ~ 9475 2800
NoConn ~ 9475 2700
NoConn ~ 9475 2600
NoConn ~ 9475 2500
NoConn ~ 9475 2400
NoConn ~ 9475 2300
NoConn ~ 9475 2200
NoConn ~ 9475 2100
NoConn ~ 9475 2000
Wire Wire Line
	4675 4075 4400 4075
Wire Wire Line
	4400 4075 4400 3775
$Comp
L power:+3.3V #PWR0124
U 1 1 5F926A81
P 4400 3775
F 0 "#PWR0124" H 4400 3625 50  0001 C CNN
F 1 "+3.3V" H 4415 3948 50  0000 C CNN
F 2 "" H 4400 3775 50  0001 C CNN
F 3 "" H 4400 3775 50  0001 C CNN
	1    4400 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4475 4400 4475
Wire Wire Line
	4400 4475 4400 4775
$Comp
L power:GNDS #PWR0125
U 1 1 5F927E39
P 4400 4775
F 0 "#PWR0125" H 4400 4525 50  0001 C CNN
F 1 "GNDS" H 4405 4602 50  0000 C CNN
F 2 "" H 4400 4775 50  0001 C CNN
F 3 "" H 4400 4775 50  0001 C CNN
	1    4400 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4175 4400 4175
Connection ~ 4400 4475
Wire Wire Line
	4400 4175 4400 4275
Wire Wire Line
	4675 4275 4400 4275
Connection ~ 4400 4275
Wire Wire Line
	4400 4275 4400 4475
NoConn ~ 4675 4375
NoConn ~ 5175 4375
Wire Wire Line
	5175 4475 5500 4475
Text Label 5500 4475 0    50   ~ 0
NRST
Wire Wire Line
	5175 4275 5500 4275
Wire Wire Line
	5175 4175 5500 4175
Wire Wire Line
	5175 4075 5500 4075
Wire Wire Line
	9475 3200 10000 3200
Text Label 10000 3200 0    50   ~ 0
SWDIO
Text Label 5500 4075 0    50   ~ 0
SWDIO
Text Label 5500 4175 0    50   ~ 0
SWCLK
Text Label 5500 4275 0    50   ~ 0
SWO
Wire Wire Line
	9475 3300 10000 3300
Text Label 10000 3300 0    50   ~ 0
SWCLK
Wire Wire Line
	9475 3900 10000 3900
Text Label 10000 3900 0    50   ~ 0
SWO
Text Label 7325 4100 2    50   ~ 0
I2S_MCLK
Text HLabel 2775 3625 2    50   Input ~ 0
I2S_MCLK_OUT
Wire Wire Line
	2275 3625 2525 3625
Wire Wire Line
	2525 3625 2525 3425
Wire Wire Line
	2525 3425 2950 3425
Connection ~ 2525 3625
Wire Wire Line
	2525 3625 2775 3625
Text Label 2950 3425 2    50   ~ 0
I2S_MCLK
Text Label 10225 4600 0    50   ~ 0
I2S_SCLK
Text Label 2950 4125 2    50   ~ 0
I2S_SCLK
Wire Wire Line
	2525 4125 2525 4325
Wire Wire Line
	2525 4125 2950 4125
Text HLabel 2275 4325 0    50   Input ~ 0
I2S_SCLK_IN
Wire Wire Line
	2275 4325 2525 4325
Connection ~ 2525 4325
Wire Wire Line
	2525 4325 2775 4325
Text HLabel 2775 4950 2    50   Input ~ 0
I2S_LRCK_OUT
Text Label 2950 4750 2    50   ~ 0
I2S_LRCK
Wire Wire Line
	2525 4750 2525 4950
Wire Wire Line
	2525 4750 2950 4750
Text HLabel 2275 4950 0    50   Input ~ 0
I2S_LRCK_IN
Wire Wire Line
	2275 4950 2525 4950
Connection ~ 2525 4950
Wire Wire Line
	2525 4950 2775 4950
Text Label 10225 4700 0    50   ~ 0
I2S_LRCK
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F96C93C
P 5200 6875
F 0 "#FLG0103" H 5200 6950 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 7048 50  0000 C CNN
F 2 "" H 5200 6875 50  0001 C CNN
F 3 "~" H 5200 6875 50  0001 C CNN
	1    5200 6875
	1    0    0    -1  
$EndComp
Connection ~ 5200 6875
Wire Wire Line
	5200 6875 5575 6875
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F97010D
P 7800 2300
F 0 "#FLG0104" H 7800 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 2473 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "~" H 7800 2300 50  0001 C CNN
	1    7800 2300
	-1   0    0    1   
$EndComp
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 8075 2300
Wire Wire Line
	9075 1425 9300 1425
Wire Wire Line
	8575 1425 8350 1425
Wire Wire Line
	9475 1900 10000 1900
Text HLabel 10000 1900 2    50   Input ~ 0
ExpInput
Wire Wire Line
	8075 3500 7325 3500
Text HLabel 7325 3500 0    50   Input ~ 0
SIgnalSwitch
Wire Wire Line
	8075 4800 7325 4800
Text HLabel 7325 4800 0    50   Input ~ 0
FootSwitchA
Wire Wire Line
	8075 4900 7325 4900
Text HLabel 7325 4900 0    50   Input ~ 0
FootSwitchB
$EndSCHEMATC
