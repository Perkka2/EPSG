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
Text GLabel 1900 5000 2    50   Input ~ 0
A11
Text GLabel 1900 5150 2    50   Input ~ 0
A10
Text GLabel 1900 5450 2    50   Input ~ 0
A8
Text GLabel 1900 5600 2    50   Input ~ 0
A7
Text GLabel 1900 6650 0    50   Input ~ 0
EXP7
Text GLabel 1900 6500 0    50   Input ~ 0
EXP4
Text GLabel 3400 1950 2    50   Input ~ 0
EXP3
Text GLabel 1900 7050 0    50   Input ~ 0
EXP1
Text GLabel 1900 6850 0    50   Input ~ 0
EXP8
Text GLabel 1900 5900 2    50   Input ~ 0
A5
Text GLabel 1900 6050 2    50   Input ~ 0
A4
Text GLabel 1900 6200 2    50   Input ~ 0
A3
Text GLabel 1900 6350 2    50   Input ~ 0
A2
Text GLabel 1900 6500 2    50   Input ~ 0
A1
Text GLabel 1900 5750 2    50   Input ~ 0
A6
Text GLabel 1900 6650 2    50   Input ~ 0
A0
Text GLabel 1900 4700 2    50   Input ~ 0
A13
Text GLabel 1900 4550 2    50   Input ~ 0
A14
Text GLabel 1900 4850 2    50   Input ~ 0
A12
Text GLabel 1900 5300 2    50   Input ~ 0
A9
Text Notes 2150 6700 0    95   ~ 0
0\n1\n0\n0\n0\n0\n0\n0\n0\n0\n0\n1\n1\n1\n0\n0
$Comp
L 74xx:74LS138 U?
U 1 1 60A117DA
P 8450 2300
F 0 "U?" H 8450 3081 50  0000 C CNN
F 1 "74LS138" H 8450 2990 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 60A12520
P 2900 2250
F 0 "U?" H 2900 3031 50  0000 C CNN
F 1 "74LS138" H 2900 2940 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 60A1313F
P 5850 2300
F 0 "U?" H 5850 3081 50  0000 C CNN
F 1 "74LS138" H 5850 2990 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Text GLabel 5350 2500 0    50   Input ~ 0
A2
Text GLabel 2400 2450 0    50   Input ~ 0
A3
Text GLabel 7950 2500 0    50   Input ~ 0
A4
Text GLabel 5350 2200 0    50   Input ~ 0
A5
Text GLabel 5350 2100 0    50   Input ~ 0
A6
Text GLabel 5350 2000 0    50   Input ~ 0
A7
Text GLabel 5350 2600 0    50   Input ~ 0
A8
Text GLabel 5350 2700 0    50   Input ~ 0
A9
Text GLabel 2400 2150 0    50   Input ~ 0
A10
Text GLabel 2400 2050 0    50   Input ~ 0
A11
Text GLabel 2400 1950 0    50   Input ~ 0
A12
Text GLabel 7950 2600 0    50   Input ~ 0
A13
Text GLabel 7950 2200 0    50   Input ~ 0
A14
Wire Wire Line
	7950 2000 7950 2100
Text GLabel 7950 2700 0    50   Input ~ 0
ROMSEL
Text GLabel 7950 2100 0    50   Input ~ 0
R-W
$Comp
L power:+5V #PWR?
U 1 1 60A2AECA
P 1900 6850
F 0 "#PWR?" H 1900 6700 50  0001 C CNN
F 1 "+5V" H 1915 7023 50  0000 C CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "" H 1900 6850 50  0001 C CNN
	1    1900 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A2B930
P 1900 7050
F 0 "#PWR?" H 1900 6800 50  0001 C CNN
F 1 "GND" H 1905 6877 50  0000 C CNN
F 2 "" H 1900 7050 50  0001 C CNN
F 3 "" H 1900 7050 50  0001 C CNN
	1    1900 7050
	0    -1   -1   0   
$EndComp
Text GLabel 1750 4400 2    50   Input ~ 0
ROMSEL
Text GLabel 8950 2400 2    50   Input ~ 0
EN2
Text GLabel 2400 2550 0    50   Input ~ 0
EN2
Text GLabel 2400 2650 0    50   Input ~ 0
EN1
Text GLabel 6350 2000 2    50   Input ~ 0
EN1
Text Notes 2350 6550 0    50   ~ 0
EPSG A1
Text Notes 2350 6700 0    50   ~ 0
EPSG A0
Text Notes 2350 6900 0    50   ~ 0
EPSG CS Enable High
Text Notes 2350 7100 0    50   ~ 0
EPSG CS Enable Low 1
Text Notes 3750 2000 0    50   ~ 0
EPSG CS Enable Low 2
$Comp
L power:+5V #PWR?
U 1 1 60A3C590
P 5850 1700
F 0 "#PWR?" H 5850 1550 50  0001 C CNN
F 1 "+5V" H 5865 1873 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A3CF1E
P 8450 1700
F 0 "#PWR?" H 8450 1550 50  0001 C CNN
F 1 "+5V" H 8465 1873 50  0000 C CNN
F 2 "" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 1700 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A3D74D
P 2900 1650
F 0 "#PWR?" H 2900 1500 50  0001 C CNN
F 1 "+5V" H 2915 1823 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A3DDE7
P 2900 2950
F 0 "#PWR?" H 2900 2700 50  0001 C CNN
F 1 "GND" H 2905 2777 50  0000 C CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A3E4C6
P 5850 3000
F 0 "#PWR?" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5855 2827 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A3EBE4
P 8450 3000
F 0 "#PWR?" H 8450 2750 50  0001 C CNN
F 1 "GND" H 8455 2827 50  0000 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
