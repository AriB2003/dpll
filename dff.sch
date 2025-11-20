v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -100 -40 -50 {lab=VP}
N 80 -100 80 -50 {lab=VP}
N -70 -100 80 -100 {lab=VP}
N -130 10 -100 10 {lab=nD}
N -130 -20 -100 -20 {lab=D}
N -80 40 -80 80 {lab=PHI}
N 40 40 40 80 {lab=PHI}
N -40 40 -40 60 {lab=VN}
N 80 40 80 60 {lab=VN}
N -100 90 40 90 {lab=PHI}
N -130 90 -100 90 {lab=PHI}
N -40 60 80 60 {lab=VN}
N -130 60 -40 60 {lab=VN}
N -130 -100 -70 -100 {lab=VP}
N -80 80 -80 90 {lab=PHI}
N 40 80 40 90 {lab=PHI}
N -20 10 20 -20 {lab=nQI}
N -20 -20 20 10 {lab=QI}
N 100 10 130 -20 {lab=Q}
N 100 -20 130 10 {lab=nQ}
N -20 -20 0 -20 {lab=QI}
N -20 10 -0 10 {lab=nQI}
C {n_csrl_latch.sym} -60 0 0 0 {name=X1}
C {csrl_latch.sym} 60 0 0 0 {name=X2}
C {iopin.sym} -130 -100 2 0 {name=p1 lab=VP}
C {ipin.sym} -130 -20 0 0 {name=p2 lab=D}
C {opin.sym} 130 -20 0 0 {name=p3 lab=Q}
C {ipin.sym} -130 10 0 0 {name=p22 lab=nD}
C {ipin.sym} -130 90 0 0 {name=p23 lab=PHI}
C {opin.sym} 130 10 0 0 {name=p15 lab=nQ}
C {iopin.sym} -130 60 2 0 {name=p16 lab=VN}
C {lab_pin.sym} 0 -20 1 0 {name=p28 sig_type=std_logic lab=QI
}
C {lab_pin.sym} 0 10 3 0 {name=p4 sig_type=std_logic lab=nQI
}
