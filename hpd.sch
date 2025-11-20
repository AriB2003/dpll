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
N 200 -90 200 -40 {lab=data}
N 350 140 370 140 {lab=B}
N 200 110 210 110 {lab=A}
N 10 -20 20 -20 {lab=data}
N -70 10 -60 10 {lab=data}
N -60 10 -50 10 {lab=data}
N -60 -50 -60 10 {lab=data}
N -60 -50 10 -50 {lab=data}
N 10 10 20 10 {lab=#net1}
N 40 120 40 180 {lab=clk}
N 40 180 50 180 {lab=clk}
N 30 180 40 180 {lab=clk}
N 360 -20 370 -20 {lab=#net2}
N 360 -40 370 -40 {lab=data}
N 230 170 230 180 {lab=#net3}
N 190 180 230 180 {lab=#net3}
N 40 40 40 120 {lab=clk}
N 100 10 120 10 {lab=#net4}
N 110 180 190 180 {lab=#net3}
N 10 -90 90 -90 {lab=data}
N 10 -50 10 -20 {lab=data}
N 110 120 120 120 {lab=#net5}
N 110 -20 110 120 {lab=#net5}
N 100 -20 110 -20 {lab=#net5}
N 10 -90 10 -50 {lab=data}
N 180 10 200 10 {lab=A}
N 360 -20 360 10 {lab=#net2}
N 200 -40 360 -40 {lab=data}
N 360 120 370 120 {lab=#net2}
N 360 10 360 120 {lab=#net2}
N 350 20 360 20 {lab=#net2}
N 190 140 210 140 {lab=nA}
N 190 120 190 140 {lab=nA}
N 180 120 190 120 {lab=nA}
N 190 40 190 120 {lab=nA}
N 200 10 200 110 {lab=A}
N 190 40 290 40 {lab=nA}
N 290 20 290 40 {lab=nA}
C {dff.sym} 60 0 0 0 {name=X1}
C {xor.sym} 380 -30 0 0 {name=X3}
C {dff.sym} 250 130 0 0 {name=X4}
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
C {lab_pin.sym} 430 -30 2 0 {name=p11 sig_type=std_logic lab=inc}
C {lab_pin.sym} 400 -60 1 0 {name=p13 sig_type=std_logic lab=VP}
C {lab_pin.sym} 400 0 3 0 {name=p18 sig_type=std_logic lab=VN}
C {lab_pin.sym} 270 80 1 0 {name=p19 sig_type=std_logic lab=VP}
C {lab_pin.sym} 270 170 3 0 {name=p20 sig_type=std_logic lab=VN}
C {xor.sym} 380 130 0 0 {name=X5}
C {lab_pin.sym} 430 130 2 0 {name=p21 sig_type=std_logic lab=dec}
C {lab_pin.sym} 400 100 1 0 {name=p22 sig_type=std_logic lab=VP}
C {lab_pin.sym} 400 160 3 0 {name=p23 sig_type=std_logic lab=VN}
C {inverter.sym} -80 10 0 0 {name=X6}
C {lab_pin.sym} -20 -10 1 0 {name=p26 sig_type=std_logic lab=VP}
C {lab_pin.sym} -20 30 3 0 {name=p27 sig_type=std_logic lab=VN}
C {inverter.sym} 20 180 0 0 {name=X7}
C {lab_pin.sym} 80 160 1 0 {name=p28 sig_type=std_logic lab=VP}
C {lab_pin.sym} 80 200 3 0 {name=p29 sig_type=std_logic lab=VN}
C {lab_pin.sym} 30 180 0 0 {name=p30 sig_type=std_logic lab=clk}
C {lab_pin.sym} 180 10 3 0 {name=p24 sig_type=std_logic lab=A}
C {lab_pin.sym} 360 140 3 0 {name=p25 sig_type=std_logic lab=B}
C {inverter.sym} 260 140 0 0 {name=X2}
C {lab_pin.sym} 320 120 1 0 {name=p31 sig_type=std_logic lab=VP}
C {lab_pin.sym} 320 160 3 0 {name=p32 sig_type=std_logic lab=VN}
C {inverter.sym} 90 10 0 0 {name=X8}
C {lab_pin.sym} 150 -10 1 0 {name=p33 sig_type=std_logic lab=VP}
C {lab_pin.sym} 150 30 3 0 {name=p34 sig_type=std_logic lab=VN}
C {lab_pin.sym} 180 120 1 0 {name=p35 sig_type=std_logic lab=nA}
C {inverter.sym} 90 120 0 0 {name=X9}
C {lab_pin.sym} 150 100 1 0 {name=p37 sig_type=std_logic lab=VP}
C {lab_pin.sym} 150 140 3 0 {name=p38 sig_type=std_logic lab=VN}
C {inverter.sym} 260 20 0 0 {name=X10}
C {lab_pin.sym} 320 0 1 0 {name=p36 sig_type=std_logic lab=VP}
C {lab_pin.sym} 320 40 3 0 {name=p39 sig_type=std_logic lab=VN}
