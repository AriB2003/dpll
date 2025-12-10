v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 370 -140 1170 260 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.2656652e-06
x2=9.9622135e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="nrz
net3"
color="8 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1170 -140 1970 260 {flags=graph
y1=0.64392533
y2=1.3595784
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.2656652e-06
x2=9.9622135e-06
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
}
B 2 370 260 1170 660 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.2656652e-06
x2=9.9622135e-06
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
x1=9.2656652e-06
x2=9.9622135e-06
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
x1=9.2656652e-06
x2=9.9622135e-06
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
N 160 -50 160 -30 {lab=Vs}
N -90 -90 -80 -90 {lab=#net1}
N 90 -80 100 -80 {lab=#net1}
N 90 -100 100 -100 {lab=#net2}
N 90 -150 90 -100 {lab=#net2}
N 40 -120 100 -120 {lab=Vvco}
N 90 -80 90 -30 {lab=#net1}
N -90 -30 90 -30 {lab=#net1}
N -90 -90 -90 -30 {lab=#net1}
N -80 -150 90 -150 {lab=#net2}
N -140 -110 -80 -110 {lab=dec}
N -90 -130 -80 -130 {lab=inc}
N -90 -140 -90 -130 {lab=inc}
N -140 -140 -90 -140 {lab=inc}
N -240 -110 -230 -110 {lab=#net3}
N 20 140 240 140 {lab=clk}
N 240 -90 240 140 {lab=clk}
N 220 -90 240 -90 {lab=clk}
N -240 -110 -240 90 {lab=#net3}
N -30 -120 -20 -120 {lab=Vvco}
N -10 -120 40 -120 {lab=Vvco}
N -240 120 -90 120 {lab=#net3}
N -240 90 -240 120 {lab=#net3}
N -20 -120 -10 -120 {lab=Vvco}
N 40 -120 40 -60 {lab=Vvco}
C {lab_pin.sym} 240 -90 2 0 {name=p1 sig_type=std_logic lab=clk}
C {lab_pin.sym} 160 -40 0 0 {name=p32 sig_type=std_logic lab=Vs}
C {madvlsi/gnd.sym} 200 -50 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 200 -130 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 10 180 0 1 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 10 100 0 1 {name=l2 lab=VDD}
C {hpd.sym} -230 -100 0 0 {name=X3}
C {madvlsi/gnd.sym} -170 -100 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -170 -150 0 0 {name=l7 lab=VDD}
C {lab_pin.sym} -230 -140 0 0 {name=p7 sig_type=std_logic lab=nrz}
C {madvlsi/vdd.sym} -50 -170 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} -50 -70 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 60 -120 3 0 {name=p2 sig_type=std_logic lab=Vvco}
C {lab_pin.sym} -120 -110 3 0 {name=p8 sig_type=std_logic lab=dec}
C {lab_pin.sym} -120 -140 1 0 {name=p9 sig_type=std_logic lab=inc}
C {/home/madvlsi/Documents/dpll/LDS/LDS_vco.sym} 160 -90 0 0 {name=X1}
C {/home/madvlsi/Documents/dpll/LDS/LDS_clkdiv.sym} -50 140 0 1 {name=X2}
C {/home/madvlsi/Documents/dpll/LDS/LDS_ipump.sym} -50 -120 0 0 {name=X4}
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
C {madvlsi/resistor.sym} 160 0 0 0 {name=R1
value=3.6k
m=1}
C {madvlsi/gnd.sym} 160 30 0 0 {name=l4 lab=GND}
C {madvlsi/resistor.sym} -10 -90 0 0 {name=R2
value=100k
m=1}
C {madvlsi/capacitor.sym} -10 -30 0 0 {name=C1
value=10p
m=1}
C {madvlsi/capacitor.sym} 40 -30 0 0 {name=C2
value=1p
m=1}
C {madvlsi/gnd.sym} 40 0 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -10 0 0 0 {name=l14 lab=GND}
