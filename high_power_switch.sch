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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 2100 0    60   Input ~ 0
SIGNAL
Text HLabel 8000 2200 2    60   Output ~ 0
FAULT
Wire Wire Line
	2000 2100 2050 2100
Text Label 2050 2100 0    60   ~ 0
SIGNAL
$Comp
L GND #PWR12
U 1 1 589F0A82
P 3000 2250
AR Path="/589EF960/589F0A82" Ref="#PWR12"  Part="1" 
AR Path="/589F339C/589F0A82" Ref="#PWR19"  Part="1" 
AR Path="/589F3C2D/589F0A82" Ref="#PWR26"  Part="1" 
AR Path="/589F3C35/589F0A82" Ref="#PWR33"  Part="1" 
AR Path="/589F446A/589F0A82" Ref="#PWR40"  Part="1" 
AR Path="/589F4472/589F0A82" Ref="#PWR47"  Part="1" 
AR Path="/589F447A/589F0A82" Ref="#PWR54"  Part="1" 
AR Path="/589F4482/589F0A82" Ref="#PWR61"  Part="1" 
F 0 "#PWR61" H 0   -250 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 0   0   50  0001 C CNN
F 3 "" H 0   0   50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2250
Wire Wire Line
	3050 2100 3000 2100
Text Label 3000 2100 2    60   ~ 0
SIGNAL
$Comp
L GND #PWR13
U 1 1 589F1080
P 3600 2400
AR Path="/589EF960/589F1080" Ref="#PWR13"  Part="1" 
AR Path="/589F339C/589F1080" Ref="#PWR20"  Part="1" 
AR Path="/589F3C2D/589F1080" Ref="#PWR27"  Part="1" 
AR Path="/589F3C35/589F1080" Ref="#PWR34"  Part="1" 
AR Path="/589F446A/589F1080" Ref="#PWR41"  Part="1" 
AR Path="/589F4472/589F1080" Ref="#PWR48"  Part="1" 
AR Path="/589F447A/589F1080" Ref="#PWR55"  Part="1" 
AR Path="/589F4482/589F1080" Ref="#PWR62"  Part="1" 
F 0 "#PWR62" H 600 -100 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 600 150 50  0001 C CNN
F 3 "" H 600 150 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 1850
Wire Wire Line
	3600 1850 3650 1850
Wire Wire Line
	3600 2350 3600 2400
Text Label 3650 1850 0    60   ~ 0
SIGNAL
$Comp
L 5.9k R1
U 1 1 589F1231
P 4550 2100
AR Path="/589EF960/589F1231" Ref="R1"  Part="1" 
AR Path="/589F339C/589F1231" Ref="R2"  Part="1" 
AR Path="/589F3C2D/589F1231" Ref="R3"  Part="1" 
AR Path="/589F3C35/589F1231" Ref="R4"  Part="1" 
AR Path="/589F446A/589F1231" Ref="R5"  Part="1" 
AR Path="/589F4472/589F1231" Ref="R6"  Part="1" 
AR Path="/589F447A/589F1231" Ref="R7"  Part="1" 
AR Path="/589F4482/589F1231" Ref="R8"  Part="1" 
F 0 "R8" V 4450 2100 40  0000 C CNN
F 1 "5.9k" V 4550 2100 40  0000 C CNN
F 2 "high_power_switch_controller_5x3:SM1210" V 80  0   30  0001 C CNN
F 3 "" H 150 0   30  0000 C CNN
F 4 "digikey" V 330 100 60  0001 C CNN "Vendor"
F 5 "P5.90KAACT-ND" V 430 200 60  0001 C CNN "PartNumber"
F 6 "RES SMD 5.9k OHM 1% 1/2W 1210" V 530 300 60  0001 C CNN "Description"
	1    4550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2100 4250 2100
Text Label 4250 2100 2    60   ~ 0
SIGNAL
$Comp
L BTS3256 HPS1
U 1 1 589F12F1
P 5400 2250
AR Path="/589EF960/589F12F1" Ref="HPS1"  Part="1" 
AR Path="/589F339C/589F12F1" Ref="HPS2"  Part="1" 
AR Path="/589F3C2D/589F12F1" Ref="HPS3"  Part="1" 
AR Path="/589F3C35/589F12F1" Ref="HPS4"  Part="1" 
AR Path="/589F446A/589F12F1" Ref="HPS5"  Part="1" 
AR Path="/589F4472/589F12F1" Ref="HPS6"  Part="1" 
AR Path="/589F447A/589F12F1" Ref="HPS7"  Part="1" 
AR Path="/589F4482/589F12F1" Ref="HPS8"  Part="1" 
F 0 "HPS8" H 5100 2500 60  0000 L CNN
F 1 "BTS3256" H 5450 2500 60  0000 L CNN
F 2 "high_power_switch_controller_5x3:PG-TO252-5-11" H 400 -250 60  0001 C CNN
F 3 "" H 250 100 60  0001 C CNN
F 4 "digikey" H 600 -50 60  0001 C CNN "Vendor"
F 5 "BTS3256DAUMA1CT-ND" H 700 50  60  0001 C CNN "PartNumber"
F 6 "IC SWITCH SMART LOWSIDE TO252-5" H 800 150 60  0001 C CNN "Description"
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 5000 2100
Wire Wire Line
	4900 2100 4900 1950
Wire Wire Line
	4900 1950 4950 1950
Connection ~ 4900 2100
Text Label 4950 1950 0    60   ~ 0
FAULT
Wire Wire Line
	8000 2200 7950 2200
Text Label 7950 2200 2    60   ~ 0
FAULT
NoConn ~ 5000 2400
$Comp
L VDD #PWR11
U 1 1 589F1401
P 5400 1900
AR Path="/589EF960/589F1401" Ref="#PWR11"  Part="1" 
AR Path="/589F339C/589F1401" Ref="#PWR18"  Part="1" 
AR Path="/589F3C2D/589F1401" Ref="#PWR25"  Part="1" 
AR Path="/589F3C35/589F1401" Ref="#PWR32"  Part="1" 
AR Path="/589F446A/589F1401" Ref="#PWR39"  Part="1" 
AR Path="/589F4472/589F1401" Ref="#PWR46"  Part="1" 
AR Path="/589F447A/589F1401" Ref="#PWR53"  Part="1" 
AR Path="/589F4482/589F1401" Ref="#PWR60"  Part="1" 
F 0 "#PWR60" H 0   0   50  0001 C CNN
F 1 "VDD" H 5417 2073 50  0000 C CNN
F 2 "" H 0   150 50  0001 C CNN
F 3 "" H 0   150 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 1950
$Comp
L GND #PWR15
U 1 1 589F145A
P 5400 2600
AR Path="/589EF960/589F145A" Ref="#PWR15"  Part="1" 
AR Path="/589F339C/589F145A" Ref="#PWR22"  Part="1" 
AR Path="/589F3C2D/589F145A" Ref="#PWR29"  Part="1" 
AR Path="/589F3C35/589F145A" Ref="#PWR36"  Part="1" 
AR Path="/589F446A/589F145A" Ref="#PWR43"  Part="1" 
AR Path="/589F4472/589F145A" Ref="#PWR50"  Part="1" 
AR Path="/589F447A/589F145A" Ref="#PWR57"  Part="1" 
AR Path="/589F4482/589F145A" Ref="#PWR64"  Part="1" 
F 0 "#PWR64" H 2400 100 50  0001 C CNN
F 1 "GND" H 5405 2427 50  0000 C CNN
F 2 "" H 2400 350 50  0001 C CNN
F 3 "" H 2400 350 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 5400 2600
$Comp
L 0.1uF C2
U 1 1 589F14A3
P 5750 1300
AR Path="/589EF960/589F14A3" Ref="C2"  Part="1" 
AR Path="/589F339C/589F14A3" Ref="C3"  Part="1" 
AR Path="/589F3C2D/589F14A3" Ref="C4"  Part="1" 
AR Path="/589F3C35/589F14A3" Ref="C5"  Part="1" 
AR Path="/589F446A/589F14A3" Ref="C6"  Part="1" 
AR Path="/589F4472/589F14A3" Ref="C7"  Part="1" 
AR Path="/589F447A/589F14A3" Ref="C8"  Part="1" 
AR Path="/589F4482/589F14A3" Ref="C9"  Part="1" 
F 0 "C9" H 5800 1400 40  0000 L CNN
F 1 "0.1uF" H 5750 1300 30  0000 C CNN
F 2 "high_power_switch_controller_5x3:SM1210" H -12 -400 30  0001 C CNN
F 3 "" H -50 -250 60  0000 C CNN
F 4 "digikey" H 50  -50 60  0001 C CNN "Vendor"
F 5 "478-3586-1-ND" H 150 50  60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 250 150 60  0001 C CNN "Description"
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 589F1551
P 5750 1550
AR Path="/589EF960/589F1551" Ref="#PWR10"  Part="1" 
AR Path="/589F339C/589F1551" Ref="#PWR17"  Part="1" 
AR Path="/589F3C2D/589F1551" Ref="#PWR24"  Part="1" 
AR Path="/589F3C35/589F1551" Ref="#PWR31"  Part="1" 
AR Path="/589F446A/589F1551" Ref="#PWR38"  Part="1" 
AR Path="/589F4472/589F1551" Ref="#PWR45"  Part="1" 
AR Path="/589F447A/589F1551" Ref="#PWR52"  Part="1" 
AR Path="/589F4482/589F1551" Ref="#PWR59"  Part="1" 
F 0 "#PWR59" H 2750 -950 50  0001 C CNN
F 1 "GND" H 5755 1377 50  0000 C CNN
F 2 "" H 2750 -700 50  0001 C CNN
F 3 "" H 2750 -700 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR9
U 1 1 589F1570
P 5750 1050
AR Path="/589EF960/589F1570" Ref="#PWR9"  Part="1" 
AR Path="/589F339C/589F1570" Ref="#PWR16"  Part="1" 
AR Path="/589F3C2D/589F1570" Ref="#PWR23"  Part="1" 
AR Path="/589F3C35/589F1570" Ref="#PWR30"  Part="1" 
AR Path="/589F446A/589F1570" Ref="#PWR37"  Part="1" 
AR Path="/589F4472/589F1570" Ref="#PWR44"  Part="1" 
AR Path="/589F447A/589F1570" Ref="#PWR51"  Part="1" 
AR Path="/589F4482/589F1570" Ref="#PWR58"  Part="1" 
F 0 "#PWR58" H 350 -850 50  0001 C CNN
F 1 "VDD" H 5767 1223 50  0000 C CNN
F 2 "" H 350 -700 50  0001 C CNN
F 3 "" H 350 -700 50  0001 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5750 1100
Wire Wire Line
	5750 1500 5750 1550
$Comp
L TERM_BLK_HDR_4POS_VERT_0.2IN T1
U 1 1 589F176C
P 6850 2250
AR Path="/589EF960/589F176C" Ref="T1"  Part="1" 
AR Path="/589F339C/589F176C" Ref="T2"  Part="1" 
AR Path="/589F3C2D/589F176C" Ref="T3"  Part="1" 
AR Path="/589F3C35/589F176C" Ref="T4"  Part="1" 
AR Path="/589F446A/589F176C" Ref="T5"  Part="1" 
AR Path="/589F4472/589F176C" Ref="T6"  Part="1" 
AR Path="/589F447A/589F176C" Ref="T7"  Part="1" 
AR Path="/589F4482/589F176C" Ref="T8"  Part="1" 
F 0 "T8" H 6850 2500 50  0000 C CNN
F 1 "TERM_BLK_HDR_4POS_VERT_0.2IN" V 6950 2250 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:TERM_BLK_HDR_4POS_VERT_0.2IN" H -50 250 50  0001 C CNN
F 3 "" H 50  350 50  0001 C CNN
F 4 "digikey" H 150 450 60  0001 C CNN "Vendor"
F 5 "277-1152-ND" H 250 550 60  0001 C CNN "PartNumber"
F 6 "TERM BLOCK HDR 4POS VERT 5.08MM" H 350 650 60  0001 C CNN "Description"
	1    6850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 6650 2400
Wire Wire Line
	5900 2400 5900 2500
Wire Wire Line
	5900 2500 5950 2500
Connection ~ 5900 2400
Text Label 5950 2500 0    60   ~ 0
DRAIN
Wire Wire Line
	6550 2100 6650 2100
Wire Wire Line
	6600 2000 6600 2300
Wire Wire Line
	6600 2300 6650 2300
Connection ~ 6600 2100
Text Label 6550 2100 2    60   ~ 0
SOURCE
$Comp
L GND #PWR14
U 1 1 589F19E8
P 6500 2500
AR Path="/589EF960/589F19E8" Ref="#PWR14"  Part="1" 
AR Path="/589F339C/589F19E8" Ref="#PWR21"  Part="1" 
AR Path="/589F3C2D/589F19E8" Ref="#PWR28"  Part="1" 
AR Path="/589F3C35/589F19E8" Ref="#PWR35"  Part="1" 
AR Path="/589F446A/589F19E8" Ref="#PWR42"  Part="1" 
AR Path="/589F4472/589F19E8" Ref="#PWR49"  Part="1" 
AR Path="/589F447A/589F19E8" Ref="#PWR56"  Part="1" 
AR Path="/589F4482/589F19E8" Ref="#PWR63"  Part="1" 
F 0 "#PWR63" H 3500 0   50  0001 C CNN
F 1 "GND" H 6505 2327 50  0000 C CNN
F 2 "" H 3500 250 50  0001 C CNN
F 3 "" H 3500 250 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6500 2200
Wire Wire Line
	6500 2200 6500 2500
Wire Wire Line
	7350 1950 7350 2000
Wire Wire Line
	7350 2400 7350 2500
Wire Wire Line
	7350 2500 7400 2500
Text Label 7400 2500 0    60   ~ 0
DRAIN
$Comp
L PWR_FLAG #FLG5
U 1 1 589F5BBC
P 6050 2350
AR Path="/589EF960/589F5BBC" Ref="#FLG5"  Part="1" 
AR Path="/589F339C/589F5BBC" Ref="#FLG7"  Part="1" 
AR Path="/589F3C2D/589F5BBC" Ref="#FLG9"  Part="1" 
AR Path="/589F3C35/589F5BBC" Ref="#FLG11"  Part="1" 
AR Path="/589F446A/589F5BBC" Ref="#FLG13"  Part="1" 
AR Path="/589F4472/589F5BBC" Ref="#FLG15"  Part="1" 
AR Path="/589F447A/589F5BBC" Ref="#FLG17"  Part="1" 
AR Path="/589F4482/589F5BBC" Ref="#FLG19"  Part="1" 
F 0 "#FLG19" H 50  425 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2524 50  0000 C CNN
F 2 "" H 50  350 50  0001 C CNN
F 3 "" H 50  350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 589F5BE6
P 6600 2000
AR Path="/589EF960/589F5BE6" Ref="#FLG4"  Part="1" 
AR Path="/589F339C/589F5BE6" Ref="#FLG6"  Part="1" 
AR Path="/589F3C2D/589F5BE6" Ref="#FLG8"  Part="1" 
AR Path="/589F3C35/589F5BE6" Ref="#FLG10"  Part="1" 
AR Path="/589F446A/589F5BE6" Ref="#FLG12"  Part="1" 
AR Path="/589F4472/589F5BE6" Ref="#FLG14"  Part="1" 
AR Path="/589F447A/589F5BE6" Ref="#FLG16"  Part="1" 
AR Path="/589F4482/589F5BE6" Ref="#FLG18"  Part="1" 
F 0 "#FLG18" H 600 75  50  0001 C CNN
F 1 "PWR_FLAG" H 6600 2174 50  0000 C CNN
F 2 "" H 600 0   50  0001 C CNN
F 3 "" H 600 0   50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 6050 2400
Connection ~ 6050 2400
$Comp
L HEADER_01X02_SHR S1
U 1 1 589E29B9
P 3250 2150
AR Path="/589EF960/589E29B9" Ref="S1"  Part="1" 
AR Path="/589F339C/589E29B9" Ref="S2"  Part="1" 
AR Path="/589F3C2D/589E29B9" Ref="S3"  Part="1" 
AR Path="/589F3C35/589E29B9" Ref="S4"  Part="1" 
AR Path="/589F446A/589E29B9" Ref="S5"  Part="1" 
AR Path="/589F4472/589E29B9" Ref="S6"  Part="1" 
AR Path="/589F447A/589E29B9" Ref="S7"  Part="1" 
AR Path="/589F4482/589E29B9" Ref="S8"  Part="1" 
F 0 "S8" H 3250 2300 50  0000 C CNN
F 1 "HEADER_01X02_SHR" V 3350 2150 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:Header_Shrouded_2_Pin" H -200 -750 60  0001 C CNN
F 3 "" H -100 -800 60  0000 C CNN
F 4 "digikey" H 0   -550 60  0001 C CNN "Vendor"
F 5 "WM4800-ND" H 100 -450 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 2POS .100 VERT GOLD" H 200 -350 60  0001 C CNN "Description"
	1    3250 2150
	1    0    0    -1  
$EndComp
Text Label 7350 1950 0    60   ~ 0
SOURCE
$Comp
L LED_5V_GRN L1
U 1 1 589E965E
P 3600 2150
AR Path="/589EF960/589E965E" Ref="L1"  Part="1" 
AR Path="/589F339C/589E965E" Ref="L3"  Part="1" 
AR Path="/589F3C2D/589E965E" Ref="L5"  Part="1" 
AR Path="/589F3C35/589E965E" Ref="L7"  Part="1" 
AR Path="/589F446A/589E965E" Ref="L9"  Part="1" 
AR Path="/589F4472/589E965E" Ref="L11"  Part="1" 
AR Path="/589F447A/589E965E" Ref="L13"  Part="1" 
AR Path="/589F4482/589E965E" Ref="L15"  Part="1" 
F 0 "L15" H 3600 2050 50  0000 C CNN
F 1 "LED_5V_GRN" H 3600 2250 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:LED_555-3XXX_G" H -350 -100 60  0001 C CNN
F 3 "" H -250 -100 60  0000 C CNN
F 4 "digikey" H -150 100 60  0001 C CNN "Vendor"
F 5 "350-1726-ND" H -50 200 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V VERTICAL GREEN PC MNT" H 50  300 60  0001 C CNN "Description"
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L LED_24V L2
U 1 1 589E98AE
P 7350 2200
AR Path="/589EF960/589E98AE" Ref="L2"  Part="1" 
AR Path="/589F339C/589E98AE" Ref="L4"  Part="1" 
AR Path="/589F3C2D/589E98AE" Ref="L6"  Part="1" 
AR Path="/589F3C35/589E98AE" Ref="L8"  Part="1" 
AR Path="/589F446A/589E98AE" Ref="L10"  Part="1" 
AR Path="/589F4472/589E98AE" Ref="L12"  Part="1" 
AR Path="/589F447A/589E98AE" Ref="L14"  Part="1" 
AR Path="/589F4482/589E98AE" Ref="L16"  Part="1" 
F 0 "L16" H 7350 2100 50  0000 C CNN
F 1 "LED_24V" H 7350 2300 50  0000 C CNN
F 2 "high_power_switch_controller_5x3:LED_555-3XXX_R" H -1150 -600 60  0001 C CNN
F 3 "" H -1050 -600 60  0000 C CNN
F 4 "digikey" H -950 -400 60  0001 C CNN "Vendor"
F 5 "350-1723-ND" H -850 -300 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 24V VERTICAL RED PC MNT" H -750 -200 60  0001 C CNN "Description"
	1    7350 2200
	0    1    1    0   
$EndComp
$EndSCHEMATC