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
L Device:D_Schottky D1
U 1 1 5E6BD9DE
P 3450 1700
F 0 "D1" V 3404 1779 50  0000 L CNN
F 1 "BAS316-TP" V 3495 1779 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 3000 2000
$Comp
L passive_components_rl:resistor_rl R3
U 1 1 5E6D159A
P 3000 1750
F 0 "R3" V 2954 1818 50  0000 L CNN
F 1 "4k7" V 3045 1818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R1
U 1 1 5E6D1EB3
P 2400 1750
F 0 "R1" V 2354 1818 50  0000 L CNN
F 1 "4k7" V 2445 1818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1900
Wire Wire Line
	3000 1900 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	2400 2000 2200 2000
Connection ~ 2400 2000
Text Label 2200 2100 0    50   ~ 0
GPIO4
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR08
U 1 1 5E6D553C
P 3450 1400
F 0 "#PWR08" H 3450 1250 50  0001 C CNN
F 1 "+5V" H 3465 1573 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR05
U 1 1 5E6D6080
P 3000 1400
F 0 "#PWR05" H 3000 1250 50  0001 C CNN
F 1 "+5V" H 3015 1573 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+3.3V-power-esd_protection_1_wire_rpi-rescue #PWR01
U 1 1 5E6D65FD
P 2400 1400
F 0 "#PWR01" H 2400 1250 50  0001 C CNN
F 1 "+3.3V" H 2415 1573 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2400 1500
Wire Wire Line
	3000 1400 3000 1600
Wire Wire Line
	3450 1400 3450 1550
Wire Wire Line
	2400 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1700
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2400 1600
Wire Wire Line
	3450 1850 3450 2000
Connection ~ 3450 2000
$Comp
L Device:D_Schottky D2
U 1 1 5E6DFD39
P 3450 2200
F 0 "D2" V 3404 2279 50  0000 L CNN
F 1 "BAS316-TP" V 3495 2279 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2050 3450 2000
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR09
U 1 1 5E6E14A8
P 3450 2450
F 0 "#PWR09" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3455 2277 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6350 11050 6400
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR014
U 1 1 5E6CB351
P 11150 6450
F 0 "#PWR014" H 11150 6200 50  0001 C CNN
F 1 "GND" H 11155 6277 50  0000 C CNN
F 2 "" H 11150 6450 50  0001 C CNN
F 3 "" H 11150 6450 50  0001 C CNN
	1    11150 6450
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR012
U 1 1 5E6CBFBD
P 13050 7100
F 0 "#PWR012" H 13050 6950 50  0001 C CNN
F 1 "+5V" H 13065 7273 50  0000 C CNN
F 2 "" H 13050 7100 50  0001 C CNN
F 3 "" H 13050 7100 50  0001 C CNN
	1    13050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5E6F2F08
P 2850 5750
F 0 "D3" V 2804 5829 50  0000 L CNN
F 1 "BAS316-TP" V 2895 5829 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 2850 5750 50  0001 C CNN
F 3 "~" H 2850 5750 50  0001 C CNN
	1    2850 5750
	0    1    1    0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR017
U 1 1 5E6F2F25
P 3500 6450
F 0 "#PWR017" H 3500 6200 50  0001 C CNN
F 1 "GND" H 3505 6277 50  0000 C CNN
F 2 "" H 3500 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6000 2100 6000
$Comp
L passive_components_rl:resistor_rl R4
U 1 1 5E6F2F34
P 2100 5750
F 0 "R4" V 2054 5818 50  0000 L CNN
F 1 "10k" V 2145 5818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
	1    2100 5750
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R2
U 1 1 5E6F2F3A
P 1500 5750
F 0 "R2" V 1454 5818 50  0000 L CNN
F 1 "10k" V 1545 5818 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6000 1500 6000
Wire Wire Line
	1500 6000 1500 5900
Wire Wire Line
	2100 5900 2100 6000
Wire Wire Line
	1500 6000 1200 6000
Connection ~ 1500 6000
Text Label 1100 6000 0    50   ~ 0
GPIO_17
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR06
U 1 1 5E6F2F53
P 2100 5400
F 0 "#PWR06" H 2100 5250 50  0001 C CNN
F 1 "+5V" H 2115 5573 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+3.3V-power-esd_protection_1_wire_rpi-rescue #PWR03
U 1 1 5E6F2F59
P 1500 5400
F 0 "#PWR03" H 1500 5250 50  0001 C CNN
F 1 "+3.3V" H 1515 5573 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 1500 5500
Wire Wire Line
	2100 5400 2100 5600
Wire Wire Line
	1500 5500 1850 5500
Wire Wire Line
	1850 5500 1850 5700
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1500 5600
Wire Wire Line
	2850 5900 2850 6000
Connection ~ 2850 6000
$Comp
L Device:D_Schottky D4
U 1 1 5E6F2F7F
P 2850 6200
F 0 "D4" V 2804 6279 50  0000 L CNN
F 1 "BAS316-TP" V 2895 6279 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 2850 6200 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
	1    2850 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6050 2850 6000
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR011
U 1 1 5E6F2F86
P 2850 6450
F 0 "#PWR011" H 2850 6200 50  0001 C CNN
F 1 "GND" H 2855 6277 50  0000 C CNN
F 2 "" H 2850 6450 50  0001 C CNN
F 3 "" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:DS9503_rl-diodes_rl-esd_protection_1_wire_rpi-rescue D5
U 1 1 5E6F8E83
P 4900 2100
F 0 "D5" H 4850 2350 50  0000 L CNN
F 1 "DS9503_rl" H 4800 1850 50  0000 L CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 4900 2100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:DS9503_rl-diodes_rl-esd_protection_1_wire_rpi-rescue D6
U 1 1 5E6FE816
P 4200 6100
F 0 "D6" H 4150 6350 50  0000 L CNN
F 1 "DS9503_rl" H 4100 5850 50  0000 L CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 4200 6100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:Q_NMOS_GSD-Device-esd_protection_1_wire_rpi-rescue Q1
U 1 1 5E70AFBD
P 2750 1900
F 0 "Q1" V 2999 1900 50  0000 C CNN
F 1 "BSS138P" V 3090 1900 50  0000 C CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 2950 2000 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:Q_NMOS_GSD-Device-esd_protection_1_wire_rpi-rescue Q2
U 1 1 5E70D796
P 1850 5900
F 0 "Q2" V 2099 5900 50  0000 C CNN
F 1 "BSS138P" V 2190 5900 50  0000 C CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 2050 6000 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5450 2850 5600
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR010
U 1 1 5E748D68
P 2850 5450
F 0 "#PWR010" H 2850 5300 50  0001 C CNN
F 1 "+5V" H 2865 5623 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+3.3V-power-esd_protection_1_wire_rpi-rescue #PWR02
U 1 1 5E74E56F
P 2550 8900
F 0 "#PWR02" H 2550 8750 50  0001 C CNN
F 1 "+3.3V" H 2565 9073 50  0000 C CNN
F 2 "" H 2550 8900 50  0001 C CNN
F 3 "" H 2550 8900 50  0001 C CNN
	1    2550 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8950 2950 9150
Wire Wire Line
	3050 8950 3050 9150
$Comp
L connectors_rl:1x2_pins_header_rl P1
U 1 1 5E76B5E1
P 1900 2050
F 0 "P1" V 2175 1983 50  0000 C CNN
F 1 "1x2_pins_header_rl" V 2084 1983 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1900 2050
	0    -1   -1   0   
$EndComp
$Comp
L connectors_rl:1x2_pins_header_rl P2
U 1 1 5E76C799
P 950 6050
F 0 "P2" V 1225 5983 50  0000 C CNN
F 1 "1x2_pins_header_rl" V 1134 5983 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    950  6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 6100 1200 6100
Wire Wire Line
	1200 6100 1200 6000
Connection ~ 1200 6000
Wire Wire Line
	1200 6000 1100 6000
Wire Wire Line
	2050 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2200 2000 2050 2000
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR04
U 1 1 5E771C46
P 3050 9150
F 0 "#PWR04" H 3050 8900 50  0001 C CNN
F 1 "GND" H 3055 8977 50  0000 C CNN
F 2 "" H 3050 9150 50  0001 C CNN
F 3 "" H 3050 9150 50  0001 C CNN
	1    3050 9150
	1    0    0    -1  
$EndComp
$Comp
L connectors_rl:1x2_screw_term_block J1
U 1 1 5E7774D7
P 11100 6150
F 0 "J1" V 11064 6012 50  0000 R CNN
F 1 "1x2_screw_term_block" V 10973 6012 50  0000 R CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 11100 6150 50  0001 C CNN
F 3 "" H 11100 6150 50  0001 C CNN
	1    11100 6150
	0    -1   -1   0   
$EndComp
$Comp
L connectors_rl:1x2_screw_term_block J2
U 1 1 5E77ADB8
P 5400 6050
F 0 "J2" H 5480 6092 50  0000 L CNN
F 1 "1x2_screw_term_block" H 5480 6001 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 5400 6050 50  0001 C CNN
F 3 "" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:undir_transil-diodes_rl-esd_protection_1_wire_rpi-rescue D7
U 1 1 5E7C4F60
P 4000 2200
F 0 "D7" H 4094 2246 50  0000 L CNN
F 1 "CDSOD323-T05" H 4100 1950 50  0000 L CNN
F 2 "diodes_smd_rl:sod_923_rl" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:undir_transil-diodes_rl-esd_protection_1_wire_rpi-rescue D8
U 1 1 5E7C603B
P 3500 6200
F 0 "D8" H 3594 6246 50  0000 L CNN
F 1 "CDSOD323-T05" H 3550 5950 50  0000 L CNN
F 2 "diodes_smd_rl:sod_923_rl" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L connectors_rl:1x4_rj45_rl J3
U 1 1 5E7FD3A5
P 12350 1400
F 0 "J3" V 11883 1400 50  0000 C CNN
F 1 "1x4_rj45_rl" V 11974 1400 50  0000 C CNN
F 2 "connectors_rl:1x4_rj45_MC001523_rl" V 12350 1400 50  0001 C CNN
F 3 "" V 12350 1400 50  0001 C CNN
	1    12350 1400
	0    1    1    0   
$EndComp
$Comp
L connectors_rl:1x4_rj45_rl J4
U 1 1 5E80019D
P 12350 4300
F 0 "J4" V 11975 4300 50  0000 C CNN
F 1 "1x4_rj45_rl" V 11884 4300 50  0000 C CNN
F 2 "connectors_rl:1x4_rj45_MC001523_rl" V 12350 4300 50  0001 C CNN
F 3 "" V 12350 4300 50  0001 C CNN
	1    12350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 1800 10850 1900
Wire Wire Line
	11050 1800 11050 1900
Wire Wire Line
	11750 1800 11750 1900
Wire Wire Line
	11150 3900 11150 3750
Wire Wire Line
	12050 3900 12050 3750
Wire Wire Line
	12650 1800 12650 1900
Wire Wire Line
	12850 1800 12850 1900
Wire Wire Line
	12950 3900 12950 3800
Wire Wire Line
	13850 3900 13850 3800
Wire Wire Line
	13550 1800 13550 1900
Wire Wire Line
	13750 1800 13750 1900
Text Label 10950 2450 3    50   ~ 0
data_ds18b20
Text Label 12750 2450 3    50   ~ 0
data_ds18b20
Text Label 13650 2450 3    50   ~ 0
data_ds18b20
Text Label 11050 3150 1    50   ~ 0
data_max31850k
Text Label 11950 3150 1    50   ~ 0
data_max31850k
Text Label 12850 3150 1    50   ~ 0
data_max31850k
Text Label 13750 3150 1    50   ~ 0
data_max31850k
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0101
U 1 1 5E84CC9D
P 10850 1900
F 0 "#PWR0101" H 10850 1750 50  0001 C CNN
F 1 "+5V" V 10865 2028 50  0000 L CNN
F 2 "" H 10850 1900 50  0001 C CNN
F 3 "" H 10850 1900 50  0001 C CNN
	1    10850 1900
	0    -1   -1   0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0102
U 1 1 5E84D60A
P 11750 1900
F 0 "#PWR0102" H 11750 1750 50  0001 C CNN
F 1 "+5V" V 11765 2028 50  0000 L CNN
F 2 "" H 11750 1900 50  0001 C CNN
F 3 "" H 11750 1900 50  0001 C CNN
	1    11750 1900
	0    -1   -1   0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0103
U 1 1 5E84DE9B
P 12650 1900
F 0 "#PWR0103" H 12650 1750 50  0001 C CNN
F 1 "+5V" V 12665 2028 50  0000 L CNN
F 2 "" H 12650 1900 50  0001 C CNN
F 3 "" H 12650 1900 50  0001 C CNN
	1    12650 1900
	0    -1   -1   0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0104
U 1 1 5E84E665
P 13550 1900
F 0 "#PWR0104" H 13550 1750 50  0001 C CNN
F 1 "+5V" V 13565 2028 50  0000 L CNN
F 2 "" H 13550 1900 50  0001 C CNN
F 3 "" H 13550 1900 50  0001 C CNN
	1    13550 1900
	0    -1   -1   0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0105
U 1 1 5E84F046
P 11150 3750
F 0 "#PWR0105" H 11150 3600 50  0001 C CNN
F 1 "+5V" V 11165 3878 50  0000 L CNN
F 2 "" H 11150 3750 50  0001 C CNN
F 3 "" H 11150 3750 50  0001 C CNN
	1    11150 3750
	0    1    1    0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0106
U 1 1 5E84FD70
P 12050 3750
F 0 "#PWR0106" H 12050 3600 50  0001 C CNN
F 1 "+5V" V 12065 3878 50  0000 L CNN
F 2 "" H 12050 3750 50  0001 C CNN
F 3 "" H 12050 3750 50  0001 C CNN
	1    12050 3750
	0    1    1    0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0107
U 1 1 5E85044A
P 12950 3800
F 0 "#PWR0107" H 12950 3650 50  0001 C CNN
F 1 "+5V" V 12965 3928 50  0000 L CNN
F 2 "" H 12950 3800 50  0001 C CNN
F 3 "" H 12950 3800 50  0001 C CNN
	1    12950 3800
	0    1    1    0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0108
U 1 1 5E850C0B
P 13850 3800
F 0 "#PWR0108" H 13850 3650 50  0001 C CNN
F 1 "+5V" V 13865 3928 50  0000 L CNN
F 2 "" H 13850 3800 50  0001 C CNN
F 3 "" H 13850 3800 50  0001 C CNN
	1    13850 3800
	0    1    1    0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0109
U 1 1 5E85145D
P 11050 1900
F 0 "#PWR0109" H 11050 1650 50  0001 C CNN
F 1 "GND" H 11055 1727 50  0000 C CNN
F 2 "" H 11050 1900 50  0001 C CNN
F 3 "" H 11050 1900 50  0001 C CNN
	1    11050 1900
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0110
U 1 1 5E851C14
P 11950 1900
F 0 "#PWR0110" H 11950 1650 50  0001 C CNN
F 1 "GND" H 11955 1727 50  0000 C CNN
F 2 "" H 11950 1900 50  0001 C CNN
F 3 "" H 11950 1900 50  0001 C CNN
	1    11950 1900
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0111
U 1 1 5E852371
P 12850 1900
F 0 "#PWR0111" H 12850 1650 50  0001 C CNN
F 1 "GND" H 12855 1727 50  0000 C CNN
F 2 "" H 12850 1900 50  0001 C CNN
F 3 "" H 12850 1900 50  0001 C CNN
	1    12850 1900
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0112
U 1 1 5E852B23
P 13750 1900
F 0 "#PWR0112" H 13750 1650 50  0001 C CNN
F 1 "GND" H 13755 1727 50  0000 C CNN
F 2 "" H 13750 1900 50  0001 C CNN
F 3 "" H 13750 1900 50  0001 C CNN
	1    13750 1900
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0113
U 1 1 5E85327B
P 10850 3750
F 0 "#PWR0113" H 10850 3500 50  0001 C CNN
F 1 "GND" H 10855 3577 50  0000 C CNN
F 2 "" H 10850 3750 50  0001 C CNN
F 3 "" H 10850 3750 50  0001 C CNN
	1    10850 3750
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0114
U 1 1 5E8539B8
P 11750 3750
F 0 "#PWR0114" H 11750 3500 50  0001 C CNN
F 1 "GND" H 11755 3577 50  0000 C CNN
F 2 "" H 11750 3750 50  0001 C CNN
F 3 "" H 11750 3750 50  0001 C CNN
	1    11750 3750
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0115
U 1 1 5E8540BD
P 12650 3750
F 0 "#PWR0115" H 12650 3500 50  0001 C CNN
F 1 "GND" H 12655 3577 50  0000 C CNN
F 2 "" H 12650 3750 50  0001 C CNN
F 3 "" H 12650 3750 50  0001 C CNN
	1    12650 3750
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0116
U 1 1 5E854C85
P 13550 3750
F 0 "#PWR0116" H 13550 3500 50  0001 C CNN
F 1 "GND" H 13555 3577 50  0000 C CNN
F 2 "" H 13550 3750 50  0001 C CNN
F 3 "" H 13550 3750 50  0001 C CNN
	1    13550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3700 13550 3700
Wire Wire Line
	13550 3700 13550 3750
Wire Wire Line
	13650 3700 13650 3900
Wire Wire Line
	12750 3700 12650 3700
Wire Wire Line
	12650 3700 12650 3750
Wire Wire Line
	12750 3700 12750 3900
Wire Wire Line
	11850 3700 11750 3700
Wire Wire Line
	11750 3700 11750 3750
Wire Wire Line
	11850 3700 11850 3900
Wire Wire Line
	10950 3700 10850 3700
Wire Wire Line
	10850 3700 10850 3750
Wire Wire Line
	10950 3700 10950 3900
Text Label 6000 2000 0    50   ~ 0
data_ds18b20
Wire Wire Line
	11950 1900 11950 1800
Text Label 11850 2450 3    50   ~ 0
data_ds18b20
$Comp
L Device:D_Schottky D9
U 1 1 5EDF89B4
P 2850 7450
F 0 "D9" V 2804 7529 50  0000 L CNN
F 1 "BAS316-TP" V 2895 7529 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 2850 7450 50  0001 C CNN
F 3 "~" H 2850 7450 50  0001 C CNN
	1    2850 7450
	0    1    1    0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0117
U 1 1 5EDF89BB
P 3500 8150
F 0 "#PWR0117" H 3500 7900 50  0001 C CNN
F 1 "GND" H 3505 7977 50  0000 C CNN
F 2 "" H 3500 8150 50  0001 C CNN
F 3 "" H 3500 8150 50  0001 C CNN
	1    3500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7700 2100 7700
$Comp
L passive_components_rl:resistor_rl R7
U 1 1 5EDF89C3
P 2100 7450
F 0 "R7" V 2054 7518 50  0000 L CNN
F 1 "10K" V 2145 7518 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0001 C CNN
	1    2100 7450
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R6
U 1 1 5EDF89C9
P 1500 7450
F 0 "R6" V 1454 7518 50  0000 L CNN
F 1 "10K" V 1545 7518 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 7700 1500 7700
Wire Wire Line
	1500 7700 1500 7600
Wire Wire Line
	2100 7600 2100 7700
Wire Wire Line
	1500 7700 1200 7700
Connection ~ 1500 7700
Text Label 1100 7700 0    50   ~ 0
GPIO_27
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0118
U 1 1 5EDF89D6
P 2100 7100
F 0 "#PWR0118" H 2100 6950 50  0001 C CNN
F 1 "+5V" H 2115 7273 50  0000 C CNN
F 2 "" H 2100 7100 50  0001 C CNN
F 3 "" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+3.3V-power-esd_protection_1_wire_rpi-rescue #PWR0119
U 1 1 5EDF89DC
P 1500 7100
F 0 "#PWR0119" H 1500 6950 50  0001 C CNN
F 1 "+3.3V" H 1515 7273 50  0000 C CNN
F 2 "" H 1500 7100 50  0001 C CNN
F 3 "" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7100 1500 7200
Wire Wire Line
	2100 7100 2100 7300
Wire Wire Line
	1500 7200 1850 7200
Wire Wire Line
	1850 7200 1850 7400
Connection ~ 1500 7200
Wire Wire Line
	1500 7200 1500 7300
Wire Wire Line
	2850 7600 2850 7700
Connection ~ 2850 7700
$Comp
L Device:D_Schottky D10
U 1 1 5EDF89EA
P 2850 7900
F 0 "D10" V 2804 7979 50  0000 L CNN
F 1 "BAS316-TP" V 2895 7979 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 2850 7900 50  0001 C CNN
F 3 "~" H 2850 7900 50  0001 C CNN
	1    2850 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7750 2850 7700
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0120
U 1 1 5EDF89F1
P 2850 8150
F 0 "#PWR0120" H 2850 7900 50  0001 C CNN
F 1 "GND" H 2855 7977 50  0000 C CNN
F 2 "" H 2850 8150 50  0001 C CNN
F 3 "" H 2850 8150 50  0001 C CNN
	1    2850 8150
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:DS9503_rl-diodes_rl-esd_protection_1_wire_rpi-rescue D11
U 1 1 5EDF8A01
P 4200 7800
F 0 "D11" H 4150 8050 50  0000 L CNN
F 1 "DS9503_rl" H 4100 7550 50  0000 L CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 4200 7800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 4200 7800 50  0001 C CNN
	1    4200 7800
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:Q_NMOS_GSD-Device-esd_protection_1_wire_rpi-rescue Q3
U 1 1 5EDF8A07
P 1850 7600
F 0 "Q3" V 2099 7600 50  0000 C CNN
F 1 "BSS138P" V 2190 7600 50  0000 C CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 2050 7700 50  0001 C CNN
F 3 "~" H 1850 7600 50  0001 C CNN
	1    1850 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7100 2850 7300
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0122
U 1 1 5EDF8A0F
P 2850 7100
F 0 "#PWR0122" H 2850 6950 50  0001 C CNN
F 1 "+5V" H 2865 7273 50  0000 C CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
$Comp
L connectors_rl:1x2_pins_header_rl P4
U 1 1 5EDF8A15
P 950 7750
F 0 "P4" V 1225 7683 50  0000 C CNN
F 1 "1x2_pins_header_rl" V 1134 7683 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 7750 50  0001 C CNN
F 3 "" H 1000 7750 50  0001 C CNN
	1    950  7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 7800 1200 7800
Wire Wire Line
	1200 7800 1200 7700
Connection ~ 1200 7700
Wire Wire Line
	1200 7700 1100 7700
$Comp
L connectors_rl:1x2_screw_term_block J5
U 1 1 5EDF8A1F
P 5400 7750
F 0 "J5" H 5480 7792 50  0000 L CNN
F 1 "1x2_screw_term_block" H 5480 7701 50  0000 L CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 5400 7750 50  0001 C CNN
F 3 "" H 5400 7750 50  0001 C CNN
	1    5400 7750
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:undir_transil-diodes_rl-esd_protection_1_wire_rpi-rescue D12
U 1 1 5EDF8A32
P 3500 7900
F 0 "D12" H 3594 7946 50  0000 L CNN
F 1 "CDSOD323-T05" H 3550 7650 50  0000 L CNN
F 2 "diodes_smd_rl:sod_923_rl" H 3500 7900 50  0001 C CNN
F 3 "" H 3500 7900 50  0001 C CNN
	1    3500 7900
	1    0    0    -1  
$EndComp
Text Notes 5100 7450 0    50   ~ 0
2. floor??? thermostat
Text Notes 5050 5750 0    50   ~ 0
1. floor??? thermostat
$Comp
L Device:D_Schottky D13
U 1 1 5EE252AF
P 3450 3300
F 0 "D13" V 3404 3379 50  0000 L CNN
F 1 "BAS316-TP" V 3495 3379 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    1    1    0   
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0123
U 1 1 5EE252B8
P 4000 4050
F 0 "#PWR0123" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 3000 3600
$Comp
L passive_components_rl:resistor_rl R9
U 1 1 5EE252C0
P 3000 3350
F 0 "R9" V 2954 3418 50  0000 L CNN
F 1 "10k" V 3045 3418 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R8
U 1 1 5EE252C6
P 2400 3350
F 0 "R8" V 2354 3418 50  0000 L CNN
F 1 "10k" V 2445 3418 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3500
Wire Wire Line
	3000 3500 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	2400 3600 2200 3600
Connection ~ 2400 3600
Text Label 2200 3700 0    50   ~ 0
GPIO5
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0124
U 1 1 5EE252D3
P 3450 3000
F 0 "#PWR0124" H 3450 2850 50  0001 C CNN
F 1 "+5V" H 3465 3173 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+5V-power-esd_protection_1_wire_rpi-rescue #PWR0126
U 1 1 5EE252DF
P 3000 3000
F 0 "#PWR0126" H 3000 2850 50  0001 C CNN
F 1 "+5V" H 3015 3173 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:+3.3V-power-esd_protection_1_wire_rpi-rescue #PWR0127
U 1 1 5EE252E5
P 2400 3000
F 0 "#PWR0127" H 2400 2850 50  0001 C CNN
F 1 "+3.3V" H 2415 3173 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 2400 3100
Wire Wire Line
	3000 3000 3000 3200
Wire Wire Line
	3450 3000 3450 3150
Wire Wire Line
	2400 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3300
Connection ~ 2400 3100
Wire Wire Line
	2400 3100 2400 3200
Wire Wire Line
	3450 3450 3450 3600
Connection ~ 3450 3600
$Comp
L Device:D_Schottky D14
U 1 1 5EE252F6
P 3450 3800
F 0 "D14" V 3404 3879 50  0000 L CNN
F 1 "BAS316-TP" V 3495 3879 50  0000 L CNN
F 2 "diodes_smd_rl:sod_323_rl" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3650 3450 3600
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0128
U 1 1 5EE252FD
P 3450 4050
F 0 "#PWR0128" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3455 3877 50  0000 C CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:DS9503_rl-diodes_rl-esd_protection_1_wire_rpi-rescue D15
U 1 1 5EE25305
P 4900 3700
F 0 "D15" H 4850 3950 50  0000 L CNN
F 1 "DS9503_rl" H 4800 3450 50  0000 L CNN
F 2 "packages_tsoc_rl:tsoc_6_rl" H 4900 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS9503.pdf" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:Q_NMOS_GSD-Device-esd_protection_1_wire_rpi-rescue Q4
U 1 1 5EE2530B
P 2750 3500
F 0 "Q4" V 2999 3500 50  0000 C CNN
F 1 "BSS138P" V 3090 3500 50  0000 C CNN
F 2 "packages_to_sot_smd_rl:sot_23_rl" H 2950 3600 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    1    1    0   
$EndComp
$Comp
L connectors_rl:1x2_pins_header_rl P5
U 1 1 5EE25312
P 1900 3650
F 0 "P5" V 2175 3583 50  0000 C CNN
F 1 "1x2_pins_header_rl" V 2084 3583 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3600
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 2050 3600
Wire Wire Line
	3450 3600 4000 3600
$Comp
L esd_protection_1_wire_rpi-rescue:undir_transil-diodes_rl-esd_protection_1_wire_rpi-rescue D16
U 1 1 5EE25329
P 4000 3800
F 0 "D16" H 4094 3846 50  0000 L CNN
F 1 "CDSOD323-T05" H 4050 3550 50  0000 L CNN
F 2 "diodes_smd_rl:sod_923_rl" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Text Label 6000 3600 0    50   ~ 0
data_max31850k
Wire Wire Line
	3000 2000 3450 2000
$Comp
L connectors_rl:1x2_pins_header_rl P6
U 1 1 5EE4C5C1
P 5850 2850
F 0 "P6" V 6000 2850 50  0000 C CNN
F 1 "1x2_pins_header_rl" V 5650 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2800 6000 2000
Wire Wire Line
	6000 2900 6000 3600
Wire Wire Line
	3000 3600 3450 3600
$Comp
L connectors_rl:1x2_pins_header_rl P7
U 1 1 5F094A85
P 5600 1850
F 0 "P7" H 5800 1850 50  0000 C CNN
F 1 "1x2_pins_header_rl" H 5600 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5600 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 6000 2000
$Comp
L connectors_rl:1x2_pins_header_rl P8
U 1 1 5F0992AD
P 5600 3750
F 0 "P8" H 5400 3750 50  0000 C CNN
F 1 "1x2_pins_header_rl" H 5450 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5600 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3600 6000 3600
Wire Wire Line
	2250 9000 2250 9150
$Comp
L connectors_rl:1x2_screw_term_block J6
U 1 1 5F2AB78D
P 3000 8750
F 0 "J6" V 2964 8612 50  0000 R CNN
F 1 "1x2_screw_term_block" V 2873 8612 50  0000 R CNN
F 2 "terminal_blocks_th_rl:xy301v_a_5_2p_rl" H 3000 8750 50  0001 C CNN
F 3 "" H 3000 8750 50  0001 C CNN
	1    3000 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 7350 12000 7350
Wire Wire Line
	12000 7250 12000 7350
Wire Wire Line
	13400 7250 13400 7100
Wire Wire Line
	10500 6400 11050 6400
$Comp
L passive_components_rl:resistor_rl R5
U 1 1 5F151ECA
P 9300 7250
F 0 "R5" V 9254 7318 50  0000 L CNN
F 1 "100K" V 9345 7318 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9300 7250 50  0001 C CNN
F 3 "" H 9300 7250 50  0001 C CNN
	1    9300 7250
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R10
U 1 1 5F1529E8
P 9300 7700
F 0 "R10" V 9254 7768 50  0000 L CNN
F 1 "3K16" V 9345 7768 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9300 7700 50  0001 C CNN
F 3 "" H 9300 7700 50  0001 C CNN
	1    9300 7700
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R11
U 1 1 5F1543FF
P 9300 8150
F 0 "R11" V 9254 8218 50  0000 L CNN
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
L passive_components_rl:resistor_rl R18
U 1 1 5F194AD1
P 12050 8650
F 0 "R18" V 12096 8582 50  0000 R CNN
F 1 "5K36" V 12005 8582 50  0000 R CNN
F 2 "resistors_smd_rl:r_1206_rl" H 12050 8650 50  0001 C CNN
F 3 "" H 12050 8650 50  0001 C CNN
	1    12050 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 7750 12050 7750
$Comp
L passive_components_rl:capacitor_rl C1
U 1 1 5F1AD2F7
P 10500 7400
F 0 "C1" V 10400 7250 50  0000 L CNN
F 1 "1u" V 10600 7200 50  0000 L CNN
F 2 "capacitors_smd_rl:c_1206_rl" H 10500 7400 50  0001 C CNN
F 3 "" H 10500 7400 50  0001 C CNN
	1    10500 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 7400 9300 7450
$Comp
L power:GND #PWR0125
U 1 1 5F1AFED3
P 10500 7650
F 0 "#PWR0125" H 10500 7400 50  0001 C CNN
F 1 "GND" H 10505 7477 50  0000 C CNN
F 2 "" H 10500 7650 50  0001 C CNN
F 3 "" H 10500 7650 50  0001 C CNN
	1    10500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 7650 10500 7550
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
L passive_components_rl:capacitor_rl C3
U 1 1 5F1DD9A0
P 13500 7450
F 0 "C3" V 13454 7560 50  0000 L CNN
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
$Comp
L power:GND #PWR0129
U 1 1 5F1F8786
P 13500 7700
F 0 "#PWR0129" H 13500 7450 50  0001 C CNN
F 1 "GND" H 13505 7527 50  0000 C CNN
F 2 "" H 13500 7700 50  0001 C CNN
F 3 "" H 13500 7700 50  0001 C CNN
	1    13500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7700 13500 7600
Wire Wire Line
	10500 6400 10500 6750
Wire Wire Line
	9300 6750 10500 6750
Connection ~ 10500 6750
Wire Wire Line
	10500 6750 10500 7050
Wire Wire Line
	9300 7900 10600 7900
Wire Wire Line
	12000 7250 13000 7250
$Comp
L passive_components_rl:capacitor_rl C2
U 1 1 5F24E72A
P 12600 8200
F 0 "C2" V 12554 8310 50  0000 L CNN
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
$Comp
L power:GND #PWR0130
U 1 1 5F2683A4
P 11750 8050
F 0 "#PWR0130" H 11750 7800 50  0001 C CNN
F 1 "GND" H 11755 7877 50  0000 C CNN
F 2 "" H 11750 8050 50  0001 C CNN
F 3 "" H 11750 8050 50  0001 C CNN
	1    11750 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 7950 11750 7950
Wire Wire Line
	11750 7950 11750 8050
$Comp
L passive_components_rl:resistor_rl R21
U 1 1 5F275CEF
P 13000 7500
F 0 "R21" V 12954 7568 50  0000 L CNN
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
$Comp
L connectors_rl:1x2_pins_header_rl P3
U 1 1 5F29F6AB
P 13150 7950
F 0 "P3" V 13108 8010 50  0000 L CNN
F 1 "1x2_pins_header_rl" V 13199 8010 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13200 7950 50  0001 C CNN
F 3 "" H 13200 7950 50  0001 C CNN
	1    13150 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 8000 13000 8150
Wire Wire Line
	13000 7650 13000 7900
Text Notes 13100 7800 0    50   ~ 0
LED
$Comp
L esd_protection_1_wire_rpi-rescue:resistor_variable_rl-passive_components_rl R17
U 1 1 5F2C46C6
P 12050 8150
F 0 "R17" V 12004 8288 50  0000 L CNN
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
L passive_components_rl:resistor_rl R12
U 1 1 5F131126
P 9300 8550
F 0 "R12" V 9254 8618 50  0000 L CNN
F 1 "200" V 9345 8618 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 9300 8550 50  0001 C CNN
F 3 "" H 9300 8550 50  0001 C CNN
	1    9300 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 8300 9300 8400
Wire Wire Line
	9300 8700 9300 9000
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
$Comp
L passive_components_rl:resistor_rl R13
U 1 1 5F17B021
P 10950 2150
F 0 "R13" V 11000 2250 50  0000 L CNN
F 1 "100" V 11100 2200 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 10950 2150 50  0001 C CNN
F 3 "" H 10950 2150 50  0001 C CNN
	1    10950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 1800 10950 2000
Wire Wire Line
	10950 2300 10950 2450
$Comp
L passive_components_rl:resistor_rl R15
U 1 1 5F1AADFD
P 11850 2150
F 0 "R15" V 11804 2218 50  0000 L CNN
F 1 "100" V 11895 2218 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 11850 2150 50  0001 C CNN
F 3 "" H 11850 2150 50  0001 C CNN
	1    11850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 1800 11850 2000
Wire Wire Line
	11850 2300 11850 2450
$Comp
L passive_components_rl:resistor_rl R19
U 1 1 5F1C8E69
P 12750 2150
F 0 "R19" V 12704 2218 50  0000 L CNN
F 1 "100" V 12795 2218 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 12750 2150 50  0001 C CNN
F 3 "" H 12750 2150 50  0001 C CNN
	1    12750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 1800 12750 2000
Wire Wire Line
	12750 2300 12750 2450
$Comp
L passive_components_rl:resistor_rl R22
U 1 1 5F1E79E5
P 13650 2150
F 0 "R22" V 13604 2218 50  0000 L CNN
F 1 "100" V 13695 2218 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 13650 2150 50  0001 C CNN
F 3 "" H 13650 2150 50  0001 C CNN
	1    13650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 2300 13650 2450
Wire Wire Line
	13650 2000 13650 1800
$Comp
L passive_components_rl:resistor_rl R14
U 1 1 5F2265E2
P 11050 3450
F 0 "R14" V 11100 3550 50  0000 L CNN
F 1 "100" V 11200 3500 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 11050 3450 50  0001 C CNN
F 3 "" H 11050 3450 50  0001 C CNN
	1    11050 3450
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R16
U 1 1 5F227062
P 11950 3450
F 0 "R16" V 12000 3550 50  0000 L CNN
F 1 "100" V 12100 3500 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 11950 3450 50  0001 C CNN
F 3 "" H 11950 3450 50  0001 C CNN
	1    11950 3450
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R20
U 1 1 5F22782B
P 12850 3450
F 0 "R20" V 12900 3550 50  0000 L CNN
F 1 "100" V 13000 3500 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 12850 3450 50  0001 C CNN
F 3 "" H 12850 3450 50  0001 C CNN
	1    12850 3450
	0    1    1    0   
$EndComp
$Comp
L passive_components_rl:resistor_rl R23
U 1 1 5F228203
P 13750 3450
F 0 "R23" V 13800 3550 50  0000 L CNN
F 1 "100" V 13900 3500 50  0000 L CNN
F 2 "resistors_smd_rl:r_1206_rl" H 13750 3450 50  0001 C CNN
F 3 "" H 13750 3450 50  0001 C CNN
	1    13750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 3600 11050 3900
Wire Wire Line
	11950 3600 11950 3900
Wire Wire Line
	12850 3600 12850 3900
Wire Wire Line
	13750 3600 13750 3900
Wire Wire Line
	13750 3300 13750 3150
Wire Wire Line
	12850 3300 12850 3150
Wire Wire Line
	11950 3300 11950 3150
Wire Wire Line
	11050 3300 11050 3150
$Comp
L Device:Polyfuse F1
U 1 1 5F2AE698
P 2750 9150
F 0 "F1" V 2525 9150 50  0000 C CNN
F 1 "SN005-60" V 2616 9150 50  0000 C CNN
F 2 "fuses_tht_rl:fuse_littelfuse_rxef_series" H 2800 8950 50  0001 L CNN
F 3 "~" H 2750 9150 50  0001 C CNN
	1    2750 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 9150 2950 9150
Wire Wire Line
	2250 9150 2300 9150
Wire Wire Line
	2550 8900 2550 9150
Connection ~ 2550 9150
Wire Wire Line
	2550 9150 2600 9150
Wire Wire Line
	12000 7250 11700 7250
Connection ~ 12000 7250
Wire Wire Line
	11150 6350 11150 6400
Wire Wire Line
	11150 6400 11450 6400
Wire Wire Line
	11450 6400 11450 6450
Connection ~ 11150 6400
Wire Wire Line
	11150 6400 11150 6450
Wire Wire Line
	3450 2350 3450 2450
Wire Wire Line
	3450 2000 4000 2000
Wire Wire Line
	4000 2050 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4700 2000
Wire Wire Line
	4000 2350 4000 2400
Wire Wire Line
	4000 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2100
Wire Wire Line
	4600 2100 4700 2100
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR016
U 1 1 5E6C64BF
P 5400 2450
F 0 "#PWR016" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5550 2000
Wire Wire Line
	5300 2100 5400 2100
Wire Wire Line
	5400 2100 5400 2450
Wire Wire Line
	3450 3950 3450 4050
Wire Wire Line
	4000 3650 4000 3600
Wire Wire Line
	4000 4050 4000 4000
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0121
U 1 1 5F182F25
P 5350 4050
F 0 "#PWR0121" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4000 3950
Wire Wire Line
	2850 6350 2850 6450
Wire Wire Line
	3500 6050 3500 6000
Wire Wire Line
	3500 6000 2850 6000
Wire Wire Line
	4000 4000 4600 4000
Wire Wire Line
	3500 6000 4000 6000
Connection ~ 3500 6000
Wire Wire Line
	3700 6100 4000 6100
Wire Wire Line
	4600 6000 5200 6000
Wire Wire Line
	2850 8050 2850 8150
Wire Wire Line
	4600 7700 5200 7700
Wire Wire Line
	3500 7750 3500 7700
Connection ~ 3500 7700
Wire Wire Line
	3500 7700 2850 7700
Wire Wire Line
	3500 7700 4000 7700
Wire Wire Line
	3500 8150 3500 8100
Wire Wire Line
	3500 8100 3850 8100
Wire Wire Line
	3850 8100 3850 7800
Wire Wire Line
	3850 7800 4000 7800
Connection ~ 3500 8100
Wire Wire Line
	3500 8100 3500 8050
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0131
U 1 1 5F4792A6
P 4000 2450
F 0 "#PWR0131" H 4000 2200 50  0001 C CNN
F 1 "GND" H 4005 2277 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	5300 3700 5350 3700
Wire Wire Line
	5350 3700 5350 4050
Wire Wire Line
	5300 3600 5550 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 4700 3600
Wire Wire Line
	4600 4000 4600 3700
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	2100 7700 2850 7700
Connection ~ 2100 7700
Wire Wire Line
	2100 6000 2850 6000
Connection ~ 2100 6000
Wire Wire Line
	3500 6450 3500 6400
Wire Wire Line
	3500 6400 3700 6400
Wire Wire Line
	3700 6100 3700 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 3500 6350
Wire Wire Line
	4600 7800 5200 7800
Wire Wire Line
	4600 6100 5200 6100
$Comp
L esd_protection_1_wire_rpi-rescue:undir_transil-diodes_rl-esd_protection_1_wire_rpi-rescue D17
U 1 1 5F5A7E0E
P 2300 9400
F 0 "D17" H 2394 9446 50  0000 L CNN
F 1 "SM2T3V3A" H 2394 9355 50  0000 L CNN
F 2 "diodes_smd_rl:do_216aa" H 2300 9400 50  0001 C CNN
F 3 "" H 2300 9400 50  0001 C CNN
	1    2300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 9250 2300 9150
Connection ~ 2300 9150
Wire Wire Line
	2300 9150 2550 9150
$Comp
L esd_protection_1_wire_rpi-rescue:GND-power-esd_protection_1_wire_rpi-rescue #PWR0132
U 1 1 5F5B779D
P 2300 9650
F 0 "#PWR0132" H 2300 9400 50  0001 C CNN
F 1 "GND" H 2305 9477 50  0000 C CNN
F 2 "" H 2300 9650 50  0001 C CNN
F 3 "" H 2300 9650 50  0001 C CNN
	1    2300 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 9650 2300 9550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F186AD5
P 13400 7100
F 0 "#FLG0101" H 13400 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 13400 7273 50  0000 C CNN
F 2 "" H 13400 7100 50  0001 C CNN
F 3 "~" H 13400 7100 50  0001 C CNN
	1    13400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F186ECD
P 11450 6450
F 0 "#FLG0102" H 11450 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 11450 6623 50  0000 C CNN
F 2 "" H 11450 6450 50  0001 C CNN
F 3 "~" H 11450 6450 50  0001 C CNN
	1    11450 6450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F188FF7
P 2250 9000
F 0 "#FLG0103" H 2250 9075 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 9173 50  0000 C CNN
F 2 "" H 2250 9000 50  0001 C CNN
F 3 "~" H 2250 9000 50  0001 C CNN
	1    2250 9000
	1    0    0    -1  
$EndComp
$Comp
L esd_protection_1_wire_rpi-rescue:TPS26600-power_management_rl U1
U 1 1 5F1898F2
P 11250 7450
F 0 "U1" H 11250 7875 50  0000 C CNN
F 1 "TPS26600" H 11250 7784 50  0000 C CNN
F 2 "packages_htssop_rl:htssop_16_6,6mm??5,1mm" H 11250 7450 50  0001 C CNN
F 3 "" H 11250 7450 50  0001 C CNN
	1    11250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 9000 10700 9000
Wire Wire Line
	10700 7950 10700 9000
Wire Wire Line
	10700 7950 10800 7950
Connection ~ 10700 9000
Wire Wire Line
	10700 9000 12050 9000
$EndSCHEMATC
