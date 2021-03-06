EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2750 0    60   Input ~ 0
RESET
$Comp
L power_switch_controller_3x2:TLE7230R U1
U 1 1 5938296C
P 3800 2900
F 0 "U1" H 3800 3537 60  0000 C CNN
F 1 "TLE7230R" H 3800 3431 60  0000 C CNN
F 2 "power_switch_controller_3x2:PG-DSO-36" H 4100 3300 60  0001 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
F 4 "digikey" H 4300 3500 60  0001 C CNN "Vendor"
F 5 "TLE7230RCT-ND" H 4400 3600 60  0001 C CNN "PartNumber"
F 6 "IC SW SMART OCTAL LOWSIDE PDSO36" H 4500 3700 60  0001 C CNN "Description"
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3300 2750
NoConn ~ 3300 2850
Text HLabel 3200 2950 0    60   Input ~ 0
CS
Text HLabel 3200 3050 0    60   Input ~ 0
SCK
Text HLabel 3200 3150 0    60   Input ~ 0
MOSI
Text HLabel 3200 3250 0    60   Output ~ 0
MISO
Wire Wire Line
	3200 2950 3300 2950
Wire Wire Line
	3200 3050 3300 3050
Wire Wire Line
	3200 3150 3300 3150
Wire Wire Line
	3200 3250 3300 3250
$Comp
L power:VEE #PWR016
U 1 1 59382A1A
P 2800 2500
F 0 "#PWR016" H 2800 2350 50  0001 C CNN
F 1 "VEE" H 2817 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 3400
Wire Wire Line
	2800 2550 3300 2550
Wire Wire Line
	3300 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2550
Connection ~ 3250 2550
Connection ~ 2800 2550
Text HLabel 3200 3650 0    60   Input ~ 0
MAP
Wire Wire Line
	3200 3650 3300 3650
NoConn ~ 4300 3450
Wire Wire Line
	3650 3850 3650 3900
Wire Wire Line
	3650 3900 3950 3900
Wire Wire Line
	3950 3900 3950 3850
Wire Wire Line
	3750 3850 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3850 3850 3850 3900
Connection ~ 3850 3900
$Comp
L power:GND #PWR017
U 1 1 59382B09
P 3800 3950
F 0 "#PWR017" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3805 3777 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3800 3900
Connection ~ 3800 3900
$Comp
L power_switch_controller_3x2:0.1uF C2
U 1 1 59382B78
P 2800 3600
F 0 "C2" H 2850 3700 40  0000 L CNN
F 1 "0.1uF" H 2800 3600 30  0000 C CNN
F 2 "power_switch_controller_3x2:SM1210" H 2838 3450 30  0001 C CNN
F 3 "" H 2800 3600 60  0000 C CNN
F 4 "digikey" H 2900 3800 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 3000 3900 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 100V X7R 1210" H 3100 4000 60  0001 C CNN "Description"
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 59382C11
P 2800 3850
F 0 "#PWR018" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2805 3677 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2800 3850
Wire Wire Line
	4300 2550 4400 2550
Wire Wire Line
	4300 2650 4400 2650
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4300 2850 4400 2850
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	4300 3050 4400 3050
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4300 3250 4400 3250
Text Label 4400 2550 0    60   ~ 0
OUT_0
Text Label 4400 2650 0    60   ~ 0
OUT_1
Text Label 4400 2750 0    60   ~ 0
OUT_2
Text Label 4400 2850 0    60   ~ 0
OUT_3
Text Label 4400 2950 0    60   ~ 0
OUT_4
Text Label 4400 3050 0    60   ~ 0
OUT_5
Text Label 4400 3150 0    60   ~ 0
OUT_6
Text Label 4400 3250 0    60   ~ 0
OUT_7
$Comp
L power_switch_controller_3x2:HEADER_02X08_SMD P2
U 1 1 593830BA
P 5450 2900
F 0 "P2" H 5450 3350 50  0000 C CNN
F 1 "HEADER_02X08_SMD" V 5450 2900 50  0000 C CNN
F 2 "power_switch_controller_3x2:HEADER_02x08_SMD" H 5450 1700 60  0001 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
F 4 "digikey" H 5550 3450 60  0001 C CNN "Vendor"
F 5 "S9187-ND" H 5650 3550 60  0001 C CNN "PartNumber"
F 6 "CONN HEADR 2.54MM 16POS GOLD SMD" H 5750 3650 60  0001 C CNN "Description"
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 593832EF
P 5150 2500
F 0 "#PWR019" H 5150 2350 50  0001 C CNN
F 1 "VDD" H 5167 2673 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 3250
Wire Wire Line
	5150 3250 5200 3250
Wire Wire Line
	5200 3150 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	5200 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5200 2950 5150 2950
Connection ~ 5150 2950
Wire Wire Line
	5200 2850 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5200 2750 5150 2750
Connection ~ 5150 2750
Wire Wire Line
	5200 2650 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5200 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5700 2550 5800 2550
Wire Wire Line
	5700 2650 5800 2650
Wire Wire Line
	5700 2750 5800 2750
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	5700 3250 5800 3250
Text Label 5800 2550 0    60   ~ 0
OUT_0
Text Label 5800 2650 0    60   ~ 0
OUT_1
Text Label 5800 2750 0    60   ~ 0
OUT_2
Text Label 5800 2850 0    60   ~ 0
OUT_3
Text Label 5800 2950 0    60   ~ 0
OUT_4
Text Label 5800 3050 0    60   ~ 0
OUT_5
Text Label 5800 3150 0    60   ~ 0
OUT_6
Text Label 5800 3250 0    60   ~ 0
OUT_7
$Comp
L power_switch_controller_3x2:LED_24V L2
U 1 1 59384E66
P 6500 3100
F 0 "L2" H 6500 3000 50  0000 C CNN
F 1 "LED_24V" H 6500 3200 50  0000 C CNN
F 2 "power_switch_controller_3x2:LED_555-3XXX" H 6400 3100 60  0001 C CNN
F 3 "" H 6500 3100 60  0000 C CNN
F 4 "digikey" H 6600 3300 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 6700 3400 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 6800 3500 60  0001 C CNN "Description"
	1    6500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3300 6500 3400
Text Label 6500 3400 0    60   ~ 0
OUT_0
$Comp
L power_switch_controller_3x2:LED_24V L3
U 1 1 59385360
P 6900 3100
F 0 "L3" H 6900 3000 50  0000 C CNN
F 1 "LED_24V" H 6900 3200 50  0000 C CNN
F 2 "power_switch_controller_3x2:LED_555-3XXX" H 6800 3100 60  0001 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
F 4 "digikey" H 7000 3300 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 7100 3400 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 7200 3500 60  0001 C CNN "Description"
	1    6900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3300 6900 3400
Text Label 6900 3400 0    60   ~ 0
OUT_1
$Comp
L power_switch_controller_3x2:LED_24V L4
U 1 1 5938545F
P 7300 3100
F 0 "L4" H 7300 3000 50  0000 C CNN
F 1 "LED_24V" H 7300 3200 50  0000 C CNN
F 2 "power_switch_controller_3x2:LED_555-3XXX" H 7200 3100 60  0001 C CNN
F 3 "" H 7300 3100 60  0000 C CNN
F 4 "digikey" H 7400 3300 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 7500 3400 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 7600 3500 60  0001 C CNN "Description"
	1    7300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3300 7300 3400
Text Label 7300 3400 0    60   ~ 0
OUT_2
$Comp
L power_switch_controller_3x2:LED_24V L5
U 1 1 5938546A
P 7700 3100
F 0 "L5" H 7700 3000 50  0000 C CNN
F 1 "LED_24V" H 7700 3200 50  0000 C CNN
F 2 "power_switch_controller_3x2:LED_555-3XXX" H 7600 3100 60  0001 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
F 4 "digikey" H 7800 3300 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 7900 3400 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 8000 3500 60  0001 C CNN "Description"
	1    7700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3300 7700 3400
Text Label 7700 3400 0    60   ~ 0
OUT_3
$Comp
L power_switch_controller_3x2:LED_24V L6
U 1 1 593855CD
P 8100 3100
F 0 "L6" H 8100 3000 50  0000 C CNN
F 1 "LED_24V" H 8100 3200 50  0000 C CNN
F 2 "power_switch_controller_3x2:LED_555-3XXX" H 8000 3100 60  0001 C CNN
F 3 "" H 8100 3100 60  0000 C CNN
F 4 "digikey" H 8200 3300 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 8300 3400 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 8400 3500 60  0001 C CNN "Description"
	1    8100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3300 8100 3400
Text Label 8100 3400 0    60   ~ 0
OUT_4
$Comp
L power_switch_controller_3x2:LED_24V L7
U 1 1 593855D8
P 8500 3100
F 0 "L7" H 8500 3000 50  0000 C CNN
F 1 "LED_24V" H 8500 3200 50  0000 C CNN
F 2 "power_switch_controller_3x2:LED_555-3XXX" H 8400 3100 60  0001 C CNN
F 3 "" H 8500 3100 60  0000 C CNN
F 4 "digikey" H 8600 3300 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 8700 3400 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 8800 3500 60  0001 C CNN "Description"
	1    8500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3300 8500 3400
Text Label 8500 3400 0    60   ~ 0
OUT_5
$Comp
L power_switch_controller_3x2:LED_24V L8
U 1 1 593855E3
P 8900 3100
F 0 "L8" H 8900 3000 50  0000 C CNN
F 1 "LED_24V" H 8900 3200 50  0000 C CNN
F 2 "power_switch_controller_3x2:LED_555-3XXX" H 8800 3100 60  0001 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
F 4 "digikey" H 9000 3300 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 9100 3400 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 9200 3500 60  0001 C CNN "Description"
	1    8900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3300 8900 3400
Text Label 8900 3400 0    60   ~ 0
OUT_6
$Comp
L power_switch_controller_3x2:LED_24V L9
U 1 1 593855EE
P 9300 3100
F 0 "L9" H 9300 3000 50  0000 C CNN
F 1 "LED_24V" H 9300 3200 50  0000 C CNN
F 2 "power_switch_controller_3x2:LED_555-3XXX" H 9200 3100 60  0001 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
F 4 "digikey" H 9400 3300 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H 9500 3400 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H 9600 3500 60  0001 C CNN "Description"
	1    9300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3300 9300 3400
Text Label 9300 3400 0    60   ~ 0
OUT_7
Wire Wire Line
	6500 2650 6500 2600
Wire Wire Line
	6500 2600 9300 2600
Wire Wire Line
	9300 2600 9300 2650
Wire Wire Line
	6900 2650 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	7300 2650 7300 2600
Connection ~ 7300 2600
Wire Wire Line
	7700 2650 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	8100 2650 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8500 2650 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8900 2650 8900 2600
Connection ~ 8900 2600
Text GLabel 7900 2550 1    60   UnSpc ~ 0
LED_PWR
Wire Wire Line
	7900 2550 7900 2600
Connection ~ 7900 2600
Text HLabel 3200 3350 0    60   Input ~ 0
IN
Wire Wire Line
	3200 3350 3300 3350
Wire Wire Line
	3250 3350 3250 3550
Wire Wire Line
	3250 3550 3300 3550
Connection ~ 3250 3350
Wire Wire Line
	3300 3450 3250 3450
Connection ~ 3250 3450
$Comp
L power_switch_controller_3x2:diode_low_rev_current D2
U 1 1 5969279D
P 6500 2750
F 0 "D2" V 6500 2900 50  0000 R CNN
F 1 "diode_low_rev_current" H 6220 2670 50  0001 L CNN
F 2 "power_switch_controller_3x2:SOD-123" H 6350 2730 60  0001 C CNN
F 3 "" H 6450 2830 60  0001 C CNN
F 4 "digikey" H 6550 2930 60  0001 C CNN "Vendor"
F 5 "CMHD3595 CT-ND" H 6650 3030 60  0001 C CNN "PartNumber"
F 6 "DIODE GEN PURP 150V 150MA SOD123" H 6750 3130 60  0001 C CNN "Description"
	1    6500 2750
	0    -1   -1   0   
$EndComp
$Comp
L power_switch_controller_3x2:diode_low_rev_current D3
U 1 1 59692B98
P 6900 2750
F 0 "D3" V 6900 2900 50  0000 R CNN
F 1 "diode_low_rev_current" H 6620 2670 50  0001 L CNN
F 2 "power_switch_controller_3x2:SOD-123" H 6750 2730 60  0001 C CNN
F 3 "" H 6850 2830 60  0001 C CNN
F 4 "digikey" H 6950 2930 60  0001 C CNN "Vendor"
F 5 "CMHD3595 CT-ND" H 7050 3030 60  0001 C CNN "PartNumber"
F 6 "DIODE GEN PURP 150V 150MA SOD123" H 7150 3130 60  0001 C CNN "Description"
	1    6900 2750
	0    -1   -1   0   
$EndComp
$Comp
L power_switch_controller_3x2:diode_low_rev_current D4
U 1 1 59692BEE
P 7300 2750
F 0 "D4" V 7300 2900 50  0000 R CNN
F 1 "diode_low_rev_current" H 7020 2670 50  0001 L CNN
F 2 "power_switch_controller_3x2:SOD-123" H 7150 2730 60  0001 C CNN
F 3 "" H 7250 2830 60  0001 C CNN
F 4 "digikey" H 7350 2930 60  0001 C CNN "Vendor"
F 5 "CMHD3595 CT-ND" H 7450 3030 60  0001 C CNN "PartNumber"
F 6 "DIODE GEN PURP 150V 150MA SOD123" H 7550 3130 60  0001 C CNN "Description"
	1    7300 2750
	0    -1   -1   0   
$EndComp
$Comp
L power_switch_controller_3x2:diode_low_rev_current D5
U 1 1 59692C7E
P 7700 2750
F 0 "D5" V 7700 2900 50  0000 R CNN
F 1 "diode_low_rev_current" H 7420 2670 50  0001 L CNN
F 2 "power_switch_controller_3x2:SOD-123" H 7550 2730 60  0001 C CNN
F 3 "" H 7650 2830 60  0001 C CNN
F 4 "digikey" H 7750 2930 60  0001 C CNN "Vendor"
F 5 "CMHD3595 CT-ND" H 7850 3030 60  0001 C CNN "PartNumber"
F 6 "DIODE GEN PURP 150V 150MA SOD123" H 7950 3130 60  0001 C CNN "Description"
	1    7700 2750
	0    -1   -1   0   
$EndComp
$Comp
L power_switch_controller_3x2:diode_low_rev_current D6
U 1 1 59692E52
P 8100 2750
F 0 "D6" V 8100 2900 50  0000 R CNN
F 1 "diode_low_rev_current" H 7820 2670 50  0001 L CNN
F 2 "power_switch_controller_3x2:SOD-123" H 7950 2730 60  0001 C CNN
F 3 "" H 8050 2830 60  0001 C CNN
F 4 "digikey" H 8150 2930 60  0001 C CNN "Vendor"
F 5 "CMHD3595 CT-ND" H 8250 3030 60  0001 C CNN "PartNumber"
F 6 "DIODE GEN PURP 150V 150MA SOD123" H 8350 3130 60  0001 C CNN "Description"
	1    8100 2750
	0    -1   -1   0   
$EndComp
$Comp
L power_switch_controller_3x2:diode_low_rev_current D7
U 1 1 59692E5B
P 8500 2750
F 0 "D7" V 8500 2900 50  0000 R CNN
F 1 "diode_low_rev_current" H 8220 2670 50  0001 L CNN
F 2 "power_switch_controller_3x2:SOD-123" H 8350 2730 60  0001 C CNN
F 3 "" H 8450 2830 60  0001 C CNN
F 4 "digikey" H 8550 2930 60  0001 C CNN "Vendor"
F 5 "CMHD3595 CT-ND" H 8650 3030 60  0001 C CNN "PartNumber"
F 6 "DIODE GEN PURP 150V 150MA SOD123" H 8750 3130 60  0001 C CNN "Description"
	1    8500 2750
	0    -1   -1   0   
$EndComp
$Comp
L power_switch_controller_3x2:diode_low_rev_current D8
U 1 1 59692E64
P 8900 2750
F 0 "D8" V 8900 2900 50  0000 R CNN
F 1 "diode_low_rev_current" H 8620 2670 50  0001 L CNN
F 2 "power_switch_controller_3x2:SOD-123" H 8750 2730 60  0001 C CNN
F 3 "" H 8850 2830 60  0001 C CNN
F 4 "digikey" H 8950 2930 60  0001 C CNN "Vendor"
F 5 "CMHD3595 CT-ND" H 9050 3030 60  0001 C CNN "PartNumber"
F 6 "DIODE GEN PURP 150V 150MA SOD123" H 9150 3130 60  0001 C CNN "Description"
	1    8900 2750
	0    -1   -1   0   
$EndComp
$Comp
L power_switch_controller_3x2:diode_low_rev_current D9
U 1 1 59692E6D
P 9300 2750
F 0 "D9" V 9300 2900 50  0000 R CNN
F 1 "diode_low_rev_current" H 9020 2670 50  0001 L CNN
F 2 "power_switch_controller_3x2:SOD-123" H 9150 2730 60  0001 C CNN
F 3 "" H 9250 2830 60  0001 C CNN
F 4 "digikey" H 9350 2930 60  0001 C CNN "Vendor"
F 5 "CMHD3595 CT-ND" H 9450 3030 60  0001 C CNN "PartNumber"
F 6 "DIODE GEN PURP 150V 150MA SOD123" H 9550 3130 60  0001 C CNN "Description"
	1    9300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2850 6500 2900
Wire Wire Line
	6900 2850 6900 2900
Wire Wire Line
	7300 2850 7300 2900
Wire Wire Line
	7700 2850 7700 2900
Wire Wire Line
	8100 2850 8100 2900
Wire Wire Line
	8500 2850 8500 2900
Wire Wire Line
	8900 2850 8900 2900
Wire Wire Line
	9300 2850 9300 2900
Text Label 6500 2900 0    60   ~ 0
LP_0
Text Label 6900 2900 0    60   ~ 0
LP_1
Text Label 7300 2900 0    60   ~ 0
LP_2
Text Label 7700 2900 0    60   ~ 0
LP_3
Text Label 8100 2900 0    60   ~ 0
LP_4
Text Label 8500 2900 0    60   ~ 0
LP_5
Text Label 8900 2900 0    60   ~ 0
LP_6
Text Label 9300 2900 0    60   ~ 0
LP_7
$EndSCHEMATC
