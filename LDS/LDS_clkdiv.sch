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
N 50 -20 70 -20 {lab=#net2}
N -10 40 -10 50 {lab=clkin}
N 150 50 170 50 {lab=d2}
N -40 50 -10 50 {lab=clkin}
N 260 10 270 10 {lab=#net3}
N 270 -80 270 10 {lab=#net3}
N 170 -80 270 -80 {lab=#net3}
N 170 -80 170 -20 {lab=#net3}
N 170 -20 180 -20 {lab=#net3}
N 260 -20 280 -20 {lab=#net4}
N 200 40 200 50 {lab=d2}
N 360 50 380 50 {lab=d4}
N 170 50 200 50 {lab=d2}
N 470 10 480 10 {lab=#net5}
N 480 -80 480 10 {lab=#net5}
N 380 -80 480 -80 {lab=#net5}
N 380 -80 380 -20 {lab=#net5}
N 380 -20 390 -20 {lab=#net5}
N 470 -20 490 -20 {lab=#net6}
N 410 40 410 50 {lab=d4}
N 380 50 410 50 {lab=d4}
N -180 30 -160 30 {lab=d4}
N -180 50 -160 50 {lab=d8}
N -50 -90 70 -90 {lab=#net2}
N -50 -90 -50 10 {lab=#net2}
N -50 10 -30 10 {lab=#net2}
N 160 10 180 10 {lab=#net4}
N 160 -90 160 10 {lab=#net4}
N 160 -90 280 -90 {lab=#net4}
N 370 10 390 10 {lab=#net6}
N 370 -90 370 10 {lab=#net6}
N 370 -90 490 -90 {lab=#net6}
N 490 -90 490 -20 {lab=#net6}
N 340 -20 340 50 {lab=d4}
N 340 50 360 50 {lab=d4}
N 280 -90 280 -20 {lab=#net4}
N 130 -20 130 50 {lab=d2}
N 130 50 150 50 {lab=d2}
N 70 -90 70 -20 {lab=#net2}
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
C {lab_pin.sym} 130 -20 2 0 {name=p3 sig_type=std_logic lab=d2}
C {lab_pin.sym} -40 50 0 0 {name=p4 sig_type=std_logic lab=clkin}
C {lab_pin.sym} 240 -50 1 0 {name=p5 sig_type=std_logic lab=VP}
C {lab_pin.sym} 240 40 3 0 {name=p6 sig_type=std_logic lab=VN}
C {lab_pin.sym} 340 -20 2 0 {name=p7 sig_type=std_logic lab=d4}
C {lab_pin.sym} 450 -50 1 0 {name=p8 sig_type=std_logic lab=VP}
C {lab_pin.sym} 450 40 3 0 {name=p9 sig_type=std_logic lab=VN}
C {lab_pin.sym} 550 -20 2 0 {name=p10 sig_type=std_logic lab=d8}
C {opin.sym} -160 30 0 0 {name=p11 lab=d4}
C {lab_pin.sym} -180 30 0 0 {name=p12 sig_type=std_logic lab=d4}
C {opin.sym} -160 50 0 0 {name=p13 lab=d8}
C {lab_pin.sym} -180 50 0 0 {name=p14 sig_type=std_logic lab=d8}
C {lab_pin.sym} 100 0 2 0 {name=p22 sig_type=std_logic lab=VN}
C {lab_pin.sym} 100 -40 2 0 {name=p23 sig_type=std_logic lab=VP}
C {lab_pin.sym} 310 0 2 0 {name=p15 sig_type=std_logic lab=VN}
C {lab_pin.sym} 310 -40 2 0 {name=p16 sig_type=std_logic lab=VP}
C {lab_pin.sym} 520 0 2 0 {name=p17 sig_type=std_logic lab=VN}
C {lab_pin.sym} 520 -40 2 0 {name=p18 sig_type=std_logic lab=VP}
C {/home/madvlsi/Documents/dpll/LDS/LDS_inverter.sym} 40 -20 0 0 {name=X4}
C {/home/madvlsi/Documents/dpll/LDS/LDS_inverter.sym} 250 -20 0 0 {name=X5}
C {/home/madvlsi/Documents/dpll/LDS/LDS_inverter.sym} 460 -20 0 0 {name=X6}
C {/home/madvlsi/Documents/dpll/LDS/LDS_posdff.sym} 10 0 0 0 {name=X1}
C {/home/madvlsi/Documents/dpll/LDS/LDS_posdff.sym} 220 0 0 0 {name=X2}
C {/home/madvlsi/Documents/dpll/LDS/LDS_posdff.sym} 430 0 0 0 {name=X3}
