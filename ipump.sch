v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 0 20 {}
N 20 -10 20 10 {lab=Y}
N 20 -10 20 0 {lab=Y}
N 20 0 40 0 {lab=Y}
N -260 50 -240 50 {lab=Vbpin}
N -260 -50 -240 -50 {lab=VP}
N -260 -30 -240 -30 {lab=VN}
N -260 -10 -240 -10 {lab=inc}
N -260 30 -240 30 {lab=Y}
N -260 70 -240 70 {lab=Vbnin}
N -260 10 -240 10 {lab=dec}
C {madvlsi/nmos3.sym} 20 40 0 0 {name=M1
L=\{inv_len\}
W=\{inv_wid\}
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
C {madvlsi/pmos3.sym} 20 -40 0 0 {name=M2
L=\{inv_len\}
W=\{inv_wid\}
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
C {madvlsi/nmos3.sym} 20 100 0 0 {name=M3
L=\{pump_len\}
W=\{pump_wid\}
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
C {madvlsi/pmos3.sym} 20 -100 0 0 {name=M4
L=\{pump_len\}
W=\{pump_wid\}
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
C {lab_pin.sym} 20 -130 1 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 20 130 3 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} -10 100 0 0 {name=p3 sig_type=std_logic lab=Vbnin}
C {lab_pin.sym} -10 -100 0 0 {name=p4 sig_type=std_logic lab=Vbpin}
C {lab_pin.sym} -70 -40 0 0 {name=p5 sig_type=std_logic lab=inc}
C {lab_pin.sym} 40 0 2 0 {name=p6 sig_type=std_logic lab=Y}
C {iopin.sym} -260 -30 2 0 {name=p8 lab=VN}
C {iopin.sym} -260 -50 2 0 {name=p9 lab=VP}
C {opin.sym} -240 30 0 0 {name=p10 lab=Y}
C {ipin.sym} -260 50 0 0 {name=p11 lab=Vbpin}
C {ipin.sym} -260 -10 0 0 {name=p12 lab=inc}
C {ipin.sym} -260 70 0 0 {name=p13 lab=Vbnin}
C {lab_pin.sym} -240 -50 2 0 {name=p14 sig_type=std_logic lab=VP}
C {lab_pin.sym} -240 -30 2 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_pin.sym} -240 -10 2 0 {name=p16 sig_type=std_logic lab=inc}
C {lab_pin.sym} -260 30 0 0 {name=p17 sig_type=std_logic lab=Y}
C {lab_pin.sym} -240 50 2 0 {name=p7 sig_type=std_logic lab=Vbpin}
C {lab_pin.sym} -240 70 2 0 {name=p18 sig_type=std_logic lab=Vbnin}
C {ipin.sym} -260 10 0 0 {name=p19 lab=dec}
C {lab_pin.sym} -240 10 2 0 {name=p20 sig_type=std_logic lab=dec}
C {lab_pin.sym} -10 40 0 0 {name=p21 sig_type=std_logic lab=dec}
C {inverter.sym} -100 -40 0 0 {name=X1}
C {lab_pin.sym} -40 -20 2 0 {name=p22 sig_type=std_logic lab=VN}
C {lab_pin.sym} -40 -60 2 0 {name=p23 sig_type=std_logic lab=VP}
