EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Device:C C?
U 1 1 5F85FD42
P 6825 3700
AR Path="/5F834C36/5F85FD42" Ref="C?"  Part="1" 
AR Path="/5F834C36/5F85DD92/5F85FD42" Ref="C9"  Part="1" 
AR Path="/5F834DC7/5F893E1B/5F85FD42" Ref="C17"  Part="1" 
F 0 "C17" H 6940 3746 50  0000 L CNN
F 1 "100nF" H 6940 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6863 3550 50  0001 C CNN
F 3 "~" H 6825 3700 50  0001 C CNN
	1    6825 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F85FD48
P 4275 3700
AR Path="/5F834C36/5F85FD48" Ref="C?"  Part="1" 
AR Path="/5F834C36/5F85DD92/5F85FD48" Ref="C7"  Part="1" 
AR Path="/5F834DC7/5F893E1B/5F85FD48" Ref="C15"  Part="1" 
F 0 "C15" H 4390 3746 50  0000 L CNN
F 1 "100nF" H 4390 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 3550 50  0001 C CNN
F 3 "~" H 4275 3700 50  0001 C CNN
	1    4275 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F85FD4E
P 5675 3350
AR Path="/5F834C36/5F85FD4E" Ref="C?"  Part="1" 
AR Path="/5F834C36/5F85DD92/5F85FD4E" Ref="C8"  Part="1" 
AR Path="/5F834DC7/5F893E1B/5F85FD4E" Ref="C16"  Part="1" 
F 0 "C16" H 5790 3396 50  0000 L CNN
F 1 "100nF" H 5790 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5713 3200 50  0001 C CNN
F 3 "~" H 5675 3350 50  0001 C CNN
	1    5675 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F85FD54
P 5675 4100
AR Path="/5F834C36/5F85FD54" Ref="R?"  Part="1" 
AR Path="/5F834C36/5F85DD92/5F85FD54" Ref="R4"  Part="1" 
AR Path="/5F834DC7/5F893E1B/5F85FD54" Ref="R7"  Part="1" 
F 0 "R7" H 5745 4146 50  0000 L CNN
F 1 "1R 1%" H 5745 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5605 4100 50  0001 C CNN
F 3 "~" H 5675 4100 50  0001 C CNN
	1    5675 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3950 5675 3500
Wire Wire Line
	4275 3550 4275 2900
Wire Wire Line
	4275 2900 4925 2900
Wire Wire Line
	5675 3200 5675 2900
Connection ~ 5675 2900
Wire Wire Line
	5675 2900 6825 2900
Wire Wire Line
	6825 3550 6825 2900
Connection ~ 6825 2900
Wire Wire Line
	6825 3850 6825 4625
Wire Wire Line
	6825 4625 5675 4625
Wire Wire Line
	4275 4625 4275 3850
Wire Wire Line
	5675 4250 5675 4625
Connection ~ 5675 4625
Wire Wire Line
	5675 4625 4275 4625
Wire Wire Line
	5125 2900 5675 2900
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F85FD69
P 5025 2900
AR Path="/5F834C36/5F85FD69" Ref="FB?"  Part="1" 
AR Path="/5F834C36/5F85DD92/5F85FD69" Ref="FB1"  Part="1" 
AR Path="/5F834DC7/5F893E1B/5F85FD69" Ref="FB2"  Part="1" 
F 0 "FB2" V 4788 2900 50  0000 C CNN
F 1 "600" V 4879 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 2900 50  0001 C CNN
F 3 "~" H 5025 2900 50  0001 C CNN
	1    5025 2900
	0    1    1    0   
$EndComp
Connection ~ 4275 2900
Wire Wire Line
	4275 4625 3900 4625
Wire Wire Line
	3900 4625 3900 4925
Connection ~ 4275 4625
$Comp
L power:GNDS #PWR?
U 1 1 5F85FD73
P 3900 4925
AR Path="/5F834C36/5F85FD73" Ref="#PWR?"  Part="1" 
AR Path="/5F834C36/5F85DD92/5F85FD73" Ref="#PWR0109"  Part="1" 
AR Path="/5F834DC7/5F893E1B/5F85FD73" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3900 4675 50  0001 C CNN
F 1 "GNDS" H 3905 4752 50  0000 C CNN
F 2 "" H 3900 4925 50  0001 C CNN
F 3 "" H 3900 4925 50  0001 C CNN
	1    3900 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2900 7225 2900
Text HLabel 7225 2900 2    50   Input ~ 0
VDD_OUT
Wire Wire Line
	3850 2900 4275 2900
Text HLabel 3850 2900 0    50   Input ~ 0
VDD_IN
$EndSCHEMATC
