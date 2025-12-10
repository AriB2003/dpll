v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -50 160 -30 {lab=Vs}
N -90 -90 -80 -90 {lab=#net1}
N 90 -80 100 -80 {lab=#net1}
N 90 -100 100 -100 {lab=#net2}
N 90 -150 90 -100 {lab=#net2}
N 40 -120 100 -120 {lab=Vvco}
N 90 -80 90 -30 {lab=#net1}
N -90 -30 90 -30 {lab=#net1}
N -90 -90 -90 -30 {lab=#net1}
N -80 -150 90 -150 {lab=#net2}
N -140 -110 -80 -110 {lab=dec}
N -90 -130 -80 -130 {lab=inc}
N -90 -140 -90 -130 {lab=inc}
N -140 -140 -90 -140 {lab=inc}
N -240 -110 -230 -110 {lab=#net3}
N 20 140 240 140 {lab=clk}
N 240 -90 240 140 {lab=clk}
N 220 -90 240 -90 {lab=clk}
N -240 -110 -240 90 {lab=#net3}
N -30 -120 -20 -120 {lab=Vvco}
N -10 -120 40 -120 {lab=Vvco}
N -240 120 -90 120 {lab=#net3}
N -240 90 -240 120 {lab=#net3}
N -20 -120 -10 -120 {lab=Vvco}
C {lab_pin.sym} 240 -90 2 0 {name=p1 sig_type=std_logic lab=clk}
C {lab_pin.sym} 160 -40 0 0 {name=p32 sig_type=std_logic lab=Vs}
C {madvlsi/gnd.sym} 200 -50 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 200 -130 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 10 180 0 1 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 10 100 0 1 {name=l2 lab=VDD}
C {hpd.sym} -230 -100 0 0 {name=X3}
C {madvlsi/gnd.sym} -170 -100 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -170 -150 0 0 {name=l7 lab=VDD}
C {lab_pin.sym} -230 -140 0 0 {name=p7 sig_type=std_logic lab=nrz}
C {madvlsi/vdd.sym} -50 -170 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} -50 -70 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 60 -120 3 0 {name=p2 sig_type=std_logic lab=Vvco}
C {lab_pin.sym} -120 -110 3 0 {name=p8 sig_type=std_logic lab=dec}
C {lab_pin.sym} -120 -140 1 0 {name=p9 sig_type=std_logic lab=inc}
C {/home/madvlsi/Documents/dpll/LDS/LDS_vco.sym} 160 -90 0 0 {name=X1}
C {/home/madvlsi/Documents/dpll/LDS/LDS_clkdiv.sym} -50 140 0 1 {name=X2}
C {/home/madvlsi/Documents/dpll/LDS/LDS_ipump.sym} -50 -120 0 0 {name=X4}
