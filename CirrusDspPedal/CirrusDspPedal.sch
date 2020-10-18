EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1800 2325 1725 1225
U 5F834C36
F0 "InputSignal" 50
F1 "InputSignal.sch" 50
F2 "ADIN_SDOUT" I R 3525 2650 50 
F3 "ADIN_SCLK" I R 3525 3025 50 
F4 "ADIN_LRCK" I R 3525 3175 50 
F5 "ADIN_MCLK" I R 3525 3325 50 
$EndSheet
$Sheet
S 8300 2325 1700 1225
U 5F834DC7
F0 "OutputSignal" 50
F1 "OutputSignal.sch" 50
F2 "ADOUT_SDIN" I L 8300 2650 50 
F3 "ADOUT_SCLK" I L 8300 3025 50 
F4 "ADOUT_LRCK" I L 8300 3175 50 
F5 "ADOUT_MCLK" I L 8300 3325 50 
$EndSheet
Wire Wire Line
	3525 3325 5050 3325
Wire Wire Line
	3525 3175 5050 3175
Wire Wire Line
	3525 3025 5050 3025
Wire Wire Line
	7050 3025 8300 3025
Wire Wire Line
	7050 3175 8300 3175
Wire Wire Line
	7050 3325 8300 3325
$Sheet
S 1775 6700 1400 425 
U 5F95DD48
F0 "PSU" 50
F1 "PSU.sch" 50
$EndSheet
Wire Wire Line
	3525 4325 5050 4325
$Sheet
S 5075 1125 1975 775 
U 5F8531C2
F0 "SignalRelay" 50
F1 "SignalRelay.sch" 50
F2 "SignalSwitch" I L 5075 1750 50 
F3 "SIGNAL_IN" I L 5075 1300 50 
F4 "SIGNAL_OUT" I R 7050 1300 50 
F5 "FX_IN" I L 5075 1525 50 
F6 "FX_OUT" I R 7050 1525 50 
$EndSheet
Wire Wire Line
	3525 2650 3800 2650
Wire Wire Line
	3800 2650 3800 1300
Wire Wire Line
	3800 1300 5075 1300
Wire Wire Line
	7050 1300 7900 1300
Wire Wire Line
	7900 1300 7900 2650
Wire Wire Line
	7900 2650 8300 2650
Wire Wire Line
	7050 1525 7625 1525
Wire Wire Line
	7625 1525 7625 2875
Wire Wire Line
	7625 2875 7050 2875
Wire Wire Line
	5050 2875 4100 2875
Wire Wire Line
	4100 2875 4100 1525
Wire Wire Line
	4100 1525 5075 1525
Wire Wire Line
	5050 2550 4450 2550
Wire Wire Line
	4450 2550 4450 1750
Wire Wire Line
	4450 1750 5075 1750
Wire Wire Line
	5050 4500 3525 4500
Wire Wire Line
	3525 4675 5050 4675
Text Notes 4000 4325 0    50   ~ 0
AnalogInput
Text Notes 4000 4500 0    50   ~ 0
DigitalInput
Text Notes 4000 4675 0    50   ~ 0
DigitalInput
Text Notes 4500 2550 0    50   ~ 0
DigitalOutput
Wire Wire Line
	3525 4850 5050 4850
Wire Wire Line
	3525 5025 5050 5025
Text Notes 4000 4850 0    50   ~ 0
AnalogInput
Text Notes 4000 5025 0    50   ~ 0
AnalogInput
Text Notes 4375 1300 0    50   ~ 0
I2S Input
Text Notes 4375 1525 0    50   ~ 0
I2S Input
Text Notes 7175 1300 0    50   ~ 0
I2S Output
Text Notes 7175 1525 0    50   ~ 0
I2S Output
Wire Wire Line
	3525 5200 5050 5200
Wire Wire Line
	3525 5375 5050 5375
Text Notes 4000 5200 0    50   ~ 0
DigitalInput
Text Notes 4000 5375 0    50   ~ 0
DigitalInput
$Sheet
S 5050 2325 2000 3300
U 5F834F6D
F0 "SignalProcessing" 50
F1 "SignalProcessing.sch" 50
F2 "I2S_IN" I L 5050 2875 50 
F3 "I2S_OUT" I R 7050 2875 50 
F4 "I2S_MCLK_IN" I L 5050 3325 50 
F5 "I2S_SCLK_OUT" I R 7050 3025 50 
F6 "I2S_MCLK_OUT" I R 7050 3325 50 
F7 "I2S_SCLK_IN" I L 5050 3025 50 
F8 "I2S_LRCK_OUT" I R 7050 3175 50 
F9 "I2S_LRCK_IN" I L 5050 3175 50 
F10 "ExpInput" I L 5050 4325 50 
F11 "SIgnalSwitch" I L 5050 2550 50 
F12 "FootSwitchA" I L 5050 4500 50 
F13 "FootSwitchB" I L 5050 4675 50 
F14 "UserPotA" I L 5050 4850 50 
F15 "UserPotB" I L 5050 5025 50 
F16 "UserSwA" I L 5050 5200 50 
F17 "UserSwB" I L 5050 5375 50 
$EndSheet
$Sheet
S 2800 4050 725  1600
U 5F898CA5
F0 "ExtInput" 50
F1 "ExtInput.sch" 50
F2 "ExpInput" I R 3525 4325 50 
F3 "FootSwitchA" I R 3525 4500 50 
F4 "FootSwitchB" I R 3525 4675 50 
F5 "UserPotA" I R 3525 4850 50 
F6 "UserPotB" I R 3525 5025 50 
F7 "UserSwA" I R 3525 5200 50 
F8 "UserSwB" I R 3525 5375 50 
$EndSheet
$EndSCHEMATC
