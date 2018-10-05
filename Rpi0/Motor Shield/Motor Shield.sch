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
LIBS:nxp
LIBS:infineon
LIBS:onsemi
LIBS:microchip_pic16mcu
LIBS:Motor Shield-cache
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
P 2900 2000
F 0 "U1" H 2900 2000 60  0000 C CNN
F 1 "IFX9201" H 2850 2350 60  0000 C CNN
F 2 "Rob:IFX9201" H 2900 2000 60  0001 C CNN
F 3 "" H 2900 2000 60  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B9E9DFC
P 2900 2600
F 0 "#PWR01" H 2900 2350 50  0001 C CNN
F 1 "GND" H 2900 2450 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B9E9E11
P 2250 2250
F 0 "#PWR02" H 2250 2000 50  0001 C CNN
F 1 "GND" H 2250 2100 50  0000 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5B9FB3CE
P 1850 800
F 0 "J1" H 1850 900 50  0000 C CNN
F 1 "Conn_01x02" H 1850 600 50  0000 C CNN
F 2 "Rob:PCB_Terminal_1725656" H 1850 800 50  0001 C CNN
F 3 "" H 1850 800 50  0001 C CNN
	1    1850 800 
	1    0    0    -1  
$EndComp
Text GLabel 1550 800  0    60   Input ~ 0
BAT+
Text GLabel 1550 900  0    60   Input ~ 0
BAT-
Text GLabel 900  900  2    60   Input ~ 0
BAT-
$Comp
L GND #PWR03
U 1 1 5B9FB460
P 800 900
F 0 "#PWR03" H 800 650 50  0001 C CNN
F 1 "GND" H 800 750 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	0    1    1    0   
$EndComp
Text GLabel 1200 2050 0    60   Input ~ 0
BAT-PROT+
$Comp
L C_Small C3
U 1 1 5B9FB5B9
P 1750 2150
F 0 "C3" H 1760 2220 50  0000 L CNN
F 1 "100nF" H 1760 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 5B9FB5EE
P 1500 2150
F 0 "C1" H 1510 2220 50  0000 L CNN
F 1 "100uF" H 1510 2070 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5B9FB64F
P 1250 2200
F 0 "D1" H 1250 2300 50  0000 C CNN
F 1 "< 40V" H 1250 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B9FB7E8
P 1250 2450
F 0 "#PWR04" H 1250 2200 50  0001 C CNN
F 1 "GND" H 1250 2300 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
Text GLabel 2250 2150 0    60   Input ~ 0
OUT1
Text GLabel 3500 2250 2    60   Input ~ 0
OUT2
Text GLabel 2250 1750 0    60   Input ~ 0
DIR1
Text GLabel 3500 1750 2    60   Input ~ 0
PWM1
Text GLabel 3500 1850 2    60   Input ~ 0
EN1
$Comp
L GND #PWR05
U 1 1 5B9FBB8F
P 3500 1950
F 0 "#PWR05" H 3500 1700 50  0001 C CNN
F 1 "GND" H 3500 1800 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    -1   -1   0   
$EndComp
$Comp
L IFX9201 U2
U 1 1 5B9FBD31
P 2900 3500
F 0 "U2" H 2900 3500 60  0000 C CNN
F 1 "IFX9201" H 2850 3850 60  0000 C CNN
F 2 "Rob:IFX9201" H 2900 3500 60  0001 C CNN
F 3 "" H 2900 3500 60  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B9FBD37
P 2900 4100
F 0 "#PWR06" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B9FBD3D
P 2250 3750
F 0 "#PWR07" H 2250 3500 50  0001 C CNN
F 1 "GND" H 2250 3600 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5B9FBD46
P 1750 3650
F 0 "C4" H 1760 3720 50  0000 L CNN
F 1 "100nF" H 1760 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 5B9FBD4C
P 1500 3650
F 0 "C2" H 1510 3720 50  0000 L CNN
F 1 "100uF" H 1510 3570 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5B9FBD52
P 1250 3700
F 0 "D2" H 1250 3800 50  0000 C CNN
F 1 "< 40V" H 1250 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B9FBD58
P 1250 3950
F 0 "#PWR08" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1250 3800 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Text GLabel 2250 3650 0    60   Input ~ 0
OUT3
Text GLabel 3500 3750 2    60   Input ~ 0
OUT4
Text GLabel 2250 3250 0    60   Input ~ 0
DIR2
Text GLabel 3500 3250 2    60   Input ~ 0
PWM2
Text GLabel 3500 3350 2    60   Input ~ 0
EN2
$Comp
L GND #PWR09
U 1 1 5B9FBD7F
P 3500 3450
F 0 "#PWR09" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3500 3300 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    -1   -1   0   
$EndComp
Text GLabel 8700 1450 0    60   Input ~ 0
OUT1
Text GLabel 8700 1550 0    60   Input ~ 0
OUT2
Text GLabel 8700 2200 0    60   Input ~ 0
OUT3
Text GLabel 8700 2300 0    60   Input ~ 0
OUT4
$Comp
L C_Small C5
U 1 1 5B9FBF89
P 8900 1750
F 0 "C5" H 8910 1820 50  0000 L CNN
F 1 "10nF" H 8910 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5B9FC0EC
P 9150 1750
F 0 "C7" H 9160 1820 50  0000 L CNN
F 1 "10nF" H 9160 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5B9FC130
P 8900 2500
F 0 "C6" H 8910 2570 50  0000 L CNN
F 1 "10nF" H 8910 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5B9FC179
P 9150 2500
F 0 "C8" H 9160 2570 50  0000 L CNN
F 1 "10nF" H 9160 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B9FC2FB
P 9150 2700
F 0 "#PWR010" H 9150 2450 50  0001 C CNN
F 1 "GND" H 9150 2550 50  0000 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B9FC337
P 9150 1950
F 0 "#PWR011" H 9150 1700 50  0001 C CNN
F 1 "GND" H 9150 1800 50  0000 C CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5B9FC5E9
P 9750 2200
F 0 "J3" H 9750 2300 50  0000 C CNN
F 1 "Conn_01x02" H 9750 2000 50  0000 C CNN
F 2 "Rob:PCB_Terminal_1725656" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5B9FC64F
P 9800 1450
F 0 "J4" H 9800 1550 50  0000 C CNN
F 1 "Conn_01x02" H 9800 1250 50  0000 C CNN
F 2 "Rob:PCB_Terminal_1725656" H 9800 1450 50  0001 C CNN
F 3 "" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Text GLabel 1200 3550 0    60   Input ~ 0
BAT-PROT+
Text GLabel 1050 5300 0    60   Input ~ 0
BAT+
Text GLabel 1850 5300 2    60   Input ~ 0
BAT-PROT+
$Comp
L D_Schottky D3
U 1 1 5B9FD85E
P 1750 5450
F 0 "D3" H 1750 5550 50  0000 C CNN
F 1 "10V" H 1750 5350 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B9FDA08
P 1750 5850
F 0 "R1" V 1830 5850 50  0000 C CNN
F 1 "10k" V 1750 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1680 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B9FDD20
P 1750 6100
F 0 "#PWR012" H 1750 5850 50  0001 C CNN
F 1 "GND" H 1750 5950 50  0000 C CNN
F 2 "" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDSD Q1
U 1 1 5B9FE351
P 1350 5400
F 0 "Q1" H 1550 5450 50  0000 L CNN
F 1 "Q_PMOS_GDSD" H 1550 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1550 5500 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	0    -1   -1   0   
$EndComp
Text GLabel 2250 1950 0    60   Input ~ 0
ERROR1
$Comp
L +3.3V #PWR013
U 1 1 5B9FCBDC
P 2250 1850
F 0 "#PWR013" H 2250 1700 50  0001 C CNN
F 1 "+3.3V" H 2250 1990 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	0    -1   -1   0   
$EndComp
Text GLabel 2250 3450 0    60   Input ~ 0
ERROR2
$Comp
L +3.3V #PWR014
U 1 1 5B9FCE46
P 2250 3350
F 0 "#PWR014" H 2250 3200 50  0001 C CNN
F 1 "+3.3V" H 2250 3490 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	0    -1   -1   0   
$EndComp
$Comp
L RPi0 U4
U 1 1 5BA149ED
P 6450 2400
F 0 "U4" H 6450 2400 60  0000 C CNN
F 1 "RPi0" H 6450 3550 60  0000 C CNN
F 2 "Rob:RPi0_Template" H 6450 2400 60  0001 C CNN
F 3 "" H 6450 2400 60  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Text GLabel 5850 1650 0    60   Input ~ 0
SCL
Text GLabel 5850 1550 0    60   Input ~ 0
SDA
NoConn ~ 5950 1750
NoConn ~ 5950 1850
NoConn ~ 5950 1950
NoConn ~ 5950 2050
NoConn ~ 5950 2250
NoConn ~ 5950 2350
NoConn ~ 5950 2450
NoConn ~ 5950 2550
NoConn ~ 5950 2650
NoConn ~ 5950 2750
NoConn ~ 5950 2850
NoConn ~ 5950 2950
NoConn ~ 5950 3050
NoConn ~ 5950 3250
NoConn ~ 5950 3350
NoConn ~ 6950 3150
NoConn ~ 6950 3050
NoConn ~ 6950 2950
NoConn ~ 6950 2850
NoConn ~ 6950 2750
NoConn ~ 6950 2650
NoConn ~ 6950 2550
NoConn ~ 6950 2350
NoConn ~ 6950 2050
NoConn ~ 6950 1950
NoConn ~ 6950 1850
NoConn ~ 6950 1750
NoConn ~ 6950 1550
NoConn ~ 6950 1450
$Comp
L GND #PWR015
U 1 1 5BA1662F
P 7050 1650
F 0 "#PWR015" H 7050 1400 50  0001 C CNN
F 1 "GND" H 7050 1500 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	0    -1   -1   0   
$EndComp
Text GLabel 5850 2150 0    60   Input ~ 0
EN1
Text GLabel 7050 2150 2    60   Input ~ 0
EN2
Text GLabel 7050 2250 2    60   Input ~ 0
DIR1
Text GLabel 7050 2450 2    60   Input ~ 0
DIR2
Text GLabel 4250 2750 0    60   Input ~ 0
ERROR1
Text GLabel 4250 2850 0    60   Input ~ 0
ERROR2
NoConn ~ 4250 2750
NoConn ~ 4250 2850
$Comp
L PIC16(L)F1509-I/SO U3
U 1 1 5BA22EFA
P 6400 5200
F 0 "U3" H 4350 6000 50  0000 L CNN
F 1 "PIC16(L)F1509-I/SO" H 4350 5900 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Text GLabel 8700 5200 2    60   Input ~ 0
PWM1
Text GLabel 8700 5000 2    60   Input ~ 0
PWM2
Text GLabel 4100 5400 0    60   Input ~ 0
SDA
Text GLabel 4100 5600 0    60   Input ~ 0
SCL
NoConn ~ 4200 4900
NoConn ~ 8600 4700
NoConn ~ 8600 4800
NoConn ~ 8600 4900
NoConn ~ 8600 5100
NoConn ~ 8600 5300
NoConn ~ 8600 5400
$Comp
L GND #PWR016
U 1 1 5BA28138
P 6400 6100
F 0 "#PWR016" H 6400 5850 50  0001 C CNN
F 1 "GND" H 6400 5950 50  0000 C CNN
F 2 "" H 6400 6100 50  0001 C CNN
F 3 "" H 6400 6100 50  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
Text GLabel 7050 3250 2    60   Input ~ 0
ICSP_DAT
Text GLabel 7050 3350 2    60   Input ~ 0
ICSP_CLK
Text GLabel 5850 3150 0    60   Input ~ 0
MCLR
Text GLabel 3750 5000 3    60   Input ~ 0
MCLR
Text GLabel 4100 4800 0    60   Input ~ 0
ICSP_CLK
$Comp
L +3.3V #PWR017
U 1 1 5BB38762
P 3250 4600
F 0 "#PWR017" H 3250 4450 50  0001 C CNN
F 1 "+3.3V" H 3250 4740 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5BB387E4
P 3250 4800
F 0 "R2" H 3280 4820 50  0000 L CNN
F 1 "10k" H 3280 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5BB388A1
P 3250 5200
F 0 "C11" H 3260 5270 50  0000 L CNN
F 1 "1uF" H 3260 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5BB38B94
P 3500 5000
F 0 "R3" H 3530 5020 50  0000 L CNN
F 1 "470" H 3530 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2250 2250 2250
Wire Wire Line
	2900 2500 2900 2600
Wire Wire Line
	1650 800  1550 800 
Wire Wire Line
	1650 900  1550 900 
Wire Wire Line
	900  900  800  900 
Wire Wire Line
	1250 2450 1250 2350
Wire Wire Line
	1500 2250 1500 2350
Wire Wire Line
	1250 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2250
Connection ~ 1500 2350
Connection ~ 1250 2050
Connection ~ 1500 2050
Connection ~ 1750 2050
Wire Wire Line
	1200 2050 2350 2050
Wire Wire Line
	2350 2150 2250 2150
Wire Wire Line
	3500 2250 3400 2250
Wire Wire Line
	2350 1750 2250 1750
Wire Wire Line
	2350 1850 2250 1850
Wire Wire Line
	2350 1950 2250 1950
Wire Wire Line
	3500 1750 3400 1750
Wire Wire Line
	3500 1850 3400 1850
Wire Wire Line
	3500 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2150
Connection ~ 3400 2050
Wire Wire Line
	2350 3750 2250 3750
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	1250 3950 1250 3850
Wire Wire Line
	1500 3750 1500 3850
Wire Wire Line
	1250 3850 1750 3850
Wire Wire Line
	1750 3850 1750 3750
Connection ~ 1500 3850
Connection ~ 1250 3550
Connection ~ 1500 3550
Connection ~ 1750 3550
Wire Wire Line
	1200 3550 2350 3550
Wire Wire Line
	2350 3650 2250 3650
Wire Wire Line
	3500 3750 3400 3750
Wire Wire Line
	2350 3250 2250 3250
Wire Wire Line
	2350 3350 2250 3350
Wire Wire Line
	2350 3450 2250 3450
Wire Wire Line
	3500 3250 3400 3250
Wire Wire Line
	3500 3350 3400 3350
Wire Wire Line
	3500 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3650
Connection ~ 3400 3550
Wire Wire Line
	8900 1850 9150 1850
Wire Wire Line
	9150 1850 9150 1950
Wire Wire Line
	9150 2700 9150 2600
Wire Wire Line
	9150 2600 8900 2600
Wire Wire Line
	8700 2300 9550 2300
Wire Wire Line
	8900 2300 8900 2400
Wire Wire Line
	8700 2200 9550 2200
Wire Wire Line
	9150 2200 9150 2400
Connection ~ 9150 2200
Connection ~ 8900 2300
Wire Wire Line
	8700 1550 9600 1550
Wire Wire Line
	8900 1550 8900 1650
Wire Wire Line
	8700 1450 9600 1450
Wire Wire Line
	9150 1450 9150 1650
Connection ~ 8900 1550
Connection ~ 9150 1450
Wire Wire Line
	1550 5300 1850 5300
Wire Wire Line
	1150 5300 1050 5300
Connection ~ 1750 5300
Wire Wire Line
	1750 5600 1750 5700
Wire Wire Line
	1750 5600 1350 5600
Wire Wire Line
	1750 6000 1750 6100
Wire Wire Line
	1150 5300 1150 5200
Wire Wire Line
	5950 1550 5850 1550
Wire Wire Line
	5850 1650 5950 1650
Wire Wire Line
	7050 1650 6950 1650
Wire Wire Line
	7050 2150 6950 2150
Wire Wire Line
	5850 2150 5950 2150
Wire Wire Line
	7050 2250 6950 2250
Wire Wire Line
	6950 2450 7050 2450
Wire Wire Line
	8700 5000 8600 5000
Wire Wire Line
	8700 5200 8600 5200
Wire Wire Line
	4200 5400 4100 5400
Wire Wire Line
	4100 5600 4200 5600
Wire Wire Line
	6400 4300 6400 4400
Wire Wire Line
	6400 6100 6400 6000
Wire Wire Line
	7050 3250 6950 3250
Wire Wire Line
	7050 3350 6950 3350
Wire Wire Line
	5950 3150 5850 3150
Wire Wire Line
	4200 4700 4100 4700
Wire Wire Line
	4100 4800 4200 4800
Wire Wire Line
	3600 5000 4200 5000
Wire Wire Line
	3250 4600 3250 4700
Wire Wire Line
	3250 4900 3250 5100
Wire Wire Line
	3400 5000 3250 5000
Connection ~ 3250 5000
$Comp
L GND #PWR018
U 1 1 5BB38E12
P 3250 5400
F 0 "#PWR018" H 3250 5150 50  0001 C CNN
F 1 "GND" H 3250 5250 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5300 3250 5400
Text GLabel 4100 4400 1    60   Input ~ 0
ICSP_DAT
$Comp
L Conn_01x02 J2
U 1 1 5BB3945B
P 3900 4600
F 0 "J2" H 3900 4700 50  0000 C CNN
F 1 "Conn_01x02" H 3900 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4400 4100 4500
Wire Wire Line
	4100 4700 4100 4600
Wire Wire Line
	5950 1450 5850 1450
$Comp
L +3.3V #PWR019
U 1 1 5BB79561
P 5850 1450
F 0 "#PWR019" H 5850 1300 50  0001 C CNN
F 1 "+3.3V" H 5850 1590 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5BB79A1C
P 6400 4300
F 0 "#PWR020" H 6400 4150 50  0001 C CNN
F 1 "+3.3V" H 6400 4440 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L LD1117S50TR_SOT223 U5
U 1 1 5BB7A65D
P 9350 3700
F 0 "U5" H 9200 3825 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 9350 3825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9350 3900 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5BB7AA96
P 8950 3800
F 0 "C9" H 8960 3870 50  0000 L CNN
F 1 "100nF" H 8960 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5BB7ABCE
P 9750 3800
F 0 "C10" H 9760 3870 50  0000 L CNN
F 1 "10uF" H 9760 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0001 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5BB7AD8D
P 9350 4100
F 0 "#PWR021" H 9350 3850 50  0001 C CNN
F 1 "GND" H 9350 3950 50  0000 C CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Text GLabel 8850 3700 0    60   Input ~ 0
BAT-PROT+
Wire Wire Line
	8850 3700 9050 3700
Connection ~ 8950 3700
Wire Wire Line
	9650 3700 9850 3700
Wire Wire Line
	9750 4000 9750 3900
Wire Wire Line
	8950 4000 9750 4000
Wire Wire Line
	8950 4000 8950 3900
Connection ~ 9350 4000
Wire Wire Line
	9350 4000 9350 4100
$Comp
L +5V #PWR022
U 1 1 5BB7B248
P 9850 3700
F 0 "#PWR022" H 9850 3550 50  0001 C CNN
F 1 "+5V" H 9850 3840 50  0000 C CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	0    1    1    0   
$EndComp
Connection ~ 9750 3700
$Comp
L Conn_01x04 J5
U 1 1 5BB7B4FD
P 10950 2950
F 0 "J5" H 10950 3150 50  0000 C CNN
F 1 "Conn_01x04" H 10950 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10950 2950 50  0001 C CNN
F 3 "" H 10950 2950 50  0001 C CNN
	1    10950 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5BB7B64C
P 10950 3850
F 0 "J6" H 10950 4050 50  0000 C CNN
F 1 "Conn_01x04" H 10950 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10950 3850 50  0001 C CNN
F 3 "" H 10950 3850 50  0001 C CNN
	1    10950 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5BB7B6C7
P 10650 2850
F 0 "#PWR023" H 10650 2700 50  0001 C CNN
F 1 "+5V" H 10650 2990 50  0000 C CNN
F 2 "" H 10650 2850 50  0001 C CNN
F 3 "" H 10650 2850 50  0001 C CNN
	1    10650 2850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR024
U 1 1 5BB7B729
P 10650 3750
F 0 "#PWR024" H 10650 3600 50  0001 C CNN
F 1 "+5V" H 10650 3890 50  0000 C CNN
F 2 "" H 10650 3750 50  0001 C CNN
F 3 "" H 10650 3750 50  0001 C CNN
	1    10650 3750
	0    -1   -1   0   
$EndComp
Text GLabel 10650 3050 0    60   Input ~ 0
B1
Text GLabel 10650 2950 0    60   Input ~ 0
A1
Text GLabel 10650 3850 0    60   Input ~ 0
A2
Text GLabel 10650 3950 0    60   Input ~ 0
B2
$Comp
L GND #PWR025
U 1 1 5BB7BB1B
P 10650 3150
F 0 "#PWR025" H 10650 2900 50  0001 C CNN
F 1 "GND" H 10650 3000 50  0000 C CNN
F 2 "" H 10650 3150 50  0001 C CNN
F 3 "" H 10650 3150 50  0001 C CNN
	1    10650 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5BB7BB7D
P 10650 4050
F 0 "#PWR026" H 10650 3800 50  0001 C CNN
F 1 "GND" H 10650 3900 50  0000 C CNN
F 2 "" H 10650 4050 50  0001 C CNN
F 3 "" H 10650 4050 50  0001 C CNN
	1    10650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 2850 10650 2850
Wire Wire Line
	10650 2950 10750 2950
Wire Wire Line
	10750 3050 10650 3050
Wire Wire Line
	10650 3150 10750 3150
Wire Wire Line
	10750 3750 10650 3750
Wire Wire Line
	10650 3850 10750 3850
Wire Wire Line
	10750 3950 10650 3950
Wire Wire Line
	10650 4050 10750 4050
Text GLabel 4100 5100 0    60   Input ~ 0
A1
Text GLabel 4100 5200 0    60   Input ~ 0
B1
Text GLabel 4100 5500 0    60   Input ~ 0
A2
Text GLabel 4100 5700 0    60   Input ~ 0
B2
Wire Wire Line
	4200 5100 4100 5100
Wire Wire Line
	4100 5200 4200 5200
Wire Wire Line
	4200 5500 4100 5500
Wire Wire Line
	4100 5700 4200 5700
$EndSCHEMATC
