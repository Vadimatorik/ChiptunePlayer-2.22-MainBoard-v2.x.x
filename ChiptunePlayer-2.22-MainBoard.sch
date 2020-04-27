EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date "2020-04-18"
Rev ""
Comp ""
Comment1 ""
Comment2 "Vadimatorik"
Comment3 "Vadimatorik"
Comment4 "Vadimatorik"
$EndDescr
$Sheet
S 550  1500 700  300 
U 5EB7312D
F0 "buttons" 50
F1 "buttons.sch" 50
F2 "BUTTON_PLUS" O R 1250 1600 50 
F3 "BUTTON_MINUS" O R 1250 1700 50 
$EndSheet
$Sheet
S 2800 600  1700 500 
U 5E9B058E
F0 "adc_inputs_div" 50
F1 "adc_inputs_div.sch" 50
F2 "VDD_BAT" I L 2800 700 50 
F3 "USB_OTG_VBUS" I L 2800 800 50 
F4 "LEFT_IN" I L 2800 900 50 
F5 "RIGHT_IN" I L 2800 1000 50 
F6 "ADC_CH_VDD_BAT" O R 4500 700 50 
F7 "ADC_CH_USB_OTG_VBUS" O R 4500 800 50 
F8 "ADC_CH_LEFT" O R 4500 900 50 
F9 "ADC_CH_RIGHT" O R 4500 1000 50 
$EndSheet
Text Label 2750 900  2    50   ~ 0
ADC_LEFT_IN
Text Label 2750 1000 2    50   ~ 0
ADC_RIGHT_IN
Wire Wire Line
	2750 900  2800 900 
Wire Wire Line
	2750 1000 2800 1000
Text Label 2750 700  2    50   ~ 0
VDD_BAT
Wire Wire Line
	2750 700  2800 700 
Text Label 1300 800  0    50   ~ 0
USB_OTG_VBUS
Wire Wire Line
	1250 800  1300 800 
Text Label 2750 800  2    50   ~ 0
USB_OTG_VBUS
Wire Wire Line
	2750 800  2800 800 
$Sheet
S 1200 2000 900  400 
U 5EA97D75
F0 "charging" 50
F1 "charging.sch" 50
F2 "USB_VDD" I L 1200 2100 50 
F3 "BAT_VDD" O R 2100 2100 50 
F4 "CHRG" O R 2100 2200 50 
F5 "STDBY" O R 2100 2300 50 
$EndSheet
Text Label 2150 2100 0    50   ~ 0
VDD_BAT
Wire Wire Line
	2100 2100 2150 2100
Text Label 1150 2100 2    50   ~ 0
USB_OTG_VBUS
Wire Wire Line
	1150 2100 1200 2100
$Sheet
S 1050 3500 550  300 
U 5E9B0FB9
F0 "dcdc" 50
F1 "dcdc.sch" 50
F2 "BAT_VDD" I L 1050 3600 50 
F3 "PWR_5V_ON" I L 1050 3700 50 
$EndSheet
$Sheet
S 8450 3200 1050 750 
U 5E9B10E6
F0 "mc" 50
F1 "mc.sch" 50
F2 "USB_D_+" B L 8450 3300 50 
F3 "USB_D_-" B L 8450 3400 50 
F4 "USB_VBUS" I L 8450 3500 50 
F5 "USB_ID" O L 8450 3600 50 
F6 "OTG_EN" O L 8450 3700 50 
F7 "VBUS_FAULT" I L 8450 3800 50 
$EndSheet
$Sheet
S 8550 4200 800  300 
U 5E9B1331
F0 "ldo" 50
F1 "ldo.sch" 50
$EndSheet
$Sheet
S 750  7250 550  400 
U 5E9B1427
F0 "keyboard" 50
F1 "keyboard.sch" 50
F2 "BR1" I L 750 7350 50 
F3 "BR2" I L 750 7450 50 
F4 "BR3" I L 750 7550 50 
F5 "SC1" O R 1300 7350 50 
F6 "SC2" O R 1300 7450 50 
F7 "SC3" O R 1300 7550 50 
$EndSheet
Wire Wire Line
	1250 900  1300 900 
Wire Wire Line
	1250 1000 1300 1000
Text Label 1300 900  0    50   ~ 0
USB_D_+
Text Label 1300 1000 0    50   ~ 0
USB_D_-
$Sheet
S 550  600  700  700 
U 5EBBB05A
F0 "usb" 50
F1 "usb.sch" 50
F2 "OTG_VBUS" O R 1250 800 50 
F3 "OTG_EN" I R 1250 1200 50 
F4 "D_+" B R 1250 900 50 
F5 "D_-" B R 1250 1000 50 
F6 "VBUS_FAULT" O R 1250 700 50 
F7 "ID" I R 1250 1100 50 
$EndSheet
Text Label 8400 3500 2    50   ~ 0
USB_OTG_VBUS
Text Label 8400 3300 2    50   ~ 0
USB_D_+
Text Label 8400 3400 2    50   ~ 0
USB_D_-
Text Label 1300 1100 0    50   ~ 0
USB_ID
Text Label 8400 3600 2    50   ~ 0
USB_ID
Text Label 8400 3700 2    50   ~ 0
OTG_EN
Text Label 8400 3800 2    50   ~ 0
VBUS_FAULT
Text Label 1300 700  0    50   ~ 0
VBUS_FAULT
Text Label 1300 1200 0    50   ~ 0
OTG_EN
Wire Wire Line
	1250 700  1300 700 
Wire Wire Line
	1250 1100 1300 1100
Wire Wire Line
	1250 1200 1300 1200
Wire Wire Line
	8400 3300 8450 3300
Wire Wire Line
	8400 3400 8450 3400
Wire Wire Line
	8400 3500 8450 3500
Wire Wire Line
	8400 3600 8450 3600
Wire Wire Line
	8400 3700 8450 3700
Wire Wire Line
	8400 3800 8450 3800
$Sheet
S 8600 5000 550  800 
U 5ECB9171
F0 "microsd" 50
F1 "microsd.sch" 50
F2 "SD_D2" B L 8600 5300 50 
F3 "SD_D3" B L 8600 5400 50 
F4 "SD_D1" B L 8600 5200 50 
F5 "SD_D0" B L 8600 5100 50 
F6 "SD_CMD" B L 8600 5500 50 
F7 "SD_CLK" B L 8600 5600 50 
F8 "SD_CON" O L 8600 5700 50 
$EndSheet
$Sheet
S 550  2550 550  700 
U 5E9E00DA
F0 "lcd" 50
F1 "lcd.sch" 50
F2 "LCD_RES" I R 1100 2650 50 
F3 "LCD_A0" I R 1100 2750 50 
F4 "SPI_TX" I R 1100 2850 50 
F5 "SPI_CLK" I R 1100 2950 50 
F6 "SPI_CS" I R 1100 3050 50 
F7 "LCD_LED" I R 1100 3150 50 
$EndSheet
$Comp
L power:+3V3 #PWR?
U 1 1 5EA4C4B4
P 6100 800
AR Path="/5EBBB05A/5EA4C4B4" Ref="#PWR?"  Part="1" 
AR Path="/5EA4C4B4" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6100 650 50  0001 C CNN
F 1 "+3V3" H 6115 973 50  0000 C CNN
F 2 "" H 6100 800 50  0001 C CNN
F 3 "" H 6100 800 50  0001 C CNN
	1    6100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA4C4BA
P 6100 850
AR Path="/5EBBB05A/5EA4C4BA" Ref="#PWR?"  Part="1" 
AR Path="/5EA4C4BA" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6100 600 50  0001 C CNN
F 1 "GND" H 6105 677 50  0000 C CNN
F 2 "" H 6100 850 50  0001 C CNN
F 3 "" H 6100 850 50  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5EA506EA
P 6300 800
AR Path="/5EB7312D/5EA506EA" Ref="#PWR?"  Part="1" 
AR Path="/5EA506EA" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6300 650 50  0001 C CNN
F 1 "VDD" H 6315 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EA506F1
P 6300 900
AR Path="/5EB7312D/5EA506F1" Ref="#PWR?"  Part="1" 
AR Path="/5EA506F1" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6300 650 50  0001 C CNN
F 1 "GNDD" H 6304 745 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
Text Label 1300 1600 0    50   ~ 0
B_PLUS
Text Label 1300 1700 0    50   ~ 0
B_MINUS
Wire Wire Line
	1300 1600 1250 1600
Wire Wire Line
	1250 1700 1300 1700
Wire Wire Line
	2100 2200 2150 2200
Wire Wire Line
	2100 2300 2150 2300
Text Label 2150 2200 0    50   ~ 0
CHRG
Text Label 2150 2300 0    50   ~ 0
STDBY
Wire Wire Line
	1300 7350 1350 7350
Wire Wire Line
	1300 7450 1350 7450
Wire Wire Line
	1300 7550 1350 7550
Wire Wire Line
	750  7350 700  7350
Wire Wire Line
	750  7450 700  7450
Wire Wire Line
	750  7550 700  7550
Text Label 1350 7350 0    50   ~ 0
SC1
Text Label 1350 7450 0    50   ~ 0
SC2
Text Label 1350 7550 0    50   ~ 0
SC3
Text Label 700  7350 2    50   ~ 0
BR1
Text Label 700  7450 2    50   ~ 0
BR2
Text Label 700  7550 2    50   ~ 0
BR3
Text Label 4550 700  0    50   ~ 0
ADC_CH_VDD_BAT
Text Label 4550 800  0    50   ~ 0
ADC_CH_OTG_VBUS
Text Label 4550 900  0    50   ~ 0
ADC_CH_LEFT_IN
Text Label 4550 1000 0    50   ~ 0
ADC_CH_RIGHT
Wire Wire Line
	4550 700  4500 700 
Wire Wire Line
	4550 800  4500 800 
Wire Wire Line
	4550 900  4500 900 
Wire Wire Line
	4550 1000 4500 1000
Wire Wire Line
	1100 2650 1150 2650
Wire Wire Line
	1100 2750 1150 2750
Wire Wire Line
	1100 2850 1150 2850
Wire Wire Line
	1100 2950 1150 2950
Wire Wire Line
	1100 3050 1150 3050
Wire Wire Line
	1150 3150 1100 3150
Text Label 1150 2650 0    50   ~ 0
LCD_RES
Text Label 1150 2750 0    50   ~ 0
LCD_A0
Text Label 1150 2850 0    50   ~ 0
SPI1_TX
Text Label 1150 2950 0    50   ~ 0
SPI1_CLK
Text Label 1150 3050 0    50   ~ 0
SPI1_CS
Text Label 1150 3150 0    50   ~ 0
LCD_LED
$Comp
L power:+5V #PWR?
U 1 1 5EA6B614
P 6450 800
AR Path="/5E9B0FB9/5EA6B614" Ref="#PWR?"  Part="1" 
AR Path="/5EA6B614" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6450 650 50  0001 C CNN
F 1 "+5V" H 6465 973 50  0000 C CNN
F 2 "" H 6450 800 50  0001 C CNN
F 3 "" H 6450 800 50  0001 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3600 1000 3600
Wire Wire Line
	1000 3700 1050 3700
Text Label 1000 3600 2    50   ~ 0
VDD_BAT
Text Label 1000 3700 2    50   ~ 0
PWR_5V_ON
$Sheet
S 4550 5650 1400 900 
U 5EABB8BC
F0 "generators" 50
F1 "generators.sch" 50
$EndSheet
$EndSCHEMATC
