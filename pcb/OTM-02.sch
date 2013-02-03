EESchema Schematic File Version 2  date 02/02/2013 23:46:45
LIBS:OTM-02
LIBS:OTM-02-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "OTM-02 - Open source Time Machine #2"
Date "2 feb 2013"
Rev "L"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  10800 0    30   ~ 0
Fit one of the following\nSharp Microelectronics Memory LCDs:\nLS013B4DN02 - 96x96 1.35"\nLS013B7DH03 - 128x128 1.26"\nLS013B7DH01 - 144x168 1.28"\nor similar.\nDetails here: sharpmemorylcd.com
Text Notes 5750 6150 0    30   ~ 0
NOTE: LFXO (32,768kHz) is Option A
Text GLabel 6350 6050 0    45   Input ~ 0
LFXO_N
Text GLabel 6950 5950 0    45   Output ~ 0
LFXO_P
$Comp
L CRYSTAL X1
U 1 1 504DC403
P 11850 5400
F 0 "X1" H 11850 5550 50  0000 C CNN
F 1 "ABS06-32.768KHZ-9-1-T" H 11850 5250 31  0000 C CNN
	1    11850 5400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 504DC402
P 11450 5800
F 0 "C4" H 11500 5900 50  0000 L CNN
F 1 "9P" H 11500 5700 50  0000 L CNN
	1    11450 5800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 504DC401
P 12250 5800
F 0 "C5" H 12300 5900 50  0000 L CNN
F 1 "9P" H 12300 5700 50  0000 L CNN
	1    12250 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 504DC400
P 11450 6200
F 0 "#PWR01" H 11450 6200 30  0001 C CNN
F 1 "GND" H 11450 6130 30  0001 C CNN
	1    11450 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 504DC3FF
P 12250 6200
F 0 "#PWR02" H 12250 6200 30  0001 C CNN
F 1 "GND" H 12250 6130 30  0001 C CNN
	1    12250 6200
	1    0    0    -1  
$EndComp
Text GLabel 13050 5250 2    45   Input ~ 0
LFXO_P
Text GLabel 13050 5100 2    45   Output ~ 0
LFXO_N
Text Notes 13500 6750 0    60   ~ 12
NOTE:\nThe above switch circuits require software\ndebounce to be implemented.
$Comp
L SW_PUSH_TACT_2PIN SW2
U 1 1 504DBB78
P 15300 5000
F 0 "SW2" H 15300 5160 50  0000 C CNN
F 1 "KMS221GPLFS" H 15300 4870 50  0000 C CNN
	1    15300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 504DBB77
P 15900 5400
F 0 "#PWR03" H 15900 5400 30  0001 C CNN
F 1 "GND" H 15900 5330 30  0001 C CNN
	1    15900 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 504DBB73
P 15900 4200
F 0 "#PWR04" H 15900 4200 30  0001 C CNN
F 1 "GND" H 15900 4130 30  0001 C CNN
	1    15900 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_TACT_2PIN SW5
U 1 1 504DBB72
P 15350 3800
F 0 "SW5" H 15350 3960 50  0000 C CNN
F 1 "KMS221GPLFS" H 15350 3670 50  0000 C CNN
	1    15350 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_TACT_2PIN SW4
U 1 1 504DBB67
P 15300 2600
F 0 "SW4" H 15300 2760 50  0000 C CNN
F 1 "KMS221GPLFS" H 15300 2470 50  0000 C CNN
	1    15300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 504DBB66
P 15900 3000
F 0 "#PWR05" H 15900 3000 30  0001 C CNN
F 1 "GND" H 15900 2930 30  0001 C CNN
	1    15900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 504DBB5E
P 15900 1800
F 0 "#PWR06" H 15900 1800 30  0001 C CNN
F 1 "GND" H 15900 1730 30  0001 C CNN
	1    15900 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_TACT_2PIN SW3
U 1 1 504DBB5D
P 15350 1400
F 0 "SW3" H 15350 1560 50  0000 C CNN
F 1 "KMS221GPLFS" H 15350 1270 50  0000 C CNN
	1    15350 1400
	1    0    0    -1  
$EndComp
Text Notes 3300 2600 0    30   ~ 0
Battery:\nLi-Po\nCS-IPSF5SL\n3V7 150mAh\n15*24*2.5mm
NoConn ~ 6350 9650
Text Notes -17850 6900 0    120  ~ 0
NOTES 2:\nX1 previously: 815-ABM8G-48-B4Y-T (Abracon, 3.3x2.6mm)\nQ2 Previously: IRLML2244TRPBF\n\nPiezo driving:\nhttp://hades.mech.northwestern.edu/index.php/Driving_a_piezo_speaker_with_a_PIC\n\nConsider adding UEXT - see Olimex.com.\n\nMaxim advice (AN5329): For all modes of power-up, be mindful of the need for a 2-second delay\nprior to initiating an I²C communication. \n\nModify firware (*.h) header file with correct Port/Pin numbers.\n\nConsider SMT-0540-T-7-R (DigiKey) 5x5x2mm 3V 100mA 4kHz buzzer\n\nCheckout Piezo Composer v1.0:\nhttp://www.nerdkits.com/forum/thread/2025/\n\nBest piezo MCU protection tutorial found:\nhttp://leucos.lstilde.org/wp/2009/06/piezo-transducer-signal-conditioning/\n\nEMC/EMI Notes:\nhttp://www.eetimes.com/design/embedded/4006744/Tutorial-Improving-the-transient-immunity-of-your-microcontroller-based-embedded-design--Part-1?Ecosystem=embedded\n\nMotor driving pseudo code:\nhttp://www.precisionmicrodrives.com/application-notes-technical-guides/application-bulletins/ab-013-advanced-vibration-alerting-waveforms\n\nVIBRATORY MOTORS\n--------------------------\n- https://catalog.precisionmicrodrives.com/order-parts/product/303-100-3mm-vibration-motor-8-1mm-type\n- https://catalog.precisionmicrodrives.com/order-parts/product/910-101-10mm-brushless-vibration-motor-3mm-type\n- https://catalog.precisionmicrodrives.com/order-parts/product/310-103-10mm-vibration-motor-2-7mm-type\n\nTHINNEST:\n- https://catalog.precisionmicrodrives.com/order-parts/product/310-118-10mm-vibration-motor-2-1mm-type\n\nSMALLEST PANCAKE:\n- https://catalog.precisionmicrodrives.com/order-parts/product/308-100-8mm-vibration-motor-3-4mm-type\n\nSmallest SMD Mount:\n304-103
NoConn ~ 7100 5750
$Comp
L C C12
U 1 1 50216F85
P 11750 4300
F 0 "C12" V 11700 4400 50  0000 L CNN
F 1 "10P" V 11850 4400 50  0000 L CNN
	1    11750 4300
	0    1    1    0   
$EndComp
NoConn ~ 6350 10050
NoConn ~ 7100 4750
NoConn ~ 7100 4850
NoConn ~ 6350 9750
$Comp
L GND #PWR07
U 1 1 50210577
P 5350 2150
F 0 "#PWR07" H 5350 2150 30  0001 C CNN
F 1 "GND" H 5350 2080 30  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 50210568
P 5050 1900
F 0 "C24" V 5125 1750 50  0000 L CNN
F 1 "100N" V 4975 1650 50  0000 L CNN
	1    5050 1900
	0    -1   -1   0   
$EndComp
NoConn ~ 6350 8200
$Comp
L C C11
U 1 1 501FB810
P 9050 2600
F 0 "C11" H 9100 2700 50  0000 L CNN
F 1 "10U" H 9100 2500 50  0000 L CNN
F 4 "C1608X5R0J106M" H 8850 2500 50  0001 C CNN "PartNo_1"
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_TACT_2PIN SW1
U 1 1 501EEDF1
P 15350 6200
F 0 "SW1" H 15350 6360 50  0000 C CNN
F 1 "KMS221GPLFS" H 15350 6070 50  0000 C CNN
	1    15350 6200
	1    0    0    -1  
$EndComp
NoConn ~ 7100 6150
NoConn ~ 6350 9450
NoConn ~ 6350 10650
$Comp
L PWR_FLAG #FLG08
U 1 1 501C1632
P 1800 6850
F 0 "#FLG08" H 1800 7120 30  0001 C CNN
F 1 "PWR_FLAG" H 1800 7080 30  0000 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 501C153B
P 5050 900
F 0 "#FLG09" H 5050 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 5050 1130 30  0000 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
Text Notes 2100 7350 0    30   ~ 0
NOTE: No PWM permitted with brushless motors.
$Comp
L 3V0 #PWR010
U 1 1 501C0A7F
P 6800 2200
F 0 "#PWR010" H 6800 2300 40  0001 C CNN
F 1 "3V0" H 6800 2325 30  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L 3V0 #PWR011
U 1 1 501C0A76
P 3050 6350
F 0 "#PWR011" H 3050 6450 40  0001 C CNN
F 1 "3V0" H 3050 6475 30  0000 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 501C07B0
P 900 6500
F 0 "R4" V 1000 6500 50  0000 C CNN
F 1 "100K" V 900 6495 50  0000 C CNN
	1    900  6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 501C06B9
P 600 7250
F 0 "#PWR012" H 600 7250 30  0001 C CNN
F 1 "GND" H 600 7180 30  0001 C CNN
	1    600  7250
	-1   0    0    -1  
$EndComp
Text GLabel 6150 10950 0    45   Output ~ 0
3V0_EN
Text GLabel 4775 2400 0    45   Input ~ 0
3V0_EN
Text Notes 5450 3400 0    60   ~ 12
-----------------------------\nNOTES\n-----------------------------\n• U1 Pin/function locations to be optimised\naccording to PCB layout requirements.\n\n• Extra juntions shown throughout circuit\nare remnants of Test Points which could be\nreinstated, space permitting.\n\n• All XX_PUSHER MCU inputs coincide\nwith Low Energy Sense (LES)\ninputs for potential implementation of\ncapacitive touch button UI.
Text Notes 6125 11425 0    50   ~ 0
Special thanks to family, friends and colleagues who have put up with my (often ironic) obsession with watchmaking - in some cases for more than a decade.
Text Notes 550  3400 0    60   ~ 12
NOTE: THIS IS A WORK IN PROGRESS.\nFOR DERIVATIVES, CONSIDER IT A STARTING POINT.\nLatest version will be made available either at:\ngithub.com/hairykiwi/OTM-02
Text Notes 7075 325  0    50   ~ 10
"The time has come," the Walrus said..." (Lewis Carroll, 1872)\n
NoConn ~ 7100 5550
Text GLabel 6150 8700 0    45   Output ~ 0
BACKLIGHT_EN
Text Notes 8000 3400 0    80   ~ 16
Backlight
NoConn ~ 7100 5350
NoConn ~ 6350 9550
NoConn ~ 7100 5650
NoConn ~ 14000 9800
Text Notes 3900 6400 0    30   ~ 0
Piezoelectric Diaphragm (X3) P/N: 7BB-20-3
$Comp
L GS1 PAD2
U 1 1 500EDF78
P 3850 6900
F 0 "PAD2" V 3900 7200 40  0000 R CNN
F 1 "PIEZO_PAD2" V 3850 7100 30  0000 C CNN
	1    3850 6900
	0    -1   -1   0   
$EndComp
$Comp
L GS1 PAD1
U 1 1 500EDF04
P 3850 6700
F 0 "PAD1" V 3800 6400 40  0000 L CNN
F 1 "PIEZO_PAD1" V 3850 6500 30  0000 C CNN
	1    3850 6700
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_W_GND X2
U 1 1 500E9DC6
P 12250 3950
F 0 "X2" H 12350 4100 50  0000 C CNN
F 1 "ABM11-48.000MHZ-B7G-T" H 12750 3950 31  0000 C CNN
	1    12250 3950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 500DB72B
P 14750 9150
F 0 "#FLG013" H 14750 9420 30  0001 C CNN
F 1 "PWR_FLAG" H 14750 9380 30  0000 C CNN
	1    14750 9150
	1    0    0    -1  
$EndComp
Text GLabel 6150 7500 0    45   Input ~ 0
BAT_CHG_STAT
$Comp
L GND #PWR014
U 1 1 5004240E
P 2650 2750
F 0 "#PWR014" H 2650 2750 30  0001 C CNN
F 1 "GND" H 2650 2680 30  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L NPN-RET Q3
U 1 1 5004207A
P 2550 2150
F 0 "Q3" H 2450 2300 50  0000 R CNN
F 1 "PDTC114EE" H 2600 1950 50  0000 R CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L VMCU #PWR015
U 1 1 500418B8
P 2650 850
F 0 "#PWR015" H 2700 880 20  0001 C CNN
F 1 "VMCU" H 2650 940 30  0000 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5004189C
P 2650 1150
F 0 "R10" V 2550 1150 50  0000 C CNN
F 1 "10K" V 2655 1150 50  0000 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Text Notes -17850 15200 0    120  ~ 0
MCU AVDD isolation (Ferrite bead + 1R0):\nBLM21BD102S (2125/0805) - suggested in EM's AN0002 - Hardware Design Considerations Z=1000, R = 0R4, 0.3A - 2.0x 1.25 x0.85mm\nBK2125HS102-T (2125/0805) - Taiyo Yuden 1000 / 0R4 / 0.3A - 2.0x 1.25 x0.85mm\nBLM15AX102SN1D (1005/0402) - Murata - 1000 / 0R49 / 0.35A 1005x0.5mm\nWE-742792662 (1608/0603) (WE-CBF221HC Series)\nhttp://katalog.we-online.de/kataloge/eisos/suche.php?language=en&type=kategorie&rubrik=2/3#nachsuche\nZ = 1000 Ohm @ 100MHz / R = 0.3 Ohm / 0.2A / 0603
Text Notes -5850 8400 0    120  ~ 0
MCP73831T calcs:\nUSB_VBUS: VMax = 5.25\nSTAT VMax = (VDD - 1 to VDD - 0.4) = 4.85\nSTAT VMin = (0.4 - 1.0) = 0.4\nBAT_CHG_STAT Max range  = 2.425 - 0.25V\nBAT_CHG_STAT Min range  = 1.875 - 0.5V\n
$Comp
L PWR_FLAG #FLG016
U 1 1 4FFF52AA
P 2250 4950
F 0 "#FLG016" H 2250 5220 30  0001 C CNN
F 1 "PWR_FLAG" H 2250 5180 30  0000 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L VMCU #PWR017
U 1 1 4FFF51DE
P 2450 4200
F 0 "#PWR017" H 2500 4230 20  0001 C CNN
F 1 "VMCU" H 2450 4290 30  0000 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR23
U 1 1 4FFF4C8C
P 3950 3000
F 0 "#PWR23" H 3950 3130 20  0001 C CNN
F 1 "+5V_USB" H 3950 3130 30  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 4FFF4C5A
P 3700 3100
F 0 "#FLG018" H 3700 3370 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 3330 30  0000 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4FFF4BC3
P 4250 3150
F 0 "#PWR019" H 4250 3150 30  0001 C CNN
F 1 "GND" H 4250 3080 30  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 4FFF4B39
P 4250 3100
F 0 "#FLG020" H 4250 3370 30  0001 C CNN
F 1 "PWR_FLAG" H 4250 3330 30  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4FC7BF1C
P 8350 1900
F 0 "#PWR021" H 8350 1900 30  0001 C CNN
F 1 "GND" H 8350 1830 30  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L EFM32LG330F256 U1
U 1 1 4FF2C309
P 7100 4750
F 0 "U1" H 7430 4930 60  0000 L BNN
F 1 "EFM32LG330F256" H 9750 2800 60  0000 L BNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 4FFED9C0
P 1075 4700
F 0 "R19" V 1000 4700 50  0000 C CNN
F 1 "1K" V 1075 4695 50  0000 C CNN
	1    1075 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 4FFED9AB
P 750 5650
F 0 "#PWR022" H 750 5650 30  0001 C CNN
F 1 "GND" H 750 5580 30  0001 C CNN
	1    750  5650
	-1   0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 4FFED978
P 750 5350
F 0 "C25" H 800 5450 50  0000 L CNN
F 1 "1U" H 800 5250 50  0000 L CNN
	1    750  5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4FFED8D9
P 3050 5650
F 0 "#PWR023" H 3050 5650 30  0001 C CNN
F 1 "GND" H 3050 5580 30  0001 C CNN
	1    3050 5650
	-1   0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4FFED8B5
P 2750 5500
F 0 "C20" V 2800 5300 50  0000 L CNN
F 1 "10N" V 2650 5300 50  0000 L CNN
	1    2750 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 4FFED84A
P 4250 6200
F 0 "R3" V 4150 6200 50  0000 C CNN
F 1 "500R" V 4250 6195 50  0000 C CNN
	1    4250 6200
	0    1    1    0   
$EndComp
Text Notes 11300 9450 0    50   ~ 10
This work is licensed under the Creative Commons\nAttribution-ShareAlike 3.0 Unported License.\nTo view a copy of this license, visit\nhttp://creativecommons.org/licenses/by-sa/3.0/.\n\nSend comments, feedback, suggestions to:\nHamish Mead\ninfo at meadtimemachines dot co dot uk\n\nWith thanks to Microchip, Sparkfun and Olimex for\nthe recharge circuit topology, to Mark Burton at\nSmartAvionics.com and the energy friendly\npeople at Energymicro.com for the ongoing\ndiscussions and much valued advice.
$Comp
L CONN_1 P7
U 1 1 4FFDFF31
P 15250 8350
F 0 "P7" H 15330 8350 40  0000 L CNN
F 1 "DBG_RESETn" H 15250 8405 30  0000 C CNN
	1    15250 8350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 4FFDFF10
P 15250 8050
F 0 "P5" H 15330 8050 40  0000 L CNN
F 1 "DBG_SWO" H 15250 8105 30  0000 C CNN
	1    15250 8050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 4FFDFEFD
P 15250 7900
F 0 "P4" H 15330 7900 40  0000 L CNN
F 1 "DBG_SWCLK" H 15250 7955 30  0000 C CNN
	1    15250 7900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 4FFDFEF0
P 15250 7750
F 0 "P3" H 15330 7750 40  0000 L CNN
F 1 "DBG_GND" H 15250 7805 30  0000 C CNN
	1    15250 7750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 4FFDFED0
P 15250 7600
F 0 "P2" H 15330 7600 40  0000 L CNN
F 1 "DBG_SWDIO" H 15250 7655 30  0000 C CNN
	1    15250 7600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 4FFDFE85
P 15250 7450
F 0 "P1" H 15330 7450 40  0000 L CNN
F 1 "DBG_VCC" H 15250 7505 30  0000 C CNN
	1    15250 7450
	1    0    0    -1  
$EndComp
Text GLabel 4150 9650 2    45   Input ~ 0
MLCD_SCK
Text Notes -5850 4050 0    118  ~ 0
UEXT Connector (Olimex Standard)\nFor possible implementation\nPin 	Name 	I/O 	Logic 	Primary Use\n1 	3.3V 	S 	S 	+3.3 volt\n2 	GND 	S 	S 	Ground\n3 	TXD 	O 	PP 	Transmit Data for Async Serial bus\n4 	RXD 	I 	PP 	Receive Data for Async Serial bus\n5 	SCL 	O 	OD 	Clock for I2C bus\n6 	SDA 	I/O 	OD 	Bidirectional Serial Data for I2C bus\n7 	MISO 	I 	PP 	Serial Data In for SPI bus\n8 	MOSI 	O 	PP 	Serial Data Out for SPI bus\n9 	SCK 	O 	PP 	Clock for SPI bus\n10 	SSEL 	O 	PP 	Slave Select for SPI bus
Text Notes -17850 750  0    120  ~ 0
CREDITS\n--------\nSparkfun:\nhttp://www.sparkfun.com/products/10617 and\nhttp://www.sparkfun.com/products/10711\n\nMark Burton - SmartAvionics.com\n\nOlimex.com\n\nLeucos - Piezo\n\nPrecisionmicrodrives.com - EMC/EMI Best Practise examples\n\nWE-Online (UK) PCB support: Paul, Chris and team.\n\n+ Others.
Text Notes -5850 750  0    118  ~ 0
3V0 / 3V3 VDD Compatibility List\n----------------------\n\nRV3029: 1.3 - 5.5V (RTC)\nTPS78230DRV: 0 - 6V 3V REG\nEFM32LG330F256: 1.85 - 3.8V (MCU)\n\n910-101: 3V Nom. - 1.6 - 3.6V (MOTOR)\n310-103: 3V Nom. - 1.0 - 3.6V (MOTOR)\n310-118: 3V Nom. - 1.2 - 3.3V (MOTOR)\n\nMCP73831T-2ACI/OT - N/A (LiPoCharger)
Text Notes -17850 4000 0    120  ~ 0
NOTES 1:\n1. MTM-OTM-01: After initially implementing the 1724 step-up converter circuit, testing revealed\nthe MLCD (LS01384DN02) appears to operate equally well from a 3V3 supply.\n\n2. SCS, SI, SCLK, DISP: 3 V Amplitude | (IF UTILISED) EXTCOMIN: 5 V Amplitude\n\n3. Regarding LS013B4DN02 VCOM:\na. If a software clock is employed, EXTMODE is connected to VSS and bit V\nof the command bit string sets the state of VCOM. This bit must be toggled,\n(by writing to the panel) at least once per second.\nb. If an external clock is utilised, EXTMODE is connected to VDD and the\nexternal (MIN 1Hz) clock should be supplied on the EXTCOMM pin.\n\n4. C1 is 100N MIN. It may be 1U for convenience.
Text Notes 5750 5800 0    30   ~ 0
NOTE: RTC (1024 Hz)  is Option B
Text GLabel 6150 8800 0    45   BiDi ~ 0
FG_I2C_SDA
Text GLabel 6150 8900 0    45   Output ~ 0
FG_I2C_SCL
Text GLabel 6000 7300 0    45   Output ~ 0
RTC_SCK
Text GLabel 3650 2200 2    45   Output ~ 0
VBATT_SENSE
Text Notes 2100 7100 0    30   ~ 0
PWM of 304-103 (Permanent Magnet Motor):\nL = 600uH\nFor C = 100nF - F(r) = 20.5kHz\nFor C = 100pF - F(r) = 650kHz
$Comp
L GND #PWR024
U 1 1 4FFDABD1
P 1050 5650
F 0 "#PWR024" H 1050 5650 30  0001 C CNN
F 1 "GND" H 1050 5580 30  0001 C CNN
	1    1050 5650
	-1   0    0    -1  
$EndComp
Text Notes 850  1150 0    30   ~ 0
NOTE:\nMicrochip User Guide DS51729a shows\n2U2* caps in place of the 4U7\nrecommended in the\ndevice datasheet.\n\n*2.2 μF 10V X5R 0603
$Comp
L GND #PWR025
U 1 1 4FFD6053
P 5100 1550
F 0 "#PWR025" H 5100 1550 30  0001 C CNN
F 1 "GND" H 5100 1480 30  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
NoConn ~ 2150 2000
$Comp
L MCP73831T-2ACI/MC U3
U 1 1 4FFD5EE5
P 1700 1800
F 0 "U3" H 1500 2050 50  0000 C CNN
F 1 "MCP73831T-2ACI/MC" H 1700 1350 50  0000 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L VMCU #PWR026
U 1 1 4FFD5527
P 14250 4500
F 0 "#PWR026" H 14300 4530 20  0001 C CNN
F 1 "VMCU" H 14250 4590 30  0000 C CNN
	1    14250 4500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4FFD5521
P 14250 4750
F 0 "R2" V 14350 4750 50  0000 C CNN
F 1 "100K" V 14250 4750 50  0000 C CNN
	1    14250 4750
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 4FFD551D
P 14250 3550
F 0 "R21" V 14350 3550 50  0000 C CNN
F 1 "100K" V 14250 3550 50  0000 C CNN
	1    14250 3550
	-1   0    0    1   
$EndComp
$Comp
L VMCU #PWR027
U 1 1 4FFD5517
P 14250 3300
F 0 "#PWR027" H 14300 3330 20  0001 C CNN
F 1 "VMCU" H 14250 3390 30  0000 C CNN
	1    14250 3300
	1    0    0    -1  
$EndComp
$Comp
L VMCU #PWR028
U 1 1 4FFD5513
P 14250 2100
F 0 "#PWR028" H 14300 2130 20  0001 C CNN
F 1 "VMCU" H 14250 2190 30  0000 C CNN
	1    14250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 4FFD550D
P 14250 2350
F 0 "R20" V 14350 2350 50  0000 C CNN
F 1 "100K" V 14250 2350 50  0000 C CNN
	1    14250 2350
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 4FFD5503
P 14250 1150
F 0 "R14" V 14350 1150 50  0000 C CNN
F 1 "100K" V 14250 1150 50  0000 C CNN
	1    14250 1150
	-1   0    0    1   
$EndComp
$Comp
L VMCU #PWR029
U 1 1 4FFD54FD
P 14250 900
F 0 "#PWR029" H 14300 930 20  0001 C CNN
F 1 "VMCU" H 14250 990 30  0000 C CNN
	1    14250 900 
	1    0    0    -1  
$EndComp
Text GLabel 2800 1550 2    45   Output ~ 0
BAT_CHG_STAT
$Comp
L ZENER D1
U 1 1 4FFC6FB6
P 4750 6850
F 0 "D1" V 4850 6950 50  0000 C CNN
F 1 "PZU3.3B1" V 4650 7050 50  0000 C CNN
	1    4750 6850
	0    1    -1   0   
$EndComp
$Comp
L +5V_USB #PWR60
U 1 1 4FFB1F7C
P 15900 9050
F 0 "#PWR60" H 15900 9180 20  0001 C CNN
F 1 "+5V_USB" H 15900 9175 30  0000 C CNN
	1    15900 9050
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR5
U 1 1 4FFB1F59
P 750 900
F 0 "#PWR5" H 750 1030 20  0001 C CNN
F 1 "+5V_USB" H 750 1025 30  0000 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 4FFB173C
P 4900 2700
F 0 "R16" V 4800 2700 50  0000 C CNN
F 1 "100K" V 4905 2700 50  0000 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Text GLabel 6900 4950 0    45   Output ~ 0
PIEZO_DRIVE
$Comp
L DIODESCH D2
U 1 1 4FFACA9E
P 4300 6850
F 0 "D2" V 4400 6775 50  0000 C CNN
F 1 "1PS79SB30" H 4300 6975 50  0000 C CNN
	1    4300 6850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 4FFACA6E
P 3850 7250
F 0 "#PWR030" H 3850 7250 30  0001 C CNN
F 1 "GND" H 3850 7180 30  0001 C CNN
	1    3850 7250
	-1   0    0    -1  
$EndComp
Text Notes 3500 5950 0    80   ~ 16
Piezoelectric Diaphragm
Text Notes 500  9200 0    80   ~ 16
Display - Sharp Microelectronics Memory LCD
Text GLabel 6150 7600 0    45   Output ~ 0
MLCD_DISP
Text GLabel 6150 7900 0    45   Output ~ 0
MLCD_VDD
Text GLabel 4150 10150 2    45   Input ~ 0
MLCD_VDD
Text GLabel 4150 10050 2    45   Input ~ 0
MLCD_DISP
Text GLabel 6150 7700 0    45   Output ~ 0
MLCD_SSEL
Text GLabel 4150 9850 2    45   Input ~ 0
MLCD_SSEL
Text GLabel 6150 7800 0    45   Output ~ 0
MLCD_SCK
Text GLabel 4650 6200 2    45   Input ~ 0
PIEZO_DRIVE
Text GLabel 4150 9750 2    45   Input ~ 0
MLCD_MOSI
Text GLabel 6150 8000 0    45   Output ~ 0
MLCD_MOSI
Text GLabel 4150 9950 2    45   Input ~ 0
MLCD_EXTCOM
Text GLabel 6900 6250 0    45   Output ~ 0
MLCD_EXTCOM
NoConn ~ 5400 2500
NoConn ~ 5400 1200
$Comp
L TPS782XXDRV U4
U 1 1 4FFABBBA
P 5800 1100
F 0 "U4" H 5650 1350 50  0000 C CNN
F 1 "TPS78230DRVT" H 5850 750 50  0000 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Text Notes 500  600  0    80   ~ 16
USB Battery Charger and VMCU Regulator
Text Notes 500  4050 0    80   ~ 16
LiPo Fuel Gauge
$Comp
L VMCU #PWR031
U 1 1 4FFA2368
P 13100 1000
F 0 "#PWR031" H 13150 1030 20  0001 C CNN
F 1 "VMCU" H 13100 1090 30  0000 C CNN
	1    13100 1000
	1    0    0    -1  
$EndComp
Text Notes 1500 5900 0    30   ~ 0
- For reference designs, recommendations and app notes\nsee: http://bit.ly/Mey1VI and\nhttp://www.precisionmicrodrives.com/application-notes-technical-guides\n\n- Consider using X2Y 6R3X14W104MV4T for bypass\nfiltering (Farnell code: 1886132)\nDetails here: http://johansondielectrics.com/x2y-products.html
$Comp
L C C30
U 1 1 4FFA1FB2
P 5200 2700
F 0 "C30" H 5250 2800 50  0000 L CNN
F 1 "2U2" H 5250 2600 50  0000 L CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 4FFA1FB1
P 6600 2650
F 0 "C28" H 6650 2750 50  0000 L CNN
F 1 "2U2" H 6650 2550 50  0000 L CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 4FFA1FB0
P 6350 3100
F 0 "#PWR032" H 6350 3100 30  0001 C CNN
F 1 "GND" H 6350 3030 30  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Text GLabel 1150 6250 0    45   Input ~ 0
VIB_MOTOR_EN
Text Notes 500  5950 0    80   ~ 16
Vibratory Motor
$Comp
L VMCU #PWR033
U 1 1 4FFA0939
P 7300 850
F 0 "#PWR033" H 7350 880 20  0001 C CNN
F 1 "VMCU" H 7300 940 30  0000 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L VMCU #PWR034
U 1 1 4FFA0922
P 6600 850
F 0 "#PWR034" H 6650 880 20  0001 C CNN
F 1 "VMCU" H 6600 940 30  0000 C CNN
	1    6600 850 
	1    0    0    -1  
$EndComp
Text Notes 750  7550 0    30   ~ 0
RV-3049 - Configure for 1024Hz CLKOUT - EXPERIMENTAL\n\nRemoved for PCB DRC\nLast included in Rev.D saved 2012-11-29 15:49 UTC
Text Notes 500  7550 0    80   ~ 16
RTC
Text GLabel 6150 10150 0    45   Output ~ 0
VIB_MOTOR_EN
$Comp
L C C13
U 1 1 4FF99A01
P 2100 6700
F 0 "C13" H 2150 6800 50  0000 L CNN
F 1 "100N" H 2150 6600 50  0000 L CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 4FF999D2
P 3050 6700
F 0 "D3" V 3150 6625 50  0000 C CNN
F 1 "1PS79SB30" H 3050 6825 50  0000 C CNN
	1    3050 6700
	0    1    -1   0   
$EndComp
$Comp
L MOTOR M1
U 1 1 4FF99833
P 2550 6700
F 0 "M1" H 2750 6800 50  0000 R CNN
F 1 "304-103" H 2600 6550 50  0000 L CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
Text GLabel 6900 5250 0    45   Input ~ 0
TR_PUSHER
Text GLabel 6900 5150 0    45   Input ~ 0
CR_PUSHER
Text GLabel 6900 5050 0    45   Input ~ 0
BR_PUSHER
Text GLabel 6150 9850 0    45   Input ~ 0
BL_PUSHER
Text GLabel 6150 9950 0    45   Input ~ 0
TL_PUSHER
Text GLabel 14050 5000 0    45   Output ~ 0
TL_PUSHER
Text GLabel 14050 3800 0    45   Output ~ 0
BL_PUSHER
Text GLabel 14050 2600 0    45   Output ~ 0
BR_PUSHER
Text GLabel 6150 9000 0    45   Input ~ 0
FG_BATT_ALRT
Text GLabel 1425 4700 2    45   Input ~ 0
VBATT_SENSE
Text GLabel 3650 5350 2    45   Input ~ 0
FG_I2C_SCL
$Comp
L R R7
U 1 1 4FF90147
P 2850 4700
F 0 "R7" V 2800 4450 50  0000 C CNN
F 1 "4K7" V 2855 4700 50  0000 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4FF9013E
P 2650 4700
F 0 "R9" V 2600 4450 50  0000 C CNN
F 1 "4K7" V 2655 4700 50  0000 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 4FF90136
P 2450 4700
F 0 "R13" V 2400 4450 50  0000 C CNN
F 1 "150R" V 2455 4700 50  0000 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Text GLabel 3650 5150 2    45   Output ~ 0
FG_BATT_ALRT
Text GLabel 3650 5250 2    45   BiDi ~ 0
FG_I2C_SDA
$Comp
L R R8
U 1 1 4FF8E96F
P 3050 4700
F 0 "R8" V 3000 4450 50  0000 C CNN
F 1 "4K7" V 3055 4700 50  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L MAX17043G+U U2
U 1 1 4FF8628D
P 1650 5150
F 0 "U2" H 1500 5400 50  0000 C CNN
F 1 "MAX17043G+U" H 1700 4700 50  0000 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
Text GLabel 14050 1400 0    45   Output ~ 0
CR_PUSHER
Text GLabel 14050 6200 0    45   Output ~ 0
TR_PUSHER
$Comp
L GND #PWR035
U 1 1 4FF76738
P 9250 2000
F 0 "#PWR035" H 9250 2000 30  0001 C CNN
F 1 "GND" H 9250 1930 30  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 4FF766AF
P 9250 1600
F 0 "C18" H 9050 1700 50  0000 L CNN
F 1 "4U7" H 9050 1500 50  0000 L CNN
	1    9250 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4FF7668C
P 9600 1850
F 0 "C16" V 9550 1625 50  0000 L CNN
F 1 "1U" V 9700 1650 50  0000 L CNN
	1    9600 1850
	0    -1   1    0   
$EndComp
Text Notes 14400 8500 0    30   ~ 0
(TO RESET MANUALLY, SHORT TO GND)\n
Text GLabel 6350 5850 0    45   Input ~ 0
RTC_CLKOUT
Text GLabel 6000 7000 0    45   Input ~ 0
RTC_INT
Text Notes 2150 10650 0    30   ~ 0
Zero ohm links R12/R13\nremoved at RevH.\nCaution: Original firmware\nconfigured for SW_VCOM.\n\nHW_VCOM:\nR12 Installed,\nR13 Omitted.\n\nSW_VCOM:\nR27 Installed,\nR19 Omitted.
Text GLabel 6000 7100 0    45   Output ~ 0
RTC_MOSI
Text GLabel 6000 7200 0    45   Input ~ 0
RTC_MISO
Text GLabel 6000 6900 0    45   Output ~ 0
RTC_CLKOE
Text GLabel 6000 7400 0    45   Output ~ 0
RTC_SSEL
Text Notes 13550 8900 0    30   ~ 0
OPTIONAL:\n- USB_PU_EN Resistor \nONLY required for LOW speed USB\n- USB_ID required only if\nhost function implemented.\n
$Comp
L +5V_USB #PWR7
U 1 1 4FF57A43
P 9850 1000
F 0 "#PWR7" H 9850 1130 20  0001 C CNN
F 1 "+5V_USB" H 9850 1125 30  0000 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
Text Notes 11250 5000 0    80   ~ 16
Low Frequency Clock
Text Notes 11250 3400 0    80   ~ 16
High Frequency Clock
Text GLabel 13050 3600 2    45   Input ~ 0
HFXO_P
Text GLabel 13050 4300 2    45   Output ~ 0
HFXO_N
Text GLabel 6900 6350 0    45   Output ~ 0
HFXO_P
Text GLabel 6900 6450 0    45   Input ~ 0
HFXO_N
$Comp
L C C7
U 1 1 4FF470C9
P 11750 3600
F 0 "C7" V 11700 3700 50  0000 L CNN
F 1 "10P" V 11850 3700 50  0000 L CNN
	1    11750 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 4FF470C7
P 11450 4700
F 0 "#PWR036" H 11450 4700 30  0001 C CNN
F 1 "GND" H 11450 4630 30  0001 C CNN
	1    11450 4700
	1    0    0    -1  
$EndComp
Text Notes 13500 8800 0    80   ~ 16
USB MICRO AB Connection
Text Notes 3950 10750 0    30   ~ 0
C12 &C13 100N MINIMUM -\nMay be 1U for convenience.
$Comp
L GND #PWR037
U 1 1 4FF44DB4
P 3850 11050
F 0 "#PWR037" H 3850 11050 30  0001 C CNN
F 1 "GND" H 3850 10980 30  0001 C CNN
	1    3850 11050
	-1   0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4FF44DB3
P 3850 10500
F 0 "C21" H 3650 10600 50  0000 L CNN
F 1 "100N" H 3600 10400 50  0000 L CNN
	1    3850 10500
	-1   0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 4FF44DB2
P 3450 10500
F 0 "C27" H 3250 10600 50  0000 L CNN
F 1 "100N" H 3200 10400 50  0000 L CNN
	1    3450 10500
	-1   0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4FF44DB1
P 3050 10500
F 0 "C22" H 2850 10600 50  0000 L CNN
F 1 "1U" H 2900 10400 50  0000 L CNN
	1    3050 10500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4FF44DB0
P 1950 11050
F 0 "#PWR038" H 1950 11050 30  0001 C CNN
F 1 "GND" H 1950 10980 30  0001 C CNN
	1    1950 11050
	-1   0    0    -1  
$EndComp
$Comp
L USB_MICRO_AB J1
U 1 1 4FF44600
P 13800 9650
F 0 "J1" H 13725 9900 60  0000 C CNN
F 1 "USB_MICRO_AB" V 13550 9600 60  0000 C CNN
	1    13800 9650
	1    0    0    -1  
$EndComp
Text GLabel 6150 10750 0    45   Input ~ 0
USB_DM
Text GLabel 6150 10850 0    45   Input ~ 0
USB_DP
Text GLabel 15700 9600 2    45   Output ~ 0
USB_DM
Text GLabel 15700 9700 2    45   Output ~ 0
USB_DP
$Comp
L GND #PWR039
U 1 1 4FF38375
P 14575 10450
F 0 "#PWR039" H 14575 10450 30  0001 C CNN
F 1 "GND" H 14575 10380 30  0001 C CNN
	1    14575 10450
	1    0    0    -1  
$EndComp
$Comp
L IP4220CZ6 D4
U 1 1 4FF38284
P 14475 9800
F 0 "D4" H 14950 9650 50  0000 R CNN
F 1 "IP4221CZ6-S" H 15400 9550 50  0000 R CNN
	1    14475 9800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4FF35AD7
P 15250 9700
F 0 "R6" V 15300 9950 50  0000 C CNN
F 1 "15R" V 15255 9700 50  0000 C CNN
	1    15250 9700
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 4FF35AC4
P 15250 9600
F 0 "R11" V 15300 9850 50  0000 C CNN
F 1 "15R" V 15255 9600 50  0000 C CNN
	1    15250 9600
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 4FF2DA18
P 3700 1100
F 0 "R12" V 3800 1100 50  0000 C CNN
F 1 "100K" V 3705 1100 50  0000 C CNN
	1    3700 1100
	0    -1   -1   0   
$EndComp
$Comp
L EFM32LG330F256 U1
U 4 1 4FF2C348
P 9950 1150
F 0 "U1" H 10280 1330 60  0000 L BNN
F 1 "EFM32LG330F256" H 10450 -700 60  0000 L BNN
	4    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L EFM32LG330F256 U1
U 3 1 4FF2C340
P 6350 9450
F 0 "U1" H 6680 9630 60  0000 L BNN
F 1 "EFM32LG330F256" H 10350 7700 60  0000 L BNN
	3    6350 9450
	1    0    0    -1  
$EndComp
$Comp
L EFM32LG330F256 U1
U 2 1 4FF2C32D
P 6350 6900
F 0 "U1" H 6680 7080 60  0000 L BNN
F 1 "EFM32LG330F256" H 12350 4550 60  0000 L BNN
	2    6350 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 4FD09777
P 3350 1300
F 0 "#PWR040" H 3350 1300 30  0001 C CNN
F 1 "GND" H 3350 1230 30  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4FCFC828
P 1050 2300
F 0 "R15" V 950 2300 50  0000 C CNN
F 1 "10K" V 1055 2300 50  0000 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Text Notes 1250 2450 0    30   ~ 0
R1\n10K = approx. 100mA charge current\n5K = approx. 200mA charge current
$Comp
L C C23
U 1 1 4FCF9920
P 750 1950
F 0 "C23" H 800 2050 50  0000 L CNN
F 1 "4U7" H 800 1850 50  0000 L CNN
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 4FCF924F
P 750 2750
F 0 "#PWR041" H 750 2750 30  0001 C CNN
F 1 "GND" H 750 2680 30  0001 C CNN
	1    750  2750
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 4FCF90BB
P 2900 1950
F 0 "C31" H 2950 2050 50  0000 L CNN
F 1 "4U7" H 2950 1850 50  0000 L CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR6
U 1 1 4FCF624F
P 4400 900
F 0 "#PWR6" H 4400 1030 20  0001 C CNN
F 1 "+5V_USB" H 4400 1025 30  0000 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D5
U 1 1 4FCF61A9
P 4400 1400
F 0 "D5" V 4350 1250 50  0000 C CNN
F 1 "1PS79SB30" H 4400 1500 50  0000 C CNN
	1    4400 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 4FCF5034
P 14100 10450
F 0 "#PWR042" H 14100 10450 30  0001 C CNN
F 1 "GND" H 14100 10380 30  0001 C CNN
	1    14100 10450
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 4FCCADC5
P 6600 1250
F 0 "C26" H 6650 1350 50  0000 L CNN
F 1 "2U2" H 6650 1150 50  0000 L CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 4FCCAD47
P 5100 1250
F 0 "C29" H 5150 1350 50  0000 L CNN
F 1 "2U2" H 5150 1150 50  0000 L CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 4FCCACC3
P 6600 1650
F 0 "#PWR043" H 6600 1650 30  0001 C CNN
F 1 "GND" H 6600 1580 30  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4FC7BEEB
P 8350 1650
F 0 "C3" H 8400 1750 50  0000 L CNN
F 1 "100N" H 8400 1550 50  0000 L CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Text GLabel 6150 10550 0    45   Output ~ 0
DBG_SWO
Text GLabel 6150 10350 0    45   Input ~ 0
DBG_SWCLK
Text GLabel 6150 10450 0    45   BiDi ~ 0
DBG_SWDIO
$Comp
L VMCU #PWR044
U 1 1 4FC7BCC8
P 14250 7350
F 0 "#PWR044" H 14300 7380 20  0001 C CNN
F 1 "VMCU" H 14250 7440 30  0000 C CNN
	1    14250 7350
	1    0    0    -1  
$EndComp
Text Notes 13500 7100 0    80   ~ 16
Debug Interface
$Comp
L GND #PWR045
U 1 1 4FC7BC7A
P 14250 8500
F 0 "#PWR045" H 14250 8500 30  0001 C CNN
F 1 "GND" H 14250 8430 30  0001 C CNN
	1    14250 8500
	1    0    0    -1  
$EndComp
Text GLabel 14950 7600 0    45   BiDi ~ 0
DBG_SWDIO
Text GLabel 14950 7900 0    45   Output ~ 0
DBG_SWCLK
Text GLabel 14950 8050 0    45   Input ~ 0
DBG_SWO
Text GLabel 14950 8350 0    45   Output ~ 0
MCUDBG_RESET
Text GLabel 9050 1300 0    45   Input ~ 0
MCUDBG_RESET
Text Notes 7050 600  0    80   ~ 16
Power Supply Decoupling
$Comp
L C C17
U 1 1 4F5543DC
P 13100 2600
F 0 "C17" H 13150 2700 50  0000 L CNN
F 1 "10U" H 13150 2500 50  0000 L CNN
F 4 "C1608X5R0J106M" H 13100 2600 50  0001 C CNN "PartNo_1"
	1    13100 2600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4F5543CA
P 12650 2600
F 0 "C9" H 12700 2700 50  0000 L CNN
F 1 "100N" H 12700 2500 50  0000 L CNN
	1    12650 2600
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F5540B8
P 11950 1450
F 0 "C15" H 12000 1550 50  0000 L CNN
F 1 "1U" H 12000 1350 50  0000 L CNN
	1    11950 1450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4F53FEFC
P 12250 2600
F 0 "C10" H 12300 2700 50  0000 L CNN
F 1 "100N" H 12300 2500 50  0000 L CNN
	1    12250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F53FEFB
P 11850 2600
F 0 "C6" H 11900 2700 50  0000 L CNN
F 1 "100N" H 11900 2500 50  0000 L CNN
	1    11850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 4F53FEC4
P 13100 3050
F 0 "#PWR046" H 13100 3050 30  0001 C CNN
F 1 "GND" H 13100 2980 30  0001 C CNN
	1    13100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 4F53FEB9
P 11950 1700
F 0 "#PWR047" H 11950 1700 30  0001 C CNN
F 1 "GND" H 11950 1630 30  0001 C CNN
	1    11950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 4F53FEAF
P 11600 3050
F 0 "#PWR048" H 11600 3050 30  0001 C CNN
F 1 "GND" H 11600 2980 30  0001 C CNN
	1    11600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 4F53FDB1
P 9050 3050
F 0 "#PWR049" H 9050 3050 30  0001 C CNN
F 1 "GND" H 9050 2980 30  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4F53F695
P 9400 2600
F 0 "C8" H 9450 2700 50  0000 L CNN
F 1 "10N" H 9450 2500 50  0000 L CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4F53F676
P 9750 2600
F 0 "C14" H 9800 2700 50  0000 L CNN
F 1 "10N" H 9800 2500 50  0000 L CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
Text Notes 13500 650  0    80   ~ 16
Pushers | Buttons  (tact switches)
$Comp
L VMCU #PWR050
U 1 1 4E765136
P 14250 5650
F 0 "#PWR050" H 14300 5680 20  0001 C CNN
F 1 "VMCU" H 14250 5740 30  0000 C CNN
	1    14250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 4E761FA0
P 15900 6600
F 0 "#PWR051" H 15900 6600 30  0001 C CNN
F 1 "GND" H 15900 6530 30  0001 C CNN
	1    15900 6600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4E761D13
P 14250 5900
F 0 "R1" V 14350 5900 50  0000 C CNN
F 1 "100K" V 14250 5900 50  0000 C CNN
	1    14250 5900
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 508E7DA8
P 7750 2350
F 0 "L2" V 7850 2350 40  0000 C CNN
F 1 "WE-742792662" V 7700 2350 40  0000 C CNN
	1    7750 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 508E7FC0
P 8400 2350
F 0 "R5" V 8300 2350 50  0000 C CNN
F 1 "1R" V 8405 2350 50  0000 C CNN
	1    8400 2350
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 508E9206
P 15250 9250
F 0 "L1" V 15350 9250 40  0000 C CNN
F 1 "WE-742792641" V 15200 9250 40  0000 C CNN
	1    15250 9250
	0    -1   -1   0   
$EndComp
Text Notes 2000 10450 0    30   ~ 0
EXTMODE:\nWhen <H>, EXTCOMIN signal is enable.\nWhen <L> ,serial input flag is enable.
$Comp
L C C1
U 1 1 509921C5
P 14550 6350
F 0 "C1" V 14600 6150 50  0000 L CNN
F 1 "10N" V 14450 6150 50  0000 L CNN
	1    14550 6350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 50992945
P 14850 6600
F 0 "#PWR052" H 14850 6600 30  0001 C CNN
F 1 "GND" H 14850 6530 30  0001 C CNN
	1    14850 6600
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 509929E2
P 14550 1550
F 0 "C19" V 14600 1350 50  0000 L CNN
F 1 "10N" V 14450 1350 50  0000 L CNN
	1    14550 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 509929EC
P 14850 1800
F 0 "#PWR053" H 14850 1800 30  0001 C CNN
F 1 "GND" H 14850 1730 30  0001 C CNN
	1    14850 1800
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 509929F2
P 14550 2750
F 0 "C32" V 14600 2550 50  0000 L CNN
F 1 "10N" V 14450 2550 50  0000 L CNN
	1    14550 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR054
U 1 1 509929FC
P 14850 3000
F 0 "#PWR054" H 14850 3000 30  0001 C CNN
F 1 "GND" H 14850 2930 30  0001 C CNN
	1    14850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 50992A02
P 14550 3950
F 0 "C33" V 14600 3750 50  0000 L CNN
F 1 "10N" V 14450 3750 50  0000 L CNN
	1    14550 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR055
U 1 1 50992A0C
P 14850 4200
F 0 "#PWR055" H 14850 4200 30  0001 C CNN
F 1 "GND" H 14850 4130 30  0001 C CNN
	1    14850 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 50992A12
P 14550 5150
F 0 "C2" V 14600 4950 50  0000 L CNN
F 1 "10N" V 14450 4950 50  0000 L CNN
	1    14550 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR056
U 1 1 50992A1C
P 14850 5400
F 0 "#PWR056" H 14850 5400 30  0001 C CNN
F 1 "GND" H 14850 5330 30  0001 C CNN
	1    14850 5400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG057
U 1 1 508EDD73
P 8850 2250
F 0 "#FLG057" H 8850 2520 30  0001 C CNN
F 1 "PWR_FLAG" H 8850 2480 30  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6450 5850
NoConn ~ 6350 7100
NoConn ~ 6200 6900
NoConn ~ 6200 7000
NoConn ~ 6200 7100
NoConn ~ 6200 7200
NoConn ~ 6200 7300
NoConn ~ 6200 7400
NoConn ~ 6350 7400
NoConn ~ 6350 6900
NoConn ~ 6350 7000
NoConn ~ 6350 7200
NoConn ~ 6350 7300
NoConn ~ 6350 8300
Text Notes 1650 6300 0    30   ~ 0
Perf Characteristics: For Vdd = 3.0V, I = 73 mA
$Comp
L MOS_P_6LEAD Q2
U 1 1 50F58D02
P 3950 1700
F 0 "Q2" H 3850 2000 50  0000 R CNN
F 1 "MTM761110LBF" H 3970 1485 50  0000 C CNN
F 2 "WSMini6-F1-B" H 3862 1883 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_6LEAD Q1
U 1 1 50F5A0F1
P 1350 7000
F 0 "Q1" H 1650 7300 50  0000 R CNN
F 1 "FK6K02010L" H 1370 6785 50  0000 C CNN
F 2 "WSMini6-F1-B" H 1262 7183 50  0001 C CNN
	1    1350 7000
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG058
U 1 1 50F5AE56
P 9650 3950
F 0 "#FLG058" H 9650 4220 30  0001 C CNN
F 1 "PWR_FLAG" H 9650 4180 30  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L 3V0 #PWR059
U 1 1 50F5AE5D
P 10950 3500
F 0 "#PWR059" H 10950 3600 40  0001 C CNN
F 1 "3V0" H 10950 3625 30  0000 C CNN
	1    10950 3500
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 50F5AE63
P 8650 3650
F 0 "R17" V 8700 3900 50  0000 C CNN
F 1 "100K" V 8650 3645 50  0000 C CNN
	1    8650 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR060
U 1 1 50F5AE69
P 8300 4300
F 0 "#PWR060" H 8300 4300 30  0001 C CNN
F 1 "GND" H 8300 4230 30  0001 C CNN
	1    8300 4300
	-1   0    0    -1  
$EndComp
Text GLabel 8550 3500 0    45   Input ~ 0
BACKLIGHT_EN
$Comp
L LED LED1
U 1 1 50F5B1EE
P 10050 4050
F 0 "LED1" H 10050 4150 50  0000 C CNN
F 1 "ASMT-CW00" H 10050 3900 50  0000 C CNN
	1    10050 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 50F6828C
P 10600 4050
F 0 "R18" V 10700 4050 50  0000 C CNN
F 1 "20R" V 10600 4045 50  0000 C CNN
	1    10600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6900 1700 6900
Wire Wire Line
	1700 6900 1700 7050
Wire Wire Line
	10950 3400 10950 3450
Wire Wire Line
	10950 4050 10850 4050
Connection ~ 9650 4050
Wire Wire Line
	9650 4050 9650 3950
Wire Wire Line
	8300 3650 8400 3650
Connection ~ 9050 3650
Wire Wire Line
	8900 3650 9050 3650
Wire Wire Line
	8550 3500 9050 3500
Wire Wire Line
	9050 3500 9050 3750
Connection ~ 600  7000
Wire Wire Line
	3600 1750 3650 1750
Wire Wire Line
	3600 1600 3600 1750
Wire Wire Line
	3650 1600 3600 1600
Wire Wire Line
	4050 1350 4050 1100
Wire Wire Line
	4250 1700 4750 1700
Wire Wire Line
	8350 1150 9950 1150
Wire Wire Line
	8050 2350 8150 2350
Wire Wire Line
	7300 2350 7450 2350
Wire Wire Line
	9050 2850 9750 2850
Wire Wire Line
	8650 2350 9950 2350
Wire Wire Line
	14850 5150 14850 5400
Wire Wire Line
	14750 5150 14850 5150
Wire Wire Line
	14250 5150 14350 5150
Wire Wire Line
	14250 5000 14250 5150
Wire Wire Line
	14850 3950 14850 4200
Wire Wire Line
	14750 3950 14850 3950
Wire Wire Line
	14250 3950 14350 3950
Wire Wire Line
	14250 3800 14250 3950
Wire Wire Line
	14850 2750 14850 3000
Wire Wire Line
	14750 2750 14850 2750
Wire Wire Line
	14250 2750 14350 2750
Wire Wire Line
	14250 2600 14250 2750
Wire Wire Line
	14850 1550 14850 1800
Wire Wire Line
	14750 1550 14850 1550
Wire Wire Line
	14250 1550 14350 1550
Wire Wire Line
	14250 1400 14250 1550
Wire Wire Line
	14850 6350 14850 6600
Wire Wire Line
	14750 6350 14850 6350
Wire Wire Line
	14250 6350 14350 6350
Wire Wire Line
	14250 6150 14250 6350
Connection ~ 11450 5400
Wire Wire Line
	11550 5400 11450 5400
Wire Wire Line
	13050 5250 12250 5250
Wire Wire Line
	12250 5250 12250 5600
Wire Wire Line
	12250 6000 12250 6200
Wire Wire Line
	11450 6000 11450 6200
Wire Wire Line
	11450 5100 11450 5600
Wire Wire Line
	11450 5100 13050 5100
Wire Wire Line
	12150 5400 12250 5400
Connection ~ 12250 5400
Wire Wire Line
	15900 5400 15900 5000
Wire Wire Line
	15900 5000 15650 5000
Wire Wire Line
	15700 3800 15900 3800
Wire Wire Line
	15900 3800 15900 4200
Wire Wire Line
	15900 3000 15900 2600
Wire Wire Line
	15900 2600 15650 2600
Wire Wire Line
	15700 1400 15900 1400
Wire Wire Line
	15900 1400 15900 1800
Wire Wire Line
	14050 1400 15000 1400
Connection ~ 11450 4300
Wire Wire Line
	11450 4300 11550 4300
Wire Wire Line
	12250 4200 12250 4300
Wire Wire Line
	11950 3600 13050 3600
Wire Wire Line
	5350 2150 5350 1900
Wire Wire Line
	5350 1900 5250 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 4850 1900
Wire Wire Line
	3650 2200 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 1700 3200 2400
Wire Wire Line
	3050 4400 3050 4450
Connection ~ 9050 2850
Wire Wire Line
	9050 2800 9050 3050
Connection ~ 1800 6950
Wire Wire Line
	1800 6950 1800 6850
Connection ~ 2900 2650
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 3200 2650
Wire Wire Line
	3200 2400 3300 2400
Wire Wire Line
	4750 1000 5400 1000
Wire Notes Line
	500  3900 5300 3900
Wire Notes Line
	13450 3250 500  3250
Connection ~ 4900 2400
Wire Wire Line
	4900 2450 4900 2400
Wire Wire Line
	5200 3000 5200 2900
Wire Wire Line
	5200 2500 5200 2300
Wire Notes Line
	3450 5800 3450 7400
Wire Wire Line
	600  6500 600  7250
Wire Wire Line
	600  6500 650  6500
Connection ~ 1250 6500
Wire Wire Line
	1150 6500 1250 6500
Wire Wire Line
	1150 6250 1250 6250
Wire Wire Line
	2100 6450 3050 6450
Connection ~ 2550 6450
Connection ~ 2550 6950
Wire Wire Line
	3050 6950 3050 6900
Wire Wire Line
	6150 10950 6350 10950
Wire Wire Line
	14575 9800 14575 9500
Connection ~ 14825 9700
Wire Wire Line
	14825 9700 14825 10250
Wire Wire Line
	14825 10250 14675 10250
Wire Wire Line
	14675 10250 14675 10200
Connection ~ 14475 9600
Wire Wire Line
	14475 9600 14475 9800
Wire Wire Line
	14750 9500 14750 9150
Connection ~ 3600 1700
Wire Notes Line
	7975 3250 7975 4425
Wire Notes Line
	7975 4425 11150 4425
Wire Wire Line
	3050 10250 3050 10300
Wire Wire Line
	6350 8700 6150 8700
Wire Wire Line
	14250 7750 14250 8500
Wire Wire Line
	14050 2600 14950 2600
Wire Wire Line
	14050 3800 15000 3800
Wire Wire Line
	14050 5000 14950 5000
Connection ~ 14750 9250
Wire Wire Line
	6350 7500 6150 7500
Wire Wire Line
	2650 2350 2650 2750
Wire Notes Line
	7000 500  7000 3250
Connection ~ 9250 1850
Wire Wire Line
	9250 1800 9250 2000
Wire Wire Line
	2650 1400 2650 1950
Connection ~ 2450 4400
Wire Wire Line
	2450 4200 2450 4450
Wire Wire Line
	2450 4400 3050 4400
Wire Wire Line
	3700 3100 3700 3150
Wire Wire Line
	3700 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3000
Wire Wire Line
	750  900  750  1750
Wire Wire Line
	8350 1850 8350 1900
Wire Wire Line
	750  5550 750  5650
Connection ~ 2450 5050
Wire Wire Line
	2450 5500 2550 5500
Wire Wire Line
	2450 4950 2450 5500
Wire Wire Line
	1850 9650 4150 9650
Wire Wire Line
	6150 8900 6350 8900
Wire Wire Line
	6150 8800 6350 8800
Wire Wire Line
	6000 7300 6200 7300
Connection ~ 750  2650
Connection ~ 1200 2100
Wire Wire Line
	1250 2100 1200 2100
Connection ~ 1050 2650
Wire Wire Line
	1050 2050 1050 1900
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2250 1800
Wire Wire Line
	2250 1800 2150 1800
Connection ~ 4300 6450
Wire Wire Line
	4300 6650 4300 6450
Wire Wire Line
	4750 6450 4750 6650
Wire Wire Line
	3850 6450 4750 6450
Wire Wire Line
	6250 1000 6600 1000
Wire Wire Line
	750  1700 1250 1700
Wire Wire Line
	7100 4950 6900 4950
Wire Wire Line
	4000 6200 3850 6200
Wire Wire Line
	6350 7900 6150 7900
Wire Wire Line
	6150 7700 6350 7700
Wire Wire Line
	6150 8000 6350 8000
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 6250 2600
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 6250 1300
Connection ~ 6600 2300
Wire Wire Line
	6600 3000 6600 2850
Connection ~ 6350 3000
Wire Wire Line
	6250 2500 6350 2500
Connection ~ 5100 1000
Wire Wire Line
	6250 1100 6350 1100
Wire Notes Line
	5300 7400 500  7400
Wire Notes Line
	5300 9050 500  9050
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 4400 1600
Wire Wire Line
	6150 9850 6350 9850
Wire Wire Line
	6900 5150 7100 5150
Connection ~ 2800 10150
Connection ~ 2500 9950
Connection ~ 2200 9750
Connection ~ 3350 5250
Wire Wire Line
	6150 9000 6350 9000
Connection ~ 1050 5350
Wire Wire Line
	1050 5350 1200 5350
Wire Wire Line
	1050 5150 1050 5650
Wire Wire Line
	1050 5150 1200 5150
Wire Wire Line
	2150 5050 2450 5050
Connection ~ 2650 4400
Wire Wire Line
	2650 4450 2650 4400
Connection ~ 2850 5250
Wire Wire Line
	2850 5250 2850 4950
Wire Wire Line
	2150 5250 3650 5250
Wire Wire Line
	2150 5350 3650 5350
Wire Wire Line
	2150 5150 3650 5150
Wire Wire Line
	9400 1850 9250 1850
Wire Wire Line
	9950 1850 9800 1850
Wire Wire Line
	6000 7000 6200 7000
Wire Wire Line
	1850 10150 4150 10150
Wire Wire Line
	1850 9850 4150 9850
Wire Wire Line
	6000 7400 6200 7400
Wire Wire Line
	14950 8350 15100 8350
Wire Wire Line
	9850 1550 9950 1550
Wire Notes Line
	13450 6400 11150 6400
Wire Notes Line
	11150 6400 11150 3250
Wire Wire Line
	6900 6350 7100 6350
Wire Wire Line
	6900 6450 7100 6450
Wire Wire Line
	11450 3600 11450 4700
Wire Wire Line
	11900 3900 11450 3900
Connection ~ 11450 3900
Wire Wire Line
	14950 7600 15100 7600
Connection ~ 3450 10150
Wire Wire Line
	3450 10150 3450 10300
Connection ~ 3850 10800
Wire Wire Line
	3850 10700 3850 11050
Connection ~ 3450 10800
Wire Wire Line
	3050 10800 3850 10800
Wire Wire Line
	3450 10700 3450 10800
Wire Wire Line
	1850 10450 1950 10450
Connection ~ 1950 10450
Wire Wire Line
	3850 10050 3850 10300
Connection ~ 3850 10050
Wire Wire Line
	1850 10550 1950 10550
Connection ~ 1950 10550
Wire Wire Line
	3050 10800 3050 10700
Connection ~ 14100 9900
Wire Wire Line
	6350 10750 6150 10750
Wire Wire Line
	15500 9700 15700 9700
Wire Notes Line
	13450 6950 16050 6950
Wire Wire Line
	15900 9050 15900 9250
Wire Wire Line
	15900 9250 15550 9250
Wire Wire Line
	3950 1100 4400 1100
Connection ~ 4400 1100
Connection ~ 9150 1150
Wire Wire Line
	11550 1950 11650 1950
Wire Wire Line
	11650 1950 11650 2350
Connection ~ 6600 1000
Wire Wire Line
	5100 1000 5100 1050
Wire Wire Line
	1050 1900 1250 1900
Connection ~ 2900 1700
Connection ~ 3200 1700
Wire Wire Line
	6350 1550 6600 1550
Wire Wire Line
	6350 1100 6350 1550
Wire Notes Line
	13450 8650 16050 8650
Wire Wire Line
	9150 1150 9150 1300
Wire Wire Line
	6350 10550 6150 10550
Wire Wire Line
	6350 10450 6150 10450
Connection ~ 11650 2350
Connection ~ 13100 2350
Wire Wire Line
	13100 1000 13100 2400
Wire Wire Line
	11850 2850 13100 2850
Wire Wire Line
	11850 2850 11850 2800
Connection ~ 9400 2350
Wire Wire Line
	9400 2350 9400 2400
Wire Wire Line
	9850 2350 9850 2250
Connection ~ 9400 2850
Wire Wire Line
	9400 2850 9400 2800
Connection ~ 11650 2250
Wire Wire Line
	11650 2250 11550 2250
Connection ~ 12650 2350
Wire Wire Line
	12650 2350 12650 2400
Connection ~ 11850 2350
Wire Wire Line
	11850 2350 11850 2400
Connection ~ 12250 2850
Wire Wire Line
	12250 2800 12250 2850
Wire Wire Line
	11950 1650 11950 1700
Wire Wire Line
	15900 6600 15900 6200
Connection ~ 14250 6200
Wire Wire Line
	11950 1250 11950 1150
Wire Wire Line
	9850 2250 9950 2250
Wire Wire Line
	12650 2850 12650 2800
Connection ~ 12650 2850
Wire Wire Line
	12250 2350 12250 2400
Connection ~ 12250 2350
Wire Wire Line
	11650 2150 11550 2150
Wire Wire Line
	13100 2800 13100 3050
Connection ~ 13100 2850
Connection ~ 9850 2350
Wire Wire Line
	9750 2850 9750 2800
Wire Wire Line
	9750 2350 9750 2400
Connection ~ 9750 2350
Connection ~ 11650 2150
Wire Wire Line
	11550 2350 13100 2350
Wire Wire Line
	14250 7750 15100 7750
Wire Wire Line
	14250 7350 14250 7450
Wire Wire Line
	6150 10350 6350 10350
Wire Notes Line
	13450 10600 13450 500 
Wire Wire Line
	8350 1150 8350 1450
Wire Wire Line
	9150 1300 9050 1300
Wire Wire Line
	6600 1450 6600 1650
Connection ~ 6600 1550
Wire Wire Line
	14000 9900 14100 9900
Wire Wire Line
	3200 2650 3200 2500
Wire Wire Line
	2900 2150 2900 2650
Wire Wire Line
	2900 1700 2900 1750
Wire Wire Line
	5100 1550 5100 1450
Connection ~ 750  1700
Connection ~ 4050 1100
Wire Wire Line
	11550 2750 11600 2750
Wire Wire Line
	11600 2750 11600 3050
Wire Wire Line
	11950 1150 11550 1150
Wire Wire Line
	4400 900  4400 1200
Wire Wire Line
	3450 1100 3350 1100
Wire Wire Line
	3350 1100 3350 1300
Wire Wire Line
	14575 10200 14575 10450
Wire Wire Line
	14950 9250 14750 9250
Wire Wire Line
	14000 9500 14750 9500
Wire Wire Line
	15700 9600 15500 9600
Wire Wire Line
	6150 10850 6350 10850
Wire Wire Line
	1850 9950 4150 9950
Wire Wire Line
	6900 6250 7100 6250
Wire Notes Line
	11150 4850 13450 4850
Wire Wire Line
	15100 7900 14950 7900
Wire Wire Line
	14950 8050 15100 8050
Wire Wire Line
	14250 7450 15100 7450
Wire Wire Line
	6000 6900 6200 6900
Wire Wire Line
	6000 7200 6200 7200
Wire Wire Line
	6000 7100 6200 7100
Wire Wire Line
	1850 9750 4150 9750
Wire Wire Line
	1850 10050 4150 10050
Wire Wire Line
	1950 10450 1950 11050
Wire Wire Line
	6450 5850 6350 5850
Wire Wire Line
	6350 6050 7100 6050
Wire Wire Line
	9850 1750 9950 1750
Wire Wire Line
	9850 1000 9850 1750
Connection ~ 9850 1550
Wire Wire Line
	2650 4950 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	3050 4950 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	2850 4400 2850 4450
Connection ~ 2850 4400
Wire Wire Line
	1200 5050 750  5050
Wire Wire Line
	1050 5450 1200 5450
Connection ~ 1050 5450
Wire Wire Line
	1200 5250 1050 5250
Connection ~ 1050 5250
Connection ~ 3200 5150
Connection ~ 3500 5350
Connection ~ 2050 9650
Connection ~ 2350 9850
Connection ~ 2650 10050
Wire Wire Line
	6900 5250 7100 5250
Wire Wire Line
	6900 5050 7100 5050
Wire Wire Line
	6150 9950 6350 9950
Wire Wire Line
	6350 10150 6150 10150
Wire Wire Line
	6600 2450 6600 2300
Wire Wire Line
	6600 850  6600 1050
Wire Wire Line
	6250 1200 6350 1200
Connection ~ 6350 1200
Wire Wire Line
	5300 1100 5400 1100
Wire Wire Line
	5300 1000 5300 1100
Connection ~ 5300 1000
Wire Wire Line
	6150 7800 6350 7800
Wire Wire Line
	6350 7600 6150 7600
Wire Wire Line
	3850 7050 3850 7250
Wire Wire Line
	4300 7050 4300 7150
Connection ~ 3850 7150
Wire Wire Line
	4750 7150 4750 7050
Wire Wire Line
	3850 7150 4750 7150
Connection ~ 4300 7150
Wire Wire Line
	3850 6200 3850 6550
Connection ~ 3850 6450
Wire Wire Line
	6250 2400 6350 2400
Wire Wire Line
	6350 2400 6350 3100
Connection ~ 6350 2500
Connection ~ 14250 1400
Connection ~ 14250 2600
Connection ~ 14250 3800
Connection ~ 14250 5000
Wire Wire Line
	1250 1800 1150 1800
Wire Wire Line
	1150 1800 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	750  2150 750  2750
Wire Wire Line
	1050 2550 1050 2650
Wire Wire Line
	1250 2000 1200 2000
Wire Wire Line
	1200 2000 1200 2650
Wire Wire Line
	1200 2650 750  2650
Wire Wire Line
	4500 6200 4650 6200
Wire Wire Line
	2950 5500 3050 5500
Wire Wire Line
	3050 5500 3050 5650
Wire Wire Line
	750  4700 750  5150
Wire Wire Line
	750  4700 825  4700
Connection ~ 750  5050
Wire Wire Line
	1325 4700 1425 4700
Wire Wire Line
	2150 1900 2250 1900
Wire Wire Line
	4250 3100 4250 3150
Wire Wire Line
	2250 4950 2250 5050
Connection ~ 2250 5050
Wire Wire Line
	2650 850  2650 900 
Wire Wire Line
	9250 1400 9250 1350
Wire Wire Line
	9250 1350 9850 1350
Connection ~ 9850 1350
Wire Wire Line
	2250 1900 2250 2150
Wire Wire Line
	2250 2150 2300 2150
Wire Wire Line
	2800 1550 2650 1550
Connection ~ 2650 1550
Wire Wire Line
	14000 10000 14100 10000
Connection ~ 14100 10000
Wire Wire Line
	11450 4000 11900 4000
Wire Wire Line
	14050 6200 15000 6200
Wire Wire Line
	14000 9600 15000 9600
Wire Wire Line
	14000 9700 15000 9700
Wire Wire Line
	1850 10250 4025 10250
Wire Wire Line
	4025 10250 4025 10150
Connection ~ 4025 10150
Connection ~ 3050 10250
Wire Wire Line
	3600 1650 3650 1650
Connection ~ 3600 1650
Wire Wire Line
	2150 1700 3650 1700
Wire Wire Line
	14475 10200 14475 10250
Wire Wire Line
	14475 10250 14325 10250
Wire Wire Line
	14325 10250 14325 9600
Connection ~ 14325 9600
Wire Wire Line
	14675 9800 14675 9700
Connection ~ 14675 9700
Wire Wire Line
	15100 8200 14250 8200
Connection ~ 14250 8200
Wire Wire Line
	6800 2300 6800 2200
Wire Wire Line
	2550 6950 2550 6900
Connection ~ 2100 6950
Wire Wire Line
	2100 6450 2100 6500
Wire Wire Line
	2550 6500 2550 6450
Connection ~ 3050 6450
Wire Wire Line
	3050 6350 3050 6500
Wire Wire Line
	2100 6950 2100 6900
Wire Wire Line
	1250 6250 1250 6650
Wire Wire Line
	600  7000 1050 7000
Wire Notes Line
	5300 5800 500  5800
Wire Wire Line
	6250 2300 6800 2300
Wire Wire Line
	4900 2950 4900 3000
Wire Wire Line
	4900 3000 6600 3000
Connection ~ 5200 3000
Connection ~ 5200 2300
Wire Wire Line
	3200 2500 3300 2500
Wire Wire Line
	5050 900  5050 1000
Connection ~ 5050 1000
Wire Notes Line
	5300 3900 5300 11200
Wire Wire Line
	9050 2350 9050 2400
Connection ~ 9050 2350
Wire Wire Line
	14100 9900 14100 10450
Connection ~ 14575 9500
Wire Wire Line
	4750 1000 4750 2300
Wire Wire Line
	4775 2400 5400 2400
Wire Wire Line
	4750 2300 5400 2300
Wire Wire Line
	11450 3600 11550 3600
Connection ~ 11450 4000
Wire Wire Line
	12250 3700 12250 3600
Connection ~ 12250 3600
Wire Wire Line
	11950 4300 13050 4300
Connection ~ 12250 4300
Connection ~ 4750 1700
Wire Wire Line
	15900 6200 15700 6200
Wire Wire Line
	7100 5950 6950 5950
Wire Wire Line
	7300 850  7300 2350
Wire Wire Line
	8850 2250 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	1650 6950 3050 6950
Connection ~ 1700 6950
$Comp
L MOS_N_6LEAD Q4
U 1 1 50F6B279
P 9150 4100
F 0 "Q4" H 9450 4400 50  0000 R CNN
F 1 "FK6K02010L" H 9170 3885 50  0000 C CNN
F 2 "WSMini6-F1-B" H 9062 4283 50  0001 C CNN
	1    9150 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9500 4000
Wire Wire Line
	9500 4000 9500 4150
Wire Wire Line
	9500 4150 9450 4150
Wire Wire Line
	9450 4050 9850 4050
Connection ~ 9500 4050
Wire Wire Line
	9450 4100 9500 4100
Connection ~ 9500 4100
Wire Wire Line
	8850 4100 8300 4100
Connection ~ 8300 4100
Wire Wire Line
	8300 3650 8300 4300
Wire Wire Line
	1700 7050 1650 7050
Wire Wire Line
	1650 7000 1700 7000
Connection ~ 1700 7000
Wire Wire Line
	10250 4050 10350 4050
NoConn ~ 7100 5450
$Comp
L TPS782XXDRV U5
U 1 1 50F7E80D
P 5800 2400
F 0 "U5" H 5650 2650 60  0000 C CNN
F 1 "TPS78230DRVT" H 5850 2050 50  0000 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_BAT J3
U 1 1 50F82304
P 3550 2450
F 0 "J3" H 3750 2500 60  0000 C CNN
F 1 "AHCL" H 3800 2400 50  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L MEMORY_LCD_CONN J2
U 1 1 50F84C3F
P 1500 10100
F 0 "J2" H 1450 10700 60  0000 C CNN
F 1 "FH19SC-10S-0.5SH(05)" H 1650 9500 60  0000 C CNN
	1    1500 10100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 10350 1950 10350
Wire Wire Line
	1950 10350 1950 10250
Connection ~ 1950 10250
Wire Wire Line
	10950 3500 10950 4050
Text Notes 9200 3350 0    30   ~ 0
Major experimenting required with Hesaglas (0.3 - 0.5mm cast\nacrylic) + laser engraving to construct a planar lightguide\nas described by Idé et al:
NoConn ~ 6350 8400
NoConn ~ 6350 8500
NoConn ~ 6350 8600
Text Notes 5500 8350 0    30   ~ 0
USART1_#1 - pins 28 - 31:\nProbably the best physical\nlocation for connecting a SPI\nenabled accelerometer.
NoConn ~ 15100 8200
Text Notes 450  11425 0    50   ~ 0
CHANGES: Krenv1.3 used to realign component numbering (Except P1-P5 & P7) with module XY PCB location.
Text Notes 13500 10850 0    60   ~ 12
© Hamish Mead 2012-2013 - Licensed CC-BY-SA
Text Notes 12315 10850 0    60   ~ 12
1
Text Notes 12200 10850 0    60   ~ 12
1
$EndSCHEMATC
