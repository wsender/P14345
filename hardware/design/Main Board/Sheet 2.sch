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
Sheet 2 9
Title "Hybrid Audio Dynamics Processor"
Date "15 may 2014"
Rev "1.0"
Comp "P14345"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA2134 U?
U 1 1 534DBCB9
P 6825 2750
F 0 "U?" H 6950 2475 60  0000 L CNN
F 1 "OP275" H 6925 2550 60  0000 L CNN
F 2 "" H 6825 2750 60  0000 C CNN
F 3 "" H 6825 2750 60  0000 C CNN
	1    6825 2750
	1    0    0    -1  
$EndComp
$Comp
L OPA2134 U?
U 2 1 534DBCE6
P 6875 5150
F 0 "U?" H 6875 5450 60  0000 L CNN
F 1 "OP275" H 6850 5350 60  0000 L CNN
F 2 "" H 6875 5150 60  0000 C CNN
F 3 "" H 6875 5150 60  0000 C CNN
	2    6875 5150
	1    0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 534DBD13
P 4875 2600
F 0 "C?" V 4925 2700 50  0000 L CNN
F 1 "22u" V 4925 2400 50  0000 L CNN
F 2 "~" H 4875 2600 60  0000 C CNN
F 3 "~" H 4875 2600 60  0000 C CNN
	1    4875 2600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 534DBD22
P 4875 2950
F 0 "C?" V 4925 3050 50  0000 L CNN
F 1 "22u" V 4925 2750 50  0000 L CNN
F 2 "~" H 4875 2950 60  0000 C CNN
F 3 "~" H 4875 2950 60  0000 C CNN
	1    4875 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 534DBD31
P 5525 2600
F 0 "R?" V 5605 2600 40  0000 C CNN
F 1 "22K" V 5532 2601 40  0000 C CNN
F 2 "~" V 5455 2600 30  0000 C CNN
F 3 "~" H 5525 2600 30  0000 C CNN
	1    5525 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 534DBD5C
P 5525 2950
F 0 "R?" V 5605 2950 40  0000 C CNN
F 1 "22K" V 5532 2951 40  0000 C CNN
F 2 "~" V 5455 2950 30  0000 C CNN
F 3 "~" H 5525 2950 30  0000 C CNN
	1    5525 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 534DBD8A
P 6175 3200
F 0 "R?" V 6255 3200 40  0000 C CNN
F 1 "22K" V 6182 3201 40  0000 C CNN
F 2 "~" V 6105 3200 30  0000 C CNN
F 3 "~" H 6175 3200 30  0000 C CNN
	1    6175 3200
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 534DBDA4
P 6425 3200
F 0 "C?" H 6425 3300 40  0000 L CNN
F 1 "33p" H 6431 3115 40  0000 L CNN
F 2 "~" H 6463 3050 30  0000 C CNN
F 3 "~" H 6425 3200 60  0000 C CNN
	1    6425 3200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 534DBDAA
P 6625 2200
F 0 "R?" V 6705 2200 40  0000 C CNN
F 1 "22K" V 6632 2201 40  0000 C CNN
F 2 "~" V 6555 2200 30  0000 C CNN
F 3 "~" H 6625 2200 30  0000 C CNN
	1    6625 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 534DBDB0
P 6625 1950
F 0 "C?" V 6675 2025 40  0000 L CNN
F 1 "33p" V 6675 1775 40  0000 L CNN
F 2 "~" H 6663 1800 30  0000 C CNN
F 3 "~" H 6625 1950 60  0000 C CNN
	1    6625 1950
	0    1    1    0   
$EndComp
$Comp
L CP1 C?
U 1 1 534DBDCA
P 4925 5000
F 0 "C?" V 4975 5100 50  0000 L CNN
F 1 "22u" V 4975 4800 50  0000 L CNN
F 2 "~" H 4925 5000 60  0000 C CNN
F 3 "~" H 4925 5000 60  0000 C CNN
	1    4925 5000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C?
U 1 1 534DBDD0
P 4925 5350
F 0 "C?" V 4975 5450 50  0000 L CNN
F 1 "22u" V 4975 5150 50  0000 L CNN
F 2 "~" H 4925 5350 60  0000 C CNN
F 3 "~" H 4925 5350 60  0000 C CNN
	1    4925 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 534DBDD6
P 5575 5000
F 0 "R?" V 5655 5000 40  0000 C CNN
F 1 "22K" V 5582 5001 40  0000 C CNN
F 2 "~" V 5505 5000 30  0000 C CNN
F 3 "~" H 5575 5000 30  0000 C CNN
	1    5575 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 534DBDDC
P 5575 5350
F 0 "R?" V 5655 5350 40  0000 C CNN
F 1 "22K" V 5582 5351 40  0000 C CNN
F 2 "~" V 5505 5350 30  0000 C CNN
F 3 "~" H 5575 5350 30  0000 C CNN
	1    5575 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 534DBDEE
P 6225 5600
F 0 "R?" V 6305 5600 40  0000 C CNN
F 1 "22K" V 6232 5601 40  0000 C CNN
F 2 "~" V 6155 5600 30  0000 C CNN
F 3 "~" H 6225 5600 30  0000 C CNN
	1    6225 5600
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 534DBDF4
P 6475 5600
F 0 "C?" H 6475 5700 40  0000 L CNN
F 1 "33p" H 6481 5515 40  0000 L CNN
F 2 "~" H 6513 5450 30  0000 C CNN
F 3 "~" H 6475 5600 60  0000 C CNN
	1    6475 5600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 534DBDFA
P 6675 4600
F 0 "R?" V 6755 4600 40  0000 C CNN
F 1 "22K" V 6682 4601 40  0000 C CNN
F 2 "~" V 6605 4600 30  0000 C CNN
F 3 "~" H 6675 4600 30  0000 C CNN
	1    6675 4600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 534DBE00
P 6675 4350
F 0 "C?" V 6725 4425 40  0000 L CNN
F 1 "33p" V 6725 4150 40  0000 L CNN
F 2 "~" H 6713 4200 30  0000 C CNN
F 3 "~" H 6675 4350 60  0000 C CNN
	1    6675 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 2600 5275 2600
Wire Wire Line
	5075 2950 5275 2950
Wire Wire Line
	5775 2600 6075 2600
Wire Wire Line
	6075 1950 6075 2650
Wire Wire Line
	6075 2650 6475 2650
Wire Wire Line
	5775 2950 6075 2950
Wire Wire Line
	6075 2950 6075 2850
Wire Wire Line
	6075 2850 6475 2850
Wire Wire Line
	6175 2950 6175 2850
Connection ~ 6175 2850
Wire Wire Line
	6425 3000 6425 2850
Connection ~ 6425 2850
Wire Wire Line
	6175 3450 6175 3600
Wire Wire Line
	6175 3600 6425 3600
Wire Wire Line
	6425 3600 6425 3400
Wire Wire Line
	6375 2200 6075 2200
Connection ~ 6075 2600
Wire Wire Line
	6425 1950 6075 1950
Connection ~ 6075 2200
Wire Wire Line
	6875 2200 7375 2200
Wire Wire Line
	7375 1950 7375 2750
Wire Wire Line
	7175 2750 7500 2750
Wire Wire Line
	6825 1950 7375 1950
Connection ~ 7375 2200
Wire Wire Line
	4675 2950 4325 2950
Wire Wire Line
	4675 2600 4325 2600
Wire Wire Line
	5125 5000 5325 5000
Wire Wire Line
	5125 5350 5325 5350
Wire Wire Line
	4325 5000 4725 5000
Wire Wire Line
	4725 5350 4325 5350
Wire Wire Line
	5825 5350 6125 5350
Wire Wire Line
	6125 5350 6125 5250
Wire Wire Line
	6125 5250 6525 5250
Wire Wire Line
	6225 5350 6225 5250
Connection ~ 6225 5250
Wire Wire Line
	6475 5400 6475 5250
Wire Wire Line
	6475 5250 6425 5250
Connection ~ 6425 5250
Wire Wire Line
	5825 5000 6125 5000
Wire Wire Line
	6125 4350 6125 5050
Wire Wire Line
	6125 5050 6525 5050
Wire Wire Line
	6425 4600 6125 4600
Connection ~ 6125 5000
Wire Wire Line
	6475 4350 6125 4350
Connection ~ 6125 4600
Wire Wire Line
	6925 4600 7375 4600
Wire Wire Line
	7375 4350 7375 5150
Wire Wire Line
	7225 5150 7500 5150
Wire Wire Line
	6875 4350 7375 4350
Connection ~ 7375 4600
Wire Wire Line
	6225 5850 6225 6000
Wire Wire Line
	6225 6000 6475 6000
Wire Wire Line
	6475 6000 6475 5800
$Comp
L CSMALL C?
U 1 1 534DC611
P 6875 2450
F 0 "C?" V 6925 2475 30  0000 L CNN
F 1 "0.1u" V 6925 2325 30  0000 L CNN
F 2 "~" H 6875 2450 60  0000 C CNN
F 3 "~" H 6875 2450 60  0000 C CNN
	1    6875 2450
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C?
U 1 1 534DC620
P 6875 3100
F 0 "C?" V 6925 3025 30  0000 L CNN
F 1 "0.1u" V 6925 3125 30  0000 L CNN
F 2 "~" H 6875 3100 60  0000 C CNN
F 3 "~" H 6875 3100 60  0000 C CNN
	1    6875 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 534DC69D
P 6300 3675
F 0 "#PWR?" H 6300 3675 30  0001 C CNN
F 1 "GND" H 6300 3605 30  0001 C CNN
F 2 "" H 6300 3675 60  0000 C CNN
F 3 "" H 6300 3675 60  0000 C CNN
	1    6300 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 534DC6AC
P 6350 6075
F 0 "#PWR?" H 6350 6075 30  0001 C CNN
F 1 "GND" H 6350 6005 30  0001 C CNN
F 2 "" H 6350 6075 60  0000 C CNN
F 3 "" H 6350 6075 60  0000 C CNN
	1    6350 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 534DC6BB
P 7025 3200
F 0 "#PWR?" H 7025 3200 30  0001 C CNN
F 1 "GND" H 7025 3130 30  0001 C CNN
F 2 "" H 7025 3200 60  0000 C CNN
F 3 "" H 7025 3200 60  0000 C CNN
	1    7025 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 534DC6CA
P 7025 2525
F 0 "#PWR?" H 7025 2525 30  0001 C CNN
F 1 "GND" H 7025 2455 30  0001 C CNN
F 2 "" H 7025 2525 60  0000 C CNN
F 3 "" H 7025 2525 60  0000 C CNN
	1    7025 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2425 6775 2500
Wire Wire Line
	6975 2450 7025 2450
Wire Wire Line
	7025 2450 7025 2525
Wire Wire Line
	6775 3000 6775 3225
Wire Wire Line
	6975 3100 7025 3100
Wire Wire Line
	7025 3100 7025 3200
Wire Wire Line
	6300 3600 6300 3675
Connection ~ 6300 3600
Wire Wire Line
	6350 6075 6350 6000
Connection ~ 6350 6000
Text HLabel 4325 2600 0    60   Input ~ 0
CH1-
Text HLabel 4325 2950 0    60   Input ~ 0
CH1+
Text HLabel 4325 5350 0    60   Input ~ 0
CH2+
Text HLabel 4325 5000 0    60   Input ~ 0
CH2-
Connection ~ 7375 2750
Connection ~ 7375 5150
Text HLabel 7500 2750 2    60   Output ~ 0
CH1
Text HLabel 7500 5150 2    60   Output ~ 0
CH2
$Comp
L VSS #PWR?
U 1 1 535FAFA8
P 6775 3225
F 0 "#PWR?" H 6775 3225 30  0001 C CNN
F 1 "VSS" H 6775 3155 30  0000 C CNN
F 2 "" H 6775 3225 60  0000 C CNN
F 3 "" H 6775 3225 60  0000 C CNN
	1    6775 3225
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 535FAFDA
P 6775 2425
F 0 "#PWR?" H 6775 2525 30  0001 C CNN
F 1 "VDD" H 6775 2535 30  0000 C CNN
F 2 "" H 6775 2425 60  0000 C CNN
F 3 "" H 6775 2425 60  0000 C CNN
	1    6775 2425
	1    0    0    -1  
$EndComp
Connection ~ 6775 2450
Connection ~ 6775 3100
Text Notes 5350 6600 0    100  ~ 0
All Resistors 0.1%\n
$Comp
L R R?
U 1 1 5374A1ED
P 4550 3300
F 0 "R?" V 4630 3300 40  0000 C CNN
F 1 "10K" V 4557 3301 40  0000 C CNN
F 2 "~" V 4480 3300 30  0000 C CNN
F 3 "~" H 4550 3300 30  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5374A201
P 4550 2250
F 0 "R?" V 4630 2250 40  0000 C CNN
F 1 "10K" V 4557 2251 40  0000 C CNN
F 2 "~" V 4480 2250 30  0000 C CNN
F 3 "~" H 4550 2250 30  0000 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5374A207
P 4550 4650
F 0 "R?" V 4630 4650 40  0000 C CNN
F 1 "10K" V 4557 4651 40  0000 C CNN
F 2 "~" V 4480 4650 30  0000 C CNN
F 3 "~" H 4550 4650 30  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5374A20D
P 4550 5700
F 0 "R?" V 4630 5700 40  0000 C CNN
F 1 "10K" V 4557 5701 40  0000 C CNN
F 2 "~" V 4480 5700 30  0000 C CNN
F 3 "~" H 4550 5700 30  0000 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2500 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	4550 3050 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 4900 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	4550 5450 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	4550 5950 4550 6000
Wire Wire Line
	4550 4400 4550 4350
Wire Wire Line
	4550 3550 4550 3600
Wire Wire Line
	4550 2000 4550 1950
$Comp
L GND #PWR?
U 1 1 5374A46B
P 4550 1950
F 0 "#PWR?" H 4550 1950 30  0001 C CNN
F 1 "GND" H 4550 1880 30  0001 C CNN
F 2 "" H 4550 1950 60  0000 C CNN
F 3 "" H 4550 1950 60  0000 C CNN
	1    4550 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5374A47A
P 4550 3600
F 0 "#PWR?" H 4550 3600 30  0001 C CNN
F 1 "GND" H 4550 3530 30  0001 C CNN
F 2 "" H 4550 3600 60  0000 C CNN
F 3 "" H 4550 3600 60  0000 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5374A489
P 4550 4350
F 0 "#PWR?" H 4550 4350 30  0001 C CNN
F 1 "GND" H 4550 4280 30  0001 C CNN
F 2 "" H 4550 4350 60  0000 C CNN
F 3 "" H 4550 4350 60  0000 C CNN
	1    4550 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5374A498
P 4550 6000
F 0 "#PWR?" H 4550 6000 30  0001 C CNN
F 1 "GND" H 4550 5930 30  0001 C CNN
F 2 "" H 4550 6000 60  0000 C CNN
F 3 "" H 4550 6000 60  0000 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
