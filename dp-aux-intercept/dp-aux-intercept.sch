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
LIBS:dp-aux-intercept-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DisplayPort AUX Signals Interceptor Board"
Date ""
Rev ""
Comp "Author: Tim 'mithro' Ansell"
Comment1 "License: CC-BY-SA 4.0 International"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DISPLAY_PORT DPC1
U 1 1 557BFC21
P 1090 2140
F 0 "DPC1" H 490 3240 60  0000 C CNN
F 1 "DISPLAY_PORT" V 1240 2140 60  0000 C CNN
F 2 "2040204-1:2040210-1" H 1040 2140 60  0001 C CNN
F 3 "" H 1040 2140 60  0000 C CNN
	1    1090 2140
	-1   0    0    -1  
$EndComp
Text Label 4610 1240 0    60   ~ 0
ML0_P
Text Label 4610 1340 0    60   ~ 0
ML0_N
Text Label 4600 1540 0    60   ~ 0
ML1_P
Text Label 4600 1640 0    60   ~ 0
ML1_N
Text Label 4600 1840 0    60   ~ 0
ML2_P
Text Label 4600 1930 0    60   ~ 0
ML2_N
Text Label 4600 2140 0    60   ~ 0
ML3_P
Text Label 4600 2230 0    60   ~ 0
ML3_N
Text Label 2050 2640 0    60   ~ 0
CAUX_P
Text Label 2500 5080 0    39   ~ 0
CAUX1_N
Text Label 7270 2640 0    60   ~ 0
DAUX_P
Text Label 7270 2840 0    60   ~ 0
DAUX_N
$Comp
L DISPLAY_PORT DPD1
U 1 1 557BFD1C
P 8560 2140
F 0 "DPD1" H 7960 3240 60  0000 C CNN
F 1 "DISPLAY_PORT" V 8710 2140 60  0000 C CNN
F 2 "2040204-1:2040210-1" H 8510 2140 60  0001 C CNN
F 3 "" H 8510 2140 60  0000 C CNN
	1    8560 2140
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 PCFG1
U 1 1 557C0681
P 4810 2590
F 0 "PCFG1" V 4820 2610 50  0000 C CNN
F 1 "CONN_02X06" H 4810 2240 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 4810 1390 60  0001 C CNN
F 3 "" H 4810 1390 60  0000 C CNN
	1    4810 2590
	1    0    0    -1  
$EndComp
Text Label 4010 4540 0    60   ~ 0
CAUX2_TX_P
Text Label 4010 4640 0    60   ~ 0
CAUX2_TX_N
Text Label 4010 4740 0    60   ~ 0
CAUX2_RX_P
Text Label 4010 4840 0    60   ~ 0
CAUX2_RX_N
Text Label 5090 4540 0    60   ~ 0
DAUX2_TX_P
Text Label 5090 4640 0    60   ~ 0
DAUX2_TX_N
Text Label 5090 4740 0    60   ~ 0
DAUX2_RX_P
Text Label 5090 4840 0    60   ~ 0
DAUX2_RX_N
Text Label 4210 2440 0    60   ~ 0
CCFG1
Text Label 4210 2540 0    60   ~ 0
CCFG2
Text Label 5090 2440 0    60   ~ 0
DCFG1
Text Label 5090 2540 0    60   ~ 0
DCFG2
$Comp
L R RDCFG1
U 1 1 557C1AF8
P 6380 2820
F 0 "RDCFG1" V 6460 2820 50  0000 C CNN
F 1 "1M" V 6380 2820 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6310 2820 30  0001 C CNN
F 3 "" H 6380 2820 30  0000 C CNN
	1    6380 2820
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 557C1B9F
P 6600 3210
F 0 "#PWR01" H 6600 2960 50  0001 C CNN
F 1 "GND" H 6600 3060 50  0000 C CNN
F 2 "" H 6600 3210 60  0000 C CNN
F 3 "" H 6600 3210 60  0000 C CNN
	1    6600 3210
	1    0    0    -1  
$EndComp
$Comp
L R RDCFG2
U 1 1 557C1BC9
P 6380 2990
F 0 "RDCFG2" V 6460 2990 50  0000 C CNN
F 1 "5M" V 6380 2990 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6310 2990 30  0001 C CNN
F 3 "" H 6380 2990 30  0000 C CNN
	1    6380 2990
	0    1    1    0   
$EndComp
$Comp
L R RDHPD1
U 1 1 557C1C66
P 6380 2650
F 0 "RDHPD1" V 6460 2650 50  0000 C CNN
F 1 "100K" V 6380 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6310 2650 30  0001 C CNN
F 3 "" H 6380 2650 30  0000 C CNN
	1    6380 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 JDCFG1
U 1 1 557C1F39
P 5820 2820
F 0 "JDCFG1" H 5820 3020 50  0000 C CNN
F 1 "CONN_02X03" H 5820 2620 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5820 1620 60  0001 C CNN
F 3 "" H 5820 1620 60  0000 C CNN
	1    5820 2820
	1    0    0    -1  
$EndComp
Text Label 5090 2340 0    60   ~ 0
DHPD
$Comp
L R RCCFG1
U 1 1 557C25E8
P 3190 2820
F 0 "RCCFG1" V 3270 2820 50  0000 C CNN
F 1 "1M" V 3190 2820 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3120 2820 30  0001 C CNN
F 3 "" H 3190 2820 30  0000 C CNN
	1    3190 2820
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 557C25EE
P 2970 3210
F 0 "#PWR02" H 2970 2960 50  0001 C CNN
F 1 "GND" H 2970 3060 50  0000 C CNN
F 2 "" H 2970 3210 60  0000 C CNN
F 3 "" H 2970 3210 60  0000 C CNN
	1    2970 3210
	-1   0    0    -1  
$EndComp
$Comp
L R RCCFG2
U 1 1 557C25F4
P 3190 2990
F 0 "RCCFG2" V 3270 2990 50  0000 C CNN
F 1 "5M" V 3190 2990 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3120 2990 30  0001 C CNN
F 3 "" H 3190 2990 30  0000 C CNN
	1    3190 2990
	0    -1   1    0   
$EndComp
$Comp
L R RCHPD1
U 1 1 557C25FA
P 3200 2650
F 0 "RCHPD1" V 3280 2650 50  0000 C CNN
F 1 "100K" V 3200 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 2650 30  0001 C CNN
F 3 "" H 3200 2650 30  0000 C CNN
	1    3200 2650
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X03 JCCFG1
U 1 1 557C2606
P 3750 2820
F 0 "JCCFG1" H 3750 3020 50  0000 C CNN
F 1 "CONN_02X03" H 3750 2620 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3750 1620 60  0001 C CNN
F 3 "" H 3750 1620 60  0000 C CNN
	1    3750 2820
	-1   0    0    -1  
$EndComp
Text Label 4210 2340 0    60   ~ 0
CHPD
$Comp
L GND #PWR03
U 1 1 557C3C6F
P 4810 2980
F 0 "#PWR03" H 4810 2730 50  0001 C CNN
F 1 "GND" H 4810 2830 50  0000 C CNN
F 2 "" H 4810 2980 60  0000 C CNN
F 3 "" H 4810 2980 60  0000 C CNN
	1    4810 2980
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 557C3E23
P 4820 5190
F 0 "#PWR04" H 4820 4940 50  0001 C CNN
F 1 "GND" H 4820 5040 50  0000 C CNN
F 2 "" H 4820 5190 60  0000 C CNN
F 3 "" H 4820 5190 60  0000 C CNN
	1    4820 5190
	-1   0    0    -1  
$EndComp
NoConn ~ 5060 2640
NoConn ~ 4560 2640
$Comp
L R RCAP1
U 1 1 557C4A36
P 2890 4520
F 0 "RCAP1" V 2970 4520 50  0000 C CNN
F 1 "100K" V 2890 4520 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2820 4520 30  0001 C CNN
F 3 "" H 2890 4520 30  0000 C CNN
	1    2890 4520
	1    0    0    -1  
$EndComp
$Comp
L R RCAN1
U 1 1 557C4ADA
P 2890 4890
F 0 "RCAN1" V 2970 4890 50  0000 C CNN
F 1 "100K" V 2890 4890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2820 4890 30  0001 C CNN
F 3 "" H 2890 4890 30  0000 C CNN
	1    2890 4890
	1    0    0    -1  
$EndComp
$Comp
L R RCAP2
U 1 1 557C4B50
P 3340 4520
F 0 "RCAP2" V 3420 4520 50  0000 C CNN
F 1 "50" V 3340 4520 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3270 4520 30  0001 C CNN
F 3 "" H 3340 4520 30  0000 C CNN
	1    3340 4520
	1    0    0    -1  
$EndComp
$Comp
L R RCAN2
U 1 1 557C4BC4
P 3340 4890
F 0 "RCAN2" V 3420 4890 50  0000 C CNN
F 1 "50" V 3340 4890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3270 4890 30  0001 C CNN
F 3 "" H 3340 4890 30  0000 C CNN
	1    3340 4890
	1    0    0    -1  
$EndComp
$Comp
L C CCAP1
U 1 1 557C4C4E
P 3120 4340
F 0 "CCAP1" H 3145 4440 50  0000 L CNN
F 1 "C" H 3145 4240 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3158 4190 30  0001 C CNN
F 3 "" H 3120 4340 60  0000 C CNN
	1    3120 4340
	0    1    1    0   
$EndComp
$Comp
L C CCAN1
U 1 1 557C4D19
P 3120 5080
F 0 "CCAN1" H 3145 5180 50  0000 L CNN
F 1 "C" H 3145 4980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3158 4930 30  0001 C CNN
F 3 "" H 3120 5080 60  0000 C CNN
	1    3120 5080
	0    1    1    0   
$EndComp
Wire Wire Line
	1940 1240 7710 1240
Wire Wire Line
	7490 1440 7710 1440
Wire Wire Line
	7490 1440 7490 1340
Wire Wire Line
	7490 1340 2120 1340
Wire Wire Line
	2120 1340 2120 1440
Wire Wire Line
	2120 1440 1940 1440
Wire Wire Line
	1940 1340 2010 1340
Wire Wire Line
	2010 1340 2010 1640
Wire Wire Line
	2010 1640 2010 1940
Wire Wire Line
	2010 1940 2010 2240
Wire Wire Line
	2010 2240 2010 2740
Wire Wire Line
	2010 2740 2010 3040
Wire Wire Line
	1940 3040 2010 3040
Wire Wire Line
	2010 3040 2110 3040
Wire Wire Line
	1940 1640 2010 1640
Connection ~ 2010 1640
Wire Wire Line
	1940 1940 2010 1940
Connection ~ 2010 1940
Wire Wire Line
	1940 2240 2010 2240
Connection ~ 2010 2240
Wire Wire Line
	1940 2740 2010 2740
Connection ~ 2010 2740
Wire Wire Line
	7710 1340 7630 1340
Wire Wire Line
	7630 1340 7630 1640
Wire Wire Line
	7630 1640 7630 1940
Wire Wire Line
	7630 1940 7630 2240
Wire Wire Line
	7630 2240 7630 2740
Wire Wire Line
	7630 2740 7630 3040
Wire Wire Line
	7540 3040 7630 3040
Wire Wire Line
	7630 3040 7710 3040
Wire Wire Line
	7710 1640 7630 1640
Connection ~ 7630 1640
Wire Wire Line
	7710 1940 7630 1940
Connection ~ 7630 1940
Wire Wire Line
	7710 2240 7630 2240
Connection ~ 7630 2240
Wire Wire Line
	7710 2740 7630 2740
Connection ~ 7630 2740
Wire Wire Line
	1940 1540 7710 1540
Wire Wire Line
	7710 1740 7490 1740
Wire Wire Line
	7490 1740 7490 1640
Wire Wire Line
	7490 1640 2120 1640
Wire Wire Line
	2120 1640 2120 1740
Wire Wire Line
	2120 1740 1940 1740
Wire Wire Line
	7710 1840 1940 1840
Wire Wire Line
	1940 2140 7710 2140
Wire Wire Line
	1940 2340 2120 2340
Wire Wire Line
	2120 2340 2120 2230
Wire Wire Line
	2120 2230 7490 2230
Wire Wire Line
	7490 2230 7490 2340
Wire Wire Line
	7490 2340 7710 2340
Wire Wire Line
	1940 2040 2120 2040
Wire Wire Line
	2120 2040 2120 1930
Wire Wire Line
	2120 1930 7490 1930
Wire Wire Line
	7490 1930 7490 2040
Wire Wire Line
	7490 2040 7710 2040
Wire Wire Line
	4570 4940 4350 4940
Wire Wire Line
	4350 4940 4350 5130
Wire Wire Line
	5070 4940 5290 4940
Wire Wire Line
	5290 5130 5290 4940
Wire Wire Line
	4350 5130 4820 5130
Wire Wire Line
	4820 5130 5290 5130
Wire Wire Line
	1940 2640 2480 2640
Wire Wire Line
	1940 2840 2450 2840
Wire Wire Line
	2750 2940 1940 2940
Wire Wire Line
	7210 2640 7710 2640
Wire Wire Line
	7240 2840 7710 2840
Wire Wire Line
	6910 2940 7710 2940
Wire Wire Line
	4340 2740 4560 2740
Wire Wire Line
	5060 2740 5290 2740
Wire Wire Line
	5070 4540 5700 4540
Wire Wire Line
	5700 4540 5990 4540
Wire Wire Line
	5990 4340 6300 4340
Wire Wire Line
	6300 4340 6380 4340
Wire Wire Line
	5070 4640 5660 4640
Wire Wire Line
	3270 4340 3340 4340
Wire Wire Line
	3340 4340 3650 4340
Wire Wire Line
	3650 4540 3930 4540
Wire Wire Line
	3930 4540 4570 4540
Wire Wire Line
	3990 4640 4570 4640
Wire Wire Line
	1940 2540 4120 2540
Wire Wire Line
	4120 2540 4560 2540
Wire Wire Line
	5060 2440 5500 2440
Wire Wire Line
	5500 2440 7710 2440
Wire Wire Line
	5060 2540 5460 2540
Wire Wire Line
	5460 2540 7710 2540
Wire Wire Line
	5070 4740 5700 4740
Wire Wire Line
	5070 4840 5660 4840
Wire Wire Line
	3930 4740 4570 4740
Wire Wire Line
	3990 4840 4570 4840
Wire Wire Line
	5570 2820 5500 2820
Wire Wire Line
	5500 2820 5500 2440
Connection ~ 5500 2440
Wire Wire Line
	5570 2920 5460 2920
Wire Wire Line
	5460 2920 5460 2540
Connection ~ 5460 2540
Wire Wire Line
	6600 2650 6600 2820
Wire Wire Line
	6600 2820 6600 2990
Wire Wire Line
	6600 2990 6600 3210
Wire Wire Line
	6530 2990 6600 2990
Wire Wire Line
	6530 2820 6600 2820
Connection ~ 6600 2990
Wire Wire Line
	6070 2820 6230 2820
Wire Wire Line
	6070 2920 6160 2920
Wire Wire Line
	6160 2920 6160 2990
Wire Wire Line
	6160 2990 6230 2990
Wire Wire Line
	5540 2340 5540 2720
Wire Wire Line
	5540 2720 5540 4340
Wire Wire Line
	6910 2340 6910 2940
Wire Wire Line
	4000 2820 4080 2820
Wire Wire Line
	4080 2820 4080 2440
Wire Wire Line
	4000 2920 4120 2920
Wire Wire Line
	4120 2920 4120 2540
Wire Wire Line
	2970 2650 2970 2820
Wire Wire Line
	2970 2820 2970 2990
Wire Wire Line
	2970 2990 2970 3210
Wire Wire Line
	3040 2990 2970 2990
Wire Wire Line
	3040 2820 2970 2820
Connection ~ 2970 2990
Wire Wire Line
	3430 2920 3430 2990
Wire Wire Line
	3430 2990 3340 2990
Wire Wire Line
	4040 2340 4040 2720
Wire Wire Line
	4040 2720 4040 4340
Wire Wire Line
	2750 2340 2750 2940
Wire Wire Line
	5290 2930 5290 2740
Wire Wire Line
	4340 2930 4810 2930
Wire Wire Line
	4810 2930 5290 2930
Wire Wire Line
	4340 2930 4340 2740
Wire Wire Line
	4810 2930 4810 2980
Connection ~ 4810 2930
Wire Wire Line
	4820 5130 4820 5190
Connection ~ 4820 5130
Connection ~ 4080 2440
Connection ~ 4120 2540
Wire Wire Line
	2450 2840 2450 5080
Wire Wire Line
	7210 4340 7210 2640
Wire Wire Line
	7240 5080 7240 2840
Wire Wire Line
	3340 4670 3340 4700
Wire Wire Line
	3340 4700 3340 4740
Wire Wire Line
	3340 4700 3390 4700
Connection ~ 3340 4700
Wire Wire Line
	2890 4670 2890 4700
Wire Wire Line
	2890 4700 2890 4740
Wire Wire Line
	2890 4700 2840 4700
Connection ~ 2890 4700
Wire Wire Line
	2480 4340 2890 4340
Wire Wire Line
	2890 4340 2970 4340
Wire Wire Line
	2890 4370 2890 4340
Connection ~ 2890 4340
Wire Wire Line
	3340 4340 3340 4370
Connection ~ 3340 4340
Wire Wire Line
	3990 5080 3340 5080
Wire Wire Line
	3340 5080 3270 5080
Wire Wire Line
	3340 5080 3340 5040
Connection ~ 3340 5080
Wire Wire Line
	2450 5080 2890 5080
Wire Wire Line
	2890 5080 2970 5080
Wire Wire Line
	2890 5080 2890 5040
Connection ~ 2890 5080
$Comp
L R RDAP2
U 1 1 557C69F5
P 6300 4520
F 0 "RDAP2" V 6380 4520 50  0000 C CNN
F 1 "50" V 6300 4520 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 4520 30  0001 C CNN
F 3 "" H 6300 4520 30  0000 C CNN
	1    6300 4520
	1    0    0    -1  
$EndComp
$Comp
L R RDAN2
U 1 1 557C69FB
P 6300 4890
F 0 "RDAN2" V 6380 4890 50  0000 C CNN
F 1 "50" V 6300 4890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 4890 30  0001 C CNN
F 3 "" H 6300 4890 30  0000 C CNN
	1    6300 4890
	1    0    0    -1  
$EndComp
$Comp
L R RDAP1
U 1 1 557C6A01
P 6750 4520
F 0 "RDAP1" V 6830 4520 50  0000 C CNN
F 1 "10K" V 6750 4520 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 4520 30  0001 C CNN
F 3 "" H 6750 4520 30  0000 C CNN
	1    6750 4520
	1    0    0    -1  
$EndComp
$Comp
L R RDAN1
U 1 1 557C6A07
P 6750 4890
F 0 "RDAN1" V 6830 4890 50  0000 C CNN
F 1 "10K" V 6750 4890 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 4890 30  0001 C CNN
F 3 "" H 6750 4890 30  0000 C CNN
	1    6750 4890
	1    0    0    -1  
$EndComp
$Comp
L C CDAP1
U 1 1 557C6A0D
P 6530 4340
F 0 "CDAP1" H 6555 4440 50  0000 L CNN
F 1 "C" H 6555 4240 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6568 4190 30  0001 C CNN
F 3 "" H 6530 4340 60  0000 C CNN
	1    6530 4340
	0    1    1    0   
$EndComp
$Comp
L C CDAN1
U 1 1 557C6A13
P 6530 5080
F 0 "CDAN1" H 6555 5180 50  0000 L CNN
F 1 "C" H 6555 4980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6568 4930 30  0001 C CNN
F 3 "" H 6530 5080 60  0000 C CNN
	1    6530 5080
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4670 6750 4700
Wire Wire Line
	6750 4700 6750 4740
Wire Wire Line
	6750 4700 6800 4700
Connection ~ 6750 4700
Wire Wire Line
	6300 4670 6300 4700
Wire Wire Line
	6300 4700 6300 4740
Wire Wire Line
	6300 4700 6250 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 4370 6300 4340
Connection ~ 6300 4340
Wire Wire Line
	6680 4340 6750 4340
Wire Wire Line
	6750 4340 7210 4340
Wire Wire Line
	6750 4370 6750 4340
Connection ~ 6750 4340
Wire Wire Line
	6680 5080 6750 5080
Wire Wire Line
	6750 5080 7240 5080
Wire Wire Line
	6750 5080 6750 5040
Connection ~ 6750 5080
Wire Wire Line
	5660 5080 6300 5080
Wire Wire Line
	6300 5080 6380 5080
Wire Wire Line
	6300 5080 6300 5040
Connection ~ 6300 5080
$Comp
L GND #PWR05
U 1 1 557C6A2B
P 6800 4700
F 0 "#PWR05" H 6800 4450 50  0001 C CNN
F 1 "GND" H 6800 4550 50  0000 C CNN
F 2 "" H 6800 4700 60  0000 C CNN
F 3 "" H 6800 4700 60  0000 C CNN
	1    6800 4700
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR06
U 1 1 557C6AC4
P 3390 4700
F 0 "#PWR06" H 3390 4550 50  0001 C CNN
F 1 "VDD" H 3390 4850 50  0000 C CNN
F 2 "" H 3390 4700 60  0000 C CNN
F 3 "" H 3390 4700 60  0000 C CNN
	1    3390 4700
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR07
U 1 1 557C6B06
P 2840 4700
F 0 "#PWR07" H 2840 4550 50  0001 C CNN
F 1 "VDD" H 2840 4850 50  0000 C CNN
F 2 "" H 2840 4700 60  0000 C CNN
F 3 "" H 2840 4700 60  0000 C CNN
	1    2840 4700
	0    -1   -1   0   
$EndComp
Text Notes 2710 4130 0    60   ~ 0
DisplayPort Sink\n    Biasing
Text Notes 760  930  0    60   ~ 0
Connected to a DisplayPort source\n(Such as a Computer)
Text Notes 7840 930  0    60   ~ 0
Connected to DisplayPort sink\n(Such as a Display)
Wire Wire Line
	3930 4740 3930 4540
Connection ~ 3930 4540
Wire Wire Line
	3990 4640 3990 4840
Wire Wire Line
	3990 4840 3990 5080
Connection ~ 3990 4840
Wire Wire Line
	2480 2640 2480 4340
Text Label 2500 4340 0    39   ~ 0
CAUX1_P
$Comp
L VDD #PWR08
U 1 1 557C7B04
P 6250 4700
F 0 "#PWR08" H 6250 4550 50  0001 C CNN
F 1 "VDD" H 6250 4850 50  0000 C CNN
F 2 "" H 6250 4700 60  0000 C CNN
F 3 "" H 6250 4700 60  0000 C CNN
	1    6250 4700
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR09
U 1 1 557C7CE1
P 4540 2840
F 0 "#PWR09" H 4540 2690 50  0001 C CNN
F 1 "VDD" H 4540 2990 50  0000 C CNN
F 2 "" H 4540 2840 60  0000 C CNN
F 3 "" H 4540 2840 60  0000 C CNN
	1    4540 2840
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR010
U 1 1 557C7D1C
P 5090 2840
F 0 "#PWR010" H 5090 2690 50  0001 C CNN
F 1 "VDD" H 5090 2990 50  0000 C CNN
F 2 "" H 5090 2840 60  0000 C CNN
F 3 "" H 5090 2840 60  0000 C CNN
	1    5090 2840
	0    1    1    0   
$EndComp
Wire Wire Line
	4560 2840 4540 2840
Wire Wire Line
	5060 2840 5090 2840
$Comp
L VDD #PWR011
U 1 1 557C7FC6
P 4550 5040
F 0 "#PWR011" H 4550 4890 50  0001 C CNN
F 1 "VDD" H 4550 5190 50  0000 C CNN
F 2 "" H 4550 5040 60  0000 C CNN
F 3 "" H 4550 5040 60  0000 C CNN
	1    4550 5040
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR012
U 1 1 557C8001
P 5090 5040
F 0 "#PWR012" H 5090 4890 50  0001 C CNN
F 1 "VDD" H 5090 5190 50  0000 C CNN
F 2 "" H 5090 5040 60  0000 C CNN
F 3 "" H 5090 5040 60  0000 C CNN
	1    5090 5040
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5040 4570 5040
Wire Wire Line
	5660 4640 5660 4840
Wire Wire Line
	5660 4840 5660 5080
Connection ~ 5660 4840
Wire Wire Line
	5700 4740 5700 4540
Connection ~ 5700 4540
Text Label 6860 4340 0    39   ~ 0
DAUX1_P
Text Label 6860 5080 0    39   ~ 0
DAUX1_N
Text Notes 6220 4170 0    60   ~ 0
DisplayPort Source\n      Biasing
Connection ~ 7630 3040
Connection ~ 2010 3040
$Comp
L GND #PWR013
U 1 1 557C9D20
P 2110 3040
F 0 "#PWR013" H 2110 2790 50  0001 C CNN
F 1 "GND" H 2110 2890 50  0000 C CNN
F 2 "" H 2110 3040 60  0000 C CNN
F 3 "" H 2110 3040 60  0000 C CNN
	1    2110 3040
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 557C9DBB
P 7540 3040
F 0 "#PWR014" H 7540 2790 50  0001 C CNN
F 1 "GND" H 7540 2890 50  0000 C CNN
F 2 "" H 7540 3040 60  0000 C CNN
F 3 "" H 7540 3040 60  0000 C CNN
	1    7540 3040
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR015
U 1 1 557C9E0E
P 7690 3140
F 0 "#PWR015" H 7690 2990 50  0001 C CNN
F 1 "VDD" H 7690 3290 50  0000 C CNN
F 2 "" H 7690 3140 60  0000 C CNN
F 3 "" H 7690 3140 60  0000 C CNN
	1    7690 3140
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR016
U 1 1 557C9E61
P 1960 3140
F 0 "#PWR016" H 1960 2990 50  0001 C CNN
F 1 "VDD" H 1960 3290 50  0000 C CNN
F 2 "" H 1960 3140 60  0000 C CNN
F 3 "" H 1960 3140 60  0000 C CNN
	1    1960 3140
	0    1    1    0   
$EndComp
Wire Wire Line
	1940 3140 1960 3140
Wire Wire Line
	7710 3140 7690 3140
Wire Wire Line
	5070 5040 5090 5040
Wire Wire Line
	3650 4340 3650 4540
Wire Wire Line
	5990 4540 5990 4340
$Comp
L VDD #PWR017
U 1 1 557C8F8E
P 5090 4140
F 0 "#PWR017" H 5090 3990 50  0001 C CNN
F 1 "VDD" H 5090 4290 50  0000 C CNN
F 2 "" H 5090 4140 60  0000 C CNN
F 3 "" H 5090 4140 60  0000 C CNN
	1    5090 4140
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR018
U 1 1 557C8FD3
P 4550 4140
F 0 "#PWR018" H 4550 3990 50  0001 C CNN
F 1 "VDD" H 4550 4290 50  0000 C CNN
F 2 "" H 4550 4140 60  0000 C CNN
F 3 "" H 4550 4140 60  0000 C CNN
	1    4550 4140
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5070 4140 5090 4140
Wire Wire Line
	4570 4140 4550 4140
$Comp
L GND #PWR019
U 1 1 557C93CE
P 4820 3990
F 0 "#PWR019" H 4820 3740 50  0001 C CNN
F 1 "GND" H 4820 3840 50  0000 C CNN
F 2 "" H 4820 3990 60  0000 C CNN
F 3 "" H 4820 3990 60  0000 C CNN
	1    4820 3990
	1    0    0    1   
$EndComp
Wire Wire Line
	5290 4050 5290 4240
Wire Wire Line
	4350 4050 4350 4240
Wire Wire Line
	4350 4050 4820 4050
Wire Wire Line
	4820 4050 5290 4050
Wire Wire Line
	4820 4050 4820 3990
Connection ~ 4820 4050
Wire Wire Line
	4350 4240 4570 4240
Wire Wire Line
	5290 4240 5070 4240
Wire Wire Line
	5540 4340 5070 4340
Wire Wire Line
	4040 4340 4570 4340
Text Label 5140 4340 0    60   ~ 0
DHPD
Text Label 4200 4340 0    60   ~ 0
CHPD
Text Label 3480 4340 1    39   ~ 0
CAUX2_P
Text Label 3490 5080 3    39   ~ 0
CAUX2_N
Text Label 6180 5080 3    39   ~ 0
DAUX2_N
Text Label 6170 4340 1    39   ~ 0
DAUX2_P
NoConn ~ 4570 4440
NoConn ~ 5070 4440
$Comp
L CONN_02X10 PAUX1
U 1 1 55800EEB
P 4820 4590
F 0 "PAUX1" H 5040 3990 50  0000 C CNN
F 1 "CONN_02X10" V 4820 4590 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10" H 4820 3390 60  0001 C CNN
F 3 "" H 4820 3390 60  0000 C CNN
	1    4820 4590
	1    0    0    -1  
$EndComp
Wire Notes Line
	4930 4490 4710 4490
Wire Notes Line
	4710 4490 4710 5100
Wire Notes Line
	4710 5100 4930 5100
Wire Notes Line
	4930 5100 4930 4490
Wire Notes Line
	4700 4080 4700 4660
Wire Notes Line
	4700 4660 4940 4660
Wire Notes Line
	4940 4660 4940 4080
Wire Notes Line
	4940 4080 4700 4080
Wire Notes Line
	4720 5620 4920 5620
Wire Notes Line
	4920 5620 4920 6220
Wire Notes Line
	4920 6220 4720 6220
Wire Notes Line
	4720 6220 4720 5620
Wire Notes Line
	4720 5670 4570 5670
Wire Notes Line
	4920 5670 5070 5670
Wire Notes Line
	4920 5770 5070 5770
Wire Notes Line
	4920 5870 5070 5870
Wire Notes Line
	4920 5970 5070 5970
Wire Notes Line
	4920 6070 5070 6070
Wire Notes Line
	4920 6170 5070 6170
Wire Notes Line
	4720 5770 4570 5770
Wire Notes Line
	4720 5870 4570 5870
Wire Notes Line
	4720 5970 4570 5970
Wire Notes Line
	4720 6070 4570 6070
Wire Notes Line
	4720 6170 4570 6170
Text Notes 4550 5680 0    60   ~ 0
VDD
Text Notes 4920 5680 0    60   ~ 0
VDD
Text Notes 4540 5780 0    60   ~ 0
GND
Text Notes 4920 5780 0    60   ~ 0
GND
Text Notes 4480 5880 0    60   ~ 0
CHPD
Text Notes 4920 5880 0    60   ~ 0
DHPD
Text Notes 4920 5980 0    60   ~ 0
NC
Text Notes 4590 5980 0    60   ~ 0
NC
Text Notes 4920 6080 0    60   ~ 0
DAUX2_P
Text Notes 4920 6180 0    60   ~ 0
DAUX2_N
Text Notes 4320 6080 0    60   ~ 0
CAUX2_P
Text Notes 4320 6180 0    60   ~ 0
CAUX2_N
Wire Notes Line
	4720 6310 4920 6310
Wire Notes Line
	4920 6310 4920 6910
Wire Notes Line
	4920 6910 4720 6910
Wire Notes Line
	4720 6910 4720 6310
Wire Notes Line
	4710 6760 4560 6760
Wire Notes Line
	4930 6760 5080 6760
Wire Notes Line
	4930 6860 5080 6860
Wire Notes Line
	4920 6560 5070 6560
Wire Notes Line
	4920 6660 5070 6660
Wire Notes Line
	4920 6360 5070 6360
Wire Notes Line
	4920 6460 5070 6460
Wire Notes Line
	4710 6860 4560 6860
Wire Notes Line
	4720 6560 4570 6560
Wire Notes Line
	4720 6660 4570 6660
Wire Notes Line
	4720 6360 4570 6360
Wire Notes Line
	4720 6460 4570 6460
Text Notes 4540 6870 0    60   ~ 0
VDD
Text Notes 4930 6870 0    60   ~ 0
VDD
Text Notes 4530 6770 0    60   ~ 0
GND
Text Notes 4920 6770 0    60   ~ 0
GND
Text Notes 4920 6370 0    60   ~ 0
DAUX2_TX_P
Text Notes 4920 6470 0    60   ~ 0
DAUX2_TX_N
Text Notes 4170 6360 0    60   ~ 0
CAUX2_TX_P
Text Notes 4170 6460 0    60   ~ 0
CAUX2_TX_N
Text Notes 4920 6570 0    60   ~ 0
DAUX2_RX_P
Text Notes 4920 6670 0    60   ~ 0
DAUX2_RX_N
Text Notes 4160 6560 0    60   ~ 0
CAUX2_RX_P
Text Notes 4160 6660 0    60   ~ 0
CAUX2_RX_N
Text Notes 4730 5690 0    39   ~ 0
12
Text Notes 4870 5690 0    39   ~ 0
6
Text Notes 4740 6890 0    39   ~ 0
6
Text Notes 4830 6890 0    39   ~ 0
12
Text Notes 4740 6780 0    39   ~ 0
5
Text Notes 4830 6780 0    39   ~ 0
11
Text Notes 4830 6680 0    39   ~ 0
10
Text Notes 4860 6580 0    39   ~ 0
9
Text Notes 4860 6480 0    39   ~ 0
8
Text Notes 4860 6380 0    39   ~ 0
7
Text Notes 4740 6680 0    39   ~ 0
4
Text Notes 4740 6590 0    39   ~ 0
3
Text Notes 4740 6480 0    39   ~ 0
2
Text Notes 4740 6380 0    39   ~ 0
1
Text Notes 4730 5790 0    39   ~ 0
11
Text Notes 4730 5890 0    39   ~ 0
10
Text Notes 4740 5990 0    39   ~ 0
9
Text Notes 4740 6090 0    39   ~ 0
8
Text Notes 4740 6190 0    39   ~ 0
7
Text Notes 4870 5790 0    39   ~ 0
5
Text Notes 4870 5890 0    39   ~ 0
4
Text Notes 4870 5990 0    39   ~ 0
3
Text Notes 4870 6090 0    39   ~ 0
2
Text Notes 4870 6190 0    39   ~ 0
1
Wire Wire Line
	1940 2440 4080 2440
Wire Wire Line
	4080 2440 4560 2440
Wire Wire Line
	2750 2340 4040 2340
Wire Wire Line
	4040 2340 4560 2340
Connection ~ 4040 2340
Wire Wire Line
	2970 2650 3050 2650
Connection ~ 2970 2820
Wire Wire Line
	3350 2650 3430 2650
Wire Wire Line
	3430 2650 3430 2720
Wire Wire Line
	4000 2720 4040 2720
Connection ~ 4040 2720
Wire Wire Line
	5060 2340 5540 2340
Wire Wire Line
	5540 2340 6910 2340
Connection ~ 5540 2340
Wire Wire Line
	5570 2720 5540 2720
Connection ~ 5540 2720
Wire Wire Line
	6600 2650 6530 2650
Connection ~ 6600 2820
Wire Wire Line
	6070 2720 6160 2720
Wire Wire Line
	6160 2720 6160 2650
Wire Wire Line
	6160 2650 6230 2650
Wire Wire Line
	3500 2920 3430 2920
Wire Wire Line
	3500 2820 3340 2820
Wire Wire Line
	3430 2720 3500 2720
Text Label 3440 2720 0    10   ~ 0
JCHPD
Text Label 3440 2820 0    10   ~ 0
JCCFG1
Text Label 3440 2920 0    10   ~ 0
JCCFG2
Text Label 6100 2720 0    10   ~ 0
JDHPD
Text Label 6090 2820 0    10   ~ 0
JDCFG1
Text Label 6090 2920 0    10   ~ 0
JDCFG2
$EndSCHEMATC
