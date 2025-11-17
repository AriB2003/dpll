v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -330 120 470 520 {flags=graph
y1=-0.32736391
y2=1.7860821
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.3832318e-05
x2=3.2035853e-05
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
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.3832318e-05
x2=3.2035853e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vvco
osc"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N -210 30 -30 30 {lab=#net1}
N -210 -30 -30 -30 {lab=#net2}
N -50 100 210 100 {lab=Va}
N -50 0 -50 100 {lab=Va}
N -50 0 -30 0 {lab=Va}
N 110 30 130 30 {lab=#net3}
N 30 30 50 30 {lab=#net4}
N 30 -30 50 -30 {lab=#net5}
N 110 -30 130 -30 {lab=#net6}
N 470 0 530 0 {lab=Va}
N 110 0 130 0 {lab=Vc}
N 30 0 50 -0 {lab=Vb}
N -180 -170 -160 -170 {lab=GND}
N -180 -230 -160 -230 {lab=VDD}
N 210 100 380 100 {lab=Va}
N 380 100 470 100 {lab=Va}
N 470 0 470 100 {lab=Va}
N 430 -0 470 0 {lab=Va}
N -210 0 -180 0 {lab=#net1}
N -210 0 -210 30 {lab=#net1}
N -420 -30 -210 -30 {lab=#net2}
N -420 0 -390 0 {lab=#net2}
N -420 -30 -420 0 {lab=#net2}
C {csi.sym} 0 0 0 0 {name=X1}
C {inverter.sym} 500 0 0 0 {name=X2}
C {inverter.sym} 560 0 0 0 {name=X3}
C {lab_pin.sym} 650 0 2 0 {name=p1 sig_type=std_logic lab=Osc}
C {lab_pin.sym} 620 -20 1 0 {name=p2 sig_type=std_logic lab=VP}
C {lab_pin.sym} 620 20 3 0 {name=p13 sig_type=std_logic lab=VN}
C {lab_pin.sym} 560 -20 1 0 {name=p3 sig_type=std_logic lab=VP}
C {lab_pin.sym} 560 20 3 0 {name=p4 sig_type=std_logic lab=VN}
C {madvlsi/nmos3.sym} -180 30 0 0 {name=M3
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
C {lab_pin.sym} -180 60 3 0 {name=p7 sig_type=std_logic lab=VN}
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
.tran 1n 100u
.save all
"}
C {code_shown.sym} 460 -160 0 0 {name=SPICE1 only_toplevel=false value="
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
value="pulse (0 1.8 1u 80u 1n 5u 100u"}
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
C {madvlsi/resistor.sym} -390 90 0 0 {name=R1
value=10k
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
C {lab_pin.sym} -390 120 3 0 {name=p30 sig_type=std_logic lab=VN}
C {lab_pin.sym} -390 -60 1 0 {name=p31 sig_type=std_logic lab=VP}
