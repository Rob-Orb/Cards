EESchema Schematic File Version 4
LIBS:Motor Shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR020
U 1 1 5BC60E5E
P 5900 4800
F 0 "#PWR020" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5900 4650 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 8100 3700
Wire Wire Line
	8200 3900 8100 3900
Wire Wire Line
	3700 4100 3600 4100
Wire Wire Line
	3600 4300 3700 4300
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	5900 4800 5900 4700
Wire Wire Line
	3700 3400 3600 3400
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	3600 3400 3600 3300
Wire Wire Line
	3700 3800 3600 3800
Wire Wire Line
	3600 3900 3700 3900
Wire Wire Line
	3700 4200 3600 4200
Wire Wire Line
	3600 4400 3700 4400
$Comp
L MCU_Microchip_PIC16:PIC16F1509-ISS U3
U 1 1 5BC60EA6
P 5900 3900
F 0 "U3" H 5900 4878 50  0000 C CNN
F 1 "PIC16F1509-ISS" H 5900 4787 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 5900 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41609A.pdf" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Text HLabel 8200 3900 2    50   BiDi ~ 0
PWM1
Text HLabel 8200 3700 2    50   BiDi ~ 0
PWM2
Wire Wire Line
	3700 3600 3600 3600
Text HLabel 3600 4100 0    50   BiDi ~ 0
SDA
Text HLabel 3600 4300 0    50   BiDi ~ 0
SCL
$Comp
L power:+3.3V #PWR018
U 1 1 5BC60E97
P 5900 3000
F 0 "#PWR018" H 5900 2850 50  0001 C CNN
F 1 "+3.3V" H 5900 3140 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Text HLabel 3600 4200 0    50   BiDi ~ 0
A2
Text HLabel 3600 4400 0    50   BiDi ~ 0
B2
Text HLabel 3600 3800 0    50   BiDi ~ 0
A1
Text HLabel 3600 3900 0    50   BiDi ~ 0
B1
Text HLabel 3600 3700 0    50   BiDi ~ 0
MCLR
Text HLabel 3600 3500 0    50   BiDi ~ 0
ICSP_CLK
Text HLabel 3600 3000 1    50   BiDi ~ 0
ISCP_DAT
Text HLabel 8200 3400 2    50   BiDi ~ 0
EN1
Text HLabel 8200 3500 2    50   BiDi ~ 0
EN2
Text HLabel 8200 3800 2    50   BiDi ~ 0
DIR1
Text HLabel 8200 4000 2    50   BiDi ~ 0
DIR2
Wire Wire Line
	8200 3400 8100 3400
Wire Wire Line
	8200 3800 8100 3800
Wire Wire Line
	8100 4000 8200 4000
Text HLabel 3600 3600 0    50   Input ~ 0
error
Wire Wire Line
	8200 3500 8100 3500
NoConn ~ 8100 3600
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5BF30B96
P 3600 3150
F 0 "JP1" V 3554 3218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3645 3218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3700 3600 3700
Text HLabel 8200 4100 2    50   BiDi ~ 0
Bonus
Wire Wire Line
	8200 4100 8100 4100
$EndSCHEMATC
