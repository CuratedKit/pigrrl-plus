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
LIBS:PiGrrl
LIBS:PiGrrlPlus-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3700 1700 0    60   Input ~ 0
PWM0_OUT
$Comp
L R R21
U 1 1 5710215A
P 4050 1700
F 0 "R21" V 4130 1700 50  0000 C CNN
F 1 "270R" V 4050 1700 50  0000 C CNN
F 2 "" V 3980 1700 50  0000 C CNN
F 3 "" H 4050 1700 50  0000 C CNN
	1    4050 1700
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 571022E7
P 4800 1850
F 0 "R20" V 4880 1850 50  0000 C CNN
F 1 "150R" V 4800 1850 50  0000 C CNN
F 2 "" V 4730 1850 50  0000 C CNN
F 3 "" H 4800 1850 50  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 5710236F
P 5250 1700
F 0 "C48" H 5275 1800 50  0000 L CNN
F 1 "10uF" H 5275 1600 50  0000 L CNN
F 2 "" H 5288 1550 50  0000 C CNN
F 3 "" H 5250 1700 50  0000 C CNN
	1    5250 1700
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 571024D0
P 4500 1850
F 0 "C20" H 4525 1950 50  0000 L CNN
F 1 "22nF" H 4525 1750 50  0000 L CNN
F 2 "" H 4538 1700 50  0000 C CNN
F 3 "" H 4500 1850 50  0000 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Text GLabel 5600 1700 2    60   Input ~ 0
LINE_AUDIO
$Comp
L GND #PWR040
U 1 1 571082BD
P 4500 2100
F 0 "#PWR040" H 4500 1850 50  0001 C CNN
F 1 "GND" H 4500 1950 50  0000 C CNN
F 2 "" H 4500 2100 50  0000 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1700 3900 1700
Wire Wire Line
	4200 1700 5100 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4800 2000 4500 2000
Connection ~ 4800 1700
Connection ~ 4500 2000
Wire Wire Line
	5400 1700 5600 1700
$EndSCHEMATC
