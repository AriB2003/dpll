v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -160 -80 -140 -80 {lab=VP}
N -160 -60 -140 -60 {lab=VN}
N -160 -40 -140 -40 {lab=A}
N -160 0 -140 0 {lab=Y}
N -160 -20 -140 -20 {lab=B}
N 140 -10 140 10 {lab=Y}
N 140 -0 320 0 {lab=Y}
N 310 -10 310 -0 {lab=Y}
N 310 -0 310 10 {lab=Y}
C {inverter.sym} -70 40 0 0 {name=X2}
C {lab_pin.sym} -10 20 1 0 {name=p3 sig_type=std_logic lab=VP}
C {lab_pin.sym} -10 60 3 0 {name=p4 sig_type=std_logic lab=VN}
C {iopin.sym} -160 -60 2 0 {name=p8 lab=VN}
C {iopin.sym} -160 -80 2 0 {name=p9 lab=VP}
C {opin.sym} -140 0 0 0 {name=p10 lab=Y}
C {ipin.sym} -160 -40 0 0 {name=p12 lab=A}
C {lab_pin.sym} -140 -80 2 0 {name=p14 sig_type=std_logic lab=VP}
C {lab_pin.sym} -140 -60 2 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_pin.sym} -140 -40 2 0 {name=p16 sig_type=std_logic lab=A}
C {lab_pin.sym} -160 0 0 0 {name=p17 sig_type=std_logic lab=Y}
C {lab_pin.sym} -40 40 0 0 {name=p1 sig_type=std_logic lab=A}
C {ipin.sym} -160 -20 0 0 {name=p2 lab=B}
C {lab_pin.sym} -140 -20 2 0 {name=p5 sig_type=std_logic lab=B}
C {inverter.sym} -70 -80 0 0 {name=X1}
C {lab_pin.sym} -40 -80 0 0 {name=p11 sig_type=std_logic lab=B}
C {madvlsi/nmos3.sym} 140 40 0 0 {name=M1
L=\{xor_len\}
W=\{xor_wid\}
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
C {madvlsi/pmos3.sym} 140 -40 0 0 {name=M2
L=\{xor_len\}
W=\{xor_wid\}
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
C {lab_pin.sym} 320 0 2 0 {name=p13 sig_type=std_logic lab=Y}
C {lab_pin.sym} 20 40 2 0 {name=p6 sig_type=std_logic lab=nA}
C {lab_pin.sym} -10 -100 1 0 {name=p7 sig_type=std_logic lab=VP}
C {lab_pin.sym} -10 -60 3 0 {name=p21 sig_type=std_logic lab=VN}
C {lab_pin.sym} 20 -80 2 0 {name=p22 sig_type=std_logic lab=nB}
C {madvlsi/pmos3.sym} 140 -100 0 0 {name=M3
L=\{xor_len\}
W=\{xor_wid\}
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
C {madvlsi/pmos3.sym} 310 -40 0 0 {name=M4
L=\{xor_len\}
W=\{xor_wid\}
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
C {madvlsi/pmos3.sym} 310 -100 0 0 {name=M5
L=\{xor_len\}
W=\{xor_wid\}
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
C {lab_pin.sym} 110 -40 0 0 {name=p18 sig_type=std_logic lab=nB}
C {lab_pin.sym} 280 -40 0 0 {name=p19 sig_type=std_logic lab=B}
C {lab_pin.sym} 280 -100 0 0 {name=p20 sig_type=std_logic lab=nA}
C {lab_pin.sym} 110 -100 0 0 {name=p23 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -130 1 0 {name=p24 sig_type=std_logic lab=VP}
C {lab_pin.sym} 310 -130 1 0 {name=p25 sig_type=std_logic lab=VP}
C {madvlsi/nmos3.sym} 140 100 0 0 {name=M6
L=\{xor_len\}
W=\{xor_wid\}
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
C {madvlsi/nmos3.sym} 310 40 0 0 {name=M7
L=\{xor_len\}
W=\{xor_wid\}
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
C {madvlsi/nmos3.sym} 310 100 0 0 {name=M8
L=\{xor_len\}
W=\{xor_wid\}
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
C {lab_pin.sym} 140 130 3 0 {name=p26 sig_type=std_logic lab=VN}
C {lab_pin.sym} 310 130 3 0 {name=p27 sig_type=std_logic lab=VN}
C {lab_pin.sym} 110 100 0 0 {name=p28 sig_type=std_logic lab=nB}
C {lab_pin.sym} 110 40 0 0 {name=p29 sig_type=std_logic lab=nA}
C {lab_pin.sym} 280 40 0 0 {name=p30 sig_type=std_logic lab=A}
C {lab_pin.sym} 280 100 0 0 {name=p31 sig_type=std_logic lab=B}
