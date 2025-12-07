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
x1=0
x2=2e-06
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
hilight_wave=1}
B 2 470 -670 1270 -270 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=clk
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_clkdiv.raw
hilight_wave=1}
B 2 470 -270 1270 130 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=d2
color=5
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_clkdiv.raw
hilight_wave=1}
B 2 470 130 1270 530 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=d4
color=8
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_clkdiv.raw
hilight_wave=1}
P 4 1 -20 -30 {}
N 200 -140 200 -120 {lab=Vs}
N -20 -210 -20 -160 {lab=#net1}
N -20 -210 140 -210 {lab=#net1}
N 290 -180 320 -180 {lab=clk}
N 260 -180 290 -180 {lab=clk}
C {code_shown.sym} 60 -340 0 0 {name=SPICE2 only_toplevel=false value="
.tran 1n 2u
.save all
"}
C {madvlsi/vsource.sym} -360 -130 0 0 {name=Vdd
value="pwl (0 0 0.5u 1.8)"}
C {madvlsi/gnd.sym} -360 -100 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -360 -160 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/corner.sym} -90 -340 0 0 {name=CORNER only_toplevel=false corner=tt}
C {madvlsi/vsource.sym} -220 -130 0 0 {name=Vclk
value="pulse (0 1.8 964n 10n 10n 15n 30n)"}
C {lab_pin.sym} 290 -180 1 0 {name=p1 sig_type=std_logic lab=clk}
C {madvlsi/gnd.sym} -220 -100 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 330 -140 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 330 -220 0 0 {name=l6 lab=VDD}
C {clkdiv.sym} 390 -180 0 0 {name=X1}
C {lab_pin.sym} 430 -200 2 0 {name=p3 sig_type=std_logic lab=d2}
C {lab_pin.sym} 430 -180 2 0 {name=p4 sig_type=std_logic lab=d4}
C {lab_pin.sym} 430 -160 2 0 {name=p5 sig_type=std_logic lab=d8}
C {madvlsi/resistor.sym} 200 -90 0 0 {name=R1
value=11k
m=1}
C {lab_pin.sym} 200 -130 0 0 {name=p32 sig_type=std_logic lab=Vs}
C {vco.sym} 200 -180 0 0 {name=X2}
C {madvlsi/gnd.sym} 240 -140 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 200 -60 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} 240 -220 0 0 {name=l8 lab=VDD}
C {madvlsi/vsource.sym} -20 -130 0 0 {name=Vvco
value=1.5}
C {madvlsi/gnd.sym} -20 -100 0 0 {name=l9 lab=GND}
C {code_shown.sym} -460 -420 0 0 {name=SPICE1 only_toplevel=false value="
.param bias_wid=0.5 bias_len=0.5
.param mult_blin=10
.param csi_wid=1 csi_len=0.15
.param inv_wid=0.5 inv_len=0.15
.param xor_wid=0.5 xor_len=0.15
.param dff_wid=0.5 dff_len=0.5
.param pump_wid=0.5 pump_len=0.5
.param mult_pump=1/4
"}
