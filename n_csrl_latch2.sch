v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -140 90 -140 {lab=VP}
N 20 -260 80 -260 {lab=VP}
N -20 -140 -10 -140 {lab=PHI}
N -20 -260 -10 -260 {lab=PHI}
N 20 -190 20 -170 {lab=D}
N 20 -310 20 -290 {lab=nD}
N 150 -180 150 -110 {lab=VP}
N 140 -110 150 -110 {lab=VP}
N 150 -180 170 -180 {lab=VP}
N 20 110 100 110 {lab=VN}
N 20 140 20 150 {lab=VN}
N -20 110 -10 110 {lab=PHI}
N 20 60 20 70 {lab=nINT}
N 20 70 20 80 {lab=nINT}
N 90 110 90 150 {lab=VN}
N 90 -140 110 -140 {lab=VP}
N 110 -140 110 -110 {lab=VP}
N 20 -110 80 -110 {lab=Q}
N 80 -260 110 -260 {lab=VP}
N 110 -260 110 -230 {lab=VP}
N 20 -230 80 -230 {lab=nQ}
N 150 60 150 70 {lab=nINT}
N 20 70 150 70 {lab=nINT}
N -50 30 20 30 {lab=VN}
N 150 30 190 30 {lab=VN}
N 110 30 120 30 {lab=Q}
N 150 -10 150 0 {lab=nQ}
N 20 -20 20 0 {lab=Q}
N 20 -30 100 -30 {lab=Q}
N 50 30 60 30 {lab=nQ}
N 60 -10 60 30 {lab=nQ}
N 60 -10 150 -10 {lab=nQ}
N 70 150 90 150 {lab=VN}
N -210 -170 -180 -170 {lab=D}
N 100 -30 180 -30 {lab=Q}
N 150 -50 150 -10 {lab=nQ}
N 150 -50 180 -50 {lab=nQ}
N -220 -80 -190 -80 {lab=Q}
N -220 -50 -190 -50 {lab=nQ}
N 20 150 70 150 {lab=VN}
N -210 -10 -180 -10 {lab=VP}
N -210 20 -180 20 {lab=VN}
N -210 -140 -180 -140 {lab=nD}
N -210 -110 -180 -110 {lab=PHI}
N 140 -230 150 -230 {lab=VP}
N 150 -230 150 -180 {lab=VP}
N 20 -30 20 -20 {lab=Q}
N 100 30 110 30 {lab=Q}
N 100 -30 100 30 {lab=Q}
N 110 -80 110 -10 {lab=nQ}
N 50 -110 50 -30 {lab=Q}
N 70 -160 110 -200 {lab=Q}
N 70 -160 70 -110 {lab=Q}
N 50 -230 50 -200 {lab=nQ}
N 50 -200 60 -190 {lab=nQ}
N 60 -190 60 -70 {lab=nQ}
N 60 -70 110 -70 {lab=nQ}
C {madvlsi/nmos4.sym} 20 110 0 0 {name=M1
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
C {madvlsi/pmos4.sym} 110 -110 3 0 {name=M2
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
C {iopin.sym} -210 -10 2 0 {name=p1 lab=VP}
C {ipin.sym} -210 -170 0 0 {name=p2 lab=D}
C {opin.sym} -190 -80 0 0 {name=p3 lab=Q}
C {lab_pin.sym} -20 -140 0 0 {name=p4 sig_type=std_logic lab=PHI
}
C {madvlsi/pmos4.sym} 20 -140 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos4.sym} 20 -260 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -20 -260 0 0 {name=p5 sig_type=std_logic lab=PHI
}
C {lab_pin.sym} 170 -180 2 0 {name=p7 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 20 -310 0 0 {name=p8 sig_type=std_logic lab=nD
}
C {lab_pin.sym} 20 -190 0 0 {name=p9 sig_type=std_logic lab=D
}
C {madvlsi/pmos4.sym} 110 -230 3 0 {name=M5
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
C {madvlsi/nmos4.sym} 20 30 2 0 {name=M6
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
C {madvlsi/nmos4.sym} 150 30 0 0 {name=M7
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
C {lab_pin.sym} 100 110 2 0 {name=p6 sig_type=std_logic lab=VN
}
C {lab_pin.sym} -20 110 0 0 {name=p12 sig_type=std_logic lab=PHI
}
C {lab_pin.sym} -50 30 3 0 {name=p13 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 90 -140 1 0 {name=p17 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 90 -260 1 0 {name=p18 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 190 30 1 0 {name=p14 sig_type=std_logic lab=VN
}
C {lab_pin.sym} -180 -170 2 0 {name=p19 sig_type=std_logic lab=D
}
C {lab_pin.sym} -180 -140 2 0 {name=p20 sig_type=std_logic lab=nD
}
C {lab_pin.sym} -180 -110 2 0 {name=p21 sig_type=std_logic lab=PHI
}
C {ipin.sym} -210 -140 0 0 {name=p22 lab=nD}
C {ipin.sym} -210 -110 0 0 {name=p23 lab=PHI}
C {lab_pin.sym} 180 -30 2 0 {name=p24 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 180 -50 2 0 {name=p25 sig_type=std_logic lab=nQ
}
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
C {lab_pin.sym} 90 70 1 0 {name=p28 sig_type=std_logic lab=nINT
}
