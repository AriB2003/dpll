v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -100 -40 -50 {lab=VP}
N 180 -100 180 -50 {lab=VP}
N 30 -100 180 -100 {lab=VP}
N -130 10 -100 10 {lab=nD}
N -130 -20 -100 -20 {lab=D}
N -80 40 -80 80 {lab=PHI}
N 140 40 140 80 {lab=PHI}
N -40 40 -40 60 {lab=VN}
N 180 40 180 60 {lab=VN}
N 0 90 140 90 {lab=PHI}
N -130 90 -100 90 {lab=PHI}
N 60 60 180 60 {lab=VN}
N -130 60 -40 60 {lab=VN}
N -130 -100 -70 -100 {lab=VP}
N -80 80 -80 90 {lab=PHI}
N 140 80 140 90 {lab=PHI}
N -20 -20 0 -20 {lab=QI}
N -20 10 -0 10 {lab=nQI}
N -100 90 0 90 {lab=PHI}
N -40 60 60 60 {lab=VN}
N -40 -100 30 -100 {lab=VP}
N -70 -100 -40 -100 {lab=VP}
N 60 -20 120 -20 {lab=QI}
N 110 10 120 10 {lab=nQI}
N 0 10 50 10 {lab=nQI}
N 260 -20 320 -20 {lab=Q}
N 200 10 250 10 {lab=nQ}
N 310 10 320 10 {lab=nQ}
N 50 10 110 10 {lab=nQI}
N 0 -20 60 -20 {lab=QI}
N 200 -20 260 -20 {lab=Q}
N 250 10 310 10 {lab=nQ}
C {iopin.sym} -130 -100 2 0 {name=p1 lab=VP}
C {ipin.sym} -130 -20 0 0 {name=p2 lab=D}
C {opin.sym} 320 -20 0 0 {name=p3 lab=Q}
C {ipin.sym} -130 10 0 0 {name=p22 lab=nD}
C {ipin.sym} -130 90 0 0 {name=p23 lab=PHI}
C {opin.sym} 320 10 0 0 {name=p15 lab=nQ}
C {iopin.sym} -130 60 2 0 {name=p16 lab=VN}
C {lab_pin.sym} 0 -20 1 0 {name=p28 sig_type=std_logic lab=QI
}
C {lab_pin.sym} 0 10 3 0 {name=p4 sig_type=std_logic lab=nQI
}
C {lab_pin.sym} 50 60 3 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_pin.sym} 50 -100 1 0 {name=p8 sig_type=std_logic lab=VP}
C {/home/madvlsi/Documents/dpll/LDS/LDS_n_csrl_latch.sym} -60 0 0 0 {name=X1}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csrl_latch.sym} 160 0 0 0 {name=X2}
