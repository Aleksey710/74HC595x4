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
Sheet 2 5
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
L 74HC595 U1
U 1 1 57D72B62
P 5750 3250
AR Path="/57D72395/57D72B62" Ref="U1"  Part="1" 
AR Path="/57D75B94/57D72B62" Ref="U2"  Part="1" 
AR Path="/57D7673A/57D72B62" Ref="U3"  Part="1" 
AR Path="/57D76743/57D72B62" Ref="U4"  Part="1" 
F 0 "U1" H 5900 3850 50  0000 C CNN
F 1 "74HC595" H 5750 2650 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0000 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57D72B69
P 6950 2800
AR Path="/57D72395/57D72B69" Ref="R1"  Part="1" 
AR Path="/57D75B94/57D72B69" Ref="R9"  Part="1" 
AR Path="/57D7673A/57D72B69" Ref="R17"  Part="1" 
AR Path="/57D76743/57D72B69" Ref="R25"  Part="1" 
F 0 "R1" V 7030 2800 50  0000 C CNN
F 1 "R" V 6950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0000 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57D72B70
P 7400 2900
AR Path="/57D72395/57D72B70" Ref="R5"  Part="1" 
AR Path="/57D75B94/57D72B70" Ref="R13"  Part="1" 
AR Path="/57D7673A/57D72B70" Ref="R21"  Part="1" 
AR Path="/57D76743/57D72B70" Ref="R29"  Part="1" 
F 0 "R5" V 7480 2900 50  0000 C CNN
F 1 "R" V 7400 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
$Comp
L CONN_02X08 P2
U 1 1 57D72B77
P 8250 3150
AR Path="/57D72395/57D72B77" Ref="P2"  Part="1" 
AR Path="/57D75B94/57D72B77" Ref="P3"  Part="1" 
AR Path="/57D7673A/57D72B77" Ref="P4"  Part="1" 
AR Path="/57D76743/57D72B77" Ref="P5"  Part="1" 
F 0 "P2" H 8250 3600 50  0000 C CNN
F 1 "CONN_02X08" V 8250 3150 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_16pins" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0000 C CNN
	1    8250 3150
	1    0    0    1   
$EndComp
Text HLabel 3150 2800 0    60   Input ~ 0
DS
$Comp
L R R2
U 1 1 57D72B7F
P 6950 3000
AR Path="/57D72395/57D72B7F" Ref="R2"  Part="1" 
AR Path="/57D75B94/57D72B7F" Ref="R10"  Part="1" 
AR Path="/57D7673A/57D72B7F" Ref="R18"  Part="1" 
AR Path="/57D76743/57D72B7F" Ref="R26"  Part="1" 
F 0 "R2" V 7030 3000 50  0000 C CNN
F 1 "R" V 6950 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0000 C CNN
	1    6950 3000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57D72B86
P 7400 3100
AR Path="/57D72395/57D72B86" Ref="R6"  Part="1" 
AR Path="/57D75B94/57D72B86" Ref="R14"  Part="1" 
AR Path="/57D7673A/57D72B86" Ref="R22"  Part="1" 
AR Path="/57D76743/57D72B86" Ref="R30"  Part="1" 
F 0 "R6" V 7480 3100 50  0000 C CNN
F 1 "R" V 7400 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0000 C CNN
	1    7400 3100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57D72B8D
P 6950 3200
AR Path="/57D72395/57D72B8D" Ref="R3"  Part="1" 
AR Path="/57D75B94/57D72B8D" Ref="R11"  Part="1" 
AR Path="/57D7673A/57D72B8D" Ref="R19"  Part="1" 
AR Path="/57D76743/57D72B8D" Ref="R27"  Part="1" 
F 0 "R3" V 7030 3200 50  0000 C CNN
F 1 "R" V 6950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0000 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57D72B94
P 7400 3300
AR Path="/57D72395/57D72B94" Ref="R7"  Part="1" 
AR Path="/57D75B94/57D72B94" Ref="R15"  Part="1" 
AR Path="/57D7673A/57D72B94" Ref="R23"  Part="1" 
AR Path="/57D76743/57D72B94" Ref="R31"  Part="1" 
F 0 "R7" V 7480 3300 50  0000 C CNN
F 1 "R" V 7400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0000 C CNN
	1    7400 3300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57D72B9B
P 6950 3400
AR Path="/57D72395/57D72B9B" Ref="R4"  Part="1" 
AR Path="/57D75B94/57D72B9B" Ref="R12"  Part="1" 
AR Path="/57D7673A/57D72B9B" Ref="R20"  Part="1" 
AR Path="/57D76743/57D72B9B" Ref="R28"  Part="1" 
F 0 "R4" V 7030 3400 50  0000 C CNN
F 1 "R" V 6950 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0000 C CNN
	1    6950 3400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57D72BA2
P 7400 3500
AR Path="/57D72395/57D72BA2" Ref="R8"  Part="1" 
AR Path="/57D75B94/57D72BA2" Ref="R16"  Part="1" 
AR Path="/57D7673A/57D72BA2" Ref="R24"  Part="1" 
AR Path="/57D76743/57D72BA2" Ref="R32"  Part="1" 
F 0 "R8" V 7480 3500 50  0000 C CNN
F 1 "R" V 7400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0000 C CNN
	1    7400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2800 6450 2800
Wire Wire Line
	6450 2900 7250 2900
Wire Wire Line
	6800 3000 6450 3000
Wire Wire Line
	6450 3100 7250 3100
Wire Wire Line
	6800 3200 6450 3200
Wire Wire Line
	6450 3300 7250 3300
Wire Wire Line
	6800 3400 6450 3400
Wire Wire Line
	6450 3500 7250 3500
Wire Wire Line
	7100 2800 8000 2800
Wire Wire Line
	7550 2900 8000 2900
Wire Wire Line
	7100 3000 8000 3000
Wire Wire Line
	8000 3100 7550 3100
Wire Wire Line
	7100 3200 8000 3200
Wire Wire Line
	8000 3300 7550 3300
Wire Wire Line
	7100 3400 8000 3400
Wire Wire Line
	8000 3500 7550 3500
Wire Wire Line
	8500 2800 8900 2800
Wire Wire Line
	8900 2300 8900 4500
Wire Wire Line
	8900 2900 8500 2900
Wire Wire Line
	8900 3000 8500 3000
Connection ~ 8900 2900
Wire Wire Line
	8900 3100 8500 3100
Connection ~ 8900 3000
Wire Wire Line
	8900 3200 8500 3200
Connection ~ 8900 3100
Wire Wire Line
	8900 3300 8500 3300
Connection ~ 8900 3200
Wire Wire Line
	8900 3400 8500 3400
Connection ~ 8900 3300
Wire Wire Line
	8900 3500 8500 3500
Connection ~ 8900 3400
$Comp
L GND #PWR05
U 1 1 57D72BC9
P 4300 4900
AR Path="/57D72395/57D72BC9" Ref="#PWR05"  Part="1" 
AR Path="/57D75B94/57D72BC9" Ref="#PWR07"  Part="1" 
AR Path="/57D7673A/57D72BC9" Ref="#PWR09"  Part="1" 
AR Path="/57D76743/57D72BC9" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4300 4750 50  0000 C CNN
F 2 "" H 4300 4900 50  0000 C CNN
F 3 "" H 4300 4900 50  0000 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 3100
Wire Wire Line
	4300 3400 4300 4900
Text HLabel 3150 3000 0    60   Input ~ 0
SH_CP
Text HLabel 3150 3300 0    60   Input ~ 0
ST_CP
Wire Wire Line
	5050 3400 4300 3400
Wire Wire Line
	4300 3100 5050 3100
Wire Wire Line
	5050 3000 3150 3000
Wire Wire Line
	5050 3300 3150 3300
Wire Wire Line
	6750 3700 6750 4150
Wire Wire Line
	6750 4150 3150 4150
Text HLabel 3150 4150 0    60   Output ~ 0
~Q7
Connection ~ 8900 3500
$Comp
L VCC #PWR06
U 1 1 57D7BDF1
P 4300 1900
AR Path="/57D72395/57D7BDF1" Ref="#PWR06"  Part="1" 
AR Path="/57D75B94/57D7BDF1" Ref="#PWR08"  Part="1" 
AR Path="/57D7673A/57D7BDF1" Ref="#PWR010"  Part="1" 
AR Path="/57D76743/57D7BDF1" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4300 1750 50  0001 C CNN
F 1 "VCC" H 4300 2050 50  0000 C CNN
F 2 "" H 4300 1900 50  0000 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 6450 3700
Wire Wire Line
	5050 2800 3150 2800
Wire Wire Line
	8900 4500 4300 4500
Connection ~ 4300 4500
$Comp
L C C1
U 1 1 580CA56D
P 5750 2300
AR Path="/57D72395/580CA56D" Ref="C1"  Part="1" 
AR Path="/57D75B94/580CA56D" Ref="C2"  Part="1" 
AR Path="/57D7673A/580CA56D" Ref="C3"  Part="1" 
AR Path="/57D76743/580CA56D" Ref="C4"  Part="1" 
F 0 "C1" H 5775 2400 50  0000 L CNN
F 1 "C" H 5775 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 2150 50  0001 C CNN
F 3 "" H 5750 2300 50  0000 C CNN
	1    5750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2300 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	5900 2300 8900 2300
Connection ~ 8900 2800
$EndSCHEMATC
