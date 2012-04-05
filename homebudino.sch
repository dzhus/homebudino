v 20110115 2
C 40000 40000 0 0 0 title-B.sym
N 47100 45200 47100 45300 4
N 46900 45200 46900 45500 4
C 52700 45800 1 180 0 switch-pushbutton-nc-1.sym
{
T 53150 46000 5 10 0 0 180 0 1
device=SWITCH_PUSHBUTTON_NC
T 52300 45450 5 10 1 1 180 0 1
refdes=S1
T 52700 45800 5 10 0 0 180 0 1
footprint=SW__Panasonic_EVQPA_Series
}
C 52600 46600 1 180 0 resistor-2.sym
{
T 52200 46250 5 10 0 0 180 0 1
device=RESISTOR
T 52100 46300 5 10 1 1 180 0 1
refdes=R1
T 52600 46600 5 10 0 0 90 0 1
footprint=0805
T 52500 46300 5 10 1 1 180 0 1
value=10K
}
C 52900 45400 1 0 0 gnd-1.sym
N 53000 45700 52700 45700 4
N 45600 48100 45600 50200 4
N 43100 48100 47200 48100 4
N 42600 48300 47200 48300 4
N 45900 48300 45900 50500 4
C 47400 49600 1 0 0 gnd-1.sym
N 45500 50500 45900 50500 4
N 45500 49900 47500 49900 4
N 47000 49600 45500 49600 4
C 44100 42900 1 180 0 led-2.sym
{
T 43800 43100 5 10 1 1 180 0 1
refdes=D2
T 44000 42300 5 10 0 0 180 0 1
device=LED
T 44100 42900 5 10 0 0 180 0 1
footprint=0805
}
C 42900 42500 1 0 0 gnd-1.sym
C 45000 42900 1 180 0 resistor-2.sym
{
T 44600 42550 5 10 0 0 180 0 1
device=RESISTOR
T 44800 42600 5 10 1 1 180 0 1
refdes=R3
T 45000 42900 5 10 0 0 90 0 1
footprint=0805
T 44500 42600 5 10 1 1 180 0 1
value=1K
}
N 43000 42800 43200 42800 4
C 51300 48300 1 0 0 connector6-1.sym
{
T 53100 50100 5 10 0 0 0 0 1
device=CONNECTOR_6
T 51400 50300 5 10 1 1 0 0 1
refdes=CONN3
T 51300 48300 5 10 0 0 0 0 1
footprint=CONNECTOR 6 1
}
N 50300 48100 53500 48100 4
N 53500 48100 53500 50000 4
N 53500 50000 53000 50000 4
N 50300 47900 53400 47900 4
N 53400 47900 53400 49700 4
N 53400 49700 53000 49700 4
N 53000 49400 53300 49400 4
N 53300 49400 53300 47700 4
N 53300 47700 50300 47700 4
N 53000 49100 53200 49100 4
N 53200 49100 53200 47500 4
N 53200 47500 50300 47500 4
N 53000 48800 53100 48800 4
N 53100 48800 53100 47300 4
N 50300 47300 56400 47300 4
N 53000 48500 53000 47100 4
N 50300 47100 56600 47100 4
N 51700 45700 51400 45700 4
N 50300 46500 51700 46500 4
N 45500 45700 47200 45700 4
N 46900 45500 47200 45500 4
N 52600 46500 53000 46500 4
C 40600 40500 1 0 0 connector6-1.sym
{
T 42400 42300 5 10 0 0 0 0 1
device=CONNECTOR_6
T 40600 42500 5 10 1 1 0 0 1
refdes=ICSP1
T 41800 40800 5 10 1 1 0 0 1
net=RST:5
T 40600 40500 5 10 0 0 0 0 1
footprint=HEADER6_2
}
N 45100 40400 45100 46100 4
N 42300 41300 45100 41300 4
N 45300 40400 45300 45900 4
N 42300 42200 45300 42200 4
N 42300 41600 45500 41600 4
C 42300 40400 1 0 0 gnd-1.sym
N 51400 43000 51400 46500 4
N 42300 41900 42400 41900 4
N 42400 41900 42400 42400 4
N 42400 40700 42300 40700 4
T 50000 40700 9 10 1 0 0 0 1
Homebudino
N 45500 40400 45500 45700 4
N 42600 48000 43100 48000 4
N 47200 47900 43300 47900 4
N 47200 47700 43500 47700 4
N 43500 47700 43500 47400 4
N 43500 47400 42600 47400 4
N 47200 47500 43700 47500 4
N 43700 47500 43700 47100 4
N 43700 47100 42600 47100 4
C 40900 46000 1 0 0 connector8-1.sym
{
T 41000 49200 5 10 0 0 0 0 1
device=CONNECTOR_8
T 41000 48600 5 10 1 1 0 0 1
refdes=CONN1
T 40900 46000 5 10 0 0 0 0 1
footprint=CONNECTOR 8 1
T 41400 47100 5 10 1 1 0 0 1
net=SD_CS:5
T 41400 47700 5 10 1 1 0 0 1
net=ETH_INT:3
T 41400 47400 5 10 1 1 0 0 1
net=RFM_INT:4
T 41400 46800 5 10 1 1 0 0 1
net=RFM_CS:6
T 41400 46200 5 10 1 1 0 0 1
net=GPIO2:8
}
C 40900 43100 1 0 0 connector8-1.sym
{
T 41000 46300 5 10 0 0 0 0 1
device=CONNECTOR_8
T 41000 45700 5 10 1 1 0 0 1
refdes=CONN2
T 40900 43100 5 10 0 0 0 0 1
footprint=CONNECTOR 8 1
}
N 43300 47900 43300 47700 4
N 43300 47700 42600 47700 4
N 47200 47300 43900 47300 4
N 43900 47300 43900 46800 4
N 43900 46800 42600 46800 4
N 47200 47100 44100 47100 4
N 44100 47100 44100 46500 4
N 44100 46500 42600 46500 4
N 42600 46200 44300 46200 4
N 44300 46200 44300 46900 4
N 44300 46900 47200 46900 4
C 42900 43300 1 0 0 gnd-1.sym
N 43000 43600 42600 43600 4
N 45500 43900 42600 43900 4
N 45300 45900 47200 45900 4
N 45300 44200 42600 44200 4
N 42600 44500 45100 44500 4
N 45100 46100 47200 46100 4
N 44900 46300 47200 46300 4
N 44900 46300 44900 44800 4
N 42600 44800 44900 44800 4
N 42600 45100 45800 45100 4
N 44700 45100 44700 46500 4
N 44700 46500 47200 46500 4
N 44500 46700 47200 46700 4
N 44500 46700 44500 45400 4
N 42600 45400 46000 45400 4
C 54700 44700 1 180 0 connector6-1.sym
{
T 52900 42900 5 10 0 0 180 0 1
device=CONNECTOR_6
T 54600 42700 5 10 1 1 180 0 1
refdes=CONN4
T 54700 44700 5 10 0 0 180 0 1
footprint=CONNECTOR 6 1
}
N 51400 43000 53000 43000 4
C 51700 43300 1 0 0 3.3V-plus-1.sym
N 51900 43300 53000 43300 4
C 52200 43600 1 0 0 5V-plus-1.sym
N 52400 43600 53000 43600 4
N 53000 43900 53000 44200 4
N 53000 44200 51900 44200 4
C 51800 43900 1 0 0 gnd-1.sym
N 52400 44500 53000 44500 4
C 54400 48600 1 0 0 DS1307-1.sym
{
T 56100 50700 5 10 1 1 0 6 1
refdes=U2
T 54700 51050 5 10 0 0 0 0 1
device=ds1307
T 54700 51250 5 10 0 0 0 0 1
footprint=SO8
}
N 56400 50200 56600 50200 4
C 54300 48500 1 0 0 gnd-1.sym
N 54400 48800 54400 49000 4
C 53700 50100 1 0 0 crystal-1.sym
{
T 53900 50600 5 10 0 0 0 0 1
device=CRYSTAL
T 53900 50400 5 10 1 1 0 0 1
refdes=X2
T 53900 50800 5 10 0 0 0 0 1
symversion=0.1
T 53700 50100 5 10 0 0 0 0 1
footprint=DT-38
}
N 54400 49800 53700 49800 4
N 53700 49800 53700 50200 4
C 53900 46300 1 0 0 resistor-2.sym
{
T 54300 46650 5 10 0 0 0 0 1
device=RESISTOR
T 54400 46600 5 10 1 1 0 0 1
refdes=R5
T 53900 46300 5 10 0 0 270 0 1
footprint=0805
T 54000 46600 5 10 1 1 0 0 1
value=10K
}
C 53900 47700 1 0 0 resistor-2.sym
{
T 54300 48050 5 10 0 0 0 0 1
device=RESISTOR
T 54400 48000 5 10 1 1 0 0 1
refdes=R4
T 53900 47700 5 10 0 0 270 0 1
footprint=0805
T 54000 48000 5 10 1 1 0 0 1
value=10K
}
N 53900 47100 53900 46400 4
N 53900 47300 53900 47800 4
N 54900 46300 54900 47800 4
N 54800 46400 54900 46400 4
C 56400 50200 1 0 0 5V-plus-1.sym
C 53200 46500 1 180 0 5V-plus-1.sym
C 55100 46300 1 180 0 5V-plus-1.sym
C 47200 49600 1 180 0 5V-plus-1.sym
C 42200 42400 1 0 0 5V-plus-1.sym
N 47100 45300 47200 45300 4
C 46600 44200 1 0 0 resonator-1.sym
{
T 46900 45200 5 10 0 0 0 0 1
device=RESONATOR
T 46900 44800 5 10 1 1 0 0 1
refdes=X1
T 46900 45400 5 10 0 0 0 0 1
symversion=0.1
T 46900 45000 5 10 0 0 0 0 1
footprint=SIP3
T 47200 44300 5 10 1 1 0 0 1
value=16M
}
C 46900 43900 1 0 0 gnd-1.sym
N 47400 44600 47400 45200 4
N 47400 45200 47100 45200 4
N 46900 45200 46600 45200 4
N 46600 45200 46600 44600 4
C 50200 49700 1 270 0 capacitor-1.sym
{
T 50900 49500 5 10 0 0 270 0 1
device=CAPACITOR
T 50600 49300 5 10 1 1 0 0 1
refdes=C3
T 50200 49700 5 10 0 0 270 0 1
footprint=0805
T 50600 49100 5 10 1 1 0 0 1
value=100n
}
N 50300 48300 50800 48300 4
N 50400 48300 50400 48800 4
C 50600 48300 1 0 0 5V-plus-1.sym
C 50500 50000 1 180 0 gnd-1.sym
C 52200 44500 1 0 0 vcc-1.sym
C 47100 44500 1 0 0 atmega8-tqfp-1.sym
{
T 50000 48600 5 10 1 1 0 6 1
refdes=U1
T 47500 48600 5 10 0 0 0 0 1
device=ATmega8
T 47100 44500 5 10 0 0 0 0 1
footprint=TQFP32_7
T 50300 46300 5 10 1 1 0 0 1
net=RST:29
T 46500 46100 5 10 1 1 0 0 1
net=MOSI:15
T 46500 45700 5 10 1 1 0 0 1
net=SCK:17
T 46500 45900 5 10 1 1 0 0 1
net=MISO:16
}
N 49600 44600 47900 44600 4
C 48500 44600 1 180 0 5V-plus-1.sym
C 49900 44200 1 180 0 capacitor-1.sym
{
T 49700 43500 5 10 0 0 180 0 1
device=CAPACITOR
T 49700 43800 5 10 1 1 180 0 1
refdes=C2
T 49900 44200 5 10 0 0 180 0 1
footprint=0805
T 49400 43800 5 10 1 1 180 0 1
value=100n
}
C 50100 43700 1 0 0 gnd-1.sym
N 49900 44000 50200 44000 4
N 49000 44000 49000 44600 4
N 56600 47100 56600 49400 4
N 54900 47800 54800 47800 4
N 56400 47300 56400 49000 4
N 56400 49400 56600 49400 4
N 43100 48100 43100 48000 4
C 54400 49500 1 180 0 battery-1.sym
{
T 54100 48600 5 10 0 0 180 0 1
device=BATTERY
T 54400 49700 5 10 1 1 180 0 1
refdes=BAT1
T 54100 48200 5 10 0 0 180 0 1
symversion=0.1
T 54400 49500 5 10 0 0 180 0 1
footprint=CH23-CR1225
}
N 54400 49300 54400 49400 4
N 54400 49000 53700 49000 4
N 53700 49000 53700 49300 4
C 46100 49600 1 270 0 capacitor-1.sym
{
T 46800 49400 5 10 0 0 270 0 1
device=CAPACITOR
T 46500 49200 5 10 1 1 0 0 1
refdes=C8
T 46100 49600 5 10 0 0 270 0 1
footprint=0805
T 46500 49000 5 10 1 1 0 0 1
value=100n
}
C 46200 48400 1 0 0 gnd-1.sym
N 45600 50200 45500 50200 4
C 43800 49400 1 0 0 connector5-1.sym
{
T 45600 50900 5 10 0 0 0 0 1
device=CONNECTOR_5
T 43800 49200 5 10 1 1 0 0 1
refdes=UART
T 43800 49400 5 10 0 0 0 0 1
footprint=CONNECTOR 5 1
T 44300 50800 5 10 1 1 0 0 1
net=RST:1
}
C 45900 40300 1 0 0 RF-ASK-RX-1.sym
{
T 47300 41300 5 10 1 1 0 6 1
refdes=ASK_RX
T 46300 41800 5 10 0 0 0 0 1
device=RF-ASK-RX
T 45900 40300 5 10 0 0 0 0 1
footprint=conn-RF-ASK-RX
T 47500 40500 5 10 1 1 0 0 1
net=ASK_RXD:6
}
C 45900 42300 1 0 0 RF-ASK-TX-1.sym
{
T 47300 43300 5 10 1 1 0 6 1
refdes=ASK_TX
T 46300 44200 5 10 0 0 0 0 1
device=RF-ASK-TX
T 45900 42300 5 10 0 0 0 0 1
footprint=conn-RF-ASK-TX
T 47500 42500 5 10 1 1 0 0 1
net=ASK_TXD:3
}
C 47200 42400 1 180 0 5V-plus-1.sym
N 46000 43100 46000 45400 4
N 45800 41100 45800 45100 4
N 45000 42800 45500 42800 4
N 45800 41100 46000 41100 4
C 47000 40400 1 180 0 5V-plus-1.sym
N 46800 40400 47100 40400 4
