v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 -20 20 {}
N -40 -40 -30 -40 {lab=A}
N -40 -40 -40 40 {lab=A}
N -40 40 -30 40 {lab=A}
N 0 -10 0 10 {lab=Y}
N -0 -10 -0 -0 {lab=Y}
N -60 0 -40 0 {lab=A}
N 0 0 20 0 {lab=Y}
N -210 0 -190 0 {lab=Vbpin}
N -210 -80 -190 -80 {lab=VP}
N -210 -60 -190 -60 {lab=VN}
N -210 -40 -190 -40 {lab=A}
N -210 -20 -190 -20 {lab=Y}
N -210 20 -190 20 {lab=Vbnin}
N -30 100 130 100 {lab=Vbnin}
N -30 -100 120 -100 {lab=Vbpin}
N -210 40 -190 40 {lab=Vbpout}
N -210 60 -190 60 {lab=Vbnout}
C {madvlsi/nmos3.sym} 0 40 0 0 {name=M1
L=\{csi_len\}
W=\{csi_wid\}
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
C {madvlsi/pmos3.sym} 0 -40 0 0 {name=M2
L=\{csi_len\}
W=\{csi_wid\}*2
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
C {madvlsi/nmos3.sym} 0 100 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 0 -100 0 0 {name=M4
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
C {lab_pin.sym} 0 -130 1 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 0 130 3 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} -30 100 0 0 {name=p3 sig_type=std_logic lab=Vbnin}
C {lab_pin.sym} -30 -100 0 0 {name=p4 sig_type=std_logic lab=Vbpin}
C {lab_pin.sym} -60 0 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} 20 0 2 0 {name=p6 sig_type=std_logic lab=Y}
C {iopin.sym} -210 -60 2 0 {name=p8 lab=VN}
C {iopin.sym} -210 -80 2 0 {name=p9 lab=VP}
C {opin.sym} -190 -20 0 0 {name=p10 lab=Y}
C {ipin.sym} -210 0 0 0 {name=p11 lab=Vbpin}
C {ipin.sym} -210 -40 0 0 {name=p12 lab=A}
C {ipin.sym} -210 20 0 0 {name=p13 lab=Vbnin}
C {lab_pin.sym} -190 -80 2 0 {name=p14 sig_type=std_logic lab=VP}
C {lab_pin.sym} -190 -60 2 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_pin.sym} -190 -40 2 0 {name=p16 sig_type=std_logic lab=A}
C {lab_pin.sym} -210 -20 0 0 {name=p17 sig_type=std_logic lab=Y}
C {madvlsi/ammeter1.sym} 120 -100 3 0 {name=Vm1}
C {madvlsi/ammeter1.sym} 130 100 3 0 {name=Vm2}
C {lab_pin.sym} -190 0 2 0 {name=p7 sig_type=std_logic lab=Vbpin}
C {lab_pin.sym} -190 20 2 0 {name=p18 sig_type=std_logic lab=Vbnin}
C {lab_pin.sym} 130 -100 2 0 {name=p19 sig_type=std_logic lab=Vbpout}
C {lab_pin.sym} 140 100 2 0 {name=p20 sig_type=std_logic lab=Vbnout}
C {opin.sym} -190 40 0 0 {name=p21 lab=Vbpout}
C {lab_pin.sym} -210 40 0 0 {name=p22 sig_type=std_logic lab=Vbpout}
C {opin.sym} -190 60 0 0 {name=p23 lab=Vbnout}
C {lab_pin.sym} -210 60 0 0 {name=p24 sig_type=std_logic lab=Vbnout}
