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
LIBS:EasyLapBlaster_Puck-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EasyLapBlaster_Puck"
Date "2016-05-26"
Rev "0.1"
Comp "Bengineering Labs, Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D4
U 1 1 57466E07
P 8800 3000
F 0 "D4" H 8800 3100 50  0000 C CNN
F 1 "LED" H 8800 2900 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 7950 2800 50  0000 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
	1    8800 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 57466E8E
P 8800 3350
F 0 "D5" H 8800 3450 50  0000 C CNN
F 1 "LED" H 8800 3250 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 8200 3150 50  0000 C CNN
F 3 "" H 8800 3350 50  0000 C CNN
	1    8800 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 57466EB2
P 8800 3700
F 0 "D6" H 8800 3800 50  0000 C CNN
F 1 "LED" H 8800 3600 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 8200 3500 50  0000 C CNN
F 3 "" H 8800 3700 50  0000 C CNN
	1    8800 3700
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 57467138
P 8800 1950
F 0 "D1" H 8800 2050 50  0000 C CNN
F 1 "LED" H 8800 1850 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 7950 1800 50  0000 C CNN
F 3 "" H 8800 1950 50  0000 C CNN
	1    8800 1950
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5746713E
P 8800 2300
F 0 "D2" H 8800 2400 50  0000 C CNN
F 1 "LED" H 8800 2200 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 7950 2150 50  0000 C CNN
F 3 "" H 8800 2300 50  0000 C CNN
	1    8800 2300
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 57467144
P 8800 2650
F 0 "D3" H 8800 2750 50  0000 C CNN
F 1 "LED" H 8800 2550 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 7950 2500 50  0000 C CNN
F 3 "" H 8800 2650 50  0000 C CNN
	1    8800 2650
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 57467184
P 8800 4050
F 0 "D7" H 8800 4150 50  0000 C CNN
F 1 "LED" H 8800 3950 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 7950 3900 50  0000 C CNN
F 3 "" H 8800 4050 50  0000 C CNN
	1    8800 4050
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5746718A
P 8800 4400
F 0 "D8" H 8800 4500 50  0000 C CNN
F 1 "LED" H 8800 4300 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 7950 4250 50  0000 C CNN
F 3 "" H 8800 4400 50  0000 C CNN
	1    8800 4400
	-1   0    0    1   
$EndComp
$Comp
L MMBF170 Q2
U 1 1 574673B9
P 10050 3450
F 0 "Q2" V 10300 3400 50  0000 L CNN
F 1 "AO3400A" V 10400 3300 50  0000 L CNN
F 2 "SOT-23" V 10500 3350 50  0000 L CIN
F 3 "" H 10050 3450 50  0000 L CNN
	1    10050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4400 9000 4400
Wire Wire Line
	9300 4050 9000 4050
Connection ~ 9300 4050
Wire Wire Line
	9300 3700 9000 3700
Connection ~ 9300 3700
Wire Wire Line
	9000 3350 9850 3350
Connection ~ 9300 3350
Wire Wire Line
	9300 1950 9300 5100
Wire Wire Line
	9000 1950 9300 1950
Connection ~ 9300 3000
Wire Wire Line
	9000 2650 9300 2650
Connection ~ 9300 2650
Wire Wire Line
	9000 2300 9300 2300
Connection ~ 9300 2300
$Comp
L PIC10F322 IC1
U 1 1 574685FB
P 4900 2000
F 0 "IC1" H 3900 2400 50  0000 C CNN
F 1 "PIC10F322" H 5750 1600 50  0000 C CNN
F 2 "SOT-23-6" H 4900 2250 50  0000 C CIN
F 3 "" H 4900 2000 50  0000 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Text Label 6100 1750 0    60   ~ 0
Vbat
Text Label 6100 2250 0    60   ~ 0
GND
Text Label 3700 1950 2    60   ~ 0
RA1
Text Label 3700 2050 2    60   ~ 0
RA3
Text Label 3700 2150 2    60   ~ 0
RA2
Text Label 10250 3350 0    60   ~ 0
GND
Text Label 10100 3650 3    60   ~ 0
RA2
Wire Wire Line
	6100 1750 6550 1750
Wire Wire Line
	6100 2250 6550 2250
$Comp
L PWR_FLAG #FLG01
U 1 1 57469CB9
P 6550 1750
F 0 "#FLG01" H 6550 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1930 50  0000 C CNN
F 2 "" H 6550 1750 50  0000 C CNN
F 3 "" H 6550 1750 50  0000 C CNN
	1    6550 1750
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57469CE5
P 6550 2250
F 0 "#FLG02" H 6550 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 2430 50  0000 C CNN
F 2 "" H 6550 2250 50  0000 C CNN
F 3 "" H 6550 2250 50  0000 C CNN
	1    6550 2250
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 5746A95D
P 1850 2050
F 0 "P2" H 1850 2400 50  0000 C CNN
F 1 "CONN_01X06" V 1950 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1850 2550 50  0000 C CNN
F 3 "" H 1850 2050 50  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Text Label 1650 1800 2    60   ~ 0
GND
Text Label 1650 2300 2    60   ~ 0
Vbat
Text Label 1650 1900 2    60   ~ 0
RA0
Text Label 1650 2000 2    60   ~ 0
RA1
Text Label 1650 2200 2    60   ~ 0
RA3
Text Label 1650 2100 2    60   ~ 0
RA2
$Comp
L CONN_01X02 P1
U 1 1 5746AD50
P 1750 4300
F 0 "P1" H 1750 4450 50  0000 C CNN
F 1 "CONN_01X02" V 1850 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1900 4700 50  0000 C CNN
F 3 "" H 1750 4300 50  0000 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
Text Label 1550 4250 2    60   ~ 0
Vbat
Text Label 1550 4350 2    60   ~ 0
V-
$Comp
L C C2
U 1 1 5747125A
P 6400 2000
F 0 "C2" H 6425 2100 50  0000 L CNN
F 1 ".1uF" H 6425 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6450 1450 50  0000 C CNN
F 3 "" H 6400 2000 50  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1750 6400 1850
Connection ~ 6400 1750
Wire Wire Line
	6400 2150 6400 2250
Connection ~ 6400 2250
$Comp
L C C1
U 1 1 57471F56
P 6200 4300
F 0 "C1" H 6225 4400 50  0000 L CNN
F 1 "10uF" H 6350 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 3950 50  0000 C CNN
F 3 "" H 6200 4300 50  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 57472639
P 8800 4750
F 0 "D9" H 8800 4850 50  0000 C CNN
F 1 "LED" H 8800 4650 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 7950 4600 50  0000 C CNN
F 3 "" H 8800 4750 50  0000 C CNN
	1    8800 4750
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 5747263F
P 8800 5100
F 0 "D10" H 8800 5200 50  0000 C CNN
F 1 "LED" H 8800 5000 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" H 7950 4950 50  0000 C CNN
F 3 "" H 8800 5100 50  0000 C CNN
	1    8800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5100 9000 5100
Wire Wire Line
	9300 4750 9000 4750
Connection ~ 9300 4750
Wire Wire Line
	9300 2650 9300 4050
Connection ~ 9300 4400
Wire Wire Line
	9000 3000 9300 3000
$Comp
L R R4
U 1 1 57473065
P 8450 1950
F 0 "R4" V 8530 1950 50  0000 C CNN
F 1 "5.6" V 8450 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8300 1450 50  0000 C CNN
F 3 "" H 8450 1950 50  0000 C CNN
	1    8450 1950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 574736A2
P 8450 2300
F 0 "R5" V 8530 2300 50  0000 C CNN
F 1 "5.6" V 8450 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8300 1800 50  0000 C CNN
F 3 "" H 8450 2300 50  0000 C CNN
	1    8450 2300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57473717
P 8450 2650
F 0 "R6" V 8530 2650 50  0000 C CNN
F 1 "5.6" V 8450 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8300 2150 50  0000 C CNN
F 3 "" H 8450 2650 50  0000 C CNN
	1    8450 2650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5747376A
P 8450 3000
F 0 "R7" V 8530 3000 50  0000 C CNN
F 1 "5.6" V 8450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8300 2500 50  0000 C CNN
F 3 "" H 8450 3000 50  0000 C CNN
	1    8450 3000
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 574737C0
P 8450 3350
F 0 "R8" V 8530 3350 50  0000 C CNN
F 1 "5.6" V 8450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8300 2850 50  0000 C CNN
F 3 "" H 8450 3350 50  0000 C CNN
	1    8450 3350
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57473819
P 8450 3700
F 0 "R9" V 8530 3700 50  0000 C CNN
F 1 "5.6" V 8450 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8250 3200 50  0000 C CNN
F 3 "" H 8450 3700 50  0000 C CNN
	1    8450 3700
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5747387F
P 8450 4050
F 0 "R10" V 8530 4050 50  0000 C CNN
F 1 "5.6" V 8450 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8300 3550 50  0000 C CNN
F 3 "" H 8450 4050 50  0000 C CNN
	1    8450 4050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 574738E2
P 8450 4400
F 0 "R11" V 8530 4400 50  0000 C CNN
F 1 "5.6" V 8450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8300 3900 50  0000 C CNN
F 3 "" H 8450 4400 50  0000 C CNN
	1    8450 4400
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 57473944
P 8450 4750
F 0 "R12" V 8530 4750 50  0000 C CNN
F 1 "5.6" V 8450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8300 4300 50  0000 C CNN
F 3 "" H 8450 4750 50  0000 C CNN
	1    8450 4750
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 574739A9
P 8450 5100
F 0 "R13" V 8530 5100 50  0000 C CNN
F 1 "5.6" V 8450 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8300 4650 50  0000 C CNN
F 3 "" H 8450 5100 50  0000 C CNN
	1    8450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1950 8000 1950
Wire Wire Line
	8000 1950 8000 5500
Wire Wire Line
	8300 5100 8000 5100
Connection ~ 8000 5100
Wire Wire Line
	8300 4750 8000 4750
Connection ~ 8000 4750
Wire Wire Line
	8300 4400 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	8300 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8300 3700 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	8300 3350 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	8300 3000 8000 3000
Connection ~ 8000 3000
Wire Wire Line
	8300 2650 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	8300 2300 8000 2300
Connection ~ 8000 2300
Text Label 8000 5500 0    60   ~ 0
Vbat
$Comp
L SPST SW1
U 1 1 57475B4C
P 1900 2650
F 0 "SW1" H 1900 2750 50  0000 C CNN
F 1 "SPST" H 1900 2550 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_DIP_x1_Slide" H 1900 2400 50  0000 C CNN
F 3 "" H 1900 2650 50  0000 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Text Label 1400 2650 2    60   ~ 0
RA1
Text Label 2400 2650 0    60   ~ 0
GND
$Comp
L DW-01 U2
U 1 1 57476984
P 3200 4350
F 0 "U2" V 3800 4350 60  0000 C CNN
F 1 "DW-01" V 3700 4350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" V 4050 4400 60  0000 C CNN
F 3 "" H 3200 4350 60  0000 C CNN
	1    3200 4350
	0    -1   -1   0   
$EndComp
Text Label 2600 4350 2    60   ~ 0
Vbat
Text Label 6200 4150 2    60   ~ 0
Vbat
Text Label 2900 4500 2    60   ~ 0
GND
Text Label 6200 4450 2    60   ~ 0
GND
$Comp
L FS8205 U3
U 1 1 574777DE
P 4650 4350
F 0 "U3" H 4650 4950 60  0000 C CNN
F 1 "FS8205" H 4650 4850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4700 5200 60  0000 C CNN
F 3 "" V 4650 4350 60  0000 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Text Label 4300 4350 2    60   ~ 0
D12
Text Label 5000 4350 0    60   ~ 0
D12
Text Label 4300 4200 2    60   ~ 0
V-
$Comp
L R R3
U 1 1 5748B706
P 3650 4350
F 0 "R3" V 3730 4350 50  0000 C CNN
F 1 "1000" V 3650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3100 4050 50  0000 C CNN
F 3 "" H 3650 4350 50  0000 C CNN
	1    3650 4350
	0    -1   -1   0   
$EndComp
Text Label 4300 4500 2    60   ~ 0
GND
Text Label 3800 4350 0    60   ~ 0
GND
Text Label 5000 4200 0    60   ~ 0
G1
Text Label 3500 4500 0    60   ~ 0
G1
Text Label 5000 4500 0    60   ~ 0
G2
Text Label 3500 4200 0    60   ~ 0
G2
$Comp
L R R2
U 1 1 5748BBE7
P 2750 4350
F 0 "R2" V 2830 4350 50  0000 C CNN
F 1 "100" V 2750 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2200 4600 50  0000 C CNN
F 3 "" H 2750 4350 50  0000 C CNN
	1    2750 4350
	0    -1   -1   0   
$EndComp
NoConn ~ 2900 4200
Wire Notes Line
	1150 3400 1150 5250
Wire Notes Line
	1150 5250 7200 5250
Wire Notes Line
	7200 5250 7200 3400
Wire Notes Line
	7200 3400 1150 3400
Wire Notes Line
	1150 2800 1150 1500
Wire Notes Line
	1150 1500 2650 1500
Wire Notes Line
	2650 1500 2650 2800
Wire Notes Line
	2650 2800 1150 2800
Wire Notes Line
	3400 1500 3400 2800
Wire Notes Line
	3400 2800 7200 2800
Wire Notes Line
	7200 2800 7200 1500
Wire Notes Line
	7200 1500 3400 1500
Wire Notes Line
	7650 1500 7650 5550
Wire Notes Line
	7650 5550 10550 5550
Wire Notes Line
	10550 5550 10550 1500
Wire Notes Line
	10550 1500 7650 1500
$Comp
L BSS138 Q1
U 1 1 57490B3B
P 1550 6250
F 0 "Q1" H 1750 6325 50  0000 L CNN
F 1 "AO3401A" H 1750 6250 50  0000 L CNN
F 2 "SOT-23" H 1750 6175 50  0000 L CIN
F 3 "" H 1550 6250 50  0000 L CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
Text Label 3700 1850 2    60   ~ 0
RA0
Text Label 1350 6300 2    60   ~ 0
RA0
Text Label 1650 6050 2    60   ~ 0
Vbat
$Comp
L HS0038B U1
U 1 1 57491CC8
P 2450 6300
F 0 "U1" H 2450 6750 60  0000 C CNN
F 1 "HS0038B" H 2450 6600 60  0000 C CNN
F 2 "LEDs:LED-5MM-3" V 2950 6400 60  0000 C CNN
F 3 "" H 2400 6350 60  0000 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57491D65
P 2250 6950
F 0 "R1" V 2330 6950 50  0000 C CNN
F 1 "100" V 2250 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2150 7200 50  0000 C CNN
F 3 "" H 2250 6950 50  0000 C CNN
	1    2250 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6450 1650 6950
Wire Wire Line
	1650 6950 2100 6950
Wire Wire Line
	2400 6950 2550 6950
Wire Wire Line
	2550 6950 2550 6600
Text Label 2450 6600 3    60   ~ 0
GND
Wire Notes Line
	1150 5700 2800 5700
Wire Notes Line
	2800 5700 2800 7100
Wire Notes Line
	2800 7100 1150 7100
Wire Notes Line
	1150 7100 1150 5700
Text Label 2350 6600 3    60   ~ 0
RA0
$EndSCHEMATC
