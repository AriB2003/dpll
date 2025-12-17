v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 30 -10 60 {lab=Vbn}
N 20 30 50 30 {lab=Vbn}
N -110 -30 -80 -30 {lab=Vbp}
N -50 -60 -50 -30 {lab=Vbp}
N 900 0 920 0 {lab=Va}
N 100 0 120 0 {lab=Va}
N 100 0 100 100 {lab=Va}
N 100 100 910 100 {lab=Va}
N 910 0 910 100 {lab=Va}
N -370 330 -350 330 {lab=VP}
N -370 350 -350 350 {lab=VN}
N -370 370 -350 370 {lab=Vvco}
N -370 390 -350 390 {lab=Osc}
N -370 410 -350 410 {lab=Res}
N -370 430 -350 430 {lab=Vbp}
N -370 450 -350 450 {lab=Vbn}
N -80 -30 20 -30 {lab=Vbp}
N -50 -30 -50 60 {lab=Vbp}
N -10 -60 -10 30 {lab=Vbn}
N 20 -30 60 -30 {lab=Vbp}
N 50 30 60 30 {lab=Vbn}
N -620 -30 -110 -30 {lab=Vbp}
N -170 -60 -170 -30 {lab=Vbp}
N -290 -60 -290 -30 {lab=Vbp}
N -410 -60 -410 -30 {lab=Vbp}
N -530 -60 -530 -30 {lab=Vbp}
N -590 -80 -590 -60 {lab=VP}
N -470 -80 -470 -60 {lab=VP}
N -350 -80 -350 -60 {lab=VP}
N -230 -80 -230 -60 {lab=VP}
N -110 -80 -110 -60 {lab=VP}
N -170 -30 -170 60 {lab=Vbp}
N -290 -30 -290 60 {lab=Vbp}
N -410 -30 -410 60 {lab=Vbp}
N -530 -30 -530 60 {lab=Vbp}
N -650 -30 -650 60 {lab=Vbp}
N -650 -30 -620 -30 {lab=Vbp}
N -670 30 -80 30 {lab=Vvco}
N -670 80 -110 80 {lab=Res}
N -110 60 -110 80 {lab=Res}
N -230 60 -230 80 {lab=Res}
N -350 60 -350 80 {lab=Res}
N -470 60 -470 80 {lab=Res}
N -590 60 -590 80 {lab=Res}
N -10 30 20 30 {lab=Vbn}
N 50 -80 50 -60 {lab=VP}
N -30 -80 50 -80 {lab=VP}
N -650 -60 -650 -30 {lab=Vbp}
N -590 -80 -30 -80 {lab=VP}
N 60 -30 840 -30 {lab=Vbp}
N 60 30 840 30 {lab=Vbn}
C {madvlsi/nmos3.sym} 20 60 1 0 {name=M3
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
C {madvlsi/pmos3.sym} 20 -60 3 0 {name=M4
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
C {lab_pin.sym} -670 30 0 0 {name=p5 sig_type=std_logic lab=Vvco}
C {lab_pin.sym} 50 60 2 0 {name=p7 sig_type=std_logic lab=VN}
C {madvlsi/nmos3.sym} -80 60 1 0 {name=M1
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
C {madvlsi/pmos3.sym} -80 -60 3 0 {name=M2
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
C {lab_pin.sym} 50 -60 2 0 {name=p31 sig_type=std_logic lab=VP}
C {lab_pin.sym} -670 80 0 0 {name=p32 sig_type=std_logic lab=Res}
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
C {iopin.sym} -370 350 2 0 {name=p38 lab=VN}
C {iopin.sym} -370 330 2 0 {name=p39 lab=VP}
C {opin.sym} -350 390 0 0 {name=p40 lab=Osc}
C {ipin.sym} -370 370 0 0 {name=p41 lab=Vvco}
C {lab_pin.sym} -350 330 2 0 {name=p42 sig_type=std_logic lab=VP}
C {lab_pin.sym} -350 350 2 0 {name=p43 sig_type=std_logic lab=VN}
C {lab_pin.sym} -350 370 2 0 {name=p44 sig_type=std_logic lab=Vvco}
C {lab_pin.sym} -370 390 0 0 {name=p45 sig_type=std_logic lab=Osc}
C {lab_pin.sym} 120 0 1 0 {name=p46 sig_type=std_logic lab=Va}
C {lab_pin.sym} 180 0 1 0 {name=p47 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 240 0 1 0 {name=p48 sig_type=std_logic lab=Vc}
C {opin.sym} -350 410 0 0 {name=p49 lab=Res}
C {lab_pin.sym} -370 410 0 0 {name=p50 sig_type=std_logic lab=Res}
C {lab_pin.sym} 70 -30 3 0 {name=p30 sig_type=std_logic lab=Vbp}
C {lab_pin.sym} 50 30 1 0 {name=p51 sig_type=std_logic lab=Vbn}
C {opin.sym} -350 430 0 0 {name=p52 lab=Vbp}
C {lab_pin.sym} -370 430 0 0 {name=p53 sig_type=std_logic lab=Vbp}
C {opin.sym} -350 450 0 0 {name=p54 lab=Vbn}
C {lab_pin.sym} -370 450 0 0 {name=p55 sig_type=std_logic lab=Vbn}
C {madvlsi/pmos3.sym} -140 -60 3 0 {name=M5
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
C {madvlsi/pmos3.sym} -200 -60 3 0 {name=M6
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
C {madvlsi/pmos3.sym} -260 -60 3 0 {name=M7
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
C {madvlsi/pmos3.sym} -320 -60 3 0 {name=M8
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
C {madvlsi/pmos3.sym} -380 -60 3 0 {name=M9
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
C {madvlsi/pmos3.sym} -440 -60 3 0 {name=M10
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
C {madvlsi/pmos3.sym} -500 -60 3 0 {name=M11
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
C {madvlsi/pmos3.sym} -560 -60 3 0 {name=M12
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
C {madvlsi/pmos3.sym} -620 -60 3 0 {name=M13
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
C {madvlsi/nmos3.sym} -140 60 1 0 {name=M14
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
C {madvlsi/nmos3.sym} -200 60 1 0 {name=M15
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
C {madvlsi/nmos3.sym} -260 60 1 0 {name=M16
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
C {madvlsi/nmos3.sym} -320 60 1 0 {name=M17
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
C {madvlsi/nmos3.sym} -380 60 1 0 {name=M18
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
C {madvlsi/nmos3.sym} -440 60 1 0 {name=M19
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
C {madvlsi/nmos3.sym} -500 60 1 0 {name=M20
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
C {madvlsi/nmos3.sym} -560 60 1 0 {name=M21
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
C {madvlsi/nmos3.sym} -620 60 1 0 {name=M22
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
C {code_shown.sym} -820 320 0 0 {name=SPICE1 only_toplevel=false value="
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
