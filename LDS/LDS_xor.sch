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
N 180 70 180 240 {lab=VN}
N 180 -240 180 -70 {lab=VP}
N 300 -240 300 240 {lab=Y}
N 180 -20 210 -20 {lab=B}
N 270 210 290 210 {lab=nA}
N 290 -40 290 210 {lab=nA}
N 270 -40 290 -40 {lab=nA}
N 160 180 290 180 {lab=nA}
N 210 210 230 40 {lab=nB}
N 230 -10 230 40 {lab=nB}
N 230 -10 270 -140 {lab=nB}
N 270 -210 270 -140 {lab=nB}
N 160 -190 270 -190 {lab=nB}
N 160 20 180 20 {lab=A}
N 130 240 180 240 {lab=VN}
N 130 150 130 240 {lab=VN}
N 160 -20 180 -20 {lab=B}
N 130 -240 130 -150 {lab=VP}
N 130 -240 180 -240 {lab=VP}
N 110 -110 130 110 {lab=VP}
N 110 -170 110 -110 {lab=VP}
N 110 -170 130 -170 {lab=VP}
N 110 110 130 -110 {lab=VN}
N 110 110 110 160 {lab=VN}
N 110 160 130 160 {lab=VN}
N 210 -40 270 40 {lab=B}
N 210 -40 210 -20 {lab=B}
N 210 40 230 -90 {lab=A}
N 210 -210 230 -90 {lab=A}
N 180 20 210 40 {lab=A}
N 160 130 160 180 {lab=nA}
N 160 -190 160 -130 {lab=nB}
N 100 -130 100 -20 {lab=B}
N 100 -20 160 -20 {lab=B}
N 100 20 100 130 {lab=A}
N 100 20 160 20 {lab=A}
C {lab_pin.sym} 130 240 0 0 {name=p4 sig_type=std_logic lab=VN}
C {iopin.sym} -160 -60 2 0 {name=p8 lab=VN}
C {iopin.sym} -160 -80 2 0 {name=p9 lab=VP}
C {opin.sym} -140 0 0 0 {name=p10 lab=Y}
C {ipin.sym} -160 -40 0 0 {name=p12 lab=A}
C {lab_pin.sym} -140 -80 2 0 {name=p14 sig_type=std_logic lab=VP}
C {lab_pin.sym} -140 -60 2 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_pin.sym} -140 -40 2 0 {name=p16 sig_type=std_logic lab=A}
C {lab_pin.sym} -160 0 0 0 {name=p17 sig_type=std_logic lab=Y}
C {lab_pin.sym} 160 20 1 0 {name=p1 sig_type=std_logic lab=A}
C {ipin.sym} -160 -20 0 0 {name=p2 lab=B}
C {lab_pin.sym} -140 -20 2 0 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} 160 -20 1 0 {name=p11 sig_type=std_logic lab=B}
C {madvlsi/nmos3.sym} 270 70 1 0 {name=M1
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
C {madvlsi/pmos3.sym} 270 -70 3 0 {name=M2
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
C {lab_pin.sym} 300 0 2 0 {name=p13 sig_type=std_logic lab=Y}
C {madvlsi/pmos3.sym} 210 -70 3 0 {name=M3
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
C {madvlsi/pmos3.sym} 270 -240 3 0 {name=M4
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
C {madvlsi/pmos3.sym} 210 -240 3 0 {name=M5
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
C {lab_pin.sym} 130 -240 0 0 {name=p25 sig_type=std_logic lab=VP}
C {madvlsi/nmos3.sym} 210 70 1 0 {name=M6
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
C {madvlsi/nmos3.sym} 270 240 1 0 {name=M7
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
C {madvlsi/nmos3.sym} 210 240 1 0 {name=M8
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
C {lab_pin.sym} 160 -190 1 0 {name=p28 sig_type=std_logic lab=nB}
C {lab_pin.sym} 160 180 3 0 {name=p29 sig_type=std_logic lab=nA}
C {code_shown.sym} 350 -190 0 0 {name=SPICE1 only_toplevel=false value="
.param xor_wid=0.5 xor_len=0.15
"}
C {/home/madvlsi/Documents/dpll/LDS/LDS_inverter.sym} 70 -130 0 0 {name=X1}
C {/home/madvlsi/Documents/dpll/LDS/LDS_inverter.sym} 70 130 0 0 {name=X2}
