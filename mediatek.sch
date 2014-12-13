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
LIBS:tm-kicad-lib
LIBS:v2-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 2
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MT7620N U?
U 1 1 548C958E
P 2450 2250
F 0 "U?" H 1650 3350 60  0000 C CNN
F 1 "MT7620N" H 1750 3250 60  0000 C CNN
F 2 "" H 900 2750 60  0000 C CNN
F 3 "" H 900 2750 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 2 1 548C95DD
P 13350 3200
F 0 "U?" H 12550 4300 60  0000 C CNN
F 1 "MT7620N" H 12650 4200 60  0000 C CNN
F 2 "" H 11800 3700 60  0000 C CNN
F 3 "" H 11800 3700 60  0000 C CNN
	2    13350 3200
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 3 1 548C968C
P 2800 6450
F 0 "U?" H 2000 7550 60  0000 C CNN
F 1 "MT7620N" H 2100 7450 60  0000 C CNN
F 2 "" H 1250 6950 60  0000 C CNN
F 3 "" H 1250 6950 60  0000 C CNN
	3    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 4 1 548CA670
P 4900 6450
F 0 "U?" H 4100 7550 60  0000 C CNN
F 1 "MT7620N" H 4200 7450 60  0000 C CNN
F 2 "" H 3350 6950 60  0000 C CNN
F 3 "" H 3350 6950 60  0000 C CNN
	4    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 5 1 548CABA9
P 7600 6500
F 0 "U?" H 6800 7600 60  0000 C CNN
F 1 "MT7620N" H 6900 7500 60  0000 C CNN
F 2 "" H 6050 7000 60  0000 C CNN
F 3 "" H 6050 7000 60  0000 C CNN
	5    7600 6500
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 6 1 548CAD1E
P 9300 6400
F 0 "U?" H 8500 7500 60  0000 C CNN
F 1 "MT7620N" H 8600 7400 60  0000 C CNN
F 2 "" H 7750 6900 60  0000 C CNN
F 3 "" H 7750 6900 60  0000 C CNN
	6    9300 6400
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 7 1 548CADAD
P 11050 6350
F 0 "U?" H 10250 7450 60  0000 C CNN
F 1 "MT7620N" H 10350 7350 60  0000 C CNN
F 2 "" H 9500 6850 60  0000 C CNN
F 3 "" H 9500 6850 60  0000 C CNN
	7    11050 6350
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 8 1 548CAE3A
P 12800 6300
F 0 "U?" H 12000 7400 60  0000 C CNN
F 1 "MT7620N" H 12100 7300 60  0000 C CNN
F 2 "" H 11250 6800 60  0000 C CNN
F 3 "" H 11250 6800 60  0000 C CNN
	8    12800 6300
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U?
U 9 1 548CAECB
P 7500 8800
F 0 "U?" H 6700 9900 60  0000 C CNN
F 1 "MT7620N" H 6800 9800 60  0000 C CNN
F 2 "" H 5950 9300 60  0000 C CNN
F 3 "" H 5950 9300 60  0000 C CNN
	9    7500 8800
	1    0    0    -1  
$EndComp
Text Label 13100 2100 1    60   Italic 12
DDR_CKE
Text Label 13200 2100 1    60   Italic 12
DDR_CS
Text Label 13300 2100 1    60   Italic 12
DDR_CAS
Text Label 13400 2100 1    60   Italic 12
DDR_RAS
Text Label 13500 2100 1    60   Italic 12
DDR_WE
Wire Wire Line
	13100 1450 13100 2100
Wire Wire Line
	13200 1450 13200 2100
Wire Wire Line
	13300 1450 13300 2100
Wire Wire Line
	13400 1450 13400 2100
Wire Wire Line
	13500 1450 13500 2100
Entry Wire Line
	13000 1350 13100 1450
Entry Wire Line
	13100 1350 13200 1450
Entry Wire Line
	13200 1350 13300 1450
Entry Wire Line
	13300 1350 13400 1450
Entry Wire Line
	13400 1350 13500 1450
Wire Bus Line
	13400 1350 12900 1350
Wire Wire Line
	13100 1500 13750 1500
Connection ~ 13100 1500
Text GLabel 13750 1500 2    60   Input Italic 12
DDR_CKE
Wire Wire Line
	13200 1650 13750 1650
Connection ~ 13200 1650
Wire Wire Line
	13300 1800 13750 1800
Connection ~ 13300 1800
Wire Wire Line
	13400 1950 13750 1950
Connection ~ 13400 1950
Wire Wire Line
	13500 2100 13750 2100
Text GLabel 13750 1650 2    60   Input Italic 12
DDR_CS
Text GLabel 13750 1800 2    60   Input Italic 12
DDR_CAS
Text GLabel 13750 1950 2    60   Input Italic 12
DDR_RAS
Text GLabel 13750 2100 2    60   Input Italic 12
DDR_WE
Text HLabel 12900 1350 0    60   Input Italic 12
DDR
$EndSCHEMATC
