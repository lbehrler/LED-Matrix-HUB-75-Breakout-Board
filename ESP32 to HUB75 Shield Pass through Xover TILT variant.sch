EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Matrix Controller - ESP 32 Mini Crossover Variant"
Date "2021-07-06"
Rev "v1r1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60CEA66D
P 1450 7350
F 0 "J2" H 1530 7342 50  0000 L CNN
F 1 "Pwr In" H 1530 7251 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 1450 7350 50  0001 C CNN
F 3 "~" H 1450 7350 50  0001 C CNN
	1    1450 7350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 60D20051
P 2350 3350
F 0 "J3" H 2400 3867 50  0000 C CNN
F 1 "LED Matrix Pinheader" H 2400 3776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 2350 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Text Label 2650 3050 0    50   ~ 0
G1
Text Label 2150 3050 2    50   ~ 10
R1
Text Label 2150 3150 2    50   ~ 0
B1
Text Label 2150 3250 2    50   ~ 0
R2
Text Label 2150 3350 2    50   ~ 0
B2
Text Label 2150 3450 2    50   ~ 10
A
Text Label 2150 3550 2    50   ~ 10
C
Text Label 2150 3650 2    50   ~ 10
H75CLK
Text Label 2150 3750 2    50   ~ 10
OE
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 60CD98EA
P 2300 4650
F 0 "J4" H 2350 5167 50  0000 C CNN
F 1 "LED X-over Data Out Socket" H 2350 5076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Horizontal" H 2300 4650 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
Text Label 2100 4350 2    50   ~ 0
R2
Text Label 2650 3250 0    50   ~ 0
G2
Text Label 2100 4550 2    50   ~ 0
G1
Text Label 2600 4350 0    50   ~ 0
G2
Text Label 2600 4550 0    50   ~ 0
B1
Text Label 2100 4450 2    50   ~ 0
B2
Text Label 2650 3350 0    50   ~ 10
E
Text Label 2650 3450 0    50   ~ 10
B
Text Label 2650 3550 0    50   ~ 10
D
Text Label 2650 3650 0    50   ~ 10
LAT[STB]
NoConn ~ 2100 4650
NoConn ~ 2600 4650
NoConn ~ 2600 4750
NoConn ~ 2600 4850
NoConn ~ 2600 4950
NoConn ~ 2100 5050
NoConn ~ 2100 4950
NoConn ~ 2100 4850
NoConn ~ 2100 4750
$Comp
L power:GND #PWR0106
U 1 1 60DA6B54
P 3050 3750
F 0 "#PWR0106" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3055 3577 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Connection ~ 2100 6600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60DC0572
P 1750 6600
F 0 "#FLG0101" H 1750 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6773 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
Connection ~ 1750 6600
Wire Wire Line
	1550 6600 1750 6600
$Comp
L power:+5V #PWR0102
U 1 1 60DC191E
P 2100 6600
F 0 "#PWR0102" H 2100 6450 50  0001 C CNN
F 1 "+5V" H 2115 6773 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6600 2100 6600
$Comp
L power:GND #PWR0103
U 1 1 60DC2B32
P 2250 7450
F 0 "#PWR0103" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2255 7277 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3750
Wire Wire Line
	2650 3750 3050 3750
$Comp
L power:GND #PWR0104
U 1 1 60DC6E15
P 3000 5050
F 0 "#PWR0104" H 3000 4800 50  0001 C CNN
F 1 "GND" H 3005 4877 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 3000 4450
Wire Wire Line
	2600 5050 3000 5050
Wire Wire Line
	1550 6800 1750 6800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60DC8038
P 1750 6800
F 0 "#FLG0102" H 1750 6875 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6973 50  0000 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
	1    1750 6800
	-1   0    0    1   
$EndComp
Connection ~ 1750 6800
Wire Wire Line
	1750 6800 2250 6800
Wire Wire Line
	2100 6600 2100 7350
Wire Wire Line
	1650 7450 2250 7450
Wire Wire Line
	2250 7450 2250 7300
Wire Wire Line
	2250 7300 2250 6800
Connection ~ 2250 7300
Connection ~ 2250 7450
$Comp
L Connector:Jack-DC J1
U 1 1 60CE90FA
P 1250 6700
F 0 "J1" H 1307 7025 50  0000 C CNN
F 1 "Jack-DC" H 1307 6934 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 6660 50  0001 C CNN
F 3 "~" H 1300 6660 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
Text GLabel 2400 1150 0    50   Input ~ 0
GND
Text GLabel 4700 1150 2    50   Input ~ 0
GND
Text GLabel 3900 1750 0    50   Input ~ 0
GND
Text GLabel 3900 1850 0    50   Input ~ 0
VCC
Text GLabel 2400 1450 0    50   Input ~ 0
IO35
Text GLabel 2400 1550 0    50   Input ~ 0
IO33
Text GLabel 2400 1650 0    50   Input ~ 0
IO34
Text GLabel 2400 1750 0    50   Input ~ 0
IO14
Text GLabel 2400 1950 0    50   Input ~ 0
SD2
Text GLabel 2400 2050 0    50   Input ~ 0
CMD
Text GLabel 3200 1350 2    50   Input ~ 0
IO26
Text GLabel 3200 1450 2    50   Input ~ 0
IO18
Text GLabel 3200 1550 2    50   Input ~ 0
IO19
Text GLabel 3200 1650 2    50   Input ~ 0
IO23
Text GLabel 3200 1750 2    50   Input ~ 0
IO5
Text GLabel 3200 1950 2    50   Input ~ 0
IO13
Text GLabel 3200 2050 2    50   Input ~ 0
SD3
Text GLabel 3900 1150 0    50   Input ~ 0
IO1
Text GLabel 3900 1250 0    50   Input ~ 0
IO3
Text GLabel 3900 1350 0    50   Input ~ 0
IO22
Text GLabel 3900 1450 0    50   Input ~ 0
IO21
Text GLabel 3900 1550 0    50   Input ~ 0
IO17
Text GLabel 3900 1650 0    50   Input ~ 0
IO16
Text GLabel 3900 1950 0    50   Input ~ 0
IO15
Text GLabel 3900 2050 0    50   Input ~ 0
SD0
Text GLabel 4700 1950 2    50   Input ~ 0
SD1
Text GLabel 4700 2050 2    50   Input ~ 0
CLK
Text GLabel 4700 1250 2    50   Input ~ 0
IO27
Text GLabel 4700 1350 2    50   Input ~ 0
IO25
Text GLabel 4700 1450 2    50   Input ~ 0
IO32
Text GLabel 4700 1550 2    50   Input ~ 0
IO12
Text GLabel 4700 1650 2    50   Input ~ 0
IO4
Text GLabel 4700 1750 2    50   Input ~ 0
IO0
Text GLabel 4700 1850 2    50   Input ~ 0
IO2
Connection ~ 3050 3750
Wire Wire Line
	3000 4450 3000 5050
Connection ~ 3000 5050
NoConn ~ 3200 1150
$Comp
L power:+5V #PWR0107
U 1 1 60F4A32A
P 1650 7350
F 0 "#PWR0107" H 1650 7200 50  0001 C CNN
F 1 "+5V" H 1665 7523 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6350 3750 7300
Text GLabel 3800 6250 1    50   Input ~ 0
VFZ
Text GLabel 3850 6350 3    50   Input ~ 0
GND
Text GLabel 3150 3550 2    50   Input ~ 0
IO5
Wire Wire Line
	2650 3550 3150 3550
Text GLabel 3150 3650 2    50   Input ~ 0
IO22
Wire Wire Line
	2650 3650 3150 3650
Text GLabel 3150 3450 2    50   Input ~ 0
IO23
Wire Wire Line
	2650 3450 3150 3450
Text GLabel 3150 3350 2    50   Input ~ 0
IO15
Wire Wire Line
	2650 3350 3150 3350
Text GLabel 1700 3750 0    50   Input ~ 0
IO16
Wire Wire Line
	1700 3750 2150 3750
Text GLabel 1700 3650 0    50   Input ~ 0
IO14
Wire Wire Line
	1700 3650 2150 3650
Text GLabel 1700 3550 0    50   Input ~ 0
IO18
Wire Wire Line
	1700 3550 2150 3550
Text GLabel 1700 3450 0    50   Input ~ 0
IO19
Wire Wire Line
	1700 3450 2150 3450
Text GLabel 1650 3050 0    50   Input ~ 0
IO13
Wire Wire Line
	1650 3050 2150 3050
$Comp
L power:+5V #PWR0105
U 1 1 60E70ACB
P 5550 2700
F 0 "#PWR0105" H 5550 2550 50  0001 C CNN
F 1 "+5V" H 5565 2873 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 6450 4500
Wire Wire Line
	6150 4400 6450 4400
Wire Wire Line
	6150 4300 6450 4300
Wire Wire Line
	6150 4200 6450 4200
Wire Wire Line
	6150 4100 6450 4100
Wire Wire Line
	6150 4000 6450 4000
Wire Wire Line
	6150 3900 6450 3900
Wire Wire Line
	6150 3800 6450 3800
Wire Wire Line
	6150 3700 6450 3700
Wire Wire Line
	6150 3600 6450 3600
Wire Wire Line
	6150 3500 6450 3500
Wire Wire Line
	6150 3400 6450 3400
Wire Wire Line
	6150 3300 6450 3300
Wire Wire Line
	6150 3200 6450 3200
Wire Wire Line
	6150 3100 6450 3100
Wire Wire Line
	6150 3000 6450 3000
NoConn ~ 4950 2900
Wire Wire Line
	6150 2900 6450 2900
Text GLabel 4950 4600 0    50   Input ~ 0
CMD
Text GLabel 6450 3100 2    50   Input ~ 0
IO2
Text GLabel 6450 2900 2    50   Input ~ 0
IO0
Text GLabel 6450 3300 2    50   Input ~ 0
IO4
Text GLabel 6450 3500 2    50   Input ~ 0
IO12
Text GLabel 6150 4900 2    50   Input ~ 0
IO32
Text GLabel 6150 4600 2    50   Input ~ 0
IO25
Text GLabel 6150 4800 2    50   Input ~ 0
IO27
Text GLabel 4950 4500 0    50   Input ~ 0
CLK
Text GLabel 4950 4200 0    50   Input ~ 0
SD1
Text GLabel 4950 4100 0    50   Input ~ 0
SD0
Text GLabel 6450 3800 2    50   Input ~ 0
IO15
Text GLabel 6450 3900 2    50   Input ~ 0
IO16
Text GLabel 6450 4000 2    50   Input ~ 0
IO17
Text GLabel 6450 4300 2    50   Input ~ 0
IO21
Text GLabel 6450 4400 2    50   Input ~ 0
IO22
Text GLabel 6450 3200 2    50   Input ~ 0
IO3
Text GLabel 6450 3000 2    50   Input ~ 0
IO1
Text GLabel 4950 4400 0    50   Input ~ 0
SD3
Text GLabel 6450 3600 2    50   Input ~ 0
IO13
Text GLabel 6450 3400 2    50   Input ~ 0
IO5
Text GLabel 6450 4500 2    50   Input ~ 0
IO23
Text GLabel 6450 4200 2    50   Input ~ 0
IO19
Text GLabel 6450 4100 2    50   Input ~ 0
IO18
Text GLabel 6150 4700 2    50   Input ~ 0
IO26
Text GLabel 4950 4300 0    50   Input ~ 0
SD2
Text GLabel 6450 3700 2    50   Input ~ 0
IO14
Text GLabel 6150 5100 2    50   Input ~ 0
IO34
Text GLabel 6150 5000 2    50   Input ~ 0
IO33
Text GLabel 6150 5200 2    50   Input ~ 0
IO35
$Comp
L power:GND #PWR0101
U 1 1 60DC89B9
P 5550 5500
F 0 "#PWR0101" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5555 5327 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Text Label 6150 4100 0    50   ~ 0
C
Text Label 6150 3800 0    50   ~ 0
E
Text Label 6150 4500 0    50   ~ 0
B
Text Label 6150 3400 0    50   ~ 0
D
Text Label 6150 4400 0    50   ~ 0
LAT[STB]
Text Label 6150 3900 0    50   ~ 0
OE
Text Label 6150 3700 0    50   ~ 0
H75CLK
Text Label 6150 4200 0    50   ~ 0
A
Text Label 6150 3600 0    50   ~ 0
R1
Wire Wire Line
	3750 6350 4000 6350
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60E49811
P 4200 6250
F 0 "J6" H 4280 6242 50  0000 L CNN
F 1 "Pwr Out to LED Matrix" H 4280 6151 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 4200 6250 50  0001 C CNN
F 3 "~" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
NoConn ~ 3200 1850
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 60E2A317
P 5550 4100
F 0 "U1" H 5550 5850 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5550 5750 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5550 2600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5250 4150 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Text GLabel 4950 3200 0    50   Input ~ 0
SVN
Text GLabel 4950 3100 0    50   Input ~ 0
SVP
Text GLabel 2400 1350 0    50   Input ~ 0
SVN
Text GLabel 3200 1250 2    50   Input ~ 0
SVP
Wire Wire Line
	1650 7350 2100 7350
Connection ~ 1650 7350
$Comp
L Device:Fuse F1
U 1 1 60ECDFA5
P 3550 6250
F 0 "F1" V 3353 6250 50  0000 C CNN
F 1 "Fuse" V 3444 6250 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 3480 6250 50  0001 C CNN
F 3 "~" H 3550 6250 50  0001 C CNN
	1    3550 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6250 4000 6250
$Comp
L ESP32-to-HUB75-Shield-Pass-through-Xover-variant:Pin-Socket-02x10x02_ESP32-Mini-ESP32_mini J5
U 1 1 60ED5E42
P 3650 900
F 0 "J5" H 3550 875 50  0000 C CNN
F 1 "Pin-Socket-02x10x02_ESP32-Mini-ESP32_mini" H 3550 784 50  0000 C CNN
F 2 "ESP32_mini:ESP32_mini-MHET-Live" H 3600 850 50  0001 C CNN
F 3 "" H 2600 250 50  0001 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Text GLabel 3350 6250 1    50   Input ~ 0
VCC
Wire Wire Line
	2250 7300 3750 7300
Wire Wire Line
	2500 6600 2500 6250
Wire Wire Line
	2500 6250 3400 6250
Wire Wire Line
	2100 6600 2500 6600
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 60EB7972
P 6100 6250
F 0 "U2" H 6100 6592 50  0000 C CNN
F 1 "LP2985-3.3" H 6100 6501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6100 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
