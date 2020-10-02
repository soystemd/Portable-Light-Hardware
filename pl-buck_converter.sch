EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Project \"Portable light\" hardware schematics"
Date "2020-07-23"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9150 4500 9150 4550
Connection ~ 9150 4500
Wire Wire Line
	9150 4800 9150 4750
Wire Wire Line
	9150 4450 9150 4500
$Comp
L portable-light-rescue:R_Small-Device R45
U 1 1 5F377888
P 9150 4650
F 0 "R45" H 8950 4600 50  0000 L CNN
F 1 "475R" H 8900 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 4650 50  0001 C CNN
F 3 "~" H 9150 4650 50  0001 C CNN
	1    9150 4650
	-1   0    0    1   
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R44
U 1 1 5F357597
P 9150 4350
F 0 "R44" H 8950 4300 50  0000 L CNN
F 1 "1K" H 9000 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9150 4350 50  0001 C CNN
F 3 "~" H 9150 4350 50  0001 C CNN
	1    9150 4350
	-1   0    0    1   
$EndComp
Connection ~ 8600 3800
Wire Wire Line
	8600 3900 8600 3800
Wire Wire Line
	8600 4200 8600 4100
$Comp
L portable-light-rescue:GNDPWR-power #PWR029
U 1 1 5F378F8C
P 8600 4200
F 0 "#PWR029" H 8600 4000 50  0001 C CNN
F 1 "GNDPWR" H 8600 4050 50  0000 C CNN
F 2 "" H 8600 4150 50  0001 C CNN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8600 3800
$Comp
L portable-light-rescue:C_Small-Device C20
U 1 1 5F37785B
P 8600 4000
F 0 "C20" H 8692 4046 50  0000 L CNN
F 1 "10u" H 8692 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 8600 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR028
U 1 1 5F377859
P 7750 5250
F 0 "#PWR028" H 7750 5050 50  0001 C CNN
F 1 "GNDPWR" H 7750 5100 50  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3800 8050 3800
$Comp
L portable-light-rescue:L-Device L1
U 1 1 5F378F83
P 8200 3800
F 0 "L1" V 8300 3800 50  0000 C CNN
F 1 "22u" V 8150 3800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    -1   -1   0   
$EndComp
Text Notes 7100 6950 0    157  ~ 31
Buck converter
$Comp
L portable-light-rescue:R_Small-Device R43
U 1 1 5F3778C2
P 9150 4100
F 0 "R43" H 8950 4050 50  0000 L CNN
F 1 "475R" H 8900 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9150 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4250 9150 4200
Wire Wire Line
	9150 3800 9150 4000
Wire Wire Line
	7750 5250 7750 5100
$Comp
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q20
U 1 1 5F54FF2A
P 7750 4800
F 0 "Q20" H 7903 4846 50  0000 L CNN
F 1 "PHD45N03LTA" H 7903 4755 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 7750 4800 50  0001 L BNN
F 3 "NXP" H 7750 4800 50  0001 L BNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6800 3350
Wire Wire Line
	7750 2400 7750 2250
$Comp
L portable-light-rescue:PHD45N03LTA-PHD45N03LTA Q19
U 1 1 5F378FEB
P 7750 2700
F 0 "Q19" H 7903 2746 50  0000 L CNN
F 1 "PHD45N03LTA" H 7903 2655 50  0000 L CNN
F 2 "UniX_Generic:DPAK" H 7750 2700 50  0001 L BNN
F 3 "NXP" H 7750 2700 50  0001 L BNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:R_Small-Device R41
U 1 1 60306208
P 7250 2800
F 0 "R41" V 7150 2750 50  0000 L CNN
F 1 "33R" V 7350 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2800 7450 2800
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60316DFB
P 6700 3100
AR Path="/5F34BD03/60316DFB" Ref="Q?"  Part="1" 
AR Path="/5F37658B/60316DFB" Ref="Q16"  Part="1" 
F 0 "Q16" H 6891 3146 50  0000 L CNN
F 1 "MMBT2222" H 6891 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6700 3100 50  0001 L CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60316E01
P 6250 2500
AR Path="/5F34BD03/60316E01" Ref="R?"  Part="1" 
AR Path="/5F37658B/60316E01" Ref="R37"  Part="1" 
F 0 "R37" V 6054 2500 50  0000 C CNN
F 1 "1K" V 6145 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2250 6800 2300
Wire Wire Line
	6350 2500 6450 2500
$Comp
L Device:R_Small R?
U 1 1 60316E0F
P 5800 2500
AR Path="/5F34BD03/60316E0F" Ref="R?"  Part="1" 
AR Path="/5F37658B/60316E0F" Ref="R33"  Part="1" 
F 0 "R33" V 5604 2500 50  0000 C CNN
F 1 "56R" V 5695 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60316E15
P 6250 2150
AR Path="/5F34BD03/60316E15" Ref="C?"  Part="1" 
AR Path="/5F37658B/60316E15" Ref="C16"  Part="1" 
F 0 "C16" V 6200 2050 50  0000 C CNN
F 1 "10n" V 6200 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 2150 6450 2500
Wire Wire Line
	6350 2150 6450 2150
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6500 2500
Wire Wire Line
	6150 2150 6050 2150
Wire Wire Line
	6050 2150 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6150 2500
Wire Wire Line
	5900 2500 6050 2500
Wire Wire Line
	6450 2750 6450 3100
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	6150 2750 6050 2750
Wire Wire Line
	6050 2750 6050 3100
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60316E47
P 3900 2750
AR Path="/5F34BD03/60316E47" Ref="Q?"  Part="1" 
AR Path="/5F37658B/60316E47" Ref="Q11"  Part="1" 
F 0 "Q11" H 4091 2796 50  0000 L CNN
F 1 "MMBT2222" H 4091 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3900 2750 50  0001 L CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 3000
Wire Wire Line
	4000 2550 4000 2500
Wire Wire Line
	4000 2500 5700 2500
Text HLabel 2850 2750 0    79   Input ~ 0
high_mos_high_bjt
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 60316EB2
P 6700 2500
AR Path="/5F34BD03/60316EB2" Ref="Q?"  Part="1" 
AR Path="/5F37658B/60316EB2" Ref="Q15"  Part="1" 
F 0 "Q15" H 6890 2546 50  0000 L CNN
F 1 "Q_PNP_BCE" H 6890 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 2600 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6800 2800
Wire Wire Line
	6800 2800 7150 2800
Connection ~ 6800 2800
Wire Wire Line
	6800 2800 6800 2900
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60316E72
P 5450 3350
AR Path="/5F34BD03/60316E72" Ref="Q?"  Part="1" 
AR Path="/5F37658B/60316E72" Ref="Q13"  Part="1" 
F 0 "Q13" H 5641 3396 50  0000 L CNN
F 1 "MMBT2222" H 5641 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5450 3350 50  0001 L CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3550 5550 3600
Wire Wire Line
	5550 3150 5550 3100
Wire Wire Line
	5550 3100 5700 3100
Text HLabel 2850 3350 0    79   Input ~ 0
high_mos_low_bjt
Wire Wire Line
	5900 3100 6050 3100
Wire Wire Line
	6050 3100 6150 3100
Connection ~ 6050 3100
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6450 3100 6500 3100
Connection ~ 6450 3100
Wire Wire Line
	6800 5400 6800 5450
$Comp
L portable-light-rescue:R_Small-Device R42
U 1 1 6038A2D5
P 7250 4900
F 0 "R42" V 7150 4850 50  0000 L CNN
F 1 "33R" V 7350 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4900 50  0001 C CNN
F 3 "~" H 7250 4900 50  0001 C CNN
	1    7250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6038A2DB
P 6700 5200
AR Path="/5F34BD03/6038A2DB" Ref="Q?"  Part="1" 
AR Path="/5F37658B/6038A2DB" Ref="Q18"  Part="1" 
F 0 "Q18" H 6891 5246 50  0000 L CNN
F 1 "MMBT2222" H 6891 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6700 5200 50  0001 L CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6800 4400
Wire Wire Line
	6350 4600 6450 4600
Wire Wire Line
	6450 4250 6450 4600
Wire Wire Line
	6350 4250 6450 4250
Connection ~ 6450 4600
Wire Wire Line
	6450 4600 6500 4600
Wire Wire Line
	6150 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6050 4600 6150 4600
Wire Wire Line
	5900 4600 6050 4600
Wire Wire Line
	6450 4850 6450 5200
Wire Wire Line
	6350 4850 6450 4850
Wire Wire Line
	6150 4850 6050 4850
Wire Wire Line
	6050 4850 6050 5200
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6038A30E
P 3900 4850
AR Path="/5F34BD03/6038A30E" Ref="Q?"  Part="1" 
AR Path="/5F37658B/6038A30E" Ref="Q12"  Part="1" 
F 0 "Q12" H 4091 4896 50  0000 L CNN
F 1 "MMBT2222" H 4091 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3900 4850 50  0001 L CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5050 4000 5100
Wire Wire Line
	4000 4650 4000 4600
Wire Wire Line
	4000 4600 5700 4600
Text HLabel 2850 4850 0    79   Input ~ 0
low_mos_high_bjt
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 6038A345
P 6700 4600
AR Path="/5F34BD03/6038A345" Ref="Q?"  Part="1" 
AR Path="/5F37658B/6038A345" Ref="Q17"  Part="1" 
F 0 "Q17" H 6890 4646 50  0000 L CNN
F 1 "Q_PNP_BCE" H 6890 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 4700 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	6800 4900 7150 4900
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 6800 5000
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6038A35B
P 5450 5450
AR Path="/5F34BD03/6038A35B" Ref="Q?"  Part="1" 
AR Path="/5F37658B/6038A35B" Ref="Q14"  Part="1" 
F 0 "Q14" H 5641 5496 50  0000 L CNN
F 1 "MMBT2222" H 5641 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 5375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5450 5450 50  0001 L CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6038A361
P 5000 5450
AR Path="/5F34BD03/6038A361" Ref="R?"  Part="1" 
AR Path="/5F37658B/6038A361" Ref="R32"  Part="1" 
F 0 "R32" V 4804 5450 50  0000 C CNN
F 1 "10K" V 4895 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5650 5550 5700
Wire Wire Line
	5550 5250 5550 5200
Wire Wire Line
	5550 5200 5700 5200
Text HLabel 2850 5450 0    79   Input ~ 0
low_mos_low_bjt
Wire Wire Line
	5900 5200 6050 5200
Wire Wire Line
	6050 5200 6150 5200
Connection ~ 6050 5200
Wire Wire Line
	6350 5200 6450 5200
Wire Wire Line
	6450 5200 6500 5200
Connection ~ 6450 5200
Wire Wire Line
	7350 4900 7450 4900
Wire Wire Line
	7750 3000 7750 3800
Connection ~ 7750 3800
Wire Wire Line
	7750 3800 7750 4500
Wire Wire Line
	8600 3800 9150 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 3800 9550 3800
Text HLabel 9550 3800 2    79   Output ~ 0
vout
Text HLabel 9550 4500 2    79   Output ~ 0
vsense
Wire Wire Line
	9150 4500 9550 4500
Wire Wire Line
	3550 2750 3700 2750
Wire Wire Line
	3550 4850 3700 4850
Wire Wire Line
	5100 5450 5250 5450
Wire Wire Line
	5100 3350 5250 3350
Wire Wire Line
	2850 3350 4900 3350
Wire Wire Line
	2850 5450 4900 5450
Wire Wire Line
	2850 2750 3350 2750
Wire Wire Line
	2850 4850 3350 4850
$Comp
L Device:R_Small R?
U 1 1 5F65F4D9
P 6250 3100
AR Path="/5F34BD03/5F65F4D9" Ref="R?"  Part="1" 
AR Path="/5F37658B/5F65F4D9" Ref="R38"  Part="1" 
F 0 "R38" V 6054 3100 50  0000 C CNN
F 1 "1K" V 6145 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F65F966
P 6250 4600
AR Path="/5F34BD03/5F65F966" Ref="R?"  Part="1" 
AR Path="/5F37658B/5F65F966" Ref="R39"  Part="1" 
F 0 "R39" V 6054 4600 50  0000 C CNN
F 1 "1K" V 6145 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4600 50  0001 C CNN
F 3 "~" H 6250 4600 50  0001 C CNN
	1    6250 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F66116D
P 6250 5200
AR Path="/5F34BD03/5F66116D" Ref="R?"  Part="1" 
AR Path="/5F37658B/5F66116D" Ref="R40"  Part="1" 
F 0 "R40" V 6054 5200 50  0000 C CNN
F 1 "1K" V 6145 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F664153
P 3450 4850
AR Path="/5F34BD03/5F664153" Ref="R?"  Part="1" 
AR Path="/5F37658B/5F664153" Ref="R30"  Part="1" 
F 0 "R30" V 3254 4850 50  0000 C CNN
F 1 "10K" V 3345 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F664602
P 5000 3350
AR Path="/5F34BD03/5F664602" Ref="R?"  Part="1" 
AR Path="/5F37658B/5F664602" Ref="R31"  Part="1" 
F 0 "R31" V 4804 3350 50  0000 C CNN
F 1 "10K" V 4895 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6D026A
P 6250 2750
AR Path="/5F34BD03/5F6D026A" Ref="C?"  Part="1" 
AR Path="/5F37658B/5F6D026A" Ref="C17"  Part="1" 
F 0 "C17" V 6200 2650 50  0000 C CNN
F 1 "10n" V 6200 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6D068A
P 6250 4250
AR Path="/5F34BD03/5F6D068A" Ref="C?"  Part="1" 
AR Path="/5F37658B/5F6D068A" Ref="C18"  Part="1" 
F 0 "C18" V 6200 4150 50  0000 C CNN
F 1 "10n" V 6200 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6D2184
P 6250 4850
AR Path="/5F34BD03/5F6D2184" Ref="C?"  Part="1" 
AR Path="/5F37658B/5F6D2184" Ref="C19"  Part="1" 
F 0 "C19" V 6200 4750 50  0000 C CNN
F 1 "10n" V 6200 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 4850 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F622926
P 5800 3100
AR Path="/5F34BD03/5F622926" Ref="R?"  Part="1" 
AR Path="/5F37658B/5F622926" Ref="R34"  Part="1" 
F 0 "R34" V 5604 3100 50  0000 C CNN
F 1 "56R" V 5695 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F622E36
P 5800 4600
AR Path="/5F34BD03/5F622E36" Ref="R?"  Part="1" 
AR Path="/5F37658B/5F622E36" Ref="R35"  Part="1" 
F 0 "R35" V 5604 4600 50  0000 C CNN
F 1 "56R" V 5695 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6233CB
P 5800 5200
AR Path="/5F34BD03/5F6233CB" Ref="R?"  Part="1" 
AR Path="/5F37658B/5F6233CB" Ref="R36"  Part="1" 
F 0 "R36" V 5604 5200 50  0000 C CNN
F 1 "56R" V 5695 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 5200 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F665738
P 3450 2750
AR Path="/5F34BD03/5F665738" Ref="R?"  Part="1" 
AR Path="/5F37658B/5F665738" Ref="R29"  Part="1" 
F 0 "R29" V 3254 2750 50  0000 C CNN
F 1 "10K" V 3345 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR027
U 1 1 5F6680CA
P 6800 5450
F 0 "#PWR027" H 6800 5250 50  0001 C CNN
F 1 "GNDPWR" H 6800 5300 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR025
U 1 1 5F6686C6
P 5550 5700
F 0 "#PWR025" H 5550 5500 50  0001 C CNN
F 1 "GNDPWR" H 5550 5550 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR023
U 1 1 5F668C9C
P 4000 5100
F 0 "#PWR023" H 4000 4900 50  0001 C CNN
F 1 "GNDPWR" H 4000 4950 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR024
U 1 1 5F669193
P 5550 3600
F 0 "#PWR024" H 5550 3400 50  0001 C CNN
F 1 "GNDPWR" H 5550 3450 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR026
U 1 1 5F66977E
P 6800 3350
F 0 "#PWR026" H 6800 3150 50  0001 C CNN
F 1 "GNDPWR" H 6800 3200 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L portable-light-rescue:GNDPWR-power #PWR022
U 1 1 5F669F75
P 4000 3000
F 0 "#PWR022" H 4000 2800 50  0001 C CNN
F 1 "GNDPWR" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Text HLabel 9550 4800 2    79   Output ~ 0
vsense_gnd
Wire Wire Line
	9150 4800 9550 4800
Text GLabel 7750 2250 1    39   UnSpc ~ 0
+BATT-1
Text GLabel 6800 2250 1    39   UnSpc ~ 0
+PUMP-1
Text GLabel 6800 4350 1    39   UnSpc ~ 0
+PUMP-1
$EndSCHEMATC
