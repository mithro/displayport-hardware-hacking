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
LIBS:display_port
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
L DISPLAY_PORT DPC1
U 1 1 557BFC21
P 2110 2210
F 0 "DPC1" H 1510 3310 60  0000 C CNN
F 1 "DISPLAY_PORT" V 2260 2210 60  0000 C CNN
F 2 "" H 2060 2210 60  0000 C CNN
F 3 "" H 2060 2210 60  0000 C CNN
	1    2110 2210
	-1   0    0    -1  
$EndComp
Text Label 5380 1310 0    60   ~ 0
ML0_P
Text Label 5380 1410 0    60   ~ 0
ML0_N
Text Label 5370 1610 0    60   ~ 0
ML1_P
Text Label 5370 1710 0    60   ~ 0
ML1_N
Text Label 5370 1910 0    60   ~ 0
ML2_P
Text Label 5370 2000 0    60   ~ 0
ML2_N
Text Label 5370 2210 0    60   ~ 0
ML3_P
Text Label 5370 2300 0    60   ~ 0
ML3_N
$Comp
L CONN_02X06 PAUX1
U 1 1 557C0005
P 5510 4340
F 0 "PAUX1" H 5510 4690 50  0000 C CNN
F 1 "CONN_02X06" H 5510 3990 50  0000 C CNN
F 2 "" H 5510 3140 60  0000 C CNN
F 3 "" H 5510 3140 60  0000 C CNN
	1    5510 4340
	1    0    0    -1  
$EndComp
Text Label 3070 2710 0    60   ~ 0
CAUX_P
Text Label 3520 4830 0    60   ~ 0
CAUX_N
Text Label 7710 2710 0    60   ~ 0
DAUX_P
Text Label 7710 2910 0    60   ~ 0
DAUX_N
$Comp
L DISPLAY_PORT DPD1
U 1 1 557BFD1C
P 9000 2210
F 0 "DPD1" H 8400 3310 60  0000 C CNN
F 1 "DISPLAY_PORT" V 9150 2210 60  0000 C CNN
F 2 "" H 8950 2210 60  0000 C CNN
F 3 "" H 8950 2210 60  0000 C CNN
	1    9000 2210
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 PCONF1
U 1 1 557C0681
P 5580 2760
F 0 "PCONF1" H 5580 3110 50  0000 C CNN
F 1 "CONN_02X06" H 5580 2410 50  0000 C CNN
F 2 "" H 5580 1560 60  0000 C CNN
F 3 "" H 5580 1560 60  0000 C CNN
	1    5580 2760
	1    0    0    -1  
$EndComp
Text Label 4700 4090 0    60   ~ 0
CAUX_TX_P
Text Label 4700 4190 0    60   ~ 0
CAUX_TX_N
Text Label 4700 4290 0    60   ~ 0
CAUX_RX_P
Text Label 4700 4390 0    60   ~ 0
CAUX_RX_N
Text Label 5840 4090 0    60   ~ 0
DAUX_TX_P
Text Label 5840 4190 0    60   ~ 0
DAUX_TX_N
Text Label 5840 4290 0    60   ~ 0
DAUX_RX_P
Text Label 5840 4390 0    60   ~ 0
DAUX_RX_N
Text Label 4980 2510 0    60   ~ 0
CCFG1
Text Label 4980 2610 0    60   ~ 0
CCFG2
Text Label 5860 2510 0    60   ~ 0
DCFG1
Text Label 5860 2610 0    60   ~ 0
DCFG2
$Comp
L R RDCFG1
U 1 1 557C1AF8
P 7150 2890
F 0 "RDCFG1" V 7230 2890 50  0000 C CNN
F 1 "1M" V 7150 2890 50  0000 C CNN
F 2 "" V 7080 2890 30  0000 C CNN
F 3 "" H 7150 2890 30  0000 C CNN
	1    7150 2890
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 557C1B9F
P 7370 3280
F 0 "#PWR01" H 7370 3030 50  0001 C CNN
F 1 "GND" H 7370 3130 50  0000 C CNN
F 2 "" H 7370 3280 60  0000 C CNN
F 3 "" H 7370 3280 60  0000 C CNN
	1    7370 3280
	1    0    0    -1  
$EndComp
$Comp
L R RDCFG2
U 1 1 557C1BC9
P 7150 3060
F 0 "RDCFG2" V 7230 3060 50  0000 C CNN
F 1 "5M" V 7150 3060 50  0000 C CNN
F 2 "" V 7080 3060 30  0000 C CNN
F 3 "" H 7150 3060 30  0000 C CNN
	1    7150 3060
	0    1    1    0   
$EndComp
$Comp
L R RDHPD1
U 1 1 557C1C66
P 7150 3230
F 0 "RDHPD1" V 7230 3230 50  0000 C CNN
F 1 "100K" V 7150 3230 50  0000 C CNN
F 2 "" V 7080 3230 30  0000 C CNN
F 3 "" H 7150 3230 30  0000 C CNN
	1    7150 3230
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 J2
U 1 1 557C1F39
P 6590 2990
F 0 "J2" H 6590 3190 50  0000 C CNN
F 1 "CONN_02X03" H 6590 2790 50  0000 C CNN
F 2 "" H 6590 1790 60  0000 C CNN
F 3 "" H 6590 1790 60  0000 C CNN
	1    6590 2990
	1    0    0    -1  
$EndComp
Text Label 5860 2710 0    60   ~ 0
DHPD
$Comp
L R RCCFG1
U 1 1 557C25E8
P 3960 2890
F 0 "RCCFG1" V 4040 2890 50  0000 C CNN
F 1 "1M" V 3960 2890 50  0000 C CNN
F 2 "" V 3890 2890 30  0000 C CNN
F 3 "" H 3960 2890 30  0000 C CNN
	1    3960 2890
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 557C25EE
P 3740 3280
F 0 "#PWR02" H 3740 3030 50  0001 C CNN
F 1 "GND" H 3740 3130 50  0000 C CNN
F 2 "" H 3740 3280 60  0000 C CNN
F 3 "" H 3740 3280 60  0000 C CNN
	1    3740 3280
	-1   0    0    -1  
$EndComp
$Comp
L R RCCFG2
U 1 1 557C25F4
P 3960 3060
F 0 "RCCFG2" V 4040 3060 50  0000 C CNN
F 1 "5M" V 3960 3060 50  0000 C CNN
F 2 "" V 3890 3060 30  0000 C CNN
F 3 "" H 3960 3060 30  0000 C CNN
	1    3960 3060
	0    -1   1    0   
$EndComp
$Comp
L R RCHPD1
U 1 1 557C25FA
P 3960 3230
F 0 "RCHPD1" V 4040 3230 50  0000 C CNN
F 1 "100K" V 3960 3230 50  0000 C CNN
F 2 "" V 3890 3230 30  0000 C CNN
F 3 "" H 3960 3230 30  0000 C CNN
	1    3960 3230
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 J1
U 1 1 557C2606
P 4520 2990
F 0 "J1" H 4520 3190 50  0000 C CNN
F 1 "CONN_02X03" H 4520 2790 50  0000 C CNN
F 2 "" H 4520 1790 60  0000 C CNN
F 3 "" H 4520 1790 60  0000 C CNN
	1    4520 2990
	-1   0    0    -1  
$EndComp
Text Label 4980 2710 0    60   ~ 0
CHPD
$Comp
L GND #PWR03
U 1 1 557C3C6F
P 5580 3230
F 0 "#PWR03" H 5580 2980 50  0001 C CNN
F 1 "GND" H 5580 3080 50  0000 C CNN
F 2 "" H 5580 3230 60  0000 C CNN
F 3 "" H 5580 3230 60  0000 C CNN
	1    5580 3230
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 557C3E23
P 5510 4820
F 0 "#PWR04" H 5510 4570 50  0001 C CNN
F 1 "GND" H 5510 4670 50  0000 C CNN
F 2 "" H 5510 4820 60  0000 C CNN
F 3 "" H 5510 4820 60  0000 C CNN
	1    5510 4820
	-1   0    0    -1  
$EndComp
NoConn ~ 5830 2810
NoConn ~ 5330 2810
$Comp
L R RCAP1
U 1 1 557C4A36
P 3910 4270
F 0 "RCAP1" V 3990 4270 50  0000 C CNN
F 1 "100K" V 3910 4270 50  0000 C CNN
F 2 "" V 3840 4270 30  0000 C CNN
F 3 "" H 3910 4270 30  0000 C CNN
	1    3910 4270
	1    0    0    -1  
$EndComp
$Comp
L R RCAN1
U 1 1 557C4ADA
P 3910 4640
F 0 "RCAN1" V 3990 4640 50  0000 C CNN
F 1 "100K" V 3910 4640 50  0000 C CNN
F 2 "" V 3840 4640 30  0000 C CNN
F 3 "" H 3910 4640 30  0000 C CNN
	1    3910 4640
	1    0    0    -1  
$EndComp
$Comp
L R RCAP2
U 1 1 557C4B50
P 4360 4270
F 0 "RCAP2" V 4440 4270 50  0000 C CNN
F 1 "50" V 4360 4270 50  0000 C CNN
F 2 "" V 4290 4270 30  0000 C CNN
F 3 "" H 4360 4270 30  0000 C CNN
	1    4360 4270
	1    0    0    -1  
$EndComp
$Comp
L R RCAN2
U 1 1 557C4BC4
P 4360 4640
F 0 "RCAN2" V 4440 4640 50  0000 C CNN
F 1 "50" V 4360 4640 50  0000 C CNN
F 2 "" V 4290 4640 30  0000 C CNN
F 3 "" H 4360 4640 30  0000 C CNN
	1    4360 4640
	1    0    0    -1  
$EndComp
$Comp
L C CCAP1
U 1 1 557C4C4E
P 4140 4090
F 0 "CCAP1" H 4165 4190 50  0000 L CNN
F 1 "C" H 4165 3990 50  0000 L CNN
F 2 "" H 4178 3940 30  0000 C CNN
F 3 "" H 4140 4090 60  0000 C CNN
	1    4140 4090
	0    1    1    0   
$EndComp
$Comp
L C CCAN1
U 1 1 557C4D19
P 4140 4830
F 0 "CCAN1" H 4165 4930 50  0000 L CNN
F 1 "C" H 4165 4730 50  0000 L CNN
F 2 "" H 4178 4680 30  0000 C CNN
F 3 "" H 4140 4830 60  0000 C CNN
	1    4140 4830
	0    1    1    0   
$EndComp
Wire Wire Line
	2960 1310 8150 1310
Wire Wire Line
	7930 1510 8150 1510
Wire Wire Line
	7930 1510 7930 1410
Wire Wire Line
	7930 1410 3140 1410
Wire Wire Line
	3140 1410 3140 1510
Wire Wire Line
	3140 1510 2960 1510
Wire Wire Line
	2960 1410 3030 1410
Wire Wire Line
	3030 1410 3030 3110
Wire Wire Line
	2960 3110 3130 3110
Wire Wire Line
	2960 1710 3030 1710
Connection ~ 3030 1710
Wire Wire Line
	2960 2010 3030 2010
Connection ~ 3030 2010
Wire Wire Line
	2960 2310 3030 2310
Connection ~ 3030 2310
Wire Wire Line
	2960 2810 3030 2810
Connection ~ 3030 2810
Wire Wire Line
	8150 1410 8070 1410
Wire Wire Line
	8070 1410 8070 3110
Wire Wire Line
	7980 3110 8150 3110
Wire Wire Line
	8150 1710 8070 1710
Connection ~ 8070 1710
Wire Wire Line
	8150 2010 8070 2010
Connection ~ 8070 2010
Wire Wire Line
	8150 2310 8070 2310
Connection ~ 8070 2310
Wire Wire Line
	8150 2810 8070 2810
Connection ~ 8070 2810
Wire Wire Line
	2960 1610 8150 1610
Wire Wire Line
	8150 1810 7930 1810
Wire Wire Line
	7930 1810 7930 1710
Wire Wire Line
	7930 1710 3140 1710
Wire Wire Line
	3140 1710 3140 1810
Wire Wire Line
	3140 1810 2960 1810
Wire Wire Line
	8150 1910 2960 1910
Wire Wire Line
	2960 2210 8150 2210
Wire Wire Line
	2960 2410 3140 2410
Wire Wire Line
	3140 2410 3140 2300
Wire Wire Line
	3140 2300 7930 2300
Wire Wire Line
	7930 2300 7930 2410
Wire Wire Line
	7930 2410 8150 2410
Wire Wire Line
	2960 2110 3140 2110
Wire Wire Line
	3140 2110 3140 2000
Wire Wire Line
	3140 2000 7930 2000
Wire Wire Line
	7930 2000 7930 2110
Wire Wire Line
	7930 2110 8150 2110
Wire Wire Line
	5260 4490 5040 4490
Wire Wire Line
	5040 4490 5040 4760
Wire Wire Line
	5760 4490 5980 4490
Wire Wire Line
	5980 4490 5980 4760
Wire Wire Line
	5980 4760 5040 4760
Wire Wire Line
	2960 2710 3500 2710
Wire Wire Line
	2960 2910 3470 2910
Wire Wire Line
	2960 3010 3700 3010
Wire Wire Line
	7620 2710 8150 2710
Wire Wire Line
	7650 2910 8150 2910
Wire Wire Line
	7420 3010 8150 3010
Wire Wire Line
	5110 2910 5330 2910
Wire Wire Line
	5830 2910 6060 2910
Wire Wire Line
	5760 4090 6790 4090
Wire Wire Line
	5760 4190 6350 4190
Wire Wire Line
	4290 4090 5260 4090
Wire Wire Line
	4680 4190 5260 4190
Wire Wire Line
	2960 2510 5330 2510
Wire Wire Line
	2960 2610 5330 2610
Wire Wire Line
	5830 2510 8150 2510
Wire Wire Line
	5830 2610 8150 2610
Wire Wire Line
	5760 4290 6390 4290
Wire Wire Line
	5760 4390 6350 4390
Wire Wire Line
	4620 4290 5260 4290
Wire Wire Line
	4680 4390 5260 4390
Wire Wire Line
	6340 2890 6260 2890
Wire Wire Line
	6260 2890 6260 2510
Connection ~ 6260 2510
Wire Wire Line
	6340 2990 6210 2990
Wire Wire Line
	6210 2990 6210 2610
Connection ~ 6210 2610
Wire Wire Line
	7370 3230 7300 3230
Wire Wire Line
	7370 2890 7370 3280
Wire Wire Line
	7300 3060 7370 3060
Connection ~ 7370 3230
Wire Wire Line
	7300 2890 7370 2890
Connection ~ 7370 3060
Wire Wire Line
	6840 2890 7000 2890
Wire Wire Line
	6840 2990 6910 2990
Wire Wire Line
	6910 2990 6910 3060
Wire Wire Line
	6910 3060 7000 3060
Wire Wire Line
	6840 3090 6910 3090
Wire Wire Line
	6910 3090 6910 3230
Wire Wire Line
	6910 3230 7000 3230
Wire Wire Line
	5830 2710 7420 2710
Wire Wire Line
	6160 2710 6160 3090
Wire Wire Line
	6160 3090 6340 3090
Wire Wire Line
	7420 2710 7420 3010
Connection ~ 6160 2710
Wire Wire Line
	4770 2890 4850 2890
Wire Wire Line
	4850 2890 4850 2510
Wire Wire Line
	4770 2990 4900 2990
Wire Wire Line
	4900 2990 4900 2610
Wire Wire Line
	3740 3230 3810 3230
Wire Wire Line
	3740 2890 3740 3280
Wire Wire Line
	3810 3060 3740 3060
Connection ~ 3740 3230
Wire Wire Line
	3810 2890 3740 2890
Connection ~ 3740 3060
Wire Wire Line
	4270 2890 4110 2890
Wire Wire Line
	4270 2990 4200 2990
Wire Wire Line
	4200 2990 4200 3060
Wire Wire Line
	4200 3060 4110 3060
Wire Wire Line
	4270 3090 4200 3090
Wire Wire Line
	4200 3090 4200 3230
Wire Wire Line
	4200 3230 4110 3230
Wire Wire Line
	4950 2710 4950 3090
Wire Wire Line
	4950 3090 4770 3090
Wire Wire Line
	3700 3010 3700 2710
Wire Wire Line
	3700 2710 5330 2710
Wire Wire Line
	6060 2910 6060 3180
Wire Wire Line
	6060 3180 5110 3180
Wire Wire Line
	5110 3180 5110 2910
Wire Wire Line
	5580 3180 5580 3230
Connection ~ 5580 3180
Wire Wire Line
	5510 4760 5510 4820
Connection ~ 5510 4760
Connection ~ 4850 2510
Connection ~ 4900 2610
Connection ~ 4950 2710
Wire Wire Line
	3470 2910 3470 4830
Wire Wire Line
	7620 4090 7620 2710
Wire Wire Line
	7650 4830 7650 2910
Wire Wire Line
	4360 4420 4360 4490
Wire Wire Line
	4360 4450 4410 4450
Connection ~ 4360 4450
Wire Wire Line
	3910 4420 3910 4490
Wire Wire Line
	3910 4450 3860 4450
Connection ~ 3910 4450
Wire Wire Line
	3500 4090 3990 4090
Wire Wire Line
	3910 4120 3910 4090
Connection ~ 3910 4090
Wire Wire Line
	4360 4120 4360 4090
Connection ~ 4360 4090
Wire Wire Line
	4680 4830 4290 4830
Wire Wire Line
	4360 4830 4360 4790
Connection ~ 4360 4830
Wire Wire Line
	3470 4830 3990 4830
Wire Wire Line
	3910 4830 3910 4790
Connection ~ 3910 4830
$Comp
L R RDAP2
U 1 1 557C69F5
P 6710 4270
F 0 "RDAP2" V 6790 4270 50  0000 C CNN
F 1 "50" V 6710 4270 50  0000 C CNN
F 2 "" V 6640 4270 30  0000 C CNN
F 3 "" H 6710 4270 30  0000 C CNN
	1    6710 4270
	1    0    0    -1  
$EndComp
$Comp
L R RDAN2
U 1 1 557C69FB
P 6710 4640
F 0 "RDAN2" V 6790 4640 50  0000 C CNN
F 1 "50" V 6710 4640 50  0000 C CNN
F 2 "" V 6640 4640 30  0000 C CNN
F 3 "" H 6710 4640 30  0000 C CNN
	1    6710 4640
	1    0    0    -1  
$EndComp
$Comp
L R RDAP1
U 1 1 557C6A01
P 7160 4270
F 0 "RDAP1" V 7240 4270 50  0000 C CNN
F 1 "10K" V 7160 4270 50  0000 C CNN
F 2 "" V 7090 4270 30  0000 C CNN
F 3 "" H 7160 4270 30  0000 C CNN
	1    7160 4270
	1    0    0    -1  
$EndComp
$Comp
L R RDAN1
U 1 1 557C6A07
P 7160 4640
F 0 "RDAN1" V 7240 4640 50  0000 C CNN
F 1 "10K" V 7160 4640 50  0000 C CNN
F 2 "" V 7090 4640 30  0000 C CNN
F 3 "" H 7160 4640 30  0000 C CNN
	1    7160 4640
	1    0    0    -1  
$EndComp
$Comp
L C CDAP1
U 1 1 557C6A0D
P 6940 4090
F 0 "CDAP1" H 6965 4190 50  0000 L CNN
F 1 "C" H 6965 3990 50  0000 L CNN
F 2 "" H 6978 3940 30  0000 C CNN
F 3 "" H 6940 4090 60  0000 C CNN
	1    6940 4090
	0    1    1    0   
$EndComp
$Comp
L C CDAN1
U 1 1 557C6A13
P 6940 4830
F 0 "CDAN1" H 6965 4930 50  0000 L CNN
F 1 "C" H 6965 4730 50  0000 L CNN
F 2 "" H 6978 4680 30  0000 C CNN
F 3 "" H 6940 4830 60  0000 C CNN
	1    6940 4830
	0    1    1    0   
$EndComp
Wire Wire Line
	7160 4420 7160 4490
Wire Wire Line
	7160 4450 7210 4450
Connection ~ 7160 4450
Wire Wire Line
	6710 4420 6710 4490
Wire Wire Line
	6710 4450 6660 4450
Connection ~ 6710 4450
Wire Wire Line
	6710 4120 6710 4090
Connection ~ 6710 4090
Wire Wire Line
	7090 4090 7620 4090
Wire Wire Line
	7160 4120 7160 4090
Connection ~ 7160 4090
Wire Wire Line
	7090 4830 7650 4830
Wire Wire Line
	7160 4830 7160 4790
Connection ~ 7160 4830
Wire Wire Line
	6350 4830 6790 4830
Wire Wire Line
	6710 4830 6710 4790
Connection ~ 6710 4830
$Comp
L GND #PWR05
U 1 1 557C6A2B
P 7210 4450
F 0 "#PWR05" H 7210 4200 50  0001 C CNN
F 1 "GND" H 7210 4300 50  0000 C CNN
F 2 "" H 7210 4450 60  0000 C CNN
F 3 "" H 7210 4450 60  0000 C CNN
	1    7210 4450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR06
U 1 1 557C6AC4
P 4410 4450
F 0 "#PWR06" H 4410 4300 50  0001 C CNN
F 1 "VDD" H 4410 4600 50  0000 C CNN
F 2 "" H 4410 4450 60  0000 C CNN
F 3 "" H 4410 4450 60  0000 C CNN
	1    4410 4450
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR07
U 1 1 557C6B06
P 3860 4450
F 0 "#PWR07" H 3860 4300 50  0001 C CNN
F 1 "VDD" H 3860 4600 50  0000 C CNN
F 2 "" H 3860 4450 60  0000 C CNN
F 3 "" H 3860 4450 60  0000 C CNN
	1    3860 4450
	0    -1   -1   0   
$EndComp
Text Notes 3800 3950 0    60   ~ 0
DisplayPort Sink\n    Biasing
Text Notes 1780 1000 0    60   ~ 0
Connected to a DisplayPort source\n(Such as a Computer)
Text Notes 8250 1000 0    60   ~ 0
Connected to DisplayPort sink\n(Such as a Display)
Wire Wire Line
	4620 4290 4620 4090
Connection ~ 4620 4090
Wire Wire Line
	4680 4190 4680 4830
Connection ~ 4680 4390
Wire Wire Line
	3500 2710 3500 4090
Text Label 3520 4090 0    60   ~ 0
CAUX_P
$Comp
L VDD #PWR08
U 1 1 557C7B04
P 6660 4450
F 0 "#PWR08" H 6660 4300 50  0001 C CNN
F 1 "VDD" H 6660 4600 50  0000 C CNN
F 2 "" H 6660 4450 60  0000 C CNN
F 3 "" H 6660 4450 60  0000 C CNN
	1    6660 4450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR09
U 1 1 557C7CE1
P 5310 3010
F 0 "#PWR09" H 5310 2860 50  0001 C CNN
F 1 "VDD" H 5310 3160 50  0000 C CNN
F 2 "" H 5310 3010 60  0000 C CNN
F 3 "" H 5310 3010 60  0000 C CNN
	1    5310 3010
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR010
U 1 1 557C7D1C
P 5860 3010
F 0 "#PWR010" H 5860 2860 50  0001 C CNN
F 1 "VDD" H 5860 3160 50  0000 C CNN
F 2 "" H 5860 3010 60  0000 C CNN
F 3 "" H 5860 3010 60  0000 C CNN
	1    5860 3010
	0    1    1    0   
$EndComp
Wire Wire Line
	5330 3010 5310 3010
Wire Wire Line
	5830 3010 5860 3010
$Comp
L VDD #PWR011
U 1 1 557C7FC6
P 5240 4590
F 0 "#PWR011" H 5240 4440 50  0001 C CNN
F 1 "VDD" H 5240 4740 50  0000 C CNN
F 2 "" H 5240 4590 60  0000 C CNN
F 3 "" H 5240 4590 60  0000 C CNN
	1    5240 4590
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR012
U 1 1 557C8001
P 5780 4590
F 0 "#PWR012" H 5780 4440 50  0001 C CNN
F 1 "VDD" H 5780 4740 50  0000 C CNN
F 2 "" H 5780 4590 60  0000 C CNN
F 3 "" H 5780 4590 60  0000 C CNN
	1    5780 4590
	0    1    1    0   
$EndComp
Wire Wire Line
	5240 4590 5260 4590
Wire Wire Line
	6350 4190 6350 4830
Connection ~ 6350 4390
Wire Wire Line
	6390 4290 6390 4090
Connection ~ 6390 4090
Text Label 7270 4090 0    60   ~ 0
DAUX_P
Text Label 7270 4830 0    60   ~ 0
DAUX_N
Text Notes 6520 3960 0    60   ~ 0
DisplayPort Source\n      Biasing
Connection ~ 8070 3110
Connection ~ 3030 3110
$Comp
L GND #PWR013
U 1 1 557C9D20
P 3130 3110
F 0 "#PWR013" H 3130 2860 50  0001 C CNN
F 1 "GND" H 3130 2960 50  0000 C CNN
F 2 "" H 3130 3110 60  0000 C CNN
F 3 "" H 3130 3110 60  0000 C CNN
	1    3130 3110
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 557C9DBB
P 7980 3110
F 0 "#PWR014" H 7980 2860 50  0001 C CNN
F 1 "GND" H 7980 2960 50  0000 C CNN
F 2 "" H 7980 3110 60  0000 C CNN
F 3 "" H 7980 3110 60  0000 C CNN
	1    7980 3110
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR015
U 1 1 557C9E0E
P 8130 3210
F 0 "#PWR015" H 8130 3060 50  0001 C CNN
F 1 "VDD" H 8130 3360 50  0000 C CNN
F 2 "" H 8130 3210 60  0000 C CNN
F 3 "" H 8130 3210 60  0000 C CNN
	1    8130 3210
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR016
U 1 1 557C9E61
P 2980 3210
F 0 "#PWR016" H 2980 3060 50  0001 C CNN
F 1 "VDD" H 2980 3360 50  0000 C CNN
F 2 "" H 2980 3210 60  0000 C CNN
F 3 "" H 2980 3210 60  0000 C CNN
	1    2980 3210
	0    1    1    0   
$EndComp
Wire Wire Line
	2960 3210 2980 3210
Wire Wire Line
	8150 3210 8130 3210
Wire Wire Line
	5760 4590 5780 4590
$EndSCHEMATC