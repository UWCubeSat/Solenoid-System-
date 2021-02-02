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
L Device:R_Small_US R1
U 1 1 60111740
P 6600 3900
F 0 "R1" H 6532 3854 50  0000 R CNN
F 1 "8" H 6532 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3750 6600 3800
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 6018A2FD
P 6000 3450
F 0 "J3" H 6080 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6080 3401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 6018AD67
P 6450 3450
F 0 "J4" H 6530 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6530 3401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 601906AE
P 5900 4350
F 0 "R2" V 5695 4350 50  0000 C CNN
F 1 "68" V 5786 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5900 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4350 6000 4350
$Comp
L Device:LED D1
U 1 1 6019350F
P 6050 4050
F 0 "D1" H 6043 3795 50  0000 C CNN
F 1 "LED" H 6043 3886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4050 5850 4050
$Comp
L Device:R_Small_US R3
U 1 1 601959D9
P 6350 4050
F 0 "R3" V 6145 4050 50  0000 C CNN
F 1 "1000" V 6236 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4050 6200 4050
$Comp
L Transistor_FET:BUZ11 Q1
U 1 1 60199B13
P 6500 4350
F 0 "Q1" H 6705 4396 50  0000 L CNN
F 1 "BUZ11" H 6705 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6750 4275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/BUZ11.pdf" H 6500 4350 50  0001 L CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6600 4050
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 601B0146
P 5300 4150
F 0 "J1" H 5218 3825 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5218 3916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4350 5800 4150
Wire Wire Line
	5800 4150 5500 4150
Wire Wire Line
	6600 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4250
Wire Wire Line
	5600 4250 5500 4250
Wire Wire Line
	5850 4050 5850 3700
Wire Wire Line
	5850 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3650
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 5500 4050
Wire Wire Line
	6600 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3650
Wire Wire Line
	6450 4050 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 6600 4150
Text Notes 4950 4200 0    50   ~ 0
Vpulse 
Text Notes 5000 4100 0    50   ~ 0
+12v
Text Notes 5050 4300 0    50   ~ 0
GND
$EndSCHEMATC
