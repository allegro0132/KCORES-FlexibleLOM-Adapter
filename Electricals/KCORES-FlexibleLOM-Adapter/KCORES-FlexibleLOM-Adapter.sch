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
L FLR2PCIe:PCIe_x8 J2
U 1 1 5F5F2D60
P 4350 2350
F 0 "J2" H 4350 3567 50  0000 C CNN
F 1 "HPE_FlexibleLOM" H 4350 -1550 50  0000 C CNN
F 2 "FLR2PCIe:BUS_PCIexpress_x8_Straddle_Mount_Modify" H 4300 1350 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4350 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F5FE857
P 1450 850
F 0 "#PWR01" H 1450 700 50  0001 C CNN
F 1 "+12V" H 1465 1023 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1450 950 
Wire Wire Line
	1450 1050 1450 950 
Connection ~ 1450 950 
Wire Wire Line
	1450 1150 1450 1050
Connection ~ 1450 1050
$Comp
L power:+12V #PWR03
U 1 1 5F6004F9
P 2450 850
F 0 "#PWR03" H 2450 700 50  0001 C CNN
F 1 "+12V" H 2465 1023 50  0000 C CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
	1    2450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 850  2450 1050
Wire Wire Line
	2450 1150 2450 1050
Connection ~ 2450 1050
NoConn ~ 1700 1350
NoConn ~ 1700 1450
NoConn ~ 2200 1350
NoConn ~ 2200 1450
NoConn ~ 2200 1550
NoConn ~ 2200 1650
NoConn ~ 1700 1750
Text Label 2200 1250 0    50   ~ 0
GND
Text Label 2200 2150 0    50   ~ 0
GND
NoConn ~ 1700 4050
NoConn ~ 1700 2650
Text Label 2200 3250 0    50   ~ 0
GND
Text Label 2200 3350 0    50   ~ 0
GND
Text Label 2200 3650 0    50   ~ 0
GND
Text Label 2200 3750 0    50   ~ 0
GND
Text Label 2200 4050 0    50   ~ 0
GND
Text Label 2200 4650 0    50   ~ 0
GND
Text Label 2200 4750 0    50   ~ 0
GND
$Comp
L power:+3V3 #PWR02
U 1 1 5F605C5A
P 1450 1550
F 0 "#PWR02" H 1450 1400 50  0001 C CNN
F 1 "+3V3" H 1465 1723 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1450 1650
Wire Wire Line
	1450 1650 1700 1650
Wire Wire Line
	1450 1150 1700 1150
Wire Wire Line
	1450 1050 1700 1050
Wire Wire Line
	1450 950  1700 950 
Wire Wire Line
	2200 1050 2450 1050
Wire Wire Line
	2200 1150 2450 1150
$Comp
L power:+3V3 #PWR04
U 1 1 5F60A7CA
P 2450 1650
F 0 "#PWR04" H 2450 1500 50  0001 C CNN
F 1 "+3V3" H 2465 1823 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2450 1750
Wire Wire Line
	2450 1750 2200 1750
Wire Wire Line
	2200 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1750
Connection ~ 2450 1750
Text Label 1700 1850 2    50   ~ 0
3V3_AUX
Text Label 1700 1950 2    50   ~ 0
nWAKE
Text Label 2200 1950 0    50   ~ 0
nPERST
Text Label 1700 1250 2    50   ~ 0
GND
Text Label 1700 1550 2    50   ~ 0
GND
NoConn ~ 1700 2150
Text Label 2200 2450 0    50   ~ 0
GND
Text Label 1700 2250 2    50   ~ 0
GND
Text Label 1700 2550 2    50   ~ 0
GND
Text Label 1700 2750 2    50   ~ 0
GND
Text Label 2200 2750 0    50   ~ 0
GND
Text Label 2200 2950 0    50   ~ 0
GND
Text Label 1450 2350 2    50   ~ 0
TX0_P
Wire Wire Line
	1450 2350 1700 2350
Wire Wire Line
	1450 2450 1700 2450
Text Label 1450 2450 2    50   ~ 0
TX0_N
Text Label 2450 2550 0    50   ~ 0
RX0_P
Wire Wire Line
	2450 2550 2200 2550
Wire Wire Line
	2450 2650 2200 2650
Text Label 2450 2650 0    50   ~ 0
RX0_N
Text Label 2450 2250 0    50   ~ 0
CLK_P
Wire Wire Line
	2450 2250 2200 2250
Wire Wire Line
	2450 2350 2200 2350
Text Label 2450 2350 0    50   ~ 0
CLK_N
NoConn ~ 2200 2850
Text Label 1700 3050 2    50   ~ 0
GND
Text Label 1700 3150 2    50   ~ 0
GND
NoConn ~ 2200 4150
NoConn ~ 1700 3950
Text Label 1700 3450 2    50   ~ 0
GND
Text Label 1700 3550 2    50   ~ 0
GND
Text Label 1700 3850 2    50   ~ 0
GND
Text Label 1700 4150 2    50   ~ 0
GND
Text Label 1700 4450 2    50   ~ 0
GND
Text Label 1700 4550 2    50   ~ 0
GND
NoConn ~ 4100 1250
NoConn ~ 4100 1550
NoConn ~ 4100 1650
NoConn ~ 4100 1850
NoConn ~ 4100 1950
Text Label 4600 1250 0    50   ~ 0
PWROK
$Comp
L power:+12V #PWR07
U 1 1 5F62B186
P 4850 1150
F 0 "#PWR07" H 4850 1000 50  0001 C CNN
F 1 "+12V" H 4865 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1350
Wire Wire Line
	4850 1450 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4600 1350 4850 1350
Wire Wire Line
	4600 1450 4850 1450
$Comp
L power:+12V #PWR06
U 1 1 5F62C770
P 3850 1150
F 0 "#PWR06" H 3850 1000 50  0001 C CNN
F 1 "+12V" H 3865 1323 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 3850 1350
Wire Wire Line
	3850 1450 3850 1350
Connection ~ 3850 1350
Wire Wire Line
	4100 1350 3850 1350
Wire Wire Line
	4100 1450 3850 1450
Text Label 4100 2150 2    50   ~ 0
3V3_AUX
Text Label 4600 1650 0    50   ~ 0
GND
Text Label 4600 2050 0    50   ~ 0
nWAKE
NoConn ~ 4600 2450
NoConn ~ 4100 2450
Text Label 4600 2650 0    50   ~ 0
nPERST
Text Label 4850 2850 0    50   ~ 0
CLK_P
Wire Wire Line
	4850 2850 4600 2850
Wire Wire Line
	4850 2950 4600 2950
Text Label 4850 2950 0    50   ~ 0
CLK_N
Text Label 4850 3150 0    50   ~ 0
TX0_P
Wire Wire Line
	4850 3150 4600 3150
Wire Wire Line
	4850 3250 4600 3250
Text Label 4850 3250 0    50   ~ 0
TX0_N
Text Label 3850 2950 2    50   ~ 0
RX0_P
Wire Wire Line
	3850 2950 4100 2950
Wire Wire Line
	3850 3050 4100 3050
Text Label 3850 3050 2    50   ~ 0
RX0_N
Text Label 1450 2850 2    50   ~ 0
TX1_P
Wire Wire Line
	1450 2850 1700 2850
Wire Wire Line
	1450 2950 1700 2950
Text Label 1450 2950 2    50   ~ 0
TX1_N
Text Label 2450 3050 0    50   ~ 0
RX1_P
Wire Wire Line
	2450 3050 2200 3050
Wire Wire Line
	2450 3150 2200 3150
Text Label 2450 3150 0    50   ~ 0
RX1_N
Text Label 4850 3550 0    50   ~ 0
TX1_P
Wire Wire Line
	4850 3550 4600 3550
Wire Wire Line
	4850 3650 4600 3650
Text Label 4850 3650 0    50   ~ 0
TX1_N
Text Label 3850 3350 2    50   ~ 0
RX1_P
Wire Wire Line
	3850 3350 4100 3350
Wire Wire Line
	3850 3450 4100 3450
Text Label 3850 3450 2    50   ~ 0
RX1_N
Text Label 4100 1750 2    50   ~ 0
GND
Text Label 4100 1550 2    50   ~ 0
NCSI_RX0
Text Label 4100 1650 2    50   ~ 0
NCSI_RX1
Text Label 4600 1750 0    50   ~ 0
NCSI_TX0
Text Label 4600 1850 0    50   ~ 0
NCSI_TX1
Text Label 4600 1950 0    50   ~ 0
GND
Text Label 4600 1550 0    50   ~ 0
NCSI_CLK
Text Label 4600 2150 0    50   ~ 0
SDP1_3
Text Label 4600 2250 0    50   ~ 0
SDP0_3
NoConn ~ 4100 2650
NoConn ~ 4100 2750
NoConn ~ 4100 6150
Text Label 4600 2750 0    50   ~ 0
GND
Text Label 4600 3050 0    50   ~ 0
GND
Text Label 4600 3350 0    50   ~ 0
GND
Text Label 4600 3450 0    50   ~ 0
GND
Text Label 4600 3750 0    50   ~ 0
GND
Text Label 4600 3850 0    50   ~ 0
GND
Text Label 4600 4150 0    50   ~ 0
GND
Text Label 4600 4250 0    50   ~ 0
GND
Text Label 4600 4550 0    50   ~ 0
GND
Text Label 4600 4650 0    50   ~ 0
GND
Text Label 4600 4950 0    50   ~ 0
GND
Text Label 4600 5050 0    50   ~ 0
GND
Text Label 4600 5350 0    50   ~ 0
GND
Text Label 4600 5450 0    50   ~ 0
GND
Text Label 4600 5750 0    50   ~ 0
GND
Text Label 4600 5850 0    50   ~ 0
GND
Text Label 4600 6150 0    50   ~ 0
GND
Text Label 4100 3550 2    50   ~ 0
GND
Text Label 4100 3650 2    50   ~ 0
GND
Text Label 4100 3950 2    50   ~ 0
GND
Text Label 4100 4050 2    50   ~ 0
GND
Text Label 4100 4350 2    50   ~ 0
GND
Text Label 4100 4450 2    50   ~ 0
GND
Text Label 4100 4750 2    50   ~ 0
GND
Text Label 4100 4850 2    50   ~ 0
GND
Text Label 4100 5150 2    50   ~ 0
GND
Text Label 4100 5250 2    50   ~ 0
GND
Text Label 4100 5550 2    50   ~ 0
GND
Text Label 4100 5650 2    50   ~ 0
GND
Text Label 4100 5950 2    50   ~ 0
GND
Text Label 4100 6050 2    50   ~ 0
GND
Text Label 3850 3750 2    50   ~ 0
RX2_P
Wire Wire Line
	3850 3750 4100 3750
Wire Wire Line
	3850 3850 4100 3850
Text Label 3850 3850 2    50   ~ 0
RX2_N
Text Label 3850 4150 2    50   ~ 0
RX3_P
Wire Wire Line
	3850 4150 4100 4150
Wire Wire Line
	3850 4250 4100 4250
Text Label 3850 4250 2    50   ~ 0
RX3_N
Text Label 3850 4550 2    50   ~ 0
RX4_P
Wire Wire Line
	3850 4550 4100 4550
Wire Wire Line
	3850 4650 4100 4650
Text Label 3850 4650 2    50   ~ 0
RX4_N
Text Label 3850 4950 2    50   ~ 0
RX5_P
Wire Wire Line
	3850 4950 4100 4950
Wire Wire Line
	3850 5050 4100 5050
Text Label 3850 5050 2    50   ~ 0
RX5_N
Text Label 3850 5350 2    50   ~ 0
RX6_P
Wire Wire Line
	3850 5350 4100 5350
Wire Wire Line
	3850 5450 4100 5450
Text Label 3850 5450 2    50   ~ 0
RX6_N
Text Label 3850 5750 2    50   ~ 0
RX7_P
Wire Wire Line
	3850 5750 4100 5750
Wire Wire Line
	3850 5850 4100 5850
Text Label 3850 5850 2    50   ~ 0
RX7_N
Text Label 4850 3950 0    50   ~ 0
TX2_P
Wire Wire Line
	4850 3950 4600 3950
Wire Wire Line
	4850 4050 4600 4050
Text Label 4850 4050 0    50   ~ 0
TX2_N
Text Label 4850 4350 0    50   ~ 0
TX3_P
Wire Wire Line
	4850 4350 4600 4350
Wire Wire Line
	4850 4450 4600 4450
Text Label 4850 4750 0    50   ~ 0
TX4_P
Wire Wire Line
	4850 4750 4600 4750
Wire Wire Line
	4850 4850 4600 4850
Text Label 4850 4850 0    50   ~ 0
TX4_N
Text Label 4850 5150 0    50   ~ 0
TX5_P
Wire Wire Line
	4850 5150 4600 5150
Wire Wire Line
	4850 5250 4600 5250
Text Label 4850 5250 0    50   ~ 0
TX5_N
Text Label 4850 5550 0    50   ~ 0
TX6_P
Wire Wire Line
	4850 5550 4600 5550
Wire Wire Line
	4850 5650 4600 5650
Text Label 4850 5650 0    50   ~ 0
TX6_N
Text Label 4850 5950 0    50   ~ 0
TX7_P
Wire Wire Line
	4850 5950 4600 5950
Wire Wire Line
	4850 6050 4600 6050
Text Label 4850 6050 0    50   ~ 0
TX7_N
Text Label 4850 4450 0    50   ~ 0
TX3_N
Text Label 4600 2550 0    50   ~ 0
GND
$Comp
L power:+3V3 #PWR09
U 1 1 5F5F7B7D
P 5350 1150
F 0 "#PWR09" H 5350 1000 50  0001 C CNN
F 1 "+3V3" H 5365 1323 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1250 5350 1150
Text Label 4100 2050 2    50   ~ 0
NCSI_TX_EN
$Comp
L power:GND #PWR010
U 1 1 5F5FFF9D
P 5350 2250
F 0 "#PWR010" H 5350 2000 50  0001 C CNN
F 1 "GND" H 5355 2077 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5350 1850
Wire Wire Line
	5350 1850 4600 1850
Wire Wire Line
	4600 1750 5350 1750
Wire Wire Line
	5350 1750 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	4600 1550 5350 1550
Wire Wire Line
	5350 1550 5350 1650
Connection ~ 5350 1750
$Comp
L power:GND #PWR05
U 1 1 5F60604D
P 3350 2250
F 0 "#PWR05" H 3350 2000 50  0001 C CNN
F 1 "GND" H 3355 2077 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2250 3350 2050
Wire Wire Line
	3350 2050 4100 2050
Wire Wire Line
	4100 2250 3350 2250
Connection ~ 3350 2250
Text Label 4100 2550 2    50   ~ 0
GND
Text Label 4100 2850 2    50   ~ 0
GND
Text Label 4100 3150 2    50   ~ 0
GND
Text Label 4100 3250 2    50   ~ 0
GND
Text Label 1450 3250 2    50   ~ 0
TX2_P
Wire Wire Line
	1450 3250 1700 3250
Wire Wire Line
	1450 3350 1700 3350
Text Label 1450 3350 2    50   ~ 0
TX2_N
Text Label 1450 3650 2    50   ~ 0
TX3_P
Wire Wire Line
	1450 3650 1700 3650
Wire Wire Line
	1450 3750 1700 3750
Text Label 1450 3750 2    50   ~ 0
TX3_N
Text Label 1450 4250 2    50   ~ 0
TX4_P
Wire Wire Line
	1450 4250 1700 4250
Wire Wire Line
	1450 4350 1700 4350
Text Label 1450 4350 2    50   ~ 0
TX4_N
Text Label 1450 4650 2    50   ~ 0
TX5_P
Wire Wire Line
	1450 4650 1700 4650
Wire Wire Line
	1450 4750 1700 4750
Text Label 1450 4750 2    50   ~ 0
TX5_N
Text Label 1450 5050 2    50   ~ 0
TX6_P
Wire Wire Line
	1450 5050 1700 5050
Wire Wire Line
	1450 5150 1700 5150
Text Label 1450 5150 2    50   ~ 0
TX6_N
Text Label 1450 5450 2    50   ~ 0
TX7_P
Wire Wire Line
	1450 5450 1700 5450
Wire Wire Line
	1450 5550 1700 5550
Text Label 1450 5550 2    50   ~ 0
TX7_N
Text Label 1700 4850 2    50   ~ 0
GND
Text Label 1700 4950 2    50   ~ 0
GND
Text Label 1700 5250 2    50   ~ 0
GND
Text Label 1700 5350 2    50   ~ 0
GND
Text Label 1700 5650 2    50   ~ 0
GND
NoConn ~ 2200 4250
Text Label 2200 5050 0    50   ~ 0
GND
Text Label 2200 5150 0    50   ~ 0
GND
Text Label 2200 5450 0    50   ~ 0
GND
Text Label 2200 5550 0    50   ~ 0
GND
Text Label 2200 5850 0    50   ~ 0
GND
Text Label 2200 4350 0    50   ~ 0
GND
Text Label 2450 3450 0    50   ~ 0
RX2_P
Wire Wire Line
	2450 3450 2200 3450
Wire Wire Line
	2450 3550 2200 3550
Text Label 2450 3550 0    50   ~ 0
RX2_N
Text Label 2450 4450 0    50   ~ 0
RX4_P
Wire Wire Line
	2450 4450 2200 4450
Wire Wire Line
	2450 4550 2200 4550
Text Label 2450 4550 0    50   ~ 0
RX4_N
Text Label 2450 4850 0    50   ~ 0
RX5_P
Wire Wire Line
	2450 4850 2200 4850
Wire Wire Line
	2450 4950 2200 4950
Text Label 2450 4950 0    50   ~ 0
RX5_N
Text Label 2450 5250 0    50   ~ 0
RX6_P
Wire Wire Line
	2450 5250 2200 5250
Wire Wire Line
	2450 5350 2200 5350
Text Label 2450 5350 0    50   ~ 0
RX6_N
Text Label 2450 5650 0    50   ~ 0
RX7_P
Wire Wire Line
	2450 5650 2200 5650
Wire Wire Line
	2450 5750 2200 5750
Text Label 2450 5750 0    50   ~ 0
RX7_N
Text Label 2450 3850 0    50   ~ 0
RX3_P
Wire Wire Line
	2450 3850 2200 3850
Wire Wire Line
	2450 3950 2200 3950
Text Label 2450 3950 0    50   ~ 0
RX3_N
Wire Wire Line
	4600 1650 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5350 1750
Wire Wire Line
	4600 1250 5350 1250
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5F823AC7
P 10500 6000
F 0 "LOGO1" H 10500 6500 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10500 5600 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 10500 6000 50  0001 C CNN
F 3 "~" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F824FE5
P 9500 1550
F 0 "H1" H 9600 1599 50  0000 L CNN
F 1 "Corner Brace Hole" H 9600 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F826265
P 9500 2050
F 0 "H2" H 9600 2099 50  0000 L CNN
F 1 "PCI Card Standard Hole" H 9600 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9500 2050 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
NoConn ~ 9500 1650
NoConn ~ 9500 2150
$Comp
L power:+3V3 #PWR08
U 1 1 5FAFCD0D
P 5000 2150
F 0 "#PWR08" H 5000 2000 50  0001 C CNN
F 1 "+3V3" H 5015 2323 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 4600 2150
Wire Wire Line
	4600 2250 5000 2250
Wire Wire Line
	5000 2250 5000 2150
Connection ~ 5000 2150
Text Label 1700 5750 2    50   ~ 0
GND
$Comp
L OCP2PCIe_Lib:OCP_Mezz_V2.0 J3
U 1 1 60D5E9B2
P 6300 2800
F 0 "J3" H 6350 4917 50  0000 C CNN
F 1 "OCP_Mezz_V2.0" H 6350 4826 50  0000 C CNN
F 2 "OCP2PCIe_Lib:OCP_Mezz_V2.0" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 6050 1700 6050
Wire Wire Line
	1450 5950 1700 5950
Text Label 1450 6050 2    50   ~ 0
TX8_N
Text Label 1450 5950 2    50   ~ 0
TX8_P
Text Label 1700 5850 2    50   ~ 0
GND
Wire Wire Line
	1450 6450 1700 6450
Wire Wire Line
	1450 6350 1700 6350
Text Label 1450 6450 2    50   ~ 0
TX9_N
Text Label 1450 6350 2    50   ~ 0
TX9_P
Wire Wire Line
	1450 6850 1700 6850
Wire Wire Line
	1450 6750 1700 6750
Text Label 1450 6850 2    50   ~ 0
TX10_N
Text Label 1450 6750 2    50   ~ 0
TX10_P
Wire Wire Line
	1450 7250 1700 7250
Wire Wire Line
	1450 7150 1700 7150
Text Label 1450 7250 2    50   ~ 0
TX11_N
Text Label 1450 7150 2    50   ~ 0
TX11_P
Wire Wire Line
	1450 7650 1700 7650
Wire Wire Line
	1450 7550 1700 7550
Text Label 1450 7650 2    50   ~ 0
TX12_N
Text Label 1450 7550 2    50   ~ 0
TX12_P
Wire Wire Line
	1450 8050 1700 8050
Wire Wire Line
	1450 7950 1700 7950
Text Label 1450 8050 2    50   ~ 0
TX13_N
Text Label 1450 7950 2    50   ~ 0
TX13_P
Wire Wire Line
	1450 8450 1700 8450
Wire Wire Line
	1450 8350 1700 8350
Text Label 1450 8450 2    50   ~ 0
TX14_N
Text Label 1450 8350 2    50   ~ 0
TX14_P
Wire Wire Line
	1450 8850 1700 8850
Wire Wire Line
	1450 8750 1700 8750
Text Label 1450 8850 2    50   ~ 0
TX15_N
Text Label 1450 8750 2    50   ~ 0
TX15_P
Text Label 1700 9050 2    50   ~ 0
PRSNT2
Text Label 2200 6350 0    50   ~ 0
GND
Text Label 2200 6450 0    50   ~ 0
GND
Text Label 2200 6750 0    50   ~ 0
GND
Text Label 2200 6850 0    50   ~ 0
GND
Text Label 2200 7150 0    50   ~ 0
GND
Text Label 2200 7250 0    50   ~ 0
GND
Text Label 2200 7550 0    50   ~ 0
GND
Text Label 2200 6050 0    50   ~ 0
GND
Text Label 2450 6150 0    50   ~ 0
RX8_P
Wire Wire Line
	2450 6150 2200 6150
Wire Wire Line
	2450 6250 2200 6250
Text Label 2450 6250 0    50   ~ 0
RX8_N
Text Label 2450 6550 0    50   ~ 0
RX9_P
Wire Wire Line
	2450 6550 2200 6550
Wire Wire Line
	2450 6650 2200 6650
Text Label 2450 6650 0    50   ~ 0
RX9_N
Text Label 2450 6950 0    50   ~ 0
RX10_P
Wire Wire Line
	2450 6950 2200 6950
Wire Wire Line
	2450 7050 2200 7050
Text Label 2450 7050 0    50   ~ 0
RX10_N
Text Label 2450 7350 0    50   ~ 0
RX11_P
Wire Wire Line
	2450 7350 2200 7350
Wire Wire Line
	2450 7450 2200 7450
Text Label 2450 7450 0    50   ~ 0
RX11_N
Text Label 2200 7950 0    50   ~ 0
GND
Text Label 2200 8050 0    50   ~ 0
GND
Text Label 2200 8350 0    50   ~ 0
GND
Text Label 2200 8450 0    50   ~ 0
GND
Text Label 2200 8750 0    50   ~ 0
GND
Text Label 2200 8850 0    50   ~ 0
GND
Text Label 2200 9150 0    50   ~ 0
GND
Text Label 2200 7650 0    50   ~ 0
GND
Text Label 2450 7750 0    50   ~ 0
RX12_P
Wire Wire Line
	2450 7750 2200 7750
Wire Wire Line
	2450 7850 2200 7850
Text Label 2450 7850 0    50   ~ 0
RX12_N
Text Label 2450 8150 0    50   ~ 0
RX13_P
Wire Wire Line
	2450 8150 2200 8150
Wire Wire Line
	2450 8250 2200 8250
Text Label 2450 8250 0    50   ~ 0
RX13_N
Text Label 2450 8550 0    50   ~ 0
RX14_P
Wire Wire Line
	2450 8550 2200 8550
Wire Wire Line
	2450 8650 2200 8650
Text Label 2450 8650 0    50   ~ 0
RX14_N
Text Label 2450 8950 0    50   ~ 0
RX15_P
Wire Wire Line
	2450 8950 2200 8950
Wire Wire Line
	2450 9050 2200 9050
Text Label 2450 9050 0    50   ~ 0
RX15_N
Text Label 2200 5950 0    50   ~ 0
GND
Text Label 1700 6150 2    50   ~ 0
GND
Text Label 1700 6250 2    50   ~ 0
GND
Text Label 1700 6550 2    50   ~ 0
GND
Text Label 1700 6650 2    50   ~ 0
GND
Text Label 1700 6950 2    50   ~ 0
GND
Text Label 1700 7050 2    50   ~ 0
GND
Text Label 1700 7350 2    50   ~ 0
GND
Text Label 1700 7450 2    50   ~ 0
GND
Text Label 1700 7750 2    50   ~ 0
GND
Text Label 1700 7850 2    50   ~ 0
GND
Text Label 1700 8150 2    50   ~ 0
GND
Text Label 1700 8250 2    50   ~ 0
GND
Text Label 1700 8550 2    50   ~ 0
GND
Text Label 1700 8650 2    50   ~ 0
GND
Text Label 1700 8950 2    50   ~ 0
GND
Text Label 1700 9150 2    50   ~ 0
GND
$Comp
L FLR2PCIe:PCIe_x16 J1
U 1 1 60CC1AE4
P 1950 2050
F 0 "J1" H 1950 3367 50  0000 C CNN
F 1 "PCIe_x16" H 1950 3276 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x16" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1950 2050
	-1   0    0    -1  
$EndComp
Text Label 2200 950  0    50   ~ 0
PRSNT1
$Comp
L power:+12V #PWR011
U 1 1 60E9568E
P 5750 900
F 0 "#PWR011" H 5750 750 50  0001 C CNN
F 1 "+12V" H 5765 1073 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 900  6000 900 
Wire Wire Line
	6000 1000 5750 1000
Wire Wire Line
	5750 1000 5750 900 
Connection ~ 5750 900 
Wire Wire Line
	6000 1100 5750 1100
Wire Wire Line
	5750 1100 5750 1000
Connection ~ 5750 1000
Text Label 6000 1200 2    50   ~ 0
GND
Text Label 6000 1300 2    50   ~ 0
GND
Text Label 6000 1400 2    50   ~ 0
3V3_AUX
Text Label 6000 1500 2    50   ~ 0
GND
Text Label 6000 1600 2    50   ~ 0
GND
$Comp
L power:+3V3 #PWR012
U 1 1 60ED5B00
P 5750 1700
F 0 "#PWR012" H 5750 1550 50  0001 C CNN
F 1 "+3V3" H 5765 1873 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 5750 1700
Wire Wire Line
	6000 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	6000 1900 5750 1900
Wire Wire Line
	5750 1900 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	6000 2000 5750 2000
Wire Wire Line
	5750 2000 5750 1900
Connection ~ 5750 1900
Text Label 6000 2100 2    50   ~ 0
GND
NoConn ~ 6000 2200
NoConn ~ 6000 2300
NoConn ~ 6000 2400
Text Label 6000 2500 2    50   ~ 0
nWAKE
NoConn ~ 6000 2600
Text Label 6000 2700 2    50   ~ 0
GND
NoConn ~ 6000 2800
NoConn ~ 6000 2900
Text Label 6000 3000 2    50   ~ 0
GND
Text Label 6000 3100 2    50   ~ 0
GND
Text Label 6000 3200 2    50   ~ 0
CLK1_P
Text Label 6000 3300 2    50   ~ 0
CLK1_N
Text Label 6000 3600 2    50   ~ 0
TX8_P
Text Label 6000 3700 2    50   ~ 0
TX8_N
Text Label 6000 4000 2    50   ~ 0
TX9_P
Text Label 6000 4100 2    50   ~ 0
TX9_N
Text Label 6000 4400 2    50   ~ 0
TX10_P
Text Label 6000 4500 2    50   ~ 0
TX10_N
Text Label 6000 4800 2    50   ~ 0
TX11_P
Text Label 6000 4900 2    50   ~ 0
TX11_N
Text Label 6000 5200 2    50   ~ 0
TX12_P
Text Label 6000 5300 2    50   ~ 0
TX12_N
Text Label 6000 5600 2    50   ~ 0
TX13_P
Text Label 6000 5700 2    50   ~ 0
TX13_N
Text Label 6000 6000 2    50   ~ 0
TX14_P
Text Label 6000 6100 2    50   ~ 0
TX14_N
Text Label 6000 6400 2    50   ~ 0
TX15_P
Text Label 6000 6500 2    50   ~ 0
TX15_N
Text Label 6000 6800 2    50   ~ 0
PRSNT2
Text Label 6500 900  0    50   ~ 0
PRSNT1
Text Label 6850 1000 0    50   ~ 0
P5V_AUX
Wire Wire Line
	6850 1000 6750 1000
Wire Wire Line
	6500 1100 6750 1100
Wire Wire Line
	6750 1100 6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 6500 1000
Wire Wire Line
	6500 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1100
Connection ~ 6750 1100
Text Label 6500 1300 0    50   ~ 0
GND
Text Label 6500 1400 0    50   ~ 0
GND
Text Label 6500 1500 0    50   ~ 0
3V3AUX
Text Label 6500 1600 0    50   ~ 0
GND
Text Label 6500 1700 0    50   ~ 0
GND
$Comp
L power:+3V3 #PWR013
U 1 1 60F650ED
P 6850 1800
F 0 "#PWR013" H 6850 1650 50  0001 C CNN
F 1 "+3V3" H 6865 1973 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6850 1800
Wire Wire Line
	6500 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6500 2000 6850 2000
Wire Wire Line
	6850 2000 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	6500 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2000
Connection ~ 6850 2000
NoConn ~ 6500 2200
NoConn ~ 6500 2300
NoConn ~ 6500 2400
Text Label 6500 2500 0    50   ~ 0
nPERST
NoConn ~ 6500 2600
NoConn ~ 6500 2700
Text Label 6500 2800 0    50   ~ 0
GND
Text Label 6500 2900 0    50   ~ 0
GND
NoConn ~ 6500 3000
NoConn ~ 6500 3100
Text Label 6500 3200 0    50   ~ 0
GND
Text Label 6500 3300 0    50   ~ 0
GND
Text Label 6500 3400 0    50   ~ 0
CLK2_P
Text Label 6500 3500 0    50   ~ 0
CLK2_N
Text Label 6500 3800 0    50   ~ 0
RX8_P
Text Label 6500 3900 0    50   ~ 0
RX8_N
Text Label 6500 4200 0    50   ~ 0
RX9_P
Text Label 6500 4300 0    50   ~ 0
RX9_N
Text Label 6500 4600 0    50   ~ 0
RX10_P
Text Label 6500 4700 0    50   ~ 0
RX10_N
Text Label 6500 5000 0    50   ~ 0
RX11_P
Text Label 6500 5100 0    50   ~ 0
RX11_N
Text Label 6500 5400 0    50   ~ 0
RX12_P
Text Label 6500 5500 0    50   ~ 0
RX12_N
Text Label 6500 5800 0    50   ~ 0
RX13_P
Text Label 6500 5900 0    50   ~ 0
RX13_N
Text Label 6500 6200 0    50   ~ 0
RX14_P
Text Label 6500 6300 0    50   ~ 0
RX14_N
Text Label 6500 6600 0    50   ~ 0
RX15_P
Text Label 6500 6700 0    50   ~ 0
RX15_N
Text Label 6000 3400 2    50   ~ 0
GND
Text Label 6000 3500 2    50   ~ 0
GND
Text Label 6000 3800 2    50   ~ 0
GND
Text Label 6000 3900 2    50   ~ 0
GND
Text Label 6000 4200 2    50   ~ 0
GND
Text Label 6000 4300 2    50   ~ 0
GND
Text Label 6000 4600 2    50   ~ 0
GND
Text Label 6000 4700 2    50   ~ 0
GND
Text Label 6000 5000 2    50   ~ 0
GND
Text Label 6000 5100 2    50   ~ 0
GND
Text Label 6000 5400 2    50   ~ 0
GND
Text Label 6000 5500 2    50   ~ 0
GND
Text Label 6000 5800 2    50   ~ 0
GND
Text Label 6000 5900 2    50   ~ 0
GND
Text Label 6000 6200 2    50   ~ 0
GND
Text Label 6000 6300 2    50   ~ 0
GND
Text Label 6000 6600 2    50   ~ 0
GND
Text Label 6000 6700 2    50   ~ 0
GND
Text Label 6500 3600 0    50   ~ 0
GND
Text Label 6500 3700 0    50   ~ 0
GND
Text Label 6500 4000 0    50   ~ 0
GND
Text Label 6500 4100 0    50   ~ 0
GND
Text Label 6500 4400 0    50   ~ 0
GND
Text Label 6500 4500 0    50   ~ 0
GND
Text Label 6500 4800 0    50   ~ 0
GND
Text Label 6500 4900 0    50   ~ 0
GND
Text Label 6500 5200 0    50   ~ 0
GND
Text Label 6500 5300 0    50   ~ 0
GND
Text Label 6500 5600 0    50   ~ 0
GND
Text Label 6500 5700 0    50   ~ 0
GND
Text Label 6500 6000 0    50   ~ 0
GND
Text Label 6500 6100 0    50   ~ 0
GND
Text Label 6500 6400 0    50   ~ 0
GND
Text Label 6500 6500 0    50   ~ 0
GND
Text Label 6500 6800 0    50   ~ 0
GND
$EndSCHEMATC
