v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -180 50 -180 {lab=A}
N 40 -180 40 -100 {lab=A}
N 40 -100 50 -100 {lab=A}
N 80 -150 80 -130 {lab=Y}
N 80 -140 150 -140 {lab=Y}
N -20 -140 40 -140 {lab=A}
N 80 -230 80 -210 {lab=VP}
N 80 -70 80 -50 {lab=VN}
N 270 -220 300 -220 {lab=VP}
N 270 -180 300 -180 {lab=A}
N 270 -140 300 -140 {lab=VN}
N 270 -100 300 -100 {lab=Y}
C {madvlsi/pmos3.sym} 80 -180 0 0 {name=M2
L=\{inv_len\}
W=\{inv_wid\}*2
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
C {madvlsi/nmos3.sym} 80 -100 0 0 {name=M1
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
C {lab_pin.sym} 270 -220 0 0 {name=p5 sig_type=std_logic lab=VP}
C {lab_pin.sym} 270 -180 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 270 -140 0 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_pin.sym} 270 -100 0 0 {name=p8 sig_type=std_logic lab=Y}
C {iopin.sym} 300 -220 0 0 {name=p9 lab=VP}
C {ipin.sym} 300 -180 2 0 {name=p10 lab=A}
C {opin.sym} 300 -100 0 0 {name=p11 lab=Y}
C {iopin.sym} 300 -140 0 0 {name=p12 lab=VN}
C {lab_pin.sym} 80 -230 0 0 {name=p2 sig_type=std_logic lab=VP}
C {lab_pin.sym} 80 -50 3 0 {name=p13 sig_type=std_logic lab=VN}
C {lab_pin.sym} -20 -140 0 0 {name=p14 sig_type=std_logic lab=A}
C {lab_pin.sym} 150 -140 2 0 {name=p1 sig_type=std_logic lab=Y}
