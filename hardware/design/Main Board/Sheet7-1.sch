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
LIBS:special
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
LIBS:P14345
LIBS:Sheet 1-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 9
Title "Hybrid Audio Dynamics Processor"
Date "2 sep 2014"
Rev "1.0"
Comp "P14345"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSS138 Q1
U 1 1 53681F7F
P 3600 4600
F 0 "Q1" V 3850 4500 40  0000 R CNN
F 1 "BSS138" V 3900 4650 40  0000 R CNN
F 2 "SOT-23" V 3950 4500 29  0001 C CNN
F 3 "~" H 3600 4600 60  0000 C CNN
	1    3600 4600
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 53681FCC
P 3300 4300
F 0 "R63" V 3380 4300 40  0000 C CNN
F 1 "10K" V 3307 4301 40  0000 C CNN
F 2 "~" V 3230 4300 30  0000 C CNN
F 3 "~" H 3300 4300 30  0000 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 53681FD9
P 3850 4300
F 0 "R64" V 3930 4300 40  0000 C CNN
F 1 "10K" V 3857 4301 40  0000 C CNN
F 2 "~" V 3780 4300 30  0000 C CNN
F 3 "~" H 3850 4300 30  0000 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 3550 4050
Wire Wire Line
	3550 4050 3550 4400
Wire Wire Line
	3300 4550 3300 4700
Wire Wire Line
	3150 4700 3400 4700
Wire Wire Line
	3800 4700 4000 4700
Wire Wire Line
	3850 4700 3850 4550
Wire Wire Line
	3300 4050 3300 3950
Wire Wire Line
	3850 4050 3850 3950
$Comp
L +3.3V #PWR0113
U 1 1 53682005
P 3300 3950
F 0 "#PWR0113" H 3300 3910 30  0001 C CNN
F 1 "+3.3V" H 3300 4060 30  0000 C CNN
F 2 "" H 3300 3950 60  0000 C CNN
F 3 "" H 3300 3950 60  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0114
U 1 1 53682014
P 3850 3950
F 0 "#PWR0114" H 3850 4040 20  0001 C CNN
F 1 "+5V" H 3850 4040 30  0000 C CNN
F 2 "" H 3850 3950 60  0000 C CNN
F 3 "" H 3850 3950 60  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Connection ~ 3300 4700
Connection ~ 3850 4700
Text HLabel 3150 4700 0    60   BiDi ~ 0
LV0
Text HLabel 4000 4700 2    60   BiDi ~ 0
HV0
$Comp
L BSS138 Q2
U 1 1 53682038
P 5050 4600
F 0 "Q2" V 5300 4500 40  0000 R CNN
F 1 "BSS138" V 5350 4650 40  0000 R CNN
F 2 "SOT-23" V 5400 4500 29  0001 C CNN
F 3 "~" H 5050 4600 60  0000 C CNN
	1    5050 4600
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 5368203E
P 4750 4300
F 0 "R65" V 4830 4300 40  0000 C CNN
F 1 "10K" V 4757 4301 40  0000 C CNN
F 2 "~" V 4680 4300 30  0000 C CNN
F 3 "~" H 4750 4300 30  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 53682044
P 5300 4300
F 0 "R66" V 5380 4300 40  0000 C CNN
F 1 "10K" V 5307 4301 40  0000 C CNN
F 2 "~" V 5230 4300 30  0000 C CNN
F 3 "~" H 5300 4300 30  0000 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 5000 4050
Wire Wire Line
	5000 4050 5000 4400
Wire Wire Line
	4750 4550 4750 4700
Wire Wire Line
	4600 4700 4850 4700
Wire Wire Line
	5250 4700 5450 4700
Wire Wire Line
	5300 4700 5300 4550
Wire Wire Line
	4750 4050 4750 3950
Wire Wire Line
	5300 4050 5300 3950
$Comp
L +3.3V #PWR0115
U 1 1 53682052
P 4750 3950
F 0 "#PWR0115" H 4750 3910 30  0001 C CNN
F 1 "+3.3V" H 4750 4060 30  0000 C CNN
F 2 "" H 4750 3950 60  0000 C CNN
F 3 "" H 4750 3950 60  0000 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0116
U 1 1 53682058
P 5300 3950
F 0 "#PWR0116" H 5300 4040 20  0001 C CNN
F 1 "+5V" H 5300 4040 30  0000 C CNN
F 2 "" H 5300 3950 60  0000 C CNN
F 3 "" H 5300 3950 60  0000 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Connection ~ 4750 4700
Connection ~ 5300 4700
Text HLabel 4600 4700 0    60   BiDi ~ 0
LV1
Text HLabel 5450 4700 2    60   BiDi ~ 0
HV1
$EndSCHEMATC
