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
Wire Wire Line
	12000 -2450 14250 -2450
Wire Wire Line
	14250 -2450 14250 -3950
$Comp
L pspice:VSOURCE Vs1
U 1 1 612E47CC
P 1650 3500
F 0 "Vs1" H 1050 3100 50  0000 L CNN
F 1 "Dynamo" H 1250 3100 50  0000 L CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
F 4 "V" H 1650 3500 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 10 sin(0 15 20 0 0)" H 1250 2800 50  0000 C CNN "Spice_Model"
F 6 "Y" H 1650 3500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 612E5E9D
P 3100 3350
F 0 "D1" V 3146 3222 50  0000 R CNN
F 1 "1N4001" V 3055 3222 50  0000 R CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
F 4 "D" H 3100 3350 50  0001 C CNN "Spice_Primitive"
F 5 "D1n4001rl" H 3100 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3100 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/tania/Nextcloud/Informationen/Spice/1N4001RL.LIB" H 3100 3350 50  0001 C CNN "Spice_Lib_File"
	1    3100 3350
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 612E631B
P 3600 3750
F 0 "D3" H 3400 3600 50  0000 C CNN
F 1 "1N4001" H 3650 3600 50  0000 C CNN
F 2 "" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
F 4 "D" H 3600 3750 50  0001 C CNN "Spice_Primitive"
F 5 "D1n4001rl" H 3600 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3600 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/tania/Nextcloud/Informationen/Spice/1N4001RL.LIB" H 3600 3750 50  0001 C CNN "Spice_Lib_File"
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 612E6C7C
P 3600 3050
F 0 "D2" H 3350 3200 50  0000 C CNN
F 1 "1N4001" H 3600 3200 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
F 4 "D" H 3600 3050 50  0001 C CNN "Spice_Primitive"
F 5 "D1n4001rl" H 3600 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3600 3050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/tania/Nextcloud/Informationen/Spice/1N4001RL.LIB" H 3600 3050 50  0001 C CNN "Spice_Lib_File"
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 612E7211
P 4100 3400
F 0 "D4" V 4050 3800 50  0000 R CNN
F 1 "1N4001" V 3950 3800 50  0000 R CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
F 4 "D" H 4100 3400 50  0001 C CNN "Spice_Primitive"
F 5 "D1n4001rl" H 4100 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4100 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/tania/Nextcloud/Informationen/Spice/1N4001RL.LIB" H 4100 3400 50  0001 C CNN "Spice_Lib_File"
	1    4100 3400
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R Ri1
U 1 1 612E862F
P 1900 3050
F 0 "Ri1" V 1695 3050 50  0000 C CNN
F 1 "15" V 1786 3050 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3200 1650 3050
Wire Wire Line
	3100 3050 3100 3150
Wire Wire Line
	3100 3050 3400 3050
Wire Wire Line
	3100 3550 3100 3750
Wire Wire Line
	3100 3750 3400 3750
Wire Wire Line
	4100 3050 4100 3200
$Comp
L pspice:R Rl1
U 1 1 612EAB0C
P 7850 3400
F 0 "Rl1" H 7918 3446 50  0000 L CNN
F 1 "10" H 7918 3355 50  0000 L CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3100 4150
Wire Wire Line
	7850 4150 7850 3650
Connection ~ 3100 3750
Wire Wire Line
	3100 4150 4650 4150
Wire Wire Line
	2150 3050 3100 3050
Connection ~ 3100 3050
Wire Wire Line
	4100 3050 4650 3050
Wire Wire Line
	7850 3050 7850 3150
Wire Wire Line
	3800 3050 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3600 4100 3750
Wire Wire Line
	3800 3750 4100 3750
$Comp
L pspice:C C1
U 1 1 613166C8
P 4650 3550
F 0 "C1" H 4828 3596 50  0000 L CNN
F 1 "1000u" H 4828 3505 50  0000 L CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 3300
Wire Wire Line
	4650 3800 4650 4150
Wire Wire Line
	4100 3750 4100 4000
Wire Wire Line
	4100 4000 1650 4000
Wire Wire Line
	1650 3800 1650 4000
Connection ~ 4100 3750
$Comp
L pspice:0 #GND01
U 1 1 6131A158
P 3100 4350
F 0 "#GND01" H 3100 4250 50  0001 C CNN
F 1 "0" H 2950 4400 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3100 4150
Connection ~ 3100 4150
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61292DBF
P 6000 3050
F 0 "U1" H 6000 3292 50  0000 C CNN
F 1 "LM7805_TO220" H 6000 3201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 3275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6000 3000 50  0001 C CNN
F 4 "X" H 6000 3050 50  0001 C CNN "Spice_Primitive"
F 5 "LM7805" H 6000 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 3050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/tania/Nextcloud/Informationen/Spice/regulators.lib.txt" H 6000 3050 50  0001 C CNN "Spice_Lib_File"
	1    6000 3050
	1    0    0    -1  
$EndComp
Connection ~ 4650 4150
$Comp
L pspice:C C3
U 1 1 612A9CA8
P 6500 3550
F 0 "C3" H 6678 3596 50  0000 L CNN
F 1 "100n" H 6678 3505 50  0000 L CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 3050
Wire Wire Line
	6500 3800 6500 4150
Connection ~ 6500 4150
Connection ~ 4650 3050
Wire Wire Line
	6300 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6000 3350 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 6500 4150
Wire Wire Line
	4650 3050 5450 3050
Wire Wire Line
	4650 4150 5450 4150
Wire Wire Line
	6500 4150 7850 4150
Wire Wire Line
	6500 3050 7850 3050
$Comp
L pspice:C C2
U 1 1 6134EA74
P 5450 3550
F 0 "C2" H 5628 3596 50  0000 L CNN
F 1 "100n" H 5628 3505 50  0000 L CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3300
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5700 3050
Wire Wire Line
	5450 3800 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 6000 4150
$EndSCHEMATC
