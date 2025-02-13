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
LIBS:w_connectors
LIBS:w_microcontrollers
LIBS:w_relay
LIBS:w_rtx
LIBS:w_analog
LIBS:Proto-cache
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
Text GLabel 5450 2050 0    60   Input ~ 0
IN1
Text GLabel 5450 1950 0    60   Input ~ 0
IN2
Text GLabel 5450 1850 0    60   Input ~ 0
IN3
Text GLabel 5450 1750 0    60   Input ~ 0
IN4
Text GLabel 6350 2150 2    60   Input ~ 0
IN6
Text GLabel 6350 1950 2    60   Input ~ 0
IN8
Text GLabel 6350 2250 2    60   Input ~ 0
IN5
Text GLabel 6350 2050 2    60   Input ~ 0
IN7
Text GLabel 6350 1050 2    60   Input ~ 0
Q1
Text GLabel 6350 1150 2    60   Input ~ 0
Q2
Text GLabel 6350 1250 2    60   Input ~ 0
Q3
Text GLabel 6350 1450 2    60   Input ~ 0
Q5
Text GLabel 6350 1750 2    60   Input ~ 0
Q7
Text GLabel 6350 1350 2    60   Input ~ 0
Q4
Text GLabel 6350 1550 2    60   Input ~ 0
Q6
$Comp
L CONN_01X08 P1
U 1 1 58B77A74
P 650 1250
F 0 "P1" H 650 1700 50  0000 C CNN
F 1 "CONN_01X08" V 750 1250 50  0000 C CNN
F 2 "w_conn_screw:mstba_2,5%2f8-g-5,08" H 650 1250 50  0001 C CNN
F 3 "" H 650 1250 50  0000 C CNN
	1    650  1250
	-1   0    0    1   
$EndComp
$Comp
L TLP627-2 U2
U 1 1 58B77BA3
P 2200 1000
F 0 "U2" H 1900 1200 50  0000 L CNN
F 1 "TLP627-2" H 2200 1200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 800 50  0000 L CIN
F 3 "" H 2200 1000 50  0000 L CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U3
U 1 1 58B77BD8
P 2200 2000
F 0 "U3" H 1900 2200 50  0000 L CNN
F 1 "TLP627-2" H 2200 2200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 1800 50  0000 L CIN
F 3 "" H 2200 2000 50  0000 L CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U2
U 2 1 58B77CBD
P 2200 1500
F 0 "U2" H 1900 1700 50  0000 L CNN
F 1 "TLP627-2" H 2200 1700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 1300 50  0000 L CIN
F 3 "" H 2200 1500 50  0000 L CNN
	2    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U3
U 2 1 58B77D04
P 2200 2500
F 0 "U3" H 1900 2700 50  0000 L CNN
F 1 "TLP627-2" H 2200 2700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 2300 50  0000 L CIN
F 3 "" H 2200 2500 50  0000 L CNN
	2    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58B78149
P 1550 900
F 0 "R1" V 1630 900 50  0000 C CNN
F 1 "R" V 1550 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 900 50  0001 C CNN
F 3 "" H 1550 900 50  0000 C CNN
	1    1550 900 
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58B7818E
P 1550 1400
F 0 "R2" V 1630 1400 50  0000 C CNN
F 1 "R" V 1550 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0000 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B78250
P 1550 1900
F 0 "R3" V 1630 1900 50  0000 C CNN
F 1 "R" V 1550 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0000 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58B7836C
P 1550 2400
F 0 "R4" V 1630 2400 50  0000 C CNN
F 1 "R" V 1550 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0000 C CNN
	1    1550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	850  900  1400 900 
Wire Wire Line
	1700 900  1800 900 
Wire Wire Line
	1800 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1000
Wire Wire Line
	1400 1000 850  1000
Wire Wire Line
	850  1100 1350 1100
Wire Wire Line
	1350 1100 1350 1400
Wire Wire Line
	1350 1400 1400 1400
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1800 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1200
Wire Wire Line
	1300 1200 850  1200
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1800 2400 1700 2400
Wire Wire Line
	850  1600 900  1600
Wire Wire Line
	900  1600 900  2600
Wire Wire Line
	900  2600 1800 2600
Wire Wire Line
	1400 2400 1000 2400
Wire Wire Line
	1000 2400 1000 1500
Wire Wire Line
	1000 1500 850  1500
Wire Wire Line
	850  1400 1100 1400
Wire Wire Line
	1100 1400 1100 2100
Wire Wire Line
	1100 2100 1800 2100
Wire Wire Line
	1400 1900 1200 1900
Wire Wire Line
	1200 1900 1200 1300
Wire Wire Line
	1200 1300 850  1300
$Comp
L +5V #PWR01
U 1 1 58B78ACF
P 2700 800
F 0 "#PWR01" H 2700 650 50  0001 C CNN
F 1 "+5V" H 2700 940 50  0000 C CNN
F 2 "" H 2700 800 50  0000 C CNN
F 3 "" H 2700 800 50  0000 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58B78E75
P 3150 1100
F 0 "R9" V 3230 1100 50  0000 C CNN
F 1 "10k" V 3150 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0000 C CNN
	1    3150 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58B78F37
P 3400 1250
F 0 "#PWR02" H 3400 1000 50  0001 C CNN
F 1 "GND" H 3400 1100 50  0000 C CNN
F 2 "" H 3400 1250 50  0000 C CNN
F 3 "" H 3400 1250 50  0000 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 2600 1100
Text GLabel 2850 950  1    60   Input ~ 0
IN1
Wire Wire Line
	2850 950  2850 1100
Connection ~ 2850 1100
$Comp
L +5V #PWR03
U 1 1 58B791E2
P 2700 1300
F 0 "#PWR03" H 2700 1150 50  0001 C CNN
F 1 "+5V" H 2700 1440 50  0000 C CNN
F 2 "" H 2700 1300 50  0000 C CNN
F 3 "" H 2700 1300 50  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 1400
Wire Wire Line
	2700 1400 2600 1400
$Comp
L R R10
U 1 1 58B791EA
P 3150 1600
F 0 "R10" V 3230 1600 50  0000 C CNN
F 1 "10k" V 3150 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0000 C CNN
	1    3150 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58B791F0
P 3400 1750
F 0 "#PWR04" H 3400 1500 50  0001 C CNN
F 1 "GND" H 3400 1600 50  0000 C CNN
F 2 "" H 3400 1750 50  0000 C CNN
F 3 "" H 3400 1750 50  0000 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 2600 1600
Text GLabel 2850 1450 1    60   Input ~ 0
IN2
Wire Wire Line
	2850 1450 2850 1600
Connection ~ 2850 1600
$Comp
L +5V #PWR05
U 1 1 58B7930E
P 2700 1800
F 0 "#PWR05" H 2700 1650 50  0001 C CNN
F 1 "+5V" H 2700 1940 50  0000 C CNN
F 2 "" H 2700 1800 50  0000 C CNN
F 3 "" H 2700 1800 50  0000 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58B79316
P 3150 2100
F 0 "R11" V 3230 2100 50  0000 C CNN
F 1 "10k" V 3150 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0000 C CNN
	1    3150 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58B7931C
P 3400 2250
F 0 "#PWR06" H 3400 2000 50  0001 C CNN
F 1 "GND" H 3400 2100 50  0000 C CNN
F 2 "" H 3400 2250 50  0000 C CNN
F 3 "" H 3400 2250 50  0000 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 2600 2100
Text GLabel 2850 1950 1    60   Input ~ 0
IN3
Wire Wire Line
	2850 1950 2850 2100
Connection ~ 2850 2100
$Comp
L +5V #PWR07
U 1 1 58B79328
P 2700 2300
F 0 "#PWR07" H 2700 2150 50  0001 C CNN
F 1 "+5V" H 2700 2440 50  0000 C CNN
F 2 "" H 2700 2300 50  0000 C CNN
F 3 "" H 2700 2300 50  0000 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2600 2400
$Comp
L R R12
U 1 1 58B79330
P 3150 2600
F 0 "R12" V 3230 2600 50  0000 C CNN
F 1 "10k" V 3150 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0000 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58B79336
P 3400 2750
F 0 "#PWR08" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3400 2600 50  0000 C CNN
F 2 "" H 3400 2750 50  0000 C CNN
F 3 "" H 3400 2750 50  0000 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 2600 2600
Text GLabel 2850 2450 1    60   Input ~ 0
IN4
Wire Wire Line
	2850 2450 2850 2600
Connection ~ 2850 2600
$Comp
L CONN_01X08 P2
U 1 1 58B7960D
P 650 3450
F 0 "P2" H 650 3900 50  0000 C CNN
F 1 "CONN_01X08" V 750 3450 50  0000 C CNN
F 2 "w_conn_screw:mstba_2,5%2f8-g-5,08" H 650 3450 50  0001 C CNN
F 3 "" H 650 3450 50  0000 C CNN
	1    650  3450
	-1   0    0    1   
$EndComp
$Comp
L TLP627-2 U4
U 1 1 58B79613
P 2200 3200
F 0 "U4" H 1900 3400 50  0000 L CNN
F 1 "TLP627-2" H 2200 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 3000 50  0000 L CIN
F 3 "" H 2200 3200 50  0000 L CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U5
U 1 1 58B79619
P 2200 4200
F 0 "U5" H 1900 4400 50  0000 L CNN
F 1 "TLP627-2" H 2200 4400 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 4000 50  0000 L CIN
F 3 "" H 2200 4200 50  0000 L CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U4
U 2 1 58B7961F
P 2200 3700
F 0 "U4" H 1900 3900 50  0000 L CNN
F 1 "TLP627-2" H 2200 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 3500 50  0000 L CIN
F 3 "" H 2200 3700 50  0000 L CNN
	2    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U5
U 2 1 58B79625
P 2200 4700
F 0 "U5" H 1900 4900 50  0000 L CNN
F 1 "TLP627-2" H 2200 4900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 1900 4500 50  0000 L CIN
F 3 "" H 2200 4700 50  0000 L CNN
	2    2200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58B7962B
P 1550 3100
F 0 "R5" V 1630 3100 50  0000 C CNN
F 1 "R" V 1550 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0000 C CNN
	1    1550 3100
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58B79631
P 1550 3600
F 0 "R6" V 1630 3600 50  0000 C CNN
F 1 "R" V 1550 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0000 C CNN
	1    1550 3600
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58B79637
P 1550 4100
F 0 "R7" V 1630 4100 50  0000 C CNN
F 1 "R" V 1550 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0000 C CNN
	1    1550 4100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58B7963D
P 1550 4600
F 0 "R8" V 1630 4600 50  0000 C CNN
F 1 "R" V 1550 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1480 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0000 C CNN
	1    1550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  3100 1400 3100
Wire Wire Line
	1700 3100 1800 3100
Wire Wire Line
	1800 3300 1400 3300
Wire Wire Line
	1400 3300 1400 3200
Wire Wire Line
	1400 3200 850  3200
Wire Wire Line
	850  3300 1350 3300
Wire Wire Line
	1350 3300 1350 3600
Wire Wire Line
	1350 3600 1400 3600
Wire Wire Line
	1700 3600 1800 3600
Wire Wire Line
	1800 3800 1300 3800
Wire Wire Line
	1300 3800 1300 3400
Wire Wire Line
	1300 3400 850  3400
Wire Wire Line
	1700 4100 1800 4100
Wire Wire Line
	1800 4600 1700 4600
Wire Wire Line
	850  3800 900  3800
Wire Wire Line
	900  3800 900  4800
Wire Wire Line
	900  4800 1800 4800
Wire Wire Line
	1400 4600 1000 4600
Wire Wire Line
	1000 4600 1000 3700
Wire Wire Line
	1000 3700 850  3700
Wire Wire Line
	850  3600 1100 3600
Wire Wire Line
	1100 3600 1100 4300
Wire Wire Line
	1100 4300 1800 4300
Wire Wire Line
	1400 4100 1200 4100
Wire Wire Line
	1200 4100 1200 3500
Wire Wire Line
	1200 3500 850  3500
$Comp
L +5V #PWR09
U 1 1 58B7965D
P 2700 3000
F 0 "#PWR09" H 2700 2850 50  0001 C CNN
F 1 "+5V" H 2700 3140 50  0000 C CNN
F 2 "" H 2700 3000 50  0000 C CNN
F 3 "" H 2700 3000 50  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58B79665
P 3150 3300
F 0 "R13" V 3230 3300 50  0000 C CNN
F 1 "10k" V 3150 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0000 C CNN
	1    3150 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58B7966B
P 3400 3550
F 0 "#PWR010" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3400 3400 50  0000 C CNN
F 2 "" H 3400 3550 50  0000 C CNN
F 3 "" H 3400 3550 50  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 2600 3300
Text GLabel 2850 3150 1    60   Input ~ 0
IN5
Wire Wire Line
	2850 3150 2850 3300
Connection ~ 2850 3300
$Comp
L +5V #PWR011
U 1 1 58B79677
P 2700 3500
F 0 "#PWR011" H 2700 3350 50  0001 C CNN
F 1 "+5V" H 2700 3640 50  0000 C CNN
F 2 "" H 2700 3500 50  0000 C CNN
F 3 "" H 2700 3500 50  0000 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2700 3600
Wire Wire Line
	2700 3600 2600 3600
$Comp
L R R14
U 1 1 58B7967F
P 3150 3800
F 0 "R14" V 3230 3800 50  0000 C CNN
F 1 "10k" V 3150 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0000 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58B79685
P 3400 3950
F 0 "#PWR012" H 3400 3700 50  0001 C CNN
F 1 "GND" H 3400 3800 50  0000 C CNN
F 2 "" H 3400 3950 50  0000 C CNN
F 3 "" H 3400 3950 50  0000 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 2600 3800
Text GLabel 2850 3650 1    60   Input ~ 0
IN6
Wire Wire Line
	2850 3650 2850 3800
Connection ~ 2850 3800
$Comp
L +5V #PWR013
U 1 1 58B79691
P 2700 4000
F 0 "#PWR013" H 2700 3850 50  0001 C CNN
F 1 "+5V" H 2700 4140 50  0000 C CNN
F 2 "" H 2700 4000 50  0000 C CNN
F 3 "" H 2700 4000 50  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2600 4100
$Comp
L R R15
U 1 1 58B79699
P 3150 4300
F 0 "R15" V 3230 4300 50  0000 C CNN
F 1 "10k" V 3150 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0000 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58B7969F
P 3400 4450
F 0 "#PWR014" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3400 4300 50  0000 C CNN
F 2 "" H 3400 4450 50  0000 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 2600 4300
Text GLabel 2850 4150 1    60   Input ~ 0
IN7
Wire Wire Line
	2850 4150 2850 4300
Connection ~ 2850 4300
$Comp
L +5V #PWR015
U 1 1 58B796AB
P 2700 4500
F 0 "#PWR015" H 2700 4350 50  0001 C CNN
F 1 "+5V" H 2700 4640 50  0000 C CNN
F 2 "" H 2700 4500 50  0000 C CNN
F 3 "" H 2700 4500 50  0000 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58B796B3
P 3150 4800
F 0 "R16" V 3230 4800 50  0000 C CNN
F 1 "10k" V 3150 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0000 C CNN
	1    3150 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 58B796B9
P 3400 4950
F 0 "#PWR016" H 3400 4700 50  0001 C CNN
F 1 "GND" H 3400 4800 50  0000 C CNN
F 2 "" H 3400 4950 50  0000 C CNN
F 3 "" H 3400 4950 50  0000 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 2600 4800
Text GLabel 2850 4650 1    60   Input ~ 0
IN8
Wire Wire Line
	2850 4650 2850 4800
Connection ~ 2850 4800
$Comp
L CONN_01X08 P6
U 1 1 58B7AA2E
P 11050 1250
F 0 "P6" H 11050 1700 50  0000 C CNN
F 1 "CONN_01X08" V 11150 1250 50  0000 C CNN
F 2 "w_conn_screw:mstba_2,5%2f8-g-5,08" H 11050 1250 50  0001 C CNN
F 3 "" H 11050 1250 50  0000 C CNN
	1    11050 1250
	1    0    0    1   
$EndComp
$Comp
L RELAY_V23101-D1 RLY8
U 1 1 58B7ABD1
P 9350 1150
F 0 "RLY8" H 9350 1400 60  0000 C CNN
F 1 "RELAY_V23101-D1" H 9350 915 60  0000 C CNN
F 2 "w_relay:relay_V23101-D1" H 9350 1150 60  0001 C CNN
F 3 "" H 9350 1150 60  0000 C CNN
	1    9350 1150
	0    -1   -1   0   
$EndComp
Text GLabel 9200 800  1    60   Input ~ 0
Q2
Wire Wire Line
	9200 800  9200 950 
Wire Wire Line
	9450 1450 9450 1350
Wire Wire Line
	9500 800  9500 950 
$Comp
L RELAY_V23101-D1 RLY4
U 1 1 58B7C80E
P 8750 1150
F 0 "RLY4" H 8750 1400 60  0000 C CNN
F 1 "RELAY_V23101-D1" H 8750 915 60  0000 C CNN
F 2 "w_relay:relay_V23101-D1" H 8750 1150 60  0001 C CNN
F 3 "" H 8750 1150 60  0000 C CNN
	1    8750 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58B7C814
P 8600 1450
F 0 "#PWR017" H 8600 1200 50  0001 C CNN
F 1 "GND" H 8600 1300 50  0000 C CNN
F 2 "" H 8600 1450 50  0000 C CNN
F 3 "" H 8600 1450 50  0000 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1450 8600 1350
Text GLabel 8600 800  1    60   Input ~ 0
Q1
Wire Wire Line
	8600 800  8600 950 
Text GLabel 8850 1450 3    60   Input ~ 0
q1.1
Wire Wire Line
	8850 1450 8850 1350
Text GLabel 8900 800  1    60   Input ~ 0
q1.2
Wire Wire Line
	8900 800  8900 950 
$Comp
L RELAY_V23101-D1 RLY7
U 1 1 58B7C979
P 9300 2400
F 0 "RLY7" H 9300 2650 60  0000 C CNN
F 1 "RELAY_V23101-D1" H 9300 2165 60  0000 C CNN
F 2 "w_relay:relay_V23101-D1" H 9300 2400 60  0001 C CNN
F 3 "" H 9300 2400 60  0000 C CNN
	1    9300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2050 9150 2200
Wire Wire Line
	9400 2700 9400 2600
Wire Wire Line
	9450 2050 9450 2200
$Comp
L RELAY_V23101-D1 RLY3
U 1 1 58B7C98C
P 8700 2400
F 0 "RLY3" H 8700 2650 60  0000 C CNN
F 1 "RELAY_V23101-D1" H 8700 2165 60  0000 C CNN
F 2 "w_relay:relay_V23101-D1" H 8700 2400 60  0001 C CNN
F 3 "" H 8700 2400 60  0000 C CNN
	1    8700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2050 8550 2200
Wire Wire Line
	8800 2700 8800 2600
Wire Wire Line
	8850 2050 8850 2200
$Comp
L CONN_01X08 P7
U 1 1 58B7CFB3
P 11050 2150
F 0 "P7" H 11050 2600 50  0000 C CNN
F 1 "CONN_01X08" V 11150 2150 50  0000 C CNN
F 2 "w_conn_screw:mstba_2,5%2f8-g-5,08" H 11050 2150 50  0001 C CNN
F 3 "" H 11050 2150 50  0000 C CNN
	1    11050 2150
	1    0    0    1   
$EndComp
Text GLabel 10700 900  0    60   Input ~ 0
q1.1
Text GLabel 10700 1000 0    60   Input ~ 0
q1.2
Text GLabel 10700 1100 0    60   Input ~ 0
q2.1
Text GLabel 10700 1200 0    60   Input ~ 0
q2.2
Text GLabel 10700 1300 0    60   Input ~ 0
q3.1
Text GLabel 10700 1400 0    60   Input ~ 0
q3.2
Text GLabel 10700 1500 0    60   Input ~ 0
q4.1
Text GLabel 10700 1600 0    60   Input ~ 0
q4.2
Text GLabel 10700 1800 0    60   Input ~ 0
q5.1
Text GLabel 10700 1900 0    60   Input ~ 0
q5.2
Text GLabel 10700 2000 0    60   Input ~ 0
q6.1
Text GLabel 10700 2100 0    60   Input ~ 0
q6.2
Text GLabel 10700 2200 0    60   Input ~ 0
q7.1
Text GLabel 10700 2300 0    60   Input ~ 0
q7.2
Text GLabel 10700 2400 0    60   Input ~ 0
q8.1
Text GLabel 10700 2500 0    60   Input ~ 0
q8.2
Wire Wire Line
	10700 900  10850 900 
Wire Wire Line
	10850 1000 10700 1000
Wire Wire Line
	10700 1100 10850 1100
Wire Wire Line
	10850 1200 10700 1200
Wire Wire Line
	10700 1300 10850 1300
Wire Wire Line
	10850 1400 10700 1400
Wire Wire Line
	10700 1500 10850 1500
Wire Wire Line
	10850 1600 10700 1600
Text GLabel 9450 1450 3    60   Input ~ 0
q2.1
Text GLabel 9500 800  1    60   Input ~ 0
q2.2
Text GLabel 8800 2700 3    60   Input ~ 0
q3.1
Text GLabel 8850 2050 1    60   Input ~ 0
q3.2
Text GLabel 9400 2700 3    60   Input ~ 0
q4.1
Text GLabel 9450 2050 1    60   Input ~ 0
q4.2
Wire Wire Line
	10700 1800 10850 1800
Wire Wire Line
	10850 1900 10700 1900
Wire Wire Line
	10700 2000 10850 2000
Wire Wire Line
	10850 2100 10700 2100
Wire Wire Line
	10700 2200 10850 2200
Wire Wire Line
	10850 2300 10700 2300
Wire Wire Line
	10700 2400 10850 2400
Wire Wire Line
	10850 2500 10700 2500
Text GLabel 10400 3750 1    60   Input ~ 0
q6.1
Text GLabel 10400 4400 3    60   Input ~ 0
q6.2
Text GLabel 7400 5200 1    60   Input ~ 0
q7.1
Text GLabel 7400 5850 3    60   Input ~ 0
q7.2
Text GLabel 10400 5200 1    60   Input ~ 0
q8.1
Text GLabel 10400 5850 3    60   Input ~ 0
q8.2
$Comp
L TL2575 U1
U 1 1 58B7FB7D
P 1700 6100
F 0 "U1" H 1700 6500 60  0000 C CNN
F 1 "TL2575" H 1700 6400 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-5_Pentawatt_Multiwatt-5_Horizontal_StaggeredType1" H 1700 6100 60  0001 C CNN
F 3 "" H 1700 6100 60  0000 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58B7FD56
P 650 6150
F 0 "P3" H 650 6300 50  0000 C CNN
F 1 "CONN_01X02" V 750 6150 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 650 6150 50  0001 C CNN
F 3 "" H 650 6150 50  0000 C CNN
	1    650  6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 58B80124
P 1250 7000
F 0 "#PWR018" H 1250 6750 50  0001 C CNN
F 1 "GND" H 1250 6850 50  0000 C CNN
F 2 "" H 1250 7000 50  0000 C CNN
F 3 "" H 1250 7000 50  0000 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 58B806F4
P 2250 6450
F 0 "D1" H 2250 6550 50  0000 C CNN
F 1 "D_Zener" H 2250 6350 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 2250 6450 50  0001 C CNN
F 3 "" H 2250 6450 50  0000 C CNN
	1    2250 6450
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 58B807E3
P 2600 6100
F 0 "L1" V 2550 6100 50  0000 C CNN
F 1 "L" V 2675 6100 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D9.0mm_W5.0mm_P10.00mm" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0000 C CNN
	1    2600 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6100 2050 6100
Wire Wire Line
	2250 6300 2250 6100
Connection ~ 2250 6100
$Comp
L CP1_Small C1
U 1 1 58B80CBB
P 2900 6450
F 0 "C1" H 2910 6520 50  0000 L CNN
F 1 "CP1_Small" H 2910 6370 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0000 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 58B80D50
P 3100 6450
F 0 "C2" H 3110 6520 50  0000 L CNN
F 1 "CP1_Small" H 3110 6370 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0000 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58B812C7
P 3550 6750
F 0 "R18" V 3630 6750 50  0000 C CNN
F 1 "2.2k" V 3550 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 6750 50  0001 C CNN
F 3 "" H 3550 6750 50  0000 C CNN
	1    3550 6750
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 58B8148E
P 3550 6300
F 0 "R17" V 3630 6300 50  0000 C CNN
F 1 "6.3k" V 3550 6300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0000 C CNN
	1    3550 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 6950 3550 6900
Wire Wire Line
	750  6950 3550 6950
Connection ~ 1250 6950
Wire Wire Line
	2250 6600 2250 6950
Connection ~ 2250 6950
Wire Wire Line
	1850 6450 1850 6950
Connection ~ 1850 6950
Wire Wire Line
	1550 6450 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	2900 6550 2900 6950
Connection ~ 2900 6950
Wire Wire Line
	3100 6550 3100 6950
Connection ~ 3100 6950
Wire Wire Line
	3550 6450 3550 6600
$Comp
L +5V #PWR019
U 1 1 58B83BA7
P 3750 6000
F 0 "#PWR019" H 3750 5850 50  0001 C CNN
F 1 "+5V" H 3750 6140 50  0000 C CNN
F 2 "" H 3750 6000 50  0000 C CNN
F 3 "" H 3750 6000 50  0000 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6550 4000 6550
Wire Wire Line
	4000 6550 4000 5750
Wire Wire Line
	4000 5750 2250 5750
Wire Wire Line
	2250 5750 2250 5900
Wire Wire Line
	2250 5900 2050 5900
Connection ~ 3550 6550
NoConn ~ 8750 2200
NoConn ~ 9350 2200
NoConn ~ 8800 950 
NoConn ~ 9400 950 
$Comp
L D D2
U 1 1 58B8A587
P 1100 6100
F 0 "D2" H 1100 6200 50  0000 C CNN
F 1 "D" H 1100 6000 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 1100 6100 50  0001 C CNN
F 3 "" H 1100 6100 50  0000 C CNN
	1    1100 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 6100 1250 6100
Wire Wire Line
	950  6100 850  6100
Wire Wire Line
	850  6200 1000 6200
Wire Wire Line
	1000 6200 1000 6950
Text GLabel 6350 1850 2    60   Input ~ 0
Q8
Wire Wire Line
	2700 3100 2700 3000
Wire Wire Line
	2600 900  2700 900 
Wire Wire Line
	2700 900  2700 800 
Connection ~ 2700 4000
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2700 4000
Wire Wire Line
	2600 4600 2700 4600
Wire Wire Line
	2700 4600 2700 4500
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2700 1800 2700 1900
Wire Wire Line
	2700 1900 2600 1900
$Comp
L GND #PWR020
U 1 1 58B925A0
P 9150 2900
F 0 "#PWR020" H 9150 2650 50  0001 C CNN
F 1 "GND" H 9150 2750 50  0000 C CNN
F 2 "" H 9150 2900 50  0000 C CNN
F 3 "" H 9150 2900 50  0000 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2900 9150 2600
Wire Wire Line
	3750 6000 3750 6100
Wire Wire Line
	3750 6100 2750 6100
Wire Wire Line
	2900 6350 2900 6100
Connection ~ 2900 6100
Wire Wire Line
	3100 6000 3100 6350
Connection ~ 3100 6100
Wire Wire Line
	3550 6150 3550 6100
Connection ~ 3550 6100
Connection ~ 3750 6000
Wire Wire Line
	9200 1350 9200 1750
Wire Wire Line
	9200 1750 8750 1750
Wire Wire Line
	8750 1750 8750 1400
Wire Wire Line
	8750 1400 8600 1400
Connection ~ 8600 1400
Wire Wire Line
	8550 2600 8550 3000
Wire Wire Line
	2700 2300 2700 2400
$Comp
L PWR_FLAG #FLG021
U 1 1 58B94C95
P 3100 6000
F 0 "#FLG021" H 3100 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 6180 50  0000 C CNN
F 2 "" H 3100 6000 50  0000 C CNN
F 3 "" H 3100 6000 50  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3000 9050 3000
Wire Wire Line
	9050 3000 9050 2750
Wire Wire Line
	9050 2750 9150 2750
Connection ~ 9150 2750
Wire Wire Line
	1250 7000 1250 6950
Wire Wire Line
	3400 2750 3400 2600
Wire Wire Line
	3400 2600 3300 2600
Wire Wire Line
	3400 2250 3400 2100
Wire Wire Line
	3400 2100 3300 2100
Wire Wire Line
	3400 1750 3400 1600
Wire Wire Line
	3400 1600 3300 1600
Wire Wire Line
	3400 1250 3400 1100
Wire Wire Line
	3400 1100 3300 1100
Wire Wire Line
	3400 4950 3400 4800
Wire Wire Line
	3400 4800 3300 4800
Wire Wire Line
	3400 4450 3400 4300
Wire Wire Line
	3400 4300 3300 4300
Wire Wire Line
	3400 3950 3400 3800
Wire Wire Line
	3400 3800 3300 3800
Wire Wire Line
	3300 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3550
Connection ~ 3400 3550
Connection ~ 3400 3950
Connection ~ 8600 1450
$Comp
L PWR_FLAG #FLG022
U 1 1 58B981B0
P 750 6850
F 0 "#FLG022" H 750 6945 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7030 50  0000 C CNN
F 2 "" H 750 6850 50  0000 C CNN
F 3 "" H 750 6850 50  0000 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6850 750  6950
Connection ~ 1000 6950
$Comp
L Arduino_Header J1
U 1 1 58B81DEE
P 5900 1550
F 0 "J1" H 5900 2550 60  0000 C CNN
F 1 "Arduino_Header" H 5900 550 60  0000 C CNN
F 2 "w_conn_misc:arduino_header" H 5900 1550 60  0001 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1050 6350 1050
Wire Wire Line
	6350 1150 6250 1150
Wire Wire Line
	6250 1250 6350 1250
Wire Wire Line
	6350 1350 6250 1350
Wire Wire Line
	6250 1450 6350 1450
Wire Wire Line
	6350 1550 6250 1550
Wire Wire Line
	6250 1750 6350 1750
Wire Wire Line
	6250 1850 6350 1850
Wire Wire Line
	6350 1950 6250 1950
Wire Wire Line
	6250 2050 6350 2050
Wire Wire Line
	6350 2150 6250 2150
Wire Wire Line
	6250 2250 6350 2250
Wire Wire Line
	5550 1750 5450 1750
Wire Wire Line
	5450 1850 5550 1850
Wire Wire Line
	5550 1950 5450 1950
Wire Wire Line
	5450 2050 5550 2050
$Comp
L GND #PWR023
U 1 1 58B85138
P 5350 1550
F 0 "#PWR023" H 5350 1300 50  0001 C CNN
F 1 "GND" H 5350 1400 50  0000 C CNN
F 2 "" H 5350 1550 50  0000 C CNN
F 3 "" H 5350 1550 50  0000 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5350 1350
Wire Wire Line
	5350 1350 5550 1350
Wire Wire Line
	5550 1450 5350 1450
Connection ~ 5350 1450
$Comp
L +5V #PWR024
U 1 1 58B853D5
P 5350 1150
F 0 "#PWR024" H 5350 1000 50  0001 C CNN
F 1 "+5V" H 5350 1290 50  0000 C CNN
F 2 "" H 5350 1150 50  0000 C CNN
F 3 "" H 5350 1150 50  0000 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1150 5350 1250
Wire Wire Line
	5350 1250 5550 1250
$Comp
L CONN_01X03 P4
U 1 1 58B85672
P 6650 750
F 0 "P4" H 6650 950 50  0000 C CNN
F 1 "CONN_01X03" V 6750 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6650 750 50  0001 C CNN
F 3 "" H 6650 750 50  0000 C CNN
	1    6650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 950  6650 950 
Wire Wire Line
	6350 950  6350 850 
Wire Wire Line
	6350 850  6450 850 
Wire Wire Line
	6250 750  6450 750 
Wire Wire Line
	6250 650  6450 650 
NoConn ~ 6250 2350
NoConn ~ 6250 2450
NoConn ~ 5550 2250
NoConn ~ 5550 2150
NoConn ~ 5550 950 
NoConn ~ 5550 1050
NoConn ~ 5550 1150
NoConn ~ 6250 850 
NoConn ~ 5550 1550
$Comp
L GND #PWR025
U 1 1 58B87586
P 6650 1100
F 0 "#PWR025" H 6650 850 50  0001 C CNN
F 1 "GND" H 6650 950 50  0000 C CNN
F 2 "" H 6650 1100 50  0000 C CNN
F 3 "" H 6650 1100 50  0000 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 950  6650 1100
Connection ~ 6350 950 
$Comp
L 4N25 U8
U 1 1 58C17308
P 9400 4000
F 0 "U8" H 9200 4200 50  0000 L CNN
F 1 "4N25" H 9400 4200 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 9200 3800 50  0001 L CIN
F 3 "" H 9400 4000 50  0001 L CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q3
U 1 1 58C173A9
P 10300 4050
F 0 "Q3" H 10550 4125 50  0000 L CNN
F 1 "IRF540N" H 10550 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10550 3975 50  0001 L CIN
F 3 "" H 10300 4050 50  0001 L CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
$Comp
L R 10k3
U 1 1 58C179EA
P 10000 4350
F 0 "10k3" V 10080 4350 50  0000 C CNN
F 1 "R" V 10000 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4100 10100 4100
Wire Wire Line
	10000 4200 10000 4100
Connection ~ 10000 4100
Wire Wire Line
	10400 4250 10400 4400
Wire Wire Line
	10400 3850 10400 3750
$Comp
L D_Zener D5
U 1 1 58C1BFC0
P 11000 4050
F 0 "D5" H 11000 4150 50  0000 C CNN
F 1 "20v" H 11000 3950 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 11000 4050 50  0001 C CNN
F 3 "" H 11000 4050 50  0001 C CNN
	1    11000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4000 10100 4000
Wire Wire Line
	10100 4000 10100 3450
Wire Wire Line
	10100 3450 11000 3450
Wire Wire Line
	11000 3450 11000 3900
Wire Wire Line
	11000 3800 10400 3800
Connection ~ 10400 3800
Connection ~ 11000 3800
Wire Wire Line
	11000 4300 11000 4200
Wire Wire Line
	10200 4300 11000 4300
Connection ~ 10400 4300
$Comp
L R R21
U 1 1 58C1CABE
P 8850 3900
F 0 "R21" V 8930 3900 50  0000 C CNN
F 1 "330" V 8850 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	0    1    1    0   
$EndComp
Text GLabel 5600 5350 0    60   Input ~ 0
Q5
Text GLabel 8600 3900 0    60   Input ~ 0
Q4
$Comp
L GND #PWR026
U 1 1 58C1EB21
P 8550 4150
F 0 "#PWR026" H 8550 3900 50  0001 C CNN
F 1 "GND" H 8550 4000 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4150 8550 4100
Wire Wire Line
	8550 4100 9100 4100
Wire Wire Line
	9100 3900 9000 3900
Wire Wire Line
	8700 3900 8600 3900
$Comp
L 4N25 U9
U 1 1 58C1FF60
P 9400 5450
F 0 "U9" H 9200 5650 50  0000 L CNN
F 1 "4N25" H 9400 5650 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 9200 5250 50  0001 L CIN
F 3 "" H 9400 5450 50  0001 L CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q4
U 1 1 58C1FF66
P 10300 5500
F 0 "Q4" H 10550 5575 50  0000 L CNN
F 1 "IRF540N" H 10550 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10550 5425 50  0001 L CIN
F 3 "" H 10300 5500 50  0001 L CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
$Comp
L R 10k4
U 1 1 58C1FF6C
P 10000 5800
F 0 "10k4" V 10080 5800 50  0000 C CNN
F 1 "R" V 10000 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 5800 50  0001 C CNN
F 3 "" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5550 10100 5550
Wire Wire Line
	10000 5650 10000 5550
Connection ~ 10000 5550
Wire Wire Line
	10000 5950 10000 6100
Wire Wire Line
	10400 5700 10400 5850
Wire Wire Line
	10400 5300 10400 5200
$Comp
L D_Zener D6
U 1 1 58C1FF7E
P 11000 5500
F 0 "D6" H 11000 5600 50  0000 C CNN
F 1 "20v" H 11000 5400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 11000 5500 50  0001 C CNN
F 3 "" H 11000 5500 50  0001 C CNN
	1    11000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5450 10100 5450
Wire Wire Line
	10100 5450 10100 4900
Wire Wire Line
	10100 4900 11000 4900
Wire Wire Line
	11000 4900 11000 5350
Wire Wire Line
	11000 5250 10400 5250
Connection ~ 10400 5250
Connection ~ 11000 5250
Wire Wire Line
	11000 5750 11000 5650
Wire Wire Line
	10200 5750 11000 5750
Connection ~ 10400 5750
$Comp
L R R22
U 1 1 58C1FF8E
P 8850 5350
F 0 "R22" V 8930 5350 50  0000 C CNN
F 1 "330" V 8850 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 5350 50  0001 C CNN
F 3 "" H 8850 5350 50  0001 C CNN
	1    8850 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 58C1FF95
P 8550 5600
F 0 "#PWR027" H 8550 5350 50  0001 C CNN
F 1 "GND" H 8550 5450 50  0000 C CNN
F 2 "" H 8550 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5600 8550 5550
Wire Wire Line
	8550 5550 9100 5550
Wire Wire Line
	9100 5350 9000 5350
Wire Wire Line
	8700 5350 8600 5350
Text GLabel 7400 3750 1    60   Input ~ 0
q5.1
Text GLabel 7400 4400 3    60   Input ~ 0
q5.2
$Comp
L 4N25 U6
U 1 1 58C217DA
P 6400 4000
F 0 "U6" H 6200 4200 50  0000 L CNN
F 1 "4N25" H 6400 4200 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 6200 3800 50  0001 L CIN
F 3 "" H 6400 4000 50  0001 L CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q1
U 1 1 58C217E0
P 7300 4050
F 0 "Q1" H 7550 4125 50  0000 L CNN
F 1 "IRF540N" H 7550 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7550 3975 50  0001 L CIN
F 3 "" H 7300 4050 50  0001 L CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L R 10k1
U 1 1 58C217E6
P 7000 4350
F 0 "10k1" V 7080 4350 50  0000 C CNN
F 1 "R" V 7000 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 7100 4100
Wire Wire Line
	7000 4200 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	7400 4250 7400 4400
Wire Wire Line
	7400 3850 7400 3750
$Comp
L D_Zener D3
U 1 1 58C217F8
P 8000 4050
F 0 "D3" H 8000 4150 50  0000 C CNN
F 1 "20v" H 8000 3950 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4000 7100 4000
Wire Wire Line
	7100 4000 7100 3450
Wire Wire Line
	7100 3450 8000 3450
Wire Wire Line
	8000 3450 8000 3900
Wire Wire Line
	8000 3800 7400 3800
Connection ~ 7400 3800
Connection ~ 8000 3800
Wire Wire Line
	8000 4300 8000 4200
Wire Wire Line
	7200 4300 8000 4300
Connection ~ 7400 4300
$Comp
L R R19
U 1 1 58C21808
P 5850 3900
F 0 "R19" V 5930 3900 50  0000 C CNN
F 1 "330" V 5850 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    1    1    0   
$EndComp
Text GLabel 5600 3900 0    60   Input ~ 0
Q3
$Comp
L GND #PWR028
U 1 1 58C2180F
P 5550 4150
F 0 "#PWR028" H 5550 3900 50  0001 C CNN
F 1 "GND" H 5550 4000 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5550 4100
Wire Wire Line
	5550 4100 6100 4100
Wire Wire Line
	6100 3900 6000 3900
Wire Wire Line
	5700 3900 5600 3900
$Comp
L 4N25 U7
U 1 1 58C2181B
P 6400 5450
F 0 "U7" H 6200 5650 50  0000 L CNN
F 1 "4N25" H 6400 5650 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 6200 5250 50  0001 L CIN
F 3 "" H 6400 5450 50  0001 L CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q2
U 1 1 58C21821
P 7300 5500
F 0 "Q2" H 7550 5575 50  0000 L CNN
F 1 "IRF540N" H 7550 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7550 5425 50  0001 L CIN
F 3 "" H 7300 5500 50  0001 L CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L R 10k2
U 1 1 58C21827
P 7000 5800
F 0 "10k2" V 7080 5800 50  0000 C CNN
F 1 "R" V 7000 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 5800 50  0001 C CNN
F 3 "" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5550 7100 5550
Wire Wire Line
	7000 5650 7000 5550
Connection ~ 7000 5550
Wire Wire Line
	7400 5700 7400 5850
Wire Wire Line
	7400 5300 7400 5200
$Comp
L D_Zener D4
U 1 1 58C21839
P 8000 5500
F 0 "D4" H 8000 5600 50  0000 C CNN
F 1 "20v" H 8000 5400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5450 7100 5450
Wire Wire Line
	7100 5450 7100 4900
Wire Wire Line
	7100 4900 8000 4900
Wire Wire Line
	8000 4900 8000 5350
Wire Wire Line
	8000 5250 7400 5250
Connection ~ 7400 5250
Connection ~ 8000 5250
Wire Wire Line
	8000 5750 8000 5650
Wire Wire Line
	7200 5750 8000 5750
Connection ~ 7400 5750
$Comp
L R R20
U 1 1 58C21849
P 5850 5350
F 0 "R20" V 5930 5350 50  0000 C CNN
F 1 "330" V 5850 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0001 C CNN
	1    5850 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 58C21850
P 5550 5600
F 0 "#PWR029" H 5550 5350 50  0001 C CNN
F 1 "GND" H 5550 5450 50  0000 C CNN
F 2 "" H 5550 5600 50  0001 C CNN
F 3 "" H 5550 5600 50  0001 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5600 5550 5550
Wire Wire Line
	5550 5550 6100 5550
Wire Wire Line
	6100 5350 6000 5350
Wire Wire Line
	5700 5350 5600 5350
Text GLabel 8600 5350 0    60   Input ~ 0
Q8
Text GLabel 8550 2050 1    60   Input ~ 0
Q6
Text GLabel 9150 2050 1    60   Input ~ 0
Q7
NoConn ~ 6700 3900
NoConn ~ 9700 3900
NoConn ~ 9700 5350
NoConn ~ 6700 5350
Wire Wire Line
	10000 6100 10200 6100
Wire Wire Line
	10200 6100 10200 5750
Wire Wire Line
	10000 4500 10000 4650
Wire Wire Line
	10000 4650 10200 4650
Wire Wire Line
	10200 4650 10200 4300
Wire Wire Line
	7000 4500 7000 4650
Wire Wire Line
	7000 4650 7200 4650
Wire Wire Line
	7200 4650 7200 4300
Wire Wire Line
	7000 5950 7000 6100
Wire Wire Line
	7000 6100 7200 6100
Wire Wire Line
	7200 6100 7200 5750
$EndSCHEMATC
