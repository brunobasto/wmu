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
LIBS:WakeMeUp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5950 3250 0    60   Input ~ 0
LED_EN
$Comp
L LED D?
U 1 1 574D4971
P 7450 4050
F 0 "D?" H 7450 4150 50  0000 C CNN
F 1 "LED" H 7450 3950 50  0000 C CNN
F 2 "" H 7450 4050 50  0000 C CNN
F 3 "" H 7450 4050 50  0000 C CNN
	1    7450 4050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 574D4A02
P 7350 3250
F 0 "Q?" H 7650 3300 50  0000 R CNN
F 1 "Q_NPN_BCE" H 7950 3200 50  0000 R CNN
F 2 "" H 7550 3350 50  0000 C CNN
F 3 "" H 7350 3250 50  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 574D4AA5
P 6750 3250
F 0 "R?" V 6830 3250 50  0000 C CNN
F 1 "R" V 6750 3250 50  0000 C CNN
F 2 "" V 6680 3250 50  0000 C CNN
F 3 "" H 6750 3250 50  0000 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
Text HLabel 5950 2800 0    60   Input ~ 0
5VP+_IN
Wire Wire Line
	5950 2800 7450 2800
Wire Wire Line
	7450 2800 7450 3050
Wire Wire Line
	5950 3250 6600 3250
Wire Wire Line
	6900 3250 7150 3250
$Comp
L R R?
U 1 1 574D4D0C
P 7450 3650
F 0 "R?" V 7530 3650 50  0000 C CNN
F 1 "R" V 7450 3650 50  0000 C CNN
F 2 "" V 7380 3650 50  0000 C CNN
F 3 "" H 7450 3650 50  0000 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3450 7450 3500
Wire Wire Line
	7450 3800 7450 3850
$Comp
L GND #PWR?
U 1 1 574D4DC4
P 7450 4350
F 0 "#PWR?" H 7450 4100 50  0001 C CNN
F 1 "GND" H 7450 4200 50  0000 C CNN
F 2 "" H 7450 4350 50  0000 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7450 4350
$EndSCHEMATC
