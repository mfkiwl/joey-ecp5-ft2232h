EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 2450 1650 1250
U 5EFD062A
F0 "power" 50
F1 "power.sch" 50
F2 "VIN" I L 3450 2950 50 
F3 "3.3v" I R 5100 2750 50 
F4 "1.1V" I R 5100 2900 50 
F5 "2.5V" I R 5100 3050 50 
F6 "ENABLE" I L 3450 3050 50 
$EndSheet
$Sheet
S 5800 2250 3100 1400
U 5EFD065E
F0 "fpga" 50
F1 "fpga.sch" 50
F2 "VCCAUX" I L 5800 3050 50 
F3 "VCC" I L 5800 2900 50 
F4 "TDO" I L 5800 3500 50 
F5 "TDI" I L 5800 3400 50 
F6 "TCK" I L 5800 3300 50 
F7 "TMS" I L 5800 3600 50 
F8 "VDDIO" I L 5800 2750 50 
$EndSheet
$Sheet
S 750  2700 1750 950 
U 5EFD06E5
F0 "usb" 50
F1 "usb.sch" 50
F2 "VBUS" I R 2500 2950 50 
F3 "TCK" I R 2500 3300 50 
F4 "TDI" I R 2500 3400 50 
F5 "TDO" I R 2500 3500 50 
F6 "TMS" I R 2500 3600 50 
F7 "RST" I R 2500 3200 50 
F8 "TXD" I R 2500 2750 50 
F9 "RXD" I R 2500 2850 50 
F10 "~SUSPEND~" I R 2500 3050 50 
$EndSheet
Wire Wire Line
	3450 2950 2500 2950
Wire Wire Line
	2500 3050 2850 3050
$Comp
L Device:R_Small R?
U 1 1 5F23B182
P 2950 3050
F 0 "R?" V 3054 3050 50  0000 C CNN
F 1 "0R" V 3145 3050 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3050 3450 3050
Wire Wire Line
	5800 2750 5100 2750
Wire Wire Line
	5100 2900 5800 2900
Wire Wire Line
	5800 3050 5100 3050
$EndSCHEMATC
