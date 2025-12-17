v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -50 70 -30 {lab=res}
N -90 -90 -80 -90 {lab=#net1}
N 0 -80 10 -80 {lab=#net1}
N 0 -100 10 -100 {lab=#net2}
N 0 -150 0 -100 {lab=#net2}
N -140 -110 -80 -110 {lab=dec}
N -90 -130 -80 -130 {lab=inc}
N -90 -140 -90 -130 {lab=inc}
N -140 -140 -90 -140 {lab=inc}
N -240 -110 -230 -110 {lab=d2}
N 130 -90 150 -90 {lab=clk}
N -30 -120 -20 -120 {lab=filt}
N -240 0 -90 0 {lab=d2}
N -20 -120 -10 -120 {lab=filt}
N -370 -40 -350 -40 {lab=VP}
N -370 -20 -350 -20 {lab=VN}
N -370 20 -350 20 {lab=nrz}
N -370 40 -350 40 {lab=res}
N -370 0 -350 0 {lab=filt}
N -370 60 -350 60 {lab=clk}
N -90 -90 -90 -80 {lab=#net1}
N -80 -150 0 -150 {lab=#net2}
N -10 -120 10 -120 {lab=filt}
N -90 -80 -0 -80 {lab=#net1}
N -240 -110 -240 0 {lab=d2}
N 140 -90 140 20 {lab=clk}
N 20 20 140 20 {lab=clk}
C {lab_pin.sym} 150 -90 1 0 {name=p1 sig_type=std_logic lab=clk}
C {lab_pin.sym} 70 -40 0 0 {name=p32 sig_type=std_logic lab=res}
C {lab_pin.sym} -230 -140 0 0 {name=p7 sig_type=std_logic lab=nrz}
C {lab_pin.sym} -20 -120 3 0 {name=p2 sig_type=std_logic lab=filt}
C {lab_pin.sym} -120 -110 3 0 {name=p8 sig_type=std_logic lab=dec}
C {lab_pin.sym} -120 -140 1 0 {name=p9 sig_type=std_logic lab=inc}
C {/home/madvlsi/Documents/dpll/LDS/LDS_vco.sym} 70 -90 0 0 {name=X1}
C {/home/madvlsi/Documents/dpll/LDS/LDS_clkdiv.sym} -50 20 0 1 {name=X2}
C {/home/madvlsi/Documents/dpll/LDS/LDS_ipump.sym} -50 -120 0 0 {name=X4}
C {iopin.sym} -370 -20 2 0 {name=p3 lab=VN}
C {iopin.sym} -370 -40 2 0 {name=p4 lab=VP}
C {opin.sym} -350 40 0 0 {name=p10 lab=res}
C {ipin.sym} -370 20 0 0 {name=p12 lab=nrz}
C {lab_pin.sym} -350 -40 2 0 {name=p14 sig_type=std_logic lab=VP}
C {lab_pin.sym} -350 -20 2 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_pin.sym} -350 20 2 0 {name=p16 sig_type=std_logic lab=nrz}
C {lab_pin.sym} -370 40 0 0 {name=p17 sig_type=std_logic lab=res}
C {lab_pin.sym} -170 -100 3 0 {name=p11 sig_type=std_logic lab=VN}
C {lab_pin.sym} -50 -70 3 0 {name=p13 sig_type=std_logic lab=VN}
C {lab_pin.sym} 110 -50 3 0 {name=p18 sig_type=std_logic lab=VN}
C {lab_pin.sym} 10 60 3 0 {name=p19 sig_type=std_logic lab=VN}
C {lab_pin.sym} -170 -150 1 0 {name=p20 sig_type=std_logic lab=VP}
C {lab_pin.sym} -50 -170 1 0 {name=p21 sig_type=std_logic lab=VP}
C {lab_pin.sym} 110 -130 1 0 {name=p22 sig_type=std_logic lab=VP}
C {lab_pin.sym} 10 -20 1 0 {name=p23 sig_type=std_logic lab=VP}
C {iopin.sym} -370 0 2 0 {name=p24 lab=filt}
C {lab_pin.sym} -350 0 2 0 {name=p25 sig_type=std_logic lab=filt}
C {opin.sym} -350 60 0 0 {name=p5 lab=clk}
C {lab_pin.sym} -370 60 0 0 {name=p6 sig_type=std_logic lab=clk}
C {/home/madvlsi/Documents/dpll/LDS/LDS_hpd.sym} -230 -100 0 0 {name=X3}
C {lab_pin.sym} -170 0 1 0 {name=p26 sig_type=std_logic lab=d2}
