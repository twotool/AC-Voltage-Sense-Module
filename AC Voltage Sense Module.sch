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
L Amplifier_Operational:LM358 U1
U 1 1 5FE614D1
P 5050 3750
F 0 "U1" H 5050 3383 50  0000 C CNN
F 1 "LM358" H 5050 3474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 5050 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5FE62FE9
P 7150 3750
F 0 "U1" H 7150 3383 50  0000 C CNN
F 1 "LM358" H 7150 3474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 7150 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7150 3750 50  0001 C CNN
	2    7150 3750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5FE6663A
P 8000 3600
F 0 "U1" H 7958 3646 50  0000 L CNN
F 1 "LM358" H 7958 3555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm_LongPads" H 8000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8000 3600 50  0001 C CNN
	3    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE67B92
P 4300 3650
F 0 "R4" V 4093 3650 50  0000 C CNN
F 1 "10K" V 4184 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4230 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FE684F0
P 3950 3650
F 0 "C1" V 3721 3650 50  0000 C CNN
F 1 "1uF" V 3812 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FE6AE1B
P 6750 4150
F 0 "R11" H 6820 4196 50  0000 L CNN
F 1 "10k" H 6820 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FE6B46D
P 6750 3450
F 0 "R10" H 6820 3496 50  0000 L CNN
F 1 "10k" H 6820 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6680 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE6C66C
P 3600 3850
F 0 "R2" H 3670 3896 50  0000 L CNN
F 1 "R" H 3670 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3530 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4550 3650
$Comp
L Device:C_Small C6
U 1 1 5FE76973
P 7150 2650
F 0 "C6" V 6921 2650 50  0000 C CNN
F 1 "100pf" V 7012 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7150 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FE7797D
P 4650 4100
F 0 "R6" H 4720 4146 50  0000 L CNN
F 1 "10K" H 4720 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FE7869B
P 4650 3450
F 0 "R5" H 4720 3496 50  0000 L CNN
F 1 "10K" H 4720 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4580 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5FE78DEE
P 4650 3100
F 0 "#PWR0101" H 4650 2950 50  0001 C CNN
F 1 "+12V" H 4665 3273 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE79A96
P 4650 4400
F 0 "#PWR0102" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4655 4227 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 4650 3300
Wire Wire Line
	4650 4250 4650 4300
$Comp
L Device:C_Small C3
U 1 1 5FE7B0C3
P 5050 2650
F 0 "C3" V 4821 2650 50  0000 C CNN
F 1 "100pf" V 4912 2650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5050 2650 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2650 5350 2650
Wire Wire Line
	4950 2650 4550 2650
$Comp
L Device:R R9
U 1 1 5FE86F04
P 6400 3650
F 0 "R9" V 6193 3650 50  0000 C CNN
F 1 "10k" V 6284 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6330 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE8871E
P 6000 3650
F 0 "C4" V 5771 3650 50  0000 C CNN
F 1 "1uF" V 5862 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3650 6250 3650
Wire Wire Line
	4650 3600 4650 3850
Wire Wire Line
	4750 3850 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4650 3950
Wire Wire Line
	4750 3650 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	6850 3650 6600 3650
Wire Wire Line
	6750 4000 6750 3850
Wire Wire Line
	6850 3850 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 6750 3600
$Comp
L power:+12V #PWR0103
U 1 1 5FE9165D
P 6750 3100
F 0 "#PWR0103" H 6750 2950 50  0001 C CNN
F 1 "+12V" H 6765 3273 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FE91F1C
P 6750 4400
F 0 "#PWR0104" H 6750 4150 50  0001 C CNN
F 1 "GND" H 6755 4227 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3300 6750 3100
Wire Wire Line
	7050 2650 6600 2650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6550 3650
Wire Wire Line
	7250 2650 7450 2650
Connection ~ 4650 4300
Wire Wire Line
	4650 4300 4650 4400
$Comp
L power:+12V #PWR0105
U 1 1 5FE9A113
P 7900 3300
F 0 "#PWR0105" H 7900 3150 50  0001 C CNN
F 1 "+12V" H 7915 3473 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FE9A6D2
P 7900 3900
F 0 "#PWR0106" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FE9AC27
P 9000 3950
F 0 "#PWR0107" H 9000 3700 50  0001 C CNN
F 1 "GND" H 9005 3777 50  0000 C CNN
F 2 "" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5FE9CA00
P 9000 3350
F 0 "#PWR0108" H 9000 3200 50  0001 C CNN
F 1 "+12V" H 9015 3523 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Text GLabel 9150 3550 2    50   Input ~ 0
VOUT
Text GLabel 7450 4100 2    50   Input ~ 0
VOUT
Wire Wire Line
	7450 4100 7450 3750
Connection ~ 7450 3750
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FEA087B
P 8800 3450
F 0 "J2" H 8908 3631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8908 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 3450 50  0001 C CNN
F 3 "~" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FEA127E
P 8800 3700
F 0 "J3" H 8908 3881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8908 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9000 3800
Wire Wire Line
	9000 3700 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 3450 9000 3350
Wire Wire Line
	9150 3550 9000 3550
$Comp
L MySCHLib:ZMPT103C T1
U 1 1 5FEB7379
P 3200 3850
F 0 "T1" H 3200 4231 50  0000 C CNN
F 1 "ZMPT103C" H 3200 4140 50  0000 C CNN
F 2 "MyPCBLib:ZMPT101B" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3950 3850
Wire Wire Line
	3600 4050 3800 4050
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FEBCC0B
P 2100 3650
F 0 "J1" H 2018 3867 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2018 3776 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2100 3650 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FEBDC21
P 2550 3650
F 0 "R1" V 2343 3650 50  0000 C CNN
F 1 "10K" V 2434 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3650 2800 3650
Wire Wire Line
	2400 3750 2400 4050
Wire Wire Line
	2400 4050 2800 4050
Wire Wire Line
	4550 2650 4550 3250
Wire Wire Line
	5350 2650 5350 2950
Wire Wire Line
	6600 2650 6600 3250
Wire Wire Line
	7450 2650 7450 2950
$Comp
L Device:R R7
U 1 1 5FEDF052
P 5050 2950
F 0 "R7" V 4843 2950 50  0000 C CNN
F 1 "100K" V 4934 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4980 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2950 4900 3100
Wire Wire Line
	4900 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 4550 3650
Wire Wire Line
	5200 2950 5350 2950
Connection ~ 5350 2950
$Comp
L Device:R R12
U 1 1 5FEE580B
P 7150 2950
F 0 "R12" V 6943 2950 50  0000 C CNN
F 1 "100k" V 7034 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7080 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2950 7000 3100
Wire Wire Line
	7000 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3250
Wire Wire Line
	7300 2950 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 7450 3750
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 6600 3650
$Comp
L Device:R R3
U 1 1 5FEEA08B
P 3800 3850
F 0 "R3" H 3870 3896 50  0000 L CNN
F 1 "R" H 3870 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3730 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3800 3650
Wire Wire Line
	4050 3650 4150 3650
Wire Wire Line
	3800 3700 3800 3650
Connection ~ 3800 3650
Wire Wire Line
	3800 3650 3850 3650
Wire Wire Line
	3800 4000 3800 4050
Connection ~ 3800 4050
Wire Wire Line
	3800 4050 3950 4050
Wire Wire Line
	3600 4000 3600 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 3700 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	4650 4300 5650 4300
Wire Wire Line
	5350 2950 5350 3450
Wire Wire Line
	5650 3900 5650 4300
Wire Wire Line
	5650 3600 5650 3450
Wire Wire Line
	5650 3450 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5350 3750
$Comp
L Device:R_POT RV1
U 1 1 5FF454AB
P 5650 3750
F 0 "RV1" H 5581 3796 50  0000 R CNN
F 1 "R_POT" H 5581 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3650
Wire Wire Line
	5800 3650 5900 3650
$Comp
L Device:CP1 C2
U 1 1 5FFDBDBC
P 8300 3650
F 0 "C2" H 8415 3696 50  0000 L CNN
F 1 "12uF" H 8415 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5FFDC2EA
P 8300 3500
F 0 "#PWR01" H 8300 3350 50  0001 C CNN
F 1 "+12V" H 8315 3673 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FFDC7D7
P 8300 3800
F 0 "#PWR02" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	4550 3250 5200 3250
Wire Wire Line
	6600 3250 7300 3250
Wire Wire Line
	3950 3850 4650 3850
Wire Wire Line
	6750 4300 6750 4400
$EndSCHEMATC
