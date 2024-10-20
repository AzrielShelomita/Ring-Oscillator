v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -2340 -1560 -2340 -1540 {lab=#net1}
N -2340 -1560 -1980 -1560 {lab=#net1}
N -1980 -1560 -1980 -1520 {lab=#net1}
N -2000 -1520 -1980 -1520 {lab=#net1}
N -2000 -1500 -1980 -1500 {lab=OUT}
N -2160 -1440 -2160 -1420 {lab=GND}
N -2160 -1440 -1980 -1440 {lab=GND}
N -1980 -1480 -1980 -1440 {lab=GND}
N -2000 -1480 -1980 -1480 {lab=GND}
N -2340 -1440 -2160 -1440 {lab=GND}
N -2340 -1480 -2340 -1440 {lab=GND}
C {ring_oscillator.sym} -2150 -1500 0 0 {name=x1}
C {devices/code_shown.sym} -1900 -1410 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {devices/gnd.sym} -2160 -1420 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -1980 -1500 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -2340 -1510 0 0 {name=V1 value=1.8 savecurrent=false}
C {sky130_fd_pr/corner.sym} -1910 -1580 0 0 {name=CORNER only_toplevel=false corner=tt}
