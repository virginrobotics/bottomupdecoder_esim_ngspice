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
LIBS:andgatev1-cache
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
L mosfet_p M1
U 1 1 620494DD
P 3650 2200
F 0 "M1" H 3600 2250 50  0000 R CNN
F 1 "mosfet_p" H 3700 2350 50  0000 R CNN
F 2 "" H 3900 2300 29  0000 C CNN
F 3 "" H 3700 2200 60  0000 C CNN
	1    3650 2200
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M2
U 1 1 620494DE
P 4700 2200
F 0 "M2" H 4650 2250 50  0000 R CNN
F 1 "mosfet_p" H 4750 2350 50  0000 R CNN
F 2 "" H 4950 2300 29  0000 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
	1    4700 2200
	1    0    0    1   
$EndComp
$Comp
L mosfet_p M3
U 1 1 620494DF
P 5750 2200
F 0 "M3" H 5700 2250 50  0000 R CNN
F 1 "mosfet_p" H 5800 2350 50  0000 R CNN
F 2 "" H 6000 2300 29  0000 C CNN
F 3 "" H 5800 2200 60  0000 C CNN
	1    5750 2200
	1    0    0    1   
$EndComp
$Comp
L mosfet_n M4
U 1 1 620494E0
P 4650 3200
F 0 "M4" H 4650 3050 50  0000 R CNN
F 1 "mosfet_n" H 4750 3150 50  0000 R CNN
F 2 "" H 4950 2900 29  0000 C CNN
F 3 "" H 4750 3000 60  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M5
U 1 1 620494E1
P 4650 4000
F 0 "M5" H 4650 3850 50  0000 R CNN
F 1 "mosfet_n" H 4750 3950 50  0000 R CNN
F 2 "" H 4950 3700 29  0000 C CNN
F 3 "" H 4750 3800 60  0000 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M6
U 1 1 620494E2
P 4650 4750
F 0 "M6" H 4650 4600 50  0000 R CNN
F 1 "mosfet_n" H 4750 4700 50  0000 R CNN
F 2 "" H 4950 4450 29  0000 C CNN
F 3 "" H 4750 4550 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 620494E3
P 4850 5300
F 0 "#PWR1" H 4850 5050 50  0001 C CNN
F 1 "GND" H 4850 5150 50  0000 C CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3800 1700
Wire Wire Line
	3800 1700 5900 1700
Wire Wire Line
	5900 1700 5900 2000
Wire Wire Line
	4850 1450 4850 2000
Connection ~ 4850 1700
Wire Wire Line
	4950 2050 4950 1850
Wire Wire Line
	4950 1850 4850 1850
Connection ~ 4850 1850
Wire Wire Line
	6000 2050 6000 1850
Wire Wire Line
	6000 1850 5900 1850
Connection ~ 5900 1850
Wire Wire Line
	3900 2050 3900 1850
Wire Wire Line
	3900 1850 3800 1850
Connection ~ 3800 1850
Wire Wire Line
	3800 2400 3800 2650
Wire Wire Line
	3800 2650 5900 2650
Wire Wire Line
	5900 2650 5900 2400
Wire Wire Line
	4850 2400 4850 3200
Connection ~ 4850 2650
Wire Wire Line
	4850 3600 4850 4000
Wire Wire Line
	4850 4400 4850 4750
Wire Wire Line
	4850 5150 4850 5300
Wire Wire Line
	4950 5100 4950 5200
Wire Wire Line
	4950 5200 4850 5200
Connection ~ 4850 5200
Wire Wire Line
	4950 4350 4950 4450
Wire Wire Line
	4950 4450 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4950 3550 4950 3700
Wire Wire Line
	4950 3700 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4550 3400 3200 3400
Wire Wire Line
	4550 4200 3200 4200
Wire Wire Line
	4550 4950 3200 4950
Wire Wire Line
	3500 2200 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	4550 2200 4100 2200
Wire Wire Line
	4100 2200 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	5600 2200 5150 2200
Wire Wire Line
	5150 2200 5150 4650
Wire Wire Line
	5150 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4950
Connection ~ 4350 4950
Connection ~ 4850 2950
$Comp
L PORT U1
U 1 1 620494E4
P 4850 1200
F 0 "U1" H 4900 1300 30  0000 C CNN
F 1 "PORT" H 4850 1200 30  0000 C CNN
F 2 "" H 4850 1200 60  0000 C CNN
F 3 "" H 4850 1200 60  0000 C CNN
	1    4850 1200
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 2 1 620494E5
P 2950 3400
F 0 "U1" H 3000 3500 30  0000 C CNN
F 1 "PORT" H 2950 3400 30  0000 C CNN
F 2 "" H 2950 3400 60  0000 C CNN
F 3 "" H 2950 3400 60  0000 C CNN
	2    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 620494E6
P 2950 4200
F 0 "U1" H 3000 4300 30  0000 C CNN
F 1 "PORT" H 2950 4200 30  0000 C CNN
F 2 "" H 2950 4200 60  0000 C CNN
F 3 "" H 2950 4200 60  0000 C CNN
	3    2950 4200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 620494E7
P 2950 4950
F 0 "U1" H 3000 5050 30  0000 C CNN
F 1 "PORT" H 2950 4950 30  0000 C CNN
F 2 "" H 2950 4950 60  0000 C CNN
F 3 "" H 2950 4950 60  0000 C CNN
	4    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 620494E8
P 7750 2950
F 0 "U1" H 7800 3050 30  0000 C CNN
F 1 "PORT" H 7750 2950 30  0000 C CNN
F 2 "" H 7750 2950 60  0000 C CNN
F 3 "" H 7750 2950 60  0000 C CNN
	5    7750 2950
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 620494E9
P 4850 5300
F 0 "#FLG1" H 4850 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 5450 50  0000 C CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	0    1    1    0   
$EndComp
Text Label 4850 1450 0    60   ~ 0
vdd
Text Label 3200 3400 0    60   ~ 0
in1
Text Label 3200 4200 0    60   ~ 0
in2
Text Label 3200 4950 0    60   ~ 0
ena
Text Label 7500 2950 1    60   ~ 0
out
$Comp
L mosfet_n M8
U 1 1 620494EA
P 6750 3550
F 0 "M8" H 6750 3400 50  0000 R CNN
F 1 "mosfet_n" H 6850 3500 50  0000 R CNN
F 2 "" H 7050 3250 29  0000 C CNN
F 3 "" H 6850 3350 60  0000 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M7
U 1 1 620494EB
P 6800 2500
F 0 "M7" H 6750 2550 50  0000 R CNN
F 1 "mosfet_p" H 6850 2650 50  0000 R CNN
F 2 "" H 7050 2600 29  0000 C CNN
F 3 "" H 6850 2500 60  0000 C CNN
	1    6800 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 2700 6950 3550
Wire Wire Line
	6650 2500 6300 2500
Wire Wire Line
	6300 2500 6300 3750
Wire Wire Line
	6300 3750 6650 3750
Wire Wire Line
	6300 2950 4850 2950
Connection ~ 6300 2950
Wire Wire Line
	7500 2950 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	6950 2300 6950 1700
Wire Wire Line
	6950 3950 6950 4500
Wire Wire Line
	7050 3900 7050 4050
Wire Wire Line
	7050 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	7050 2350 7050 2150
Wire Wire Line
	7050 2150 6950 2150
Connection ~ 6950 2150
$Comp
L GND #PWR2
U 1 1 620494EC
P 6950 4500
F 0 "#PWR2" H 6950 4250 50  0001 C CNN
F 1 "GND" H 6950 4350 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Text Label 6950 1700 0    60   ~ 0
vdd
$EndSCHEMATC
