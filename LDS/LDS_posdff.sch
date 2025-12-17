v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 -20 0 -20 {lab=QI}
N -20 10 -0 10 {lab=nQI}
N -40 50 60 50 {lab=VN}
N 60 -60 60 -50 {lab=VP}
N -100 -60 60 -60 {lab=VP}
N -40 -60 -40 -50 {lab=VP}
N 60 40 60 50 {lab=VN}
N -40 40 -40 50 {lab=VN}
N -100 50 -40 50 {lab=VN}
N -100 70 -80 70 {lab=PHI}
N -80 40 -80 70 {lab=PHI}
N -80 70 20 70 {lab=PHI}
N 20 40 20 70 {lab=PHI}
C {iopin.sym} -100 -60 2 0 {name=p1 lab=VP}
C {ipin.sym} -100 -20 0 0 {name=p2 lab=D}
C {opin.sym} 80 -20 0 0 {name=p3 lab=Q}
C {ipin.sym} -100 10 0 0 {name=p22 lab=nD}
C {ipin.sym} -100 70 0 0 {name=p23 lab=PHI}
C {opin.sym} 80 10 0 0 {name=p15 lab=nQ}
C {iopin.sym} -100 50 2 0 {name=p16 lab=VN}
C {lab_pin.sym} -10 -20 1 0 {name=p28 sig_type=std_logic lab=QI
}
C {lab_pin.sym} -10 10 3 0 {name=p4 sig_type=std_logic lab=nQI
}
C {lab_pin.sym} 60 50 2 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_pin.sym} 60 -60 2 0 {name=p8 sig_type=std_logic lab=VP}
C {/home/madvlsi/Documents/dpll/LDS/LDS_csrl_latch.sym} -60 0 0 0 {name=X2}
C {/home/madvlsi/Documents/dpll/LDS/LDS_n_csrl_latch.sym} 40 0 0 0 {name=X1}
