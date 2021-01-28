EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 5800 3550 2    50   Input ~ 0
Anode
Text GLabel 5150 3550 0    50   Input ~ 0
Cathode
Wire Wire Line
	5800 3550 5550 3550
Wire Wire Line
	5150 3550 5250 3550
$Comp
L Device:LED D1
U 1 1 600458EE
P 5400 3550
F 0 "D1" H 5393 3767 50  0000 C CNN
F 1 "LED" H 5393 3676 50  0000 C CNN
F 2 "LED_Mount:LED_Pel" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 600473B3
P 5400 3750
F 0 "D2" H 5393 3967 50  0000 C CNN
F 1 "LED" H 5393 3876 50  0000 C CNN
F 2 "LED_Mount:LED_Pel" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 3750
Connection ~ 5550 3550
Wire Wire Line
	5250 3750 5250 3550
Connection ~ 5250 3550
$EndSCHEMATC
