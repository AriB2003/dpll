v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 580 -150 1380 250 {flags=graph
y1=-0.088
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="nrz
dclk"
color="8 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1380 -150 2180 250 {flags=graph
y1=-0.14
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
vvco"
color="6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 580 250 1380 650 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="inc
dec"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1380 250 2180 650 {flags=graph
y1=-3.2e-06
y2=4.5e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(vipump)}
N 460 50 460 70 {lab=Vs}
N 210 10 220 10 {lab=#net1}
N 390 20 400 20 {lab=#net1}
N 390 0 400 0 {lab=#net2}
N 390 -50 390 0 {lab=#net2}
N 340 -20 340 40 {lab=Vvco}
N 340 -20 400 -20 {lab=Vvco}
N 390 20 390 70 {lab=#net1}
N 210 70 390 70 {lab=#net1}
N 210 10 210 70 {lab=#net1}
N 220 -50 390 -50 {lab=#net2}
N 160 -10 220 -10 {lab=dec}
N 210 -30 220 -30 {lab=inc}
N 210 -40 210 -30 {lab=inc}
N 160 -40 210 -40 {lab=inc}
N 60 -10 70 -10 {lab=clk}
N 320 240 540 240 {lab=clk}
N 540 10 540 240 {lab=clk}
N 520 10 540 10 {lab=clk}
N 350 160 350 240 {lab=clk}
N 60 160 350 160 {lab=clk}
N 60 200 60 220 {lab=dclk}
N 60 -10 60 190 {lab=clk}
N 270 -20 280 -20 {lab=#net3}
N 290 -20 340 -20 {lab=Vvco}
C {lab_pin.sym} 540 10 2 0 {name=p1 sig_type=std_logic lab=clk}
C {madvlsi/resistor.sym} 460 100 0 0 {name=R1
value=11k
m=1}
C {lab_pin.sym} 460 60 0 0 {name=p32 sig_type=std_logic lab=Vs}
C {vco.sym} 460 10 0 0 {name=X1}
C {madvlsi/gnd.sym} 500 50 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 460 130 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 500 -30 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 310 280 0 1 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 310 200 0 1 {name=l2 lab=VDD}
C {clkdiv.sym} 250 240 0 1 {name=X2}
C {lab_pin.sym} 60 220 0 0 {name=p3 sig_type=std_logic lab=dclk}
C {code_shown.sym} 30 -300 0 0 {name=SPICE2 only_toplevel=false value="
.tran 1n 30u
.ic v(Vvco) = 0.93
.save all
"}
C {sky130_fd_pr/corner.sym} -100 -270 0 0 {name=CORNER only_toplevel=false corner=tt}
C {hpd.sym} 70 0 0 0 {name=X3}
C {madvlsi/gnd.sym} 130 0 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 130 -50 0 0 {name=l7 lab=VDD}
C {lab_pin.sym} 70 -40 0 0 {name=p7 sig_type=std_logic lab=nrz}
C {ipump.sym} 250 -20 0 0 {name=X4}
C {madvlsi/vsource.sym} 600 -230 0 0 {name=Vdd
value="pwl (0 0 0.5u 1.8)"}
C {madvlsi/gnd.sym} 600 -200 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 600 -260 0 0 {name=l9 lab=VDD}
C {madvlsi/vsource.sym} 730 -230 0 0 {name=Vnrz
value="pwl (0 0 1n 1.8 72n 1.8 73n 0 288n 0 289n 1.8 432n 1.8 433n 0 504n 0) R=0 td=1u"}
C {lab_pin.sym} 730 -260 1 0 {name=p20 sig_type=std_logic lab=nrz}
C {madvlsi/gnd.sym} 730 -200 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} 250 -70 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 250 30 0 0 {name=l12 lab=GND}
C {madvlsi/resistor.sym} 290 10 0 0 {name=R2
value=100k
m=1}
C {madvlsi/capacitor.sym} 290 70 0 0 {name=C1
value=10p
m=1}
C {madvlsi/capacitor.sym} 340 70 0 0 {name=C2
value=1p
m=1}
C {madvlsi/gnd.sym} 340 100 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 290 100 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 360 -20 3 0 {name=p2 sig_type=std_logic lab=Vvco}
C {lab_pin.sym} 180 -10 3 0 {name=p8 sig_type=std_logic lab=dec}
C {lab_pin.sym} 180 -40 1 0 {name=p9 sig_type=std_logic lab=inc}
C {madvlsi/ammeter1.sym} 60 190 0 0 {name=Vmeas}
C {madvlsi/ammeter1.sym} 280 -20 3 0 {name=Vipump}
C {code_shown.sym} 240 -320 0 0 {name=SPICE1 only_toplevel=false value="
.param bias_wid=0.5 bias_len=0.5
.param mult_blin=10
.param csi_wid=1 csi_len=0.15
.param inv_wid=0.5 inv_len=0.15
.param xor_wid=0.5 xor_len=0.15
.param dff_wid=0.5 dff_len=0.5
.param pump_wid=0.5 pump_len=0.5
.param mult_pump=1/4
"}
