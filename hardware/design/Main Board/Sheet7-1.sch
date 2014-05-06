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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date "6 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSS138 Q?
U 1 1 53681F7F
P 2150 2750
F 0 "Q?" V 2400 2650 40  0000 R CNN
F 1 "BSS138" V 2450 2800 40  0000 R CNN
F 2 "SOT-23" V 2500 2650 29  0001 C CNN
F 3 "~" H 2150 2750 60  0000 C CNN
	1    2150 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53681FCC
P 1850 2450
F 0 "R?" V 1930 2450 40  0000 C CNN
F 1 "10K" V 1857 2451 40  0000 C CNN
F 2 "~" V 1780 2450 30  0000 C CNN
F 3 "~" H 1850 2450 30  0000 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53681FD9
P 2400 2450
F 0 "R?" V 2480 2450 40  0000 C CNN
F 1 "10K" V 2407 2451 40  0000 C CNN
F 2 "~" V 2330 2450 30  0000 C CNN
F 3 "~" H 2400 2450 30  0000 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2550
Wire Wire Line
	1850 2700 1850 2850
Wire Wire Line
	1700 2850 1950 2850
Wire Wire Line
	2350 2850 2550 2850
Wire Wire Line
	2400 2850 2400 2700
Wire Wire Line
	1850 2200 1850 2100
Wire Wire Line
	2400 2200 2400 2100
$Comp
L +3.3V #PWR?
U 1 1 53682005
P 1850 2100
F 0 "#PWR?" H 1850 2060 30  0001 C CNN
F 1 "+3.3V" H 1850 2210 30  0000 C CNN
F 2 "" H 1850 2100 60  0000 C CNN
F 3 "" H 1850 2100 60  0000 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53682014
P 2400 2100
F 0 "#PWR?" H 2400 2190 20  0001 C CNN
F 1 "+5V" H 2400 2190 30  0000 C CNN
F 2 "" H 2400 2100 60  0000 C CNN
F 3 "" H 2400 2100 60  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Connection ~ 1850 2850
Connection ~ 2400 2850
Text HLabel 1700 2850 0    60   BiDi ~ 0
LV0
Text HLabel 2550 2850 2    60   BiDi ~ 0
HV0
$Comp
L BSS138 Q?
U 1 1 53682038
P 3600 2750
F 0 "Q?" V 3850 2650 40  0000 R CNN
F 1 "BSS138" V 3900 2800 40  0000 R CNN
F 2 "SOT-23" V 3950 2650 29  0001 C CNN
F 3 "~" H 3600 2750 60  0000 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5368203E
P 3300 2450
F 0 "R?" V 3380 2450 40  0000 C CNN
F 1 "10K" V 3307 2451 40  0000 C CNN
F 2 "~" V 3230 2450 30  0000 C CNN
F 3 "~" H 3300 2450 30  0000 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53682044
P 3850 2450
F 0 "R?" V 3930 2450 40  0000 C CNN
F 1 "10K" V 3857 2451 40  0000 C CNN
F 2 "~" V 3780 2450 30  0000 C CNN
F 3 "~" H 3850 2450 30  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2550
Wire Wire Line
	3300 2700 3300 2850
Wire Wire Line
	3150 2850 3400 2850
Wire Wire Line
	3800 2850 4000 2850
Wire Wire Line
	3850 2850 3850 2700
Wire Wire Line
	3300 2200 3300 2100
Wire Wire Line
	3850 2200 3850 2100
$Comp
L +3.3V #PWR?
U 1 1 53682052
P 3300 2100
F 0 "#PWR?" H 3300 2060 30  0001 C CNN
F 1 "+3.3V" H 3300 2210 30  0000 C CNN
F 2 "" H 3300 2100 60  0000 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53682058
P 3850 2100
F 0 "#PWR?" H 3850 2190 20  0001 C CNN
F 1 "+5V" H 3850 2190 30  0000 C CNN
F 2 "" H 3850 2100 60  0000 C CNN
F 3 "" H 3850 2100 60  0000 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Connection ~ 3300 2850
Connection ~ 3850 2850
Text HLabel 3150 2850 0    60   BiDi ~ 0
LV1
Text HLabel 4000 2850 2    60   BiDi ~ 0
HV1
$Comp
L BSS138 Q?
U 1 1 53682087
P 5000 2750
F 0 "Q?" V 5250 2650 40  0000 R CNN
F 1 "BSS138" V 5300 2800 40  0000 R CNN
F 2 "SOT-23" V 5350 2650 29  0001 C CNN
F 3 "~" H 5000 2750 60  0000 C CNN
	1    5000 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5368208D
P 4700 2450
F 0 "R?" V 4780 2450 40  0000 C CNN
F 1 "10K" V 4707 2451 40  0000 C CNN
F 2 "~" V 4630 2450 30  0000 C CNN
F 3 "~" H 4700 2450 30  0000 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53682093
P 5250 2450
F 0 "R?" V 5330 2450 40  0000 C CNN
F 1 "10K" V 5257 2451 40  0000 C CNN
F 2 "~" V 5180 2450 30  0000 C CNN
F 3 "~" H 5250 2450 30  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2550
Wire Wire Line
	4700 2700 4700 2850
Wire Wire Line
	4550 2850 4800 2850
Wire Wire Line
	5200 2850 5400 2850
Wire Wire Line
	5250 2850 5250 2700
Wire Wire Line
	4700 2200 4700 2100
Wire Wire Line
	5250 2200 5250 2100
$Comp
L +3.3V #PWR?
U 1 1 536820A1
P 4700 2100
F 0 "#PWR?" H 4700 2060 30  0001 C CNN
F 1 "+3.3V" H 4700 2210 30  0000 C CNN
F 2 "" H 4700 2100 60  0000 C CNN
F 3 "" H 4700 2100 60  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 536820A7
P 5250 2100
F 0 "#PWR?" H 5250 2190 20  0001 C CNN
F 1 "+5V" H 5250 2190 30  0000 C CNN
F 2 "" H 5250 2100 60  0000 C CNN
F 3 "" H 5250 2100 60  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Connection ~ 4700 2850
Connection ~ 5250 2850
Text HLabel 4550 2850 0    60   BiDi ~ 0
LV2
Text HLabel 5400 2850 2    60   BiDi ~ 0
HV2
$Comp
L BSS138 Q?
U 1 1 536820B1
P 6450 2750
F 0 "Q?" V 6700 2650 40  0000 R CNN
F 1 "BSS138" V 6750 2800 40  0000 R CNN
F 2 "SOT-23" V 6800 2650 29  0001 C CNN
F 3 "~" H 6450 2750 60  0000 C CNN
	1    6450 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 536820B7
P 6150 2450
F 0 "R?" V 6230 2450 40  0000 C CNN
F 1 "10K" V 6157 2451 40  0000 C CNN
F 2 "~" V 6080 2450 30  0000 C CNN
F 3 "~" H 6150 2450 30  0000 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 536820BD
P 6700 2450
F 0 "R?" V 6780 2450 40  0000 C CNN
F 1 "10K" V 6707 2451 40  0000 C CNN
F 2 "~" V 6630 2450 30  0000 C CNN
F 3 "~" H 6700 2450 30  0000 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2550
Wire Wire Line
	6150 2700 6150 2850
Wire Wire Line
	6000 2850 6250 2850
Wire Wire Line
	6650 2850 6850 2850
Wire Wire Line
	6700 2850 6700 2700
Wire Wire Line
	6150 2200 6150 2100
Wire Wire Line
	6700 2200 6700 2100
$Comp
L +3.3V #PWR?
U 1 1 536820CB
P 6150 2100
F 0 "#PWR?" H 6150 2060 30  0001 C CNN
F 1 "+3.3V" H 6150 2210 30  0000 C CNN
F 2 "" H 6150 2100 60  0000 C CNN
F 3 "" H 6150 2100 60  0000 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 536820D1
P 6700 2100
F 0 "#PWR?" H 6700 2190 20  0001 C CNN
F 1 "+5V" H 6700 2190 30  0000 C CNN
F 2 "" H 6700 2100 60  0000 C CNN
F 3 "" H 6700 2100 60  0000 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Connection ~ 6150 2850
Connection ~ 6700 2850
Text HLabel 6000 2850 0    60   BiDi ~ 0
LV3
Text HLabel 6850 2850 2    60   BiDi ~ 0
HV3
$Comp
L BSS138 Q?
U 1 1 53682100
P 7900 2750
F 0 "Q?" V 8150 2650 40  0000 R CNN
F 1 "BSS138" V 8200 2800 40  0000 R CNN
F 2 "SOT-23" V 8250 2650 29  0001 C CNN
F 3 "~" H 7900 2750 60  0000 C CNN
	1    7900 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53682106
P 7600 2450
F 0 "R?" V 7680 2450 40  0000 C CNN
F 1 "10K" V 7607 2451 40  0000 C CNN
F 2 "~" V 7530 2450 30  0000 C CNN
F 3 "~" H 7600 2450 30  0000 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5368210C
P 8150 2450
F 0 "R?" V 8230 2450 40  0000 C CNN
F 1 "10K" V 8157 2451 40  0000 C CNN
F 2 "~" V 8080 2450 30  0000 C CNN
F 3 "~" H 8150 2450 30  0000 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7850 2200
Wire Wire Line
	7850 2200 7850 2550
Wire Wire Line
	7600 2700 7600 2850
Wire Wire Line
	7450 2850 7700 2850
Wire Wire Line
	8100 2850 8300 2850
Wire Wire Line
	8150 2850 8150 2700
Wire Wire Line
	7600 2200 7600 2100
Wire Wire Line
	8150 2200 8150 2100
$Comp
L +3.3V #PWR?
U 1 1 5368211A
P 7600 2100
F 0 "#PWR?" H 7600 2060 30  0001 C CNN
F 1 "+3.3V" H 7600 2210 30  0000 C CNN
F 2 "" H 7600 2100 60  0000 C CNN
F 3 "" H 7600 2100 60  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53682120
P 8150 2100
F 0 "#PWR?" H 8150 2190 20  0001 C CNN
F 1 "+5V" H 8150 2190 30  0000 C CNN
F 2 "" H 8150 2100 60  0000 C CNN
F 3 "" H 8150 2100 60  0000 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Connection ~ 7600 2850
Connection ~ 8150 2850
Text HLabel 7450 2850 0    60   BiDi ~ 0
LV4
Text HLabel 8300 2850 2    60   BiDi ~ 0
HV4
$Comp
L BSS138 Q?
U 1 1 53682132
P 9400 2750
F 0 "Q?" V 9650 2650 40  0000 R CNN
F 1 "BSS138" V 9700 2800 40  0000 R CNN
F 2 "SOT-23" V 9750 2650 29  0001 C CNN
F 3 "~" H 9400 2750 60  0000 C CNN
	1    9400 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53682138
P 9100 2450
F 0 "R?" V 9180 2450 40  0000 C CNN
F 1 "10K" V 9107 2451 40  0000 C CNN
F 2 "~" V 9030 2450 30  0000 C CNN
F 3 "~" H 9100 2450 30  0000 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5368213E
P 9650 2450
F 0 "R?" V 9730 2450 40  0000 C CNN
F 1 "10K" V 9657 2451 40  0000 C CNN
F 2 "~" V 9580 2450 30  0000 C CNN
F 3 "~" H 9650 2450 30  0000 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2200 9350 2200
Wire Wire Line
	9350 2200 9350 2550
Wire Wire Line
	9100 2700 9100 2850
Wire Wire Line
	8950 2850 9200 2850
Wire Wire Line
	9600 2850 9800 2850
Wire Wire Line
	9650 2850 9650 2700
Wire Wire Line
	9100 2200 9100 2100
Wire Wire Line
	9650 2200 9650 2100
$Comp
L +3.3V #PWR?
U 1 1 5368214C
P 9100 2100
F 0 "#PWR?" H 9100 2060 30  0001 C CNN
F 1 "+3.3V" H 9100 2210 30  0000 C CNN
F 2 "" H 9100 2100 60  0000 C CNN
F 3 "" H 9100 2100 60  0000 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53682152
P 9650 2100
F 0 "#PWR?" H 9650 2190 20  0001 C CNN
F 1 "+5V" H 9650 2190 30  0000 C CNN
F 2 "" H 9650 2100 60  0000 C CNN
F 3 "" H 9650 2100 60  0000 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Connection ~ 9100 2850
Connection ~ 9650 2850
Text HLabel 8950 2850 0    60   BiDi ~ 0
LV5
Text HLabel 9800 2850 2    60   BiDi ~ 0
HV5
$Comp
L BSS138 Q?
U 1 1 5368215E
P 2150 4400
F 0 "Q?" V 2400 4300 40  0000 R CNN
F 1 "BSS138" V 2450 4450 40  0000 R CNN
F 2 "SOT-23" V 2500 4300 29  0001 C CNN
F 3 "~" H 2150 4400 60  0000 C CNN
	1    2150 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53682164
P 1850 4100
F 0 "R?" V 1930 4100 40  0000 C CNN
F 1 "10K" V 1857 4101 40  0000 C CNN
F 2 "~" V 1780 4100 30  0000 C CNN
F 3 "~" H 1850 4100 30  0000 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5368216A
P 2400 4100
F 0 "R?" V 2480 4100 40  0000 C CNN
F 1 "10K" V 2407 4101 40  0000 C CNN
F 2 "~" V 2330 4100 30  0000 C CNN
F 3 "~" H 2400 4100 30  0000 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 2100 3850
Wire Wire Line
	2100 3850 2100 4200
Wire Wire Line
	1850 4350 1850 4500
Wire Wire Line
	1700 4500 1950 4500
Wire Wire Line
	2350 4500 2550 4500
Wire Wire Line
	2400 4500 2400 4350
Wire Wire Line
	1850 3850 1850 3750
Wire Wire Line
	2400 3850 2400 3750
$Comp
L +3.3V #PWR?
U 1 1 53682178
P 1850 3750
F 0 "#PWR?" H 1850 3710 30  0001 C CNN
F 1 "+3.3V" H 1850 3860 30  0000 C CNN
F 2 "" H 1850 3750 60  0000 C CNN
F 3 "" H 1850 3750 60  0000 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5368217E
P 2400 3750
F 0 "#PWR?" H 2400 3840 20  0001 C CNN
F 1 "+5V" H 2400 3840 30  0000 C CNN
F 2 "" H 2400 3750 60  0000 C CNN
F 3 "" H 2400 3750 60  0000 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Connection ~ 1850 4500
Connection ~ 2400 4500
Text HLabel 1700 4500 0    60   BiDi ~ 0
LV6
Text HLabel 2550 4500 2    60   BiDi ~ 0
HV6
$Comp
L BSS138 Q?
U 1 1 53682188
P 3600 4400
F 0 "Q?" V 3850 4300 40  0000 R CNN
F 1 "BSS138" V 3900 4450 40  0000 R CNN
F 2 "SOT-23" V 3950 4300 29  0001 C CNN
F 3 "~" H 3600 4400 60  0000 C CNN
	1    3600 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5368218E
P 3300 4100
F 0 "R?" V 3380 4100 40  0000 C CNN
F 1 "10K" V 3307 4101 40  0000 C CNN
F 2 "~" V 3230 4100 30  0000 C CNN
F 3 "~" H 3300 4100 30  0000 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53682194
P 3850 4100
F 0 "R?" V 3930 4100 40  0000 C CNN
F 1 "10K" V 3857 4101 40  0000 C CNN
F 2 "~" V 3780 4100 30  0000 C CNN
F 3 "~" H 3850 4100 30  0000 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 3550 3850
Wire Wire Line
	3550 3850 3550 4200
Wire Wire Line
	3300 4350 3300 4500
Wire Wire Line
	3150 4500 3400 4500
Wire Wire Line
	3800 4500 4000 4500
Wire Wire Line
	3850 4500 3850 4350
Wire Wire Line
	3300 3850 3300 3750
Wire Wire Line
	3850 3850 3850 3750
$Comp
L +3.3V #PWR?
U 1 1 536821A2
P 3300 3750
F 0 "#PWR?" H 3300 3710 30  0001 C CNN
F 1 "+3.3V" H 3300 3860 30  0000 C CNN
F 2 "" H 3300 3750 60  0000 C CNN
F 3 "" H 3300 3750 60  0000 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 536821A8
P 3850 3750
F 0 "#PWR?" H 3850 3840 20  0001 C CNN
F 1 "+5V" H 3850 3840 30  0000 C CNN
F 2 "" H 3850 3750 60  0000 C CNN
F 3 "" H 3850 3750 60  0000 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Connection ~ 3300 4500
Connection ~ 3850 4500
Text HLabel 3150 4500 0    60   BiDi ~ 0
LV7
Text HLabel 4000 4500 2    60   BiDi ~ 0
HV7
$Comp
L BSS138 Q?
U 1 1 536821B2
P 5000 4400
F 0 "Q?" V 5250 4300 40  0000 R CNN
F 1 "BSS138" V 5300 4450 40  0000 R CNN
F 2 "SOT-23" V 5350 4300 29  0001 C CNN
F 3 "~" H 5000 4400 60  0000 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 536821B8
P 4700 4100
F 0 "R?" V 4780 4100 40  0000 C CNN
F 1 "10K" V 4707 4101 40  0000 C CNN
F 2 "~" V 4630 4100 30  0000 C CNN
F 3 "~" H 4700 4100 30  0000 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 536821BE
P 5250 4100
F 0 "R?" V 5330 4100 40  0000 C CNN
F 1 "10K" V 5257 4101 40  0000 C CNN
F 2 "~" V 5180 4100 30  0000 C CNN
F 3 "~" H 5250 4100 30  0000 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4950 3850
Wire Wire Line
	4950 3850 4950 4200
Wire Wire Line
	4700 4350 4700 4500
Wire Wire Line
	4550 4500 4800 4500
Wire Wire Line
	5200 4500 5400 4500
Wire Wire Line
	5250 4500 5250 4350
Wire Wire Line
	4700 3850 4700 3750
Wire Wire Line
	5250 3850 5250 3750
$Comp
L +3.3V #PWR?
U 1 1 536821CC
P 4700 3750
F 0 "#PWR?" H 4700 3710 30  0001 C CNN
F 1 "+3.3V" H 4700 3860 30  0000 C CNN
F 2 "" H 4700 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 536821D2
P 5250 3750
F 0 "#PWR?" H 5250 3840 20  0001 C CNN
F 1 "+5V" H 5250 3840 30  0000 C CNN
F 2 "" H 5250 3750 60  0000 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Connection ~ 4700 4500
Connection ~ 5250 4500
Text HLabel 4550 4500 0    60   BiDi ~ 0
LV8
Text HLabel 5400 4500 2    60   BiDi ~ 0
HV8
$Comp
L BSS138 Q?
U 1 1 536821DC
P 6450 4400
F 0 "Q?" V 6700 4300 40  0000 R CNN
F 1 "BSS138" V 6750 4450 40  0000 R CNN
F 2 "SOT-23" V 6800 4300 29  0001 C CNN
F 3 "~" H 6450 4400 60  0000 C CNN
	1    6450 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 536821E2
P 6150 4100
F 0 "R?" V 6230 4100 40  0000 C CNN
F 1 "10K" V 6157 4101 40  0000 C CNN
F 2 "~" V 6080 4100 30  0000 C CNN
F 3 "~" H 6150 4100 30  0000 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 536821E8
P 6700 4100
F 0 "R?" V 6780 4100 40  0000 C CNN
F 1 "10K" V 6707 4101 40  0000 C CNN
F 2 "~" V 6630 4100 30  0000 C CNN
F 3 "~" H 6700 4100 30  0000 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4200
Wire Wire Line
	6150 4350 6150 4500
Wire Wire Line
	6000 4500 6250 4500
Wire Wire Line
	6650 4500 6850 4500
Wire Wire Line
	6700 4500 6700 4350
Wire Wire Line
	6150 3850 6150 3750
Wire Wire Line
	6700 3850 6700 3750
$Comp
L +3.3V #PWR?
U 1 1 536821F6
P 6150 3750
F 0 "#PWR?" H 6150 3710 30  0001 C CNN
F 1 "+3.3V" H 6150 3860 30  0000 C CNN
F 2 "" H 6150 3750 60  0000 C CNN
F 3 "" H 6150 3750 60  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 536821FC
P 6700 3750
F 0 "#PWR?" H 6700 3840 20  0001 C CNN
F 1 "+5V" H 6700 3840 30  0000 C CNN
F 2 "" H 6700 3750 60  0000 C CNN
F 3 "" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Connection ~ 6150 4500
Connection ~ 6700 4500
Text HLabel 6000 4500 0    60   BiDi ~ 0
LV9
Text HLabel 6850 4500 2    60   BiDi ~ 0
HV9
$Comp
L BSS138 Q?
U 1 1 53682206
P 7900 4400
F 0 "Q?" V 8150 4300 40  0000 R CNN
F 1 "BSS138" V 8200 4450 40  0000 R CNN
F 2 "SOT-23" V 8250 4300 29  0001 C CNN
F 3 "~" H 7900 4400 60  0000 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5368220C
P 7600 4100
F 0 "R?" V 7680 4100 40  0000 C CNN
F 1 "10K" V 7607 4101 40  0000 C CNN
F 2 "~" V 7530 4100 30  0000 C CNN
F 3 "~" H 7600 4100 30  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53682212
P 8150 4100
F 0 "R?" V 8230 4100 40  0000 C CNN
F 1 "10K" V 8157 4101 40  0000 C CNN
F 2 "~" V 8080 4100 30  0000 C CNN
F 3 "~" H 8150 4100 30  0000 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3850 7850 3850
Wire Wire Line
	7850 3850 7850 4200
Wire Wire Line
	7600 4350 7600 4500
Wire Wire Line
	7450 4500 7700 4500
Wire Wire Line
	8100 4500 8300 4500
Wire Wire Line
	8150 4500 8150 4350
Wire Wire Line
	7600 3850 7600 3750
Wire Wire Line
	8150 3850 8150 3750
$Comp
L +3.3V #PWR?
U 1 1 53682220
P 7600 3750
F 0 "#PWR?" H 7600 3710 30  0001 C CNN
F 1 "+3.3V" H 7600 3860 30  0000 C CNN
F 2 "" H 7600 3750 60  0000 C CNN
F 3 "" H 7600 3750 60  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53682226
P 8150 3750
F 0 "#PWR?" H 8150 3840 20  0001 C CNN
F 1 "+5V" H 8150 3840 30  0000 C CNN
F 2 "" H 8150 3750 60  0000 C CNN
F 3 "" H 8150 3750 60  0000 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
Connection ~ 7600 4500
Connection ~ 8150 4500
Text HLabel 7450 4500 0    60   BiDi ~ 0
LV10
Text HLabel 8300 4500 2    60   BiDi ~ 0
HV10
$Comp
L BSS138 Q?
U 1 1 53682230
P 9400 4400
F 0 "Q?" V 9650 4300 40  0000 R CNN
F 1 "BSS138" V 9700 4450 40  0000 R CNN
F 2 "SOT-23" V 9750 4300 29  0001 C CNN
F 3 "~" H 9400 4400 60  0000 C CNN
	1    9400 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53682236
P 9100 4100
F 0 "R?" V 9180 4100 40  0000 C CNN
F 1 "10K" V 9107 4101 40  0000 C CNN
F 2 "~" V 9030 4100 30  0000 C CNN
F 3 "~" H 9100 4100 30  0000 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5368223C
P 9650 4100
F 0 "R?" V 9730 4100 40  0000 C CNN
F 1 "10K" V 9657 4101 40  0000 C CNN
F 2 "~" V 9580 4100 30  0000 C CNN
F 3 "~" H 9650 4100 30  0000 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3850 9350 3850
Wire Wire Line
	9350 3850 9350 4200
Wire Wire Line
	9100 4350 9100 4500
Wire Wire Line
	8950 4500 9200 4500
Wire Wire Line
	9600 4500 9800 4500
Wire Wire Line
	9650 4500 9650 4350
Wire Wire Line
	9100 3850 9100 3750
Wire Wire Line
	9650 3850 9650 3750
$Comp
L +3.3V #PWR?
U 1 1 5368224A
P 9100 3750
F 0 "#PWR?" H 9100 3710 30  0001 C CNN
F 1 "+3.3V" H 9100 3860 30  0000 C CNN
F 2 "" H 9100 3750 60  0000 C CNN
F 3 "" H 9100 3750 60  0000 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53682250
P 9650 3750
F 0 "#PWR?" H 9650 3840 20  0001 C CNN
F 1 "+5V" H 9650 3840 30  0000 C CNN
F 2 "" H 9650 3750 60  0000 C CNN
F 3 "" H 9650 3750 60  0000 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Connection ~ 9100 4500
Connection ~ 9650 4500
Text HLabel 8950 4500 0    60   BiDi ~ 0
LV11
Text HLabel 9800 4500 2    60   BiDi ~ 0
HV11
$EndSCHEMATC
