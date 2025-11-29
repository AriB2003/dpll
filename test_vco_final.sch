v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -330 120 470 520 {flags=graph
y1=-0.02
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9604e-06
x2=3.0324e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vvco
osc
x1.va
x1.vb
x1.vc"
color="4 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=4}
B 2 470 120 1270 520 {flags=graph
y1=-0.0095
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9604e-06
x2=3.0324e-06
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vvco
osc
vs"
color="4 7 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2
divx=10}
N 180 -40 180 -20 {lab=Vs}
C {lab_pin.sym} 240 -80 2 0 {name=p1 sig_type=std_logic lab=Osc}
C {code_shown.sym} 460 -260 0 0 {name=SPICE2 only_toplevel=false value="
.tran 1n 6u
.save all
"}
C {code_shown.sym} 610 -260 0 0 {name=SPICE1 only_toplevel=false value="
.param bias_wid=0.5 bias_len=0.5
.param mult_blin=10
.param csi_wid=1 csi_len=0.15
.param inv_wid=0.5 inv_len=0.15
"}
C {madvlsi/vsource.sym} -180 -200 0 0 {name=Vdd
value="pwl (0 0 +1u 1.8)"}
C {madvlsi/gnd.sym} -180 -170 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -180 -230 0 0 {name=l5 lab=VDD}
C {madvlsi/vsource.sym} -50 -200 0 0 {name=Vvco
value="pwl (0 0 +2u 0.9)"}
C {lab_pin.sym} -50 -230 1 0 {name=p20 sig_type=std_logic lab=Vvco}
C {sky130_fd_pr/corner.sym} 310 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/resistor.sym} 180 10 0 0 {name=R1
value=11k
m=1}
C {lab_pin.sym} 180 -30 0 0 {name=p32 sig_type=std_logic lab=Vs}
C {vco.sym} 180 -80 0 0 {name=X1}
C {lab_pin.sym} 120 -110 0 0 {name=p2 sig_type=std_logic lab=Vvco}
C {madvlsi/gnd.sym} -50 -170 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 220 -40 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 180 40 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 220 -120 0 0 {name=l6 lab=VDD}
