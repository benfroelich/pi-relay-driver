EESchema Schematic File Version 4
LIBS:power-switching-driver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power1:+5V #PWR01
U 1 1 5BA1C6A3
P 1800 2800
F 0 "#PWR01" H 1800 2650 50  0001 C CNN
F 1 "+5V" H 1800 2940 50  0000 C CNN
F 2 "" H 1800 2800 50  0000 C CNN
F 3 "" H 1800 2800 50  0000 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1800 3000
Wire Wire Line
	1800 3000 1850 3000
Wire Wire Line
	1850 3100 1450 3100
Wire Wire Line
	2350 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3300
$Comp
L power1:GND #PWR02
U 1 1 5BA1C74D
P 2500 3300
F 0 "#PWR02" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2500 3150 50  0000 C CNN
F 2 "" H 2500 3300 50  0000 C CNN
F 3 "" H 2500 3300 50  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Text Label 2400 3000 0    60   ~ 0
CH0_IN
Text Label 1450 3100 0    60   ~ 0
CH1_IN
$Sheet
S 3950 2050 1100 950 
U 5BA1CD91
F0 "power-switch" 60
F1 "power-switch-ch.sch" 60
F2 "CTRL" I L 3950 2550 60 
$EndSheet
$Sheet
S 3950 3350 1100 950 
U 5BA1DF6B
F0 "sheet5BA1DF68" 60
F1 "power-switch-ch.sch" 60
F2 "CTRL" I L 3950 3850 60 
$EndSheet
Wire Wire Line
	3500 2550 3950 2550
Text Label 3500 2550 0    60   ~ 0
CH0_IN
Wire Wire Line
	3950 3850 3500 3850
Text Label 3550 3850 0    60   ~ 0
CH1_IN
$Comp
L conn:CONN_02X02 P1
U 1 1 5BA6B834
P 2100 3050
F 0 "P1" H 2100 3200 50  0000 C CNN
F 1 "CONN_02X02" H 2100 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0000 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2700 3000
$EndSCHEMATC
