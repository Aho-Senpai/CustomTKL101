EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_AVR:AT90USB1286-AU U?
U 1 1 5E40B926
P 4000 4050
F 0 "U?" H 4000 1961 50  0000 C CNN
F 1 "AT90USB1286-AU" H 4000 1870 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 4000 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E41E981
P 3900 1950
F 0 "#PWR?" H 3900 1800 50  0001 C CNN
F 1 "+5V" H 3915 2123 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1950 3900 2000
Wire Wire Line
	4000 2050 4000 2000
Wire Wire Line
	4000 2000 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 3900 2050
Wire Wire Line
	4100 2050 4100 2000
Wire Wire Line
	4100 2000 4000 2000
Connection ~ 4000 2000
$Comp
L power:GND #PWR?
U 1 1 5E423274
P 3550 6050
F 0 "#PWR?" H 3550 5800 50  0001 C CNN
F 1 "GND" H 3555 5877 50  0000 C CNN
F 2 "" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6050 4000 6050
Connection ~ 3900 6050
$Comp
L Device:R_Small R?
U 1 1 5E4265BC
P 2850 4350
F 0 "R?" V 2654 4350 50  0000 C CNN
F 1 "10k" V 2745 4350 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E427E3E
P 2450 4350
F 0 "#PWR?" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2455 4177 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4350 2750 4350
Wire Wire Line
	2950 4350 3400 4350
$Comp
L Device:R_Small R?
U 1 1 5E428E16
P 2650 3450
F 0 "R?" V 2454 3450 50  0000 C CNN
F 1 "22" V 2545 3450 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E429DF3
P 2900 3350
F 0 "R?" V 2704 3350 50  0000 C CNN
F 1 "22" V 2795 3350 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3450 3400 3450
Wire Wire Line
	3000 3350 3400 3350
Wire Wire Line
	2800 3350 2200 3350
Wire Wire Line
	2550 3450 2200 3450
$Comp
L Device:C_Small C?
U 1 1 5E42C200
P 3050 3750
F 0 "C?" H 3142 3796 50  0000 L CNN
F 1 "1uF" H 3142 3705 50  0000 L CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E42DDC8
P 3050 3950
F 0 "#PWR?" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3050 3650
Wire Wire Line
	3050 3850 3050 3950
$Comp
L power:+5V #PWR?
U 1 1 5E42F113
P 3100 3150
F 0 "#PWR?" H 3100 3000 50  0001 C CNN
F 1 "+5V" H 3115 3323 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3400 3150
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5E42FDEE
P 2950 2650
F 0 "Y?" V 2904 2794 50  0000 L CNN
F 1 "16MHz" V 2995 2794 50  0000 L CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E432A45
P 2450 2500
F 0 "C?" V 2221 2500 50  0000 C CNN
F 1 "22pF" V 2312 2500 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E433756
P 2600 2800
F 0 "C?" V 2371 2800 50  0000 C CNN
F 1 "22pF" V 2462 2800 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2650 2850 2850
Wire Wire Line
	2850 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2650
$Comp
L power:GND #PWR?
U 1 1 5E435831
P 2300 2900
F 0 "#PWR?" H 2300 2650 50  0001 C CNN
F 1 "GND" H 2305 2727 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 2850 2900
Wire Wire Line
	2850 2900 2300 2900
Connection ~ 2850 2850
Wire Wire Line
	2950 2750 2700 2750
Wire Wire Line
	2700 2750 2700 2800
Connection ~ 2950 2750
Wire Wire Line
	2950 2550 2950 2500
Wire Wire Line
	2950 2500 2550 2500
Connection ~ 2950 2550
Wire Wire Line
	2350 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2800
Connection ~ 2300 2900
Wire Wire Line
	2500 2800 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2300 2900
Wire Wire Line
	2950 2750 3400 2750
Wire Wire Line
	2950 2550 3400 2550
$Comp
L Switch:SW_Push SW?
U 1 1 5E43F337
P 3100 2350
F 0 "SW?" H 3100 2635 50  0000 C CNN
F 1 "SW_Push" H 3100 2544 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "~" H 3100 2550 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E43FA92
P 2750 2250
F 0 "#PWR?" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2755 2077 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2350
Wire Wire Line
	3300 2350 3350 2350
$Comp
L Device:R_Small R?
U 1 1 5E4418FF
P 3350 2050
F 0 "R?" H 3409 2096 50  0000 L CNN
F 1 "10k" H 3409 2005 50  0000 L CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "~" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3350 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3400 2350
$Comp
L power:+5V #PWR?
U 1 1 5E443188
P 3350 1850
F 0 "#PWR?" H 3350 1700 50  0001 C CNN
F 1 "+5V" H 3365 2023 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3350 1950
Text GLabel 2200 3350 0    50   Input ~ 0
D+
Text GLabel 2200 3450 0    50   Input ~ 0
D-
Wire Wire Line
	3550 6050 3900 6050
$EndSCHEMATC
