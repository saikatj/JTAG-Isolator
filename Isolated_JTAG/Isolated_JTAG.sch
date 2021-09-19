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
$Comp
L Isolated_JTAG-rescue:Conn_ARM_JTAG_SWD_20-Connector J1
U 1 1 6134A505
P 3150 4800
F 0 "J1" H 2750 5550 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" V 2550 5150 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 3600 3750 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 2800 3550 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L Isolated_JTAG-rescue:Conn_ARM_JTAG_SWD_20-Connector J2
U 1 1 6134DF72
P 9200 4700
F 0 "J2" H 8850 5450 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" V 8600 5000 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 9650 3650 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 8850 3450 50  0001 C CNN
	1    9200 4700
	-1   0    0    -1  
$EndComp
$Comp
L Isolated_JTAG-rescue:Si8620-DigitalIsolaters ISO1
U 1 1 6135368F
P 6250 4150
F 0 "ISO1" H 6250 4617 50  0000 C CNN
F 1 "Si8620" H 6250 4526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 3750 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM120N_121N.pdf" H 5800 4550 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Isolated_JTAG-rescue:Si8621-DigitalIsolaters ISO2
U 1 1 6135CA37
P 6250 5300
F 0 "ISO2" H 6250 5717 50  0000 C CNN
F 1 "Si8621" H 6250 5626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 4950 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM120N_121N.pdf" H 5800 5650 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR01
U 1 1 6135E082
P 3050 5900
F 0 "#PWR01" H 3050 5650 50  0001 C CNN
F 1 "GND1" H 3055 5727 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR016
U 1 1 6135E6D2
P 9300 5550
F 0 "#PWR016" H 9300 5300 50  0001 C CNN
F 1 "GND2" H 9305 5377 50  0000 C CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 6135F762
P 9200 3700
F 0 "#PWR015" H 9200 3550 50  0001 C CNN
F 1 "VDD" H 9215 3873 50  0000 C CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 613604B0
P 5650 5050
F 0 "#PWR07" H 5650 4900 50  0001 C CNN
F 1 "VCC" H 5665 5223 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 61361FC8
P 5650 3950
F 0 "#PWR05" H 5650 3800 50  0001 C CNN
F 1 "VCC" H 5665 4123 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR08
U 1 1 6136232E
P 5650 5550
F 0 "#PWR08" H 5650 5300 50  0001 C CNN
F 1 "GND1" H 5655 5377 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR06
U 1 1 613626B0
P 5650 4400
F 0 "#PWR06" H 5650 4150 50  0001 C CNN
F 1 "GND1" H 5655 4227 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 613640C3
P 6850 3900
F 0 "#PWR09" H 6850 3750 50  0001 C CNN
F 1 "VDD" H 6865 4073 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 613643C3
P 6850 5050
F 0 "#PWR011" H 6850 4900 50  0001 C CNN
F 1 "VDD" H 6865 5223 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR012
U 1 1 6136466A
P 6850 5550
F 0 "#PWR012" H 6850 5300 50  0001 C CNN
F 1 "GND2" H 6855 5377 50  0000 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR010
U 1 1 61364799
P 6850 4400
F 0 "#PWR010" H 6850 4150 50  0001 C CNN
F 1 "GND2" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 61364F80
P 3150 3800
F 0 "#PWR02" H 3150 3650 50  0001 C CNN
F 1 "VCC" H 3165 3973 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6136522F
P 3900 5900
F 0 "#PWR03" H 3900 5750 50  0001 C CNN
F 1 "VCC" H 3915 6073 50  0000 C CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR04
U 1 1 61365721
P 3900 6200
F 0 "#PWR04" H 3900 5950 50  0001 C CNN
F 1 "GND1" H 3905 6027 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 61365D16
P 10000 5750
F 0 "#PWR013" H 10000 5600 50  0001 C CNN
F 1 "VDD" H 10015 5923 50  0000 C CNN
F 2 "" H 10000 5750 50  0001 C CNN
F 3 "" H 10000 5750 50  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR014
U 1 1 61366A85
P 10000 6100
F 0 "#PWR014" H 10000 5850 50  0001 C CNN
F 1 "GND2" H 10005 5927 50  0000 C CNN
F 2 "" H 10000 6100 50  0001 C CNN
F 3 "" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 613688F9
P 10000 5900
F 0 "C4" H 10092 5900 50  0000 L CNN
F 1 "C_Small" H 10092 5855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6136BFA1
P 10300 5900
F 0 "C5" H 10392 5900 50  0000 L CNN
F 1 "C_Small" H 10392 5855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10300 5900 50  0001 C CNN
F 3 "~" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6136C933
P 10600 5900
F 0 "C6" H 10692 5900 50  0000 L CNN
F 1 "C_Small" H 10692 5855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10600 5900 50  0001 C CNN
F 3 "~" H 10600 5900 50  0001 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6136DE77
P 3900 6050
F 0 "C1" H 3992 6050 50  0000 L CNN
F 1 "C_Small" H 3992 6005 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 6050 50  0001 C CNN
F 3 "~" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6136DE7D
P 4200 6050
F 0 "C2" H 4292 6050 50  0000 L CNN
F 1 "C_Small" H 4292 6005 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4200 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6136DE83
P 4500 6050
F 0 "C3" H 4592 6050 50  0000 L CNN
F 1 "C_Small" H 4592 6005 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4500 6050 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5950 4200 5950
Connection ~ 4200 5950
Wire Wire Line
	4200 5950 4500 5950
Wire Wire Line
	3900 6150 4200 6150
Connection ~ 4200 6150
Wire Wire Line
	4200 6150 4500 6150
Wire Wire Line
	3900 6200 3900 6150
Connection ~ 3900 6150
Wire Wire Line
	3900 5900 3900 5950
Connection ~ 3900 5950
Wire Wire Line
	10000 5800 10300 5800
Connection ~ 10300 5800
Wire Wire Line
	10300 5800 10600 5800
Wire Wire Line
	10600 6000 10300 6000
Connection ~ 10300 6000
Wire Wire Line
	10300 6000 10000 6000
Wire Wire Line
	10000 5750 10000 5800
Connection ~ 10000 5800
Wire Wire Line
	10000 6100 10000 6000
Connection ~ 10000 6000
Wire Wire Line
	3150 4000 3150 3800
Wire Wire Line
	5650 3950 5650 4000
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	5750 4300 5650 4300
Wire Wire Line
	5650 4300 5650 4400
Wire Wire Line
	6750 4000 6850 4000
Wire Wire Line
	6850 4000 6850 3900
Wire Wire Line
	6750 4300 6850 4300
Wire Wire Line
	6850 4300 6850 4400
Wire Wire Line
	5650 5050 5650 5150
Wire Wire Line
	5650 5150 5750 5150
Wire Wire Line
	5650 5550 5650 5450
Wire Wire Line
	5650 5450 5750 5450
Wire Wire Line
	6750 5150 6850 5150
Wire Wire Line
	6850 5150 6850 5050
Wire Wire Line
	6750 5450 6850 5450
Wire Wire Line
	6850 5450 6850 5550
Wire Wire Line
	3050 5600 3050 5900
Wire Wire Line
	9200 3700 9200 3800
Wire Wire Line
	4450 4100 4900 4100
Wire Wire Line
	4600 4200 5250 4200
$Comp
L Device:LED D1
U 1 1 613A4257
P 1300 3000
F 0 "D1" V 1247 3080 50  0000 L CNN
F 1 "LED" V 1338 3080 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 613A796D
P 10700 4000
F 0 "D2" V 10647 4080 50  0000 L CNN
F 1 "LED" V 10738 4080 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10700 4000 50  0001 C CNN
F 3 "~" H 10700 4000 50  0001 C CNN
	1    10700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 613A8A29
P 5050 4100
F 0 "R3" V 4845 4100 50  0000 C CNN
F 1 "R_US" V 4936 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5090 4090 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4100 5750 4100
$Comp
L Device:R_US R5
U 1 1 613AC227
P 5150 5250
F 0 "R5" V 4945 5250 50  0000 C CNN
F 1 "R_US" V 5036 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5190 5240 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5250 5750 5250
$Comp
L Device:R_US R2
U 1 1 613AC43A
P 4850 5350
F 0 "R2" V 4645 5350 50  0000 C CNN
F 1 "R_US" V 4736 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4890 5340 50  0001 C CNN
F 3 "~" H 4850 5350 50  0001 C CNN
	1    4850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5350 5750 5350
$Comp
L Device:R_US R6
U 1 1 613ACC5C
P 5400 4200
F 0 "R6" V 5195 4200 50  0000 C CNN
F 1 "R_US" V 5286 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5440 4190 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4200 5750 4200
$Comp
L Device:R_US R7
U 1 1 613AD946
P 7500 4100
F 0 "R7" V 7295 4100 50  0000 C CNN
F 1 "R_US" V 7386 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7540 4090 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 613AE645
P 7250 4200
F 0 "R9" V 7045 4200 50  0000 C CNN
F 1 "R_US" V 7136 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7290 4190 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 613AF2FA
P 7200 5250
F 0 "R8" V 6995 5250 50  0000 C CNN
F 1 "R_US" V 7086 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7240 5240 50  0001 C CNN
F 3 "~" H 7200 5250 50  0001 C CNN
	1    7200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 613B0176
P 7500 5350
F 0 "R10" V 7295 5350 50  0000 C CNN
F 1 "R_US" V 7386 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7540 5340 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 613B2615
P 10700 4450
F 0 "R11" V 10495 4450 50  0000 C CNN
F 1 "R_US" V 10586 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10740 4440 50  0001 C CNN
F 3 "~" H 10700 4450 50  0001 C CNN
	1    10700 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 613B37AC
P 1300 3450
F 0 "R1" V 1095 3450 50  0000 C CNN
F 1 "R_US" V 1186 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1340 3440 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR017
U 1 1 613B45AD
P 1300 3700
F 0 "#PWR017" H 1300 3450 50  0001 C CNN
F 1 "GND1" H 1305 3527 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR019
U 1 1 613B5ACB
P 10700 4750
F 0 "#PWR019" H 10700 4500 50  0001 C CNN
F 1 "GND2" H 10705 4577 50  0000 C CNN
F 2 "" H 10700 4750 50  0001 C CNN
F 3 "" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 613B6D90
P 10700 3650
F 0 "#PWR018" H 10700 3500 50  0001 C CNN
F 1 "VDD" H 10715 3823 50  0000 C CNN
F 2 "" H 10700 3650 50  0001 C CNN
F 3 "" H 10700 3650 50  0001 C CNN
	1    10700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3650 10700 3850
Wire Wire Line
	10700 4150 10700 4300
Wire Wire Line
	10700 4600 10700 4750
Wire Wire Line
	1300 3150 1300 3300
Wire Wire Line
	1300 3600 1300 3700
Wire Wire Line
	6750 4100 7350 4100
Wire Wire Line
	6750 4200 7100 4200
Wire Wire Line
	6750 5250 7050 5250
Wire Wire Line
	6750 5350 7350 5350
Wire Wire Line
	7650 4100 7750 4100
Wire Wire Line
	3750 4800 4450 4800
Wire Wire Line
	4450 4100 4450 4800
Wire Wire Line
	3750 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4200
Wire Wire Line
	3750 4900 4450 4900
Wire Wire Line
	4450 4900 4450 5250
Wire Wire Line
	7850 4200 7850 4500
Wire Wire Line
	7400 4200 7850 4200
Wire Wire Line
	7750 4700 7750 4100
$Comp
L Mechanical:MountingHole H3
U 1 1 613F62FB
P 6500 7400
F 0 "H3" H 6600 7400 50  0000 L CNN
F 1 "MountingHole" H 6600 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 7400 50  0001 C CNN
F 3 "~" H 6500 7400 50  0001 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 613F7E6A
P 6150 7400
F 0 "H1" H 6250 7400 50  0000 L CNN
F 1 "MountingHole" H 6250 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 7400 50  0001 C CNN
F 3 "~" H 6150 7400 50  0001 C CNN
	1    6150 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61402106
P 6500 7650
F 0 "H4" H 6600 7650 50  0000 L CNN
F 1 "MountingHole" H 6600 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 7650 50  0001 C CNN
F 3 "~" H 6500 7650 50  0001 C CNN
	1    6500 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6140210C
P 6150 7650
F 0 "H2" H 6250 7650 50  0000 L CNN
F 1 "MountingHole" H 6250 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 7650 50  0001 C CNN
F 3 "~" H 6150 7650 50  0001 C CNN
	1    6150 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 61409178
P 2450 2100
F 0 "J3" H 2150 2650 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 1950 2500 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2450 2100 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2100 850 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5550 9300 5500
$Comp
L power:GND2 #PWR0101
U 1 1 614292B2
P 9800 3100
F 0 "#PWR0101" H 9800 2850 50  0001 C CNN
F 1 "GND2" H 9805 2927 50  0000 C CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 6142D536
P 9800 1450
F 0 "#PWR0102" H 9800 1300 50  0001 C CNN
F 1 "VDD" H 9815 1623 50  0000 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3800 9300 3800
Wire Wire Line
	9300 3800 9300 3900
Connection ~ 9200 3800
Wire Wire Line
	9200 3800 9200 3900
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 614107DE
P 9800 2250
F 0 "J4" H 9550 2800 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 9300 2650 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9800 2250 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9450 1000 50  0001 C CNN
	1    9800 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 6147ED97
P 5200 3200
F 0 "R12" V 4995 3200 50  0000 C CNN
F 1 "R_US" V 5086 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5240 3190 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 61480C0D
P 5000 3300
F 0 "R4" V 4795 3300 50  0000 C CNN
F 1 "R_US" V 4886 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5040 3290 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 61482AC7
P 7200 3200
F 0 "R13" V 6995 3200 50  0000 C CNN
F 1 "R_US" V 7086 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7240 3190 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 61484B00
P 7500 3300
F 0 "R14" V 7295 3300 50  0000 C CNN
F 1 "R_US" V 7386 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7540 3290 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3300 3050 3300
Wire Wire Line
	3050 3300 3050 4000
Wire Wire Line
	5050 3200 4150 3200
Wire Wire Line
	3750 4400 4150 4400
Wire Wire Line
	4150 3200 4150 4400
Wire Wire Line
	9000 3300 9000 3800
Wire Wire Line
	9000 3800 9200 3800
$Comp
L Isolated_JTAG-rescue:Si8621-DigitalIsolaters ISO4
U 1 1 61433F9E
P 6250 3250
F 0 "ISO4" H 6250 3667 50  0000 C CNN
F 1 "Si8621" H 6250 3576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 2900 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM120N_121N.pdf" H 5800 3600 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 7050 3200
Wire Wire Line
	6750 3300 7350 3300
Wire Wire Line
	5350 3200 5750 3200
Wire Wire Line
	5150 3300 5750 3300
$Comp
L Isolated_JTAG-rescue:Si8621-DigitalIsolaters ISO3
U 1 1 614ADF20
P 6250 2300
F 0 "ISO3" H 6250 2717 50  0000 C CNN
F 1 "Si8621" H 6250 2626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 1950 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM120N_121N.pdf" H 5800 2650 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 4350 2350
Wire Wire Line
	4350 2350 4350 4700
Wire Wire Line
	4350 4700 3750 4700
Wire Wire Line
	3750 4300 4000 4300
Wire Wire Line
	4000 4300 4000 2250
Wire Wire Line
	4000 2250 5750 2250
Wire Wire Line
	7850 4900 8600 4900
Wire Wire Line
	7750 4800 8600 4800
Wire Wire Line
	7750 4700 8600 4700
Wire Wire Line
	7850 4500 8600 4500
Wire Wire Line
	8350 2350 8350 4600
Wire Wire Line
	7650 3300 9000 3300
Wire Wire Line
	8050 4300 8050 3200
Wire Wire Line
	8050 4300 8600 4300
Wire Wire Line
	7350 3200 8050 3200
Wire Wire Line
	8450 2250 8450 4200
Text Label 8800 1950 0    50   ~ 0
T_nRST
Text Label 8100 4700 0    50   ~ 0
T_TCK
Text Label 8100 4500 0    50   ~ 0
T_TDO
Text Label 8100 4800 0    50   ~ 0
T_TMS
Text Label 8100 4900 0    50   ~ 0
T_TDI
Wire Wire Line
	8350 4600 8600 4600
Wire Wire Line
	8450 4200 8600 4200
Wire Wire Line
	6750 2250 8450 2250
Wire Wire Line
	6750 2350 8350 2350
Text Label 7750 3200 0    50   ~ 0
T_nRST
Wire Wire Line
	9300 1950 8700 1950
Text Label 8800 2350 0    50   ~ 0
T_TDO
Wire Wire Line
	9300 2450 8700 2450
Wire Wire Line
	9300 2350 8700 2350
Wire Wire Line
	9300 2250 8700 2250
Wire Wire Line
	9300 2150 8700 2150
Text Label 8800 2150 0    50   ~ 0
T_TCK
Text Label 8800 2250 0    50   ~ 0
T_TMS
Text Label 8800 2450 0    50   ~ 0
T_TDI
Wire Wire Line
	9800 1450 9800 1650
$Comp
L Device:R_US R15
U 1 1 61564099
P 10150 2950
F 0 "R15" V 9945 2950 50  0000 C CNN
F 1 "R_US" V 10036 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10190 2940 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4400
Wire Wire Line
	9800 2850 9800 3050
Wire Wire Line
	9900 2850 9900 2950
Wire Wire Line
	9900 2950 10000 2950
Wire Wire Line
	10350 3050 10350 2950
Wire Wire Line
	10350 2950 10300 2950
Wire Wire Line
	9800 3050 10350 3050
Connection ~ 9800 3050
Wire Wire Line
	9800 3050 9800 3100
$Comp
L power:VDD #PWR0103
U 1 1 61576D82
P 6850 3000
F 0 "#PWR0103" H 6850 2850 50  0001 C CNN
F 1 "VDD" H 6865 3173 50  0000 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 6157A466
P 6850 2050
F 0 "#PWR0104" H 6850 1900 50  0001 C CNN
F 1 "VDD" H 6865 2223 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0105
U 1 1 6157DCB6
P 6850 3500
F 0 "#PWR0105" H 6850 3250 50  0001 C CNN
F 1 "GND2" H 6855 3327 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0106
U 1 1 615813C3
P 6850 2550
F 0 "#PWR0106" H 6850 2300 50  0001 C CNN
F 1 "GND2" H 6855 2377 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 61588426
P 5650 2050
F 0 "#PWR0107" H 5650 1900 50  0001 C CNN
F 1 "VCC" H 5665 2223 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0108
U 1 1 61592A60
P 5650 2550
F 0 "#PWR0108" H 5650 2300 50  0001 C CNN
F 1 "GND1" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0109
U 1 1 61596284
P 5650 3500
F 0 "#PWR0109" H 5650 3250 50  0001 C CNN
F 1 "GND1" H 5655 3327 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5650 2150
Wire Wire Line
	5650 2150 5750 2150
Wire Wire Line
	5750 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2550
Wire Wire Line
	5750 3100 5650 3100
Wire Wire Line
	5750 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3500
$Comp
L power:VCC #PWR0110
U 1 1 61584BF6
P 5650 3000
F 0 "#PWR0110" H 5650 2850 50  0001 C CNN
F 1 "VCC" H 5665 3173 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5650 3100
Wire Wire Line
	6850 2150 6850 2050
Wire Wire Line
	6750 3400 6850 3400
Wire Wire Line
	6850 3400 6850 3500
Wire Wire Line
	6750 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3000
Wire Wire Line
	6750 2450 6850 2450
Wire Wire Line
	6850 2450 6850 2550
Wire Wire Line
	6750 2150 6850 2150
Wire Wire Line
	5000 5250 4450 5250
Wire Wire Line
	3750 5000 4350 5000
Wire Wire Line
	4350 5000 4350 5350
Wire Wire Line
	4350 5350 4700 5350
Wire Wire Line
	7350 5250 7750 5250
Wire Wire Line
	7750 5250 7750 4800
Wire Wire Line
	7650 5350 7850 5350
Wire Wire Line
	7850 4900 7850 5350
Text Notes 2750 6450 0    50   ~ 10
debugger side
Text Notes 8850 5950 0    50   ~ 10
microcontroller side
$EndSCHEMATC
