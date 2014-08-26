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
Sheet 3 9
Title "Hybrid Audio Dynamics Processor"
Date "26 aug 2014"
Rev "1.0"
Comp "P14345"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NE5532 U2
U 1 1 534DCEC0
P 4800 2800
F 0 "U2" H 5000 2700 60  0000 L CNN
F 1 "OP275" H 4975 2625 60  0000 L CNN
F 2 "" H 4800 2800 60  0000 C CNN
F 3 "" H 4800 2800 60  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U3
U 1 1 534DCEDE
P 4800 4950
F 0 "U3" H 4800 5250 60  0000 L CNN
F 1 "OP275" H 4800 5150 60  0000 L CNN
F 2 "" H 4800 4950 60  0000 C CNN
F 3 "" H 4800 4950 60  0000 C CNN
	1    4800 4950
	1    0    0    1   
$EndComp
$Comp
L R R13
U 1 1 534DCF86
P 3800 2700
F 0 "R13" V 3880 2700 40  0000 C CNN
F 1 "10K" V 3807 2701 40  0000 C CNN
F 2 "~" V 3730 2700 30  0000 C CNN
F 3 "~" H 3800 2700 30  0000 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 534DCF9A
P 4850 1900
F 0 "R15" V 4930 1900 40  0000 C CNN
F 1 "10K" V 4857 1901 40  0000 C CNN
F 2 "~" V 4780 1900 30  0000 C CNN
F 3 "~" H 4850 1900 30  0000 C CNN
	1    4850 1900
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1
U 1 1 534DCFB6
P 4850 2150
F 0 "D1" H 4850 2250 40  0000 C CNN
F 1 "1N4148" H 4850 2050 40  0000 C CNN
F 2 "~" H 4850 2150 60  0000 C CNN
F 3 "~" H 4850 2150 60  0000 C CNN
	1    4850 2150
	-1   0    0    1   
$EndComp
$Comp
L DIODE D3
U 1 1 534DCFE6
P 5450 2800
F 0 "D3" H 5450 2900 40  0000 C CNN
F 1 "1N4148" H 5450 2700 40  0000 C CNN
F 2 "~" H 5450 2800 60  0000 C CNN
F 3 "~" H 5450 2800 60  0000 C CNN
	1    5450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5050 2150 5200 2150
Wire Wire Line
	5200 2150 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	4650 2150 4350 2150
Wire Wire Line
	4350 1900 4350 2700
Wire Wire Line
	4050 2700 4450 2700
Connection ~ 4350 2700
Wire Wire Line
	4600 1900 4350 1900
Connection ~ 4350 2150
$Comp
L R R19
U 1 1 534DD008
P 6000 2800
F 0 "R19" V 6080 2800 40  0000 C CNN
F 1 "10K" V 6007 2801 40  0000 C CNN
F 2 "~" V 5930 2800 30  0000 C CNN
F 3 "~" H 6000 2800 30  0000 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2800 5750 2800
Wire Wire Line
	5100 1900 5700 1900
Wire Wire Line
	5700 1900 5700 2800
Connection ~ 5700 2800
$Comp
L R R17
U 1 1 534DD050
P 5250 3500
F 0 "R17" V 5330 3500 40  0000 C CNN
F 1 "20K" V 5257 3501 40  0000 C CNN
F 2 "~" V 5180 3500 30  0000 C CNN
F 3 "~" H 5250 3500 30  0000 C CNN
	1    5250 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 534DD05D
P 6900 2350
F 0 "R21" V 6980 2350 40  0000 C CNN
F 1 "20K" V 6907 2351 40  0000 C CNN
F 2 "~" V 6830 2350 30  0000 C CNN
F 3 "~" H 6900 2350 30  0000 C CNN
	1    6900 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2700 3550 3500
Wire Wire Line
	3550 3500 5000 3500
Wire Wire Line
	5500 3500 6350 3500
Wire Wire Line
	6250 2800 6550 2800
Wire Wire Line
	6350 3500 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6450 2350 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2350 6650 2350
Wire Wire Line
	7150 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2900
Wire Wire Line
	7250 2900 7800 2900
Connection ~ 7550 2900
$Comp
L GND #PWR011
U 1 1 534DD15E
P 4350 3050
F 0 "#PWR011" H 4350 3050 30  0001 C CNN
F 1 "GND" H 4350 2980 30  0001 C CNN
F 2 "" H 4350 3050 60  0000 C CNN
F 3 "" H 4350 3050 60  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 534DD16D
P 6450 3100
F 0 "#PWR012" H 6450 3100 30  0001 C CNN
F 1 "GND" H 6450 3030 30  0001 C CNN
F 2 "" H 6450 3100 60  0000 C CNN
F 3 "" H 6450 3100 60  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4350 2900
Wire Wire Line
	4350 2900 4350 3050
Wire Wire Line
	6550 3000 6450 3000
Wire Wire Line
	6450 3000 6450 3100
$Comp
L NE5532 U2
U 2 1 534DD252
P 6900 2900
F 0 "U2" H 7150 2775 60  0000 L CNN
F 1 "OP275" H 7125 2700 60  0000 L CNN
F 2 "" H 6900 2900 60  0000 C CNN
F 3 "" H 6900 2900 60  0000 C CNN
	2    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 534DD25E
P 3800 4850
F 0 "R14" V 3880 4850 40  0000 C CNN
F 1 "10K" V 3807 4851 40  0000 C CNN
F 2 "~" V 3730 4850 30  0000 C CNN
F 3 "~" H 3800 4850 30  0000 C CNN
	1    3800 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 534DD264
P 4850 4050
F 0 "R16" V 4930 4050 40  0000 C CNN
F 1 "10K" V 4857 4051 40  0000 C CNN
F 2 "~" V 4780 4050 30  0000 C CNN
F 3 "~" H 4850 4050 30  0000 C CNN
	1    4850 4050
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 534DD26A
P 4850 4300
F 0 "D2" H 4850 4400 40  0000 C CNN
F 1 "1N4148" H 4850 4200 40  0000 C CNN
F 2 "~" H 4850 4300 60  0000 C CNN
F 3 "~" H 4850 4300 60  0000 C CNN
	1    4850 4300
	-1   0    0    1   
$EndComp
$Comp
L DIODE D4
U 1 1 534DD270
P 5450 4950
F 0 "D4" H 5450 5050 40  0000 C CNN
F 1 "1N4148" H 5450 4850 40  0000 C CNN
F 2 "~" H 5450 4950 60  0000 C CNN
F 3 "~" H 5450 4950 60  0000 C CNN
	1    5450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4950 5250 4950
Wire Wire Line
	5050 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4950
Connection ~ 5200 4950
Wire Wire Line
	4650 4300 4350 4300
Wire Wire Line
	4350 4050 4350 4850
Wire Wire Line
	4050 4850 4450 4850
Connection ~ 4350 4850
Wire Wire Line
	4600 4050 4350 4050
Connection ~ 4350 4300
$Comp
L R R20
U 1 1 534DD280
P 6000 4950
F 0 "R20" V 6080 4950 40  0000 C CNN
F 1 "10K" V 6007 4951 40  0000 C CNN
F 2 "~" V 5930 4950 30  0000 C CNN
F 3 "~" H 6000 4950 30  0000 C CNN
	1    6000 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4950 5750 4950
Wire Wire Line
	5100 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4950
Connection ~ 5700 4950
$Comp
L R R18
U 1 1 534DD28A
P 5250 5650
F 0 "R18" V 5330 5650 40  0000 C CNN
F 1 "20K" V 5257 5651 40  0000 C CNN
F 2 "~" V 5180 5650 30  0000 C CNN
F 3 "~" H 5250 5650 30  0000 C CNN
	1    5250 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 534DD290
P 6900 4500
F 0 "R22" V 6980 4500 40  0000 C CNN
F 1 "20K" V 6907 4501 40  0000 C CNN
F 2 "~" V 6830 4500 30  0000 C CNN
F 3 "~" H 6900 4500 30  0000 C CNN
	1    6900 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4850 3550 5650
Wire Wire Line
	3550 5650 5000 5650
Wire Wire Line
	5500 5650 6350 5650
Wire Wire Line
	6250 4950 6550 4950
Wire Wire Line
	6350 5650 6350 4950
Connection ~ 6350 4950
Wire Wire Line
	6450 4500 6450 4950
Connection ~ 6450 4950
Wire Wire Line
	6450 4500 6650 4500
Wire Wire Line
	7150 4500 7550 4500
Wire Wire Line
	7550 4500 7550 5050
Wire Wire Line
	7250 5050 7800 5050
Connection ~ 7550 5050
$Comp
L GND #PWR013
U 1 1 534DD2A3
P 4350 5200
F 0 "#PWR013" H 4350 5200 30  0001 C CNN
F 1 "GND" H 4350 5130 30  0001 C CNN
F 2 "" H 4350 5200 60  0000 C CNN
F 3 "" H 4350 5200 60  0000 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 534DD2A9
P 6450 5250
F 0 "#PWR014" H 6450 5250 30  0001 C CNN
F 1 "GND" H 6450 5180 30  0001 C CNN
F 2 "" H 6450 5250 60  0000 C CNN
F 3 "" H 6450 5250 60  0000 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 4350 5050
Wire Wire Line
	4350 5050 4350 5200
Wire Wire Line
	6550 5150 6450 5150
Wire Wire Line
	6450 5150 6450 5250
Wire Wire Line
	3550 2700 3300 2700
Wire Wire Line
	3550 4850 3300 4850
$Comp
L CSMALL C13
U 1 1 534DD33C
P 4850 4650
F 0 "C13" V 4750 4575 30  0000 L CNN
F 1 "0.1u" V 4800 4525 30  0000 L CNN
F 2 "~" H 4850 4650 60  0000 C CNN
F 3 "~" H 4850 4650 60  0000 C CNN
	1    4850 4650
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C14
U 1 1 534DD385
P 4850 5400
F 0 "C14" V 4750 5325 30  0000 L CNN
F 1 "0.1u" V 4800 5275 30  0000 L CNN
F 2 "~" H 4850 5400 60  0000 C CNN
F 3 "~" H 4850 5400 60  0000 C CNN
	1    4850 5400
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C11
U 1 1 534DD38B
P 4850 2500
F 0 "C11" V 4750 2425 30  0000 L CNN
F 1 "0.1u" V 4800 2375 30  0000 L CNN
F 2 "~" H 4850 2500 60  0000 C CNN
F 3 "~" H 4850 2500 60  0000 C CNN
	1    4850 2500
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C12
U 1 1 534DD3AF
P 4850 3100
F 0 "C12" V 4750 3025 30  0000 L CNN
F 1 "0.1u" V 4800 2975 30  0000 L CNN
F 2 "~" H 4850 3100 60  0000 C CNN
F 3 "~" H 4850 3100 60  0000 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2450 4750 2550
Wire Wire Line
	4750 3050 4750 3200
Wire Wire Line
	4750 4600 4750 4700
Wire Wire Line
	4750 5200 4750 5500
$Comp
L GND #PWR015
U 1 1 534DD53F
P 5025 4750
F 0 "#PWR015" H 5025 4750 30  0001 C CNN
F 1 "GND" H 5025 4680 30  0001 C CNN
F 2 "" H 5025 4750 60  0000 C CNN
F 3 "" H 5025 4750 60  0000 C CNN
	1    5025 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 534DD54E
P 5025 5500
F 0 "#PWR016" H 5025 5500 30  0001 C CNN
F 1 "GND" H 5025 5430 30  0001 C CNN
F 2 "" H 5025 5500 60  0000 C CNN
F 3 "" H 5025 5500 60  0000 C CNN
	1    5025 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 5400 5025 5500
Wire Wire Line
	4950 5400 5025 5400
Wire Wire Line
	5025 4750 5025 4650
Wire Wire Line
	5025 4650 4950 4650
$Comp
L GND #PWR017
U 1 1 534DD631
P 5025 2600
F 0 "#PWR017" H 5025 2600 30  0001 C CNN
F 1 "GND" H 5025 2530 30  0001 C CNN
F 2 "" H 5025 2600 60  0000 C CNN
F 3 "" H 5025 2600 60  0000 C CNN
	1    5025 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 534DD640
P 5025 3175
F 0 "#PWR018" H 5025 3175 30  0001 C CNN
F 1 "GND" H 5025 3105 30  0001 C CNN
F 2 "" H 5025 3175 60  0000 C CNN
F 3 "" H 5025 3175 60  0000 C CNN
	1    5025 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3175 5025 3100
Wire Wire Line
	5025 3100 4950 3100
Wire Wire Line
	5025 2600 5025 2500
Wire Wire Line
	5025 2500 4950 2500
Text HLabel 3300 2700 0    60   Input ~ 0
CH1_RECT_IN
Text HLabel 3300 4850 0    60   Input ~ 0
CH2_RECT_IN
Text HLabel 7800 2900 2    60   Output ~ 0
CH1_RECT_OUT
Text HLabel 7800 5050 2    60   Output ~ 0
CH2_RECT_OUT
$Comp
L VDD #PWR019
U 1 1 535FB36E
P 4750 2450
F 0 "#PWR019" H 4750 2550 30  0001 C CNN
F 1 "VDD" H 4750 2560 30  0000 C CNN
F 2 "" H 4750 2450 60  0000 C CNN
F 3 "" H 4750 2450 60  0000 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR020
U 1 1 535FB37D
P 4750 3200
F 0 "#PWR020" H 4750 3200 30  0001 C CNN
F 1 "VSS" H 4750 3130 30  0000 C CNN
F 2 "" H 4750 3200 60  0000 C CNN
F 3 "" H 4750 3200 60  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Connection ~ 4750 2500
Connection ~ 4750 3100
$Comp
L VSS #PWR021
U 1 1 535FB427
P 4750 5500
F 0 "#PWR021" H 4750 5500 30  0001 C CNN
F 1 "VSS" H 4750 5430 30  0000 C CNN
F 2 "" H 4750 5500 60  0000 C CNN
F 3 "" H 4750 5500 60  0000 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 535FB436
P 4750 4600
F 0 "#PWR022" H 4750 4700 30  0001 C CNN
F 1 "VDD" H 4750 4710 30  0000 C CNN
F 2 "" H 4750 4600 60  0000 C CNN
F 3 "" H 4750 4600 60  0000 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Connection ~ 4750 4650
Connection ~ 4750 5400
$Comp
L NE5532 U3
U 2 1 535FB5D4
P 6900 5050
F 0 "U3" H 6900 5350 60  0000 L CNN
F 1 "OP275" H 6900 5250 60  0000 L CNN
F 2 "~" H 6900 5050 60  0000 C CNN
F 3 "~" H 6900 5050 60  0000 C CNN
	2    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L TST P9
U 1 1 53DE66DD
P 3450 2700
F 0 "P9" H 3450 3000 40  0000 C CNN
F 1 "TST" H 3450 2950 30  0000 C CNN
F 2 "~" H 3450 2700 60  0000 C CNN
F 3 "~" H 3450 2700 60  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L TST P10
U 1 1 53DE66EC
P 3450 4850
F 0 "P10" H 3450 5150 40  0000 C CNN
F 1 "TST" H 3450 5100 30  0000 C CNN
F 2 "~" H 3450 4850 60  0000 C CNN
F 3 "~" H 3450 4850 60  0000 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L TST P12
U 1 1 53DE66FB
P 7700 4950
F 0 "P12" H 7700 5250 40  0000 C CNN
F 1 "TST" H 7700 5200 30  0000 C CNN
F 2 "~" H 7700 4950 60  0000 C CNN
F 3 "~" H 7700 4950 60  0000 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
$Comp
L TST P11
U 1 1 53DE670A
P 7700 2800
F 0 "P11" H 7700 3100 40  0000 C CNN
F 1 "TST" H 7700 3050 30  0000 C CNN
F 2 "~" H 7700 2800 60  0000 C CNN
F 3 "~" H 7700 2800 60  0000 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7700 5050
Connection ~ 7700 5050
Wire Wire Line
	7700 2800 7700 2900
Connection ~ 7700 2900
$EndSCHEMATC
