EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1900 3400 0    50   Input ~ 0
RAIL+
$Comp
L Device:D D?
U 1 1 600E08B8
P 2250 3400
AR Path="/600E08B8" Ref="D?"  Part="1" 
AR Path="/600D40F6/600E08B8" Ref="D21"  Part="1" 
F 0 "D21" H 2250 3183 50  0000 C CNN
F 1 "BAT43XV2" H 2250 3274 50  0000 C CNN
F 2 "footprint:EMD2_small" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 600E08C4
P 4000 4150
AR Path="/600E08C4" Ref="R?"  Part="1" 
AR Path="/600D40F6/600E08C4" Ref="R33"  Part="1" 
F 0 "R33" H 4070 4196 50  0000 L CNN
F 1 "472" H 4070 4105 50  0000 L CNN
F 2 "footprint:R_1005" V 3930 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3800
Wire Wire Line
	4000 3800 4400 3800
Wire Wire Line
	4000 3800 4000 4000
Connection ~ 4000 3800
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	5200 4000 5200 4400
$Comp
L power:GND #PWR?
U 1 1 600E08D0
P 4000 4400
AR Path="/600E08D0" Ref="#PWR?"  Part="1" 
AR Path="/600D40F6/600E08D0" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4005 4227 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600E08D6
P 5200 4400
AR Path="/600E08D6" Ref="#PWR?"  Part="1" 
AR Path="/600D40F6/600E08D6" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600E08E2
P 3100 4150
AR Path="/600E08E2" Ref="R?"  Part="1" 
AR Path="/600D40F6/600E08E2" Ref="R32"  Part="1" 
F 0 "R32" H 3170 4196 50  0000 L CNN
F 1 "103" H 3170 4105 50  0000 L CNN
F 2 "footprint:R_1005" V 3030 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 3800
Wire Wire Line
	2100 3400 1900 3400
Wire Wire Line
	3100 4300 3100 4400
$Comp
L power:GND #PWR?
U 1 1 600E08EE
P 3100 4400
AR Path="/600E08EE" Ref="#PWR?"  Part="1" 
AR Path="/600D40F6/600E08EE" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5200 3400
Wire Wire Line
	5200 3400 5400 3400
Text GLabel 5400 3400 2    50   Output ~ 0
ABC+
$Comp
L Device:C C?
U 1 1 600E08F7
P 2600 4150
AR Path="/600E08F7" Ref="C?"  Part="1" 
AR Path="/600D40F6/600E08F7" Ref="C11"  Part="1" 
F 0 "C11" H 2715 4196 50  0000 L CNN
F 1 "105" H 2715 4105 50  0000 L CNN
F 2 "footprint:C_1005_v2" H 2638 4000 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4300 2600 4400
$Comp
L power:GND #PWR?
U 1 1 600E08FE
P 2600 4400
AR Path="/600E08FE" Ref="#PWR?"  Part="1" 
AR Path="/600D40F6/600E08FE" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2600 3800
Wire Wire Line
	2600 3800 3100 3800
Text GLabel 6800 3400 0    50   Input ~ 0
RAIL-
Text GLabel 10300 3400 2    50   Output ~ 0
ABC-
$Comp
L Device:R R31
U 1 1 60006F7F
P 2950 3400
F 0 "R31" V 2743 3400 50  0000 C CNN
F 1 "102" V 2834 3400 50  0000 C CNN
F 2 "footprint:R_1005" V 2880 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3800
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 2800 3400
Connection ~ 2600 3800
$Comp
L Device:R R34
U 1 1 60009CB7
P 4550 3800
F 0 "R34" V 4343 3800 50  0000 C CNN
F 1 "103" V 4434 3800 50  0000 C CNN
F 2 "footprint:R_1005" V 4480 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3800 4900 3800
$Comp
L Device:D D?
U 1 1 60010117
P 7150 3400
AR Path="/60010117" Ref="D?"  Part="1" 
AR Path="/600D40F6/60010117" Ref="D22"  Part="1" 
F 0 "D22" H 7150 3183 50  0000 C CNN
F 1 "BAT43XV2" H 7150 3274 50  0000 C CNN
F 2 "footprint:EMD2" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6001011D
P 8900 4150
AR Path="/6001011D" Ref="R?"  Part="1" 
AR Path="/600D40F6/6001011D" Ref="R37"  Part="1" 
F 0 "R37" H 8970 4196 50  0000 L CNN
F 1 "472" H 8970 4105 50  0000 L CNN
F 2 "footprint:R_1005" V 8830 4150 50  0001 C CNN
F 3 "~" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3600 8900 3800
Wire Wire Line
	8900 3800 9300 3800
Wire Wire Line
	8900 3800 8900 4000
Connection ~ 8900 3800
Wire Wire Line
	8900 4300 8900 4400
Wire Wire Line
	10100 4000 10100 4400
$Comp
L power:GND #PWR?
U 1 1 60010129
P 8900 4400
AR Path="/60010129" Ref="#PWR?"  Part="1" 
AR Path="/600D40F6/60010129" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8900 4150 50  0001 C CNN
F 1 "GND" H 8905 4227 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6001012F
P 10100 4400
AR Path="/6001012F" Ref="#PWR?"  Part="1" 
AR Path="/600D40F6/6001012F" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 10100 4150 50  0001 C CNN
F 1 "GND" H 10105 4227 50  0000 C CNN
F 2 "" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60010135
P 8000 4150
AR Path="/60010135" Ref="R?"  Part="1" 
AR Path="/600D40F6/60010135" Ref="R36"  Part="1" 
F 0 "R36" H 8070 4196 50  0000 L CNN
F 1 "103" H 8070 4105 50  0000 L CNN
F 2 "footprint:R_1005" V 7930 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8000 3800
Wire Wire Line
	7000 3400 6800 3400
Wire Wire Line
	8000 4300 8000 4400
$Comp
L power:GND #PWR?
U 1 1 6001013E
P 8000 4400
AR Path="/6001013E" Ref="#PWR?"  Part="1" 
AR Path="/600D40F6/6001013E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8005 4227 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3600 10100 3400
Wire Wire Line
	10100 3400 10300 3400
Wire Wire Line
	7500 4300 7500 4400
$Comp
L power:GND #PWR?
U 1 1 6001014E
P 7500 4400
AR Path="/6001014E" Ref="#PWR?"  Part="1" 
AR Path="/600D40F6/6001014E" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7500 4150 50  0001 C CNN
F 1 "GND" H 7505 4227 50  0000 C CNN
F 2 "" H 7500 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7500 3800
Wire Wire Line
	7500 3800 8000 3800
$Comp
L Device:R R35
U 1 1 60010162
P 7850 3400
F 0 "R35" V 7643 3400 50  0000 C CNN
F 1 "102" V 7734 3400 50  0000 C CNN
F 2 "footprint:R_1005" V 7780 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3800
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7700 3400
Connection ~ 7500 3800
$Comp
L Device:R R38
U 1 1 6001016E
P 9450 3800
F 0 "R38" V 9243 3800 50  0000 C CNN
F 1 "103" V 9334 3800 50  0000 C CNN
F 2 "footprint:R_1005" V 9380 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3800 9800 3800
$Comp
L Device:C C?
U 1 1 60010147
P 7500 4150
AR Path="/60010147" Ref="C?"  Part="1" 
AR Path="/600D40F6/60010147" Ref="C12"  Part="1" 
F 0 "C12" H 7615 4196 50  0000 L CNN
F 1 "105" H 7615 4105 50  0000 L CNN
F 2 "footprint:C_1005_v2" H 7538 4000 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q?
U 1 1 600C4C5F
P 3900 3400
AR Path="/600C4C5F" Ref="Q?"  Part="1" 
AR Path="/600D40F6/600C4C5F" Ref="Q21"  Part="1" 
F 0 "Q21" H 4090 3354 50  0000 L CNN
F 1 "PMBT3906VS" H 4090 3445 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 4100 3500 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q?
U 2 1 600C960B
P 8800 3400
AR Path="/600C960B" Ref="Q?"  Part="1" 
AR Path="/600D40F6/600C960B" Ref="Q21"  Part="2" 
F 0 "Q21" H 8990 3354 50  0000 L CNN
F 1 "PMBT3906VS" H 8990 3445 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 9000 3500 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	2    8800 3400
	1    0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q?
U 1 1 6022FD71
P 5100 3800
AR Path="/6022FD71" Ref="Q?"  Part="1" 
AR Path="/5FFE6B2A/6022FD71" Ref="Q?"  Part="1" 
AR Path="/600D40F6/6022FD71" Ref="Q22"  Part="1" 
F 0 "Q22" H 5304 3846 50  0000 L CNN
F 1 "SSM6N7002BFE" H 5304 3755 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q?
U 2 1 6022FD77
P 10000 3800
AR Path="/6022FD77" Ref="Q?"  Part="1" 
AR Path="/5FFE6B2A/6022FD77" Ref="Q?"  Part="2" 
AR Path="/600D40F6/6022FD77" Ref="Q22"  Part="2" 
F 0 "Q22" H 10204 3846 50  0000 L CNN
F 1 "SSM6N7002BFE" H 10204 3755 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 10200 3800 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	2    10000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2800 8900 3200
Wire Wire Line
	4000 2800 4000 3200
Text GLabel 3900 2800 0    50   Input ~ 0
VRAIL-
Wire Wire Line
	3900 2800 4000 2800
Text GLabel 3300 3800 2    50   Output ~ 0
VRAIL+
Wire Wire Line
	3300 3800 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	3100 3400 3700 3400
Text GLabel 8800 2800 0    50   Input ~ 0
VRAIL+
Wire Wire Line
	8800 2800 8900 2800
Text GLabel 8200 3800 2    50   Output ~ 0
VRAIL-
Wire Wire Line
	8000 3800 8200 3800
Connection ~ 8000 3800
Wire Wire Line
	8000 3400 8600 3400
$EndSCHEMATC
