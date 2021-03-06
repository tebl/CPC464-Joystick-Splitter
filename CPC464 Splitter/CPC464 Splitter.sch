EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CPC464 Joystick splitter"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "that of the Sega Master System gamepad. No real GND and VCC, so no autofire support."
Comment4 "Passive joystick splitter for use with Atari-style joysticks. Dual button support matches"
$EndDescr
$Comp
L Device:D_Small_ALT D3
U 1 1 5FFB7490
P 5600 3550
F 0 "D3" H 5700 3500 50  0000 C CNN
F 1 "1n4148" H 5375 3500 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 3550 50  0001 C CNN
F 3 "~" V 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 5FFB9724
P 5600 3750
F 0 "D4" H 5700 3700 50  0000 C CNN
F 1 "1n4148" H 5400 3700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 3750 50  0001 C CNN
F 3 "~" V 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D5
U 1 1 5FFB9BA9
P 5600 3850
F 0 "D5" H 5700 3800 50  0000 C CNN
F 1 "1n4148" H 5400 3800 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 3850 50  0001 C CNN
F 3 "~" V 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D6
U 1 1 5FFB9EF9
P 5600 3950
F 0 "D6" H 5700 3900 50  0000 C CNN
F 1 "1n4148" H 5400 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 3950 50  0001 C CNN
F 3 "~" V 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 5FFBAC46
P 5600 3350
F 0 "D2" H 5700 3300 50  0000 C CNN
F 1 "1n4148" H 5375 3300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 3350 50  0001 C CNN
F 3 "~" V 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    1   
$EndComp
$Comp
L sega_joypad:sms_joypad J1
U 1 1 5FFBB4AE
P 4325 3550
F 0 "J1" H 4919 3596 50  0000 L CNN
F 1 "Joystick 0" H 4919 3505 50  0000 L CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4325 3550 50  0001 C CNN
F 3 "" H 4325 3550 50  0001 C CNN
	1    4325 3550
	-1   0    0    -1  
$EndComp
$Comp
L sega_joypad:sms_joypad J2
U 1 1 5FFBE15A
P 4325 4925
F 0 "J2" H 4919 4971 50  0000 L CNN
F 1 "Joystick 1" H 4919 4880 50  0000 L CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4325 4925 50  0001 C CNN
F 3 "" H 4325 4925 50  0001 C CNN
	1    4325 4925
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 5FFBEA75
P 5600 3250
F 0 "D1" H 5700 3200 50  0000 C CNN
F 1 "1n4148" H 5375 3200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 3250 50  0001 C CNN
F 3 "~" V 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D9
U 1 1 5FFC0FED
P 5600 4925
F 0 "D9" H 5700 4875 50  0000 C CNN
F 1 "1n4148" H 5400 4875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 4925 50  0001 C CNN
F 3 "~" V 5600 4925 50  0001 C CNN
	1    5600 4925
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D10
U 1 1 5FFC0FF4
P 5600 5125
F 0 "D10" H 5725 5075 50  0000 C CNN
F 1 "1n4148" H 5400 5075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 5125 50  0001 C CNN
F 3 "~" V 5600 5125 50  0001 C CNN
	1    5600 5125
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D11
U 1 1 5FFC0FFB
P 5600 5225
F 0 "D11" H 5725 5175 50  0000 C CNN
F 1 "1n4148" H 5400 5175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 5225 50  0001 C CNN
F 3 "~" V 5600 5225 50  0001 C CNN
	1    5600 5225
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D12
U 1 1 5FFC1002
P 5600 5325
F 0 "D12" H 5725 5275 50  0000 C CNN
F 1 "1n4148" H 5400 5275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 5325 50  0001 C CNN
F 3 "~" V 5600 5325 50  0001 C CNN
	1    5600 5325
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D8
U 1 1 5FFC1009
P 5600 4725
F 0 "D8" H 5700 4675 50  0000 C CNN
F 1 "1n4148" H 5400 4675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 4725 50  0001 C CNN
F 3 "~" V 5600 4725 50  0001 C CNN
	1    5600 4725
	1    0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D7
U 1 1 5FFC1010
P 5600 4625
F 0 "D7" H 5700 4575 50  0000 C CNN
F 1 "1n4148" H 5400 4575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5600 4625 50  0001 C CNN
F 3 "~" V 5600 4625 50  0001 C CNN
	1    5600 4625
	1    0    0    1   
$EndComp
$Comp
L cpc_idc:CPC_IDC J3
U 1 1 5FFC3107
P 6850 2550
F 0 "J3" H 6850 2925 50  0000 C CNN
F 1 "CPC IDC" H 6850 2850 50  0000 C CNN
F 2 "IDC_Joystick:IDC_Joystick" H 6875 2225 50  0001 C CNN
F 3 "" H 6875 2225 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2350 5875 3950
Wire Wire Line
	5950 2450 5950 3750
Wire Wire Line
	5700 3950 5875 3950
Connection ~ 5875 3950
Wire Wire Line
	5875 5325 5700 5325
Wire Wire Line
	5875 3950 5875 5325
Wire Wire Line
	5700 3750 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 5125
Wire Wire Line
	5700 5125 5950 5125
Wire Wire Line
	6025 2550 6025 3550
Wire Wire Line
	6025 3550 5700 3550
Wire Wire Line
	6025 3550 6025 4925
Wire Wire Line
	6025 4925 5700 4925
Connection ~ 6025 3550
Wire Wire Line
	6100 4725 5700 4725
Wire Wire Line
	5700 3350 6100 3350
Wire Wire Line
	6100 2650 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	6100 3350 6100 4725
Text Label 4650 5325 0    50   ~ 0
P1_UP
Text Label 4650 4725 0    50   ~ 0
P1_RIGHT
Wire Wire Line
	4625 5325 5500 5325
Wire Wire Line
	4625 5225 5500 5225
Wire Wire Line
	4625 5125 5500 5125
Wire Wire Line
	4625 4925 5500 4925
Wire Wire Line
	4625 4725 5500 4725
Wire Wire Line
	4625 4625 5500 4625
Wire Wire Line
	4625 3950 5500 3950
Wire Wire Line
	4625 3850 5500 3850
Wire Wire Line
	4625 3750 5500 3750
Wire Wire Line
	4625 3550 5500 3550
Wire Wire Line
	4625 3350 5500 3350
Wire Wire Line
	4625 3250 5500 3250
Text Label 4650 4925 0    50   ~ 0
P1_LEFT
Text Label 4650 5125 0    50   ~ 0
P1_DOWN
Text Label 4650 5225 0    50   ~ 0
P1_FIRE1
Text Label 4650 4625 0    50   ~ 0
P1_FIRE2
Text Label 4650 3950 0    50   ~ 0
P0_UP
Text Label 4650 3750 0    50   ~ 0
P0_DOWN
Text Label 4650 3550 0    50   ~ 0
P0_LEFT
Text Label 4650 3350 0    50   ~ 0
P0_RIGHT
Text Label 4650 3250 0    50   ~ 0
P0_FIRE2
Text Label 4650 3850 0    50   ~ 0
P0_FIRE1
Text Label 6375 2350 2    50   ~ 0
UP
Text Label 6375 2450 2    50   ~ 0
DOWN
Text Label 6375 2550 2    50   ~ 0
LEFT
Text Label 6375 2650 2    50   ~ 0
RIGHT
Text Label 7350 2350 0    50   ~ 0
FIRE2
Text Label 7350 2450 0    50   ~ 0
FIRE1
Text Label 7350 2550 0    50   ~ 0
COM1
Text Label 7350 2650 0    50   ~ 0
COM2
Wire Wire Line
	7650 2350 7650 3850
Wire Wire Line
	7650 5225 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	5700 5225 7650 5225
Wire Wire Line
	5700 3850 7650 3850
Wire Wire Line
	7725 2450 7725 3250
Wire Wire Line
	5700 3250 7725 3250
Wire Wire Line
	7725 3250 7725 4625
Wire Wire Line
	5700 4625 7725 4625
Connection ~ 7725 3250
Wire Wire Line
	7800 2550 7800 3450
Wire Wire Line
	4625 3450 7800 3450
Wire Wire Line
	7875 2650 7875 4825
Wire Wire Line
	4625 4825 7875 4825
Wire Wire Line
	7325 2650 7875 2650
Wire Wire Line
	7325 2550 7800 2550
Wire Wire Line
	7325 2450 7725 2450
Wire Wire Line
	7325 2350 7650 2350
Wire Wire Line
	5875 2350 6400 2350
Wire Wire Line
	5950 2450 6400 2450
Wire Wire Line
	6025 2550 6400 2550
Wire Wire Line
	6100 2650 6400 2650
$Comp
L mounting:Mounting M1
U 1 1 6002CE00
P 10775 550
F 0 "M1" H 10775 650 50  0001 C CNN
F 1 "Mounting" H 10775 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10775 550 50  0001 C CNN
F 3 "~" H 10775 550 50  0001 C CNN
	1    10775 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M2
U 1 1 6002E2AC
P 10900 550
F 0 "M2" H 10900 650 50  0001 C CNN
F 1 "Mounting" H 10900 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10900 550 50  0001 C CNN
F 3 "~" H 10900 550 50  0001 C CNN
	1    10900 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 6002E709
P 11025 550
F 0 "M3" H 11025 650 50  0001 C CNN
F 1 "Mounting" H 11025 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11025 550 50  0001 C CNN
F 3 "~" H 11025 550 50  0001 C CNN
	1    11025 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M4
U 1 1 6002EC01
P 11150 550
F 0 "M4" H 11150 650 50  0001 C CNN
F 1 "Mounting" H 11150 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11150 550 50  0001 C CNN
F 3 "~" H 11150 550 50  0001 C CNN
	1    11150 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M5
U 1 1 60066A2A
P 10525 550
F 0 "M5" H 10525 650 50  0001 C CNN
F 1 "Mounting" H 10525 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10525 550 50  0001 C CNN
F 3 "~" H 10525 550 50  0001 C CNN
	1    10525 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M6
U 1 1 60066A30
P 10650 550
F 0 "M6" H 10650 650 50  0001 C CNN
F 1 "Mounting" H 10650 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10650 550 50  0001 C CNN
F 3 "~" H 10650 550 50  0001 C CNN
	1    10650 550 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
