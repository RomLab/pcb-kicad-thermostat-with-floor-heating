EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E727107
P 1400 1850
F 0 "J1" H 1318 1525 50  0000 C CNN
F 1 "ARK500/3EX" H 1318 1616 50  0000 C CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_3p_rl" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 5E76727B
P 6100 2150
F 0 "D13" V 6054 2229 50  0000 L CNN
F 1 "D_Schottky" V 6145 2229 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 6100 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 5E7682DD
P 6100 2550
F 0 "D14" V 6054 2629 50  0000 L CNN
F 1 "D_Schottky" V 6145 2629 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 6100 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2400 6100 2350
Wire Wire Line
	6100 2750 6100 2700
Wire Wire Line
	6100 2000 6100 1950
$Comp
L power:+5V #PWR011
U 1 1 5E76C0B7
P 6100 1950
F 0 "#PWR011" H 6100 1800 50  0001 C CNN
F 1 "+5V" H 6115 2123 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D15
U 1 1 5E775049
P 6950 2150
F 0 "D15" V 6904 2229 50  0000 L CNN
F 1 "D_Schottky" V 6995 2229 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D16
U 1 1 5E77504F
P 6950 2550
F 0 "D16" V 6904 2629 50  0000 L CNN
F 1 "D_Schottky" V 6995 2629 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 6950 2550 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2000 6950 1950
$Comp
L power:+5V #PWR013
U 1 1 5E77505E
P 6950 1950
F 0 "#PWR013" H 6950 1800 50  0001 C CNN
F 1 "+5V" H 6965 2123 50  0000 C CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D17
U 1 1 5E776756
P 7950 2150
F 0 "D17" V 7904 2229 50  0000 L CNN
F 1 "D_Schottky" V 7995 2229 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 7950 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D18
U 1 1 5E77675C
P 7950 2550
F 0 "D18" V 7904 2629 50  0000 L CNN
F 1 "D_Schottky" V 7995 2629 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2400 7950 2350
Wire Wire Line
	7950 2000 7950 1950
$Comp
L power:+5V #PWR016
U 1 1 5E77676B
P 7950 1950
F 0 "#PWR016" H 7950 1800 50  0001 C CNN
F 1 "+5V" H 7965 2123 50  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6100 2350
Connection ~ 6100 2350
Wire Wire Line
	6100 2350 6100 2300
Wire Wire Line
	6950 2400 6950 2350
Wire Wire Line
	6800 2350 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	6950 2350 6950 2300
Wire Wire Line
	7700 2350 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 7950 2300
Wire Wire Line
	7950 2350 8250 2350
Wire Wire Line
	6950 2350 7100 2350
Wire Wire Line
	6100 2350 6250 2350
Text Label 6000 2350 2    50   ~ 0
RED
Text Label 6800 2350 2    50   ~ 0
ORANGE
Text Label 7700 2350 2    50   ~ 0
BLUE
$Comp
L power:GND #PWR015
U 1 1 5E79F69F
P 8550 9300
F 0 "#PWR015" H 8550 9050 50  0001 C CNN
F 1 "GND" H 8555 9127 50  0000 C CNN
F 2 "" H 8550 9300 50  0001 C CNN
F 3 "" H 8550 9300 50  0001 C CNN
	1    8550 9300
	1    0    0    -1  
$EndComp
$Comp
L diodes_rl:undir_transil D6
U 1 1 5E8F4FAB
P 4500 2000
F 0 "D6" H 4594 2046 50  0000 L CNN
F 1 "CDSOD323-T05" H 4594 1955 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L diodes_rl:undir_transil D7
U 1 1 5E8F5D90
P 4500 2500
F 0 "D7" H 4594 2546 50  0000 L CNN
F 1 "CDSOD323-T05" H 4594 2455 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L diodes_rl:undir_transil D8
U 1 1 5E8F671D
P 4500 3050
F 0 "D8" H 4594 3096 50  0000 L CNN
F 1 "CDSOD323-T05" H 4594 3005 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L diodes_rl:undir_transil D20
U 1 1 5E8F6E18
P 8550 6950
F 0 "D20" H 8644 6996 50  0000 L CNN
F 1 "CDSOD323-T05" H 8644 6905 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 8550 6950 50  0001 C CNN
F 3 "" H 8550 6950 50  0001 C CNN
	1    8550 6950
	1    0    0    -1  
$EndComp
$Comp
L diodes_rl:DS9503_us_rl D1
U 1 1 5E928FD6
P 3500 1900
F 0 "D1" H 3600 2235 50  0000 C CNN
F 1 "DS9503_rl" H 3600 2144 50  0000 C CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 3550 1950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 3550 1950 50  0001 C CNN
	1    3500 1900
	-1   0    0    -1  
$EndComp
$Comp
L diodes_rl:DS9503_us_rl D2
U 1 1 5E92FA73
P 3500 2400
F 0 "D2" H 3600 2735 50  0000 C CNN
F 1 "DS9503_rl" H 3600 2644 50  0000 C CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 3550 2450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 3550 2450 50  0001 C CNN
	1    3500 2400
	-1   0    0    -1  
$EndComp
$Comp
L diodes_rl:DS9503_us_rl D3
U 1 1 5E93A1C3
P 3500 2950
F 0 "D3" H 3600 3285 50  0000 C CNN
F 1 "DS9503_rl" H 3600 3194 50  0000 C CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 3550 3000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 3550 3000 50  0001 C CNN
	1    3500 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E94227E
P 3050 2050
F 0 "#PWR03" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 3050 1900
Wire Wire Line
	3050 1900 3050 2050
$Comp
L power:GND #PWR04
U 1 1 5E9578EE
P 3050 2500
F 0 "#PWR04" H 3050 2250 50  0001 C CNN
F 1 "GND" H 3055 2327 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2500
$Comp
L power:GND #PWR05
U 1 1 5E95BDB6
P 3050 3050
F 0 "#PWR05" H 3050 2800 50  0001 C CNN
F 1 "GND" H 3055 2877 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3050 2950
Wire Wire Line
	3050 2950 3050 3050
Text Label 4000 1800 0    50   ~ 0
RED
Text Label 4000 2300 0    50   ~ 0
ORANGE
Text Label 4000 2850 0    50   ~ 0
BLUE
Wire Wire Line
	2850 1950 2850 1800
Wire Wire Line
	2700 2300 2700 1850
Wire Wire Line
	8000 6000 8000 6050
$Comp
L fireplace__lcd__temp_sensor__esd_protection-rescue:GND-power-esd_protection_1_wire_rpi-rescue-esd_protection_1_wire_rpi-rescue #PWR018
U 1 1 5E6CB351
P 8100 6100
F 0 "#PWR018" H 8100 5850 50  0001 C CNN
F 1 "GND" H 8105 5927 50  0000 C CNN
F 2 "" H 8100 6100 50  0001 C CNN
F 3 "" H 8100 6100 50  0001 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
$Comp
L fireplace__lcd__temp_sensor__esd_protection-rescue:+5V-power-esd_protection_1_wire_rpi-rescue-esd_protection_1_wire_rpi-rescue #PWR024
U 1 1 5E6CBFBD
P 13050 7100
F 0 "#PWR024" H 13050 6950 50  0001 C CNN
F 1 "+5V" H 13065 7273 50  0000 C CNN
F 2 "" H 13050 7100 50  0001 C CNN
F 3 "" H 13050 7100 50  0001 C CNN
	1    13050 7100
	1    0    0    -1  
$EndComp
$Comp
L connectors_rl:1x2_screw_term_block J4
U 1 1 5E7774D7
P 8050 5800
F 0 "J4" V 8014 5662 50  0000 R CNN
F 1 "ARK500/2EX" V 7923 5662 50  0000 R CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0001 C CNN
	1    8050 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 7350 12000 7350
Wire Wire Line
	12000 7250 12000 7350
Wire Wire Line
	13400 7250 13400 7100
$Comp
L passive_components_rl:resistor_rl R1
U 1 1 5F151ECA
P 9300 7250
F 0 "R1" V 9254 7318 50  0000 L CNN
F 1 "100K" V 9345 7318 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9300 7250 50  0001 C CNN
F 3 "" H 9300 7250 50  0001 C CNN
	1    9300 7250
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R2
U 1 1 5F1529E8
P 9300 7700
F 0 "R2" V 9254 7768 50  0000 L CNN
F 1 "3K16" V 9345 7768 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9300 7700 50  0001 C CNN
F 3 "" H 9300 7700 50  0001 C CNN
	1    9300 7700
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R3
U 1 1 5F1543FF
P 9300 8150
F 0 "R3" V 9254 8218 50  0000 L CNN
F 1 "30K" V 9345 8218 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9300 8150 50  0001 C CNN
F 3 "" H 9300 8150 50  0001 C CNN
	1    9300 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 7100 9300 6750
Wire Wire Line
	10800 7650 10600 7650
Wire Wire Line
	10600 7650 10600 7900
Wire Wire Line
	9300 7850 9300 7900
Connection ~ 9300 7900
Wire Wire Line
	9300 7900 9300 8000
$Comp
L passive_components_rl:resistor_rl R7
U 1 1 5F194AD1
P 12050 8650
F 0 "R7" V 12096 8582 50  0000 R CNN
F 1 "5K36" V 12005 8582 50  0000 R CNN
F 2 "resistors_smd_rl:r_1206_rl" H 12050 8650 50  0001 C CNN
F 3 "" H 12050 8650 50  0001 C CNN
	1    12050 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 7750 12050 7750
$Comp
L passive_components_rl:capacitor_rl C2
U 1 1 5F1AD2F7
P 10500 7400
F 0 "C2" V 10400 7250 50  0000 L CNN
F 1 "1u" V 10600 7200 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 10500 7400 50  0001 C CNN
F 3 "" H 10500 7400 50  0001 C CNN
	1    10500 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 7400 9300 7450
Wire Wire Line
	10800 7250 10650 7250
Wire Wire Line
	10650 7250 10650 7050
Wire Wire Line
	10650 7050 10500 7050
Connection ~ 10500 7050
Wire Wire Line
	10500 7050 10500 7250
Wire Wire Line
	10800 7350 10650 7350
Wire Wire Line
	10650 7350 10650 7250
Connection ~ 10650 7250
$Comp
L passive_components_rl:capacitor_rl C4
U 1 1 5F1DD9A0
P 13500 7450
F 0 "C4" V 13454 7560 50  0000 L CNN
F 1 "1u" V 13545 7560 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 13500 7450 50  0001 C CNN
F 3 "" H 13500 7450 50  0001 C CNN
	1    13500 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 7250 13500 7250
Wire Wire Line
	13500 7250 13500 7300
Connection ~ 13400 7250
Wire Wire Line
	9300 6750 10500 6750
Wire Wire Line
	10500 6750 10500 7050
Wire Wire Line
	9300 7900 10600 7900
Wire Wire Line
	12000 7250 13000 7250
$Comp
L passive_components_rl:capacitor_rl C3
U 1 1 5F24E72A
P 12600 8200
F 0 "C3" V 12554 8310 50  0000 L CNN
F 1 "1,2n" V 12645 8310 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 12600 8200 50  0001 C CNN
F 3 "" H 12600 8200 50  0001 C CNN
	1    12600 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 7650 12600 7650
Wire Wire Line
	12600 7650 12600 8050
Wire Wire Line
	11700 7950 11750 7950
$Comp
L passive_components_rl:resistor_rl R9
U 1 1 5F275CEF
P 13000 7500
F 0 "R9" V 12954 7568 50  0000 L CNN
F 1 "604" V 13045 7568 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 13000 7500 50  0001 C CNN
F 3 "" H 13000 7500 50  0001 C CNN
	1    13000 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 7350 13000 7250
Connection ~ 13000 7250
Wire Wire Line
	13000 8150 12850 8150
Wire Wire Line
	12850 8150 12850 7450
Wire Wire Line
	12850 7450 11700 7450
Wire Wire Line
	13000 7650 13000 7900
Text Notes 13100 7800 0    50   ~ 0
LED
$Comp
L passive_components_rl:resistor_variable_us_rl R6
U 1 1 5F2C46C6
P 12050 8150
F 0 "R6" V 12004 8288 50  0000 L CNN
F 1 "200K" V 12100 8250 50  0000 L CNN
F 2 "trimers_tht_rl:trimer_t93yb_rl" H 12050 8150 50  0001 C CNN
F 3 "" H 12050 8150 50  0001 C CNN
	1    12050 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 7750 12050 8000
Wire Wire Line
	12050 8300 12050 8400
Wire Wire Line
	11950 8300 11950 8400
Wire Wire Line
	11950 8400 12050 8400
Connection ~ 12050 8400
Wire Wire Line
	12050 8400 12050 8500
Wire Wire Line
	12050 8800 12050 9000
Wire Wire Line
	12050 9000 12600 9000
Wire Wire Line
	12600 8350 12600 9000
Connection ~ 12050 9000
Wire Wire Line
	13050 7100 13050 7250
Wire Wire Line
	13000 7250 13050 7250
Connection ~ 13050 7250
Wire Wire Line
	13050 7250 13400 7250
Text Notes 12150 8900 0    50   ~ 0
I=2,21 A (2,26 A)
Text Notes 12150 8450 0    50   ~ 0
I=0,073 A (0,13 A) => max. hodnota\n120k - 5k36 = 114,64k
$Comp
L passive_components_rl:resistor_rl R4
U 1 1 5F131126
P 9300 8550
F 0 "R4" V 9254 8618 50  0000 L CNN
F 1 "200" V 9345 8618 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9300 8550 50  0001 C CNN
F 3 "" H 9300 8550 50  0001 C CNN
	1    9300 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 8300 9300 8400
Wire Wire Line
	9300 7450 10050 7450
Wire Wire Line
	10050 7450 10050 7600
Wire Wire Line
	10050 7600 10650 7600
Wire Wire Line
	10650 7600 10650 7450
Wire Wire Line
	10650 7450 10800 7450
Connection ~ 9300 7450
Wire Wire Line
	9300 7450 9300 7550
Wire Wire Line
	12000 7250 11700 7250
Connection ~ 12000 7250
Wire Wire Line
	8100 6000 8100 6050
Wire Wire Line
	8100 6050 8400 6050
Wire Wire Line
	8400 6050 8400 6100
Connection ~ 8100 6050
Wire Wire Line
	8100 6050 8100 6100
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F186AD5
P 13400 7100
F 0 "#FLG04" H 13400 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 13400 7273 50  0000 C CNN
F 2 "" H 13400 7100 50  0001 C CNN
F 3 "~" H 13400 7100 50  0001 C CNN
	1    13400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F186ECD
P 8400 6100
F 0 "#FLG03" H 8400 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 6273 50  0000 C CNN
F 2 "" H 8400 6100 50  0001 C CNN
F 3 "~" H 8400 6100 50  0001 C CNN
	1    8400 6100
	-1   0    0    1   
$EndComp
$Comp
L fireplace__lcd__temp_sensor__esd_protection-rescue:TPS26600-power_management_rl-esd_protection_1_wire_rpi-rescue U1
U 1 1 5F1898F2
P 11250 7450
F 0 "U1" H 11250 7875 50  0000 C CNN
F 1 "TPS26600-power_management_rl" H 11250 7784 50  0000 C CNN
F 2 "packages_htssop_rl:htssop_16_6,6mm×5,1mm" H 11250 7450 50  0001 C CNN
F 3 "" H 11250 7450 50  0001 C CNN
	1    11250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6800 8550 6750
Wire Wire Line
	7500 6750 7500 6050
Wire Wire Line
	7500 6050 8000 6050
Wire Wire Line
	8550 6750 9300 6750
Connection ~ 8550 6750
Connection ~ 9300 6750
Text Notes 7500 6000 0    50   ~ 0
+5 V
Wire Wire Line
	2600 2850 3100 2850
Wire Wire Line
	2700 2300 3100 2300
Wire Wire Line
	2850 1800 3100 1800
Wire Wire Line
	4500 1800 4500 1850
Wire Wire Line
	3700 1800 4500 1800
Wire Wire Line
	4500 1800 4950 1800
Connection ~ 4500 1800
Wire Wire Line
	4300 1900 4300 2200
Wire Wire Line
	4300 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2150
Wire Wire Line
	3700 1900 4300 1900
Wire Wire Line
	1600 1950 2850 1950
Wire Wire Line
	4500 2300 4500 2350
Wire Wire Line
	3700 2300 4500 2300
Wire Wire Line
	4500 2300 4950 2300
Connection ~ 4500 2300
Wire Wire Line
	4300 2400 4300 2700
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2650
Wire Wire Line
	3700 2400 4300 2400
Wire Wire Line
	4500 2850 4500 2900
Wire Wire Line
	3700 2850 4500 2850
Wire Wire Line
	4500 2850 4950 2850
Connection ~ 4500 2850
Wire Wire Line
	4300 2950 4300 3250
Wire Wire Line
	4300 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3200
Wire Wire Line
	3700 2950 4300 2950
Wire Wire Line
	1600 1750 2600 1750
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5E715E04
P 14600 3100
F 0 "Q3" H 14804 3146 50  0000 L CNN
F 1 "BSS138P" H 14804 3055 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 14800 3200 50  0001 C CNN
F 3 "~" H 14600 3100 50  0001 C CNN
	1    14600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5E71515C
P 13500 3100
F 0 "Q2" H 13704 3146 50  0000 L CNN
F 1 "BSS138P" H 13704 3055 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 13700 3200 50  0001 C CNN
F 3 "~" H 13500 3100 50  0001 C CNN
	1    13500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E7139EC
P 12500 3100
F 0 "Q1" H 12704 3146 50  0000 L CNN
F 1 "BSS138P" H 12704 3055 50  0000 L CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 12700 3200 50  0001 C CNN
F 3 "~" H 12500 3100 50  0001 C CNN
	1    12500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1900 14700 2000
Wire Wire Line
	13600 1900 13600 2000
Wire Wire Line
	12600 2000 12600 1900
$Comp
L power:+5V #PWR030
U 1 1 5E7B21F9
P 14700 1900
F 0 "#PWR030" H 14700 1750 50  0001 C CNN
F 1 "+5V" H 14715 2073 50  0000 C CNN
F 2 "" H 14700 1900 50  0001 C CNN
F 3 "" H 14700 1900 50  0001 C CNN
	1    14700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5E7B18DF
P 13600 1900
F 0 "#PWR027" H 13600 1750 50  0001 C CNN
F 1 "+5V" H 13615 2073 50  0000 C CNN
F 2 "" H 13600 1900 50  0001 C CNN
F 3 "" H 13600 1900 50  0001 C CNN
	1    13600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E7B0F8D
P 12600 1900
F 0 "#PWR022" H 12600 1750 50  0001 C CNN
F 1 "+5V" H 12615 2073 50  0000 C CNN
F 2 "" H 12600 1900 50  0001 C CNN
F 3 "" H 12600 1900 50  0001 C CNN
	1    12600 1900
	1    0    0    -1  
$EndComp
Text Label 11350 3950 2    50   ~ 0
BLUE
Text Label 11350 3800 2    50   ~ 0
ORANGE
Text Label 11400 3100 2    50   ~ 0
RED
Connection ~ 11950 3100
Wire Wire Line
	11950 3100 11400 3100
Connection ~ 14350 3100
Wire Wire Line
	14200 3950 11350 3950
Wire Wire Line
	14200 3100 14200 3950
Wire Wire Line
	14350 3100 14200 3100
Wire Wire Line
	13000 3100 13250 3100
Wire Wire Line
	13000 3800 11350 3800
Wire Wire Line
	13000 3100 13000 3800
Connection ~ 13250 3100
Wire Wire Line
	14350 3100 14350 3150
Wire Wire Line
	14400 3100 14350 3100
$Comp
L passive_components_rl:resistor_rl R12
U 1 1 5E7243C7
P 14350 3300
F 0 "R12" V 14304 3368 50  0000 L CNN
F 1 "10k" V 14395 3368 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 14350 3300 50  0001 C CNN
F 3 "" H 14350 3300 50  0001 C CNN
	1    14350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 3100 13250 3150
Wire Wire Line
	13300 3100 13250 3100
$Comp
L passive_components_rl:resistor_rl R10
U 1 1 5E72326D
P 13250 3300
F 0 "R10" V 13204 3368 50  0000 L CNN
F 1 "10k" V 13295 3368 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 13250 3300 50  0001 C CNN
F 3 "" H 13250 3300 50  0001 C CNN
	1    13250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 3100 11950 3150
Wire Wire Line
	12300 3100 11950 3100
$Comp
L passive_components_rl:resistor_rl R5
U 1 1 5E721D09
P 11950 3300
F 0 "R5" V 11904 3368 50  0000 L CNN
F 1 "10k" V 11995 3368 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 11950 3300 50  0001 C CNN
F 3 "" H 11950 3300 50  0001 C CNN
	1    11950 3300
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R13
U 1 1 5E71F799
P 14700 2150
F 0 "R13" V 14654 2218 50  0000 L CNN
F 1 "100" V 14745 2218 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 14700 2150 50  0001 C CNN
F 3 "" H 14700 2150 50  0001 C CNN
	1    14700 2150
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R11
U 1 1 5E71F3B9
P 13600 2150
F 0 "R11" V 13554 2218 50  0000 L CNN
F 1 "130" V 13645 2218 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 13600 2150 50  0001 C CNN
F 3 "" H 13600 2150 50  0001 C CNN
	1    13600 2150
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R8
U 1 1 5E71E7DF
P 12600 2150
F 0 "R8" V 12554 2218 50  0000 L CNN
F 1 "130" V 12645 2218 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 12600 2150 50  0001 C CNN
F 3 "" H 12600 2150 50  0001 C CNN
	1    12600 2150
	0    1    1    0   
$EndComp
$Comp
L connectors_rl:1x2_pins_header_rl P1
U 1 1 5F44F2DA
P 12750 2600
F 0 "P1" V 12708 2660 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 12799 2660 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12800 2600 50  0001 C CNN
F 3 "" H 12800 2600 50  0001 C CNN
	1    12750 2600
	0    1    1    0   
$EndComp
$Comp
L connectors_rl:1x2_pins_header_rl P3
U 1 1 5F44FECE
P 13750 2600
F 0 "P3" V 13708 2660 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 13799 2660 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 2600 50  0001 C CNN
F 3 "" H 13800 2600 50  0001 C CNN
	1    13750 2600
	0    1    1    0   
$EndComp
$Comp
L connectors_rl:1x2_pins_header_rl P4
U 1 1 5F45113A
P 14850 2600
F 0 "P4" V 14808 2660 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 14899 2660 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14900 2600 50  0001 C CNN
F 3 "" H 14900 2600 50  0001 C CNN
	1    14850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 2300 12600 2550
Wire Wire Line
	12600 2650 12600 2900
Wire Wire Line
	13600 2300 13600 2550
Wire Wire Line
	13600 2650 13600 2900
Wire Wire Line
	14700 2300 14700 2550
Wire Wire Line
	14700 2650 14700 2900
$Comp
L power:GND1 #PWR07
U 1 1 5E6FDB1B
P 3650 6700
F 0 "#PWR07" H 3650 6450 50  0001 C CNN
F 1 "GND1" H 3655 6527 50  0000 C CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D12
U 1 1 5E701A7A
P 4900 6550
F 0 "D12" V 4854 6629 50  0000 L CNN
F 1 "D_Schottky" V 4945 6629 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4900 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5E702624
P 4900 6100
F 0 "D11" V 4854 6179 50  0000 L CNN
F 1 "D_Schottky" V 4945 6179 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4900 6100 50  0001 C CNN
F 3 "~" H 4900 6100 50  0001 C CNN
	1    4900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6350 4900 6250
Wire Wire Line
	4900 6350 4900 6400
Connection ~ 4900 6350
$Comp
L Connector:RJ45 J2
U 1 1 5E703D81
P 2150 6350
F 0 "J2" H 1821 6354 50  0000 R CNN
F 1 "RJ45" H 1821 6445 50  0000 R CNN
F 2 "connectors_rl:rj45_amphenol_icc_rjhse_5080" V 2150 6375 50  0001 C CNN
F 3 "~" V 2150 6375 50  0001 C CNN
	1    2150 6350
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR02
U 1 1 5E7094B0
P 2800 6550
F 0 "#PWR02" H 2800 6300 50  0001 C CNN
F 1 "GND1" H 2805 6377 50  0000 C CNN
F 2 "" H 2800 6550 50  0001 C CNN
F 3 "" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6550 2800 6450
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E70DB6B
P 6250 6350
F 0 "J3" H 6330 6392 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6330 6301 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_3p_rl" H 6250 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6250 6000 6250
Wire Wire Line
	4900 6350 6050 6350
Wire Wire Line
	2800 5300 2800 5400
$Comp
L power:GND1 #PWR06
U 1 1 5E713668
P 3650 5850
F 0 "#PWR06" H 3650 5600 50  0001 C CNN
F 1 "GND1" H 3655 5677 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5500 4900 5950
Wire Wire Line
	6000 5500 6000 6250
$Comp
L fireplace__lcd__temp_sensor__esd_protection-rescue:undir_transil-diodes_rl-esd_protection_1_wire_end_devices-rescue D9
U 1 1 5E8CBC59
P 4650 5700
F 0 "D9" H 4744 5746 50  0000 L CNN
F 1 "CDSOD323-T05" H 4744 5655 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L fireplace__lcd__temp_sensor__esd_protection-rescue:undir_transil-diodes_rl-esd_protection_1_wire_end_devices-rescue D10
U 1 1 5E8CE47F
P 4650 6600
F 0 "D10" H 4744 6646 50  0000 L CNN
F 1 "CDSOD323-T05" H 4744 6555 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 4650 6600 50  0001 C CNN
F 3 "" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L diodes_rl:DS9503_us_rl D4
U 1 1 5E8D0A59
P 4250 5600
F 0 "D4" H 4350 5935 50  0000 C CNN
F 1 "DS9503_rl" H 4350 5844 50  0000 C CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 4300 5650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 4300 5650 50  0001 C CNN
	1    4250 5600
	-1   0    0    -1  
$EndComp
$Comp
L diodes_rl:DS9503_us_rl D5
U 1 1 5E8D2FE9
P 4250 6450
F 0 "D5" H 4350 6785 50  0000 C CNN
F 1 "DS9503_rl" H 4350 6694 50  0000 C CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 4300 6500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 4300 6500 50  0001 C CNN
	1    4250 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 6350 4650 6350
Wire Wire Line
	3850 6450 3650 6450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E96F27D
P 3100 5300
F 0 "#FLG01" H 3100 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 5473 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "~" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5300
Connection ~ 2800 5400
Wire Wire Line
	2800 5400 2800 5500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E970078
P 3100 6550
F 0 "#FLG02" H 3100 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 6723 50  0000 C CNN
F 2 "" H 3100 6550 50  0001 C CNN
F 3 "~" H 3100 6550 50  0001 C CNN
	1    3100 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6450 3100 6550
Text Label 3200 6350 0    50   ~ 0
data
$Comp
L passive_components_rl:capacitor_rl C1
U 1 1 5E8380E3
P 5700 5850
F 0 "C1" V 5654 5960 50  0000 L CNN
F 1 "100nF" V 5745 5960 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 5700 5850 50  0001 C CNN
F 3 "" H 5700 5850 50  0001 C CNN
	1    5700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6100 5700 6000
Wire Wire Line
	5700 5700 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 6000 5500
Wire Wire Line
	3650 5850 3650 5600
Wire Wire Line
	4450 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6800
Wire Wire Line
	4500 6800 4650 6800
Wire Wire Line
	4650 6800 4650 6750
Wire Wire Line
	3650 6450 3650 6700
Wire Wire Line
	3650 5600 3850 5600
Wire Wire Line
	2800 5500 3850 5500
Wire Wire Line
	4450 5500 4650 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 5700 5500
Wire Wire Line
	4650 5550 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 4900 5500
Wire Wire Line
	4450 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5900
Wire Wire Line
	4550 5900 4650 5900
Wire Wire Line
	4650 5900 4650 5850
Wire Wire Line
	4650 6350 4650 6450
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 4900 6350
$Comp
L power:+5C #PWR0101
U 1 1 5F5B2CD7
P 2800 5300
F 0 "#PWR0101" H 2800 5150 50  0001 C CNN
F 1 "+5C" H 2815 5473 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6800 4900 6800
Wire Wire Line
	4900 6800 4900 6700
Connection ~ 4650 6800
Wire Wire Line
	4900 6800 5650 6800
Wire Wire Line
	5650 6800 5650 6450
Connection ~ 4900 6800
Wire Wire Line
	5650 6450 6050 6450
Wire Wire Line
	4650 5900 5450 5900
Wire Wire Line
	5450 5900 5450 6100
Wire Wire Line
	5450 6100 5700 6100
Connection ~ 4650 5900
Wire Wire Line
	6100 2750 5750 2750
Wire Wire Line
	5450 2750 5450 2200
Wire Wire Line
	5450 2200 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	6950 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2700
Wire Wire Line
	5250 2700 4500 2700
Wire Wire Line
	6950 2700 6950 2900
Connection ~ 4500 2700
Wire Wire Line
	7950 3250 4500 3250
Wire Wire Line
	7950 2700 7950 3250
Connection ~ 4500 3250
Wire Wire Line
	12600 3600 11950 3600
Wire Wire Line
	11950 3450 11950 3600
Wire Wire Line
	12600 3300 12600 3600
Wire Wire Line
	11950 3600 5750 3600
Wire Wire Line
	5750 3600 5750 2750
Connection ~ 11950 3600
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5450 2750
Wire Wire Line
	13600 3650 13250 3650
Wire Wire Line
	13250 3450 13250 3650
Wire Wire Line
	13600 3300 13600 3650
Wire Wire Line
	13250 3650 6950 3650
Wire Wire Line
	6950 3650 6950 2900
Connection ~ 13250 3650
Connection ~ 6950 2900
Wire Wire Line
	7950 3250 7950 3750
Wire Wire Line
	7950 3750 14350 3750
Wire Wire Line
	14700 3300 14700 3750
Connection ~ 7950 3250
Wire Wire Line
	14350 3450 14350 3750
Connection ~ 14350 3750
Wire Wire Line
	14350 3750 14700 3750
Wire Wire Line
	13500 9200 8550 9200
Wire Wire Line
	8550 9200 8550 8800
Wire Wire Line
	13500 7600 13500 9200
Wire Wire Line
	11750 8800 8550 8800
Wire Wire Line
	11750 7950 11750 8800
Connection ~ 8550 8800
Wire Wire Line
	10500 8350 8550 8350
Wire Wire Line
	10500 7550 10500 8350
Connection ~ 8550 8350
Wire Wire Line
	8550 8350 8550 8800
Wire Wire Line
	2600 1750 2600 2850
Wire Wire Line
	2700 1850 1600 1850
Wire Wire Line
	9300 9000 9300 8700
Wire Wire Line
	9300 9000 10700 9000
Wire Wire Line
	10800 7950 10700 7950
Wire Wire Line
	10700 7950 10700 9000
Connection ~ 10700 9000
Wire Wire Line
	10700 9000 12050 9000
Text Notes 2600 6800 0    50   ~ 0
1
Text Notes 2600 6700 0    50   ~ 0
2
Text Notes 2600 6600 0    50   ~ 0
3
Text Notes 2600 6450 0    50   ~ 0
4
Text Notes 2600 6350 0    50   ~ 0
5
Text Notes 2600 6250 0    50   ~ 0
6
Text Notes 2600 6150 0    50   ~ 0
7
Text Notes 2600 6050 0    50   ~ 0
8
Wire Wire Line
	2800 5500 1500 5500
Wire Wire Line
	1500 5500 1500 6950
Wire Wire Line
	1500 6950 2650 6950
Wire Wire Line
	2650 6950 2650 6550
Wire Wire Line
	2650 6550 2550 6550
Connection ~ 2800 5500
Wire Wire Line
	2550 6450 2750 6450
Wire Wire Line
	2750 6450 2750 6350
Wire Wire Line
	2750 6350 3850 6350
Wire Wire Line
	2550 6350 2700 6350
Wire Wire Line
	2700 6350 2700 6250
Wire Wire Line
	2700 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6450
Wire Wire Line
	2800 6450 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 3100 6450
Wire Wire Line
	7500 6750 8550 6750
Wire Wire Line
	8550 7100 8550 8350
Wire Wire Line
	8550 9300 8550 9200
Connection ~ 8550 9200
$Comp
L connectors_rl:1x2_screw_term_block J5
U 1 1 5F3A7400
P 14900 7400
F 0 "J5" V 14864 7262 50  0000 R CNN
F 1 "ARK500/2EX" V 15000 8250 50  0000 R CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 14900 7400 50  0001 C CNN
F 3 "" H 14900 7400 50  0001 C CNN
	1    14900 7400
	1    0    0    -1  
$EndComp
$Comp
L connectors_rl:1x2_screw_term_block J6
U 1 1 5F3A83AC
P 14900 7900
F 0 "J6" V 14864 7762 50  0000 R CNN
F 1 "ARK500/2EX" V 15100 7850 50  0000 R CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 14900 7900 50  0001 C CNN
F 3 "" H 14900 7900 50  0001 C CNN
	1    14900 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7250 14300 7250
Wire Wire Line
	14700 7250 14700 7350
Connection ~ 13500 7250
Wire Wire Line
	14700 7850 14300 7850
Wire Wire Line
	14300 7850 14300 7250
Connection ~ 14300 7250
Wire Wire Line
	14300 7250 14700 7250
$Comp
L power:GND #PWR0102
U 1 1 5F3C9191
P 14700 7550
F 0 "#PWR0102" H 14700 7300 50  0001 C CNN
F 1 "GND" H 14705 7377 50  0000 C CNN
F 2 "" H 14700 7550 50  0001 C CNN
F 3 "" H 14700 7550 50  0001 C CNN
	1    14700 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F3C94DF
P 14700 8050
F 0 "#PWR0103" H 14700 7800 50  0001 C CNN
F 1 "GND" H 14705 7877 50  0000 C CNN
F 2 "" H 14700 8050 50  0001 C CNN
F 3 "" H 14700 8050 50  0001 C CNN
	1    14700 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 8050 14700 7950
Wire Wire Line
	14700 7550 14700 7450
Text Notes 15150 7400 0    50   ~ 0
LCD
Text Notes 15050 7900 0    50   ~ 0
Rezervni
$Comp
L connectors_rl:1x3_pins_header_rl P2
U 1 1 5F3B5EC5
P 13150 8000
F 0 "P2" V 13100 8068 50  0000 L CNN
F 1 "1x3_pins_header_rl" V 13191 8068 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13150 8000 50  0001 C CNN
F 3 "" H 13150 8000 50  0001 C CNN
	1    13150 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 8000 13000 8100
Connection ~ 13000 8100
Wire Wire Line
	13000 8100 13000 8150
$EndSCHEMATC
