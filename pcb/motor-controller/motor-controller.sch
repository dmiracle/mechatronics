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
L Driver_Motor:ZXBM5210-S U2
U 1 1 5F2DB469
P 4050 2800
F 0 "U2" H 4050 2411 50  0000 C CNN
F 1 "ZXBM5210-S" H 4050 2320 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 2550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXBM5210.pdf" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F2DD12F
P 1100 1900
F 0 "BT1" H 1218 1996 50  0000 L CNN
F 1 "Battery_Cell" H 1218 1905 50  0000 L CNN
F 2 "motor-controller:M65P25-1011" V 1100 1960 50  0001 C CNN
F 3 "~" V 1100 1960 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F2DDE65
P 2500 3500
F 0 "#PWR0101" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3100 4050 3400
Wire Wire Line
	4050 3400 3350 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2500 3500
$Comp
L Device:C C1
U 1 1 5F2DEDA7
P 3950 1400
F 0 "C1" H 4065 1446 50  0000 L CNN
F 1 "1uF" H 4065 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 1250 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F2DF7D0
P 4150 1400
F 0 "C2" H 4265 1446 50  0000 L CNN
F 1 "10uF" H 4265 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 1250 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F2DFF89
P 4900 1250
F 0 "#PWR0102" H 4900 1000 50  0001 C CNN
F 1 "GND" H 4905 1077 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 3950 1100
Wire Wire Line
	3950 1100 4150 1100
Wire Wire Line
	4900 1100 4900 1250
Wire Wire Line
	4150 1250 4150 1100
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4900 1100
$Comp
L Device:R R1
U 1 1 5F2E221E
P 3350 2550
F 0 "R1" H 3280 2504 50  0000 R CNN
F 1 "R" H 3280 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	-1   0    0    1   
$EndComp
$Comp
L Custom:MT3608-BB U1
U 1 1 5F2ED84F
P 2300 1850
F 0 "U1" H 2300 2465 50  0000 C CNN
F 1 "MT3608-BB" H 2300 2374 50  0000 C CNN
F 2 "motor-controller:MT3608-BB" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1700 1100 1650
Wire Wire Line
	1100 1650 1750 1650
Wire Wire Line
	1100 2000 1100 2200
Wire Wire Line
	1100 2200 1750 2200
Wire Wire Line
	1100 2200 1100 3400
Connection ~ 1100 2200
Wire Wire Line
	1100 3400 2500 3400
Wire Wire Line
	2850 2200 3150 2200
Wire Wire Line
	3150 2200 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 2500 3400
Wire Wire Line
	3350 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2700
Wire Wire Line
	3350 2350 3350 2400
Wire Wire Line
	3350 2700 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	3950 1550 3950 1650
Wire Wire Line
	4150 1550 4150 2400
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 3950 2400
Wire Wire Line
	2850 1650 3350 1650
Wire Wire Line
	3350 2350 3350 1650
Connection ~ 3350 2350
Connection ~ 3350 1650
Wire Wire Line
	3350 1650 3950 1650
Text GLabel 3600 2800 0    39   Input ~ 0
PWMF
Text GLabel 3600 2900 0    39   Input ~ 0
PWMR
Wire Wire Line
	3650 2900 3600 2900
Wire Wire Line
	3600 2800 3650 2800
Text GLabel 4550 2700 2    39   Input ~ 0
OUT+
Text GLabel 4550 2900 2    39   Input ~ 0
OUT-
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4550 2700 4450 2700
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5F2FF6AC
P 5950 2650
F 0 "J1" H 5978 2626 50  0000 L CNN
F 1 "MOTOR CONNECTOR" H 5978 2535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Text GLabel 5750 2450 0    39   Input ~ 0
OUT+
Text GLabel 5750 2550 0    39   Input ~ 0
OUT-
Text GLabel 5750 2650 0    39   Input ~ 0
GND
Text GLabel 5750 2750 0    39   Input ~ 0
VCC
Text GLabel 5750 2850 0    39   Input ~ 0
HALL-A
Text GLabel 5750 2950 0    39   Input ~ 0
HALL-B
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5F30128D
P 5950 3550
F 0 "J2" H 5978 3526 50  0000 L CNN
F 1 "CONTROLLER" H 5978 3435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Text GLabel 5750 3350 0    39   Input ~ 0
VCC
Text GLabel 5750 3450 0    39   Input ~ 0
GND
Text GLabel 5750 3550 0    39   Input ~ 0
PWMF
Text GLabel 5750 3650 0    39   Input ~ 0
PWMR
Text GLabel 5750 3750 0    39   Input ~ 0
HALL-A
Text GLabel 5750 3850 0    39   Input ~ 0
HALL-B
$EndSCHEMATC
