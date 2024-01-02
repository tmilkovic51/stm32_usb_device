EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 USB device"
Date "2024-01-02"
Rev "1.0"
Comp "Author: Tomislav Milkovic <tomislav.milkovic95@gmail.com>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 6593FE3E
P 4475 5100
F 0 "U?" H 4925 6575 50  0000 C CNN
F 1 "STM32F103C8T6" H 4950 3625 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3875 3700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4475 5100 50  0001 C CNN
	1    4475 5100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U?
U 1 1 6594370E
P 4100 1025
F 0 "U?" H 4225 1275 39  0000 C CNN
F 1 "HT7533-1" H 4300 875 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4100 1350 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 4100 1125 50  0001 C CNN
	1    4100 1025
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 65944C18
P 4100 2600
F 0 "U?" H 4350 3050 39  0000 C CNN
F 1 "SRV05-4" H 4350 2150 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4800 2150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Text Label 2200 2050 2    39   ~ 0
USB_D+
Text Label 2200 2150 2    39   ~ 0
USB_D-
Wire Wire Line
	1975 2050 2200 2050
Wire Wire Line
	1975 2150 2200 2150
$Comp
L power:GND #PWR?
U 1 1 659470E1
P 1675 2450
F 0 "#PWR?" H 1675 2200 50  0001 C CNN
F 1 "GND" H 1675 2300 39  0000 C CNN
F 2 "" H 1675 2450 50  0001 C CNN
F 3 "" H 1675 2450 50  0001 C CNN
	1    1675 2450
	1    0    0    -1  
$EndComp
Text Label 3375 2500 0    39   ~ 0
USB_D+
Text Label 4825 2700 2    39   ~ 0
USB_D+
Text Label 4825 2500 2    39   ~ 0
USB_D-
Text Label 3375 2700 0    39   ~ 0
USB_D-
$Comp
L power:GND #PWR?
U 1 1 65948045
P 4100 3100
F 0 "#PWR?" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4100 2950 39  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 65948BF7
P 4100 2100
F 0 "#PWR?" H 4100 1950 50  0001 C CNN
F 1 "+5V" H 4100 2250 39  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6594DD6F
P 4100 1350
F 0 "#PWR?" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4105 1185 39  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 65943F4E
P 1675 2050
F 0 "J?" H 1850 2400 39  0000 C CNN
F 1 "USB_A" H 1825 1700 39  0000 C CNN
F 2 "" H 1825 2000 50  0001 C CNN
F 3 " ~" H 1825 2000 50  0001 C CNN
	1    1675 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1575 2450
Wire Wire Line
	1975 1850 2200 1850
Wire Wire Line
	2200 1850 2200 1800
$Comp
L power:+5V #PWR?
U 1 1 65950B2F
P 2200 1800
F 0 "#PWR?" H 2200 1650 50  0001 C CNN
F 1 "+5V" H 2200 1950 39  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 65951F1A
P 4725 850
F 0 "#PWR?" H 4725 700 50  0001 C CNN
F 1 "+3.3V" H 4740 1015 39  0000 C CNN
F 2 "" H 4725 850 50  0001 C CNN
F 3 "" H 4725 850 50  0001 C CNN
	1    4725 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 925  4725 850 
Wire Wire Line
	4400 925  4650 925 
Wire Wire Line
	3800 925  3550 925 
Wire Wire Line
	3475 925  3475 850 
$Comp
L power:+5V #PWR?
U 1 1 65953409
P 3475 850
F 0 "#PWR?" H 3475 700 50  0001 C CNN
F 1 "+5V" H 3490 1015 39  0000 C CNN
F 2 "" H 3475 850 50  0001 C CNN
F 3 "" H 3475 850 50  0001 C CNN
	1    3475 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65953C6A
P 3550 1025
F 0 "C?" H 3625 1050 39  0000 L CNN
F 1 "10u" H 3600 975 39  0000 L CNN
F 2 "" H 3550 1025 50  0001 C CNN
F 3 "~" H 3550 1025 50  0001 C CNN
	1    3550 1025
	1    0    0    -1  
$EndComp
Connection ~ 3550 925 
Wire Wire Line
	3550 925  3475 925 
$Comp
L Device:C_Small C?
U 1 1 659551DC
P 4650 1025
F 0 "C?" H 4725 1025 39  0000 L CNN
F 1 "10u" H 4725 975 39  0000 L CNN
F 2 "" H 4650 1025 50  0001 C CNN
F 3 "~" H 4650 1025 50  0001 C CNN
	1    4650 1025
	1    0    0    -1  
$EndComp
Connection ~ 4650 925 
Wire Wire Line
	4650 925  4725 925 
Wire Wire Line
	4100 1225 4100 1300
Wire Wire Line
	4650 1125 4650 1300
Wire Wire Line
	4650 1300 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4100 1350
Wire Wire Line
	4100 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1125
Wire Wire Line
	4600 2500 4825 2500
Wire Wire Line
	4600 2700 4825 2700
Wire Wire Line
	3600 2500 3375 2500
Wire Wire Line
	3600 2700 3375 2700
Wire Notes Line
	7525 3375 7525 500 
Wire Notes Line
	7525 500  500  500 
Wire Notes Line
	7525 3375 500  3375
Wire Notes Line
	500  500  500  3375
Wire Notes Line
	2775 500  2775 3375
Wire Notes Line
	2775 1725 7525 1725
$EndSCHEMATC
