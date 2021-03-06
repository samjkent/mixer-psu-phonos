EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L sam:DKA30 U102
U 1 1 603625B6
P 3350 2350
F 0 "U102" H 3325 2975 50  0000 C CNN
F 1 "DKA30" H 3325 2884 50  0000 C CNN
F 2 "sam:DKA30" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J103
U 1 1 60363571
P 900 2250
F 0 "J103" H 957 2575 50  0000 C CNN
F 1 "Barrel_Jack" H 957 2484 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 2210 50  0001 C CNN
F 3 "~" H 950 2210 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 603645DF
P 3750 2050
F 0 "#PWR0117" H 3750 1800 50  0001 C CNN
F 1 "GND" V 3755 1922 50  0000 R CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0118
U 1 1 60364B22
P 3750 2150
F 0 "#PWR0118" H 3750 2000 50  0001 C CNN
F 1 "VSS" V 3767 2278 50  0000 L CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 60365169
P 3750 1950
F 0 "#PWR0116" H 3750 1800 50  0001 C CNN
F 1 "VDD" V 3767 2078 50  0000 L CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 U101
U 1 1 60365BB8
P 3250 2850
F 0 "U101" H 3250 3092 50  0000 C CNN
F 1 "L7805" H 3250 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3275 2700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3250 2800 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60366E01
P 3250 3150
F 0 "#PWR0111" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 60367EC3
P 3750 2850
F 0 "#PWR0119" H 3750 2700 50  0001 C CNN
F 1 "+5V" V 3765 2978 50  0000 L CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2850 3650 2850
Wire Wire Line
	2950 2850 2850 2850
$Comp
L Device:C C101
U 1 1 60369637
P 2850 3000
F 0 "C101" H 2965 3046 50  0000 L CNN
F 1 "0.33uF" H 2500 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 2850 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2800 2850
$Comp
L Device:C C102
U 1 1 60369BE0
P 3650 3000
F 0 "C102" H 3765 3046 50  0000 L CNN
F 1 "0.1uF" H 3765 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 2850 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 3550 2850
Wire Wire Line
	2850 3150 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3650 3150
$Comp
L power:GND #PWR0105
U 1 1 6036D87E
P 1200 2350
F 0 "#PWR0105" H 1200 2100 50  0001 C CNN
F 1 "GND" H 1205 2177 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6036DB7E
P 2900 2150
F 0 "#PWR0110" H 2900 1900 50  0001 C CNN
F 1 "GND" V 2905 2022 50  0000 R CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	0    1    1    0   
$EndComp
Text Label 1950 2150 0    50   ~ 0
Vin
Text Label 2550 2250 2    50   ~ 0
Vin
Text Label 2750 2850 2    50   ~ 0
Vin
Wire Wire Line
	2900 2250 2550 2250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J107
U 1 1 6036F3ED
P 5600 2400
F 0 "J107" H 5650 2917 50  0000 C CNN
F 1 "1" H 5650 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5600 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 6036FF23
P 5900 2300
F 0 "#PWR0130" H 5900 2150 50  0001 C CNN
F 1 "+5V" V 5915 2428 50  0000 L CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 603705BC
P 5400 2300
F 0 "#PWR0120" H 5400 2150 50  0001 C CNN
F 1 "+5V" V 5415 2428 50  0000 L CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0121
U 1 1 60370B2E
P 5400 2400
F 0 "#PWR0121" H 5400 2250 50  0001 C CNN
F 1 "VDD" V 5418 2527 50  0000 L CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0131
U 1 1 603715E6
P 5900 2400
F 0 "#PWR0131" H 5900 2250 50  0001 C CNN
F 1 "VDD" V 5917 2528 50  0000 L CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60371EEB
P 5400 2600
F 0 "#PWR0122" H 5400 2350 50  0001 C CNN
F 1 "GND" V 5405 2472 50  0000 R CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6037264A
P 5900 2600
F 0 "#PWR0132" H 5900 2350 50  0001 C CNN
F 1 "GND" V 5905 2472 50  0000 R CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0133
U 1 1 60372D26
P 5900 2800
F 0 "#PWR0133" H 5900 2650 50  0001 C CNN
F 1 "VSS" V 5917 2928 50  0000 L CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0123
U 1 1 60373364
P 5400 2800
F 0 "#PWR0123" H 5400 2650 50  0001 C CNN
F 1 "VSS" V 5418 2928 50  0000 L CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2700 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	5400 2600 5400 2500
Wire Wire Line
	5900 2500 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5900 2700
Text Label 5250 2200 2    50   ~ 0
CV
Wire Wire Line
	5250 2200 5400 2200
Text Label 6050 2200 0    50   ~ 0
CV
Wire Wire Line
	6050 2200 5900 2200
Text Label 6050 2100 0    50   ~ 0
GATE
Wire Wire Line
	6050 2100 5900 2100
Text Label 5250 2100 2    50   ~ 0
GATE
Wire Wire Line
	5250 2100 5400 2100
$Sheet
S 1750 4050 900  400 
U 60388401
F0 "Sheet60388400" 50
F1 "riaa.sch" 50
F2 "INPUT_L" I L 1750 4150 50 
F3 "OUTPUT_L" I R 2650 4150 50 
F4 "INPUT_R" I L 1750 4350 50 
F5 "OUTPUT_R" I R 2650 4350 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Female J101
U 1 1 603B314E
P 850 4300
F 0 "J101" H 742 3875 50  0000 C CNN
F 1 "PHONO1" H 742 3966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 850 4300 50  0001 C CNN
F 3 "~" H 850 4300 50  0001 C CNN
	1    850  4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 603B4587
P 1050 4200
F 0 "#PWR0101" H 1050 3950 50  0001 C CNN
F 1 "GND" V 1055 4072 50  0000 R CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603B4C4C
P 1050 4300
F 0 "#PWR0102" H 1050 4050 50  0001 C CNN
F 1 "GND" V 1055 4172 50  0000 R CNN
F 2 "" H 1050 4300 50  0001 C CNN
F 3 "" H 1050 4300 50  0001 C CNN
	1    1050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4150
Wire Wire Line
	1500 4150 1750 4150
Wire Wire Line
	1050 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4350
Wire Wire Line
	1500 4350 1750 4350
$Comp
L Connector:Conn_01x04_Female J105
U 1 1 603B80AC
P 3450 4300
F 0 "J105" H 3342 3875 50  0000 C CNN
F 1 "PHONO1_OUT" H 3342 3966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 603B80B2
P 3250 4300
F 0 "#PWR0113" H 3250 4050 50  0001 C CNN
F 1 "GND" V 3255 4172 50  0000 R CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 603B80B8
P 3250 4200
F 0 "#PWR0112" H 3250 3950 50  0001 C CNN
F 1 "GND" V 3255 4072 50  0000 R CNN
F 2 "" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4400 2800 4400
Wire Wire Line
	3250 4100 2800 4100
Wire Wire Line
	2650 4150 2800 4150
Wire Wire Line
	2800 4150 2800 4100
Wire Wire Line
	2800 4400 2800 4350
Wire Wire Line
	2800 4350 2650 4350
$Sheet
S 1750 5150 900  400 
U 603BB07F
F0 "sheet603BB079" 50
F1 "riaa.sch" 50
F2 "INPUT_L" I L 1750 5250 50 
F3 "OUTPUT_L" I R 2650 5250 50 
F4 "INPUT_R" I L 1750 5450 50 
F5 "OUTPUT_R" I R 2650 5450 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Female J102
U 1 1 603BB085
P 850 5400
F 0 "J102" H 742 4975 50  0000 C CNN
F 1 "PHONO2" H 742 5066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 850 5400 50  0001 C CNN
F 3 "~" H 850 5400 50  0001 C CNN
	1    850  5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 603BB08B
P 1050 5300
F 0 "#PWR0103" H 1050 5050 50  0001 C CNN
F 1 "GND" V 1055 5172 50  0000 R CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603BB091
P 1050 5400
F 0 "#PWR0104" H 1050 5150 50  0001 C CNN
F 1 "GND" V 1055 5272 50  0000 R CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
	1    1050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 5200 1500 5200
Wire Wire Line
	1500 5200 1500 5250
Wire Wire Line
	1500 5250 1750 5250
Wire Wire Line
	1050 5500 1500 5500
Wire Wire Line
	1500 5500 1500 5450
Wire Wire Line
	1500 5450 1750 5450
$Comp
L Connector:Conn_01x04_Female J106
U 1 1 603BB09D
P 3450 5400
F 0 "J106" H 3342 4975 50  0000 C CNN
F 1 "PHONO2_OUT" H 3342 5066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 5400 50  0001 C CNN
F 3 "~" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 603BB0A3
P 3250 5400
F 0 "#PWR0115" H 3250 5150 50  0001 C CNN
F 1 "GND" V 3255 5272 50  0000 R CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 603BB0A9
P 3250 5300
F 0 "#PWR0114" H 3250 5050 50  0001 C CNN
F 1 "GND" V 3255 5172 50  0000 R CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5500 2800 5500
Wire Wire Line
	3250 5200 2800 5200
Wire Wire Line
	2650 5250 2800 5250
Wire Wire Line
	2800 5250 2800 5200
Wire Wire Line
	2800 5500 2800 5450
Wire Wire Line
	2800 5450 2650 5450
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J108
U 1 1 603C03CF
P 5600 3450
F 0 "J108" H 5650 3967 50  0000 C CNN
F 1 "2" H 5650 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 603C03D5
P 5900 3350
F 0 "#PWR0134" H 5900 3200 50  0001 C CNN
F 1 "+5V" V 5915 3478 50  0000 L CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 603C03DB
P 5400 3350
F 0 "#PWR0124" H 5400 3200 50  0001 C CNN
F 1 "+5V" V 5415 3478 50  0000 L CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0125
U 1 1 603C03E1
P 5400 3450
F 0 "#PWR0125" H 5400 3300 50  0001 C CNN
F 1 "VDD" V 5418 3577 50  0000 L CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0135
U 1 1 603C03E7
P 5900 3450
F 0 "#PWR0135" H 5900 3300 50  0001 C CNN
F 1 "VDD" V 5917 3578 50  0000 L CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 603C03ED
P 5400 3650
F 0 "#PWR0126" H 5400 3400 50  0001 C CNN
F 1 "GND" V 5405 3522 50  0000 R CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 603C03F3
P 5900 3650
F 0 "#PWR0136" H 5900 3400 50  0001 C CNN
F 1 "GND" V 5905 3522 50  0000 R CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0137
U 1 1 603C03F9
P 5900 3850
F 0 "#PWR0137" H 5900 3700 50  0001 C CNN
F 1 "VSS" V 5917 3978 50  0000 L CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0127
U 1 1 603C03FF
P 5400 3850
F 0 "#PWR0127" H 5400 3700 50  0001 C CNN
F 1 "VSS" V 5418 3978 50  0000 L CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3750 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5400 3550
Wire Wire Line
	5900 3550 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 5900 3750
Text Label 5250 3250 2    50   ~ 0
CV
Wire Wire Line
	5250 3250 5400 3250
Text Label 6050 3250 0    50   ~ 0
CV
Wire Wire Line
	6050 3250 5900 3250
Text Label 6050 3150 0    50   ~ 0
GATE
Wire Wire Line
	6050 3150 5900 3150
Text Label 5250 3150 2    50   ~ 0
GATE
Wire Wire Line
	5250 3150 5400 3150
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J109
U 1 1 603C6A19
P 6950 2400
F 0 "J109" H 7000 2917 50  0000 C CNN
F 1 "3" H 7000 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6950 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 603C6A1F
P 7250 2300
F 0 "#PWR0150" H 7250 2150 50  0001 C CNN
F 1 "+5V" V 7265 2428 50  0000 L CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 603C6A25
P 6750 2300
F 0 "#PWR0142" H 6750 2150 50  0001 C CNN
F 1 "+5V" V 6765 2428 50  0000 L CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0143
U 1 1 603C6A2B
P 6750 2400
F 0 "#PWR0143" H 6750 2250 50  0001 C CNN
F 1 "VDD" V 6768 2527 50  0000 L CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0151
U 1 1 603C6A31
P 7250 2400
F 0 "#PWR0151" H 7250 2250 50  0001 C CNN
F 1 "VDD" V 7267 2528 50  0000 L CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 603C6A37
P 6750 2600
F 0 "#PWR0144" H 6750 2350 50  0001 C CNN
F 1 "GND" V 6755 2472 50  0000 R CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "" H 6750 2600 50  0001 C CNN
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 603C6A3D
P 7250 2600
F 0 "#PWR0152" H 7250 2350 50  0001 C CNN
F 1 "GND" V 7255 2472 50  0000 R CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0153
U 1 1 603C6A43
P 7250 2800
F 0 "#PWR0153" H 7250 2650 50  0001 C CNN
F 1 "VSS" V 7267 2928 50  0000 L CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0145
U 1 1 603C6A49
P 6750 2800
F 0 "#PWR0145" H 6750 2650 50  0001 C CNN
F 1 "VSS" V 6768 2928 50  0000 L CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2700 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6750 2500
Wire Wire Line
	7250 2500 7250 2600
Connection ~ 7250 2600
Wire Wire Line
	7250 2600 7250 2700
Text Label 6600 2200 2    50   ~ 0
CV
Wire Wire Line
	6600 2200 6750 2200
Text Label 7400 2200 0    50   ~ 0
CV
Wire Wire Line
	7400 2200 7250 2200
Text Label 7400 2100 0    50   ~ 0
GATE
Wire Wire Line
	7400 2100 7250 2100
Text Label 6600 2100 2    50   ~ 0
GATE
Wire Wire Line
	6600 2100 6750 2100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J110
U 1 1 603C6A5D
P 6950 3450
F 0 "J110" H 7000 3967 50  0000 C CNN
F 1 "4" H 7000 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 603C6A63
P 7250 3350
F 0 "#PWR0154" H 7250 3200 50  0001 C CNN
F 1 "+5V" V 7265 3478 50  0000 L CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 603C6A69
P 6750 3350
F 0 "#PWR0146" H 6750 3200 50  0001 C CNN
F 1 "+5V" V 6765 3478 50  0000 L CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0147
U 1 1 603C6A6F
P 6750 3450
F 0 "#PWR0147" H 6750 3300 50  0001 C CNN
F 1 "VDD" V 6768 3577 50  0000 L CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0155
U 1 1 603C6A75
P 7250 3450
F 0 "#PWR0155" H 7250 3300 50  0001 C CNN
F 1 "VDD" V 7267 3578 50  0000 L CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 603C6A7B
P 6750 3650
F 0 "#PWR0148" H 6750 3400 50  0001 C CNN
F 1 "GND" V 6755 3522 50  0000 R CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 603C6A81
P 7250 3650
F 0 "#PWR0156" H 7250 3400 50  0001 C CNN
F 1 "GND" V 7255 3522 50  0000 R CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0157
U 1 1 603C6A87
P 7250 3850
F 0 "#PWR0157" H 7250 3700 50  0001 C CNN
F 1 "VSS" V 7267 3978 50  0000 L CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0149
U 1 1 603C6A8D
P 6750 3850
F 0 "#PWR0149" H 6750 3700 50  0001 C CNN
F 1 "VSS" V 6768 3978 50  0000 L CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3750 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6750 3550
Wire Wire Line
	7250 3550 7250 3650
Connection ~ 7250 3650
Wire Wire Line
	7250 3650 7250 3750
Text Label 6600 3250 2    50   ~ 0
CV
Wire Wire Line
	6600 3250 6750 3250
Text Label 7400 3250 0    50   ~ 0
CV
Wire Wire Line
	7400 3250 7250 3250
Text Label 7400 3150 0    50   ~ 0
GATE
Wire Wire Line
	7400 3150 7250 3150
Text Label 6600 3150 2    50   ~ 0
GATE
Wire Wire Line
	6600 3150 6750 3150
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J111
U 1 1 603D3B4B
P 8150 2400
F 0 "J111" H 8200 2917 50  0000 C CNN
F 1 "5" H 8200 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8150 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 603D3B51
P 8450 2300
F 0 "#PWR0166" H 8450 2150 50  0001 C CNN
F 1 "+5V" V 8465 2428 50  0000 L CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 603D3B57
P 7950 2300
F 0 "#PWR0158" H 7950 2150 50  0001 C CNN
F 1 "+5V" V 7965 2428 50  0000 L CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0159
U 1 1 603D3B5D
P 7950 2400
F 0 "#PWR0159" H 7950 2250 50  0001 C CNN
F 1 "VDD" V 7968 2527 50  0000 L CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0167
U 1 1 603D3B63
P 8450 2400
F 0 "#PWR0167" H 8450 2250 50  0001 C CNN
F 1 "VDD" V 8467 2528 50  0000 L CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 603D3B69
P 7950 2600
F 0 "#PWR0160" H 7950 2350 50  0001 C CNN
F 1 "GND" V 7955 2472 50  0000 R CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 603D3B6F
P 8450 2600
F 0 "#PWR0168" H 8450 2350 50  0001 C CNN
F 1 "GND" V 8455 2472 50  0000 R CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0169
U 1 1 603D3B75
P 8450 2800
F 0 "#PWR0169" H 8450 2650 50  0001 C CNN
F 1 "VSS" V 8467 2928 50  0000 L CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0161
U 1 1 603D3B7B
P 7950 2800
F 0 "#PWR0161" H 7950 2650 50  0001 C CNN
F 1 "VSS" V 7968 2928 50  0000 L CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2700 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	7950 2600 7950 2500
Wire Wire Line
	8450 2500 8450 2600
Connection ~ 8450 2600
Wire Wire Line
	8450 2600 8450 2700
Wire Wire Line
	7800 2200 7950 2200
Text Label 8600 2200 0    50   ~ 0
CV
Wire Wire Line
	8600 2200 8450 2200
Text Label 8600 2100 0    50   ~ 0
GATE
Wire Wire Line
	8600 2100 8450 2100
Wire Wire Line
	7800 2100 7950 2100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J112
U 1 1 603D3B8D
P 8150 3450
F 0 "J112" H 8200 3967 50  0000 C CNN
F 1 "6" H 8200 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8150 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 603D3B93
P 8450 3350
F 0 "#PWR0170" H 8450 3200 50  0001 C CNN
F 1 "+5V" V 8465 3478 50  0000 L CNN
F 2 "" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0001 C CNN
	1    8450 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 603D3B99
P 7950 3350
F 0 "#PWR0162" H 7950 3200 50  0001 C CNN
F 1 "+5V" V 7965 3478 50  0000 L CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0163
U 1 1 603D3B9F
P 7950 3450
F 0 "#PWR0163" H 7950 3300 50  0001 C CNN
F 1 "VDD" V 7968 3577 50  0000 L CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0171
U 1 1 603D3BA5
P 8450 3450
F 0 "#PWR0171" H 8450 3300 50  0001 C CNN
F 1 "VDD" V 8467 3578 50  0000 L CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 603D3BAB
P 7950 3650
F 0 "#PWR0164" H 7950 3400 50  0001 C CNN
F 1 "GND" V 7955 3522 50  0000 R CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 603D3BB1
P 8450 3650
F 0 "#PWR0172" H 8450 3400 50  0001 C CNN
F 1 "GND" V 8455 3522 50  0000 R CNN
F 2 "" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
	1    8450 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0173
U 1 1 603D3BB7
P 8450 3850
F 0 "#PWR0173" H 8450 3700 50  0001 C CNN
F 1 "VSS" V 8467 3978 50  0000 L CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0165
U 1 1 603D3BBD
P 7950 3850
F 0 "#PWR0165" H 7950 3700 50  0001 C CNN
F 1 "VSS" V 7968 3978 50  0000 L CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3750 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	7950 3650 7950 3550
Wire Wire Line
	8450 3550 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	8450 3650 8450 3750
Wire Wire Line
	7800 3250 7950 3250
Text Label 8600 3250 0    50   ~ 0
CV
Wire Wire Line
	8600 3250 8450 3250
Text Label 8600 3150 0    50   ~ 0
GATE
Wire Wire Line
	8600 3150 8450 3150
Wire Wire Line
	7800 3150 7950 3150
$Comp
L Device:D D101
U 1 1 603D937D
P 1800 2150
F 0 "D101" H 1800 1934 50  0000 C CNN
F 1 "D" H 1800 2025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW101
U 1 1 603DAB82
P 2700 1950
F 0 "SW101" H 2700 2185 50  0000 C CNN
F 1 "ON/OFF" H 2700 2094 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2700 1950 50  0001 C CNN
F 3 "~" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 603DBE91
P 2500 1950
F 0 "#PWR0109" H 2500 1700 50  0001 C CNN
F 1 "GND" V 2505 1822 50  0000 R CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D102
U 1 1 603DF5C1
P 5400 4850
F 0 "D102" V 5439 4732 50  0000 R CNN
F 1 "+V" V 5348 4732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5400 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D103
U 1 1 603E0350
P 6000 4850
F 0 "D103" V 6039 4732 50  0000 R CNN
F 1 "-V" V 5948 4732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6000 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D104
U 1 1 603E1072
P 6600 4850
F 0 "D104" V 6639 4732 50  0000 R CNN
F 1 "5V" V 6548 4732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 4850 50  0001 C CNN
F 3 "~" H 6600 4850 50  0001 C CNN
	1    6600 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 603E4B15
P 5400 5300
F 0 "#PWR0129" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5405 5127 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 603E5908
P 6000 4700
F 0 "#PWR0138" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 603E63E2
P 6600 5300
F 0 "#PWR0141" H 6600 5050 50  0001 C CNN
F 1 "GND" H 6605 5127 50  0000 C CNN
F 2 "" H 6600 5300 50  0001 C CNN
F 3 "" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 603E4110
P 6600 5150
F 0 "R103" H 6670 5196 50  0000 L CNN
F 1 "200" H 6670 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 5150 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 603E369D
P 6000 5150
F 0 "R102" H 6070 5196 50  0000 L CNN
F 1 "560" H 6070 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 603E26D0
P 5400 5150
F 0 "R101" H 5470 5196 50  0000 L CNN
F 1 "560" H 5470 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 5150 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0128
U 1 1 603E8176
P 5400 4700
F 0 "#PWR0128" H 5400 4550 50  0001 C CNN
F 1 "VDD" H 5417 4873 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0139
U 1 1 603E9052
P 6000 5300
F 0 "#PWR0139" H 6000 5150 50  0001 C CNN
F 1 "VSS" H 6018 5473 50  0000 C CNN
F 2 "" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 603E9EC1
P 6600 4700
F 0 "#PWR0140" H 6600 4550 50  0001 C CNN
F 1 "+5V" H 6615 4873 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1650 2150
$Comp
L Connector:Conn_01x03_Male J104
U 1 1 60470355
P 1750 6150
F 0 "J104" H 1858 6431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1858 6340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1750 6150 50  0001 C CNN
F 3 "~" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6047151A
P 1950 6150
F 0 "#PWR0107" H 1950 5900 50  0001 C CNN
F 1 "GND" V 1955 6022 50  0000 R CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0106
U 1 1 60472343
P 1950 6050
F 0 "#PWR0106" H 1950 5900 50  0001 C CNN
F 1 "VSS" V 1967 6178 50  0000 L CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 604731B8
P 1950 6250
F 0 "#PWR0108" H 1950 6100 50  0001 C CNN
F 1 "VDD" V 1967 6378 50  0000 L CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	0    1    1    0   
$EndComp
NoConn ~ 3750 2250
Text Label 7800 2200 2    50   ~ 0
CV
Text Label 7800 2100 2    50   ~ 0
GATE
Text Label 7800 3250 2    50   ~ 0
CV
Text Label 7800 3150 2    50   ~ 0
GATE
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604AAB87
P 2800 2850
F 0 "#FLG0101" H 2800 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3023 50  0000 C CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 2750 2850
$EndSCHEMATC
