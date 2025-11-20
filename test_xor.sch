v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 440 -350 1240 50 {flags=graph
y1=-0.036
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="va
vb"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_xor.raw}
B 2 440 50 1240 450 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
vraw"
color="8 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N 40 0 60 0 {lab=Vraw}
C {xor.sym} -10 0 0 0 {name=X1}
C {code_shown.sym} -60 -340 0 0 {name=SPICE2 only_toplevel=false value="
.tran 1n 6u
.save all
"}
C {code_shown.sym} 90 -340 0 0 {name=SPICE1 only_toplevel=false value="
.param xor_wid=0.5 xor_len=0.15
.param inv_wid=0.5 inv_len=0.15
"}
C {madvlsi/vsource.sym} -70 -130 0 0 {name=Vdd
value="pwl (0 0 +1u 1.8)"}
C {madvlsi/gnd.sym} -70 -100 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -70 -160 0 0 {name=l5 lab=VDD}
C {madvlsi/vsource.sym} 60 -130 0 0 {name=Va
value="pulse (0 1.8 1u 1n 1n 1u 2u)"}
C {lab_pin.sym} 60 -160 1 0 {name=p20 sig_type=std_logic lab=Va}
C {sky130_fd_pr/corner.sym} -210 -320 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vdd.sym} 10 -30 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 10 30 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 60 -100 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 240 -130 0 0 {name=Vb
value="pulse (0 1.8 1.5u 1n 1n 1u 2u)"}
C {lab_pin.sym} 240 -160 1 0 {name=p1 sig_type=std_logic lab=Vb}
C {madvlsi/gnd.sym} 240 -100 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -20 -10 0 0 {name=p2 sig_type=std_logic lab=Va}
C {lab_pin.sym} -20 10 0 0 {name=p3 sig_type=std_logic lab=Vb}
C {lab_pin.sym} 50 0 1 0 {name=p4 sig_type=std_logic lab=Vraw}
C {inverter.sym} 30 0 0 0 {name=X2}
C {inverter.sym} 90 0 0 0 {name=X3}
C {madvlsi/gnd.sym} 90 20 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 150 20 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 180 0 2 0 {name=p5 sig_type=std_logic lab=Vout}
C {madvlsi/vdd.sym} 90 -20 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} 150 -20 0 0 {name=l10 lab=VDD}
