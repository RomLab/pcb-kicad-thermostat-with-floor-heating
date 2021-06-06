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
L power:GND #PWR04
U 1 1 5E6FDB1B
P 3150 3450
F 0 "#PWR04" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3155 3277 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5E701A7A
P 4700 3150
F 0 "D6" V 4654 3229 50  0000 L CNN
F 1 "D_Schottky" V 4745 3229 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5E702624
P 4700 2700
F 0 "D5" V 4654 2779 50  0000 L CNN
F 1 "D_Schottky" V 4745 2779 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2950 4700 2850
Wire Wire Line
	4700 2950 4700 3000
Connection ~ 4700 2950
$Comp
L power:GND #PWR06
U 1 1 5E703452
P 4700 3450
F 0 "#PWR06" H 4700 3200 50  0001 C CNN
F 1 "GND" H 4705 3277 50  0000 C CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4700 3350
$Comp
L Connector:RJ45 J1
U 1 1 5E703D81
P 1950 2950
F 0 "J1" H 1621 2954 50  0000 R CNN
F 1 "RJ45" H 1621 3045 50  0000 R CNN
F 2 "connectors_rl:rj45_amphenol_icc_rjhse_5080" V 1950 2975 50  0001 C CNN
F 3 "~" V 1950 2975 50  0001 C CNN
	1    1950 2950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E708897
P 2600 1900
F 0 "#PWR01" H 2600 1750 50  0001 C CNN
F 1 "+5V" H 2615 2073 50  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2600 2850
Wire Wire Line
	2350 3050 2600 3050
$Comp
L power:GND #PWR02
U 1 1 5E7094B0
P 2600 3150
F 0 "#PWR02" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2605 2977 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2600 3050
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5E70DB6B
P 6050 2950
F 0 "J2" H 6130 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6130 2901 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_3p_rl" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5800 2850
Wire Wire Line
	4700 2950 5850 2950
$Comp
L power:GND #PWR07
U 1 1 5E70F6C6
P 5800 3150
F 0 "#PWR07" H 5800 2900 50  0001 C CNN
F 1 "GND" H 5805 2977 50  0000 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3150
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2800 2200 2800 2100
Wire Wire Line
	2800 2100 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2600 2850
$Comp
L power:GND #PWR03
U 1 1 5E713668
P 2800 2600
F 0 "#PWR03" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2805 2427 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2800 2550
Wire Wire Line
	4700 2100 4700 2550
Wire Wire Line
	4700 2100 5500 2100
Wire Wire Line
	5800 2100 5800 2850
$Comp
L esd_protection_1_wire_end_devices-rescue:undir_transil-diodes_rl D1
U 1 1 5E8CBC59
P 2800 2350
F 0 "D1" H 2894 2396 50  0000 L CNN
F 1 "undir_transil" H 2894 2305 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 3150 2950
$Comp
L esd_protection_1_wire_end_devices-rescue:undir_transil-diodes_rl D2
U 1 1 5E8CE47F
P 3150 3150
F 0 "D2" H 3244 3196 50  0000 L CNN
F 1 "undir_transil" H 3244 3105 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 2950
Wire Wire Line
	3150 3300 3150 3350
$Comp
L esd_protection_1_wire_end_devices-rescue:DS9503_rl-diodes_rl D3
U 1 1 5E8D0A59
P 3700 2200
F 0 "D3" H 3800 2535 50  0000 C CNN
F 1 "DS9503_rl" H 3800 2444 50  0000 C CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 3750 2250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 3750 2250 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_end_devices-rescue:DS9503_rl-diodes_rl D4
U 1 1 5E8D2FE9
P 3850 3050
F 0 "D4" H 3950 3385 50  0000 C CNN
F 1 "DS9503_rl" H 3950 3294 50  0000 C CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 3900 3100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 3900 3100 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3650 2950
Connection ~ 3150 2950
Wire Wire Line
	4250 2950 4700 2950
Wire Wire Line
	4250 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3350
Wire Wire Line
	4550 3350 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4700 3300
Wire Wire Line
	3650 3050 3450 3050
Wire Wire Line
	3450 3050 3450 3350
Wire Wire Line
	3450 3350 3150 3350
Connection ~ 3150 3350
Wire Wire Line
	3150 3350 3150 3450
Wire Wire Line
	2800 2100 3500 2100
Connection ~ 2800 2100
Wire Wire Line
	4100 2100 4700 2100
Connection ~ 4700 2100
Wire Wire Line
	3500 2200 3250 2200
Wire Wire Line
	3250 2200 3250 2550
Wire Wire Line
	3250 2550 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2800 2500
$Comp
L power:GND #PWR05
U 1 1 5E8D6500
P 4250 2500
F 0 "#PWR05" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E96F27D
P 2900 1900
F 0 "#FLG0101" H 2900 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 2073 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2900 2000
Wire Wire Line
	2900 2000 2900 1900
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2600 2100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E970078
P 2900 3150
F 0 "#FLG0102" H 2900 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 3323 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3050 2900 3050
Wire Wire Line
	2900 3050 2900 3150
Connection ~ 2600 3050
Text Label 2650 2950 0    50   ~ 0
data
$Comp
L passive_components_rl:capacitor_rl C1
U 1 1 5E8380E3
P 5500 2450
F 0 "C1" V 5454 2560 50  0000 L CNN
F 1 "100nF" V 5545 2560 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E838AB6
P 5500 2700
F 0 "#PWR0101" H 5500 2450 50  0001 C CNN
F 1 "GND" H 5505 2527 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2600
Wire Wire Line
	5500 2300 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 5800 2100
$EndSCHEMATC
