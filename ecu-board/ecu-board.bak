EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Vera ECU Board"
Date "2019-02-04"
Rev "0.1"
Comp "Chalmers Vera Team"
Comment1 "Designed by Erik Almbratt (erik.almbratt@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7400 1750 2000 1700
U 5C5705F6
F0 "Connectors" 79
F1 "connectors.sch" 79
F2 "crankshaft_signal" O R 9400 1900 50 
F3 "camshaft_signal" O R 9400 2100 50 
F4 "map_signal" O R 9400 2300 50 
F5 "ego_signal" O R 9400 2500 50 
F6 "serial_rx" B L 7400 2700 50 
F7 "serial_tx" B L 7400 2900 50 
F8 "injector_input" I L 7400 1900 50 
F9 "clt_signal" O R 9400 2700 50 
F10 "iat_signal" O R 9400 2900 50 
F11 "start_motor_signal" O R 9400 3100 50 
F12 "main_power_signal" O R 9400 3300 50 
F13 "start_motor_power" I L 7400 3300 50 
F14 "ignition1_input" I L 7400 2100 50 
F15 "ignition2_input" I L 7400 2300 50 
F16 "serial_GND" U L 7400 3100 50 
F17 "tachometer_input" I L 7400 2500 50 
$EndSheet
$Comp
L ecu-board:MicroSquirt_Connector J1
U 1 1 5C598259
P 1850 4100
F 0 "J1" H 1924 6167 50  0000 C CNN
F 1 "MicroSquirt_connector" H 1924 6076 50  0000 C CNN
F 2 "TE_1-776230-1" H 1850 4100 50  0001 L BNN
F 3 "TE CONNECTIVITY" H 1850 4100 50  0001 L BNN
F 4 "2798123" H 1850 4100 50  0001 C CNN "Farnell"
	1    1850 4100
	-1   0    0    -1  
$EndComp
Text Notes 1300 1300 0    79   ~ 16
MicroSquirt
Wire Notes Line
	1200 1050 3750 1050
Wire Notes Line
	1200 6300 3750 6300
$Comp
L Device:Fuse_Small F1
U 1 1 5C5C2E0F
P 2600 2300
F 0 "F1" H 2600 2485 50  0000 C CNN
F 1 "3A Fuse" H 2600 2394 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
F 4 "2292904" H 2600 2300 50  0001 C CNN "Farnell"
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2500 2300
$Comp
L power:+12V #PWR01
U 1 1 5C5C2EC1
P 2950 2250
F 0 "#PWR01" H 2950 2100 50  0001 C CNN
F 1 "+12V" H 2965 2423 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2250
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C63D82C
P 3250 3800
F 0 "JP1" H 3250 3985 50  0000 C CNN
F 1 "Bootload Jumper" H 3250 3894 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
F 4 "1793581" H 3250 3800 50  0001 C CNN "Farnell"
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 2250 3800
$Comp
L power:GNDS #PWR04
U 1 1 5C63DD34
P 3450 3850
F 0 "#PWR04" H 3450 3600 50  0001 C CNN
F 1 "GNDS" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	3450 3800 3350 3800
$Comp
L power:GNDPWR #PWR02
U 1 1 5C63E519
P 3100 4650
F 0 "#PWR02" H 3100 4450 50  0001 C CNN
F 1 "GNDPWR" H 3104 4496 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4600
Wire Wire Line
	2250 4600 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 3100 4650
$Comp
L power:GNDS #PWR03
U 1 1 5C63E8F3
P 3350 4350
F 0 "#PWR03" H 3350 4100 50  0001 C CNN
F 1 "GNDS" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 1050 1200 6300
Wire Notes Line
	3750 1050 3750 6300
Text Notes 1350 1700 0    50   ~ 0
Connector to the MicroSquirt ECU. The Bootload \njumper is to allow flashing new firmware. The \nconnector must be wired with the same pinout as\nthe MicroSquirt.
$Sheet
S 7350 4150 2050 1100
U 5C640ABF
F0 "Relays" 79
F1 "relays.sch" 79
F2 "main_relay_input" I L 7350 4550 50 
F3 "start_motor_relay_input" I L 7350 4800 50 
F4 "start_motor_relay_output" O R 9400 4700 50 
$EndSheet
Text Label 9600 4700 0    50   ~ 0
relay_to_start_motor
Wire Wire Line
	9400 4700 9600 4700
Text Label 7150 3300 2    50   ~ 0
relay_to_start_motor
Text Label 9700 3300 0    50   ~ 0
button_to_main_relay
Text Label 7100 4550 2    50   ~ 0
button_to_main_relay
Wire Wire Line
	7100 4550 7350 4550
Text Label 9700 3100 0    50   ~ 0
button_to_start_motor_relay
Text Label 7100 4800 2    50   ~ 0
button_to_start_motor_relay
Wire Wire Line
	7100 4800 7350 4800
Text Label 9650 1900 0    50   ~ 0
crank_hall_signal
Text Label 2450 5700 0    50   ~ 0
crank_hall_signal
Wire Wire Line
	2450 5700 2250 5700
Text Label 9650 2100 0    50   ~ 0
cam_hall_signal
Wire Wire Line
	7150 2100 7400 2100
Text Label 2450 4400 0    50   ~ 0
cam_hall_signal
Wire Wire Line
	2450 4400 2250 4400
Wire Wire Line
	3350 4300 3350 4350
Wire Wire Line
	2250 4300 3350 4300
Wire Wire Line
	2250 4100 3350 4100
Wire Wire Line
	3350 4100 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	2250 4200 2450 4200
Text Label 7150 3100 2    50   ~ 0
serial_GND
Wire Wire Line
	7150 3100 7400 3100
Text Label 2450 4200 0    50   ~ 0
serial_GND
Text Label 7150 2700 2    50   ~ 0
serial_RX
Text Label 7150 2900 2    50   ~ 0
serial_TX
Wire Wire Line
	7150 2900 7400 2900
Wire Wire Line
	7400 2700 7150 2700
Text Label 2450 3600 0    50   ~ 0
serial_RX
Wire Wire Line
	2450 3600 2250 3600
Text Label 2450 3700 0    50   ~ 0
serial_TX
Wire Wire Line
	2450 3700 2250 3700
NoConn ~ 2250 3900
NoConn ~ 2250 4000
Text Label 9700 2300 0    50   ~ 0
map_signal
Wire Wire Line
	7150 2300 7400 2300
Text Label 2450 4800 0    50   ~ 0
map_signal
Wire Wire Line
	2450 4800 2250 4800
Text Label 9700 2700 0    50   ~ 0
clt_signal
Text Label 2450 4900 0    50   ~ 0
clt_signal
Wire Wire Line
	2450 4900 2250 4900
Text Label 9700 2900 0    50   ~ 0
iat_signal
Text Label 2450 5000 0    50   ~ 0
iat_signal
Wire Wire Line
	2450 5000 2250 5000
Text Label 9700 2500 0    50   ~ 0
ego_signal
Wire Wire Line
	7150 2500 7400 2500
Wire Wire Line
	2450 5800 2250 5800
Text Label 2450 5900 0    50   ~ 0
tachometer
Wire Wire Line
	2450 5900 2250 5900
Text Label 7150 2500 2    50   ~ 0
tachometer
NoConn ~ 2250 2400
NoConn ~ 2250 2500
Text Label 7150 1900 2    50   ~ 0
injector
Wire Wire Line
	7150 3300 7400 3300
Text Label 2450 3100 0    50   ~ 0
injector
Wire Wire Line
	2450 3100 2250 3100
NoConn ~ 2250 3200
Text Label 2450 3400 0    50   ~ 0
ignition_1
Text Label 2450 3300 0    50   ~ 0
ignition_2
Wire Wire Line
	2450 3300 2250 3300
Wire Wire Line
	2250 3400 2450 3400
Text Label 7150 2100 2    50   ~ 0
ignition_1
Text Label 7150 2300 2    50   ~ 0
ignition_2
$Comp
L Device:R R1
U 1 1 5C68220A
P 3350 5100
F 0 "R1" V 3557 5100 50  0000 C CNN
F 1 "10k" V 3466 5100 50  0000 C CNN
F 2 "" V 3280 5100 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
F 4 "1700251" H 750 250 50  0001 C CNN "Farnell"
	1    3350 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5100 3600 5100
Wire Wire Line
	2250 5100 3200 5100
Wire Wire Line
	2250 5200 3650 5200
NoConn ~ 2250 3000
NoConn ~ 2250 2900
NoConn ~ 2250 2800
NoConn ~ 2250 2700
NoConn ~ 2250 2600
NoConn ~ 2250 5300
NoConn ~ 2250 5400
NoConn ~ 2250 5500
NoConn ~ 2250 5600
$Comp
L power:+5V #PWR05
U 1 1 5C692295
P 3600 5050
F 0 "#PWR05" H 3600 4900 50  0001 C CNN
F 1 "+5V" H 3615 5223 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5100 3650 5200
Wire Wire Line
	3600 5100 3600 5050
Connection ~ 3600 5100
Wire Wire Line
	3600 5100 3650 5100
Wire Wire Line
	9650 1900 9400 1900
Wire Wire Line
	9400 2100 9650 2100
Wire Wire Line
	7150 1900 7400 1900
Wire Wire Line
	9700 3300 9400 3300
Wire Wire Line
	9400 3100 9700 3100
Wire Wire Line
	9400 2900 9700 2900
Wire Wire Line
	9700 2700 9400 2700
Wire Wire Line
	9400 2500 9700 2500
Wire Wire Line
	9700 2300 9400 2300
Text Label 2450 5800 0    50   ~ 0
ego_signal
$EndSCHEMATC
