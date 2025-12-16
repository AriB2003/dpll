v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 370 -140 1170 260 {flags=graph
y1=-0.081
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.1669141e-06
x2=8.5413036e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="nrz
d2"
color="8 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_full_w_passive.raw}
B 2 1170 -140 1970 260 {flags=graph
y1=-0.084
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.1669141e-06
x2=8.5413036e-06
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
rawfile=$netlist_dir/test_full_w_passive.raw}
B 2 370 260 1170 660 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.1669141e-06
x2=8.5413036e-06
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
x1=7.1669141e-06
x2=8.5413036e-06
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
x1=7.1669141e-06
x2=8.5413036e-06
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
N 130 -150 150 -150 {lab=clk}
N 130 -190 130 -150 {lab=clk}
N 110 -190 130 -190 {lab=clk}
N -40 -170 -10 -170 {lab=Vvco}
C {lab_pin.sym} 110 -190 2 0 {name=p1 sig_type=std_logic lab=clk}
C {lab_pin.sym} -10 -190 0 0 {name=p7 sig_type=std_logic lab=nrz}
C {madvlsi/vdd.sym} 50 -200 0 0 {name=l11 lab=VDD}
C {sky130_fd_pr/corner.sym} -220 -380 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} 480 -340 0 0 {name=Vdd
value="pwl (0 0 0.5u 1.8)"}
C {madvlsi/gnd.sym} 480 -310 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 480 -370 0 0 {name=l9 lab=VDD}
C {madvlsi/vsource.sym} 610 -340 0 0 {name=Vnrz
value="pwl (0 0 1n 1.8 72n 1.8 73n 0 288n 0 289n 1.8 432n 1.8 433n 0 504n 0) R=0 td=1u"}
C {lab_pin.sym} 610 -370 1 0 {name=p20 sig_type=std_logic lab=nrz}
C {madvlsi/gnd.sym} 610 -310 0 0 {name=l10 lab=GND}
C {code_shown.sym} -90 -360 0 0 {name=SPICE2 only_toplevel=false value="
.include ~/Documents/dpll/layout/lds_full_postlayout.spice
.tran 1n 25u
.ic v(Vvco) = 0.915
.save all
"}
C {madvlsi/gnd.sym} 50 -150 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -30 -170 3 0 {name=p2 sig_type=std_logic lab=Vvco}
C {madvlsi/vsource.sym} 370 -250 0 0 {name=Vvco
value=0.915}
C {madvlsi/gnd.sym} 370 -220 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 370 -280 0 0 {name=p3 sig_type=std_logic lab=Vstart}
C {madvlsi/nmos3.sym} -70 -170 1 0 {name=M1
L=0.15
W=1
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
C {lab_pin.sym} -100 -170 0 0 {name=p4 sig_type=std_logic lab=Vstart}
C {madvlsi/vsource.sym} 210 -270 0 0 {name=Vstart
value="pwl (0 1.8 0.5u 1.8 0.51u 0)"}
C {madvlsi/gnd.sym} 210 -240 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 210 -300 0 0 {name=p5 sig_type=std_logic lab=Vup}
C {lab_pin.sym} -70 -200 0 0 {name=p6 sig_type=std_logic lab=Vup}
C {/home/madvlsi/Documents/dpll/LDS/LDS_clkdiv.sym} 220 -150 0 0 {name=X2}
C {madvlsi/gnd.sym} 160 -110 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 160 -190 0 0 {name=l5 lab=VDD}
C {lab_pin.sym} 260 -170 2 0 {name=p8 sig_type=std_logic lab=d2}
C {/home/madvlsi/Documents/dpll/LDS/LDS_pasdpll.sym} 50 -180 0 0 {name=X3}
