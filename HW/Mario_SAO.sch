EESchema Schematic File Version 4
LIBS:Kirby_SAO-cache
EELAYER 29 0
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
L Device:R R1
U 1 1 5CDF516E
P 4000 3150
F 0 "R1" H 4070 3196 50  0000 L CNN
F 1 "50R" H 4070 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE02173
P 5190 3150
F 0 "R2" H 5260 3196 50  0000 L CNN
F 1 "50R" H 5260 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5120 3150 50  0001 C CNN
F 3 "~" H 5190 3150 50  0001 C CNN
	1    5190 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CE02191
P 5390 3640
F 0 "D4" V 5429 3523 50  0000 R CNN
F 1 "LED" V 5338 3523 50  0000 R CNN
F 2 "Mario_SAO:1204_SIDE_VIEW_LED" H 5390 3640 50  0001 C CNN
F 3 "~" H 5390 3640 50  0001 C CNN
	1    5390 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5190 3300 5190 3490
Wire Wire Line
	5190 3490 5390 3490
Wire Wire Line
	5390 3790 5390 4000
$Comp
L power:GND #PWR02
U 1 1 5CE6F70C
P 4750 4000
F 0 "#PWR02" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CE15EEF
P 4750 3000
F 0 "#PWR01" H 4750 2850 50  0001 C CNN
F 1 "VCC" H 4767 3173 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4750 3000
Connection ~ 4750 3000
Connection ~ 5190 3490
Wire Wire Line
	4990 4000 5390 4000
Connection ~ 4990 4000
Wire Wire Line
	4990 3790 4990 4000
Wire Wire Line
	4990 3490 5190 3490
$Comp
L Device:LED D3
U 1 1 5CE02187
P 4990 3640
F 0 "D3" V 5029 3523 50  0000 R CNN
F 1 "LED" V 4938 3523 50  0000 R CNN
F 2 "Mario_SAO:1204_SIDE_VIEW_LED" H 4990 3640 50  0001 C CNN
F 3 "~" H 4990 3640 50  0001 C CNN
	1    4990 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3000 1740 3000
$Comp
L badgelife_shitty_addon_v169bis:Badgelife_sao_connector_v169bis X1
U 1 1 5CE60527
P 2290 3200
F 0 "X1" V 1825 3200 50  0000 C CNN
F 1 "Badgelife_sao_connector_v169bis" V 1916 3200 50  0000 C CNN
F 2 "Mario_SAO:Badgelife-SAOv169-SAO-2x3" H 2290 3400 50  0001 C CNN
F 3 "" H 2290 3400 50  0001 C CNN
	1    2290 3200
	0    1    1    0   
$EndComp
NoConn ~ 1740 3400
NoConn ~ 1740 3200
NoConn ~ 2840 3400
NoConn ~ 2840 3200
Wire Wire Line
	1550 3000 1550 4000
Connection ~ 4750 4000
Wire Wire Line
	4000 3300 4000 3490
Wire Wire Line
	4200 4000 4750 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 3790 4200 4000
Wire Wire Line
	3800 4000 4200 4000
Connection ~ 3800 4000
Wire Wire Line
	3800 3790 3800 4000
Wire Wire Line
	4000 3490 4200 3490
Connection ~ 4000 3490
$Comp
L Device:LED D2
U 1 1 5CDFCAD5
P 4200 3640
F 0 "D2" V 4239 3523 50  0000 R CNN
F 1 "LED" V 4148 3523 50  0000 R CNN
F 2 "Mario_SAO:1204_SIDE_VIEW_LED" H 4200 3640 50  0001 C CNN
F 3 "~" H 4200 3640 50  0001 C CNN
	1    4200 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3490 4000 3490
$Comp
L Device:LED D1
U 1 1 5CDF7644
P 3800 3640
F 0 "D1" V 3839 3523 50  0000 R CNN
F 1 "LED" V 3748 3523 50  0000 R CNN
F 2 "Mario_SAO:1204_SIDE_VIEW_LED" H 3800 3640 50  0001 C CNN
F 3 "~" H 3800 3640 50  0001 C CNN
	1    3800 3640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4000 3800 4000
Wire Wire Line
	3790 4000 3800 4000
Wire Wire Line
	4750 3000 5190 3000
Wire Wire Line
	4750 4000 4990 4000
Connection ~ 4000 3000
Wire Wire Line
	2840 3000 4000 3000
$EndSCHEMATC
