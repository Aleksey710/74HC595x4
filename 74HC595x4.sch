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
LIBS:74HC595x4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 5400 1750 1000 550 
U 57D72395
F0 "74HC595_1" 60
F1 "74HC595.sch" 60
F2 "~Q7" O R 6400 2050 60 
F3 "SH_CP" I L 5400 1950 60 
F4 "DS" I L 5400 1850 60 
F5 "ST_CP" I L 5400 2050 60 
$EndSheet
Wire Wire Line
	6400 2050 6800 2050
$Sheet
S 5400 2950 1000 550 
U 57D75B94
F0 "74HC595_2" 60
F1 "74HC595.sch" 60
F2 "~Q7" O R 6400 3250 60 
F3 "SH_CP" I L 5400 3150 60 
F4 "DS" I L 5400 3050 60 
F5 "ST_CP" I L 5400 3250 60 
$EndSheet
Wire Wire Line
	6800 2050 6800 2650
Wire Wire Line
	6800 2650 5000 2650
$Sheet
S 5400 4150 1000 550 
U 57D7673A
F0 "74HC595_3" 60
F1 "74HC595.sch" 60
F2 "~Q7" O R 6400 4450 60 
F3 "SH_CP" I L 5400 4350 60 
F4 "DS" I L 5400 4250 60 
F5 "ST_CP" I L 5400 4450 60 
$EndSheet
Wire Wire Line
	6400 4450 6800 4450
$Sheet
S 5400 5350 1000 550 
U 57D76743
F0 "74HC595_4" 60
F1 "74HC595.sch" 60
F2 "~Q7" O R 6400 5650 60 
F3 "SH_CP" I L 5400 5550 60 
F4 "DS" I L 5400 5450 60 
F5 "ST_CP" I L 5400 5650 60 
$EndSheet
Wire Wire Line
	6800 4450 6800 5050
Wire Wire Line
	6800 5050 5000 5050
Wire Wire Line
	6800 3250 6800 3850
Wire Wire Line
	6800 3850 5000 3850
Wire Wire Line
	5000 3850 5000 4250
Wire Wire Line
	5000 4250 5400 4250
Wire Wire Line
	2850 1850 5400 1850
Wire Wire Line
	2750 1950 5400 1950
Wire Wire Line
	2650 2050 5400 2050
Wire Wire Line
	6800 5650 6800 6350
Wire Wire Line
	6800 6350 4250 6350
Wire Wire Line
	5400 5450 5000 5450
Wire Wire Line
	5000 5450 5000 5050
Wire Wire Line
	5400 3050 5000 3050
Wire Wire Line
	5000 3050 5000 2650
Wire Wire Line
	5400 3150 4650 3150
Wire Wire Line
	4650 4350 5400 4350
Connection ~ 4650 3150
Wire Wire Line
	4650 5550 5400 5550
Connection ~ 4650 4350
Wire Wire Line
	4450 5650 5400 5650
Wire Wire Line
	5400 3250 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 4450 5400 4450
Connection ~ 4450 4450
Wire Wire Line
	4250 6350 4250 2150
$Comp
L GND #PWR01
U 1 1 57D79F5E
P 3350 3250
F 0 "#PWR01" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3350 3100 50  0000 C CNN
F 2 "" H 3350 3250 50  0000 C CNN
F 3 "" H 3350 3250 50  0000 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 57D79FD4
P 3350 1050
F 0 "#PWR02" H 3350 900 50  0001 C CNN
F 1 "VCC" H 3350 1200 50  0000 C CNN
F 2 "" H 3350 1050 50  0000 C CNN
F 3 "" H 3350 1050 50  0000 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 1050
Wire Wire Line
	1400 1400 3800 1400
Wire Wire Line
	3350 3250 3350 2750
Wire Wire Line
	4250 2150 2550 2150
Wire Wire Line
	6800 3250 6400 3250
Wire Wire Line
	6800 5650 6400 5650
$Comp
L PWR_FLAG #FLG03
U 1 1 57D7E0DA
P 3800 1050
F 0 "#FLG03" H 3800 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1230 50  0000 C CNN
F 2 "" H 3800 1050 50  0000 C CNN
F 3 "" H 3800 1050 50  0000 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 57D7E4C2
P 3800 3250
F 0 "#FLG04" H 3800 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3430 50  0000 C CNN
F 2 "" H 3800 3250 50  0000 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2750 3800 3250
Connection ~ 3350 2750
Wire Wire Line
	3800 1400 3800 1050
Connection ~ 3350 1400
Wire Wire Line
	4450 2050 4450 5650
Connection ~ 4450 2050
Wire Wire Line
	4650 1950 4650 5550
Connection ~ 4650 1950
$Comp
L CONN_02X05 P1
U 1 1 583B1DE3
P 2000 2150
F 0 "P1" H 2000 2450 50  0000 C CNN
F 1 "CONN_02X05" H 2000 1850 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0000 C CNN
	1    2000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1900 1800 1400
Wire Wire Line
	1900 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1850
Wire Wire Line
	2000 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1950
Wire Wire Line
	1400 1400 1400 2750
Connection ~ 1800 1400
Wire Wire Line
	1800 2400 1800 2750
Connection ~ 1800 2750
Wire Wire Line
	1900 2750 1900 2400
Wire Wire Line
	1400 2750 1900 2750
Wire Wire Line
	1900 1500 1900 1900
Wire Wire Line
	2000 1600 2000 1900
Wire Wire Line
	2650 2050 2650 1700
Wire Wire Line
	2650 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1900
Wire Wire Line
	2550 2150 2550 1800
Wire Wire Line
	2550 1800 2200 1800
Wire Wire Line
	2200 1800 2200 1900
Wire Wire Line
	2000 2400 2000 2750
Wire Wire Line
	2000 2750 3800 2750
Wire Wire Line
	2200 2750 2200 2400
Wire Wire Line
	2100 2400 2100 2750
Connection ~ 2100 2750
Connection ~ 2200 2750
$EndSCHEMATC
