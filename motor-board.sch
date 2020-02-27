EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L china_bluepill.lib:ChinaBluePill U2
U 1 1 5E42903D
P 4150 2100
F 0 "U2" H 4150 2915 50  0000 C CNN
F 1 "ChinaBluePill" H 4150 2824 50  0000 C CNN
F 2 "chinabluepill.pretty:ChinaBluePill" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E429D84
P 6425 2025
F 0 "J3" H 6505 2017 50  0000 L CNN
F 1 "Encoder1" H 6505 1926 50  0000 L CNN
F 2 "" H 6425 2025 50  0001 C CNN
F 3 "~" H 6425 2025 50  0001 C CNN
	1    6425 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E42A67E
P 6225 1925
F 0 "#PWR020" H 6225 1675 50  0001 C CNN
F 1 "GND" V 6230 1797 50  0000 R CNN
F 2 "" H 6225 1925 50  0001 C CNN
F 3 "" H 6225 1925 50  0001 C CNN
	1    6225 1925
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E42A9DE
P 5850 2025
F 0 "#PWR015" H 5850 1875 50  0001 C CNN
F 1 "+5V" H 5865 2198 50  0000 C CNN
F 2 "" H 5850 2025 50  0001 C CNN
F 3 "" H 5850 2025 50  0001 C CNN
	1    5850 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR033
U 1 1 5E42AF6C
P 7525 1775
F 0 "#PWR033" H 7525 1625 50  0001 C CNN
F 1 "+10V" H 7540 1948 50  0000 C CNN
F 2 "" H 7525 1775 50  0001 C CNN
F 3 "" H 7525 1775 50  0001 C CNN
	1    7525 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2025 6225 2025
Text Label 5850 2125 0    50   ~ 0
ENC1_B
Text Label 5850 2225 0    50   ~ 0
ENC1_A
Wire Wire Line
	5850 2225 6225 2225
Wire Wire Line
	6225 2125 5850 2125
Wire Wire Line
	6225 2700 5850 2700
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E430E85
P 6425 2600
F 0 "J4" H 6505 2592 50  0000 L CNN
F 1 "Encoder2" H 6505 2501 50  0000 L CNN
F 2 "" H 6425 2600 50  0001 C CNN
F 3 "~" H 6425 2600 50  0001 C CNN
	1    6425 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 6225 2800
Text Label 5850 2800 0    50   ~ 0
ENC2_A
Text Label 5850 2700 0    50   ~ 0
ENC2_B
$Comp
L power:GND #PWR021
U 1 1 5E430E9F
P 6225 2500
F 0 "#PWR021" H 6225 2250 50  0001 C CNN
F 1 "GND" V 6230 2372 50  0000 R CNN
F 2 "" H 6225 2500 50  0001 C CNN
F 3 "" H 6225 2500 50  0001 C CNN
	1    6225 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E430EAD
P 5850 2600
F 0 "#PWR016" H 5850 2450 50  0001 C CNN
F 1 "+5V" H 5865 2773 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 6225 2600
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E432ED1
P 7725 1775
F 0 "J5" H 7805 1767 50  0000 L CNN
F 1 "10V" H 7805 1676 50  0000 L CNN
F 2 "" H 7725 1775 50  0001 C CNN
F 3 "~" H 7725 1775 50  0001 C CNN
	1    7725 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E435551
P 7525 1875
F 0 "#PWR034" H 7525 1625 50  0001 C CNN
F 1 "GND" V 7530 1747 50  0000 R CNN
F 2 "" H 7525 1875 50  0001 C CNN
F 3 "" H 7525 1875 50  0001 C CNN
	1    7525 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E43BB26
P 7575 2650
F 0 "#PWR036" H 7575 2400 50  0001 C CNN
F 1 "GND" V 7580 2522 50  0000 R CNN
F 2 "" H 7575 2650 50  0001 C CNN
F 3 "" H 7575 2650 50  0001 C CNN
	1    7575 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E43BB34
P 7775 2550
F 0 "J6" H 7855 2542 50  0000 L CNN
F 1 "-10V" H 7855 2451 50  0000 L CNN
F 2 "" H 7775 2550 50  0001 C CNN
F 3 "~" H 7775 2550 50  0001 C CNN
	1    7775 2550
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR035
U 1 1 5E42B400
P 7575 2550
F 0 "#PWR035" H 7575 2650 50  0001 C CNN
F 1 "-10V" H 7590 2723 50  0000 C CNN
F 2 "" H 7575 2550 50  0001 C CNN
F 3 "" H 7575 2550 50  0001 C CNN
	1    7575 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E444206
P 5000 5400
F 0 "#PWR013" H 5000 5150 50  0001 C CNN
F 1 "GND" V 5005 5272 50  0000 R CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E4441F5
P 5200 5300
F 0 "J1" H 5280 5292 50  0000 L CNN
F 1 "DAC_OUT_2" H 5280 5201 50  0000 L CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4922 U1
U 1 1 5E448765
P 3350 4700
F 0 "U1" H 3020 5050 50  0000 C CNN
F 1 "MCP4922" H 3575 5065 50  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22250A.pdf" H 4150 4400 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5E44C142
P 6300 4550
F 0 "U3" V 5975 4550 50  0000 C CNN
F 1 "LM358" V 6066 4550 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6300 4550 50  0001 C CNN
	3    6300 4550
	0    1    1    0   
$EndComp
$Comp
L power:-10V #PWR017
U 1 1 5E462E1E
P 6000 4450
F 0 "#PWR017" H 6000 4550 50  0001 C CNN
F 1 "-10V" H 6015 4623 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR024
U 1 1 5E46985F
P 6600 4450
F 0 "#PWR024" H 6600 4300 50  0001 C CNN
F 1 "+10V" H 6615 4623 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E47370D
P 7100 4400
F 0 "C3" H 7192 4446 50  0000 L CNN
F 1 "10uf" H 7192 4355 50  0000 L CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E47BFFD
P 3450 3250
F 0 "#PWR09" H 3450 3100 50  0001 C CNN
F 1 "+5V" H 3465 3423 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E4803ED
P 4850 3350
F 0 "#PWR012" H 4850 3100 50  0001 C CNN
F 1 "GND" V 4855 3222 50  0000 R CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Text Label 2850 5000 2    50   ~ 0
CS
Text Label 2850 4900 2    50   ~ 0
MOSI
Text Label 4850 2250 0    50   ~ 0
CS
Text Label 3450 2050 2    50   ~ 0
SCK
Text Label 3450 2250 2    50   ~ 0
MOSI
$Comp
L power:+5V #PWR03
U 1 1 5E4DAC47
P 2850 4500
F 0 "#PWR03" H 2850 4350 50  0001 C CNN
F 1 "+5V" H 2865 4673 50  0000 C CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E7FA1B3
P 3350 4300
F 0 "#PWR07" H 3350 4150 50  0001 C CNN
F 1 "+5V" H 3365 4473 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E4EA1AE
P 3850 5000
F 0 "#PWR011" H 3850 4850 50  0001 C CNN
F 1 "+5V" H 3865 5173 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E5027AA
P 2850 4800
F 0 "#PWR04" H 2850 4550 50  0001 C CNN
F 1 "GND" V 2855 4672 50  0000 R CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E504519
P 3350 5200
F 0 "#PWR08" H 3350 4950 50  0001 C CNN
F 1 "GND" V 3355 5072 50  0000 R CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E55CA74
P 6100 5350
F 0 "#PWR019" H 6100 5100 50  0001 C CNN
F 1 "GND" V 6105 5222 50  0000 R CNN
F 2 "" H 6100 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E55CA82
P 6100 5250
F 0 "R6" H 6159 5296 50  0000 L CNN
F 1 "5.1k" H 6159 5205 50  0000 L CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E55CA93
P 6100 4950
F 0 "R5" H 6159 4996 50  0000 L CNN
F 1 "7.5k" H 6159 4905 50  0000 L CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E55CAA5
P 6100 4850
F 0 "#PWR018" H 6100 4700 50  0001 C CNN
F 1 "+5V" H 6115 5023 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Text Label 6100 5150 0    50   ~ 0
OP1+
Text Label 4250 4650 0    50   ~ 0
OP1+
Wire Wire Line
	4250 4650 4450 4650
Text Label 4200 5400 0    50   ~ 0
OP2+
Wire Wire Line
	4400 5400 4200 5400
$Comp
L power:+5V #PWR010
U 1 1 5E4F1397
P 3850 4500
F 0 "#PWR010" H 3850 4350 50  0001 C CNN
F 1 "+5V" H 3865 4673 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Text Label 2850 4700 2    50   ~ 0
SCK
$Comp
L Device:R_Small R2
U 1 1 5E5F293C
P 4350 4450
F 0 "R2" H 4409 4496 50  0000 L CNN
F 1 "10k" H 4409 4405 50  0000 L CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E600EE6
P 4300 5200
F 0 "R1" H 4359 5246 50  0000 L CNN
F 1 "10k" H 4359 5155 50  0000 L CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5E44A254
P 4750 4550
F 0 "U3" H 4850 4300 50  0000 C CNN
F 1 "LM358" H 4850 4400 50  0000 C CNN
F 2 "" H 4750 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E6225AB
P 4800 4200
F 0 "R4" H 4859 4246 50  0000 L CNN
F 1 "43k" H 4859 4155 50  0000 L CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E7FA1B4
P 4750 4950
F 0 "R3" H 4809 4996 50  0000 L CNN
F 1 "43k" H 4809 4905 50  0000 L CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5200 4200 4900
Wire Wire Line
	4200 4900 3850 4900
Wire Wire Line
	4250 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4600
Wire Wire Line
	4050 4600 3850 4600
Wire Wire Line
	4450 4450 4450 4200
Wire Wire Line
	4450 4200 4700 4200
Connection ~ 4450 4450
Wire Wire Line
	4900 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4550
Wire Wire Line
	4850 4950 5000 4950
Wire Wire Line
	5000 4950 5000 5300
Wire Wire Line
	4650 4950 4400 4950
Wire Wire Line
	4400 4950 4400 5200
Wire Wire Line
	6100 5150 6100 5050
$Comp
L power:GND #PWR023
U 1 1 5E663799
P 6500 5350
F 0 "#PWR023" H 6500 5100 50  0001 C CNN
F 1 "GND" V 6505 5222 50  0000 R CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E6637A7
P 6500 5250
F 0 "R8" H 6559 5296 50  0000 L CNN
F 1 "5.1k" H 6559 5205 50  0000 L CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6500 5050
Text Label 6500 5150 0    50   ~ 0
OP2+
$Comp
L power:+5V #PWR022
U 1 1 5E6637BA
P 6500 4850
F 0 "#PWR022" H 6500 4700 50  0001 C CNN
F 1 "+5V" H 6515 5023 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E6637C8
P 6500 4950
F 0 "R7" H 6559 4996 50  0000 L CNN
F 1 "7.5k" H 6559 4905 50  0000 L CNN
F 2 "" H 6500 4950 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Connection ~ 4400 5200
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5E44A9AD
P 4700 5300
F 0 "U3" H 4800 5050 50  0000 C CNN
F 1 "LM358" H 4800 5150 50  0000 C CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4700 5300 50  0001 C CNN
	2    4700 5300
	1    0    0    1   
$EndComp
Connection ~ 5000 5300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E6A0A42
P 5250 4550
F 0 "J2" H 5330 4542 50  0000 L CNN
F 1 "DAC_OUT_1" H 5330 4451 50  0000 L CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E6A0A53
P 5050 4650
F 0 "#PWR014" H 5050 4400 50  0001 C CNN
F 1 "GND" V 5055 4522 50  0000 R CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Connection ~ 5050 4550
Text Label 3450 1650 2    50   ~ 0
ENC2_B
Text Label 3450 1550 2    50   ~ 0
ENC2_A
Text Label 4850 1850 0    50   ~ 0
ENC1_A
Text Label 4850 1950 0    50   ~ 0
ENC1_B
$Comp
L power:+10V #PWR025
U 1 1 5E70AADC
P 7100 4300
F 0 "#PWR025" H 7100 4150 50  0001 C CNN
F 1 "+10V" H 7115 4473 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E70E626
P 7100 4500
F 0 "#PWR026" H 7100 4250 50  0001 C CNN
F 1 "GND" V 7105 4372 50  0000 R CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E718CD0
P 7500 4500
F 0 "#PWR030" H 7500 4250 50  0001 C CNN
F 1 "GND" V 7505 4372 50  0000 R CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E718CDE
P 7500 4400
F 0 "C5" H 7592 4446 50  0000 L CNN
F 1 "10uf" H 7592 4355 50  0000 L CNN
F 2 "" H 7500 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E71E442
P 7900 4500
F 0 "#PWR038" H 7900 4250 50  0001 C CNN
F 1 "GND" V 7905 4372 50  0000 R CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E71E450
P 7900 4400
F 0 "C7" H 7992 4446 50  0000 L CNN
F 1 "10uf" H 7992 4355 50  0000 L CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR029
U 1 1 5E722075
P 7500 4300
F 0 "#PWR029" H 7500 4400 50  0001 C CNN
F 1 "-10V" H 7515 4473 50  0000 C CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5E728274
P 7900 4300
F 0 "#PWR037" H 7900 4150 50  0001 C CNN
F 1 "+5V" H 7915 4473 50  0000 C CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E72C816
P 2250 4550
F 0 "#PWR01" H 2250 4400 50  0001 C CNN
F 1 "+5V" H 2265 4723 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E72C824
P 2250 4750
F 0 "#PWR02" H 2250 4500 50  0001 C CNN
F 1 "GND" V 2255 4622 50  0000 R CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E72C832
P 2250 4650
F 0 "C1" H 2342 4696 50  0000 L CNN
F 1 "100nf" H 2342 4605 50  0000 L CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "~" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E7393B0
P 2900 3450
F 0 "C2" H 2992 3496 50  0000 L CNN
F 1 "100nf" H 2992 3405 50  0000 L CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E7393C1
P 2900 3550
F 0 "#PWR06" H 2900 3300 50  0001 C CNN
F 1 "GND" V 2905 3422 50  0000 R CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E7393CF
P 2900 3350
F 0 "#PWR05" H 2900 3200 50  0001 C CNN
F 1 "+5V" H 2915 3523 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR031
U 1 1 5E746D87
P 7500 5150
F 0 "#PWR031" H 7500 5250 50  0001 C CNN
F 1 "-10V" H 7515 5323 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E746D95
P 7500 5250
F 0 "C6" H 7592 5296 50  0000 L CNN
F 1 "100nf" H 7592 5205 50  0000 L CNN
F 2 "" H 7500 5250 50  0001 C CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR027
U 1 1 5E746DA6
P 7100 5150
F 0 "#PWR027" H 7100 5000 50  0001 C CNN
F 1 "+10V" H 7115 5323 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E746DB4
P 7100 5350
F 0 "#PWR028" H 7100 5100 50  0001 C CNN
F 1 "GND" V 7105 5222 50  0000 R CNN
F 2 "" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E746DC2
P 7500 5350
F 0 "#PWR032" H 7500 5100 50  0001 C CNN
F 1 "GND" V 7505 5222 50  0000 R CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E746DD0
P 7100 5250
F 0 "C4" H 7192 5296 50  0000 L CNN
F 1 "100nf" H 7192 5205 50  0000 L CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
Text Notes 4650 6150 0    50   ~ 0
OP V+ = (2.5 - V+)*gain\ngain = 47k/10k = 4.7\nV+ = 2.0238V\n10k ve 6.8k ile 2.023 elde ediliyor
Text Notes 2050 1950 0    50   ~ 0
CKS32F103 de PB portundaki\nspi sck calismiyor
Text Notes 2000 2450 0    50   ~ 0
TIM1 ve USB ayni anda calismiyor\n
Text Notes 4900 1750 0    50   ~ 0
TIM3
Text Notes 3200 1450 0    50   ~ 0
TIM2
Text Label 4850 3050 0    50   ~ 0
LED
Text Notes 6200 6125 0    50   ~ 0
OP V+ = (2.5 - V+)*gain\ngain = 43k/10k = 4.3\nV+ = 2.028V\n7.5k ve 5.1k ile 2.0238 elde ediliyor
$EndSCHEMATC
