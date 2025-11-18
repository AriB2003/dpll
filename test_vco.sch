v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -330 120 470 520 {flags=graph
y1=-0.02
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9604e-06
x2=3.0324e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vvco
osc
va
vb
vc"
color="4 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=4}
B 2 470 120 1270 520 {flags=graph
y1=-0.0095
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9604e-06
x2=3.0324e-06
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vvco
osc
vs"
color="4 7 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2
divx=10}
B 2 -330 520 470 920 {flags=graph
y1=1.5e-06
y2=1.7e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9604e-06
x2=3.0324e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vibias)
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
N -210 -30 -30 -30 {lab=#net1}
N -50 100 210 100 {lab=Va}
N -50 0 -50 100 {lab=Va}
N -50 0 -30 0 {lab=Va}
N 110 30 130 30 {lab=#net2}
N 30 30 50 30 {lab=#net3}
N 30 -30 50 -30 {lab=#net4}
N 110 -30 130 -30 {lab=#net5}
N 1270 0 1330 0 {lab=Va}
N 110 0 130 0 {lab=Vc}
N 30 0 50 -0 {lab=Vb}
N -180 -170 -160 -170 {lab=GND}
N -180 -230 -160 -230 {lab=VDD}
N 210 100 380 100 {lab=Va}
N 380 100 470 100 {lab=Va}
N -210 10 -180 10 {lab=#net6}
N -210 10 -210 40 {lab=#net6}
N -420 -30 -210 -30 {lab=#net1}
N -420 0 -390 0 {lab=#net1}
N -420 -30 -420 0 {lab=#net1}
N -210 40 -70 40 {lab=#net6}
N -70 30 -70 40 {lab=#net6}
N -70 30 -30 30 {lab=#net6}
N -390 60 -390 80 {lab=Vs}
N 470 100 1310 100 {lab=Va}
N 1310 0 1310 100 {lab=Va}
N 790 0 1270 0 {lab=Va}
C {csi.sym} 0 0 0 0 {name=X1}
C {inverter.sym} 1300 0 0 0 {name=X2}
C {inverter.sym} 1360 0 0 0 {name=X3}
C {lab_pin.sym} 1450 0 2 0 {name=p1 sig_type=std_logic lab=Osc}
C {lab_pin.sym} 1420 -20 1 0 {name=p2 sig_type=std_logic lab=VP}
C {lab_pin.sym} 1420 20 3 0 {name=p13 sig_type=std_logic lab=VN}
C {lab_pin.sym} 1360 -20 1 0 {name=p3 sig_type=std_logic lab=VP}
C {lab_pin.sym} 1360 20 3 0 {name=p4 sig_type=std_logic lab=VN}
C {madvlsi/nmos3.sym} -180 40 0 0 {name=M3
L=\{bias_len\}
W=\{bias_wid\}
body=VN
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
C {madvlsi/pmos3.sym} -180 -30 0 0 {name=M4
L=\{bias_len\}
W=\{bias_wid\}
body=VP
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -420 30 0 0 {name=p5 sig_type=std_logic lab=Vvco}
C {lab_pin.sym} -180 -60 1 0 {name=p6 sig_type=std_logic lab=VP}
C {lab_pin.sym} -180 70 3 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_pin.sym} 0 50 3 0 {name=p8 sig_type=std_logic lab=VN}
C {lab_pin.sym} 0 -50 1 0 {name=p9 sig_type=std_logic lab=VP}
C {csi.sym} 80 0 0 0 {name=X4}
C {csi.sym} 160 0 0 0 {name=X5}
C {lab_pin.sym} 80 50 3 0 {name=p10 sig_type=std_logic lab=VN}
C {lab_pin.sym} 160 50 3 0 {name=p11 sig_type=std_logic lab=VN}
C {lab_pin.sym} 80 -50 1 0 {name=p12 sig_type=std_logic lab=VP}
C {lab_pin.sym} 160 -50 1 0 {name=p14 sig_type=std_logic lab=VP}
C {lab_pin.sym} -40 0 1 0 {name=p15 sig_type=std_logic lab=Va}
C {lab_pin.sym} 40 0 1 0 {name=p16 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 120 0 1 0 {name=p17 sig_type=std_logic lab=Vc}
C {code_shown.sym} 460 -260 0 0 {name=SPICE2 only_toplevel=false value="
.tran 1n 6u
.save all
"}
C {code_shown.sym} 610 -260 0 0 {name=SPICE1 only_toplevel=false value="
.param bias_wid=0.5 bias_len=0.5
.param mult_blin=10
.param csi_wid=1 csi_len=0.15
.param inv_wid=0.5 inv_len=0.15
"}
C {madvlsi/vsource.sym} -180 -200 0 0 {name=Vdd
value="pwl (0 0 +1u 1.8)"}
C {madvlsi/gnd.sym} -180 -170 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -180 -230 0 0 {name=l5 lab=VDD}
C {madvlsi/ammeter1.sym} -160 -230 3 0 {name=Vm1}
C {madvlsi/ammeter1.sym} -150 -170 1 0 {name=Vm2}
C {lab_pin.sym} -150 -230 2 0 {name=p18 sig_type=std_logic lab=VP}
C {lab_pin.sym} -150 -170 2 0 {name=p19 sig_type=std_logic lab=VN}
C {madvlsi/vsource.sym} -50 -200 0 0 {name=Vvco
value="pwl (0 0 +2u 0.9)"}
C {lab_pin.sym} -50 -230 1 0 {name=p20 sig_type=std_logic lab=Vvco}
C {lab_pin.sym} -50 -170 3 0 {name=p21 sig_type=std_logic lab=VN}
C {sky130_fd_pr/corner.sym} 310 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {csi.sym} 220 0 0 0 {name=X6}
C {lab_pin.sym} 220 50 3 0 {name=p22 sig_type=std_logic lab=VN}
C {lab_pin.sym} 220 -50 1 0 {name=p23 sig_type=std_logic lab=VP}
C {csi.sym} 280 0 0 0 {name=X7}
C {lab_pin.sym} 280 50 3 0 {name=p25 sig_type=std_logic lab=VN}
C {lab_pin.sym} 280 -50 1 0 {name=p26 sig_type=std_logic lab=VP}
C {csi.sym} 340 0 0 0 {name=X8}
C {lab_pin.sym} 340 50 3 0 {name=p24 sig_type=std_logic lab=VN}
C {lab_pin.sym} 340 -50 1 0 {name=p27 sig_type=std_logic lab=VP}
C {csi.sym} 400 0 0 0 {name=X9}
C {lab_pin.sym} 400 50 3 0 {name=p28 sig_type=std_logic lab=VN}
C {lab_pin.sym} 400 -50 1 0 {name=p29 sig_type=std_logic lab=VP}
C {madvlsi/resistor.sym} -390 110 0 0 {name=R1
value=11k
m=1}
C {madvlsi/nmos3.sym} -390 30 0 0 {name=M1
L=\{bias_len\}
W=\{bias_wid\}
body=VN
nf=1
mult=\{mult_blin\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -390 -30 0 0 {name=M2
L=\{bias_len\}
W=\{bias_wid\}
body=VP
nf=1
mult=\{mult_blin\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -390 140 3 0 {name=p30 sig_type=std_logic lab=VN}
C {lab_pin.sym} -390 -60 1 0 {name=p31 sig_type=std_logic lab=VP}
C {madvlsi/ammeter1.sym} -180 0 0 0 {name=Vibias}
C {lab_pin.sym} -390 70 0 0 {name=p32 sig_type=std_logic lab=Vs}
C {csi.sym} 460 0 0 0 {name=X10}
C {csi.sym} 520 0 0 0 {name=X11}
C {csi.sym} 580 0 0 0 {name=X12}
C {csi.sym} 640 0 0 0 {name=X13}
C {csi.sym} 700 0 0 0 {name=X14}
C {csi.sym} 760 0 0 0 {name=X15}
C {lab_pin.sym} 460 50 3 0 {name=p33 sig_type=std_logic lab=VN}
C {lab_pin.sym} 460 -50 1 0 {name=p34 sig_type=std_logic lab=VP}
C {lab_pin.sym} 520 50 3 0 {name=p35 sig_type=std_logic lab=VN}
C {lab_pin.sym} 520 -50 1 0 {name=p36 sig_type=std_logic lab=VP}
C {lab_pin.sym} 580 50 3 0 {name=p37 sig_type=std_logic lab=VN}
C {lab_pin.sym} 580 -50 1 0 {name=p38 sig_type=std_logic lab=VP}
C {lab_pin.sym} 640 50 3 0 {name=p39 sig_type=std_logic lab=VN}
C {lab_pin.sym} 640 -50 1 0 {name=p40 sig_type=std_logic lab=VP}
C {lab_pin.sym} 700 50 3 0 {name=p41 sig_type=std_logic lab=VN}
C {lab_pin.sym} 700 -50 1 0 {name=p42 sig_type=std_logic lab=VP}
C {lab_pin.sym} 760 50 3 0 {name=p43 sig_type=std_logic lab=VN}
C {lab_pin.sym} 760 -50 1 0 {name=p44 sig_type=std_logic lab=VP}
