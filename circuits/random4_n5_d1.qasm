OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(1.78501660427506,3.48354751852058,-1.45894911322416) q[3];
u3(1.79554996985445,1.71574639772767,-0.196557910233436) q[1];
cx q[1],q[3];
u1(0.475070925289381) q[3];
u3(-0.852788570476463,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.40378545345897,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.76505029987565,2.60418173640305,-3.32331506528737) q[3];
u3(1.15742739572875,3.79369971872960,-2.01425092742686) q[1];
u3(1.17054282793460,-2.43052168601567,0.994189949025507) q[4];
u3(0.681911837241773,-2.19065896353155,0.999220484618323) q[2];
cx q[2],q[4];
u1(2.84475311623152) q[4];
u3(-1.73577904950288,0.0,0.0) q[2];
cx q[4],q[2];
u3(0.823213123429905,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.99659354548703,0.696174461953452,-2.03543273588399) q[4];
u3(0.717459623986796,-4.70919442951720,-1.37183480023500) q[2];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];