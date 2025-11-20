v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -350 0 450 400 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.1780564e-07
x2=1.5269604e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
nrz"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_hpd.raw}
B 2 -350 800 450 1200 {flags=graph
y1=-0.029
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.1780564e-07
x2=1.5269604e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="inc
dec"
color="6 8"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_hpd.raw}
B 2 -350 400 450 800 {flags=graph
y1=-0.0038
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.1780564e-07
x2=1.5269604e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.na
x1.a
x1.b"
color="5 8 6"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_hpd.raw}
P 4 1 -20 -30 {}
C {code_shown.sym} 60 -290 0 0 {name=SPICE2 only_toplevel=false value="
.tran 1n 2u
.save all
"}
C {madvlsi/vsource.sym} -360 -130 0 0 {name=Vdd
value="pwl (0 0 0.5u 1.8)"}
C {madvlsi/gnd.sym} -360 -100 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -360 -160 0 0 {name=l5 lab=VDD}
C {madvlsi/vsource.sym} -230 -130 0 0 {name=Vnrz
value="pwl (0 0 1000n 0 1001n 1.8 1072n 1.8 1073n 0 1288n 0 1289n 1.8 1432n 1.8 1433n 0)"}
C {lab_pin.sym} -230 -160 1 0 {name=p20 sig_type=std_logic lab=nrz}
C {sky130_fd_pr/corner.sym} -90 -270 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 210 -260 0 0 {name=SPICE3 only_toplevel=false value="
.param xor_wid=0.5 xor_len=0.15
.param inv_wid=1.5 inv_len=0.15
.param lch_wid=0.45 lch_len=0.15
"}
C {madvlsi/gnd.sym} -230 -100 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -290 -220 0 0 {name=Vclk
value="pulse (0 1.8 964n 1n 1n 36n 72n)"}
C {lab_pin.sym} -290 -250 1 0 {name=p1 sig_type=std_logic lab=clk}
C {madvlsi/gnd.sym} -290 -190 0 0 {name=l3 lab=GND}
C {hpd.sym} 330 -90 0 0 {name=X1}
C {madvlsi/gnd.sym} 390 -90 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 390 -140 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} 330 -130 0 0 {name=p2 sig_type=std_logic lab=nrz}
C {lab_pin.sym} 330 -100 0 0 {name=p3 sig_type=std_logic lab=clk}
C {lab_pin.sym} 420 -130 2 0 {name=p4 sig_type=std_logic lab=inc}
C {lab_pin.sym} 420 -100 2 0 {name=p5 sig_type=std_logic lab=dec}
