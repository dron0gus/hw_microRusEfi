EESchema Schematic File Version 5
LIBS:microRusEfi-cache
EELAYER 29 0
EELAYER END
$Descr User 23622 19685
encoding utf-8
Sheet 6 6
Title "ME7 ECU"
Date "2019-01-31"
Rev "R2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C39
U 1 1 5D02522E
P 15250 3250
F 0 "C39" H 15350 3350 50  0000 C CNN
F 1 "1uF" H 15350 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11830 4550 60  0001 C CNN
F 3 "" H 15250 3250 60  0001 C CNN
F 4 "stm32f407_board" H 23350 4125 60  0001 C CNN "PageName"
F 5 "WURTH" H 5350 500 50  0001 C CNN "Manufacturer"
F 6 "885012208064" H 5350 500 50  0001 C CNN "Part #"
F 7 "MOUSER" H 5350 500 50  0001 C CNN "VEND"
F 8 "710-885012208064" H 5350 500 50  0001 C CNN "VEND#"
	1    15250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C5BFEC7
P 15250 3100
F 0 "#PWR0101" H 15250 3100 30  0001 C CNN
F 1 "GND" H 15250 3030 30  0001 C CNN
F 2 "" H 15250 3100 60  0000 C CNN
F 3 "" H 15250 3100 60  0000 C CNN
	1    15250 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CE96D9C
P 11500 4750
F 0 "#PWR0102" H 11500 4750 30  0001 C CNN
F 1 "GND" H 11500 4680 30  0001 C CNN
F 2 "" H 11500 4750 60  0000 C CNN
F 3 "" H 11500 4750 60  0000 C CNN
	1    11500 4750
	1    0    0    -1  
$EndComp
Text Label 13150 3700 0    60   ~ 12
5V
$Comp
L Device:D_Schottky D17
U 1 1 52D3B48A
P 13150 3850
F 0 "D17" H 13150 3950 40  0000 C CNN
F 1 "DIODESCH" H 13150 3750 40  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1405 1550 60  0001 C CNN
F 3 "" H 13150 3850 60  0001 C CNN
F 4 "stm32f407_board" H 12925 1125 60  0001 C CNN "PageName"
F 5 "ST,BAT60JFILM" H -6050 -2300 50  0001 C CNN "Part #"
F 6 "DIGI,497-3707-1-ND" H -6050 -2300 50  0001 C CNN "VEND#"
	1    13150 3850
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM2937xMP U5
U 1 1 5D0251EC
P 14600 3400
F 0 "U5" H 14400 3600 40  0000 C CNN
F 1 "LM2937" H 14600 3600 40  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 14600 3500 30  0001 C CIN
F 3 "" H 14600 3400 60  0000 C CNN
F 4 "stm32f407_board" H 11950 1275 60  0001 C CNN "PageName"
F 5 "MOUSER" H -6050 -2300 50  0001 C CNN "VEND"
F 6 "ST MICRO" H -6050 -2300 50  0001 C CNN "Manufacturer"
F 7 "LD1117S50TR" H -6050 -2300 50  0001 C CNN "Part #"
F 8 "511-LD1117S50" H -6050 -2300 50  0001 C CNN "VEND#"
	1    14600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0251ED
P 14600 3700
F 0 "#PWR0103" H 14600 3700 30  0001 C CNN
F 1 "GND" H 14600 3630 30  0001 C CNN
F 2 "" H 14600 3700 60  0001 C CNN
F 3 "" H 14600 3700 60  0001 C CNN
	1    14600 3700
	1    0    0    -1  
$EndComp
Text Label 14300 3400 2    60   ~ 12
5V
Text Label 14900 3400 0    60   ~ 12
VDD
$Comp
L Device:R R48
U 1 1 5C5BFED0
P 12550 3800
F 0 "R48" V 12650 3800 50  0000 C CNN
F 1 "1k" V 12550 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 855 1700 60  0001 C CNN
F 3 "" H 12550 3800 60  0001 C CNN
F 4 "stm32f407_board" H 12375 1275 60  0001 C CNN "PageName"
F 5 "MOUSER" H -5650 -2300 50  0001 C CNN "VEND"
	1    12550 3800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C5BFED1
P 12700 3800
F 0 "#PWR0104" H 12700 3800 30  0001 C CNN
F 1 "GND" H 12700 3730 30  0001 C CNN
F 2 "" H 12700 3800 60  0001 C CNN
F 3 "" H 12700 3800 60  0001 C CNN
	1    12700 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C5BFED2
P 12950 5050
F 0 "#PWR0105" H 12950 5050 30  0001 C CNN
F 1 "GND" H 12950 4980 30  0001 C CNN
F 2 "" H 12950 5050 60  0001 C CNN
F 3 "" H 12950 5050 60  0001 C CNN
	1    12950 5050
	1    0    0    -1  
$EndComp
Text Notes 11750 6650 0    60   ~ 12
SWD
Text Label 12100 6300 0    60   ~ 12
VDD
Text Notes 12400 3650 0    60   ~ 12
USB power
Text Label 12450 6000 0    60   ~ 12
PA14
Text Label 12450 6100 0    60   ~ 12
PA13
Text Label 11600 6000 2    60   ~ 12
NRST
Text Label 11200 6100 2    60   ~ 12
PB3
$Comp
L Device:LED D14
U 1 1 5C5BFED6
P 12150 3800
F 0 "D14" H 12150 3900 50  0000 C CNN
F 1 "LED-grn" H 12150 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5   1700 60  0001 C CNN
F 3 "" H 12150 3800 60  0001 C CNN
F 4 "stm32f407_board" H 11525 1275 60  0001 C CNN "PageName"
F 5 "MOUSER" H -6450 -2300 50  0001 C CNN "VEND"
F 6 "DIALIGHT" H -6450 -2300 50  0001 C CNN "Manufacturer"
F 7 "599-0281-007F" H -6450 -2300 50  0001 C CNN "Part #"
F 8 "645-599-0281-007F" H -6450 -2300 50  0001 C CNN "VEND#"
	1    12150 3800
	-1   0    0    1   
$EndComp
Text Notes 14950 3200 0    60   ~ 12
3.3v
Text Label 13100 4000 2    60   ~ 12
Vbus
Text Notes 12450 5250 0    60   ~ 12
diodes schottky 20V 1A SD0805S020S1R0
Text Label 13450 4400 0    60   ~ 12
PA10
Text Label 14150 4000 0    60   ~ 12
PA9
Text HLabel 6600 2000 2    60   Input ~ 12
VDD
Text HLabel 14150 3400 0    60   Input ~ 12
5V
Text HLabel 11500 4650 2    60   Input ~ 12
GND
Text Label 11400 4700 2    60   ~ 12
shield
Wire Wire Line
	11800 4000 11875 4000
Connection ~ 11875 4000
Wire Wire Line
	11875 3800 11875 4000
Wire Wire Line
	11875 3800 12000 3800
Wire Wire Line
	12300 3800 12400 3800
Wire Wire Line
	14900 3400 15200 3400
$Comp
L Device:LED D?
U 1 1 5C7BA11E
P 15400 3400
AR Path="/5C7BA11E" Ref="D?"  Part="1" 
AR Path="/5D0250FB/5C7BA11E" Ref="D19"  Part="1" 
F 0 "D19" H 15400 3615 50  0000 C CNN
F 1 "LED" H 15400 3524 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15400 3400 60  0001 C CNN
F 3 "" H 15400 3400 60  0000 C CNN
	1    15400 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C7BEC62
P 16050 3400
F 0 "#PWR0106" H 16050 3400 30  0001 C CNN
F 1 "GND" H 16050 3330 30  0001 C CNN
F 2 "" H 16050 3400 60  0001 C CNN
F 3 "" H 16050 3400 60  0001 C CNN
	1    16050 3400
	0    -1   -1   0   
$EndComp
Text HLabel 15150 3400 1    60   Input ~ 0
VDD
Connection ~ 15250 3400
$Comp
L Device:C C38
U 1 1 5CACFC66
P 15200 3550
F 0 "C38" H 15250 3650 50  0000 L CNN
F 1 "100nF" H 15250 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 5150 60  0001 C CNN
F 3 "" H 15200 3550 60  0001 C CNN
F 4 "stm32f407_board" H 22300 4725 60  0001 C CNN "PageName"
F 5 "KEMET" H 4300 1100 50  0001 C CNN "Manufacturer"
F 6 "C1206C104J3GECAUTO" H 4300 1100 50  0001 C CNN "Part #"
F 7 "MOUSER" H 4300 1100 50  0001 C CNN "VEND"
F 8 "80-C1206C104J3GECAUT" H 4300 1100 50  0001 C CNN "VEND#"
	1    15200 3550
	1    0    0    -1  
$EndComp
Connection ~ 15200 3400
Wire Wire Line
	15200 3400 15250 3400
$Comp
L power:GND #PWR0107
U 1 1 5CAD22F2
P 15200 3700
F 0 "#PWR0107" H 15200 3700 30  0001 C CNN
F 1 "GND" H 15200 3630 30  0001 C CNN
F 2 "" H 15200 3700 60  0000 C CNN
F 3 "" H 15200 3700 60  0000 C CNN
	1    15200 3700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ESDA6V1BC6 D16
U 1 1 5C850928
P 12950 4750
F 0 "D16" H 13280 4796 50  0000 L CNN
F 1 "ESDA6V1BC6" H 13280 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 12950 4400 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 12950 4750 50  0001 C CNN
	1    12950 4750
	1    0    0    -1  
$EndComp
Text Label 13450 4300 0    60   ~ 12
PA11
Text Label 13450 4200 0    60   ~ 12
PA12
Wire Wire Line
	11800 4200 13050 4200
Wire Wire Line
	11875 4000 12750 4000
Connection ~ 12750 4000
Connection ~ 13050 4200
Wire Wire Line
	13050 4200 13450 4200
Text Label 12150 4300 0    60   ~ 0
USB_D-
Text Label 12150 4200 0    60   ~ 0
USB_D+
Wire Wire Line
	12750 4000 13150 4000
Connection ~ 13150 4000
Wire Wire Line
	13150 4000 13750 4000
Wire Wire Line
	14300 3400 14150 3400
Text Label 6650 3425 0    60   ~ 0
VDD
$Comp
L power:GND #PWR0108
U 1 1 52D1377C
P 6250 9050
F 0 "#PWR0108" H 6250 9050 30  0001 C CNN
F 1 "GND" H 6250 8980 30  0001 C CNN
F 2 "" H 6250 9050 60  0001 C CNN
F 3 "" H 6250 9050 60  0001 C CNN
	1    6250 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 52D139A3
P 5400 4250
F 0 "C25" H 5450 4350 50  0000 L CNN
F 1 "2u2F" H 5450 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -670 -850 60  0001 C CNN
F 3 "" H 5400 4250 60  0001 C CNN
F 4 "TDK,CGA4J3X5R1H225K125AB" V -670 -850 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,445-7880-1-ND" V -670 -850 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 10850 -1275 60  0001 C CNN "PageName"
	1    5400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 52D139AE
P 5400 4350
F 0 "C26" H 5450 4450 50  0000 L CNN
F 1 "2u2F" H 5450 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -1170 -750 60  0001 C CNN
F 3 "" H 5400 4350 60  0001 C CNN
F 4 "TDK,CGA4J3X5R1H225K125AB" V -1170 -750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,445-7880-1-ND" V -1170 -750 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 10350 -1175 60  0001 C CNN "PageName"
	1    5400 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 52D139B4
P 5250 4250
F 0 "#PWR0111" H 5250 4250 30  0001 C CNN
F 1 "GND" H 5250 4180 30  0001 C CNN
F 2 "" H 5250 4250 60  0001 C CNN
F 3 "" H 5250 4250 60  0001 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 52D139BA
P 5250 4350
F 0 "#PWR0112" H 5250 4350 30  0001 C CNN
F 1 "GND" H 5250 4280 30  0001 C CNN
F 2 "" H 5250 4350 60  0001 C CNN
F 3 "" H 5250 4350 60  0001 C CNN
	1    5250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 52D13B1A
P 6000 2350
F 0 "C27" H 6050 2450 50  0000 L CNN
F 1 "1uF" H 6050 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3650 60  0001 C CNN
F 3 "" H 6000 2350 60  0001 C CNN
F 4 "TDK,C2012X7S2A105K125AB" V 2580 3650 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,445-5205-6-ND" V 2580 3650 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 14100 3225 60  0001 C CNN "PageName"
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 52D13B20
P 6250 2350
F 0 "C29" H 6300 2450 50  0000 L CNN
F 1 "0.01uF" H 6275 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5255 5000 60  0001 C CNN
F 3 "" H 8775 5025 60  0001 C CNN
F 4 "AVX,08051C103JAT2A" V 5255 5000 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-3745-6-ND" V 5255 5000 60  0001 C CNN "VEND1,VEND1#"
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C470C96
P 6000 2200
F 0 "#PWR0114" H 6000 2200 30  0001 C CNN
F 1 "GND" H 6000 2130 30  0001 C CNN
F 2 "" H 6000 2200 60  0000 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	1    6000 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 52D13B57
P 6250 2200
F 0 "#PWR0115" H 6250 2200 30  0001 C CNN
F 1 "GND" H 6250 2130 30  0001 C CNN
F 2 "" H 6250 2200 60  0000 C CNN
F 3 "" H 6250 2200 60  0000 C CNN
	1    6250 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C470C85
P 6600 2350
F 0 "FB1" H 6600 2500 60  0000 C CNN
F 1 "FILTER" H 6600 2250 60  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 2350 60  0001 C CNN
F 3 "" H 6600 2350 60  0000 C CNN
F 4 "Murata,BLM21PG221SN1D" H 6600 2350 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,490-1054-6-ND" H 6600 2350 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 14100 3375 60  0001 C CNN "PageName"
F 7 "BLM21PG221SN1D" H -50 1250 50  0001 C CNN "Part #"
F 8 "MURATA" H -50 1250 50  0001 C CNN "Part Manufacturer"
F 9 "MOUSER" H -50 1250 50  0001 C CNN "VEND"
F 10 "81-BLM21P221SG" H -50 1250 50  0001 C CNN "VEND#"
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C470C88
P 6450 9050
F 0 "#PWR0117" H 6450 9050 30  0001 C CNN
F 1 "GND" H 6450 8980 30  0001 C CNN
F 2 "" H 6450 9050 60  0001 C CNN
F 3 "" H 6450 9050 60  0001 C CNN
	1    6450 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C470C89
P 6650 9050
F 0 "#PWR0119" H 6650 9050 30  0001 C CNN
F 1 "GND" H 6650 8980 30  0001 C CNN
F 2 "" H 6650 9050 60  0001 C CNN
F 3 "" H 6650 9050 60  0001 C CNN
	1    6650 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CE96D94
P 4450 3700
F 0 "C20" H 4500 3800 50  0000 L CNN
F 1 "0.01uF" H 4500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 6700 60  0001 C CNN
F 3 "" H 10775 6725 60  0001 C CNN
F 4 "AVX,08051C103JAT2A" V 7255 6700 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-3745-6-ND" V 7255 6700 60  0001 C CNN "VEND1,VEND1#"
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C470C9F
P 4450 3500
F 0 "#PWR0120" H 4450 3500 30  0001 C CNN
F 1 "GND" H 4450 3430 30  0001 C CNN
F 2 "" H 4450 3500 60  0000 C CNN
F 3 "" H 4450 3500 60  0000 C CNN
	1    4450 3500
	-1   0    0    1   
$EndComp
Text Label 3800 3850 2    60   ~ 0
VDD
$Comp
L Device:R R43
U 1 1 5C470C9B
P 4050 3850
F 0 "R43" V 4130 3850 50  0000 C CNN
F 1 "10k" V 4050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 6150 60  0001 C CNN
F 3 "" H 9900 6175 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 6380 6150 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,CR0805-FX-1002ELFCT-ND" V 6380 6150 60  0001 C CNN "VEND1,VEND1#"
	1    4050 3850
	0    -1   1    0   
$EndComp
Text Label 6600 2200 0    60   ~ 0
VDD
$Comp
L Device:C C34
U 1 1 5C470CAD
P 6650 3150
F 0 "C34" H 6700 3250 50  0000 L CNN
F 1 "0.1uF" H 6700 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 4750 60  0001 C CNN
F 3 "" H 6650 3150 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1930 4750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 1930 4750 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 13450 4325 60  0001 C CNN "PageName"
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 52D18908
P 6550 3150
F 0 "C33" H 6600 3250 50  0000 L CNN
F 1 "0.1uF" H 6600 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 4750 60  0001 C CNN
F 3 "" H 6550 3150 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 2130 4750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 2130 4750 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 13650 4325 60  0001 C CNN "PageName"
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C470CB2
P 6650 3000
F 0 "#PWR0122" H 6650 3000 30  0001 C CNN
F 1 "GND" H 6650 2930 30  0001 C CNN
F 2 "" H 6650 3000 60  0000 C CNN
F 3 "" H 6650 3000 60  0000 C CNN
	1    6650 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 52D18930
P 6550 3000
F 0 "#PWR0123" H 6550 3000 30  0001 C CNN
F 1 "GND" H 6550 2930 30  0001 C CNN
F 2 "" H 6550 3000 60  0000 C CNN
F 3 "" H 6550 3000 60  0000 C CNN
	1    6550 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C4D064D
P 6550 9050
F 0 "#PWR0125" H 6550 9050 30  0001 C CNN
F 1 "GND" H 6550 8980 30  0001 C CNN
F 2 "" H 6550 9050 60  0001 C CNN
F 3 "" H 6550 9050 60  0001 C CNN
	1    6550 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C4D06E6
P 6350 9050
F 0 "#PWR0127" H 6350 9050 30  0001 C CNN
F 1 "GND" H 6350 8980 30  0001 C CNN
F 2 "" H 6350 9050 60  0001 C CNN
F 3 "" H 6350 9050 60  0001 C CNN
	1    6350 9050
	1    0    0    -1  
$EndComp
Text Label 6450 3450 0    60   ~ 0
VDD
$Comp
L Device:C C32
U 1 1 5C5E3A0D
P 6450 3150
F 0 "C32" H 6500 3250 50  0000 L CNN
F 1 "0.1uF" H 6500 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4750 60  0001 C CNN
F 3 "" H 6450 3150 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1730 4750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 1730 4750 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 13250 4325 60  0001 C CNN "PageName"
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5C5E3A17
P 6350 3150
F 0 "C31" H 6400 3250 50  0000 L CNN
F 1 "0.1uF" H 6400 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 4750 60  0001 C CNN
F 3 "" H 6350 3150 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1930 4750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 1930 4750 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 13450 4325 60  0001 C CNN "PageName"
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C5E3A1D
P 6450 3000
F 0 "#PWR0129" H 6450 3000 30  0001 C CNN
F 1 "GND" H 6450 2930 30  0001 C CNN
F 2 "" H 6450 3000 60  0000 C CNN
F 3 "" H 6450 3000 60  0000 C CNN
	1    6450 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C5E3A23
P 6350 3000
F 0 "#PWR0131" H 6350 3000 30  0001 C CNN
F 1 "GND" H 6350 2930 30  0001 C CNN
F 2 "" H 6350 3000 60  0000 C CNN
F 3 "" H 6350 3000 60  0000 C CNN
	1    6350 3000
	-1   0    0    1   
$EndComp
Text Label 6250 3475 0    60   ~ 0
VDD
$Comp
L Device:C C30
U 1 1 5C5FEE98
P 6250 3150
F 0 "C30" H 6300 3250 50  0000 L CNN
F 1 "0.1uF" H 6300 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 4750 60  0001 C CNN
F 3 "" H 6250 3150 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1530 4750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 1530 4750 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 13050 4325 60  0001 C CNN "PageName"
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C5FEEA2
P 6150 3150
F 0 "C28" H 6200 3250 50  0000 L CNN
F 1 "0.1uF" H 6200 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4750 60  0001 C CNN
F 3 "" H 6150 3150 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1730 4750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 1730 4750 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 13250 4325 60  0001 C CNN "PageName"
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C5FEEA8
P 6250 3000
F 0 "#PWR0132" H 6250 3000 30  0001 C CNN
F 1 "GND" H 6250 2930 30  0001 C CNN
F 2 "" H 6250 3000 60  0000 C CNN
F 3 "" H 6250 3000 60  0000 C CNN
	1    6250 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C5FEEAE
P 6150 3000
F 0 "#PWR0137" H 6150 3000 30  0001 C CNN
F 1 "GND" H 6150 2930 30  0001 C CNN
F 2 "" H 6150 3000 60  0000 C CNN
F 3 "" H 6150 3000 60  0000 C CNN
	1    6150 3000
	-1   0    0    1   
$EndComp
Text Label 6550 3500 0    60   ~ 0
VDD
Text Label 6350 3400 0    60   ~ 0
VDD
Text HLabel 7250 3850 2    60   Input ~ 0
PA0
Text HLabel 7250 3950 2    60   Input ~ 0
PA1
Text HLabel 7250 4050 2    60   Input ~ 0
PA2
Text HLabel 7250 4150 2    60   Input ~ 0
PA3
Text HLabel 7250 4250 2    60   Input ~ 0
PA4
Text HLabel 7250 4350 2    60   Input ~ 0
PA5
Text HLabel 7250 4450 2    60   Input ~ 0
PA6
Text HLabel 7250 4550 2    60   Input ~ 0
PA7
Text HLabel 7250 5150 2    60   Input ~ 0
PA13
Text HLabel 7250 5250 2    60   Input ~ 0
PA14
Text HLabel 7250 5350 2    60   Input ~ 0
PA15
Text HLabel 7250 5550 2    60   Input ~ 0
PB0
Text HLabel 7250 5650 2    60   Input ~ 0
PB1
Text HLabel 7250 5850 2    60   Input ~ 0
PB3
Text HLabel 7250 5950 2    60   Input ~ 0
PB4
Text HLabel 7250 6050 2    60   Input ~ 0
PB5
Text HLabel 7250 6150 2    60   Input ~ 0
PB6
Text HLabel 7250 6250 2    60   Input ~ 0
PB7
Text HLabel 7250 6350 2    60   Input ~ 0
PB8
Text HLabel 7250 6450 2    60   Input ~ 0
PB9
Text HLabel 7250 6550 2    60   Input ~ 0
PB10
Text HLabel 7250 6650 2    60   Input ~ 0
PB11
Text HLabel 7250 6750 2    60   Input ~ 0
PB12
Text HLabel 7250 6850 2    60   Input ~ 0
PB13
Text HLabel 7250 6950 2    60   Input ~ 0
PB14
Text HLabel 7250 7050 2    60   Input ~ 0
PB15
Text HLabel 7250 7250 2    60   Input ~ 0
PC0
Text HLabel 7250 7350 2    60   Input ~ 0
PC1
Text HLabel 7250 7450 2    60   Input ~ 0
PC2
Text HLabel 7250 7550 2    60   Input ~ 0
PC3
Text HLabel 7250 7650 2    60   Input ~ 0
PC4
Text HLabel 7250 7750 2    60   Input ~ 0
PC5
Text HLabel 7250 7850 2    60   Input ~ 0
PC6
Text HLabel 7250 7950 2    60   Input ~ 0
PC7
Text HLabel 7250 8050 2    60   Input ~ 0
PC8
Text HLabel 7250 8150 2    60   Input ~ 0
PC9
Text HLabel 7250 8250 2    60   Input ~ 0
PC10
Text HLabel 7250 8350 2    60   Input ~ 0
PC11
Text HLabel 7250 8450 2    60   Input ~ 0
PC12
Text HLabel 7250 8550 2    60   Input ~ 0
PC13
Text HLabel 5550 7250 0    60   Input ~ 0
PD0
Text HLabel 5550 7350 0    60   Input ~ 0
PD1
Text HLabel 5550 7450 0    60   Input ~ 0
PD2
Text HLabel 5550 7550 0    60   Input ~ 0
PD3
Text HLabel 5550 7650 0    60   Input ~ 0
PD4
Text HLabel 5550 7750 0    60   Input ~ 0
PD5
Text HLabel 5550 7850 0    60   Input ~ 0
PD6
Text HLabel 5550 7950 0    60   Input ~ 0
PD7
Text HLabel 5550 8050 0    60   Input ~ 0
PD8
Text HLabel 5550 8150 0    60   Input ~ 0
PD9
Text HLabel 5550 8250 0    60   Input ~ 0
PD10
Text HLabel 5550 8350 0    60   Input ~ 0
PD11
Text HLabel 5550 8450 0    60   Input ~ 0
PD12
Text HLabel 5550 8550 0    60   Input ~ 0
PD13
Text HLabel 5550 8650 0    60   Input ~ 0
PD14
Text HLabel 5550 8750 0    60   Input ~ 0
PD15
Text HLabel 5550 5550 0    60   Input ~ 0
PE0
Text HLabel 5550 5650 0    60   Input ~ 0
PE1
Text HLabel 5550 5750 0    60   Input ~ 0
PE2
Text HLabel 5550 5850 0    60   Input ~ 0
PE3
Text HLabel 5550 5950 0    60   Input ~ 0
PE4
Text HLabel 5550 6050 0    60   Input ~ 0
PE5
Text HLabel 5550 6150 0    60   Input ~ 0
PE6
Text HLabel 5550 6250 0    60   Input ~ 0
PE7
Text HLabel 5550 6350 0    60   Input ~ 0
PE8
Text HLabel 5550 6450 0    60   Input ~ 0
PE9
Text HLabel 5550 6550 0    60   Input ~ 0
PE10
Text HLabel 5550 6650 0    60   Input ~ 0
PE11
Text HLabel 5550 6750 0    60   Input ~ 0
PE12
Text HLabel 5550 6850 0    60   Input ~ 0
PE13
Text HLabel 5550 6950 0    60   Input ~ 0
PE14
Text HLabel 5550 7050 0    60   Input ~ 0
PE15
Text Label 6150 3400 0    60   ~ 0
VDD
Text Label 7250 4750 0    60   ~ 0
PA9
Text Label 7250 4850 0    60   ~ 0
PA10
Text Label 7250 4950 0    60   ~ 0
PA11
Text Label 7250 5050 0    60   ~ 0
PA12
Wire Wire Line
	6000 2500 6250 2500
Wire Wire Line
	3900 3850 3800 3850
Wire Wire Line
	4450 3550 4450 3500
Connection ~ 6000 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 6600 2500
Wire Wire Line
	6000 2500 6000 2650
Connection ~ 4450 3850
Wire Wire Line
	4450 3850 5550 3850
Wire Wire Line
	6600 2000 6600 2200
Wire Wire Line
	7250 5750 7950 5750
Wire Wire Line
	5100 5150 4850 5150
Wire Wire Line
	5100 5250 5100 5150
Wire Wire Line
	5550 5250 5100 5250
Wire Wire Line
	5550 5350 5100 5350
$Comp
L Device:C C21
U 1 1 5CE96DA7
P 4700 5000
F 0 "C21" H 4750 5100 50  0000 L CNN
F 1 "20pF" H 4750 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5250 60  0001 C CNN
F 3 "" H 4700 5000 60  0001 C CNN
F 4 "stm32f407_board" H 16250 4825 60  0001 C CNN "PageName"
F 5 "KEMET" H -1800 1250 50  0001 C CNN "Manufacturer"
F 6 "C1206X200M5HACTU" H -1800 1250 50  0001 C CNN "Part #"
F 7 "MOUSER" H -1800 1250 50  0001 C CNN "VEND"
F 8 "80-C1206X200M5HACTU" H -1800 1250 50  0001 C CNN "VEND#"
	1    4700 5000
	0    1    1    0   
$EndComp
Text HLabel 7800 5750 3    60   Input ~ 12
PB2-NC
$Comp
L power:GND #PWR0138
U 1 1 5D025203
P 7950 5750
F 0 "#PWR0138" H 7950 5750 30  0001 C CNN
F 1 "GND" H 7950 5680 30  0001 C CNN
F 2 "" H 7950 5750 60  0000 C CNN
F 3 "" H 7950 5750 60  0000 C CNN
	1    7950 5750
	0    -1   1    0   
$EndComp
Text Notes 8350 5750 2    60   ~ 12
BOOT1
$Comp
L power:GND #PWR0141
U 1 1 5C5BFEC9
P 4550 5000
F 0 "#PWR0141" H 4550 5000 30  0001 C CNN
F 1 "GND" H 4550 4930 30  0001 C CNN
F 2 "" H 4550 5000 60  0000 C CNN
F 3 "" H 4550 5000 60  0000 C CNN
	1    4550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 4750 11400 4750
Wire Wire Line
	11400 4600 11400 4750
Wire Wire Line
	11400 4750 11400 4850
Connection ~ 11400 4750
$Comp
L power:GND #PWR0143
U 1 1 5C5BFED7
P 11200 5050
F 0 "#PWR0143" H 11200 5050 30  0001 C CNN
F 1 "GND" H 11200 4980 30  0001 C CNN
F 2 "" H 11200 5050 60  0001 C CNN
F 3 "" H 11200 5050 60  0001 C CNN
	1    11200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5D0251FB
P 11200 4900
F 0 "R47" V 11280 4900 50  0000 C CNN
F 1 "100k" V 11200 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11200 4900 60  0001 C CNN
F 3 "" H 11200 4900 60  0001 C CNN
F 4 "stm32f407_board" H 11550 1275 60  0001 C CNN "PageName"
F 5 "MOUSER" H -6450 -2200 50  0001 C CNN "VEND"
	1    11200 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D0251FA
P 11400 5150
F 0 "#PWR0144" H 11400 5150 30  0001 C CNN
F 1 "GND" H 11400 5080 30  0001 C CNN
F 2 "" H 11400 5150 60  0001 C CNN
F 3 "" H 11400 5150 60  0001 C CNN
	1    11400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5D0251F9
P 11400 5000
F 0 "C37" H 11450 5100 50  0000 L CNN
F 1 "100nF" H 11450 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 30  1750 60  0001 C CNN
F 3 "" H 11400 5000 60  0001 C CNN
F 4 "stm32f407_board" H 11550 1325 60  0001 C CNN "PageName"
F 5 "KEMET" H -6450 -2200 50  0001 C CNN "Manufacturer"
F 6 "C1206C104J3GECAUTO" H -6450 -2200 50  0001 C CNN "Part #"
F 7 "MOUSER" H -6450 -2200 50  0001 C CNN "VEND"
F 8 "80-C1206C104J3GECAUT" H -6450 -2200 50  0001 C CNN "VEND#"
	1    11400 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5CDE2131
P 11800 6200
F 0 "J2" H 11850 6617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 11850 6526 50  0000 C CNN
F 2 "" H 11800 6200 50  0001 C CNN
F 3 "~" H 11800 6200 50  0001 C CNN
	1    11800 6200
	1    0    0    -1  
$EndComp
Text Label 12100 6100 0    60   ~ 0
SWDIO
Wire Wire Line
	12100 6100 12450 6100
$Comp
L power:GND #PWR0145
U 1 1 5CDFAB3E
P 12100 6200
F 0 "#PWR0145" H 12100 6200 30  0001 C CNN
F 1 "GND" H 12100 6130 30  0001 C CNN
F 2 "" H 12100 6200 60  0000 C CNN
F 3 "" H 12100 6200 60  0000 C CNN
	1    12100 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5CDFB72E
P 11600 6200
F 0 "#PWR0146" H 11600 6200 30  0001 C CNN
F 1 "GND" H 11600 6130 30  0001 C CNN
F 2 "" H 11600 6200 60  0000 C CNN
F 3 "" H 11600 6200 60  0000 C CNN
	1    11600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 6000 12450 6000
Text Label 12200 6000 0    60   ~ 0
SCK
Text Label 11350 6100 0    60   ~ 0
SWO
Text Label 11600 6300 2    60   ~ 12
VDD
Wire Wire Line
	11600 6100 11200 6100
Text Label 11600 6400 2    60   ~ 12
5V
Text Label 12100 6400 0    60   ~ 12
5V
Text HLabel 7250 4650 2    60   Input ~ 0
PA8
$Comp
L Device:R R44
U 1 1 5D79A796
P 4300 2500
F 0 "R44" V 4380 2500 50  0000 C CNN
F 1 "0R" V 4300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 4800 60  0001 C CNN
F 3 "" H 10150 4825 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 6630 4800 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,CR0805-FX-1002ELFCT-ND" V 6630 4800 60  0001 C CNN "VEND1,VEND1#"
	1    4300 2500
	0    -1   1    0   
$EndComp
Text HLabel 4150 2500 0    60   Input ~ 0
Vref
$Comp
L Device:R R46
U 1 1 5CC9FDBB
P 5500 2500
F 0 "R46" V 5580 2500 50  0000 C CNN
F 1 "47R" V 5500 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 4800 60  0001 C CNN
F 3 "" H 11350 4825 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 7830 4800 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,CR0805-FX-1002ELFCT-ND" V 7830 4800 60  0001 C CNN "VEND1,VEND1#"
	1    5500 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5CCA0562
P 4750 2350
F 0 "C23" H 4800 2450 50  0000 L CNN
F 1 "1uF" H 4800 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3650 60  0001 C CNN
F 3 "" H 4750 2350 60  0001 C CNN
F 4 "TDK,C2012X7S2A105K125AB" V 1330 3650 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,445-5205-6-ND" V 1330 3650 60  0001 C CNN "VEND1,VEND1#"
F 6 "stm32f407_board" H 12850 3225 60  0001 C CNN "PageName"
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CCA0570
P 5000 2350
F 0 "C24" H 5050 2450 50  0000 L CNN
F 1 "0.01uF" H 5025 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4005 5000 60  0001 C CNN
F 3 "" H 7525 5025 60  0001 C CNN
F 4 "AVX,08051C103JAT2A" V 4005 5000 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-3745-6-ND" V 4005 5000 60  0001 C CNN "VEND1,VEND1#"
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5CCA057A
P 4750 2200
F 0 "#PWR0147" H 4750 2200 30  0001 C CNN
F 1 "GND" H 4750 2130 30  0001 C CNN
F 2 "" H 4750 2200 60  0000 C CNN
F 3 "" H 4750 2200 60  0000 C CNN
	1    4750 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5CCA0584
P 5000 2200
F 0 "#PWR0148" H 5000 2200 30  0001 C CNN
F 1 "GND" H 5000 2130 30  0001 C CNN
F 2 "" H 5000 2200 60  0000 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2500 4750 2500
Wire Wire Line
	5650 2500 6000 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5250 2500
Wire Wire Line
	5250 3050 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5350 2500
$Comp
L Device:R R45
U 1 1 5CC9138A
P 4650 4200
F 0 "R45" V 4730 4200 50  0000 C CNN
F 1 "10k" V 4650 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 6500 60  0001 C CNN
F 3 "" H 10500 6525 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 6980 6500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,CR0805-FX-1002ELFCT-ND" V 6980 6500 60  0001 C CNN "VEND1,VEND1#"
	1    4650 4200
	-1   0    0    -1  
$EndComp
Text Label 5200 3850 2    60   ~ 12
NRST
$Comp
L Device:C C22
U 1 1 5C5BFEC8
P 4700 5600
F 0 "C22" H 4750 5700 50  0000 L CNN
F 1 "20pF" H 4750 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5250 60  0001 C CNN
F 3 "" H 4700 5600 60  0001 C CNN
F 4 "stm32f407_board" H 16250 4825 60  0001 C CNN "PageName"
F 5 "KEMET" H -1800 1250 50  0001 C CNN "Manufacturer"
F 6 "C1206X200M5HACTU" H -1800 1250 50  0001 C CNN "Part #"
F 7 "MOUSER" H -1800 1250 50  0001 C CNN "VEND"
F 8 "80-C1206X200M5HACTU" H -1800 1250 50  0001 C CNN "VEND#"
	1    4700 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5C5BFECA
P 4550 5600
F 0 "#PWR0157" H 4550 5600 30  0001 C CNN
F 1 "GND" H 4550 5530 30  0001 C CNN
F 2 "" H 4550 5600 60  0000 C CNN
F 3 "" H 4550 5600 60  0000 C CNN
	1    4550 5600
	0    1    1    0   
$EndComp
Connection ~ 4850 5150
$Comp
L Device:Crystal X1
U 1 1 52D13AFB
P 4850 5300
F 0 "X1" H 4850 5450 60  0000 C CNN
F 1 "8MHz" H 4850 5150 60  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4850 5300 60  0001 C CNN
F 3 "" H 4850 5300 60  0000 C CNN
F 4 "stm32f407_board" H 16200 4825 60  0001 C CNN "PageName"
F 5 "MOUSER" H -1800 1250 50  0001 C CNN "VEND"
F 6 "NDK" H -1800 1250 50  0001 C CNN "Manufacturer"
F 7 "NX3225GD-8MHZ-STD-CRA-3" H -1800 1250 50  0001 C CNN "Part #"
F 8 "344-NX3225GD8MCRA3" H -1800 1250 50  0001 C CNN "VEND#"
	1    4850 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5350 5100 5450
Wire Wire Line
	5100 5450 4850 5450
Connection ~ 4850 5450
Wire Wire Line
	5550 4050 4650 4050
$Comp
L power:GND #PWR0190
U 1 1 5CFE03F2
P 4650 4350
F 0 "#PWR0190" H 4650 4350 30  0001 C CNN
F 1 "GND" H 4650 4280 30  0001 C CNN
F 2 "" H 4650 4350 60  0001 C CNN
F 3 "" H 4650 4350 60  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4450 5050 4450
Wire Wire Line
	6150 3300 6150 3550
Wire Wire Line
	6250 3300 6250 3550
Wire Wire Line
	6350 3300 6350 3550
Wire Wire Line
	6450 3300 6450 3550
Wire Wire Line
	6550 3300 6550 3550
Wire Wire Line
	6650 3300 6650 3550
Wire Wire Line
	5050 3050 5250 3050
$Comp
L MCU_ST_STM32F7:STM32F767VITx U1
U 1 1 5D33DF9D
P 6450 6250
F 0 "U1" H 6400 3361 50  0000 C CNN
F 1 "STM32F767VITx" H 6400 3270 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5750 3650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00273119.pdf" H 6450 6250 50  0001 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5D3FB4FD
P 6150 9050
F 0 "#PWR0191" H 6150 9050 30  0001 C CNN
F 1 "GND" H 6150 8980 30  0001 C CNN
F 2 "" H 6150 9050 60  0001 C CNN
F 3 "" H 6150 9050 60  0001 C CNN
	1    6150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5050 4450
Wire Wire Line
	4200 3850 4450 3850
Wire Wire Line
	4850 5450 4850 5600
Wire Wire Line
	4850 5000 4850 5150
Wire Wire Line
	6750 2650 6000 2650
Wire Wire Line
	6750 2650 6750 3550
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CDEB9A6
P 11500 4200
F 0 "J1" H 11557 4667 50  0000 C CNN
F 1 "USB_B_Micro" H 11557 4576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0031" H 11650 4150 50  0001 C CNN
F 3 "~" H 11650 4150 50  0001 C CNN
	1    11500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4750 11500 4600
Wire Wire Line
	13150 4450 13150 4400
Wire Wire Line
	13150 4400 13450 4400
Wire Wire Line
	13450 4300 12850 4300
Wire Wire Line
	12850 4300 12850 4450
Connection ~ 12850 4300
Wire Wire Line
	12850 4300 11800 4300
Wire Wire Line
	13050 4200 13050 4450
Wire Wire Line
	12750 4000 12750 4450
Wire Wire Line
	11800 4400 13150 4400
Connection ~ 13150 4400
$Comp
L Device:R R49
U 1 1 5CE17917
P 13900 4000
F 0 "R49" V 14000 4000 50  0000 C CNN
F 1 "10k" V 13900 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13830 4000 50  0001 C CNN
F 3 "~" H 13900 4000 50  0001 C CNN
	1    13900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5CE182F0
P 15800 3400
F 0 "R50" V 15900 3400 50  0000 C CNN
F 1 "680" V 15800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15730 3400 50  0001 C CNN
F 3 "~" H 15800 3400 50  0001 C CNN
	1    15800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	15550 3400 15650 3400
Wire Wire Line
	15950 3400 16050 3400
Wire Wire Line
	14150 4000 14050 4000
NoConn ~ 7250 8650
NoConn ~ 7250 8750
Text HLabel 13375 4200 1    50   Input ~ 0
USB_D+
Text HLabel 13375 4300 3    50   Input ~ 0
USB_D-
$EndSCHEMATC
