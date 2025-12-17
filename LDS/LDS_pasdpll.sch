v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 20 -40 20 {lab=filt}
N -40 0 -40 20 {lab=filt}
N -120 20 -100 20 {lab=filt}
N -40 20 -40 80 {lab=filt}
N -260 -50 -240 -50 {lab=VP}
N -260 -30 -240 -30 {lab=VN}
N -260 10 -240 10 {lab=nrz}
N -260 -10 -240 -10 {lab=filt}
N -260 30 -240 30 {lab=clk}
N -150 110 -0 110 {lab=VN}
N 0 30 20 30 {lab=VN}
N 0 60 40 60 {lab=VN}
N 0 0 0 60 {lab=VN}
C {lab_pin.sym} 60 -40 2 0 {name=p1 sig_type=std_logic lab=clk}
C {lab_pin.sym} -60 -40 0 0 {name=p7 sig_type=std_logic lab=nrz}
C {/home/madvlsi/Documents/dpll/LDS/LDS_full.sym} -10 -20 0 0 {name=X5}
C {madvlsi/nmos3.sym} -120 110 1 0 {name=M3
L=12
W=12
body=VN
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -40 110 1 0 {name=M1
L=12
W=12
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
C {sky130_fd_pr/res_xhigh_po.sym} 40 30 0 0 {name=R3
W=0.35
L=0.66
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -120 50 0 0 {name=R1
W=0.35
L=17.51
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {iopin.sym} -260 -30 2 0 {name=p3 lab=VN}
C {iopin.sym} -260 -50 2 0 {name=p4 lab=VP}
C {ipin.sym} -260 10 0 0 {name=p12 lab=nrz}
C {lab_pin.sym} -240 -50 2 0 {name=p14 sig_type=std_logic lab=VP}
C {lab_pin.sym} -240 -30 2 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_pin.sym} -240 10 2 0 {name=p16 sig_type=std_logic lab=nrz}
C {iopin.sym} -260 -10 2 0 {name=p24 lab=filt}
C {lab_pin.sym} -240 -10 2 0 {name=p25 sig_type=std_logic lab=filt}
C {opin.sym} -240 30 0 0 {name=p5 lab=clk}
C {lab_pin.sym} -260 30 0 0 {name=p6 sig_type=std_logic lab=clk}
C {lab_pin.sym} 0 -50 1 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} -150 110 0 0 {name=p9 sig_type=std_logic lab=VN}
C {lab_pin.sym} -120 20 0 0 {name=p11 sig_type=std_logic lab=filt}
C {lab_pin.sym} -140 50 0 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 0 60 3 0 {name=p10 sig_type=std_logic lab=VN}
