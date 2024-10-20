v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2820 -1120 2820 -1040 {lab=OUT}
N 2820 -1150 2860 -1150 {lab=VDD}
N 2860 -1220 2860 -1150 {lab=VDD}
N 2820 -1220 2820 -1180 {lab=VDD}
N 2820 -1010 2860 -1010 {lab=GND}
N 2860 -1010 2860 -940 {lab=GND}
N 2820 -940 2860 -940 {lab=GND}
N 2820 -980 2820 -940 {lab=GND}
N 2740 -1010 2780 -1010 {lab=IN}
N 2740 -1150 2740 -1010 {lab=IN}
N 2740 -1150 2780 -1150 {lab=IN}
N 2820 -1220 2860 -1220 {lab=VDD}
N 2820 -1240 2820 -1220 {lab=VDD}
N 2820 -940 2820 -920 {lab=GND}
N 2700 -1080 2740 -1080 {lab=IN}
N 2820 -1080 2870 -1080 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 2800 -1010 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2800 -1150 0 0 {name=M2
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
C {devices/ipin.sym} 2700 -1080 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} 2820 -1240 0 1 {name=p2 lab=VDD}
C {devices/iopin.sym} 2820 -920 0 1 {name=p3 lab=GND}
C {devices/opin.sym} 2870 -1080 0 0 {name=p4 lab=OUT}
