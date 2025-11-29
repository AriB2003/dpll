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
d2
d4
d8"
color="4 8 7 6"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_clkdiv.raw
hilight_wave=-1}
P 4 1 -20 -30 {}
C {code_shown.sym} 60 -290 0 0 {name=SPICE2 only_toplevel=false value="
.tran 1n 2u
.save all
"}
C {madvlsi/vsource.sym} -360 -130 0 0 {name=Vdd
value="pwl (0 0 0.5u 1.8)"}
C {madvlsi/gnd.sym} -360 -100 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -360 -160 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/corner.sym} -90 -270 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 210 -290 0 0 {name=SPICE3 only_toplevel=false value="
.param xor_wid=0.5 xor_len=0.15
.param inv_wid=0.5 inv_len=0.15
.param dff_wid=0.5 dff_len=0.15
"}
C {madvlsi/vsource.sym} -220 -130 0 0 {name=Vclk
value="pulse (0 1.8 964n 1n 1n 36n 72n)"}
C {lab_pin.sym} -220 -160 1 0 {name=p1 sig_type=std_logic lab=clk}
C {madvlsi/gnd.sym} -220 -100 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 90 -70 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 90 -150 0 0 {name=l6 lab=VDD}
C {clkdiv.sym} 150 -110 0 0 {name=X1}
C {lab_pin.sym} 80 -110 0 0 {name=p2 sig_type=std_logic lab=clk}
C {lab_pin.sym} 190 -130 2 0 {name=p3 sig_type=std_logic lab=d2}
C {lab_pin.sym} 190 -110 2 0 {name=p4 sig_type=std_logic lab=d4}
C {lab_pin.sym} 190 -90 2 0 {name=p5 sig_type=std_logic lab=d8}
