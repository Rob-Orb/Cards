EESchema Schematic File Version 4
LIBS:Motor_Toshiba_Shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 4750 4750 1050 1600
U 5BC5D1BA
F0 "PIC16F1777" 50
F1 "PIC.sch" 50
F2 "PWM1" B L 4750 4850 50 
F3 "PWM2" B L 4750 4950 50 
F4 "PWM3" B L 4750 5050 50 
F5 "PWM4" B L 4750 5150 50 
F6 "SDA" B L 4750 5350 50 
F7 "SCL" B L 4750 5450 50 
F8 "A2" B L 4750 5600 50 
F9 "B2" B L 4750 5700 50 
F10 "A1" B L 4750 5800 50 
F11 "B1" B L 4750 5900 50 
F12 "MCLR" B R 5800 4800 50 
F13 "ICSP_CLK" B R 5800 4900 50 
F14 "ISCP_DAT" B R 5800 5000 50 
F15 "A3" B L 4750 6000 50 
F16 "A4" B L 4750 6200 50 
F17 "B3" B L 4750 6100 50 
F18 "B4" B L 4750 6300 50 
F19 "INA3" B R 5800 5200 50 
F20 "INB3" B R 5800 5300 50 
F21 "INA4" B R 5800 5400 50 
F22 "INB4" B R 5800 5500 50 
F23 "INA1" B R 5800 5650 50 
F24 "INB1" B R 5800 5750 50 
F25 "INA2" B R 5800 5850 50 
F26 "INB2" B R 5800 5950 50 
F27 "EN2" B R 5800 6100 50 
F28 "EN1" B R 5800 6200 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BC5D302
P 2450 1200
F 0 "J1" H 2530 1192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2530 1101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q1
U 1 1 5BC5D3A7
P 1800 1700
F 0 "Q1" V 2225 1700 50  0000 C CNN
F 1 "Q_NMOS_GDSD" V 2134 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2000 1800 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5BC5D476
P 2100 1750
F 0 "D1" V 2054 1829 50  0000 L CNN
F 1 "D_Schottky" V 2145 1829 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC5D4E0
P 2100 2150
F 0 "R1" H 2170 2196 50  0000 L CNN
F 1 "10k" H 2170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Rob-5:RPI0-Template U2
U 1 1 5BC5D3D5
P 5700 1950
F 0 "U2" H 5700 3165 50  0000 C CNN
F 1 "RPI0-Template" H 5700 3074 50  0000 C CNN
F 2 "Rob-5.0:RPi0_Template" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BC5D48C
P 6300 1600
F 0 "#PWR013" H 6300 1350 50  0001 C CNN
F 1 "GND" V 6305 1472 50  0000 R CNN
F 2 "" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BC5D512
P 5100 2900
F 0 "#PWR08" H 5100 2650 50  0001 C CNN
F 1 "GND" V 5105 2772 50  0000 R CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BC5D565
P 6300 1200
F 0 "#PWR012" H 6300 950 50  0001 C CNN
F 1 "GND" V 6305 1072 50  0000 R CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5BC5D5A6
P 5100 1000
F 0 "#PWR05" H 5100 850 50  0001 C CNN
F 1 "+3.3V" V 5115 1128 50  0000 L CNN
F 2 "" H 5100 1000 50  0001 C CNN
F 3 "" H 5100 1000 50  0001 C CNN
	1    5100 1000
	0    -1   -1   0   
$EndComp
Text GLabel 5100 1100 0    50   BiDi ~ 0
SDA
Text GLabel 5100 1200 0    50   BiDi ~ 0
SCL
Text GLabel 5100 2700 0    50   BiDi ~ 0
MCLR
Text GLabel 6300 2800 2    50   BiDi ~ 0
ICSP_DAT
Text GLabel 6300 2900 2    50   BiDi ~ 0
ICSP_CLK
Wire Wire Line
	6300 2800 6200 2800
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	6300 1600 6200 1600
Wire Wire Line
	6300 1200 6200 1200
Wire Wire Line
	5100 1100 5200 1100
Wire Wire Line
	5200 1000 5100 1000
Wire Wire Line
	5100 1200 5200 1200
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	5200 2900 5100 2900
$Comp
L Driver_Motor:TB6612FNG U5
U 1 1 5BC5DD84
P 9350 2200
F 0 "U5" H 9350 3378 50  0000 C CNN
F 1 "TB6612FNG" H 9350 3287 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 9800 2800 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 9800 2800 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:TB6612FNG U4
U 1 1 5BC5DE46
P 9300 4950
F 0 "U4" H 9300 6128 50  0000 C CNN
F 1 "TB6612FNG" H 9300 6037 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 9750 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 9750 5550 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
Text GLabel 5900 5000 2    50   BiDi ~ 0
ICSP_DAT
Text GLabel 5900 4900 2    50   BiDi ~ 0
ICSP_CLK
Text GLabel 5900 4800 2    50   BiDi ~ 0
MCLR
Text GLabel 4650 5450 0    50   BiDi ~ 0
SCL
Text GLabel 4650 5350 0    50   BiDi ~ 0
SDA
Wire Wire Line
	4750 5350 4650 5350
Wire Wire Line
	4650 5450 4750 5450
Wire Wire Line
	5800 4800 5900 4800
Wire Wire Line
	5900 4900 5800 4900
Wire Wire Line
	5800 5000 5900 5000
Text GLabel 2150 1200 0    50   Input ~ 0
BAT+
Text GLabel 2150 1300 0    50   Input ~ 0
BAT-
Text GLabel 1550 1300 2    50   Input ~ 0
BAT-
$Comp
L power:GND #PWR01
U 1 1 5BC5ECBF
P 1450 1300
F 0 "#PWR01" H 1450 1050 50  0001 C CNN
F 1 "GND" V 1455 1172 50  0000 R CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1300 1450 1300
Wire Wire Line
	2150 1200 2250 1200
Wire Wire Line
	2250 1300 2150 1300
Text GLabel 1500 1600 0    50   Input ~ 0
BAT+
$Comp
L power:GND #PWR02
U 1 1 5BC5F828
P 2100 2400
F 0 "#PWR02" H 2100 2150 50  0001 C CNN
F 1 "GND" H 2105 2227 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Text GLabel 2200 1600 2    50   Input ~ 0
BAT-PROT+
Wire Wire Line
	2200 1600 2100 1600
Wire Wire Line
	2000 1600 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1900 1800 1900
Wire Wire Line
	2100 1900 2100 2000
Connection ~ 2100 1900
Wire Wire Line
	2100 2300 2100 2400
Wire Wire Line
	1600 1500 1600 1600
Wire Wire Line
	1600 1600 1500 1600
Connection ~ 1600 1600
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5BC5E5A0
P 6600 1000
F 0 "J2" H 6650 775 50  0000 C CNN
F 1 "Conn_02x01" H 6650 866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1000 6200 1000
$Comp
L power:+5V #PWR016
U 1 1 5BC5EC8A
P 6900 1000
F 0 "#PWR016" H 6900 850 50  0001 C CNN
F 1 "+5V" V 6915 1128 50  0000 L CNN
F 2 "" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1000 6900 1000
Text GLabel 4650 4850 0    50   BiDi ~ 0
PWM1
Text GLabel 4650 4950 0    50   BiDi ~ 0
PWM2
Text GLabel 4650 5050 0    50   BiDi ~ 0
PWM3
Text GLabel 4650 5150 0    50   BiDi ~ 0
PWM4
Wire Wire Line
	4750 4850 4650 4850
Wire Wire Line
	4650 4950 4750 4950
Wire Wire Line
	4750 5050 4650 5050
Wire Wire Line
	4650 5150 4750 5150
Text GLabel 8650 2000 0    50   BiDi ~ 0
PWM1
Text GLabel 8650 2100 0    50   BiDi ~ 0
PWM2
Text GLabel 8600 4750 0    50   BiDi ~ 0
PWM3
Text GLabel 8600 4850 0    50   BiDi ~ 0
PWM4
Wire Wire Line
	8700 4750 8600 4750
Wire Wire Line
	8600 4850 8700 4850
Wire Wire Line
	8750 2000 8650 2000
Wire Wire Line
	8650 2100 8750 2100
Wire Wire Line
	9950 1800 9950 1900
Wire Wire Line
	9950 2000 9950 2100
Wire Wire Line
	9950 2300 9950 2400
Wire Wire Line
	9950 2500 9950 2600
Wire Wire Line
	9900 4550 9900 4650
Wire Wire Line
	9900 4750 9900 4850
Wire Wire Line
	9900 5050 9900 5150
Wire Wire Line
	9900 5250 9900 5350
$Comp
L Device:C C3
U 1 1 5BC69372
P 8150 4100
F 0 "C3" H 8265 4146 50  0000 L CNN
F 1 "100nF" H 8265 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 3950 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC694EC
P 8200 1350
F 0 "C4" H 8315 1396 50  0000 L CNN
F 1 "100nF" H 8315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 1200 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5BC6956B
P 8600 4100
F 0 "C5" H 8718 4146 50  0000 L CNN
F 1 "10uF" H 8718 4055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 8638 3950 50  0001 C CNN
F 3 "~" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5BC69625
P 8650 1350
F 0 "C6" H 8768 1396 50  0000 L CNN
F 1 "10uF" H 8768 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 8688 1200 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5BC69745
P 8100 1200
F 0 "#PWR018" H 8100 1050 50  0001 C CNN
F 1 "+3.3V" V 8115 1328 50  0000 L CNN
F 2 "" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    8100 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5BC69768
P 8050 3950
F 0 "#PWR017" H 8050 3800 50  0001 C CNN
F 1 "+3.3V" V 8065 4078 50  0000 L CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BC697AF
P 8200 1600
F 0 "#PWR020" H 8200 1350 50  0001 C CNN
F 1 "GND" V 8205 1472 50  0000 R CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BC697F6
P 8150 4350
F 0 "#PWR019" H 8150 4100 50  0001 C CNN
F 1 "GND" V 8155 4222 50  0000 R CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1600 8200 1500
Wire Wire Line
	8650 1500 8200 1500
Connection ~ 8200 1500
Wire Wire Line
	8100 1200 8200 1200
Wire Wire Line
	8200 1200 8650 1200
Connection ~ 8200 1200
Wire Wire Line
	9050 1200 8650 1200
Connection ~ 8650 1200
Wire Wire Line
	9000 3950 8600 3950
Wire Wire Line
	8600 3950 8150 3950
Connection ~ 8600 3950
Wire Wire Line
	8150 3950 8050 3950
Connection ~ 8150 3950
Wire Wire Line
	8150 4250 8150 4350
Wire Wire Line
	8150 4250 8600 4250
Connection ~ 8150 4250
$Comp
L Device:C C10
U 1 1 5BC755FF
P 10500 1350
F 0 "C10" H 10615 1396 50  0000 L CNN
F 1 "100nF" H 10615 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10538 1200 50  0001 C CNN
F 3 "~" H 10500 1350 50  0001 C CNN
	1    10500 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BC75613
P 10500 1600
F 0 "#PWR024" H 10500 1350 50  0001 C CNN
F 1 "GND" V 10505 1472 50  0000 R CNN
F 2 "" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1600 10500 1500
Wire Wire Line
	10600 1200 10500 1200
Connection ~ 10500 1200
$Comp
L Device:C C9
U 1 1 5BC78AE3
P 10450 4100
F 0 "C9" H 10565 4146 50  0000 L CNN
F 1 "100nF" H 10565 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 3950 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BC78AF1
P 10450 4350
F 0 "#PWR023" H 10450 4100 50  0001 C CNN
F 1 "GND" V 10455 4222 50  0000 R CNN
F 2 "" H 10450 4350 50  0001 C CNN
F 3 "" H 10450 4350 50  0001 C CNN
	1    10450 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 10450 4250
Wire Wire Line
	10550 3950 10450 3950
Connection ~ 10450 3950
Wire Wire Line
	9600 3950 9500 3950
Connection ~ 9600 3950
Wire Wire Line
	9500 3950 9400 3950
Connection ~ 9500 3950
Text GLabel 10600 1200 2    50   Input ~ 0
BAT-PROT+
Text GLabel 10550 3950 2    50   Input ~ 0
BAT-PROT+
$Comp
L power:GND #PWR022
U 1 1 5BC7E20E
P 9050 3300
F 0 "#PWR022" H 9050 3050 50  0001 C CNN
F 1 "GND" V 9055 3172 50  0000 R CNN
F 2 "" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BC7E239
P 9000 6050
F 0 "#PWR021" H 9000 5800 50  0001 C CNN
F 1 "GND" V 9005 5922 50  0000 R CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6050 9000 5950
Wire Wire Line
	9300 5950 9000 5950
Connection ~ 9000 5950
Wire Wire Line
	9600 5950 9500 5950
Wire Wire Line
	9400 5950 9500 5950
Connection ~ 9500 5950
Wire Wire Line
	9400 5950 9300 5950
Connection ~ 9400 5950
Connection ~ 9300 5950
Wire Wire Line
	9050 3300 9050 3200
Wire Wire Line
	9050 3200 9350 3200
Connection ~ 9050 3200
Wire Wire Line
	9350 3200 9450 3200
Connection ~ 9350 3200
Wire Wire Line
	9450 3200 9550 3200
Connection ~ 9450 3200
Wire Wire Line
	9550 3200 9650 3200
Connection ~ 9550 3200
Text GLabel 8650 2300 0    50   BiDi ~ 0
INA1
Text GLabel 8650 2400 0    50   BiDi ~ 0
INA2
Text GLabel 8650 2500 0    50   BiDi ~ 0
INB1
Text GLabel 8650 2600 0    50   BiDi ~ 0
INB2
Text GLabel 8600 5050 0    50   BiDi ~ 0
INA3
Text GLabel 8600 5150 0    50   BiDi ~ 0
INA4
Text GLabel 8600 5250 0    50   BiDi ~ 0
INB3
Text GLabel 8600 5350 0    50   BiDi ~ 0
INB4
Wire Wire Line
	8700 5050 8600 5050
Wire Wire Line
	8600 5150 8700 5150
Wire Wire Line
	8700 5250 8600 5250
Wire Wire Line
	8600 5350 8700 5350
Wire Wire Line
	8750 2300 8650 2300
Wire Wire Line
	8650 2400 8750 2400
Wire Wire Line
	8750 2500 8650 2500
Wire Wire Line
	8650 2600 8750 2600
Text GLabel 5900 5650 2    50   BiDi ~ 0
INA1
Text GLabel 5900 5850 2    50   BiDi ~ 0
INA2
Text GLabel 5900 5750 2    50   BiDi ~ 0
INB1
Text GLabel 5900 5950 2    50   BiDi ~ 0
INB2
Text GLabel 5900 5200 2    50   BiDi ~ 0
INA3
Text GLabel 5900 5400 2    50   BiDi ~ 0
INA4
Text GLabel 5900 5300 2    50   BiDi ~ 0
INB3
Text GLabel 5900 5500 2    50   BiDi ~ 0
INB4
Wire Wire Line
	5900 5650 5800 5650
Wire Wire Line
	5800 5750 5900 5750
Wire Wire Line
	5900 5850 5800 5850
Wire Wire Line
	5800 5950 5900 5950
Wire Wire Line
	5900 5200 5800 5200
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5900 5400 5800 5400
Wire Wire Line
	5800 5500 5900 5500
Text GLabel 5900 6200 2    50   BiDi ~ 0
EN1
Text GLabel 5900 6100 2    50   BiDi ~ 0
EN2
Text GLabel 8650 1800 0    50   BiDi ~ 0
EN1
Wire Wire Line
	8650 1800 8750 1800
Text GLabel 8600 4550 0    50   BiDi ~ 0
EN2
Wire Wire Line
	8600 4550 8700 4550
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 5BD09905
P 2100 2950
F 0 "U1" H 2100 3192 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 2100 3101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 3150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2200 2700 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BD09ACD
P 1700 3100
F 0 "C1" H 1815 3146 50  0000 L CNN
F 1 "100nF" H 1815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 2950 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BD09CF8
P 2500 3100
F 0 "C2" H 2615 3146 50  0000 L CNN
F 1 "10uF" H 2615 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2950 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BD09D92
P 2100 3350
F 0 "#PWR03" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2105 3177 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Text GLabel 1600 2950 0    50   Input ~ 0
BAT-PROT+
$Comp
L power:+5V #PWR04
U 1 1 5BD09EB7
P 2600 2950
F 0 "#PWR04" H 2600 2800 50  0001 C CNN
F 1 "+5V" V 2615 3078 50  0000 L CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2950 2500 2950
Wire Wire Line
	2500 2950 2400 2950
Connection ~ 2500 2950
Wire Wire Line
	1800 2950 1700 2950
Wire Wire Line
	1700 2950 1600 2950
Connection ~ 1700 2950
Wire Wire Line
	1700 3250 2100 3250
Wire Wire Line
	2100 3250 2500 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2100 3350
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5BD27AE6
P 10250 1900
F 0 "J5" H 10330 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10330 1801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 10250 1900 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5BD27C1E
P 10250 2500
F 0 "J6" H 10330 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10330 2401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 10250 2500 50  0001 C CNN
F 3 "~" H 10250 2500 50  0001 C CNN
	1    10250 2500
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BD27CB8
P 10200 4650
F 0 "J3" H 10280 4642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10280 4551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 10200 4650 50  0001 C CNN
F 3 "~" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BD27DA5
P 10200 5250
F 0 "J4" H 10280 5242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10280 5151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 10200 5250 50  0001 C CNN
F 3 "~" H 10200 5250 50  0001 C CNN
	1    10200 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 4650 9900 4650
Connection ~ 9900 4650
Wire Wire Line
	9900 4750 10000 4750
Connection ~ 9900 4750
Wire Wire Line
	10000 5150 9900 5150
Connection ~ 9900 5150
Wire Wire Line
	9900 5250 10000 5250
Connection ~ 9900 5250
Wire Wire Line
	10050 1900 9950 1900
Connection ~ 9950 1900
Wire Wire Line
	9950 2000 10050 2000
Connection ~ 9950 2000
Wire Wire Line
	10050 2400 9950 2400
Connection ~ 9950 2400
Wire Wire Line
	9950 2500 10050 2500
Connection ~ 9950 2500
NoConn ~ 6200 2500
NoConn ~ 6200 2700
NoConn ~ 6200 2300
NoConn ~ 6200 2200
NoConn ~ 6200 2100
NoConn ~ 6200 2000
NoConn ~ 6200 1900
NoConn ~ 6200 1800
NoConn ~ 6200 1700
NoConn ~ 6200 1500
NoConn ~ 6200 1400
NoConn ~ 6200 1300
NoConn ~ 6200 1100
NoConn ~ 5200 1500
NoConn ~ 5200 1600
NoConn ~ 5200 1700
NoConn ~ 5200 1800
NoConn ~ 5200 1900
NoConn ~ 5200 2000
NoConn ~ 5200 2100
NoConn ~ 5200 2300
NoConn ~ 5200 2600
NoConn ~ 5200 2800
Wire Wire Line
	9650 1200 9550 1200
Connection ~ 9650 1200
Wire Wire Line
	9550 1200 9450 1200
Connection ~ 9550 1200
Wire Wire Line
	9650 1200 10500 1200
Wire Wire Line
	9600 3950 10450 3950
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5BE223D6
P 1350 4950
F 0 "J8" H 1377 4926 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1377 4835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 4950 50  0001 C CNN
F 3 "~" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5BE224F0
P 1350 5400
F 0 "J9" H 1377 5376 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1377 5285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5BE2253C
P 1350 5850
F 0 "J10" H 1377 5826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1377 5735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5BE2258C
P 1350 6300
F 0 "J11" H 1377 6276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1377 6185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5BE22702
P 1050 4850
F 0 "#PWR029" H 1050 4700 50  0001 C CNN
F 1 "+5V" V 1065 4978 50  0000 L CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5BE22869
P 1050 5150
F 0 "#PWR030" H 1050 4900 50  0001 C CNN
F 1 "GND" H 1055 4977 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	0    1    1    0   
$EndComp
Text GLabel 4650 5600 0    50   BiDi ~ 0
A2
Text GLabel 4650 5700 0    50   BiDi ~ 0
B2
Text GLabel 4650 5800 0    50   BiDi ~ 0
A1
Text GLabel 4650 5900 0    50   BiDi ~ 0
B1
Text GLabel 4650 6000 0    50   BiDi ~ 0
A3
Text GLabel 4650 6100 0    50   BiDi ~ 0
B3
Text GLabel 4650 6200 0    50   BiDi ~ 0
A4
Text GLabel 4650 6300 0    50   BiDi ~ 0
B4
Text GLabel 1050 5400 0    50   BiDi ~ 0
A2
Text GLabel 1050 5500 0    50   BiDi ~ 0
B2
Text GLabel 1050 4950 0    50   BiDi ~ 0
A1
Text GLabel 1050 5050 0    50   BiDi ~ 0
B1
Text GLabel 1050 5850 0    50   BiDi ~ 0
A3
Text GLabel 1050 5950 0    50   BiDi ~ 0
B3
Text GLabel 1050 6300 0    50   BiDi ~ 0
A4
Text GLabel 1050 6400 0    50   BiDi ~ 0
B4
Wire Wire Line
	4750 5600 4650 5600
Wire Wire Line
	4650 5700 4750 5700
Wire Wire Line
	4750 5800 4650 5800
Wire Wire Line
	4650 5900 4750 5900
Wire Wire Line
	4750 6000 4650 6000
Wire Wire Line
	4650 6100 4750 6100
Wire Wire Line
	4750 6200 4650 6200
Wire Wire Line
	4650 6300 4750 6300
$Comp
L power:+5V #PWR031
U 1 1 5BE5D267
P 1050 5300
F 0 "#PWR031" H 1050 5150 50  0001 C CNN
F 1 "+5V" V 1065 5428 50  0000 L CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5BE5D2AC
P 1050 5750
F 0 "#PWR033" H 1050 5600 50  0001 C CNN
F 1 "+5V" V 1065 5878 50  0000 L CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5BE5D2F1
P 1050 6200
F 0 "#PWR035" H 1050 6050 50  0001 C CNN
F 1 "+5V" V 1065 6328 50  0000 L CNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5BE5D3C7
P 1050 5600
F 0 "#PWR032" H 1050 5350 50  0001 C CNN
F 1 "GND" H 1055 5427 50  0000 C CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5BE5D40C
P 1050 6050
F 0 "#PWR034" H 1050 5800 50  0001 C CNN
F 1 "GND" H 1055 5877 50  0000 C CNN
F 2 "" H 1050 6050 50  0001 C CNN
F 3 "" H 1050 6050 50  0001 C CNN
	1    1050 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5BE5D451
P 1050 6500
F 0 "#PWR036" H 1050 6250 50  0001 C CNN
F 1 "GND" H 1055 6327 50  0000 C CNN
F 2 "" H 1050 6500 50  0001 C CNN
F 3 "" H 1050 6500 50  0001 C CNN
	1    1050 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4850 1150 4850
Wire Wire Line
	1150 4950 1050 4950
Wire Wire Line
	1050 5050 1150 5050
Wire Wire Line
	1150 5150 1050 5150
Wire Wire Line
	1050 5300 1150 5300
Wire Wire Line
	1150 5400 1050 5400
Wire Wire Line
	1050 5500 1150 5500
Wire Wire Line
	1150 5600 1050 5600
Wire Wire Line
	1050 5750 1150 5750
Wire Wire Line
	1150 5850 1050 5850
Wire Wire Line
	1050 5950 1150 5950
Wire Wire Line
	1150 6050 1050 6050
Wire Wire Line
	1050 6200 1150 6200
Wire Wire Line
	1150 6300 1050 6300
Wire Wire Line
	1050 6400 1150 6400
Wire Wire Line
	1150 6500 1050 6500
NoConn ~ 6200 2600
NoConn ~ 6200 2400
NoConn ~ 5200 2200
NoConn ~ 5200 1400
Wire Wire Line
	5900 6100 5800 6100
Wire Wire Line
	5800 6200 5900 6200
NoConn ~ 5200 2400
NoConn ~ 5200 2500
NoConn ~ 5200 1300
$EndSCHEMATC
