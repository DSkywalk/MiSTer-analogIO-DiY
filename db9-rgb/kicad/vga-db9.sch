EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AnalogIO / RGB + DB9"
Date "2021-05-02"
Rev "1.6"
Comp "https://github.com/DSkywalk/MiSTer-analogIO-DiY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even MiSTer1
U 1 1 5EE7A8B7
P 7150 4000
F 0 "MiSTer1" H 7200 2900 50  0000 C CNN
F 1 "Conn_02x20" H 7200 5026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7150 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R GRE_1
U 1 1 5EE7C885
P 6400 5300
F 0 "GRE_1" V 6300 5300 50  0000 C CNN
F 1 "18K" V 6400 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 5300 50  0001 C CNN
F 3 "~" H 6400 5300 50  0001 C CNN
	1    6400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5000 6950 5300
$Comp
L Device:R GRE_2
U 1 1 5EE82783
P 6400 5100
F 0 "GRE_2" V 6300 5100 50  0000 C CNN
F 1 "9.1K" V 6400 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 5100 50  0001 C CNN
F 3 "~" H 6400 5100 50  0001 C CNN
	1    6400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R GRE_3
U 1 1 5EE8356A
P 6400 4900
F 0 "GRE_3" V 6300 4900 50  0000 C CNN
F 1 "4.3K" V 6400 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R GRE_4
U 1 1 5EE83D56
P 6400 4700
F 0 "GRE_4" V 6300 4700 50  0000 C CNN
F 1 "2.2K" V 6400 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R GRE_5
U 1 1 5EE84301
P 6400 4400
F 0 "GRE_5" V 6300 4400 50  0000 C CNN
F 1 "1.1K" V 6400 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R GRE_6
U 1 1 5EE862CF
P 6400 4200
F 0 "GRE_6" V 6300 4200 50  0000 C CNN
F 1 "510" V 6400 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R VSYNC1
U 1 1 5EE86875
P 6400 3950
F 0 "VSYNC1" V 6300 3950 50  0000 C CNN
F 1 "100" V 6400 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4900 6900 4900
Wire Wire Line
	6900 4900 6900 5100
Wire Wire Line
	6950 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4900
Wire Wire Line
	6950 4600 6600 4600
Wire Wire Line
	6600 4400 6550 4400
Wire Wire Line
	6950 4400 6650 4400
Wire Wire Line
	6650 4400 6650 4200
Wire Wire Line
	6950 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3950
Wire Wire Line
	6250 4200 6250 4400
Connection ~ 6250 4400
$Comp
L Connector_Generic:Conn_01x02 5V1
U 1 1 5EEA6B09
P 5750 3750
F 0 "5V1" H 5750 3550 50  0000 C CNN
F 1 "AV" H 5750 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R DIG1
U 1 1 5EEB1E74
P 6150 3350
F 0 "DIG1" V 5943 3350 50  0001 C CNN
F 1 "200" V 6150 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED SPDIF1
U 1 1 5EEB298A
P 6150 3050
F 0 "SPDIF1" V 6097 3130 50  0000 L CNN
F 1 "LED_RED" V 6188 3130 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3600 6200 3600
Wire Wire Line
	7450 5350 7850 5350
$Comp
L Device:R RED_2
U 1 1 5EEBF593
P 8000 5150
F 0 "RED_2" V 7900 5150 50  0000 C CNN
F 1 "9.1K" V 8000 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 5150 50  0001 C CNN
F 3 "~" H 8000 5150 50  0001 C CNN
	1    8000 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:R RED_3
U 1 1 5EEBF59D
P 8000 4950
F 0 "RED_3" V 7900 4950 50  0000 C CNN
F 1 "4.3K" V 8000 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:R RED_4
U 1 1 5EEBF5A7
P 8000 4750
F 0 "RED_4" V 7900 4750 50  0000 C CNN
F 1 "2.2K" V 8000 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R RED_5
U 1 1 5EEBF5B1
P 8000 4550
F 0 "RED_5" V 7900 4550 50  0000 C CNN
F 1 "1.1K" V 8000 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 4550 50  0001 C CNN
F 3 "~" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    -1   1    0   
$EndComp
$Comp
L Device:R RED_6
U 1 1 5EEBF5BB
P 8000 4350
F 0 "RED_6" V 7900 4350 50  0000 C CNN
F 1 "510" V 8000 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R HSYNC1
U 1 1 5EEBF5C5
P 7900 4000
F 0 "HSYNC1" V 7800 4000 50  0000 C CNN
F 1 "100" V 7900 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 4000 50  0001 C CNN
F 3 "~" H 7900 4000 50  0001 C CNN
	1    7900 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8150 4750 8150 4950
Connection ~ 8150 4750
Wire Wire Line
	8150 4950 8150 5150
Connection ~ 8150 4950
Wire Wire Line
	8150 5150 8150 5350
Connection ~ 8150 5150
Wire Wire Line
	7450 5000 7450 5350
Wire Wire Line
	7450 4900 7500 4900
Wire Wire Line
	7500 4900 7500 5150
Wire Wire Line
	7450 4800 7550 4800
Wire Wire Line
	7550 4800 7550 4950
Wire Wire Line
	7800 4750 7850 4750
Wire Wire Line
	7800 4700 7800 4750
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8150 4750
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8150 4550
Wire Wire Line
	7800 4600 7800 4550
Wire Wire Line
	7800 4550 7850 4550
$Comp
L Device:R BLU_4
U 1 1 5EF3DE0D
P 6550 2650
F 0 "BLU_4" V 6450 2550 50  0000 L CNN
F 1 "2.2K" V 6550 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R RED_1
U 1 1 5EEBF588
P 8000 5350
F 0 "RED_1" V 7900 5350 50  0000 C CNN
F 1 "18K" V 8000 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	0    -1   1    0   
$EndComp
$Comp
L Device:R BLU_5
U 1 1 5EF6447B
P 6750 2650
F 0 "BLU_5" V 6650 2550 50  0000 L CNN
F 1 "1.1K" V 6750 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4700
$Comp
L Device:R BLU_6
U 1 1 5EF6BBB1
P 6950 2650
F 0 "BLU_6" V 6850 2550 50  0000 L CNN
F 1 "510" V 6950 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R BLU_1
U 1 1 5EF7956E
P 7450 2650
F 0 "BLU_1" V 7350 2550 50  0000 L CNN
F 1 "18K" V 7450 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R BLU_2
U 1 1 5EF79578
P 7650 2650
F 0 "BLU_2" V 7550 2550 50  0000 L CNN
F 1 "9.1K" V 7650 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R BLU_3
U 1 1 5EF79582
P 7850 2650
F 0 "BLU_3" V 7750 2550 50  0000 L CNN
F 1 "4.3K" V 7850 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6700 4300
Wire Wire Line
	6700 4300 6700 2950
Wire Wire Line
	6700 2950 6550 2950
Wire Wire Line
	6950 4200 6750 4200
Wire Wire Line
	6750 4200 6750 2800
Wire Wire Line
	6950 4100 6800 4100
Wire Wire Line
	6800 4100 6800 2950
Wire Wire Line
	6800 2950 6950 2950
Wire Wire Line
	8200 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3500
Wire Wire Line
	7550 3500 7450 3500
Wire Wire Line
	7550 3500 7550 3600
Wire Wire Line
	7550 3600 7450 3600
Connection ~ 7550 3500
Wire Wire Line
	7550 4500 7550 3600
Wire Wire Line
	7450 4500 7550 4500
Connection ~ 7550 3600
Wire Wire Line
	7700 4400 7700 4350
Wire Wire Line
	7700 4350 7850 4350
Wire Wire Line
	7450 4000 7750 4000
Connection ~ 6250 4700
Connection ~ 6250 4900
Connection ~ 6250 5100
Wire Wire Line
	6250 4700 6250 4900
Wire Wire Line
	6250 4900 6250 5100
Wire Wire Line
	6250 5100 6250 5300
Wire Wire Line
	6550 4700 6950 4700
Wire Wire Line
	9150 3600 9200 3600
Wire Wire Line
	9200 3600 9200 3500
Wire Wire Line
	9200 3500 9150 3500
Wire Wire Line
	9200 3500 9300 3500
Connection ~ 9200 3500
$Comp
L power:GNDREF #GND0101
U 1 1 5EFD523E
P 9300 3500
F 0 "#GND0101" H 9350 3350 50  0001 C CNN
F 1 "GNDREF" V 9305 3372 50  0001 R CNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	0    -1   -1   0   
$EndComp
Connection ~ 8200 3200
Wire Wire Line
	7450 4100 7600 4100
Wire Wire Line
	7600 4100 7600 2950
Wire Wire Line
	7600 2950 7450 2950
Wire Wire Line
	7450 4200 7650 4200
Wire Wire Line
	7450 4300 7700 4300
Wire Wire Line
	7700 4300 7700 2950
Wire Wire Line
	7700 2950 7850 2950
Wire Wire Line
	6550 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 7450 2500
Connection ~ 7450 2500
Wire Wire Line
	7450 2500 7650 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 2500 7850 2500
Wire Wire Line
	6150 4500 6150 4300
Wire Wire Line
	6150 4500 6950 4500
Wire Wire Line
	6250 5300 6250 5450
Wire Wire Line
	6250 5450 8300 5450
Wire Wire Line
	8300 5450 8300 3600
Wire Wire Line
	8300 3600 8650 3600
Connection ~ 6250 5300
$Comp
L Connector_Generic:Conn_02x06_Odd_Even VIDEO_EXT1
U 1 1 5EEA27BD
P 8850 3700
F 0 "VIDEO_EXT1" H 8900 4025 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8900 4026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8850 3700 50  0001 C CNN
F 3 "~" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3500 8650 3500
Wire Wire Line
	8150 3500 8150 4350
Wire Wire Line
	8050 4000 8250 4000
Wire Wire Line
	8500 4000 8500 4200
Wire Wire Line
	8500 4200 9300 4200
Wire Wire Line
	9300 4200 9300 3900
Wire Wire Line
	9300 3900 9150 3900
$Comp
L Connector_Generic:Conn_01x02 JP1
U 1 1 5F0306AD
P 7200 5650
F 0 "JP1" H 7150 5750 50  0000 L CNN
F 1 "SYNC" H 7280 5551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 5650 50  0001 C CNN
F 3 "~" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6200 3950
Wire Wire Line
	6200 3950 6200 5650
Wire Wire Line
	6200 5650 6950 5650
Wire Wire Line
	7000 5750 7000 5850
Wire Wire Line
	7000 5850 8250 5850
Wire Wire Line
	8250 5850 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 8500 4000
Wire Wire Line
	6950 5650 6950 5900
Wire Wire Line
	6950 5900 8600 5900
Wire Wire Line
	8600 5900 8600 4000
Wire Wire Line
	8600 4000 8650 4000
Connection ~ 6950 5650
Wire Wire Line
	6950 5650 7000 5650
Wire Wire Line
	7850 2500 8500 2500
Wire Wire Line
	8500 2500 8500 3700
Wire Wire Line
	8500 3700 8650 3700
Connection ~ 7850 2500
Wire Wire Line
	6150 4300 5950 4300
Wire Wire Line
	6650 3950 6550 3950
$Comp
L power:GNDREF GND
U 1 1 5EFDF48A
P 8200 3200
F 0 "GND" H 8250 3050 50  0000 C CNN
F 1 "GNDREF" V 8205 3072 50  0001 R CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2950 6950 2800
Wire Wire Line
	6550 2950 6550 2800
Wire Wire Line
	7850 2950 7850 2800
Wire Wire Line
	7650 4200 7650 2800
Wire Wire Line
	7450 2950 7450 2800
Wire Wire Line
	7450 4400 7700 4400
Wire Wire Line
	7450 4600 7800 4600
Wire Wire Line
	7450 4700 7800 4700
Wire Wire Line
	7550 4950 7850 4950
Wire Wire Line
	7500 5150 7850 5150
Wire Wire Line
	6650 4200 6550 4200
Wire Wire Line
	6600 4400 6600 4600
Wire Wire Line
	6850 4900 6550 4900
Wire Wire Line
	6900 5100 6550 5100
Wire Wire Line
	6950 5300 6550 5300
$Comp
L Connector_Generic:Conn_01x10 AR_HEAD1
U 1 1 5EE93E44
P 1750 2700
F 0 "AR_HEAD1" H 1600 3200 50  0000 C CNN
F 1 "10" H 1668 3226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 1950 2300
Text Label 1950 2300 0    50   ~ 0
AG11-IO15
Text Label 1950 2400 0    50   ~ 0
AH9-IO14
Text Label 1950 2700 0    50   ~ 0
AH12-IO13
Text Label 1950 2800 0    50   ~ 0
AH11-IO12
Text Label 1950 2900 0    50   ~ 0
AG16-IO11
Text Label 1950 3000 0    50   ~ 0
AF15-IO10
Text Label 1950 3100 0    50   ~ 0
AE15-IO9
Wire Wire Line
	2350 3200 1950 3200
Text Label 1950 3200 0    50   ~ 0
AF17-IO8
Wire Wire Line
	3000 2000 3000 1900
Text GLabel 6150 4500 0    50   Input ~ 0
VCC
Text GLabel 2700 1900 0    50   Input ~ 0
VCC
Text GLabel 8200 3000 2    50   Input ~ 0
GND
Wire Wire Line
	3300 2000 3000 2000
$Comp
L Device:R DB9_3
U 1 1 5EEE7DC1
P 3450 2000
F 0 "DB9_3" V 3550 2000 50  0001 C CNN
F 1 "100" V 3450 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
Connection ~ 3000 2000
Wire Wire Line
	3000 2300 3000 2200
Text GLabel 2700 2200 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 2300 3000 2300
$Comp
L Device:R DB9_4
U 1 1 5EEFF28E
P 3450 2300
F 0 "DB9_4" V 3550 2300 50  0001 C CNN
F 1 "100" V 3450 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	0    1    1    0   
$EndComp
Connection ~ 3000 2300
Wire Wire Line
	3000 2600 3000 2500
Text GLabel 2700 2500 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 2600 3000 2600
$Comp
L Device:R DB9_5
U 1 1 5EF05A59
P 3450 2600
F 0 "DB9_5" V 3550 2600 50  0001 C CNN
F 1 "100" V 3450 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
Connection ~ 3000 2600
Wire Wire Line
	3000 2900 3000 2800
Text GLabel 2700 2800 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 2900 3000 2900
$Comp
L Device:R DB9_6
U 1 1 5EF0CD68
P 3450 2900
F 0 "DB9_6" V 3550 2900 50  0001 C CNN
F 1 "100" V 3450 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    1    1    0   
$EndComp
Connection ~ 3000 2900
Wire Wire Line
	3000 3200 3000 3100
Text GLabel 2700 3100 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 3200 3000 3200
$Comp
L Device:R DB9_7
U 1 1 5EF1A9AE
P 3450 3200
F 0 "DB9_7" V 3550 3200 50  0001 C CNN
F 1 "100" V 3450 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    1    1    0   
$EndComp
Connection ~ 3000 3200
Wire Wire Line
	3000 3500 3000 3400
Text GLabel 2700 3400 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 3500 3000 3500
$Comp
L Device:R DB9_8
U 1 1 5EF220E7
P 3450 3500
F 0 "DB9_8" V 3550 3500 50  0001 C CNN
F 1 "100" V 3450 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
Connection ~ 3000 3500
Wire Wire Line
	3000 1700 3000 1600
Text GLabel 2700 1600 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 1700 3000 1700
$Comp
L Device:R DB9_2
U 1 1 5EF2B762
P 3450 1700
F 0 "DB9_2" V 3550 1700 50  0001 C CNN
F 1 "100" V 3450 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	0    1    1    0   
$EndComp
Connection ~ 3000 1700
Wire Wire Line
	3000 1400 3000 1300
Text GLabel 2700 1300 0    50   Input ~ 0
VCC
Wire Wire Line
	3300 1400 3000 1400
$Comp
L Device:R DB9_1
U 1 1 5EF33CA1
P 3450 1400
F 0 "DB9_1" V 3550 1400 50  0001 C CNN
F 1 "100" V 3450 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
Connection ~ 3000 1400
Text GLabel 3300 1300 2    50   Input ~ 0
GND
Text GLabel 3300 1600 2    50   Input ~ 0
GND
Text GLabel 3300 1900 2    50   Input ~ 0
GND
Text GLabel 3300 2200 2    50   Input ~ 0
GND
Text GLabel 3300 2500 2    50   Input ~ 0
GND
Text GLabel 3300 2800 2    50   Input ~ 0
GND
Text GLabel 3300 3100 2    50   Input ~ 0
GND
Text GLabel 3300 3400 2    50   Input ~ 0
GND
Wire Wire Line
	2350 2300 2350 1400
Wire Wire Line
	2350 1400 3000 1400
Wire Wire Line
	2400 2400 2400 1700
Wire Wire Line
	1950 2400 2400 2400
Wire Wire Line
	2400 1700 3000 1700
Wire Wire Line
	2450 2700 2450 2000
Wire Wire Line
	1950 2700 2450 2700
Wire Wire Line
	2450 2000 3000 2000
Wire Wire Line
	2500 2800 2500 2300
Wire Wire Line
	1950 2800 2500 2800
Wire Wire Line
	2500 2300 3000 2300
Wire Wire Line
	2550 2900 2550 2600
Wire Wire Line
	1950 2900 2550 2900
Wire Wire Line
	2550 2600 3000 2600
Wire Wire Line
	2600 3000 2600 2900
Wire Wire Line
	1950 3000 2600 3000
Wire Wire Line
	2600 2900 3000 2900
Wire Wire Line
	2450 3100 2450 3200
Wire Wire Line
	2450 3200 3000 3200
Wire Wire Line
	1950 3100 2450 3100
Wire Wire Line
	2350 3200 2350 3500
Wire Wire Line
	2350 3500 3000 3500
$Comp
L Connector:DB9_Male_MountingHoles DB9
U 1 1 5EFFED8E
P 5650 1850
F 0 "DB9" H 5830 1759 50  0000 L CNN
F 1 "DB9_Male" H 5830 1850 50  0001 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5650 1850 50  0001 C CNN
F 3 " ~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    1   
$EndComp
Text GLabel 3600 1700 2    50   Input ~ 0
LEFT-CLK
Text GLabel 3600 1400 2    50   Input ~ 0
SELECT-LAT
Text GLabel 3600 2900 2    50   Input ~ 0
UP-DAT
Text GLabel 3600 2600 2    50   Input ~ 0
MUX
Text GLabel 3600 2300 2    50   Input ~ 0
FIRE1
Text GLabel 3600 2000 2    50   Input ~ 0
RIGHT
Text GLabel 3600 3200 2    50   Input ~ 0
DOWN
Text GLabel 3600 3500 2    50   Input ~ 0
FIRE2
Text GLabel 5350 1450 0    50   Input ~ 0
UP-DAT
Text GLabel 5350 1550 0    50   Input ~ 0
FIRE1
Text GLabel 5350 1650 0    50   Input ~ 0
DOWN
Text GLabel 5350 1750 0    50   Input ~ 0
SELECT-LAT
Text GLabel 5350 1850 0    50   Input ~ 0
LEFT-CLK
Text GLabel 5350 1950 0    50   Input ~ 0
GND
Text GLabel 5350 2050 0    50   Input ~ 0
RIGHT
Text GLabel 5350 2150 0    50   Input ~ 0
FIRE2
Text GLabel 5650 1250 2    50   Input ~ 0
MUX
$Comp
L Diode:BAT42 D9
U 1 1 5F07B378
P 3150 1300
F 0 "D9" H 3150 1517 50  0001 C CNN
F 1 "BAT42" H 3150 1425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D10
U 1 1 5F07E98B
P 3150 1600
F 0 "D10" H 3150 1817 50  0001 C CNN
F 1 "BAT42" H 3150 1725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D11
U 1 1 5F07F3CD
P 3150 1900
F 0 "D11" H 3150 2117 50  0001 C CNN
F 1 "BAT42" H 3150 2025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D12
U 1 1 5F07FD0C
P 3150 2200
F 0 "D12" H 3150 2417 50  0001 C CNN
F 1 "BAT42" H 3150 2325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D13
U 1 1 5F080642
P 3150 2500
F 0 "D13" H 3150 2717 50  0001 C CNN
F 1 "BAT42" H 3150 2625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D14
U 1 1 5F080D07
P 3150 2800
F 0 "D14" H 3150 3017 50  0001 C CNN
F 1 "BAT42" H 3150 2925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D15
U 1 1 5F081509
P 3150 3100
F 0 "D15" H 3150 3317 50  0001 C CNN
F 1 "BAT42" H 3150 3225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D16
U 1 1 5F081FC6
P 3150 3400
F 0 "D16" H 3150 3617 50  0001 C CNN
F 1 "BAT42" H 3150 3525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT42 D1
U 1 1 5F08596A
P 2850 1300
F 0 "D1" H 2850 1425 50  0000 C CNN
F 1 "BAT42" H 2850 1425 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Connection ~ 3000 1300
$Comp
L Diode:BAT42 D2
U 1 1 5F086620
P 2850 1600
F 0 "D2" H 2850 1725 50  0000 C CNN
F 1 "BAT42" H 2850 1725 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Connection ~ 3000 1600
$Comp
L Diode:BAT42 D3
U 1 1 5F086D4B
P 2850 1900
F 0 "D3" H 2850 2025 50  0000 C CNN
F 1 "BAT42" H 2850 2025 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Connection ~ 3000 1900
$Comp
L Diode:BAT42 D4
U 1 1 5F0876F5
P 2850 2200
F 0 "D4" H 2850 2325 50  0000 C CNN
F 1 "BAT42" H 2850 2325 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Connection ~ 3000 2200
$Comp
L Diode:BAT42 D5
U 1 1 5F0880F1
P 2850 2500
F 0 "D5" H 2850 2625 50  0000 C CNN
F 1 "BAT42" H 2850 2625 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Connection ~ 3000 2500
$Comp
L Diode:BAT42 D6
U 1 1 5F0889FC
P 2850 2800
F 0 "D6" H 2850 2925 50  0000 C CNN
F 1 "BAT42" H 2850 2925 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Connection ~ 3000 2800
$Comp
L Diode:BAT42 D7
U 1 1 5F089395
P 2850 3100
F 0 "D7" H 2850 3225 50  0000 C CNN
F 1 "BAT42" H 2850 3225 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Connection ~ 3000 3100
$Comp
L Diode:BAT42 D8
U 1 1 5F089D4B
P 2850 3400
F 0 "D8" H 2850 3525 50  0000 C CNN
F 1 "BAT42" H 2850 3525 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Connection ~ 3000 3400
Text GLabel 5950 4200 2    50   Input ~ 0
GND
Text GLabel 5950 3650 2    50   Input ~ 0
GND
Wire Wire Line
	6200 3600 6200 3750
Wire Wire Line
	5950 3750 6200 3750
Text GLabel 5350 2650 0    50   Input ~ 0
UP-DAT
Text GLabel 5350 3050 0    50   Input ~ 0
FIRE1
Text GLabel 5350 2750 0    50   Input ~ 0
DOWN
Text GLabel 5350 2850 0    50   Input ~ 0
SELECT-LAT
Text GLabel 5350 2950 0    50   Input ~ 0
LEFT-CLK
Text GLabel 5350 3450 0    50   Input ~ 0
GND
Text GLabel 5350 3150 0    50   Input ~ 0
RIGHT
Text GLabel 5350 3250 0    50   Input ~ 0
FIRE2
Text GLabel 5350 2550 0    50   Input ~ 0
MUX
Text GLabel 3000 4250 0    50   Input ~ 0
VCC
Text GLabel 6200 3750 2    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x10 J9
U 1 1 5F04FCAB
P 5550 2950
F 0 "J9" H 5630 2942 50  0000 L CNN
F 1 "Conn_01x09" H 5630 2851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5550 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Text GLabel 5350 2250 0    50   Input ~ 0
5V
Text GLabel 5350 3350 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x01 5V2
U 1 1 5F2554AF
P 3200 3750
F 0 "5V2" H 2950 3650 50  0000 L CNN
F 1 "5V" H 3150 3600 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3200 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
Text GLabel 3000 3750 0    50   Input ~ 0
5V
Text GLabel 6950 3900 0    50   Input ~ 0
RESET
Text GLabel 6950 3800 0    50   Input ~ 0
USER
Text GLabel 6950 3700 0    50   Input ~ 0
OSD
Text GLabel 6950 3100 0    50   Input ~ 0
LED_USR
Text GLabel 6950 3200 0    50   Input ~ 0
LED_DISK
Text GLabel 6950 3300 0    50   Input ~ 0
LED_PWR
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EF1F1B8
P 1750 4650
F 0 "J2" H 1830 4692 50  0000 L CNN
F 1 "Conn_01x03" H 1830 4601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1750 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Text GLabel 1550 4550 0    50   Input ~ 0
OSD
Text GLabel 1550 4650 0    50   Input ~ 0
USER
Text GLabel 1550 4750 0    50   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5EF52EFC
P 1750 4200
F 0 "J1" H 1830 4242 50  0000 L CNN
F 1 "Conn_01x03" H 1830 4151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1750 4200 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
Text GLabel 1550 4100 0    50   Input ~ 0
LED_USR
Text GLabel 1550 4200 0    50   Input ~ 0
LED_DISK
Text GLabel 1550 4300 0    50   Input ~ 0
LED_PWR
Text GLabel 3000 4000 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 SPDIF_CON1
U 1 1 5F275DA7
P 6950 1750
F 0 "SPDIF_CON1" H 7030 1792 50  0000 L CNN
F 1 "Conn_alt" H 7030 1701 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 8200 2900
Wire Wire Line
	8200 2900 8200 3200
Wire Wire Line
	6150 3500 6950 3500
Text GLabel 6150 3500 0    50   Input ~ 0
SPDIFF
Text GLabel 6600 1550 1    50   Input ~ 0
SPDIFF
Text GLabel 6400 1500 1    50   Input ~ 0
VCC
Text GLabel 6400 2150 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5F333AEC
P 6400 1900
F 0 "C1" H 6500 1900 50  0000 L CNN
F 1 "1uF/0.1uF" V 6250 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6438 1750 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6600 1650
Wire Wire Line
	6600 1650 6600 1550
$Comp
L Connector_Generic:Conn_01x01 GND1
U 1 1 5EFA90C2
P 3200 4000
F 0 "GND1" H 2950 3900 50  0000 L CNN
F 1 "GND" H 3150 3850 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 VCC1
U 1 1 5F1C0798
P 3200 4250
F 0 "VCC1" H 2950 4150 50  0000 L CNN
F 1 "3V" H 3150 4100 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3200 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 3.3V1
U 1 1 5EEA4EC4
P 5750 4300
F 0 "3.3V1" H 5800 4100 50  0000 C CNN
F 1 "RGB-SWITCH" H 5950 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1850 6750 2050
Wire Wire Line
	6750 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1500
Connection ~ 6400 1750
Wire Wire Line
	6400 2050 6750 2050
Wire Wire Line
	6400 2050 6400 2150
Connection ~ 6400 2050
$Comp
L Connector_Generic:Conn_01x02 SWITCH1
U 1 1 5F5958CC
P 1750 3750
F 0 "SWITCH1" H 1700 3850 50  0000 L CNN
F 1 "SYNC" H 1830 3651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	-1   0    0    -1  
$EndComp
Text GLabel 1950 3750 2    50   Input ~ 0
5V
Text GLabel 1950 3850 2    50   Input ~ 0
VCC
Text Notes 7650 5800 2    50   ~ 0
VGA/RGB\nH+V SYNC
$EndSCHEMATC
