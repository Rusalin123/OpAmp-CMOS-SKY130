v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 330 -390 820 -150 {flags=graph
y1=-0.0184
y2=0.0796
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.6736174e-19
x2=0.1
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="11 7 12 21"
node="vi
vo
vilay
volay"}
B 2 330 -125 820 125 {flags=graph,unlocked
y1=-1.6830434
y2=15.735197
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.42355894
x2=8.4238012

subdivx=8
node="\\"vo db20()\\"
\\"volay db20()\\""
color="4 21"
dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""}
N -70 -100 -20 -100 {
lab=#net1}
N -70 -100 -70 -20 {
lab=#net1}
N 90 -0 100 -0 {
lab=Vo_layout}
N 100 -100 100 -0 {
lab=Vo_layout}
N 40 -100 100 -100 {
lab=Vo_layout}
N -180 -20 -180 20 {
lab=Vi}
N -200 -20 -180 -20 {
lab=Vi}
N 100 -0 120 -0 {
lab=Vo_layout}
N -180 -20 -150 -20 {
lab=Vi}
N -90 -20 -50 -20 {
lab=#net1}
N -180 80 -180 160 {
lab=GND}
N -70 20 -50 20 {
lab=#net2}
N -70 160 -70 180 {
lab=GND}
N -70 130 -70 160 {lab=GND}
N -70 20 -70 70 {lab=#net2}
N 100 160 100 180 {lab=GND}
N -180 160 -180 180 {lab=GND}
N -610 -110 -560 -110 {
lab=#net3}
N -610 -110 -610 -30 {
lab=#net3}
N -450 -10 -440 -10 {
lab=Vo_schem}
N -440 -110 -440 -10 {
lab=Vo_schem}
N -500 -110 -440 -110 {
lab=Vo_schem}
N -530 -70 -380 -70 {
lab=#net4}
N -530 -70 -530 -60 {
lab=#net4}
N -740 -30 -720 -30 {
lab=Vi}
N -380 -70 -380 30 {
lab=#net4}
N -380 90 -380 150 {
lab=GND}
N -510 50 -510 150 {
lab=GND}
N -510 150 -380 150 {
lab=GND}
N -440 -10 -420 -10 {
lab=Vo_schem}
N -720 -30 -690 -30 {
lab=Vi}
N -630 -30 -590 -30 {
lab=#net3}
N -610 10 -590 10 {
lab=#net5}
N -610 150 -610 170 {
lab=GND}
N -610 120 -610 150 {lab=GND}
N -610 10 -610 60 {lab=#net5}
N -610 50 -550 50 {lab=#net5}
N -440 150 -440 170 {lab=GND}
N 160 100 160 160 {lab=GND}
N 100 160 160 160 {lab=GND}
N 30 60 30 160 {lab=GND}
N 30 160 100 160 {lab=GND}
N -70 60 -10 60 {lab=#net2}
N 10 -50 160 -50 {lab=#net6}
N 160 -50 160 40 {lab=#net6}
C {opamp_layout.sym} 20 0 0 0 {name=x1}
C {devices/res.sym} -120 -20 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 10 -100 1 0 {name=R2
value=200k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -180 50 0 0 {name=V1 value="dc 2.5 ac 1 pulse(2.4 2.6 10u 1n 1n 50u 100u)" savecurrent=false}
C {devices/vsource.sym} 160 70 0 0 {name=V3 value=5 savecurrent=false}
C {devices/lab_pin.sym} 120 0 2 0 {name=p1 sig_type=std_logic lab=Vo_layout}
C {devices/launcher.sym} -170 -210 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 50 -310 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include /home/cristian/tt06-fet-opamp/mag/opamp_layout_subckt.spice
.tran 10n 100u
.control
set bgcolor=white
set fgcolor=black
run
plot v(vi) v(vo_schem) v(vo_layout)
plot v(vo_schem)-v(vo_layout)
.endc
"}
C {sky130_fd_pr/corner.sym} -220 -350 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -200 -20 0 0 {name=p2 sig_type=std_logic lab=Vi}
C {devices/gnd.sym} -70 180 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} -170 -160 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/opamp_inv_tb_ac.raw ac
"
}
C {devices/vsource.sym} -70 100 0 0 {name=V2 value=2.5 savecurrent=false}
C {devices/gnd.sym} 100 180 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -180 180 0 0 {name=l3 lab=GND}
C {opamp.sym} -520 -10 0 0 {name=x2}
C {devices/res.sym} -660 -30 1 0 {name=R3
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -530 -110 1 0 {name=R4
value=200k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -380 60 0 0 {name=V5 value=5 savecurrent=false}
C {devices/lab_pin.sym} -420 -10 2 0 {name=p3 sig_type=std_logic lab=Vo_schem
}
C {devices/lab_pin.sym} -740 -30 0 0 {name=p4 sig_type=std_logic lab=Vi}
C {devices/gnd.sym} -610 170 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -610 90 0 0 {name=V6 value=2.5 savecurrent=false}
C {devices/gnd.sym} -440 170 0 0 {name=l5 lab=GND}
