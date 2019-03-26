EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Connectors"
Date "2019-02-04"
Rev "0.1"
Comp "Chalmers Vera Team"
Comment1 "Designed by Erik Almbratt (erik.almbratt@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR020
U 1 1 5C5707AA
P 9400 1750
F 0 "#PWR020" H 9400 1600 50  0001 C CNN
F 1 "+12V" H 9415 1923 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9600 2100
$Comp
L power:+12V #PWR022
U 1 1 5C5707D6
P 9400 2950
F 0 "#PWR022" H 9400 2800 50  0001 C CNN
F 1 "+12V" H 9415 3123 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9600 3250
$Comp
L power:GNDS #PWR021
U 1 1 5C570990
P 9500 2450
F 0 "#PWR021" H 9500 2200 50  0001 C CNN
F 1 "GNDS" H 9505 2277 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2450 9500 2400
Wire Wire Line
	9500 2400 9600 2400
$Comp
L power:GNDS #PWR023
U 1 1 5C5709C2
P 9500 3600
F 0 "#PWR023" H 9500 3350 50  0001 C CNN
F 1 "GNDS" H 9505 3427 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3600 9500 3550
Wire Wire Line
	9500 3550 9600 3550
Wire Wire Line
	9500 3550 9500 3450
Wire Wire Line
	9500 3450 9600 3450
Connection ~ 9500 3550
Wire Wire Line
	9500 2400 9500 2300
Wire Wire Line
	9500 2300 9600 2300
Connection ~ 9500 2400
Text Notes 8500 1450 0    50   ~ 0
Hall Sensor Model: Littlefuse 55110-3M-03-A\nCrankshaft Sensor: CYKN8-02CL0\nSecond ground is for potential shielding.\nJumpers enable using other hall sensors.
Text Notes 8450 1100 0    79   ~ 16
Hall sensors\n
Text HLabel 9150 2200 0    50   Output ~ 0
crankshaft_signal
Text HLabel 9150 3350 0    50   Output ~ 0
camshaft_signal
Text Notes 6350 1100 0    79   ~ 16
EGO Lambda sensor
$Comp
L power:+12V #PWR016
U 1 1 5C5738D2
P 6400 1600
F 0 "#PWR016" H 6400 1450 50  0001 C CNN
F 1 "+12V" H 6415 1773 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR019
U 1 1 5C573DA1
P 6750 1900
F 0 "#PWR019" H 6750 1650 50  0001 C CNN
F 1 "GNDS" H 6755 1727 50  0000 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6750 1850
Text HLabel 6900 1750 0    50   Output ~ 0
ego_signal
Wire Notes Line
	8050 900  6250 900 
$Comp
L Connector:DB9_Female J5
U 1 1 5C576806
P 4850 1900
F 0 "J5" H 5029 1946 50  0000 L CNN
F 1 "Serial DB9 connector" H 5029 1855 50  0000 L CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1802103.pdf?_ga=2.191290538.1892952727.1549112209-881392492.1520553087" H 4850 1900 50  0001 C CNN
F 4 "2401183" H 5029 1809 50  0001 L CNN "Farnell"
	1    4850 1900
	1    0    0    -1  
$EndComp
Text Notes 3800 1100 0    79   ~ 16
RS232 Serial Port
Text HLabel 4400 1700 0    50   BiDi ~ 0
serial_rx
Text HLabel 4400 1900 0    50   BiDi ~ 0
serial_tx
Text Notes 3850 1250 0    50   ~ 0
DB9 serial connector for mapping of MicroSquirt.\n
Wire Wire Line
	4400 1700 4550 1700
Wire Wire Line
	4400 1900 4550 1900
NoConn ~ 4550 2200
NoConn ~ 4550 2100
NoConn ~ 4550 2000
NoConn ~ 4550 1800
NoConn ~ 4550 1600
NoConn ~ 4550 1500
Wire Notes Line
	3700 2650 5950 2650
Wire Notes Line
	5950 2650 5950 900 
Wire Notes Line
	5950 900  3700 900 
Wire Notes Line
	3700 900  3700 2650
Text Notes 900  4400 0    79   ~ 16
Injector\n
Wire Notes Line
	800  4200 2600 4200
Text HLabel 1600 4950 0    50   Input ~ 0
injector_input
Text Notes 950  4600 0    50   ~ 0
Injector input is switched by a normally open dead man's \nswitch.
Text Notes 3800 4100 0    79   ~ 16
Motor Coolant Temperature\n
Wire Notes Line
	3700 3900 5950 3900
$Comp
L power:GNDS #PWR014
U 1 1 5C585D4A
P 4750 4450
F 0 "#PWR014" H 4750 4200 50  0001 C CNN
F 1 "GNDS" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4400
Wire Wire Line
	4750 4400 4850 4400
Text HLabel 4650 4300 0    50   Output ~ 0
clt_signal
Wire Wire Line
	4650 4300 4850 4300
Wire Notes Line
	3700 3900 3700 4750
Wire Notes Line
	3700 4750 5950 4750
Wire Notes Line
	5950 4750 5950 3900
Text Notes 3800 3050 0    79   ~ 16
Intake Air Temperature\n
Wire Notes Line
	3700 2850 5950 2850
Text HLabel 4650 3250 0    50   Output ~ 0
iat_signal
Wire Wire Line
	4650 3250 4850 3250
$Comp
L power:GNDS #PWR013
U 1 1 5C589C08
P 4750 3400
F 0 "#PWR013" H 4750 3150 50  0001 C CNN
F 1 "GNDS" H 4755 3227 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3350
Wire Wire Line
	4750 3350 4850 3350
Wire Notes Line
	5950 2850 5950 3700
Wire Notes Line
	5950 3700 3700 3700
Wire Notes Line
	3700 3700 3700 2850
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5C594A0D
P 5050 4300
F 0 "J9" H 5129 4292 50  0000 L CNN
F 1 "CLT connector" H 5129 4201 50  0000 L CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
F 4 "2314998, 2315061" H 5050 4300 50  0001 C CNN "Farnell"
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C594AF2
P 5050 3250
F 0 "J8" H 5129 3242 50  0000 L CNN
F 1 "IAT connector" H 5129 3151 50  0000 L CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
F 4 "2314998, 2315061" H 5050 3250 50  0001 C CNN "Farnell"
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5C594BAE
P 2400 4850
F 0 "J10" H 2479 4842 50  0000 L CNN
F 1 "Injector connector" H 2479 4751 50  0000 L CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "~" H 2400 4850 50  0001 C CNN
F 4 "2314998, 2315061" H 2400 4850 50  0001 C CNN "Farnell"
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J13
U 1 1 5C5953F1
P 9800 2200
F 0 "J13" H 9879 2192 50  0000 L CNN
F 1 "Chrankshaft Hall connector" H 9879 2101 50  0000 L CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
F 4 "2315043, 2315064" H 9800 2200 50  0001 C CNN "Farnell"
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J14
U 1 1 5C596299
P 9800 3350
F 0 "J14" H 9880 3342 50  0000 L CNN
F 1 "Camshaft Hall connector" H 9880 3251 50  0000 L CNN
F 2 "" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
F 4 "2315043, 2315064" H 9800 3350 50  0001 C CNN "Farnell"
	1    9800 3350
	1    0    0    -1  
$EndComp
Text HLabel 4700 6450 0    50   Output ~ 0
main_power_signal
$Comp
L power:+BATT #PWR09
U 1 1 5C5B2BF7
P 4500 5800
F 0 "#PWR09" H 4500 5650 50  0001 C CNN
F 1 "+BATT" H 4515 5973 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4500 5850
Text Notes 900  1250 0    79   ~ 16
Battery\n\n
Wire Notes Line
	800  900  3400 900 
$Comp
L Device:Fuse_Small F5
U 1 1 5C5B9E0A
P 6750 1650
F 0 "F5" H 6750 1835 50  0000 C CNN
F 1 "5A Fuse" H 6750 1744 50  0000 C CNN
F 2 "" H 6750 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
F 4 "2292904" H -150 -1300 50  0001 C CNN "Farnell"
	1    6750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6400 1600
Wire Wire Line
	6400 1650 6650 1650
$Comp
L Device:Fuse_Small F4
U 1 1 5C5BEADD
P 1550 4850
F 0 "F4" H 1550 5035 50  0000 C CNN
F 1 "5A Fuse" H 1550 4944 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
F 4 "2292904" H -5250 350 50  0001 C CNN "Farnell"
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C5C3CF5
P 2350 1700
F 0 "J2" H 2429 1692 50  0000 L CNN
F 1 "Battery power conenctor" H 2429 1601 50  0000 L CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
F 4 "1716921, 2859411" H 2350 1700 50  0001 C CNN "Farnell"
	1    2350 1700
	1    0    0    -1  
$EndComp
Text Notes 950  1400 0    50   ~ 0
Battery power is only connected to the main power \nrelay, as well as the normally open bistable power \nswitch controlling said relay.
$Comp
L power:+BATT #PWR06
U 1 1 5C5D2F4D
P 950 1650
F 0 "#PWR06" H 950 1500 50  0001 C CNN
F 1 "+BATT" H 965 1823 50  0000 C CNN
F 2 "" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2150 1800
$Comp
L Device:Fuse_Small F2
U 1 1 5C5D4B6E
P 1200 1700
F 0 "F2" H 1200 1515 50  0000 C CNN
F 1 "30A Fuse" H 1200 1606 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
F 4 "2292904" H -5600 -2800 50  0001 C CNN "Farnell"
	1    1200 1700
	1    0    0    1   
$EndComp
Wire Notes Line
	3400 2300 800  2300
Wire Notes Line
	800  900  800  2300
Wire Notes Line
	3400 900  3400 2300
Text Notes 900  2700 0    79   ~ 16
Start motor\n
Wire Notes Line
	800  2500 3400 2500
Text Notes 950  2900 0    50   ~ 0
The start motor power is switched by a normally open \nmonostable switch.
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C5E639D
P 2650 3450
F 0 "J4" H 2730 3442 50  0000 L CNN
F 1 "Motor conenctor" H 2730 3351 50  0000 L CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
F 4 "1716921, 2859411" H 2650 3450 50  0001 C CNN "Farnell"
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F3
U 1 1 5C5E64A2
P 1800 3300
F 0 "F3" H 1800 3115 50  0000 C CNN
F 1 "30A Fuse" H 1800 3206 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
F 4 "2292904" H -5000 -1200 50  0001 C CNN "Farnell"
	1    1800 3300
	1    0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5C5EA433
P 2050 1850
F 0 "#PWR07" H 2050 1650 50  0001 C CNN
F 1 "GNDPWR" H 2054 1696 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 5C5EA469
P 2150 3750
F 0 "#PWR010" H 2150 3550 50  0001 C CNN
F 1 "GNDPWR" H 2154 3596 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C5ECED0
P 2150 3500
F 0 "D1" V 2104 3579 50  0000 L CNN
F 1 "D" V 2195 3579 50  0000 L CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3450 2400 3450
Wire Wire Line
	2450 3550 2400 3550
Wire Wire Line
	2150 3650 2150 3700
Wire Wire Line
	2150 3700 2400 3700
Wire Wire Line
	2400 3550 2400 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2150 3750
Wire Wire Line
	2400 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3350
Wire Wire Line
	2400 3300 2400 3450
Text HLabel 1600 3300 0    50   Input ~ 0
start_motor_power
Wire Wire Line
	1600 3300 1700 3300
Connection ~ 2150 3300
Wire Notes Line
	3400 4000 800  4000
Wire Notes Line
	800  2500 800  4000
Wire Notes Line
	3400 2500 3400 4000
Text Notes 6150 2700 0    79   ~ 16
Ignition
Wire Notes Line
	6050 2500 8300 2500
Wire Notes Line
	8300 3200 8350 3200
Text Notes 6200 3000 0    50   ~ 0
The electrical system is designed to function with \neither one or two ignition coils. Currently it is only \nusing Ignition 1.
$Comp
L power:+12V #PWR011
U 1 1 5C628033
P 7050 3300
F 0 "#PWR011" H 7050 3150 50  0001 C CNN
F 1 "+12V" H 7065 3473 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 3350
Wire Wire Line
	7050 3350 7150 3350
$Comp
L power:+12V #PWR012
U 1 1 5C62A8FD
P 7050 4100
F 0 "#PWR012" H 7050 3950 50  0001 C CNN
F 1 "+12V" H 7065 4273 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4100 7050 4150
Wire Wire Line
	7050 4150 7150 4150
Text HLabel 6900 3450 0    50   Input ~ 0
ignition1_input
Text HLabel 6900 4250 0    50   Input ~ 0
ignition2_input
Wire Wire Line
	6900 3450 7150 3450
Wire Wire Line
	7150 4250 6900 4250
Text Notes 3800 5100 0    79   ~ 16
Cockpit connections\n
Text Notes 3850 5400 0    50   ~ 0
Connection to the Raspbery Pi based HMI. Button \ninputs for relay control of main power, starter \nmotor and dead man's switch to injector.
$Comp
L power:+12V #PWR024
U 1 1 5C66BFF7
P 4700 5700
F 0 "#PWR024" H 4700 5550 50  0001 C CNN
F 1 "+12V" H 4715 5873 50  0000 C CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR025
U 1 1 5C66C0AC
P 4700 6700
F 0 "#PWR025" H 4700 6450 50  0001 C CNN
F 1 "GNDS" H 4705 6527 50  0000 C CNN
F 2 "" H 4700 6700 50  0001 C CNN
F 3 "" H 4700 6700 50  0001 C CNN
	1    4700 6700
	1    0    0    -1  
$EndComp
Text HLabel 1900 6900 0    50   Input ~ 0
tachometer_input
Wire Wire Line
	4800 6650 4700 6650
Wire Wire Line
	4700 6650 4700 6700
Wire Wire Line
	4700 5700 4700 5750
Wire Wire Line
	4700 5750 4800 5750
Wire Wire Line
	7150 1750 6900 1750
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5C72F789
P 7350 1750
F 0 "J?" H 7430 1742 50  0000 L CNN
F 1 "EGO connector" H 7430 1651 50  0000 L CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C74EE64
P 7050 2000
F 0 "#PWR?" H 7050 1800 50  0001 C CNN
F 1 "GNDPWR" H 7054 1846 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2000 7050 1950
Wire Wire Line
	7050 1950 7150 1950
Wire Notes Line
	6250 2250 8050 2250
Wire Wire Line
	6750 1850 7150 1850
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5C773356
P 7350 3450
F 0 "J?" H 7430 3492 50  0000 L CNN
F 1 "Ignition 1 connector" H 7430 3401 50  0000 L CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2308387.pdf?_ga=2.20224184.1892952727.1549112209-881392492.1520553087" H 7350 3450 50  0001 C CNN
F 4 "2315020, 2315083" H 7350 3450 50  0001 C CNN "Farnell"
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5C77363A
P 7350 4250
F 0 "J?" H 7430 4292 50  0000 L CNN
F 1 "Ignition 2 connector" H 7430 4201 50  0000 L CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2308387.pdf?_ga=2.20224184.1892952727.1549112209-881392492.1520553087" H 7350 4250 50  0001 C CNN
F 4 "2315020, 2315083" H 7350 4250 50  0001 C CNN "Farnell"
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C77A9F8
P 7050 3600
F 0 "#PWR?" H 7050 3400 50  0001 C CNN
F 1 "GNDPWR" H 7054 3446 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 7050 3550
Wire Wire Line
	7050 3550 7150 3550
$Comp
L power:GNDPWR #PWR?
U 1 1 5C77CEFF
P 7050 4400
F 0 "#PWR?" H 7050 4200 50  0001 C CNN
F 1 "GNDPWR" H 7054 4246 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4400 7050 4350
Wire Wire Line
	7050 4350 7150 4350
Wire Notes Line
	8300 4700 6050 4700
Wire Notes Line
	8300 2500 8300 4700
Wire Notes Line
	6050 2500 6050 4700
$Comp
L power:GNDS #PWR?
U 1 1 5C783863
P 1750 5400
F 0 "#PWR?" H 1750 5150 50  0001 C CNN
F 1 "GNDS" H 1755 5227 50  0000 C CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7A1D9C
P 1750 5150
F 0 "R?" H 1820 5196 50  0000 L CNN
F 1 "10k" H 1820 5105 50  0000 L CNN
F 2 "" V 1680 5150 50  0001 C CNN
F 3 "~" H 1750 5150 50  0001 C CNN
	1    1750 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	2650 4200 3400 4200
Wire Wire Line
	1750 5000 1750 4850
Wire Wire Line
	1650 4850 1750 4850
Connection ~ 1750 4850
Wire Wire Line
	1350 4850 1450 4850
Wire Notes Line
	3400 5650 800  5650
Wire Notes Line
	800  4200 800  5650
Wire Notes Line
	3400 4200 3400 5650
Text Label 4700 5950 2    50   ~ 0
deadmans
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5C788398
P 9800 4500
F 0 "J?" H 9880 4492 50  0000 L CNN
F 1 "Wheel Hall connector" H 9880 4401 50  0000 L CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
F 4 "2315043, 2315064" H 9800 4500 50  0001 C CNN "Farnell"
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C7883EF
P 9400 4100
F 0 "#PWR?" H 9400 3950 50  0001 C CNN
F 1 "+12V" H 9415 4273 50  0000 C CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C78841E
P 9500 4800
F 0 "#PWR?" H 9500 4550 50  0001 C CNN
F 1 "GNDS" H 9505 4627 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
Text Label 9150 4500 2    50   ~ 0
wheel_signal
Wire Wire Line
	9600 4400 9500 4400
Wire Wire Line
	9600 4600 9500 4600
Wire Wire Line
	9500 4600 9500 4700
Wire Wire Line
	9600 4700 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9500 4700 9500 4800
Text Label 4700 6050 2    50   ~ 0
wheel_signal
Text HLabel 4700 6250 0    50   BiDi ~ 0
serial_rx
Text HLabel 4700 6350 0    50   BiDi ~ 0
serial_tx
$Comp
L power:GNDS #PWR?
U 1 1 5C79FD2D
P 4450 2350
F 0 "#PWR?" H 4450 2100 50  0001 C CNN
F 1 "GNDS" H 4455 2177 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2350
Wire Wire Line
	4450 2300 4550 2300
Text Label 4700 6150 2    50   ~ 0
camera
Wire Wire Line
	4500 5850 4800 5850
Wire Wire Line
	4700 5950 4800 5950
Wire Wire Line
	4800 6050 4700 6050
Wire Wire Line
	4700 6150 4800 6150
Wire Wire Line
	4700 6250 4800 6250
Wire Wire Line
	4800 6350 4700 6350
Wire Wire Line
	4800 6450 4700 6450
Wire Notes Line
	3700 4900 5950 4900
Wire Notes Line
	3700 7000 5950 7000
$Comp
L Device:R R?
U 1 1 5C9BB785
P 9250 2000
F 0 "R?" H 9320 2046 50  0000 L CNN
F 1 "10k" H 9320 1955 50  0000 L CNN
F 2 "" V 9180 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2200 9250 2200
Wire Wire Line
	9250 2150 9250 2200
Connection ~ 9250 2200
Wire Wire Line
	9250 2200 9600 2200
Wire Wire Line
	9250 1850 9250 1800
Wire Wire Line
	9250 1800 9400 1800
Wire Wire Line
	9400 1800 9400 1750
Wire Wire Line
	9400 1800 9500 1800
Wire Wire Line
	9500 1800 9500 2100
Connection ~ 9400 1800
Wire Notes Line
	8350 900  11000 900 
Wire Notes Line
	8350 5200 11000 5200
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C9DB915
P 9250 3150
F 0 "JP?" V 9296 3198 50  0000 L CNN
F 1 "R_unpopulated" V 9205 3198 50  0000 L CNN
F 2 "" H 9250 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C9ECAB9
P 9250 4300
F 0 "JP?" V 9296 4348 50  0000 L CNN
F 1 "R_unpopulated" V 9205 4348 50  0000 L CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3050 9250 3000
Wire Wire Line
	9250 3000 9400 3000
Wire Wire Line
	9400 3000 9400 2950
Wire Wire Line
	9400 3000 9500 3000
Wire Wire Line
	9500 3000 9500 3250
Connection ~ 9400 3000
Wire Wire Line
	9150 3350 9250 3350
Wire Wire Line
	9250 3350 9250 3250
Connection ~ 9250 3350
Wire Wire Line
	9250 3350 9600 3350
Wire Wire Line
	9400 4100 9400 4150
Wire Wire Line
	9250 4150 9250 4200
Wire Wire Line
	9400 4150 9250 4150
Wire Wire Line
	9500 4150 9400 4150
Wire Wire Line
	9500 4150 9500 4400
Connection ~ 9400 4150
Wire Wire Line
	9150 4500 9250 4500
Wire Wire Line
	9250 4500 9250 4400
Connection ~ 9250 4500
Wire Wire Line
	9250 4500 9600 4500
Wire Notes Line
	8350 1150 8350 5450
Wire Notes Line
	11000 900  11000 5200
Wire Notes Line
	800  7550 3400 7550
Wire Notes Line
	3400 6000 800  6000
Text Notes 900  6250 0    79   ~ 16
Start motor controller
$Comp
L power:+12V #PWR?
U 1 1 5CA43097
P 1900 6750
F 0 "#PWR?" H 1900 6600 50  0001 C CNN
F 1 "+12V" H 1915 6923 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5CA430CE
P 1900 7250
F 0 "#PWR?" H 1900 7000 50  0001 C CNN
F 1 "GNDS" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5CA4D167
P 2300 7000
F 0 "J?" H 2380 7042 50  0000 L CNN
F 1 "Controller connector" H 2380 6951 50  0000 L CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "~" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7250 1900 7200
Wire Wire Line
	1900 7200 2100 7200
Wire Wire Line
	2100 7100 1900 7100
Wire Wire Line
	1900 7000 2100 7000
Wire Wire Line
	2100 6900 1900 6900
Wire Wire Line
	1900 6750 1900 6800
Wire Wire Line
	1900 6800 2100 6800
Text Notes 950  6500 0    50   ~ 0
Interface to a separate circuit which handles timing of \nstart motor depending on engine RPM.
Text Label 1900 7000 2    50   ~ 0
deadmans
Text Label 1350 4850 2    50   ~ 0
deadmans
Text HLabel 1900 7100 0    50   Output ~ 0
start_motor_signal
Wire Notes Line
	3400 6000 3400 7550
Wire Notes Line
	800  6000 800  7550
$Comp
L Device:LED D?
U 1 1 5CA85B37
P 1450 1950
F 0 "D?" H 1442 2073 50  0000 C CNN
F 1 "LED" H 1442 2164 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1450 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
F 4 "2251296" H 1450 1950 50  0001 C CNN "Farnell"
	1    1450 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA85CDB
P 1850 3700
F 0 "D?" H 1842 3823 50  0000 C CNN
F 1 "LED" H 1842 3914 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
F 4 "2251296" H 1850 3700 50  0001 C CNN "Farnell"
	1    1850 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA85D82
P 7550 1500
F 0 "D?" H 7542 1245 50  0000 C CNN
F 1 "LED" H 7542 1336 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7550 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
F 4 "2251296" H 7550 1500 50  0001 C CNN "Farnell"
	1    7550 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA85E2A
P 2550 5350
F 0 "D?" H 2542 5095 50  0000 C CNN
F 1 "LED" H 2542 5186 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2550 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
F 4 "2251296" H 2550 5350 50  0001 C CNN "Farnell"
	1    2550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1800 2050 1850
$Comp
L Device:R R?
U 1 1 5CAA84BD
P 1100 1950
F 0 "R?" V 985 1950 50  0000 C CNN
F 1 "1k" V 894 1950 50  0000 C CNN
F 2 "" V 1030 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 1950 1300 1950
$Comp
L Device:R R?
U 1 1 5CAE1C77
P 1500 3700
F 0 "R?" V 1615 3700 50  0000 C CNN
F 1 "1k" V 1706 3700 50  0000 C CNN
F 2 "" V 1430 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3700 1700 3700
Wire Wire Line
	950  1650 950  1700
Wire Wire Line
	950  1700 1100 1700
Wire Wire Line
	1900 3300 2000 3300
Wire Wire Line
	2000 3300 2000 3500
Wire Wire Line
	2000 3500 1250 3500
Wire Wire Line
	1250 3700 1350 3700
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 2150 3300
Wire Wire Line
	2000 3700 2150 3700
Wire Wire Line
	1250 3500 1250 3700
Wire Wire Line
	6850 1650 7000 1650
Wire Wire Line
	7050 1500 7000 1500
Wire Wire Line
	7000 1500 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7150 1650
$Comp
L Device:R R?
U 1 1 5CBA36F7
P 7200 1500
F 0 "R?" V 6993 1500 50  0000 C CNN
F 1 "1k" V 7084 1500 50  0000 C CNN
F 2 "" V 7130 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1500 7350 1500
Wire Wire Line
	7700 1500 7750 1500
Wire Wire Line
	7750 1500 7750 1550
$Comp
L power:GNDS #PWR?
U 1 1 5CBAE69C
P 7750 1550
F 0 "#PWR?" H 7750 1300 50  0001 C CNN
F 1 "GNDS" H 7755 1377 50  0000 C CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 1400 1700
$Comp
L power:GNDS #PWR?
U 1 1 5CBBE25F
P 1700 2000
F 0 "#PWR?" H 1700 1750 50  0001 C CNN
F 1 "GNDS" H 1705 1827 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 1950
Wire Wire Line
	1700 1950 1600 1950
Wire Wire Line
	950  1950 950  1850
Wire Wire Line
	950  1850 1400 1850
Wire Wire Line
	1400 1850 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1400 1700 2150 1700
Wire Notes Line
	6250 900  6250 2250
Wire Notes Line
	8050 900  8050 2250
$Comp
L Device:R R?
U 1 1 5CBE58C7
P 2200 5350
F 0 "R?" V 1993 5350 50  0000 C CNN
F 1 "1k" V 2084 5350 50  0000 C CNN
F 2 "" V 2130 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5350 2350 5350
$Comp
L Connector:Screw_Terminal_01x10 J?
U 1 1 5CBEB4A6
P 5000 6150
F 0 "J?" H 5080 6142 50  0000 L CNN
F 1 "Cockpit connector" H 5080 6051 50  0000 L CNN
F 2 "" H 5000 6150 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
Text HLabel 4700 6550 0    50   Output ~ 0
start_motor_signal
Wire Wire Line
	4700 6550 4800 6550
Wire Notes Line
	3700 4900 3700 7000
Wire Notes Line
	5950 4900 5950 7000
$Comp
L power:GNDS #PWR?
U 1 1 5CC14543
P 2850 5400
F 0 "#PWR?" H 2850 5150 50  0001 C CNN
F 1 "GNDS" H 2855 5227 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5350 2850 5350
Wire Wire Line
	2850 5350 2850 5400
Wire Wire Line
	1600 4950 2200 4950
Wire Wire Line
	1750 4850 2000 4850
Wire Wire Line
	1750 5300 1750 5400
Wire Wire Line
	2050 5350 2000 5350
Wire Wire Line
	2000 5350 2000 4850
Connection ~ 2000 4850
Wire Wire Line
	2000 4850 2200 4850
$EndSCHEMATC
