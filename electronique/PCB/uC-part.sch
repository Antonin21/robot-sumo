EESchema Schematic File Version 2
LIBS:Robot_sumo-rescue
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
LIBS:arduino-nano
LIBS:l293
LIBS:Robot_sumo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L LED-RESCUE-Robot_sumo D1
U 1 1 5942F4DF
P 3300 2300
AR Path="/5942F4DF" Ref="D1"  Part="1" 
AR Path="/5942F2F4/5942F4DF" Ref="D1"  Part="1" 
F 0 "D1" H 3300 2400 50  0000 C CNN
F 1 "LED_red" H 3300 2200 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5942F534
P 3750 2300
F 0 "R1" V 3830 2300 50  0000 C CNN
F 1 "500R" V 3750 2300 50  0000 C CNN
F 2 "Discret:R4-LARGE_PADS" V 3680 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    -1   -1   0   
$EndComp
$Comp
L Arduino-nano U1
U 1 1 5943D961
P 4300 5200
F 0 "U1" H 5300 6850 60  0000 C CNN
F 1 "Arduino-nano" H 5300 7000 60  0000 C CNN
F 2 "Arduino-nano:Arduino-nano" H 5300 7000 60  0001 C CNN
F 3 "" H 5300 7000 60  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5943E70E
P 3650 5050
F 0 "#PWR01" H 3650 4900 50  0001 C CNN
F 1 "VCC" H 3650 5200 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5943E728
P 3950 4900
F 0 "#PWR02" H 3950 4650 50  0001 C CNN
F 1 "GND" H 3950 4750 50  0000 C CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5943E742
P 6700 4500
F 0 "#PWR03" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6700 4350 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5943E867
P 3450 4450
F 0 "#PWR04" H 3450 4300 50  0001 C CNN
F 1 "+5V" H 3450 4590 50  0000 C CNN
F 2 "" H 3450 4450 50  0001 C CNN
F 3 "" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5943E881
P 3800 4450
F 0 "#FLG05" H 3800 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4600 50  0000 C CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4450 3450 4500
Wire Wire Line
	3450 4500 4100 4500
Wire Wire Line
	3800 4450 3800 4500
Connection ~ 3800 4500
Wire Wire Line
	3650 5050 3650 5100
Wire Wire Line
	3650 5100 4100 5100
Wire Wire Line
	3950 4900 4100 4900
Wire Wire Line
	6700 4500 6550 4500
$Comp
L GND #PWR06
U 1 1 5943EF5A
P 2850 2300
F 0 "#PWR06" H 2850 2050 50  0001 C CNN
F 1 "GND" H 2850 2150 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2300 3150 2300
Wire Wire Line
	3450 2300 3600 2300
Wire Wire Line
	3900 2300 4100 2300
Text HLabel 6800 4100 2    60   Input ~ 0
PWM1
Text HLabel 6800 3700 2    60   Input ~ 0
PWM2
Text HLabel 6800 3900 2    60   Input ~ 0
O2
Text HLabel 6800 4300 2    60   Input ~ 0
O1
Wire Wire Line
	6550 3700 6800 3700
Wire Wire Line
	6550 3900 6800 3900
Wire Wire Line
	6550 4100 6800 4100
Wire Wire Line
	6550 4300 6800 4300
NoConn ~ 4100 4700
NoConn ~ 6550 5100
NoConn ~ 6550 4900
NoConn ~ 6550 4700
NoConn ~ 4100 2500
NoConn ~ 4100 2700
Text HLabel 6800 2300 2    60   Input ~ 0
Trig
Text HLabel 6800 2500 2    60   Input ~ 0
Echo
Wire Wire Line
	6550 2300 6800 2300
Wire Wire Line
	6550 2500 6800 2500
Text HLabel 3750 2900 0    60   Input ~ 0
C1
Text HLabel 3750 3100 0    60   Input ~ 0
C2
Text HLabel 3750 3300 0    60   Input ~ 0
C3
Text HLabel 3750 3500 0    60   Input ~ 0
C4
Wire Wire Line
	3750 2900 4100 2900
Wire Wire Line
	3750 3100 4100 3100
Wire Wire Line
	3750 3300 4100 3300
Wire Wire Line
	3750 3500 4100 3500
NoConn ~ 4100 3700
NoConn ~ 4100 3900
NoConn ~ 4100 4100
NoConn ~ 4100 4300
NoConn ~ 6550 2700
NoConn ~ 6550 2900
NoConn ~ 6550 3100
NoConn ~ 6550 3300
NoConn ~ 6550 3500
$Comp
L trou-3 U5
U 1 1 59580D66
P 4800 1050
F 0 "U5" H 4800 1050 60  0000 C CNN
F 1 "trou-3" H 4800 1200 60  0000 C CNN
F 2 "Arduino-nano:Trou-3" H 4800 1050 60  0001 C CNN
F 3 "" H 4800 1050 60  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L trou-3 U6
U 1 1 59580E81
P 6000 1000
F 0 "U6" H 6000 1000 60  0000 C CNN
F 1 "trou-3" H 6000 1150 60  0000 C CNN
F 2 "Arduino-nano:Trou-3" H 6000 1000 60  0001 C CNN
F 3 "" H 6000 1000 60  0001 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L trou-3 U7
U 1 1 59580ED4
P 6950 1000
F 0 "U7" H 6950 1000 60  0000 C CNN
F 1 "trou-3" H 6950 1150 60  0000 C CNN
F 2 "Arduino-nano:Trou-3" H 6950 1000 60  0001 C CNN
F 3 "" H 6950 1000 60  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
NoConn ~ 5250 1050
NoConn ~ 6450 1000
NoConn ~ 7400 1000
$EndSCHEMATC
