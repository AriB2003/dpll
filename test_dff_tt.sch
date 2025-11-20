v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -550 140 250 540 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.3105536e-07
x2=5.629836e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
vd
vq"
color="4 7 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N 270 -30 290 -30 {lab=VQ}
N 270 0 290 0 {lab=VnQ}
N 290 -30 370 -30 {lab=VQ}
N 290 0 310 0 {lab=VnQ}
N 240 -30 270 -30 {lab=VQ}
N 240 0 270 0 {lab=VnQ}
N 130 0 160 0 {lab=VnD}
N 130 -30 160 -30 {lab=VD}
N 310 0 310 30 {lab=VnQ}
C {madvlsi/vsource.sym} -480 0 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -480 30 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 220 30 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -420 0 0 0 {name=V2
value="pulse(0 1.8 1ns 1ns 1ns 20ns 40ns)"}
C {madvlsi/gnd.sym} -420 30 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -420 -30 1 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 180 30 3 0 {name=p4 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -560 -170 0 0 {name=V3
value="pulse(0 1.8 10ns 1ns 1ns 100ns 200ns)"}
C {madvlsi/gnd.sym} -560 -140 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -560 -200 1 0 {name=p5 sig_type=std_logic lab=VD}
C {code_shown.sym} -240 -90 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {madvlsi/tt_models.sym} -220 -10 0 0 {
name=TT_MODELS
only_toplevel=false
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} -480 -30 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 220 -60 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} 280 -30 1 0 {name=p1 sig_type=std_logic lab=VQ}
C {lab_pin.sym} 270 0 3 0 {name=p2 sig_type=std_logic lab=VnQ}
C {lab_pin.sym} 130 -30 0 0 {name=p6 sig_type=std_logic lab=VD}
C {lab_pin.sym} 130 0 0 0 {name=p7 sig_type=std_logic lab=VnD}
C {madvlsi/vsource.sym} -320 -160 0 0 {name=V1
value="pulse(1.8 0 10ns 1ns 1ns 100ns 200ns)"}
C {madvlsi/gnd.sym} -320 -130 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -320 -190 1 0 {name=p8 sig_type=std_logic lab=VnD}
C {dff.sym} 200 -10 0 0 {name=X1}
C {inverter.sym} 340 -30 0 0 {name=X3}
C {madvlsi/gnd.sym} 400 -10 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 400 -50 0 0 {name=l10 lab=VDD}
C {inverter.sym} 280 30 0 0 {name=X2}
C {madvlsi/gnd.sym} 340 50 0 0 {name=l9 lab=GND}
C {madvlsi/vdd.sym} 340 10 0 0 {name=l11 lab=VDD}
C {code_shown.sym} 400 80 0 0 {name=SPICE1 only_toplevel=false value="
.param xor_wid=0.5 xor_len=0.15
.param inv_wid=0.5 inv_len=0.15
.param lch_wid=0.45 lch_len=0.15
"}
