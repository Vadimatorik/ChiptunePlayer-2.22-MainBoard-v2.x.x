EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L interface_usb:STMPS2151STR U2
U 1 1 5EBF34AD
P 6900 4550
F 0 "U2" H 7150 4750 50  0000 C CNN
F 1 "STMPS2151STR" H 7150 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EBF34B3
P 6750 4600
F 0 "#PWR017" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6755 4427 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4600
$Comp
L power:+5V #PWR016
U 1 1 5EBF34BB
P 6500 4600
F 0 "#PWR016" H 6500 4450 50  0001 C CNN
F 1 "+5V" H 6515 4773 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4600
Wire Wire Line
	7500 4750 7550 4750
$Comp
L Device:R R12
U 1 1 5EBF34C5
P 6750 5050
F 0 "R12" H 6800 5100 50  0000 L CNN
F 1 "10K" H 6800 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5050 50  0001 C CNN
F 3 "~" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4850 6750 4850
Wire Wire Line
	6750 4850 6750 4900
$Comp
L power:GND #PWR018
U 1 1 5EBF34CD
P 6750 5250
F 0 "#PWR018" H 6750 5000 50  0001 C CNN
F 1 "GND" H 6755 5077 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5250 6750 5200
Wire Wire Line
	6750 4850 6700 4850
Connection ~ 6750 4850
$Comp
L Device:C C7
U 1 1 5EBF34D7
P 7550 5050
F 0 "C7" H 7650 5100 50  0000 L CNN
F 1 "4.7uF" H 7650 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 4900 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4900 7550 4850
Wire Wire Line
	7550 4750 7600 4750
Connection ~ 7550 4750
$Comp
L power:GND #PWR020
U 1 1 5EBF34E0
P 7550 5250
F 0 "#PWR020" H 7550 5000 50  0001 C CNN
F 1 "GND" H 7555 5077 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5200 7550 5250
Wire Wire Line
	7500 4650 7550 4650
$Comp
L power:+3V3 #PWR019
U 1 1 5EBF34E9
P 7550 4150
F 0 "#PWR019" H 7550 4000 50  0001 C CNN
F 1 "+3V3" H 7565 4323 50  0000 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 7600 4650
Wire Wire Line
	7550 4150 7550 4200
$Comp
L Device:LED D4
U 1 1 5EBF34F9
P 5200 3500
F 0 "D4" H 5193 3717 50  0000 C CNN
F 1 "RED" H 5193 3626 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EBF34FF
P 5550 3500
F 0 "R9" V 5450 3450 50  0000 L CNN
F 1 "330" V 5350 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5EBF3506
P 5750 3450
F 0 "#PWR015" H 5750 3300 50  0001 C CNN
F 1 "+3V3" H 5765 3623 50  0000 C CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5050 3500
Wire Wire Line
	5350 3500 5400 3500
Wire Wire Line
	5700 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3450
$Comp
L Device:R R6
U 1 1 5EBF3510
P 5050 2200
F 0 "R6" H 5150 2150 50  0000 L CNN
F 1 "1K" H 5150 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EBF3516
P 5050 2600
F 0 "R7" H 5150 2550 50  0000 L CNN
F 1 "10K" H 5150 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EBF351C
P 5400 1600
F 0 "R8" H 5200 1550 50  0000 L CNN
F 1 "330" H 5200 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5EBF3522
P 5300 2400
F 0 "Q1" H 5491 2446 50  0000 L CNN
F 1 "BC817" H 5491 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5300 2400 50  0001 L CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2350
Wire Wire Line
	5050 2450 5050 2400
Connection ~ 5050 2400
$Comp
L power:+3V3 #PWR013
U 1 1 5EBF352C
P 5400 1400
F 0 "#PWR013" H 5400 1250 50  0001 C CNN
F 1 "+3V3" H 5415 1573 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5400 1450
$Comp
L Device:LED D5
U 1 1 5EBF3533
P 5400 1950
F 0 "D5" V 5439 1832 50  0000 R CNN
F 1 "GREEN" V 5348 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1750 5400 1800
Wire Wire Line
	5400 2100 5400 2200
$Comp
L power:GND #PWR014
U 1 1 5EBF3541
P 5400 2850
F 0 "#PWR014" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5400 2800
Wire Wire Line
	5050 2750 5050 2800
Wire Wire Line
	5000 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2050
$Comp
L Connector:USB_OTG J3
U 1 1 5EBF354C
P 3600 4700
F 0 "J3" H 3600 5150 50  0000 C CNN
F 1 "USB_OTG" H 3600 5050 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 3750 4650 50  0001 C CNN
F 3 " ~" H 3750 4650 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Connection ~ 3500 5200
Wire Wire Line
	3500 5250 3500 5200
Wire Wire Line
	3500 5200 3850 5200
Wire Wire Line
	5100 5050 5150 5050
Wire Wire Line
	5100 4700 5150 4700
Wire Wire Line
	4750 5050 4800 5050
Wire Wire Line
	4750 4800 4750 5050
$Comp
L Device:R R10
U 1 1 5EBF356B
P 4950 4700
F 0 "R10" V 5150 4700 50  0000 C CNN
F 1 "22" V 5050 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 4700 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	0    -1   -1   0   
$EndComp
Connection ~ 3500 5150
Wire Wire Line
	3500 5200 3500 5150
$Comp
L power:GND #PWR012
U 1 1 5EBF3573
P 3500 5250
F 0 "#PWR012" H 3500 5000 50  0001 C CNN
F 1 "GND" H 3505 5077 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5150 3600 5100
Wire Wire Line
	3500 5150 3600 5150
Wire Wire Line
	3500 5100 3500 5150
$Comp
L Power_Protection:SP0503BAHT D3
U 1 1 5EBF357C
P 4050 5200
F 0 "D3" V 3800 5200 50  0000 C CNN
F 1 "SP0503BAHT" V 4300 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 4275 5150 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4175 5325 50  0001 C CNN
	1    4050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EBF3583
P 4950 5050
F 0 "R11" V 5150 5050 50  0000 C CNN
F 1 "22" V 5050 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4500 3950 4500
Text HLabel 7600 4550 2    50   Output ~ 0
VBUS_FAULT
Text HLabel 7600 4750 2    50   Output ~ 0
OTG_VBUS
Wire Wire Line
	7550 4850 7600 4850
Connection ~ 7550 4850
Wire Wire Line
	7550 4850 7550 4750
Text Label 7600 4850 0    50   ~ 0
USB_OTG_VBUS
Text Label 3950 4500 0    50   ~ 0
USB_OTG_VBUS
Text HLabel 5150 4700 2    50   BiDi ~ 0
D_+
Text HLabel 5150 5050 2    50   BiDi ~ 0
D_-
Text HLabel 4550 4900 2    50   Input ~ 0
ID
Text Label 7600 4650 0    50   ~ 0
USB_VBUS_FAULT
Wire Wire Line
	7550 4550 7550 4650
Wire Wire Line
	7550 4550 7600 4550
$Comp
L Device:R R13
U 1 1 5EBF34F3
P 7550 4350
F 0 "R13" H 7600 4400 50  0000 L CNN
F 1 "10K" H 7600 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7550 4550
Connection ~ 7550 4550
Text HLabel 6700 4850 0    50   Input ~ 0
OTG_EN
Text Label 5000 3500 2    50   ~ 0
USB_VBUS_FAULT
Text Label 5000 2000 2    50   ~ 0
USB_OTG_VBUS
Wire Wire Line
	5050 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2850
Connection ~ 5400 2800
Text Label 3950 4700 0    50   ~ 0
U_DP_+
Text Label 3950 4800 0    50   ~ 0
U_DP_-
Wire Wire Line
	4250 5100 4300 5100
Wire Wire Line
	4250 5300 4400 5300
Wire Wire Line
	4400 4900 4550 4900
Wire Wire Line
	3900 4900 4400 4900
Connection ~ 4400 4900
Wire Wire Line
	3900 4700 4350 4700
Wire Wire Line
	3900 4800 4300 4800
Wire Wire Line
	4300 5100 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 4750 4800
Wire Wire Line
	4400 4900 4400 5300
Wire Wire Line
	4250 5200 4350 5200
Wire Wire Line
	4350 5200 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 4800 4700
$EndSCHEMATC
