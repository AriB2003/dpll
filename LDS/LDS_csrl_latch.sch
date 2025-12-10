v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 440 -410 440 -330 { lab=nD}
N 470 -440 490 -440 { lab=#net1}
N 470 -300 490 -300 { lab=VN}
N 550 -300 570 -300 { lab=#net2}
N 550 -440 570 -440 { lab=Q}
N 470 -160 490 -160 { lab=VN}
N 550 -160 570 -160 { lab=#net3}
N 470 -580 490 -580 { lab=#net4}
N 550 -580 570 -580 { lab=nQ}
N 480 -300 480 -160 { lab=VN}
N 400 -160 410 -160 { lab=#net3}
N 400 -200 400 -160 { lab=#net3}
N 400 -200 560 -200 { lab=#net3}
N 560 -200 560 -160 { lab=#net3}
N 560 -300 560 -260 { lab=#net2}
N 400 -260 560 -260 { lab=#net2}
N 400 -300 400 -260 { lab=#net2}
N 400 -300 410 -300 { lab=#net2}
N 400 -580 410 -580 { lab=VP}
N 400 -580 400 -440 { lab=VP}
N 400 -440 410 -440 { lab=VP}
N 630 -580 640 -580 { lab=VP}
N 640 -580 640 -440 { lab=VP}
N 630 -440 640 -440 { lab=VP}
N 520 -550 520 -410 { lab=PHI}
N 520 -410 520 -270 { lab=PHI}
N 520 -270 520 -130 { lab=PHI}
N 520 -130 520 -120 { lab=PHI}
N 360 -620 440 -620 { lab=D}
N 440 -620 440 -610 { lab=D}
N 280 -120 440 -120 { lab=D}
N 440 -130 440 -120 { lab=D}
N 280 -370 440 -370 { lab=nD}
N 560 -620 560 -580 { lab=nQ}
N 560 -620 670 -620 { lab=nQ}
N 560 -580 560 -520 { lab=nQ}
N 560 -520 600 -500 { lab=nQ}
N 600 -500 600 -410 { lab=nQ}
N 600 -410 600 -330 { lab=nQ}
N 600 -330 600 -240 { lab=nQ}
N 600 -240 640 -220 { lab=nQ}
N 640 -220 640 -160 { lab=nQ}
N 630 -160 640 -160 { lab=nQ}
N 640 -120 670 -120 { lab=nQ}
N 600 -200 600 -190 { lab=Q}
N 600 -220 600 -200 { lab=Q}
N 600 -220 640 -240 { lab=Q}
N 640 -300 640 -240 { lab=Q}
N 630 -300 640 -300 { lab=Q}
N 640 -370 640 -300 { lab=Q}
N 560 -370 640 -370 { lab=Q}
N 560 -440 560 -370 { lab=Q}
N 640 -370 670 -370 { lab=Q}
N 560 -500 560 -440 { lab=Q}
N 560 -500 600 -520 { lab=Q}
N 600 -550 600 -520 { lab=Q}
N 90 -80 670 -80 { lab=VN}
N 480 -160 480 -80 { lab=VN}
N 90 -40 670 -40 { lab=PHI}
N 520 -120 520 -40 { lab=PHI}
N 90 -660 670 -660 { lab=VP}
N 400 -660 400 -580 { lab=VP}
N 640 -660 640 -580 { lab=VP}
N 640 -160 640 -130 { lab=nQ}
N 640 -130 640 -120 { lab=nQ}
N 360 -620 360 -120 {lab=D}
C {madvlsi/nmos3.sym} 440 -160 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 520 -160 3 0 {name=M8
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
C {madvlsi/nmos3.sym} 600 -160 1 0 {name=M9
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
C {madvlsi/nmos3.sym} 440 -300 1 0 {name=M10
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
C {madvlsi/nmos3.sym} 520 -300 3 0 {name=M11
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
C {madvlsi/nmos3.sym} 600 -300 1 0 {name=M12
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
C {madvlsi/pmos3.sym} 440 -440 3 0 {name=M19
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
C {madvlsi/pmos3.sym} 520 -440 3 0 {name=M20
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
C {madvlsi/pmos3.sym} 600 -440 3 0 {name=M21
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
C {madvlsi/pmos3.sym} 440 -580 1 0 {name=M22
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
C {madvlsi/pmos3.sym} 520 -580 3 0 {name=M23
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
C {madvlsi/pmos3.sym} 600 -580 3 0 {name=M24
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
C {devices/ipin.sym} 280 -370 0 0 {name=p1 lab=nD}
C {devices/ipin.sym} 280 -120 0 0 {name=p3 lab=D}
C {devices/opin.sym} 670 -370 0 0 {name=p4 lab=Q}
C {devices/opin.sym} 670 -620 0 0 {name=p5 lab=nQ}
C {devices/ipin.sym} 90 -40 0 0 {name=p6 lab=PHI}
C {devices/iopin.sym} 90 -660 2 0 {name=p7 lab=VP}
C {devices/iopin.sym} 90 -80 2 0 {name=p8 lab=VN}
C {code_shown.sym} 730 -530 0 0 {name=SPICE1 only_toplevel=false value="
.param dff_wid=0.5 dff_len=0.5
"}
