EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L ecu-board:MicroSquirt_Connector J1
U 1 1 5C598259
P 1450 4300
F 0 "J1" H 1250 6500 50  0000 C CNN
F 1 "MicroSquirt_connector" H 1200 6350 50  0000 L BNN
F 2 "ecu-board-footprints:TE_1-776230-1_35POS_P4.0mm_Vertical" H 1200 6250 50  0001 L BNN
F 3 "TE CONNECTIVITY" H 1450 4300 50  0001 L BNN
F 4 "TE Connectivity" H 1450 4300 50  0001 C CNN "Manufacturer"
F 5 "1-776230-1" H 1450 6250 50  0000 C CNN "Part no."
	1    1450 4300
	-1   0    0    -1  
$EndComp
Text Notes 900  1300 0    79   ~ 16
MicroSquirt
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C63D82C
P 2850 3900
F 0 "JP1" H 2850 4085 50  0000 C CNN
F 1 "Bootload Jumper" H 2850 3994 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2850 3900 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
F 4 "2x2.54mm Pin Header" H 2850 3900 50  0001 C CNN "Part no."
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 1850 3900
$Comp
L power:GNDS #PWR04
U 1 1 5C63DD34
P 3050 3950
F 0 "#PWR04" H 3050 3700 50  0001 C CNN
F 1 "GNDS" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3050 3900
Wire Wire Line
	3050 3900 2950 3900
$Comp
L power:GNDPWR #PWR02
U 1 1 5C63E519
P 2700 4750
F 0 "#PWR02" H 2700 4550 50  0001 C CNN
F 1 "GNDPWR" H 2704 4596 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4600 2700 4600
Wire Wire Line
	2700 4600 2700 4700
Wire Wire Line
	1850 4700 2700 4700
Connection ~ 2700 4700
Wire Wire Line
	2700 4700 2700 4750
$Comp
L power:GNDS #PWR03
U 1 1 5C63E8F3
P 2200 4200
F 0 "#PWR03" H 2200 3950 50  0001 C CNN
F 1 "GNDS" H 2205 4027 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  1050 800  6300
Wire Notes Line
	3650 1050 3650 6300
Text Notes 950  1950 0    50   ~ 0
Connector to the MicroSquirt ECU. The Bootload \njumper is to allow flashing new firmware. The \nconnector must be wired with the same pinout as\nthe MicroSquirt. \n\nThe left oriented labels in italic are not actually \nused, but only utilized to rout the breakout connector.
$Sheet
S 7700 5250 2050 1100
U 5C640ABF
F0 "Relays" 79
F1 "relays.sch" 79
F2 "main_relay_input" I L 7700 5650 50 
F3 "start_motor_relay_output" O R 9750 5800 50 
F4 "~start_motor_relay_input~" I L 7700 5900 50 
$EndSheet
Text Label 9950 5800 0    50   ~ 0
relay_to_start_motor
Wire Wire Line
	9750 5800 9950 5800
Text Label 7450 4750 2    50   ~ 0
relay_to_start_motor
Text Label 10000 4550 0    50   ~ 0
button_to_main_relay
Text Label 7450 5650 2    50   ~ 0
button_to_main_relay
Wire Wire Line
	7450 5650 7700 5650
Text Label 10000 4350 0    50   ~ 0
button_to_start_motor_relay
Text Label 7450 5900 2    50   ~ 0
button_to_start_motor_relay
Wire Wire Line
	7450 5900 7700 5900
Text Label 9950 3150 0    50   ~ 0
crank_hall_signal
Text Label 2050 5700 0    50   ~ 0
crank_hall_signal
Wire Wire Line
	2050 5700 1850 5700
Text Label 9950 3350 0    50   ~ 0
cam_hall_signal
Wire Wire Line
	7450 3350 7700 3350
Text Label 2050 4500 0    50   ~ 0
cam_hall_signal
Wire Wire Line
	2050 4500 1850 4500
Text Label 7450 3950 2    50   ~ 0
serial_RX
Text Label 7450 4150 2    50   ~ 0
serial_TX
Wire Wire Line
	7450 4150 7700 4150
Wire Wire Line
	7700 3950 7450 3950
Text Label 2050 3700 0    50   ~ 0
serial_RX
Wire Wire Line
	2050 3700 1850 3700
Text Label 2050 3800 0    50   ~ 0
serial_TX
Wire Wire Line
	2050 3800 1850 3800
Text Label 9700 1800 2    50   ~ 0
map_signal
Wire Wire Line
	7450 3550 7700 3550
Text Label 2050 4800 0    50   ~ 0
map_signal
Wire Wire Line
	2050 4800 1850 4800
Text Label 10000 3950 0    50   ~ 0
clt_signal
Text Label 2050 4900 0    50   ~ 0
clt_signal
Wire Wire Line
	2050 4900 1850 4900
Text Label 10000 4150 0    50   ~ 0
iat_signal
Text Label 2050 5000 0    50   ~ 0
iat_signal
Wire Wire Line
	2050 5000 1850 5000
Text Label 10000 3750 0    50   ~ 0
ego_signal
Wire Wire Line
	7450 3750 7700 3750
Wire Wire Line
	2050 5800 1850 5800
Text Label 2050 5900 0    50   ~ 0
tachometer
Wire Wire Line
	2050 5900 1850 5900
Text Label 7450 3750 2    50   ~ 0
tachometer
Text Label 7450 3150 2    50   ~ 0
injector_1
Wire Wire Line
	7450 4750 7700 4750
Text Label 2050 3300 0    50   ~ 0
injector_1
Wire Wire Line
	2050 3300 1850 3300
Text Label 2050 3600 0    50   ~ 0
ignition_1
Text Label 2050 3500 0    50   ~ 0
ignition_2
Wire Wire Line
	2050 3500 1850 3500
Wire Wire Line
	1850 3600 2050 3600
Text Label 7450 3350 2    50   ~ 0
ignition_1
Text Label 7450 3550 2    50   ~ 0
ignition_2
Wire Wire Line
	1850 5200 2650 5200
$Comp
L power:+5V #PWR05
U 1 1 5C692295
P 2650 5150
F 0 "#PWR05" H 2650 5000 50  0001 C CNN
F 1 "+5V" H 2665 5323 50  0000 C CNN
F 2 "" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3150 9700 3150
Wire Wire Line
	9700 3350 9950 3350
Wire Wire Line
	7450 3150 7700 3150
Wire Wire Line
	10000 4550 9700 4550
Wire Wire Line
	9700 4350 10000 4350
Wire Wire Line
	9700 4150 10000 4150
Wire Wire Line
	10000 3950 9700 3950
Wire Wire Line
	9700 3750 10000 3750
Text Label 2050 5800 0    50   ~ 0
ego_signal
Text Notes 9300 900  0    79   ~ 16
MAP sensor
$Comp
L power:+5V #PWR?
U 1 1 5C731B42
P 10300 1350
AR Path="/5C5705F6/5C731B42" Ref="#PWR?"  Part="1" 
AR Path="/5C731B42" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10300 1200 50  0001 C CNN
F 1 "+5V" H 10315 1523 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C731B4A
P 10300 2300
AR Path="/5C5705F6/5C731B4A" Ref="#PWR?"  Part="1" 
AR Path="/5C731B4A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10300 2050 50  0001 C CNN
F 1 "GNDS" H 10305 2127 50  0000 C CNN
F 2 "" H 10300 2300 50  0001 C CNN
F 3 "" H 10300 2300 50  0001 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
Text Notes 9350 1150 0    50   ~ 0
MAP Sensor Model: NXP MPX4250AP\nUnibody package
Wire Notes Line
	11000 700  9200 700 
$Comp
L ecu-board:MPX4250AP U?
U 1 1 5C731B59
P 10300 1800
AR Path="/5C5705F6/5C731B59" Ref="U?"  Part="1" 
AR Path="/5C731B59" Ref="U1"  Part="1" 
F 0 "U1" H 10122 1821 50  0000 R CNN
F 1 "MAP Sensor" H 10122 1730 50  0000 R CNN
F 2 "ecu-board-footprints:SOT1852-1" H 10300 1700 50  0001 C CNN
F 3 "" H 10300 1700 50  0001 C CNN
F 4 "NXP" H 10300 1800 50  0001 C CNN "Manufacturer"
F 5 "MPX4250AP" H 9900 1650 50  0000 C CNN "Part no."
	1    10300 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 1350 10300 1400
Wire Wire Line
	10300 2250 10300 2300
Wire Wire Line
	9700 1800 9800 1800
Wire Notes Line
	9200 2600 11000 2600
Wire Notes Line
	11000 700  11000 2600
Wire Notes Line
	9200 700  9200 2600
Wire Wire Line
	1850 4200 1950 4200
Wire Wire Line
	1850 4300 1950 4300
Wire Wire Line
	1950 4300 1950 4200
Connection ~ 1950 4200
Wire Wire Line
	1950 4200 2200 4200
Wire Wire Line
	1850 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4300
Connection ~ 1950 4300
Text Notes 7350 900  0    79   ~ 16
TPS
Text Notes 7400 1200 0    50   ~ 0
As Vera does not have a throttle the \nthrottle position sensor input is given \na constant input. 
Text Label 2050 5100 0    50   ~ 0
TPS_input
Wire Wire Line
	2050 5100 1850 5100
Wire Wire Line
	2650 5150 2650 5200
Text Label 7850 1900 2    50   ~ 0
TPS_input
$Comp
L Device:R R3
U 1 1 5C9A98F2
P 8000 1700
F 0 "R3" H 8070 1746 50  0000 L CNN
F 1 "30k" H 8070 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C9A9924
P 8000 2100
F 0 "R4" H 8070 2146 50  0000 L CNN
F 1 "30k" H 8070 2055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 8000 1900
Wire Wire Line
	8000 1900 7850 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8000 1950
Wire Wire Line
	8000 1500 8000 1550
$Comp
L power:GNDS #PWR032
U 1 1 5C9ADA95
P 8000 2300
F 0 "#PWR032" H 8000 2050 50  0001 C CNN
F 1 "GNDS" H 8005 2127 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2250
Wire Notes Line
	7250 700  7250 2600
Wire Notes Line
	7250 2600 9050 2600
Wire Notes Line
	9050 2600 9050 700 
Wire Notes Line
	9050 700  7250 700 
$Comp
L power:+5V #PWR031
U 1 1 5C9B7680
P 8000 1500
F 0 "#PWR031" H 8000 1350 50  0001 C CNN
F 1 "+5V" H 8015 1673 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x35 J3
U 1 1 5D2253E4
P 4100 4150
F 0 "J3" H 4000 6100 50  0000 C CNN
F 1 "MS_breakout_conn" H 3850 6000 50  0000 C CNN
F 2 "ecu-board-footprints:MicroSquirt_35Pin" H 4100 4150 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/gb/products/1791826" H 4100 4150 50  0001 C CNN
	1    4100 4150
	-1   0    0    -1  
$EndComp
Text Notes 3950 1300 0    79   ~ 16
MicroSquirt Breakout\n
Text Notes 4000 1700 0    50   ~ 0
All pins of the Microsquirt are broken out to a \nmore easily accessible connector to allow for \nfuture modifications. Fuse dimension should \nbe adjusted according to expected load.
Text Label 2050 2600 0    50   ~ 0
CANH
Text Label 2050 2700 0    50   ~ 0
CANL
Text Label 2250 2800 2    50   Italic 0
VRIN2+
Text Label 2250 2900 2    50   Italic 0
spare_in2
Text Label 2250 3000 2    50   Italic 0
flex_fuel
Text Label 2250 3100 2    50   Italic 0
fidle
Text Label 2250 3200 2    50   Italic 0
fuel_pump
Text Label 2250 3400 2    50   Italic 0
injector_2
Wire Wire Line
	1850 3400 2250 3400
Wire Wire Line
	1850 3200 2250 3200
Wire Wire Line
	1850 2800 2250 2800
Wire Wire Line
	1850 2900 2250 2900
Wire Wire Line
	1850 3000 2250 3000
Wire Wire Line
	1850 3100 2250 3100
Text Label 2250 3900 2    50   Italic 0
bootload
Text Label 2250 4000 2    50   Italic 0
accel_led
Wire Wire Line
	2250 4000 1850 4000
Text Label 2250 4100 2    50   Italic 0
warm-up
Wire Wire Line
	2250 4100 1850 4100
Text Label 2250 5300 2    50   Italic 0
spare_in1
Wire Wire Line
	2250 5300 1850 5300
Text Label 2250 5400 2    50   Italic 0
opto_in+
Text Label 2250 5500 2    50   Italic 0
opto_in-
Wire Wire Line
	2250 5400 1850 5400
Wire Wire Line
	1850 5500 2250 5500
Text Label 2250 5600 2    50   Italic 0
VRIN1+
Wire Wire Line
	2250 5600 1850 5600
$Comp
L Device:Fuse_Small F2
U 1 1 5D294179
P 5250 2450
F 0 "F2" H 5250 2635 50  0000 C CNN
F 1 "5A Fuse" H 5250 2544 50  0000 C CNN
F 2 "ecu-board-footprints:Fuseholder_ATO_Blade_Littelfuse_Pudenz_4_Pin" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
F 4 "Littelfuse" H 5250 2450 50  0001 C CNN "Manufacturer"
F 5 "178.4265.0002" H 5250 2450 50  0001 C CNN "Part no."
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5D29417F
P 5500 2250
F 0 "#PWR018" H 5500 2100 50  0001 C CNN
F 1 "+12V" H 5515 2423 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR017
U 1 1 5D294195
P 5150 4700
F 0 "#PWR017" H 5150 4500 50  0001 C CNN
F 1 "GNDPWR" H 5154 4546 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 5150 4550
Wire Wire Line
	5150 4550 5150 4650
Wire Wire Line
	4300 4650 5150 4650
Connection ~ 5150 4650
Wire Wire Line
	5150 4650 5150 4700
$Comp
L power:GNDS #PWR08
U 1 1 5D2941A0
P 4650 4150
F 0 "#PWR08" H 4650 3900 50  0001 C CNN
F 1 "GNDS" H 4655 3977 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Text Label 4500 5650 0    50   ~ 0
crank_hall_signal
Wire Wire Line
	4500 5650 4300 5650
Text Label 4500 4450 0    50   ~ 0
cam_hall_signal
Wire Wire Line
	4500 4450 4300 4450
Text Label 4500 3650 0    50   ~ 0
serial_RX
Wire Wire Line
	4500 3650 4300 3650
Text Label 4500 3750 0    50   ~ 0
serial_TX
Wire Wire Line
	4500 3750 4300 3750
Text Label 4500 4750 0    50   ~ 0
map_signal
Wire Wire Line
	4500 4750 4300 4750
Text Label 4500 4850 0    50   ~ 0
clt_signal
Wire Wire Line
	4500 4850 4300 4850
Text Label 4500 4950 0    50   ~ 0
iat_signal
Wire Wire Line
	4500 4950 4300 4950
Wire Wire Line
	4500 5750 4300 5750
Text Label 4500 5850 0    50   ~ 0
tachometer
Wire Wire Line
	4500 5850 4300 5850
Text Label 4500 3250 0    50   ~ 0
injector_1
Wire Wire Line
	4500 3250 4300 3250
Text Label 4500 3550 0    50   ~ 0
ignition_1
Text Label 4500 3450 0    50   ~ 0
ignition_2
Wire Wire Line
	4500 3450 4300 3450
Wire Wire Line
	4300 3550 4500 3550
Wire Wire Line
	4300 5150 5100 5150
$Comp
L power:+5V #PWR015
U 1 1 5D2941BE
P 5100 5100
F 0 "#PWR015" H 5100 4950 50  0001 C CNN
F 1 "+5V" H 5115 5273 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Text Label 4500 5750 0    50   ~ 0
ego_signal
Wire Wire Line
	4300 4150 4400 4150
Wire Wire Line
	4300 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4650 4150
Wire Wire Line
	4300 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4250
Connection ~ 4400 4250
Text Label 4500 5050 0    50   ~ 0
TPS_input
Wire Wire Line
	4500 5050 4300 5050
Wire Wire Line
	5100 5100 5100 5150
$Comp
L Device:LED D5
U 1 1 5D2941D1
P 5550 2600
F 0 "D5" H 5550 2500 50  0000 C CNN
F 1 "LED" H 5550 2400 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5550 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
F 4 "3mm T-1" H 5550 2600 50  0001 C CNN "Part no."
	1    5550 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D2941D7
P 5200 2600
F 0 "R2" V 5315 2600 50  0000 C CNN
F 1 "1k" V 5406 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2250 5500 2450
Wire Wire Line
	5350 2450 5500 2450
$Comp
L power:GNDS #PWR030
U 1 1 5D2941DF
P 5900 2650
F 0 "#PWR030" H 5900 2400 50  0001 C CNN
F 1 "GNDS" H 5905 2477 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2650
Wire Wire Line
	5350 2600 5400 2600
Wire Wire Line
	5050 2600 5000 2600
Text Label 4700 2750 2    50   Italic 0
VRIN2+
Text Label 4700 2850 2    50   Italic 0
spare_in2
Text Label 4700 2950 2    50   Italic 0
flex_fuel
Text Label 4700 3050 2    50   Italic 0
fidle
Text Label 4700 3150 2    50   Italic 0
fuel_pump
Text Label 4700 3350 2    50   Italic 0
injector_2
Wire Wire Line
	4300 3350 4700 3350
Wire Wire Line
	4300 3150 4700 3150
Wire Wire Line
	4300 2750 4700 2750
Wire Wire Line
	4300 2850 4700 2850
Wire Wire Line
	4300 2950 4700 2950
Wire Wire Line
	4300 3050 4700 3050
Text Label 4700 3850 2    50   Italic 0
bootload
Text Label 4700 3950 2    50   Italic 0
accel_led
Wire Wire Line
	4700 3950 4300 3950
Text Label 4700 4050 2    50   Italic 0
warm-up
Wire Wire Line
	4700 4050 4300 4050
Text Label 4700 5250 2    50   Italic 0
spare_in1
Wire Wire Line
	4700 5250 4300 5250
Text Label 4700 5350 2    50   Italic 0
opto_in+
Text Label 4700 5450 2    50   Italic 0
opto_in-
Wire Wire Line
	4700 5350 4300 5350
Wire Wire Line
	4300 5450 4700 5450
Text Label 4700 5550 2    50   Italic 0
VRIN1+
Wire Wire Line
	4700 5550 4300 5550
Wire Notes Line
	3850 1050 3850 6300
Wire Wire Line
	4700 3850 4300 3850
$Comp
L Device:Fuse_Small F1
U 1 1 5C5C2E0F
P 2800 2500
F 0 "F1" H 2800 2685 50  0000 C CNN
F 1 "3A Fuse" H 2800 2594 50  0000 C CNN
F 2 "ecu-board-footprints:Fuseholder_ATO_Blade_Littelfuse_Pudenz_4_Pin" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
F 4 "Littelfuse" H 2800 2500 50  0001 C CNN "Manufacturer"
F 5 "178.4265.0002" H 2800 2500 50  0001 C CNN "Part no."
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 3050 2500
$Comp
L power:+12V #PWR01
U 1 1 5C5C2EC1
P 3050 2300
F 0 "#PWR01" H 3050 2150 50  0001 C CNN
F 1 "+12V" H 3065 2473 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3050 2500
Wire Wire Line
	2600 2650 2550 2650
Wire Wire Line
	2900 2650 2950 2650
Wire Wire Line
	3450 2650 3450 2700
Wire Wire Line
	3250 2650 3450 2650
$Comp
L power:GNDS #PWR07
U 1 1 5CB6A35F
P 3450 2700
F 0 "#PWR07" H 3450 2450 50  0001 C CNN
F 1 "GNDS" H 3455 2527 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CA87A75
P 2750 2650
F 0 "R1" V 2865 2650 50  0000 C CNN
F 1 "1k" V 2956 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CA86402
P 3100 2650
F 0 "D4" H 3100 2550 50  0000 C CNN
F 1 "LED" H 3100 2450 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3100 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
F 4 "3mm T-1" H 3100 2650 50  0001 C CNN "Part no."
	1    3100 2650
	-1   0    0    -1  
$EndComp
$Sheet
S 7700 3000 2000 1900
U 5C5705F6
F0 "Connectors" 79
F1 "connectors.sch" 79
F2 "crankshaft_signal" O R 9700 3150 50 
F3 "camshaft_signal" O R 9700 3350 50 
F4 "ego_signal" O R 9700 3750 50 
F5 "serial_rx" B L 7700 3950 50 
F6 "serial_tx" B L 7700 4150 50 
F7 "injector_input" I L 7700 3150 50 
F8 "clt_signal" O R 9700 3950 50 
F9 "iat_signal" O R 9700 4150 50 
F10 "main_power_signal" O R 9700 4550 50 
F11 "start_motor_power" I L 7700 4750 50 
F12 "ignition1_input" I L 7700 3350 50 
F13 "ignition2_input" I L 7700 3550 50 
F14 "~start_motor_signal~" O R 9700 4350 50 
F15 "CANH" I L 7700 4350 50 
F16 "CANL" I L 7700 4550 50 
$EndSheet
Wire Wire Line
	1850 2500 2550 2500
Wire Wire Line
	2550 2650 2550 2500
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 2700 2500
Wire Notes Line
	800  1050 3650 1050
Wire Notes Line
	800  6300 3650 6300
Wire Wire Line
	2050 2700 1850 2700
Wire Wire Line
	1850 2600 2050 2600
Text Label 7450 4350 2    50   ~ 0
CANH
Text Label 7450 4550 2    50   ~ 0
CANL
Wire Wire Line
	7450 4550 7700 4550
Wire Wire Line
	7700 4350 7450 4350
Wire Notes Line
	6250 6300 6250 1050
Wire Wire Line
	4300 2450 5000 2450
Wire Wire Line
	5000 2600 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 5150 2450
Text Label 4500 2550 0    50   ~ 0
CANH
Text Label 4500 2650 0    50   ~ 0
CANL
Wire Wire Line
	4500 2650 4300 2650
Wire Wire Line
	4300 2550 4500 2550
Wire Notes Line
	3850 6300 6250 6300
Wire Notes Line
	3850 1050 6250 1050
$EndSCHEMATC
