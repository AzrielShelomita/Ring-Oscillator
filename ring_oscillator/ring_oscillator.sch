v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -680 -180 -680 {lab=OUT}
N -1340 -800 -220 -800 {lab=VDD}
N -220 -800 -220 -700 {lab=VDD}
N -240 -700 -220 -700 {lab=VDD}
N -600 -800 -600 -700 {lab=VDD}
N -620 -700 -600 -700 {lab=VDD}
N -980 -800 -980 -700 {lab=VDD}
N -1000 -700 -980 -700 {lab=VDD}
N -1340 -580 -220 -580 {lab=GND}
N -220 -660 -220 -580 {lab=GND}
N -240 -660 -220 -660 {lab=GND}
N -1000 -660 -980 -660 {lab=GND}
N -980 -660 -980 -580 {lab=GND}
N -620 -660 -600 -660 {lab=GND}
N -600 -660 -600 -580 {lab=GND}
N -1000 -680 -960 -680 {lab=#net1}
N -960 -700 -960 -680 {lab=#net1}
N -960 -700 -920 -700 {lab=#net1}
N -1320 -700 -1300 -700 {lab=OUT}
N -1320 -760 -1320 -700 {lab=OUT}
N -1320 -760 -210 -760 {lab=OUT}
N -210 -760 -200 -760 {lab=OUT}
N -200 -760 -200 -680 {lab=OUT}
N -620 -680 -580 -680 {lab=#net2}
N -580 -700 -580 -680 {lab=#net2}
N -580 -700 -540 -700 {lab=#net2}
C {inverter.sym} -1150 -680 0 0 {name=x1}
C {inverter.sym} -770 -680 0 0 {name=x2}
C {inverter.sym} -390 -680 0 0 {name=x3}
C {devices/iopin.sym} -1340 -800 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -1340 -580 0 1 {name=p2 lab=GND}
C {devices/opin.sym} -180 -680 0 0 {name=p3 lab=OUT}
