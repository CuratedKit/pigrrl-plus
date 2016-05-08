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
Sheet 4 8
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
L CONN_02X20 CN2
U 1 1 57022CD1
P 5150 2000
F 0 "CN2" H 5150 3050 50  0000 C CNN
F 1 "CONN_02X20" H 5150 900 50  0000 C CNN
F 2 "" H 5150 1050 50  0000 C CNN
F 3 "" H 5150 1050 50  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Text GLabel 6500 4100 2    60   Input ~ 0
GPIO18
$Comp
L +5V #PWR018
U 1 1 57022CD2
P 7350 3600
F 0 "#PWR018" H 7350 3450 50  0001 C CNN
F 1 "+5V" H 7350 3740 50  0000 C CNN
F 2 "" H 7350 3600 50  0000 C CNN
F 3 "" H 7350 3600 50  0000 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 57022CD3
P 2800 3500
F 0 "#PWR019" H 2800 3350 50  0001 C CNN
F 1 "+3V3" H 2800 3640 50  0000 C CNN
F 2 "" H 2800 3500 50  0000 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 6500 4100
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	2800 3600 4500 3600
$Comp
L GND #PWR020
U 1 1 57023D7F
P 2800 4000
F 0 "#PWR020" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2800 3850 50  0000 C CNN
F 2 "" H 2800 4000 50  0000 C CNN
F 3 "" H 2800 4000 50  0000 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 57023D99
P 2800 4400
F 0 "#PWR021" H 2800 4250 50  0001 C CNN
F 1 "+3V3" H 2800 4540 50  0000 C CNN
F 2 "" H 2800 4400 50  0000 C CNN
F 3 "" H 2800 4400 50  0000 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57023DB3
P 2800 4800
F 0 "#PWR022" H 2800 4550 50  0001 C CNN
F 1 "GND" H 2800 4650 50  0000 C CNN
F 2 "" H 2800 4800 50  0000 C CNN
F 3 "" H 2800 4800 50  0000 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57023DCD
P 2800 5500
F 0 "#PWR023" H 2800 5250 50  0001 C CNN
F 1 "GND" H 2800 5350 50  0000 C CNN
F 2 "" H 2800 5500 50  0000 C CNN
F 3 "" H 2800 5500 50  0000 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57023DE7
P 7650 5200
F 0 "#PWR024" H 7650 4950 50  0001 C CNN
F 1 "GND" H 7650 5050 50  0000 C CNN
F 2 "" H 7650 5200 50  0000 C CNN
F 3 "" H 7650 5200 50  0000 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57023E01
P 7650 5000
F 0 "#PWR025" H 7650 4750 50  0001 C CNN
F 1 "GND" H 7650 4850 50  0000 C CNN
F 2 "" H 7650 5000 50  0000 C CNN
F 3 "" H 7650 5000 50  0000 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57023E1B
P 7650 4500
F 0 "#PWR026" H 7650 4250 50  0001 C CNN
F 1 "GND" H 7650 4350 50  0000 C CNN
F 2 "" H 7650 4500 50  0000 C CNN
F 3 "" H 7650 4500 50  0000 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 57023E35
P 7650 4200
F 0 "#PWR027" H 7650 3950 50  0001 C CNN
F 1 "GND" H 7650 4050 50  0000 C CNN
F 2 "" H 7650 4200 50  0000 C CNN
F 3 "" H 7650 4200 50  0000 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57023E4F
P 7650 3800
F 0 "#PWR028" H 7650 3550 50  0001 C CNN
F 1 "GND" H 7650 3650 50  0000 C CNN
F 2 "" H 7650 3800 50  0000 C CNN
F 3 "" H 7650 3800 50  0000 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 7650 3800
Wire Wire Line
	5900 5000 7650 5000
Wire Wire Line
	5900 5200 7650 5200
Wire Wire Line
	2800 5500 4500 5500
Wire Wire Line
	2800 4800 4500 4800
Wire Wire Line
	2800 4400 4500 4400
Wire Wire Line
	2800 4000 4500 4000
Text GLabel 6500 5500 2    60   Input ~ 0
GPIO21
Wire Wire Line
	5900 5500 6500 5500
Text GLabel 7000 5400 2    60   Input ~ 0
GPIO20
Text GLabel 6500 5300 2    60   Input ~ 0
GPIO16
Text GLabel 6500 5100 2    60   Input ~ 0
GPIO12
Wire Wire Line
	5900 5100 6500 5100
Wire Wire Line
	5900 5300 6500 5300
Wire Wire Line
	5900 5400 7000 5400
Text GLabel 6500 4900 2    60   Input ~ 0
EECLK
Text GLabel 7000 4800 2    60   Input ~ 0
GPIO7
Text GLabel 6500 4700 2    60   Input ~ 0
LCD_CS
Text GLabel 6500 4400 2    60   Input ~ 0
GPIO24
Text GLabel 7000 4300 2    60   Input ~ 0
GPIO23
Text GLabel 7000 4000 2    60   Input ~ 0
GPIO15
Text GLabel 6500 3900 2    60   Input ~ 0
GPIO14
Wire Wire Line
	5900 4000 7000 4000
Wire Wire Line
	5900 4300 7000 4300
Wire Wire Line
	5900 4400 6500 4400
Wire Wire Line
	5900 4700 6500 4700
Wire Wire Line
	5900 4800 7000 4800
Wire Wire Line
	5900 4900 6500 4900
Text GLabel 7000 4600 2    60   Input ~ 0
LCD_WR
Wire Wire Line
	5900 4600 7000 4600
Text GLabel 4000 5400 0    60   Input ~ 0
GPIO26
Text GLabel 3450 5300 0    60   Input ~ 0
GPIO19
Text GLabel 4000 5200 0    60   Input ~ 0
GPIO13
Text GLabel 3450 5100 0    60   Input ~ 0
GPIO6
Text GLabel 4000 5000 0    60   Input ~ 0
GPIO5
Text GLabel 3450 4900 0    60   Input ~ 0
EEDATA
Text GLabel 4000 4700 0    60   Input ~ 0
LCD_SCLK
Text GLabel 3450 4600 0    60   Input ~ 0
LCD_MISO
Text GLabel 4000 4500 0    60   Input ~ 0
LCD_MOSI
Text GLabel 4000 4300 0    60   Input ~ 0
GPIO22
Text GLabel 3450 4200 0    60   Input ~ 0
GPIO27
Text GLabel 4000 3900 0    60   Input ~ 0
GPIO4
Text GLabel 3350 3800 0    60   Input ~ 0
PWM1_OUT
Text GLabel 4000 3700 0    60   Input ~ 0
PWM0_OUT
Wire Wire Line
	4000 5400 4500 5400
Wire Wire Line
	4500 5300 3450 5300
Wire Wire Line
	3450 5100 4500 5100
Wire Wire Line
	4000 5200 4500 5200
Wire Wire Line
	4500 5000 4000 5000
Wire Wire Line
	3450 4900 4500 4900
Wire Wire Line
	4000 4700 4500 4700
Wire Wire Line
	4500 4600 3450 4600
Wire Wire Line
	4000 4500 4500 4500
Wire Wire Line
	4500 4300 4000 4300
Text GLabel 4000 4100 0    60   Input ~ 0
GPIO17
Wire Wire Line
	4000 4100 4500 4100
Wire Wire Line
	4500 3900 4000 3900
Wire Wire Line
	3350 3800 4500 3800
Wire Wire Line
	4500 3700 4000 3700
Wire Wire Line
	5900 3900 6500 3900
Text GLabel 6000 1550 2    60   Input ~ 0
GPIO18
$Comp
L +5V #PWR029
U 1 1 57024F08
P 6850 1050
F 0 "#PWR029" H 6850 900 50  0001 C CNN
F 1 "+5V" H 6850 1190 50  0000 C CNN
F 2 "" H 6850 1050 50  0000 C CNN
F 3 "" H 6850 1050 50  0000 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 6000 1550
$Comp
L GND #PWR030
U 1 1 57024F0F
P 7150 2650
F 0 "#PWR030" H 7150 2400 50  0001 C CNN
F 1 "GND" H 7150 2500 50  0000 C CNN
F 2 "" H 7150 2650 50  0000 C CNN
F 3 "" H 7150 2650 50  0000 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 57024F15
P 7150 2450
F 0 "#PWR031" H 7150 2200 50  0001 C CNN
F 1 "GND" H 7150 2300 50  0000 C CNN
F 2 "" H 7150 2450 50  0000 C CNN
F 3 "" H 7150 2450 50  0000 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57024F1B
P 7150 1950
F 0 "#PWR032" H 7150 1700 50  0001 C CNN
F 1 "GND" H 7150 1800 50  0000 C CNN
F 2 "" H 7150 1950 50  0000 C CNN
F 3 "" H 7150 1950 50  0000 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57024F21
P 7150 1650
F 0 "#PWR033" H 7150 1400 50  0001 C CNN
F 1 "GND" H 7150 1500 50  0000 C CNN
F 2 "" H 7150 1650 50  0000 C CNN
F 3 "" H 7150 1650 50  0000 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57024F27
P 7150 1250
F 0 "#PWR034" H 7150 1000 50  0001 C CNN
F 1 "GND" H 7150 1100 50  0000 C CNN
F 2 "" H 7150 1250 50  0000 C CNN
F 3 "" H 7150 1250 50  0000 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1250 7150 1250
Wire Wire Line
	5400 1650 7150 1650
Wire Wire Line
	5400 1950 7150 1950
Wire Wire Line
	5400 2650 7150 2650
Text GLabel 6000 2950 2    60   Input ~ 0
GPIO21
Wire Wire Line
	5400 2950 6000 2950
Text GLabel 6500 2850 2    60   Input ~ 0
GPIO20
Text GLabel 6000 2750 2    60   Input ~ 0
GPIO15
Text GLabel 6000 2550 2    60   Input ~ 0
GPIO12
Wire Wire Line
	5400 2550 6000 2550
Wire Wire Line
	5400 2750 6000 2750
Wire Wire Line
	5400 2850 6500 2850
Text GLabel 6000 2350 2    60   Input ~ 0
EECLK
Text GLabel 6500 2250 2    60   Input ~ 0
GPIO7
Text GLabel 6000 2150 2    60   Input ~ 0
LCD_CS
Text GLabel 6000 1850 2    60   Input ~ 0
GPIO24
Text GLabel 6500 1750 2    60   Input ~ 0
GPIO23
Text GLabel 6500 1450 2    60   Input ~ 0
GPIO15
Text GLabel 6000 1350 2    60   Input ~ 0
GPIO14
Wire Wire Line
	5400 1450 6500 1450
Wire Wire Line
	5400 1750 6500 1750
Wire Wire Line
	5400 1850 6000 1850
Wire Wire Line
	5400 2150 6000 2150
Wire Wire Line
	5400 2250 6500 2250
Wire Wire Line
	5400 2350 6000 2350
Text GLabel 6500 2050 2    60   Input ~ 0
LCD_WR
Wire Wire Line
	5400 2050 6500 2050
Wire Wire Line
	5400 1350 6000 1350
Wire Wire Line
	5400 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1050
Connection ~ 5500 1050
$Comp
L +3V3 #PWR035
U 1 1 57024F94
P 3200 950
F 0 "#PWR035" H 3200 800 50  0001 C CNN
F 1 "+3V3" H 3200 1090 50  0000 C CNN
F 2 "" H 3200 950 50  0000 C CNN
F 3 "" H 3200 950 50  0000 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3200 1050
Wire Wire Line
	3200 1050 4900 1050
$Comp
L GND #PWR036
U 1 1 57024F9C
P 3200 1450
F 0 "#PWR036" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3200 1300 50  0000 C CNN
F 2 "" H 3200 1450 50  0000 C CNN
F 3 "" H 3200 1450 50  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 57024FA2
P 3200 1850
F 0 "#PWR037" H 3200 1700 50  0001 C CNN
F 1 "+3V3" H 3200 1990 50  0000 C CNN
F 2 "" H 3200 1850 50  0000 C CNN
F 3 "" H 3200 1850 50  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 57024FA8
P 3200 2250
F 0 "#PWR038" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3200 2100 50  0000 C CNN
F 2 "" H 3200 2250 50  0000 C CNN
F 3 "" H 3200 2250 50  0000 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 57024FAE
P 3200 2950
F 0 "#PWR039" H 3200 2700 50  0001 C CNN
F 1 "GND" H 3200 2800 50  0000 C CNN
F 2 "" H 3200 2950 50  0000 C CNN
F 3 "" H 3200 2950 50  0000 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 4900 2950
Wire Wire Line
	3200 2250 4900 2250
Wire Wire Line
	3200 1850 4900 1850
Wire Wire Line
	3200 1450 4900 1450
Text GLabel 4400 2850 0    60   Input ~ 0
GPIO26
Text GLabel 3850 2750 0    60   Input ~ 0
GPIO19
Text GLabel 4400 2650 0    60   Input ~ 0
GPIO13
Text GLabel 3850 2550 0    60   Input ~ 0
GPIO6
Text GLabel 4400 2450 0    60   Input ~ 0
GPIO5
Text GLabel 3850 2350 0    60   Input ~ 0
EEDATA
Text GLabel 4400 2150 0    60   Input ~ 0
LCD_SCLK
Text GLabel 3850 2050 0    60   Input ~ 0
LCD_MISO
Text GLabel 4400 1950 0    60   Input ~ 0
LCD_MOSI
Text GLabel 4400 1750 0    60   Input ~ 0
GPIO22
Text GLabel 3850 1650 0    60   Input ~ 0
GPIO27
Text GLabel 4400 1350 0    60   Input ~ 0
GPIO4
Text GLabel 3700 1250 0    60   Input ~ 0
PWM1_OUT
Text GLabel 4400 1150 0    60   Input ~ 0
PWM0_OUT
Wire Wire Line
	4400 2850 4900 2850
Wire Wire Line
	4900 2750 3850 2750
Wire Wire Line
	3850 2550 4900 2550
Wire Wire Line
	4400 2650 4900 2650
Wire Wire Line
	4900 2450 4400 2450
Wire Wire Line
	3850 2350 4900 2350
Wire Wire Line
	4400 2150 4900 2150
Wire Wire Line
	4900 2050 3850 2050
Wire Wire Line
	4400 1950 4900 1950
Wire Wire Line
	4900 1750 4400 1750
Wire Wire Line
	3850 1650 4900 1650
Text GLabel 4400 1550 0    60   Input ~ 0
GPIO17
Wire Wire Line
	4400 1550 4900 1550
Wire Wire Line
	4900 1350 4400 1350
Wire Wire Line
	3700 1250 4900 1250
Wire Wire Line
	4900 1150 4400 1150
Wire Wire Line
	5400 1050 6850 1050
Wire Wire Line
	5900 3700 5900 3600
Wire Wire Line
	5900 3600 7350 3600
Wire Wire Line
	5400 2450 7150 2450
Wire Wire Line
	3450 4200 4500 4200
Connection ~ 5900 3600
Wire Wire Line
	7650 4500 5900 4500
Wire Wire Line
	7650 4200 5900 4200
$Comp
L RaspberryPI_ModelB+ CN1
U 1 1 5703C751
P 5200 5700
F 0 "CN1" H 5150 8000 60  0000 C CNN
F 1 "RaspberryPI_ModelB+" H 5250 5700 60  0000 C CNN
F 2 "" H 5200 5700 60  0000 C CNN
F 3 "" H 5200 5700 60  0000 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
