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
LIBS:Custom_Switches
LIBS:OLED_LCD-cache
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
Text Label 4050 2550 2    60   ~ 0
D0
Text Label 4050 2650 2    60   ~ 0
D1
Text Label 4050 2750 2    60   ~ 0
D2
Text Label 4050 2850 2    60   ~ 0
D3
Text Label 4050 2950 2    60   ~ 0
D4
Text Label 4050 3050 2    60   ~ 0
D5
Text Label 4050 3150 2    60   ~ 0
D6
Text Label 4050 3250 2    60   ~ 0
D7
Text Label 4550 4350 0    60   ~ 0
GND
Wire Wire Line
	5050 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4300
Wire Wire Line
	5150 4150 5050 4150
Wire Wire Line
	5050 4050 5150 4050
Connection ~ 5150 4050
Connection ~ 5150 4150
$Comp
L GND #PWR01
U 1 1 5894FC28
P 5150 4300
F 0 "#PWR01" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5150 4150 50  0000 C CNN
F 2 "" H 5150 4300 50  0000 C CNN
F 3 "" H 5150 4300 50  0000 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5894FCE6
P 6300 3250
F 0 "#PWR02" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6300 3100 50  0000 C CNN
F 2 "" H 6300 3250 50  0000 C CNN
F 3 "" H 6300 3250 50  0000 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L C 100n3
U 1 1 5894FD05
P 6300 2950
F 0 "100n3" H 6325 3050 50  0000 L CNN
F 1 "100n" H 6325 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6338 2800 50  0001 C CNN
F 3 "" H 6300 2950 50  0000 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6300 3100
Text Label 6300 2800 0    60   ~ 0
VCC5
Text Label 5050 3650 0    60   ~ 0
SCL#
Text Label 5050 3750 0    60   ~ 0
SDA#
Text Label 4050 3950 2    60   ~ 0
RS
Text Label 4050 4050 2    60   ~ 0
RW
Text Label 4050 4150 2    60   ~ 0
E
Text Label 7300 2300 2    60   ~ 0
GND
Text Label 7300 2400 2    60   ~ 0
VCC5DISP
Text Label 7300 2600 2    60   ~ 0
RS
Text Label 7300 2700 2    60   ~ 0
RW
Text Label 7300 2800 2    60   ~ 0
E
Text Label 7300 2900 2    60   ~ 0
D0
Text Label 7300 3000 2    60   ~ 0
D1
Text Label 7300 3100 2    60   ~ 0
D2
Text Label 7300 3200 2    60   ~ 0
D3
Text Label 7300 3300 2    60   ~ 0
D4
Text Label 7300 3400 2    60   ~ 0
D5
Text Label 7300 3500 2    60   ~ 0
D6
Text Label 7300 3600 2    60   ~ 0
D7
Text Label 7300 3800 2    60   ~ 0
LED-
$Comp
L GND #PWR03
U 1 1 589508C9
P 6600 4350
F 0 "#PWR03" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6600 4200 50  0000 C CNN
F 2 "" H 6600 4350 50  0000 C CNN
F 3 "" H 6600 4350 50  0000 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Text Label 6600 4350 0    60   ~ 0
GND
$Comp
L GND #PWR04
U 1 1 58950905
P 7100 3900
F 0 "#PWR04" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7100 3750 50  0000 C CNN
F 2 "" H 7100 3900 50  0000 C CNN
F 3 "" H 7100 3900 50  0000 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Text Label 5050 3050 0    60   ~ 0
INTA
Text Label 4050 3850 2    60   ~ 0
ENCODERA
Text Label 4050 3750 2    60   ~ 0
ENCODERB
Text Label 4050 3650 2    60   ~ 0
ENCODERSW
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 58951736
P 3700 1850
F 0 "SW1" H 3700 2110 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3700 1590 50  0000 C CNN
F 2 "OLED_LCD:Rotary_encoder" H 3600 2010 50  0001 C CNN
F 3 "" H 3700 2110 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L R 10k3
U 1 1 5895177D
P 3100 1600
F 0 "10k3" V 3180 1600 50  0000 C CNN
F 1 "10k" V 3100 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0000 C CNN
	1    3100 1600
	-1   0    0    1   
$EndComp
$Comp
L R 10k1
U 1 1 589517D0
P 2400 1600
F 0 "10k1" V 2480 1600 50  0000 C CNN
F 1 "10k" V 2400 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0000 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Text Label 3700 1100 2    60   ~ 0
ENCODERA
Text Label 2500 1100 2    60   ~ 0
ENCODERB
Wire Wire Line
	2500 1100 2700 1100
Wire Wire Line
	2400 1750 2400 1950
Wire Wire Line
	2400 1950 3400 1950
Text Label 3400 1850 2    60   ~ 0
GND
Text Label 4000 1950 0    60   ~ 0
GND
Connection ~ 3100 1750
Connection ~ 3350 1750
Connection ~ 2700 1950
Text Label 3300 800  1    60   ~ 0
GND
Text Label 2700 800  1    60   ~ 0
GND
$Comp
L C 100n2
U 1 1 58951DBA
P 3300 950
F 0 "100n2" H 3325 1050 50  0000 L CNN
F 1 "100n" H 3325 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 800 50  0001 C CNN
F 3 "" H 3300 950 50  0000 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L C 100n1
U 1 1 58951DEF
P 2700 950
F 0 "100n1" H 2725 1050 50  0000 L CNN
F 1 "100n" H 2725 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2738 800 50  0001 C CNN
F 3 "" H 2700 950 50  0000 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
$Comp
L R 10k5
U 1 1 58951F65
P 4200 1600
F 0 "10k5" V 4280 1600 50  0000 C CNN
F 1 "10k" V 4200 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0000 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4350 1750
Text Label 4350 1750 0    60   ~ 0
ENCODERSW
Connection ~ 4200 1750
Wire Wire Line
	3700 1100 3300 1100
$Comp
L R 10k4
U 1 1 589525FA
P 3300 1400
F 0 "10k4" V 3380 1400 50  0000 C CNN
F 1 "10k" V 3300 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L R 10k2
U 1 1 5895264F
P 2700 1400
F 0 "10k2" V 2780 1400 50  0000 C CNN
F 1 "10k" V 2700 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0000 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	2700 1550 2700 1950
Wire Wire Line
	3300 1100 3300 1250
Wire Wire Line
	2700 1100 2700 1250
Connection ~ 6300 3100
Connection ~ 5050 3950
Connection ~ 5050 4050
Connection ~ 5050 4150
Connection ~ 4050 2950
Connection ~ 4050 3050
Connection ~ 4050 3150
Connection ~ 4050 3250
Connection ~ 4050 2850
Connection ~ 4050 2750
Connection ~ 4050 2650
Connection ~ 4050 2550
Connection ~ 4050 3650
Connection ~ 4050 3750
Connection ~ 4050 3850
NoConn ~ 5050 2950
$Comp
L CONN_01X10 P1
U 1 1 58954043
P 6000 1300
F 0 "P1" H 6000 1850 50  0000 C CNN
F 1 "CONN_01X10" V 6100 1300 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A22-1034_2x05x2.54mm_Angled" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0000 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Text Label 5800 850  2    60   ~ 0
VCC5
Text Label 5800 1450 2    60   ~ 0
SCL#
Text Label 5800 1250 2    60   ~ 0
SDA#
Text Label 6300 2600 2    60   ~ 0
VCC5DISP
Wire Wire Line
	6300 2600 6300 2800
Connection ~ 6300 2800
$Comp
L R 10k6
U 1 1 58954D3B
P 5650 3600
F 0 "10k6" V 5730 3600 50  0000 C CNN
F 1 "10k" V 5650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	0    1    1    0   
$EndComp
$Comp
L R 10k7
U 1 1 58954D9B
P 5650 3750
F 0 "10k7" V 5730 3750 50  0000 C CNN
F 1 "10k" V 5650 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0000 C CNN
	1    5650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3600
Wire Wire Line
	5050 3750 5500 3750
Text Label 5800 1650 2    60   ~ 0
INTA
Wire Wire Line
	3100 1750 3400 1750
$Comp
L C 100n4
U 1 1 58A0D14F
P 4300 1900
F 0 "100n4" H 4325 2000 50  0000 L CNN
F 1 "100n" H 4325 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 1750 50  0001 C CNN
F 3 "" H 4300 1900 50  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Connection ~ 4300 1750
$Comp
L GND #PWR05
U 1 1 58A0D2DB
P 4300 2050
F 0 "#PWR05" H 4300 1800 50  0001 C CNN
F 1 "GND" H 4300 1900 50  0000 C CNN
F 2 "" H 4300 2050 50  0000 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L CHERRY-MX U3
U 1 1 58A0D6D1
P 6700 1050
F 0 "U3" H 6700 1150 60  0000 C CNN
F 1 "CHERRY-MX" H 6700 1225 60  0000 C CNN
F 2 "Keyboard:CHERRY_PCB_100H" H 6700 1100 60  0001 C CNN
F 3 "" H 6700 1100 60  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D1
U 1 1 58A0D728
P 7100 1650
F 0 "D1" H 7100 1750 50  0000 C CNN
F 1 "LED_ALT" H 7100 1550 50  0000 C CNN
F 2 "Keyboard:CHERRY_MX_LED" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Text Label 4050 3550 2    60   ~ 0
BUTTON_2
Text Label 8000 1050 0    60   ~ 0
BUTTON_2
$Comp
L GND #PWR06
U 1 1 58A0E8E0
P 6950 1650
F 0 "#PWR06" H 6950 1400 50  0001 C CNN
F 1 "GND" H 6950 1500 50  0000 C CNN
F 2 "" H 6950 1650 50  0000 C CNN
F 3 "" H 6950 1650 50  0000 C CNN
	1    6950 1650
	0    1    1    0   
$EndComp
Text Label 4050 3450 2    60   ~ 0
BUTT_LED
Text Label 7550 1650 0    60   ~ 0
BUTT_LED
$Comp
L R R2
U 1 1 58A0F212
P 7400 1650
F 0 "R2" V 7480 1650 50  0000 C CNN
F 1 "150" V 7400 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0000 C CNN
	1    7400 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58A0F70D
P 5800 1050
F 0 "#PWR07" H 5800 800 50  0001 C CNN
F 1 "GND" H 5800 900 50  0000 C CNN
F 2 "" H 5800 1050 50  0000 C CNN
F 3 "" H 5800 1050 50  0000 C CNN
	1    5800 1050
	0    1    1    0   
$EndComp
Text Label 5500 950  2    60   ~ 0
LCD_BACKLIGHT
Text Label 4200 1450 2    60   ~ 0
VCC5
Text Label 2400 1450 2    60   ~ 0
VCC5
Text Label 3100 1450 2    60   ~ 0
VCC5
Text Label 5800 3600 0    60   ~ 0
VCC5
Text Label 5800 3750 0    60   ~ 0
VCC5
Text Label 4550 2350 0    60   ~ 0
VCC5
$Comp
L R R3
U 1 1 58A1093F
P 7550 800
F 0 "R3" V 7630 800 50  0000 C CNN
F 1 "10k" V 7550 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 800 50  0001 C CNN
F 3 "" H 7550 800 50  0000 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58A10992
P 7850 1050
F 0 "R4" V 7930 1050 50  0000 C CNN
F 1 "10k" V 7850 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0000 C CNN
	1    7850 1050
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58A10A2C
P 7550 1200
F 0 "C1" H 7575 1300 50  0000 L CNN
F 1 "100n" H 7575 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7588 1050 50  0001 C CNN
F 3 "" H 7550 1200 50  0000 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A10B27
P 7250 1050
F 0 "R1" V 7330 1050 50  0000 C CNN
F 1 "100" V 7250 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0000 C CNN
	1    7250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1050 7100 1050
Wire Wire Line
	7400 1050 7700 1050
Wire Wire Line
	7550 1050 7550 950 
Connection ~ 7550 1050
Text Label 7550 650  2    60   ~ 0
VCC5
$Comp
L GND #PWR08
U 1 1 58A10FD4
P 6500 1050
F 0 "#PWR08" H 6500 800 50  0001 C CNN
F 1 "GND" H 6500 900 50  0000 C CNN
F 2 "" H 6500 1050 50  0000 C CNN
F 3 "" H 6500 1050 50  0000 C CNN
	1    6500 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58A1101A
P 7550 1350
F 0 "#PWR09" H 7550 1100 50  0001 C CNN
F 1 "GND" H 7550 1200 50  0000 C CNN
F 2 "" H 7550 1350 50  0000 C CNN
F 3 "" H 7550 1350 50  0000 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
Text Label 7300 3700 2    60   ~ 0
LCD_BACKLIGHT
Wire Wire Line
	5800 1050 5800 1150
Wire Wire Line
	5800 1250 5800 1350
Wire Wire Line
	5800 1450 5800 1550
Wire Wire Line
	5800 1650 5800 1750
$Comp
L CONN_01X01 P3
U 1 1 58A4BCD7
P 3100 5000
F 0 "P3" H 3100 5100 50  0000 C CNN
F 1 "CONN_01X01" V 3200 5000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58A4C0C0
P 3350 5000
F 0 "P5" H 3350 5100 50  0000 C CNN
F 1 "CONN_01X01" V 3450 5000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58A4C14F
P 3100 5300
F 0 "P4" H 3100 5400 50  0000 C CNN
F 1 "CONN_01X01" V 3200 5300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 58A4C1C4
P 3350 5300
F 0 "P6" H 3350 5400 50  0000 C CNN
F 1 "CONN_01X01" V 3450 5300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 3350 5300 50  0001 C CNN
F 3 "" H 3350 5300 50  0001 C CNN
	1    3350 5300
	-1   0    0    1   
$EndComp
Text Notes 2900 4850 0    60   ~ 0
Mounting holes
NoConn ~ 2900 5000
NoConn ~ 2900 5300
NoConn ~ 3550 5000
NoConn ~ 3550 5300
Wire Notes Line
	3700 5600 3700 4850
Wire Notes Line
	3700 4850 2800 4850
Wire Notes Line
	2800 4850 2800 5600
Wire Notes Line
	2800 5600 3700 5600
NoConn ~ 7300 2500
Wire Wire Line
	7100 3900 7100 3800
Wire Wire Line
	7100 3800 7300 3800
Connection ~ 7300 3800
$Comp
L CONN_01X16 P2
U 1 1 58B162AE
P 7500 3050
F 0 "P2" H 7500 3900 50  0000 C CNN
F 1 "CONN_01X16" V 7600 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 58B2ED0B
P 6300 2800
F 0 "#FLG010" H 6300 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2950 50  0000 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 58B2EF20
P 6300 3100
F 0 "#FLG011" H 6300 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 3250 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58B42B31
P 5650 950
F 0 "R5" V 5730 950 50  0000 C CNN
F 1 "1k" V 5650 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    1    1    0   
$EndComp
Text Label 5050 2550 0    60   ~ 0
VCC5
$Comp
L MCP23017 U2
U 1 1 5894F8CE
P 4550 3350
F 0 "U2" H 4450 4375 50  0000 R CNN
F 1 "MCP23017" H 4450 4300 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 4600 2400 50  0001 L CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
