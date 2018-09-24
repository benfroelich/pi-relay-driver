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
LIBS:relays
LIBS:IHE
LIBS:power-switching-driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 3
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
L Q_NPN_CBE Q1
U 1 1 5BA1D962
P 4850 3900
AR Path="/5BA1CD91/5BA1D962" Ref="Q1"  Part="1" 
AR Path="/5BA1DF6B/5BA1D962" Ref="Q2"  Part="1" 
AR Path="/5BA1E081/5BA1D962" Ref="Q3"  Part="1" 
AR Path="/5BA1E15E/5BA1D962" Ref="Q4"  Part="1" 
F 0 "Q1" H 5150 3950 50  0000 R CNN
F 1 "2N2222" H 5350 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5050 4000 50  0001 C CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BA1D969
P 4350 3900
AR Path="/5BA1CD91/5BA1D969" Ref="R1"  Part="1" 
AR Path="/5BA1DF6B/5BA1D969" Ref="R2"  Part="1" 
AR Path="/5BA1E081/5BA1D969" Ref="R3"  Part="1" 
AR Path="/5BA1E15E/5BA1D969" Ref="R4"  Part="1" 
F 0 "R1" V 4430 3900 50  0000 C CNN
F 1 "10kΩ" V 4350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0000 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3900 4650 3900
Wire Wire Line
	4950 4100 4950 4250
$Comp
L GND #PWR03
U 1 1 5BA1D972
P 4950 4250
AR Path="/5BA1CD91/5BA1D972" Ref="#PWR03"  Part="1" 
AR Path="/5BA1DF6B/5BA1D972" Ref="#PWR05"  Part="1" 
AR Path="/5BA1E081/5BA1D972" Ref="#PWR07"  Part="1" 
AR Path="/5BA1E15E/5BA1D972" Ref="#PWR09"  Part="1" 
F 0 "#PWR03" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4950 4100 50  0000 C CNN
F 2 "" H 4950 4250 50  0000 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5BA1D978
P 4600 3250
AR Path="/5BA1CD91/5BA1D978" Ref="D2"  Part="1" 
AR Path="/5BA1DF6B/5BA1D978" Ref="D4"  Part="1" 
AR Path="/5BA1E081/5BA1D978" Ref="D6"  Part="1" 
AR Path="/5BA1E15E/5BA1D978" Ref="D8"  Part="1" 
F 0 "D2" H 4600 3350 50  0000 C CNN
F 1 "D" H 4600 3150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0000 C CNN
	1    4600 3250
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5BA1D97F
P 3800 3250
AR Path="/5BA1CD91/5BA1D97F" Ref="D1"  Part="1" 
AR Path="/5BA1DF6B/5BA1D97F" Ref="D3"  Part="1" 
AR Path="/5BA1E081/5BA1D97F" Ref="D5"  Part="1" 
AR Path="/5BA1E15E/5BA1D97F" Ref="D7"  Part="1" 
F 0 "D1" H 3800 3350 50  0000 C CNN
F 1 "LED" H 3800 3150 50  0001 C CNN
F 2 "LEDs:LED_D3.0mm" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	0    -1   -1   0   
$EndComp
$Comp
L RELAY K1
U 1 1 5BA1D986
P 5450 3200
AR Path="/5BA1CD91/5BA1D986" Ref="K1"  Part="1" 
AR Path="/5BA1DF6B/5BA1D986" Ref="K2"  Part="1" 
AR Path="/5BA1E081/5BA1D986" Ref="K3"  Part="1" 
AR Path="/5BA1E15E/5BA1D986" Ref="K4"  Part="1" 
F 0 "K1" H 5450 3150 60  0000 C CNN
F 1 "RELAY" H 5450 3350 60  0000 C CNN
F 2 "IHE:Relay" H 5450 3200 60  0001 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3700
Wire Wire Line
	4600 3400 4600 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3150 5000 3150
Wire Wire Line
	4950 2800 4950 3150
$Comp
L +5V #PWR04
U 1 1 5BA1D994
P 4950 2800
AR Path="/5BA1CD91/5BA1D994" Ref="#PWR04"  Part="1" 
AR Path="/5BA1DF6B/5BA1D994" Ref="#PWR06"  Part="1" 
AR Path="/5BA1E081/5BA1D994" Ref="#PWR08"  Part="1" 
AR Path="/5BA1E15E/5BA1D994" Ref="#PWR010"  Part="1" 
F 0 "#PWR04" H 4950 2650 50  0001 C CNN
F 1 "+5V" H 4950 2940 50  0000 C CNN
F 2 "" H 4950 2800 50  0000 C CNN
F 3 "" H 4950 2800 50  0000 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3000
Connection ~ 4950 3000
Connection ~ 4600 3000
Connection ~ 4600 3500
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5BA1D9A1
P 6850 3250
AR Path="/5BA1CD91/5BA1D9A1" Ref="J1"  Part="1" 
AR Path="/5BA1DF6B/5BA1D9A1" Ref="J2"  Part="1" 
AR Path="/5BA1E081/5BA1D9A1" Ref="J3"  Part="1" 
AR Path="/5BA1E15E/5BA1D9A1" Ref="J4"  Part="1" 
F 0 "J1" H 6850 3500 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 6700 3250 50  0001 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 6850 3025 50  0001 C CNN
F 3 "" H 6825 3250 50  0001 C CNN
	1    6850 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 6050 3150
Wire Wire Line
	5900 3350 6650 3350
Wire Wire Line
	4200 3900 3900 3900
Text HLabel 3900 3900 0    60   Input ~ 0
CTRL
Wire Wire Line
	3800 3500 4950 3500
Wire Wire Line
	4250 3000 4950 3000
$Comp
L R R5
U 1 1 5BA1F023
P 4100 3000
AR Path="/5BA1CD91/5BA1F023" Ref="R5"  Part="1" 
AR Path="/5BA1DF6B/5BA1F023" Ref="R6"  Part="1" 
AR Path="/5BA1E081/5BA1F023" Ref="R7"  Part="1" 
AR Path="/5BA1E15E/5BA1F023" Ref="R8"  Part="1" 
F 0 "R5" V 4180 3000 50  0000 C CNN
F 1 "2.2kΩ" V 4100 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0000 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3000 3800 3000
Wire Wire Line
	3800 3000 3800 3050
Wire Wire Line
	3800 3500 3800 3450
Text Notes 2600 2800 0    60   ~ 0
I_LED = (5V - 2.3V) / 2.2kΩ = 1.2mA
$Comp
L FUSE F1
U 1 1 5BA4636F
P 6300 3150
AR Path="/5BA1CD91/5BA4636F" Ref="F1"  Part="1" 
AR Path="/5BA1DF6B/5BA4636F" Ref="F2"  Part="1" 
AR Path="/5BA1E081/5BA4636F" Ref="F3"  Part="1" 
AR Path="/5BA1E15E/5BA4636F" Ref="F4"  Part="1" 
F 0 "F1" H 6400 3200 50  0000 C CNN
F 1 "FUSE" H 6200 3100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder_Fuse_TR5_Littlefuse-No560_No460" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6650 3150
$EndSCHEMATC
