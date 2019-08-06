EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 29 0
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
L Relay:DIPxx-1Cxx-51x K1
U 1 1 5C6BEAC6
P 4100 3800
F 0 "K1" V 3533 3800 50  0000 C CNN
F 1 "Main power relay" V 3624 3800 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 L CNN
F 3 "" H 4100 3800 50  0001 C CNN
F 4 "TE Connectivity" H 4100 3800 50  0001 C CNN "Manufacturer"
F 5 "V23333-Z0002-A041" H 4100 3800 50  0001 C CNN "Part no."
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Cxx-51x K2
U 1 1 5C6BEC94
P 6700 3800
F 0 "K2" V 6133 3800 50  0000 C CNN
F 1 "Start motor relay" V 6224 3800 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 L CNN
F 3 "" H 6700 3800 50  0001 C CNN
F 4 "TE Connectivity" H 6700 3800 50  0001 C CNN "Manufacturer"
F 5 "V23333-Z0002-A041" H 6700 3800 50  0001 C CNN "Part no."
	1    6700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C6BEE87
P 4100 3000
F 0 "D2" H 4100 2784 50  0000 C CNN
F 1 "1N4001" H 4100 2875 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
F 4 "2675791" H 4100 3000 50  0001 C CNN "Farnell"
	1    4100 3000
	1    0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5C6BEF1F
P 6700 3000
F 0 "D3" H 6700 3216 50  0000 C CNN
F 1 "1N4001" H 6700 3125 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
F 4 "2675791" H 6700 3000 50  0001 C CNN "Farnell"
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3600
Wire Wire Line
	3600 3600 3800 3600
Wire Wire Line
	4250 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3600
Wire Wire Line
	4600 3600 4400 3600
Wire Wire Line
	6550 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3600
Wire Wire Line
	6150 3600 6400 3600
Wire Wire Line
	7250 3000 7250 3600
Wire Wire Line
	7250 3600 7000 3600
$Comp
L power:+BATT #PWR026
U 1 1 5C6C2CF3
P 3700 3950
F 0 "#PWR026" H 3700 3800 50  0001 C CNN
F 1 "+BATT" H 3715 4123 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3950 3700 4000
Wire Wire Line
	3700 4000 3800 4000
NoConn ~ 7000 3900
NoConn ~ 4400 3900
$Comp
L power:+12V #PWR027
U 1 1 5C6C5187
P 4700 4050
F 0 "#PWR027" H 4700 3900 50  0001 C CNN
F 1 "+12V" H 4715 4223 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4700 4100
Wire Wire Line
	4700 4100 4400 4100
Text HLabel 7200 4100 2    50   Output ~ 0
start_motor_relay_output
Wire Wire Line
	7200 4100 7000 4100
$Comp
L power:+12V #PWR029
U 1 1 5C6C6B16
P 6300 3950
F 0 "#PWR029" H 6300 3800 50  0001 C CNN
F 1 "+12V" H 6315 4123 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6300 4000
Wire Wire Line
	6300 4000 6400 4000
Text HLabel 3400 3600 0    50   Input ~ 0
main_relay_input
Wire Wire Line
	3400 3600 3600 3600
Connection ~ 3600 3600
$Comp
L power:GNDS #PWR028
U 1 1 5C6C86CC
P 5000 3650
F 0 "#PWR028" H 5000 3400 50  0001 C CNN
F 1 "GNDS" H 5005 3477 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3600
Wire Wire Line
	5000 3600 4600 3600
Connection ~ 4600 3600
Text HLabel 7400 3600 2    50   Input ~ 0
start_motor_relay_input
Connection ~ 6150 3600
Wire Wire Line
	7400 3600 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	6850 3000 7250 3000
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
P 5950 3550
F 0 "#PWR049" H 5950 3400 50  0001 C CNN
F 1 "+12V" H 5965 3723 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 5950 3550
Wire Wire Line
	5950 3600 6150 3600
Text Notes 2650 2250 0    50   ~ 0
Both relays are of type ISO Mini (aka ordinary automotive relay) and must be rated for at least 40 A.
$EndSCHEMATC
