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
LIBS:V_adc_dac
LIBS:V_Battery
LIBS:V_Connector
LIBS:V_Diode
LIBS:V_Linear
LIBS:V_Logic
LIBS:V_Microcontroller
LIBS:V_Passive
LIBS:V_Regulator
LIBS:V_Relay
LIBS:V_Transistor
LIBS:4000series-BJH
LIBS:Basics-BJH
LIBS:buzzer
LIBS:Connectors-BJH
LIBS:Devices-BJH
LIBS:LCD-BJH
LIBS:Microchip-BJH
LIBS:Opto-BJH
LIBS:Oscillators-BJH
LIBS:PowerSymbols-BJH
LIBS:Relays
LIBS:Transistors-BJH
LIBS:OpAmps-BJH
LIBS:J1-ShortsTest-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L GND #PWR01
U 1 1 560678E6
P 1200 1850
F 0 "#PWR01" H 1200 1600 60  0001 C CNN
F 1 "GND" H 1200 1700 60  0000 C CNN
F 2 "" H 1200 1850 60  0000 C CNN
F 3 "" H 1200 1850 60  0000 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR02
U 1 1 560678F8
P 1200 850
F 0 "#PWR02" H 1200 1040 20  0001 C CNN
F 1 "VBATT" H 1200 1040 51  0001 C CNN
F 2 "" H 1200 850 60  0001 C CNN
F 3 "" H 1200 850 60  0001 C CNN
F 4 "VBATT" H 1200 1050 60  0000 C CNB "NAME"
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L REG-7805 U10
U 1 1 560678FE
P 2050 1150
F 0 "U10" H 2400 1300 60  0000 C CNN
F 1 "REG-7805" V 2850 850 60  0000 C CNN
F 2 "TO220" H 2050 1150 60  0000 C CNN
F 3 "" H 2050 1150 60  0000 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 56067B91
P 1700 1450
F 0 "C3" H 1725 1550 50  0000 L CNN
F 1 "CP" H 1725 1350 50  0000 L CNN
F 2 "RA1_2" H 1738 1300 30  0000 C CNN
F 3 "" H 1700 1450 60  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 56067BFB
P 3300 1450
F 0 "C4" H 3325 1550 50  0000 L CNN
F 1 "CP" H 3325 1350 50  0000 L CNN
F 2 "RA1_2" H 3338 1300 30  0000 C CNN
F 3 "" H 3300 1450 60  0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56067C85
P 2550 1850
F 0 "#PWR03" H 2550 1600 60  0001 C CNN
F 1 "GND" H 2550 1700 60  0000 C CNN
F 2 "" H 2550 1850 60  0000 C CNN
F 3 "" H 2550 1850 60  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56067CEF
P 1700 1850
F 0 "#PWR04" H 1700 1600 60  0001 C CNN
F 1 "GND" H 1700 1700 60  0000 C CNN
F 2 "" H 1700 1850 60  0000 C CNN
F 3 "" H 1700 1850 60  0000 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56067D16
P 3300 1850
F 0 "#PWR05" H 3300 1600 60  0001 C CNN
F 1 "GND" H 3300 1700 60  0000 C CNN
F 2 "" H 3300 1850 60  0000 C CNN
F 3 "" H 3300 1850 60  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V_BJH #PWR06
U 1 1 56067D44
P 3300 850
F 0 "#PWR06" H 3300 1040 20  0001 C CNN
F 1 "+5V_BJH" H 3300 1040 51  0001 C CNN
F 2 "" H 3300 850 60  0001 C CNN
F 3 "" H 3300 850 60  0001 C CNN
F 4 "+5V" H 3300 1050 60  0000 C CNB "NAME"
	1    3300 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 56067DF0
P -2750 -150
F 0 "#FLG07" H -2750 -55 50  0001 C CNN
F 1 "PWR_FLAG" H -2750 30  50  0000 C CNN
F 2 "" H -2750 -150 60  0000 C CNN
F 3 "" H -2750 -150 60  0000 C CNN
	1    -2750 -150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 56067E0E
P -2100 -150
F 0 "#FLG08" H -2100 -55 50  0001 C CNN
F 1 "PWR_FLAG" H -2100 30  50  0000 C CNN
F 2 "" H -2100 -150 60  0000 C CNN
F 3 "" H -2100 -150 60  0000 C CNN
	1    -2100 -150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 56067EF9
P -3500 -150
F 0 "#FLG09" H -3500 -55 50  0001 C CNN
F 1 "PWR_FLAG" H -3500 30  50  0000 C CNN
F 2 "" H -3500 -150 60  0000 C CNN
F 3 "" H -3500 -150 60  0000 C CNN
	1    -3500 -150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56067F10
P -3500 100
F 0 "#PWR010" H -3500 -150 60  0001 C CNN
F 1 "GND" H -3500 -50 60  0000 C CNN
F 2 "" H -3500 100 60  0000 C CNN
F 3 "" H -3500 100 60  0000 C CNN
	1    -3500 100 
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR011
U 1 1 56067F57
P -2750 100
F 0 "#PWR011" H -2750 290 20  0001 C CNN
F 1 "VBATT" H -2750 290 51  0001 C CNN
F 2 "" H -2750 100 60  0001 C CNN
F 3 "" H -2750 100 60  0001 C CNN
F 4 "VBATT" H -2750 300 60  0000 C CNB "NAME"
	1    -2750 100 
	-1   0    0    1   
$EndComp
$Comp
L +5V_BJH #PWR012
U 1 1 56067F70
P -2100 100
F 0 "#PWR012" H -2100 290 20  0001 C CNN
F 1 "+5V_BJH" H -2100 290 51  0001 C CNN
F 2 "" H -2100 100 60  0001 C CNN
F 3 "" H -2100 100 60  0001 C CNN
F 4 "+5V" H -2100 300 60  0000 C CNB "NAME"
	1    -2100 100 
	-1   0    0    1   
$EndComp
$Comp
L OpAmp-TLV2374 U1
U 5 1 560B0224
P 1200 3350
F 0 "U1" V 1150 3350 60  0000 C CNN
F 1 "OpAmp-TLV2374" H 1200 3650 60  0001 C CNN
F 2 "DIP14" H 1150 3350 60  0000 C CNN
F 3 "" H 1150 3350 60  0000 C CNN
F 4 "TLV2374" H 1350 3550 60  0000 C CNN "Device"
	5    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L Comp-LM339 U2
U 5 1 560B0348
P 2450 3350
F 0 "U2" V 2400 3350 60  0000 C CNN
F 1 "Comp-LM339" H 2450 3650 60  0001 C CNN
F 2 "DIP14" H 2400 3350 60  0000 C CNN
F 3 "" H 2400 3350 60  0000 C CNN
F 4 "LM339" H 2600 3550 60  0000 C CNN "Device"
	5    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L 4000series-4094 U3
U 2 1 560B0466
P 3750 3350
F 0 "U3" H 3500 3500 60  0000 L CNN
F 1 "4000series-4094" H 3400 3950 60  0001 L CNN
F 2 "DIP16" H 3750 3300 60  0001 C CNN
F 3 "" H 3950 3300 60  0000 C CNN
F 4 "4094" H 3750 3350 60  0000 C CNN "Device"
	2    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L 4000series-4024 U4
U 2 1 560B04B4
P 5050 3350
F 0 "U4" H 4800 3500 60  0000 L CNN
F 1 "4000series-4024" H 4700 3950 60  0001 L CNN
F 2 "DIP14" H 5050 3300 60  0001 C CNN
F 3 "" H 5250 3300 60  0000 C CNN
F 4 "4024" H 5050 3300 60  0000 C CNN "Device"
	2    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L 4000series-4051 U5
U 2 1 560B05E8
P 6350 3350
F 0 "U5" H 6100 3500 60  0000 L CNN
F 1 "4000series-4051" H 6000 3950 60  0001 L CNN
F 2 "DIP16" H 6350 3300 60  0001 C CNN
F 3 "" H 6550 3300 60  0000 C CNN
F 4 "4051" H 6150 3700 60  0000 C CNN "Device"
	2    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L 4000series-4051 U6
U 2 1 560B062A
P 7700 3350
F 0 "U6" H 7450 3500 60  0000 L CNN
F 1 "4000series-4051" H 7350 3950 60  0001 L CNN
F 2 "DIP16" H 7700 3300 60  0001 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
F 4 "4051" H 7500 3700 60  0000 C CNN "Device"
	2    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L 555_BJH U8
U 2 1 560B09BC
P 10300 3400
F 0 "U8" H 10100 3550 60  0000 C CNN
F 1 "555_BJH" V 10750 2950 60  0001 C CNN
F 2 "DIP8" H 9700 3650 60  0000 C CNN
F 3 "" H 9700 3650 60  0000 C CNN
F 4 "555" H 10300 3400 60  0000 C CNN "Device"
	2    10300 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V_BJH #PWR013
U 1 1 560B0DD4
P 850 2550
F 0 "#PWR013" H 850 2740 20  0001 C CNN
F 1 "+5V_BJH" H 850 2740 51  0001 C CNN
F 2 "" H 850 2550 60  0001 C CNN
F 3 "" H 850 2550 60  0001 C CNN
F 4 "+5V" H 850 2750 60  0000 C CNB "NAME"
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 560B0E01
P 850 4200
F 0 "#PWR014" H 850 3950 60  0001 C CNN
F 1 "GND" H 850 4050 60  0000 C CNN
F 2 "" H 850 4200 60  0000 C CNN
F 3 "" H 850 4200 60  0000 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 560B190F
P 1800 3300
F 0 "C5" H 1825 3400 50  0000 L CNN
F 1 "CP" H 1825 3200 50  0000 L CNN
F 2 "RA1_2" H 1838 3150 30  0000 C CNN
F 3 "" H 1800 3300 60  0000 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 560B197F
P 3050 3300
F 0 "C6" H 3075 3400 50  0000 L CNN
F 1 "CP" H 3075 3200 50  0000 L CNN
F 2 "RA1_2" H 3088 3150 30  0000 C CNN
F 3 "" H 3050 3300 60  0000 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 560B19E4
P 4300 3300
F 0 "C7" H 4325 3400 50  0000 L CNN
F 1 "CP" H 4325 3200 50  0000 L CNN
F 2 "RA1_2" H 4338 3150 30  0000 C CNN
F 3 "" H 4300 3300 60  0000 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 560B1A4C
P 5600 3300
F 0 "C8" H 5625 3400 50  0000 L CNN
F 1 "CP" H 5625 3200 50  0000 L CNN
F 2 "RA1_2" H 5638 3150 30  0000 C CNN
F 3 "" H 5600 3300 60  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 560B1AC1
P 6900 3300
F 0 "C9" H 6925 3400 50  0000 L CNN
F 1 "CP" H 6925 3200 50  0000 L CNN
F 2 "RA1_2" H 6938 3150 30  0000 C CNN
F 3 "" H 6900 3300 60  0000 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 560B1B39
P 8250 3300
F 0 "C10" H 8275 3400 50  0000 L CNN
F 1 "CP" H 8275 3200 50  0000 L CNN
F 2 "RA1_2" H 8288 3150 30  0000 C CNN
F 3 "" H 8250 3300 60  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L 4000series-4068 U7
U 2 1 560BEE72
P 8950 3350
F 0 "U7" V 8800 3350 60  0000 C CNN
F 1 "4000series-4068" H 8950 3650 60  0001 C CNN
F 2 "DIP14" H 8900 3350 60  0001 C CNN
F 3 "" H 8900 3350 60  0000 C CNN
F 4 "4068" V 8700 3350 60  0000 C CNN "Device"
	2    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 560BEF46
P 9500 3300
F 0 "C11" H 9525 3400 50  0000 L CNN
F 1 "CP" H 9525 3200 50  0000 L CNN
F 2 "RA1_2" H 9538 3150 30  0000 C CNN
F 3 "" H 9500 3300 60  0000 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1200 1150
Wire Wire Line
	1100 1150 2050 1150
Connection ~ 1200 1150
Wire Wire Line
	1700 1300 1700 1150
Connection ~ 1700 1150
Wire Wire Line
	3300 900  3300 1300
Wire Wire Line
	3300 1150 3050 1150
Wire Wire Line
	2550 1850 2550 1750
Wire Wire Line
	1700 1850 1700 1600
Wire Wire Line
	3300 1850 3300 1600
Connection ~ 3300 1150
Wire Wire Line
	-3500 100  -3500 -150
Wire Wire Line
	-2750 50   -2750 -150
Wire Wire Line
	-2100 -150 -2100 50  
Wire Wire Line
	850  2600 10300 2600
Wire Wire Line
	850  4200 10300 4200
Wire Wire Line
	8950 2600 8950 2800
Wire Wire Line
	8950 4200 8950 3900
Wire Wire Line
	1200 2800 1200 2600
Connection ~ 1200 2600
Wire Wire Line
	1200 3900 1200 4200
Connection ~ 1200 4200
Wire Wire Line
	2450 2800 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 3900 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	3750 3900 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	5050 3900 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 2800 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	3750 2800 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	6250 3900 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	6450 3900 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6350 2800 6350 2600
Connection ~ 6350 2600
Wire Wire Line
	7700 2800 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	7600 3900 7600 4200
Connection ~ 7600 4200
Wire Wire Line
	7800 3900 7800 4200
Connection ~ 7800 4200
Wire Wire Line
	1800 3150 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 3450 1800 4200
Connection ~ 1800 4200
Wire Wire Line
	3050 3150 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	3050 3450 3050 4200
Connection ~ 3050 4200
Wire Wire Line
	4300 3150 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 3450 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	5600 3150 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 3450 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	6900 3150 6900 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 3450 6900 4200
Connection ~ 6900 4200
Wire Wire Line
	8250 3150 8250 2600
Connection ~ 8250 2600
Wire Wire Line
	8250 3450 8250 4200
Connection ~ 8250 4200
Wire Wire Line
	9500 2600 9500 3150
Connection ~ 8950 2600
Wire Wire Line
	9500 4200 9500 3450
Connection ~ 8950 4200
Wire Wire Line
	10300 2600 10300 2850
Connection ~ 9500 2600
Wire Wire Line
	10300 4200 10300 3950
Connection ~ 9500 4200
Wire Wire Line
	1200 1250 1200 1850
Wire Wire Line
	1200 1250 1100 1250
$Comp
L CONN_01X02 J4
U 1 1 560679B5
P 900 1200
F 0 "J4" H 900 1350 50  0000 C CNN
F 1 "BATTERY" V 1000 1200 50  0000 C CNN
F 2 "SIP2" H 900 1200 60  0001 C CNN
F 3 "" H 900 1200 60  0000 C CNN
	1    900  1200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
