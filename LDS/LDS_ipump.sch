v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 450 20 {}
N -370 50 -350 50 {lab=Vbpin}
N -370 -50 -350 -50 {lab=VP}
N -370 -30 -350 -30 {lab=VN}
N -370 -10 -350 -10 {lab=inc}
N -370 30 -350 30 {lab=Y}
N -370 70 -350 70 {lab=Vbnin}
N -370 10 -350 10 {lab=dec}
N -90 70 360 70 {lab=Vbnin}
N -90 -70 360 -70 {lab=Vbpin}
N 360 20 360 70 {lab=Vbnin}
N 300 20 300 70 {lab=Vbnin}
N 240 20 240 70 {lab=Vbnin}
N 180 20 180 70 {lab=Vbnin}
N 120 20 120 70 {lab=Vbnin}
N 60 20 60 70 {lab=Vbnin}
N 0 20 0 70 {lab=Vbnin}
N -60 30 -60 70 {lab=Vbnin}
N 420 70 450 70 {lab=dec}
N 420 20 420 70 {lab=dec}
N -60 -70 -60 -20 {lab=Vbpin}
N 0 -70 0 -20 {lab=Vbpin}
N 60 -70 60 -20 {lab=Vbpin}
N 120 -70 120 -20 {lab=Vbpin}
N 180 -70 180 -20 {lab=Vbpin}
N 240 -70 240 -20 {lab=Vbpin}
N 300 -70 300 -20 {lab=Vbpin}
N 360 -70 360 -20 {lab=Vbpin}
N 420 -70 450 -70 {lab=inc}
N 420 -70 420 -20 {lab=inc}
N 450 -50 450 50 {lab=#net1}
C {madvlsi/nmos3.sym} 420 50 1 0 {name=M1
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
C {madvlsi/pmos3.sym} 420 -50 3 0 {name=M2
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
C {madvlsi/nmos3.sym} -60 50 1 0 {name=M3
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
C {madvlsi/pmos3.sym} -60 -50 3 0 {name=M4
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
C {lab_pin.sym} -90 -50 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} -90 50 0 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} -90 70 0 0 {name=p3 sig_type=std_logic lab=Vbnin}
C {lab_pin.sym} -90 -70 0 0 {name=p4 sig_type=std_logic lab=Vbpin}
C {lab_pin.sym} 450 -70 2 0 {name=p5 sig_type=std_logic lab=inc}
C {lab_pin.sym} 450 0 2 0 {name=p6 sig_type=std_logic lab=Y}
C {iopin.sym} -370 -30 2 0 {name=p8 lab=VN}
C {iopin.sym} -370 -50 2 0 {name=p9 lab=VP}
C {opin.sym} -350 30 0 0 {name=p10 lab=Y}
C {ipin.sym} -370 50 0 0 {name=p11 lab=Vbpin}
C {ipin.sym} -370 -10 0 0 {name=p12 lab=inc}
C {ipin.sym} -370 70 0 0 {name=p13 lab=Vbnin}
C {lab_pin.sym} -350 -50 2 0 {name=p14 sig_type=std_logic lab=VP}
C {lab_pin.sym} -350 -30 2 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_pin.sym} -350 -10 2 0 {name=p16 sig_type=std_logic lab=inc}
C {lab_pin.sym} -370 30 0 0 {name=p17 sig_type=std_logic lab=Y}
C {lab_pin.sym} -350 50 2 0 {name=p7 sig_type=std_logic lab=Vbpin}
C {lab_pin.sym} -350 70 2 0 {name=p18 sig_type=std_logic lab=Vbnin}
C {ipin.sym} -370 10 0 0 {name=p19 lab=dec}
C {lab_pin.sym} -350 10 2 0 {name=p20 sig_type=std_logic lab=dec}
C {lab_pin.sym} 450 70 2 0 {name=p21 sig_type=std_logic lab=dec}
C {madvlsi/nmos3.sym} 0 50 1 0 {name=M5
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
C {madvlsi/pmos3.sym} 0 -50 3 0 {name=M6
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
C {madvlsi/nmos3.sym} 60 50 1 0 {name=M7
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
C {madvlsi/pmos3.sym} 60 -50 3 0 {name=M8
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
C {madvlsi/nmos3.sym} 120 50 1 0 {name=M9
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
C {madvlsi/pmos3.sym} 120 -50 3 0 {name=M10
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
C {madvlsi/nmos3.sym} 180 50 1 0 {name=M11
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
C {madvlsi/pmos3.sym} 180 -50 3 0 {name=M12
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
C {madvlsi/nmos3.sym} 240 50 1 0 {name=M13
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
C {madvlsi/pmos3.sym} 240 -50 3 0 {name=M14
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
C {madvlsi/nmos3.sym} 300 50 1 0 {name=M15
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
C {madvlsi/pmos3.sym} 300 -50 3 0 {name=M16
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
C {madvlsi/nmos3.sym} 360 50 1 0 {name=M17
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
C {madvlsi/pmos3.sym} 360 -50 3 0 {name=M18
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
C {code_shown.sym} -480 -180 0 0 {name=SPICE1 only_toplevel=false value="
.param inv_wid=0.5 inv_len=0.15
.param pump_wid=0.5 pump_len=0.5
"}
