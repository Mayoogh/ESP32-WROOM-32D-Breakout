EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32-WROOM-32D Breakout"
Date "2021-05-09"
Rev "1"
Comp "Designer : Mayoogh Girish"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 60975FC8
P 6025 4450
F 0 "U?" H 6100 5925 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6425 5825 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6025 2950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5725 4500 50  0001 C CNN
	1    6025 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3250 6800 3250
Wire Wire Line
	6625 3350 6800 3350
Wire Wire Line
	6625 3450 6800 3450
Wire Wire Line
	6625 3550 6800 3550
Wire Wire Line
	6625 3650 6800 3650
Wire Wire Line
	6625 3750 6800 3750
Wire Wire Line
	6625 3850 6800 3850
Wire Wire Line
	6625 3950 6800 3950
Wire Wire Line
	6625 4050 6800 4050
Wire Wire Line
	6625 4150 6800 4150
Wire Wire Line
	6625 4250 6800 4250
Wire Wire Line
	6625 4350 6800 4350
Wire Wire Line
	6625 4450 6800 4450
Wire Wire Line
	6625 4550 6800 4550
Wire Wire Line
	6625 4650 6800 4650
Wire Wire Line
	6625 4750 6800 4750
Wire Wire Line
	6625 4850 6800 4850
Wire Wire Line
	6625 4950 6800 4950
Wire Wire Line
	6625 5050 6800 5050
Wire Wire Line
	6625 5150 6800 5150
Wire Wire Line
	6625 5250 6800 5250
Wire Wire Line
	6625 5350 6800 5350
Wire Wire Line
	6625 5450 6800 5450
Wire Wire Line
	6625 5550 6800 5550
Wire Wire Line
	5425 3550 5250 3550
Wire Wire Line
	5425 3450 5250 3450
Wire Wire Line
	5425 3250 5250 3250
Wire Wire Line
	6025 3050 6025 2775
Wire Wire Line
	6025 5850 6025 6025
Text GLabel 6800 5550 2    50   Input ~ 0
GPIO35
Text GLabel 6800 5450 2    50   Input ~ 0
GPIO34
Text GLabel 6800 5350 2    50   Input ~ 0
GPIO33
Text GLabel 6800 5250 2    50   Input ~ 0
GPIO32
Text GLabel 6800 5150 2    50   Input ~ 0
GPIO27
Text GLabel 6800 5050 2    50   Input ~ 0
GPIO26
Text GLabel 6800 4950 2    50   Input ~ 0
GPIO25
Text GLabel 6800 4850 2    50   Input ~ 0
GPIO23
Text GLabel 6800 4750 2    50   Input ~ 0
GPIO22
Text GLabel 6800 4650 2    50   Input ~ 0
GPIO21
Text GLabel 6800 4550 2    50   Input ~ 0
GPIO19
Text GLabel 6800 4450 2    50   Input ~ 0
GPIO18
Text GLabel 6800 4350 2    50   Input ~ 0
GPIO17
Text GLabel 6800 4250 2    50   Input ~ 0
GPIO16
Text GLabel 6800 4150 2    50   Input ~ 0
GPIO15
Text GLabel 6800 4050 2    50   Input ~ 0
GPIO14
Text GLabel 6800 3950 2    50   Input ~ 0
GPIO13
Text GLabel 6800 3850 2    50   Input ~ 0
GPIO12
Text GLabel 6800 3750 2    50   Input ~ 0
GPIO5
Text GLabel 6800 3650 2    50   Input ~ 0
GPIO4
Text GLabel 6800 3550 2    50   Input ~ 0
RX
Text GLabel 6800 3450 2    50   Input ~ 0
GPIO2
Text GLabel 6800 3350 2    50   Input ~ 0
TX
Text GLabel 6800 3250 2    50   Input ~ 0
GPIO0
$Comp
L power:GND #PWR?
U 1 1 6097BAC9
P 6025 6025
F 0 "#PWR?" H 6025 5775 50  0001 C CNN
F 1 "GND" H 6030 5852 50  0000 C CNN
F 2 "" H 6025 6025 50  0001 C CNN
F 3 "" H 6025 6025 50  0001 C CNN
	1    6025 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6097C10F
P 6025 2775
F 0 "#PWR?" H 6025 2625 50  0001 C CNN
F 1 "+3V3" H 6040 2948 50  0000 C CNN
F 2 "" H 6025 2775 50  0001 C CNN
F 3 "" H 6025 2775 50  0001 C CNN
	1    6025 2775
	1    0    0    -1  
$EndComp
Text GLabel 5250 3250 0    50   Input ~ 0
RESET
Text GLabel 5250 3450 0    50   Input ~ 0
GPIO36
Text GLabel 5250 3550 0    50   Input ~ 0
GPIO39
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 6097D2EA
P 8925 3950
F 0 "J?" H 9005 3992 50  0000 L CNN
F 1 "Conn_01x15" H 9005 3901 50  0000 L CNN
F 2 "" H 8925 3950 50  0001 C CNN
F 3 "~" H 8925 3950 50  0001 C CNN
	1    8925 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 6097E351
P 9825 3950
F 0 "J?" H 9743 4867 50  0000 C CNN
F 1 "Conn_01x15" H 9743 4776 50  0000 C CNN
F 2 "" H 9825 3950 50  0001 C CNN
F 3 "~" H 9825 3950 50  0001 C CNN
	1    9825 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60981174
P 9325 4775
F 0 "J?" V 9289 4387 50  0000 R CNN
F 1 "Conn_01x06" V 9198 4387 50  0000 R CNN
F 2 "" H 9325 4775 50  0001 C CNN
F 3 "~" H 9325 4775 50  0001 C CNN
	1    9325 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10025 3250 10275 3250
Wire Wire Line
	10025 3350 10275 3350
Wire Wire Line
	10025 3450 10275 3450
Wire Wire Line
	10025 3550 10275 3550
Wire Wire Line
	10025 3650 10275 3650
Wire Wire Line
	10025 3750 10275 3750
Wire Wire Line
	10025 3850 10275 3850
Wire Wire Line
	10025 3950 10275 3950
Wire Wire Line
	10025 4050 10275 4050
Wire Wire Line
	10025 4150 10275 4150
Wire Wire Line
	10025 4250 10275 4250
Wire Wire Line
	10025 4350 10275 4350
Wire Wire Line
	10025 4450 10275 4450
Wire Wire Line
	10025 4550 10275 4550
Wire Wire Line
	10025 4650 10275 4650
Wire Wire Line
	8725 4650 8475 4650
Wire Wire Line
	8725 4450 8475 4450
Wire Wire Line
	8725 4350 8475 4350
Wire Wire Line
	8725 4250 8475 4250
Wire Wire Line
	8725 4150 8475 4150
Wire Wire Line
	8725 4050 8475 4050
Wire Wire Line
	8725 3950 8475 3950
Wire Wire Line
	8725 3850 8475 3850
Wire Wire Line
	8725 3750 8475 3750
Wire Wire Line
	8725 3650 8475 3650
Wire Wire Line
	8725 3550 8475 3550
Wire Wire Line
	8725 3450 8475 3450
Wire Wire Line
	8725 3350 8475 3350
Wire Wire Line
	8725 3250 8475 3250
Wire Wire Line
	9625 4975 9625 5225
Wire Wire Line
	9425 4975 9425 5225
Wire Wire Line
	9325 4975 9325 5225
Wire Wire Line
	9225 4975 9225 5225
Text GLabel 10275 3250 2    50   Input ~ 0
GPIO23
Text GLabel 10275 3350 2    50   Input ~ 0
GPIO22
Text GLabel 10275 3450 2    50   Input ~ 0
TX
Text GLabel 10275 3550 2    50   Input ~ 0
RX_5V
Text GLabel 10275 3650 2    50   Input ~ 0
GPIO21
Text GLabel 10275 3750 2    50   Input ~ 0
GPIO19
Text GLabel 10275 3850 2    50   Input ~ 0
GPIO18
Text GLabel 10275 3950 2    50   Input ~ 0
GPIO5
Text GLabel 10275 4050 2    50   Input ~ 0
GPIO17
Text GLabel 10275 4150 2    50   Input ~ 0
GPIO16
Text GLabel 10275 4250 2    50   Input ~ 0
GPIO4
Text GLabel 10275 4350 2    50   Input ~ 0
GPIO0
Text GLabel 10275 4450 2    50   Input ~ 0
GPIO2
Text GLabel 10275 4550 2    50   Input ~ 0
GPIO15
Text GLabel 10275 4650 2    50   Input ~ 0
VBAT
Text GLabel 8475 3250 0    50   Input ~ 0
RESET_5V
Text GLabel 8475 4450 0    50   Input ~ 0
GPIO13
Text GLabel 8475 4350 0    50   Input ~ 0
GPIO12
Text GLabel 8475 4250 0    50   Input ~ 0
GPIO14
Text GLabel 8475 4150 0    50   Input ~ 0
GPIO27
Text GLabel 8475 4050 0    50   Input ~ 0
GPIO26
Text GLabel 8475 3950 0    50   Input ~ 0
GPIO25
Text GLabel 8475 3850 0    50   Input ~ 0
GPIO33
Text GLabel 8475 3750 0    50   Input ~ 0
GPIO32
Text GLabel 8475 3650 0    50   Input ~ 0
GPIO35
Text GLabel 8475 3550 0    50   Input ~ 0
GPIO34
Text GLabel 8475 3450 0    50   Input ~ 0
GPIO39
Text GLabel 8475 3350 0    50   Input ~ 0
GPIO36
Wire Wire Line
	8075 4550 8725 4550
Wire Wire Line
	8475 4650 8475 4825
$Comp
L power:GND #PWR?
U 1 1 6099C22C
P 8475 4825
F 0 "#PWR?" H 8475 4575 50  0001 C CNN
F 1 "GND" H 8480 4652 50  0000 C CNN
F 2 "" H 8475 4825 50  0001 C CNN
F 3 "" H 8475 4825 50  0001 C CNN
	1    8475 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6099C8C6
P 8075 4550
F 0 "#PWR?" H 8075 4400 50  0001 C CNN
F 1 "+3V3" V 8090 4678 50  0000 L CNN
F 2 "" H 8075 4550 50  0001 C CNN
F 3 "" H 8075 4550 50  0001 C CNN
	1    8075 4550
	0    -1   -1   0   
$EndComp
Text GLabel 9225 5225 3    50   Input ~ 0
TX
Text GLabel 9325 5225 3    50   Input ~ 0
RX_5V
Text GLabel 9425 5225 3    50   Input ~ 0
Vin
$Comp
L power:GND #PWR?
U 1 1 6099EE64
P 9625 5225
F 0 "#PWR?" H 9625 4975 50  0001 C CNN
F 1 "GND" H 9630 5052 50  0000 C CNN
F 2 "" H 9625 5225 50  0001 C CNN
F 3 "" H 9625 5225 50  0001 C CNN
	1    9625 5225
	1    0    0    -1  
$EndComp
NoConn ~ 9525 4975
NoConn ~ 9125 4975
NoConn ~ 5425 4450
NoConn ~ 5425 4550
NoConn ~ 5425 4650
NoConn ~ 5425 4750
NoConn ~ 5425 4850
NoConn ~ 5425 4950
$Comp
L Device:CP C?
U 1 1 609B180F
P 4450 5225
F 0 "C?" H 4250 5225 50  0000 L CNN
F 1 "10uF" H 4250 5125 50  0000 L CNN
F 2 "" H 4488 5075 50  0001 C CNN
F 3 "~" H 4450 5225 50  0001 C CNN
	1    4450 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609B19F3
P 4775 5225
F 0 "C?" H 4575 5225 50  0000 L CNN
F 1 "10uF" H 4575 5125 50  0000 L CNN
F 2 "" H 4813 5075 50  0001 C CNN
F 3 "~" H 4775 5225 50  0001 C CNN
	1    4775 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609B285D
P 5100 5225
F 0 "C?" H 4900 5225 50  0000 L CNN
F 1 "10uF" H 4900 5125 50  0000 L CNN
F 2 "" H 5138 5075 50  0001 C CNN
F 3 "~" H 5100 5225 50  0001 C CNN
	1    5100 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5375 4450 5575
Wire Wire Line
	4775 5375 4775 5575
Wire Wire Line
	5100 5375 5100 5575
Wire Wire Line
	5100 5075 5100 4875
Wire Wire Line
	4775 5075 4775 4875
Wire Wire Line
	4450 5075 4450 4875
$Comp
L power:GND #PWR?
U 1 1 609BB693
P 4450 5575
F 0 "#PWR?" H 4450 5325 50  0001 C CNN
F 1 "GND" H 4455 5402 50  0000 C CNN
F 2 "" H 4450 5575 50  0001 C CNN
F 3 "" H 4450 5575 50  0001 C CNN
	1    4450 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609BB8AD
P 4775 5575
F 0 "#PWR?" H 4775 5325 50  0001 C CNN
F 1 "GND" H 4780 5402 50  0000 C CNN
F 2 "" H 4775 5575 50  0001 C CNN
F 3 "" H 4775 5575 50  0001 C CNN
	1    4775 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609BBABC
P 5100 5575
F 0 "#PWR?" H 5100 5325 50  0001 C CNN
F 1 "GND" H 5105 5402 50  0000 C CNN
F 2 "" H 5100 5575 50  0001 C CNN
F 3 "" H 5100 5575 50  0001 C CNN
	1    5100 5575
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609BBEB0
P 4450 4875
F 0 "#PWR?" H 4450 4725 50  0001 C CNN
F 1 "+3V3" H 4465 5048 50  0000 C CNN
F 2 "" H 4450 4875 50  0001 C CNN
F 3 "" H 4450 4875 50  0001 C CNN
	1    4450 4875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609BC159
P 4775 4875
F 0 "#PWR?" H 4775 4725 50  0001 C CNN
F 1 "+3V3" H 4790 5048 50  0000 C CNN
F 2 "" H 4775 4875 50  0001 C CNN
F 3 "" H 4775 4875 50  0001 C CNN
	1    4775 4875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609BC327
P 5100 4875
F 0 "#PWR?" H 5100 4725 50  0001 C CNN
F 1 "+3V3" H 5115 5048 50  0000 C CNN
F 2 "" H 5100 4875 50  0001 C CNN
F 3 "" H 5100 4875 50  0001 C CNN
	1    5100 4875
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 609BCEB9
P 2800 5350
F 0 "U?" H 2800 5592 50  0000 C CNN
F 1 "LM1117-3.3" H 2800 5501 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5650 2800 5925
$Comp
L power:GND #PWR?
U 1 1 609C0D13
P 2800 5925
F 0 "#PWR?" H 2800 5675 50  0001 C CNN
F 1 "GND" H 2805 5752 50  0000 C CNN
F 2 "" H 2800 5925 50  0001 C CNN
F 3 "" H 2800 5925 50  0001 C CNN
	1    2800 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5350 3100 5350
$Comp
L power:+3V3 #PWR?
U 1 1 609CA4E8
P 3350 5350
F 0 "#PWR?" H 3350 5200 50  0001 C CNN
F 1 "+3V3" V 3365 5478 50  0000 L CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 609CB0AD
P 3025 4100
F 0 "D?" H 3025 4317 50  0000 C CNN
F 1 "1N4148" H 3025 4226 50  0000 C CNN
F 2 "" H 3025 4100 50  0001 C CNN
F 3 "~" H 3025 4100 50  0001 C CNN
	1    3025 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 609CB962
P 3025 4450
F 0 "D?" H 3025 4667 50  0000 C CNN
F 1 "1N4148" H 3025 4576 50  0000 C CNN
F 2 "" H 3025 4450 50  0001 C CNN
F 3 "~" H 3025 4450 50  0001 C CNN
	1    3025 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4100 3475 4100
Wire Wire Line
	3175 4450 3475 4450
Wire Wire Line
	2875 4100 2550 4100
Wire Wire Line
	2875 4450 2550 4450
Text GLabel 3475 4100 2    50   Input ~ 0
RESET
Text GLabel 2550 4100 0    50   Input ~ 0
RESET_5V
Text GLabel 2550 4450 0    50   Input ~ 0
RX_5V
Text GLabel 3475 4450 2    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 609D9AFB
P 1350 4125
F 0 "J?" H 1430 4117 50  0000 L CNN
F 1 "Conn_01x02" H 1430 4026 50  0000 L CNN
F 2 "" H 1350 4125 50  0001 C CNN
F 3 "~" H 1350 4125 50  0001 C CNN
	1    1350 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4225 1150 4450
Wire Wire Line
	1150 4125 1150 3925
Text GLabel 1150 3925 1    50   Input ~ 0
Vin
$Comp
L power:GND #PWR?
U 1 1 609DF72D
P 1150 4450
F 0 "#PWR?" H 1150 4200 50  0001 C CNN
F 1 "GND" H 1155 4277 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 609E0037
P 6150 2225
F 0 "D?" V 6189 2107 50  0000 R CNN
F 1 "LED" V 6098 2107 50  0000 R CNN
F 2 "" H 6150 2225 50  0001 C CNN
F 3 "~" H 6150 2225 50  0001 C CNN
	1    6150 2225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609E0748
P 6475 2225
F 0 "#PWR?" H 6475 1975 50  0001 C CNN
F 1 "GND" H 6480 2052 50  0000 C CNN
F 2 "" H 6475 2225 50  0001 C CNN
F 3 "" H 6475 2225 50  0001 C CNN
	1    6475 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2225 6475 2225
Wire Wire Line
	6000 2225 5925 2225
Text GLabel 5475 2225 0    50   Input ~ 0
GPIO13
$Comp
L Switch:SW_Push SW?
U 1 1 609ECABF
P 1950 2150
F 0 "SW?" H 1950 2435 50  0000 C CNN
F 1 "Flash" H 1950 2344 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 609ED240
P 1950 2575
F 0 "SW?" H 1950 2860 50  0000 C CNN
F 1 "Reset" H 1950 2769 50  0000 C CNN
F 2 "" H 1950 2775 50  0001 C CNN
F 3 "~" H 1950 2775 50  0001 C CNN
	1    1950 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1550 2150
Wire Wire Line
	1550 2150 1550 2575
Wire Wire Line
	1750 2575 1550 2575
Connection ~ 1550 2575
Wire Wire Line
	2150 2150 2300 2150
Text GLabel 2300 2150 2    50   Input ~ 0
GPIO0
$Comp
L Device:C C?
U 1 1 609F70B5
P 1950 2900
F 0 "C?" V 1698 2900 50  0000 C CNN
F 1 "1uF" V 1789 2900 50  0000 C CNN
F 2 "" H 1988 2750 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2900 1550 2900
Wire Wire Line
	1550 2575 1550 2900
Wire Wire Line
	1550 2900 1550 3050
Connection ~ 1550 2900
Wire Wire Line
	2150 2575 2150 2900
Wire Wire Line
	2150 2900 2100 2900
Connection ~ 2150 2575
$Comp
L Device:R R?
U 1 1 60A04B23
P 2925 2575
F 0 "R?" V 2718 2575 50  0000 C CNN
F 1 "10K" V 2809 2575 50  0000 C CNN
F 2 "" V 2855 2575 50  0001 C CNN
F 3 "~" H 2925 2575 50  0001 C CNN
	1    2925 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 2575 3350 2575
Wire Wire Line
	3350 2575 3350 2500
$Comp
L power:+3V3 #PWR?
U 1 1 60A0F567
P 3350 2500
F 0 "#PWR?" H 3350 2350 50  0001 C CNN
F 1 "+3V3" H 3365 2673 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A12E46
P 1550 3050
F 0 "#PWR?" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1555 2877 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A6B4FC
P 5775 2225
F 0 "R?" V 5568 2225 50  0000 C CNN
F 1 "1K" V 5659 2225 50  0000 C CNN
F 2 "" V 5705 2225 50  0001 C CNN
F 3 "~" H 5775 2225 50  0001 C CNN
	1    5775 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 2225 5625 2225
Text GLabel 2600 2475 0    50   Input ~ 0
RESET
Wire Wire Line
	2600 2475 2600 2575
Wire Wire Line
	2150 2575 2600 2575
Connection ~ 2600 2575
Wire Wire Line
	2600 2575 2775 2575
$Comp
L Device:D_Schottky D?
U 1 1 60A86E3F
P 1700 4975
F 0 "D?" H 1700 5192 50  0000 C CNN
F 1 "D_Schottky" H 1700 5101 50  0000 C CNN
F 2 "" H 1700 4975 50  0001 C CNN
F 3 "~" H 1700 4975 50  0001 C CNN
	1    1700 4975
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60A875A8
P 1775 5350
F 0 "D?" H 1775 5567 50  0000 C CNN
F 1 "D_Schottky" H 1775 5476 50  0000 C CNN
F 2 "" H 1775 5350 50  0001 C CNN
F 3 "~" H 1775 5350 50  0001 C CNN
	1    1775 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4975 1250 4975
Wire Wire Line
	1625 5350 1325 5350
Text GLabel 1250 4975 0    50   Input ~ 0
Vin
Text GLabel 1325 5350 0    50   Input ~ 0
VBAT
Wire Wire Line
	1850 4975 2175 4975
Wire Wire Line
	2175 4975 2175 5350
Wire Wire Line
	1925 5350 2175 5350
Connection ~ 2175 5350
Wire Wire Line
	2175 5350 2500 5350
$Comp
L Device:C C?
U 1 1 60AAF048
P 2175 5650
F 0 "C?" H 2025 5650 50  0000 C CNN
F 1 "10uF" H 2075 5750 50  0000 C CNN
F 2 "" H 2213 5500 50  0001 C CNN
F 3 "~" H 2175 5650 50  0001 C CNN
	1    2175 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AB39CE
P 2175 5925
F 0 "#PWR?" H 2175 5675 50  0001 C CNN
F 1 "GND" H 2180 5752 50  0000 C CNN
F 2 "" H 2175 5925 50  0001 C CNN
F 3 "" H 2175 5925 50  0001 C CNN
	1    2175 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5925 2175 5800
Wire Wire Line
	2175 5500 2175 5350
Wire Notes Line
	875  3550 4025 3550
Wire Notes Line
	4025 3550 4025 6450
Wire Notes Line
	4025 6450 875  6450
Wire Notes Line
	875  6450 875  3550
Wire Notes Line
	4125 1500 4125 6450
Wire Notes Line
	4125 6450 10850 6450
Wire Notes Line
	10850 6450 10850 1500
Wire Notes Line
	10850 1500 4125 1500
Wire Notes Line
	4025 3450 4025 1500
Wire Notes Line
	4025 1500 875  1500
Wire Notes Line
	875  1500 875  3450
Wire Notes Line
	875  3450 4025 3450
$EndSCHEMATC
