*version 8.0 626831594
u 65
M? 5
V? 3
? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 Vin
+ 0 4 0
+ 0 5 5V
+ 0 6 0.1V
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2343 
@status
n 0 100:01:14:18:33:49;950513629 e 
s 0 100:01:14:18:33:59;950513639 e 
*page 1 0 970 720 iA
@ports
port 9 AGND 100 260 h
port 8 AGND 230 270 h
port 7 AGND 310 140 h
@parts
part 6 VDC 310 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 5 MbreakP3 200 130 U
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hln 100 REFDES=M1
part 10 VDC 100 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 24 7 hcn 100 REFDES=Vin
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 4 MbreakN3 200 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
a 0 xp 9 0 5 10 hln 100 REFDES=M2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 47 nodeMarker 270 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vout
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 310 130 310 140 37
a 0 up 33 0 312 135 hlt 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 230 240 230 270 27
a 0 up 33 0 232 255 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 100 240 100 260 22
a 0 up 33 0 102 250 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 310 60 310 90 35
s 230 60 310 60 33
a 0 up 33 0 270 59 hct 100 V=
s 230 110 230 60 31
w 30
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 230 170 270 170 44
a 0 sr 3 0 250 168 hcn 100 LABEL=Vout
s 230 200 230 170 29
a 0 up 33 0 232 175 hlt 100 V=
s 230 170 230 150 51
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 200 130 170 130 61
s 170 180 100 180 17
a 0 up 33 0 135 179 hct 100 V=
s 170 220 170 180 13
s 100 180 100 200 20
s 200 220 170 220 11
s 170 130 170 180 63
@junction
j 230 200
+ p 4 d
+ w 30
j 270 170
+ p 47 pin1
+ w 30
j 230 170
+ w 30
+ w 30
j 310 130
+ p 6 -
+ w 38
j 310 140
+ s 7
+ w 38
j 310 90
+ p 6 +
+ w 32
j 230 240
+ p 4 s
+ w 28
j 230 270
+ s 8
+ w 28
j 100 240
+ p 10 -
+ w 23
j 100 260
+ s 9
+ w 23
j 230 110
+ p 5 s
+ w 32
j 230 150
+ p 5 d
+ w 30
j 200 130
+ p 5 g
+ w 62
j 100 200
+ p 10 +
+ w 62
j 200 220
+ p 4 g
+ w 62
j 170 180
+ w 62
+ w 62
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 40 t 5 30 295 95 311 0 12
cmos-inv.sch
t 39 t 5 200 15 273 31 0 13
CMOS Inverter
t 41 t 5 410 15 452 31 0 7
14/2/00
