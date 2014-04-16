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
Sheet 1 3
Title ""
Date "16 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 P?
U 1 1 534DB1BE
P 1150 2600
F 0 "P?" V 1100 2600 50  0000 C CNN
F 1 "CONN_4" V 1200 2600 50  0000 C CNN
F 2 "" H 1150 2600 60  0000 C CNN
F 3 "" H 1150 2600 60  0000 C CNN
	1    1150 2600
	-1   0    0    -1  
$EndComp
$Sheet
S 1700 2250 850  700 
U 534DB252
F0 "Input Section" 50
F1 "Sheet 2.sch" 50
F2 "CH1-" I L 1700 2450 60 
F3 "CH1+" I L 1700 2550 60 
F4 "CH2+" I L 1700 2650 60 
F5 "CH2-" I L 1700 2750 60 
F6 "CH1" O R 2550 2500 60 
F7 "CH2" O R 2550 2700 60 
$EndSheet
Wire Wire Line
	1500 2450 1700 2450
Wire Wire Line
	1500 2550 1700 2550
Wire Wire Line
	1500 2650 1700 2650
Wire Wire Line
	1500 2750 1700 2750
$Sheet
S 2900 3450 1650 700 
U 534DCE54
F0 "Precision Rectifier" 50
F1 "Sheet 3.sch" 50
F2 "CH1_RECT_IN" I L 2900 3650 60 
F3 "CH2_RECT_IN" I L 2900 3900 60 
F4 "CH1_RECT_OUT" O R 4550 3650 60 
F5 "CH2_RECT_OUT" O R 4550 3900 60 
$EndSheet
Wire Wire Line
	2550 2700 2600 2700
Wire Wire Line
	2600 2700 2600 3900
Wire Wire Line
	2600 3900 2900 3900
Wire Wire Line
	2550 2500 2700 2500
Wire Wire Line
	2700 2500 2700 3650
Wire Wire Line
	2700 3650 2900 3650
$EndSCHEMATC
