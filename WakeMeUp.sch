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
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 2850 2550 1050
U 574C580C
F0 "VoltageMultiplier" 60
F1 "VoltageMultiplier.sch" 60
F2 "V_OUT+" I R 6050 3050 60 
F3 "V_OUT-" I R 6050 3200 60 
F4 "PWM_IN" I R 6050 3800 60 
F5 "9VF+_IN" I R 6050 3650 60 
$EndSheet
$Sheet
S 7500 1950 2200 1450
U 574C583A
F0 "PowerControl" 63
F1 "PowerControl.sch" 63
F2 "9VF+" O L 7500 2100 60 
F3 "5VF+" O L 7500 2300 60 
F4 "5VP+" O L 7500 2500 60 
$EndSheet
$Sheet
S 3500 4400 2550 1200
U 574C5948
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "LED_EN" O R 6050 4700 60 
F3 "PWM_OUT" O R 6050 4550 60 
F4 "MISO" O L 3500 4600 60 
F5 "MOSI" O L 3500 4750 60 
F6 "SCLK" O L 3500 4900 60 
F7 "RESET" O L 3500 5050 60 
F8 "RF_IN" I R 6050 5500 60 
F9 "5VF+_IN" I R 6050 4900 60 
F10 "DISCHARGE_EN" O R 6050 5100 60 
F11 "VCC" I L 3500 5200 60 
F12 "VSS" I L 3500 5350 60 
$EndSheet
$Sheet
S 3500 6000 2550 550 
U 574C59C6
F0 "RF_Terminal" 60
F1 "RF_Terminal.sch" 60
F2 "RF_OUT" O R 6050 6150 60 
F3 "9VF+_IN" I R 6050 6400 60 
$EndSheet
$Sheet
S 3500 1250 2550 400 
U 574C59F7
F0 "Electrodes_Terminal" 63
F1 "Electrodes_Terminal.sch" 63
F2 "V_IN+" I R 6050 1550 60 
F3 "V_IN-" I R 6050 1400 60 
$EndSheet
$Sheet
S 2150 4350 550  1250
U 574C5A22
F0 "ICSP_Terminal" 60
F1 "ICSP_Terminal.sch" 60
F2 "MISO" O R 2700 4600 60 
F3 "MOSI" O R 2700 4750 60 
F4 "SCLK" O R 2700 4900 60 
F5 "RESET" O R 2700 5050 60 
F6 "VCC" O R 2700 5200 60 
F7 "VSS" O R 2700 5350 60 
$EndSheet
$Sheet
S 3500 1950 2550 650 
U 574D2222
F0 "DischargeControl" 60
F1 "DischargeControl.sch" 60
F2 "DISCHARGE_EN" I R 6050 2450 60 
F3 "V_IN+" I R 6050 2250 60 
F4 "V_OUT+" O R 6050 2050 60 
$EndSheet
Wire Wire Line
	2700 4600 3500 4600
Wire Wire Line
	2700 4750 3500 4750
Wire Wire Line
	2700 4900 3500 4900
Wire Wire Line
	2700 5050 3500 5050
Wire Wire Line
	6050 4550 6300 4550
Wire Wire Line
	6300 4550 6300 3800
Wire Wire Line
	6300 3800 6050 3800
Wire Wire Line
	6050 4700 7550 4700
Wire Wire Line
	6050 6150 6150 6150
Wire Wire Line
	6150 6150 6150 5500
Wire Wire Line
	6150 5500 6050 5500
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	6150 2250 6050 2250
Wire Wire Line
	6050 2100 6300 2100
Wire Wire Line
	6050 3200 6450 3200
Wire Wire Line
	6050 6400 6600 6400
Wire Wire Line
	6600 6400 6600 3650
Wire Wire Line
	6600 3650 6600 2100
Wire Wire Line
	6600 2100 7500 2100
Wire Wire Line
	6050 4900 6800 4900
Wire Wire Line
	6800 4900 6800 2300
Wire Wire Line
	6800 2300 7500 2300
Wire Wire Line
	6050 3650 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6300 2100 6300 1550
Wire Wire Line
	6300 1550 6050 1550
Wire Wire Line
	6450 3200 6450 1400
Wire Wire Line
	6450 1400 6050 1400
Wire Wire Line
	6150 3050 6150 2250
Wire Wire Line
	6050 2450 7050 2450
Wire Wire Line
	7050 2450 7050 5100
Wire Wire Line
	7050 5100 6050 5100
$Sheet
S 7550 4400 2150 1000
U 574C5972
F0 "LED_Driver" 63
F1 "LED_Driver.sch" 63
F2 "LED_EN" I L 7550 4700 60 
F3 "5VP+_IN" I L 7550 4900 60 
$EndSheet
Wire Wire Line
	7500 2500 7400 2500
Wire Wire Line
	7400 2500 7400 4900
Wire Wire Line
	7400 4900 7550 4900
Wire Wire Line
	2700 5200 3500 5200
Wire Wire Line
	2700 5350 3500 5350
$EndSCHEMATC
