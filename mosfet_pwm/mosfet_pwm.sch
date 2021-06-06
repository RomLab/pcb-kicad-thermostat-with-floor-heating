EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L connector_rl:1x2_screw_term_block J13
U 1 1 6057FAF3
P 8500 11650
F 0 "J13" V 8464 11512 50  0000 R CNN
F 1 "1x2_screw_term_block" V 8373 11512 50  0000 R CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 8500 11650 50  0001 C CNN
F 3 "" H 8500 11650 50  0001 C CNN
	1    8500 11650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 13500 5550 13500
Wire Wire Line
	5550 13400 5550 13500
Wire Wire Line
	6950 13400 6950 13250
$Comp
L passive_component_rl:resistor_us R7
U 1 1 6057FAF4
P 2850 13400
F 0 "R7" V 2804 13468 50  0000 L CNN
F 1 "470K" V 2895 13468 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 2850 13400 50  0001 C CNN
F 3 "" H 2850 13400 50  0001 C CNN
	1    2850 13400
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R8
U 1 1 6057FAF5
P 2850 13850
F 0 "R8" V 2804 13918 50  0000 L CNN
F 1 "39k" V 2895 13918 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 2850 13850 50  0001 C CNN
F 3 "" H 2850 13850 50  0001 C CNN
	1    2850 13850
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R9
U 1 1 5F1543FF
P 2850 14300
F 0 "R9" V 2804 14368 50  0000 L CNN
F 1 "24K" V 2895 14368 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 2850 14300 50  0001 C CNN
F 3 "" H 2850 14300 50  0001 C CNN
	1    2850 14300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 13250 2850 12900
Wire Wire Line
	4350 13800 4150 13800
Wire Wire Line
	4150 13800 4150 14050
Wire Wire Line
	2850 14000 2850 14050
Connection ~ 2850 14050
Wire Wire Line
	2850 14050 2850 14150
$Comp
L passive_component_rl:resistor_us R17
U 1 1 5F194AD1
P 5600 14800
F 0 "R17" V 5646 14732 50  0000 R CNN
F 1 "5K36" V 5555 14732 50  0000 R CNN
F 2 "resistors_smd_rl:r_1206_rl" H 5600 14800 50  0001 C CNN
F 3 "" H 5600 14800 50  0001 C CNN
	1    5600 14800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 13900 5600 13900
$Comp
L passive_component_rl:capacitor C1
U 1 1 5F1AD2F7
P 4050 13550
F 0 "C1" V 3950 13400 50  0000 L CNN
F 1 "1u" V 4150 13350 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 4050 13550 50  0001 C CNN
F 3 "" H 4050 13550 50  0001 C CNN
	1    4050 13550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 13550 2850 13600
Wire Wire Line
	4050 13800 4050 13700
Wire Wire Line
	4350 13400 4200 13400
Wire Wire Line
	4200 13400 4200 13200
Wire Wire Line
	4200 13200 4050 13200
Connection ~ 4050 13200
Wire Wire Line
	4050 13200 4050 13400
Wire Wire Line
	4350 13500 4200 13500
Wire Wire Line
	4200 13500 4200 13400
Connection ~ 4200 13400
$Comp
L passive_component_rl:capacitor C3
U 1 1 5F1DD9A0
P 7050 13600
F 0 "C3" V 7004 13710 50  0000 L CNN
F 1 "1u" V 7095 13710 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 7050 13600 50  0001 C CNN
F 3 "" H 7050 13600 50  0001 C CNN
	1    7050 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 13400 7050 13400
Wire Wire Line
	7050 13400 7050 13450
Connection ~ 6950 13400
Wire Wire Line
	4050 12550 4050 12900
Wire Wire Line
	2850 12900 4050 12900
Connection ~ 4050 12900
Wire Wire Line
	2850 14050 4150 14050
Wire Wire Line
	5550 13400 6550 13400
$Comp
L passive_component_rl:capacitor C2
U 1 1 5F24E72A
P 6150 14350
F 0 "C2" V 6104 14460 50  0000 L CNN
F 1 "1,2n" V 6195 14460 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 6150 14350 50  0001 C CNN
F 3 "" H 6150 14350 50  0001 C CNN
	1    6150 14350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 13800 6150 13800
Wire Wire Line
	6150 13800 6150 14200
Wire Wire Line
	5250 14100 5300 14100
Wire Wire Line
	5300 14100 5300 14200
$Comp
L passive_component_rl:resistor_us R18
U 1 1 6057FAFE
P 6550 13650
F 0 "R18" V 6504 13718 50  0000 L CNN
F 1 "4K3" V 6595 13718 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 6550 13650 50  0001 C CNN
F 3 "" H 6550 13650 50  0001 C CNN
	1    6550 13650
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 13500 6550 13400
Connection ~ 6550 13400
Wire Wire Line
	6550 14300 6400 14300
Wire Wire Line
	6400 14300 6400 13600
Wire Wire Line
	6400 13600 5250 13600
Text Notes 6650 14450 0    50   ~ 0
Cervena LED\nLTL-42NEW8D\nUf = 1,9 V\nIf = 5 mA
$Comp
L passive_component_rl:resistor_variable_us R16
U 1 1 6057FAFF
P 5600 14300
F 0 "R16" V 5554 14438 50  0000 L CNN
F 1 "200K" V 5650 14400 50  0000 L CNN
F 2 "trimers_tht_rl:trimer_t93yb_rl" H 5600 14300 50  0001 C CNN
F 3 "" H 5600 14300 50  0001 C CNN
	1    5600 14300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 13900 5600 14150
Wire Wire Line
	5600 14450 5600 14550
Wire Wire Line
	5500 14450 5500 14550
Wire Wire Line
	5500 14550 5600 14550
Connection ~ 5600 14550
Wire Wire Line
	5600 14550 5600 14650
Wire Wire Line
	5600 14950 5600 15150
Wire Wire Line
	5600 15150 6150 15150
Wire Wire Line
	6150 14500 6150 15150
Connection ~ 5600 15150
Wire Wire Line
	6600 13250 6600 13400
Wire Wire Line
	6550 13400 6600 13400
Wire Wire Line
	6600 13400 6950 13400
Text Notes 5700 15050 0    50   ~ 0
I=2,21 A (2,26 A)
Text Notes 5650 14650 0    50   ~ 0
I=1,5 A => max. do zateze\n8k - 5k36 = 2,64k
Wire Wire Line
	2850 13600 3600 13600
Wire Wire Line
	3600 13600 3600 13750
Wire Wire Line
	3600 13750 4200 13750
Wire Wire Line
	4200 13750 4200 13600
Wire Wire Line
	4200 13600 4350 13600
Connection ~ 2850 13600
Wire Wire Line
	2850 13600 2850 13700
Wire Wire Line
	5550 13400 5250 13400
Connection ~ 5550 13400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6057FAF7
P 6950 13250
F 0 "#FLG01" H 6950 13325 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 13423 50  0000 C CNN
F 2 "" H 6950 13250 50  0001 C CNN
F 3 "~" H 6950 13250 50  0001 C CNN
	1    6950 13250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6057FAF8
P 9200 12000
F 0 "#FLG02" H 9200 12075 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 12173 50  0000 C CNN
F 2 "" H 9200 12000 50  0001 C CNN
F 3 "~" H 9200 12000 50  0001 C CNN
	1    9200 12000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 14100 4250 15050
Wire Wire Line
	4250 15150 5600 15150
Wire Wire Line
	3650 1400 3650 1350
Wire Wire Line
	3650 1350 4100 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1850 3650 1800
Connection ~ 3650 1850
Wire Wire Line
	3650 2000 3650 1850
Wire Wire Line
	3650 8400 3650 8300
$Comp
L connector_rl:1x2_screw_term_block J6
U 1 1 5FA3D671
P 3850 8450
F 0 "J6" H 3930 8492 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 3930 8401 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 3850 8450 50  0001 C CNN
F 3 "" H 3850 8450 50  0001 C CNN
	1    3850 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9600 3100 9200
Wire Wire Line
	3100 8850 3100 8900
Connection ~ 3100 8850
Wire Wire Line
	3350 8850 3100 8850
$Comp
L passive_component_rl:resistor_us R15
U 1 1 5FA3D652
P 3100 9050
F 0 "R15" V 3054 9118 50  0000 L CNN
F 1 "10k" V 3145 9118 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 3100 9050 50  0001 C CNN
F 3 "" H 3100 9050 50  0001 C CNN
	1    3100 9050
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5FA3D64C
P 3550 8850
F 0 "Q6" H 3754 8896 50  0000 L CNN
F 1 "DMN3023L-7" H 3754 8805 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 3750 8950 50  0001 C CNN
F 3 "~" H 3550 8850 50  0001 C CNN
	1    3550 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6950 3650 6850
$Comp
L connector_rl:1x2_screw_term_block J5
U 1 1 5FA391B1
P 3850 7000
F 0 "J5" H 3930 7042 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 3930 6951 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 3850 7000 50  0001 C CNN
F 3 "" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8150 3100 7750
Wire Wire Line
	3100 7400 3100 7450
Connection ~ 3100 7400
Wire Wire Line
	3350 7400 3100 7400
$Comp
L passive_component_rl:resistor_us R14
U 1 1 5FA39192
P 3100 7600
F 0 "R14" V 3054 7668 50  0000 L CNN
F 1 "10k" V 3145 7668 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 3100 7600 50  0001 C CNN
F 3 "" H 3100 7600 50  0001 C CNN
	1    3100 7600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5FA3918C
P 3550 7400
F 0 "Q5" H 3754 7446 50  0000 L CNN
F 1 "DMN3023L-7" H 3754 7355 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 3750 7500 50  0001 C CNN
F 3 "~" H 3550 7400 50  0001 C CNN
	1    3550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5500 3650 5400
$Comp
L connector_rl:1x2_screw_term_block J4
U 1 1 5FA36381
P 3850 5550
F 0 "J4" H 3930 5592 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 3930 5501 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3100 6300
Wire Wire Line
	3100 5950 3100 6000
Connection ~ 3100 5950
Wire Wire Line
	3350 5950 3100 5950
$Comp
L passive_component_rl:resistor_us R13
U 1 1 5FA36362
P 3100 6150
F 0 "R13" V 3054 6218 50  0000 L CNN
F 1 "10k" V 3145 6218 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5FA3635C
P 3550 5950
F 0 "Q4" H 3754 5996 50  0000 L CNN
F 1 "DMN3023L-7" H 3754 5905 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 3750 6050 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 3950
$Comp
L connector_rl:1x2_screw_term_block J3
U 1 1 5FA332F4
P 3850 4100
F 0 "J3" H 3930 4142 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 3930 4051 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5250 3100 4850
Wire Wire Line
	3100 4500 3100 4550
Connection ~ 3100 4500
Wire Wire Line
	3350 4500 3100 4500
$Comp
L passive_component_rl:resistor_us R12
U 1 1 5FA332D5
P 3100 4700
F 0 "R12" V 3054 4768 50  0000 L CNN
F 1 "10k" V 3145 4768 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5FA332CF
P 3550 4500
F 0 "Q3" H 3754 4546 50  0000 L CNN
F 1 "DMN3023L-7" H 3754 4455 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 3750 4600 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3650 2500
$Comp
L connector_rl:1x2_screw_term_block J2
U 1 1 5FA256E8
P 3850 2600
F 0 "J2" H 3930 2642 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 3930 2551 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3100 3400
Wire Wire Line
	3100 3050 3100 3100
Connection ~ 3100 3050
Wire Wire Line
	3350 3050 3100 3050
$Comp
L passive_component_rl:resistor_us R11
U 1 1 5FA256C9
P 3100 3250
F 0 "R11" V 3054 3318 50  0000 L CNN
F 1 "10k" V 3145 3318 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5FA256C3
P 3550 3050
F 0 "Q2" H 3754 3096 50  0000 L CNN
F 1 "DMN3023L-7" H 3754 3005 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 3750 3150 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3650 1050
$Comp
L connector_rl:1x2_screw_term_block J1
U 1 1 5FA20064
P 3850 1150
F 0 "J1" H 3930 1192 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 3930 1101 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3100 1950
Wire Wire Line
	3100 1600 3100 1650
Connection ~ 3100 1600
Wire Wire Line
	3350 1600 3100 1600
$Comp
L passive_component_rl:resistor_us R10
U 1 1 5FA0DE9E
P 3100 1800
F 0 "R10" V 3054 1868 50  0000 L CNN
F 1 "10k" V 3145 1868 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5FA08F52
P 3550 1600
F 0 "Q1" H 3754 1646 50  0000 L CNN
F 1 "DMN3023L-7" H 3754 1555 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 3750 1700 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 11950 9200 11950
Wire Wire Line
	9200 11950 9200 12000
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FB408F3
P 4450 1600
F 0 "SW1" V 4496 1412 50  0000 R CNN
F 1 "B144" V 4405 1412 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1850 4450 1800
Wire Wire Line
	3650 1850 4450 1850
Wire Wire Line
	4350 1400 4350 1350
Wire Wire Line
	4550 1400 4550 1350
Wire Wire Line
	4550 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1850
Wire Wire Line
	4700 1850 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	3650 3250 3650 3300
Wire Wire Line
	3650 2800 3950 2800
$Comp
L Switch:SW_SPDT SW2
U 1 1 5FB61A1C
P 4450 3050
F 0 "SW2" V 4496 2862 50  0000 R CNN
F 1 "B144" V 4405 2862 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3300 4450 3250
Wire Wire Line
	3650 3300 4450 3300
Wire Wire Line
	4350 2850 4350 2800
Wire Wire Line
	4550 2850 4550 2800
Wire Wire Line
	4550 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3300
Wire Wire Line
	4700 3300 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	3650 4700 3650 4750
Wire Wire Line
	3650 4250 4050 4250
Wire Wire Line
	4450 4750 4450 4700
Wire Wire Line
	3650 4750 4450 4750
Wire Wire Line
	4350 4300 4350 4250
Wire Wire Line
	4550 4300 4550 4250
Wire Wire Line
	4550 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4750
Wire Wire Line
	4700 4750 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	3650 6150 3650 6200
Wire Wire Line
	3650 5700 4050 5700
$Comp
L Switch:SW_SPDT SW4
U 1 1 5FB8497E
P 4450 5950
F 0 "SW4" V 4496 5762 50  0000 R CNN
F 1 "B144" V 4405 5762 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 4450 5950 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
	1    4450 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 6200 4450 6150
Wire Wire Line
	3650 6200 4450 6200
Wire Wire Line
	4350 5750 4350 5700
Wire Wire Line
	4550 5750 4550 5700
Wire Wire Line
	4550 5700 4700 5700
Wire Wire Line
	4700 5700 4700 6200
Wire Wire Line
	4700 6200 4450 6200
Connection ~ 4450 6200
Wire Wire Line
	3650 7600 3650 7650
Wire Wire Line
	3650 7150 4100 7150
$Comp
L Switch:SW_SPDT SW5
U 1 1 5FB96756
P 4450 7400
F 0 "SW5" V 4496 7212 50  0000 R CNN
F 1 "B144" V 4405 7212 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 4450 7400 50  0001 C CNN
F 3 "~" H 4450 7400 50  0001 C CNN
	1    4450 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 7650 4450 7600
Wire Wire Line
	3650 7650 4450 7650
Wire Wire Line
	4350 7200 4350 7150
Wire Wire Line
	4550 7200 4550 7150
Wire Wire Line
	4550 7150 4700 7150
Wire Wire Line
	4700 7150 4700 7650
Wire Wire Line
	4700 7650 4450 7650
Connection ~ 4450 7650
Wire Wire Line
	3650 9050 3650 9100
Wire Wire Line
	3650 8600 4100 8600
$Comp
L Switch:SW_SPDT SW6
U 1 1 5FBA810F
P 4450 8850
F 0 "SW6" V 4496 8662 50  0000 R CNN
F 1 "B144" V 4405 8662 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 4450 8850 50  0001 C CNN
F 3 "~" H 4450 8850 50  0001 C CNN
	1    4450 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 9100 4450 9050
Wire Wire Line
	3650 9100 4450 9100
Wire Wire Line
	4350 8650 4350 8600
Wire Wire Line
	4550 8650 4550 8600
Wire Wire Line
	4550 8600 4700 8600
Wire Wire Line
	4700 8600 4700 9100
Wire Wire Line
	4700 9100 4450 9100
Connection ~ 4450 9100
Connection ~ 3650 9100
Wire Wire Line
	3650 9100 3650 9250
Connection ~ 3650 8600
Wire Wire Line
	3650 8600 3650 8650
Connection ~ 3650 7650
Wire Wire Line
	3650 7650 3650 7800
Connection ~ 3650 7150
Wire Wire Line
	3650 7150 3650 7200
Connection ~ 3650 6200
Wire Wire Line
	3650 6200 3650 6350
Connection ~ 3650 5700
Wire Wire Line
	3650 5700 3650 5750
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 3650 4900
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 3650 4300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3650 3450
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3650 2850
Wire Wire Line
	2850 14450 2850 15050
Text Notes 1300 14150 0    50   ~ 0
Prepeti je nastaveno na 24,5 V a vyse
Text Notes 1200 13700 0    50   ~ 0
Podpeti je nastaveno na 23,5 V a nize,\nrealne je nizsi od 23,5 * 0,925 = 21,7 V
$Comp
L passive_component_rl:resistor_us R1
U 1 1 5FC7A4B9
P 5350 1500
F 0 "R1" V 5304 1568 50  0000 L CNN
F 1 "2,2k" V 5395 1568 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1350 5350 1300
$Comp
L diode_rl:LED D1
U 1 1 5FC918CE
P 5350 1850
F 0 "D1" V 5389 1732 50  0000 R CNN
F 1 "LTL-42NGY8D " V 5298 1732 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 5350 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1700 5350 1650
$Comp
L passive_component_rl:resistor_us R2
U 1 1 5FCB80DF
P 5350 2950
F 0 "R2" V 5304 3018 50  0000 L CNN
F 1 "2,2k" V 5395 3018 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2800 5350 2750
$Comp
L diode_rl:LED D2
U 1 1 5FCB80E6
P 5350 3300
F 0 "D2" V 5389 3182 50  0000 R CNN
F 1 "LTL-42NGY8D " V 5298 3182 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 5350 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3150 5350 3100
Wire Wire Line
	5350 3500 5350 3450
$Comp
L passive_component_rl:resistor_us R3
U 1 1 5FCC4493
P 5350 4400
F 0 "R3" V 5304 4468 50  0000 L CNN
F 1 "2,2k" V 5395 4468 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D3
U 1 1 5FCC449A
P 5350 4750
F 0 "D3" V 5389 4632 50  0000 R CNN
F 1 "LTL-42NGY8D " V 5298 4632 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 5350 4750 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4600 5350 4550
Wire Wire Line
	5350 4950 5350 4900
$Comp
L passive_component_rl:resistor_us R4
U 1 1 5FCD0D7F
P 5350 5850
F 0 "R4" V 5304 5918 50  0000 L CNN
F 1 "2,2k" V 5395 5918 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D4
U 1 1 5FCD0D86
P 5350 6200
F 0 "D4" V 5389 6082 50  0000 R CNN
F 1 "LTL-42NGY8D " V 5298 6082 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 5350 6200 50  0001 C CNN
F 3 "~" H 5350 6200 50  0001 C CNN
	1    5350 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6050 5350 6000
Wire Wire Line
	5350 6400 5350 6350
$Comp
L passive_component_rl:resistor_us R5
U 1 1 5FCDDF54
P 5350 7300
F 0 "R5" V 5304 7368 50  0000 L CNN
F 1 "2,2k" V 5395 7368 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 5350 7300 50  0001 C CNN
F 3 "" H 5350 7300 50  0001 C CNN
	1    5350 7300
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D5
U 1 1 5FCDDF5B
P 5350 7650
F 0 "D5" V 5389 7532 50  0000 R CNN
F 1 "LTL-42NGY8D " V 5298 7532 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 5350 7650 50  0001 C CNN
F 3 "~" H 5350 7650 50  0001 C CNN
	1    5350 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7500 5350 7450
Wire Wire Line
	5350 7850 5350 7800
$Comp
L diode_rl:LED D6
U 1 1 5FCEC7B0
P 5350 9050
F 0 "D6" V 5389 8932 50  0000 R CNN
F 1 "LTL-42NGY8D " V 5298 8932 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 5350 9050 50  0001 C CNN
F 3 "~" H 5350 9050 50  0001 C CNN
	1    5350 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 8900 5350 8850
Wire Wire Line
	5350 9250 5350 9200
Wire Wire Line
	5350 2000 5350 2100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FDA159D
P 7850 11850
F 0 "#FLG03" H 7850 11925 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 12023 50  0000 C CNN
F 2 "" H 7850 11850 50  0001 C CNN
F 3 "~" H 7850 11850 50  0001 C CNN
	1    7850 11850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5FB732C1
P 4450 4500
F 0 "SW3" V 4496 4312 50  0000 R CNN
F 1 "B144" V 4405 4312 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    -1   -1   0   
$EndComp
$Comp
L diode_rl:LED D7
U 1 1 5FDD4746
P 6550 14050
F 0 "D7" V 6589 13932 50  0000 R CNN
F 1 "LTL-42NEW8D" V 6498 13932 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 6550 14050 50  0001 C CNN
F 3 "~" H 6550 14050 50  0001 C CNN
	1    6550 14050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 14300 6550 14200
Wire Wire Line
	6550 13900 6550 13800
Text Notes 6600 13900 0    50   ~ 0
22,1 V\n5 mA
Wire Wire Line
	7700 1250 7700 1200
Wire Wire Line
	7700 1200 8150 1200
Connection ~ 7700 1200
Wire Wire Line
	7700 1700 7700 1650
Connection ~ 7700 1700
Wire Wire Line
	7700 1850 7700 1700
Wire Wire Line
	7700 8250 7700 8150
$Comp
L connector_rl:1x2_screw_term_block J12
U 1 1 5FE59484
P 7900 8300
F 0 "J12" H 7980 8342 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 7980 8251 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 7900 8300 50  0001 C CNN
F 3 "" H 7900 8300 50  0001 C CNN
	1    7900 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9450 7150 9050
Wire Wire Line
	7150 8700 7150 8750
Connection ~ 7150 8700
Wire Wire Line
	7400 8700 7150 8700
$Comp
L passive_component_rl:resistor_us R30
U 1 1 5FE59494
P 7150 8900
F 0 "R30" V 7104 8968 50  0000 L CNN
F 1 "10k" V 7195 8968 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 7150 8900 50  0001 C CNN
F 3 "" H 7150 8900 50  0001 C CNN
	1    7150 8900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q12
U 1 1 5FE5949A
P 7600 8700
F 0 "Q12" H 7804 8746 50  0000 L CNN
F 1 "DMN3023L-7" H 7804 8655 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 7800 8800 50  0001 C CNN
F 3 "~" H 7600 8700 50  0001 C CNN
	1    7600 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6800 7700 6700
$Comp
L connector_rl:1x2_screw_term_block J11
U 1 1 5FE594A7
P 7900 6850
F 0 "J11" H 7980 6892 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 7980 6801 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 7900 6850 50  0001 C CNN
F 3 "" H 7900 6850 50  0001 C CNN
	1    7900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 8000 7150 7600
Wire Wire Line
	7150 7250 7150 7300
Connection ~ 7150 7250
Wire Wire Line
	7400 7250 7150 7250
$Comp
L passive_component_rl:resistor_us R29
U 1 1 5FE594B1
P 7150 7450
F 0 "R29" V 7104 7518 50  0000 L CNN
F 1 "10k" V 7195 7518 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 7150 7450 50  0001 C CNN
F 3 "" H 7150 7450 50  0001 C CNN
	1    7150 7450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q11
U 1 1 5FE594B7
P 7600 7250
F 0 "Q11" H 7804 7296 50  0000 L CNN
F 1 "DMN3023L-7" H 7804 7205 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 7800 7350 50  0001 C CNN
F 3 "~" H 7600 7250 50  0001 C CNN
	1    7600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5350 7700 5250
$Comp
L connector_rl:1x2_screw_term_block J10
U 1 1 5FE594C4
P 7900 5400
F 0 "J10" H 7980 5442 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 7980 5351 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0001 C CNN
	1    7900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6550 7150 6150
Wire Wire Line
	7150 5800 7150 5850
Connection ~ 7150 5800
Wire Wire Line
	7400 5800 7150 5800
$Comp
L passive_component_rl:resistor_us R28
U 1 1 5FE594CF
P 7150 6000
F 0 "R28" V 7104 6068 50  0000 L CNN
F 1 "10k" V 7195 6068 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 7150 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7150 6000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q10
U 1 1 5FE594D5
P 7600 5800
F 0 "Q10" H 7804 5846 50  0000 L CNN
F 1 "DMN3023L-7" H 7804 5755 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 7800 5900 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 3800
$Comp
L connector_rl:1x2_screw_term_block J9
U 1 1 5FE594E2
P 7900 3950
F 0 "J9" H 7980 3992 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 7980 3901 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5100 7150 4700
Wire Wire Line
	7150 4350 7150 4400
Connection ~ 7150 4350
Wire Wire Line
	7400 4350 7150 4350
$Comp
L passive_component_rl:resistor_us R27
U 1 1 5FE594ED
P 7150 4550
F 0 "R27" V 7104 4618 50  0000 L CNN
F 1 "10k" V 7195 4618 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 5FE594F3
P 7600 4350
F 0 "Q9" H 7804 4396 50  0000 L CNN
F 1 "DMN3023L-7" H 7804 4305 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 7800 4450 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7700 2350
$Comp
L connector_rl:1x2_screw_term_block J8
U 1 1 5FE59500
P 7900 2450
F 0 "J8" H 7980 2492 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 7980 2401 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3650 7150 3250
Wire Wire Line
	7150 2900 7150 2950
Connection ~ 7150 2900
Wire Wire Line
	7400 2900 7150 2900
$Comp
L passive_component_rl:resistor_us R26
U 1 1 5FE5950A
P 7150 3100
F 0 "R26" V 7104 3168 50  0000 L CNN
F 1 "10k" V 7195 3168 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5FE59510
P 7600 2900
F 0 "Q8" H 7804 2946 50  0000 L CNN
F 1 "DMN3023L-7" H 7804 2855 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 7800 3000 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  7700 900 
$Comp
L connector_rl:1x2_screw_term_block J7
U 1 1 5FE5951D
P 7900 1000
F 0 "J7" H 7980 1042 50  0000 L CNN
F 1 "EBBA-02-C-SS-BU" H 7980 951 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2250 7150 1800
Wire Wire Line
	7150 1450 7150 1500
Connection ~ 7150 1450
Wire Wire Line
	7400 1450 7150 1450
$Comp
L passive_component_rl:resistor_us R25
U 1 1 5FE59527
P 7150 1650
F 0 "R25" V 7104 1718 50  0000 L CNN
F 1 "10k" V 7195 1718 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5FE5952D
P 7600 1450
F 0 "Q7" H 7804 1496 50  0000 L CNN
F 1 "DMN3023L-7" H 7804 1405 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 7800 1550 50  0001 C CNN
F 3 "~" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW7
U 1 1 5FE59533
P 8500 1450
F 0 "SW7" V 8546 1262 50  0000 R CNN
F 1 "B144" V 8455 1262 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 8500 1450 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
	1    8500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1700 8500 1650
Wire Wire Line
	7700 1700 8500 1700
Wire Wire Line
	8400 1250 8400 1200
Wire Wire Line
	8600 1250 8600 1200
Wire Wire Line
	8600 1200 8750 1200
Wire Wire Line
	8750 1200 8750 1700
Wire Wire Line
	8750 1700 8500 1700
Connection ~ 8500 1700
Wire Wire Line
	7700 3100 7700 3150
Wire Wire Line
	7700 2650 8150 2650
$Comp
L Switch:SW_SPDT SW8
U 1 1 5FE59544
P 8500 2900
F 0 "SW8" V 8546 2712 50  0000 R CNN
F 1 "B144" V 8455 2712 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3150 8500 3100
Wire Wire Line
	7700 3150 8500 3150
Wire Wire Line
	8400 2700 8400 2650
Wire Wire Line
	8600 2700 8600 2650
Wire Wire Line
	8600 2650 8750 2650
Wire Wire Line
	8750 2650 8750 3150
Wire Wire Line
	8750 3150 8500 3150
Connection ~ 8500 3150
Wire Wire Line
	7700 4550 7700 4600
Wire Wire Line
	7700 4100 8050 4100
Wire Wire Line
	8500 4600 8500 4550
Wire Wire Line
	7700 4600 8500 4600
Wire Wire Line
	8400 4150 8400 4100
Wire Wire Line
	8600 4150 8600 4100
Wire Wire Line
	8600 4100 8750 4100
Wire Wire Line
	8750 4100 8750 4600
Wire Wire Line
	8750 4600 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	7700 6000 7700 6050
Wire Wire Line
	7700 5550 8100 5550
$Comp
L Switch:SW_SPDT SW10
U 1 1 5FE59560
P 8500 5800
F 0 "SW10" V 8546 5612 50  0000 R CNN
F 1 "B144" V 8455 5612 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 8500 5800 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
	1    8500 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 6050 8500 6000
Wire Wire Line
	7700 6050 8500 6050
Wire Wire Line
	8400 5600 8400 5550
Wire Wire Line
	8600 5600 8600 5550
Wire Wire Line
	8600 5550 8750 5550
Wire Wire Line
	8750 5550 8750 6050
Wire Wire Line
	8750 6050 8500 6050
Connection ~ 8500 6050
Wire Wire Line
	7700 7450 7700 7500
Wire Wire Line
	7700 7000 8100 7000
$Comp
L Switch:SW_SPDT SW11
U 1 1 5FE59571
P 8500 7250
F 0 "SW11" V 8546 7062 50  0000 R CNN
F 1 "B144" V 8455 7062 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 8500 7250 50  0001 C CNN
F 3 "~" H 8500 7250 50  0001 C CNN
	1    8500 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 7500 8500 7450
Wire Wire Line
	7700 7500 8500 7500
Wire Wire Line
	8400 7050 8400 7000
Wire Wire Line
	8600 7050 8600 7000
Wire Wire Line
	8600 7000 8750 7000
Wire Wire Line
	8750 7000 8750 7500
Wire Wire Line
	8750 7500 8500 7500
Connection ~ 8500 7500
Wire Wire Line
	7700 8900 7700 8950
Wire Wire Line
	7700 8450 8100 8450
$Comp
L Switch:SW_SPDT SW12
U 1 1 5FE59582
P 8500 8700
F 0 "SW12" V 8546 8512 50  0000 R CNN
F 1 "B144" V 8455 8512 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 8500 8700 50  0001 C CNN
F 3 "~" H 8500 8700 50  0001 C CNN
	1    8500 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 8950 8500 8900
Wire Wire Line
	7700 8950 8500 8950
Wire Wire Line
	8400 8500 8400 8450
Wire Wire Line
	8600 8500 8600 8450
Wire Wire Line
	8600 8450 8750 8450
Wire Wire Line
	8750 8450 8750 8950
Wire Wire Line
	8750 8950 8500 8950
Connection ~ 8500 8950
Connection ~ 7700 8950
Wire Wire Line
	7700 8950 7700 9100
Connection ~ 7700 8450
Wire Wire Line
	7700 8450 7700 8500
Connection ~ 7700 7500
Wire Wire Line
	7700 7500 7700 7650
Connection ~ 7700 7000
Wire Wire Line
	7700 7000 7700 7050
Connection ~ 7700 6050
Wire Wire Line
	7700 6050 7700 6200
Connection ~ 7700 5550
Wire Wire Line
	7700 5550 7700 5600
Connection ~ 7700 4600
Wire Wire Line
	7700 4600 7700 4750
Connection ~ 7700 4100
Wire Wire Line
	7700 4100 7700 4150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7700 3300
Connection ~ 7700 2650
Wire Wire Line
	7700 2650 7700 2700
$Comp
L passive_component_rl:resistor_us R19
U 1 1 5FE59604
P 9650 1300
F 0 "R19" V 9604 1368 50  0000 L CNN
F 1 "2,2k" V 9695 1368 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9650 1300 50  0001 C CNN
F 3 "" H 9650 1300 50  0001 C CNN
	1    9650 1300
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D8
U 1 1 5FE5960D
P 9650 1650
F 0 "D8" V 9689 1532 50  0000 R CNN
F 1 "LTL-42NGY8D" V 9598 1532 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 9650 1650 50  0001 C CNN
F 3 "~" H 9650 1650 50  0001 C CNN
	1    9650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1500 9650 1450
$Comp
L passive_component_rl:resistor_us R20
U 1 1 5FE5961A
P 9650 2800
F 0 "R20" V 9604 2868 50  0000 L CNN
F 1 "2,2k" V 9695 2868 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2650 9650 2600
$Comp
L diode_rl:LED D9
U 1 1 5FE59621
P 9650 3150
F 0 "D9" V 9689 3032 50  0000 R CNN
F 1 "LTL-42NGY8D" V 9598 3032 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 9650 3150 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3000 9650 2950
Wire Wire Line
	9650 3350 9650 3300
$Comp
L passive_component_rl:resistor_us R21
U 1 1 5FE5962F
P 9650 4250
F 0 "R21" V 9604 4318 50  0000 L CNN
F 1 "2,2k" V 9695 4318 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9650 4250 50  0001 C CNN
F 3 "" H 9650 4250 50  0001 C CNN
	1    9650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4100 9650 4050
$Comp
L diode_rl:LED D10
U 1 1 5FE59636
P 9650 4600
F 0 "D10" V 9689 4482 50  0000 R CNN
F 1 "LTL-42NGY8D" V 9598 4482 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 9650 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4450 9650 4400
Wire Wire Line
	9650 4800 9650 4750
$Comp
L passive_component_rl:resistor_us R22
U 1 1 5FE59644
P 9650 5700
F 0 "R22" V 9604 5768 50  0000 L CNN
F 1 "2,2k" V 9695 5768 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9650 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0001 C CNN
	1    9650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5550 9650 5500
$Comp
L diode_rl:LED D11
U 1 1 5FE5964B
P 9650 6050
F 0 "D11" V 9689 5932 50  0000 R CNN
F 1 "LTL-42NGY8D" V 9598 5932 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 9650 6050 50  0001 C CNN
F 3 "~" H 9650 6050 50  0001 C CNN
	1    9650 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5900 9650 5850
Wire Wire Line
	9650 6250 9650 6200
$Comp
L passive_component_rl:resistor_us R23
U 1 1 5FE59659
P 9650 7100
F 0 "R23" V 9604 7168 50  0000 L CNN
F 1 "2,2k" V 9695 7168 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9650 7100 50  0001 C CNN
F 3 "" H 9650 7100 50  0001 C CNN
	1    9650 7100
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D12
U 1 1 5FE59660
P 9650 7450
F 0 "D12" V 9689 7332 50  0000 R CNN
F 1 "LTL-42NGY8D" V 9598 7332 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 9650 7450 50  0001 C CNN
F 3 "~" H 9650 7450 50  0001 C CNN
	1    9650 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 7300 9650 7250
Wire Wire Line
	9650 7650 9650 7600
$Comp
L passive_component_rl:resistor_us R24
U 1 1 5FE5966E
P 9650 8550
F 0 "R24" V 9604 8618 50  0000 L CNN
F 1 "2,2k" V 9695 8618 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9650 8550 50  0001 C CNN
F 3 "" H 9650 8550 50  0001 C CNN
	1    9650 8550
	0    1    1    0   
$EndComp
$Comp
L diode_rl:LED D13
U 1 1 5FE59675
P 9650 8900
F 0 "D13" V 9689 8782 50  0000 R CNN
F 1 "LTL-42NGY8D " V 9598 8782 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 9650 8900 50  0001 C CNN
F 3 "~" H 9650 8900 50  0001 C CNN
	1    9650 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 8750 9650 8700
Wire Wire Line
	9650 9100 9650 9050
Wire Wire Line
	9650 1800 9650 1900
$Comp
L Switch:SW_SPDT SW9
U 1 1 5FE59698
P 8500 4350
F 0 "SW9" V 8546 4162 50  0000 R CNN
F 1 "B144" V 8455 4162 50  0000 R CNN
F 2 "switches_tht_rl:b144_rl" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	0    -1   -1   0   
$EndComp
Text Notes 9050 1800 0    50   ~ 0
Zelena LED\nLTL-42NGY8D\nUf = 2 V\nUf= 10 mA
Wire Wire Line
	12350 13450 12650 13450
Wire Wire Line
	12650 13350 12650 13450
Wire Wire Line
	14050 13350 14050 13200
$Comp
L passive_component_rl:resistor_us R31
U 1 1 5FE9F4B5
P 9950 13350
F 0 "R31" V 9904 13418 50  0000 L CNN
F 1 "470K" V 9995 13418 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9950 13350 50  0001 C CNN
F 3 "" H 9950 13350 50  0001 C CNN
	1    9950 13350
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R32
U 1 1 5FE9F4BB
P 9950 13800
F 0 "R32" V 9904 13868 50  0000 L CNN
F 1 "39k" V 9995 13868 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9950 13800 50  0001 C CNN
F 3 "" H 9950 13800 50  0001 C CNN
	1    9950 13800
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R33
U 1 1 5FE9F4C1
P 9950 14250
F 0 "R33" V 9904 14318 50  0000 L CNN
F 1 "24K" V 9995 14318 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9950 14250 50  0001 C CNN
F 3 "" H 9950 14250 50  0001 C CNN
	1    9950 14250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 13200 9950 12750
Wire Wire Line
	11450 13750 11250 13750
Wire Wire Line
	11250 13750 11250 14000
Wire Wire Line
	9950 13950 9950 14000
Connection ~ 9950 14000
Wire Wire Line
	9950 14000 9950 14100
$Comp
L passive_component_rl:resistor_us R35
U 1 1 5FE9F4CD
P 12700 14750
F 0 "R35" V 12746 14682 50  0000 R CNN
F 1 "5K36" V 12655 14682 50  0000 R CNN
F 2 "resistors_smd_rl:r_1206_rl" H 12700 14750 50  0001 C CNN
F 3 "" H 12700 14750 50  0001 C CNN
	1    12700 14750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12350 13850 12700 13850
$Comp
L passive_component_rl:capacitor C4
U 1 1 5FE9F4D4
P 11150 13500
F 0 "C4" V 11050 13350 50  0000 L CNN
F 1 "1u" V 11250 13300 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 11150 13500 50  0001 C CNN
F 3 "" H 11150 13500 50  0001 C CNN
	1    11150 13500
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 13500 9950 13550
Wire Wire Line
	11150 13750 11150 13650
Wire Wire Line
	11450 13350 11300 13350
Wire Wire Line
	11300 13350 11300 13150
Wire Wire Line
	11300 13150 11150 13150
Connection ~ 11150 13150
Wire Wire Line
	11150 13150 11150 13350
Wire Wire Line
	11450 13450 11300 13450
Wire Wire Line
	11300 13450 11300 13350
Connection ~ 11300 13350
$Comp
L passive_component_rl:capacitor C6
U 1 1 5FE9F4EA
P 14150 13550
F 0 "C6" V 14104 13660 50  0000 L CNN
F 1 "1u" V 14195 13660 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 14150 13550 50  0001 C CNN
F 3 "" H 14150 13550 50  0001 C CNN
	1    14150 13550
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 13350 14150 13350
Wire Wire Line
	14150 13350 14150 13400
Connection ~ 14050 13350
Wire Wire Line
	11150 12500 11150 12750
Wire Wire Line
	9950 12750 11150 12750
Connection ~ 11150 12750
Wire Wire Line
	9950 14000 11250 14000
Wire Wire Line
	12650 13350 13650 13350
$Comp
L passive_component_rl:capacitor C5
U 1 1 5FE9F4FA
P 13250 14300
F 0 "C5" V 13204 14410 50  0000 L CNN
F 1 "1,2n" V 13295 14410 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 13250 14300 50  0001 C CNN
F 3 "" H 13250 14300 50  0001 C CNN
	1    13250 14300
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 13750 13250 13750
Wire Wire Line
	13250 13750 13250 14150
Wire Wire Line
	12350 14050 12400 14050
Wire Wire Line
	12400 14050 12400 14150
$Comp
L passive_component_rl:resistor_us R38
U 1 1 5FE9F50A
P 13650 13600
F 0 "R38" V 13604 13668 50  0000 L CNN
F 1 "4K3" V 13695 13668 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 13650 13600 50  0001 C CNN
F 3 "" H 13650 13600 50  0001 C CNN
	1    13650 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 13450 13650 13350
Connection ~ 13650 13350
Wire Wire Line
	13650 14250 13500 14250
Wire Wire Line
	13500 14250 13500 13550
Wire Wire Line
	13500 13550 12350 13550
Text Notes 13750 14400 0    50   ~ 0
Cervena LED\nLTL-42NEW8D\nUf = 1,9 V\nIf = 5 mA
$Comp
L passive_component_rl:resistor_variable_us R34
U 1 1 5FE9F516
P 12700 14250
F 0 "R34" V 12654 14388 50  0000 L CNN
F 1 "200K" V 12750 14350 50  0000 L CNN
F 2 "trimers_tht_rl:trimer_t93yb_rl" H 12700 14250 50  0001 C CNN
F 3 "" H 12700 14250 50  0001 C CNN
	1    12700 14250
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 13850 12700 14100
Wire Wire Line
	12700 14400 12700 14500
Wire Wire Line
	12600 14400 12600 14500
Wire Wire Line
	12600 14500 12700 14500
Connection ~ 12700 14500
Wire Wire Line
	12700 14500 12700 14600
Wire Wire Line
	13700 13200 13700 13350
Wire Wire Line
	13650 13350 13700 13350
Connection ~ 13700 13350
Wire Wire Line
	13700 13350 14050 13350
Text Notes 12800 15000 0    50   ~ 0
I=2,21 A (2,26 A)
Text Notes 12750 14600 0    50   ~ 0
I=1,5 A => max. do zateze\n8k - 5k36 = 2,64k
Wire Wire Line
	9950 13550 10700 13550
Wire Wire Line
	10700 13550 10700 13700
Wire Wire Line
	10700 13700 11300 13700
Wire Wire Line
	11300 13700 11300 13550
Wire Wire Line
	11300 13550 11450 13550
Connection ~ 9950 13550
Wire Wire Line
	9950 13550 9950 13650
Wire Wire Line
	12650 13350 12350 13350
Connection ~ 12650 13350
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FE9F535
P 14050 13200
F 0 "#FLG04" H 14050 13275 50  0001 C CNN
F 1 "PWR_FLAG" H 14050 13373 50  0000 C CNN
F 2 "" H 14050 13200 50  0001 C CNN
F 3 "~" H 14050 13200 50  0001 C CNN
	1    14050 13200
	1    0    0    -1  
$EndComp
Text Notes 8400 14100 0    50   ~ 0
Prepeti je nastaveno na 24,5 V a vyse
Text Notes 8300 13650 0    50   ~ 0
Podpeti je nastaveno na 23,5 V a nize,\nrealne je nizsi od 23,5 * 0,925 = 21,7 V
$Comp
L diode_rl:LED D15
U 1 1 5FE9F56A
P 13650 14000
F 0 "D15" V 13689 13882 50  0000 R CNN
F 1 "LTL-42NEW8D" V 13598 13882 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 13650 14000 50  0001 C CNN
F 3 "~" H 13650 14000 50  0001 C CNN
	1    13650 14000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13650 14250 13650 14150
Wire Wire Line
	13650 13850 13650 13750
Text Notes 13700 13850 0    50   ~ 0
22,1 V\n5 mA
Connection ~ 6600 13400
Wire Wire Line
	8450 11850 8450 11950
Wire Wire Line
	8450 11950 8150 11950
Wire Wire Line
	7850 11950 7850 11850
Wire Wire Line
	8550 11850 8550 11950
Wire Wire Line
	8900 11950 8900 12000
$Comp
L power:+24V #PWR053
U 1 1 6019D83F
P 8150 11850
F 0 "#PWR053" H 8150 11700 50  0001 C CNN
F 1 "+24V" H 8165 12023 50  0000 C CNN
F 2 "" H 8150 11850 50  0001 C CNN
F 3 "" H 8150 11850 50  0001 C CNN
	1    8150 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 11850 8150 11950
Connection ~ 8150 11950
Wire Wire Line
	8150 11950 7950 11950
$Comp
L power:+24V #PWR025
U 1 1 601CD282
P 4050 12550
F 0 "#PWR025" H 4050 12400 50  0001 C CNN
F 1 "+24V" H 4065 12723 50  0000 C CNN
F 2 "" H 4050 12550 50  0001 C CNN
F 3 "" H 4050 12550 50  0001 C CNN
	1    4050 12550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR056
U 1 1 601FA66F
P 11150 12500
F 0 "#PWR056" H 11150 12350 50  0001 C CNN
F 1 "+24V" H 11165 12673 50  0000 C CNN
F 2 "" H 11150 12500 50  0001 C CNN
F 3 "" H 11150 12500 50  0001 C CNN
	1    11150 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 14050 11350 14050
Wire Wire Line
	11350 14050 11350 15000
Wire Wire Line
	13250 14450 13250 15050
Wire Wire Line
	13250 15050 12700 15050
Wire Wire Line
	9950 14400 9950 15000
Wire Wire Line
	9950 15000 11350 15000
Connection ~ 11350 15000
Wire Wire Line
	11350 15000 11350 15050
Wire Wire Line
	12700 14900 12700 15050
Connection ~ 12700 15050
Wire Wire Line
	12700 15050 11350 15050
Wire Wire Line
	4250 15050 2850 15050
Connection ~ 4250 15050
Wire Wire Line
	4250 15050 4250 15150
Text Notes 4800 12450 0    50   ~ 0
Transil na 24 V pro TPS26600
$Comp
L diode_rl:undir_transil D14
U 1 1 601532C5
P 7950 12200
F 0 "D14" H 8044 12246 50  0000 L CNN
F 1 "SMCJ24A" H 8044 12155 50  0000 L CNN
F 2 "diodes_smd_rl:smc_do-214ab_rl" H 7950 12200 50  0001 C CNN
F 3 "" H 7950 12200 50  0001 C CNN
	1    7950 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 12050 7950 11950
Connection ~ 7950 11950
Wire Wire Line
	7950 11950 7850 11950
Wire Wire Line
	4050 12900 4050 13200
Wire Wire Line
	11150 12750 11150 13150
$Comp
L power_management_rl:TPS26600 U1
U 1 1 5F1898F2
P 4800 13600
F 0 "U1" H 4800 14025 50  0000 C CNN
F 1 "TPS26600" H 4800 13934 50  0000 C CNN
F 2 "packages_htssop_rl:htssop_16_6,6mm×5,1mm" H 4800 13600 50  0001 C CNN
F 3 "" H 4800 13600 50  0001 C CNN
	1    4800 13600
	1    0    0    -1  
$EndComp
$Comp
L power_management_rl:TPS26600 U2
U 1 1 5FE9F541
P 11900 13550
F 0 "U2" H 11900 13975 50  0000 C CNN
F 1 "TPS26600" H 11900 13884 50  0000 C CNN
F 2 "packages_htssop_rl:htssop_16_6,6mm×5,1mm" H 11900 13550 50  0001 C CNN
F 3 "" H 11900 13550 50  0001 C CNN
	1    11900 13550
	1    0    0    -1  
$EndComp
$Comp
L driver_LED_rl:PCA9685PW U3
U 1 1 602C4EDE
P 19000 3800
F 0 "U3" H 18650 4700 50  0000 C CNN
F 1 "PCA9685PW" H 19350 2800 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 19025 2825 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 18600 4500 50  0001 C CNN
	1    19000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 6033A1A3
P 15700 2150
F 0 "#PWR059" H 15700 1900 50  0001 C CNN
F 1 "GND" H 15705 1977 50  0000 C CNN
F 2 "" H 15700 2150 50  0001 C CNN
F 3 "" H 15700 2150 50  0001 C CNN
	1    15700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 4900 19000 5050
Wire Wire Line
	19000 2800 19000 2700
Wire Wire Line
	19700 3100 19800 3100
Wire Wire Line
	19700 3200 19800 3200
Wire Wire Line
	19700 3300 19800 3300
Wire Wire Line
	19700 3400 19800 3400
Wire Wire Line
	19700 3500 19800 3500
Wire Wire Line
	19700 3600 19800 3600
Wire Wire Line
	19700 3700 19800 3700
Wire Wire Line
	19700 3800 19800 3800
Wire Wire Line
	19700 3900 19800 3900
Wire Wire Line
	19700 4000 19800 4000
Wire Wire Line
	19700 4100 19800 4100
Wire Wire Line
	19700 4200 19800 4200
Wire Wire Line
	19700 4300 19800 4300
Wire Wire Line
	19700 4400 19800 4400
Wire Wire Line
	19700 4500 19800 4500
Wire Wire Line
	19700 4600 19800 4600
Text Label 19800 3100 0    50   ~ 0
led0
Text Label 19800 3200 0    50   ~ 0
led1
Text Label 19800 3300 0    50   ~ 0
led2
Text Label 19800 3400 0    50   ~ 0
led3
Text Label 19800 3500 0    50   ~ 0
led4
Text Label 19800 3600 0    50   ~ 0
led5
Text Label 19800 3700 0    50   ~ 0
led6
Text Label 19800 3800 0    50   ~ 0
led7
Text Label 19800 3900 0    50   ~ 0
led8
Text Label 19800 4000 0    50   ~ 0
led9
Text Label 19800 4100 0    50   ~ 0
led10
Text Label 19800 4200 0    50   ~ 0
led11
Text Label 19800 4300 0    50   ~ 0
led12
Text Label 19800 4400 0    50   ~ 0
led13
Text Label 19800 4500 0    50   ~ 0
led14
Text Label 19800 4600 0    50   ~ 0
led15
$Comp
L passive_component_rl:resistor_us R42
U 1 1 60705246
P 17950 4750
F 0 "R42" V 17904 4818 50  0000 L CNN
F 1 "10k" V 17995 4818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 17950 4750 50  0001 C CNN
F 3 "" H 17950 4750 50  0001 C CNN
	1    17950 4750
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R41
U 1 1 60705916
P 17650 4750
F 0 "R41" V 17604 4818 50  0000 L CNN
F 1 "10k" V 17695 4818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 17650 4750 50  0001 C CNN
F 3 "" H 17650 4750 50  0001 C CNN
	1    17650 4750
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R40
U 1 1 60706C42
P 17350 4750
F 0 "R40" V 17304 4818 50  0000 L CNN
F 1 "10k" V 17395 4818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 17350 4750 50  0001 C CNN
F 3 "" H 17350 4750 50  0001 C CNN
	1    17350 4750
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R39
U 1 1 60708D63
P 17050 4750
F 0 "R39" V 17004 4818 50  0000 L CNN
F 1 "10k" V 17095 4818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 17050 4750 50  0001 C CNN
F 3 "" H 17050 4750 50  0001 C CNN
	1    17050 4750
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R37
U 1 1 6070A199
P 16750 4750
F 0 "R37" V 16704 4818 50  0000 L CNN
F 1 "10k" V 16795 4818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 16750 4750 50  0001 C CNN
F 3 "" H 16750 4750 50  0001 C CNN
	1    16750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	18300 4500 17950 4500
Wire Wire Line
	17950 4500 17950 4600
Wire Wire Line
	17650 4400 17650 4600
Wire Wire Line
	17650 4400 18300 4400
Wire Wire Line
	18300 4300 17350 4300
Wire Wire Line
	17350 4300 17350 4600
Wire Wire Line
	18300 4200 17050 4200
Wire Wire Line
	17050 4200 17050 4600
Wire Wire Line
	18300 4100 16750 4100
Wire Wire Line
	16750 4100 16750 4600
$Comp
L passive_component_rl:resistor_us R36
U 1 1 608819C7
P 16450 4750
F 0 "R36" V 16404 4818 50  0000 L CNN
F 1 "10k" V 16495 4818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 16450 4750 50  0001 C CNN
F 3 "" H 16450 4750 50  0001 C CNN
	1    16450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	18300 4000 16450 4000
Wire Wire Line
	16450 4000 16450 4600
Wire Wire Line
	16450 4900 16450 5000
Wire Wire Line
	16450 5000 16750 5000
Wire Wire Line
	16750 5000 16750 4900
Wire Wire Line
	16750 5000 17050 5000
Wire Wire Line
	17050 5000 17050 4900
Connection ~ 16750 5000
Wire Wire Line
	17050 5000 17200 5000
Wire Wire Line
	17350 5000 17350 4900
Connection ~ 17050 5000
Wire Wire Line
	17350 5000 17650 5000
Wire Wire Line
	17650 5000 17650 4900
Connection ~ 17350 5000
Wire Wire Line
	17650 5000 17950 5000
Wire Wire Line
	17950 5000 17950 4900
Connection ~ 17650 5000
$Comp
L power:GND #PWR063
U 1 1 60D52578
P 17200 5050
F 0 "#PWR063" H 17200 4800 50  0001 C CNN
F 1 "GND" H 17205 4877 50  0000 C CNN
F 2 "" H 17200 5050 50  0001 C CNN
F 3 "" H 17200 5050 50  0001 C CNN
	1    17200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17200 5050 17200 5000
Connection ~ 17200 5000
Wire Wire Line
	17200 5000 17350 5000
$Comp
L solder_jumper_rl:solder_jumper_2_open JP1
U 1 1 60E3AE6E
P 15600 3500
F 0 "JP1" H 15600 3705 50  0000 C CNN
F 1 "solder_jumper_2_open" H 15600 3614 50  0000 C CNN
F 2 "solder_jumpers_rl:solder_jumper_2_open_rect_1x1,5mm" H 15600 3500 50  0001 C CNN
F 3 "~" H 15600 3500 50  0001 C CNN
	1    15600 3500
	1    0    0    -1  
$EndComp
$Comp
L solder_jumper_rl:solder_jumper_2_open JP2
U 1 1 60E3C39D
P 15600 3800
F 0 "JP2" H 15600 4005 50  0000 C CNN
F 1 "solder_jumper_2_open" H 15600 3914 50  0000 C CNN
F 2 "solder_jumpers_rl:solder_jumper_2_open_rect_1x1,5mm" H 15600 3800 50  0001 C CNN
F 3 "~" H 15600 3800 50  0001 C CNN
	1    15600 3800
	1    0    0    -1  
$EndComp
$Comp
L solder_jumper_rl:solder_jumper_2_open JP3
U 1 1 60E3DAFF
P 15600 4100
F 0 "JP3" H 15600 4305 50  0000 C CNN
F 1 "solder_jumper_2_open" H 15600 4214 50  0000 C CNN
F 2 "solder_jumpers_rl:solder_jumper_2_open_rect_1x1,5mm" H 15600 4100 50  0001 C CNN
F 3 "~" H 15600 4100 50  0001 C CNN
	1    15600 4100
	1    0    0    -1  
$EndComp
$Comp
L solder_jumper_rl:solder_jumper_2_open JP4
U 1 1 60E3ED84
P 15600 4400
F 0 "JP4" H 15600 4605 50  0000 C CNN
F 1 "solder_jumper_2_open" H 15600 4514 50  0000 C CNN
F 2 "solder_jumpers_rl:solder_jumper_2_open_rect_1x1,5mm" H 15600 4400 50  0001 C CNN
F 3 "~" H 15600 4400 50  0001 C CNN
	1    15600 4400
	1    0    0    -1  
$EndComp
$Comp
L solder_jumper_rl:solder_jumper_2_open JP5
U 1 1 610073EA
P 15600 4700
F 0 "JP5" H 15600 4905 50  0000 C CNN
F 1 "solder_jumper_2_open" H 15600 4814 50  0000 C CNN
F 2 "solder_jumpers_rl:solder_jumper_2_open_rect_1x1,5mm" H 15600 4700 50  0001 C CNN
F 3 "~" H 15600 4700 50  0001 C CNN
	1    15600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 4700 15150 4700
Wire Wire Line
	15150 4700 15150 4400
Wire Wire Line
	15450 3500 15150 3500
Connection ~ 15150 3500
Wire Wire Line
	15150 3500 15150 3050
Wire Wire Line
	15450 3800 15150 3800
Connection ~ 15150 3800
Wire Wire Line
	15150 3800 15150 3500
Wire Wire Line
	15450 4100 15150 4100
Connection ~ 15150 4100
Wire Wire Line
	15150 4100 15150 3800
Wire Wire Line
	15450 4400 15150 4400
Connection ~ 15150 4400
Wire Wire Line
	15150 4400 15150 4100
Wire Wire Line
	15750 4700 16050 4700
Wire Wire Line
	15750 4400 16050 4400
Wire Wire Line
	15750 4100 16050 4100
Wire Wire Line
	15750 3800 16050 3800
Wire Wire Line
	15750 3500 16050 3500
Text Label 16050 3500 0    50   ~ 0
a0
Text Label 16050 3800 0    50   ~ 0
a1
Text Label 16050 4100 0    50   ~ 0
a2
Text Label 16050 4400 0    50   ~ 0
a3
Text Label 16050 4700 0    50   ~ 0
a4
$Comp
L solder_jumper_rl:solder_jumper_2_open JP6
U 1 1 6131A766
P 15600 5000
F 0 "JP6" H 15600 5205 50  0000 C CNN
F 1 "solder_jumper_2_open" H 15600 5114 50  0000 C CNN
F 2 "solder_jumpers_rl:solder_jumper_2_open_rect_1x1,5mm" H 15600 5000 50  0001 C CNN
F 3 "~" H 15600 5000 50  0001 C CNN
	1    15600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 5000 15150 5000
Wire Wire Line
	15150 5000 15150 4700
Connection ~ 15150 4700
Wire Wire Line
	15750 5000 16050 5000
Text Label 16050 5000 0    50   ~ 0
a5
Text Label 16450 4000 2    50   ~ 0
a0
Text Label 16750 4100 2    50   ~ 0
a1
Text Label 17050 4200 2    50   ~ 0
a2
Text Label 17350 4300 2    50   ~ 0
a3
Text Label 17650 4400 2    50   ~ 0
a4
Text Label 17950 4500 2    50   ~ 0
a5
Text Label 2100 1600 2    50   ~ 0
led0
Text Label 2150 3050 2    50   ~ 0
led1
Text Label 2150 4500 2    50   ~ 0
led2
Text Label 2100 5950 2    50   ~ 0
led3
Text Label 2100 7400 2    50   ~ 0
led4
Text Label 2100 8850 2    50   ~ 0
led5
Text Label 6150 1450 2    50   ~ 0
led6
Text Label 6150 2900 2    50   ~ 0
led7
Text Label 6150 4350 2    50   ~ 0
led8
Text Label 6150 5800 2    50   ~ 0
led9
Text Label 6150 7250 2    50   ~ 0
led10
Text Label 6150 8700 2    50   ~ 0
led11
$Comp
L power:GND #PWR065
U 1 1 61907CC1
P 17450 3550
F 0 "#PWR065" H 17450 3300 50  0001 C CNN
F 1 "GND" H 17455 3377 50  0000 C CNN
F 2 "" H 17450 3550 50  0001 C CNN
F 3 "" H 17450 3550 50  0001 C CNN
	1    17450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	18300 3300 17450 3300
Wire Wire Line
	17450 3300 17450 3550
Wire Wire Line
	18300 3100 17800 3100
Wire Wire Line
	18300 3200 18200 3200
Text Label 17650 3100 2    50   ~ 0
scl
Text Label 17650 3200 2    50   ~ 0
sda
Text Label 15700 1700 0    50   ~ 0
scl
Text Label 15700 1800 0    50   ~ 0
sda
$Comp
L passive_component_rl:resistor_us R44
U 1 1 61C52653
P 18200 2800
F 0 "R44" V 18154 2868 50  0000 L CNN
F 1 "4k7" V 18245 2868 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 18200 2800 50  0001 C CNN
F 3 "" H 18200 2800 50  0001 C CNN
	1    18200 2800
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R43
U 1 1 61C53059
P 17800 2800
F 0 "R43" V 17754 2868 50  0000 L CNN
F 1 "4k7" V 17845 2868 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 17800 2800 50  0001 C CNN
F 3 "" H 17800 2800 50  0001 C CNN
	1    17800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	18200 2950 18200 3200
Connection ~ 18200 3200
Wire Wire Line
	18200 3200 17650 3200
Wire Wire Line
	17800 2950 17800 3100
Connection ~ 17800 3100
Wire Wire Line
	17800 3100 17650 3100
$Comp
L Jumper:SolderJumper_3_Bridged123 JP7
U 1 1 61D02637
P 18000 2350
F 0 "JP7" H 18000 2463 50  0000 C CNN
F 1 "SolderJumper_3_Bridged123" H 18600 2250 50  0000 C CNN
F 2 "solder_jumpers_rl:solder_jumper_3_bridge_rect_1x1,5mm" H 18000 2350 50  0001 C CNN
F 3 "~" H 18000 2350 50  0001 C CNN
	1    18000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	17800 2650 17800 2350
Wire Wire Line
	18200 2350 18200 2650
Wire Wire Line
	18000 2200 18000 2050
$Comp
L passive_component_rl:capacitor C8
U 1 1 61E21F36
P 19450 2300
F 0 "C8" H 19450 2547 50  0000 C CNN
F 1 "10u" H 19450 2456 50  0000 C CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 19450 2300 50  0001 C CNN
F 3 "" H 19450 2300 50  0001 C CNN
	1    19450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 2300 19000 2300
Connection ~ 19000 2300
Wire Wire Line
	19000 2300 19000 2050
$Comp
L power:GND #PWR069
U 1 1 61E5D33A
P 20100 2700
F 0 "#PWR069" H 20100 2450 50  0001 C CNN
F 1 "GND" H 20105 2527 50  0000 C CNN
F 2 "" H 20100 2700 50  0001 C CNN
F 3 "" H 20100 2700 50  0001 C CNN
	1    20100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 2300 20100 2300
Wire Wire Line
	20100 2300 20100 2550
$Comp
L connector_rl:1x2_screw_term_block J14
U 1 1 61E9BA79
P 16650 6450
F 0 "J14" V 16614 6312 50  0000 R CNN
F 1 "1x2_screw_term_block" V 16523 6312 50  0000 R CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 16650 6450 50  0001 C CNN
F 3 "" H 16650 6450 50  0001 C CNN
	1    16650 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 61E9DEE9
P 16100 6550
F 0 "#PWR067" H 16100 6400 50  0001 C CNN
F 1 "+5V" H 16115 6723 50  0000 C CNN
F 2 "" H 16100 6550 50  0001 C CNN
F 3 "" H 16100 6550 50  0001 C CNN
	1    16100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 6650 16600 6700
Wire Wire Line
	16600 6700 16100 6700
Wire Wire Line
	16100 6700 16100 6550
$Comp
L power:PWR_FLAG #FLG06
U 1 1 61ED9C80
P 15800 6550
F 0 "#FLG06" H 15800 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 15800 6723 50  0000 C CNN
F 2 "" H 15800 6550 50  0001 C CNN
F 3 "~" H 15800 6550 50  0001 C CNN
	1    15800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 6700 15800 6700
Wire Wire Line
	15800 6700 15800 6550
Connection ~ 16100 6700
$Comp
L power:GND #PWR068
U 1 1 61F17336
P 16700 6800
F 0 "#PWR068" H 16700 6550 50  0001 C CNN
F 1 "GND" H 16705 6627 50  0000 C CNN
F 2 "" H 16700 6800 50  0001 C CNN
F 3 "" H 16700 6800 50  0001 C CNN
	1    16700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 6650 16700 6700
$Comp
L power:PWR_FLAG #FLG07
U 1 1 61F54B9D
P 17050 6800
F 0 "#FLG07" H 17050 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 17050 6973 50  0000 C CNN
F 2 "" H 17050 6800 50  0001 C CNN
F 3 "~" H 17050 6800 50  0001 C CNN
	1    17050 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	16700 6700 17050 6700
Wire Wire Line
	17050 6700 17050 6800
Connection ~ 16700 6700
Wire Wire Line
	16700 6700 16700 6800
$Comp
L power:GND #PWR07
U 1 1 61FA5C42
P 3100 2400
F 0 "#PWR07" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3105 2227 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61FA9084
P 3100 5250
F 0 "#PWR09" H 3100 5000 50  0001 C CNN
F 1 "GND" H 3105 5077 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61FAB435
P 3100 3800
F 0 "#PWR08" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3105 3627 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61FADA39
P 3100 6700
F 0 "#PWR010" H 3100 6450 50  0001 C CNN
F 1 "GND" H 3105 6527 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61FB1037
P 3100 8150
F 0 "#PWR011" H 3100 7900 50  0001 C CNN
F 1 "GND" H 3105 7977 50  0000 C CNN
F 2 "" H 3100 8150 50  0001 C CNN
F 3 "" H 3100 8150 50  0001 C CNN
	1    3100 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61FB2448
P 3100 9600
F 0 "#PWR012" H 3100 9350 50  0001 C CNN
F 1 "GND" H 3105 9427 50  0000 C CNN
F 2 "" H 3100 9600 50  0001 C CNN
F 3 "" H 3100 9600 50  0001 C CNN
	1    3100 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61FB5896
P 7150 3650
F 0 "#PWR035" H 7150 3400 50  0001 C CNN
F 1 "GND" H 7155 3477 50  0000 C CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61FB6BC4
P 7150 5100
F 0 "#PWR036" H 7150 4850 50  0001 C CNN
F 1 "GND" H 7155 4927 50  0000 C CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 61FB9F61
P 7150 6550
F 0 "#PWR037" H 7150 6300 50  0001 C CNN
F 1 "GND" H 7155 6377 50  0000 C CNN
F 2 "" H 7150 6550 50  0001 C CNN
F 3 "" H 7150 6550 50  0001 C CNN
	1    7150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61FBC389
P 7150 8000
F 0 "#PWR038" H 7150 7750 50  0001 C CNN
F 1 "GND" H 7155 7827 50  0000 C CNN
F 2 "" H 7150 8000 50  0001 C CNN
F 3 "" H 7150 8000 50  0001 C CNN
	1    7150 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61FBD843
P 7150 9450
F 0 "#PWR039" H 7150 9200 50  0001 C CNN
F 1 "GND" H 7155 9277 50  0000 C CNN
F 2 "" H 7150 9450 50  0001 C CNN
F 3 "" H 7150 9450 50  0001 C CNN
	1    7150 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 12350 7950 12500
$Comp
L passive_component_rl:capacitor C9
U 1 1 602EC528
P 19450 2700
F 0 "C9" H 19450 2947 50  0000 C CNN
F 1 "100n" H 19450 2856 50  0000 C CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 19450 2700 50  0001 C CNN
F 3 "" H 19450 2700 50  0001 C CNN
	1    19450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 2700 19900 2700
Wire Wire Line
	19900 2700 19900 2550
Wire Wire Line
	19900 2550 20100 2550
Connection ~ 20100 2550
Wire Wire Line
	20100 2550 20100 2700
Wire Wire Line
	19300 2700 19000 2700
Connection ~ 19000 2700
Wire Wire Line
	19000 2700 19000 2300
Wire Wire Line
	15550 1800 15700 1800
Text Label 15700 2000 0    50   ~ 0
vss
Wire Wire Line
	15700 2000 15550 2000
Text Label 19000 2050 0    50   ~ 0
vdd
Text Label 19000 5050 3    50   ~ 0
vss
Wire Wire Line
	15550 1700 15700 1700
Wire Wire Line
	15700 2000 15700 2150
Text Label 18000 2050 0    50   ~ 0
vdd
Text Label 15150 3050 0    50   ~ 0
vdd
$Comp
L power:GND #PWR066
U 1 1 60718163
P 18100 3800
F 0 "#PWR066" H 18100 3550 50  0001 C CNN
F 1 "GND" H 18105 3627 50  0000 C CNN
F 2 "" H 18100 3800 50  0001 C CNN
F 3 "" H 18100 3800 50  0001 C CNN
	1    18100 3800
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R45
U 1 1 607176ED
P 18100 3600
F 0 "R45" V 18054 3668 50  0000 L CNN
F 1 "10k" V 18145 3668 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 18100 3600 50  0001 C CNN
F 3 "" H 18100 3600 50  0001 C CNN
	1    18100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	18100 3800 18100 3750
Wire Wire Line
	18300 3400 18100 3400
Wire Wire Line
	18100 3400 18100 3450
Wire Wire Line
	15550 1900 15700 1900
$Comp
L power:GND #PWR062
U 1 1 5E79F69F
P 13800 9850
F 0 "#PWR062" H 13800 9600 50  0001 C CNN
F 1 "GND" H 13805 9677 50  0000 C CNN
F 2 "" H 13800 9850 50  0001 C CNN
F 3 "" H 13800 9850 50  0001 C CNN
	1    13800 9850
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:undir_transil D16
U 1 1 5E8F6E18
P 13800 7500
F 0 "D16" H 13894 7546 50  0000 L CNN
F 1 "UCLAMP0501H.TCT" H 13894 7455 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 13800 7500 50  0001 C CNN
F 3 "" H 13800 7500 50  0001 C CNN
	1    13800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16950 7900 17250 7900
Wire Wire Line
	17250 7800 17250 7900
Wire Wire Line
	18650 7800 18650 7650
$Comp
L passive_component_rl:resistor_us R46
U 1 1 5F151ECA
P 14550 7800
F 0 "R46" V 14504 7868 50  0000 L CNN
F 1 "100K" V 14595 7868 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 14550 7800 50  0001 C CNN
F 3 "" H 14550 7800 50  0001 C CNN
	1    14550 7800
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R47
U 1 1 5F1529E8
P 14550 8250
F 0 "R47" V 14504 8318 50  0000 L CNN
F 1 "3K16" V 14595 8318 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 14550 8250 50  0001 C CNN
F 3 "" H 14550 8250 50  0001 C CNN
	1    14550 8250
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R48
U 1 1 6057FAF6
P 14550 8700
F 0 "R48" V 14504 8768 50  0000 L CNN
F 1 "30K" V 14595 8768 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 14550 8700 50  0001 C CNN
F 3 "" H 14550 8700 50  0001 C CNN
	1    14550 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 7650 14550 7300
Wire Wire Line
	16050 8200 15850 8200
Wire Wire Line
	15850 8200 15850 8450
Wire Wire Line
	14550 8400 14550 8450
Connection ~ 14550 8450
Wire Wire Line
	14550 8450 14550 8550
Wire Wire Line
	16950 8300 17300 8300
$Comp
L passive_component_rl:capacitor C7
U 1 1 6057FAFB
P 15750 7950
F 0 "C7" V 15650 7800 50  0000 L CNN
F 1 "1u" V 15850 7750 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 15750 7950 50  0001 C CNN
F 3 "" H 15750 7950 50  0001 C CNN
	1    15750 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 7950 14550 8000
Wire Wire Line
	16050 7800 15900 7800
Wire Wire Line
	15900 7800 15900 7600
Wire Wire Line
	15900 7600 15750 7600
Connection ~ 15750 7600
Wire Wire Line
	15750 7600 15750 7800
Wire Wire Line
	16050 7900 15900 7900
Wire Wire Line
	15900 7900 15900 7800
Connection ~ 15900 7800
$Comp
L passive_component_rl:capacitor C11
U 1 1 6057FAFC
P 18750 8000
F 0 "C11" V 18704 8110 50  0000 L CNN
F 1 "1u" V 18795 8110 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 18750 8000 50  0001 C CNN
F 3 "" H 18750 8000 50  0001 C CNN
	1    18750 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 7800 18750 7800
Wire Wire Line
	18750 7800 18750 7850
Connection ~ 18650 7800
Wire Wire Line
	14550 7300 15750 7300
Wire Wire Line
	15750 7300 15750 7600
Wire Wire Line
	14550 8450 15850 8450
Wire Wire Line
	17250 7800 18250 7800
$Comp
L passive_component_rl:capacitor C10
U 1 1 6057FAFD
P 17850 8750
F 0 "C10" V 17804 8860 50  0000 L CNN
F 1 "1,2n" V 17895 8860 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 17850 8750 50  0001 C CNN
F 3 "" H 17850 8750 50  0001 C CNN
	1    17850 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	16950 8200 17850 8200
Wire Wire Line
	17850 8200 17850 8600
Wire Wire Line
	16950 8500 17000 8500
$Comp
L passive_component_rl:resistor_us R52
U 1 1 5F275CEF
P 18250 8050
F 0 "R52" V 18204 8118 50  0000 L CNN
F 1 "604" V 18295 8118 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 18250 8050 50  0001 C CNN
F 3 "" H 18250 8050 50  0001 C CNN
	1    18250 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	18250 7900 18250 7800
Connection ~ 18250 7800
Wire Wire Line
	18250 8700 18100 8700
Wire Wire Line
	18100 8700 18100 8000
Wire Wire Line
	18100 8000 16950 8000
Text Notes 18350 8350 0    50   ~ 0
LED
$Comp
L passive_component_rl:resistor_variable_us R50
U 1 1 5F2C46C6
P 17300 8700
F 0 "R50" V 17254 8838 50  0000 L CNN
F 1 "200K" V 17350 8800 50  0000 L CNN
F 2 "trimers_tht_rl:trimer_t93yb_rl" H 17300 8700 50  0001 C CNN
F 3 "" H 17300 8700 50  0001 C CNN
	1    17300 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	17300 8300 17300 8550
Wire Wire Line
	17300 8850 17300 8950
Wire Wire Line
	17200 8850 17200 8950
Wire Wire Line
	17200 8950 17300 8950
Connection ~ 17300 8950
Wire Wire Line
	17300 8950 17300 9050
Wire Wire Line
	17300 9350 17300 9550
Wire Wire Line
	17300 9550 17850 9550
Wire Wire Line
	17850 8900 17850 9550
Connection ~ 17300 9550
Text Notes 17400 9450 0    50   ~ 0
I=2,21 A (2,26 A)
Text Notes 17400 9000 0    50   ~ 0
I=0,073 A (0,13 A) => max. current\n120k - 5k36 = 114,64k
$Comp
L passive_component_rl:resistor_us R49
U 1 1 5F131126
P 14550 9100
F 0 "R49" V 14504 9168 50  0000 L CNN
F 1 "200" V 14595 9168 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 14550 9100 50  0001 C CNN
F 3 "" H 14550 9100 50  0001 C CNN
	1    14550 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 8850 14550 8950
Wire Wire Line
	14550 8000 15300 8000
Wire Wire Line
	15300 8000 15300 8150
Wire Wire Line
	15300 8150 15900 8150
Wire Wire Line
	15900 8150 15900 8000
Wire Wire Line
	15900 8000 16050 8000
Connection ~ 14550 8000
Wire Wire Line
	14550 8000 14550 8100
Wire Wire Line
	17250 7800 16950 7800
Connection ~ 17250 7800
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5F186AD5
P 18650 7650
F 0 "#FLG08" H 18650 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 18650 7823 50  0000 C CNN
F 2 "" H 18650 7650 50  0001 C CNN
F 3 "~" H 18650 7650 50  0001 C CNN
	1    18650 7650
	1    0    0    -1  
$EndComp
$Comp
L power_management_rl:TPS26600 U4
U 1 1 6057FAF9
P 16500 8000
F 0 "U4" H 16500 8425 50  0000 C CNN
F 1 "TPS26600" H 16500 8334 50  0000 C CNN
F 2 "packages_htssop_rl:htssop_16_6,6mm×5,1mm" H 16500 8000 50  0001 C CNN
F 3 "" H 16500 8000 50  0001 C CNN
	1    16500 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 7350 13800 7300
Wire Wire Line
	13800 7300 14550 7300
Connection ~ 14550 7300
Wire Wire Line
	18750 9750 13800 9750
Wire Wire Line
	13800 9750 13800 9350
Wire Wire Line
	18750 8150 18750 9750
Wire Wire Line
	17000 9350 13800 9350
Wire Wire Line
	17000 8500 17000 9350
Connection ~ 13800 9350
Wire Wire Line
	15750 8900 13800 8900
Wire Wire Line
	15750 8100 15750 8900
Connection ~ 13800 8900
Wire Wire Line
	13800 8900 13800 9350
Wire Wire Line
	14550 9550 14550 9250
Wire Wire Line
	13800 7650 13800 8900
Wire Wire Line
	13800 9850 13800 9750
Connection ~ 13800 9750
Text Notes 16550 6300 0    50   ~ 0
input\nvoltage \n+5 V
$Comp
L passive_component_rl:resistor_us R51
U 1 1 6057FAFA
P 17300 9200
F 0 "R51" V 17346 9132 50  0000 R CNN
F 1 "5K36" V 17255 9132 50  0000 R CNN
F 2 "resistors_smd_rl:r_1206_rl" H 17300 9200 50  0001 C CNN
F 3 "" H 17300 9200 50  0001 C CNN
	1    17300 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14550 9550 15950 9550
Wire Wire Line
	16050 8500 15950 8500
Wire Wire Line
	15950 8500 15950 9550
Connection ~ 15950 9550
Wire Wire Line
	15950 9550 17300 9550
Wire Wire Line
	13800 7300 13800 6850
Connection ~ 13800 7300
$Comp
L power:+5V #PWR061
U 1 1 608C580D
P 13800 6850
F 0 "#PWR061" H 13800 6700 50  0001 C CNN
F 1 "+5V" H 13815 7023 50  0000 C CNN
F 2 "" H 13800 6850 50  0001 C CNN
F 3 "" H 13800 6850 50  0001 C CNN
	1    13800 6850
	1    0    0    -1  
$EndComp
Text Notes 19050 7750 0    50   ~ 0
Output voltage +5 V
Connection ~ 18750 7800
Wire Wire Line
	18750 7800 19950 7800
Text Label 19950 7800 0    50   ~ 0
vdd
Wire Wire Line
	18250 7800 18650 7800
Text Label 15700 1900 0    50   ~ 0
vdd
$Comp
L power:GND #PWR0102
U 1 1 60DD3D5E
P 7150 2250
F 0 "#PWR0102" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7155 2077 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:LED D17
U 1 1 60DD9CA7
P 18250 8550
F 0 "D17" V 18289 8432 50  0000 R CNN
F 1 "LTL-42NEW8D" V 18198 8432 50  0000 R CNN
F 2 "leds_tht_rl:led_d3.0mm_rl" H 18250 8550 50  0001 C CNN
F 3 "~" H 18250 8550 50  0001 C CNN
	1    18250 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18250 8200 18250 8400
Text Notes 18400 8750 0    50   ~ 0
Green LED
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 604307DB
P 2050 2150
F 0 "H1" H 2150 2199 50  0000 L CNN
F 1 "MountingHole_Pad" H 2150 2108 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 2050 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0103
U 1 1 6058F3E5
P 2050 2300
F 0 "#PWR0103" H 2300 2050 50  0001 C CNN
F 1 "Earth_Protective" H 2500 2150 50  0001 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2250
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 605D9268
P 2050 3450
F 0 "H2" H 2150 3499 50  0000 L CNN
F 1 "MountingHole_Pad" H 2150 3408 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 2050 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0104
U 1 1 605D926E
P 2050 3600
F 0 "#PWR0104" H 2300 3350 50  0001 C CNN
F 1 "Earth_Protective" H 2500 3450 50  0001 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 3550
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6061E89E
P 2050 4900
F 0 "H3" H 2150 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 2150 4858 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0105
U 1 1 6061E8A4
P 2050 5050
F 0 "#PWR0105" H 2300 4800 50  0001 C CNN
F 1 "Earth_Protective" H 2500 4900 50  0001 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2050 5000
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60664D3C
P 2000 6400
F 0 "H4" H 2100 6449 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 6358 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0106
U 1 1 60664D42
P 2000 6550
F 0 "#PWR0106" H 2250 6300 50  0001 C CNN
F 1 "Earth_Protective" H 2450 6400 50  0001 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6550 2000 6500
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 606AB315
P 2000 7750
F 0 "H5" H 2100 7799 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 7708 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 2000 7750 50  0001 C CNN
F 3 "~" H 2000 7750 50  0001 C CNN
	1    2000 7750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0107
U 1 1 606AB31B
P 2000 7900
F 0 "#PWR0107" H 2250 7650 50  0001 C CNN
F 1 "Earth_Protective" H 2450 7750 50  0001 C CNN
F 2 "" H 2000 7800 50  0001 C CNN
F 3 "~" H 2000 7800 50  0001 C CNN
	1    2000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7900 2000 7850
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 606F1FD2
P 11600 1250
F 0 "H7" H 11700 1299 50  0000 L CNN
F 1 "MountingHole_Pad" H 11700 1208 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 11600 1250 50  0001 C CNN
F 3 "~" H 11600 1250 50  0001 C CNN
	1    11600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0108
U 1 1 606F1FD8
P 11600 1400
F 0 "#PWR0108" H 11850 1150 50  0001 C CNN
F 1 "Earth_Protective" H 12050 1250 50  0001 C CNN
F 2 "" H 11600 1300 50  0001 C CNN
F 3 "~" H 11600 1300 50  0001 C CNN
	1    11600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1400 11600 1350
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 60739615
P 11500 2750
F 0 "H8" H 11600 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 11600 2708 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 11500 2750 50  0001 C CNN
F 3 "~" H 11500 2750 50  0001 C CNN
	1    11500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0109
U 1 1 6073961B
P 11500 2900
F 0 "#PWR0109" H 11750 2650 50  0001 C CNN
F 1 "Earth_Protective" H 11950 2750 50  0001 C CNN
F 2 "" H 11500 2800 50  0001 C CNN
F 3 "~" H 11500 2800 50  0001 C CNN
	1    11500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2900 11500 2850
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 60780DE1
P 11500 4200
F 0 "H9" H 11600 4249 50  0000 L CNN
F 1 "MountingHole_Pad" H 11600 4158 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 11500 4200 50  0001 C CNN
F 3 "~" H 11500 4200 50  0001 C CNN
	1    11500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0110
U 1 1 60780DE7
P 11500 4350
F 0 "#PWR0110" H 11750 4100 50  0001 C CNN
F 1 "Earth_Protective" H 11950 4200 50  0001 C CNN
F 2 "" H 11500 4250 50  0001 C CNN
F 3 "~" H 11500 4250 50  0001 C CNN
	1    11500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4350 11500 4300
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 607C88A3
P 11500 5550
F 0 "H10" H 11600 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 11600 5508 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 11500 5550 50  0001 C CNN
F 3 "~" H 11500 5550 50  0001 C CNN
	1    11500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0111
U 1 1 607C88A9
P 11500 5700
F 0 "#PWR0111" H 11750 5450 50  0001 C CNN
F 1 "Earth_Protective" H 11950 5550 50  0001 C CNN
F 2 "" H 11500 5600 50  0001 C CNN
F 3 "~" H 11500 5600 50  0001 C CNN
	1    11500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5700 11500 5650
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 608109BE
P 11500 7050
F 0 "H11" H 11600 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 11600 7008 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 11500 7050 50  0001 C CNN
F 3 "~" H 11500 7050 50  0001 C CNN
	1    11500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0112
U 1 1 608109C4
P 11500 7200
F 0 "#PWR0112" H 11750 6950 50  0001 C CNN
F 1 "Earth_Protective" H 11950 7050 50  0001 C CNN
F 2 "" H 11500 7100 50  0001 C CNN
F 3 "~" H 11500 7100 50  0001 C CNN
	1    11500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 7200 11500 7150
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 608592B1
P 2000 9250
F 0 "H6" H 2100 9299 50  0000 L CNN
F 1 "MountingHole_Pad" H 2100 9208 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 2000 9250 50  0001 C CNN
F 3 "~" H 2000 9250 50  0001 C CNN
	1    2000 9250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0113
U 1 1 608592B7
P 2000 9400
F 0 "#PWR0113" H 2250 9150 50  0001 C CNN
F 1 "Earth_Protective" H 2450 9250 50  0001 C CNN
F 2 "" H 2000 9300 50  0001 C CNN
F 3 "~" H 2000 9300 50  0001 C CNN
	1    2000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9400 2000 9350
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 608A21B8
P 11450 8400
F 0 "H12" H 11550 8449 50  0000 L CNN
F 1 "MountingHole_Pad" H 11550 8358 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 11450 8400 50  0001 C CNN
F 3 "~" H 11450 8400 50  0001 C CNN
	1    11450 8400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0114
U 1 1 608A21BE
P 11450 8550
F 0 "#PWR0114" H 11700 8300 50  0001 C CNN
F 1 "Earth_Protective" H 11900 8400 50  0001 C CNN
F 2 "" H 11450 8450 50  0001 C CNN
F 3 "~" H 11450 8450 50  0001 C CNN
	1    11450 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8550 11450 8500
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 6097D2A4
P 13450 1400
F 0 "H13" H 13550 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 13550 1358 50  0000 L CNN
F 2 "mounting_hole_rl:mountig_hole_3mm_1,6mm_pad" H 13450 1400 50  0001 C CNN
F 3 "~" H 13450 1400 50  0001 C CNN
	1    13450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0115
U 1 1 6097D2AA
P 13450 1550
F 0 "#PWR0115" H 13700 1300 50  0001 C CNN
F 1 "Earth_Protective" H 13900 1400 50  0001 C CNN
F 2 "" H 13450 1450 50  0001 C CNN
F 3 "~" H 13450 1450 50  0001 C CNN
	1    13450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1550 13450 1500
Wire Wire Line
	4350 14100 4250 14100
$Comp
L power_rl:+24V_A #PWR0116
U 1 1 605ACBFB
P 6600 13250
F 0 "#PWR0116" H 6600 13150 50  0001 C CNN
F 1 "+24V_A" H 6600 13423 50  0000 C CNN
F 2 "" H 6600 13250 50  0001 C CNN
F 3 "" H 6600 13250 50  0001 C CNN
	1    6600 13250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR0117
U 1 1 605AFB98
P 13700 13200
F 0 "#PWR0117" H 13700 13100 50  0001 C CNN
F 1 "+24V_B" H 13700 13373 50  0000 C CNN
F 2 "" H 13700 13200 50  0001 C CNN
F 3 "" H 13700 13200 50  0001 C CNN
	1    13700 13200
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR0118
U 1 1 605B4783
P 3650 1050
F 0 "#PWR0118" H 3650 950 50  0001 C CNN
F 1 "+24V_A" H 3650 1223 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR0119
U 1 1 605B60D8
P 3650 2500
F 0 "#PWR0119" H 3650 2400 50  0001 C CNN
F 1 "+24V_A" H 3650 2673 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR0120
U 1 1 605B808C
P 3650 3950
F 0 "#PWR0120" H 3650 3850 50  0001 C CNN
F 1 "+24V_A" H 3650 4123 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR0121
U 1 1 605BA1B5
P 3650 5400
F 0 "#PWR0121" H 3650 5300 50  0001 C CNN
F 1 "+24V_A" H 3650 5573 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR0122
U 1 1 605BC242
P 3650 6850
F 0 "#PWR0122" H 3650 6750 50  0001 C CNN
F 1 "+24V_A" H 3650 7023 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR0123
U 1 1 605C07E8
P 3650 8300
F 0 "#PWR0123" H 3650 8200 50  0001 C CNN
F 1 "+24V_A" H 3650 8473 50  0000 C CNN
F 2 "" H 3650 8300 50  0001 C CNN
F 3 "" H 3650 8300 50  0001 C CNN
	1    3650 8300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR0124
U 1 1 605C5392
P 7700 900
F 0 "#PWR0124" H 7700 800 50  0001 C CNN
F 1 "+24V_B" H 7700 1073 50  0000 C CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "" H 7700 900 50  0001 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR0125
U 1 1 605C6E0E
P 7700 2350
F 0 "#PWR0125" H 7700 2250 50  0001 C CNN
F 1 "+24V_B" H 7700 2523 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR0126
U 1 1 605C8593
P 7700 3800
F 0 "#PWR0126" H 7700 3700 50  0001 C CNN
F 1 "+24V_B" H 7700 3973 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR0127
U 1 1 605C9D1E
P 7700 5250
F 0 "#PWR0127" H 7700 5150 50  0001 C CNN
F 1 "+24V_B" H 7700 5423 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR0128
U 1 1 605CDDB9
P 7700 6700
F 0 "#PWR0128" H 7700 6600 50  0001 C CNN
F 1 "+24V_B" H 7700 6873 50  0000 C CNN
F 2 "" H 7700 6700 50  0001 C CNN
F 3 "" H 7700 6700 50  0001 C CNN
	1    7700 6700
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x5_pin_header P1
U 1 1 607DE4C4
P 15400 1800
F 0 "P1" V 15825 1731 50  0000 C CNN
F 1 "1x5_pin_header" V 15734 1731 50  0000 C CNN
F 2 "connector_rl:1x5_pin_header" H 15400 1800 50  0001 C CNN
F 3 "" H 15400 1800 50  0001 C CNN
	1    15400 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 15550 1600
$Comp
L power:GND #PWR0130
U 1 1 607A9F1B
P 3650 2000
F 0 "#PWR0130" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3655 1827 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 607AD23E
P 3650 4900
F 0 "#PWR0131" H 3650 4650 50  0001 C CNN
F 1 "GND" H 3655 4727 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 607F67A1
P 3650 6350
F 0 "#PWR0132" H 3650 6100 50  0001 C CNN
F 1 "GND" H 3655 6177 50  0000 C CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6083FD88
P 3650 7800
F 0 "#PWR0133" H 3650 7550 50  0001 C CNN
F 1 "GND" H 3655 7627 50  0000 C CNN
F 2 "" H 3650 7800 50  0001 C CNN
F 3 "" H 3650 7800 50  0001 C CNN
	1    3650 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60889294
P 3650 9250
F 0 "#PWR0134" H 3650 9000 50  0001 C CNN
F 1 "GND" H 3655 9077 50  0000 C CNN
F 2 "" H 3650 9250 50  0001 C CNN
F 3 "" H 3650 9250 50  0001 C CNN
	1    3650 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 608D3C55
P 7700 9100
F 0 "#PWR0135" H 7700 8850 50  0001 C CNN
F 1 "GND" H 7705 8927 50  0000 C CNN
F 2 "" H 7700 9100 50  0001 C CNN
F 3 "" H 7700 9100 50  0001 C CNN
	1    7700 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6091D1DA
P 7700 7650
F 0 "#PWR0136" H 7700 7400 50  0001 C CNN
F 1 "GND" H 7705 7477 50  0000 C CNN
F 2 "" H 7700 7650 50  0001 C CNN
F 3 "" H 7700 7650 50  0001 C CNN
	1    7700 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 609665FD
P 7700 6200
F 0 "#PWR0137" H 7700 5950 50  0001 C CNN
F 1 "GND" H 7705 6027 50  0000 C CNN
F 2 "" H 7700 6200 50  0001 C CNN
F 3 "" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 609AFA9A
P 7700 4750
F 0 "#PWR0138" H 7700 4500 50  0001 C CNN
F 1 "GND" H 7705 4577 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 609F8F4F
P 7700 3300
F 0 "#PWR0139" H 7700 3050 50  0001 C CNN
F 1 "GND" H 7705 3127 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 60A42BB9
P 7700 1850
F 0 "#PWR0140" H 7700 1600 50  0001 C CNN
F 1 "GND" H 7705 1677 50  0000 C CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60A8C97D
P 3650 3450
F 0 "#PWR0141" H 3650 3200 50  0001 C CNN
F 1 "GND" H 3655 3277 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60AD666B
P 8900 12000
F 0 "#PWR0142" H 8900 11750 50  0001 C CNN
F 1 "GND" H 8905 11827 50  0000 C CNN
F 2 "" H 8900 12000 50  0001 C CNN
F 3 "" H 8900 12000 50  0001 C CNN
	1    8900 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 11950 8900 11950
$Comp
L power:GND #PWR0143
U 1 1 60B1FC05
P 7950 12500
F 0 "#PWR0143" H 7950 12250 50  0001 C CNN
F 1 "GND" H 7955 12327 50  0000 C CNN
F 2 "" H 7950 12500 50  0001 C CNN
F 3 "" H 7950 12500 50  0001 C CNN
	1    7950 12500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 60B68C17
P 7050 13850
F 0 "#PWR0144" H 7050 13600 50  0001 C CNN
F 1 "GND" H 7055 13677 50  0000 C CNN
F 2 "" H 7050 13850 50  0001 C CNN
F 3 "" H 7050 13850 50  0001 C CNN
	1    7050 13850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 60BB1A64
P 4050 13800
F 0 "#PWR0145" H 4050 13550 50  0001 C CNN
F 1 "GND" H 4055 13627 50  0000 C CNN
F 2 "" H 4050 13800 50  0001 C CNN
F 3 "" H 4050 13800 50  0001 C CNN
	1    4050 13800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 60BFB276
P 11150 13750
F 0 "#PWR0146" H 11150 13500 50  0001 C CNN
F 1 "GND" H 11155 13577 50  0000 C CNN
F 2 "" H 11150 13750 50  0001 C CNN
F 3 "" H 11150 13750 50  0001 C CNN
	1    11150 13750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 60C4423D
P 14150 13800
F 0 "#PWR0147" H 14150 13550 50  0001 C CNN
F 1 "GND" H 14155 13627 50  0000 C CNN
F 2 "" H 14150 13800 50  0001 C CNN
F 3 "" H 14150 13800 50  0001 C CNN
	1    14150 13800
	1    0    0    -1  
$EndComp
Connection ~ 8900 11950
Wire Wire Line
	7050 13750 7050 13850
Wire Wire Line
	14150 13700 14150 13800
$Comp
L power:GND #PWR0148
U 1 1 60D1F390
P 12400 14150
F 0 "#PWR0148" H 12400 13900 50  0001 C CNN
F 1 "GND" H 12405 13977 50  0000 C CNN
F 2 "" H 12400 14150 50  0001 C CNN
F 3 "" H 12400 14150 50  0001 C CNN
	1    12400 14150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 60D673C3
P 5300 14200
F 0 "#PWR0149" H 5300 13950 50  0001 C CNN
F 1 "GND" H 5305 14027 50  0000 C CNN
F 2 "" H 5300 14200 50  0001 C CNN
F 3 "" H 5300 14200 50  0001 C CNN
	1    5300 14200
	1    0    0    -1  
$EndComp
NoConn ~ 4350 13900
NoConn ~ 4350 14000
NoConn ~ 5250 14000
NoConn ~ 11450 13850
NoConn ~ 11450 13950
NoConn ~ 12350 13950
NoConn ~ 16050 8300
NoConn ~ 16050 8400
NoConn ~ 16950 8400
Wire Wire Line
	2100 1600 3100 1600
Wire Wire Line
	2150 3050 3100 3050
Wire Wire Line
	5350 4200 5350 4250
Wire Wire Line
	5350 5650 5350 5700
Wire Wire Line
	2100 5950 3100 5950
Wire Wire Line
	2150 4500 3100 4500
Wire Wire Line
	2100 7400 3100 7400
Wire Wire Line
	5350 7100 5350 7150
Wire Wire Line
	6150 1450 7150 1450
Wire Wire Line
	6150 2900 7150 2900
Wire Wire Line
	6150 4350 7150 4350
Wire Wire Line
	6150 5800 7150 5800
Wire Wire Line
	6150 8700 7150 8700
Text Notes 4750 2050 0    50   ~ 0
Zelena LED\nLTL-42NGY8D\nUf = 2 V\nUf= 10 mA
Wire Wire Line
	6150 7250 7150 7250
Wire Wire Line
	2100 8850 3100 8850
Text Notes 13400 1150 0    50   ~ 0
PE cable
Wire Wire Line
	5350 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1350
Connection ~ 4100 1350
Wire Wire Line
	4100 1350 4350 1350
Wire Wire Line
	5350 3500 3950 3500
Wire Wire Line
	3950 3500 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 4350 2800
Wire Wire Line
	3650 1200 3650 1350
Wire Wire Line
	3650 2650 3650 2800
$Comp
L power_rl:+24V_A #PWR?
U 1 1 61FCA9E0
P 5350 1300
F 0 "#PWR?" H 5350 1200 50  0001 C CNN
F 1 "+24V_A" H 5350 1473 50  0000 C CNN
F 2 "" H 5350 1300 50  0001 C CNN
F 3 "" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 61FCC51B
P 5350 2750
F 0 "#PWR?" H 5350 2650 50  0001 C CNN
F 1 "+24V_A" H 5350 2923 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3650 4250
$Comp
L power_rl:+24V_A #PWR?
U 1 1 61FCDDE1
P 5350 4200
F 0 "#PWR?" H 5350 4100 50  0001 C CNN
F 1 "+24V_A" H 5350 4373 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6400 4050 6400
Wire Wire Line
	4050 6400 4050 5700
Connection ~ 4050 5700
Wire Wire Line
	4050 5700 4350 5700
Wire Wire Line
	5350 4950 4050 4950
Wire Wire Line
	4050 4950 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4350 4250
Wire Wire Line
	3650 5600 3650 5700
Wire Wire Line
	3650 7050 3650 7150
Wire Wire Line
	5350 7850 4100 7850
Wire Wire Line
	4100 7850 4100 7150
Connection ~ 4100 7150
Wire Wire Line
	4100 7150 4350 7150
$Comp
L power_rl:+24V_A #PWR?
U 1 1 620BF0BE
P 5350 7100
F 0 "#PWR?" H 5350 7000 50  0001 C CNN
F 1 "+24V_A" H 5350 7273 50  0000 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_A #PWR?
U 1 1 620C0961
P 5350 5650
F 0 "#PWR?" H 5350 5550 50  0001 C CNN
F 1 "+24V_A" H 5350 5823 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8500 3650 8600
$Comp
L power_rl:+24V_A #PWR?
U 1 1 620C2219
P 5350 8450
F 0 "#PWR?" H 5350 8350 50  0001 C CNN
F 1 "+24V_A" H 5350 8623 50  0000 C CNN
F 2 "" H 5350 8450 50  0001 C CNN
F 3 "" H 5350 8450 50  0001 C CNN
	1    5350 8450
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R6
U 1 1 5FCEC7A9
P 5350 8700
F 0 "R6" V 5304 8768 50  0000 L CNN
F 1 "2,2k" V 5395 8768 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 5350 8700 50  0001 C CNN
F 3 "" H 5350 8700 50  0001 C CNN
	1    5350 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 8450 5350 8550
Wire Wire Line
	5350 9250 4100 9250
Wire Wire Line
	4100 9250 4100 8600
Connection ~ 4100 8600
Wire Wire Line
	4100 8600 4350 8600
Wire Wire Line
	7700 8350 7700 8450
Wire Wire Line
	7700 6900 7700 7000
Wire Wire Line
	7700 5450 7700 5550
Wire Wire Line
	7700 4000 7700 4100
Wire Wire Line
	7700 2500 7700 2650
Wire Wire Line
	7700 1050 7700 1200
Wire Wire Line
	9650 1900 8150 1900
Wire Wire Line
	8150 1900 8150 1200
Connection ~ 8150 1200
Wire Wire Line
	8150 1200 8400 1200
Wire Wire Line
	9650 3350 8150 3350
Wire Wire Line
	8150 3350 8150 2650
Connection ~ 8150 2650
Wire Wire Line
	8150 2650 8400 2650
Wire Wire Line
	9650 4800 8050 4800
Wire Wire Line
	8050 4800 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8400 4100
Wire Wire Line
	9650 6250 8100 6250
Wire Wire Line
	8100 6250 8100 5550
Connection ~ 8100 5550
Wire Wire Line
	8100 5550 8400 5550
Wire Wire Line
	9650 9100 8100 9100
Wire Wire Line
	8100 9100 8100 8450
Connection ~ 8100 8450
Wire Wire Line
	8100 8450 8400 8450
Wire Wire Line
	9650 7650 8100 7650
Wire Wire Line
	8100 7650 8100 7000
Connection ~ 8100 7000
Wire Wire Line
	8100 7000 8400 7000
Wire Wire Line
	9650 1050 9650 1150
Wire Wire Line
	9650 6900 9650 6950
Wire Wire Line
	9650 8300 9650 8400
$Comp
L power_rl:+24V_B #PWR0129
U 1 1 605CF677
P 7700 8150
F 0 "#PWR0129" H 7700 8050 50  0001 C CNN
F 1 "+24V_B" H 7700 8323 50  0000 C CNN
F 2 "" H 7700 8150 50  0001 C CNN
F 3 "" H 7700 8150 50  0001 C CNN
	1    7700 8150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 625A38C2
P 9650 8300
F 0 "#PWR?" H 9650 8200 50  0001 C CNN
F 1 "+24V_B" H 9650 8473 50  0000 C CNN
F 2 "" H 9650 8300 50  0001 C CNN
F 3 "" H 9650 8300 50  0001 C CNN
	1    9650 8300
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 625A7902
P 9650 6900
F 0 "#PWR?" H 9650 6800 50  0001 C CNN
F 1 "+24V_B" H 9650 7073 50  0000 C CNN
F 2 "" H 9650 6900 50  0001 C CNN
F 3 "" H 9650 6900 50  0001 C CNN
	1    9650 6900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 625AA3F5
P 9650 5500
F 0 "#PWR?" H 9650 5400 50  0001 C CNN
F 1 "+24V_B" H 9650 5673 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 625ABA3A
P 9650 4050
F 0 "#PWR?" H 9650 3950 50  0001 C CNN
F 1 "+24V_B" H 9650 4223 50  0000 C CNN
F 2 "" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 625AD084
P 9650 2600
F 0 "#PWR?" H 9650 2500 50  0001 C CNN
F 1 "+24V_B" H 9650 2773 50  0000 C CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+24V_B #PWR?
U 1 1 625AE713
P 9650 1050
F 0 "#PWR?" H 9650 950 50  0001 C CNN
F 1 "+24V_B" H 9650 1223 50  0000 C CNN
F 2 "" H 9650 1050 50  0001 C CNN
F 3 "" H 9650 1050 50  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
