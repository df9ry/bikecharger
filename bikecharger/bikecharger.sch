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
Text GLabel 3500 3050 0    50   Input ~ 0
DynamoE1
Text GLabel 3500 3250 0    50   Input ~ 0
DynamoE2
Text GLabel 3500 3700 0    50   Output ~ 0
LampeA2
Text GLabel 3500 3900 0    50   Output ~ 0
LampeA1
Wire Wire Line
	3500 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3700
Wire Wire Line
	3650 3700 3500 3700
$Comp
L Switch:SW_SP3T SW1
U 1 1 6128DF81
P 4550 3050
F 0 "SW1" H 4550 3333 50  0000 C CNN
F 1 "SW_SP3T" H 4550 3242 50  0000 C CNN
F 2 "" H 3925 3225 50  0001 C CNN
F 3 "" H 3925 3225 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 4350 3050
Wire Wire Line
	4750 3150 4750 3900
Wire Wire Line
	4750 3900 3500 3900
NoConn ~ 4750 3050
$Comp
L Device:Fuse F1
U 1 1 61291CD5
P 5300 2950
F 0 "F1" V 5103 2950 50  0000 C CNN
F 1 "1,4A T" V 5194 2950 50  0000 C CNN
F 2 "" V 5230 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2950 5150 2950
$Comp
L Diode_Bridge:W02G D1
U 1 1 61293073
P 5450 3450
F 0 "D1" H 5794 3496 50  0000 L CNN
F 1 "W02G" H 5794 3405 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 5600 3575 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88769/woo5g.pdf" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5450 3150
Wire Wire Line
	5450 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3700
Connection ~ 3650 3700
$Comp
L Device:CP C1
U 1 1 61299924
P 5750 4400
F 0 "C1" H 5868 4446 50  0000 L CNN
F 1 "1000uF 50V" H 5868 4355 50  0000 L CNN
F 2 "" H 5788 4250 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 6129C704
P 7050 3850
F 0 "U1" H 7050 4092 50  0000 C CNN
F 1 "L4940 V5" H 7050 4001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7050 4075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7050 3800 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3450 5150 4750
Wire Wire Line
	5750 4550 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 5150 4750
$Comp
L Connector:USB_A J1
U 1 1 612B267B
P 8450 4050
F 0 "J1" H 8220 4039 50  0000 R CNN
F 1 "USB_A" H 8220 3948 50  0000 R CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 " ~" H 8600 4000 50  0001 C CNN
	1    8450 4050
	-1   0    0    -1  
$EndComp
NoConn ~ 8050 4050
NoConn ~ 8050 4150
NoConn ~ 8550 4550
Wire Wire Line
	8050 4050 8150 4050
Wire Wire Line
	8050 4150 8150 4150
Wire Wire Line
	8550 4550 8550 4450
Wire Wire Line
	8450 4450 8450 4750
Wire Wire Line
	5750 4750 6600 4750
Wire Wire Line
	5750 3450 5750 3850
$Comp
L Device:C C2
U 1 1 6135FE9E
P 6600 4400
F 0 "C2" H 6715 4446 50  0000 L CNN
F 1 "100n" H 6715 4355 50  0000 L CNN
F 2 "" H 6638 4250 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 613609F5
P 7600 4400
F 0 "C3" H 7715 4446 50  0000 L CNN
F 1 "100n" H 7715 4355 50  0000 L CNN
F 2 "" H 7638 4250 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3850 6600 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5750 4250
Wire Wire Line
	6600 4250 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 5750 3850
Wire Wire Line
	6600 4550 6600 4750
Connection ~ 6600 4750
Wire Wire Line
	6600 4750 7600 4750
Wire Wire Line
	7350 3850 7600 3850
Wire Wire Line
	7600 4250 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 8150 3850
Wire Wire Line
	7600 4550 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 8450 4750
$EndSCHEMATC
