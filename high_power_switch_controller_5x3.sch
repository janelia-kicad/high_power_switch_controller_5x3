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
LIBS:high_power_switch_controller_5x3
LIBS:components
LIBS:high_power_switch_controller_5x3-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 9
Title "high_power_switch_controller_5x3"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MODULAR_DEVICE_BASE_5x3_MALE MDB1
U 1 1 589B83C9
P 2850 1550
F 0 "MDB1" H 2850 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_5x3_MALE" H 2850 2441 60  0000 C CNN
F 2 "high_power_switch_controller_5x3:MODULAR_DEVICE_BASE_5X3_MALE" H 1300 1500 60  0001 C CNN
F 3 "" H 1350 3200 60  0000 C CNN
F 4 "digikey" H 1300 1600 60  0001 C CNN "Vendor"
F 5 "S1011E-25-ND" H 1300 1700 60  0001 C CNN "PartNumber"
F 6 "25 Positions Header Breakaway Connector 0.1in" H 1300 1800 60  0001 C CNN "Description"
F 7 "2" H 2600 1700 60  0001 C CNN "PartCount"
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 589B843B
P 700 750
F 0 "#FLG1" H 150 225 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H 150 150 50  0001 C CNN
F 3 "" H 150 150 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 589B848C
P 1100 750
F 0 "#FLG2" H 550 225 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H 550 150 50  0001 C CNN
F 3 "" H 550 150 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1400 800 
Wire Wire Line
	700  750  700  950 
Wire Wire Line
	700  900  1400 900 
$Comp
L GND #PWR3
U 1 1 589B84A6
P 700 950
F 0 "#PWR3" H 0   -300 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H 0   -50 50  0001 C CNN
F 3 "" H 0   -50 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Connection ~ 700  900 
$Comp
L VDD #PWR1
U 1 1 589B84C6
P 1350 750
F 0 "#PWR1" H -150 -50 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H -150 100 50  0001 C CNN
F 3 "" H -150 100 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L PWR_FLAG #FLG3
U 1 1 589B8557
P 5150 800
F 0 "#FLG3" H 4600 275 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 974 50  0000 C CNN
F 2 "" H 4600 200 50  0001 C CNN
F 3 "" H 4600 200 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  5150 900 
Wire Wire Line
	5150 900  5150 800 
$Comp
L VEE #PWR2
U 1 1 589B8578
P 4850 800
F 0 "#PWR2" H -50 -100 50  0001 C CNN
F 1 "VEE" H 4867 973 50  0000 C CNN
F 2 "" H -50 50  50  0001 C CNN
F 3 "" H -50 50  50  0001 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 800  4850 900 
Connection ~ 4850 900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1500
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 3100
NoConn ~ 1400 3200
NoConn ~ 4300 800 
NoConn ~ 4300 1000
NoConn ~ 4300 1100
NoConn ~ 4300 1400
NoConn ~ 4300 1500
NoConn ~ 4300 1600
NoConn ~ 4300 1700
NoConn ~ 4300 1800
NoConn ~ 4300 2000
NoConn ~ 4300 2100
NoConn ~ 4300 2200
NoConn ~ 4300 2300
NoConn ~ 4300 2400
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4300 3100
NoConn ~ 4300 3200
$Comp
L SN74ABT541BDWR U1
U 1 1 589E166E
P 3100 4450
F 0 "U1" H 3300 5100 60  0000 C CNN
F 1 "SN74ABT541BDWR" V 3250 4450 60  0000 C CNN
F 2 "high_power_switch_controller_5x3:SOIC_20" H -950 550 60  0001 C CNN
F 3 "" H -1050 0   60  0001 C CNN
F 4 "digikey" H -950 -800 60  0001 C CNN "Vendor"
F 5 "296-14668-1-ND" H -850 -700 60  0001 C CNN "PartNumber"
F 6 "Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC" H -750 -600 60  0001 C CNN "Description"
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C1
U 1 1 589E183F
P 1750 4400
F 0 "C1" H 1750 4500 40  0000 L CNN
F 1 "0.1uF" H 1750 4400 30  0000 C CNN
F 2 "high_power_switch_controller_5x3:SM1210" H -6062 3100 30  0001 C CNN
F 3 "" H -6100 3250 60  0000 C CNN
F 4 "digikey" H -6000 3450 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H -5900 3550 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H -5800 3650 60  0001 C CNN "Description"
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 589E1B0C
P 3100 5200
F 0 "#PWR8" H 2400 3950 50  0001 C CNN
F 1 "GND" H 3105 5027 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5200 3100 5150
$Comp
L VEE #PWR4
U 1 1 589E1C0A
P 3100 3700
F 0 "#PWR4" H -1800 2800 50  0001 C CNN
F 1 "VEE" H 3117 3873 50  0000 C CNN
F 2 "" H -1800 2950 50  0001 C CNN
F 3 "" H -1800 2950 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3100 3750
$Comp
L VEE #PWR5
U 1 1 589E1CE1
P 1750 4150
F 0 "#PWR5" H -3150 3250 50  0001 C CNN
F 1 "VEE" H 1767 4323 50  0000 C CNN
F 2 "" H -3150 3400 50  0001 C CNN
F 3 "" H -3150 3400 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 589E1D52
P 1750 4650
F 0 "#PWR6" H 1050 3400 50  0001 C CNN
F 1 "GND" H 1755 4477 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "" H 1050 3650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3550 4100
Wire Wire Line
	3450 4200 3550 4200
Wire Wire Line
	3450 4300 3550 4300
Wire Wire Line
	3450 4400 3550 4400
Wire Wire Line
	3450 4500 3550 4500
Wire Wire Line
	3450 4600 3550 4600
Wire Wire Line
	3450 4700 3550 4700
Wire Wire Line
	3450 4800 3550 4800
Text Label 2700 4100 2    60   ~ 0
SIGNAL_0
Text Label 2700 4200 2    60   ~ 0
SIGNAL_1
Text Label 2700 4300 2    60   ~ 0
SIGNAL_2
Text Label 2700 4400 2    60   ~ 0
SIGNAL_3
Text Label 2700 4500 2    60   ~ 0
SIGNAL_4
Text Label 2700 4700 2    60   ~ 0
SIGNAL_6
Text Label 2700 4600 2    60   ~ 0
SIGNAL_5
Text Label 2700 4800 2    60   ~ 0
SIGNAL_7
Wire Wire Line
	2750 4100 2700 4100
Text Label 3550 4100 0    60   ~ 0
S_0
Wire Wire Line
	2750 4200 2700 4200
Wire Wire Line
	2750 4300 2700 4300
Wire Wire Line
	2750 4400 2700 4400
Wire Wire Line
	2750 4500 2700 4500
Wire Wire Line
	2750 4600 2700 4600
Wire Wire Line
	2750 4700 2700 4700
Wire Wire Line
	2750 4800 2700 4800
Text Label 3550 4200 0    60   ~ 0
S_1
Text Label 3550 4300 0    60   ~ 0
S_2
Text Label 3550 4400 0    60   ~ 0
S_3
Text Label 3550 4500 0    60   ~ 0
S_4
Text Label 3550 4600 0    60   ~ 0
S_5
Text Label 3550 4700 0    60   ~ 0
S_6
Text Label 3550 4800 0    60   ~ 0
S_7
$Comp
L GND #PWR7
U 1 1 589E2ACF
P 2700 5050
F 0 "#PWR7" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2705 4877 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2700 4900
Wire Wire Line
	2700 5000 2700 5050
Wire Wire Line
	2750 5000 2700 5000
Wire Wire Line
	1400 1200 1350 1200
Text Label 1350 1200 2    60   ~ 0
SIGNAL_0
Wire Wire Line
	1400 1600 1350 1600
Text Label 1350 1600 2    60   ~ 0
SIGNAL_1
Wire Wire Line
	1400 2900 1350 2900
Text Label 1350 2900 2    60   ~ 0
SIGNAL_2
Wire Wire Line
	1400 3000 1350 3000
Text Label 1350 3000 2    60   ~ 0
SIGNAL_3
Wire Wire Line
	4300 3000 4400 3000
Text Label 4400 3000 0    60   ~ 0
SIGNAL_4
Wire Wire Line
	4300 2900 4400 2900
Text Label 4400 2900 0    60   ~ 0
SIGNAL_5
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4300 1200 4400 1200
Text Label 4400 1300 0    60   ~ 0
SIGNAL_6
Text Label 4400 1200 0    60   ~ 0
SIGNAL_7
Wire Wire Line
	1400 1300 1350 1300
Text Label 1350 1300 2    60   ~ 0
FAULT_0
Wire Wire Line
	1400 1400 1350 1400
Text Label 1350 1400 2    60   ~ 0
FAULT_1
Wire Wire Line
	1400 1800 1350 1800
Wire Wire Line
	1400 1900 1350 1900
Wire Wire Line
	1400 2000 1350 2000
Text Label 1350 1800 2    60   ~ 0
FAULT_2
Text Label 1350 1900 2    60   ~ 0
FAULT_3
Text Label 1350 2000 2    60   ~ 0
FAULT_4
Wire Wire Line
	1400 2300 1350 2300
Wire Wire Line
	1400 2400 1350 2400
Text Label 1350 2300 2    60   ~ 0
FAULT_5
Text Label 1350 2400 2    60   ~ 0
FAULT_6
Wire Wire Line
	4300 1900 4400 1900
Text Label 4400 1900 0    60   ~ 0
FAULT_7
$Sheet
S 6400 1050 1350 350 
U 589EF960
F0 "channel_0" 60
F1 "high_power_switch.sch" 60
F2 "SIGNAL" I L 6400 1200 60 
F3 "FAULT" O R 7750 1200 60 
$EndSheet
Wire Wire Line
	6400 1200 6350 1200
Text Label 6350 1200 2    60   ~ 0
S_0
Wire Wire Line
	7750 1200 7850 1200
Text Label 7850 1200 0    60   ~ 0
FAULT_0
$Sheet
S 6400 1600 1350 350 
U 589F339C
F0 "channel_1" 60
F1 "high_power_switch.sch" 60
F2 "SIGNAL" I L 6400 1750 60 
F3 "FAULT" O R 7750 1750 60 
$EndSheet
Wire Wire Line
	6400 1750 6350 1750
Text Label 6350 1750 2    60   ~ 0
S_1
Wire Wire Line
	7750 1750 7850 1750
Text Label 7850 1750 0    60   ~ 0
FAULT_1
$Sheet
S 6400 2150 1350 350 
U 589F3C2D
F0 "channel_2" 60
F1 "high_power_switch.sch" 60
F2 "SIGNAL" I L 6400 2300 60 
F3 "FAULT" O R 7750 2300 60 
$EndSheet
Wire Wire Line
	6400 2300 6350 2300
Text Label 6350 2300 2    60   ~ 0
S_2
Wire Wire Line
	7750 2300 7850 2300
Text Label 7850 2300 0    60   ~ 0
FAULT_2
$Sheet
S 6400 2700 1350 350 
U 589F3C35
F0 "channel_3" 60
F1 "high_power_switch.sch" 60
F2 "SIGNAL" I L 6400 2850 60 
F3 "FAULT" O R 7750 2850 60 
$EndSheet
Wire Wire Line
	6400 2850 6350 2850
Text Label 6350 2850 2    60   ~ 0
S_3
Wire Wire Line
	7750 2850 7850 2850
Text Label 7850 2850 0    60   ~ 0
FAULT_3
$Sheet
S 6400 3250 1350 350 
U 589F446A
F0 "channel_4" 60
F1 "high_power_switch.sch" 60
F2 "SIGNAL" I L 6400 3400 60 
F3 "FAULT" O R 7750 3400 60 
$EndSheet
Wire Wire Line
	6400 3400 6350 3400
Text Label 6350 3400 2    60   ~ 0
S_4
Wire Wire Line
	7750 3400 7850 3400
Text Label 7850 3400 0    60   ~ 0
FAULT_4
$Sheet
S 6400 3800 1350 350 
U 589F4472
F0 "channel_5" 60
F1 "high_power_switch.sch" 60
F2 "SIGNAL" I L 6400 3950 60 
F3 "FAULT" O R 7750 3950 60 
$EndSheet
Wire Wire Line
	6400 3950 6350 3950
Text Label 6350 3950 2    60   ~ 0
S_5
Wire Wire Line
	7750 3950 7850 3950
Text Label 7850 3950 0    60   ~ 0
FAULT_5
$Sheet
S 6400 4350 1350 350 
U 589F447A
F0 "channel_6" 60
F1 "high_power_switch.sch" 60
F2 "SIGNAL" I L 6400 4500 60 
F3 "FAULT" O R 7750 4500 60 
$EndSheet
Wire Wire Line
	6400 4500 6350 4500
Text Label 6350 4500 2    60   ~ 0
S_6
Wire Wire Line
	7750 4500 7850 4500
Text Label 7850 4500 0    60   ~ 0
FAULT_6
$Sheet
S 6400 4900 1350 350 
U 589F4482
F0 "channel_7" 60
F1 "high_power_switch.sch" 60
F2 "SIGNAL" I L 6400 5050 60 
F3 "FAULT" O R 7750 5050 60 
$EndSheet
Wire Wire Line
	6400 5050 6350 5050
Text Label 6350 5050 2    60   ~ 0
S_7
Wire Wire Line
	7750 5050 7850 5050
Text Label 7850 5050 0    60   ~ 0
FAULT_7
Wire Wire Line
	1750 4200 1750 4150
Wire Wire Line
	1750 4650 1750 4600
Wire Wire Line
	1400 1700 1350 1700
Text Label 1350 1700 2    60   ~ 0
~ENABLE
Text Label 2700 4900 2    60   ~ 0
~ENABLE
$EndSCHEMATC
