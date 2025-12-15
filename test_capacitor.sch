v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -220 -260 580 140 {flags=graph
y1=0.91
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.7088174e-07
x2=5.1860817e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="real
fake"
color="8 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N -300 70 -270 70 {lab=GND}
N -270 60 -270 70 {lab=GND}
N -330 70 -300 70 {lab=GND}
N -330 60 -330 70 {lab=GND}
N -300 10 -300 30 {lab=fake}
N -300 -20 -300 10 {lab=fake}
N -530 -20 -530 10 {lab=real}
C {madvlsi/gnd.sym} -530 70 0 0 {name=l12 lab=GND}
C {sky130_fd_pr/corner.sym} -940 -230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -690 110 0 0 {name=Vdd
value="pwl (0 0 0.5u 1.8)"}
C {madvlsi/gnd.sym} -690 140 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} -690 80 0 0 {name=l9 lab=VDD}
C {code_shown.sym} -810 -210 0 0 {name=SPICE2 only_toplevel=false value="
.tran 1n 15u
.ic v(real) = 0.915
.ic v(fake) = 0.915
.save all
"}
C {madvlsi/capacitor.sym} -530 40 0 0 {name=C1
value=10p
m=1}
C {lab_pin.sym} -530 10 2 0 {name=p2 sig_type=std_logic lab=real}
C {madvlsi/gnd.sym} -300 70 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -300 10 2 0 {name=p1 sig_type=std_logic lab=fake}
C {madvlsi/resistor.sym} -530 -110 0 0 {name=R2
value=10k
m=1}
C {madvlsi/resistor.sym} -300 -110 0 0 {name=R1
value=10k
m=1}
C {madvlsi/vdd.sym} -530 -140 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} -300 -140 0 0 {name=l3 lab=VDD}
C {madvlsi/nmos3.sym} -300 60 1 0 {name=M3
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
C {madvlsi/vsource.sym} -690 -30 0 0 {name=Vvco
value=0.915}
C {madvlsi/gnd.sym} -690 0 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -690 -60 0 0 {name=p3 sig_type=std_logic lab=Vstart}
C {madvlsi/vsource.sym} -860 -30 0 0 {name=Vstart
value="pwl (0 1.8 0.5u 1.8 0.51u 0)"}
C {madvlsi/gnd.sym} -860 0 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -860 -60 0 0 {name=p5 sig_type=std_logic lab=Vup}
C {madvlsi/nmos3.sym} -560 10 1 0 {name=M1
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
C {lab_pin.sym} -590 10 0 0 {name=p4 sig_type=std_logic lab=Vstart}
C {lab_pin.sym} -560 -20 0 0 {name=p6 sig_type=std_logic lab=Vup}
C {madvlsi/nmos3.sym} -330 10 1 0 {name=M2
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
C {lab_pin.sym} -360 10 0 0 {name=p7 sig_type=std_logic lab=Vstart}
C {lab_pin.sym} -330 -20 0 0 {name=p8 sig_type=std_logic lab=Vup}
C {madvlsi/nmos3.sym} -530 -50 2 0 {name=M4
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
C {lab_pin.sym} -500 -50 1 0 {name=p9 sig_type=std_logic lab=nVup}
C {madvlsi/nmos3.sym} -300 -50 2 0 {name=M5
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
C {lab_pin.sym} -270 -50 1 0 {name=p10 sig_type=std_logic lab=nVup}
C {madvlsi/vsource.sym} -860 110 0 0 {name=Vstart1
value="pwl (0 0 0.5u 0 0.51u 1.8)"}
C {madvlsi/gnd.sym} -860 140 0 0 {name=l6 lab=GND
value="pwl (0 0 0.5u 0 0.51u 1.8)"}
C {lab_pin.sym} -860 80 0 0 {name=p11 sig_type=std_logic lab=nVup
value="pwl (0 0 0.5u 0 0.51u 1.8)"}
