v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -210 -170 -180 -170 {lab=D}
N -220 -80 -190 -80 {lab=Q}
N -220 -50 -190 -50 {lab=nQ}
N -210 -10 -180 -10 {lab=VP}
N -210 20 -180 20 {lab=VN}
N -210 -140 -180 -140 {lab=nD}
N -210 -110 -180 -110 {lab=PHI}
N 10 -130 80 -130 {lab=VN}
N 10 -250 70 -250 {lab=VN}
N -30 -130 -20 -130 {lab=PHI}
N -30 -250 -20 -250 {lab=PHI}
N 10 -180 10 -160 {lab=D}
N 10 -300 10 -280 {lab=nD}
N 140 -170 140 -100 {lab=VN}
N 130 -100 140 -100 {lab=VN}
N 140 -170 160 -170 {lab=VN}
N 10 120 90 120 {lab=VP}
N 10 150 10 160 {lab=VP}
N -30 120 -20 120 {lab=PHI}
N 10 70 10 80 {lab=pINT}
N 10 80 10 90 {lab=pINT}
N 80 120 80 160 {lab=VP}
N 80 -130 100 -130 {lab=VN}
N 100 -130 100 -100 {lab=VN}
N 10 -100 70 -100 {lab=Q}
N 70 -250 100 -250 {lab=VN}
N 100 -250 100 -220 {lab=VN}
N 10 -220 70 -220 {lab=nQ}
N 140 70 140 80 {lab=pINT}
N 10 80 140 80 {lab=pINT}
N -60 40 10 40 {lab=VP}
N 140 40 180 40 {lab=VP}
N 100 40 110 40 {lab=Q}
N 140 0 140 10 {lab=nQ}
N 10 -10 10 10 {lab=Q}
N 10 -20 90 -20 {lab=Q}
N 40 40 50 40 {lab=nQ}
N 50 0 50 40 {lab=nQ}
N 50 0 140 0 {lab=nQ}
N 60 160 80 160 {lab=VP}
N 90 -20 170 -20 {lab=Q}
N 140 -40 140 0 {lab=nQ}
N 140 -40 170 -40 {lab=nQ}
N 10 160 60 160 {lab=VP}
N 130 -220 140 -220 {lab=VN}
N 140 -220 140 -170 {lab=VN}
N 10 -20 10 -10 {lab=Q}
N 90 40 100 40 {lab=Q}
N 90 -20 90 40 {lab=Q}
N 100 -70 100 0 {lab=nQ}
N 40 -100 40 -20 {lab=Q}
N 60 -150 100 -190 {lab=Q}
N 60 -150 60 -100 {lab=Q}
N 40 -220 40 -190 {lab=nQ}
N 40 -190 50 -180 {lab=nQ}
N 50 -180 50 -60 {lab=nQ}
N 50 -60 100 -60 {lab=nQ}
C {iopin.sym} -210 -10 2 0 {name=p1 lab=VP}
C {ipin.sym} -210 -170 0 0 {name=p2 lab=D}
C {opin.sym} -190 -80 0 0 {name=p3 lab=Q}
C {lab_pin.sym} -180 -170 2 0 {name=p19 sig_type=std_logic lab=D
}
C {lab_pin.sym} -180 -140 2 0 {name=p20 sig_type=std_logic lab=nD
}
C {lab_pin.sym} -180 -110 2 0 {name=p21 sig_type=std_logic lab=PHI
}
C {ipin.sym} -210 -140 0 0 {name=p22 lab=nD}
C {ipin.sym} -210 -110 0 0 {name=p23 lab=PHI}
C {lab_pin.sym} -220 -80 0 0 {name=p10 sig_type=std_logic lab=Q
}
C {lab_pin.sym} -220 -50 0 0 {name=p11 sig_type=std_logic lab=nQ
}
C {opin.sym} -190 -50 0 0 {name=p15 lab=nQ}
C {iopin.sym} -210 20 2 0 {name=p16 lab=VN}
C {lab_pin.sym} -180 20 2 0 {name=p26 sig_type=std_logic lab=VN
}
C {lab_pin.sym} -180 -10 2 0 {name=p27 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 160 -170 2 0 {name=p7 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 90 120 2 0 {name=p6 sig_type=std_logic lab=VP
}
C {lab_pin.sym} -60 40 3 0 {name=p13 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 90 -250 1 0 {name=p17 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 90 -130 1 0 {name=p18 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 180 40 1 0 {name=p14 sig_type=std_logic lab=VP
}
C {madvlsi/pmos4.sym} 140 40 0 0 {name=M8
L=\{lch_len\}
W=\{lch_wid\}
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
C {madvlsi/pmos4.sym} 10 40 2 0 {name=M1
L=\{lch_len\}
W=\{lch_wid\}
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
C {madvlsi/pmos4.sym} 10 120 0 0 {name=M6
L=\{lch_len\}
W=\{lch_wid\}
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
C {madvlsi/nmos4.sym} 100 -100 3 0 {name=M7
L=\{lch_len\}
W=\{lch_wid\}
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
C {madvlsi/nmos4.sym} 100 -220 3 0 {name=M2
L=\{lch_len\}
W=\{lch_wid\}
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
C {madvlsi/nmos4.sym} 10 -130 0 0 {name=M3
L=\{lch_len\}*4
W=\{lch_wid\}
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
C {madvlsi/nmos4.sym} 10 -250 0 0 {name=M4
L=\{lch_len\}*4
W=\{lch_wid\}
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
C {lab_pin.sym} 80 80 1 0 {name=p28 sig_type=std_logic lab=pINT
}
C {lab_pin.sym} -30 -130 0 0 {name=p29 sig_type=std_logic lab=PHI
}
C {lab_pin.sym} -30 -250 0 0 {name=p30 sig_type=std_logic lab=PHI
}
C {lab_pin.sym} 10 -300 0 0 {name=p32 sig_type=std_logic lab=nD
}
C {lab_pin.sym} 10 -180 0 0 {name=p33 sig_type=std_logic lab=D
}
C {lab_pin.sym} -30 120 0 0 {name=p35 sig_type=std_logic lab=PHI
}
C {lab_pin.sym} 170 -20 2 0 {name=p40 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 170 -40 2 0 {name=p41 sig_type=std_logic lab=nQ
}
