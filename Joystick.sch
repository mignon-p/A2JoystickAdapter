EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lib
LIBS:Joystick-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "16-pin to 9-pin joystick adapter for Apple II"
Date "2018-09-05"
Rev "1.0"
Comp "Patrick Pelletier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DE9_Male_MountingHoles J2
U 1 1 5B902516
P 6200 3900
F 0 "J2" H 6200 4550 50  0000 C CNN
F 1 "DE9_Male_MountingHoles" H 6200 4475 50  0000 C CNN
F 2 "footprints:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 6200 3900 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
F 4 "A-DS 09 A/KG-T2S" H 6200 3900 60  0001 C CNN "MPN"
F 5 "CONN D-SUB PLUG 9POS R/A SOLDER" H 6200 3900 60  0001 C CNN "Description"
F 6 "AE10968-ND" H 6200 3900 60  0001 C CNN "Digi-Key_PN"
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Counter_Clockwise J1
U 1 1 5B90257F
P 4100 3800
F 0 "J1" H 4150 4200 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 4150 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
F 4 "A 16-LC-TT" H 4100 3800 60  0001 C CNN "MPN"
F 5 "CONN IC DIP SOCKET 16POS TIN" H 4100 3800 60  0001 C CNN "Description"
F 6 "AE9992-ND" H 4100 3800 60  0001 C CNN "Digi-Key_PN"
	1    4100 3800
	1    0    0    -1  
$EndComp
Text Label 3700 3600 0    50   ~ 0
PB0
Text Label 3700 3700 0    50   ~ 0
PB1
Text Label 3700 3800 0    50   ~ 0
PB2
Text Label 3700 4000 0    50   ~ 0
PDL0
Text Label 3700 4100 0    50   ~ 0
PDL2
Text Label 4600 4100 2    50   ~ 0
PDL1
Text Label 4600 4000 2    50   ~ 0
PDL3
Text Label 5700 4000 0    50   ~ 0
PB0
Text Label 5700 4300 0    50   ~ 0
PB1
Text Label 5700 4200 0    50   ~ 0
PB2
Text Label 5700 3500 0    50   ~ 0
PDL0
Text Label 5700 3800 0    50   ~ 0
PDL1
Text Label 5700 3700 0    50   ~ 0
PDL2
Text Label 5700 3600 0    50   ~ 0
PDL3
Wire Wire Line
	3700 3600 3900 3600
Wire Wire Line
	3700 3700 3900 3700
Wire Wire Line
	3700 3800 3900 3800
Wire Wire Line
	3700 4000 3900 4000
Wire Wire Line
	3700 4100 3900 4100
Wire Wire Line
	4400 4000 4600 4000
Wire Wire Line
	4400 4100 4600 4100
Wire Wire Line
	5700 3500 5900 3500
Wire Wire Line
	5700 3600 5900 3600
Wire Wire Line
	5700 3700 5900 3700
Wire Wire Line
	5700 3800 5900 3800
Wire Wire Line
	5700 4000 5900 4000
Wire Wire Line
	5700 4200 5900 4200
Wire Wire Line
	5700 4300 5900 4300
$Comp
L +5V #PWR01
U 1 1 5B9028DC
P 3800 3400
F 0 "#PWR01" H 3800 3250 50  0001 C CNN
F 1 "+5V" H 3800 3540 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B9028F6
P 3400 4300
F 0 "#PWR02" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3400 4150 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B902D48
P 5300 3800
F 0 "#PWR03" H 5300 3550 50  0001 C CNN
F 1 "GND" H 5300 3650 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5B902DBA
P 5300 4200
F 0 "#PWR04" H 5300 4050 50  0001 C CNN
F 1 "+5V" H 5300 4340 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5300 4300
Wire Wire Line
	5000 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4100
Wire Wire Line
	5500 4100 5900 4100
Wire Wire Line
	5900 3900 5500 3900
Wire Wire Line
	5500 3900 5500 3700
Wire Wire Line
	5500 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3800
Wire Wire Line
	3900 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3400
Wire Wire Line
	3900 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4300
$Comp
L PWR_FLAG #FLG05
U 1 1 5B902EA1
P 5400 3600
F 0 "#FLG05" H 5400 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 3750 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5B902EBB
P 5000 4200
F 0 "#FLG06" H 5000 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4350 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4300
Connection ~ 5300 4300
Wire Wire Line
	5400 3600 5400 3700
Connection ~ 5400 3700
NoConn ~ 6200 4500
NoConn ~ 3900 3900
NoConn ~ 4400 3500
NoConn ~ 4400 3600
NoConn ~ 4400 3700
NoConn ~ 4400 3800
NoConn ~ 4400 3900
NoConn ~ 4400 4200
$EndSCHEMATC
