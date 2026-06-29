v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 540 -160 607.5 -160 { lab=VGND}
N 607.5 -160 820 -160 { lab=VGND}
N 460 -160 540 -160 { lab=VGND}
N 540 -560 820 -560 { lab=#net1}
N 600 -560 600 -470 { lab=#net1}
N 680 -700 1140 -700 { lab=VDD}
N 300 -700 680 -700 { lab=VDD}
N 220 -700 220 -640 { lab=VDD}
N 220 -700 300 -700 { lab=VDD}
N 760 -700 760 -640 { lab=VDD}
N 1110 -390 1140 -390 { lab=Vout}
N 200 -700 220 -700 { lab=VDD}
N 820 -160 1140 -160 { lab=VGND}
N 1140 -160 1230 -160 { lab=VGND}
N 1230 -260 1230 -160 { lab=VGND}
N 920 -390 920 -260 { lab=#net2}
N 180 -700 200 -700 {
lab=VDD}
N 1020 -640 1020 -600 {
lab=VGND}
N 480 -600 1020 -600 {
lab=VGND}
N 220 -160 460 -160 {
lab=VGND}
N 180 -160 220 -160 {
lab=VGND}
N 460 -600 480 -600 {
lab=VGND}
N 420 -640 420 -160 {
lab=VGND}
N 420 -600 460 -600 {
lab=VGND}
N 400 -640 410 -640 {lab=VGND}
N 410 -640 420 -640 {lab=VGND}
N 420 -640 510 -640 {lab=VGND}
N 300 -700 300 -670 {lab=VDD}
N 220 -640 300 -640 {lab=VDD}
N 300 -610 300 -330 {lab=ZREF}
N 220 -330 300 -330 {lab=ZREF}
N 680 -610 680 -560 {lab=#net1}
N 510 -640 640 -640 {lab=VGND}
N 680 -700 680 -670 {lab=VDD}
N 680 -640 760 -640 {lab=VDD}
N 1020 -640 1100 -640 {lab=VGND}
N 1140 -700 1140 -670 {lab=VDD}
N 1140 -640 1220 -640 {lab=VDD}
N 1140 -610 1140 -440 {lab=Vout}
N 1140 -440 1140 -390 {lab=Vout}
N 1220 -700 1220 -640 {lab=VDD}
N 1140 -700 1220 -700 {lab=VDD}
N 540 -560 540 -500 {lab=#net1}
N 820 -560 820 -500 {lab=#net1}
N 860 -470 920 -470 {lab=vin_p}
N 760 -470 820 -470 {lab=#net1}
N 760 -560 760 -470 {lab=#net1}
N 820 -440 820 -330 {lab=#net2}
N 820 -330 820 -300 {lab=#net2}
N 820 -270 880 -270 {lab=VGND}
N 880 -270 880 -160 {lab=VGND}
N 820 -240 820 -160 {lab=VGND}
N 620 -270 780 -270 {lab=#net3}
N 620 -330 620 -270 {lab=#net3}
N 620 -340 620 -330 {lab=#net3}
N 540 -340 620 -340 {lab=#net3}
N 590 -270 620 -270 {lab=#net3}
N 540 -440 540 -300 {lab=#net3}
N 580 -270 590 -270 {lab=#net3}
N 490 -270 540 -270 {lab=VGND}
N 460 -270 490 -270 {lab=VGND}
N 460 -270 460 -160 {lab=VGND}
N 540 -240 540 -160 {lab=VGND}
N 1140 -390 1140 -290 {lab=Vout}
N 1140 -260 1230 -260 {lab=VGND}
N 1140 -230 1140 -160 {lab=VGND}
N 920 -260 1100 -260 {lab=#net2}
N 1020 -390 1050 -390 {lab=#net4}
N 990 -390 990 -160 {lab=VGND}
N 820 -390 960 -390 {lab=#net2}
N 990 -700 990 -430 {lab=VDD}
N 540 -470 600 -470 {lab=#net1}
N 920 -530 920 -470 {lab=vin_p}
N 910 -530 920 -530 {lab=vin_p}
N 470 -470 500 -470 {lab=vin_n}
N 340 -640 360 -640 {lab=VGND}
N 190 -270 200 -270 {lab=VGND}
N 190 -270 190 -160 {lab=VGND}
N 220 -330 220 -300 {lab=ZREF}
N 220 -240 220 -160 {lab=VGND}
N 220 -640 220 -440 {lab=VDD}
N 180 -410 200 -410 {lab=VGND}
N 180 -410 180 -250 {lab=VGND}
N 180 -250 190 -250 {lab=VGND}
N 220 -380 220 -330 {lab=ZREF}
N 160 -330 220 -330 {lab=ZREF}
N 500 -530 910 -530 {lab=vin_p}
N 1140 -440 1280 -440 {lab=Vout}
N 360 -640 400 -640 {lab=VGND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1080 -390 3 0 {name=C1 model=cap_mim_m3_1 W=20 L=20 MF=1 spiceprefix=X}
C {devices/ipin.sym} 470 -470 0 0 {name=p3 lab=vin_n}
C {devices/ipin.sym} 500 -530 0 0 {name=p4 lab=vin_p}
C {devices/opin.sym} 1280 -440 0 0 {name=p6 lab=Vout}
C {devices/iopin.sym} 180 -700 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 160 -330 2 0 {name=p2 lab=ZREF}
C {devices/iopin.sym} 180 -160 2 0 {name=p5 lab=VGND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 800 -270 0 0 {name=M4
L=0.6
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 320 -640 0 1 {name=M8
L=0.6
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 660 -640 0 0 {name=M5
L=0.6
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1120 -640 0 0 {name=M7
L=2
W=15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -470 0 0 {name=M1
L=0.6
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 840 -470 0 1 {name=M2
L=0.6
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 560 -270 0 1 {name=M3
L=0.6
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1120 -260 0 0 {name=M6
L=0.6
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 990 -410 1 0 {name=M9
L=0.6
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/res_high_po.sym} 220 -270 0 0 {name=R1
W=0.35
L=103.3
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 220 -410 0 0 {name=R2
W=0.35
L=103.3
model=res_high_po_0p35
spiceprefix=X
mult=1}
