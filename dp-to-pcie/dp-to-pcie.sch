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
LIBS:timvideos-pcie-8x
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
L TIMVIDEOS-PCIE-8X U?
U 1 1 557BF484
P 5910 3940
F 0 "U?" H 5910 1090 60  0000 C CNN
F 1 "TIMVIDEOS-PCIE-8X" H 5260 1090 60  0000 C CNN
F 2 "" H 4610 3640 60  0000 C CNN
F 3 "" H 4610 3640 60  0000 C CNN
	1    5910 3940
	1    0    0    -1  
$EndComp
$Comp
L DISPLAY_PORT DRX1
U 1 1 557BFAB5
P 2370 3640
F 0 "DRX1" H 1770 4740 60  0000 C CNN
F 1 "DISPLAY_PORT" V 2520 3640 60  0000 C CNN
F 2 "" H 2320 3640 60  0000 C CNN
F 3 "" H 2320 3640 60  0000 C CNN
	1    2370 3640
	-1   0    0    -1  
$EndComp
$Comp
L DISPLAY_PORT DTX1
U 1 1 557C04D0
P 8620 3840
F 0 "DTX1" H 8020 4940 60  0000 C CNN
F 1 "DISPLAY_PORT" V 8770 3840 60  0000 C CNN
F 2 "" H 8570 3840 60  0000 C CNN
F 3 "" H 8570 3840 60  0000 C CNN
	1    8620 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 2740 3220 2740
Wire Wire Line
	4610 2840 3420 2840
Wire Wire Line
	3420 2840 3420 2940
Wire Wire Line
	3420 2940 3220 2940
Wire Wire Line
	3220 2840 3350 2840
Wire Wire Line
	3350 3140 3220 3140
Wire Wire Line
	3350 2840 3350 3140
Connection ~ 3350 3135
Wire Wire Line
	3220 3440 3350 3440
Connection ~ 3350 3440
Wire Wire Line
	3350 3740 3220 3740
Connection ~ 3350 3740
Wire Wire Line
	3350 4240 3220 4240
Connection ~ 3350 4240
Wire Wire Line
	3350 4540 3220 4540
Connection ~ 3350 4540
Wire Wire Line
	4610 1540 4510 1540
Wire Wire Line
	4510 1540 4510 6880
Wire Wire Line
	4610 1840 4510 1840
Connection ~ 4510 1840
Wire Wire Line
	4610 2640 4510 2640
Connection ~ 4510 2640
Wire Wire Line
	4610 2940 4510 2940
Connection ~ 4510 2940
Wire Wire Line
	4610 3140 4510 3140
Connection ~ 4510 3140
Wire Wire Line
	4610 3540 4510 3540
Connection ~ 4510 3540
Wire Wire Line
	4610 3640 4510 3640
Connection ~ 4510 3640
Wire Wire Line
	4610 3940 4510 3940
Connection ~ 4510 3940
Wire Wire Line
	4610 4040 4510 4040
Connection ~ 4510 4040
Wire Wire Line
	4610 4340 4510 4340
Connection ~ 4510 4340
Wire Wire Line
	3350 4740 4610 4740
Connection ~ 4510 4740
Wire Wire Line
	4610 5040 4510 5040
Connection ~ 4510 5040
Wire Wire Line
	4610 5140 4510 5140
Connection ~ 4510 5140
Wire Wire Line
	4610 5440 4510 5440
Connection ~ 4510 5440
Wire Wire Line
	4610 5540 4510 5540
Connection ~ 4510 5540
Wire Wire Line
	4610 5840 4510 5840
Connection ~ 4510 5840
Wire Wire Line
	4610 5940 4510 5940
Connection ~ 4510 5940
Wire Wire Line
	4610 6240 4510 6240
Connection ~ 4510 6240
Wire Wire Line
	4610 6440 4510 6440
Wire Wire Line
	4510 6440 4510 6450
Connection ~ 4510 6450
Wire Wire Line
	4610 3340 4350 3340
Wire Wire Line
	4350 3340 4350 3040
Wire Wire Line
	4350 3040 3220 3040
Wire Wire Line
	4320 3140 4320 3440
Wire Wire Line
	4320 3440 4610 3440
Wire Wire Line
	4610 3740 4280 3740
Wire Wire Line
	4280 3740 4280 3340
Wire Wire Line
	4280 3340 3220 3340
Wire Wire Line
	4250 3840 4610 3840
Wire Wire Line
	4250 3430 4250 3840
Wire Wire Line
	4610 4140 4210 4140
Wire Wire Line
	4210 4140 4210 3640
Wire Wire Line
	4210 3640 3220 3640
Wire Wire Line
	4180 3730 4180 4240
Wire Wire Line
	4180 4240 4610 4240
Wire Wire Line
	6310 1540 6420 1540
Wire Wire Line
	6420 1540 6420 6880
Wire Wire Line
	6420 6880 4510 6880
Wire Wire Line
	6310 2940 7770 2940
Wire Wire Line
	3350 3135 3350 4740
Wire Wire Line
	7770 3040 7670 3040
Wire Wire Line
	7670 3040 7670 4950
Wire Wire Line
	7770 3340 7670 3340
Connection ~ 7670 3340
Wire Wire Line
	7770 3640 7670 3640
Connection ~ 7670 3640
Wire Wire Line
	7770 3940 7670 3940
Connection ~ 7670 3940
Wire Wire Line
	7770 4440 7670 4440
Connection ~ 7670 4440
Wire Wire Line
	6310 2540 6420 2540
Connection ~ 6420 2540
Wire Wire Line
	6310 2840 6420 2840
Connection ~ 6420 2840
Wire Wire Line
	6310 3140 6420 3140
Connection ~ 6420 3140
Wire Wire Line
	6310 3440 6420 3440
Connection ~ 6420 3440
Wire Wire Line
	6310 3740 6420 3740
Connection ~ 6420 3740
Wire Wire Line
	6310 3840 6420 3840
Connection ~ 6420 3840
Wire Wire Line
	6310 4140 6420 4140
Connection ~ 6420 4140
Wire Wire Line
	6310 4240 6420 4240
Connection ~ 6420 4240
Wire Wire Line
	6310 4540 6420 4540
Connection ~ 6420 4540
Wire Wire Line
	7770 3140 6670 3140
Wire Wire Line
	6670 3140 6670 3040
Wire Wire Line
	6670 3040 6310 3040
Wire Wire Line
	6310 3540 6670 3540
Wire Wire Line
	6670 3540 6670 3240
Wire Wire Line
	6670 3240 7770 3240
Wire Wire Line
	6310 3640 6700 3640
Wire Wire Line
	6700 3640 6700 3440
Wire Wire Line
	6700 3440 7770 3440
Wire Wire Line
	6310 3940 6790 3940
Wire Wire Line
	6790 3940 6790 3540
Wire Wire Line
	6790 3540 7770 3540
Wire Wire Line
	6310 4040 6820 4040
Wire Wire Line
	6820 4040 6820 3740
Wire Wire Line
	6820 3740 7770 3740
Wire Wire Line
	6310 4340 6910 4340
Wire Wire Line
	6910 4340 6910 3840
Wire Wire Line
	6910 3840 7770 3840
Wire Wire Line
	7770 4040 6930 4040
Wire Wire Line
	6930 4040 6930 4440
Wire Wire Line
	6930 4440 6310 4440
Wire Wire Line
	4510 1440 4610 1440
Wire Wire Line
	4510 920  4510 1440
Wire Wire Line
	4510 920  6420 920 
Wire Wire Line
	6420 920  6420 1440
Wire Wire Line
	6420 1440 6310 1440
Wire Wire Line
	6310 1340 6420 1340
Connection ~ 6420 1340
Wire Wire Line
	4610 1340 4510 1340
Connection ~ 4510 1340
Wire Wire Line
	4610 1240 4510 1240
Connection ~ 4510 1240
Wire Wire Line
	4220 2140 4610 2140
Wire Wire Line
	4220 690  4220 2140
Wire Wire Line
	4610 1940 4220 1940
Connection ~ 4220 1940
Wire Wire Line
	6580 2140 6310 2140
Wire Wire Line
	6580 690  6580 2140
Wire Wire Line
	6580 690  4220 690 
Wire Wire Line
	6310 2040 6580 2040
Connection ~ 6580 2040
Wire Wire Line
	6310 1640 6970 1640
Wire Wire Line
	6970 1740 6310 1740
Wire Wire Line
	6310 1840 6970 1840
Wire Wire Line
	6310 1940 6970 1940
$Comp
L CONN_02X04 P?
U 1 1 557C1921
P 7220 1790
F 0 "P?" H 7220 2040 50  0000 C CNN
F 1 "CONN_02X04" H 7220 1540 50  0000 C CNN
F 2 "" H 7220 590 60  0000 C CNN
F 3 "" H 7220 590 60  0000 C CNN
	1    7220 1790
	1    0    0    -1  
$EndComp
Text Label 3830 2740 0    60   ~ 0
DRX0_P
Text Label 3830 2840 0    60   ~ 0
DRX0_N
Text Label 3830 3140 0    60   ~ 0
DRX1_N
Text Label 3830 3430 0    60   ~ 0
DRX2_N
Text Label 3830 3730 0    60   ~ 0
DRX3_N
Text Label 3830 3040 0    60   ~ 0
DRX1_P
Text Label 3830 3340 0    60   ~ 0
DRX2_P
Text Label 3830 3640 0    60   ~ 0
DRX3_P
Wire Wire Line
	3220 3240 3420 3240
Wire Wire Line
	3420 3240 3420 3140
Wire Wire Line
	3420 3140 4320 3140
Wire Wire Line
	3220 3540 3420 3540
Wire Wire Line
	3420 3540 3420 3430
Wire Wire Line
	3420 3430 4250 3430
Wire Wire Line
	3220 3840 3420 3840
Wire Wire Line
	3420 3840 3420 3730
Wire Wire Line
	3420 3730 4180 3730
$Comp
L SW_PUSH_SMALL SW?
U 1 1 557C1E81
P 9300 1690
F 0 "SW?" H 9450 1800 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 9300 1611 30  0000 C CNN
F 2 "" H 9300 1690 60  0000 C CNN
F 3 "" H 9300 1690 60  0000 C CNN
	1    9300 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 2640 7710 2640
Wire Wire Line
	7710 2640 7710 2180
Wire Wire Line
	7710 2180 8410 2180
Wire Wire Line
	6310 2740 7740 2740
Wire Wire Line
	7740 2740 7740 2260
Wire Wire Line
	7740 2260 8450 2260
Wire Wire Line
	6310 2240 7640 2240
Wire Wire Line
	7640 2240 7640 1950
Wire Wire Line
	7640 1950 8510 1950
Text Label 6670 2240 0    60   ~ 0
~RST
Text Label 6520 2640 0    60   ~ 0
EXTCLK_P
Text Label 6520 2740 0    60   ~ 0
EXTCLK_N
$EndSCHEMATC
