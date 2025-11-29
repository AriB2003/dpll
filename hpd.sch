v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -210 -50 -190 -50 {lab=VP}
N -210 -30 -190 -30 {lab=VN}
N -210 -10 -190 -10 {lab=data}
N -210 30 -190 30 {lab=inc}
N -210 10 -190 10 {lab=clk}
N 90 -90 200 -90 {lab=data}
N -210 50 -190 50 {lab=dec}
N 10 -20 20 -20 {lab=data}
N -70 10 -60 10 {lab=data}
N -60 10 -50 10 {lab=data}
N -60 -50 -60 10 {lab=data}
N -60 -50 10 -50 {lab=data}
N 10 10 20 10 {lab=#net1}
N 40 40 40 120 {lab=clk}
N 100 10 120 10 {lab=nA}
N 10 -90 90 -90 {lab=data}
N 10 -50 10 -20 {lab=data}
N 10 -90 10 -50 {lab=data}
N 140 40 150 40 {lab=A}
N 140 -20 140 40 {lab=A}
N 120 10 130 10 {lab=nA}
N 130 10 130 70 {lab=nA}
N 130 70 150 70 {lab=nA}
N 170 100 170 120 {lab=clk}
N 40 120 170 120 {lab=clk}
N 30 120 40 120 {lab=clk}
N 230 40 250 40 {lab=B}
N 200 -60 280 -60 {lab=data}
N 200 -90 200 -60 {lab=data}
N 140 -40 280 -40 {lab=A}
N 140 -40 140 -20 {lab=A}
N 100 -20 140 -20 {lab=A}
N 270 60 280 60 {lab=A}
N 270 -40 270 60 {lab=A}
N 260 80 280 80 {lab=B}
N 260 40 260 80 {lab=B}
N 250 40 260 40 {lab=B}
C {xor.sym} 290 -50 0 0 {name=X3}
C {iopin.sym} -210 -30 2 0 {name=p8 lab=VN}
C {iopin.sym} -210 -50 2 0 {name=p9 lab=VP}
C {opin.sym} -190 30 0 0 {name=p10 lab=inc}
C {ipin.sym} -210 -10 0 0 {name=p12 lab=data}
C {lab_pin.sym} -190 -50 2 0 {name=p14 sig_type=std_logic lab=VP}
C {lab_pin.sym} -190 -30 2 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_pin.sym} -190 -10 2 0 {name=p16 sig_type=std_logic lab=data}
C {lab_pin.sym} -210 30 0 0 {name=p17 sig_type=std_logic lab=inc}
C {ipin.sym} -210 10 0 0 {name=p2 lab=clk}
C {lab_pin.sym} -190 10 2 0 {name=p5 sig_type=std_logic lab=clk}
C {lab_pin.sym} 80 -50 1 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 80 40 3 0 {name=p3 sig_type=std_logic lab=VN}
C {lab_pin.sym} -70 10 0 0 {name=p4 sig_type=std_logic lab=data}
C {opin.sym} -190 50 0 0 {name=p6 lab=dec}
C {lab_pin.sym} -210 50 0 0 {name=p7 sig_type=std_logic lab=dec}
C {lab_pin.sym} 340 -50 2 0 {name=p11 sig_type=std_logic lab=inc}
C {lab_pin.sym} 310 -80 1 0 {name=p13 sig_type=std_logic lab=VP}
C {lab_pin.sym} 310 -20 3 0 {name=p18 sig_type=std_logic lab=VN}
C {lab_pin.sym} 210 10 1 0 {name=p19 sig_type=std_logic lab=VP}
C {lab_pin.sym} 210 100 3 0 {name=p20 sig_type=std_logic lab=VN}
C {xor.sym} 290 70 0 0 {name=X5}
C {lab_pin.sym} 340 70 2 0 {name=p21 sig_type=std_logic lab=dec}
C {lab_pin.sym} 310 40 1 0 {name=p22 sig_type=std_logic lab=VP}
C {lab_pin.sym} 310 100 3 0 {name=p23 sig_type=std_logic lab=VN}
C {inverter.sym} -80 10 0 0 {name=X6}
C {lab_pin.sym} -20 -10 1 0 {name=p26 sig_type=std_logic lab=VP}
C {lab_pin.sym} -20 30 3 0 {name=p27 sig_type=std_logic lab=VN}
C {lab_pin.sym} 30 120 0 0 {name=p30 sig_type=std_logic lab=clk}
C {lab_pin.sym} 120 -20 1 0 {name=p24 sig_type=std_logic lab=A}
C {lab_pin.sym} 240 40 3 0 {name=p25 sig_type=std_logic lab=B}
C {lab_pin.sym} 110 10 3 0 {name=p35 sig_type=std_logic lab=nA}
C {posdff.sym} 60 0 0 0 {name=X1}
C {negdff.sym} 190 60 0 0 {name=X2}
