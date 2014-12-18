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
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 8
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
U 2 1 548CE37F
P 7300 6100
AR Path="/548C90C9/548CE37F" Ref="U?"  Part="2" 
AR Path="/548C90C9/548CC02E/548CE37F" Ref="U201"  Part="2" 
F 0 "U201" H 6500 7200 60  0000 C CNN
F 1 "MT7620N" H 6600 7100 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 5750 6600 60  0001 C CNN
F 3 "" H 5750 6600 60  0000 C CNN
	2    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L W9751G6KB-25 U301
U 1 1 548CFEFF
P 10150 5750
F 0 "U301" H 9000 7500 60  0000 C CNN
F 1 "W9751G6KB-25" H 10150 5750 60  0000 C CNN
F 2 "tm-kicad-lib:WBGA-84" H 8550 6150 60  0001 C CNN
F 3 "" H 8550 6150 60  0000 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
Text Label 7950 5250 0    60   ~ 0
A0
Text Label 7950 5350 0    60   ~ 0
A1
Text Label 7950 5450 0    60   ~ 0
A2
Text Label 7950 5550 0    60   ~ 0
A3
Text Label 7950 5650 0    60   ~ 0
A4
Text Label 7950 5750 0    60   ~ 0
A5
Text Label 7950 5850 0    60   ~ 0
A6
Text Label 7950 5950 0    60   ~ 0
A7
Text Label 7950 6050 0    60   ~ 0
A8
Text Label 7950 6150 0    60   ~ 0
A9
Text Label 7950 6250 0    60   ~ 0
A10
Text Label 7950 6350 0    60   ~ 0
A11
Text Label 7950 6450 0    60   ~ 0
A12
Text Label 7950 6950 0    60   ~ 0
CKE
Text Label 7900 7050 0    60   ~ 0
CS_N
Text Label 7850 7150 0    60   ~ 0
CAS_N
Text Label 7850 7250 0    60   ~ 0
RAS_N
Text Label 7900 7350 0    60   ~ 0
WE_N
Entry Wire Line
	5750 5150 5850 5250
Entry Wire Line
	5750 5250 5850 5350
Entry Wire Line
	5750 5350 5850 5450
Entry Wire Line
	5750 5450 5850 5550
Entry Wire Line
	5750 5550 5850 5650
Entry Wire Line
	5750 5650 5850 5750
Entry Wire Line
	5750 5750 5850 5850
Entry Wire Line
	5750 5850 5850 5950
Entry Wire Line
	5750 5950 5850 6050
Entry Wire Line
	5750 6050 5850 6150
Entry Wire Line
	5750 6150 5850 6250
Entry Wire Line
	5750 6250 5850 6350
Entry Wire Line
	5750 6350 5850 6450
Entry Wire Line
	5750 6450 5850 6550
Entry Wire Line
	5750 6550 5850 6650
Entry Wire Line
	5750 6650 5850 6750
Entry Wire Line
	12100 4250 12200 4350
Entry Wire Line
	12100 4350 12200 4450
Entry Wire Line
	12100 4450 12200 4550
Entry Wire Line
	12100 4550 12200 4650
Entry Wire Line
	12100 4650 12200 4750
Entry Wire Line
	12100 4750 12200 4850
Entry Wire Line
	12100 4850 12200 4950
Entry Wire Line
	12100 4950 12200 5050
Entry Wire Line
	12100 5050 12200 5150
Entry Wire Line
	12100 5150 12200 5250
Entry Wire Line
	12100 5250 12200 5350
Entry Wire Line
	12100 5350 12200 5450
Entry Wire Line
	12100 5450 12200 5550
Entry Wire Line
	12100 5550 12200 5650
Entry Wire Line
	12100 5650 12200 5750
Entry Wire Line
	12100 5750 12200 5850
Text Label 5900 5250 0    60   ~ 0
DQ0
Text Label 5900 5350 0    60   ~ 0
DQ1
Text Label 5900 5450 0    60   ~ 0
DQ2
Text Label 5900 5550 0    60   ~ 0
DQ3
Text Label 5900 5650 0    60   ~ 0
DQ4
Text Label 5900 5750 0    60   ~ 0
DQ5
Text Label 5900 5850 0    60   ~ 0
DQ6
Text Label 5900 5950 0    60   ~ 0
DQ7
Text Label 5900 6050 0    60   ~ 0
DQ8
Text Label 5900 6150 0    60   ~ 0
DQ9
Text Label 5900 6250 0    60   ~ 0
DQ10
Text Label 5900 6350 0    60   ~ 0
DQ11
Text Label 5900 6450 0    60   ~ 0
DQ12
Text Label 5900 6550 0    60   ~ 0
DQ13
Text Label 5900 6650 0    60   ~ 0
DQ14
Text Label 5900 6750 0    60   ~ 0
DQ15
Text Label 11650 4250 0    60   ~ 0
DQ0
Text Label 11650 4350 0    60   ~ 0
DQ1
Text Label 11650 4450 0    60   ~ 0
DQ2
Text Label 11650 4550 0    60   ~ 0
DQ3
Text Label 11650 4650 0    60   ~ 0
DQ4
Text Label 11650 4750 0    60   ~ 0
DQ5
Text Label 11650 4850 0    60   ~ 0
DQ6
Text Label 11650 4950 0    60   ~ 0
DQ7
Text Label 11650 5050 0    60   ~ 0
DQ8
Text Label 11650 5150 0    60   ~ 0
DQ9
Text Label 11650 5250 0    60   ~ 0
DQ10
Text Label 11650 5350 0    60   ~ 0
DQ11
Text Label 11650 5450 0    60   ~ 0
DQ12
Text Label 11650 5550 0    60   ~ 0
DQ13
Text Label 11650 5650 0    60   ~ 0
DQ14
Text Label 11650 5750 0    60   ~ 0
DQ15
Text Label 6200 7800 0    60   ~ 0
BA1
Text Label 6200 7950 0    60   ~ 0
BA0
Text Label 7850 6550 0    60   ~ 0
ODT
Text Label 11550 6550 0    60   ~ 0
ODT
Text Label 5900 6950 0    60   ~ 0
DQM0
Text Label 5900 7050 0    60   ~ 0
DQM1
Text Label 5900 7200 0    60   ~ 0
DQS0
Text Label 5900 7300 0    60   ~ 0
DQS1
Text Label 8500 7150 0    60   ~ 0
DQM1
Text Label 8500 7250 0    60   ~ 0
DQM0
Text Label 11700 6050 0    60   ~ 0
DQS1
Text Label 11700 6350 0    60   ~ 0
DQS0
$Comp
L GND #PWR304
U 1 1 548D31D5
P 10250 8900
F 0 "#PWR304" H 10250 8650 60  0001 C CNN
F 1 "GND" H 10250 8750 60  0000 C CNN
F 2 "" H 10250 8900 60  0000 C CNN
F 3 "" H 10250 8900 60  0000 C CNN
	1    10250 8900
	1    0    0    -1  
$EndComp
Text HLabel 8600 8950 3    60   Input ~ 0
DDR_VREF
$Comp
L C C306
U 1 1 548D3587
P 13400 5600
F 0 "C306" H 13400 5700 40  0000 L CNN
F 1 "10nF" H 13406 5515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 13438 5450 30  0001 C CNN
F 3 "" H 13400 5600 60  0000 C CNN
	1    13400 5600
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 548D36D9
P 7650 4300
F 0 "R303" V 7730 4300 40  0000 C CNN
F 1 "120" V 7657 4301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 7580 4300 30  0001 C CNN
F 3 "" H 7650 4300 30  0000 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
Text Label 8050 4950 1    60   ~ 0
CLK
Text Label 7900 5050 1    60   ~ 0
CLK_N
$Comp
L R R301
U 1 1 548D3CA8
P 6850 4050
F 0 "R301" V 6930 4050 40  0000 C CNN
F 1 "22" V 6857 4051 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 6780 4050 30  0001 C CNN
F 3 "" H 6850 4050 30  0000 C CNN
	1    6850 4050
	0    1    1    0   
$EndComp
$Comp
L R R302
U 1 1 548D3CD9
P 6850 4250
F 0 "R302" V 6930 4250 40  0000 C CNN
F 1 "22" V 6857 4251 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 6780 4250 30  0001 C CNN
F 3 "" H 6850 4250 30  0000 C CNN
	1    6850 4250
	0    1    1    0   
$EndComp
$Comp
L C C302
U 1 1 548D48B9
P 7400 4550
F 0 "C302" H 7400 4650 40  0000 L CNN
F 1 "5pF" H 7406 4465 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 7438 4400 30  0001 C CNN
F 3 "" H 7400 4550 60  0000 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 548D4B3C
P 7200 4550
F 0 "C301" H 7200 4650 40  0000 L CNN
F 1 "5pF" H 7206 4465 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 7238 4400 30  0001 C CNN
F 3 "" H 7200 4550 60  0000 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR301
U 1 1 548D4FEE
P 7300 4850
F 0 "#PWR301" H 7300 4600 60  0001 C CNN
F 1 "GND" H 7300 4700 60  0000 C CNN
F 2 "" H 7300 4850 60  0000 C CNN
F 3 "" H 7300 4850 60  0000 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Text Label 7850 6650 0    60   ~ 0
MCK_N
Text Label 7850 6750 0    60   ~ 0
MCK_P
Text Label 6300 4050 0    60   ~ 0
MCK_P
Text Label 6300 4250 0    60   ~ 0
MCK_N
Wire Wire Line
	7850 5250 8750 5250
Wire Wire Line
	8750 5350 7850 5350
Wire Wire Line
	7850 5450 8750 5450
Wire Wire Line
	7850 5550 8750 5550
Wire Wire Line
	7850 5650 8750 5650
Wire Wire Line
	7850 5750 8750 5750
Wire Wire Line
	7850 5850 8750 5850
Wire Wire Line
	7850 5950 8750 5950
Wire Wire Line
	8750 6050 7850 6050
Wire Wire Line
	7850 6150 8750 6150
Wire Wire Line
	7850 6250 8750 6250
Wire Wire Line
	7850 6350 8750 6350
Wire Wire Line
	7850 6450 8750 6450
Wire Wire Line
	7850 6950 8550 6950
Wire Wire Line
	8550 6950 8550 4850
Wire Wire Line
	8550 4850 8750 4850
Wire Wire Line
	7850 7050 8450 7050
Wire Wire Line
	8450 7050 8450 4250
Wire Wire Line
	8450 4250 8750 4250
Wire Wire Line
	7850 7150 8350 7150
Wire Wire Line
	8350 7150 8350 4550
Wire Wire Line
	8350 4550 8750 4550
Wire Wire Line
	7850 7250 8250 7250
Wire Wire Line
	8250 7250 8250 4450
Wire Wire Line
	8250 4450 8750 4450
Wire Wire Line
	7850 7350 8150 7350
Wire Wire Line
	8150 7350 8150 4650
Wire Wire Line
	8150 4650 8750 4650
Wire Wire Line
	6100 5250 5850 5250
Wire Wire Line
	6100 5350 5850 5350
Wire Wire Line
	6100 5450 5850 5450
Wire Wire Line
	6100 5550 5850 5550
Wire Wire Line
	6100 5650 5850 5650
Wire Wire Line
	6100 5750 5850 5750
Wire Wire Line
	6100 5850 5850 5850
Wire Wire Line
	6100 5950 5850 5950
Wire Wire Line
	6100 6050 5850 6050
Wire Wire Line
	6100 6150 5850 6150
Wire Wire Line
	6100 6250 5850 6250
Wire Wire Line
	6100 6350 5850 6350
Wire Wire Line
	6100 6450 5850 6450
Wire Wire Line
	6100 6550 5850 6550
Wire Wire Line
	6100 6650 5850 6650
Wire Wire Line
	6100 6750 5850 6750
Wire Bus Line
	5750 2300 5750 6650
Wire Bus Line
	5750 2300 12200 2300
Wire Bus Line
	12200 2300 12200 5850
Wire Wire Line
	11550 4250 12100 4250
Wire Wire Line
	11550 4350 12100 4350
Wire Wire Line
	11550 4450 12100 4450
Wire Wire Line
	11550 4550 12100 4550
Wire Wire Line
	11550 4650 12100 4650
Wire Wire Line
	11550 4750 12100 4750
Wire Wire Line
	11550 4850 12100 4850
Wire Wire Line
	11550 4950 12100 4950
Wire Wire Line
	11550 5050 12100 5050
Wire Wire Line
	11550 5150 12100 5150
Wire Wire Line
	11550 5250 12100 5250
Wire Wire Line
	11550 5350 12100 5350
Wire Wire Line
	11550 5450 12100 5450
Wire Wire Line
	11550 5550 12100 5550
Wire Wire Line
	11550 5650 12100 5650
Wire Wire Line
	11550 5750 12100 5750
Wire Wire Line
	6100 7550 6100 7800
Wire Wire Line
	6100 7800 8700 7800
Wire Wire Line
	8700 7800 8700 6750
Wire Wire Line
	8700 6750 8750 6750
Wire Wire Line
	6100 7450 6000 7450
Wire Wire Line
	6000 7450 6000 7950
Wire Wire Line
	6000 7950 8650 7950
Wire Wire Line
	8650 7950 8650 6650
Wire Wire Line
	8650 6650 8750 6650
Wire Wire Line
	7850 6550 8000 6550
Wire Wire Line
	11550 6550 11700 6550
Wire Wire Line
	6100 6950 5900 6950
Wire Wire Line
	6100 7050 5900 7050
Wire Wire Line
	6100 7200 5900 7200
Wire Wire Line
	6100 7300 5900 7300
Wire Wire Line
	8750 7150 8500 7150
Wire Wire Line
	8750 7250 8500 7250
Wire Wire Line
	11550 6050 11950 6050
Wire Wire Line
	11550 6350 11950 6350
Wire Wire Line
	9350 7650 9350 7800
Wire Wire Line
	9350 7800 11050 7800
Wire Wire Line
	9450 7800 9450 7650
Wire Wire Line
	9550 7800 9550 7650
Connection ~ 9450 7800
Wire Wire Line
	9650 7800 9650 7650
Connection ~ 9550 7800
Wire Wire Line
	9750 7800 9750 7650
Connection ~ 9650 7800
Wire Wire Line
	9950 7800 9950 7650
Connection ~ 9750 7800
Wire Wire Line
	10050 7800 10050 7650
Connection ~ 9950 7800
Wire Wire Line
	10150 7800 10150 7650
Connection ~ 10050 7800
Wire Wire Line
	10250 8900 10250 7650
Connection ~ 10150 7800
Wire Wire Line
	10350 7800 10350 7650
Connection ~ 10250 7800
Wire Wire Line
	10450 7800 10450 7650
Connection ~ 10350 7800
Wire Wire Line
	10550 7800 10550 7650
Connection ~ 10450 7800
Wire Wire Line
	10650 7800 10650 7650
Connection ~ 10550 7800
Wire Wire Line
	10750 7800 10750 7650
Connection ~ 10650 7800
Wire Wire Line
	10850 7800 10850 7650
Connection ~ 10750 7800
Wire Wire Line
	11050 7800 11050 7650
Connection ~ 10850 7800
Wire Wire Line
	8750 6950 8600 6950
Wire Wire Line
	8600 6950 8600 8950
Wire Wire Line
	7950 4950 8750 4950
Wire Wire Line
	7850 6650 8000 6650
Wire Wire Line
	7850 6750 8000 6750
Wire Wire Line
	7950 4050 7950 4950
Wire Wire Line
	7100 4250 7550 4250
Wire Wire Line
	7550 4250 7550 4650
Wire Wire Line
	7100 4050 7950 4050
Connection ~ 7650 4050
Wire Wire Line
	7200 4350 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7400 4350 7400 4250
Connection ~ 7400 4250
Wire Wire Line
	7200 4750 7400 4750
Wire Wire Line
	7300 4850 7300 4750
Connection ~ 7300 4750
Wire Wire Line
	6300 4050 6600 4050
Wire Wire Line
	6300 4250 6600 4250
Wire Wire Line
	9250 3700 10950 3700
Wire Wire Line
	9250 3700 9250 3850
Wire Wire Line
	9350 3850 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	10950 3700 10950 3850
Wire Wire Line
	9450 3850 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9550 3850 9550 3700
Connection ~ 9550 3700
Wire Wire Line
	9650 3850 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	9850 3850 9850 3700
Connection ~ 9850 3700
Wire Wire Line
	9950 3850 9950 3700
Connection ~ 9950 3700
Wire Wire Line
	10050 3850 10050 3700
Connection ~ 10050 3700
Wire Wire Line
	10150 3850 10150 3700
Connection ~ 10150 3700
Wire Wire Line
	10250 3850 10250 3700
Connection ~ 10250 3700
Wire Wire Line
	10350 3850 10350 3700
Connection ~ 10350 3700
Wire Wire Line
	10450 3850 10450 3700
Connection ~ 10450 3700
Wire Wire Line
	10550 3850 10550 3700
Connection ~ 10550 3700
Wire Wire Line
	10650 3850 10650 3700
Connection ~ 10650 3700
Wire Wire Line
	10750 3850 10750 3700
Connection ~ 10750 3700
Wire Wire Line
	10000 3700 10000 3400
Connection ~ 10000 3700
Wire Wire Line
	7550 4650 7650 4650
Wire Wire Line
	7650 4550 7650 5050
Wire Wire Line
	7650 5050 8750 5050
Connection ~ 7650 4650
$Comp
L C C304
U 1 1 548D6B14
P 9400 8900
F 0 "C304" H 9400 9000 40  0000 L CNN
F 1 "100nF" H 9406 8815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9438 8750 30  0001 C CNN
F 3 "" H 9400 8900 60  0000 C CNN
	1    9400 8900
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 548D6FE8
P 9400 8350
F 0 "R304" V 9480 8350 40  0000 C CNN
F 1 "4.7k, 1%" V 9407 8351 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 9330 8350 30  0001 C CNN
F 3 "" H 9400 8350 30  0000 C CNN
	1    9400 8350
	0    1    1    0   
$EndComp
$Comp
L R R305
U 1 1 548D71F3
P 9750 8600
F 0 "R305" V 9830 8600 40  0000 C CNN
F 1 "4.7k, 1%" V 9757 8601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 9680 8600 30  0001 C CNN
F 3 "" H 9750 8600 30  0000 C CNN
	1    9750 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 8900 10250 8900
Wire Wire Line
	9750 8900 9750 8850
Connection ~ 9750 8900
Wire Wire Line
	9200 8900 8600 8900
Connection ~ 8600 8900
Wire Wire Line
	9650 8350 9950 8350
Wire Wire Line
	9650 8350 9650 8500
Wire Wire Line
	9650 8500 8600 8500
Connection ~ 8600 8500
Wire Wire Line
	9150 8100 9150 8350
$Comp
L C C303
U 1 1 548D79BD
P 9400 8150
F 0 "C303" H 9400 8250 40  0000 L CNN
F 1 "100nF" H 9406 8065 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9438 8000 30  0001 C CNN
F 3 "" H 9400 8150 60  0000 C CNN
	1    9400 8150
	0    -1   -1   0   
$EndComp
$Comp
L C C305
U 1 1 548D79FD
P 9950 8600
F 0 "C305" H 9950 8700 40  0000 L CNN
F 1 "100nF" H 9956 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9988 8450 30  0001 C CNN
F 3 "" H 9950 8600 60  0000 C CNN
	1    9950 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8350 9950 8400
Connection ~ 9750 8350
Wire Wire Line
	9950 8800 9950 8900
Connection ~ 9950 8900
Wire Wire Line
	9200 8150 9150 8150
Connection ~ 9150 8150
Wire Wire Line
	9600 8150 9750 8150
Wire Wire Line
	9750 8150 9750 8350
$Comp
L C C307
U 1 1 548D7FDE
P 13650 5600
F 0 "C307" H 13650 5700 40  0000 L CNN
F 1 "100nF" H 13656 5515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 13688 5450 30  0001 C CNN
F 3 "" H 13650 5600 60  0000 C CNN
	1    13650 5600
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 548D8010
P 13900 5600
F 0 "C308" H 13900 5700 40  0000 L CNN
F 1 "100nF" H 13906 5515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 13938 5450 30  0001 C CNN
F 3 "" H 13900 5600 60  0000 C CNN
	1    13900 5600
	1    0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 548D803B
P 14150 5600
F 0 "C309" H 14150 5700 40  0000 L CNN
F 1 "100nF" H 14156 5515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 14188 5450 30  0001 C CNN
F 3 "" H 14150 5600 60  0000 C CNN
	1    14150 5600
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 548D8069
P 14400 5600
F 0 "C310" H 14400 5700 40  0000 L CNN
F 1 "100nF" H 14406 5515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 14438 5450 30  0001 C CNN
F 3 "" H 14400 5600 60  0000 C CNN
	1    14400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5400 13400 5350
Wire Wire Line
	13400 5350 14400 5350
Wire Wire Line
	13650 5350 13650 5400
Wire Wire Line
	13900 5150 13900 5400
Connection ~ 13650 5350
Wire Wire Line
	14150 5350 14150 5400
Connection ~ 13900 5350
Wire Wire Line
	14400 5350 14400 5400
Connection ~ 14150 5350
Wire Wire Line
	14400 5850 14400 5800
Wire Wire Line
	13400 5850 14400 5850
Wire Wire Line
	14150 5850 14150 5800
Wire Wire Line
	13900 5800 13900 6050
Connection ~ 14150 5850
Wire Wire Line
	13650 5850 13650 5800
Connection ~ 13900 5850
Wire Wire Line
	13400 5850 13400 5800
Connection ~ 13650 5850
$Comp
L GND #PWR306
U 1 1 548D88C7
P 13900 6050
F 0 "#PWR306" H 13900 5800 60  0001 C CNN
F 1 "GND" H 13900 5900 60  0000 C CNN
F 2 "" H 13900 6050 60  0000 C CNN
F 3 "" H 13900 6050 60  0000 C CNN
	1    13900 6050
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR303
U 1 1 5490BE7F
P 10000 3400
F 0 "#PWR303" H 10000 3540 20  0001 C CNN
F 1 "+1.8V" H 10000 3510 30  0000 C CNN
F 2 "" H 10000 3400 60  0000 C CNN
F 3 "" H 10000 3400 60  0000 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR305
U 1 1 5490C3F5
P 13900 5150
F 0 "#PWR305" H 13900 5290 20  0001 C CNN
F 1 "+1.8V" H 13900 5260 30  0000 C CNN
F 2 "" H 13900 5150 60  0000 C CNN
F 3 "" H 13900 5150 60  0000 C CNN
	1    13900 5150
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR302
U 1 1 5490C6A2
P 9150 8100
F 0 "#PWR302" H 9150 8240 20  0001 C CNN
F 1 "+1.8V" H 9150 8210 30  0000 C CNN
F 2 "" H 9150 8100 60  0000 C CNN
F 3 "" H 9150 8100 60  0000 C CNN
	1    9150 8100
	1    0    0    -1  
$EndComp
Connection ~ 9650 8350
NoConn ~ 11550 6850
NoConn ~ 11550 6150
NoConn ~ 11550 6450
NoConn ~ 11550 7150
NoConn ~ 11550 6750
NoConn ~ 11550 7050
NoConn ~ 11550 6950
NoConn ~ 11550 7250
$EndSCHEMATC
