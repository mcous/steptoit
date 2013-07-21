EESchema Schematic File Version 2
LIBS:power
LIBS:ti-ic
LIBS:standard
LIBS:maxim-ic
LIBS:connector
LIBS:avr-mcu
LIBS:bluegiga
LIBS:micrel-ic
LIBS:microchip-ic
LIBS:single-drive_pcb-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Single Stepper Driver Schematic"
Date "21 jul 2013"
Rev "0.1"
Comp "Copyright 2013 by Michael Cousins"
Comment1 "https://www.github.com/mcous/steptoit"
Comment2 "Released under the terms of the Creative Commons Attribution-ShareAlike 3.0 license"
Comment3 "Open Source Hardware"
Comment4 ""
$EndDescr
$Comp
L DRV8834_SOP IC3
U 1 1 51DF9BCD
P 3700 6200
F 0 "IC3" H 3350 7150 60  0000 C CNN
F 1 "DRV8834_SOP" H 4150 5250 60  0000 C CNN
F 2 "" H 3650 6300 60  0000 C CNN
F 3 "" H 3650 6300 60  0000 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P_TQFP IC2
U 1 1 51DF9BDC
P 3400 2950
F 0 "IC2" H 4050 4150 60  0000 C CNN
F 1 "ATMEGA328P_TQFP" H 3750 1750 60  0000 C CNN
F 2 "~" H 3400 2950 60  0000 C CNN
F 3 "~" H 3400 2950 60  0000 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L AVR_ISP P1
U 1 1 51DF9BFF
P 3450 1300
F 0 "P1" H 3250 1500 60  0000 C CNN
F 1 "AVR_ISP" H 3500 1100 60  0000 C CNN
F 2 "~" H 3450 1300 60  0000 C CNN
F 3 "~" H 3450 1300 60  0000 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L SPST S1
U 1 1 51DF9C99
P 2050 1950
F 0 "S1" H 1950 1850 60  0000 C CNN
F 1 "RST" H 2150 1850 60  0000 C CNN
F 2 "~" H 2050 1950 60  0000 C CNN
F 3 "~" H 2050 1950 60  0000 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL Y1
U 1 1 51DF9CA8
P 2200 3200
F 0 "Y1" V 2450 3300 60  0000 C CNN
F 1 "8MHz" V 2350 3250 60  0000 C CNN
F 2 "~" H 2200 3200 60  0000 C CNN
F 3 "~" H 2200 3200 60  0000 C CNN
	1    2200 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 51DF9F30
P 2950 5750
F 0 "C5" V 3000 5950 60  0000 C CNN
F 1 "2.2uF" V 2900 6000 60  0000 C CNN
F 2 "~" H 2950 5750 60  0000 C CNN
F 3 "~" H 2950 5750 60  0000 C CNN
	1    2950 5750
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 51DF9F58
P 2950 5350
F 0 "C4" V 2900 5150 60  0000 C CNN
F 1 "0.01uF" V 3000 5100 60  0000 C CNN
F 2 "~" H 2950 5350 60  0000 C CNN
F 3 "~" H 2950 5350 60  0000 C CNN
	1    2950 5350
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 51DF9FF5
P 3950 5050
F 0 "C6" H 4050 5250 60  0000 C CNN
F 1 "10uF" H 4100 5150 60  0000 C CNN
F 2 "~" H 3950 5050 60  0000 C CNN
F 3 "~" H 3950 5050 60  0000 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 51DFA050
P 4150 5150
F 0 "#PWR01" H 4150 5150 30  0001 C CNN
F 1 "GND" H 4150 5080 30  0001 C CNN
F 2 "" H 4150 5150 60  0000 C CNN
F 3 "" H 4150 5150 60  0000 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51DFA094
P 2850 5950
F 0 "#PWR02" H 2850 5950 30  0001 C CNN
F 1 "GND" H 2850 5880 30  0001 C CNN
F 2 "" H 2850 5950 60  0000 C CNN
F 3 "" H 2850 5950 60  0000 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Text Label 4750 5450 2    60   ~ 0
FAULT
Text Label 4750 5550 2    60   ~ 0
CONFIG
Text Label 4750 5650 2    60   ~ 0
MSEL1
Text Label 4750 5750 2    60   ~ 0
MSEL0
Text Label 4750 5850 2    60   ~ 0
DIR
Text Label 4750 5950 2    60   ~ 0
STEP
Text Label 4750 6050 2    60   ~ 0
ENABLE
Text Label 4750 6150 2    60   ~ 0
SLEEP
$Comp
L GND #PWR03
U 1 1 51DFA3A9
P 3700 7350
F 0 "#PWR03" H 3700 7350 30  0001 C CNN
F 1 "GND" H 3700 7280 30  0001 C CNN
F 2 "" H 3700 7350 60  0000 C CNN
F 3 "" H 3700 7350 60  0000 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51DFA3DC
P 5100 5550
F 0 "R5" H 5000 5650 60  0000 C CNN
F 1 "10kΩ" H 5250 5650 60  0000 C CNN
F 2 "~" H 5100 5550 60  0000 C CNN
F 3 "~" H 5100 5550 60  0000 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 51DFA48D
P 5100 6150
F 0 "R7" H 5000 6050 60  0000 C CNN
F 1 "22kΩ" H 5250 6050 60  0000 C CNN
F 2 "~" H 5100 6150 60  0000 C CNN
F 3 "~" H 5100 6150 60  0000 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51DFA4B5
P 5350 6150
F 0 "#PWR04" H 5350 6150 30  0001 C CNN
F 1 "GND" H 5350 6080 30  0001 C CNN
F 2 "" H 5350 6150 60  0000 C CNN
F 3 "" H 5350 6150 60  0000 C CNN
	1    5350 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 51DFA4EA
P 5100 6050
F 0 "R6" H 5000 6150 60  0000 C CNN
F 1 "10kΩ" H 5250 6150 60  0000 C CNN
F 2 "~" H 5100 6050 60  0000 C CNN
F 3 "~" H 5100 6050 60  0000 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51DFA754
P 1900 3100
F 0 "C1" H 2150 2900 60  0000 C CNN
F 1 "22pF" H 2100 3000 60  0000 C CNN
F 2 "~" H 1900 3100 60  0000 C CNN
F 3 "~" H 1900 3100 60  0000 C CNN
	1    1900 3100
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 51DFA781
P 1900 3300
F 0 "C2" H 1650 3100 60  0000 C CNN
F 1 "22pF" H 1700 3200 60  0000 C CNN
F 2 "~" H 1900 3300 60  0000 C CNN
F 3 "~" H 1900 3300 60  0000 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51DFA8E4
P 1600 3200
F 0 "#PWR05" H 1600 3200 30  0001 C CNN
F 1 "GND" H 1600 3130 30  0001 C CNN
F 2 "" H 1600 3200 60  0000 C CNN
F 3 "" H 1600 3200 60  0000 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 51DFA96D
P 2050 1750
F 0 "R2" H 2200 1650 60  0000 C CNN
F 1 "10kΩ" H 1950 1650 60  0000 C CNN
F 2 "~" H 2050 1750 60  0000 C CNN
F 3 "~" H 2050 1750 60  0000 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 51DFAAF9
P 1800 1750
F 0 "#PWR06" H 1800 1850 30  0001 C CNN
F 1 "VCC" H 1800 1850 30  0000 C CNN
F 2 "" H 1800 1750 60  0000 C CNN
F 3 "" H 1800 1750 60  0000 C CNN
	1    1800 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 51DFAB08
P 1700 1950
F 0 "#PWR07" H 1700 1950 30  0001 C CNN
F 1 "GND" H 1700 1880 30  0001 C CNN
F 2 "" H 1700 1950 60  0000 C CNN
F 3 "" H 1700 1950 60  0000 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 51DFAC36
P 2300 2450
F 0 "C3" V 2350 2650 60  0000 C CNN
F 1 "1uF" V 2250 2650 60  0000 C CNN
F 2 "~" H 2300 2450 60  0000 C CNN
F 3 "~" H 2300 2450 60  0000 C CNN
	1    2300 2450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 51DFAD07
P 2200 2750
F 0 "#PWR08" H 2200 2850 30  0001 C CNN
F 1 "VCC" H 2200 2850 30  0000 C CNN
F 2 "" H 2200 2750 60  0000 C CNN
F 3 "" H 2200 2750 60  0000 C CNN
	1    2200 2750
	0    -1   -1   0   
$EndComp
Text Label 2100 3450 0    60   ~ 0
SCK
Text Label 2100 3550 0    60   ~ 0
MISO
Text Label 2100 3650 0    60   ~ 0
MOSI
Text Label 2650 1750 2    60   ~ 0
RESET
Text Label 2650 1200 0    60   ~ 0
MISO
Text Label 2650 1300 0    60   ~ 0
SCK
Text Label 2650 1400 0    60   ~ 0
RESET
Text Label 4250 1300 2    60   ~ 0
MOSI
$Comp
L GND #PWR09
U 1 1 51DFAFDC
P 4000 1500
F 0 "#PWR09" H 4000 1500 30  0001 C CNN
F 1 "GND" H 4000 1430 30  0001 C CNN
F 2 "" H 4000 1500 60  0000 C CNN
F 3 "" H 4000 1500 60  0000 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 51DFAFEB
P 4000 1150
F 0 "#PWR010" H 4000 1250 30  0001 C CNN
F 1 "VCC" H 4000 1250 30  0000 C CNN
F 2 "" H 4000 1150 60  0000 C CNN
F 3 "" H 4000 1150 60  0000 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3850
NoConn ~ 4400 3950
Text Label 4800 3200 2    60   ~ 0
FAULT
Text Label 4800 3100 2    60   ~ 0
STEP
Text Label 4800 3000 2    60   ~ 0
DIR
Text Label 4800 2500 2    60   ~ 0
MSEL0
Text Label 4800 2400 2    60   ~ 0
MSEL1
Text Label 2000 3750 0    60   ~ 0
CONFIG
Text Label 2000 3850 0    60   ~ 0
ENABLE
Text Label 2000 3950 0    60   ~ 0
SLEEP
Text Label 4800 3350 2    60   ~ 0
AVR_RX
Text Label 4800 3450 2    60   ~ 0
AVR_TX
$Comp
L MIC5205 IC4
U 1 1 51E87A13
P 8150 1350
F 0 "IC4" H 8000 1650 60  0000 C CNN
F 1 "MIC5205" H 8150 1050 60  0000 C CNN
F 2 "~" H 8150 1350 60  0000 C CNN
F 3 "~" H 8150 1350 60  0000 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 51E87A22
P 8550 1150
F 0 "#PWR011" H 8550 1250 30  0001 C CNN
F 1 "VCC" H 8550 1250 30  0000 C CNN
F 2 "" H 8550 1150 60  0000 C CNN
F 3 "" H 8550 1150 60  0000 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Text Label 6800 1150 0    60   ~ 0
VBAT
$Comp
L BLE112-A IC5
U 1 1 51E87C4C
P 8450 4450
F 0 "IC5" H 8750 5450 60  0000 C CNN
F 1 "BLE112-A" H 8200 3400 60  0000 C CNN
F 2 "~" H 8450 4300 60  0000 C CNN
F 3 "~" H 8450 4300 60  0000 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51E87C5B
P 7650 4200
F 0 "C9" V 7700 4400 60  0000 C CNN
F 1 "1uF" V 7600 4400 60  0000 C CNN
F 2 "~" H 7650 4200 60  0000 C CNN
F 3 "~" H 7650 4200 60  0000 C CNN
	1    7650 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 51E87C8D
P 7250 4200
F 0 "C8" V 7300 4400 60  0000 C CNN
F 1 "1uF" V 7200 4400 60  0000 C CNN
F 2 "~" H 7250 4200 60  0000 C CNN
F 3 "~" H 7250 4200 60  0000 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 51E87CD3
P 6850 4200
F 0 "C7" V 6900 4400 60  0000 C CNN
F 1 "1uF" V 6800 4400 60  0000 C CNN
F 2 "~" H 6850 4200 60  0000 C CNN
F 3 "~" H 6850 4200 60  0000 C CNN
	1    6850 4200
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 51E882DE
P 6850 3750
F 0 "#PWR012" H 6850 3850 30  0001 C CNN
F 1 "VCC" H 6850 3850 30  0000 C CNN
F 2 "" H 6850 3750 60  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 51E88367
P 7150 3900
F 0 "#PWR013" H 7150 4000 30  0001 C CNN
F 1 "VCC" H 7150 4000 30  0000 C CNN
F 2 "" H 7150 3900 60  0000 C CNN
F 3 "" H 7150 3900 60  0000 C CNN
	1    7150 3900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 51E8846D
P 7500 4000
F 0 "#PWR014" H 7500 4100 30  0001 C CNN
F 1 "VCC" H 7500 4100 30  0000 C CNN
F 2 "" H 7500 4000 60  0000 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	0    -1   -1   0   
$EndComp
NoConn ~ 7750 4800
NoConn ~ 7750 4900
$Comp
L POT VR2
U 1 1 51E966E9
P 2950 7100
F 0 "VR2" H 2900 7200 60  0000 C CNN
F 1 "10Ω" H 2900 7300 60  0000 C CNN
F 2 "~" H 2950 7100 60  0000 C CNN
F 3 "~" H 2950 7100 60  0000 C CNN
	1    2950 7100
	-1   0    0    1   
$EndComp
$Comp
L POT VR1
U 1 1 51E966F8
P 2650 7000
F 0 "VR1" H 2550 6800 60  0000 C CNN
F 1 "10Ω" H 2800 6900 60  0000 C CNN
F 2 "~" H 2650 7000 60  0000 C CNN
F 3 "~" H 2650 7000 60  0000 C CNN
	1    2650 7000
	-1   0    0    1   
$EndComp
$Comp
L MCP42X2 IC1
U 1 1 51E9724C
P 2150 6450
F 0 "IC1" H 2000 6750 60  0000 C CNN
F 1 "MCP4232" H 2200 6150 60  0000 C CNN
F 2 "~" H 2150 6450 60  0000 C CNN
F 3 "~" H 2150 6450 60  0000 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Text Label 2850 6350 2    60   ~ 0
MISO
$Comp
L GND #PWR015
U 1 1 51E9778B
P 2650 6450
F 0 "#PWR015" H 2650 6450 30  0001 C CNN
F 1 "GND" H 2650 6380 30  0001 C CNN
F 2 "" H 2650 6450 60  0000 C CNN
F 3 "" H 2650 6450 60  0000 C CNN
	1    2650 6450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 51E9782A
P 1550 6600
F 0 "#PWR016" H 1550 6600 30  0001 C CNN
F 1 "GND" H 1550 6530 30  0001 C CNN
F 2 "" H 1550 6600 60  0000 C CNN
F 3 "" H 1550 6600 60  0000 C CNN
	1    1550 6600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 51E9795C
P 2650 6200
F 0 "#PWR017" H 2650 6300 30  0001 C CNN
F 1 "VCC" H 2650 6300 30  0000 C CNN
F 2 "" H 2650 6200 60  0000 C CNN
F 3 "" H 2650 6200 60  0000 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2800 7000
NoConn ~ 3100 7100
$Comp
L GND #PWR018
U 1 1 51E97F2C
P 2600 7200
F 0 "#PWR018" H 2600 7200 30  0001 C CNN
F 1 "GND" H 2600 7130 30  0001 C CNN
F 2 "" H 2600 7200 60  0000 C CNN
F 3 "" H 2600 7200 60  0000 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
Text Label 1450 6450 0    60   ~ 0
MOSI
Text Label 1450 6350 0    60   ~ 0
SCK
Text Label 1300 6150 0    60   ~ 0
R_SEL
Text Label 4800 2700 2    60   ~ 0
R_SEL
$Comp
L R R1
U 1 1 51E982CB
P 1800 6000
F 0 "R1" H 1650 6100 60  0000 C CNN
F 1 "10kΩ" H 1950 6100 60  0000 C CNN
F 2 "~" H 1800 6000 60  0000 C CNN
F 3 "~" H 1800 6000 60  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 51E98442
P 2050 6000
F 0 "#PWR019" H 2050 6100 30  0001 C CNN
F 1 "VCC" H 2050 6100 30  0000 C CNN
F 2 "" H 2050 6000 60  0000 C CNN
F 3 "" H 2050 6000 60  0000 C CNN
	1    2050 6000
	0    1    1    0   
$EndComp
Text Label 3150 4950 0    60   ~ 0
VBAT
$Comp
L PTC F1
U 1 1 51E9863E
P 7350 1150
F 0 "F1" H 7300 1250 60  0000 C CNN
F 1 "500mA" H 7350 1050 60  0000 C CNN
F 2 "~" H 7350 1150 60  0000 C CNN
F 3 "~" H 7350 1150 60  0000 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 51E9896D
P 7400 3600
F 0 "R8" H 7250 3500 60  0000 C CNN
F 1 "10kΩ" H 7550 3500 60  0000 C CNN
F 2 "~" H 7400 3600 60  0000 C CNN
F 3 "~" H 7400 3600 60  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L SPST S2
U 1 1 51E98B14
P 7400 3450
F 0 "S2" H 7300 3650 60  0000 C CNN
F 1 "BT_RST" H 7400 3550 60  0000 C CNN
F 2 "~" H 7400 3450 60  0000 C CNN
F 3 "~" H 7400 3450 60  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Text Label 8150 3450 2    60   ~ 0
BT_RESET
$Comp
L GND #PWR020
U 1 1 51E98D41
P 7150 3450
F 0 "#PWR020" H 7150 3450 30  0001 C CNN
F 1 "GND" H 7150 3380 30  0001 C CNN
F 2 "" H 7150 3450 60  0000 C CNN
F 3 "" H 7150 3450 60  0000 C CNN
	1    7150 3450
	0    1    1    0   
$EndComp
Text Label 7400 5100 0    60   ~ 0
BT_DC
Text Label 7400 5200 0    60   ~ 0
BT_DD
NoConn ~ 4400 2900
NoConn ~ 4400 2800
NoConn ~ 4400 2300
NoConn ~ 4400 2200
Text Label 9550 3850 2    60   ~ 0
AVR_RX
$Comp
L R R10
U 1 1 51E99338
P 9250 5400
F 0 "R10" V 9200 5550 60  0000 C CNN
F 1 "10kΩ" V 9100 5550 60  0000 C CNN
F 2 "~" H 9250 5400 60  0000 C CNN
F 3 "~" H 9250 5400 60  0000 C CNN
	1    9250 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 51E99365
P 9350 3400
F 0 "R9" H 9450 3300 60  0000 C CNN
F 1 "10kΩ" H 9200 3300 60  0000 C CNN
F 2 "~" H 9350 3400 60  0000 C CNN
F 3 "~" H 9350 3400 60  0000 C CNN
	1    9350 3400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 51E9950C
P 9450 5550
F 0 "#PWR021" H 9450 5550 30  0001 C CNN
F 1 "GND" H 9450 5480 30  0001 C CNN
F 2 "" H 9450 5550 60  0000 C CNN
F 3 "" H 9450 5550 60  0000 C CNN
	1    9450 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 51E99DB4
P 9100 3400
F 0 "#PWR022" H 9100 3400 30  0001 C CNN
F 1 "GND" H 9100 3330 30  0001 C CNN
F 2 "" H 9100 3400 60  0000 C CNN
F 3 "" H 9100 3400 60  0000 C CNN
	1    9100 3400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 51E9A8FC
P 4650 1950
F 0 "R3" H 4650 2150 60  0000 C CNN
F 1 "1kΩ" H 4650 2050 60  0000 C CNN
F 2 "~" H 4650 1950 60  0000 C CNN
F 3 "~" H 4650 1950 60  0000 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51E9A90B
P 4650 2050
F 0 "R4" H 4650 1850 60  0000 C CNN
F 1 "1kΩ" H 4650 1950 60  0000 C CNN
F 2 "~" H 4650 2050 60  0000 C CNN
F 3 "~" H 4650 2050 60  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 51E9AB1B
P 5150 1850
F 0 "LED1" H 5050 1750 50  0000 C CNN
F 1 "L1" H 5250 1750 50  0000 C CNN
F 2 "~" H 5150 1850 60  0000 C CNN
F 3 "~" H 5150 1850 60  0000 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 51E9ABA7
P 5150 2150
F 0 "LED2" H 5050 2050 50  0000 C CNN
F 1 "L2" H 5250 2050 50  0000 C CNN
F 2 "~" H 5150 2150 60  0000 C CNN
F 3 "~" H 5150 2150 60  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51E9ADD8
P 5400 2150
F 0 "#PWR023" H 5400 2150 30  0001 C CNN
F 1 "GND" H 5400 2080 30  0001 C CNN
F 2 "" H 5400 2150 60  0000 C CNN
F 3 "" H 5400 2150 60  0000 C CNN
	1    5400 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 51E9ADE7
P 5400 1850
F 0 "#PWR024" H 5400 1850 30  0001 C CNN
F 1 "GND" H 5400 1780 30  0001 C CNN
F 2 "" H 5400 1850 60  0000 C CNN
F 3 "" H 5400 1850 60  0000 C CNN
	1    5400 1850
	0    -1   -1   0   
$EndComp
$Comp
L LIPO BT1
U 1 1 51E9B290
P 7100 1350
F 0 "BT1" V 7050 1150 60  0000 C CNN
F 1 "LIPO" V 7150 1150 60  0000 C CNN
F 2 "" H 7100 1350 60  0000 C CNN
F 3 "" H 7100 1350 60  0000 C CNN
	1    7100 1350
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 51E9B6D1
P 7600 1450
F 0 "C10" V 7650 1650 60  0000 C CNN
F 1 "1uF" V 7550 1650 60  0000 C CNN
F 2 "~" H 7600 1450 60  0000 C CNN
F 3 "~" H 7600 1450 60  0000 C CNN
	1    7600 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 51E9BA81
P 8700 1450
F 0 "C12" H 8850 1350 60  0000 C CNN
F 1 "470pF" H 8900 1250 60  0000 C CNN
F 2 "~" H 8700 1450 60  0000 C CNN
F 3 "~" H 8700 1450 60  0000 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51E9BAC7
P 8700 1250
F 0 "C11" H 8850 1450 60  0000 C CNN
F 1 "2.2uF" H 8900 1350 60  0000 C CNN
F 2 "~" H 8700 1250 60  0000 C CNN
F 3 "~" H 8700 1250 60  0000 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 51E9BC2D
P 9000 1350
F 0 "#PWR025" H 9000 1350 30  0001 C CNN
F 1 "GND" H 9000 1280 30  0001 C CNN
F 2 "" H 9000 1350 60  0000 C CNN
F 3 "" H 9000 1350 60  0000 C CNN
	1    9000 1350
	0    -1   -1   0   
$EndComp
$Comp
L CC_ISP P2
U 1 1 51E9C2B8
P 8450 6250
F 0 "P2" H 8300 6600 60  0000 C CNN
F 1 "CC_ISP" H 8550 5900 60  0000 C CNN
F 2 "~" H 8450 6250 60  0000 C CNN
F 3 "~" H 8450 6250 60  0000 C CNN
	1    8450 6250
	1    0    0    -1  
$EndComp
Text Label 7550 6150 0    60   ~ 0
BT_RESET
Text Label 7700 6350 0    60   ~ 0
BT_DC
Text Label 9200 6350 2    60   ~ 0
BT_DD
$Comp
L GND #PWR026
U 1 1 51E9C48F
P 7950 6550
F 0 "#PWR026" H 7950 6550 30  0001 C CNN
F 1 "GND" H 7950 6480 30  0001 C CNN
F 2 "" H 7950 6550 60  0000 C CNN
F 3 "" H 7950 6550 60  0000 C CNN
	1    7950 6550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 51E9C582
P 7950 6000
F 0 "#PWR027" H 7950 6100 30  0001 C CNN
F 1 "VCC" H 7950 6100 30  0000 C CNN
F 2 "" H 7950 6000 60  0000 C CNN
F 3 "" H 7950 6000 60  0000 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 51E9C678
P 8950 6500
F 0 "#PWR028" H 8950 6600 30  0001 C CNN
F 1 "VCC" H 8950 6600 30  0000 C CNN
F 2 "" H 8950 6500 60  0000 C CNN
F 3 "" H 8950 6500 60  0000 C CNN
	1    8950 6500
	-1   0    0    1   
$EndComp
NoConn ~ 8050 6250
NoConn ~ 8850 6250
NoConn ~ 8850 6150
NoConn ~ 8850 6050
$Comp
L VCC #PWR029
U 1 1 51E9C8D5
P 5350 6050
F 0 "#PWR029" H 5350 6150 30  0001 C CNN
F 1 "VCC" H 5350 6150 30  0000 C CNN
F 2 "" H 5350 6050 60  0000 C CNN
F 3 "" H 5350 6050 60  0000 C CNN
	1    5350 6050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR030
U 1 1 51DFA433
P 5350 5550
F 0 "#PWR030" H 5350 5650 30  0001 C CNN
F 1 "VCC" H 5350 5650 30  0000 C CNN
F 2 "" H 5350 5550 60  0000 C CNN
F 3 "" H 5350 5550 60  0000 C CNN
	1    5350 5550
	0    1    1    0   
$EndComp
Text Notes 6650 2750 0    150  ~ 0
Power
Text Notes 6550 6650 0    150  ~ 0
Wireless
Text Notes 1450 1150 0    150  ~ 0
MCU
Text Notes 1200 4950 0    150  ~ 0
Stepper Driver
$Comp
L 4PIN_HEADER M1
U 1 1 51E9D5B1
P 4850 6750
F 0 "M1" H 5050 6550 60  0000 C CNN
F 1 "STEPPER" H 5050 6450 60  0000 C CNN
F 2 "~" H 4900 6650 60  0000 C CNN
F 3 "~" H 4900 6650 60  0000 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 51E9E16A
P 7600 1650
F 0 "#PWR031" H 7600 1650 30  0001 C CNN
F 1 "GND" H 7600 1580 30  0001 C CNN
F 2 "" H 7600 1650 60  0000 C CNN
F 3 "" H 7600 1650 60  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 51E9E279
P 7600 1150
F 0 "#FLG032" H 7600 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 7600 1330 30  0000 C CNN
F 2 "" H 7600 1150 60  0000 C CNN
F 3 "" H 7600 1150 60  0000 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 51E9E2C4
P 7200 4700
F 0 "#PWR033" H 7200 4700 30  0001 C CNN
F 1 "GND" H 7200 4630 30  0001 C CNN
F 2 "" H 7200 4700 60  0000 C CNN
F 3 "" H 7200 4700 60  0000 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 51E9A368
P 1950 2650
F 0 "R11" H 1875 2750 60  0000 C CNN
F 1 "1kΩ" H 1850 2550 60  0000 C CNN
F 2 "~" H 1950 2650 60  0000 C CNN
F 3 "~" H 1950 2650 60  0000 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L LED LED3
U 1 1 51E9A377
P 1700 2400
F 0 "LED3" V 1800 2250 50  0000 C CNN
F 1 "PWR" V 1700 2250 50  0000 C CNN
F 2 "~" H 1700 2400 60  0000 C CNN
F 3 "~" H 1700 2400 60  0000 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
$Comp
L MICROUSB J1
U 1 1 51E9B684
P 7500 2150
F 0 "J1" H 7150 2250 60  0000 C CNN
F 1 "MICROUSB" H 7000 2100 60  0000 C CNN
F 2 "~" H 7400 2150 60  0000 C CNN
F 3 "~" H 7400 2150 60  0000 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L MAX1555 IC6
U 1 1 51E9B762
P 8350 2150
F 0 "IC6" H 8150 2450 60  0000 C CNN
F 1 "MAX1555" H 8550 2450 60  0000 C CNN
F 2 "~" H 8350 2150 60  0000 C CNN
F 3 "~" H 8350 2150 60  0000 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
NoConn ~ 8700 2250
$Comp
L R R12
U 1 1 51E9B9BA
P 8250 2500
F 0 "R12" H 8150 2400 60  0000 C CNN
F 1 "1kΩ" H 8350 2400 60  0000 C CNN
F 2 "~" H 8250 2500 60  0000 C CNN
F 3 "~" H 8250 2500 60  0000 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L LED LED4
U 1 1 51E9BAF3
P 8650 2500
F 0 "LED4" H 8600 2400 50  0000 C CNN
F 1 "CHG" H 8600 2650 50  0000 C CNN
F 2 "~" H 8650 2500 60  0000 C CNN
F 3 "~" H 8650 2500 60  0000 C CNN
	1    8650 2500
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 51E9BD2E
P 7900 2050
F 0 "C13" V 8100 2050 60  0000 C CNN
F 1 "10uF" V 7700 2000 60  0000 C CNN
F 2 "~" H 7900 2050 60  0000 C CNN
F 3 "~" H 7900 2050 60  0000 C CNN
	1    7900 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 7700 2050
NoConn ~ 7700 2150
Text Label 9050 2050 2    60   ~ 0
VBAT
$Comp
L C C14
U 1 1 51E9BFAC
P 8950 2250
F 0 "C14" V 8950 2100 60  0000 C CNN
F 1 "1uF" V 8850 2100 60  0000 C CNN
F 2 "~" H 8950 2250 60  0000 C CNN
F 3 "~" H 8950 2250 60  0000 C CNN
	1    8950 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 51E9C0F5
P 8950 2450
F 0 "#PWR034" H 8950 2450 30  0001 C CNN
F 1 "GND" H 8950 2380 30  0001 C CNN
F 2 "" H 8950 2450 60  0000 C CNN
F 3 "" H 8950 2450 60  0000 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6050 2950 6050
Wire Wire Line
	2950 6050 2950 6350
Wire Wire Line
	2950 6350 3050 6350
Wire Wire Line
	3050 6250 2950 6250
Connection ~ 2950 6250
Wire Wire Line
	2850 5850 3050 5850
Wire Wire Line
	3050 5450 2950 5450
Wire Wire Line
	3750 5050 3750 5150
Connection ~ 3650 5050
Connection ~ 3750 5050
Wire Wire Line
	4050 5050 4150 5050
Wire Wire Line
	4150 5050 4150 5150
Wire Wire Line
	2850 5850 2850 5950
Connection ~ 2950 5850
Wire Wire Line
	4750 5450 4350 5450
Wire Wire Line
	4350 5550 4950 5550
Wire Wire Line
	4750 5650 4350 5650
Wire Wire Line
	4350 5750 4750 5750
Wire Wire Line
	4750 5850 4350 5850
Wire Wire Line
	4350 5950 4750 5950
Wire Wire Line
	4350 6050 4950 6050
Wire Wire Line
	4350 6150 4950 6150
Wire Wire Line
	3700 7350 3700 7250
Wire Wire Line
	5350 5550 5250 5550
Wire Wire Line
	5250 6150 5350 6150
Wire Wire Line
	2000 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3150
Wire Wire Line
	2300 3150 2400 3150
Wire Wire Line
	2400 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3300
Wire Wire Line
	2300 3300 2000 3300
Connection ~ 2200 3300
Connection ~ 2200 3100
Wire Wire Line
	1800 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3300
Wire Wire Line
	1700 3300 1800 3300
Wire Wire Line
	1600 3200 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	2200 1950 2400 1950
Wire Wire Line
	2300 1750 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	2200 1750 2650 1750
Wire Wire Line
	1700 1950 1900 1950
Wire Wire Line
	1800 1750 1900 1750
Wire Wire Line
	1800 1950 1800 2150
Wire Wire Line
	1700 2150 2400 2150
Wire Wire Line
	2300 2150 2300 2350
Wire Wire Line
	2300 2350 2400 2350
Connection ~ 1800 1950
Connection ~ 2300 2150
Wire Wire Line
	2400 2250 2300 2250
Connection ~ 2300 2250
Wire Wire Line
	2300 2550 2400 2550
Wire Wire Line
	2300 2550 2300 2950
Wire Wire Line
	2100 2650 2400 2650
Wire Wire Line
	2300 2750 2200 2750
Connection ~ 2300 2650
Wire Wire Line
	2300 2850 2400 2850
Connection ~ 2300 2750
Wire Wire Line
	2300 2950 2400 2950
Connection ~ 2300 2850
Wire Wire Line
	2100 3450 2400 3450
Wire Wire Line
	2100 3550 2400 3550
Wire Wire Line
	2100 3650 2400 3650
Connection ~ 2300 1750
Wire Wire Line
	4000 1500 4000 1400
Wire Wire Line
	4000 1400 3900 1400
Wire Wire Line
	3900 1200 4000 1200
Wire Wire Line
	4000 1200 4000 1150
Wire Wire Line
	3900 1300 4250 1300
Wire Wire Line
	2650 1200 3000 1200
Wire Wire Line
	2650 1300 3000 1300
Wire Wire Line
	2650 1400 3000 1400
Wire Wire Line
	2000 3950 2400 3950
Wire Wire Line
	2400 3850 2000 3850
Wire Wire Line
	2000 3750 2400 3750
Wire Wire Line
	4800 2500 4400 2500
Wire Wire Line
	4800 2400 4400 2400
Wire Wire Line
	4800 3000 4400 3000
Wire Wire Line
	4800 3100 4400 3100
Wire Wire Line
	4800 3200 4400 3200
Wire Wire Line
	4800 3450 4400 3450
Wire Wire Line
	4800 3350 4400 3350
Wire Wire Line
	3650 5150 3650 5050
Wire Wire Line
	7550 4100 7750 4100
Wire Wire Line
	7650 4300 7750 4300
Wire Wire Line
	7650 4300 7650 4600
Wire Wire Line
	6850 4600 7750 4600
Wire Wire Line
	7650 4500 7750 4500
Connection ~ 7650 4500
Wire Wire Line
	7250 4400 7750 4400
Connection ~ 7650 4400
Wire Wire Line
	7150 3900 7750 3900
Wire Wire Line
	7650 3900 7650 4000
Wire Wire Line
	7250 3900 7250 4100
Wire Wire Line
	7750 3800 6850 3800
Wire Wire Line
	6850 3750 6850 4100
Wire Wire Line
	6850 4300 6850 4600
Connection ~ 7650 4600
Wire Wire Line
	7250 4300 7250 4400
Connection ~ 7650 3900
Wire Wire Line
	7650 4000 7750 4000
Connection ~ 6850 3800
Connection ~ 7250 3900
Wire Wire Line
	7500 4000 7550 4000
Wire Wire Line
	7550 4000 7550 4100
Connection ~ 7650 4100
Wire Wire Line
	2850 6350 2550 6350
Wire Wire Line
	2650 6450 2550 6450
Wire Wire Line
	1650 6650 1750 6650
Wire Wire Line
	2650 6200 2650 6250
Wire Wire Line
	2650 6250 2550 6250
Wire Wire Line
	1750 6550 1650 6550
Wire Wire Line
	1650 6550 1650 6650
Wire Wire Line
	1650 6600 1550 6600
Connection ~ 1650 6600
Wire Wire Line
	2550 6550 3050 6550
Wire Wire Line
	2550 6650 3050 6650
Wire Wire Line
	3050 6850 2650 6850
Wire Wire Line
	3050 6950 2950 6950
Wire Wire Line
	2500 7000 2400 7000
Wire Wire Line
	2400 7000 2400 7100
Wire Wire Line
	2400 7100 2800 7100
Wire Wire Line
	2600 7200 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	1450 6350 1750 6350
Wire Wire Line
	1450 6450 1750 6450
Wire Wire Line
	4800 2700 4400 2700
Wire Wire Line
	1750 6250 1650 6250
Wire Wire Line
	1650 6250 1650 6000
Wire Wire Line
	1300 6150 1650 6150
Connection ~ 1650 6150
Wire Wire Line
	2050 6000 1950 6000
Wire Wire Line
	2950 5250 2950 5050
Wire Wire Line
	2950 5050 3850 5050
Wire Wire Line
	3150 4950 3400 4950
Wire Wire Line
	3400 4950 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	7250 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3800
Connection ~ 7150 3800
Wire Wire Line
	7750 3600 7550 3600
Wire Wire Line
	7550 3450 8150 3450
Wire Wire Line
	7650 3450 7650 3600
Connection ~ 7650 3600
Connection ~ 7650 3450
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	7400 5200 7750 5200
Wire Wire Line
	7400 5100 7750 5100
Wire Wire Line
	9250 5250 9150 5250
Wire Wire Line
	9250 4850 9150 4850
Wire Wire Line
	9250 4550 9150 4550
Wire Wire Line
	9150 4650 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9150 4750 9250 4750
Connection ~ 9250 4750
Wire Wire Line
	9150 4350 9250 4350
Wire Wire Line
	9150 3650 9500 3650
Wire Wire Line
	9150 4250 9250 4250
Connection ~ 9250 4250
Wire Wire Line
	9150 4150 9250 4150
Connection ~ 9250 4150
Wire Wire Line
	9150 4050 9650 4050
Connection ~ 9250 4050
Wire Wire Line
	9150 3750 9650 3750
Connection ~ 9250 3750
Connection ~ 9250 4350
Connection ~ 9250 4550
Wire Wire Line
	9150 5150 9350 5150
Wire Wire Line
	7750 5300 7650 5300
Wire Wire Line
	4400 1950 4500 1950
Wire Wire Line
	4400 2050 4500 2050
Wire Wire Line
	5000 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2050
Wire Wire Line
	4900 2050 4800 2050
Wire Wire Line
	4800 1950 4900 1950
Wire Wire Line
	4900 1950 4900 1850
Wire Wire Line
	4900 1850 5000 1850
Wire Wire Line
	5400 1850 5300 1850
Wire Wire Line
	5400 2150 5300 2150
Wire Wire Line
	6800 1150 7200 1150
Connection ~ 7100 1150
Wire Wire Line
	7500 1150 7800 1150
Wire Wire Line
	7700 1150 7700 1350
Wire Wire Line
	7700 1350 7800 1350
Wire Wire Line
	7600 1150 7600 1350
Connection ~ 7700 1150
Wire Wire Line
	7100 1550 7800 1550
Connection ~ 7600 1550
Wire Wire Line
	8800 1250 8900 1250
Wire Wire Line
	8900 1250 8900 1450
Wire Wire Line
	8900 1450 8800 1450
Wire Wire Line
	9000 1350 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	8500 1450 8600 1450
Wire Wire Line
	8500 1250 8600 1250
Wire Wire Line
	8550 1150 8550 1250
Connection ~ 8550 1250
Wire Wire Line
	7550 6150 8050 6150
Wire Wire Line
	7700 6350 8050 6350
Wire Wire Line
	7950 6550 7950 6450
Wire Wire Line
	7950 6450 8050 6450
Wire Wire Line
	7950 6000 7950 6050
Wire Wire Line
	7950 6050 8050 6050
Wire Wire Line
	8950 6500 8950 6450
Wire Wire Line
	8950 6450 8850 6450
Wire Wire Line
	8850 6350 9200 6350
Wire Wire Line
	5350 6050 5250 6050
Wire Wire Line
	3050 5650 2950 5650
Wire Wire Line
	7650 5300 7650 5700
Wire Notes Line
	6450 3050 9950 3050
Wire Notes Line
	9950 3050 9950 6750
Wire Notes Line
	9950 6750 6450 6750
Wire Notes Line
	6450 6750 6450 3050
Wire Notes Line
	1400 900  1400 4300
Wire Notes Line
	1400 4300 5600 4300
Wire Notes Line
	5600 4300 5600 900 
Wire Notes Line
	5600 900  1400 900 
Wire Notes Line
	1150 4700 1150 7550
Wire Notes Line
	1150 7550 5650 7550
Wire Notes Line
	5650 7550 5650 4700
Wire Notes Line
	5650 4700 1150 4700
Wire Wire Line
	4350 6450 4650 6450
Wire Wire Line
	4350 6600 4550 6600
Wire Wire Line
	4350 6750 4450 6750
Wire Wire Line
	4450 6750 4450 6800
Wire Wire Line
	4450 6800 4750 6800
Wire Wire Line
	4350 6900 4750 6900
Wire Wire Line
	4750 6600 4650 6600
Wire Wire Line
	4650 6600 4650 6450
Wire Wire Line
	4750 6700 4550 6700
Wire Wire Line
	4550 6700 4550 6600
Wire Wire Line
	7600 1650 7600 1550
Connection ~ 7600 1150
Wire Wire Line
	7200 4700 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	1800 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2550
Wire Wire Line
	1700 2150 1700 2250
Connection ~ 1800 2150
Wire Wire Line
	7800 2150 8000 2150
Wire Wire Line
	7700 1950 8000 1950
Wire Wire Line
	8000 2350 8000 2500
Wire Wire Line
	8000 2500 8100 2500
Wire Wire Line
	8500 2500 8400 2500
Wire Wire Line
	8700 2050 9050 2050
Wire Wire Line
	8800 2050 8800 2500
Wire Wire Line
	7700 2350 7800 2350
Wire Wire Line
	7800 2150 7800 2450
Connection ~ 7900 2150
Connection ~ 8800 2050
Wire Wire Line
	8950 2450 8950 2350
Wire Wire Line
	8950 2150 8800 2150
Connection ~ 8800 2150
Wire Notes Line
	6600 800  6600 2800
Wire Notes Line
	6600 2800 9350 2800
Wire Notes Line
	9350 2800 9350 800 
Wire Notes Line
	9350 800  6600 800 
$Comp
L GND #PWR035
U 1 1 51E9CAF6
P 7800 2450
F 0 "#PWR035" H 7800 2450 30  0001 C CNN
F 1 "GND" H 7800 2380 30  0001 C CNN
F 2 "" H 7800 2450 60  0000 C CNN
F 3 "" H 7800 2450 60  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Connection ~ 7800 2350
Connection ~ 7900 1950
$Comp
L R R13
U 1 1 51E9CF2C
P 9350 5300
F 0 "R13" V 9350 5150 60  0000 C CNN
F 1 "10kΩ" V 9250 5150 60  0000 C CNN
F 2 "~" H 9350 5300 60  0000 C CNN
F 3 "~" H 9350 5300 60  0000 C CNN
	1    9350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 5550 9250 5550
Wire Wire Line
	9350 5550 9350 5450
Connection ~ 9350 5550
Text Label 9550 3950 2    60   ~ 0
AVR_TX
Wire Wire Line
	9550 3850 9150 3850
Wire Wire Line
	9550 3950 9150 3950
Wire Wire Line
	9250 5050 9150 5050
Wire Wire Line
	9250 4050 9250 5050
Wire Wire Line
	9250 4950 9150 4950
Connection ~ 9250 4950
Connection ~ 9250 4850
Wire Wire Line
	9650 3750 9650 5700
Wire Wire Line
	9250 3750 9250 3650
Wire Wire Line
	9500 3650 9500 3400
Connection ~ 9250 3650
Wire Wire Line
	9200 3400 9100 3400
Connection ~ 9650 4050
Wire Wire Line
	9650 5700 7650 5700
$EndSCHEMATC
