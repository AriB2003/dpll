v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 10 60 10 {lab=#net1}
N 60 -80 60 10 {lab=#net1}
N -40 -80 60 -80 {lab=#net1}
N -40 -80 -40 -20 {lab=#net1}
N -40 -20 -30 -20 {lab=#net1}
N -180 -50 -160 -50 {lab=VP}
N -180 -30 -160 -30 {lab=VN}
N -180 -10 -160 -10 {lab=clkin}
N -180 10 -160 10 {lab=d2}
N 50 -20 70 -20 {lab=d2}
N 70 -100 70 -20 {lab=d2}
N 60 10 60 50 {lab=#net1}
N -10 40 -10 50 {lab=clkin}
N 60 50 80 50 {lab=#net1}
N -40 50 -10 50 {lab=clkin}
N 170 10 180 10 {lab=#net2}
N 180 -80 180 10 {lab=#net2}
N 80 -80 180 -80 {lab=#net2}
N 80 -80 80 -20 {lab=#net2}
N 80 -20 90 -20 {lab=#net2}
N 170 -20 190 -20 {lab=d4}
N 190 -100 190 -20 {lab=d4}
N 180 10 180 50 {lab=#net2}
N 110 40 110 50 {lab=#net1}
N 180 50 200 50 {lab=#net2}
N 80 50 110 50 {lab=#net1}
N 290 10 300 10 {lab=#net3}
N 300 -80 300 10 {lab=#net3}
N 200 -80 300 -80 {lab=#net3}
N 200 -80 200 -20 {lab=#net3}
N 200 -20 210 -20 {lab=#net3}
N 290 -20 310 -20 {lab=d8}
N 310 -100 310 -20 {lab=d8}
N 230 40 230 50 {lab=#net2}
N 200 50 230 50 {lab=#net2}
N -180 30 -160 30 {lab=d4}
N -180 50 -160 50 {lab=d2}
C {dff.sym} 10 0 0 0 {name=X1}
C {iopin.sym} -180 -30 2 0 {name=p38 lab=VN}
C {iopin.sym} -180 -50 2 0 {name=p39 lab=VP}
C {opin.sym} -160 10 0 0 {name=p40 lab=d2}
C {ipin.sym} -180 -10 0 0 {name=p41 lab=clkin}
C {lab_pin.sym} -160 -50 2 0 {name=p42 sig_type=std_logic lab=VP}
C {lab_pin.sym} -160 -30 2 0 {name=p43 sig_type=std_logic lab=VN}
C {lab_pin.sym} -160 -10 2 0 {name=p44 sig_type=std_logic lab=clkin}
C {lab_pin.sym} -180 10 0 0 {name=p45 sig_type=std_logic lab=d2}
C {lab_pin.sym} 30 -50 1 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 30 40 3 0 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 70 -100 1 0 {name=p3 sig_type=std_logic lab=d2}
C {lab_pin.sym} -40 50 0 0 {name=p4 sig_type=std_logic lab=clkin}
C {dff.sym} 130 0 0 0 {name=X2}
C {lab_pin.sym} 150 -50 1 0 {name=p5 sig_type=std_logic lab=VP}
C {lab_pin.sym} 150 40 3 0 {name=p6 sig_type=std_logic lab=VN}
C {lab_pin.sym} 190 -100 1 0 {name=p7 sig_type=std_logic lab=d4}
C {dff.sym} 250 0 0 0 {name=X3}
C {lab_pin.sym} 270 -50 1 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 270 40 3 0 {name=p9 sig_type=std_logic lab=VN}
C {lab_pin.sym} 310 -100 1 0 {name=p10 sig_type=std_logic lab=d8}
C {opin.sym} -160 30 0 0 {name=p11 lab=d4}
C {lab_pin.sym} -180 30 0 0 {name=p12 sig_type=std_logic lab=d4}
C {opin.sym} -160 50 0 0 {name=p13 lab=d8}
C {lab_pin.sym} -180 50 0 0 {name=p14 sig_type=std_logic lab=d8}
