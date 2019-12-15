EESchema Schematic File Version 4
LIBS:m2-ice40-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L m2:m.2_socket2_module J601
U 1 1 5DF7ABC6
P 2900 1750
F 0 "J601" H 3625 1915 50  0000 C CNN
F 1 "m.2_socket2_module" H 3625 1824 50  0000 C CNN
F 2 "m2ngff:m2-padKeyB" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4950 4450 4950
Wire Wire Line
	4700 5050 4450 5050
$Comp
L power:GND #PWR0601
U 1 1 5DF7C006
P 4550 5450
F 0 "#PWR0601" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4555 5277 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5450 4550 5250
Wire Wire Line
	4550 4850 4450 4850
Wire Wire Line
	4550 5150 4450 5150
Connection ~ 4550 5150
Wire Wire Line
	4550 5150 4550 4850
Wire Wire Line
	4550 5250 4450 5250
Connection ~ 4550 5250
Wire Wire Line
	4550 5250 4550 5150
Wire Wire Line
	4550 4850 4550 4550
Wire Wire Line
	4550 4550 4450 4550
Connection ~ 4550 4850
Wire Wire Line
	4550 4550 4550 4250
Wire Wire Line
	4550 1950 4450 1950
Connection ~ 4550 4550
Wire Wire Line
	4450 2050 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 4550 1950
Wire Wire Line
	4550 2750 4450 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4550 2050
Wire Wire Line
	4450 3050 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 4550 2750
Wire Wire Line
	4550 3350 4450 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3050
Wire Wire Line
	4450 3650 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 4550 3350
Wire Wire Line
	4550 3950 4450 3950
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 4550 3650
Wire Wire Line
	4450 4250 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 4550 3950
Wire Wire Line
	2700 5300 2800 5300
Wire Wire Line
	2800 5200 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	2700 5200 2700 5300
Wire Wire Line
	2700 2100 2800 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2700 5200
Wire Wire Line
	2800 2000 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2700 2100
Wire Wire Line
	2700 1900 2800 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2700 2000
Text HLabel 4700 4950 2    50   BiDi ~ 0
USB_D-
Text HLabel 4700 5050 2    50   BiDi ~ 0
USB_D+
Text HLabel 2600 5100 0    50   Output ~ 0
POWER_OFF#
Text HLabel 2600 5000 0    50   Output ~ 0
DISABLE1#
Text HLabel 2600 4500 0    50   Input ~ 0
1.8v_GPIO_6
Text HLabel 2600 4600 0    50   Input ~ 0
1.8v_GPIO_5
Text HLabel 2600 4900 0    50   Input ~ 0
3.3v_GPIO_9
Text HLabel 2600 4400 0    50   Input ~ 0
1.8v_GPIO_7
Text HLabel 2600 4300 0    50   Input ~ 0
1.8v_GPIO_10
Text HLabel 2600 4200 0    50   Input ~ 0
1.8v_GPIO_8
Text HLabel 2600 4100 0    50   Input ~ 0
UIM_RESET
Text HLabel 2600 4000 0    50   Input ~ 0
UIM_CLK
Text HLabel 2600 3900 0    50   Input ~ 0
UIM_DATA
Text HLabel 2600 3800 0    50   Input ~ 0
UIM_PWR
Text HLabel 2600 2400 0    50   Input ~ 0
1.8v_COEX1
Text HLabel 2600 2500 0    50   Input ~ 0
1.8v_COEX2
Text HLabel 2600 2600 0    50   Input ~ 0
1.8v_COEX3
Text HLabel 2600 2300 0    50   Output ~ 0
1.8v_OD_SIM_DETECT
Text HLabel 2600 2200 0    50   Output ~ 0
SUSCLK
Text HLabel 4650 1850 2    50   Input ~ 0
CONFIG_2
Text HLabel 4650 2150 2    50   Input ~ 0
CONFIG_1
Text HLabel 4650 2350 2    50   Input ~ 0
1.8v_ANTCTL3
Text HLabel 4650 2450 2    50   Input ~ 0
1.8v_ANTCTL2
Text HLabel 4650 2550 2    50   Input ~ 0
1.8v_ANTCTL1
Text HLabel 4650 2650 2    50   Input ~ 0
1.8v_ANTCTL0
Text HLabel 4650 4350 2    50   Input ~ 0
1.8v_DPR
Text HLabel 4650 4450 2    50   Input ~ 0
1.8v_GPIO_11
NoConn ~ 4450 5350
NoConn ~ 4450 4150
NoConn ~ 4450 4050
NoConn ~ 4450 3850
NoConn ~ 4450 3750
NoConn ~ 4450 3550
NoConn ~ 4450 3450
NoConn ~ 4450 3250
NoConn ~ 4450 3150
NoConn ~ 2800 2700
NoConn ~ 2800 2800
NoConn ~ 2800 2900
NoConn ~ 2800 3000
NoConn ~ 2800 3100
Text HLabel 2600 3200 0    50   Input ~ 0
1.8v_GPIO4
Text HLabel 2600 3300 0    50   Input ~ 0
1.8v_GPIO3
Text HLabel 2600 3400 0    50   Input ~ 0
1.8v_GPIO2
Text HLabel 2600 3500 0    50   Input ~ 0
1.8v_GPIO1
Text HLabel 2600 3600 0    50   Input ~ 0
1.8v_GPIO0
NoConn ~ 2800 3700
Wire Wire Line
	2600 2200 2800 2200
Wire Wire Line
	2800 2300 2600 2300
Wire Wire Line
	2600 2400 2800 2400
Wire Wire Line
	2800 2500 2600 2500
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	2800 3200 2600 3200
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2800 3400 2600 3400
Wire Wire Line
	2600 3500 2800 3500
Wire Wire Line
	2600 3600 2800 3600
Wire Wire Line
	2800 3800 2600 3800
Wire Wire Line
	2600 3900 2800 3900
Wire Wire Line
	2800 4000 2600 4000
Wire Wire Line
	2600 4100 2800 4100
Wire Wire Line
	2600 4200 2800 4200
Wire Wire Line
	2800 4300 2600 4300
Wire Wire Line
	2600 4400 2800 4400
Wire Wire Line
	2800 4500 2600 4500
Wire Wire Line
	2600 4600 2800 4600
Wire Wire Line
	2600 4900 2800 4900
Wire Wire Line
	2600 5000 2800 5000
Wire Wire Line
	2800 5100 2600 5100
Wire Wire Line
	4650 4350 4450 4350
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	4650 1850 4450 1850
Wire Wire Line
	4650 2150 4450 2150
Wire Wire Line
	4450 2350 4650 2350
Wire Wire Line
	4650 2450 4450 2450
Wire Wire Line
	4450 2550 4650 2550
Wire Wire Line
	4450 2650 4650 2650
Wire Wire Line
	4650 2250 4450 2250
Text HLabel 4650 2250 2    50   Output ~ 0
RESET#
Wire Wire Line
	2600 1900 2700 1900
Text HLabel 2600 1900 0    50   Output ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x01 J602
U 1 1 5DF8F75E
P 6750 2000
F 0 "J602" H 6830 2042 50  0000 L CNN
F 1 "M.2-GND-MOUNTING" H 6830 1951 50  0000 L CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5DF8FED9
P 6450 2100
F 0 "#PWR0602" H 6450 1850 50  0001 C CNN
F 1 "GND" H 6455 1927 50  0000 C CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2000
Wire Wire Line
	6450 2000 6550 2000
$EndSCHEMATC
