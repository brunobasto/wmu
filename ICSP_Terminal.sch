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
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5300 3100 0    60   Output ~ 0
MISO
Text HLabel 5300 3250 0    60   Output ~ 0
MOSI
Text HLabel 5300 3400 0    60   Output ~ 0
SCLK
Text HLabel 5300 3550 0    60   Output ~ 0
RESET
Text HLabel 5300 3700 0    60   Output ~ 0
VCC
Text HLabel 5300 3850 0    60   Output ~ 0
VSS
$Comp
L CONN_01X06 P?
U 1 1 574CE3BA
P 5800 4300
F 0 "P?" H 5800 4650 50  0000 C CNN
F 1 "CONN_01X06" V 5900 4300 50  0000 C CNN
F 2 "" H 5800 4300 50  0000 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4100 5550 3850
Wire Wire Line
	5550 3850 5300 3850
Wire Wire Line
	5650 4100 5650 3700
Wire Wire Line
	5650 3700 5300 3700
Wire Wire Line
	5750 4100 5750 3550
Wire Wire Line
	5750 3550 5300 3550
Wire Wire Line
	5850 4100 5850 3400
Wire Wire Line
	5850 3400 5300 3400
Wire Wire Line
	5950 4100 5950 3250
Wire Wire Line
	5950 3250 5300 3250
Wire Wire Line
	6050 4100 6050 3100
Wire Wire Line
	6050 3100 5300 3100
$EndSCHEMATC
