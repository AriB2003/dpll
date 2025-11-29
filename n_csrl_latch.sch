v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -410 160 -330 { lab=D}
N 190 -440 210 -440 { lab=VP}
N 190 -300 210 -300 { lab=#net1}
N 270 -440 290 -440 { lab=#net2}
N 270 -300 290 -300 { lab=nQ}
N 190 -160 210 -160 { lab=#net3}
N 270 -160 290 -160 { lab=Q}
N 190 -580 210 -580 { lab=VP}
N 270 -580 290 -580 { lab=#net4}
N 200 -580 200 -440 { lab=VP}
N 120 -580 130 -580 { lab=#net4}
N 120 -580 120 -540 { lab=#net4}
N 120 -540 280 -540 { lab=#net4}
N 280 -580 280 -540 { lab=#net4}
N 120 -440 130 -440 { lab=#net2}
N 120 -480 120 -440 { lab=#net2}
N 120 -480 280 -480 { lab=#net2}
N 280 -480 280 -440 { lab=#net2}
N 90 -370 160 -370 { lab=D}
N 160 -620 160 -610 { lab=nD}
N 90 -620 160 -620 { lab=nD}
N 160 -130 160 -120 { lab=nD}
N 120 -300 130 -300 { lab=VN}
N 120 -300 120 -160 { lab=VN}
N 120 -160 130 -160 { lab=VN}
N 240 -130 240 -120 { lab=PHI}
N 240 -270 240 -130 { lab=PHI}
N 240 -410 240 -270 { lab=PHI}
N 240 -550 240 -410 { lab=PHI}
N 350 -160 360 -160 { lab=VN}
N 360 -300 360 -160 { lab=VN}
N 350 -300 360 -300 { lab=VN}
N 350 -580 360 -580 { lab=Q}
N 360 -580 360 -520 { lab=Q}
N 320 -500 360 -520 { lab=Q}
N 320 -500 320 -410 { lab=Q}
N 320 -410 320 -330 { lab=Q}
N 280 -220 280 -160 { lab=Q}
N 280 -220 320 -240 { lab=Q}
N 320 -330 320 -240 { lab=Q}
N 320 -220 320 -190 { lab=nQ}
N 280 -240 320 -220 { lab=nQ}
N 280 -300 280 -240 { lab=nQ}
N 280 -160 280 -120 { lab=Q}
N 280 -120 440 -120 { lab=Q}
N 280 -360 280 -300 { lab=nQ}
N 350 -440 360 -440 { lab=nQ}
N 280 -370 280 -360 { lab=nQ}
N 280 -370 440 -370 { lab=nQ}
N 360 -440 360 -370 { lab=nQ}
N 360 -500 360 -440 { lab=nQ}
N 320 -520 360 -500 { lab=nQ}
N 320 -550 320 -520 { lab=nQ}
N 120 -160 120 -80 { lab=VN}
N 360 -160 360 -80 { lab=VN}
N 240 -120 240 -40 { lab=PHI}
N 200 -660 200 -580 { lab=VP}
N 90 -660 200 -660 {lab=VP}
N 90 -40 240 -40 {lab=PHI}
N 90 -80 360 -80 {lab=VN}
N 110 -620 110 -120 {lab=nD}
N 110 -120 160 -120 {lab=nD}
C {madvlsi/nmos3.sym} 160 -160 3 0 {name=M1
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/nmos3.sym} 240 -160 3 0 {name=M2
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/nmos3.sym} 320 -160 1 0 {name=M3
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/nmos3.sym} 160 -300 1 0 {name=M4
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/nmos3.sym} 240 -300 3 0 {name=M5
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/nmos3.sym} 320 -300 1 0 {name=M6
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/pmos3.sym} 160 -440 3 0 {name=M13
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/pmos3.sym} 240 -440 3 0 {name=M14
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/pmos3.sym} 320 -440 3 0 {name=M15
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/pmos3.sym} 160 -580 1 0 {name=M16
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/pmos3.sym} 240 -580 3 0 {name=M17
L=\{dff_len\}
W=\{dff_wid\}
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
C {madvlsi/pmos3.sym} 320 -580 3 0 {name=M18
L=\{dff_len\}
W=\{dff_wid\}
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
C {devices/ipin.sym} 90 -370 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 90 -620 0 0 {name=p2 lab=nD}
C {devices/opin.sym} 440 -370 0 0 {name=p4 lab=nQ}
C {devices/opin.sym} 440 -120 0 0 {name=p5 lab=Q}
C {devices/ipin.sym} 90 -40 0 0 {name=p6 lab=PHI}
C {devices/iopin.sym} 90 -660 2 0 {name=p7 lab=VP}
C {devices/iopin.sym} 90 -80 2 0 {name=p8 lab=VN}
