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
LIBS:FE
LIBS:Shield-cache
LIBS:Duet0.8-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Duet"
Date "8 jul 2015"
Rev "0.7"
Comp "Think3DPrint3D, RepRapPro"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR042
U 1 1 53B181E2
P 10950 4750
F 0 "#PWR042" H 10950 4750 30  0001 C CNN
F 1 "GND" H 10950 4680 30  0001 C CNN
F 2 "" H 10950 4750 60  0001 C CNN
F 3 "" H 10950 4750 60  0001 C CNN
	1    10950 4750
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 53B181D4
P 10700 4600
F 0 "R83" V 10780 4600 50  0000 C CNN
F 1 "0R" V 10700 4600 50  0000 C CNN
F 2 "" H 10700 4600 60  0001 C CNN
F 3 "" H 10700 4600 60  0001 C CNN
	1    10700 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR043
U 1 1 53B18095
P 3400 1550
F 0 "#PWR043" H 3400 1550 30  0001 C CNN
F 1 "GND" H 3400 1480 30  0001 C CNN
F 2 "" H 3400 1550 60  0001 C CNN
F 3 "" H 3400 1550 60  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4150
$Comp
L R_SMALL R63
U 1 1 51A44CEC
P 1250 5550
F 0 "R63" V 1300 5550 50  0000 C CNN
F 1 "10K" V 1182 5562 50  0000 C CNN
F 2 "0603" H 1250 5550 60  0001 C CNN
F 3 "" H 1250 5550 60  0001 C CNN
	1    1250 5550
	-1   0    0    1   
$EndComp
$Comp
L R_SMALL R64
U 1 1 51A44CE2
P 1450 5550
F 0 "R64" V 1500 5550 50  0000 C CNN
F 1 "10K" V 1382 5562 50  0000 C CNN
F 2 "0603" H 1450 5550 60  0001 C CNN
F 3 "" H 1450 5550 60  0001 C CNN
	1    1450 5550
	-1   0    0    1   
$EndComp
$Comp
L R_SMALL R73
U 1 1 51A44CAD
P 1650 5550
F 0 "R73" V 1700 5550 50  0000 C CNN
F 1 "47K" V 1582 5562 50  0000 C CNN
F 2 "0603" H 1650 5550 60  0001 C CNN
F 3 "" H 1650 5550 60  0001 C CNN
	1    1650 5550
	-1   0    0    1   
$EndComp
$Comp
L R_SMALL R74
U 1 1 51A44C8D
P 1850 5550
F 0 "R74" V 1900 5550 50  0000 C CNN
F 1 "47K" V 1782 5562 50  0000 C CNN
F 2 "0603" H 1850 5550 60  0001 C CNN
F 3 "" H 1850 5550 60  0001 C CNN
	1    1850 5550
	-1   0    0    1   
$EndComp
$Comp
L R_SMALL R76
U 1 1 51A44C69
P 2250 5550
F 0 "R76" V 2300 5550 50  0000 C CNN
F 1 "47K" V 2182 5562 50  0000 C CNN
F 2 "0603" H 2250 5550 60  0001 C CNN
F 3 "" H 2250 5550 60  0001 C CNN
	1    2250 5550
	-1   0    0    1   
$EndComp
$Comp
L R_SMALL R75
U 1 1 51A44C2A
P 2050 5550
F 0 "R75" V 2100 5550 50  0000 C CNN
F 1 "47K" V 1982 5562 50  0000 C CNN
F 2 "0603" H 2050 5550 60  0001 C CNN
F 3 "" H 2050 5550 60  0001 C CNN
	1    2050 5550
	-1   0    0    1   
$EndComp
Text GLabel 4050 2900 0    60   BiDi ~ 0
NRST
$Comp
L CRYSTAL_4PIN X1
U 1 1 51757FAD
P 6250 2300
F 0 "X1" H 6250 2550 60  0000 C CNN
F 1 "CRYSTAL_4PIN" H 6250 2150 60  0000 C CNN
F 2 "" H 6250 2300 60  0001 C CNN
F 3 "" H 6250 2300 60  0001 C CNN
F 4 "25MHz" H 6250 2450 60  0000 C CNN "Frequency"
	1    6250 2300
	-1   0    0    1   
$EndComp
Text GLabel 7150 6000 1    30   Input ~ 0
+3.3V
Text GLabel 3200 4000 2    60   Output ~ 0
UFAULT
$Comp
L SP2525A U10
U 1 1 51167A6D
P 2400 3700
F 0 "U10" H 2400 3750 70  0000 C CNN
F 1 "SP2525A" H 2400 3600 70  0000 C CNN
F 2 "" H 2400 3700 60  0001 C CNN
F 3 "" H 2400 3700 60  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Text GLabel 1250 4000 0    60   Input ~ 0
+3.3V
$Comp
L R_SMALL R53
U 1 1 511679CB
P 1500 4000
F 0 "R53" V 1575 4008 50  0000 C CNN
F 1 "100k" V 1432 4012 50  0000 C CNN
F 2 "" H 1500 4000 60  0001 C CNN
F 3 "" H 1500 4000 60  0001 C CNN
	1    1500 4000
	0    -1   -1   0   
$EndComp
Text GLabel 3200 3450 2    60   Output ~ 0
VBUS
$Comp
L GND #PWR044
U 1 1 51167940
P 2400 4750
F 0 "#PWR044" H 2400 4750 30  0001 C CNN
F 1 "GND" H 2400 4680 30  0001 C CNN
F 2 "" H 2400 4750 60  0001 C CNN
F 3 "" H 2400 4750 60  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C53
U 1 1 51167925
P 750 3750
F 0 "C53" H 775 3825 50  0000 L CNN
F 1 "0u1" H 750 3675 50  0000 L CNN
F 2 "" H 750 3750 60  0001 C CNN
F 3 "" H 750 3750 60  0001 C CNN
	1    750  3750
	1    0    0    -1  
$EndComp
Text GLabel 1700 3800 0    60   Input ~ 0
UOTGVBOF
Text GLabel 1400 3350 1    60   Input ~ 0
+5V
NoConn ~ 8450 4850
Text GLabel 4800 2250 1    30   Input ~ 0
+3.3V
Text GLabel 5300 1400 1    30   Input ~ 0
+3.3V
$Comp
L R_SMALL R4
U 1 1 51043CEB
P 5300 1650
F 0 "R4" V 5375 1658 50  0000 C CNN
F 1 "10k" V 5232 1662 50  0000 C CNN
F 2 "0603" H 5300 1650 60  0001 C CNN
F 3 "" H 5300 1650 60  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C13
U 1 1 50F999B3
P 3200 1950
F 0 "C13" H 3225 2025 50  0000 L CNN
F 1 "1u" H 3200 1875 50  0000 L CNN
F 2 "" H 3200 1950 60  0001 C CNN
F 3 "" H 3200 1950 60  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Text GLabel 1100 6600 0    30   Input ~ 0
SD_CD
Text GLabel 1100 6100 0    30   BiDi ~ 0
MCCDA
Text GLabel 1100 6300 0    30   Input ~ 0
MCCK
Text GLabel 1100 6500 0    30   BiDi ~ 0
MCDA1
Text GLabel 1100 6400 0    30   BiDi ~ 0
MCDA0
Text GLabel 1100 6000 0    30   BiDi ~ 0
MCDA3
Text GLabel 1100 5900 0    30   BiDi ~ 0
MCDA2
Text GLabel 1150 5200 0    30   Input ~ 0
+3.3V
$Comp
L USD_SOCKET J15
U 1 1 50F1DEC1
P 3100 6350
F 0 "J15" H 3100 5850 40  0000 C CNN
F 1 "uSDHC" H 3150 6900 30  0000 C CNN
F 2 "" H 3100 6350 60  0001 C CNN
F 3 "" H 3100 6350 60  0001 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 50F1BB8D
P 1950 2950
F 0 "#PWR045" H 1950 2950 30  0001 C CNN
F 1 "GND" H 1950 2880 30  0001 C CNN
F 2 "" H 1950 2950 60  0001 C CNN
F 3 "" H 1950 2950 60  0001 C CNN
	1    1950 2950
	0    1    1    0   
$EndComp
Text GLabel 1100 1600 0    39   BiDi ~ 0
DHSDP
Text GLabel 1100 1400 0    39   BiDi ~ 0
DHSDM
$Comp
L C_SMALL C58
U 1 1 509FEACB
P 2400 6850
F 0 "C58" H 2425 6925 50  0000 L CNN
F 1 "2u2" H 2400 6775 50  0000 L CNN
F 2 "" H 2400 6850 60  0001 C CNN
F 3 "" H 2400 6850 60  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
Text GLabel 5400 3300 0    30   Input ~ 0
ENET_MDC
$Comp
L ENET_PHY U4
U 1 1 5075E4DD
P 6950 4000
F 0 "U4" H 6950 4000 60  0000 C CNN
F 1 "KSZ8051RNL" H 6950 4200 60  0000 C CNN
F 2 "" H 6950 4000 60  0001 C CNN
F 3 "" H 6950 4000 60  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L RJ45+MAG J19
U 1 1 5069EFC3
P 10200 3800
F 0 "J19" H 10750 4400 60  0000 L CNN
F 1 "ETHERNET" H 10600 4400 60  0000 R CNN
F 2 "" H 10200 3800 60  0001 C CNN
F 3 "" H 10200 3800 60  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
Text GLabel 8450 4100 0    30   Input ~ 0
+3.3V
Text Notes 700  5250 0    79   ~ 0
uSD
$Comp
L GND #PWR046
U 1 1 505F7C09
P 2650 7050
F 0 "#PWR046" H 2650 7050 30  0001 C CNN
F 1 "GND" H 2650 6980 30  0001 C CNN
F 2 "" H 2650 7050 60  0001 C CNN
F 3 "" H 2650 7050 60  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Text Notes 3700 1100 0    79   ~ 0
ETHERNET
Text Notes 650  650  0    79   ~ 0
USB
$Comp
L R_SMALL R1
U 1 1 505F76DA
P 2150 2950
F 0 "R1" V 2225 2958 50  0000 C CNN
F 1 "680R" V 2082 2962 50  0000 C CNN
F 2 "" H 2150 2950 60  0001 C CNN
F 3 "" H 2150 2950 60  0001 C CNN
	1    2150 2950
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 505F7512
P 2650 2950
F 0 "D3" H 2650 3050 50  0000 C CNN
F 1 "LED" H 2650 2850 50  0000 C CNN
F 2 "" H 2650 2950 60  0001 C CNN
F 3 "" H 2650 2950 60  0001 C CNN
	1    2650 2950
	-1   0    0    1   
$EndComp
$Comp
L R_SMALL R3
U 1 1 505F7348
P 1500 1250
F 0 "R3" V 1550 1400 50  0000 C CNN
F 1 "39R 1%" V 1450 1150 50  0000 C CNN
F 2 "" H 1500 1250 60  0001 C CNN
F 3 "" H 1500 1250 60  0001 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
$Comp
L R_SMALL R2
U 1 1 505F7333
P 1500 1750
F 0 "R2" V 1550 1900 50  0000 C CNN
F 1 "39R 1%" V 1450 1650 50  0000 C CNN
F 2 "" H 1500 1750 60  0001 C CNN
F 3 "" H 1500 1750 60  0001 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR047
U 1 1 505F6D36
P 3200 2150
F 0 "#PWR047" H 3200 2150 30  0001 C CNN
F 1 "GND" H 3200 2080 30  0001 C CNN
F 2 "" H 3200 2150 60  0001 C CNN
F 3 "" H 3200 2150 60  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Text GLabel 1100 1250 0    39   BiDi ~ 0
DFSDM
Text GLabel 1100 1750 0    39   BiDi ~ 0
DFSDP
$Comp
L C_POL C7
U 1 1 505F5A76
P 4700 3100
F 0 "C7" H 4725 3175 50  0000 L CNN
F 1 "10u" H 4700 3025 50  0000 L CNN
F 2 "" H 4700 3100 60  0001 C CNN
F 3 "Tantalum A size" H 4700 3050 60  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C16
U 1 1 505F5837
P 9250 4650
F 0 "C16" H 9275 4725 50  0000 L CNN
F 1 "0u1" H 9250 4575 50  0000 L CNN
F 2 "" H 9250 4650 60  0001 C CNN
F 3 "" H 9250 4650 60  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R14
U 1 1 505F4FA6
P 6950 5900
F 0 "R14" V 7000 5750 50  0000 C CNN
F 1 "4k7" V 6882 5912 50  0000 C CNN
F 2 "0603" H 6950 5900 60  0001 C CNN
F 3 "" H 6950 5900 60  0001 C CNN
	1    6950 5900
	-1   0    0    1   
$EndComp
$Comp
L R_SMALL R13
U 1 1 505F4FA3
P 6750 5900
F 0 "R13" V 6800 5750 50  0000 C CNN
F 1 "1k" V 6682 5912 50  0000 C CNN
F 2 "0603" H 6750 5900 60  0001 C CNN
F 3 "" H 6750 5900 60  0001 C CNN
	1    6750 5900
	-1   0    0    1   
$EndComp
$Comp
L R_SMALL R12
U 1 1 505F4F9D
P 6550 5900
F 0 "R12" V 6600 5750 50  0000 C CNN
F 1 "4k7" V 6482 5912 50  0000 C CNN
F 2 "0603" H 6550 5900 60  0001 C CNN
F 3 "" H 6550 5900 60  0001 C CNN
	1    6550 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR048
U 1 1 505F4F90
P 6600 6450
F 0 "#PWR048" H 6600 6450 30  0001 C CNN
F 1 "GND" H 6600 6380 30  0001 C CNN
F 2 "" H 6600 6450 60  0001 C CNN
F 3 "" H 6600 6450 60  0001 C CNN
	1    6600 6450
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R11
U 1 1 505F4F77
P 6350 5900
F 0 "R11" V 6400 5750 50  0000 C CNN
F 1 "1k" V 6282 5912 50  0000 C CNN
F 2 "0603" H 6350 5900 60  0001 C CNN
F 3 "" H 6350 5900 60  0001 C CNN
	1    6350 5900
	-1   0    0    1   
$EndComp
$Comp
L R_SMALL R9
U 1 1 505F4F2C
P 5150 4200
F 0 "R9" V 5200 4200 50  0000 C CNN
F 1 "33R" V 5082 4212 50  0000 C CNN
F 2 "0603" H 5150 4200 60  0001 C CNN
F 3 "" H 5150 4200 60  0001 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
$Comp
L R_SMALL R10
U 1 1 505F4F17
P 5150 5000
F 0 "R10" V 5200 5000 50  0000 C CNN
F 1 "33R" V 5082 5012 50  0000 C CNN
F 2 "0603" H 5150 5000 60  0001 C CNN
F 3 "" H 5150 5000 60  0001 C CNN
	1    5150 5000
	0    -1   -1   0   
$EndComp
$Comp
L R_SMALL R6
U 1 1 505F4F13
P 5150 3600
F 0 "R6" V 5200 3600 50  0000 C CNN
F 1 "33R" V 5082 3612 50  0000 C CNN
F 2 "0603" H 5150 3600 60  0001 C CNN
F 3 "" H 5150 3600 60  0001 C CNN
	1    5150 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_SMALL R8
U 1 1 505F4ED8
P 5150 4000
F 0 "R8" V 5200 4000 50  0000 C CNN
F 1 "33R" V 5082 4012 50  0000 C CNN
F 2 "0603" H 5150 4000 60  0001 C CNN
F 3 "" H 5150 4000 60  0001 C CNN
	1    5150 4000
	0    -1   -1   0   
$EndComp
$Comp
L R_SMALL R7
U 1 1 505F4EBE
P 5150 3800
F 0 "R7" V 5200 3800 50  0000 C CNN
F 1 "33R" V 5082 3812 50  0000 C CNN
F 2 "0603" H 5150 3800 60  0001 C CNN
F 3 "" H 5150 3800 60  0001 C CNN
	1    5150 3800
	0    -1   -1   0   
$EndComp
$Comp
L C_SMALL C17
U 1 1 505F4D2A
P 9500 4650
F 0 "C17" H 9525 4725 50  0000 L CNN
F 1 "0u1" H 9500 4575 50  0000 L CNN
F 2 "" H 9500 4650 60  0001 C CNN
F 3 "" H 9500 4650 60  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 505F3DF1
P 9350 4900
F 0 "#PWR049" H 9350 4900 30  0001 C CNN
F 1 "GND" H 9350 4830 30  0001 C CNN
F 2 "" H 9350 4900 60  0001 C CNN
F 3 "" H 9350 4900 60  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Text Label 4850 2400 2    30   ~ 0
VDDIO
$Comp
L DIODE D5
U 1 1 505F3773
P 4900 2600
F 0 "D5" H 5000 2650 40  0000 C CNN
F 1 "TS4148" H 4900 2500 40  0000 C CNN
F 2 "" H 4900 2600 60  0001 C CNN
F 3 "" H 4900 2600 60  0001 C CNN
	1    4900 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_SMALL R5
U 1 1 505F3700
P 4700 2600
F 0 "R5" V 4775 2608 50  0000 C CNN
F 1 "10k" V 4632 2612 50  0000 C CNN
F 2 "0603" H 4700 2600 60  0001 C CNN
F 3 "" H 4700 2600 60  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 505F369F
P 4400 2900
F 0 "D4" H 4400 3000 40  0000 C CNN
F 1 "TS4148" H 4400 2800 40  0000 C CNN
F 2 "" H 4400 2900 60  0001 C CNN
F 3 "" H 4400 2900 60  0001 C CNN
	1    4400 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 505F327B
P 4700 3350
F 0 "#PWR050" H 4700 3350 30  0001 C CNN
F 1 "GND" H 4700 3280 30  0001 C CNN
F 2 "" H 4700 3350 60  0001 C CNN
F 3 "" H 4700 3350 60  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Text GLabel 6950 1400 1    30   Input ~ 0
+3.3V
$Comp
L L_MINI L2
U 1 1 505F2B08
P 6750 1650
F 0 "L2" H 6675 1600 30  0000 C CNN
F 1 "Ferrite Bead" H 6750 1700 22  0000 C CNN
F 2 "1206" H 6750 1650 60  0001 C CNN
F 3 "HI1206N101R-00" H 7600 1750 60  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C10
U 1 1 505F29FA
P 7550 1500
F 0 "C10" H 7575 1575 50  0000 L CNN
F 1 "22u" H 7550 1425 50  0000 L CNN
F 2 "" H 7550 1500 60  0001 C CNN
F 3 "0.1uF, 50V 10% X7R ceramic" H 7550 1450 60  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C11
U 1 1 505F29F3
P 7550 1800
F 0 "C11" H 7575 1875 50  0000 L CNN
F 1 "22u" H 7550 1725 50  0000 L CNN
F 2 "" H 7550 1800 60  0001 C CNN
F 3 "" H 7550 1800 60  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L C_SMALL C12
U 1 1 505F29C5
P 7550 2100
F 0 "C12" H 7575 2175 50  0000 L CNN
F 1 "2u2" H 7550 2025 50  0000 L CNN
F 2 "" H 7550 2100 60  0001 C CNN
F 3 "" H 7550 2100 60  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 505F2867
P 7800 2300
F 0 "#PWR051" H 7800 2300 30  0001 C CNN
F 1 "GND" H 7800 2230 30  0001 C CNN
F 2 "" H 7800 2300 60  0001 C CNN
F 3 "" H 7800 2300 60  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R15
U 1 1 505F22DC
P 8700 3000
F 0 "R15" V 8775 3008 50  0000 C CNN
F 1 "6k49  1%" V 8632 3012 50  0000 C CNN
F 2 "0603" H 8700 3000 60  0001 C CNN
F 3 "" H 8700 3000 60  0001 C CNN
	1    8700 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 505F22D6
P 9000 3100
F 0 "#PWR052" H 9000 3100 30  0001 C CNN
F 1 "GND" H 9000 3030 30  0001 C CNN
F 2 "" H 9000 3100 60  0001 C CNN
F 3 "" H 9000 3100 60  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R16
U 1 1 505F2203
P 8850 4000
F 0 "R16" V 8925 4008 50  0000 C CNN
F 1 "220R" V 8782 4012 50  0000 C CNN
F 2 "0603" H 8850 4000 60  0001 C CNN
F 3 "" H 8850 4000 60  0001 C CNN
	1    8850 4000
	0    -1   -1   0   
$EndComp
$Comp
L R_SMALL R17
U 1 1 505F21DF
P 8850 4200
F 0 "R17" V 8925 4208 50  0000 C CNN
F 1 "220R" V 8782 4212 50  0000 C CNN
F 2 "0603" H 8850 4200 60  0001 C CNN
F 3 "" H 8850 4200 60  0001 C CNN
	1    8850 4200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 505E06A1
P 6250 1650
F 0 "#PWR053" H 6250 1650 30  0001 C CNN
F 1 "GND" H 6250 1580 30  0001 C CNN
F 2 "" H 6250 1650 60  0001 C CNN
F 3 "" H 6250 1650 60  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 505E0638
P 6450 1900
F 0 "C9" H 6500 2000 50  0000 L CNN
F 1 "22p" H 6500 1800 50  0000 L CNN
F 2 "" H 6450 1900 60  0001 C CNN
F 3 "" H 6450 1900 60  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 505E0631
P 6050 1900
F 0 "C8" H 6100 2000 50  0000 L CNN
F 1 "22p" H 5900 1800 50  0000 L CNN
F 2 "" H 6050 1900 60  0001 C CNN
F 3 "" H 6050 1900 60  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 505DFBA0
P 7350 5700
F 0 "#PWR054" H 7350 5700 30  0001 C CNN
F 1 "GND" H 7350 5630 30  0001 C CNN
F 2 "" H 7350 5700 60  0001 C CNN
F 3 "" H 7350 5700 60  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
Text GLabel 5350 4800 0    30   Input ~ 0
ENET_TXD1
Text GLabel 5350 4600 0    30   Input ~ 0
ENET_TXD0
Text GLabel 4900 4000 0    30   Output ~ 0
ENET_RXD1
Text GLabel 4900 3800 0    30   Output ~ 0
ENET_RXD0
Text GLabel 5350 4400 0    30   Input ~ 0
ENET_TX_EN
Text GLabel 4900 3600 0    30   Output ~ 0
ENET_RX_ER
Text GLabel 4900 4200 0    30   Output ~ 0
ENET_CRS
Text GLabel 4850 1850 0    30   BiDi ~ 0
ENET_MDIO
Text GLabel 4900 5000 0    30   Output ~ 0
ENET_REF_CLK
$Comp
L USB J29
U 1 1 559D59B8
P 2750 1950
F 0 "J29" H 2700 2350 60  0000 C CNN
F 1 "USB" V 2500 2100 60  0000 C CNN
F 2 "" H 2750 1950 60  0000 C CNN
F 3 "" H 2750 1950 60  0000 C CNN
	1    2750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2400
Wire Wire Line
	7400 2400 7050 2400
Wire Wire Line
	7550 1400 7100 1400
Wire Wire Line
	7100 1400 7100 1800
Wire Wire Line
	7100 1800 6650 1800
Wire Wire Line
	7800 2300 7800 2250
Wire Wire Line
	7550 2200 7550 2250
Connection ~ 1450 5200
Wire Wire Line
	1450 5200 1450 5350
Connection ~ 1450 6600
Wire Wire Line
	1450 5750 1450 6600
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 1850 5350
Connection ~ 2250 5200
Wire Wire Line
	2250 5350 2250 5200
Connection ~ 1850 6000
Wire Wire Line
	1850 5750 1850 6000
Connection ~ 2250 6500
Wire Wire Line
	2250 5750 2250 6500
Connection ~ 6600 6350
Wire Wire Line
	6600 6450 6600 6350
Connection ~ 6450 1550
Wire Wire Line
	6550 1550 5750 1550
Wire Wire Line
	6550 1550 6550 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 2500 5850 2100
Wire Wire Line
	5850 2500 6150 2500
Wire Wire Line
	6450 2100 6600 2100
Wire Wire Line
	6550 2350 6600 2350
Wire Wire Line
	3200 4000 3000 4000
Connection ~ 1400 3450
Wire Wire Line
	750  3650 750  3450
Wire Wire Line
	750  3450 1800 3450
Wire Wire Line
	1800 4000 1700 4000
Wire Wire Line
	3200 3450 3000 3450
Wire Wire Line
	1800 3450 1800 3600
Wire Wire Line
	2400 4750 2400 4500
Wire Wire Line
	3200 2150 3200 2050
Wire Wire Line
	5300 1450 5300 1400
Connection ~ 2400 6200
Wire Wire Line
	1100 6500 2800 6500
Wire Wire Line
	1100 6300 2800 6300
Wire Wire Line
	1100 6000 2800 6000
Connection ~ 3500 6650
Wire Wire Line
	3500 6550 3500 7000
Wire Wire Line
	3500 7000 2400 7000
Wire Notes Line
	3650 5000 550  5000
Wire Wire Line
	1100 1600 1850 1600
Wire Wire Line
	2850 2950 3450 2950
Wire Wire Line
	7550 1900 7850 1900
Wire Wire Line
	5450 4400 5350 4400
Wire Wire Line
	5450 4800 5350 4800
Wire Notes Line
	11150 6650 3700 6650
Wire Notes Line
	11150 6650 11150 950 
Wire Notes Line
	11150 950  3700 950 
Wire Wire Line
	9400 4800 9400 3900
Wire Wire Line
	9550 3700 9500 3700
Wire Wire Line
	9500 3700 9500 4550
Connection ~ 9400 4800
Wire Wire Line
	9550 4300 9350 4300
Wire Wire Line
	9550 4100 9300 4100
Wire Wire Line
	9550 3800 8550 3800
Wire Wire Line
	9550 3500 8450 3500
Wire Wire Line
	8650 4200 8600 4200
Wire Wire Line
	8600 4200 8600 4000
Wire Wire Line
	8600 4000 8650 4000
Wire Wire Line
	8450 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4300
Wire Wire Line
	8450 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3600
Wire Notes Line
	800  5100 600  5100
Wire Notes Line
	600  5100 600  7150
Wire Notes Line
	600  7150 3600 7150
Wire Notes Line
	3600 7150 3600 5100
Wire Notes Line
	3600 5100 700  5100
Wire Notes Line
	3700 950  3700 6650
Wire Wire Line
	1100 1750 1300 1750
Connection ~ 6950 6200
Wire Wire Line
	7150 6000 7150 6200
Wire Wire Line
	7150 6200 6550 6200
Wire Wire Line
	6550 6200 6550 6100
Wire Wire Line
	6750 5700 6750 5500
Wire Wire Line
	6350 5700 6350 5500
Wire Wire Line
	5450 4200 5350 4200
Wire Wire Line
	4950 5000 4900 5000
Wire Wire Line
	5450 3600 5350 3600
Wire Wire Line
	4950 3800 4900 3800
Connection ~ 4900 2900
Wire Wire Line
	5450 2900 4600 2900
Wire Wire Line
	4700 3350 4700 3200
Connection ~ 6950 1650
Wire Wire Line
	6950 1400 6950 2100
Wire Wire Line
	6850 1650 6950 1650
Wire Wire Line
	6850 2500 6850 2100
Wire Wire Line
	7050 2400 7050 2500
Wire Wire Line
	9000 3100 9000 3000
Wire Wire Line
	9000 3000 8900 3000
Connection ~ 6250 1550
Wire Wire Line
	6450 1550 6450 1700
Connection ~ 7800 5600
Wire Wire Line
	7950 5500 7950 5600
Wire Wire Line
	7950 5600 7250 5600
Connection ~ 7450 5600
Wire Wire Line
	7650 5600 7650 5500
Wire Wire Line
	7350 5700 7350 5600
Wire Wire Line
	7250 5600 7250 5500
Wire Wire Line
	7450 5600 7450 5500
Connection ~ 7350 5600
Wire Wire Line
	7800 5600 7800 5500
Connection ~ 7650 5600
Wire Wire Line
	6050 1700 6050 1550
Wire Wire Line
	6250 1550 6250 1650
Wire Wire Line
	8450 3000 8500 3000
Connection ~ 7850 1900
Wire Wire Line
	6650 1650 6650 2500
Connection ~ 6650 1800
Connection ~ 6950 2100
Wire Wire Line
	4050 2900 4200 2900
Wire Wire Line
	4900 2800 4900 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 3000 4700 2800
Wire Wire Line
	4900 2400 4700 2400
Wire Wire Line
	5350 4000 5450 4000
Wire Wire Line
	5350 3800 5450 3800
Wire Wire Line
	4950 4000 4900 4000
Wire Wire Line
	5450 5000 5350 5000
Wire Wire Line
	4950 3600 4900 3600
Wire Wire Line
	4950 4200 4900 4200
Wire Wire Line
	6550 5700 6550 5500
Wire Wire Line
	6950 6100 6950 6200
Wire Wire Line
	1100 1250 1300 1250
Wire Wire Line
	1700 1250 1850 1250
Wire Notes Line
	3650 5000 3650 500 
Wire Notes Line
	550  5000 550  500 
Wire Wire Line
	2650 7050 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	8550 3800 8550 3900
Wire Wire Line
	8550 3900 8450 3900
Wire Wire Line
	9300 4100 9300 4300
Wire Wire Line
	9300 4300 8450 4300
Wire Wire Line
	8450 4100 8600 4100
Connection ~ 8600 4100
Wire Wire Line
	9550 3300 8450 3300
Wire Wire Line
	8550 3600 9550 3600
Wire Wire Line
	9550 4000 9050 4000
Wire Wire Line
	9550 4200 9050 4200
Wire Wire Line
	9500 4750 9500 4800
Wire Wire Line
	9500 4800 9250 4800
Wire Wire Line
	9250 4800 9250 4750
Wire Wire Line
	9250 4550 9250 3400
Wire Wire Line
	9250 3400 9550 3400
Wire Wire Line
	9400 3900 9550 3900
Wire Wire Line
	9350 4900 9350 4800
Connection ~ 9350 4800
Wire Wire Line
	6950 5700 6950 5500
Wire Wire Line
	5450 3300 5400 3300
Wire Wire Line
	5450 4600 5350 4600
Wire Wire Line
	7550 1600 7850 1600
Wire Wire Line
	2450 2950 2350 2950
Wire Wire Line
	2400 7000 2400 6950
Wire Notes Line
	550  500  3650 500 
Wire Wire Line
	3400 6650 3500 6650
Wire Wire Line
	2800 6200 2400 6200
Wire Wire Line
	2400 6750 2400 5200
Wire Wire Line
	1100 5900 2800 5900
Wire Wire Line
	1100 6100 2800 6100
Wire Wire Line
	1100 6400 2800 6400
Wire Wire Line
	1100 6600 2800 6600
Wire Wire Line
	5450 3100 5300 3100
Wire Wire Line
	5300 3100 5300 1850
Wire Wire Line
	5300 1850 4850 1850
Wire Wire Line
	4800 2250 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	3200 1850 3200 1750
Connection ~ 3200 2100
Wire Wire Line
	1250 4000 1300 4000
Wire Wire Line
	1400 3350 1400 3450
Wire Wire Line
	3000 3450 3000 3600
Wire Wire Line
	1700 3800 1750 3800
Wire Wire Line
	1750 3800 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	750  3850 750  4600
Wire Wire Line
	750  4600 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	5950 2250 5850 2250
Wire Wire Line
	5850 2100 6050 2100
Wire Wire Line
	6350 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2100
Connection ~ 6600 2350
Wire Wire Line
	5950 2350 5750 2350
Wire Wire Line
	5750 2350 5750 1550
Connection ~ 6050 1550
Wire Wire Line
	6350 6100 6350 6350
Wire Wire Line
	6350 6350 6750 6350
Wire Wire Line
	6750 6350 6750 6100
Wire Wire Line
	2400 5200 1150 5200
Wire Wire Line
	2050 5750 2050 6400
Connection ~ 2050 6400
Wire Wire Line
	1650 5750 1650 5900
Connection ~ 1650 5900
Wire Wire Line
	2050 5200 2050 5350
Connection ~ 2050 5200
Wire Wire Line
	1650 5200 1650 5350
Connection ~ 1650 5200
Wire Wire Line
	1250 5750 1250 6100
Connection ~ 1250 6100
Wire Wire Line
	1250 5350 1250 5200
Connection ~ 1250 5200
Wire Wire Line
	7850 1600 7850 2250
Wire Wire Line
	7850 2250 7550 2250
Connection ~ 7800 2250
Wire Wire Line
	10950 4600 10950 4750
Wire Wire Line
	10450 4600 10250 4600
Connection ~ 10400 4600
Wire Wire Line
	6850 2100 7200 2100
Wire Wire Line
	7200 2100 7200 1700
Wire Wire Line
	7200 1700 7550 1700
Wire Wire Line
	3100 2950 3100 3450
Connection ~ 3100 3450
Connection ~ 3000 3450
Connection ~ 1800 3450
Wire Wire Line
	3150 1450 3150 1600
Wire Wire Line
	2400 1500 2400 1450
Wire Wire Line
	2400 1450 3150 1450
Connection ~ 3150 1500
Wire Wire Line
	1700 1750 2400 1750
Wire Wire Line
	2200 1600 2400 1600
Wire Wire Line
	1850 1600 1850 1750
Wire Wire Line
	3150 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1550
Wire Wire Line
	1850 1250 1850 1400
Wire Wire Line
	1100 1400 2200 1400
Connection ~ 1850 1750
Wire Wire Line
	2200 1400 2200 1600
Connection ~ 1850 1400
Wire Wire Line
	3150 1750 3450 1750
Connection ~ 3200 1750
Wire Wire Line
	3450 1750 3450 2950
Connection ~ 3100 2950
$EndSCHEMATC
