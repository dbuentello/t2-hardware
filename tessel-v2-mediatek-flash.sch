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
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S25FL256SAGNFI001 U401
U 1 1 548FCC1A
P 7800 4350
F 0 "U401" H 7350 4700 60  0000 C CNN
F 1 "S25FL256SAGNFI001" H 7800 4600 60  0000 C CNN
F 2 "tm-kicad-lib:WNG008" H 7400 5350 60  0001 C CNN
F 3 "" H 7400 5350 60  0000 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
Text HLabel 8950 4250 2    60   Input ~ 0
Flash_SI
Text HLabel 8950 4350 2    60   Input ~ 0
Flash_SO
Text HLabel 6250 4350 0    60   Input ~ 0
Flash_CS
Text HLabel 6250 4450 0    60   Input ~ 0
Flash_SCK
$Comp
L GND #PWR025
U 1 1 548FCCD4
P 6900 5650
F 0 "#PWR025" H 6900 5400 60  0001 C CNN
F 1 "GND" H 6900 5500 60  0000 C CNN
F 2 "" H 6900 5650 60  0000 C CNN
F 3 "" H 6900 5650 60  0000 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 548FCD0C
P 6900 4050
F 0 "#PWR026" H 6900 3900 60  0001 C CNN
F 1 "+3.3V" H 6900 4190 60  0000 C CNN
F 2 "" H 6900 4050 60  0000 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 548FCD34
P 7200 5250
F 0 "C401" H 7200 5350 40  0000 L CNN
F 1 "100nF" H 7206 5165 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 7238 5100 30  0001 C CNN
F 3 "" H 7200 5250 60  0000 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 548FCD90
P 7200 4950
F 0 "#PWR027" H 7200 4800 60  0001 C CNN
F 1 "+3.3V" H 7200 5090 60  0000 C CNN
F 2 "" H 7200 4950 60  0000 C CNN
F 3 "" H 7200 4950 60  0000 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
Text Notes 8750 4150 0    60   ~ 0
SPI_MOSI/SPI_CLK: bits 3 and 2 of CLIP_MODE.\nPull both low.
$Comp
L R R401
U 1 1 549239D5
P 6550 5000
F 0 "R401" V 6630 5000 40  0000 C CNN
F 1 "4.7kR" V 6557 5001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 6480 5000 30  0001 C CNN
F 3 "" H 6550 5000 30  0000 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 6900 4250
Wire Wire Line
	7100 4350 6250 4350
Wire Wire Line
	6250 4450 7100 4450
Wire Wire Line
	7100 4550 6900 4550
Wire Wire Line
	8500 4250 8950 4250
Wire Wire Line
	8500 4350 8950 4350
Wire Wire Line
	6900 4550 6900 5650
Wire Wire Line
	6900 4250 6900 4050
Wire Wire Line
	6550 5450 8850 5450
Connection ~ 6900 5450
Wire Wire Line
	7200 5050 7200 4950
Connection ~ 7200 5450
Wire Wire Line
	6550 4750 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 5250 6550 5450
$Comp
L R R402
U 1 1 54923AA1
P 8850 5000
F 0 "R402" V 8930 5000 40  0000 C CNN
F 1 "4.7kR" V 8857 5001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 8780 5000 30  0001 C CNN
F 3 "" H 8850 5000 30  0000 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4750 8850 4250
Connection ~ 8850 4250
Wire Wire Line
	8850 5450 8850 5250
$Comp
L CONN_01X01 J402
U 1 1 5492711D
P 9600 4450
F 0 "J402" H 9600 4550 50  0000 C CNN
F 1 "CONN_01X01" H 9950 4450 50  0000 C CNN
F 2 "tm-kicad-lib:Testpoint" H 9600 4450 60  0001 C CNN
F 3 "" H 9600 4450 60  0000 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J401
U 1 1 54927175
P 9300 4750
F 0 "J401" H 9300 4850 50  0000 C CNN
F 1 "CONN_01X01" V 9400 4750 50  0000 C CNN
F 2 "tm-kicad-lib:Testpoint" H 9300 4750 60  0001 C CNN
F 3 "" H 9300 4750 60  0000 C CNN
	1    9300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4450 9400 4450
Wire Wire Line
	8500 4550 9700 4550
$Comp
L GND #PWR028
U 1 1 5495E6FE
P 7800 4950
F 0 "#PWR028" H 7800 4700 60  0001 C CNN
F 1 "GND" H 7800 4800 60  0000 C CNN
F 2 "" H 7800 4950 60  0000 C CNN
F 3 "" H 7800 4950 60  0000 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4950 7800 4850
$Comp
L LED D401
U 1 1 5497E278
P 10600 4750
F 0 "D401" H 10600 4850 50  0000 C CNN
F 1 "BLUE" H 10600 4650 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 10600 4750 60  0001 C CNN
F 3 "" H 10600 4750 60  0000 C CNN
	1    10600 4750
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 5497E32A
P 10050 4750
F 0 "R404" V 10130 4750 40  0000 C CNN
F 1 "4.7kR" V 10057 4751 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 9980 4750 30  0001 C CNN
F 3 "" H 10050 4750 30  0000 C CNN
	1    10050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4550 9700 4950
Connection ~ 9300 4550
Wire Wire Line
	10300 4750 10400 4750
$Comp
L GND #PWR029
U 1 1 5497E4CF
P 10850 4800
F 0 "#PWR029" H 10850 4550 60  0001 C CNN
F 1 "GND" H 10850 4650 60  0000 C CNN
F 2 "" H 10850 4800 60  0000 C CNN
F 3 "" H 10850 4800 60  0000 C CNN
	1    10850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4750 10850 4750
Wire Wire Line
	10850 4750 10850 4800
$Comp
L R R403
U 1 1 54BF3CBB
P 9700 5200
F 0 "R403" V 9780 5200 40  0000 C CNN
F 1 "10kR" V 9707 5201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 9630 5200 30  0001 C CNN
F 3 "" H 9700 5200 30  0000 C CNN
	1    9700 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4750 9800 4750
Connection ~ 9700 4750
$Comp
L GND #PWR030
U 1 1 54BF3D94
P 9700 5650
F 0 "#PWR030" H 9700 5400 60  0001 C CNN
F 1 "GND" H 9700 5500 60  0000 C CNN
F 2 "" H 9700 5650 60  0000 C CNN
F 3 "" H 9700 5650 60  0000 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5650 9700 5450
$EndSCHEMATC
