EESchema Schematic File Version 2
LIBS:teensy_mod
LIBS:UHS_mini_pro
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
LIBS:ti99-usb-key-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TI99/4A USB Keyboard"
Date "2017-09-16"
Rev ""
Comp "Gerhard Wiesinger"
Comment1 "Based on http://ti994a.cwfk.net/TiUsbKeys.html"
Comment2 "https://github.com/wiesl/ti99-usb-key"
Comment3 "https://github.com/wiesl/ti99-usb-key"
Comment4 ""
$EndDescr
$Comp
L CONN_02X08 JKEYBOARD1
U 1 1 59AB0B15
P 3600 6750
F 0 "JKEYBOARD1" H 3600 7200 50  0000 C CNN
F 1 "CONN_02X08" V 3600 6750 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_16pins" H 3600 5550 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L Teensy3.2_Small U1
U 1 1 59AB20EF
P 3900 2400
F 0 "U1" H 3900 3900 60  0000 C CNN
F 1 "Teensy3.2_Small" H 3900 900 60  0000 C CNN
F 2 "teensy_mod:Teensy30_31_32_LC_Small" H 3900 800 60  0000 C CNN
F 3 "" H 3900 1600 60  0000 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C+5V1
U 1 1 59AB266F
P 6350 6900
F 0 "C+5V1" H 6360 6970 50  0000 L CNN
F 1 "10uF" H 6360 6820 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6350 6900 50  0001 C CNN
F 3 "" H 6350 6900 50  0001 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59AB276A
P 2300 1150
F 0 "#PWR01" H 2300 900 50  0001 C CNN
F 1 "GND" H 2300 1000 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59AB2791
P 6350 7100
F 0 "#PWR02" H 6350 6850 50  0001 C CNN
F 1 "GND" H 6350 6950 50  0000 C CNN
F 2 "" H 6350 7100 50  0001 C CNN
F 3 "" H 6350 7100 50  0001 C CNN
	1    6350 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59AB2834
P 6350 6700
F 0 "#PWR03" H 6350 6550 50  0001 C CNN
F 1 "+5V" H 6350 6840 50  0000 C CNN
F 2 "" H 6350 6700 50  0001 C CNN
F 3 "" H 6350 6700 50  0001 C CNN
	1    6350 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59AB285A
P 5350 3150
F 0 "#PWR04" H 5350 3000 50  0001 C CNN
F 1 "+5V" H 5350 3290 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Text Label 2600 1200 0    60   ~ 0
G3
Text Label 2600 1300 0    60   ~ 0
G2
Text Notes 3400 6200 0    60   ~ 0
TI99/4A keyboard connector:\nPin1=INT5\nPin2=INT6\nPin3=INT8\nPin4=INT4\nPin5=INT3\nPin6=P5\nPin7=INT7\nPin8=1Y1\nPin9=1Y0\nPin10=INT9\nPin11=INT10\nPin12=2Y0\nPin13=2Y1\nPin14=2Y2\nPin15=2Y3\n
Text Label 2450 3100 0    60   ~ 0
RESERVE2
Text Label 5200 3300 2    60   ~ 0
AGND
Text Label 2600 3300 0    60   ~ 0
INT5
Text Label 2600 1500 0    60   ~ 0
2Y3
Text Label 5200 3500 2    60   ~ 0
G1
Text Label 3050 6400 0    60   ~ 0
INT5
Text Label 4150 6400 2    60   ~ 0
INT6
Text Label 2600 3200 0    60   ~ 0
INT6
Text Label 3050 7100 0    60   ~ 0
2Y3
Text Label 3050 6500 0    60   ~ 0
INT8
Text Label 3050 6600 0    60   ~ 0
INT3
Text Label 3050 6700 0    60   ~ 0
INT7
Text Label 3050 6800 0    60   ~ 0
1Y0
Text Label 3050 6900 0    60   ~ 0
INT10
Text Label 3050 7000 0    60   ~ 0
2Y1
Text Label 4150 6500 2    60   ~ 0
INT4
Text Label 4150 6600 2    60   ~ 0
P5
Text Label 4150 6700 2    60   ~ 0
1Y1
Text Label 4150 6800 2    60   ~ 0
INT9
Text Label 4150 6900 2    60   ~ 0
2Y0
Text Label 4150 7000 2    60   ~ 0
2Y2
Text Label 2600 3400 0    60   ~ 0
INT8
Text Label 2600 3500 0    60   ~ 0
INT4
Text Label 2600 3600 0    60   ~ 0
INT3
Text Label 2600 3700 0    60   ~ 0
P5
Text Label 5200 3700 2    60   ~ 0
INT7
Text Label 5200 3600 2    60   ~ 0
1Y1
Text Label 2600 1400 0    60   ~ 0
1Y0
Text Label 2450 2100 0    60   ~ 0
RESERVE1
Text Label 2600 1900 0    60   ~ 0
INT9
Text Label 2600 2000 0    60   ~ 0
INT10
Text Label 2600 1800 0    60   ~ 0
2Y0
Text Label 2600 1700 0    60   ~ 0
2Y1
Text Label 2600 1600 0    60   ~ 0
2Y2
Text Label 2600 3000 0    60   ~ 0
SCK
Text Label 5200 3400 2    60   ~ 0
+3.3V
Text Label 2600 2200 0    60   ~ 0
SS
Text Label 2600 2300 0    60   ~ 0
MOSI
Text Label 2600 2400 0    60   ~ 0
MISO
$Comp
L Conn_01x05 JEXT1
U 1 1 59ADAAAE
P 1600 1350
F 0 "JEXT1" H 1600 1650 50  0000 C CNN
F 1 "Conn_01x05" H 1600 1050 50  0000 C CNN
F 2 "Connectors_Samtec:SL-105-X-XX_1x05" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Text Label 1100 1150 0    60   ~ 0
GND
Text Label 1100 1250 0    60   ~ 0
+5V
Text Label 1100 1350 0    60   ~ 0
G3
Text Label 1100 1450 0    60   ~ 0
G2
Text Label 1100 1550 0    60   ~ 0
G1
$Comp
L Conn_01x01 J+5V1
U 1 1 59ADB082
P 6150 3200
F 0 "J+5V1" H 6150 3300 50  0000 C CNN
F 1 "Conn_01x01" H 6150 3100 50  0000 C CNN
F 2 "Connectors_Samtec:SL-101-X-XX_1x01" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Text Label 5700 3200 0    60   ~ 0
+5V
Wire Wire Line
	2300 1100 2900 1100
Wire Wire Line
	2300 1100 2300 1150
Wire Wire Line
	6350 7100 6350 7000
Wire Wire Line
	4900 3200 5350 3200
Wire Wire Line
	6350 6800 6350 6700
Wire Wire Line
	5350 3200 5350 3150
Wire Wire Line
	2900 1200 2600 1200
Wire Wire Line
	2900 1300 2600 1300
Wire Wire Line
	2900 1400 2600 1400
Wire Wire Line
	2900 1500 2600 1500
Wire Wire Line
	2900 1600 2600 1600
Wire Wire Line
	2900 1700 2600 1700
Wire Wire Line
	2900 1800 2600 1800
Wire Wire Line
	2900 2000 2600 2000
Wire Wire Line
	2450 2100 2900 2100
Wire Wire Line
	2900 2200 2600 2200
Wire Wire Line
	2900 2300 2600 2300
Wire Wire Line
	2900 2400 2600 2400
Wire Wire Line
	2900 3000 2600 3000
Wire Wire Line
	2450 3100 2900 3100
Wire Wire Line
	2900 3200 2600 3200
Wire Wire Line
	2900 3300 2600 3300
Wire Wire Line
	4900 3300 5200 3300
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	4900 3500 5200 3500
Wire Wire Line
	4900 3600 5200 3600
Wire Wire Line
	4900 3700 5200 3700
Wire Wire Line
	2900 3400 2600 3400
Wire Wire Line
	2900 3500 2600 3500
Wire Wire Line
	2900 3600 2600 3600
Wire Wire Line
	2900 3700 2600 3700
Wire Wire Line
	3350 6400 3050 6400
Wire Wire Line
	3850 6400 4150 6400
Wire Wire Line
	3350 7100 3050 7100
Wire Wire Line
	3050 6500 3350 6500
Wire Wire Line
	3350 6600 3050 6600
Wire Wire Line
	3350 6700 3050 6700
Wire Wire Line
	3350 6800 3050 6800
Wire Wire Line
	3350 6900 3050 6900
Wire Wire Line
	3350 7000 3050 7000
Wire Wire Line
	3850 6500 4150 6500
Wire Wire Line
	3850 6600 4150 6600
Wire Wire Line
	3850 6700 4150 6700
Wire Wire Line
	3850 6800 4150 6800
Wire Wire Line
	3850 6900 4150 6900
Wire Wire Line
	3850 7000 4150 7000
Wire Wire Line
	2900 1900 2600 1900
Wire Wire Line
	1400 1150 1100 1150
Wire Wire Line
	1400 1250 1100 1250
Wire Wire Line
	1400 1350 1100 1350
Wire Wire Line
	1400 1450 1100 1450
Wire Wire Line
	1400 1550 1100 1550
Wire Wire Line
	5950 3200 5700 3200
Wire Wire Line
	6000 1100 5700 1100
Wire Wire Line
	6000 1200 5700 1200
Wire Wire Line
	6000 1300 5700 1300
Wire Wire Line
	6000 1400 5700 1400
Wire Wire Line
	6000 1900 5700 1900
Wire Wire Line
	5500 2100 6000 2100
Wire Wire Line
	8000 1900 8500 1900
Wire Wire Line
	8000 2000 8300 2000
Wire Wire Line
	8000 1100 8450 1100
$Comp
L GND #PWR05
U 1 1 59B04FCD
P 8500 1950
F 0 "#PWR05" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8500 1800 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8500 1950
Wire Wire Line
	5500 2100 5500 2150
$Comp
L GND #PWR06
U 1 1 59B0516E
P 5500 2150
F 0 "#PWR06" H 5500 1900 50  0001 C CNN
F 1 "GND" H 5500 2000 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Text Label 5700 1900 0    60   ~ 0
+3.3V
Text Label 5700 1400 0    60   ~ 0
SCK
Text Label 5700 1300 0    60   ~ 0
MISO
Text Label 5700 1200 0    60   ~ 0
MOSI
Text Label 5700 1100 0    60   ~ 0
SS
Text Label 8450 1100 2    60   ~ 0
RESERVE1
$Comp
L UHS_mini_pro U2
U 1 1 59B05092
P 7000 1650
F 0 "U2" H 7000 2400 60  0000 C CNN
F 1 "UHS_mini_pro" H 7000 950 60  0000 C CNN
F 2 "UHS_mini_pro:UHS_mini_pro" H 7000 850 60  0000 C CNN
F 3 "" H 7000 850 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Text Label 8300 2000 2    60   ~ 0
+3.3V
$Comp
L C_Small C+3.3V1
U 1 1 59B05B6E
P 5650 6900
F 0 "C+3.3V1" H 5660 6970 50  0000 L CNN
F 1 "10uF" H 5660 6820 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5650 6900 50  0001 C CNN
F 3 "" H 5650 6900 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59B05B74
P 5650 7100
F 0 "#PWR07" H 5650 6850 50  0001 C CNN
F 1 "GND" H 5650 6950 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7100 5650 7000
Wire Wire Line
	5650 6600 5650 6800
Wire Wire Line
	5650 6600 5400 6600
Text Label 5400 6600 0    60   ~ 0
+3.3V
$EndSCHEMATC
