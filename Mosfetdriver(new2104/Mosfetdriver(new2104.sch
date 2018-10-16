EESchema Schematic File Version 4
LIBS:Mosfetdriver(new2104-cache
EELAYER 26 0
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
L Driver_FET:IR2104 U1
U 1 1 5BBCA455
P 3900 3500
F 0 "U1" H 3900 4067 50  0000 C CNN
F 1 "IR2104" H 3900 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3900 3050 50  0001 C CIN
F 3 "http://www.irf.com/product-info/datasheets/data/ir2104.pdf" H 3700 2950 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BBCA55F
P 4400 2900
F 0 "C2" H 4515 2946 50  0000 L CNN
F 1 "C" H 4515 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4438 2750 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5BBCA5AA
P 3900 2650
F 0 "D1" H 3900 2434 50  0000 C CNN
F 1 "D" H 3900 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3900 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BBCA619
P 2950 2800
F 0 "C1" H 3065 2846 50  0000 L CNN
F 1 "C" H 3065 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2988 2650 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2750
Wire Wire Line
	4200 3200 4650 3200
Wire Wire Line
	4650 3200 4650 2650
Wire Wire Line
	4650 2650 4400 2650
Connection ~ 4400 2650
Wire Wire Line
	3550 3800 3600 3800
Wire Wire Line
	4200 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3050
$Comp
L Device:D D2
U 1 1 5BBCA902
P 4850 3600
F 0 "D2" H 4850 3816 50  0000 C CNN
F 1 "D" H 4850 3725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BBCA969
P 4800 3250
F 0 "R1" V 4593 3250 50  0000 C CNN
F 1 "R" V 4684 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5BBCAC8C
P 5350 2900
F 0 "Q1" H 5555 2946 50  0000 L CNN
F 1 "IRF540N" H 5555 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 2825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5350 2900 50  0001 L CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5BBCACD0
P 5350 3850
F 0 "Q2" H 5555 3896 50  0000 L CNN
F 1 "IRF540N" H 5555 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5350 3850 50  0001 L CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BBCAEA7
P 5150 2550
F 0 "C3" V 5402 2550 50  0000 C CNN
F 1 "C" V 5311 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5188 2400 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2700
$Comp
L power:GND #PWR0102
U 1 1 5BBCB374
P 5000 2700
F 0 "#PWR0102" H 5000 2450 50  0001 C CNN
F 1 "GND" H 5005 2527 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5000 2700
Wire Wire Line
	5000 3600 5150 3600
$Comp
L Device:R R2
U 1 1 5BBCB7C4
P 4850 4050
F 0 "R2" V 4643 4050 50  0000 C CNN
F 1 "R" V 4734 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5BBCB876
P 4850 4400
F 0 "D3" H 4850 4616 50  0000 C CNN
F 1 "D" H 4850 4525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4850 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4650 3600
Wire Wire Line
	5150 2900 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 5150 3600
Wire Wire Line
	4950 3250 5150 3250
Wire Wire Line
	4650 3250 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4700 3600
Wire Wire Line
	4200 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4050
Wire Wire Line
	5000 4050 5100 4050
Wire Wire Line
	5150 4050 5150 3850
Wire Wire Line
	4700 4050 4700 4400
Connection ~ 4700 4050
Wire Wire Line
	5000 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	5100 4050 5150 4050
$Comp
L power:GND #PWR0103
U 1 1 5BBCCA50
P 2950 3050
F 0 "#PWR0103" H 2950 2800 50  0001 C CNN
F 1 "GND" H 2955 2877 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2950 3050
$Comp
L Driver_FET:IR2104 U2
U 1 1 5BBCDBFA
P 8150 3500
F 0 "U2" H 8150 4067 50  0000 C CNN
F 1 "IR2104" H 8150 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8150 3050 50  0001 C CIN
F 3 "http://www.irf.com/product-info/datasheets/data/ir2104.pdf" H 7950 2950 50  0001 C CNN
	1    8150 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BBCDC01
P 7650 2900
F 0 "C5" H 7765 2946 50  0000 L CNN
F 1 "C" H 7765 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7688 2750 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5BBCDC08
P 8150 2650
F 0 "D7" H 8150 2434 50  0000 C CNN
F 1 "D" H 8150 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8150 2650 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5BBCDC0F
P 9100 2800
F 0 "C6" H 9215 2846 50  0000 L CNN
F 1 "C" H 9215 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9138 2650 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BBCDC16
P 8500 4000
F 0 "#PWR0104" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 7650 2650
Wire Wire Line
	7650 2650 7650 2750
Wire Wire Line
	7850 3200 7400 3200
Wire Wire Line
	7400 3200 7400 2650
Wire Wire Line
	7400 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	8500 4000 8500 3800
Wire Wire Line
	8500 3800 8450 3800
Wire Wire Line
	7850 3700 7650 3700
Wire Wire Line
	7650 3700 7650 3050
$Comp
L Device:D D5
U 1 1 5BBCDC32
P 7200 3600
F 0 "D5" H 7200 3816 50  0000 C CNN
F 1 "D" H 7200 3725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BBCDC39
P 7250 3250
F 0 "R5" V 7043 3250 50  0000 C CNN
F 1 "R" V 7134 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5BBCDC40
P 6700 2900
F 0 "Q3" H 6905 2946 50  0000 L CNN
F 1 "IRF540N" H 6905 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6950 2825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6700 2900 50  0001 L CNN
	1    6700 2900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5BBCDC47
P 6700 3850
F 0 "Q4" H 6905 3896 50  0000 L CNN
F 1 "IRF540N" H 6905 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6950 3775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6700 3850 50  0001 L CNN
	1    6700 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BBCDC57
P 6050 2950
F 0 "#PWR0105" H 6050 2700 50  0001 C CNN
F 1 "GND" H 6055 2777 50  0000 C CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 6900 3600
$Comp
L Device:R R4
U 1 1 5BBCDC5F
P 7200 4050
F 0 "R4" V 6993 4050 50  0000 C CNN
F 1 "R" V 7084 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 4050 50  0001 C CNN
F 3 "~" H 7200 4050 50  0001 C CNN
	1    7200 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5BBCDC66
P 7200 4400
F 0 "D6" H 7200 4616 50  0000 C CNN
F 1 "D" H 7200 4525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 3600 7400 3600
Wire Wire Line
	6900 2900 6900 3250
Connection ~ 6900 3250
Wire Wire Line
	6900 3250 6900 3600
Wire Wire Line
	7100 3250 6900 3250
Wire Wire Line
	7400 3250 7400 3600
Connection ~ 7400 3600
Wire Wire Line
	7400 3600 7350 3600
Wire Wire Line
	7850 3800 7350 3800
Wire Wire Line
	7350 3800 7350 4050
Wire Wire Line
	7050 4050 6950 4050
Wire Wire Line
	6900 4050 6900 3850
Wire Wire Line
	7350 4050 7350 4400
Connection ~ 7350 4050
Wire Wire Line
	7050 4400 6950 4400
Wire Wire Line
	6950 4400 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 6900 4050
$Comp
L power:GND #PWR0106
U 1 1 5BBCDC7F
P 9100 3050
F 0 "#PWR0106" H 9100 2800 50  0001 C CNN
F 1 "GND" H 9105 2877 50  0000 C CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 9100 3050
Wire Wire Line
	5450 2550 6050 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 4050 6050 4050
Wire Wire Line
	6600 2550 6600 2700
$Comp
L power:GND #PWR0107
U 1 1 5BBD2D7B
P 6050 4350
F 0 "#PWR0107" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6600 4050
Wire Wire Line
	4400 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3100
Wire Wire Line
	5300 3100 5450 3100
Connection ~ 4400 3700
Connection ~ 5450 3100
Wire Wire Line
	7650 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3100
Wire Wire Line
	6800 3100 6600 3100
Connection ~ 7650 3700
Wire Wire Line
	6600 3650 6600 3350
Connection ~ 6600 3100
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6600 2550
$Comp
L power:GND #PWR0108
U 1 1 5BBDAD65
P 6250 2150
F 0 "#PWR0108" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6255 1977 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2150 6250 2150
$Comp
L Device:C C4
U 1 1 5BBDC894
P 6050 2750
F 0 "C4" H 6165 2796 50  0000 L CNN
F 1 "C" H 6165 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6088 2600 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	6050 2900 6050 2950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BBDFCAD
P 6050 3550
F 0 "J2" V 5923 3630 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 6014 3630 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3350 5450 3350
Wire Wire Line
	5450 3100 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5450 3650
Wire Wire Line
	6050 3350 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6600 3350 6600 3100
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BBE3683
P 6050 1650
F 0 "J1" V 6016 1462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5925 1462 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BBE374D
P 5850 1950
F 0 "R3" V 5643 1950 50  0000 C CNN
F 1 "R" V 5734 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BBE37DC
P 5500 1950
F 0 "D4" H 5491 2166 50  0000 C CNN
F 1 "LED" H 5491 2075 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BBE384E
P 5350 2100
F 0 "#PWR0109" H 5350 1850 50  0001 C CNN
F 1 "GND" H 5355 1927 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5350 2100
Wire Wire Line
	5650 1950 5700 1950
Wire Wire Line
	6000 1950 6000 1850
Wire Wire Line
	6000 1850 6050 1850
Wire Wire Line
	6050 1850 6050 2550
Connection ~ 6050 1850
Wire Wire Line
	6150 1850 6150 2150
Wire Wire Line
	2950 2650 3750 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BBD5F88
P 5950 1800
F 0 "#FLG0101" H 5950 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 1974 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 1850
Wire Wire Line
	5950 1850 6000 1850
Connection ~ 6000 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BBD801C
P 3550 3200
F 0 "#FLG0102" H 3550 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3374 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3600 3200
Wire Wire Line
	8300 2650 9100 2650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BBDA458
P 8500 3200
F 0 "#FLG0103" H 8500 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3374 50  0000 C CNN
F 2 "" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3200 8500 3200
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5BBDC4CB
P 8850 3650
F 0 "J4" H 8956 3828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8956 3737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 3650 50  0001 C CNN
F 3 "~" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3600 9050 3600
Wire Wire Line
	9050 3600 9050 3650
Wire Wire Line
	8450 3700 9050 3700
Wire Wire Line
	9050 3700 9050 3750
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BBE04B1
P 2850 3650
F 0 "J3" H 2956 3828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2956 3737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3600
Wire Wire Line
	3300 3600 3600 3600
Wire Wire Line
	3050 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3700
$Comp
L power:GND #PWR0101
U 1 1 5BBE508F
P 3550 3900
F 0 "#PWR0101" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3800 3550 3900
$EndSCHEMATC
