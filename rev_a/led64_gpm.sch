EESchema Schematic File Version 2  date Saturday, July 13, 2013 01:37:48 PM
LIBS:lec64_gpm
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:led64_gpm-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_VERT C9
U 1 1 50089504
P 2200 1300
F 0 "C9" H 2250 1400 50  0000 L CNN
F 1 ".1uF" H 2250 1200 50  0000 L CNN
F 2 "" H 2200 1300 60  0001 C CNN
F 3 "" H 2200 1300 60  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 4FFF2D21
P 2100 6100
F 0 "#PWR01" H 2100 6060 30  0001 C CNN
F 1 "+3.3V" H 2100 6220 50  0000 C CNN
F 2 "" H 2100 6100 60  0001 C CNN
F 3 "" H 2100 6100 60  0001 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Text Notes 1250 1850 0    50   ~ 0
FILTER CAPACITORS
$Comp
L GND #PWR02
U 1 1 4FFE6188
P 1600 1700
F 0 "#PWR02" H 1600 1700 30  0001 C CNN
F 1 "GND" H 1600 1630 30  0001 C CNN
F 2 "" H 1600 1700 60  0001 C CNN
F 3 "" H 1600 1700 60  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 4FFE6183
P 1600 900
F 0 "#PWR03" H 1600 860 30  0001 C CNN
F 1 "+3.3V" H 1600 1020 50  0000 C CNN
F 2 "" H 1600 900 60  0001 C CNN
F 3 "" H 1600 900 60  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C8
U 1 1 4FFE60E4
P 1900 1300
F 0 "C8" H 1950 1400 50  0000 L CNN
F 1 ".1uF" H 1950 1200 50  0000 L CNN
F 2 "" H 1900 1300 60  0001 C CNN
F 3 "" H 1900 1300 60  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C7
U 1 1 4FFE60E1
P 1600 1300
F 0 "C7" H 1650 1400 50  0000 L CNN
F 1 ".1uF" H 1650 1200 50  0000 L CNN
F 2 "" H 1600 1300 60  0001 C CNN
F 3 "" H 1600 1300 60  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C6
U 1 1 4FFE60DE
P 1300 1300
F 0 "C6" H 1350 1400 50  0000 L CNN
F 1 ".1uF" H 1350 1200 50  0000 L CNN
F 2 "" H 1300 1300 60  0001 C CNN
F 3 "" H 1300 1300 60  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C5
U 1 1 4FFE60D8
P 1000 1300
F 0 "C5" H 1050 1400 50  0000 L CNN
F 1 ".1uF" H 1050 1200 50  0000 L CNN
F 2 "" H 1000 1300 60  0001 C CNN
F 3 "" H 1000 1300 60  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
NoConn ~ 6700 1600
NoConn ~ 6700 1700
NoConn ~ 6700 1800
NoConn ~ 6700 1900
NoConn ~ 6700 2000
NoConn ~ 6700 2100
NoConn ~ 6700 2200
NoConn ~ 6700 2300
NoConn ~ 6700 2400
NoConn ~ 6700 2700
NoConn ~ 6700 2800
NoConn ~ 6700 2900
NoConn ~ 6700 3000
NoConn ~ 6700 3100
NoConn ~ 6700 3400
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 6700 3900
NoConn ~ 6700 4000
NoConn ~ 6700 4300
NoConn ~ 6700 4400
NoConn ~ 6700 4500
NoConn ~ 6700 4700
NoConn ~ 6700 4800
NoConn ~ 3500 4900
NoConn ~ 3500 4800
NoConn ~ 3500 4700
NoConn ~ 3500 4600
NoConn ~ 3500 4300
NoConn ~ 3500 4200
NoConn ~ 3500 4100
NoConn ~ 3500 4000
NoConn ~ 3500 3900
NoConn ~ 3500 3800
NoConn ~ 3500 3700
NoConn ~ 3500 3600
NoConn ~ 3500 3400
NoConn ~ 3500 3300
NoConn ~ 3500 2900
NoConn ~ 3500 2800
NoConn ~ 3500 2600
NoConn ~ 3500 2400
NoConn ~ 3500 2200
NoConn ~ 3500 1800
NoConn ~ 3500 1700
$Comp
L GND #PWR04
U 1 1 4FFE2185
P 2800 3700
F 0 "#PWR04" H 2800 3700 30  0001 C CNN
F 1 "GND" H 2800 3630 30  0001 C CNN
F 2 "" H 2800 3700 60  0001 C CNN
F 3 "" H 2800 3700 60  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C3
U 1 1 4FFE2154
P 2400 3400
F 0 "C3" H 2450 3500 50  0000 L CNN
F 1 "18pF" H 2450 3300 50  0000 L CNN
F 2 "" H 2400 3400 60  0001 C CNN
F 3 "" H 2400 3400 60  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Text Label 6700 3300 0    50   ~ 0
RXD
Text Label 6700 3200 0    50   ~ 0
TXD
$Comp
L +3.3V #PWR05
U 1 1 4FFE1D6D
P 7200 1300
F 0 "#PWR05" H 7200 1260 30  0001 C CNN
F 1 "+3.3V" H 7200 1420 50  0000 C CNN
F 2 "" H 7200 1300 60  0001 C CNN
F 3 "" H 7200 1300 60  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 4FFE1D13
P 3100 1800
F 0 "#PWR06" H 3100 1760 30  0001 C CNN
F 1 "+3.3V" H 3100 1920 50  0000 C CNN
F 2 "" H 3100 1800 60  0001 C CNN
F 3 "" H 3100 1800 60  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4FFE1CB6
P 3200 4600
F 0 "#PWR07" H 3200 4600 30  0001 C CNN
F 1 "GND" H 3200 4530 30  0001 C CNN
F 2 "" H 3200 4600 60  0001 C CNN
F 3 "" H 3200 4600 60  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4FFE1C7D
P 7100 5100
F 0 "#PWR08" H 7100 5100 30  0001 C CNN
F 1 "GND" H 7100 5030 30  0001 C CNN
F 2 "" H 7100 5100 60  0001 C CNN
F 3 "" H 7100 5100 60  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
Text Label 3100 6400 0    50   ~ 0
RXD
Text Label 3100 6300 0    50   ~ 0
TXD
Text Label 3500 2500 2    50   ~ 0
NSRST
Text Label 6700 5100 0    50   ~ 0
NPROG
Text Label 3500 1600 2    50   ~ 0
TCK
Text Label 3500 1500 2    50   ~ 0
NTRST
Text Label 1200 5200 0    50   ~ 0
NPROG
Text Label 1200 4100 0    50   ~ 0
NTRST
Text Label 3500 1400 2    50   ~ 0
TMS
Text Label 3500 1300 2    50   ~ 0
TDI
Text Label 3500 1200 2    50   ~ 0
TDO
$Comp
L GND #PWR09
U 1 1 4FFE0F4E
P 1400 4500
F 0 "#PWR09" H 1400 4500 30  0001 C CNN
F 1 "GND" H 1400 4430 30  0001 C CNN
F 2 "" H 1400 4500 60  0001 C CNN
F 3 "" H 1400 4500 60  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
NoConn ~ 1200 4500
Text Label 1200 5300 0    50   ~ 0
TMS
Text Label 1200 5100 0    50   ~ 0
TDI
Text Label 1200 5000 0    50   ~ 0
NSRST
Text Label 1200 4900 0    50   ~ 0
TDO
Text Label 1200 4700 0    50   ~ 0
TCK
$Comp
L LPC175X U3
U 1 1 4FFDC151
P 5100 3300
F 0 "U3" H 5110 1310 60  0000 C CNN
F 1 "LPC175X" H 5100 5600 60  0000 C CNN
F 2 "" H 5100 3300 60  0001 C CNN
F 3 "" H 5100 3300 60  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L L78LXXXX U2
U 1 1 4FFBB624
P 2050 7050
F 0 "U2" H 1800 6850 50  0000 L CNN
F 1 "L78L33AC" H 2050 7300 50  0000 C CNN
F 2 "" H 2050 7050 60  0001 C CNN
F 3 "" H 2050 7050 60  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
NoConn ~ 2100 5700
NoConn ~ 1200 5400
NoConn ~ 1200 3900
$Comp
L GND #PWR010
U 1 1 4FFA0CB2
P 1400 6500
F 0 "#PWR010" H 1400 6500 30  0001 C CNN
F 1 "GND" H 1400 6430 30  0001 C CNN
F 2 "" H 1400 6500 60  0001 C CNN
F 3 "" H 1400 6500 60  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 4FF7A675
P 2000 4300
F 0 "#PWR011" H 2000 4260 30  0001 C CNN
F 1 "+3.3V" H 2000 4420 50  0000 C CNN
F 2 "" H 2000 4300 60  0001 C CNN
F 3 "" H 2000 4300 60  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R1
U 1 1 4FF79C90
P 1600 5850
F 0 "R1" H 1650 5850 50  0000 L CNN
F 1 "124 1%" H 1650 5750 50  0000 L CNN
F 2 "" H 1600 5850 60  0001 C CNN
F 3 "" H 1600 5850 60  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L TERMINATE J1
U 1 1 4FF78F09
P 2500 5600
F 0 "J1" H 2500 5350 50  0000 C CNN
F 1 "MB_TERMINATE" H 2500 5850 50  0000 C CNN
F 2 "" H 2500 5600 60  0001 C CNN
F 3 "" H 2500 5600 60  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4FF78458
P 3300 7200
F 0 "#PWR012" H 3300 7200 30  0001 C CNN
F 1 "GND" H 3300 7130 30  0001 C CNN
F 2 "" H 3300 7200 60  0001 C CNN
F 3 "" H 3300 7200 60  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4FF7842B
P 2100 6600
F 0 "#PWR013" H 2100 6600 30  0001 C CNN
F 1 "GND" H 2100 6530 30  0001 C CNN
F 2 "" H 2100 6600 60  0001 C CNN
F 3 "" H 2100 6600 60  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 4FF78172
P 2600 6800
F 0 "#PWR014" H 2600 6760 30  0001 C CNN
F 1 "+3.3V" H 2600 6920 50  0000 C CNN
F 2 "" H 2600 6800 60  0001 C CNN
F 3 "" H 2600 6800 60  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4FF78111
P 2050 7600
F 0 "#PWR015" H 2050 7600 30  0001 C CNN
F 1 "GND" H 2050 7530 30  0001 C CNN
F 2 "" H 2050 7600 60  0001 C CNN
F 3 "" H 2050 7600 60  0001 C CNN
	1    2050 7600
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C2
U 1 1 4FF78067
P 2600 7200
F 0 "C2" H 2650 7300 50  0000 L CNN
F 1 ".1uF" H 2650 7100 50  0000 L CNN
F 2 "" H 2600 7200 60  0001 C CNN
F 3 "" H 2600 7200 60  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C1
U 1 1 4FF7805D
P 1500 7200
F 0 "C1" H 1550 7300 50  0000 L CNN
F 1 ".33uF" H 1550 7100 50  0000 L CNN
F 2 "" H 1500 7200 60  0001 C CNN
F 3 "" H 1500 7200 60  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L M3.0_#4_HOLE H4
U 1 1 4FF4DF90
P 3000 6950
F 0 "H4" H 3000 6750 50  0000 C CNN
F 1 "HOLE" H 3000 7150 50  0000 C CNN
F 2 "" H 3000 6950 60  0001 C CNN
F 3 "" H 3000 6950 60  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
$Comp
L M3.0_#4_HOLE H3
U 1 1 4FF4DF8D
P 3000 7500
F 0 "H3" H 3000 7300 50  0000 C CNN
F 1 "HOLE" H 3000 7700 50  0000 C CNN
F 2 "" H 3000 7500 60  0001 C CNN
F 3 "" H 3000 7500 60  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L M3.0_#4_HOLE H1
U 1 1 4FF4DF88
P 750 7500
F 0 "H1" H 750 7300 50  0000 C CNN
F 1 "HOLE" H 750 7700 50  0000 C CNN
F 2 "" H 750 7500 60  0001 C CNN
F 3 "" H 750 7500 60  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
$Comp
L M3.0_#4_HOLE H2
U 1 1 4FF4DF81
P 1150 7500
F 0 "H2" H 1150 7300 50  0000 C CNN
F 1 "HOLE" H 1150 7700 50  0000 C CNN
F 2 "" H 1150 7500 60  0001 C CNN
F 3 "" H 1150 7500 60  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
$Comp
L MAX3051ESA U1
U 1 1 4FF46B48
P 2650 6350
F 0 "U1" H 2800 6000 50  0000 L BNN
F 1 "MAX3051ESA" H 2400 6650 50  0000 L BNN
F 2 "" H 2650 6350 60  0001 C CNN
F 3 "" H 2650 6350 60  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
$Comp
L MB_SLAVE N2
U 1 1 4FF46ABF
P 800 6350
F 0 "N2" H 800 5750 50  0000 C CNN
F 1 "MB_SLAVE" H 800 6950 50  0000 C CNN
F 2 "" H 800 6350 60  0001 C CNN
F 3 "" H 800 6350 60  0001 C CNN
	1    800  6350
	1    0    0    -1  
$EndComp
$Comp
L JTAG_ICSP N1
U 1 1 4FF46A99
P 800 4650
F 0 "N1" H 800 3750 50  0000 C CNN
F 1 "JTAG_ICSP" H 800 5550 50  0000 C CNN
F 2 "" H 800 4650 60  0001 C CNN
F 3 "" H 800 4650 60  0001 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
NoConn ~ 3500 5000
NoConn ~ 3500 5100
$Comp
L R_VERT R3
U 1 1 51C5164A
P 2000 4700
F 0 "R3" H 2050 4700 50  0000 L CNN
F 1 "10K" H 2050 4600 50  0000 L CNN
F 2 "" H 2000 4700 60  0000 C CNN
F 3 "" H 2000 4700 60  0000 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R2
U 1 1 51C5167F
P 1700 4700
F 0 "R2" H 1750 4700 50  0000 L CNN
F 1 "10K" H 1750 4600 50  0000 L CNN
F 2 "" H 1700 4700 60  0000 C CNN
F 3 "" H 1700 4700 60  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_HORIZ X1
U 1 1 51C519D6
P 2600 3000
F 0 "X1" H 2600 3150 50  0000 C CNN
F 1 "20MHZ" H 2600 2850 50  0000 C CNN
F 2 "" H 2600 3000 60  0000 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Connection ~ 1900 1000
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	1000 1000 2200 1000
Wire Wire Line
	1900 1600 1900 1500
Wire Wire Line
	1200 4000 1400 4000
Wire Wire Line
	6800 700  6800 1200
Wire Wire Line
	6800 1200 6700 1200
Wire Wire Line
	1600 1500 1600 1700
Connection ~ 1300 1000
Connection ~ 1300 1600
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3500 2700
Wire Wire Line
	6700 3300 6900 3300
Wire Wire Line
	6900 3300 6900 4100
Wire Wire Line
	6900 4100 6700 4100
Wire Wire Line
	7100 4900 6700 4900
Connection ~ 7200 1500
Wire Wire Line
	7200 2500 6700 2500
Connection ~ 3100 3200
Wire Wire Line
	3100 1800 3100 4500
Wire Wire Line
	3100 4500 3500 4500
Connection ~ 3100 1900
Wire Wire Line
	3100 2100 3500 2100
Connection ~ 3200 4400
Wire Wire Line
	3200 2000 3200 4600
Connection ~ 3200 2300
Wire Wire Line
	3200 3500 3500 3500
Connection ~ 7100 2600
Wire Wire Line
	6700 1400 7100 1400
Wire Wire Line
	7100 1400 7100 5100
Connection ~ 7100 4900
Wire Wire Line
	7100 3500 6700 3500
Connection ~ 2000 4400
Wire Wire Line
	2000 4300 2000 4500
Connection ~ 1700 4400
Wire Wire Line
	1600 4400 2000 4400
Wire Wire Line
	2000 4950 2000 5300
Wire Wire Line
	2000 5300 1400 5300
Wire Wire Line
	1400 5300 1400 5200
Wire Wire Line
	1400 5200 1200 5200
Wire Wire Line
	1200 4800 1500 4800
Wire Wire Line
	1500 4800 1500 7000
Wire Wire Line
	2500 6900 2600 6900
Wire Wire Line
	2050 7400 2050 7600
Connection ~ 1500 6900
Wire Wire Line
	1600 6900 1500 6900
Connection ~ 1400 6200
Wire Wire Line
	1400 6100 1400 6500
Wire Wire Line
	1600 5650 1600 5500
Wire Wire Line
	1600 5500 2100 5500
Wire Wire Line
	1200 6400 2200 6400
Wire Wire Line
	2100 6100 2100 6200
Wire Wire Line
	2100 6200 2200 6200
Connection ~ 2600 6900
Wire Wire Line
	2600 6800 2600 7000
Connection ~ 1500 5900
Connection ~ 1400 4400
Wire Wire Line
	1200 6700 1300 6700
Wire Wire Line
	1300 6700 1300 6800
Wire Wire Line
	1300 6800 1200 6800
Wire Wire Line
	1500 5900 1200 5900
Wire Wire Line
	1500 6000 1200 6000
Wire Wire Line
	1200 6200 1400 6200
Wire Wire Line
	1200 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6500
Wire Wire Line
	1300 6500 1200 6500
Wire Wire Line
	1400 6100 1200 6100
Wire Wire Line
	1200 4400 1400 4400
Wire Wire Line
	1200 4300 1400 4300
Wire Wire Line
	1500 7400 1500 7500
Wire Wire Line
	2600 7500 2600 7400
Wire Wire Line
	2200 6500 2100 6500
Wire Wire Line
	2100 6500 2100 6600
Wire Wire Line
	2100 5600 2000 5600
Wire Wire Line
	2000 5600 2000 6400
Connection ~ 2000 6400
Wire Wire Line
	1200 6300 2200 6300
Wire Wire Line
	1600 6100 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1200 4600 1600 4600
Connection ~ 1500 6000
Connection ~ 2050 7500
Wire Wire Line
	1500 7500 2600 7500
Wire Wire Line
	1400 4300 1400 4500
Wire Wire Line
	1200 5000 1700 5000
Wire Wire Line
	1700 5000 1700 4950
Wire Wire Line
	1700 4500 1700 4400
Wire Wire Line
	1600 4600 1600 4400
Wire Wire Line
	7100 2600 6700 2600
Connection ~ 7100 3500
Wire Wire Line
	3200 2000 3500 2000
Wire Wire Line
	3500 2300 3200 2300
Wire Wire Line
	3200 4400 3500 4400
Connection ~ 3200 3500
Wire Wire Line
	3100 1900 3500 1900
Connection ~ 3100 2100
Wire Wire Line
	7200 1500 6700 1500
Wire Wire Line
	7200 3600 6700 3600
Connection ~ 7200 2500
Wire Wire Line
	7200 5000 6700 5000
Wire Wire Line
	7200 1300 7200 5000
Connection ~ 7200 3600
Wire Wire Line
	6700 4200 7000 4200
Wire Wire Line
	7000 4200 7000 3200
Wire Wire Line
	7000 3200 6700 3200
Wire Wire Line
	2800 3600 2800 3700
Wire Wire Line
	1000 1500 1000 1600
Wire Wire Line
	1300 1600 1300 1500
Connection ~ 1600 1600
Wire Wire Line
	1000 1000 1000 1100
Wire Wire Line
	1300 1000 1300 1100
Connection ~ 1600 1000
Wire Wire Line
	1600 900  1600 1100
Wire Wire Line
	1200 4200 1500 4200
Wire Wire Line
	700  600  6900 600 
Wire Wire Line
	6900 600  6900 1300
Wire Wire Line
	6900 1300 6700 1300
Wire Wire Line
	1900 1000 1900 1100
Wire Wire Line
	1000 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1500
Connection ~ 1900 1600
Wire Wire Line
	2400 2800 3000 2800
Wire Wire Line
	3000 3000 3500 3000
Wire Wire Line
	2400 3600 2800 3600
Wire Wire Line
	1500 4200 1500 3500
Wire Wire Line
	1500 3500 700  3500
Wire Wire Line
	700  3500 700  600 
Wire Wire Line
	800  700  6800 700 
Wire Wire Line
	800  700  800  3400
Wire Wire Line
	800  3400 1400 3400
Wire Wire Line
	1400 3400 1400 4000
Wire Wire Line
	2400 2800 2400 3200
Connection ~ 2400 3000
Wire Wire Line
	3000 2800 3000 3000
$Comp
L C_VERT C4
U 1 1 4FFE20C2
P 2800 3400
F 0 "C4" H 2850 3500 50  0000 L CNN
F 1 "18pF" H 2850 3300 50  0000 L CNN
F 2 "" H 2800 3400 60  0001 C CNN
F 3 "" H 2800 3400 60  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3200
Wire Wire Line
	3100 6200 3600 6200
$Comp
L R_VERT R4
U 1 1 51C52796
P 3300 6800
F 0 "R4" H 3350 6800 50  0000 L CNN
F 1 "24K" H 3350 6700 50  0000 L CNN
F 2 "" H 3300 6800 60  0001 C CNN
F 3 "" H 3300 6800 60  0001 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6500 3300 6500
Wire Wire Line
	3300 7050 3300 7200
Wire Wire Line
	3300 6500 3300 6600
Wire Wire Line
	3300 7100 3600 7100
Wire Wire Line
	3600 7100 3600 6200
Connection ~ 3300 7100
Wire Wire Line
	3500 3200 3100 3200
Wire Wire Line
	3500 3100 2800 3100
Connection ~ 2800 3100
$Comp
L LED D1
U 1 1 51E1A603
P 7650 4600
F 0 "D1" H 7650 4700 50  0000 C CNN
F 1 "LED" H 7650 4500 50  0000 C CNN
F 2 "~" H 7650 4600 60  0000 C CNN
F 3 "~" H 7650 4600 60  0000 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R5
U 1 1 51E1A612
P 8200 4850
F 0 "R5" H 8250 4850 60  0000 L CNN
F 1 "R_VERT" H 8250 4750 60  0000 L CNN
F 2 "" H 8200 4850 60  0000 C CNN
F 3 "" H 8200 4850 60  0000 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4600 7450 4600
Wire Wire Line
	7850 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4650
$Comp
L GND #PWR016
U 1 1 51E1A746
P 8200 5250
F 0 "#PWR016" H 8200 5250 30  0001 C CNN
F 1 "GND" H 8200 5180 30  0001 C CNN
F 2 "" H 8200 5250 60  0000 C CNN
F 3 "" H 8200 5250 60  0000 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5100 8200 5250
$EndSCHEMATC
