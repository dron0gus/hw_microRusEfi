EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date "2020-02-15"
Rev "R0.1"
Comp "rusEFI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L vnld5090:VNLD5090 U1
U 1 1 5E28FEFB
P 3100 1900
AR Path="/5E28F6C5/5E28FEFB" Ref="U1"  Part="1" 
AR Path="/5E29F23D/5E28FEFB" Ref="U2"  Part="1" 
AR Path="/5E29F7FD/5E28FEFB" Ref="U3"  Part="1" 
AR Path="/5E29F803/5E28FEFB" Ref="U4"  Part="1" 
AR Path="/5E2D1A09/5E28FEFB" Ref="U5"  Part="1" 
AR Path="/5E2D1A0F/5E28FEFB" Ref="U6"  Part="1" 
AR Path="/5E2B6330/5E28FEFB" Ref="U7"  Part="1" 
AR Path="/5E5C538C/5E28FEFB" Ref="U1"  Part="1" 
AR Path="/5E5C78FF/5E28FEFB" Ref="U?"  Part="1" 
AR Path="/5E5D00DA/5E28FEFB" Ref="U2"  Part="1" 
AR Path="/5E8F2073/5E28FEFB" Ref="U10"  Part="1" 
AR Path="/5E8F1149/5E28FEFB" Ref="U9"  Part="1" 
F 0 "U10" H 3100 2547 60  0000 C CNN
F 1 "VNLD5090" H 3100 2441 60  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3200 1650 60  0001 C CNN
F 3 "" H 3200 1650 60  0001 C CNN
F 4 "ST,VNLD5090TR-E" H 3100 1900 50  0001 C CNN "MFG,MFG#"
F 5 "DIGI,497-14323-1-ND" H 3100 1900 50  0001 C CNN "Vend1,Vend1#"
F 6 "C222209" H 3100 1900 50  0001 C CNN "LCSC"
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E290D55
P 3300 2500
AR Path="/5E28F6C5/5E290D55" Ref="#PWR0113"  Part="1" 
AR Path="/5E29F23D/5E290D55" Ref="#PWR0119"  Part="1" 
AR Path="/5E29F7FD/5E290D55" Ref="#PWR0125"  Part="1" 
AR Path="/5E29F803/5E290D55" Ref="#PWR0131"  Part="1" 
AR Path="/5E2D1A09/5E290D55" Ref="#PWR0153"  Part="1" 
AR Path="/5E2D1A0F/5E290D55" Ref="#PWR0163"  Part="1" 
AR Path="/5E2B6330/5E290D55" Ref="#PWR0177"  Part="1" 
AR Path="/5E5C538C/5E290D55" Ref="#PWR03"  Part="1" 
AR Path="/5E5C78FF/5E290D55" Ref="#PWR?"  Part="1" 
AR Path="/5E5D00DA/5E290D55" Ref="#PWR013"  Part="1" 
AR Path="/5E8F2073/5E290D55" Ref="#PWR0116"  Part="1" 
AR Path="/5E8F1149/5E290D55" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E291066
P 3400 2500
AR Path="/5E28F6C5/5E291066" Ref="#PWR0114"  Part="1" 
AR Path="/5E29F23D/5E291066" Ref="#PWR0120"  Part="1" 
AR Path="/5E29F7FD/5E291066" Ref="#PWR0126"  Part="1" 
AR Path="/5E29F803/5E291066" Ref="#PWR0132"  Part="1" 
AR Path="/5E2D1A09/5E291066" Ref="#PWR0154"  Part="1" 
AR Path="/5E2D1A0F/5E291066" Ref="#PWR0164"  Part="1" 
AR Path="/5E2B6330/5E291066" Ref="#PWR0178"  Part="1" 
AR Path="/5E5C538C/5E291066" Ref="#PWR04"  Part="1" 
AR Path="/5E5C78FF/5E291066" Ref="#PWR?"  Part="1" 
AR Path="/5E5D00DA/5E291066" Ref="#PWR014"  Part="1" 
AR Path="/5E8F2073/5E291066" Ref="#PWR0118"  Part="1" 
AR Path="/5E8F1149/5E291066" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3400 2250 50  0001 C CNN
F 1 "GND" H 3405 2327 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Text HLabel 2350 1500 0    50   Input ~ 0
IN1
Text HLabel 2350 2050 0    50   Input ~ 0
IN2
Text HLabel 3750 1500 2    50   Output ~ 0
OUT1
Text HLabel 3750 2050 2    50   Output ~ 0
OUT2
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3650 1500 3750 1500
Wire Wire Line
	2350 2050 2550 2050
Wire Wire Line
	2350 1500 2550 1500
$EndSCHEMATC
