EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HMC1121 5cm 4W PA"
Date "2019-12-25"
Rev "0"
Comp "Julian White / kf4mot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mine:HMC1121 U2
U 1 1 5E1EBD5D
P 5850 3850
F 0 "U2" H 4300 4350 60  0000 R CNN
F 1 "HMC1121" H 4900 4350 60  0000 R CNN
F 2 "kicad_lib:LFCSP-40-1EP" H 5850 3850 60  0001 C CNN
F 3 "www.analog.com/media/en/technical-documentation/data-sheets/HMC1121.pdf" H 5850 3850 60  0001 C CNN
F 4 "Analog Devices" H 4750 3650 50  0001 C CNN "MFG"
F 5 "HMC1121LP6GE" H 4750 3550 50  0001 C CNN "Part Number"
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_25V_0402_x7r C23
U 1 1 5E1EC86A
P 7200 2750
F 0 "C23" H 6800 2650 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 7225 2650 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 2600 50  0001 C CNN
F 3 "~" H 7225 2850 50  0001 C CNN
F 4 "TDK" H 7325 2950 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 7425 3050 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 7000 2850 50  0000 L CNN "dsp_value"
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C4
U 1 1 5E1ED537
P 4050 950
F 0 "C4" H 3800 1050 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 4075 850 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4075 1050 50  0001 C CNN
F 4 "Murata" H 4175 1150 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 4275 1250 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 3850 850 50  0000 L CNN "dsp_value"
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L Mine:MIC7300 U3
U 1 1 5E1EFA5F
P 9150 5000
F 0 "U3" H 9250 5200 50  0000 L CNN
F 1 "MIC7300" H 9250 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9200 5025 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic7300.pdf" H 9300 5125 50  0001 C CNN
F 4 "Microchip" H 9400 5225 60  0001 C CNN "MFG"
F 5 "MIC7300YM5-TR" H 9500 5325 60  0001 C CNN "Part Number"
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_24_sm0603 R4
U 1 1 5E1F66CE
P 6550 2750
F 0 "R4" H 6550 2900 50  0000 L CNN
F 1 "R_24_sm0603" V 6550 2750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" V 6630 2750 50  0001 C CNN
F 4 "Yageo" V 6730 2850 50  0001 C CNN "MFG"
F 5 "RT0603FRE0724RL" V 6830 2950 50  0001 C CNN "Part Number"
F 6 "24R" H 6600 2600 50  0000 L CNN "dsp_value"
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_24_sm0603 R3
U 1 1 5E1F6C81
P 6450 2250
F 0 "R3" H 6500 2350 50  0000 L CNN
F 1 "R_24_sm0603" V 6450 2250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" V 6530 2250 50  0001 C CNN
F 4 "Yageo" V 6630 2350 50  0001 C CNN "MFG"
F 5 "RT0603FRE0724RL" V 6730 2450 50  0001 C CNN "Part Number"
F 6 "24R" H 6520 2205 50  0000 L CNN "dsp_value"
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_24_sm0603 R2
U 1 1 5E1F7000
P 6350 1650
F 0 "R2" H 6400 1750 50  0000 L CNN
F 1 "R_24_sm0603" V 6350 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" V 6430 1650 50  0001 C CNN
F 4 "Yageo" V 6530 1750 50  0001 C CNN "MFG"
F 5 "RT0603FRE0724RL" V 6630 1850 50  0001 C CNN "Part Number"
F 6 "24R" H 6420 1605 50  0000 L CNN "dsp_value"
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_24_sm0603 R1
U 1 1 5E1F743A
P 6250 1100
F 0 "R1" H 6300 1200 50  0000 L CNN
F 1 "R_24_sm0603" V 6250 1100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" V 6330 1100 50  0001 C CNN
F 4 "Yageo" V 6430 1200 50  0001 C CNN "MFG"
F 5 "RT0603FRE0724RL" V 6530 1300 50  0001 C CNN "Part Number"
F 6 "24R" H 6320 1055 50  0000 L CNN "dsp_value"
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C5
U 1 1 5E1F769F
P 4100 1500
F 0 "C5" H 3900 1600 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 4125 1400 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4138 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4125 1600 50  0001 C CNN
F 4 "Murata" H 4225 1700 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 4325 1800 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 3900 1400 50  0000 L CNN "dsp_value"
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C6
U 1 1 5E1F7A46
P 4100 2100
F 0 "C6" H 3950 2200 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 4125 2000 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4138 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4125 2200 50  0001 C CNN
F 4 "Murata" H 4225 2300 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 4325 2400 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 3900 2000 50  0000 L CNN "dsp_value"
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C7
U 1 1 5E1F7DEF
P 4100 2750
F 0 "C7" H 3900 2850 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 4125 2650 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4138 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4125 2850 50  0001 C CNN
F 4 "Murata" H 4225 2950 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 4325 3050 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 3900 2650 50  0000 L CNN "dsp_value"
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_22pF_0402_50V_C0G C19
U 1 1 5E1F9569
P 6950 2750
F 0 "C19" H 7050 2650 50  0000 L CNN
F 1 "C_22pF_0402_50V_C0G" H 7065 2841 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6975 2850 50  0001 C CNN
F 4 "22 pF" H 6700 2850 50  0000 L CNN "dsp_value"
F 5 "GRM1555C1H220JA01D" H 7065 2659 50  0001 L CNN "Part Number"
F 6 "Murata" H 7065 2659 50  0001 L CNN "MFG"
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E21221A
P 7450 3050
F 0 "#PWR010" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7600 3000 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E212711
P 4100 3050
F 0 "#PWR07" H 4100 2800 50  0001 C CNN
F 1 "GND" H 3950 3000 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E2128D3
P 2250 4300
F 0 "#PWR01" H 2250 4050 50  0001 C CNN
F 1 "GND" H 2255 4127 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E212A47
P 5850 5000
F 0 "#PWR09" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5855 4827 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C27
U 1 1 5E218C62
P 7450 2750
F 0 "C27" H 7500 2850 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 7475 2650 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7475 2850 50  0001 C CNN
F 4 "Murata" H 7575 2950 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 7675 3050 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 7250 2650 50  0000 L CNN "dsp_value"
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_22pF_0402_50V_C0G C12
U 1 1 5E2220FB
P 4600 950
F 0 "C12" H 4650 1050 50  0000 L CNN
F 1 "C_22pF_0402_50V_C0G" H 4715 1041 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 4625 1050 50  0001 C CNN
F 4 "22 pF" H 4650 800 50  0000 L CNN "dsp_value"
F 5 "GRM1555C1H220JA01D" H 4715 859 50  0001 L CNN "Part Number"
F 6 "Murata" H 4715 859 50  0001 L CNN "MFG"
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_25V_0402_x7r C8
U 1 1 5E2226C2
P 4350 950
F 0 "C8" H 4400 850 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 4375 850 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 800 50  0001 C CNN
F 3 "~" H 4375 1050 50  0001 C CNN
F 4 "TDK" H 4475 1150 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 4575 1250 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 4100 1050 50  0000 L CNN "dsp_value"
	1    4350 950 
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_25V_0402_x7r C9
U 1 1 5E222FD5
P 4350 1500
F 0 "C9" H 4400 1400 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 4375 1400 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 1350 50  0001 C CNN
F 3 "~" H 4375 1600 50  0001 C CNN
F 4 "TDK" H 4475 1700 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 4575 1800 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 4100 1600 50  0000 L CNN "dsp_value"
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_25V_0402_x7r C10
U 1 1 5E2233C4
P 4350 2100
F 0 "C10" H 4350 2000 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 4375 2000 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 1950 50  0001 C CNN
F 3 "~" H 4375 2200 50  0001 C CNN
F 4 "TDK" H 4475 2300 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 4575 2400 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 4100 2200 50  0000 L CNN "dsp_value"
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_25V_0402_x7r C11
U 1 1 5E22367B
P 4350 2750
F 0 "C11" H 4400 2650 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 4375 2650 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 2600 50  0001 C CNN
F 3 "~" H 4375 2850 50  0001 C CNN
F 4 "TDK" H 4475 2950 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 4575 3050 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 4100 2850 50  0000 L CNN "dsp_value"
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_22pF_0402_50V_C0G C13
U 1 1 5E22394A
P 4600 1500
F 0 "C13" H 4650 1600 50  0000 L CNN
F 1 "C_22pF_0402_50V_C0G" H 4715 1591 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 4625 1600 50  0001 C CNN
F 4 "22 pF" H 4650 1400 50  0000 L CNN "dsp_value"
F 5 "GRM1555C1H220JA01D" H 4715 1409 50  0001 L CNN "Part Number"
F 6 "Murata" H 4715 1409 50  0001 L CNN "MFG"
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_22pF_0402_50V_C0G C14
U 1 1 5E223B71
P 4600 2100
F 0 "C14" H 4650 2200 50  0000 L CNN
F 1 "C_22pF_0402_50V_C0G" H 4715 2191 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 4625 2200 50  0001 C CNN
F 4 "22 pF" H 4650 2000 50  0000 L CNN "dsp_value"
F 5 "GRM1555C1H220JA01D" H 4715 2009 50  0001 L CNN "Part Number"
F 6 "Murata" H 4715 2009 50  0001 L CNN "MFG"
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_22pF_0402_50V_C0G C15
U 1 1 5E223E2E
P 4600 2750
F 0 "C15" H 4650 2850 50  0000 L CNN
F 1 "C_22pF_0402_50V_C0G" H 4715 2841 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 4625 2850 50  0001 C CNN
F 4 "22 pF" H 4650 2650 50  0000 L CNN "dsp_value"
F 5 "GRM1555C1H220JA01D" H 4715 2659 50  0001 L CNN "Part Number"
F 6 "Murata" H 4715 2659 50  0001 L CNN "MFG"
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_10K_sm0603 R8
U 1 1 5E224D9E
P 8500 5100
F 0 "R8" V 8600 5000 50  0000 C CNN
F 1 "R_10K_sm0603" V 8500 5100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" V 8580 5100 50  0001 C CNN
F 4 "Yaego" V 8680 5200 50  0001 C CNN "MFG"
F 5 "RT0603FRE0710KL" V 8780 5300 50  0001 C CNN "Part Number"
F 6 "10K" V 8600 5150 50  0000 C CNN "dsp_value"
	1    8500 5100
	0    1    1    0   
$EndComp
$Comp
L Mine:R_10K_sm0603 R9
U 1 1 5E225A33
P 8750 5400
F 0 "R9" H 8820 5446 50  0000 L CNN
F 1 "R_10K_sm0603" V 8750 5400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" V 8830 5400 50  0001 C CNN
F 4 "Yaego" V 8930 5500 50  0001 C CNN "MFG"
F 5 "RT0603FRE0710KL" V 9030 5600 50  0001 C CNN "Part Number"
F 6 "10K" H 8820 5355 50  0000 L CNN "dsp_value"
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_10K_sm0603 R10
U 1 1 5E225C8C
P 9700 4700
F 0 "R10" H 9770 4746 50  0000 L CNN
F 1 "R_10K_sm0603" V 9700 4700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" V 9780 4700 50  0001 C CNN
F 4 "Yaego" V 9880 4800 50  0001 C CNN "MFG"
F 5 "RT0603FRE0710KL" V 9980 4900 50  0001 C CNN "Part Number"
F 6 "10K" H 9770 4655 50  0000 L CNN "dsp_value"
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_10K_sm0603 R7
U 1 1 5E225EBD
P 8500 4900
F 0 "R7" V 8400 4800 50  0000 C CNN
F 1 "R_10K_sm0603" V 8500 4900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-45987.pdf" V 8580 4900 50  0001 C CNN
F 4 "Yaego" V 8680 5000 50  0001 C CNN "MFG"
F 5 "RT0603FRE0710KL" V 8780 5100 50  0001 C CNN "Part Number"
F 6 "10K" V 8400 5000 50  0000 C CNN "dsp_value"
	1    8500 4900
	0    1    1    0   
$EndComp
$Comp
L Mine:R_100k_sm0603 R5
U 1 1 5E22C788
P 8050 4500
F 0 "R5" H 7850 4550 50  0000 L CNN
F 1 "R_100k_sm0603" V 8050 4500 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" V 8130 4500 50  0001 C CNN
F 4 "Yageo" V 8230 4600 50  0001 C CNN "MFG"
F 5 "RT0603FRE07100KL" V 8330 4700 50  0001 C CNN "Part Number"
F 6 "100K" H 7800 4450 50  0000 L CNN "dsp_value"
	1    8050 4500
	1    0    0    -1  
$EndComp
$Comp
L Mine:R_100k_sm0603 R6
U 1 1 5E22CA09
P 8200 4500
F 0 "R6" H 8270 4546 50  0000 L CNN
F 1 "R_100k_sm0603" V 8200 4500 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" V 8280 4500 50  0001 C CNN
F 4 "Yageo" V 8380 4600 50  0001 C CNN "MFG"
F 5 "RT0603FRE07100KL" V 8480 4700 50  0001 C CNN "Part Number"
F 6 "100K" H 8270 4455 50  0000 L CNN "dsp_value"
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4850 9700 5000
Wire Wire Line
	9700 5000 9450 5000
Wire Wire Line
	9700 4550 9700 4450
Wire Wire Line
	9700 4450 8750 4450
Wire Wire Line
	8750 4450 8750 4900
Wire Wire Line
	8750 4900 8850 4900
Wire Wire Line
	8750 4900 8650 4900
Connection ~ 8750 4900
Wire Wire Line
	8650 5100 8750 5100
Wire Wire Line
	8750 5250 8750 5100
Connection ~ 8750 5100
Wire Wire Line
	8750 5100 8850 5100
Wire Wire Line
	8200 4650 8200 4900
Wire Wire Line
	8200 4900 8350 4900
Wire Wire Line
	8050 4650 8050 5100
Wire Wire Line
	8050 5100 8350 5100
Wire Wire Line
	7500 4100 7750 4100
Wire Wire Line
	7750 4100 7750 4900
Wire Wire Line
	7750 4900 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	7500 4200 7600 4200
Wire Wire Line
	7600 4200 7600 5100
Wire Wire Line
	7600 5100 8050 5100
Connection ~ 8050 5100
$Comp
L power:GND #PWR015
U 1 1 5E249296
P 8750 5700
F 0 "#PWR015" H 8750 5450 50  0001 C CNN
F 1 "GND" H 8755 5527 50  0000 C CNN
F 2 "" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5700 8750 5550
Text Label 9750 5000 0    100  ~ 0
RFdet
Wire Wire Line
	4450 4700 4450 4800
Wire Wire Line
	4450 4800 4550 4800
Wire Wire Line
	7250 4800 7250 4700
Wire Wire Line
	5850 5000 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 5950 4800
Wire Wire Line
	5850 4700 5850 4800
Wire Wire Line
	5750 4700 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5850 4800
Wire Wire Line
	5650 4700 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5650 4800 5750 4800
Wire Wire Line
	5550 4700 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	5550 4800 5650 4800
Wire Wire Line
	5450 4700 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5550 4800
Wire Wire Line
	5350 4700 5350 4800
Connection ~ 5350 4800
Wire Wire Line
	5350 4800 5450 4800
Wire Wire Line
	5250 4700 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5350 4800
Wire Wire Line
	5150 4700 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5250 4800
Wire Wire Line
	5050 4700 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	5050 4800 5150 4800
Wire Wire Line
	4950 4700 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 5050 4800
Wire Wire Line
	4850 4700 4850 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 4950 4800
Wire Wire Line
	4750 4700 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 4850 4800
Wire Wire Line
	4650 4700 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4750 4800
Wire Wire Line
	4550 4700 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 4650 4800
Wire Wire Line
	7150 4700 7150 4800
Connection ~ 7150 4800
Wire Wire Line
	7150 4800 7250 4800
Wire Wire Line
	7050 4700 7050 4800
Connection ~ 7050 4800
Wire Wire Line
	7050 4800 7150 4800
Wire Wire Line
	6950 4700 6950 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 4800 7050 4800
Wire Wire Line
	6850 4700 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6950 4800
Wire Wire Line
	6750 4700 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	6750 4800 6850 4800
Wire Wire Line
	6650 4700 6650 4800
Connection ~ 6650 4800
Wire Wire Line
	6650 4800 6750 4800
Wire Wire Line
	6550 4700 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6550 4800 6650 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6550 4800
Wire Wire Line
	6450 4700 6450 4800
Wire Wire Line
	6350 4700 6350 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 6450 4800
Wire Wire Line
	6250 4700 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6350 4800
Wire Wire Line
	6150 4700 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6250 4800
Wire Wire Line
	6050 4700 6050 4800
Connection ~ 6050 4800
Wire Wire Line
	6050 4800 6150 4800
Wire Wire Line
	5950 4700 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	5950 4800 6050 4800
$Comp
L Mine:SMA_F_Amp_901-10309 J2
U 1 1 5E2C4C3E
P 2250 4000
F 0 "J2" H 2355 4427 60  0000 C CNN
F 1 "SMA_F_Amp_901-10309" H 2050 4300 60  0001 C CNN
F 2 "kicad_lib:SMA_END_LAUNCH_062_AMP901-10309" H 1950 4050 60  0001 C CNN
F 3 "https://www.amphenolrf.com/downloads/dl/file/id/507/product/3090/901_10309_customer_drawing.pdf" H 2050 4150 60  0001 C CNN
F 4 "Amp" H 2150 4250 50  0001 C CNN "MFG"
F 5 "901-10309" H 2250 4350 50  0001 C CNN "Part Number"
F 6 "SMA" H 2355 4329 50  0000 C CNN "dsp_value"
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Mine:MountingHole_Pad_M2 H2
U 1 1 5E2E6E4B
P 5450 7100
F 0 "H2" H 5550 7186 50  0000 L CNN
F 1 "MountingHole_Pad_M2" H 5450 7275 50  0001 C CNN
F 2 "kicad_lib:MountingHole_2.2mm_M2_DIN965_Pad" H 5350 7250 50  0001 C CNN
F 3 "~" H 5450 7100 50  0001 C CNN
F 4 "M2" H 5550 7057 100 0001 L CNN "dsp_value"
	1    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L Mine:MountingHole_Pad_M2 H1
U 1 1 5E2E709E
P 5150 7100
F 0 "H1" H 5250 7186 50  0000 L CNN
F 1 "MountingHole_Pad_M2" H 5150 7275 50  0001 C CNN
F 2 "kicad_lib:MountingHole_2.2mm_M2_DIN965_Pad" H 5050 7250 50  0001 C CNN
F 3 "~" H 5150 7100 50  0001 C CNN
F 4 "M2" H 4800 7100 100 0000 L CNN "dsp_value"
	1    5150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E2E7334
P 5450 7350
F 0 "#PWR08" H 5450 7100 50  0001 C CNN
F 1 "GND" H 5455 7177 50  0000 C CNN
F 2 "" H 5450 7350 50  0001 C CNN
F 3 "" H 5450 7350 50  0001 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7250 5150 7200
Wire Wire Line
	5450 7200 5450 7250
Connection ~ 5450 7250
Wire Wire Line
	5450 7250 5150 7250
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C1
U 1 1 5E302185
P 2350 5350
F 0 "C1" H 2465 5396 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 2375 5250 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2388 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2375 5450 50  0001 C CNN
F 4 "Murata" H 2475 5550 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 2575 5650 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 2350 5250 50  0000 L CNN "dsp_value"
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C2
U 1 1 5E3028DA
P 3550 5350
F 0 "C2" H 3400 5450 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 3575 5250 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3588 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3575 5450 50  0001 C CNN
F 4 "Murata" H 3675 5550 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 3775 5650 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 3150 5250 50  0000 L CNN "dsp_value"
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E3033F3
P 3900 4850
F 0 "#PWR06" H 3900 4700 50  0001 C CNN
F 1 "+5V" H 3915 5023 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E304105
P 9100 4650
F 0 "#PWR016" H 9100 4500 50  0001 C CNN
F 1 "+5V" H 9250 4700 50  0000 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "" H 9100 4650 50  0001 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E30680B
P 8200 4200
F 0 "#PWR014" H 8200 4050 50  0001 C CNN
F 1 "+5V" H 8215 4373 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 8050 4300
Wire Wire Line
	8050 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4350
Wire Wire Line
	8200 4300 8200 4200
Connection ~ 8200 4300
Wire Wire Line
	5100 3000 5100 2500
Wire Wire Line
	5100 2500 4600 2500
Wire Wire Line
	4100 2600 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4350 2600 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4100 2500
Wire Wire Line
	4600 2600 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4350 2500
Wire Wire Line
	4600 2900 4600 2950
Wire Wire Line
	4600 2950 4350 2950
Wire Wire Line
	4100 2950 4100 2900
Wire Wire Line
	4350 2950 4350 2900
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 4100 2950
Wire Wire Line
	5200 3000 5200 1900
Wire Wire Line
	5200 1900 4600 1900
Wire Wire Line
	4100 1950 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4350 1950 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 4100 1900
Wire Wire Line
	4600 1950 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4350 1900
Wire Wire Line
	4600 2250 4600 2300
Wire Wire Line
	4600 2300 4350 2300
Wire Wire Line
	4100 2300 4100 2250
Wire Wire Line
	4350 2250 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4100 2300
Wire Wire Line
	4600 1650 4600 1700
Wire Wire Line
	4600 1700 4350 1700
Wire Wire Line
	4100 1700 4100 1650
Wire Wire Line
	4350 1650 4350 1700
Connection ~ 4350 1700
Wire Wire Line
	4350 1700 4100 1700
Wire Wire Line
	4600 1100 4600 1150
Wire Wire Line
	4600 1150 4350 1150
Wire Wire Line
	4050 1150 4050 1100
Wire Wire Line
	4350 1100 4350 1150
Connection ~ 4350 1150
Wire Wire Line
	4350 1150 4050 1150
Wire Wire Line
	5300 3000 5300 1300
Wire Wire Line
	5300 1300 4600 1300
Wire Wire Line
	4100 1350 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4350 1350 4350 1300
Connection ~ 4350 1300
Wire Wire Line
	4350 1300 4100 1300
Wire Wire Line
	4600 1350 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 4350 1300
Wire Wire Line
	5400 3000 5400 750 
Wire Wire Line
	5400 750  4600 750 
Wire Wire Line
	4050 800  4050 750 
Connection ~ 4050 750 
Wire Wire Line
	4350 800  4350 750 
Connection ~ 4350 750 
Wire Wire Line
	4350 750  4050 750 
Wire Wire Line
	4600 800  4600 750 
Connection ~ 4600 750 
Wire Wire Line
	4600 750  4350 750 
$Comp
L power:GND #PWR05
U 1 1 5E43D6A5
P 3850 2300
F 0 "#PWR05" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3700 2250 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E43DC8C
P 3850 1700
F 0 "#PWR04" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3700 1650 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E43DEE3
P 3850 1150
F 0 "#PWR03" H 3850 900 50  0001 C CNN
F 1 "GND" H 3700 1100 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	3850 2300 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	3850 1700 4100 1700
Connection ~ 4100 1700
Wire Wire Line
	3850 1150 4050 1150
Connection ~ 4050 1150
$Comp
L power:GND #PWR018
U 1 1 5E49500C
P 10450 4300
F 0 "#PWR018" H 10450 4050 50  0001 C CNN
F 1 "GND" H 10455 4127 50  0000 C CNN
F 2 "" H 10450 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0001 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2250 4200
Wire Wire Line
	7500 3850 9500 3850
Wire Wire Line
	10450 4300 10450 4200
$Comp
L Mine:0.1uF_25V_0402_x7r C3
U 1 1 5E52210E
P 3900 5350
F 0 "C3" H 3950 5450 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 3925 5250 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 5200 50  0001 C CNN
F 3 "~" H 3925 5450 50  0001 C CNN
F 4 "TDK" H 4025 5550 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 4125 5650 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 3900 5250 50  0000 L CNN "dsp_value"
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_25V_0402_x7r C22
U 1 1 5E563D27
P 7200 2100
F 0 "C22" H 6800 2000 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 7225 2000 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1950 50  0001 C CNN
F 3 "~" H 7225 2200 50  0001 C CNN
F 4 "TDK" H 7325 2300 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 7425 2400 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 7000 2200 50  0000 L CNN "dsp_value"
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_22pF_0402_50V_C0G C18
U 1 1 5E563D34
P 6950 2100
F 0 "C18" H 7050 2000 50  0000 L CNN
F 1 "C_22pF_0402_50V_C0G" H 7065 2191 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6975 2200 50  0001 C CNN
F 4 "22 pF" H 6700 2200 50  0000 L CNN "dsp_value"
F 5 "GRM1555C1H220JA01D" H 7065 2009 50  0001 L CNN "Part Number"
F 6 "Murata" H 7065 2009 50  0001 L CNN "MFG"
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C26
U 1 1 5E563D41
P 7450 2100
F 0 "C26" H 7500 2200 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 7475 2000 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7475 2200 50  0001 C CNN
F 4 "Murata" H 7575 2300 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 7675 2400 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 7250 2000 50  0000 L CNN "dsp_value"
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_25V_0402_x7r C21
U 1 1 5E56E770
P 7200 1550
F 0 "C21" H 6800 1450 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 7225 1450 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1400 50  0001 C CNN
F 3 "~" H 7225 1650 50  0001 C CNN
F 4 "TDK" H 7325 1750 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 7425 1850 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 7000 1650 50  0000 L CNN "dsp_value"
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_22pF_0402_50V_C0G C17
U 1 1 5E56E77D
P 6950 1550
F 0 "C17" H 7050 1450 50  0000 L CNN
F 1 "C_22pF_0402_50V_C0G" H 7065 1641 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6975 1650 50  0001 C CNN
F 4 "22 pF" H 6700 1650 50  0000 L CNN "dsp_value"
F 5 "GRM1555C1H220JA01D" H 7065 1459 50  0001 L CNN "Part Number"
F 6 "Murata" H 7065 1459 50  0001 L CNN "MFG"
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C25
U 1 1 5E56E78A
P 7450 1550
F 0 "C25" H 7500 1650 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 7475 1450 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7475 1650 50  0001 C CNN
F 4 "Murata" H 7575 1750 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 7675 1850 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 7250 1450 50  0000 L CNN "dsp_value"
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_25V_0402_x7r C20
U 1 1 5E5778DD
P 7200 1000
F 0 "C20" H 6800 900 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 7225 900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 850 50  0001 C CNN
F 3 "~" H 7225 1100 50  0001 C CNN
F 4 "TDK" H 7325 1200 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 7425 1300 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 7000 1100 50  0000 L CNN "dsp_value"
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_22pF_0402_50V_C0G C16
U 1 1 5E5778EA
P 6950 1000
F 0 "C16" H 7050 900 50  0000 L CNN
F 1 "C_22pF_0402_50V_C0G" H 7065 1091 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03052018_GRM_Series_1-1310166.pdf" H 6975 1100 50  0001 C CNN
F 4 "22 pF" H 6700 1100 50  0000 L CNN "dsp_value"
F 5 "GRM1555C1H220JA01D" H 7065 909 50  0001 L CNN "Part Number"
F 6 "Murata" H 7065 909 50  0001 L CNN "MFG"
	1    6950 1000
	1    0    0    -1  
$EndComp
$Comp
L Mine:C_4.7uf_50V_x7r_1206 C24
U 1 1 5E5778F7
P 7450 1000
F 0 "C24" H 7500 1100 50  0000 L CNN
F 1 "C_4.7uf_50V_x7r_1206" H 7475 900 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7475 1100 50  0001 C CNN
F 4 "Murata" H 7575 1200 50  0001 C CNN "MFG"
F 5 "GRM31CR71H475KA12L" H 7675 1300 50  0001 C CNN "Part Number"
F 6 "4.7uF 50V" H 7250 900 50  0000 L CNN "dsp_value"
	1    7450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6550 3000
Wire Wire Line
	6550 2600 6550 2500
Wire Wire Line
	6550 2500 6950 2500
Wire Wire Line
	6950 2600 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 7200 2500
Wire Wire Line
	7200 2600 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7450 2500
Wire Wire Line
	7450 2600 7450 2500
Connection ~ 7450 2500
Wire Wire Line
	6950 2900 6950 2950
Wire Wire Line
	6950 2950 7200 2950
Wire Wire Line
	7450 2950 7450 2900
Wire Wire Line
	7200 2900 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7450 2950
Wire Wire Line
	6450 1900 6950 1900
Wire Wire Line
	7450 1950 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7200 1950 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1900 7450 1900
Wire Wire Line
	6950 1950 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 7200 1900
Wire Wire Line
	6950 2250 6950 2300
Wire Wire Line
	6950 2300 7200 2300
Wire Wire Line
	7450 2300 7450 2250
Wire Wire Line
	7200 2250 7200 2300
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 7450 2300
Wire Wire Line
	6950 1700 6950 1750
Wire Wire Line
	6950 1750 7200 1750
Wire Wire Line
	7450 1750 7450 1700
Wire Wire Line
	7200 1700 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 7450 1750
Wire Wire Line
	6950 1150 6950 1200
Wire Wire Line
	6950 1200 7200 1200
Wire Wire Line
	7450 1200 7450 1150
Wire Wire Line
	7200 1150 7200 1200
Connection ~ 7200 1200
Wire Wire Line
	7200 1200 7450 1200
Wire Wire Line
	6350 1350 6950 1350
Wire Wire Line
	7450 1400 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7200 1400 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7450 1350
Wire Wire Line
	6950 1400 6950 1350
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 7200 1350
Wire Wire Line
	6250 800  6950 800 
Wire Wire Line
	7450 850  7450 800 
Connection ~ 7450 800 
Wire Wire Line
	7200 850  7200 800 
Connection ~ 7200 800 
Wire Wire Line
	7200 800  7450 800 
Wire Wire Line
	6950 850  6950 800 
Connection ~ 6950 800 
Wire Wire Line
	6950 800  7200 800 
$Comp
L power:GND #PWR013
U 1 1 5E6B1B7B
P 7550 2300
F 0 "#PWR013" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7700 2250 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E6B2209
P 7550 1750
F 0 "#PWR012" H 7550 1500 50  0001 C CNN
F 1 "GND" H 7700 1700 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E6B27B0
P 7550 1200
F 0 "#PWR011" H 7550 950 50  0001 C CNN
F 1 "GND" H 7700 1150 50  0000 C CNN
F 2 "" H 7550 1200 50  0001 C CNN
F 3 "" H 7550 1200 50  0001 C CNN
	1    7550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7450 2950
Connection ~ 7450 2950
Connection ~ 7450 2300
Wire Wire Line
	7550 1200 7450 1200
Connection ~ 7450 1200
Wire Wire Line
	7550 1750 7450 1750
Connection ~ 7450 1750
Wire Wire Line
	7550 2300 7450 2300
$Comp
L power:GND #PWR02
U 1 1 5E7DBCA4
P 2900 5650
F 0 "#PWR02" H 2900 5400 50  0001 C CNN
F 1 "GND" H 2905 5477 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5500 2350 5550
Wire Wire Line
	3900 5550 3900 5500
Wire Wire Line
	3550 5500 3550 5550
Wire Wire Line
	3550 5550 3900 5550
Wire Wire Line
	2350 5200 2350 5050
Wire Wire Line
	2350 5050 2500 5050
Wire Wire Line
	3300 5050 3550 5050
Wire Wire Line
	3900 5050 3900 5200
Connection ~ 3550 5050
Wire Wire Line
	3550 5050 3900 5050
Connection ~ 3900 5050
Wire Wire Line
	3900 4850 3900 5050
$Comp
L Mine:Conn_4mm_pad J6
U 1 1 5E8BB4C3
P 2950 2500
F 0 "J6" H 3008 2623 50  0000 C CNN
F 1 "Conn_4mm_pad" H 3008 2624 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L Mine:Conn_4mm_pad J11
U 1 1 5E8BBB73
P 10350 5000
F 0 "J11" H 10222 4995 50  0000 R CNN
F 1 "Conn_4mm_pad" H 10408 5124 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 10400 5000 50  0001 C CNN
F 3 "~" H 10400 5000 50  0001 C CNN
	1    10350 5000
	-1   0    0    1   
$EndComp
$Comp
L Mine:Conn_4mm_pad J1
U 1 1 5E8BCA22
P 1950 5550
F 0 "J1" H 2008 5673 50  0000 C CNN
F 1 "Conn_4mm_pad" H 2008 5674 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L Mine:Conn_4mm_pad J4
U 1 1 5E8BE57B
P 2950 1300
F 0 "J4" H 3008 1423 50  0000 C CNN
F 1 "Conn_4mm_pad" H 3008 1424 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L Mine:Conn_4mm_pad J8
U 1 1 5E8BF244
P 8400 800
F 0 "J8" H 8272 795 50  0000 R CNN
F 1 "Conn_4mm_pad" H 8458 924 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 8450 800 50  0001 C CNN
F 3 "~" H 8450 800 50  0001 C CNN
	1    8400 800 
	-1   0    0    -1  
$EndComp
Text GLabel 2200 5050 0    100  Input ~ 0
Vdd3
Wire Wire Line
	2150 5550 2350 5550
Wire Wire Line
	2200 5050 2350 5050
Connection ~ 2350 5050
Wire Wire Line
	9700 5000 10150 5000
Connection ~ 9700 5000
Wire Wire Line
	6250 800  6250 950 
Wire Wire Line
	6250 1250 6250 3000
Wire Wire Line
	6450 2400 6450 3000
Wire Wire Line
	6450 2100 6450 1900
Wire Wire Line
	6350 1500 6350 1350
Wire Wire Line
	6350 1800 6350 3000
$Comp
L Mine:Conn_4mm_pad J5
U 1 1 5E9F77E1
P 2950 1900
F 0 "J5" H 3008 2023 50  0000 C CNN
F 1 "Conn_4mm_pad" H 3008 2024 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Mine:Conn_4mm_pad J10
U 1 1 5E9F8249
P 8400 2150
F 0 "J10" H 8272 2145 50  0000 R CNN
F 1 "Conn_4mm_pad" H 8458 2274 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8400 2150
	-1   0    0    -1  
$EndComp
$Comp
L Mine:Conn_4mm_pad J12
U 1 1 5E9F8F20
P 10350 5300
F 0 "J12" H 10222 5295 50  0000 R CNN
F 1 "Conn_4mm_pad" H 10408 5424 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 10400 5300 50  0001 C CNN
F 3 "~" H 10400 5300 50  0001 C CNN
	1    10350 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E9F988B
P 9950 5400
F 0 "#PWR017" H 9950 5150 50  0001 C CNN
F 1 "GND" H 9955 5227 50  0000 C CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5400 9950 5300
Wire Wire Line
	9950 5300 10150 5300
Text Label 7850 1350 0    100  ~ 0
Vgg2
Text Label 7850 800  0    100  ~ 0
Vgg1
Text Label 7850 1900 0    100  ~ 0
Vgg3+4
Text Label 3250 2500 0    100  ~ 0
Vdd1
Text Label 3250 1900 0    100  ~ 0
Vdd2
Text Label 3250 750  0    100  ~ 0
Vdd3
Text Label 3250 1300 0    100  ~ 0
Vdd4
Wire Wire Line
	7450 2500 8200 2500
Wire Wire Line
	7450 1900 8200 1900
Wire Wire Line
	7450 800  8200 800 
$Comp
L Mine:Conn_4mm_pad J9
U 1 1 5DEDB366
P 8400 1350
F 0 "J9" H 8272 1345 50  0000 R CNN
F 1 "Conn_4mm_pad" H 8458 1474 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 8450 1350 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
	1    8400 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1350 8200 1350
$Comp
L Mine:Conn_4mm_pad J3
U 1 1 5DEEEE7D
P 2950 750
F 0 "J3" H 3008 873 50  0000 C CNN
F 1 "Conn_4mm_pad" H 3008 874 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 3000 750 50  0001 C CNN
F 3 "~" H 3000 750 50  0001 C CNN
	1    2950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 4100 1300
Wire Wire Line
	3150 750  4050 750 
Wire Wire Line
	3150 1900 4100 1900
Wire Wire Line
	3150 2500 4100 2500
$Comp
L Mine:Conn_4mm_pad J7
U 1 1 5DFA8E8F
P 5950 7250
F 0 "J7" H 5822 7245 50  0000 R CNN
F 1 "Conn_4mm_pad" H 6008 7374 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 6000 7250 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    5950 7250
	-1   0    0    -1  
$EndComp
$Comp
L Mine:Conn_4mm_pad J13
U 1 1 5E047C2F
P 10350 6050
F 0 "J13" H 10222 6045 50  0000 R CNN
F 1 "Conn_4mm_pad" H 10408 6174 50  0001 C CNN
F 2 "kicad_lib:SolderWirePad_single_SMD_4mm" H 10400 6050 50  0001 C CNN
F 3 "~" H 10400 6050 50  0001 C CNN
	1    10350 6050
	-1   0    0    -1  
$EndComp
$Comp
L Mine:0.1uF_25V_0402_x7r C28
U 1 1 5E048A27
P 9400 5600
F 0 "C28" H 9450 5700 50  0000 L CNN
F 1 "0.1uF_25V_0402_x7r" H 9425 5500 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 5450 50  0001 C CNN
F 3 "~" H 9425 5700 50  0001 C CNN
F 4 "TDK" H 9525 5800 50  0001 C CNN "MFG"
F 5 "CGA2B3X7R1E104K050BB" H 9625 5900 50  0001 C CNN "Part Number"
F 6 "0.1uF 25V" H 9200 5500 50  0000 L CNN "dsp_value"
	1    9400 5600
	1    0    0    -1  
$EndComp
Connection ~ 9400 6050
Wire Wire Line
	9400 6050 10150 6050
Wire Wire Line
	9400 5750 9400 6050
Wire Wire Line
	9400 5450 9400 5300
Wire Wire Line
	9400 5300 9950 5300
Connection ~ 9950 5300
Text Label 9750 6050 0    100  ~ 0
-5V
Text Label 2750 3850 0    100  ~ 0
RFin
Text Label 9700 3850 0    100  ~ 0
RFout
$Comp
L Mine:Thermistor_NTC_ERT-J1VV473J TH1
U 1 1 5E0B13CC
P 6750 5300
F 0 "TH1" V 6460 5300 50  0000 C CNN
F 1 "Thermistor_NTC_ERT-J1VV473J" V 6460 5300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
F 4 "Panasonic" V 6675 5400 50  0001 C CNN "MFG"
F 5 "ERT-J1VV473J" V 6775 5500 50  0001 C CNN "Part Number"
F 6 "47K NTC" V 6551 5300 50  0000 C CNN "dsp_value"
	1    6750 5300
	0    1    1    0   
$EndComp
$Comp
L Mine:Thermistor_NTC_ERT-J1VV473J TH2
U 1 1 5E0B9850
P 6750 6000
F 0 "TH2" V 6460 6000 50  0000 C CNN
F 1 "Thermistor_NTC_ERT-J1VV473J" V 6460 6000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 6050 50  0001 C CNN
F 3 "~" H 6750 6050 50  0001 C CNN
F 4 "Panasonic" V 6675 6100 50  0001 C CNN "MFG"
F 5 "ERT-J1VV473J" V 6775 6200 50  0001 C CNN "Part Number"
F 6 "47K NTC" V 6551 6000 50  0000 C CNN "dsp_value"
	1    6750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5300 7000 5300
Wire Wire Line
	7000 5300 7000 6000
Wire Wire Line
	7000 6000 6900 6000
Wire Wire Line
	6600 6000 6500 6000
Wire Wire Line
	6500 6000 6500 5300
Wire Wire Line
	6500 5300 6600 5300
Text Notes 7150 6000 0    50   ~ 0
NTC Extension
$Comp
L Mine:Taper_45mil_to_12mil T1
U 1 1 5DDBF573
P 3350 3850
F 0 "T1" H 3478 4117 50  0000 L CNN
F 1 "Taper_45mil_to_12mil" H 3350 3750 50  0001 C CNN
F 2 "kicad_lib:Taper_45to12_uwT1.14_1.14_0.30_0.30_2.00" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Mine:Taper_45mil_to_12mil T2
U 1 1 5DDBFEAE
P 9500 3850
F 0 "T2" H 9628 4117 50  0000 L CNN
F 1 "Taper_45mil_to_12mil" H 9500 3750 50  0001 C CNN
F 2 "kicad_lib:Taper_45to12_uwT1.14_1.14_0.30_0.30_2.00" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Connection ~ 9500 3850
Wire Wire Line
	9500 3850 10150 3850
Connection ~ 3350 3850
Wire Wire Line
	3350 3850 4200 3850
Wire Wire Line
	2550 3850 3350 3850
$Comp
L Mine:MCP1703T-5002 U1
U 1 1 5DE5A0D9
P 2900 5300
F 0 "U1" H 2900 5815 50  0000 C CNN
F 1 "MCP1703T-5002" H 2900 5724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22049f.pdf" H 2900 5300 50  0001 C CNN
F 4 "MCP1703T-5002E/CB" H 2900 5815 50  0001 C CNN "Part Number"
F 5 "Microchip" H 2900 5724 50  0001 C CNN "MFG"
	1    2900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5050 3550 5200
Wire Wire Line
	2900 5650 2900 5550
Wire Wire Line
	3550 5550 2900 5550
Connection ~ 3550 5550
Connection ~ 2900 5550
Wire Wire Line
	2900 5550 2900 5500
Wire Wire Line
	2350 5550 2900 5550
Connection ~ 2350 5550
$Comp
L ORI_fat_pos_23mm:LOGO #G1
U 1 1 5DF5E284
P 10850 6850
F 0 "#G1" H 10850 6430 60  0001 C CNN
F 1 "LOGO" H 10850 7270 60  0001 C CNN
F 2 "" H 10850 6850 50  0001 C CNN
F 3 "" H 10850 6850 50  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
$Comp
L Mine:SMA_F_Amp_901-10309 J14
U 1 1 5DDF40C7
P 10450 4000
F 0 "J14" H 10555 4427 60  0000 C CNN
F 1 "SMA_F_Amp_901-10309" H 10250 4300 60  0001 C CNN
F 2 "kicad_lib:SMA_END_LAUNCH_062_AMP901-10309" H 10150 4050 60  0001 C CNN
F 3 "https://www.amphenolrf.com/downloads/dl/file/id/507/product/3090/901_10309_customer_drawing.pdf" H 10250 4150 60  0001 C CNN
F 4 "Amp" H 10350 4250 50  0001 C CNN "MFG"
F 5 "901-10309" H 10450 4350 50  0001 C CNN "Part Number"
F 6 "SMA" H 10555 4329 50  0000 C CNN "dsp_value"
	1    10450 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 7250 5450 7350
Wire Wire Line
	5450 7250 5750 7250
Wire Wire Line
	8200 1900 8200 2150
Wire Wire Line
	8200 2150 8200 2500
Connection ~ 8200 2150
Wire Wire Line
	9100 5250 9100 6050
Wire Wire Line
	9100 6050 9400 6050
Wire Wire Line
	9100 4750 9100 4650
$EndSCHEMATC
