EESchema Schematic File Version 2  date Sat 08 Jun 2013 04:30:01 PM PDT
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
LIBS:aquarium-control-cache
LIBS:aquarium-control-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5189D921
P 5550 3600
F 0 "#PWR01" H 5550 3600 30  0001 C CNN
F 1 "GND" H 5550 3530 30  0001 C CNN
F 2 "" H 5550 3600 60  0001 C CNN
F 3 "" H 5550 3600 60  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5189D8CB
P 5900 2600
F 0 "D4" H 5900 2700 50  0000 C CNN
F 1 "Control" H 5900 2500 50  0000 C CNN
F 2 "" H 5900 2600 60  0001 C CNN
F 3 "" H 5900 2600 60  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5189D8C7
P 5550 2600
F 0 "D3" H 5550 2700 50  0000 C CNN
F 1 "Day" H 5550 2500 50  0000 C CNN
F 2 "" H 5550 2600 60  0001 C CNN
F 3 "" H 5550 2600 60  0001 C CNN
	1    5550 2600
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5189D8BA
P 5200 2600
F 0 "D2" H 5200 2700 50  0000 C CNN
F 1 "Night" H 5200 2500 50  0000 C CNN
F 2 "" H 5200 2600 60  0001 C CNN
F 3 "" H 5200 2600 60  0001 C CNN
	1    5200 2600
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 5189D8A9
P 5800 3200
F 0 "RP1" H 5800 3650 40  0000 C CNN
F 1 "1k" H 5800 3150 40  0000 C CNN
F 2 "" H 5800 3200 60  0001 C CNN
F 3 "" H 5800 3200 60  0001 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5189D42C
P 9200 2400
F 0 "#PWR02" H 9200 2400 30  0001 C CNN
F 1 "GND" H 9200 2330 30  0001 C CNN
F 2 "" H 9200 2400 60  0001 C CNN
F 3 "" H 9200 2400 60  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 5189C859
P 9650 2200
F 0 "P4" H 9650 1950 40  0000 C CNN
F 1 "Power" V 9700 2200 40  0000 C CNN
F 2 "" H 9650 2200 60  0001 C CNN
F 3 "" H 9650 2200 60  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P5
U 1 1 5189C78D
P 9650 3000
F 0 "P5" H 9650 2750 50  0000 C CNN
F 1 "Switch" V 9700 3000 40  0000 C CNN
F 2 "" H 9650 3000 60  0001 C CNN
F 3 "" H 9650 3000 60  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 5189C531
P 9000 2550
F 0 "F2" H 9100 2600 40  0000 C CNN
F 1 "FUSE" H 8900 2500 40  0000 C CNN
F 2 "" H 9000 2550 60  0001 C CNN
F 3 "" H 9000 2550 60  0001 C CNN
	1    9000 2550
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 5188A41A
P 8750 3500
F 0 "P3" H 8750 3250 40  0000 C CNN
F 1 "Night" V 8800 3500 40  0000 C CNN
F 2 "" H 8750 3500 60  0001 C CNN
F 3 "" H 8750 3500 60  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5188A415
P 8750 2000
F 0 "P2" H 8750 1750 40  0000 C CNN
F 1 "Day" V 8800 2000 40  0000 C CNN
F 2 "" H 8750 2000 60  0001 C CNN
F 3 "" H 8750 2000 60  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 M1
U 1 1 518ECD44
P 6850 1450
F 0 "M1" H 6930 1450 40  0000 L CNN
F 1 "CONN_1" H 6850 1505 30  0001 C CNN
F 2 "~" H 6850 1450 60  0000 C CNN
F 3 "~" H 6850 1450 60  0000 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 M2
U 1 1 518ECD53
P 6850 1300
F 0 "M2" H 6930 1300 40  0000 L CNN
F 1 "CONN_1" H 6850 1355 30  0001 C CNN
F 2 "~" H 6850 1300 60  0000 C CNN
F 3 "~" H 6850 1300 60  0000 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L MDC3105D U2
U 1 1 51A3A965
P 6600 2700
F 0 "U2" H 6850 2600 60  0000 C CNN
F 1 "MDC3105D" H 6500 2650 60  0000 C CNN
F 2 "" H 6600 2700 60  0000 C CNN
F 3 "" H 6600 2700 60  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L SN74HC04 U1
U 1 1 51A3AAC8
P 4300 2450
F 0 "U1" H 4900 2450 60  0000 C CNN
F 1 "SN74HC04" H 4300 2450 60  0000 C CNN
F 2 "" H 4300 2450 60  0000 C CNN
F 3 "" H 4300 2450 60  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 51A3AE46
P 6400 3850
F 0 "R8" V 6480 3850 40  0000 C CNN
F 1 "0" V 6407 3851 40  0000 C CNN
F 2 "~" V 6330 3850 30  0000 C CNN
F 3 "~" H 6400 3850 30  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 51A3AE55
P 6200 3850
F 0 "R7" V 6280 3850 40  0000 C CNN
F 1 "0" V 6207 3851 40  0000 C CNN
F 2 "~" V 6130 3850 30  0000 C CNN
F 3 "~" H 6200 3850 30  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51A3AE82
P 6200 4200
F 0 "#PWR03" H 6200 4200 30  0001 C CNN
F 1 "GND" H 6200 4130 30  0001 C CNN
F 2 "" H 6200 4200 60  0000 C CNN
F 3 "" H 6200 4200 60  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L IM06GR U3
U 1 1 51A3E8D5
P 7350 1900
F 0 "U3" H 7750 1900 60  0000 C CNN
F 1 "IM06GR" H 7400 1900 60  0000 C CNN
F 2 "" H 7350 1900 60  0000 C CNN
F 3 "" H 7350 1900 60  0000 C CNN
	1    7350 1900
	0    -1   -1   0   
$EndComp
$Comp
L IM06GR U4
U 1 1 51A3E8E4
P 7350 3400
F 0 "U4" H 7750 3400 60  0000 C CNN
F 1 "IM06GR" H 7400 3400 60  0000 C CNN
F 2 "" H 7350 3400 60  0000 C CNN
F 3 "" H 7350 3400 60  0000 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 51A3EBA7
P 8300 2200
F 0 "#PWR04" H 8300 2200 30  0001 C CNN
F 1 "GND" H 8300 2130 30  0001 C CNN
F 2 "" H 8300 2200 60  0000 C CNN
F 3 "" H 8300 2200 60  0000 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51A3EBB6
P 8300 3700
F 0 "#PWR05" H 8300 3700 30  0001 C CNN
F 1 "GND" H 8300 3630 30  0001 C CNN
F 2 "" H 8300 3700 60  0000 C CNN
F 3 "" H 8300 3700 60  0000 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6800 1700
NoConn ~ 6800 1800
NoConn ~ 6800 1900
NoConn ~ 6800 3200
NoConn ~ 6800 3300
NoConn ~ 6800 3400
NoConn ~ 7900 1700
NoConn ~ 7900 3200
NoConn ~ 6700 1450
NoConn ~ 6700 1300
NoConn ~ 5650 3400
NoConn ~ 5650 3000
$Comp
L CONN_2X2 P1
U 1 1 51A3EE83
P 2750 2400
F 0 "P1" H 2750 2550 50  0000 C CNN
F 1 "Raspberry Pi" H 2760 2270 40  0000 C CNN
F 2 "~" H 2750 2400 60  0000 C CNN
F 3 "~" H 2750 2400 60  0000 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 51A3EEEB
P 4700 3200
F 0 "#PWR06" H 4700 3200 30  0001 C CNN
F 1 "GND" H 4700 3130 30  0001 C CNN
F 2 "" H 4700 3200 60  0000 C CNN
F 3 "" H 4700 3200 60  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51A3EEFA
P 2700 2900
F 0 "#PWR07" H 2700 2900 30  0001 C CNN
F 1 "GND" H 2700 2830 30  0001 C CNN
F 2 "" H 2700 2900 60  0000 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 51A3F0A2
P 3150 1800
F 0 "F1" H 3250 1850 40  0000 C CNN
F 1 "FUSE" H 3050 1750 40  0000 C CNN
F 2 "~" H 3150 1800 60  0000 C CNN
F 3 "~" H 3150 1800 60  0000 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51A3F214
P 4000 3550
F 0 "R4" V 4080 3550 40  0000 C CNN
F 1 "0" V 4007 3551 40  0000 C CNN
F 2 "~" V 3930 3550 30  0000 C CNN
F 3 "~" H 4000 3550 30  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51A3F223
P 4200 3550
F 0 "R5" V 4280 3550 40  0000 C CNN
F 1 "0" V 4207 3551 40  0000 C CNN
F 2 "~" V 4130 3550 30  0000 C CNN
F 3 "~" H 4200 3550 30  0000 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 51A3F232
P 4400 3550
F 0 "R6" V 4480 3550 40  0000 C CNN
F 1 "0" V 4407 3551 40  0000 C CNN
F 2 "~" V 4330 3550 30  0000 C CNN
F 3 "~" H 4400 3550 30  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Connection ~ 5550 3500
Wire Wire Line
	5550 3400 5550 3600
Wire Wire Line
	9200 2400 9200 2300
Wire Wire Line
	9200 2300 9300 2300
Wire Wire Line
	9300 3000 9000 3000
Wire Wire Line
	9000 3000 9000 2800
Wire Wire Line
	9300 2100 9000 2100
Wire Wire Line
	9000 2100 9000 2300
Wire Wire Line
	5450 3500 5450 3400
Wire Wire Line
	5450 3500 5750 3500
Wire Wire Line
	5550 2800 5550 3000
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	5200 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3000
Wire Wire Line
	5900 2800 5900 2900
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5750 2900 5900 2900
Wire Wire Line
	5750 3500 5750 3400
Wire Wire Line
	6400 4100 6400 4200
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	6400 3400 6400 3600
Wire Wire Line
	6400 2100 6400 2000
Wire Wire Line
	6400 2000 6200 2000
Wire Wire Line
	6200 2000 6200 3600
Wire Wire Line
	6500 1900 6500 2100
Wire Wire Line
	5000 1900 6500 1900
Wire Wire Line
	5550 1900 5550 2400
Wire Wire Line
	6500 3400 6500 3500
Wire Wire Line
	6500 3500 6100 3500
Wire Wire Line
	6100 3500 6100 2000
Wire Wire Line
	6100 2000 5200 2000
Wire Wire Line
	5200 700  5200 2400
Wire Wire Line
	6600 2100 6600 2000
Wire Wire Line
	6600 2000 6800 2000
Wire Wire Line
	6600 3400 6600 3500
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	7900 1900 8400 1900
Wire Wire Line
	8400 3400 7900 3400
Wire Wire Line
	8400 2100 8300 2100
Wire Wire Line
	8300 2100 8300 2200
Wire Wire Line
	8400 3600 8300 3600
Wire Wire Line
	8300 3600 8300 3700
Wire Wire Line
	8000 2000 7900 2000
Wire Wire Line
	7900 1800 8000 1800
Wire Wire Line
	8000 3300 7900 3300
Connection ~ 8000 2000
Wire Wire Line
	8000 3500 7900 3500
Connection ~ 8000 3300
Connection ~ 8100 1900
Wire Wire Line
	4700 3000 4700 3200
Wire Wire Line
	2700 2800 2700 2900
Wire Wire Line
	2800 2000 2800 1800
Wire Wire Line
	3400 1800 5900 1800
Wire Wire Line
	4100 1800 4100 1900
Wire Wire Line
	5900 1800 5900 2400
Connection ~ 4100 1800
Wire Wire Line
	2800 2800 2800 3100
Wire Wire Line
	2800 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3000
Wire Wire Line
	2700 2000 2700 1600
Wire Wire Line
	2700 1600 4200 1600
Wire Wire Line
	4200 1600 4200 1900
Wire Wire Line
	2800 1800 2900 1800
Wire Wire Line
	4200 3000 4200 3300
Wire Wire Line
	4200 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3300
Connection ~ 4200 3200
Wire Wire Line
	4300 3000 4300 3900
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3800
Wire Wire Line
	4000 4000 5000 4000
Wire Wire Line
	4000 4000 4000 3800
Wire Wire Line
	4400 3000 4400 3300
Wire Wire Line
	4400 3800 4400 4000
Wire Wire Line
	8000 2900 9300 2900
Connection ~ 8000 2900
Wire Wire Line
	9300 3100 8100 3100
Wire Wire Line
	8100 3100 8100 1900
Wire Wire Line
	8000 1800 8000 3500
$Comp
L R R1
U 1 1 51A3F60D
P 4100 1150
F 0 "R1" V 4180 1150 40  0000 C CNN
F 1 "0" V 4107 1151 40  0000 C CNN
F 2 "~" V 4030 1150 30  0000 C CNN
F 3 "~" H 4100 1150 30  0000 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51A3F61C
P 4300 1150
F 0 "R2" V 4380 1150 40  0000 C CNN
F 1 "0" V 4307 1151 40  0000 C CNN
F 2 "~" V 4230 1150 30  0000 C CNN
F 3 "~" H 4300 1150 30  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51A3F62B
P 4500 1150
F 0 "R3" V 4580 1150 40  0000 C CNN
F 1 "0" V 4507 1151 40  0000 C CNN
F 2 "~" V 4430 1150 30  0000 C CNN
F 3 "~" H 4500 1150 30  0000 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1400 4100 1500
Wire Wire Line
	4100 1500 4300 1500
Wire Wire Line
	4300 1400 4300 1900
Connection ~ 4300 1500
Wire Wire Line
	4500 1400 4500 1900
Wire Wire Line
	4300 900  4300 800 
Wire Wire Line
	4300 800  4400 800 
Wire Wire Line
	4400 800  4400 1900
Wire Wire Line
	4100 900  4100 700 
Wire Wire Line
	4100 700  5200 700 
Wire Wire Line
	4500 700  4500 900 
Wire Wire Line
	5000 4000 5000 1900
Connection ~ 5550 1900
Connection ~ 4400 4000
Connection ~ 5200 2000
Connection ~ 4500 700 
NoConn ~ 4600 1900
NoConn ~ 4700 1900
NoConn ~ 4600 3000
NoConn ~ 4500 3000
$Comp
L C C2
U 1 1 51A40382
P 3800 2100
F 0 "C2" H 3800 2200 40  0000 L CNN
F 1 "0.1u" H 3806 2015 40  0000 L CNN
F 2 "~" H 3838 1950 30  0000 C CNN
F 3 "~" H 3800 2100 60  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
Connection ~ 3500 1800
Wire Wire Line
	3800 1900 3800 1800
Connection ~ 3800 1800
$Comp
L GND #PWR08
U 1 1 51A40483
P 3500 2400
F 0 "#PWR08" H 3500 2400 30  0001 C CNN
F 1 "GND" H 3500 2330 30  0001 C CNN
F 2 "" H 3500 2400 60  0000 C CNN
F 3 "" H 3500 2400 60  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 51A40492
P 3800 2400
F 0 "#PWR09" H 3800 2400 30  0001 C CNN
F 1 "GND" H 3800 2330 30  0001 C CNN
F 2 "" H 3800 2400 60  0000 C CNN
F 3 "" H 3800 2400 60  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 51A404A1
P 6400 4200
F 0 "#PWR010" H 6400 4200 30  0001 C CNN
F 1 "GND" H 6400 4130 30  0001 C CNN
F 2 "" H 6400 4200 60  0000 C CNN
F 3 "" H 6400 4200 60  0000 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3800 2400
$Comp
L C C1
U 1 1 51A406CD
P 3500 2100
F 0 "C1" H 3500 2200 40  0000 L CNN
F 1 "10u" H 3506 2015 40  0000 L CNN
F 2 "~" H 3538 1950 30  0000 C CNN
F 3 "~" H 3500 2100 60  0000 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 1800
Wire Wire Line
	3500 2300 3500 2400
$EndSCHEMATC
