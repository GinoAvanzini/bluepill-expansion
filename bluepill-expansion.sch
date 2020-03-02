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
L bluepill_breakouts:BluePill_STM32F103C U1
U 1 1 5E5C52D8
P 5900 3650
F 0 "U1" H 5925 2177 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 5925 2086 50  0000 C CNN
F 2 "BluePill_breakouts:BluePill_STM32F103C" H 5950 2050 50  0001 C CNN
F 3 "www.rogerclark.net" H 5900 2150 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5C9745
P 7100 3150
F 0 "#PWR?" H 7100 2900 50  0001 C CNN
F 1 "GND" H 7105 2977 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 7100 3050
Wire Wire Line
	7100 3050 7100 3150
$Comp
L power:GND #PWR?
U 1 1 5E5C9A33
P 4900 4950
F 0 "#PWR?" H 4900 4700 50  0001 C CNN
F 1 "GND" H 4905 4777 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4850 4900 4850
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	5050 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4850
Connection ~ 4900 4850
$EndSCHEMATC
