OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(2.69597838291782,1.65134817311875,0.807265160250065) q[0];
u3(1.89995996426957,0.257577932810079,-3.05586355718867) q[2];
cx q[2],q[0];
u1(1.48586052358376) q[0];
u3(-3.60751742168139,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.94733478511484,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.32367208870160,-0.797384974960302,-0.792482127199756) q[0];
u3(1.49836200884161,1.97873013232793,-0.419303580167570) q[2];
u3(2.46944840504959,2.35988572872604,-2.36541980328577) q[3];
u3(1.13756469609252,1.82317868857414,-1.90948773181105) q[1];
cx q[1],q[3];
u1(1.36470439243485) q[3];
u3(-0.835741459327319,0.0,0.0) q[1];
cx q[3],q[1];
u3(-0.374881809266174,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.83668779931082,0.909029409351005,-1.17522223751213) q[3];
u3(1.56648423122041,-0.351969360366189,3.45059466745141) q[1];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];