EESchema Schematic File Version 4
LIBS:stm32-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F401RE explore"
Date "2019.11.14"
Rev "1.0.0"
Comp "oliverdd.uestc.edu.cn"
Comment1 "UESTC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J2
U 1 1 5DD3F87D
P 5900 2600
F 0 "J2" H 5950 3600 50  0000 C CNN
F 1 "Right_Header" H 5950 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x38_P2.54mm_Vertical" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5DD4C286
P 1700 1750
F 0 "#PWR01" H 1700 1600 50  0001 C CNN
F 1 "VDD" V 1718 1877 50  0000 L CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DD4D0FF
P 1700 2300
F 0 "#PWR02" H 1700 2050 50  0001 C CNN
F 1 "GND" V 1705 2172 50  0000 R CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J1
U 1 1 5DD3E26B
P 2100 2600
F 0 "J1" H 2150 3600 50  0000 C CNN
F 1 "Left_Header" H 2150 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x38_P2.54mm_Vertical" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  500  4350
Wire Notes Line
	11200 4350 11200 500 
Wire Notes Line
	500  4350 11200 4350
Wire Notes Line
	11200 4400 11200 6500
Wire Notes Line
	6950 4400 6950 6500
Wire Notes Line
	6950 6500 11200 6500
Text Notes 3500 4350 0    39   ~ 8
Left_Connector
Text Notes 7400 4350 0    39   ~ 8
Right_Connector
Text Notes 10750 6500 0    39   ~ 8
Elec_Controller
Wire Notes Line
	3950 500  3950 4350
Wire Notes Line
	500  500  11200 500 
Wire Notes Line
	4000 500  4000 4350
Wire Notes Line
	7900 500  7900 4350
Wire Notes Line
	7950 4350 7950 500 
Wire Notes Line
	500  4400 500  7750
Wire Notes Line
	500  7750 6900 7750
Wire Notes Line
	6900 7750 6900 4400
Wire Notes Line
	500  4400 11200 4400
$EndSCHEMATC
