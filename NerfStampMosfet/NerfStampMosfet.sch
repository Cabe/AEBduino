EESchema Schematic File Version 4
LIBS:NerfStampMosfet-cache
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
L Transistor_FET:IRF4905 Q3
U 1 1 5DAB5FF0
P 8450 2100
F 0 "Q3" H 8656 2146 50  0000 L CNN
F 1 "IRF4905" H 8656 2055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8650 2025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 8450 2100 50  0001 L CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5DAB6070
P 6400 2100
F 0 "Q1" H 6605 2146 50  0000 L CNN
F 1 "IRF540N" H 6605 2055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6650 2025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6400 2100 50  0001 L CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DAB61F4
P 5700 4250
F 0 "R1" V 5907 4250 50  0000 C CNN
F 1 "10K" V 5816 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5630 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DAB6287
P 7900 2100
F 0 "R4" H 7970 2146 50  0000 L CNN
F 1 "10K" H 7970 2055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7830 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DAB6828
P 4100 1350
F 0 "#PWR02" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4105 1177 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DAB696A
P 5500 4500
F 0 "#PWR05" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5505 4327 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4250
Wire Wire Line
	5500 4250 5550 4250
$Comp
L power:+5V #PWR01
U 1 1 5DAB6B3F
P 3500 4100
F 0 "#PWR01" H 3500 3950 50  0001 C CNN
F 1 "+5V" H 3515 4273 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4100 3500 4000
$Comp
L power:+5V #PWR08
U 1 1 5DAB6C05
P 6600 4450
F 0 "#PWR08" H 6600 4300 50  0001 C CNN
F 1 "+5V" H 6615 4623 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4450 6600 4250
Wire Wire Line
	5850 4250 6000 4250
Wire Wire Line
	6000 4250 6000 3950
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6200 4250
Wire Wire Line
	5050 3250 5050 3100
Wire Wire Line
	5050 3100 4200 3100
Wire Wire Line
	6500 2300 6500 2350
Wire Wire Line
	5050 2100 5050 3000
Wire Wire Line
	5050 3000 4200 3000
Wire Wire Line
	6500 1900 6500 1700
Wire Wire Line
	6500 1700 7900 1700
Wire Wire Line
	7900 1950 7900 1700
Connection ~ 7900 1700
Wire Wire Line
	7900 1700 8250 1700
Wire Wire Line
	7900 2250 7900 2300
Wire Wire Line
	7900 2300 8550 2300
$Comp
L power:+BATT #PWR09
U 1 1 5DABFCED
P 8950 2550
F 0 "#PWR09" H 8950 2400 50  0001 C CNN
F 1 "+BATT" H 8965 2723 50  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2300 8550 2550
Connection ~ 8550 2300
Wire Wire Line
	8250 1700 8250 2100
Wire Wire Line
	8550 1900 10100 1900
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DAC8BBA
P 4150 4800
F 0 "U1" H 4150 5042 50  0000 C CNN
F 1 "LM7805_TO220" H 4150 4951 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4150 5025 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4150 4750 50  0001 C CNN
	1    4150 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DAD16CE
P 4150 5500
F 0 "#PWR03" H 4150 5250 50  0001 C CNN
F 1 "GND" H 4155 5327 50  0000 C CNN
F 2 "" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5100 4150 5300
Wire Wire Line
	3850 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 3850
$Comp
L power:+BATT #PWR04
U 1 1 5DADB700
P 4700 4350
F 0 "#PWR04" H 4700 4200 50  0001 C CNN
F 1 "+BATT" V 4715 4478 50  0000 L CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4600 4800
$Comp
L Device:CP1 C2
U 1 1 5DADC822
P 4600 5150
F 0 "C2" H 4715 5196 50  0000 L CNN
F 1 "10uF" H 4715 5105 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4600 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DADC8B3
P 3600 5150
F 0 "C1" H 3715 5196 50  0000 L CNN
F 1 "10uF" H 3715 5105 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 4150 5300
Connection ~ 4150 5300
Wire Wire Line
	4150 5300 4150 5500
Wire Wire Line
	4600 5300 4150 5300
Wire Wire Line
	4600 5000 4600 4800
Wire Wire Line
	3600 5000 3600 4800
Wire Wire Line
	3600 4800 3850 4800
Connection ~ 3850 4800
Wire Wire Line
	5050 2100 5350 2100
Wire Wire Line
	6300 2350 6500 2350
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6500 2450
Wire Wire Line
	5950 2250 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	5950 2100 6200 2100
Wire Wire Line
	3700 1800 3700 1350
Wire Wire Line
	3700 1350 4100 1350
Connection ~ 4600 4800
$Comp
L Connector:Conn_01x02_Male BATT(2-4S)1
U 1 1 5DAB9589
P 1850 5950
F 0 "BATT(2-4S)1" H 1822 5832 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1822 5923 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 1850 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DABADE3
P 1500 6200
F 0 "#PWR0101" H 1500 5950 50  0001 C CNN
F 1 "GND" H 1505 6027 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 1500 6100
Wire Wire Line
	1500 5950 1650 5950
$Comp
L power:+BATT #PWR0102
U 1 1 5DABD7A4
P 1500 5700
F 0 "#PWR0102" H 1500 5550 50  0001 C CNN
F 1 "+BATT" H 1515 5873 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5850 1500 5850
Wire Wire Line
	1500 5850 1500 5800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DAE7AD0
P 1350 5800
F 0 "#FLG0101" H 1350 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 5973 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5800 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1500 5700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DAEA0C1
P 1350 6100
F 0 "#FLG0102" H 1350 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6273 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "~" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6100 1500 6100
Connection ~ 1500 6100
Wire Wire Line
	1500 6100 1500 5950
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DAB6447
P 3700 2800
F 0 "A1" H 3700 1622 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3700 1713 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 3850 1850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3700 1800 50  0001 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 5DABB53B
P 2750 2800
F 0 "J2" H 2858 3681 50  0000 C CNN
F 1 "Conn_01x15_Male" H 2858 3590 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 2750 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3800 3500
Wire Wire Line
	3800 3500 2950 3500
Wire Wire Line
	3600 1800 3600 3450
Wire Wire Line
	3600 3450 2950 3450
Wire Wire Line
	2950 3450 2950 3400
Wire Wire Line
	3200 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3300
Wire Wire Line
	3000 3300 2950 3300
Wire Wire Line
	3500 3850 2650 3850
Wire Wire Line
	2650 3850 2650 3250
Wire Wire Line
	2650 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3200
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 3800
Wire Wire Line
	3200 2100 3550 2100
Wire Wire Line
	3550 2100 3550 3100
Wire Wire Line
	3550 3100 2950 3100
Wire Wire Line
	3200 2200 3500 2200
Wire Wire Line
	3500 2200 3500 3050
Wire Wire Line
	3500 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3000
Wire Wire Line
	3200 2300 3450 2300
Wire Wire Line
	3450 2300 3450 2900
Wire Wire Line
	3450 2900 2950 2900
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2850
Wire Wire Line
	3400 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2800
Wire Wire Line
	3200 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2700
Wire Wire Line
	3050 2700 2950 2700
Wire Wire Line
	3200 2600 2950 2600
Wire Wire Line
	3200 2700 3100 2700
Wire Wire Line
	3100 2700 3100 2450
Wire Wire Line
	3100 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2500
Wire Wire Line
	3200 2800 3150 2800
Wire Wire Line
	3150 2800 3150 2400
Wire Wire Line
	3150 2400 2950 2400
Wire Wire Line
	3200 3000 3200 2950
Wire Wire Line
	3200 2950 2650 2950
Wire Wire Line
	2650 2950 2650 2350
Wire Wire Line
	2650 2350 2950 2350
Wire Wire Line
	2950 2350 2950 2300
Wire Wire Line
	2950 2200 2550 2200
Wire Wire Line
	2550 2200 2550 3950
Wire Wire Line
	2550 3950 3600 3950
Wire Wire Line
	3600 3950 3600 3800
Wire Wire Line
	4200 2100 4200 2000
Wire Wire Line
	4200 2000 2950 2000
Wire Wire Line
	2950 2000 2950 2100
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5DB0EDB4
P 5250 1100
F 0 "J3" V 5085 1078 50  0000 C CNN
F 1 "Conn_01x15_Male" V 5176 1078 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5250 1100 50  0001 C CNN
F 3 "~" H 5250 1100 50  0001 C CNN
	1    5250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2200 4350 2200
Wire Wire Line
	4350 2200 4350 1400
Wire Wire Line
	4350 1400 4550 1400
Wire Wire Line
	4550 1400 4550 1300
Wire Wire Line
	4200 2300 4400 2300
Wire Wire Line
	4400 2300 4400 1450
Wire Wire Line
	4400 1450 4650 1450
Wire Wire Line
	4650 1450 4650 1300
Wire Wire Line
	4200 2400 4450 2400
Wire Wire Line
	4450 2400 4450 1500
Wire Wire Line
	4450 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1300
Wire Wire Line
	4200 2500 4500 2500
Wire Wire Line
	4500 2500 4500 1550
Wire Wire Line
	4500 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1300
Wire Wire Line
	4200 2600 4550 2600
Wire Wire Line
	4550 2600 4550 1600
Wire Wire Line
	4950 1600 4950 1300
Wire Wire Line
	4550 1600 4950 1600
Wire Wire Line
	4600 2700 4600 1650
Wire Wire Line
	4600 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1300
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	4650 2800 4650 1700
Wire Wire Line
	4650 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1300
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	4700 2900 4700 1750
Wire Wire Line
	4700 1750 5250 1750
Wire Wire Line
	5250 1750 5250 1300
Wire Wire Line
	5350 1300 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5950 2100
Wire Wire Line
	5450 1300 5450 3250
Wire Wire Line
	3700 1350 3700 950 
Wire Wire Line
	3700 950  5650 950 
Wire Wire Line
	5650 950  5650 1300
Connection ~ 3700 1350
Wire Wire Line
	2400 4050 2400 900 
Wire Wire Line
	2400 900  5750 900 
Wire Wire Line
	5750 900  5750 1300
Wire Wire Line
	4200 3400 5800 3400
Wire Wire Line
	5800 1550 5850 1550
Wire Wire Line
	5850 1550 5850 1300
Wire Wire Line
	5800 3400 5800 1600
Wire Wire Line
	4200 3300 5750 3300
Wire Wire Line
	5750 3300 5750 1650
Wire Wire Line
	5750 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1300
Wire Wire Line
	3200 3300 3100 3300
Wire Wire Line
	3100 3300 3100 4050
Wire Wire Line
	3100 4050 2400 4050
$Comp
L Device:R R5
U 1 1 5DBE6A6F
P 1250 1550
F 0 "R5" H 1320 1596 50  0000 L CNN
F 1 "10M" H 1320 1505 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1180 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DBE78E9
P 1250 2150
F 0 "R6" H 1320 2196 50  0000 L CNN
F 1 "1M" H 1320 2105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1180 2150 50  0001 C CNN
F 3 "~" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 5DBE85CB
P 1250 1150
F 0 "#PWR010" H 1250 1000 50  0001 C CNN
F 1 "+BATT" H 1265 1323 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DBE9634
P 1250 2600
F 0 "#PWR011" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1255 2427 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 1250 1400
Wire Wire Line
	1250 1700 1250 1850
Wire Wire Line
	1250 2300 1250 2450
Wire Wire Line
	1250 1850 2150 1850
Wire Wire Line
	2150 1850 2150 2750
Wire Wire Line
	2150 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2800
Wire Wire Line
	3050 2800 3150 2800
Connection ~ 1250 1850
Wire Wire Line
	1250 1850 1250 2000
Connection ~ 3150 2800
Wire Wire Line
	3850 4000 3850 4800
$Comp
L power:+5V #PWR012
U 1 1 5DC334C1
P 1500 3500
F 0 "#PWR012" H 1500 3350 50  0001 C CNN
F 1 "+5V" V 1515 3628 50  0000 L CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DC343D7
P 1500 3600
F 0 "#PWR013" H 1500 3350 50  0001 C CNN
F 1 "GND" V 1505 3472 50  0000 R CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4300 3900 4300
Wire Wire Line
	3900 4300 3900 2200
Wire Wire Line
	3900 2200 4200 2200
Connection ~ 4200 2200
Wire Wire Line
	4200 2300 3950 2300
Wire Wire Line
	3950 2300 3950 4350
Wire Wire Line
	3950 4350 2100 4350
Connection ~ 4200 2300
Wire Wire Line
	2050 4400 4000 4400
Wire Wire Line
	4000 4400 4000 2400
Wire Wire Line
	4000 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	2000 4450 4050 4450
Wire Wire Line
	4050 4450 4050 2500
Wire Wire Line
	4050 2500 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	2050 4400 2050 3800
Wire Wire Line
	2100 4350 2100 3900
Wire Wire Line
	2150 4300 2150 4000
Connection ~ 5450 3250
Connection ~ 8800 2550
Wire Wire Line
	8550 2550 8800 2550
Wire Wire Line
	8800 2550 8950 2550
Wire Wire Line
	5450 3250 7600 3250
Wire Wire Line
	7950 2900 8300 2900
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5DAB60C4
P 7850 3250
F 0 "Q2" H 8055 3296 50  0000 L CNN
F 1 "IRF540N" H 8055 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8100 3175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7850 3250 50  0001 L CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DAB672A
P 7600 3600
F 0 "R3" H 7670 3646 50  0000 L CNN
F 1 "1K" H 7670 3555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7530 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7600 3250
$Comp
L power:GND #PWR07
U 1 1 5DAB7BF4
P 7950 3600
F 0 "#PWR07" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 7950 3500
Wire Wire Line
	7600 3450 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7600 3750 7800 3750
Wire Wire Line
	7800 3750 7800 3500
Wire Wire Line
	7800 3500 7950 3500
Wire Wire Line
	7950 3600 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	8800 3750 9600 3750
Connection ~ 8800 3750
Wire Wire Line
	8800 3600 8800 3750
Wire Wire Line
	8300 3750 8800 3750
Connection ~ 8800 2950
Wire Wire Line
	8800 3100 8800 2950
$Comp
L Motor:Motor_DC_Flipped PUSHER1
U 1 1 5DB13F56
P 8800 3300
F 0 "PUSHER1" H 8958 3296 50  0000 L CNN
F 1 "Motor_DC_Flipped" H 8958 3205 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 8800 3210 50  0001 C CNN
F 3 "~" H 8800 3210 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Connection ~ 9600 3750
Wire Wire Line
	10100 3750 9600 3750
Wire Wire Line
	10100 1900 10100 3750
Wire Wire Line
	8800 2550 8800 2950
Wire Wire Line
	8300 2900 8300 3750
Wire Wire Line
	7950 3050 7950 2900
Wire Wire Line
	9600 3500 9600 3750
Wire Wire Line
	9600 2950 8800 2950
Wire Wire Line
	9600 3100 9600 2950
$Comp
L pspice:DIODE D1
U 1 1 5DAC04A4
P 9600 3300
F 0 "D1" V 9646 3172 50  0000 R CNN
F 1 "DIODE" V 9555 3172 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR015
U 1 1 5DB4C350
P 9500 4550
F 0 "#PWR015" H 9500 4400 50  0001 C CNN
F 1 "+BATT" H 9515 4723 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4550 9500 4550
Wire Wire Line
	8500 4900 8850 4900
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5DB4C35C
P 8400 5250
F 0 "Q4" H 8605 5296 50  0000 L CNN
F 1 "IRF540N" H 8605 5205 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8650 5175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8400 5250 50  0001 L CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DB4C362
P 8150 5600
F 0 "R7" H 8220 5646 50  0000 L CNN
F 1 "1K" H 8220 5555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8080 5600 50  0001 C CNN
F 3 "~" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5250 8150 5250
$Comp
L power:GND #PWR014
U 1 1 5DB4C369
P 8500 5600
F 0 "#PWR014" H 8500 5350 50  0001 C CNN
F 1 "GND" H 8505 5427 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 8500 5500
Wire Wire Line
	8150 5450 8150 5250
Wire Wire Line
	8150 5750 8350 5750
Wire Wire Line
	8350 5750 8350 5500
Wire Wire Line
	8350 5500 8500 5500
Wire Wire Line
	8500 5600 8500 5500
Connection ~ 8500 5500
Wire Wire Line
	9350 5750 10150 5750
Connection ~ 9350 5750
Wire Wire Line
	9350 5600 9350 5750
Wire Wire Line
	8850 5750 9350 5750
Connection ~ 9350 4950
Wire Wire Line
	9350 5100 9350 4950
$Comp
L Motor:Motor_DC_Flipped FLYWHEEL1
U 1 1 5DB4C37D
P 9350 5300
F 0 "FLYWHEEL1" H 9508 5296 50  0000 L CNN
F 1 "Motor_DC_Flipped" H 9508 5205 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 9350 5210 50  0001 C CNN
F 3 "~" H 9350 5210 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4550 9350 4950
Wire Wire Line
	8850 4900 8850 5750
Wire Wire Line
	8500 5050 8500 4900
Wire Wire Line
	10150 5500 10150 5750
Wire Wire Line
	10150 4950 9350 4950
Wire Wire Line
	10150 5100 10150 4950
$Comp
L pspice:DIODE D2
U 1 1 5DB4C38C
P 10150 5300
F 0 "D2" V 10196 5172 50  0000 R CNN
F 1 "DIODE" V 10105 5172 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2900 7250 2900
Wire Wire Line
	7250 2900 7250 5250
Wire Wire Line
	7250 5250 8150 5250
Connection ~ 4700 2900
Connection ~ 8150 5250
$Comp
L Device:C C3
U 1 1 5DB1ED8B
P 900 2150
F 0 "C3" H 1015 2196 50  0000 L CNN
F 1 "0.1uf" H 1015 2105 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 938 2000 50  0001 C CNN
F 3 "~" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 900  1850
Wire Wire Line
	900  1850 900  2000
Wire Wire Line
	900  2300 900  2450
Wire Wire Line
	900  2450 1250 2450
Connection ~ 1250 2450
Wire Wire Line
	1250 2450 1250 2600
$Comp
L Switch:SW_SPST PWR_SW1
U 1 1 5DB56D52
P 4900 4600
F 0 "PWR_SW1" V 4854 4698 50  0000 L CNN
F 1 "SW_PWR" V 4945 4698 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4800 4900 4800
Wire Wire Line
	4900 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4350
Wire Wire Line
	4500 2800 4500 3950
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4650 2800
$Comp
L Device:R R9
U 1 1 5DB8AC2C
P 5800 5100
F 0 "R9" V 6007 5100 50  0000 C CNN
F 1 "10K" V 5916 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5800 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push REV1
U 1 1 5DB8AC32
P 6500 5100
F 0 "REV1" H 6500 5385 50  0000 C CNN
F 1 "SW_Rev" H 6500 5294 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DB8AC38
P 5600 5350
F 0 "#PWR0103" H 5600 5100 50  0001 C CNN
F 1 "GND" H 5605 5177 50  0000 C CNN
F 2 "" H 5600 5350 50  0001 C CNN
F 3 "" H 5600 5350 50  0001 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5350 5600 5100
Wire Wire Line
	5600 5100 5650 5100
$Comp
L power:+5V #PWR0104
U 1 1 5DB8AC40
P 6700 5300
F 0 "#PWR0104" H 6700 5150 50  0001 C CNN
F 1 "+5V" H 6715 5473 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5300 6700 5100
Wire Wire Line
	5950 5100 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	6100 5100 6300 5100
$Comp
L Device:R R10
U 1 1 5DBA1952
P 5900 5900
F 0 "R10" V 6107 5900 50  0000 C CNN
F 1 "10K" V 6016 5900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5830 5900 50  0001 C CNN
F 3 "~" H 5900 5900 50  0001 C CNN
	1    5900 5900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push PUSH1
U 1 1 5DBA1958
P 6600 5900
F 0 "PUSH1" H 6600 6185 50  0000 C CNN
F 1 "SW_Push" H 6600 6094 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6600 6100 50  0001 C CNN
F 3 "" H 6600 6100 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DBA195E
P 5700 6150
F 0 "#PWR0105" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5705 5977 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5700 5900
Wire Wire Line
	5700 5900 5750 5900
$Comp
L power:+5V #PWR0106
U 1 1 5DBA1966
P 6800 6100
F 0 "#PWR0106" H 6800 5950 50  0001 C CNN
F 1 "+5V" H 6815 6273 50  0000 C CNN
F 2 "" H 6800 6100 50  0001 C CNN
F 3 "" H 6800 6100 50  0001 C CNN
	1    6800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 6100 6800 5900
Wire Wire Line
	6050 5900 6200 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 6400 5900
Wire Wire Line
	4200 2700 4600 2700
Wire Wire Line
	6100 2700 6100 5100
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 6100 2700
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 6200 5900
$Comp
L Device:LED LED1
U 1 1 5DBD470D
P 3450 6550
F 0 "LED1" H 3443 6766 50  0000 C CNN
F 1 "LED" H 3443 6675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3450 6550 50  0001 C CNN
F 3 "~" H 3450 6550 50  0001 C CNN
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DBD6025
P 4100 6550
F 0 "R8" V 4307 6550 50  0000 C CNN
F 1 "10K" V 4216 6550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 6550 50  0001 C CNN
F 3 "~" H 4100 6550 50  0001 C CNN
	1    4100 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6550 3950 6550
Wire Wire Line
	4250 6550 5250 6550
Wire Wire Line
	5250 3200 4200 3200
Wire Wire Line
	4500 3950 6000 3950
Wire Wire Line
	5250 6550 5250 3200
Wire Wire Line
	5450 3250 5050 3250
Wire Wire Line
	5250 3200 5250 1950
Wire Wire Line
	5250 1950 5550 1950
Wire Wire Line
	5550 1950 5550 1300
Connection ~ 5250 3200
$Comp
L power:GND #PWR0107
U 1 1 5DC5439B
P 3050 6850
F 0 "#PWR0107" H 3050 6600 50  0001 C CNN
F 1 "GND" H 3055 6677 50  0000 C CNN
F 2 "" H 3050 6850 50  0001 C CNN
F 3 "" H 3050 6850 50  0001 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6550 3300 6550
Wire Wire Line
	3050 6550 3050 6850
Wire Wire Line
	2000 3700 2000 4450
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5DC25602
P 1000 3800
F 0 "J4" H 1108 4181 50  0000 C CNN
F 1 "OLED Display" H 1108 4090 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 1000 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 3500 1500 3500
Wire Wire Line
	1200 3600 1500 3600
Wire Wire Line
	1200 3700 2000 3700
Wire Wire Line
	1200 3800 2050 3800
Wire Wire Line
	1200 3900 2100 3900
Wire Wire Line
	1200 4000 2150 4000
$Comp
L Switch:SW_Push TRIG1
U 1 1 5DAB6394
P 6400 4250
F 0 "TRIG1" H 6400 4535 50  0000 C CNN
F 1 "SW_Trig" H 6400 4444 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Connection ~ 4550 2600
Wire Wire Line
	6200 2600 6200 4250
Wire Wire Line
	6200 2600 4550 2600
Wire Wire Line
	6300 2550 6300 2350
Wire Wire Line
	5950 2550 6300 2550
$Comp
L power:GND #PWR06
U 1 1 5DAB69A2
P 6500 2450
F 0 "#PWR06" H 6500 2200 50  0001 C CNN
F 1 "GND" H 6505 2277 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DAB6181
P 5950 2400
F 0 "R2" H 6020 2446 50  0000 L CNN
F 1 "1K" H 6020 2355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E0321A5
P 6600 1000
F 0 "J1" V 6662 1144 50  0000 L CNN
F 1 "Dotstar LED" V 6753 1144 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 6600 1000 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E034689
P 6400 1200
F 0 "#PWR016" H 6400 950 50  0001 C CNN
F 1 "GND" H 6405 1027 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5E035C9D
P 6700 1200
F 0 "#PWR017" H 6700 1050 50  0001 C CNN
F 1 "+5V" H 6715 1373 50  0000 C CNN
F 2 "" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1200 6500 1600
Wire Wire Line
	6500 1600 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5800 1550
Wire Wire Line
	6600 1200 6600 1650
Wire Wire Line
	6600 1650 5750 1650
Connection ~ 5750 1650
Wire Wire Line
	5750 1650 5750 1500
$EndSCHEMATC
