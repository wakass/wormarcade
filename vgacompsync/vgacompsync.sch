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
L 4xxx:4070 U1
U 1 1 600AE6A3
P 6750 2050
F 0 "U1" H 6750 2375 50  0000 C CNN
F 1 "4070" H 6750 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6750 2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U1
U 2 1 600AF2BE
P 6750 2850
F 0 "U1" H 6750 3175 50  0000 C CNN
F 1 "4070" H 6750 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6750 2850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 6750 2850 50  0001 C CNN
	2    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U1
U 3 1 600B06FF
P 7650 2450
F 0 "U1" H 7650 2775 50  0000 C CNN
F 1 "4070" H 7650 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7650 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 7650 2450 50  0001 C CNN
	3    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U1
U 4 1 600B1AC0
P 8600 2550
F 0 "U1" H 8600 2875 50  0000 C CNN
F 1 "4070" H 8600 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8600 2550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 8600 2550 50  0001 C CNN
	4    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 600B68B6
P 5450 2000
F 0 "R1" H 5520 2046 50  0000 L CNN
F 1 "2K2" H 5520 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5380 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 600B6DF3
P 5550 3050
F 0 "R2" H 5620 3096 50  0000 L CNN
F 1 "2K2" H 5620 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5480 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 600B79C2
P 6000 3300
F 0 "C2" H 6088 3346 50  0000 L CNN
F 1 "22uF" H 6088 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 600B8502
P 5900 2250
F 0 "C1" H 5988 2296 50  0000 L CNN
F 1 "22uF" H 5988 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5900 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Text GLabel 5150 1800 0    50   Input ~ 0
HSYNC
Text GLabel 5250 2800 0    50   Input ~ 0
VSYNC
Wire Wire Line
	5150 1800 5450 1800
Wire Wire Line
	5450 1800 5450 1850
Wire Wire Line
	5450 2150 5900 2150
Wire Wire Line
	5900 2150 6450 2150
Connection ~ 5900 2150
Wire Wire Line
	6450 1950 5950 1950
Wire Wire Line
	5950 1950 5950 1800
Wire Wire Line
	5950 1800 5450 1800
Connection ~ 5450 1800
$Comp
L power:GND #PWR0101
U 1 1 600CD38F
P 5900 2450
F 0 "#PWR0101" H 5900 2200 50  0001 C CNN
F 1 "GND" H 5905 2277 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 5900 2350
$Comp
L power:GND #PWR0102
U 1 1 600CDD90
P 6000 3500
F 0 "#PWR0102" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6005 3327 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3400
Wire Wire Line
	5250 2800 5550 2800
Wire Wire Line
	6350 2800 6350 2750
Wire Wire Line
	5550 2800 5550 2900
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 6350 2800
Wire Wire Line
	5550 3200 6000 3200
Wire Wire Line
	6000 3200 6350 3200
Connection ~ 6000 3200
Wire Wire Line
	6350 2950 6350 3200
Wire Wire Line
	6350 2950 6450 2950
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	7050 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2350
Wire Wire Line
	7350 2550 7350 2850
Wire Wire Line
	7350 2850 7050 2850
Wire Wire Line
	7950 2450 8300 2450
$Comp
L power:+5V #PWR0103
U 1 1 600D893C
P 8050 2650
F 0 "#PWR0103" H 8050 2500 50  0001 C CNN
F 1 "+5V" H 8065 2823 50  0000 C CNN
F 2 "" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
	1    8050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2650 8300 2650
Wire Wire Line
	8900 2550 9400 2550
Text GLabel 9400 2550 2    50   Input ~ 0
CSync+
Text GLabel 2100 2950 0    50   Input ~ 0
RED
Text GLabel 2100 2750 0    50   Input ~ 0
GREEN
Text GLabel 2100 2550 0    50   Input ~ 0
BLUE
Text GLabel 2700 2550 2    50   Input ~ 0
HSYNC
$Comp
L Connector:DB15_Male_HighDensity J2
U 1 1 600B8E93
P 2400 2650
F 0 "J2" H 2400 3517 50  0000 C CNN
F 1 "DB15_Male_HighDensity" H 2400 3426 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 1450 3050 50  0001 C CNN
F 3 " ~" H 1450 3050 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Text GLabel 2700 2350 2    50   Input ~ 0
VSYNC
$Comp
L power:GND #PWR0104
U 1 1 600DF2C6
P 1400 2250
F 0 "#PWR0104" H 1400 2000 50  0001 C CNN
F 1 "GND" V 1405 2122 50  0000 R CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2450
Wire Wire Line
	1400 2450 2100 2450
Connection ~ 1400 2250
Wire Wire Line
	1400 2450 1400 2650
Wire Wire Line
	1400 2650 2100 2650
Connection ~ 1400 2450
Wire Wire Line
	2100 2850 1400 2850
Connection ~ 1400 2650
Wire Wire Line
	2100 3050 1400 3050
Wire Wire Line
	1400 2650 1400 2850
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1400 3050
$Comp
L power:GND #PWR0105
U 1 1 600E4176
P 1950 950
F 0 "#PWR0105" H 1950 700 50  0001 C CNN
F 1 "GND" H 1955 777 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 600E4FF5
P 2800 950
F 0 "#PWR0106" H 2800 800 50  0001 C CNN
F 1 "+5V" H 2815 1123 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600EB21B
P 2800 950
F 0 "#FLG0101" H 2800 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1123 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "~" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Connection ~ 2800 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600EB637
P 1950 950
F 0 "#FLG0102" H 1950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
Connection ~ 1950 950 
$Comp
L Connector:Barrel_Jack_MountingPin J4
U 1 1 600FD560
P 2350 1250
F 0 "J4" V 2453 1430 50  0000 L CNN
F 1 "Barrel_Jack_MountingPin" V 2362 1430 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2400 1210 50  0001 C CNN
F 3 "~" H 2400 1210 50  0001 C CNN
	1    2350 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 950  2250 950 
Wire Wire Line
	2450 950  2800 950 
Text GLabel 2450 4300 0    50   Input ~ 0
RED
Text GLabel 2450 4400 0    50   Input ~ 0
GREEN
Text GLabel 2400 4500 0    50   Input ~ 0
BLUE
Text GLabel 3300 4300 2    50   Input ~ 0
CSync+
Wire Wire Line
	3300 4300 3150 4300
Wire Wire Line
	2450 4300 2650 4300
Wire Wire Line
	2450 4400 2650 4400
Wire Wire Line
	2400 4500 2650 4500
$Comp
L power:GND #PWR0107
U 1 1 6014CCAD
P 2650 1250
F 0 "#PWR0107" H 2650 1000 50  0001 C CNN
F 1 "GND" H 2655 1077 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 6014E240
P 2850 4400
F 0 "J1" H 2900 4717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2900 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
