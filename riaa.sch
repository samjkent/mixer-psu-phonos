EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Amplifier_Operational:TL074 U?
U 1 1 6038DA32
P 3500 2550
AR Path="/6038DA32" Ref="U?"  Part="1" 
AR Path="/60388401/6038DA32" Ref="U201"  Part="1" 
AR Path="/603BB07F/6038DA32" Ref="U301"  Part="1" 
F 0 "U301" H 3500 2917 50  0000 C CNN
F 1 "TL074" H 3500 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3450 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3550 2750 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 6038DA38
P 5200 2650
AR Path="/6038DA38" Ref="U?"  Part="2" 
AR Path="/60388401/6038DA38" Ref="U201"  Part="2" 
AR Path="/603BB07F/6038DA38" Ref="U301"  Part="2" 
F 0 "U301" H 5200 2283 50  0000 C CNN
F 1 "TL074" H 5200 2374 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 2850 50  0001 C CNN
	2    5200 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 2450 2550 2450
$Comp
L Device:R R?
U 1 1 6038DA3F
P 2650 2900
AR Path="/6038DA3F" Ref="R?"  Part="1" 
AR Path="/60388401/6038DA3F" Ref="R201"  Part="1" 
AR Path="/603BB07F/6038DA3F" Ref="R301"  Part="1" 
F 0 "R301" H 2720 2946 50  0000 L CNN
F 1 "47k" H 2720 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6038DA45
P 2350 2900
AR Path="/6038DA45" Ref="C?"  Part="1" 
AR Path="/60388401/6038DA45" Ref="C201"  Part="1" 
AR Path="/603BB07F/6038DA45" Ref="C301"  Part="1" 
F 0 "C301" H 2465 2946 50  0000 L CNN
F 1 "100p" H 2150 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 2750 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6038DA4B
P 3050 2900
AR Path="/6038DA4B" Ref="R?"  Part="1" 
AR Path="/60388401/6038DA4B" Ref="R203"  Part="1" 
AR Path="/603BB07F/6038DA4B" Ref="R303"  Part="1" 
F 0 "R303" H 3120 2946 50  0000 L CNN
F 1 "2k2" H 3120 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6038DA51
P 3400 2000
AR Path="/6038DA51" Ref="R?"  Part="1" 
AR Path="/60388401/6038DA51" Ref="R205"  Part="1" 
AR Path="/603BB07F/6038DA51" Ref="R305"  Part="1" 
F 0 "R305" V 3193 2000 50  0000 C CNN
F 1 "68k" V 3284 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6038DA57
P 3400 1600
AR Path="/6038DA57" Ref="C?"  Part="1" 
AR Path="/60388401/6038DA57" Ref="C203"  Part="1" 
AR Path="/603BB07F/6038DA57" Ref="C303"  Part="1" 
F 0 "C303" V 3148 1600 50  0000 C CNN
F 1 "1n" V 3239 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 1450 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6038DA5D
P 4000 2550
AR Path="/6038DA5D" Ref="C?"  Part="1" 
AR Path="/60388401/6038DA5D" Ref="C205"  Part="1" 
AR Path="/603BB07F/6038DA5D" Ref="C305"  Part="1" 
F 0 "C305" V 3748 2550 50  0000 C CNN
F 1 "1u5" V 3839 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4038 2400 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6038DA63
P 4400 2550
AR Path="/6038DA63" Ref="R?"  Part="1" 
AR Path="/60388401/6038DA63" Ref="R207"  Part="1" 
AR Path="/603BB07F/6038DA63" Ref="R307"  Part="1" 
F 0 "R307" V 4193 2550 50  0000 C CNN
F 1 "5k1" V 4284 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6038DA69
P 4800 2050
AR Path="/6038DA69" Ref="R?"  Part="1" 
AR Path="/60388401/6038DA69" Ref="R209"  Part="1" 
AR Path="/603BB07F/6038DA69" Ref="R309"  Part="1" 
F 0 "R309" V 4593 2050 50  0000 C CNN
F 1 "150k" V 4684 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6038DA6F
P 5250 2050
AR Path="/6038DA6F" Ref="R?"  Part="1" 
AR Path="/60388401/6038DA6F" Ref="R211"  Part="1" 
AR Path="/603BB07F/6038DA6F" Ref="R311"  Part="1" 
F 0 "R311" V 5043 2050 50  0000 C CNN
F 1 "15k" V 5134 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6038DA75
P 4800 1650
AR Path="/6038DA75" Ref="C?"  Part="1" 
AR Path="/60388401/6038DA75" Ref="C207"  Part="1" 
AR Path="/603BB07F/6038DA75" Ref="C307"  Part="1" 
F 0 "C307" V 4548 1650 50  0000 C CNN
F 1 "22n" V 4639 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 1500 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6038DA7B
P 5250 1650
AR Path="/6038DA7B" Ref="C?"  Part="1" 
AR Path="/60388401/6038DA7B" Ref="C209"  Part="1" 
AR Path="/603BB07F/6038DA7B" Ref="C309"  Part="1" 
F 0 "C309" V 5502 1650 50  0000 C CNN
F 1 "100p" V 5411 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 1500 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2750 2550 2750
Wire Wire Line
	2550 2450 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	2550 2750 2650 2750
Wire Wire Line
	3200 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2750
Wire Wire Line
	3250 2000 3050 2000
Wire Wire Line
	3050 2000 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	3250 1600 3050 1600
Wire Wire Line
	3050 1600 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3550 1600 3850 1600
Wire Wire Line
	3850 1600 3850 2000
Wire Wire Line
	3800 2550 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	3550 2000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 3850 2550
Wire Wire Line
	4150 2550 4250 2550
Wire Wire Line
	4900 2550 4650 2550
Wire Wire Line
	4650 1650 4650 2050
Connection ~ 4650 2550
Wire Wire Line
	4650 2550 4550 2550
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4650 2550
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	5050 2050 5050 1650
Wire Wire Line
	5050 1650 4950 1650
Wire Wire Line
	5100 1650 5050 1650
Connection ~ 5050 1650
Wire Wire Line
	5100 2050 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5400 1650 5550 1650
Wire Wire Line
	5550 1650 5550 2050
Wire Wire Line
	5550 2650 5500 2650
Wire Wire Line
	5400 2050 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5550 2650
$Comp
L power:GND #PWR?
U 1 1 6038DAA8
P 2350 3050
AR Path="/6038DAA8" Ref="#PWR?"  Part="1" 
AR Path="/60388401/6038DAA8" Ref="#PWR0201"  Part="1" 
AR Path="/603BB07F/6038DAA8" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2355 2877 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Connection ~ 2350 3050
Connection ~ 2650 3050
Wire Wire Line
	2650 3050 2350 3050
Wire Wire Line
	2650 3050 3050 3050
$Comp
L power:GND #PWR?
U 1 1 6038DAB2
P 4900 2750
AR Path="/6038DAB2" Ref="#PWR?"  Part="1" 
AR Path="/60388401/6038DAB2" Ref="#PWR0203"  Part="1" 
AR Path="/603BB07F/6038DAB2" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 4900 2500 50  0001 C CNN
F 1 "GND" H 4905 2577 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Text HLabel 2450 2450 0    50   Input ~ 0
INPUT_L
Text HLabel 5650 2650 2    50   Input ~ 0
OUTPUT_L
Wire Wire Line
	5650 2650 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	2550 2450 2450 2450
Connection ~ 2550 2450
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 603A22B7
P 3500 4400
AR Path="/603A22B7" Ref="U?"  Part="1" 
AR Path="/60388401/603A22B7" Ref="U201"  Part="3" 
AR Path="/603BB07F/603A22B7" Ref="U301"  Part="3" 
F 0 "U301" H 3500 4767 50  0000 C CNN
F 1 "TL074" H 3500 4676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3450 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3550 4600 50  0001 C CNN
	3    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 603A22BD
P 5200 4500
AR Path="/603A22BD" Ref="U?"  Part="2" 
AR Path="/60388401/603A22BD" Ref="U201"  Part="4" 
AR Path="/603BB07F/603A22BD" Ref="U301"  Part="4" 
F 0 "U301" H 5200 4133 50  0000 C CNN
F 1 "TL074" H 5200 4224 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 4700 50  0001 C CNN
	4    5200 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 4300 2550 4300
$Comp
L Device:R R?
U 1 1 603A22C4
P 2650 4750
AR Path="/603A22C4" Ref="R?"  Part="1" 
AR Path="/60388401/603A22C4" Ref="R202"  Part="1" 
AR Path="/603BB07F/603A22C4" Ref="R302"  Part="1" 
F 0 "R302" H 2720 4796 50  0000 L CNN
F 1 "47k" H 2720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603A22CA
P 2350 4750
AR Path="/603A22CA" Ref="C?"  Part="1" 
AR Path="/60388401/603A22CA" Ref="C202"  Part="1" 
AR Path="/603BB07F/603A22CA" Ref="C302"  Part="1" 
F 0 "C302" H 2465 4796 50  0000 L CNN
F 1 "100p" H 2150 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 4600 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603A22D0
P 3050 4750
AR Path="/603A22D0" Ref="R?"  Part="1" 
AR Path="/60388401/603A22D0" Ref="R204"  Part="1" 
AR Path="/603BB07F/603A22D0" Ref="R304"  Part="1" 
F 0 "R304" H 3120 4796 50  0000 L CNN
F 1 "2k2" H 3120 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603A22D6
P 3400 3850
AR Path="/603A22D6" Ref="R?"  Part="1" 
AR Path="/60388401/603A22D6" Ref="R206"  Part="1" 
AR Path="/603BB07F/603A22D6" Ref="R306"  Part="1" 
F 0 "R306" V 3193 3850 50  0000 C CNN
F 1 "68k" V 3284 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 603A22DC
P 3400 3450
AR Path="/603A22DC" Ref="C?"  Part="1" 
AR Path="/60388401/603A22DC" Ref="C204"  Part="1" 
AR Path="/603BB07F/603A22DC" Ref="C304"  Part="1" 
F 0 "C304" V 3148 3450 50  0000 C CNN
F 1 "1n" V 3239 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 3300 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 603A22E2
P 4000 4400
AR Path="/603A22E2" Ref="C?"  Part="1" 
AR Path="/60388401/603A22E2" Ref="C206"  Part="1" 
AR Path="/603BB07F/603A22E2" Ref="C306"  Part="1" 
F 0 "C306" V 3748 4400 50  0000 C CNN
F 1 "1u5" V 3839 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4038 4250 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603A22E8
P 4400 4400
AR Path="/603A22E8" Ref="R?"  Part="1" 
AR Path="/60388401/603A22E8" Ref="R208"  Part="1" 
AR Path="/603BB07F/603A22E8" Ref="R308"  Part="1" 
F 0 "R308" V 4193 4400 50  0000 C CNN
F 1 "5k1" V 4284 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603A22EE
P 4800 3900
AR Path="/603A22EE" Ref="R?"  Part="1" 
AR Path="/60388401/603A22EE" Ref="R210"  Part="1" 
AR Path="/603BB07F/603A22EE" Ref="R310"  Part="1" 
F 0 "R310" V 4593 3900 50  0000 C CNN
F 1 "150k" V 4684 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603A22F4
P 5250 3900
AR Path="/603A22F4" Ref="R?"  Part="1" 
AR Path="/60388401/603A22F4" Ref="R212"  Part="1" 
AR Path="/603BB07F/603A22F4" Ref="R312"  Part="1" 
F 0 "R312" V 5043 3900 50  0000 C CNN
F 1 "15k" V 5134 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 603A22FA
P 4800 3500
AR Path="/603A22FA" Ref="C?"  Part="1" 
AR Path="/60388401/603A22FA" Ref="C208"  Part="1" 
AR Path="/603BB07F/603A22FA" Ref="C308"  Part="1" 
F 0 "C308" V 4548 3500 50  0000 C CNN
F 1 "22n" V 4639 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 3350 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 603A2300
P 5250 3500
AR Path="/603A2300" Ref="C?"  Part="1" 
AR Path="/60388401/603A2300" Ref="C210"  Part="1" 
AR Path="/603BB07F/603A2300" Ref="C310"  Part="1" 
F 0 "C310" V 5502 3500 50  0000 C CNN
F 1 "100p" V 5411 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 3350 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4600 2550 4600
Wire Wire Line
	2550 4300 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 2650 4600
Wire Wire Line
	3200 4500 3050 4500
Wire Wire Line
	3050 4500 3050 4600
Wire Wire Line
	3250 3850 3050 3850
Wire Wire Line
	3050 3850 3050 4500
Connection ~ 3050 4500
Wire Wire Line
	3250 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3550 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3850
Wire Wire Line
	3800 4400 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	3550 3850 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 3850 4400
Wire Wire Line
	4150 4400 4250 4400
Wire Wire Line
	4900 4400 4650 4400
Wire Wire Line
	4650 3500 4650 3900
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4550 4400
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4650 4400
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3500
Wire Wire Line
	5050 3500 4950 3500
Wire Wire Line
	5100 3500 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5100 3900 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5400 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3900
Wire Wire Line
	5550 4500 5500 4500
Wire Wire Line
	5400 3900 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5550 4500
$Comp
L power:GND #PWR?
U 1 1 603A232D
P 2350 4900
AR Path="/603A232D" Ref="#PWR?"  Part="1" 
AR Path="/60388401/603A232D" Ref="#PWR0202"  Part="1" 
AR Path="/603BB07F/603A232D" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2355 4727 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Connection ~ 2350 4900
Connection ~ 2650 4900
Wire Wire Line
	2650 4900 2350 4900
Wire Wire Line
	2650 4900 3050 4900
$Comp
L power:GND #PWR?
U 1 1 603A2337
P 4900 4600
AR Path="/603A2337" Ref="#PWR?"  Part="1" 
AR Path="/60388401/603A2337" Ref="#PWR0204"  Part="1" 
AR Path="/603BB07F/603A2337" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Text HLabel 2450 4300 0    50   Input ~ 0
INPUT_R
Text HLabel 5650 4500 2    50   Input ~ 0
OUTPUT_R
Wire Wire Line
	5650 4500 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	2550 4300 2450 4300
Connection ~ 2550 4300
$Comp
L Amplifier_Operational:TL074 U201
U 5 1 603A3C1A
P 6700 3150
AR Path="/60388401/603A3C1A" Ref="U201"  Part="5" 
AR Path="/603BB07F/603A3C1A" Ref="U301"  Part="5" 
F 0 "U301" H 6658 3196 50  0000 L CNN
F 1 "TL074" H 6658 3105 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6650 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 3350 50  0001 C CNN
	5    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 603A52BF
P 6900 2850
AR Path="/60388401/603A52BF" Ref="#PWR0207"  Part="1" 
AR Path="/603BB07F/603A52BF" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 6900 2600 50  0001 C CNN
F 1 "GND" V 6905 2722 50  0000 R CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C211
U 1 1 603A5CFF
P 6750 2850
AR Path="/60388401/603A5CFF" Ref="C211"  Part="1" 
AR Path="/603BB07F/603A5CFF" Ref="C311"  Part="1" 
F 0 "C311" V 6498 2850 50  0000 C CNN
F 1 "0.1u" V 6589 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 2700 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2850 6600 2350
Connection ~ 6600 2850
Wire Wire Line
	6600 3450 6600 3600
$Comp
L power:GND #PWR0208
U 1 1 603AA137
P 6950 3600
AR Path="/60388401/603AA137" Ref="#PWR0208"  Part="1" 
AR Path="/603BB07F/603AA137" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 6950 3350 50  0001 C CNN
F 1 "GND" V 6955 3472 50  0000 R CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C212
U 1 1 603AAA74
P 6750 3600
AR Path="/60388401/603AAA74" Ref="C212"  Part="1" 
AR Path="/603BB07F/603AAA74" Ref="C312"  Part="1" 
F 0 "C312" V 6498 3600 50  0000 C CNN
F 1 "0.1u" V 6589 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3450 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 6600 3700
Wire Wire Line
	6900 3600 6950 3600
$Comp
L power:VSS #PWR0206
U 1 1 603B0334
P 6600 3700
AR Path="/60388401/603B0334" Ref="#PWR0206"  Part="1" 
AR Path="/603BB07F/603B0334" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 6600 3550 50  0001 C CNN
F 1 "VSS" H 6618 3873 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0205
U 1 1 603B0F84
P 6600 2350
AR Path="/60388401/603B0F84" Ref="#PWR0205"  Part="1" 
AR Path="/603BB07F/603B0F84" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 6600 2200 50  0001 C CNN
F 1 "VDD" H 6617 2523 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
