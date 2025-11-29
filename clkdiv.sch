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
N 70 50 90 50 {lab=#net1}
N -40 50 -10 50 {lab=clkin}
N 180 10 190 10 {lab=#net2}
N 190 -80 190 10 {lab=#net2}
N 90 -80 190 -80 {lab=#net2}
N 90 -80 90 -20 {lab=#net2}
N 90 -20 100 -20 {lab=#net2}
N 180 -20 200 -20 {lab=d4}
N 200 -100 200 -20 {lab=d4}
N 190 10 190 50 {lab=#net2}
N 120 40 120 50 {lab=#net1}
N 200 50 220 50 {lab=#net2}
N 90 50 120 50 {lab=#net1}
N 310 10 320 10 {lab=#net3}
N 320 -80 320 10 {lab=#net3}
N 220 -80 320 -80 {lab=#net3}
N 220 -80 220 -20 {lab=#net3}
N 220 -20 230 -20 {lab=#net3}
N 310 -20 330 -20 {lab=d8}
N 330 -100 330 -20 {lab=d8}
N 250 40 250 50 {lab=#net2}
N 220 50 250 50 {lab=#net2}
N -180 30 -160 30 {lab=d4}
N -180 50 -160 50 {lab=d8}
N 190 50 200 50 {lab=#net2}
N 60 50 70 50 {lab=#net1}
N -50 -90 70 -90 {lab=d2}
N -50 -90 -50 10 {lab=d2}
N -50 10 -30 10 {lab=d2}
N 80 10 100 10 {lab=d4}
N 80 -90 80 10 {lab=d4}
N 80 -90 200 -90 {lab=d4}
N 210 10 230 10 {lab=d8}
N 210 -90 210 10 {lab=d8}
N 210 -90 330 -90 {lab=d8}
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
C {dff.sym} 140 0 0 0 {name=X2}
C {lab_pin.sym} 160 -50 1 0 {name=p5 sig_type=std_logic lab=VP}
C {lab_pin.sym} 160 40 3 0 {name=p6 sig_type=std_logic lab=VN}
C {lab_pin.sym} 200 -100 1 0 {name=p7 sig_type=std_logic lab=d4}
C {dff.sym} 270 0 0 0 {name=X3}
C {lab_pin.sym} 290 -50 1 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 290 40 3 0 {name=p9 sig_type=std_logic lab=VN}
C {lab_pin.sym} 330 -100 1 0 {name=p10 sig_type=std_logic lab=d8}
C {opin.sym} -160 30 0 0 {name=p11 lab=d4}
C {lab_pin.sym} -180 30 0 0 {name=p12 sig_type=std_logic lab=d4}
C {opin.sym} -160 50 0 0 {name=p13 lab=d8}
C {lab_pin.sym} -180 50 0 0 {name=p14 sig_type=std_logic lab=d8}
