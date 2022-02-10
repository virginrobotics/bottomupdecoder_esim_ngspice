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
LIBS:notgatev1-cache
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
L mosfet_n M2
U 1 1 620497DB
P 4500 3750
F 0 "M2" H 4500 3600 50  0000 R CNN
F 1 "mosfet_n" H 4600 3700 50  0000 R CNN
F 2 "" H 4800 3450 29  0000 C CNN
F 3 "" H 4600 3550 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M1
U 1 1 620497DC
P 4550 2850
F 0 "M1" H 4500 2900 50  0000 R CNN
F 1 "mosfet_p" H 4600 3000 50  0000 R CNN
F 2 "" H 4800 2950 29  0000 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 2850 4100 2850
Wire Wire Line
	4100 2850 4100 3950
Wire Wire Line
	4100 3950 4400 3950
Wire Wire Line
	4700 2650 4700 2350
Wire Wire Line
	4700 4150 4700 4500
Wire Wire Line
	4800 2700 4800 2550
Wire Wire Line
	4800 2550 4700 2550
Connection ~ 4700 2550
Wire Wire Line
	4800 4100 4800 4250
Wire Wire Line
	4800 4250 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 3050 4700 3750
Wire Wire Line
	4700 3350 4950 3350
Connection ~ 4700 3350
Wire Wire Line
	4100 3350 3900 3350
Connection ~ 4100 3350
$Comp
L PORT U1
U 1 1 620497DD
P 4700 2100
F 0 "U1" H 4750 2200 30  0000 C CNN
F 1 "PORT" H 4700 2100 30  0000 C CNN
F 2 "" H 4700 2100 60  0000 C CNN
F 3 "" H 4700 2100 60  0000 C CNN
	1    4700 2100
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 620497DE
P 3650 3350
F 0 "U1" H 3700 3450 30  0000 C CNN
F 1 "PORT" H 3650 3350 30  0000 C CNN
F 2 "" H 3650 3350 60  0000 C CNN
F 3 "" H 3650 3350 60  0000 C CNN
	2    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 620497DF
P 5200 3350
F 0 "U1" H 5250 3450 30  0000 C CNN
F 1 "PORT" H 5200 3350 30  0000 C CNN
F 2 "" H 5200 3350 60  0000 C CNN
F 3 "" H 5200 3350 60  0000 C CNN
	3    5200 3350
	-1   0    0    -1  
$EndComp
Text Label 3900 3350 1    60   ~ 0
not_input
Text Label 4950 3350 1    60   ~ 0
not_output
Text Label 4700 2350 0    60   ~ 0
vdd
$Comp
L GND #PWR1
U 1 1 620497E0
P 4700 4500
F 0 "#PWR1" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4700 4350 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 620497E1
P 4700 4500
F 0 "#FLG1" H 4700 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4650 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	0    1    1    0   
$EndComp
$EndSCHEMATC
