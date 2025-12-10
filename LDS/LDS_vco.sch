v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 30 -150 60 {lab=Vbn}
N -120 30 -90 30 {lab=Vbn}
N -250 -30 -220 -30 {lab=Vbp}
N -190 -60 -190 -30 {lab=Vbp}
N 900 0 920 0 {lab=Va}
N -80 -30 840 -30 {lab=Vbp}
N -80 30 840 30 {lab=Vbn}
N 100 0 120 0 {lab=Va}
N 100 0 100 100 {lab=Va}
N 100 100 910 100 {lab=Va}
N 910 0 910 100 {lab=Va}
N 20 -240 40 -240 {lab=VP}
N 20 -220 40 -220 {lab=VN}
N 20 -200 40 -200 {lab=Vvco}
N 20 -180 40 -180 {lab=Osc}
N 20 -160 40 -160 {lab=Res}
N 20 -140 40 -140 {lab=Vbp}
N 20 -120 40 -120 {lab=Vbn}
N -220 -30 -120 -30 {lab=Vbp}
N -190 -30 -190 60 {lab=Vbp}
N -150 -60 -150 30 {lab=Vbn}
N -120 -30 -80 -30 {lab=Vbp}
N -90 30 -80 30 {lab=Vbn}
N -760 -30 -250 -30 {lab=Vbp}
N -310 -60 -310 -30 {lab=Vbp}
N -430 -60 -430 -30 {lab=Vbp}
N -550 -60 -550 -30 {lab=Vbp}
N -670 -60 -670 -30 {lab=Vbp}
N -730 -80 -730 -60 {lab=VP}
N -610 -80 -610 -60 {lab=VP}
N -490 -80 -490 -60 {lab=VP}
N -370 -80 -370 -60 {lab=VP}
N -250 -80 -250 -60 {lab=VP}
N -310 -30 -310 60 {lab=Vbp}
N -430 -30 -430 60 {lab=Vbp}
N -550 -30 -550 60 {lab=Vbp}
N -670 -30 -670 60 {lab=Vbp}
N -790 -30 -790 60 {lab=Vbp}
N -790 -30 -760 -30 {lab=Vbp}
N -810 30 -220 30 {lab=Vvco}
N -810 80 -250 80 {lab=Res}
N -250 60 -250 80 {lab=Res}
N -370 60 -370 80 {lab=Res}
N -490 60 -490 80 {lab=Res}
N -610 60 -610 80 {lab=Res}
N -730 60 -730 80 {lab=Res}
N -150 30 -120 30 {lab=Vbn}
N -90 -80 -90 -60 {lab=VP}
N -170 -80 -90 -80 {lab=VP}
N -790 -60 -790 -30 {lab=Vbp}
N -730 -80 -170 -80 {lab=VP}
C {madvlsi/nmos3.sym} -120 60 1 0 {name=M3
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
C {madvlsi/pmos3.sym} -120 -60 3 0 {name=M4
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
C {lab_pin.sym} -810 30 0 0 {name=p5 sig_type=std_logic lab=Vvco}
C {lab_pin.sym} -90 60 3 0 {name=p7 sig_type=std_logic lab=VN}
C {madvlsi/nmos3.sym} -220 60 1 0 {name=M1
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
C {madvlsi/pmos3.sym} -220 -60 3 0 {name=M2
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
C {lab_pin.sym} -90 -60 2 0 {name=p31 sig_type=std_logic lab=VP}
C {lab_pin.sym} -810 80 0 0 {name=p32 sig_type=std_logic lab=Res}
C {lab_pin.sym} 1040 0 2 0 {name=p1 sig_type=std_logic lab=Osc}
C {lab_pin.sym} 1010 -20 1 0 {name=p2 sig_type=std_logic lab=VP}
C {lab_pin.sym} 1010 20 3 0 {name=p13 sig_type=std_logic lab=VN}
C {lab_pin.sym} 950 -20 1 0 {name=p3 sig_type=std_logic lab=VP}
C {lab_pin.sym} 950 20 3 0 {name=p4 sig_type=std_logic lab=VN}
C {lab_pin.sym} 150 -50 1 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 150 50 3 0 {name=p9 sig_type=std_logic lab=VN}
C {lab_pin.sym} 210 -50 1 0 {name=p10 sig_type=std_logic lab=VP}
C {lab_pin.sym} 210 50 3 0 {name=p11 sig_type=std_logic lab=VN}
C {lab_pin.sym} 270 -50 1 0 {name=p12 sig_type=std_logic lab=VP}
C {lab_pin.sym} 270 50 3 0 {name=p14 sig_type=std_logic lab=VN}
C {lab_pin.sym} 330 -50 1 0 {name=p15 sig_type=std_logic lab=VP}
C {lab_pin.sym} 330 50 3 0 {name=p16 sig_type=std_logic lab=VN}
C {lab_pin.sym} 390 -50 1 0 {name=p17 sig_type=std_logic lab=VP}
C {lab_pin.sym} 390 50 3 0 {name=p18 sig_type=std_logic lab=VN}
C {lab_pin.sym} 450 -50 1 0 {name=p19 sig_type=std_logic lab=VP}
C {lab_pin.sym} 450 50 3 0 {name=p20 sig_type=std_logic lab=VN}
C {lab_pin.sym} 510 -50 1 0 {name=p21 sig_type=std_logic lab=VP}
C {lab_pin.sym} 510 50 3 0 {name=p22 sig_type=std_logic lab=VN}
C {lab_pin.sym} 570 -50 1 0 {name=p23 sig_type=std_logic lab=VP}
C {lab_pin.sym} 570 50 3 0 {name=p24 sig_type=std_logic lab=VN}
C {lab_pin.sym} 630 -50 1 0 {name=p25 sig_type=std_logic lab=VP}
C {lab_pin.sym} 630 50 3 0 {name=p26 sig_type=std_logic lab=VN}
C {lab_pin.sym} 690 -50 1 0 {name=p27 sig_type=std_logic lab=VP}
C {lab_pin.sym} 690 50 3 0 {name=p28 sig_type=std_logic lab=VN}
C {lab_pin.sym} 750 -50 1 0 {name=p29 sig_type=std_logic lab=VP}
C {lab_pin.sym} 750 50 3 0 {name=p33 sig_type=std_logic lab=VN}
C {lab_pin.sym} 810 -50 1 0 {name=p34 sig_type=std_logic lab=VP}
C {lab_pin.sym} 810 50 3 0 {name=p35 sig_type=std_logic lab=VN}
C {lab_pin.sym} 870 -50 1 0 {name=p36 sig_type=std_logic lab=VP}
C {lab_pin.sym} 870 50 3 0 {name=p37 sig_type=std_logic lab=VN}
C {iopin.sym} 20 -220 2 0 {name=p38 lab=VN}
C {iopin.sym} 20 -240 2 0 {name=p39 lab=VP}
C {opin.sym} 40 -180 0 0 {name=p40 lab=Osc}
C {ipin.sym} 20 -200 0 0 {name=p41 lab=Vvco}
C {lab_pin.sym} 40 -240 2 0 {name=p42 sig_type=std_logic lab=VP}
C {lab_pin.sym} 40 -220 2 0 {name=p43 sig_type=std_logic lab=VN}
C {lab_pin.sym} 40 -200 2 0 {name=p44 sig_type=std_logic lab=Vvco}
C {lab_pin.sym} 20 -180 0 0 {name=p45 sig_type=std_logic lab=Osc}
C {lab_pin.sym} 120 0 1 0 {name=p46 sig_type=std_logic lab=Va}
C {lab_pin.sym} 180 0 1 0 {name=p47 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 240 0 1 0 {name=p48 sig_type=std_logic lab=Vc}
C {opin.sym} 40 -160 0 0 {name=p49 lab=Res}
C {lab_pin.sym} 20 -160 0 0 {name=p50 sig_type=std_logic lab=Res}
C {lab_pin.sym} 70 -30 1 0 {name=p30 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 70 30 3 0 {name=p51 sig_type=std_logic lab=Vbn}
C {opin.sym} 40 -140 0 0 {name=p52 lab=Vbp}
C {lab_pin.sym} 20 -140 0 0 {name=p53 sig_type=std_logic lab=Vbp}
C {opin.sym} 40 -120 0 0 {name=p54 lab=Vbn}
C {lab_pin.sym} 20 -120 0 0 {name=p55 sig_type=std_logic lab=Vbn}
C {madvlsi/pmos3.sym} -280 -60 3 0 {name=M5
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
C {madvlsi/pmos3.sym} -340 -60 3 0 {name=M6
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
C {madvlsi/pmos3.sym} -400 -60 3 0 {name=M7
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
C {madvlsi/pmos3.sym} -460 -60 3 0 {name=M8
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
C {madvlsi/pmos3.sym} -520 -60 3 0 {name=M9
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
C {madvlsi/pmos3.sym} -580 -60 3 0 {name=M10
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
C {madvlsi/pmos3.sym} -640 -60 3 0 {name=M11
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
C {madvlsi/pmos3.sym} -700 -60 3 0 {name=M12
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
C {madvlsi/pmos3.sym} -760 -60 3 0 {name=M13
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
C {madvlsi/nmos3.sym} -280 60 1 0 {name=M14
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
C {madvlsi/nmos3.sym} -340 60 1 0 {name=M15
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
C {madvlsi/nmos3.sym} -400 60 1 0 {name=M16
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
C {madvlsi/nmos3.sym} -460 60 1 0 {name=M17
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
C {madvlsi/nmos3.sym} -520 60 1 0 {name=M18
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
C {madvlsi/nmos3.sym} -580 60 1 0 {name=M19
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
C {madvlsi/nmos3.sym} -640 60 1 0 {name=M20
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
C {madvlsi/nmos3.sym} -700 60 1 0 {name=M21
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
C {madvlsi/nmos3.sym} -760 60 1 0 {name=M22
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
C {code_shown.sym} -700 -300 0 0 {name=SPICE1 only_toplevel=false value="
.param bias_wid=0.5 bias_len=0.5
.param csi_wid=1 csi_len=0.15
.param inv_wid=0.5 inv_len=0.15
"}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 150 0 0 0 {name=X1}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 210 0 0 0 {name=X2}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 270 0 0 0 {name=X3}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 330 0 0 0 {name=X4}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 390 0 0 0 {name=X5}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 450 0 0 0 {name=X6}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 510 0 0 0 {name=X7}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 570 0 0 0 {name=X8}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 630 0 0 0 {name=X9}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 690 0 0 0 {name=X10}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 750 0 0 0 {name=X11}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 810 0 0 0 {name=X12}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csi.sym} 870 0 0 0 {name=X13}
C {/home/madvlsi/Documents/dpll/LDS/LDS_inverter.sym} 890 0 0 0 {name=X14}
C {/home/madvlsi/Documents/dpll/LDS/LDS_inverter.sym} 950 0 0 0 {name=X15}
