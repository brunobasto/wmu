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
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7000 2100 2    60   Output ~ 0
LED_EN
Text HLabel 7000 1950 2    60   Output ~ 0
PWM_OUT
Text HLabel 5050 1950 0    60   Output ~ 0
MISO
Text HLabel 5050 2150 0    60   Output ~ 0
MOSI
Text HLabel 5050 2350 0    60   Output ~ 0
SCLK
Text HLabel 5050 2550 0    60   Output ~ 0
RESET
Text HLabel 5050 2700 0    60   Input ~ 0
RF_IN
Text HLabel 6950 5400 2    60   Input ~ 0
5VF+_IN
$Comp
L ATTINY85-P IC?
U 1 1 574CDFD7
P 6050 4000
F 0 "IC?" H 4900 4400 50  0000 C CNN
F 1 "ATTINY85-P" H 7050 3600 50  0000 C CNN
F 2 "DIP8" H 7050 4000 50  0000 C CIN
F 3 "" H 6050 4000 50  0000 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2650 5800 2550
Wire Wire Line
	5800 2550 5050 2550
Wire Wire Line
	6100 2650 6100 2350
Wire Wire Line
	6100 2350 5050 2350
Wire Wire Line
	5050 1950 6200 1950
Wire Wire Line
	6200 1950 6200 2650
Wire Wire Line
	5050 2150 6300 2150
Wire Wire Line
	6300 1950 6300 2650
Wire Wire Line
	6000 2650 6000 2450
Wire Wire Line
	6000 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2700
Wire Wire Line
	5200 2700 5050 2700
Wire Wire Line
	6300 1950 7000 1950
Connection ~ 6300 2150
Wire Wire Line
	7000 2100 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	6300 5350 6300 5600
Wire Wire Line
	6300 5400 6950 5400
$Comp
L GND #PWR?
U 1 1 574CE272
P 5800 5500
F 0 "#PWR?" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5800 5350 50  0000 C CNN
F 2 "" H 5800 5500 50  0000 C CNN
F 3 "" H 5800 5500 50  0000 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5350 5800 5500
Text HLabel 7000 2250 2    60   Output ~ 0
DISCHARGE_EN
Wire Wire Line
	7000 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2650
Text HLabel 7000 5600 2    60   Input ~ 0
VCC
Wire Wire Line
	6300 5600 7000 5600
Connection ~ 6300 5400
Text HLabel 5300 5350 0    60   Input ~ 0
VSS
Wire Wire Line
	5300 5350 5800 5350
$EndSCHEMATC
