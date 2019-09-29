EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Vera ECU Board"
Date "2019-07-07"
Rev "0.1"
Comp "Chalmers Vera Team"
Comment1 "Designed by Erik Almbratt (erik.almbratt@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ecu-board:Mini_ISO_relay K2
U 1 1 5C6BEC94
P 7000 3600
F 0 "K2" H 6850 4050 50  0000 C CNN
F 1 "Start motor relay" H 7000 3150 50  0000 C CNN
F 2 "ecu-board-footprints:TE_2-1904045-4" H 7450 3550 50  0001 L CNN
F 3 "" H 7000 3600 50  0001 C CNN
F 4 "TE Connectivity" H 7000 3600 50  0001 C CNN "Manufacturer"
F 5 "V23333-Z0002-A041" H 7000 3050 50  0000 C CNN "Part no."
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C6BEE87
P 3800 2950
F 0 "D2" H 3800 3150 50  0000 C CNN
F 1 "1N5820G" H 3800 3050 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
F 4 "ON Semi" H 3800 2950 50  0001 C CNN "Manufacturer"
F 5 "1N5820G" H 3800 2950 50  0001 C CNN "Part no."
	1    3800 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5C6BEF1F
P 7000 2950
F 0 "D3" H 7000 2750 50  0000 C CNN
F 1 "1N5820G" H 7000 2850 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
F 4 "ON Semi" H 7000 2950 50  0001 C CNN "Manufacturer"
F 5 "1N5820G" H 7000 2950 50  0001 C CNN "Part no."
	1    7000 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR026
U 1 1 5C6C2CF3
P 3350 3750
F 0 "#PWR026" H 3350 3600 50  0001 C CNN
F 1 "+BATT" H 3365 3923 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
NoConn ~ 7400 3700
$Comp
L power:+12V #PWR027
U 1 1 5C6C5187
P 4400 3850
F 0 "#PWR027" H 4400 3700 50  0001 C CNN
F 1 "+12V" H 4415 4023 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
Text HLabel 7500 3900 2    50   Output ~ 0
start_motor_relay_output
$Comp
L power:+12V #PWR029
U 1 1 5C6C6B16
P 6550 3750
F 0 "#PWR029" H 6550 3600 50  0001 C CNN
F 1 "+12V" H 6565 3923 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Text HLabel 4400 3400 2    50   Input ~ 0
main_relay_input
$Comp
L power:GNDS #PWR028
U 1 1 5C6C86CC
P 3100 3450
F 0 "#PWR028" H 3100 3200 50  0001 C CNN
F 1 "GNDS" H 3105 3277 50  0000 C CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Text Notes 2700 2650 0    79   ~ 16
Main power relay
Text Notes 5550 2650 0    79   ~ 16
Start motor relay\n
Wire Notes Line
	2600 4350 5200 4350
Wire Notes Line
	5200 4350 5200 2400
Wire Notes Line
	5200 2400 2600 2400
Wire Notes Line
	2600 2400 2600 4350
Wire Notes Line
	5400 2400 5400 4350
Wire Notes Line
	5400 4350 8700 4350
Wire Notes Line
	8700 4350 8700 2400
Wire Notes Line
	8700 2400 5400 2400
$Comp
L power:+12V #PWR049
U 1 1 5CE305A3
P 7700 3350
F 0 "#PWR049" H 7700 3200 50  0001 C CNN
F 1 "+12V" H 7715 3523 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Text Notes 2650 2250 0    50   ~ 0
Both relays are of type ISO Mini (aka ordinary automotive relay) and must be rated for at least 40 A.
$Comp
L ecu-board:Mini_ISO_relay K1
U 1 1 5C6BEAC6
P 3800 3600
F 0 "K1" H 3650 4050 50  0000 C CNN
F 1 "Main power relay" H 3800 3150 50  0000 C CNN
F 2 "ecu-board-footprints:TE_2-1904045-4" H 4250 3550 50  0001 L CNN
F 3 "" H 3800 3600 50  0001 C CNN
F 4 "TE Connectivity" H 3800 3600 50  0001 C CNN "Manufacturer"
F 5 "V23333-Z0002-A041" H 3800 3050 50  0000 C CNN "Part no."
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3350 2950
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3400 3400
Wire Wire Line
	4200 3400 4250 3400
Wire Wire Line
	4250 3400 4250 2950
NoConn ~ 4200 3700
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	4400 3900 4200 3900
Wire Wire Line
	3350 3800 3350 3750
Wire Wire Line
	3350 3800 3400 3800
Wire Wire Line
	3100 3450 3100 3400
Wire Wire Line
	3100 3400 3350 3400
Wire Wire Line
	4400 3400 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	6600 3400 6550 3400
Wire Wire Line
	6550 3400 6550 2950
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 6500 3400
Wire Wire Line
	7450 3400 7400 3400
Wire Wire Line
	7450 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3350
Connection ~ 7450 3400
Wire Wire Line
	7400 3900 7500 3900
Wire Wire Line
	6600 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6850 2950 6550 2950
Wire Wire Line
	7150 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3400
Wire Wire Line
	3650 2950 3350 2950
Wire Wire Line
	3950 2950 4250 2950
Text HLabel 6500 3400 0    50   Input ~ 0
~start_motor_relay_input~
$EndSCHEMATC
