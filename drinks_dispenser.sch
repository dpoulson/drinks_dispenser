EESchema Schematic File Version 2
LIBS:zetex
LIBS:xilinx
LIBS:wiznet
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:triac_thyristor
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motorola
LIBS:motor_drivers
LIBS:modules
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:mechanical
LIBS:maxim
LIBS:linear
LIBS:leds
LIBS:ir
LIBS:intersil
LIBS:interface
LIBS:intel
LIBS:infineon
LIBS:hc11
LIBS:graphic_symbols
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:allegro
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Worldsemi
LIBS:RFSolutions
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:LEM
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xx
LIBS:74xgxx
LIBS:nodemcu
LIBS:A6_GSM
LIBS:arduino
LIBS:misc
LIBS:drinks_dispenser-cache
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
L MCP23017 U1
U 1 1 59EA8A0B
P 3000 4000
F 0 "U1" H 2900 5025 50  0000 R CNN
F 1 "MCP23017" H 2900 4950 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 3050 3050 50  0001 L CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3000 4000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 59EA8C58
P 3000 2800
F 0 "#PWR01" H 3000 2650 50  0001 C CNN
F 1 "+5V" H 3000 2940 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59EA8C9B
P 2250 3000
F 0 "R1" H 2280 3020 50  0000 L CNN
F 1 "10k" H 2280 2960 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L TB6612FNG_BREAKOUT U2
U 1 1 59EA8E6F
P 5550 1650
F 0 "U2" H 6100 2250 60  0000 C CNN
F 1 "TB6612FNG_BREAKOUT" V 5550 1700 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15_Pitch2.54mm" H 5550 1650 60  0001 C CNN
F 3 "" H 5550 1650 60  0001 C CNN
	1    5550 1650
	-1   0    0    1   
$EndComp
$Comp
L TB6612FNG_BREAKOUT U3
U 1 1 59EA9085
P 5550 3000
F 0 "U3" H 6100 3600 60  0000 C CNN
F 1 "TB6612FNG_BREAKOUT" V 5550 3050 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15_Pitch2.54mm" H 5550 3000 60  0001 C CNN
F 3 "" H 5550 3000 60  0001 C CNN
	1    5550 3000
	-1   0    0    1   
$EndComp
$Comp
L TB6612FNG_BREAKOUT U4
U 1 1 59EA9101
P 5550 4350
F 0 "U4" H 6100 4950 60  0000 C CNN
F 1 "TB6612FNG_BREAKOUT" V 5550 4400 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15_Pitch2.54mm" H 5550 4350 60  0001 C CNN
F 3 "" H 5550 4350 60  0001 C CNN
	1    5550 4350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 59EA931E
P 4400 950
F 0 "#PWR02" H 4400 800 50  0001 C CNN
F 1 "+5V" H 4400 1090 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59EA94BD
P 6750 6800
F 0 "#PWR03" H 6750 6550 50  0001 C CNN
F 1 "GND" H 6750 6650 50  0000 C CNN
F 2 "" H 6750 6800 50  0001 C CNN
F 3 "" H 6750 6800 50  0001 C CNN
	1    6750 6800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 59EA9E8F
P 6600 850
F 0 "#PWR04" H 6600 700 50  0001 C CNN
F 1 "+12V" H 6600 990 50  0000 C CNN
F 2 "" H 6600 850 50  0001 C CNN
F 3 "" H 6600 850 50  0001 C CNN
	1    6600 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59EBA7D6
P 3000 5300
F 0 "#PWR05" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3000 5150 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L TB6612FNG_BREAKOUT U5
U 1 1 59EBAAFC
P 5550 5700
F 0 "U5" H 6100 6300 60  0000 C CNN
F 1 "TB6612FNG_BREAKOUT" V 5550 5750 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15_Pitch2.54mm" H 5550 5700 60  0001 C CNN
F 3 "" H 5550 5700 60  0001 C CNN
	1    5550 5700
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x04 J1
U 1 1 59EBB322
P 1350 4100
F 0 "J1" H 1350 4550 50  0000 C TNN
F 1 "i2c" V 1200 4100 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 1350 3675 50  0001 C CNN
F 3 "" H 1325 4300 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59EBB5FA
P 1900 4100
F 0 "#PWR06" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1900 3950 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59EBB61C
P 1900 3650
F 0 "#PWR07" H 1900 3500 50  0001 C CNN
F 1 "+5V" H 1900 3790 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J7
U 1 1 59EBB76D
P 7800 2800
F 0 "J7" H 7800 3050 50  0000 C TNN
F 1 "Motor 3" V 7650 2800 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7800 2575 50  0001 C CNN
F 3 "" H 7775 2800 50  0001 C CNN
	1    7800 2800
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 59EBBA7B
P 7500 3300
F 0 "J3" H 7500 3550 50  0000 C TNN
F 1 "Motor 4" V 7350 3300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7500 3075 50  0001 C CNN
F 3 "" H 7475 3300 50  0001 C CNN
	1    7500 3300
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J6
U 1 1 59EBBD8A
P 7800 1450
F 0 "J6" H 7800 1700 50  0000 C TNN
F 1 "Motor 1" V 7650 1450 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7800 1225 50  0001 C CNN
F 3 "" H 7775 1450 50  0001 C CNN
	1    7800 1450
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59EBBD90
P 7500 1950
F 0 "J2" H 7500 2200 50  0000 C TNN
F 1 "Motor 2" V 7350 1950 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7500 1725 50  0001 C CNN
F 3 "" H 7475 1950 50  0001 C CNN
	1    7500 1950
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J8
U 1 1 59EBBFE3
P 7800 4100
F 0 "J8" H 7800 4350 50  0000 C TNN
F 1 "Motor 5" V 7650 4100 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7800 3875 50  0001 C CNN
F 3 "" H 7775 4100 50  0001 C CNN
	1    7800 4100
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 59EBBFE9
P 7500 4600
F 0 "J4" H 7500 4850 50  0000 C TNN
F 1 "Motor 6" V 7350 4600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7500 4375 50  0001 C CNN
F 3 "" H 7475 4600 50  0001 C CNN
	1    7500 4600
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J9
U 1 1 59EBC164
P 7800 5500
F 0 "J9" H 7800 5750 50  0000 C TNN
F 1 "Motor 7" V 7650 5500 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7800 5275 50  0001 C CNN
F 3 "" H 7775 5500 50  0001 C CNN
	1    7800 5500
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J5
U 1 1 59EBC16A
P 7500 6000
F 0 "J5" H 7500 6250 50  0000 C TNN
F 1 "Motor 8" V 7350 6000 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 7500 5775 50  0001 C CNN
F 3 "" H 7475 6000 50  0001 C CNN
	1    7500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4600 2350 4600
Wire Wire Line
	2350 4600 2350 5050
Wire Wire Line
	2350 4700 2500 4700
Connection ~ 2350 4700
Connection ~ 2350 4800
Wire Wire Line
	3000 5000 3000 5300
Wire Wire Line
	2350 5050 3000 5050
Wire Wire Line
	3000 3000 3000 2800
Wire Wire Line
	2500 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3100
Wire Wire Line
	2250 2900 2250 2850
Wire Wire Line
	2250 2850 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	4800 1450 4400 1450
Wire Wire Line
	4400 950  4400 6650
Wire Wire Line
	4400 2050 4800 2050
Connection ~ 4400 1450
Wire Wire Line
	4400 2800 4800 2800
Connection ~ 4400 2050
Wire Wire Line
	4400 3400 4800 3400
Connection ~ 4400 2800
Wire Wire Line
	4400 4150 4800 4150
Connection ~ 4400 3400
Wire Wire Line
	4400 4750 4800 4750
Connection ~ 4400 4150
Wire Wire Line
	6350 4650 6450 4650
Wire Wire Line
	6450 1950 6450 6650
Connection ~ 4400 4750
Wire Wire Line
	6350 1950 6450 1950
Connection ~ 6450 4650
Wire Wire Line
	6350 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6350 1350 6750 1350
Wire Wire Line
	6750 1000 6750 6800
Wire Wire Line
	6350 2050 6750 2050
Connection ~ 6750 2050
Wire Wire Line
	6350 3400 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6350 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6350 4050 6750 4050
Connection ~ 6750 4050
Wire Wire Line
	6350 4750 6750 4750
Connection ~ 6750 4750
Wire Wire Line
	4800 4050 4700 4050
Wire Wire Line
	4700 4050 4700 3750
Wire Wire Line
	4700 3750 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	4800 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2400
Wire Wire Line
	4700 2400 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	4700 1350 4800 1350
Wire Wire Line
	4700 1000 4700 1350
Wire Wire Line
	4700 1000 6750 1000
Connection ~ 6750 1350
Wire Wire Line
	4800 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4800 3100 4400 3100
Connection ~ 4400 3100
Wire Wire Line
	4800 1750 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4800 1550 3600 1550
Wire Wire Line
	3600 1550 3600 3200
Wire Wire Line
	3600 3200 3500 3200
Wire Wire Line
	4800 1650 3650 1650
Wire Wire Line
	3650 1650 3650 3300
Wire Wire Line
	3650 3300 3500 3300
Wire Wire Line
	4800 1950 3700 1950
Wire Wire Line
	3700 1950 3700 3400
Wire Wire Line
	3700 3400 3500 3400
Wire Wire Line
	4800 1850 3750 1850
Wire Wire Line
	3750 1850 3750 3500
Wire Wire Line
	3750 3500 3500 3500
Wire Wire Line
	4800 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3600
Wire Wire Line
	3800 3600 3500 3600
Wire Wire Line
	4800 3000 3850 3000
Wire Wire Line
	3850 3000 3850 3700
Wire Wire Line
	3850 3700 3500 3700
Wire Wire Line
	4800 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3800
Wire Wire Line
	3900 3800 3500 3800
Wire Wire Line
	3950 3200 4800 3200
Wire Wire Line
	3950 3200 3950 3900
Wire Wire Line
	3950 3900 3500 3900
Wire Wire Line
	4150 4250 4800 4250
Wire Wire Line
	4150 4250 4150 4100
Wire Wire Line
	4150 4100 3500 4100
Wire Wire Line
	4800 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4200
Wire Wire Line
	4100 4200 3500 4200
Wire Wire Line
	4800 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4300
Wire Wire Line
	4050 4300 3500 4300
Wire Wire Line
	4000 4550 4800 4550
Wire Wire Line
	4000 4550 4000 4400
Wire Wire Line
	4000 4400 3500 4400
Wire Wire Line
	6350 4150 6600 4150
Wire Wire Line
	6600 850  6600 5500
Wire Wire Line
	6350 2800 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6350 1450 6600 1450
Connection ~ 6600 1450
Connection ~ 3000 5050
Wire Wire Line
	4400 5500 4800 5500
Wire Wire Line
	4400 5800 4800 5800
Connection ~ 4400 5500
Wire Wire Line
	4400 6100 4800 6100
Connection ~ 4400 5800
Wire Wire Line
	6450 6000 6350 6000
Wire Wire Line
	6450 6650 4400 6650
Connection ~ 4400 6100
Connection ~ 6450 6000
Wire Wire Line
	6350 5400 6750 5400
Connection ~ 6750 5400
Wire Wire Line
	4800 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5100
Wire Wire Line
	4700 5100 6750 5100
Connection ~ 6750 5100
Wire Wire Line
	6350 6100 6750 6100
Connection ~ 6750 6100
Wire Wire Line
	4800 5600 3950 5600
Wire Wire Line
	3950 5600 3950 4500
Wire Wire Line
	3950 4500 3500 4500
Wire Wire Line
	4800 5700 3900 5700
Wire Wire Line
	3900 5700 3900 4600
Wire Wire Line
	3900 4600 3500 4600
Wire Wire Line
	4800 6000 3850 6000
Wire Wire Line
	3850 6000 3850 4700
Wire Wire Line
	3850 4700 3500 4700
Wire Wire Line
	4800 5900 3800 5900
Wire Wire Line
	3800 5900 3800 4800
Wire Wire Line
	3800 4800 3500 4800
Wire Wire Line
	2500 4400 1550 4400
Wire Wire Line
	2500 4300 1550 4300
Wire Wire Line
	1550 4300 1550 4200
Wire Wire Line
	1550 3800 1900 3800
Wire Wire Line
	1900 3800 1900 3650
Wire Wire Line
	1550 4000 1900 4000
Wire Wire Line
	1900 4000 1900 4100
Wire Wire Line
	6350 1550 7000 1550
Wire Wire Line
	7000 1550 7000 1350
Wire Wire Line
	7000 1350 7600 1350
Wire Wire Line
	6350 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1550
Wire Wire Line
	7100 1550 7600 1550
Wire Wire Line
	6350 1750 7100 1750
Wire Wire Line
	7100 1750 7100 1850
Wire Wire Line
	7100 1850 7300 1850
Wire Wire Line
	6350 1850 7000 1850
Wire Wire Line
	7000 1850 7000 2050
Wire Wire Line
	7000 2050 7300 2050
Wire Wire Line
	6350 2900 7000 2900
Wire Wire Line
	7000 2900 7000 2700
Wire Wire Line
	7000 2700 7600 2700
Wire Wire Line
	6350 3000 7100 3000
Wire Wire Line
	7100 3000 7100 2900
Wire Wire Line
	7100 2900 7600 2900
Wire Wire Line
	6350 3100 7100 3100
Wire Wire Line
	7100 3100 7100 3200
Wire Wire Line
	7100 3200 7300 3200
Wire Wire Line
	6350 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3400
Wire Wire Line
	7000 3400 7300 3400
Wire Wire Line
	6350 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4000
Wire Wire Line
	7000 4000 7600 4000
Wire Wire Line
	6350 4350 7100 4350
Wire Wire Line
	7100 4350 7100 4200
Wire Wire Line
	7100 4200 7600 4200
Wire Wire Line
	6350 4450 7100 4450
Wire Wire Line
	7100 4450 7100 4500
Wire Wire Line
	7100 4500 7300 4500
Wire Wire Line
	6350 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4700
Wire Wire Line
	7000 4700 7300 4700
Wire Wire Line
	6600 5500 6350 5500
Connection ~ 6600 4150
Wire Wire Line
	6350 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5400
Wire Wire Line
	7000 5400 7600 5400
Wire Wire Line
	6350 5700 7100 5700
Wire Wire Line
	7100 5700 7100 5600
Wire Wire Line
	7100 5600 7600 5600
Wire Wire Line
	6350 5800 7100 5800
Wire Wire Line
	7100 5800 7100 5900
Wire Wire Line
	7100 5900 7300 5900
Wire Wire Line
	6350 5900 7000 5900
Wire Wire Line
	7000 5900 7000 6100
Wire Wire Line
	7000 6100 7300 6100
Text Label 2100 4300 0    60   ~ 0
Clock
Text Label 2100 4400 0    60   ~ 0
Data
NoConn ~ 2500 3600
NoConn ~ 2500 3700
Wire Wire Line
	2500 4800 2350 4800
$Comp
L PWR_FLAG #FLG08
U 1 1 59EBDC77
P 1200 1350
F 0 "#FLG08" H 1200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1500 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59EBDCA9
P 1750 1350
F 0 "#FLG09" H 1750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1500 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59EBDCDB
P 2300 1350
F 0 "#FLG010" H 2300 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1500 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59EBDD0D
P 1200 1650
F 0 "#PWR011" H 1200 1400 50  0001 C CNN
F 1 "GND" H 1200 1500 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59EBDD3F
P 1750 1650
F 0 "#PWR012" H 1750 1500 50  0001 C CNN
F 1 "+5V" H 1750 1790 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR013
U 1 1 59EBDD71
P 2300 1650
F 0 "#PWR013" H 2300 1500 50  0001 C CNN
F 1 "+12V" H 2300 1790 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1350 1200 1650
Wire Wire Line
	1750 1350 1750 1650
Wire Wire Line
	2300 1350 2300 1650
$EndSCHEMATC
