EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:esacono-cache
EELAYER 25 0
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
L ATTINY45-P IC1
U 1 1 54ECFCF0
P 6400 4450
F 0 "IC1" H 5250 4850 40  0000 C CNN
F 1 "ATTINY45-P" H 7400 4050 40  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 7400 4450 35  0000 C CIN
F 3 "" H 6400 4450 60  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 54ECFD35
P 4300 3250
F 0 "RV1" H 4300 3150 50  0001 C CNN
F 1 "10k" H 4300 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4300 3250 60  0001 C CNN
F 3 "" H 4300 3250 60  0000 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
$Comp
L USB J1
U 1 1 54ECFD68
P 8950 4000
F 0 "J1" H 8900 4400 60  0001 C CNN
F 1 "USB" V 8700 4150 60  0000 C CNN
F 2 "Connect:USB_B" H 8950 4000 60  0001 C CNN
F 3 "" H 8950 4000 60  0000 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q1
U 1 1 54F1F765
P 6800 3150
F 0 "Q1" H 6800 3001 40  0000 R CNN
F 1 "BS170" H 6800 3300 40  0000 R CNN
F 2 "Discret:TO92" H 6670 3252 29  0000 C CNN
F 3 "" H 6800 3150 60  0000 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54F1F8A4
P 6200 3200
F 0 "R1" V 6280 3200 50  0000 C CNN
F 1 "1k" V 6207 3201 50  0000 C CNN
F 2 "Discret:R3" V 6130 3200 30  0001 C CNN
F 3 "" H 6200 3200 30  0000 C CNN
	1    6200 3200
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 54F1F8CB
P 7650 3250
F 0 "D2" H 7650 3350 50  0001 C CNN
F 1 "DIODE" H 7650 3150 50  0000 C CNN
F 2 "Discret:D3" H 7650 3250 60  0001 C CNN
F 3 "" H 7650 3250 60  0000 C CNN
	1    7650 3250
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 54F1F8F6
P 8050 4400
F 0 "C1" H 8100 4500 50  0001 L CNN
F 1 "100nF" H 8100 4300 50  0000 L CNN
F 2 "Discret:C1" H 8088 4250 30  0001 C CNN
F 3 "" H 8050 4400 60  0000 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54F1F922
P 7250 2950
F 0 "D1" H 7250 3050 50  0001 C CNN
F 1 "LED" H 7250 2850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7250 2950 60  0001 C CNN
F 3 "" H 7250 2950 60  0000 C CNN
	1    7250 2950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 54F1F9EB
P 8150 3250
F 0 "P3" H 8150 3400 50  0001 C CNN
F 1 "CONN_01X02" V 8250 3250 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8150 3250 60  0001 C CNN
F 3 "" H 8150 3250 60  0000 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 54F1FA66
P 5600 5450
F 0 "P1" H 5600 5750 50  0001 C CNN
F 1 "P?" H 5600 5750 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5600 5450 60  0001 C CNN
F 3 "" H 5600 5450 60  0000 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 54F1FB49
P 6150 5450
F 0 "P2" H 6150 5750 50  0001 C CNN
F 1 "CONN_01X04" V 6250 5450 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 6150 5450 60  0001 C CNN
F 3 "" H 6150 5450 60  0000 C CNN
	1    6150 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54F1FF6F
P 7250 3500
F 0 "R2" V 7330 3500 50  0001 C CNN
F 1 "220" V 7257 3501 50  0000 C CNN
F 2 "Discret:R3" V 7180 3500 30  0001 C CNN
F 3 "" H 7250 3500 30  0000 C CNN
	1    7250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4200 8550 4200
Wire Wire Line
	8050 4600 8050 5000
Wire Wire Line
	8050 4700 7750 4700
Wire Wire Line
	8050 4600 8400 4600
Wire Wire Line
	8400 4600 8400 4350
Wire Wire Line
	8400 4350 8550 4350
Wire Wire Line
	8050 4200 8300 4200
Wire Wire Line
	8050 3750 8050 4200
Wire Wire Line
	7650 3450 7650 3750
Wire Wire Line
	7250 3750 8050 3750
Connection ~ 8050 4200
Connection ~ 7650 3750
Wire Wire Line
	6900 2750 7950 2750
Wire Wire Line
	7250 3150 7250 3250
Wire Wire Line
	6900 2950 6900 2750
Connection ~ 7250 2750
$Comp
L GND #PWR01
U 1 1 54F205B6
P 6900 3650
F 0 "#PWR01" H 6900 3400 60  0001 C CNN
F 1 "GND" H 6900 3500 60  0000 C CNN
F 2 "" H 6900 3650 60  0000 C CNN
F 3 "" H 6900 3650 60  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54F205E2
P 8050 5000
F 0 "#PWR02" H 8050 4750 60  0001 C CNN
F 1 "GND" H 8050 4850 60  0000 C CNN
F 2 "" H 8050 5000 60  0000 C CNN
F 3 "" H 8050 5000 60  0000 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Connection ~ 8050 4700
Wire Wire Line
	6900 3350 6900 3650
Wire Wire Line
	6600 3200 6450 3200
Wire Wire Line
	4450 3250 4650 3250
$Comp
L GND #PWR03
U 1 1 54F20A0D
P 4300 3650
F 0 "#PWR03" H 4300 3400 60  0001 C CNN
F 1 "GND" H 4300 3500 60  0000 C CNN
F 2 "" H 4300 3650 60  0000 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 3650
Wire Wire Line
	5050 4200 5050 3200
Wire Wire Line
	5050 3200 5950 3200
$Comp
L +5V #PWR04
U 1 1 54F20CB6
P 4300 2850
F 0 "#PWR04" H 4300 2700 60  0001 C CNN
F 1 "+5V" H 4300 2990 60  0000 C CNN
F 2 "" H 4300 2850 60  0000 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 3000
$Comp
L +5V #PWR05
U 1 1 54F20D91
P 8300 3950
F 0 "#PWR05" H 8300 3800 60  0001 C CNN
F 1 "+5V" H 8300 4090 60  0000 C CNN
F 2 "" H 8300 3950 60  0000 C CNN
F 3 "" H 8300 3950 60  0000 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4200 8300 3950
Wire Wire Line
	7950 2750 7950 3200
Wire Wire Line
	7650 2750 7650 2750
Wire Wire Line
	7950 3300 7950 3750
Wire Wire Line
	7950 3750 7650 3750
Wire Wire Line
	7650 3050 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	5050 4700 5050 5300
Wire Wire Line
	5050 5300 5400 5300
Wire Wire Line
	5050 4500 4900 4500
Wire Wire Line
	4900 4500 4900 5400
Wire Wire Line
	4900 5400 5400 5400
Wire Wire Line
	5050 4600 4750 4600
Wire Wire Line
	4750 4600 4750 5500
Wire Wire Line
	4750 5500 5400 5500
$Comp
L GND #PWR06
U 1 1 54F215C8
P 5250 5800
F 0 "#PWR06" H 5250 5550 60  0001 C CNN
F 1 "GND" H 5250 5650 60  0000 C CNN
F 2 "" H 5250 5800 60  0000 C CNN
F 3 "" H 5250 5800 60  0000 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5600 5250 5600
Wire Wire Line
	5250 5600 5250 5800
Wire Wire Line
	4200 4200 5050 4200
Wire Wire Line
	4200 4200 4200 6350
Wire Wire Line
	4200 6350 6850 6350
Wire Wire Line
	6850 6350 6850 5300
Wire Wire Line
	6850 5300 6350 5300
Wire Wire Line
	5050 4300 4300 4300
Wire Wire Line
	4300 4300 4300 6250
Wire Wire Line
	4300 6250 6750 6250
Wire Wire Line
	6750 6250 6750 5400
Wire Wire Line
	6750 5400 6350 5400
Wire Wire Line
	4400 4400 5050 4400
Wire Wire Line
	4400 4400 4400 6150
Wire Wire Line
	4400 6150 6650 6150
Wire Wire Line
	6650 6150 6650 5500
Wire Wire Line
	6650 5500 6350 5500
$Comp
L +5V #PWR07
U 1 1 54F21954
P 6500 5850
F 0 "#PWR07" H 6500 5700 60  0001 C CNN
F 1 "+5V" H 6500 5990 60  0000 C CNN
F 2 "" H 6500 5850 60  0000 C CNN
F 3 "" H 6500 5850 60  0000 C CNN
	1    6500 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5600 6500 5600
Wire Wire Line
	6500 5600 6500 5850
NoConn ~ 9300 4200
NoConn ~ 9300 4350
NoConn ~ 9300 4450
NoConn ~ 8550 4450
$Comp
L PWR_FLAG #FLG08
U 1 1 54F21BF9
P 4800 5950
F 0 "#FLG08" H 4800 6045 30  0001 C CNN
F 1 "PWR_FLAG" H 4800 6130 30  0000 C CNN
F 2 "" H 4800 5950 60  0000 C CNN
F 3 "" H 4800 5950 60  0000 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5950 5050 5950
Wire Wire Line
	5050 5950 5050 5750
Wire Wire Line
	5050 5750 5250 5750
Connection ~ 5250 5750
Wire Wire Line
	4650 3250 4650 4400
$Comp
L C C2
U 1 1 54FA22EE
P 3850 3250
F 0 "C2" H 3900 3350 50  0001 L CNN
F 1 "10uF" H 3900 3150 50  0000 L CNN
F 2 "Discret:C1" H 3888 3100 30  0001 C CNN
F 3 "" H 3850 3250 60  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3850 3000
Wire Wire Line
	3850 3000 4300 3000
Wire Wire Line
	4300 3500 3850 3500
Wire Wire Line
	3850 3500 3850 3450
$Comp
L R R3
U 1 1 54FA2496
P 5350 4950
F 0 "R3" V 5430 4950 50  0001 C CNN
F 1 "10k" V 5357 4951 50  0000 C CNN
F 2 "Discret:R3" V 5280 4950 30  0001 C CNN
F 3 "" H 5350 4950 30  0000 C CNN
	1    5350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4950 5100 4950
$Comp
L +5V #PWR09
U 1 1 54FA2589
P 5800 4950
F 0 "#PWR09" H 5800 4800 60  0001 C CNN
F 1 "+5V" H 5800 5090 60  0000 C CNN
F 2 "" H 5800 4950 60  0000 C CNN
F 3 "" H 5800 4950 60  0000 C CNN
	1    5800 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4950 5800 4950
Connection ~ 5050 4950
Connection ~ 5100 4950
Connection ~ 5600 4950
Connection ~ 4650 4400
Connection ~ 4300 3000
Connection ~ 4300 3500
$EndSCHEMATC
