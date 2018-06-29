OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(2.20916679985255,2.50573935364453,0.615636746166832) q[2];
u3(2.01080103929426,0.463315444192504,-3.40404427481309) q[1];
cx q[1],q[2];
u1(0.0757510759740438) q[2];
u3(-0.756226057088448,0.0,0.0) q[1];
cx q[2],q[1];
u3(1.64144994020136,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.71594244247965,-0.965207271241512,-0.367631615910105) q[2];
u3(1.28877903839346,0.905186462083215,4.42430987426458) q[1];
u3(2.82783321243417,-3.90677891378193,1.92526416159713) q[0];
u3(0.346161828223730,-1.43494472492184,3.67935696727230) q[4];
cx q[4],q[0];
u1(3.45427246624968) q[0];
u3(-4.01959818058772,0.0,0.0) q[4];
cx q[0],q[4];
u3(-0.697382857348677,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.24353528943920,1.75809011507784,-3.30764376567994) q[0];
u3(0.448302238248336,0.378117243172569,-0.983783895840078) q[4];
u3(1.14039396486325,1.46444479144140,-2.74164253203084) q[4];
u3(1.23695602467769,1.59767355473579,-2.66932883970133) q[0];
cx q[0],q[4];
u1(2.56584785010925) q[4];
u3(-1.75965861955744,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.208345041994622,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.25337803408591,1.72395059298921,-2.20656980486684) q[4];
u3(2.23904363015730,-0.431023622956511,-3.29078290406363) q[0];
u3(2.79366705013039,0.263143455368641,2.79395255113128) q[2];
u3(2.05495970387848,1.38701597592880,3.11763502189727) q[1];
cx q[1],q[2];
u1(3.49508816657342) q[2];
u3(-4.35457224656015,0.0,0.0) q[1];
cx q[2],q[1];
u3(-0.279597789747988,0.0,0.0) q[1];
cx q[1],q[2];
u3(2.28893812338633,1.17735932060861,-1.28397354973830) q[2];
u3(1.98665548688586,1.38572576869950,2.80408436078844) q[1];
u3(1.24975384007378,-0.0891673103686275,1.63948509573469) q[4];
u3(2.13621245274691,-2.30191094579782,-0.724190337830425) q[0];
cx q[0],q[4];
u1(3.10150131707760) q[4];
u3(-1.93131622885765,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.272396583707314,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.69679942381476,2.17311185522516,2.03254367532591) q[4];
u3(0.611467811247831,2.96494314872783,2.29886064154996) q[0];
u3(2.94168025603713,-2.05472382176099,1.58312575187818) q[2];
u3(3.01079844937358,1.85485223493284,2.41359549518620) q[3];
cx q[3],q[2];
u1(3.85245831015300) q[2];
u3(-1.37108097367598,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.99373112988154,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.18072870626867,2.47525928381538,-2.75038251848105) q[2];
u3(1.39654985916275,-1.42014057986782,1.84844043782912) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];