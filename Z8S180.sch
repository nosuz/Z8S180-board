EESchema Schematic File Version 2
LIBS:nosuz
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
LIBS:Z8S180-cache
EELAYER 25 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 1
Title "Z8S180 System"
Date "2015-09-26"
Rev "2.2"
Comp "@nosuz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 55E8B32F
P 3750 12650
F 0 "R1" V 3830 12650 40  0000 C CNN
F 1 "27R" V 3757 12651 40  0000 C CNN
F 2 "nosuz:R_1608" V 3680 12650 30  0001 C CNN
F 3 "" H 3750 12650 30  0000 C CNN
	1    3750 12650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55E8B330
P 3750 12850
F 0 "R2" V 3830 12850 40  0000 C CNN
F 1 "27R" V 3757 12851 40  0000 C CNN
F 2 "nosuz:R_1608" V 3680 12850 30  0001 C CNN
F 3 "" H 3750 12850 30  0000 C CNN
	1    3750 12850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55E8B331
P 3150 13100
F 0 "C1" H 3150 13200 40  0000 L CNN
F 1 "47pF" H 3156 13015 40  0000 L CNN
F 2 "nosuz:C_2012" H 3188 12950 30  0001 C CNN
F 3 "" H 3150 13100 60  0000 C CNN
	1    3150 13100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55E8B332
P 3400 13100
F 0 "C2" H 3400 13200 40  0000 L CNN
F 1 "47pF" H 3406 13015 40  0000 L CNN
F 2 "nosuz:C_2012" H 3438 12950 30  0001 C CNN
F 3 "" H 3400 13100 60  0000 C CNN
	1    3400 13100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55E8B333
P 2500 13900
F 0 "C3" H 2500 14000 40  0000 L CNN
F 1 "0.1uF" H 2506 13815 40  0000 L CNN
F 2 "nosuz:C_2012" H 2538 13750 30  0001 C CNN
F 3 "" H 2500 13900 60  0000 C CNN
	1    2500 13900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55E8B334
P 4100 13950
F 0 "C4" H 4100 14050 40  0000 L CNN
F 1 "0.1uF" H 4106 13865 40  0000 L CNN
F 2 "nosuz:C_2012" H 4138 13800 30  0001 C CNN
F 3 "" H 4100 13950 60  0000 C CNN
	1    4100 13950
	1    0    0    -1  
$EndComp
$Comp
L CP CP1
U 1 1 55E8B335
P 2750 13900
F 0 "CP1" H 2750 14000 40  0000 L CNN
F 1 "4.7uF" H 2756 13815 40  0000 L CNN
F 2 "nosuz:CP_SMD_D5" H 2788 13750 30  0001 C CNN
F 3 "" H 2750 13900 60  0000 C CNN
	1    2750 13900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 55E8B336
P 2950 12250
F 0 "#PWR01" H 2950 12340 20  0001 C CNN
F 1 "+5V" H 2950 12340 30  0000 C CNN
F 2 "" H 2950 12250 60  0000 C CNN
F 3 "" H 2950 12250 60  0000 C CNN
	1    2950 12250
	1    0    0    -1  
$EndComp
NoConn ~ 2500 12900
$Comp
L USB-micro-B CON1
U 1 1 55E8B337
P 1950 12750
F 0 "CON1" H 1700 13200 60  0000 C CNN
F 1 "USB-micro-B" H 1900 12250 60  0000 C CNN
F 2 "nosuz:USB-micro-B_Hirose" H 1950 12750 60  0001 C CNN
F 3 "" H 1950 12750 60  0000 C CNN
	1    1950 12750
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 55E8B339
P 4100 13250
F 0 "#PWR02" H 4100 13100 50  0001 C CNN
F 1 "+3.3V" H 4100 13390 50  0000 C CNN
F 2 "" H 4100 13250 60  0000 C CNN
F 3 "" H 4100 13250 60  0000 C CNN
	1    4100 13250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55E8B33B
P 4100 14300
F 0 "#PWR03" H 4100 14050 50  0001 C CNN
F 1 "GND" H 4100 14150 50  0000 C CNN
F 2 "" H 4100 14300 60  0000 C CNN
F 3 "" H 4100 14300 60  0000 C CNN
	1    4100 14300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55E8B33C
P 2500 14250
F 0 "#PWR04" H 2500 14000 50  0001 C CNN
F 1 "GND" H 2500 14100 50  0000 C CNN
F 2 "" H 2500 14250 60  0000 C CNN
F 3 "" H 2500 14250 60  0000 C CNN
	1    2500 14250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55E8B33D
P 3150 13400
F 0 "#PWR05" H 3150 13150 50  0001 C CNN
F 1 "GND" H 3150 13250 50  0000 C CNN
F 2 "" H 3150 13400 60  0000 C CNN
F 3 "" H 3150 13400 60  0000 C CNN
	1    3150 13400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55E8B33E
P 1250 13200
F 0 "#PWR06" H 1250 12950 50  0001 C CNN
F 1 "GND" H 1250 13050 50  0000 C CNN
F 2 "" H 1250 13200 60  0000 C CNN
F 3 "" H 1250 13200 60  0000 C CNN
	1    1250 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 12450 4350 12450
Wire Wire Line
	3900 12650 4350 12650
Wire Wire Line
	3250 12650 3600 12650
Wire Wire Line
	3000 12850 3600 12850
Wire Wire Line
	2950 12250 2950 12450
Wire Wire Line
	2500 13550 2500 13750
Wire Wire Line
	2500 14050 2500 14250
Wire Wire Line
	2750 14050 2750 14200
Wire Wire Line
	2750 14200 2500 14200
Connection ~ 2500 14200
Wire Wire Line
	2750 13600 2750 13750
Wire Wire Line
	2750 13600 2500 13600
Connection ~ 2500 13600
Wire Wire Line
	4100 14100 4100 14300
Wire Wire Line
	1250 12450 1400 12450
Wire Wire Line
	1250 12450 1250 13200
Wire Wire Line
	1400 12600 1250 12600
Connection ~ 1250 12600
Wire Wire Line
	1400 12750 1250 12750
Connection ~ 1250 12750
Wire Wire Line
	1400 12900 1250 12900
Connection ~ 1250 12900
Wire Wire Line
	3150 12850 3150 12950
Wire Wire Line
	3150 13250 3150 13400
Wire Wire Line
	3400 13250 3400 13350
Wire Wire Line
	3400 13350 2800 13350
Connection ~ 3150 13350
Wire Wire Line
	3400 12650 3400 12950
Connection ~ 3400 12650
Wire Wire Line
	3000 12750 2500 12750
Connection ~ 3150 12850
Wire Wire Line
	2500 12600 3250 12600
Wire Wire Line
	2500 13050 2800 13050
Wire Wire Line
	3250 12600 3250 12650
Wire Wire Line
	3000 12750 3000 12850
Wire Wire Line
	2800 13050 2800 13350
Connection ~ 2950 12450
$Comp
L +5V #PWR07
U 1 1 55E8B33F
P 2500 13550
F 0 "#PWR07" H 2500 13640 20  0001 C CNN
F 1 "+5V" H 2500 13640 30  0000 C CNN
F 2 "" H 2500 13550 60  0000 C CNN
F 3 "" H 2500 13550 60  0000 C CNN
	1    2500 13550
	1    0    0    -1  
$EndComp
Text Notes 1350 14900 0    79   ~ 0
Provide power +5V and +3.3V(max. 40mA).
$Comp
L Z8S180 CPU1
U 1 1 55E8BF15
P 3700 2850
F 0 "CPU1" H 3700 3500 60  0000 C CNN
F 1 "Z8S180" H 3750 3250 60  0000 C CNN
F 2 "nosuz:QFP80_Z8S180" H 3750 3250 60  0001 C CNN
F 3 "" H 3750 3250 60  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L M68AF127B MEM1
U 1 1 55E8BF16
P 7850 2000
F 0 "MEM1" H 7850 2300 60  0000 C CNN
F 1 "M68AF127B" V 7850 1750 60  0000 C CNN
F 2 "nosuz:SO32_STM_M68AF127B" H 7850 2300 60  0001 C CNN
F 3 "" H 7850 2300 60  0000 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 55E8BF17
P 2400 1300
F 0 "#PWR08" H 2400 1150 50  0001 C CNN
F 1 "+5V" H 2400 1440 50  0000 C CNN
F 2 "" H 2400 1300 60  0000 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55E8BF18
P 2400 1900
F 0 "#PWR09" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2400 1750 50  0000 C CNN
F 2 "" H 2400 1900 60  0000 C CNN
F 3 "" H 2400 1900 60  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Text Label 4950 1650 0    60   ~ 0
A16
NoConn ~ 4900 1350
NoConn ~ 4900 1450
NoConn ~ 4900 1550
Text Label 4950 1750 0    60   ~ 0
A15
Text Label 4950 1850 0    60   ~ 0
A14
Text Label 4950 1950 0    60   ~ 0
A13
Text Label 4950 2050 0    60   ~ 0
A12
Text Label 4950 2150 0    60   ~ 0
A11
Text Label 4950 2250 0    60   ~ 0
A10
Text Label 4950 2350 0    60   ~ 0
A9
Text Label 4950 2450 0    60   ~ 0
A8
Text Label 4950 2550 0    60   ~ 0
A7
Text Label 4950 2650 0    60   ~ 0
A6
Text Label 4950 2750 0    60   ~ 0
A5
Text Label 4950 2850 0    60   ~ 0
A4
Text Label 4950 2950 0    60   ~ 0
A3
Text Label 4950 3050 0    60   ~ 0
A2
Text Label 4950 3150 0    60   ~ 0
A1
Text Label 4950 3250 0    60   ~ 0
A0
Text Label 4950 3450 0    60   ~ 0
D7
Text Label 4950 3550 0    60   ~ 0
D6
Text Label 4950 3650 0    60   ~ 0
D5
Text Label 4950 3750 0    60   ~ 0
D4
Text Label 4950 3850 0    60   ~ 0
D3
Text Label 4950 3950 0    60   ~ 0
D2
Text Label 4950 4050 0    60   ~ 0
D1
Text Label 4950 4150 0    60   ~ 0
D0
Text Label 7100 1200 0    60   ~ 0
A16
Text Label 7100 1300 0    60   ~ 0
A15
Text Label 7100 1400 0    60   ~ 0
A14
Text Label 7100 1500 0    60   ~ 0
A13
Text Label 7100 1600 0    60   ~ 0
A12
Text Label 7100 1700 0    60   ~ 0
A11
Text Label 7100 1800 0    60   ~ 0
A10
Text Label 7100 1900 0    60   ~ 0
A9
Text Label 7100 2000 0    60   ~ 0
A8
Text Label 7100 2100 0    60   ~ 0
A7
Text Label 7100 2200 0    60   ~ 0
A6
Text Label 7100 2300 0    60   ~ 0
A5
Text Label 7100 2400 0    60   ~ 0
A4
Text Label 7100 2500 0    60   ~ 0
A3
Text Label 7100 2600 0    60   ~ 0
A2
Text Label 7100 2700 0    60   ~ 0
A1
Text Label 7100 2800 0    60   ~ 0
A0
Text Label 8450 1200 0    60   ~ 0
D7
Text Label 8450 1300 0    60   ~ 0
D6
Text Label 8450 1400 0    60   ~ 0
D5
Text Label 8450 1500 0    60   ~ 0
D4
Text Label 8450 1600 0    60   ~ 0
D3
Text Label 8450 1700 0    60   ~ 0
D2
Text Label 8450 1800 0    60   ~ 0
D1
Text Label 8450 1900 0    60   ~ 0
D0
Entry Wire Line
	5200 1650 5300 1750
Entry Wire Line
	5200 1750 5300 1850
Entry Wire Line
	5200 1850 5300 1950
Entry Wire Line
	5200 1950 5300 2050
Entry Wire Line
	5200 2050 5300 2150
Entry Wire Line
	5200 2150 5300 2250
Entry Wire Line
	5200 2250 5300 2350
Entry Wire Line
	5200 2350 5300 2450
Entry Wire Line
	5200 2450 5300 2550
Entry Wire Line
	5200 2550 5300 2650
Entry Wire Line
	5200 2650 5300 2750
Entry Wire Line
	5200 2750 5300 2850
Entry Wire Line
	5200 2850 5300 2950
Entry Wire Line
	5200 2950 5300 3050
Entry Wire Line
	5200 3050 5300 3150
Entry Wire Line
	5200 3150 5300 3250
Entry Wire Line
	5200 3250 5300 3350
Entry Wire Line
	5200 3450 5300 3550
Entry Wire Line
	5200 3550 5300 3650
Entry Wire Line
	5200 3650 5300 3750
Entry Wire Line
	5200 3750 5300 3850
Entry Wire Line
	5200 3850 5300 3950
Entry Wire Line
	5200 3950 5300 4050
Entry Wire Line
	5200 4050 5300 4150
Entry Wire Line
	5200 4150 5300 4250
Entry Wire Line
	8750 1200 8850 1300
Entry Wire Line
	8750 1300 8850 1400
Entry Wire Line
	8750 1400 8850 1500
Entry Wire Line
	8750 1500 8850 1600
Entry Wire Line
	8750 1600 8850 1700
Entry Wire Line
	8750 1700 8850 1800
Entry Wire Line
	8750 1800 8850 1900
Entry Wire Line
	8750 1900 8850 2000
Text Label 8450 2100 0    60   ~ 0
~WR
Text Label 8450 2400 0    60   ~ 0
~RD
Text Label 2800 4700 3    60   ~ 0
~RESET
Text Label 2900 4700 3    60   ~ 0
~RD
Text Label 3000 4700 3    60   ~ 0
~WR
Text Label 3200 4700 3    60   ~ 0
~MREQ
Text Label 3400 4700 3    60   ~ 0
~HALT
Text Label 3600 4700 3    60   ~ 0
~BUSREQ
Text Label 3700 4700 3    60   ~ 0
~BUSACK
NoConn ~ 2500 2350
NoConn ~ 2500 2550
NoConn ~ 2500 2650
NoConn ~ 3800 4650
NoConn ~ 3900 4650
NoConn ~ 4000 4650
NoConn ~ 3100 4650
NoConn ~ 2500 3950
NoConn ~ 2500 4050
NoConn ~ 2500 4150
NoConn ~ 2500 3750
NoConn ~ 2500 3650
NoConn ~ 2500 3550
$Comp
L +5V #PWR010
U 1 1 55E8BF19
P 7850 950
F 0 "#PWR010" H 7850 800 50  0001 C CNN
F 1 "+5V" H 7850 1090 50  0000 C CNN
F 2 "" H 7850 950 60  0000 C CNN
F 3 "" H 7850 950 60  0000 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55E8BF1A
P 7850 3050
F 0 "#PWR011" H 7850 2800 50  0001 C CNN
F 1 "GND" H 7850 2900 50  0000 C CNN
F 2 "" H 7850 3050 60  0000 C CNN
F 3 "" H 7850 3050 60  0000 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Entry Wire Line
	3700 5100 3800 5200
Entry Wire Line
	3600 5100 3700 5200
Entry Wire Line
	3400 5100 3500 5200
Entry Wire Line
	3200 5100 3300 5200
Entry Wire Line
	3000 5100 3100 5200
Entry Wire Line
	2900 5100 3000 5200
Entry Wire Line
	2800 5100 2900 5200
Text Label 8450 2200 0    60   ~ 0
~MREQ
$Comp
L +5V #PWR012
U 1 1 55E8BF1B
P 8550 2300
F 0 "#PWR012" H 8550 2150 50  0001 C CNN
F 1 "+5V" H 8550 2440 50  0000 C CNN
F 2 "" H 8550 2300 60  0000 C CNN
F 3 "" H 8550 2300 60  0000 C CNN
	1    8550 2300
	0    1    1    0   
$EndComp
Entry Wire Line
	8750 2100 8850 2200
Entry Wire Line
	8750 2200 8850 2300
Entry Wire Line
	8750 2400 8850 2500
Entry Wire Line
	6950 1300 7050 1200
Entry Wire Line
	6950 1400 7050 1300
Entry Wire Line
	6950 1500 7050 1400
Entry Wire Line
	6950 1600 7050 1500
Entry Wire Line
	6950 1700 7050 1600
Entry Wire Line
	6950 1800 7050 1700
Entry Wire Line
	6950 1900 7050 1800
Entry Wire Line
	6950 2000 7050 1900
Entry Wire Line
	6950 2100 7050 2000
Entry Wire Line
	6950 2200 7050 2100
Entry Wire Line
	6950 2300 7050 2200
Entry Wire Line
	6950 2400 7050 2300
Entry Wire Line
	6950 2500 7050 2400
Entry Wire Line
	6950 2600 7050 2500
Entry Wire Line
	6950 2700 7050 2600
Entry Wire Line
	6950 2800 7050 2700
Entry Wire Line
	6950 2900 7050 2800
NoConn ~ 2500 2150
$Comp
L SG8002DC CO1
U 1 1 55E8BF1C
P 1750 2100
F 0 "CO1" H 1750 2300 60  0000 C CNN
F 1 "SG8002DC" H 1750 1850 60  0000 C CNN
F 2 "nosuz:DIP8_2227MC-08" H 1550 2100 60  0001 C CNN
F 3 "" H 1550 2100 60  0000 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 55E8BF1D
P 1400 1750
F 0 "#PWR013" H 1400 1600 50  0001 C CNN
F 1 "+5V" H 1400 1890 50  0000 C CNN
F 2 "" H 1400 1750 60  0000 C CNN
F 3 "" H 1400 1750 60  0000 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55E8BF1E
P 1350 2350
F 0 "#PWR014" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1350 2200 50  0000 C CNN
F 2 "" H 1350 2350 60  0000 C CNN
F 3 "" H 1350 2350 60  0000 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
NoConn ~ 2500 3350
$Comp
L +5V #PWR015
U 1 1 55E8BF1F
P 4600 4750
F 0 "#PWR015" H 4600 4600 50  0001 C CNN
F 1 "+5V" H 4600 4890 50  0000 C CNN
F 2 "" H 4600 4750 60  0000 C CNN
F 3 "" H 4600 4750 60  0000 C CNN
	1    4600 4750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 55E8BF20
P 2900 5950
F 0 "#PWR016" H 2900 5800 50  0001 C CNN
F 1 "+5V" H 2900 6090 50  0000 C CNN
F 2 "" H 2900 5950 60  0000 C CNN
F 3 "" H 2900 5950 60  0000 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55E8BF21
P 2900 10200
F 0 "#PWR017" H 2900 9950 50  0001 C CNN
F 1 "GND" H 2900 10050 50  0000 C CNN
F 2 "" H 2900 10200 60  0000 C CNN
F 3 "" H 2900 10200 60  0000 C CNN
	1    2900 10200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55E8BF22
P 9100 14500
F 0 "#PWR018" H 9100 14250 50  0001 C CNN
F 1 "GND" H 9100 14350 50  0000 C CNN
F 2 "" H 9100 14500 60  0000 C CNN
F 3 "" H 9100 14500 60  0000 C CNN
	1    9100 14500
	1    0    0    -1  
$EndComp
Text Label 4500 8200 0    60   ~ 0
A0
Text Label 4500 8300 0    60   ~ 0
A1
Text Label 4500 8400 0    60   ~ 0
A2
Text Label 4500 8500 0    60   ~ 0
A3
Text Label 4500 8600 0    60   ~ 0
A4
Text Label 4500 8700 0    60   ~ 0
A5
Text Label 4500 8800 0    60   ~ 0
A6
Text Label 4500 8900 0    60   ~ 0
A7
Text Label 1850 6400 2    60   ~ 0
ISP_~RESET
Text Label 1800 9100 2    60   ~ 0
ISP_MOSI
Text Label 1800 9200 2    60   ~ 0
ISP_MISO
Text Label 4500 7400 0    60   ~ 0
ISP_SCK
Text Label 4500 7600 0    60   ~ 0
~RD
Text Label 4500 7700 0    60   ~ 0
~WR
Text Label 4500 7800 0    60   ~ 0
~BUSREQ
Text Label 4500 7500 0    60   ~ 0
~BUSACK
Entry Wire Line
	5150 6400 5250 6500
Entry Wire Line
	5150 6500 5250 6600
Entry Wire Line
	5150 6600 5250 6700
Entry Wire Line
	5150 6700 5250 6800
Entry Wire Line
	5150 6800 5250 6900
Entry Wire Line
	5150 6900 5250 7000
Entry Wire Line
	5150 7000 5250 7100
Entry Wire Line
	5150 7700 5250 7800
Entry Wire Line
	5150 7600 5250 7700
Entry Wire Line
	5150 7800 5250 7900
Entry Wire Line
	5150 7700 5250 7800
Entry Wire Line
	5150 9200 5250 9300
$Comp
L CONN_AVR_ISP CON2
U 1 1 55E8BF23
P 6600 7050
F 0 "CON2" H 6600 7450 60  0000 C CNN
F 1 "CONN_AVR_ISP" H 6700 6650 60  0000 C CNN
F 2 "nosuz:AVR_ISP_2x03" H 6600 7050 60  0001 C CNN
F 3 "" H 6600 7050 60  0000 C CNN
	1    6600 7050
	1    0    0    -1  
$EndComp
$Comp
L OSxx1608 D3
U 1 1 55E8BF24
P 6700 9350
F 0 "D3" H 6700 9450 50  0000 C CNN
F 1 "OSYG1608" H 6700 9250 50  0000 C CNN
F 2 "nosuz:1608_OSxx1608" H 6700 9150 60  0000 C CNN
F 3 "" H 6700 9350 60  0000 C CNN
	1    6700 9350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55E8BF25
P 6700 9800
F 0 "R5" V 6780 9800 50  0000 C CNN
F 1 ">3.1k" V 6700 9800 50  0000 C CNN
F 2 "nosuz:R_1608" V 6630 9800 30  0001 C CNN
F 3 "" H 6700 9800 30  0000 C CNN
	1    6700 9800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55E8BF27
P 7850 9800
F 0 "R7" V 7930 9800 50  0000 C CNN
F 1 "10k" V 7850 9800 50  0000 C CNN
F 2 "nosuz:R_1608" V 7780 9800 30  0001 C CNN
F 3 "" H 7850 9800 30  0000 C CNN
	1    7850 9800
	1    0    0    -1  
$EndComp
Text Label 6350 7000 2    60   ~ 0
ISP_MOSI
Text Label 6350 6900 2    60   ~ 0
ISP_MISO
Text Label 6350 7100 2    60   ~ 0
ISP_SCK
Text Label 6350 7200 2    60   ~ 0
ISP_~RESET
$Comp
L GND #PWR019
U 1 1 55E8BF2A
P 6300 7350
F 0 "#PWR019" H 6300 7100 50  0001 C CNN
F 1 "GND" H 6300 7200 50  0000 C CNN
F 2 "" H 6300 7350 60  0000 C CNN
F 3 "" H 6300 7350 60  0000 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
Entry Wire Line
	5750 7000 5850 6900
Entry Wire Line
	5750 7100 5850 7000
Entry Wire Line
	5750 7200 5850 7100
Entry Wire Line
	5750 7300 5850 7200
Text Label 7650 9350 3    60   ~ 0
~MREQ
$Comp
L +5V #PWR020
U 1 1 55E8BF2B
P 8100 7800
F 0 "#PWR020" H 8100 7650 50  0001 C CNN
F 1 "+5V" H 8100 7940 50  0000 C CNN
F 2 "" H 8100 7800 60  0000 C CNN
F 3 "" H 8100 7800 60  0000 C CNN
	1    8100 7800
	1    0    0    -1  
$EndComp
Entry Wire Line
	1100 6400 1000 6500
$Comp
L OSxx1608 D1
U 1 1 55E8BF2C
P 8100 8100
F 0 "D1" H 8100 8200 50  0000 C CNN
F 1 "OSYL1608" H 8100 8000 50  0000 C CNN
F 2 "nosuz:1608_OSYL1608" H 8100 7900 60  0000 C CNN
F 3 "" H 8100 8100 60  0000 C CNN
	1    8100 8100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55E8BF2D
P 8100 8500
F 0 "R3" V 8180 8500 50  0000 C CNN
F 1 ">6.2k" V 8100 8500 50  0000 C CNN
F 2 "nosuz:R_1608" V 8030 8500 30  0001 C CNN
F 3 "" H 8100 8500 30  0000 C CNN
	1    8100 8500
	1    0    0    -1  
$EndComp
Text Label 8100 9050 1    60   ~ 0
~BUSACK
Entry Wire Line
	8100 9100 8200 9200
$Comp
L GND #PWR021
U 1 1 55E8BF2E
P 6700 10050
F 0 "#PWR021" H 6700 9800 50  0001 C CNN
F 1 "GND" H 6700 9900 50  0000 C CNN
F 2 "" H 6700 10050 60  0000 C CNN
F 3 "" H 6700 10050 60  0000 C CNN
	1    6700 10050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55E8BF2F
P 9100 14150
F 0 "C5" H 9125 14250 50  0000 L CNN
F 1 "0.1u" H 9125 14050 50  0000 L CNN
F 2 "nosuz:C_2012" H 9138 14000 30  0001 C CNN
F 3 "" H 9100 14150 60  0000 C CNN
	1    9100 14150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55E8BF30
P 9350 14150
F 0 "C6" H 9375 14250 50  0000 L CNN
F 1 "0.1u" H 9375 14050 50  0000 L CNN
F 2 "nosuz:C_2012" H 9388 14000 30  0001 C CNN
F 3 "" H 9350 14150 60  0000 C CNN
	1    9350 14150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55E8BF31
P 9600 14150
F 0 "C7" H 9625 14250 50  0000 L CNN
F 1 "0.1u" H 9625 14050 50  0000 L CNN
F 2 "nosuz:C_2012" H 9638 14000 30  0001 C CNN
F 3 "" H 9600 14150 60  0000 C CNN
	1    9600 14150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55E8BF32
P 9850 14150
F 0 "C8" H 9875 14250 50  0000 L CNN
F 1 "0.1u" H 9875 14050 50  0000 L CNN
F 2 "nosuz:C_2012" H 9888 14000 30  0001 C CNN
F 3 "" H 9850 14150 60  0000 C CNN
	1    9850 14150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55E8BF33
P 10100 14150
F 0 "C9" H 10125 14250 50  0000 L CNN
F 1 "0.1u" H 10125 14050 50  0000 L CNN
F 2 "nosuz:C_2012" H 10138 14000 30  0001 C CNN
F 3 "" H 10100 14150 60  0000 C CNN
	1    10100 14150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 55E8BF34
P 9100 13600
F 0 "#PWR022" H 9100 13450 50  0001 C CNN
F 1 "+5V" H 9100 13740 50  0000 C CNN
F 2 "" H 9100 13600 60  0000 C CNN
F 3 "" H 9100 13600 60  0000 C CNN
	1    9100 13600
	1    0    0    -1  
$EndComp
NoConn ~ 1850 6850
Text Label 4500 6400 0    60   ~ 0
D0
Text Label 4500 6500 0    60   ~ 0
D1
Text Label 4500 6600 0    60   ~ 0
D2
Text Label 4500 6700 0    60   ~ 0
D3
Text Label 4500 6800 0    60   ~ 0
D4
Text Label 4500 6900 0    60   ~ 0
D5
Text Label 4500 7000 0    60   ~ 0
D6
Text Label 4500 7100 0    60   ~ 0
D7
Entry Wire Line
	5150 8200 5250 8300
Entry Wire Line
	5150 8300 5250 8400
Entry Wire Line
	5150 8400 5250 8500
Entry Wire Line
	5150 8500 5250 8600
Entry Wire Line
	5150 8600 5250 8700
Entry Wire Line
	5150 8700 5250 8800
Entry Wire Line
	5150 8800 5250 8900
Entry Wire Line
	5150 8900 5250 9000
NoConn ~ 1850 6600
Text GLabel 1750 7150 0    60   Input ~ 0
SysClock
Text GLabel 2050 2550 0    60   Output ~ 0
SysClock
Entry Wire Line
	1000 9200 1100 9100
Entry Wire Line
	1000 9300 1100 9200
Entry Wire Line
	5150 7400 5250 7500
Text Label 4500 8000 0    60   ~ 0
~RESET
$Comp
L OSxx1608 D4
U 1 1 55E8BF37
P 8800 13850
F 0 "D4" H 8800 13950 50  0000 C CNN
F 1 "OSBL1608" H 8800 13750 50  0000 C CNN
F 2 "nosuz:1608_OSxx1608" H 8800 13650 60  0000 C CNN
F 3 "" H 8800 13850 60  0000 C CNN
	1    8800 13850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55E8BF38
P 8800 14250
F 0 "R8" V 8880 14250 50  0000 C CNN
F 1 ">8.4k" V 8800 14250 50  0000 C CNN
F 2 "nosuz:R_1608" V 8730 14250 30  0001 C CNN
F 3 "" H 8800 14250 30  0000 C CNN
	1    8800 14250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 4600 4750
Wire Wire Line
	4500 4650 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4400 4650 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	3500 4650 3500 4750
Wire Wire Line
	2400 1300 2400 1350
Wire Wire Line
	2400 1350 2500 1350
Wire Wire Line
	2500 1550 2400 1550
Wire Wire Line
	2400 1550 2400 1900
Wire Wire Line
	2500 1850 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2500 1750 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2500 1650 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	3700 4650 3700 5100
Wire Wire Line
	2800 4650 2800 5100
Wire Wire Line
	2900 4650 2900 5100
Wire Wire Line
	3000 4650 3000 5100
Wire Wire Line
	3200 4650 3200 5100
Wire Wire Line
	3400 4650 3400 5100
Wire Wire Line
	3600 4650 3600 5100
Wire Wire Line
	7850 2950 7850 3050
Wire Wire Line
	4900 1650 5200 1650
Wire Wire Line
	5200 1750 4900 1750
Wire Wire Line
	4900 1850 5200 1850
Wire Wire Line
	5200 1950 4900 1950
Wire Wire Line
	4900 2050 5200 2050
Wire Wire Line
	5200 2150 4900 2150
Wire Wire Line
	4900 2250 5200 2250
Wire Wire Line
	5200 2350 4900 2350
Wire Wire Line
	4900 2450 5200 2450
Wire Wire Line
	5200 2550 4900 2550
Wire Wire Line
	4900 2650 5200 2650
Wire Wire Line
	5200 2750 4900 2750
Wire Wire Line
	4900 2850 5200 2850
Wire Wire Line
	5200 2950 4900 2950
Wire Wire Line
	4900 3050 5200 3050
Wire Wire Line
	5200 3150 4900 3150
Wire Wire Line
	4900 3250 5200 3250
Wire Wire Line
	4900 3450 5200 3450
Wire Wire Line
	5200 3550 4900 3550
Wire Wire Line
	4900 3650 5200 3650
Wire Wire Line
	5200 3750 4900 3750
Wire Wire Line
	4900 3850 5200 3850
Wire Wire Line
	5200 3950 4900 3950
Wire Wire Line
	4900 4050 5200 4050
Wire Wire Line
	5200 4150 4900 4150
Wire Wire Line
	8400 2300 8550 2300
Wire Wire Line
	8400 1200 8750 1200
Wire Wire Line
	8750 1300 8400 1300
Wire Wire Line
	8400 1400 8750 1400
Wire Wire Line
	8750 1500 8400 1500
Wire Wire Line
	8400 1600 8750 1600
Wire Wire Line
	8750 1700 8400 1700
Wire Wire Line
	8400 1800 8750 1800
Wire Wire Line
	8750 1900 8400 1900
Wire Wire Line
	8400 2100 8750 2100
Wire Wire Line
	8750 2200 8400 2200
Wire Wire Line
	8400 2400 8750 2400
Wire Wire Line
	7050 1200 7300 1200
Wire Wire Line
	7300 1300 7050 1300
Wire Wire Line
	7050 1400 7300 1400
Wire Wire Line
	7300 1500 7050 1500
Wire Wire Line
	7050 1600 7300 1600
Wire Wire Line
	7300 1700 7050 1700
Wire Wire Line
	7050 1800 7300 1800
Wire Wire Line
	7300 1900 7050 1900
Wire Wire Line
	7050 2000 7300 2000
Wire Wire Line
	7300 2100 7050 2100
Wire Wire Line
	7050 2200 7300 2200
Wire Wire Line
	7300 2300 7050 2300
Wire Wire Line
	7050 2400 7300 2400
Wire Wire Line
	7300 2500 7050 2500
Wire Wire Line
	7050 2600 7300 2600
Wire Wire Line
	7300 2700 7050 2700
Wire Wire Line
	7050 2800 7300 2800
Wire Bus Line
	5300 1750 5300 5200
Wire Bus Line
	6950 1300 6950 5200
Wire Wire Line
	1450 2250 1350 2250
Wire Wire Line
	1350 2250 1350 2350
Wire Wire Line
	1400 2000 1450 2000
Wire Wire Line
	1400 1750 1400 2000
Wire Wire Line
	2050 2000 2050 1800
Wire Wire Line
	2050 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	2050 2250 2500 2250
Wire Wire Line
	2000 3250 2500 3250
Wire Wire Line
	2000 2850 2500 2850
Wire Wire Line
	2000 2950 2500 2950
Wire Wire Line
	4450 8200 5150 8200
Wire Wire Line
	5150 8300 4450 8300
Wire Wire Line
	4450 8400 5150 8400
Wire Wire Line
	5150 8500 4450 8500
Wire Wire Line
	4450 8600 5150 8600
Wire Wire Line
	5150 8700 4450 8700
Wire Wire Line
	4450 8800 5150 8800
Wire Wire Line
	5150 8900 4450 8900
Wire Wire Line
	5150 7600 4450 7600
Wire Wire Line
	4450 7700 5150 7700
Wire Wire Line
	5150 7800 4450 7800
Wire Wire Line
	4450 9200 5150 9200
Wire Wire Line
	6300 6800 6400 6800
Wire Wire Line
	6400 6900 5850 6900
Wire Wire Line
	5850 7000 6400 7000
Wire Wire Line
	6400 7100 5850 7100
Wire Wire Line
	5850 7200 6400 7200
Wire Wire Line
	6400 7300 6300 7300
Wire Wire Line
	6300 7300 6300 7350
Wire Bus Line
	5750 7000 5750 10450
Wire Wire Line
	1100 6400 1850 6400
Wire Wire Line
	8100 8650 8100 9100
Wire Wire Line
	8100 8300 8100 8350
Wire Wire Line
	6700 9950 6700 10050
Wire Wire Line
	9100 13600 9100 14000
Wire Wire Line
	9100 14300 9100 14500
Wire Wire Line
	9350 14300 9350 14400
Connection ~ 9350 14400
Wire Wire Line
	9600 14300 9600 14400
Connection ~ 9600 14400
Wire Wire Line
	9850 14300 9850 14400
Connection ~ 9850 14400
Wire Wire Line
	10100 14300 10100 14400
Wire Wire Line
	10100 13950 10100 14000
Wire Wire Line
	9850 13950 9850 14000
Connection ~ 9850 13950
Wire Wire Line
	9600 13950 9600 14000
Connection ~ 9600 13950
Wire Wire Line
	9350 14000 9350 13950
Connection ~ 9350 13950
Connection ~ 9100 13950
Connection ~ 9100 14400
Wire Wire Line
	6700 9550 6700 9650
Wire Wire Line
	2900 5950 2900 6100
Wire Wire Line
	3300 6000 3300 6100
Wire Wire Line
	2900 6000 3300 6000
Connection ~ 2900 6000
Wire Wire Line
	3000 6100 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	2900 10100 2900 10200
Wire Wire Line
	3300 10150 3300 10100
Wire Wire Line
	2900 10150 3300 10150
Connection ~ 2900 10150
Wire Wire Line
	3000 10100 3000 10150
Connection ~ 3000 10150
Wire Wire Line
	4450 6400 5150 6400
Wire Wire Line
	5150 6500 4450 6500
Wire Wire Line
	4450 6600 5150 6600
Wire Wire Line
	5150 6700 4450 6700
Wire Wire Line
	4450 6800 5150 6800
Wire Wire Line
	5150 6900 4450 6900
Wire Wire Line
	4450 7000 5150 7000
Wire Wire Line
	5150 7100 4450 7100
Wire Wire Line
	2050 2550 2250 2550
Wire Wire Line
	2250 2550 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	1100 9100 1850 9100
Wire Wire Line
	1850 9200 1100 9200
Wire Bus Line
	5250 6500 5250 10450
Wire Wire Line
	5150 7400 4450 7400
Wire Bus Line
	1000 6500 1000 10450
Wire Bus Line
	8050 10450 8000 10450
Wire Wire Line
	1750 7150 1850 7150
Wire Wire Line
	9100 13650 8800 13650
Connection ~ 9100 13650
Wire Wire Line
	8800 14050 8800 14100
NoConn ~ 4450 9500
NoConn ~ 4450 9400
NoConn ~ 4450 9300
NoConn ~ 1850 8000
NoConn ~ 1850 7900
NoConn ~ 1850 7800
NoConn ~ 1850 7700
NoConn ~ 1850 7400
Text Label 4500 9100 0    60   ~ 0
~HALT
Entry Wire Line
	5150 9100 5250 9200
Wire Wire Line
	4450 9100 5150 9100
Text Label 4200 5050 1    60   ~ 0
~NMI
Entry Wire Line
	4200 5100 4300 5200
Wire Wire Line
	4200 4650 4200 5100
Text Label 4500 7900 0    60   ~ 0
~NMI
Entry Wire Line
	5150 7900 5250 8000
Wire Wire Line
	4450 7900 5150 7900
Text Label 4500 7300 0    60   ~ 0
LED
Wire Wire Line
	9100 13950 10350 13950
Wire Wire Line
	8800 14400 10350 14400
Entry Wire Line
	4300 5100 4400 5200
Wire Wire Line
	4300 4650 4300 5100
NoConn ~ 3300 4650
Text Label 4300 5050 1    60   ~ 0
~INT0
Entry Wire Line
	5150 8000 5250 8100
Wire Wire Line
	4450 8000 5150 8000
Entry Wire Line
	5150 7100 5250 7200
$Comp
L GND #PWR023
U 1 1 55E8BF3A
P 2350 3350
F 0 "#PWR023" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2350 3200 50  0000 C CNN
F 2 "" H 2350 3350 60  0000 C CNN
F 3 "" H 2350 3350 60  0000 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2350 3350
Wire Wire Line
	2000 3050 2500 3050
Wire Wire Line
	2000 3150 2500 3150
Wire Bus Line
	8850 5200 2900 5200
Text Label 7850 9350 3    60   ~ 0
~RESET
$Comp
L R R6
U 1 1 55E8BF3B
P 7650 9800
F 0 "R6" V 7730 9800 50  0000 C CNN
F 1 "10k" V 7650 9800 50  0000 C CNN
F 2 "nosuz:R_1608" V 7580 9800 30  0001 C CNN
F 3 "" H 7650 9800 30  0000 C CNN
	1    7650 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55E8BF3C
P 7650 10150
F 0 "#PWR024" H 7650 9900 50  0001 C CNN
F 1 "GND" H 7650 10000 50  0000 C CNN
F 2 "" H 7650 10150 60  0000 C CNN
F 3 "" H 7650 10150 60  0000 C CNN
	1    7650 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 9300 7650 9650
Text Label 1800 8200 2    60   ~ 0
A8
Text Label 1800 8300 2    60   ~ 0
A9
Text Label 1800 8400 2    60   ~ 0
A10
Text Label 1800 8500 2    60   ~ 0
A11
Text Label 1800 8600 2    60   ~ 0
A12
Text Label 1800 8700 2    60   ~ 0
A13
Text Label 1800 8800 2    60   ~ 0
A14
Text Label 1800 8900 2    60   ~ 0
A15
Wire Wire Line
	1100 8200 1850 8200
Wire Wire Line
	1100 8300 1850 8300
Wire Wire Line
	1100 8400 1850 8400
Wire Wire Line
	1100 8500 1850 8500
Wire Wire Line
	1100 8600 1850 8600
Wire Wire Line
	1100 8700 1850 8700
Wire Wire Line
	1100 8800 1850 8800
Wire Wire Line
	1100 8900 1850 8900
Text Label 1800 7600 2    60   ~ 0
A16
Entry Wire Line
	1000 9000 1100 8900
Entry Wire Line
	1000 8900 1100 8800
Entry Wire Line
	1000 8800 1100 8700
Entry Wire Line
	1000 8700 1100 8600
Entry Wire Line
	1000 8600 1100 8500
Entry Wire Line
	1000 8500 1100 8400
Entry Wire Line
	1000 8400 1100 8300
Entry Wire Line
	1000 8300 1100 8200
Entry Wire Line
	1000 7700 1100 7600
Wire Wire Line
	1100 7600 1850 7600
$Comp
L Tactile_SW_4P SW1
U 1 1 55E8BF3E
P 2300 11150
F 0 "SW1" H 2300 11400 50  0000 C CNN
F 1 "Tactile_SW_4P" H 2300 10800 50  0000 C CNN
F 2 "nosuz:SKRPACE010" V 2250 11100 60  0001 C CNN
F 3 "" V 2250 11100 60  0000 C CNN
	1    2300 11150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 55E8BF3F
P 1800 11450
F 0 "#PWR025" H 1800 11200 50  0001 C CNN
F 1 "GND" H 1800 11300 50  0000 C CNN
F 2 "" H 1800 11450 60  0000 C CNN
F 3 "" H 1800 11450 60  0000 C CNN
	1    1800 11450
	1    0    0    -1  
$EndComp
Text Label 1800 9500 2    60   ~ 0
RESET_SW
Wire Wire Line
	1850 9500 1350 9500
Wire Wire Line
	1350 9500 1350 10850
Wire Wire Line
	1350 10850 1900 10850
Wire Wire Line
	1900 11350 1800 11350
Wire Wire Line
	1800 11350 1800 11450
Wire Wire Line
	4450 7300 5450 7300
Wire Bus Line
	1000 10450 8850 10450
Wire Bus Line
	8850 12100 8850 1300
$Comp
L ATMEGA64A-A IC1
U 1 1 55E8BF40
P 3150 8100
F 0 "IC1" H 2000 10000 40  0000 L BNN
F 1 "ATMEGA64A-A" H 3900 6150 40  0000 L BNN
F 2 "nosuz:QFP-64_14x14_Atmel64A-1.00" H 3150 8100 30  0000 C CIN
F 3 "" H 3150 8100 60  0000 C CNN
	1    3150 8100
	1    0    0    -1  
$EndComp
Text Label 4500 9200 0    60   ~ 0
~INT0
Entry Wire Line
	5150 7500 5250 7600
Wire Wire Line
	4450 7500 5150 7500
$Comp
L +5V #PWR026
U 1 1 55E8BF41
P 6300 6700
F 0 "#PWR026" H 6300 6550 50  0001 C CNN
F 1 "+5V" H 6300 6840 50  0000 C CNN
F 2 "" H 6300 6700 60  0000 C CNN
F 3 "" H 6300 6700 60  0000 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6700 6300 6800
$Comp
L C C10
U 1 1 55E8BF42
P 10350 14150
F 0 "C10" H 10375 14250 50  0000 L CNN
F 1 "0.1u" H 10375 14050 50  0000 L CNN
F 2 "nosuz:C_2012" H 10388 14000 30  0001 C CNN
F 3 "" H 10350 14150 60  0000 C CNN
	1    10350 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 13950 10350 14000
Connection ~ 10100 13950
Wire Wire Line
	10350 14400 10350 14300
Connection ~ 10100 14400
NoConn ~ 4450 9700
NoConn ~ 2700 10850
NoConn ~ 2700 11350
$Comp
L BITMAP_IMAGE IMG1
U 1 1 55E8DC5C
P 6100 15350
F 0 "IMG1" H 6100 15350 60  0000 C CNN
F 1 "BITMAP_IMAGE" H 6100 15150 60  0000 C CNN
F 2 "nosuz:Icon_Nosuz" H 6100 15350 60  0001 C CNN
F 3 "" H 6100 15350 60  0000 C CNN
	1    6100 15350
	1    0    0    -1  
$EndComp
$Comp
L FT240XS U1
U 1 1 55E8DD31
P 5100 12950
F 0 "U1" H 5300 13600 60  0000 C CNN
F 1 "FT240XS" H 5150 12650 60  0000 C CNN
F 2 "nosuz:SSOP-24_FT240XS" H 5100 12950 60  0001 C CNN
F 3 "" H 5100 12950 60  0000 C CNN
	1    5100 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 12750 3950 12750
Wire Wire Line
	3950 12750 3950 12850
Wire Wire Line
	3950 12850 3900 12850
Wire Wire Line
	4350 13500 4100 13500
Connection ~ 4100 13500
Wire Wire Line
	4350 13650 4100 13650
Connection ~ 4100 13650
Wire Wire Line
	5150 13900 5150 14200
Wire Wire Line
	5150 14200 4100 14200
Connection ~ 4100 14200
Wire Wire Line
	5050 13900 5050 14200
Connection ~ 5050 14200
NoConn ~ 5050 12200
NoConn ~ 4350 13050
NoConn ~ 4350 13150
Entry Wire Line
	7850 9300 7950 9200
Entry Wire Line
	7650 9300 7750 9200
Wire Wire Line
	7850 9300 7850 9650
Wire Wire Line
	8100 7800 8100 7900
Wire Bus Line
	7750 9200 8850 9200
$Comp
L OSxx1608 D2
U 1 1 55E919D3
P 8400 8100
F 0 "D2" H 8400 8200 50  0000 C CNN
F 1 "OSHR1608" H 8400 8000 50  0000 C CNN
F 2 "nosuz:1608_OSxx1608" H 8400 7900 60  0000 C CNN
F 3 "" H 8400 8100 60  0000 C CNN
	1    8400 8100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55E91AC0
P 8400 8500
F 0 "R4" V 8480 8500 50  0000 C CNN
F 1 ">6.2k" V 8400 8500 50  0000 C CNN
F 2 "nosuz:R_1608" V 8330 8500 30  0001 C CNN
F 3 "" H 8400 8500 30  0000 C CNN
	1    8400 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7850 8400 7900
Connection ~ 8100 7850
Entry Wire Line
	8400 9100 8500 9200
Wire Wire Line
	8400 8650 8400 9100
Text Label 8400 9050 1    60   ~ 0
~HALT
Text Label 5900 13150 0    60   ~ 0
D7
Text Label 5900 13050 0    60   ~ 0
D6
Text Label 5900 12950 0    60   ~ 0
D5
Text Label 5900 12850 0    60   ~ 0
D4
Text Label 5900 12750 0    60   ~ 0
D3
Text Label 5900 12650 0    60   ~ 0
D2
Text Label 5900 12550 0    60   ~ 0
D1
Text Label 5900 12450 0    60   ~ 0
D0
Wire Wire Line
	5850 12450 6300 12450
Wire Wire Line
	5850 12550 6300 12550
Wire Wire Line
	5850 12650 6300 12650
Wire Wire Line
	5850 12750 6300 12750
Wire Wire Line
	5850 12850 6300 12850
Wire Wire Line
	5850 12950 6300 12950
Wire Wire Line
	5850 13050 6300 13050
Wire Wire Line
	5850 13150 6300 13150
Entry Wire Line
	6300 12450 6400 12350
Entry Wire Line
	6300 12550 6400 12450
Entry Wire Line
	6300 12650 6400 12550
Entry Wire Line
	6300 12750 6400 12650
Entry Wire Line
	6300 12850 6400 12750
Entry Wire Line
	6300 12950 6400 12850
Entry Wire Line
	6300 13050 6400 12950
Entry Wire Line
	6300 13150 6400 13050
Entry Wire Line
	6300 13350 6400 13250
Entry Wire Line
	6300 13450 6400 13350
Entry Wire Line
	6300 13550 6400 13450
Entry Wire Line
	6300 13650 6400 13550
Wire Wire Line
	5850 13350 6300 13350
Wire Wire Line
	5850 13450 6300 13450
Wire Wire Line
	5850 13550 6300 13550
Wire Wire Line
	5850 13650 6300 13650
Wire Bus Line
	6400 13550 6400 12100
Wire Wire Line
	5450 7300 5450 9150
Wire Wire Line
	5450 9150 6700 9150
$Comp
L CONN_01X05 P1
U 1 1 55E94F9D
P 1800 3050
F 0 "P1" H 1800 3350 50  0000 C CNN
F 1 "CONN_01X05" V 1900 3050 50  0000 C CNN
F 2 "nosuz:Pin_Header_Straight_1x05" H 1800 3050 60  0001 C CNN
F 3 "" H 1800 3050 60  0000 C CNN
	1    1800 3050
	-1   0    0    -1  
$EndComp
Connection ~ 2350 3250
Text Label 2300 2850 0    60   ~ 0
TXA
Text Label 2300 2950 0    60   ~ 0
RXA
Text Label 2300 3050 0    60   ~ 0
~RTS
Text Label 2300 3150 0    60   ~ 0
~CTS
Text Label 5900 13350 0    60   ~ 0
~RXF
Text Label 5900 13450 0    60   ~ 0
~TXE
Text Label 5900 13550 0    60   ~ 0
~FIFO_RD
Text Label 5900 13650 0    60   ~ 0
FIFO_WR
Wire Bus Line
	6400 12100 8850 12100
Text Label 1800 9600 2    60   ~ 0
~RXF
Text Label 1800 9700 2    60   ~ 0
~TXE
Text Label 1800 9300 2    60   ~ 0
~FIFO_RD
Text Label 1800 9400 2    60   ~ 0
FIFO_WR
NoConn ~ 4450 9600
Entry Wire Line
	1000 9400 1100 9300
Entry Wire Line
	1000 9500 1100 9400
Entry Wire Line
	1000 9700 1100 9600
Entry Wire Line
	1000 9800 1100 9700
NoConn ~ 1850 9800
Wire Wire Line
	1850 9300 1100 9300
Wire Wire Line
	1100 9400 1850 9400
Wire Wire Line
	1850 9600 1100 9600
Wire Wire Line
	1100 9700 1850 9700
Wire Wire Line
	8400 8300 8400 8350
Text Notes 1350 15100 0    79   ~ 0
Set FIFO RX timeout to 2ms.
Wire Wire Line
	4100 13250 4100 13800
Wire Wire Line
	4350 13350 4100 13350
Connection ~ 4100 13350
Wire Wire Line
	4450 9800 4700 9800
Wire Wire Line
	4700 9800 4700 12150
Wire Wire Line
	4700 12150 4150 12150
Wire Wire Line
	4150 12150 4150 12900
Wire Wire Line
	4150 12900 4350 12900
Text Label 4500 9800 0    60   ~ 0
~SIWU
Wire Wire Line
	7650 9950 7650 10150
Connection ~ 7650 10100
Wire Wire Line
	7850 9950 7850 10100
Wire Wire Line
	8400 7850 8100 7850
Wire Wire Line
	7650 10100 8050 10100
Text Notes 1550 1750 0    60   ~ 0
Max. 16MHz
Wire Wire Line
	7850 950  7850 1050
$Comp
L R R9
U 1 1 57B56C48
P 8050 9800
F 0 "R9" V 8150 9750 50  0000 L CNN
F 1 "10k" V 8050 9750 50  0000 L CNN
F 2 "nosuz:R_1608" V 7980 9800 50  0001 C CNN
F 3 "" H 8050 9800 50  0000 C CNN
	1    8050 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 10100 8050 9950
Connection ~ 7850 10100
Entry Wire Line
	8050 9300 8150 9200
Wire Wire Line
	8050 9300 8050 9650
Text Label 8050 9650 1    60   ~ 0
FIFO_WR
Text Label 2550 12600 0    60   ~ 0
USB-
Text Label 2550 12750 0    60   ~ 0
USB+
Text Label 4000 12650 0    60   ~ 0
USBD_N
Text Label 4000 12750 0    60   ~ 0
USBD_P
$EndSCHEMATC