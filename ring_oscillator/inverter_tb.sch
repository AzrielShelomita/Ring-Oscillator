v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -590 -340 -590 -260 {lab=OUT}
N -590 -370 -550 -370 {lab=#net1}
N -550 -440 -550 -370 {lab=#net1}
N -590 -440 -590 -400 {lab=#net1}
N -590 -230 -550 -230 {lab=GND}
N -550 -230 -550 -160 {lab=GND}
N -590 -160 -550 -160 {lab=GND}
N -590 -200 -590 -160 {lab=GND}
N -670 -230 -630 -230 {lab=IN}
N -670 -370 -670 -230 {lab=IN}
N -670 -370 -630 -370 {lab=IN}
N -590 -440 -550 -440 {lab=#net1}
N -710 -300 -670 -300 {lab=IN}
N -590 -300 -540 -300 {lab=OUT}
N -740 -300 -710 -300 {lab=IN}
N -740 -300 -740 -260 {lab=IN}
N -740 -200 -740 -160 {lab=GND}
N -740 -160 -740 -140 {lab=GND}
N -740 -160 -590 -160 {lab=GND}
N -880 -160 -740 -160 {lab=GND}
N -880 -200 -880 -160 {lab=GND}
N -880 -440 -880 -260 {lab=#net1}
N -880 -440 -590 -440 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -610 -230 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -610 -370 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/code_shown.sym} -420 -220 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
C {devices/gnd.sym} -740 -140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -740 -300 0 0 {name=p1 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} -540 -300 0 1 {name=p2 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -880 -230 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -740 -230 0 0 {name=V2 value=0 savecurrent=false}
C {sky130_fd_pr/corner.sym} -430 -400 0 0 {name=CORNER only_toplevel=false corner=tt}
