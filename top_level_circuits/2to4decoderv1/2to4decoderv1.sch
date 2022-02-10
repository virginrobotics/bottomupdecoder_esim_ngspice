EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L notgatev1 X1
U 1 1 62051F92
P 3250 2400
F 0 "X1" H 3850 2150 60  0000 C CNN
F 1 "notgatev1" H 3100 2150 60  0000 C CNN
F 2 "" H 3250 2400 60  0001 C CNN
F 3 "" H 3250 2400 60  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L notgatev1 X2
U 1 1 62052033
P 3250 4150
F 0 "X2" H 3850 3900 60  0000 C CNN
F 1 "notgatev1" H 3100 3900 60  0000 C CNN
F 2 "" H 3250 4150 60  0001 C CNN
F 3 "" H 3250 4150 60  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L andgatev1 X3
U 1 1 620520E7
P 7350 2550
F 0 "X3" H 7700 2150 60  0000 C CNN
F 1 "andgatev1" H 7200 2150 60  0000 C CNN
F 2 "" H 7350 2550 60  0001 C CNN
F 3 "" H 7350 2550 60  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7350 1850
Text Label 7350 1850 0    60   ~ 0
vdd
$Comp
L andgatev1 X4
U 1 1 62052348
P 7400 4300
F 0 "X4" H 7750 3900 60  0000 C CNN
F 1 "andgatev1" H 7250 3900 60  0000 C CNN
F 2 "" H 7400 4300 60  0001 C CNN
F 3 "" H 7400 4300 60  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7400 3600
Text Label 7400 3600 0    60   ~ 0
vdd
$Comp
L andgatev1 X5
U 1 1 620523AF
P 7400 5950
F 0 "X5" H 7750 5550 60  0000 C CNN
F 1 "andgatev1" H 7250 5550 60  0000 C CNN
F 2 "" H 7400 5950 60  0001 C CNN
F 3 "" H 7400 5950 60  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5450 7400 5250
Text Label 7400 5250 0    60   ~ 0
vdd
$Comp
L andgatev1 X6
U 1 1 6205242A
P 7450 7600
F 0 "X6" H 7800 7200 60  0000 C CNN
F 1 "andgatev1" H 7300 7200 60  0000 C CNN
F 2 "" H 7450 7600 60  0001 C CNN
F 3 "" H 7450 7600 60  0001 C CNN
	1    7450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7100 7450 6900
Text Label 7450 6900 0    60   ~ 0
vdd
Wire Wire Line
	3350 2050 3350 1800
Wire Wire Line
	2650 2400 2300 2400
Wire Wire Line
	2650 4150 2300 4150
Wire Wire Line
	3350 3800 3350 3500
Text Label 3350 3500 0    60   ~ 0
vdd
Wire Wire Line
	7950 2550 8350 2550
Wire Wire Line
	8000 4300 8400 4300
Wire Wire Line
	8000 5950 8400 5950
Wire Wire Line
	8050 7600 8450 7600
$Comp
L PORT U1
U 1 1 62052933
P 3350 1550
F 0 "U1" H 3400 1650 30  0000 C CNN
F 1 "PORT" H 3350 1550 30  0000 C CNN
F 2 "" H 3350 1550 60  0000 C CNN
F 3 "" H 3350 1550 60  0000 C CNN
	1    3350 1550
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 620529E8
P 2050 2400
F 0 "U1" H 2100 2500 30  0000 C CNN
F 1 "PORT" H 2050 2400 30  0000 C CNN
F 2 "" H 2050 2400 60  0000 C CNN
F 3 "" H 2050 2400 60  0000 C CNN
	2    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 62052A31
P 2050 4150
F 0 "U1" H 2100 4250 30  0000 C CNN
F 1 "PORT" H 2050 4150 30  0000 C CNN
F 2 "" H 2050 4150 60  0000 C CNN
F 3 "" H 2050 4150 60  0000 C CNN
	3    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 62052BA1
P 8600 2550
F 0 "U1" H 8650 2650 30  0000 C CNN
F 1 "PORT" H 8600 2550 30  0000 C CNN
F 2 "" H 8600 2550 60  0000 C CNN
F 3 "" H 8600 2550 60  0000 C CNN
	4    8600 2550
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 62052C58
P 8650 4300
F 0 "U1" H 8700 4400 30  0000 C CNN
F 1 "PORT" H 8650 4300 30  0000 C CNN
F 2 "" H 8650 4300 60  0000 C CNN
F 3 "" H 8650 4300 60  0000 C CNN
	5    8650 4300
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 62052D00
P 8650 5950
F 0 "U1" H 8700 6050 30  0000 C CNN
F 1 "PORT" H 8650 5950 30  0000 C CNN
F 2 "" H 8650 5950 60  0000 C CNN
F 3 "" H 8650 5950 60  0000 C CNN
	6    8650 5950
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 62052D9B
P 8700 7600
F 0 "U1" H 8750 7700 30  0000 C CNN
F 1 "PORT" H 8700 7600 30  0000 C CNN
F 2 "" H 8700 7600 60  0000 C CNN
F 3 "" H 8700 7600 60  0000 C CNN
	7    8700 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 6750 2400
Wire Wire Line
	4100 4150 5300 4150
Wire Wire Line
	5300 2550 5300 4300
Wire Wire Line
	5300 2550 6750 2550
Wire Wire Line
	5300 4300 6800 4300
Connection ~ 5300 4150
Wire Wire Line
	2500 2400 2500 3200
Wire Wire Line
	2500 3200 6350 3200
Wire Wire Line
	6350 3200 6350 7600
Wire Wire Line
	6350 4150 6800 4150
Connection ~ 2500 2400
Wire Wire Line
	6750 2700 5750 2700
Wire Wire Line
	5750 2700 5750 8450
Wire Wire Line
	6350 7600 6850 7600
Connection ~ 6350 4150
Wire Wire Line
	6850 7450 2500 7450
Wire Wire Line
	2500 7450 2500 4150
Connection ~ 2500 4150
Wire Wire Line
	6800 5800 2500 5800
Connection ~ 2500 5800
Wire Wire Line
	6800 5950 4850 5950
Wire Wire Line
	4850 5950 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	6800 4450 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	6800 6100 5750 6100
Connection ~ 5750 6100
Wire Wire Line
	6850 7750 5750 7750
Connection ~ 5750 7750
$Comp
L PORT U1
U 8 1 62053D1F
P 5750 8700
F 0 "U1" H 5800 8800 30  0000 C CNN
F 1 "PORT" H 5750 8700 30  0000 C CNN
F 2 "" H 5750 8700 60  0000 C CNN
F 3 "" H 5750 8700 60  0000 C CNN
	8    5750 8700
	0    -1   -1   0   
$EndComp
Text Label 3350 1800 0    60   ~ 0
vdd
Text Label 2300 2400 0    60   ~ 0
in1
Text Label 2300 4150 0    60   ~ 0
in2
Text Label 5750 8450 0    60   ~ 0
ena
Text Label 8350 2550 0    60   ~ 0
d0
Text Label 8400 4300 0    60   ~ 0
d1
Text Label 8400 5950 0    60   ~ 0
d2
Text Label 8450 7600 0    60   ~ 0
d3
$EndSCHEMATC
