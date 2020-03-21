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
$Comp
L e-puck-charger:Battery BT2
U 1 1 5E67FD2C
P 2750 1750
F 0 "BT2" H 2868 1846 50  0000 L CNN
F 1 "Battery" H 2868 1755 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 1810 50  0001 C CNN
F 3 "~" V 2750 1810 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U2
U 1 1 5E6806B0
P 1850 1700
F 0 "U2" H 1875 2015 50  0000 C CNN
F 1 "TP4056" H 1875 1924 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 1350 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1550 2550 1550
Wire Wire Line
	2550 1550 2550 1650
Wire Wire Line
	2550 1650 2200 1650
Wire Wire Line
	2750 1850 2550 1850
Wire Wire Line
	2550 1850 2550 1750
Wire Wire Line
	2550 1750 2200 1750
$Comp
L e-puck-charger:1714971 J1
U 1 1 5E693F0D
P 850 900
F 0 "J1" H 808 1215 50  0000 C CNN
F 1 "1714971" H 808 1124 50  0000 C CNN
F 2 "e-puck-charger:Terminal_block" H 750 450 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1714971" H 950 350 50  0001 L CNN
	1    850  900 
	1    0    0    -1  
$EndComp
Text Label 1200 850  2    50   ~ 0
5V
Wire Wire Line
	1200 850  1000 850 
Text Label 1200 950  2    50   ~ 0
GND
Wire Wire Line
	1200 950  1000 950 
Text Label 1350 1650 0    50   ~ 0
5V
Wire Wire Line
	1550 1650 1350 1650
Text Label 1350 1750 0    50   ~ 0
GND
Wire Wire Line
	1550 1750 1350 1750
$Comp
L e-puck-charger:Battery BT3
U 1 1 5E697F03
P 2750 2450
F 0 "BT3" H 2868 2546 50  0000 L CNN
F 1 "Battery" H 2868 2455 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 2510 50  0001 C CNN
F 3 "~" V 2750 2510 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U3
U 1 1 5E697F09
P 1850 2400
F 0 "U3" H 1875 2715 50  0000 C CNN
F 1 "TP4056" H 1875 2624 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 2050 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2550 2250
Wire Wire Line
	2550 2250 2550 2350
Wire Wire Line
	2550 2350 2200 2350
Wire Wire Line
	2750 2550 2550 2550
Wire Wire Line
	2550 2550 2550 2450
Wire Wire Line
	2550 2450 2200 2450
Text Label 1350 2350 0    50   ~ 0
5V
Wire Wire Line
	1550 2350 1350 2350
Text Label 1350 2450 0    50   ~ 0
GND
Wire Wire Line
	1550 2450 1350 2450
$Comp
L e-puck-charger:Battery BT4
U 1 1 5E699F5E
P 2750 3150
F 0 "BT4" H 2868 3246 50  0000 L CNN
F 1 "Battery" H 2868 3155 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 3210 50  0001 C CNN
F 3 "~" V 2750 3210 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U4
U 1 1 5E699F64
P 1850 3100
F 0 "U4" H 1875 3415 50  0000 C CNN
F 1 "TP4056" H 1875 3324 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 2750 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2550 2950
Wire Wire Line
	2550 2950 2550 3050
Wire Wire Line
	2550 3050 2200 3050
Wire Wire Line
	2750 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3150
Wire Wire Line
	2550 3150 2200 3150
Text Label 1350 3050 0    50   ~ 0
5V
Wire Wire Line
	1550 3050 1350 3050
Text Label 1350 3150 0    50   ~ 0
GND
Wire Wire Line
	1550 3150 1350 3150
$Comp
L e-puck-charger:Battery BT5
U 1 1 5E69A73A
P 2750 3850
F 0 "BT5" H 2868 3946 50  0000 L CNN
F 1 "Battery" H 2868 3855 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 3910 50  0001 C CNN
F 3 "~" V 2750 3910 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U5
U 1 1 5E69A740
P 1850 3800
F 0 "U5" H 1875 4115 50  0000 C CNN
F 1 "TP4056" H 1875 4024 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 3450 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	2550 3750 2200 3750
Wire Wire Line
	2750 3950 2550 3950
Wire Wire Line
	2550 3950 2550 3850
Wire Wire Line
	2550 3850 2200 3850
Text Label 1350 3750 0    50   ~ 0
5V
Wire Wire Line
	1550 3750 1350 3750
Text Label 1350 3850 0    50   ~ 0
GND
Wire Wire Line
	1550 3850 1350 3850
$Comp
L e-puck-charger:Battery BT6
U 1 1 5E69BA59
P 2750 4500
F 0 "BT6" H 2868 4596 50  0000 L CNN
F 1 "Battery" H 2868 4505 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 4560 50  0001 C CNN
F 3 "~" V 2750 4560 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U6
U 1 1 5E69BA5F
P 1850 4450
F 0 "U6" H 1875 4765 50  0000 C CNN
F 1 "TP4056" H 1875 4674 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 4100 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 2550 4300
Wire Wire Line
	2550 4300 2550 4400
Wire Wire Line
	2550 4400 2200 4400
Wire Wire Line
	2750 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4500
Wire Wire Line
	2550 4500 2200 4500
Text Label 1350 4400 0    50   ~ 0
5V
Wire Wire Line
	1550 4400 1350 4400
Text Label 1350 4500 0    50   ~ 0
GND
Wire Wire Line
	1550 4500 1350 4500
$Comp
L e-puck-charger:Battery BT7
U 1 1 5E69C90F
P 2750 5150
F 0 "BT7" H 2868 5246 50  0000 L CNN
F 1 "Battery" H 2868 5155 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 5210 50  0001 C CNN
F 3 "~" V 2750 5210 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U7
U 1 1 5E69C915
P 1850 5100
F 0 "U7" H 1875 5415 50  0000 C CNN
F 1 "TP4056" H 1875 5324 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 4750 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4950 2550 4950
Wire Wire Line
	2550 4950 2550 5050
Wire Wire Line
	2550 5050 2200 5050
Wire Wire Line
	2750 5250 2550 5250
Wire Wire Line
	2550 5250 2550 5150
Wire Wire Line
	2550 5150 2200 5150
Text Label 1350 5050 0    50   ~ 0
5V
Wire Wire Line
	1550 5050 1350 5050
Text Label 1350 5150 0    50   ~ 0
GND
Wire Wire Line
	1550 5150 1350 5150
$Comp
L e-puck-charger:Battery BT8
U 1 1 5E69DE9C
P 2750 5800
F 0 "BT8" H 2868 5896 50  0000 L CNN
F 1 "Battery" H 2868 5805 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 5860 50  0001 C CNN
F 3 "~" V 2750 5860 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U8
U 1 1 5E69DEA2
P 1850 5750
F 0 "U8" H 1875 6065 50  0000 C CNN
F 1 "TP4056" H 1875 5974 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 5400 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5600 2550 5600
Wire Wire Line
	2550 5600 2550 5700
Wire Wire Line
	2550 5700 2200 5700
Wire Wire Line
	2750 5900 2550 5900
Wire Wire Line
	2550 5900 2550 5800
Wire Wire Line
	2550 5800 2200 5800
Text Label 1350 5700 0    50   ~ 0
5V
Wire Wire Line
	1550 5700 1350 5700
Text Label 1350 5800 0    50   ~ 0
GND
Wire Wire Line
	1550 5800 1350 5800
$Comp
L e-puck-charger:Battery BT9
U 1 1 5E69F934
P 2750 6450
F 0 "BT9" H 2868 6546 50  0000 L CNN
F 1 "Battery" H 2868 6455 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 6510 50  0001 C CNN
F 3 "~" V 2750 6510 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U9
U 1 1 5E69F93A
P 1850 6400
F 0 "U9" H 1875 6715 50  0000 C CNN
F 1 "TP4056" H 1875 6624 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 6050 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6250 2550 6250
Wire Wire Line
	2550 6250 2550 6350
Wire Wire Line
	2550 6350 2200 6350
Wire Wire Line
	2750 6550 2550 6550
Wire Wire Line
	2550 6550 2550 6450
Wire Wire Line
	2550 6450 2200 6450
Text Label 1350 6350 0    50   ~ 0
5V
Wire Wire Line
	1550 6350 1350 6350
Text Label 1350 6450 0    50   ~ 0
GND
Wire Wire Line
	1550 6450 1350 6450
$Comp
L e-puck-charger:Battery BT10
U 1 1 5E6A12CB
P 2750 7150
F 0 "BT10" H 2868 7246 50  0000 L CNN
F 1 "Battery" H 2868 7155 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 7210 50  0001 C CNN
F 3 "~" V 2750 7210 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U10
U 1 1 5E6A12D1
P 1850 7100
F 0 "U10" H 1875 7415 50  0000 C CNN
F 1 "TP4056" H 1875 7324 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 6750 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6950 2550 6950
Wire Wire Line
	2550 6950 2550 7050
Wire Wire Line
	2550 7050 2200 7050
Wire Wire Line
	2750 7250 2550 7250
Wire Wire Line
	2550 7250 2550 7150
Wire Wire Line
	2550 7150 2200 7150
Text Label 1350 7050 0    50   ~ 0
5V
Wire Wire Line
	1550 7050 1350 7050
Text Label 1350 7150 0    50   ~ 0
GND
Wire Wire Line
	1550 7150 1350 7150
$Comp
L e-puck-charger:Battery BT1
U 1 1 5E6A3719
P 2750 1100
F 0 "BT1" H 2868 1196 50  0000 L CNN
F 1 "Battery" H 2868 1105 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 2750 1160 50  0001 C CNN
F 3 "~" V 2750 1160 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U1
U 1 1 5E6A371F
P 1850 1050
F 0 "U1" H 1875 1365 50  0000 C CNN
F 1 "TP4056" H 1875 1274 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 1850 700 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  2550 900 
Wire Wire Line
	2550 900  2550 1000
Wire Wire Line
	2550 1000 2200 1000
Wire Wire Line
	2750 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1100
Wire Wire Line
	2550 1100 2200 1100
Text Label 1350 1000 0    50   ~ 0
5V
Wire Wire Line
	1550 1000 1350 1000
Text Label 1350 1100 0    50   ~ 0
GND
Wire Wire Line
	1550 1100 1350 1100
$Comp
L e-puck-charger:Battery BT12
U 1 1 5E6C80AD
P 5650 1800
F 0 "BT12" H 5768 1896 50  0000 L CNN
F 1 "Battery" H 5768 1805 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 1860 50  0001 C CNN
F 3 "~" V 5650 1860 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U12
U 1 1 5E6C80B3
P 4750 1750
F 0 "U12" H 4775 2065 50  0000 C CNN
F 1 "TP4056" H 4775 1974 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 1400 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1600 5450 1600
Wire Wire Line
	5450 1600 5450 1700
Wire Wire Line
	5450 1700 5100 1700
Wire Wire Line
	5650 1900 5450 1900
Wire Wire Line
	5450 1900 5450 1800
Wire Wire Line
	5450 1800 5100 1800
Text Label 4250 1700 0    50   ~ 0
5V
Wire Wire Line
	4450 1700 4250 1700
Text Label 4250 1800 0    50   ~ 0
GND
Wire Wire Line
	4450 1800 4250 1800
$Comp
L e-puck-charger:Battery BT13
U 1 1 5E6C80C3
P 5650 2500
F 0 "BT13" H 5768 2596 50  0000 L CNN
F 1 "Battery" H 5768 2505 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 2560 50  0001 C CNN
F 3 "~" V 5650 2560 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U13
U 1 1 5E6C80C9
P 4750 2450
F 0 "U13" H 4775 2765 50  0000 C CNN
F 1 "TP4056" H 4775 2674 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 2100 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5450 2300
Wire Wire Line
	5450 2300 5450 2400
Wire Wire Line
	5450 2400 5100 2400
Wire Wire Line
	5650 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2500
Wire Wire Line
	5450 2500 5100 2500
Text Label 4250 2400 0    50   ~ 0
5V
Wire Wire Line
	4450 2400 4250 2400
Text Label 4250 2500 0    50   ~ 0
GND
Wire Wire Line
	4450 2500 4250 2500
$Comp
L e-puck-charger:Battery BT14
U 1 1 5E6C80D9
P 5650 3200
F 0 "BT14" H 5768 3296 50  0000 L CNN
F 1 "Battery" H 5768 3205 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 3260 50  0001 C CNN
F 3 "~" V 5650 3260 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U14
U 1 1 5E6C80DF
P 4750 3150
F 0 "U14" H 4775 3465 50  0000 C CNN
F 1 "TP4056" H 4775 3374 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 2800 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	5450 3100 5100 3100
Wire Wire Line
	5650 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3200
Wire Wire Line
	5450 3200 5100 3200
Text Label 4250 3100 0    50   ~ 0
5V
Wire Wire Line
	4450 3100 4250 3100
Text Label 4250 3200 0    50   ~ 0
GND
Wire Wire Line
	4450 3200 4250 3200
$Comp
L e-puck-charger:Battery BT15
U 1 1 5E6C80EF
P 5650 3900
F 0 "BT15" H 5768 3996 50  0000 L CNN
F 1 "Battery" H 5768 3905 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 3960 50  0001 C CNN
F 3 "~" V 5650 3960 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U15
U 1 1 5E6C80F5
P 4750 3850
F 0 "U15" H 4775 4165 50  0000 C CNN
F 1 "TP4056" H 4775 4074 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 3500 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3800
Wire Wire Line
	5450 3800 5100 3800
Wire Wire Line
	5650 4000 5450 4000
Wire Wire Line
	5450 4000 5450 3900
Wire Wire Line
	5450 3900 5100 3900
Text Label 4250 3800 0    50   ~ 0
5V
Wire Wire Line
	4450 3800 4250 3800
Text Label 4250 3900 0    50   ~ 0
GND
Wire Wire Line
	4450 3900 4250 3900
$Comp
L e-puck-charger:Battery BT16
U 1 1 5E6C8105
P 5650 4550
F 0 "BT16" H 5768 4646 50  0000 L CNN
F 1 "Battery" H 5768 4555 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 4610 50  0001 C CNN
F 3 "~" V 5650 4610 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U16
U 1 1 5E6C810B
P 4750 4500
F 0 "U16" H 4775 4815 50  0000 C CNN
F 1 "TP4056" H 4775 4724 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 4150 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4450
Wire Wire Line
	5450 4450 5100 4450
Wire Wire Line
	5650 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4550
Wire Wire Line
	5450 4550 5100 4550
Text Label 4250 4450 0    50   ~ 0
5V
Wire Wire Line
	4450 4450 4250 4450
Text Label 4250 4550 0    50   ~ 0
GND
Wire Wire Line
	4450 4550 4250 4550
$Comp
L e-puck-charger:Battery BT17
U 1 1 5E6C811B
P 5650 5200
F 0 "BT17" H 5768 5296 50  0000 L CNN
F 1 "Battery" H 5768 5205 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 5260 50  0001 C CNN
F 3 "~" V 5650 5260 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U17
U 1 1 5E6C8121
P 4750 5150
F 0 "U17" H 4775 5465 50  0000 C CNN
F 1 "TP4056" H 4775 5374 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 4800 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5000 5450 5000
Wire Wire Line
	5450 5000 5450 5100
Wire Wire Line
	5450 5100 5100 5100
Wire Wire Line
	5650 5300 5450 5300
Wire Wire Line
	5450 5300 5450 5200
Wire Wire Line
	5450 5200 5100 5200
Text Label 4250 5100 0    50   ~ 0
5V
Wire Wire Line
	4450 5100 4250 5100
Text Label 4250 5200 0    50   ~ 0
GND
Wire Wire Line
	4450 5200 4250 5200
$Comp
L e-puck-charger:Battery BT18
U 1 1 5E6C8131
P 5650 5850
F 0 "BT18" H 5768 5946 50  0000 L CNN
F 1 "Battery" H 5768 5855 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 5910 50  0001 C CNN
F 3 "~" V 5650 5910 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U18
U 1 1 5E6C8137
P 4750 5800
F 0 "U18" H 4775 6115 50  0000 C CNN
F 1 "TP4056" H 4775 6024 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 5450 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5650 5450 5650
Wire Wire Line
	5450 5650 5450 5750
Wire Wire Line
	5450 5750 5100 5750
Wire Wire Line
	5650 5950 5450 5950
Wire Wire Line
	5450 5950 5450 5850
Wire Wire Line
	5450 5850 5100 5850
Text Label 4250 5750 0    50   ~ 0
5V
Wire Wire Line
	4450 5750 4250 5750
Text Label 4250 5850 0    50   ~ 0
GND
Wire Wire Line
	4450 5850 4250 5850
$Comp
L e-puck-charger:Battery BT19
U 1 1 5E6C8147
P 5650 6500
F 0 "BT19" H 5768 6596 50  0000 L CNN
F 1 "Battery" H 5768 6505 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 6560 50  0001 C CNN
F 3 "~" V 5650 6560 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U19
U 1 1 5E6C814D
P 4750 6450
F 0 "U19" H 4775 6765 50  0000 C CNN
F 1 "TP4056" H 4775 6674 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 6100 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 6450 50  0001 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6300 5450 6300
Wire Wire Line
	5450 6300 5450 6400
Wire Wire Line
	5450 6400 5100 6400
Wire Wire Line
	5650 6600 5450 6600
Wire Wire Line
	5450 6600 5450 6500
Wire Wire Line
	5450 6500 5100 6500
Text Label 4250 6400 0    50   ~ 0
5V
Wire Wire Line
	4450 6400 4250 6400
Text Label 4250 6500 0    50   ~ 0
GND
Wire Wire Line
	4450 6500 4250 6500
$Comp
L e-puck-charger:Battery BT20
U 1 1 5E6C815D
P 5650 7200
F 0 "BT20" H 5768 7296 50  0000 L CNN
F 1 "Battery" H 5768 7205 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 7260 50  0001 C CNN
F 3 "~" V 5650 7260 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U20
U 1 1 5E6C8163
P 4750 7150
F 0 "U20" H 4775 7465 50  0000 C CNN
F 1 "TP4056" H 4775 7374 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 6800 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7000 5450 7000
Wire Wire Line
	5450 7000 5450 7100
Wire Wire Line
	5450 7100 5100 7100
Wire Wire Line
	5650 7300 5450 7300
Wire Wire Line
	5450 7300 5450 7200
Wire Wire Line
	5450 7200 5100 7200
Text Label 4250 7100 0    50   ~ 0
5V
Wire Wire Line
	4450 7100 4250 7100
Text Label 4250 7200 0    50   ~ 0
GND
Wire Wire Line
	4450 7200 4250 7200
$Comp
L e-puck-charger:Battery BT11
U 1 1 5E6C8173
P 5650 1150
F 0 "BT11" H 5768 1246 50  0000 L CNN
F 1 "Battery" H 5768 1155 50  0000 L CNN
F 2 "e-puck-charger:Battery_holder" V 5650 1210 50  0001 C CNN
F 3 "~" V 5650 1210 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L e-puck-charger:TP4056 U11
U 1 1 5E6C8179
P 4750 1100
F 0 "U11" H 4775 1415 50  0000 C CNN
F 1 "TP4056" H 4775 1324 50  0000 C CNN
F 2 "e-puck-charger:TP4056" H 4750 750 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 950  5450 950 
Wire Wire Line
	5450 950  5450 1050
Wire Wire Line
	5450 1050 5100 1050
Wire Wire Line
	5650 1250 5450 1250
Wire Wire Line
	5450 1250 5450 1150
Wire Wire Line
	5450 1150 5100 1150
Text Label 4250 1050 0    50   ~ 0
5V
Wire Wire Line
	4450 1050 4250 1050
Text Label 4250 1150 0    50   ~ 0
GND
Wire Wire Line
	4450 1150 4250 1150
$Comp
L Mechanical:MountingHole H1
U 1 1 5E759103
P 6250 1100
F 0 "H1" H 6350 1146 50  0000 L CNN
F 1 "MountingHole" H 6350 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6250 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5E762085
P 6200 1750
F 0 "H12" H 6300 1796 50  0000 L CNN
F 1 "MountingHole" H 6300 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6200 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5E769679
P 6300 2450
F 0 "H14" H 6400 2496 50  0000 L CNN
F 1 "MountingHole" H 6400 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6300 2450 50  0001 C CNN
F 3 "~" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 5E770997
P 6350 3150
F 0 "H19" H 6450 3196 50  0000 L CNN
F 1 "MountingHole" H 6450 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6350 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 5E777E80
P 6350 3850
F 0 "H20" H 6450 3896 50  0000 L CNN
F 1 "MountingHole" H 6450 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5E77F138
P 6300 4500
F 0 "H15" H 6400 4546 50  0000 L CNN
F 1 "MountingHole" H 6400 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 5E78649A
P 6300 5150
F 0 "H16" H 6400 5196 50  0000 L CNN
F 1 "MountingHole" H 6400 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6300 5150 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 5E78D82F
P 6300 5800
F 0 "H17" H 6400 5846 50  0000 L CNN
F 1 "MountingHole" H 6400 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6300 5800 50  0001 C CNN
F 3 "~" H 6300 5800 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5E794C6E
P 6250 6450
F 0 "H13" H 6350 6496 50  0000 L CNN
F 1 "MountingHole" H 6350 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6250 6450 50  0001 C CNN
F 3 "~" H 6250 6450 50  0001 C CNN
	1    6250 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 5E79BF7B
P 6300 7150
F 0 "H18" H 6400 7196 50  0000 L CNN
F 1 "MountingHole" H 6400 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6300 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E7C2FE4
P 3400 1050
F 0 "H2" H 3500 1096 50  0000 L CNN
F 1 "MountingHole" H 3500 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E7CA38A
P 3400 1700
F 0 "H3" H 3500 1746 50  0000 L CNN
F 1 "MountingHole" H 3500 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E7D18A6
P 3400 2400
F 0 "H4" H 3500 2446 50  0000 L CNN
F 1 "MountingHole" H 3500 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E7D8D7E
P 3400 3100
F 0 "H5" H 3500 3146 50  0000 L CNN
F 1 "MountingHole" H 3500 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E7E00CF
P 3400 3800
F 0 "H6" H 3500 3846 50  0000 L CNN
F 1 "MountingHole" H 3500 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E7EE8E5
P 3400 4450
F 0 "H7" H 3500 4496 50  0000 L CNN
F 1 "MountingHole" H 3500 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5E7F5E23
P 3400 5100
F 0 "H8" H 3500 5146 50  0000 L CNN
F 1 "MountingHole" H 3500 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 5100 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5E7FD251
P 3400 5750
F 0 "H9" H 3500 5796 50  0000 L CNN
F 1 "MountingHole" H 3500 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 5750 50  0001 C CNN
F 3 "~" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5E8047B1
P 3400 6450
F 0 "H10" H 3500 6496 50  0000 L CNN
F 1 "MountingHole" H 3500 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 6450 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5E80BBDF
P 3400 7100
F 0 "H11" H 3500 7146 50  0000 L CNN
F 1 "MountingHole" H 3500 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3400 7100 50  0001 C CNN
F 3 "~" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
Text Label 2300 1100 0    50   ~ 0
GND
Text Label 2300 1750 0    50   ~ 0
GND
Text Label 2300 2450 0    50   ~ 0
GND
Text Label 2300 3150 0    50   ~ 0
GND
Text Label 2300 3850 0    50   ~ 0
GND
Text Label 2300 4500 0    50   ~ 0
GND
Text Label 2300 5150 0    50   ~ 0
GND
Text Label 2300 5800 0    50   ~ 0
GND
Text Label 2300 6450 0    50   ~ 0
GND
Text Label 2300 7150 0    50   ~ 0
GND
Text Label 5200 7200 0    50   ~ 0
GND
Text Label 5200 6500 0    50   ~ 0
GND
Text Label 5200 5850 0    50   ~ 0
GND
Text Label 5200 5200 0    50   ~ 0
GND
Text Label 5200 4550 0    50   ~ 0
GND
Text Label 5200 3900 0    50   ~ 0
GND
Text Label 5200 3200 0    50   ~ 0
GND
Text Label 5200 2500 0    50   ~ 0
GND
Text Label 5200 1800 0    50   ~ 0
GND
Text Label 5200 1150 0    50   ~ 0
GND
$EndSCHEMATC
