EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
P 7000 3700
F 0 "K2" H 6850 4150 50  0000 C CNN
F 1 "Start motor relay" H 7000 3250 50  0000 C CNN
F 2 "ecu-board-footprints:TE_2-1904045-4" H 7450 3650 50  0001 L CNN
F 3 "" H 7000 3700 50  0001 C CNN
F 4 "TE Connectivity" H 7000 3700 50  0001 C CNN "Manufacturer"
F 5 "V23333-Z0002-A041" H 7000 3700 50  0001 C CNN "Part no."
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C6BEE87
P 3800 3000
F 0 "D2" H 3800 3200 50  0000 C CNN
F 1 "1N5820G" H 3800 3100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
F 4 "ON Semi" H 3800 3000 50  0001 C CNN "Manufacturer"
F 5 "1N5820G" H 3800 3000 50  0001 C CNN "Part no."
	1    3800 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5C6BEF1F
P 7000 2900
F 0 "D3" H 7000 2700 50  0000 C CNN
F 1 "1N5820G" H 7000 2800 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
F 4 "ON Semi" H 7000 2900 50  0001 C CNN "Manufacturer"
F 5 "1N5820G" H 7000 2900 50  0001 C CNN "Part no."
	1    7000 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3000 3350 3000
Wire Wire Line
	3950 3000 4250 3000
Wire Wire Line
	6850 2900 6550 2900
$Comp
L power:+BATT #PWR026
U 1 1 5C6C2CF3
P 3350 3850
F 0 "#PWR026" H 3350 3700 50  0001 C CNN
F 1 "+BATT" H 3365 4023 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
NoConn ~ 7400 3800
$Comp
L power:+12V #PWR027
U 1 1 5C6C5187
P 4400 3950
F 0 "#PWR027" H 4400 3800 50  0001 C CNN
F 1 "+12V" H 4415 4123 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Text HLabel 7500 4000 2    50   Output ~ 0
start_motor_relay_output
$Comp
L power:+12V #PWR029
U 1 1 5C6C6B16
P 6550 3850
F 0 "#PWR029" H 6550 3700 50  0001 C CNN
F 1 "+12V" H 6565 4023 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Text HLabel 4400 3500 2    50   Input ~ 0
main_relay_input
$Comp
L power:GNDS #PWR028
U 1 1 5C6C86CC
P 3100 3550
F 0 "#PWR028" H 3100 3300 50  0001 C CNN
F 1 "GNDS" H 3105 3377 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Text HLabel 6500 3500 0    50   Input ~ 0
start_motor_relay_input
Wire Wire Line
	7150 2900 7450 2900
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
P 7700 3450
F 0 "#PWR049" H 7700 3300 50  0001 C CNN
F 1 "+12V" H 7715 3623 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Text Notes 2650 2250 0    50   ~ 0
Both relays are of type ISO Mini (aka ordinary automotive relay) and must be rated for at least 40 A.
$Comp
L ecu-board:Mini_ISO_relay K1
U 1 1 5C6BEAC6
P 3800 3700
F 0 "K1" H 3650 4150 50  0000 C CNN
F 1 "Main power relay" H 3800 3250 50  0000 C CNN
F 2 "ecu-board-footprints:TE_2-1904045-4" H 4250 3650 50  0001 L CNN
F 3 "" H 3800 3700 50  0001 C CNN
F 4 "TE Connectivity" H 3800 3700 50  0001 C CNN "Manufacturer"
F 5 "V23333-Z0002-A041" H 3800 3700 50  0001 C CNN "Part no."
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3000
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3400 3500
Wire Wire Line
	4200 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3000
NoConn ~ 4200 3800
Wire Wire Line
	4400 3950 4400 4000
Wire Wire Line
	4400 4000 4200 4000
Wire Wire Line
	3350 3900 3350 3850
Wire Wire Line
	3350 3900 3400 3900
Wire Wire Line
	3100 3550 3100 3500
Wire Wire Line
	3100 3500 3350 3500
Wire Wire Line
	4400 3500 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	6600 3500 6550 3500
Wire Wire Line
	6550 3500 6550 2900
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6500 3500
Wire Wire Line
	7450 3500 7400 3500
Wire Wire Line
	7450 2900 7450 3500
Wire Wire Line
	7450 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3450
Connection ~ 7450 3500
Wire Wire Line
	7400 4000 7500 4000
Wire Wire Line
	6600 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3850
$EndSCHEMATC
