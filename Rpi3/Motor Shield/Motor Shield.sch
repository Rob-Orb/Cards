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
LIBS:Rob
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L IFX9201 U1
U 1 1 5B9E99CE
P 3350 2800
F 0 "U1" H 3350 2800 60  0000 C CNN
F 1 "IFX9201" H 3300 3150 60  0000 C CNN
F 2 "Rob:IFX9201" H 3350 2800 60  0001 C CNN
F 3 "" H 3350 2800 60  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B9E9DFC
P 3350 3400
F 0 "#PWR?" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B9E9E11
P 2700 3050
F 0 "#PWR?" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2700 2900 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2700 3050
Wire Wire Line
	3350 3300 3350 3400
$EndSCHEMATC
