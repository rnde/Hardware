EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 33 43
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7800 850  0    197  ~ 39
LED & PB & SW
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:FDV305N Q3
U 1 1 60B054DC
P 4050 2500
F 0 "Q3" H 4255 2546 50  0000 L CNN
F 1 "FDV305N" H 4255 2455 50  0000 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:SOT-23-3" H 4350 1400 50  0001 L CNN
F 3 "https://rocelec.widen.net/view/pdf/pytjdp0wde/ONSM-S-A0003587639-1.pdf?t.download=true&u=5oefqw" H 4050 2500 50  0001 L CNN
F 4 "ON Semiconductor" H 4255 2728 50  0001 L CNN "Manufacturer"
F 5 "20 V" H 4255 2637 50  0001 L CNN "Vdss"
F 6 "900mA " H 4255 2546 50  0001 L CNN "Id"
F 7 "±12V" H 4255 2455 50  0001 L CNN "Vgs (Max)"
F 8 "350mW" H 4255 2364 50  0001 L CNN "Power Dissipation (Max)"
F 9 "SOT-23" H 4255 2273 50  0001 L CNN "Chip code"
F 10 "FDV305N" H 4255 2182 50  0001 L CNN "MPN"
F 11 "FDV305NTR-ND" H 4255 2091 50  0001 L CNN "Digi-Key_PN"
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:150060VS75000 D19
U 1 1 60B07F51
P 4450 2200
F 0 "D19" H 4450 2495 50  0000 C CNN
F 1 "150060VS75000" H 4450 2496 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:LED_0603_1608Metric" H 4550 1200 50  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060VS75000.pdf" V 4800 2050 50  0001 L CNN
F 4 "20mA" H 4550 1900 50  0001 L CNN "Current"
F 5 "1.9V" H 4550 1800 50  0001 L CNN "Voltage - Forward"
F 6 "0603" H 4450 2404 50  0000 C CNN "Chip set"
F 7 "Würth Elektronik" H 4550 1600 50  0001 L CNN "Manufacturer"
F 8 "GREEN " H 4450 2313 50  0000 C CNN "Color"
F 9 "150060VS75000" H 4550 1400 50  0001 L CNN "MPN"
F 10 "732-4980-2-ND" H 4550 1300 50  0001 L CNN "Digi-Key_PN"
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-07220RL R326
U 1 1 60B097C5
P 4900 2200
F 0 "R326" V 4605 2200 50  0000 C CNN
F 1 "RC0402FR-07220RL" V 4604 2200 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 5000 1350 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 4900 2200 50  0001 L CNN
F 4 "220 OHM" V 4696 2200 50  0000 C CNN "value"
F 5 "1 %" H 5000 1950 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 5000 1750 50  0001 L CNN "power"
F 7 "0402" V 4787 2200 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 5000 1650 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-07220RL" H 5000 1550 50  0001 L CNN "MPN"
F 10 "311-220LRTR-ND" H 5000 1450 50  0001 L CNN "Digi-Key_PN"
	1    4900 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 60B0BA17
P 5250 2000
F 0 "#PWR0128" H 5250 1850 50  0001 C CNN
F 1 "+3.3V" H 5265 2173 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2300
Wire Wire Line
	4550 2200 4800 2200
Wire Wire Line
	5000 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2000
Wire Wire Line
	4150 2200 4350 2200
$Comp
L power:Earth #PWR0129
U 1 1 60B0C819
P 4150 2800
F 0 "#PWR0129" H 4150 2550 50  0001 C CNN
F 1 "Earth" H 4150 2650 50  0001 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2800
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:FDV305N Q4
U 1 1 60B11CB3
P 4050 3550
F 0 "Q4" H 4255 3596 50  0000 L CNN
F 1 "FDV305N" H 4255 3505 50  0000 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:SOT-23-3" H 4350 2450 50  0001 L CNN
F 3 "https://rocelec.widen.net/view/pdf/pytjdp0wde/ONSM-S-A0003587639-1.pdf?t.download=true&u=5oefqw" H 4050 3550 50  0001 L CNN
F 4 "ON Semiconductor" H 4255 3778 50  0001 L CNN "Manufacturer"
F 5 "20 V" H 4255 3687 50  0001 L CNN "Vdss"
F 6 "900mA " H 4255 3596 50  0001 L CNN "Id"
F 7 "±12V" H 4255 3505 50  0001 L CNN "Vgs (Max)"
F 8 "350mW" H 4255 3414 50  0001 L CNN "Power Dissipation (Max)"
F 9 "SOT-23" H 4255 3323 50  0001 L CNN "Chip code"
F 10 "FDV305N" H 4255 3232 50  0001 L CNN "MPN"
F 11 "FDV305NTR-ND" H 4255 3141 50  0001 L CNN "Digi-Key_PN"
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:150060VS75000 D20
U 1 1 60B11CC0
P 4450 3250
F 0 "D20" H 4450 3545 50  0000 C CNN
F 1 "150060VS75000" H 4450 3546 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:LED_0603_1608Metric" H 4550 2250 50  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060VS75000.pdf" V 4800 3100 50  0001 L CNN
F 4 "20mA" H 4550 2950 50  0001 L CNN "Current"
F 5 "1.9V" H 4550 2850 50  0001 L CNN "Voltage - Forward"
F 6 "0603" H 4450 3454 50  0000 C CNN "Chip set"
F 7 "Würth Elektronik" H 4550 2650 50  0001 L CNN "Manufacturer"
F 8 "GREEN " H 4450 3363 50  0000 C CNN "Color"
F 9 "150060VS75000" H 4550 2450 50  0001 L CNN "MPN"
F 10 "732-4980-2-ND" H 4550 2350 50  0001 L CNN "Digi-Key_PN"
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-07220RL R330
U 1 1 60B11CCD
P 4900 3250
F 0 "R330" V 4605 3250 50  0000 C CNN
F 1 "RC0402FR-07220RL" V 4604 3250 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 5000 2400 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 4900 3250 50  0001 L CNN
F 4 "220 OHM" V 4696 3250 50  0000 C CNN "value"
F 5 "1 %" H 5000 3000 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 5000 2800 50  0001 L CNN "power"
F 7 "0402" V 4787 3250 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 5000 2700 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-07220RL" H 5000 2600 50  0001 L CNN "MPN"
F 10 "311-220LRTR-ND" H 5000 2500 50  0001 L CNN "Digi-Key_PN"
	1    4900 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 60B11CD3
P 5250 3050
F 0 "#PWR0130" H 5250 2900 50  0001 C CNN
F 1 "+3.3V" H 5265 3223 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3350
Wire Wire Line
	4550 3250 4800 3250
Wire Wire Line
	5000 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3050
Wire Wire Line
	4150 3250 4350 3250
$Comp
L power:Earth #PWR0131
U 1 1 60B11CDE
P 4150 3850
F 0 "#PWR0131" H 4150 3600 50  0001 C CNN
F 1 "Earth" H 4150 3700 50  0001 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4150 3850
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:FDV305N Q5
U 1 1 60B195E6
P 4050 4600
F 0 "Q5" H 4255 4646 50  0000 L CNN
F 1 "FDV305N" H 4255 4555 50  0000 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:SOT-23-3" H 4350 3500 50  0001 L CNN
F 3 "https://rocelec.widen.net/view/pdf/pytjdp0wde/ONSM-S-A0003587639-1.pdf?t.download=true&u=5oefqw" H 4050 4600 50  0001 L CNN
F 4 "ON Semiconductor" H 4255 4828 50  0001 L CNN "Manufacturer"
F 5 "20 V" H 4255 4737 50  0001 L CNN "Vdss"
F 6 "900mA " H 4255 4646 50  0001 L CNN "Id"
F 7 "±12V" H 4255 4555 50  0001 L CNN "Vgs (Max)"
F 8 "350mW" H 4255 4464 50  0001 L CNN "Power Dissipation (Max)"
F 9 "SOT-23" H 4255 4373 50  0001 L CNN "Chip code"
F 10 "FDV305N" H 4255 4282 50  0001 L CNN "MPN"
F 11 "FDV305NTR-ND" H 4255 4191 50  0001 L CNN "Digi-Key_PN"
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:150060VS75000 D21
U 1 1 60B195F3
P 4450 4300
F 0 "D21" H 4450 4595 50  0000 C CNN
F 1 "150060VS75000" H 4450 4596 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:LED_0603_1608Metric" H 4550 3300 50  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060VS75000.pdf" V 4800 4150 50  0001 L CNN
F 4 "20mA" H 4550 4000 50  0001 L CNN "Current"
F 5 "1.9V" H 4550 3900 50  0001 L CNN "Voltage - Forward"
F 6 "0603" H 4450 4504 50  0000 C CNN "Chip set"
F 7 "Würth Elektronik" H 4550 3700 50  0001 L CNN "Manufacturer"
F 8 "GREEN " H 4450 4413 50  0000 C CNN "Color"
F 9 "150060VS75000" H 4550 3500 50  0001 L CNN "MPN"
F 10 "732-4980-2-ND" H 4550 3400 50  0001 L CNN "Digi-Key_PN"
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-07220RL R332
U 1 1 60B19600
P 4900 4300
F 0 "R332" V 4605 4300 50  0000 C CNN
F 1 "RC0402FR-07220RL" V 4604 4300 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 5000 3450 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 4900 4300 50  0001 L CNN
F 4 "220 OHM" V 4696 4300 50  0000 C CNN "value"
F 5 "1 %" H 5000 4050 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 5000 3850 50  0001 L CNN "power"
F 7 "0402" V 4787 4300 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 5000 3750 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-07220RL" H 5000 3650 50  0001 L CNN "MPN"
F 10 "311-220LRTR-ND" H 5000 3550 50  0001 L CNN "Digi-Key_PN"
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 60B19606
P 5250 4100
F 0 "#PWR0132" H 5250 3950 50  0001 C CNN
F 1 "+3.3V" H 5265 4273 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 4150 4400
Wire Wire Line
	4550 4300 4800 4300
Wire Wire Line
	5000 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4100
Wire Wire Line
	4150 4300 4350 4300
$Comp
L power:Earth #PWR0133
U 1 1 60B19611
P 4150 4900
F 0 "#PWR0133" H 4150 4650 50  0001 C CNN
F 1 "Earth" H 4150 4750 50  0001 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4800 4150 4900
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:FDV305N Q6
U 1 1 60B19620
P 4050 5650
F 0 "Q6" H 4255 5696 50  0000 L CNN
F 1 "FDV305N" H 4255 5605 50  0000 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:SOT-23-3" H 4350 4550 50  0001 L CNN
F 3 "https://rocelec.widen.net/view/pdf/pytjdp0wde/ONSM-S-A0003587639-1.pdf?t.download=true&u=5oefqw" H 4050 5650 50  0001 L CNN
F 4 "ON Semiconductor" H 4255 5878 50  0001 L CNN "Manufacturer"
F 5 "20 V" H 4255 5787 50  0001 L CNN "Vdss"
F 6 "900mA " H 4255 5696 50  0001 L CNN "Id"
F 7 "±12V" H 4255 5605 50  0001 L CNN "Vgs (Max)"
F 8 "350mW" H 4255 5514 50  0001 L CNN "Power Dissipation (Max)"
F 9 "SOT-23" H 4255 5423 50  0001 L CNN "Chip code"
F 10 "FDV305N" H 4255 5332 50  0001 L CNN "MPN"
F 11 "FDV305NTR-ND" H 4255 5241 50  0001 L CNN "Digi-Key_PN"
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:150060VS75000 D22
U 1 1 60B1962D
P 4450 5350
F 0 "D22" H 4450 5645 50  0000 C CNN
F 1 "150060VS75000" H 4450 5646 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:LED_0603_1608Metric" H 4550 4350 50  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/150060VS75000.pdf" V 4800 5200 50  0001 L CNN
F 4 "20mA" H 4550 5050 50  0001 L CNN "Current"
F 5 "1.9V" H 4550 4950 50  0001 L CNN "Voltage - Forward"
F 6 "0603" H 4450 5554 50  0000 C CNN "Chip set"
F 7 "Würth Elektronik" H 4550 4750 50  0001 L CNN "Manufacturer"
F 8 "GREEN " H 4450 5463 50  0000 C CNN "Color"
F 9 "150060VS75000" H 4550 4550 50  0001 L CNN "MPN"
F 10 "732-4980-2-ND" H 4550 4450 50  0001 L CNN "Digi-Key_PN"
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-07220RL R334
U 1 1 60B1963A
P 4900 5350
F 0 "R334" V 4605 5350 50  0000 C CNN
F 1 "RC0402FR-07220RL" V 4604 5350 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 5000 4500 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 4900 5350 50  0001 L CNN
F 4 "220 OHM" V 4696 5350 50  0000 C CNN "value"
F 5 "1 %" H 5000 5100 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 5000 4900 50  0001 L CNN "power"
F 7 "0402" V 4787 5350 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 5000 4800 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-07220RL" H 5000 4700 50  0001 L CNN "MPN"
F 10 "311-220LRTR-ND" H 5000 4600 50  0001 L CNN "Digi-Key_PN"
	1    4900 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 60B19640
P 5250 5150
F 0 "#PWR0134" H 5250 5000 50  0001 C CNN
F 1 "+3.3V" H 5265 5323 50  0000 C CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5350 4150 5450
Wire Wire Line
	4550 5350 4800 5350
Wire Wire Line
	5000 5350 5250 5350
Wire Wire Line
	5250 5350 5250 5150
Wire Wire Line
	4150 5350 4350 5350
$Comp
L power:Earth #PWR0135
U 1 1 60B1964B
P 4150 5950
F 0 "#PWR0135" H 4150 5700 50  0001 C CNN
F 1 "Earth" H 4150 5800 50  0001 C CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "~" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5850 4150 5950
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:434121043816 S8
U 1 1 60B1F7B9
P 8500 2500
F 0 "S8" H 8500 2683 50  0000 C CNN
F 1 "434121043816" H 8500 2684 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:434121043816" H 8525 2225 50  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/434121043816.pdf" H 8550 2600 50  0001 L CNN
F 4 "Würth Elektronik" H 8525 2125 50  0001 L CNN "Manufacturer"
F 5 "434121043816" H 8525 2025 50  0001 L CNN "MPN"
F 6 "732-7046-2-ND" H 8525 1925 50  0001 L CNN "Digi-Key_PN"
	1    8500 2500
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-0710KL R328
U 1 1 60B26352
P 8500 2100
F 0 "R328" V 8205 2100 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 8568 2146 50  0001 L CNN
F 2 "ALTERA_FMC_DP:R_01005_0402Metric" H 8600 1250 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 8500 2100 50  0001 L CNN
F 4 "10K" V 8296 2100 50  0000 C CNN "value"
F 5 "1 %" H 8600 1850 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 8600 1650 50  0001 L CNN "power"
F 7 "0402" V 8387 2100 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 8600 1550 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-0710KL" H 8600 1450 50  0001 L CNN "MPN"
F 10 "311-10.0KLRCT-ND" H 8600 1350 50  0001 L CNN "Digi-Key_PN"
	1    8500 2100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0136
U 1 1 60B2868E
P 8200 2900
F 0 "#PWR0136" H 8200 2650 50  0001 C CNN
F 1 "Earth" H 8200 2750 50  0001 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8200 2500
Wire Wire Line
	8200 2500 8300 2500
Wire Wire Line
	8700 2500 8800 2500
Wire Wire Line
	8800 2500 8800 2100
Wire Wire Line
	8800 2100 8600 2100
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:CC0402KRX7R7BB104 C426
U 1 1 60B2A42E
P 8800 2700
F 0 "C426" H 8892 2791 50  0000 L CNN
F 1 "CC0402KRX7R7BB104" H 8892 2746 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:C_0402_1005Metric" H 8950 2650 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 8950 2650 50  0001 L CNN
F 4 "0.1 uF" H 8892 2700 50  0000 L CNN "value"
F 5 "±10%" H 8950 2250 50  0001 L CNN "Tolerance"
F 6 "16V" H 8950 2350 50  0001 L CNN "MAX Voltage"
F 7 "0402" H 8892 2609 50  0000 L CNN "Chip Set"
F 8 "Yageo America/Phycomp" H 8950 2150 50  0001 L CNN "Manufacturer"
F 9 "CC0402KRX7R7BB104" H 8950 1950 50  0001 L CNN "MPN"
F 10 "311-1338-2-ND" H 8950 2050 50  0001 L CNN "Digi-Key_PN"
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8800 2500
Connection ~ 8800 2500
$Comp
L power:Earth #PWR0137
U 1 1 60B2C049
P 8800 2900
F 0 "#PWR0137" H 8800 2650 50  0001 C CNN
F 1 "Earth" H 8800 2750 50  0001 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "~" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2900 8800 2800
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:434121043816 S10
U 1 1 60B3AF15
P 8500 4000
F 0 "S10" H 8500 4183 50  0000 C CNN
F 1 "434121043816" H 8500 4184 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:434121043816" H 8525 3725 50  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/434121043816.pdf" H 8550 4100 50  0001 L CNN
F 4 "Würth Elektronik" H 8525 3625 50  0001 L CNN "Manufacturer"
F 5 "434121043816" H 8525 3525 50  0001 L CNN "MPN"
F 6 "732-7046-2-ND" H 8525 3425 50  0001 L CNN "Digi-Key_PN"
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-0710KL R331
U 1 1 60B3AF22
P 8500 3600
F 0 "R331" V 8205 3600 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 8568 3646 50  0001 L CNN
F 2 "ALTERA_FMC_DP:R_01005_0402Metric" H 8600 2750 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 8500 3600 50  0001 L CNN
F 4 "10K" V 8296 3600 50  0000 C CNN "value"
F 5 "1 %" H 8600 3350 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 8600 3150 50  0001 L CNN "power"
F 7 "0402" V 8387 3600 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 8600 3050 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-0710KL" H 8600 2950 50  0001 L CNN "MPN"
F 10 "311-10.0KLRCT-ND" H 8600 2850 50  0001 L CNN "Digi-Key_PN"
	1    8500 3600
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0138
U 1 1 60B3AF28
P 8200 4400
F 0 "#PWR0138" H 8200 4150 50  0001 C CNN
F 1 "Earth" H 8200 4250 50  0001 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4400 8200 4000
Wire Wire Line
	8200 4000 8300 4000
Wire Wire Line
	8700 4000 8800 4000
Wire Wire Line
	8800 4000 8800 3600
Wire Wire Line
	8800 3600 8600 3600
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:CC0402KRX7R7BB104 C427
U 1 1 60B3AF3A
P 8800 4200
F 0 "C427" H 8892 4291 50  0000 L CNN
F 1 "CC0402KRX7R7BB104" H 8892 4246 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:C_0402_1005Metric" H 8950 4150 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 8950 4150 50  0001 L CNN
F 4 "0.1 uF" H 8892 4200 50  0000 L CNN "value"
F 5 "±10%" H 8950 3750 50  0001 L CNN "Tolerance"
F 6 "16V" H 8950 3850 50  0001 L CNN "MAX Voltage"
F 7 "0402" H 8892 4109 50  0000 L CNN "Chip Set"
F 8 "Yageo America/Phycomp" H 8950 3650 50  0001 L CNN "Manufacturer"
F 9 "CC0402KRX7R7BB104" H 8950 3450 50  0001 L CNN "MPN"
F 10 "311-1338-2-ND" H 8950 3550 50  0001 L CNN "Digi-Key_PN"
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 8800 4000
Connection ~ 8800 4000
$Comp
L power:Earth #PWR0139
U 1 1 60B3AF42
P 8800 4400
F 0 "#PWR0139" H 8800 4150 50  0001 C CNN
F 1 "Earth" H 8800 4250 50  0001 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "~" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 8800 4300
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:434121043816 S11
U 1 1 60B4B675
P 8500 5550
F 0 "S11" H 8500 5733 50  0000 C CNN
F 1 "434121043816" H 8500 5734 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:434121043816" H 8525 5275 50  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/434121043816.pdf" H 8550 5650 50  0001 L CNN
F 4 "Würth Elektronik" H 8525 5175 50  0001 L CNN "Manufacturer"
F 5 "434121043816" H 8525 5075 50  0001 L CNN "MPN"
F 6 "732-7046-2-ND" H 8525 4975 50  0001 L CNN "Digi-Key_PN"
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-0710KL R333
U 1 1 60B4B682
P 8500 5150
F 0 "R333" V 8205 5150 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 8568 5196 50  0001 L CNN
F 2 "ALTERA_FMC_DP:R_01005_0402Metric" H 8600 4300 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 8500 5150 50  0001 L CNN
F 4 "10K" V 8296 5150 50  0000 C CNN "value"
F 5 "1 %" H 8600 4900 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 8600 4700 50  0001 L CNN "power"
F 7 "0402" V 8387 5150 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 8600 4600 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-0710KL" H 8600 4500 50  0001 L CNN "MPN"
F 10 "311-10.0KLRCT-ND" H 8600 4400 50  0001 L CNN "Digi-Key_PN"
	1    8500 5150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0140
U 1 1 60B4B688
P 8200 5950
F 0 "#PWR0140" H 8200 5700 50  0001 C CNN
F 1 "Earth" H 8200 5800 50  0001 C CNN
F 2 "" H 8200 5950 50  0001 C CNN
F 3 "~" H 8200 5950 50  0001 C CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5950 8200 5550
Wire Wire Line
	8200 5550 8300 5550
Wire Wire Line
	8700 5550 8800 5550
Wire Wire Line
	8800 5550 8800 5150
Wire Wire Line
	8800 5150 8600 5150
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:CC0402KRX7R7BB104 C428
U 1 1 60B4B69A
P 8800 5750
F 0 "C428" H 8892 5841 50  0000 L CNN
F 1 "CC0402KRX7R7BB104" H 8892 5796 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:C_0402_1005Metric" H 8950 5700 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 8950 5700 50  0001 L CNN
F 4 "0.1 uF" H 8892 5750 50  0000 L CNN "value"
F 5 "±10%" H 8950 5300 50  0001 L CNN "Tolerance"
F 6 "16V" H 8950 5400 50  0001 L CNN "MAX Voltage"
F 7 "0402" H 8892 5659 50  0000 L CNN "Chip Set"
F 8 "Yageo America/Phycomp" H 8950 5200 50  0001 L CNN "Manufacturer"
F 9 "CC0402KRX7R7BB104" H 8950 5000 50  0001 L CNN "MPN"
F 10 "311-1338-2-ND" H 8950 5100 50  0001 L CNN "Digi-Key_PN"
	1    8800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5650 8800 5550
Connection ~ 8800 5550
$Comp
L power:Earth #PWR0141
U 1 1 60B4B6A2
P 8800 5950
F 0 "#PWR0141" H 8800 5700 50  0001 C CNN
F 1 "Earth" H 8800 5800 50  0001 C CNN
F 2 "" H 8800 5950 50  0001 C CNN
F 3 "~" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5950 8800 5850
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:434121043816 S12
U 1 1 60B4B6AC
P 8500 7050
F 0 "S12" H 8500 7233 50  0000 C CNN
F 1 "434121043816" H 8500 7234 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:434121043816" H 8525 6775 50  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/434121043816.pdf" H 8550 7150 50  0001 L CNN
F 4 "Würth Elektronik" H 8525 6675 50  0001 L CNN "Manufacturer"
F 5 "434121043816" H 8525 6575 50  0001 L CNN "MPN"
F 6 "732-7046-2-ND" H 8525 6475 50  0001 L CNN "Digi-Key_PN"
	1    8500 7050
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-0710KL R335
U 1 1 60B4B6B9
P 8500 6650
F 0 "R335" V 8205 6650 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 8568 6696 50  0001 L CNN
F 2 "ALTERA_FMC_DP:R_01005_0402Metric" H 8600 5800 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 8500 6650 50  0001 L CNN
F 4 "10K" V 8296 6650 50  0000 C CNN "value"
F 5 "1 %" H 8600 6400 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 8600 6200 50  0001 L CNN "power"
F 7 "0402" V 8387 6650 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 8600 6100 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-0710KL" H 8600 6000 50  0001 L CNN "MPN"
F 10 "311-10.0KLRCT-ND" H 8600 5900 50  0001 L CNN "Digi-Key_PN"
	1    8500 6650
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0142
U 1 1 60B4B6BF
P 8200 7450
F 0 "#PWR0142" H 8200 7200 50  0001 C CNN
F 1 "Earth" H 8200 7300 50  0001 C CNN
F 2 "" H 8200 7450 50  0001 C CNN
F 3 "~" H 8200 7450 50  0001 C CNN
	1    8200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 7450 8200 7050
Wire Wire Line
	8200 7050 8300 7050
Wire Wire Line
	8700 7050 8800 7050
Wire Wire Line
	8800 7050 8800 6650
Wire Wire Line
	8800 6650 8600 6650
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:CC0402KRX7R7BB104 C429
U 1 1 60B4B6D1
P 8800 7250
F 0 "C429" H 8892 7341 50  0000 L CNN
F 1 "CC0402KRX7R7BB104" H 8892 7296 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:C_0402_1005Metric" H 8950 7200 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 8950 7200 50  0001 L CNN
F 4 "0.1 uF" H 8892 7250 50  0000 L CNN "value"
F 5 "±10%" H 8950 6800 50  0001 L CNN "Tolerance"
F 6 "16V" H 8950 6900 50  0001 L CNN "MAX Voltage"
F 7 "0402" H 8892 7159 50  0000 L CNN "Chip Set"
F 8 "Yageo America/Phycomp" H 8950 6700 50  0001 L CNN "Manufacturer"
F 9 "CC0402KRX7R7BB104" H 8950 6500 50  0001 L CNN "MPN"
F 10 "311-1338-2-ND" H 8950 6600 50  0001 L CNN "Digi-Key_PN"
	1    8800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7150 8800 7050
Connection ~ 8800 7050
$Comp
L power:Earth #PWR0143
U 1 1 60B4B6D9
P 8800 7450
F 0 "#PWR0143" H 8800 7200 50  0001 C CNN
F 1 "Earth" H 8800 7300 50  0001 C CNN
F 2 "" H 8800 7450 50  0001 C CNN
F 3 "~" H 8800 7450 50  0001 C CNN
	1    8800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7450 8800 7350
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:434121043816 S13
U 1 1 60B4DD95
P 8500 8550
F 0 "S13" H 8500 8733 50  0000 C CNN
F 1 "434121043816" H 8500 8734 50  0001 C CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:434121043816" H 8525 8275 50  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/434121043816.pdf" H 8550 8650 50  0001 L CNN
F 4 "Würth Elektronik" H 8525 8175 50  0001 L CNN "Manufacturer"
F 5 "434121043816" H 8525 8075 50  0001 L CNN "MPN"
F 6 "732-7046-2-ND" H 8525 7975 50  0001 L CNN "Digi-Key_PN"
	1    8500 8550
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-0710KL R337
U 1 1 60B4DDA2
P 8500 8150
F 0 "R337" V 8205 8150 50  0000 C CNN
F 1 "RC0402FR-0710KL" H 8568 8196 50  0001 L CNN
F 2 "ALTERA_FMC_DP:R_01005_0402Metric" H 8600 7300 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 8500 8150 50  0001 L CNN
F 4 "10K" V 8296 8150 50  0000 C CNN "value"
F 5 "1 %" H 8600 7900 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 8600 7700 50  0001 L CNN "power"
F 7 "0402" V 8387 8150 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 8600 7600 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-0710KL" H 8600 7500 50  0001 L CNN "MPN"
F 10 "311-10.0KLRCT-ND" H 8600 7400 50  0001 L CNN "Digi-Key_PN"
	1    8500 8150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0144
U 1 1 60B4DDA8
P 8200 8950
F 0 "#PWR0144" H 8200 8700 50  0001 C CNN
F 1 "Earth" H 8200 8800 50  0001 C CNN
F 2 "" H 8200 8950 50  0001 C CNN
F 3 "~" H 8200 8950 50  0001 C CNN
	1    8200 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8950 8200 8550
Wire Wire Line
	8200 8550 8300 8550
Wire Wire Line
	8700 8550 8800 8550
Wire Wire Line
	8800 8550 8800 8150
Wire Wire Line
	8800 8150 8600 8150
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:CC0402KRX7R7BB104 C430
U 1 1 60B4DDBA
P 8800 8750
F 0 "C430" H 8892 8841 50  0000 L CNN
F 1 "CC0402KRX7R7BB104" H 8892 8796 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:C_0402_1005Metric" H 8950 8700 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 8950 8700 50  0001 L CNN
F 4 "0.1 uF" H 8892 8750 50  0000 L CNN "value"
F 5 "±10%" H 8950 8300 50  0001 L CNN "Tolerance"
F 6 "16V" H 8950 8400 50  0001 L CNN "MAX Voltage"
F 7 "0402" H 8892 8659 50  0000 L CNN "Chip Set"
F 8 "Yageo America/Phycomp" H 8950 8200 50  0001 L CNN "Manufacturer"
F 9 "CC0402KRX7R7BB104" H 8950 8000 50  0001 L CNN "MPN"
F 10 "311-1338-2-ND" H 8950 8100 50  0001 L CNN "Digi-Key_PN"
	1    8800 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8650 8800 8550
Connection ~ 8800 8550
$Comp
L power:Earth #PWR0145
U 1 1 60B4DDC2
P 8800 8950
F 0 "#PWR0145" H 8800 8700 50  0001 C CNN
F 1 "Earth" H 8800 8800 50  0001 C CNN
F 2 "" H 8800 8950 50  0001 C CNN
F 3 "~" H 8800 8950 50  0001 C CNN
	1    8800 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8950 8800 8850
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:TDA02H0SB1R S9
U 1 1 60B62968
P 13400 2600
F 0 "S9" H 13400 2917 50  0000 C CNN
F 1 "TDA02H0SB1R" H 13400 2826 50  0000 C CNN
F 2 "" H 13225 2175 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1328/tda.pdf" H 13150 2250 50  0001 L CNN
F 4 "C & K Components/ITT Industries" H 13225 2175 50  0001 L CNN "Manufacturer"
F 5 "TDA02H0SB1R" H 13225 2075 50  0001 L CNN "MPN"
F 6 "CKN9501TR-ND" H 13225 1975 50  0001 L CNN "Digi-Key_PN"
	1    13400 2600
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-074K7L R329
U 1 1 60B63FAC
P 13400 2100
F 0 "R329" V 13300 1900 50  0000 C CNN
F 1 "RC0402FR-074K7L" H 13468 2146 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 13500 1250 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 13400 2100 50  0001 L CNN
F 4 "4.7 K" V 13300 2150 50  0000 C CNN "value"
F 5 "1 %" H 13500 1850 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 13500 1650 50  0001 L CNN "power"
F 7 "0402" V 13300 2450 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 13500 1550 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-074K7L" H 13500 1450 50  0001 L CNN "MPN"
F 10 "311-4.7KLRTR-ND" H 13500 1350 50  0001 L CNN "Digi-Key_PN"
	1    13400 2100
	0    1    1    0   
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-074K7L R327
U 1 1 60B65325
P 13400 1900
F 0 "R327" V 13300 1700 50  0000 C CNN
F 1 "RC0402FR-074K7L" H 13468 1946 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 13500 1050 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 13400 1900 50  0001 L CNN
F 4 "4.7 K" V 13300 1950 50  0000 C CNN "value"
F 5 "1 %" H 13500 1650 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 13500 1450 50  0001 L CNN "power"
F 7 "0402" V 13300 2250 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 13500 1350 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-074K7L" H 13500 1250 50  0001 L CNN "MPN"
F 10 "311-4.7KLRTR-ND" H 13500 1150 50  0001 L CNN "Digi-Key_PN"
	1    13400 1900
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0146
U 1 1 60B66A02
P 12900 2800
F 0 "#PWR0146" H 12900 2550 50  0001 C CNN
F 1 "Earth" H 12900 2650 50  0001 C CNN
F 2 "" H 12900 2800 50  0001 C CNN
F 3 "~" H 12900 2800 50  0001 C CNN
	1    12900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2650 12900 2650
Wire Wire Line
	12900 2650 12900 2800
Wire Wire Line
	13050 2550 12900 2550
Wire Wire Line
	12900 2550 12900 2650
Connection ~ 12900 2650
Wire Wire Line
	13750 2650 13850 2650
Wire Wire Line
	13850 2650 13850 2100
Wire Wire Line
	13850 2100 13500 2100
Wire Wire Line
	13500 1900 13950 1900
Wire Wire Line
	13950 1900 13950 2550
Wire Wire Line
	13950 2550 13750 2550
Wire Wire Line
	13300 1900 13000 1900
Wire Wire Line
	13000 1900 13000 2100
Wire Wire Line
	13000 2100 13300 2100
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:TDA02H0SB1R S15
U 1 1 60B75BB1
P 13400 4050
F 0 "S15" H 13400 4367 50  0000 C CNN
F 1 "TDA02H0SB1R" H 13400 4276 50  0000 C CNN
F 2 "" H 13225 3625 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1328/tda.pdf" H 13150 3700 50  0001 L CNN
F 4 "C & K Components/ITT Industries" H 13225 3625 50  0001 L CNN "Manufacturer"
F 5 "TDA02H0SB1R" H 13225 3525 50  0001 L CNN "MPN"
F 6 "CKN9501TR-ND" H 13225 3425 50  0001 L CNN "Digi-Key_PN"
	1    13400 4050
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-074K7L R631
U 1 1 60B75BBE
P 13400 3550
F 0 "R631" V 13300 3350 50  0000 C CNN
F 1 "RC0402FR-074K7L" H 13468 3596 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 13500 2700 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 13400 3550 50  0001 L CNN
F 4 "4.7 K" V 13300 3600 50  0000 C CNN "value"
F 5 "1 %" H 13500 3300 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 13500 3100 50  0001 L CNN "power"
F 7 "0402" V 13300 3900 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 13500 3000 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-074K7L" H 13500 2900 50  0001 L CNN "MPN"
F 10 "311-4.7KLRTR-ND" H 13500 2800 50  0001 L CNN "Digi-Key_PN"
	1    13400 3550
	0    1    1    0   
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-074K7L R630
U 1 1 60B75BCB
P 13400 3350
F 0 "R630" V 13300 3150 50  0000 C CNN
F 1 "RC0402FR-074K7L" H 13468 3396 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 13500 2500 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 13400 3350 50  0001 L CNN
F 4 "4.7 K" V 13300 3400 50  0000 C CNN "value"
F 5 "1 %" H 13500 3100 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 13500 2900 50  0001 L CNN "power"
F 7 "0402" V 13300 3700 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 13500 2800 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-074K7L" H 13500 2700 50  0001 L CNN "MPN"
F 10 "311-4.7KLRTR-ND" H 13500 2600 50  0001 L CNN "Digi-Key_PN"
	1    13400 3350
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0147
U 1 1 60B75BD1
P 12900 4250
F 0 "#PWR0147" H 12900 4000 50  0001 C CNN
F 1 "Earth" H 12900 4100 50  0001 C CNN
F 2 "" H 12900 4250 50  0001 C CNN
F 3 "~" H 12900 4250 50  0001 C CNN
	1    12900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4100 12900 4100
Wire Wire Line
	12900 4100 12900 4250
Wire Wire Line
	13050 4000 12900 4000
Wire Wire Line
	12900 4000 12900 4100
Connection ~ 12900 4100
Wire Wire Line
	13750 4100 13850 4100
Wire Wire Line
	13850 4100 13850 3550
Wire Wire Line
	13850 3550 13500 3550
Wire Wire Line
	13500 3350 13950 3350
Wire Wire Line
	13950 3350 13950 4000
Wire Wire Line
	13950 4000 13750 4000
Wire Wire Line
	13300 3350 13000 3350
Wire Wire Line
	13000 3350 13000 3550
Wire Wire Line
	13000 3550 13300 3550
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:TDA02H0SB1R S5
U 1 1 60B78FFC
P 13400 5600
F 0 "S5" H 13400 5917 50  0000 C CNN
F 1 "TDA02H0SB1R" H 13400 5826 50  0000 C CNN
F 2 "" H 13225 5175 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1328/tda.pdf" H 13150 5250 50  0001 L CNN
F 4 "C & K Components/ITT Industries" H 13225 5175 50  0001 L CNN "Manufacturer"
F 5 "TDA02H0SB1R" H 13225 5075 50  0001 L CNN "MPN"
F 6 "CKN9501TR-ND" H 13225 4975 50  0001 L CNN "Digi-Key_PN"
	1    13400 5600
	1    0    0    -1  
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-074K7L R304
U 1 1 60B79009
P 13400 5100
F 0 "R304" V 13300 4900 50  0000 C CNN
F 1 "RC0402FR-074K7L" H 13468 5146 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 13500 4250 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 13400 5100 50  0001 L CNN
F 4 "4.7 K" V 13300 5150 50  0000 C CNN "value"
F 5 "1 %" H 13500 4850 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 13500 4650 50  0001 L CNN "power"
F 7 "0402" V 13300 5400 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 13500 4550 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-074K7L" H 13500 4450 50  0001 L CNN "MPN"
F 10 "311-4.7KLRTR-ND" H 13500 4350 50  0001 L CNN "Digi-Key_PN"
	1    13400 5100
	0    1    1    0   
$EndComp
$Comp
L INTEL_CYCLONE_10_GX_FPGA_DEV_KIT:RC0402FR-074K7L R303
U 1 1 60B79016
P 13400 4900
F 0 "R303" V 13300 4700 50  0000 C CNN
F 1 "RC0402FR-074K7L" H 13468 4946 50  0001 L CNN
F 2 "INTEL CYCLONE 10 GX FPGA DEV KIT:R_0402_1005Metric" H 13500 4050 50  0001 L CNN
F 3 "https://www.mouser.vn/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 13400 4900 50  0001 L CNN
F 4 "4.7 K" V 13300 4950 50  0000 C CNN "value"
F 5 "1 %" H 13500 4650 50  0001 L CNN "Tolerance"
F 6 "62.5 mW (1/16 W)" H 13500 4450 50  0001 L CNN "power"
F 7 "0402" V 13300 5200 50  0000 C CNN "Chip Set"
F 8 "Yageo" H 13500 4350 50  0001 L CNN "Manufacturer"
F 9 "RC0402FR-074K7L" H 13500 4250 50  0001 L CNN "MPN"
F 10 "311-4.7KLRTR-ND" H 13500 4150 50  0001 L CNN "Digi-Key_PN"
	1    13400 4900
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0148
U 1 1 60B7901C
P 12900 5800
F 0 "#PWR0148" H 12900 5550 50  0001 C CNN
F 1 "Earth" H 12900 5650 50  0001 C CNN
F 2 "" H 12900 5800 50  0001 C CNN
F 3 "~" H 12900 5800 50  0001 C CNN
	1    12900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 5650 12900 5650
Wire Wire Line
	12900 5650 12900 5800
Wire Wire Line
	13050 5550 12900 5550
Wire Wire Line
	12900 5550 12900 5650
Connection ~ 12900 5650
Wire Wire Line
	13750 5650 13850 5650
Wire Wire Line
	13850 5650 13850 5100
Wire Wire Line
	13850 5100 13500 5100
Wire Wire Line
	13500 4900 13950 4900
Wire Wire Line
	13950 4900 13950 5550
Wire Wire Line
	13950 5550 13750 5550
Wire Wire Line
	13300 4900 13000 4900
Wire Wire Line
	13000 4900 13000 5100
Wire Wire Line
	13000 5100 13300 5100
$EndSCHEMATC