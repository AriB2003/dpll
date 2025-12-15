v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 370 -140 1170 260 {flags=graph
y1=-0.072
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.4026945e-06
x2=8.8053223e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="nrz
x5.d2"
color="8 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1170 -140 1970 260 {flags=graph
y1=-0.084
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.4026945e-06
x2=8.8053223e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
vvco"
color="6 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_postlayout_no_passive.raw}
B 2 370 260 1170 660 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.4026945e-06
x2=8.8053223e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="inc
dec"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1170 260 1970 660 {flags=graph
y1=-3.2e-06
y2=4.5e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.4026945e-06
x2=8.8053223e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(vipump)}
B 2 370 660 1170 1060 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.4026945e-06
x2=8.8053223e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
x2.net1
x2.net3"
color="4 7 8"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
N -100 -110 -40 -110 {lab=Vvco}
N -40 -130 -40 -110 {lab=Vvco}
N -120 -110 -100 -110 {lab=Vvco}
N -40 40 -10 -20 {lab=GND}
N -70 -20 -40 40 {lab=GND}
N -120 40 -90 -20 {lab=GND}
N -150 -20 -120 40 {lab=GND}
N -40 -110 -40 -50 {lab=Vvco}
C {lab_pin.sym} 60 -170 2 0 {name=p1 sig_type=std_logic lab=clk}
C {lab_pin.sym} -60 -170 0 0 {name=p7 sig_type=std_logic lab=nrz}
C {madvlsi/vdd.sym} 0 -180 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} -120 40 0 0 {name=l12 lab=GND}
C {sky130_fd_pr/corner.sym} -270 -360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} 430 -320 0 0 {name=Vdd
value="pwl (0 0 0.5u 1.8)"}
C {madvlsi/gnd.sym} 430 -290 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 430 -350 0 0 {name=l9 lab=VDD}
C {madvlsi/vsource.sym} 560 -320 0 0 {name=Vnrz
value="pwl (0 0 1n 1.8 72n 1.8 73n 0 288n 0 289n 1.8 432n 1.8 433n 0 504n 0) R=0 td=1u"}
C {lab_pin.sym} 560 -350 1 0 {name=p20 sig_type=std_logic lab=nrz}
C {madvlsi/gnd.sym} 560 -290 0 0 {name=l10 lab=GND}
C {code_shown.sym} -140 -340 0 0 {name=SPICE2 only_toplevel=false value="
.tran 1n 15u
.ic v(Vvco) = 0.915
.save all
"}
C {code_shown.sym} 70 -360 0 0 {name=SPICE1 only_toplevel=false value="
.param bias_wid=0.5 bias_len=0.5
.param csi_wid=1 csi_len=0.15
.param inv_wid=0.5 inv_len=0.15
.param xor_wid=0.5 xor_len=0.15
.param dff_wid=0.5 dff_len=0.5
.param pump_wid=0.5 pump_len=0.5
"}
C {madvlsi/gnd.sym} 0 -130 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 40 -70 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -40 40 0 0 {name=l14 lab=GND}
C {/home/madvlsi/Documents/dpll/LDS/LDS_full.sym} -10 -150 0 0 {name=X5}
C {lab_pin.sym} -120 -110 0 0 {name=p2 sig_type=std_logic lab=Vvco}
C {madvlsi/nmos3.sym} -120 -20 1 0 {name=M3
L=12
W=12
body=GND
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -40 -20 1 0 {name=M1
L=12
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 40 -100 0 0 {name=R3
W=0.35
L=0.65
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 20 -100 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -120 -80 0 0 {name=R1
W=0.35
L=17.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -140 -80 1 0 {name=l2 lab=GND}
