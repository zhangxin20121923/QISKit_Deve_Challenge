OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
u3(0.342924871311082,-1.70209324960676,1.31129327980627) q[2];
u3(1.15460495752754,-1.26111575813724,-1.40268233191619) q[0];
cx q[0],q[2];
u1(1.89968529437948) q[2];
u3(-2.64784473470744,0.0,0.0) q[0];
cx q[2],q[0];
u3(-0.0187185198933388,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.09041230079259,-3.37641673390980,-0.780858717343297) q[2];
u3(0.541129243915531,0.00803552732425294,2.71227618134567) q[0];
u3(2.26928767964254,1.85372627721197,-0.869877977424527) q[2];
u3(2.11791336106332,-0.133531059853970,-2.53374978158152) q[0];
cx q[0],q[2];
u1(1.58049980163903) q[2];
u3(-2.81736062096809,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.01611561301490,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.853043650586447,0.196923768148240,-2.85442971332413) q[2];
u3(2.32220564992148,-2.99425657001239,1.81334543102028) q[0];
u3(0.288689249016371,-1.65327683374592,2.84870598349766) q[0];
u3(0.369307229218494,-2.45376618231137,0.562579005008835) q[1];
cx q[1],q[0];
u1(1.38160532759690) q[0];
u3(-0.333121819486855,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.77638398272330,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.93365368740905,0.0422136712837647,-1.46317545574633) q[0];
u3(1.26700464238447,3.26419881361682,1.66322596866561) q[1];
u3(1.81861667670954,0.539748334470827,-0.859771944971214) q[0];
u3(1.54430715485330,-3.80125632430695,1.27474581521809) q[1];
cx q[1],q[0];
u1(1.65006734125141) q[0];
u3(-3.22045094789765,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.37803342116949,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.260212083351957,-2.13800079315305,2.69591895910316) q[0];
u3(0.718394961404919,-1.85136576452851,1.09257424298120) q[1];
u3(1.96020278849038,1.68742406080051,-2.09603238485755) q[2];
u3(0.520231353236771,-3.17858211262016,2.97495577281714) q[1];
cx q[1],q[2];
u1(1.62580412676849) q[2];
u3(-2.33974952438210,0.0,0.0) q[1];
cx q[2],q[1];
u3(3.64482748140272,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.913347056594999,3.86031581617675,-1.79658383727281) q[2];
u3(1.91991135962698,-1.91904183661767,-0.924716069010367) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];