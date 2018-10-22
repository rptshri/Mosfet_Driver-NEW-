EESchema Schematic File Version 4
LIBS:MosfetDriverOn210404-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Driver_FET:IR2104 U?
U 1 1 5BD21A87
P 4350 3100
AR Path="/5BD21A87" Ref="U?"  Part="1" 
AR Path="/5BD21916/5BD21A87" Ref="U?"  Part="1" 
F 0 "U?" H 4250 3200 50  0000 C CNN
F 1 "IR2104" H 4350 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4350 2650 50  0001 C CIN
F 3 "http://www.irf.com/product-info/datasheets/data/ir2104.pdf" H 4150 2550 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BD21A8E
P 4350 2600
AR Path="/5BD21A8E" Ref="D?"  Part="1" 
AR Path="/5BD21916/5BD21A8E" Ref="D?"  Part="1" 
F 0 "D?" H 4350 2384 50  0000 C CNN
F 1 "D" H 4350 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5BD21A95
P 5250 2950
AR Path="/5BD21A95" Ref="D?"  Part="1" 
AR Path="/5BD21916/5BD21A95" Ref="D?"  Part="1" 
F 0 "D?" H 5300 2850 50  0000 C CNN
F 1 "D" H 5200 2850 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD21A9C
P 5250 2800
AR Path="/5BD21A9C" Ref="R?"  Part="1" 
AR Path="/5BD21916/5BD21A9C" Ref="R?"  Part="1" 
F 0 "R?" V 5150 2850 50  0000 C CNN
F 1 "R" V 5150 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5BD21AA3
P 5700 2800
AR Path="/5BD21AA3" Ref="Q?"  Part="1" 
AR Path="/5BD21916/5BD21AA3" Ref="Q?"  Part="1" 
F 0 "Q?" H 5650 2950 50  0000 L CNN
F 1 "IRF540N" V 5950 2650 50  0000 L CNN
F 2 "Footprints:TO220_HS_SCREW" H 5950 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5700 2800 50  0001 L CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5BD21AAA
P 5700 3300
AR Path="/5BD21AAA" Ref="Q?"  Part="1" 
AR Path="/5BD21916/5BD21AAA" Ref="Q?"  Part="1" 
F 0 "Q?" H 5650 3450 50  0000 L CNN
F 1 "IRF540N" V 5950 3150 50  0000 L CNN
F 2 "Footprints:TO220_HS_SCREW" H 5950 3225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5700 3300 50  0001 L CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD21AB1
P 5250 3300
AR Path="/5BD21AB1" Ref="R?"  Part="1" 
AR Path="/5BD21916/5BD21AB1" Ref="R?"  Part="1" 
F 0 "R?" V 5150 3350 50  0000 C CNN
F 1 "R" V 5150 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BD21AB8
P 5250 3400
AR Path="/5BD21AB8" Ref="D?"  Part="1" 
AR Path="/5BD21916/5BD21AB8" Ref="D?"  Part="1" 
F 0 "D?" H 5300 3300 50  0000 C CNN
F 1 "D" H 5150 3300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD21ABF
P 6100 4100
AR Path="/5BD21ABF" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21ABF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3850 50  0001 C CNN
F 1 "GND" H 6105 3927 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD21AC5
P 4000 3500
AR Path="/5BD21AC5" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21AC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5BD21ACB
P 4000 2550
AR Path="/5BD21ACB" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21ACB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2400 50  0001 C CNN
F 1 "+15V" H 4015 2723 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4000 2600
Wire Wire Line
	4000 2800 4050 2800
Wire Wire Line
	4200 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4000 2800
Wire Wire Line
	4500 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2800
Wire Wire Line
	4700 2800 4650 2800
Wire Wire Line
	5500 2800 5450 2800
Wire Wire Line
	5450 2800 5450 2950
Wire Wire Line
	5450 2950 5400 2950
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 5400 2800
Wire Wire Line
	5100 2800 5050 2800
Wire Wire Line
	5050 2800 5050 2950
Wire Wire Line
	5050 2950 5100 2950
Wire Wire Line
	5400 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3400
Wire Wire Line
	5450 3400 5400 3400
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5500 3300
Wire Wire Line
	5100 3300 5050 3300
Wire Wire Line
	5050 3400 5100 3400
Connection ~ 5050 2950
$Comp
L Device:C_Small CB?
U 1 1 5BD21AE9
P 4700 2950
AR Path="/5BD21AE9" Ref="CB?"  Part="1" 
AR Path="/5BD21916/5BD21AE9" Ref="CB?"  Part="1" 
F 0 "CB?" H 4792 2996 50  0000 L CNN
F 1 ".1" H 4750 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 3050 4700 3100
Wire Wire Line
	4700 3300 4650 3300
Wire Wire Line
	5800 3000 5800 3050
$Comp
L power:VCC #PWR?
U 1 1 5BD21AF5
P 5800 2600
AR Path="/5BD21AF5" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21AF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2450 50  0001 C CNN
F 1 "VCC" H 5817 2773 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3500
$Comp
L Device:R R?
U 1 1 5BD21AFD
P 6200 3850
AR Path="/5BD21AFD" Ref="R?"  Part="1" 
AR Path="/5BD21916/5BD21AFD" Ref="R?"  Part="1" 
F 0 "R?" H 6270 3896 50  0000 L CNN
F 1 "R" H 6270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6130 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
Text Label 6050 4050 0    50   ~ 0
IS-
Text Label 5800 3600 0    50   ~ 0
IS+
$Comp
L power:+5V #PWR?
U 1 1 5BD21B06
P 3800 2900
AR Path="/5BD21B06" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21B06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 2750 50  0001 C CNN
F 1 "+5V" H 3815 3073 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD21B0C
P 3800 3100
AR Path="/5BD21B0C" Ref="R?"  Part="1" 
AR Path="/5BD21916/5BD21B0C" Ref="R?"  Part="1" 
F 0 "R?" V 3900 3050 50  0000 C CNN
F 1 "R" V 3900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3200 3900 3200
Text Label 3900 3200 0    50   ~ 0
IN1
Wire Wire Line
	5050 3300 5050 3400
Wire Wire Line
	4650 3200 5050 3200
Wire Wire Line
	5050 2950 5050 3200
Wire Wire Line
	4650 3400 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	3800 3250 3800 3300
Wire Wire Line
	3800 3300 4050 3300
Wire Wire Line
	3800 2900 3800 2950
Wire Wire Line
	3800 3300 3600 3300
Connection ~ 3800 3300
Text Label 3600 3300 0    50   ~ 0
~SD
$Comp
L Driver_FET:IR2104 U?
U 1 1 5BD21B20
P 7850 3100
AR Path="/5BD21B20" Ref="U?"  Part="1" 
AR Path="/5BD21916/5BD21B20" Ref="U?"  Part="1" 
F 0 "U?" H 7750 3200 50  0000 C CNN
F 1 "IR2104" H 7850 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7850 2650 50  0001 C CIN
F 3 "http://www.irf.com/product-info/datasheets/data/ir2104.pdf" H 7650 2550 50  0001 C CNN
	1    7850 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5BD21B27
P 7850 2600
AR Path="/5BD21B27" Ref="D?"  Part="1" 
AR Path="/5BD21916/5BD21B27" Ref="D?"  Part="1" 
F 0 "D?" H 7850 2384 50  0000 C CNN
F 1 "D" H 7850 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7850 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5BD21B2E
P 6950 2950
AR Path="/5BD21B2E" Ref="D?"  Part="1" 
AR Path="/5BD21916/5BD21B2E" Ref="D?"  Part="1" 
F 0 "D?" H 7000 2850 50  0000 C CNN
F 1 "D" H 6900 2850 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD21B35
P 6950 2800
AR Path="/5BD21B35" Ref="R?"  Part="1" 
AR Path="/5BD21916/5BD21B35" Ref="R?"  Part="1" 
F 0 "R?" V 6850 2850 50  0000 C CNN
F 1 "R" V 6850 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5BD21B3C
P 6500 2800
AR Path="/5BD21B3C" Ref="Q?"  Part="1" 
AR Path="/5BD21916/5BD21B3C" Ref="Q?"  Part="1" 
F 0 "Q?" H 6400 2950 50  0000 L CNN
F 1 "IRF540N" V 6750 2700 50  0000 L CNN
F 2 "Footprints:TO220_HS_SCREW" H 6750 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6500 2800 50  0001 L CNN
	1    6500 2800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5BD21B43
P 6500 3300
AR Path="/5BD21B43" Ref="Q?"  Part="1" 
AR Path="/5BD21916/5BD21B43" Ref="Q?"  Part="1" 
F 0 "Q?" H 6400 3450 50  0000 L CNN
F 1 "IRF540N" V 6750 3150 50  0000 L CNN
F 2 "Footprints:TO220_HS_SCREW" H 6750 3225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6500 3300 50  0001 L CNN
	1    6500 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD21B4A
P 6950 3300
AR Path="/5BD21B4A" Ref="R?"  Part="1" 
AR Path="/5BD21916/5BD21B4A" Ref="R?"  Part="1" 
F 0 "R?" V 6850 3350 50  0000 C CNN
F 1 "R" V 6850 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BD21B51
P 6950 3400
AR Path="/5BD21B51" Ref="D?"  Part="1" 
AR Path="/5BD21916/5BD21B51" Ref="D?"  Part="1" 
F 0 "D?" H 7000 3300 50  0000 C CNN
F 1 "D" H 6850 3300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6950 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD21B58
P 8200 3500
AR Path="/5BD21B58" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21B58" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 3250 50  0001 C CNN
F 1 "GND" H 8205 3327 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5BD21B5E
P 8200 2550
AR Path="/5BD21B5E" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21B5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2400 50  0001 C CNN
F 1 "+15V" H 8215 2723 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8200 2600
Wire Wire Line
	8200 2800 8150 2800
Wire Wire Line
	8000 2600 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8200 2800
Wire Wire Line
	7700 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2800
Wire Wire Line
	7500 2800 7550 2800
Wire Wire Line
	6700 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2950
Wire Wire Line
	6750 2950 6800 2950
Connection ~ 6750 2800
Wire Wire Line
	6750 2800 6800 2800
Wire Wire Line
	7100 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2950
Wire Wire Line
	7150 2950 7100 2950
Wire Wire Line
	6800 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3400
Wire Wire Line
	6750 3400 6800 3400
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6700 3300
Wire Wire Line
	7100 3300 7150 3300
Wire Wire Line
	7150 3400 7100 3400
Connection ~ 7150 2950
$Comp
L Device:C_Small CB?
U 1 1 5BD21B7C
P 7500 2950
AR Path="/5BD21B7C" Ref="CB?"  Part="1" 
AR Path="/5BD21916/5BD21B7C" Ref="CB?"  Part="1" 
F 0 "CB?" H 7592 2996 50  0000 L CNN
F 1 ".1u" H 7550 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 2950 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 3050 7500 3100
Wire Wire Line
	7500 3300 7550 3300
Wire Wire Line
	6400 3000 6400 3050
$Comp
L power:VCC #PWR?
U 1 1 5BD21B88
P 6400 2600
AR Path="/5BD21B88" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21B88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2450 50  0001 C CNN
F 1 "VCC" H 6417 2773 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8200 3400
Wire Wire Line
	8200 3400 8200 3500
Text Label 6400 3600 2    50   ~ 0
IS+
$Comp
L power:+5V #PWR?
U 1 1 5BD21B91
P 8400 2900
AR Path="/5BD21B91" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21B91" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 2750 50  0001 C CNN
F 1 "+5V" H 8415 3073 50  0000 C CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD21B97
P 8400 3100
AR Path="/5BD21B97" Ref="R?"  Part="1" 
AR Path="/5BD21916/5BD21B97" Ref="R?"  Part="1" 
F 0 "R?" V 8500 3050 50  0000 C CNN
F 1 "R" V 8500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 3200 8300 3200
Text Label 8300 3200 2    50   ~ 0
IN2
Wire Wire Line
	7150 3300 7150 3400
Wire Wire Line
	7550 3200 7150 3200
Wire Wire Line
	7150 2950 7150 3200
Wire Wire Line
	7550 3400 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	8400 3250 8400 3300
Wire Wire Line
	8400 3300 8150 3300
Wire Wire Line
	8400 2900 8400 2950
Wire Wire Line
	8400 3300 8600 3300
Connection ~ 8400 3300
Text Label 8600 3300 2    50   ~ 0
~SD
Wire Wire Line
	5800 3500 5800 3650
Wire Wire Line
	6400 3500 6400 3650
$Comp
L Device:R R?
U 1 1 5BD21BAD
P 6000 3850
AR Path="/5BD21BAD" Ref="R?"  Part="1" 
AR Path="/5BD21916/5BD21BAD" Ref="R?"  Part="1" 
F 0 "R?" H 6070 3896 50  0000 L CNN
F 1 "R" H 6070 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 6000 3650
Wire Wire Line
	6000 3700 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6200 3650
Wire Wire Line
	6200 3700 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6400 3650
Wire Wire Line
	6000 4000 6000 4050
Wire Wire Line
	6000 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4100
Wire Wire Line
	6100 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4000
Connection ~ 6100 4050
Wire Notes Line
	3500 2200 3500 4400
Wire Notes Line
	3500 4400 8800 4400
Wire Notes Line
	8800 4400 8800 2200
Wire Notes Line
	8800 2200 3500 2200
Text Notes 3500 2200 0    59   Italic 12
IR2104 AND H BRIDGE
Text Label 5900 3050 0    59   Italic 12
M1
Wire Wire Line
	5900 3050 5800 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3050 5800 3100
Text Label 6150 3050 0    59   Italic 12
M2
Wire Wire Line
	6150 3050 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6400 3100
Text Label 7500 4000 0    59   Italic 12
M1
Text Label 7500 4100 0    59   Italic 12
M2
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5BD21BD0
P 4050 4000
AR Path="/5BD21BD0" Ref="J?"  Part="1" 
AR Path="/5BD21916/5BD21BD0" Ref="J?"  Part="1" 
F 0 "J?" H 4100 4217 50  0000 C CNN
F 1 "CROSS CONN" H 4100 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Text Label 3650 4000 0    50   ~ 0
SGN1
Wire Wire Line
	3650 4000 3850 4000
Text Label 4350 4000 0    50   ~ 0
IN1
Text Label 3800 4100 2    50   ~ 0
IN2
Wire Wire Line
	3850 4100 3800 4100
Text Label 4350 4100 0    50   ~ 0
SGN2
$Comp
L Device:C_Small CB?
U 1 1 5BD21BDD
P 4850 2400
AR Path="/5BD21BDD" Ref="CB?"  Part="1" 
AR Path="/5BD21916/5BD21BDD" Ref="CB?"  Part="1" 
F 0 "CB?" H 4942 2446 50  0000 L CNN
F 1 "1uF" H 4900 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB?
U 1 1 5BD21BE4
P 5100 2400
AR Path="/5BD21BE4" Ref="CB?"  Part="1" 
AR Path="/5BD21916/5BD21BE4" Ref="CB?"  Part="1" 
F 0 "CB?" H 5192 2446 50  0000 L CNN
F 1 ".1uF" H 5150 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 4950 2300
$Comp
L power:+15V #PWR?
U 1 1 5BD21BEC
P 4950 2300
AR Path="/5BD21BEC" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21BEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2150 50  0001 C CNN
F 1 "+15V" H 4965 2473 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 5100 2300
Wire Wire Line
	4850 2500 4950 2500
$Comp
L power:GND #PWR?
U 1 1 5BD21BF5
P 4950 2500
AR Path="/5BD21BF5" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21BF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 5100 2500
$Comp
L Device:C_Small CB?
U 1 1 5BD21BFD
P 7150 2450
AR Path="/5BD21BFD" Ref="CB?"  Part="1" 
AR Path="/5BD21916/5BD21BFD" Ref="CB?"  Part="1" 
F 0 "CB?" H 7242 2496 50  0000 L CNN
F 1 "1uF" H 7200 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB?
U 1 1 5BD21C04
P 7400 2450
AR Path="/5BD21C04" Ref="CB?"  Part="1" 
AR Path="/5BD21916/5BD21C04" Ref="CB?"  Part="1" 
F 0 "CB?" H 7492 2496 50  0000 L CNN
F 1 ".1uF" H 7450 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7250 2350
$Comp
L power:+15V #PWR?
U 1 1 5BD21C0C
P 7250 2350
AR Path="/5BD21C0C" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21C0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 2200 50  0001 C CNN
F 1 "+15V" H 7265 2523 50  0000 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Connection ~ 7250 2350
Wire Wire Line
	7250 2350 7400 2350
Wire Wire Line
	7150 2550 7250 2550
$Comp
L power:GND #PWR?
U 1 1 5BD21C15
P 7250 2550
AR Path="/5BD21C15" Ref="#PWR?"  Part="1" 
AR Path="/5BD21916/5BD21C15" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 2300 50  0001 C CNN
F 1 "GND" H 7255 2377 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7400 2550
$Comp
L Device:CP_Small C?
U 1 1 5BD21C1D
P 4850 2950
AR Path="/5BD21C1D" Ref="C?"  Part="1" 
AR Path="/5BD21916/5BD21C1D" Ref="C?"  Part="1" 
F 0 "C?" H 4900 3000 50  0000 L CNN
F 1 "22u" H 4900 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4850 2800
Wire Wire Line
	4850 2800 4700 2800
Wire Wire Line
	4850 3050 4850 3100
Wire Wire Line
	4850 3100 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 4700 3300
$Comp
L Device:CP_Small C?
U 1 1 5BD21C2A
P 7350 2950
AR Path="/5BD21C2A" Ref="C?"  Part="1" 
AR Path="/5BD21916/5BD21C2A" Ref="C?"  Part="1" 
F 0 "C?" H 7400 3000 50  0000 L CNN
F 1 "22u" H 7400 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7350 2800
Wire Wire Line
	7350 2800 7500 2800
Wire Wire Line
	7350 3050 7350 3100
Wire Wire Line
	7350 3100 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	7500 3100 7500 3300
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5BD21C37
P 7300 4100
AR Path="/5BD21C37" Ref="J?"  Part="1" 
AR Path="/5BD21916/5BD21C37" Ref="J?"  Part="1" 
F 0 "J?" H 7220 3775 50  0000 C CNN
F 1 "motor" H 7220 3866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	-1   0    0    1   
$EndComp
Text Notes 6300 4100 0    50   ~ 0
add 5 res's
$EndSCHEMATC
