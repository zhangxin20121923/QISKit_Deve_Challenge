OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(0.681869541597219,0.0199699989246651,0.445130231158616) q[4];
u3(0.669925870593300,-1.27539792341195,-0.228936193156417) q[0];
cx q[0],q[4];
u1(2.37556273868757) q[4];
u3(-1.22125624829518,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.205819901962310,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.69818091530469,1.41103226199964,-2.58105486752998) q[4];
u3(2.38765376050524,-5.94667689904095,-0.0779893981373618) q[0];
u3(1.74482765490041,-1.66512177816187,-0.513097941920494) q[8];
u3(1.32480943618579,-2.34753872719608,0.909583929940118) q[3];
cx q[3],q[8];
u1(1.91033682347899) q[8];
u3(-2.80072373845977,0.0,0.0) q[3];
cx q[8],q[3];
u3(0.948798328791480,0.0,0.0) q[3];
cx q[3],q[8];
u3(1.27294281727404,4.53231599468460,-1.00890004609895) q[8];
u3(2.57076986534943,-1.92634396305595,2.69105207046916) q[3];
u3(1.62884568459878,0.367244817933954,-3.39386979686656) q[6];
u3(0.971022324682272,2.95648635448774,-3.26976668800683) q[1];
cx q[1],q[6];
u1(1.83585281941566) q[6];
u3(-2.17580609902452,0.0,0.0) q[1];
cx q[6],q[1];
u3(3.26871743072576,0.0,0.0) q[1];
cx q[1],q[6];
u3(2.43330393008397,-2.84373431515372,1.73536006047983) q[6];
u3(1.95593949276629,2.09101569050224,-4.02622769829395) q[1];
u3(0.544182870715999,-1.13504967425463,0.952653484030314) q[2];
u3(0.275304582096924,-0.498503010292811,-0.271293915229885) q[7];
cx q[7],q[2];
u1(1.28736417162759) q[2];
u3(-2.42504501075298,0.0,0.0) q[7];
cx q[2],q[7];
u3(-0.134674919461068,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.14500859821034,2.79441023799946,-1.88325836572224) q[2];
u3(2.22950334438136,-0.835124653638884,-2.05418331803023) q[7];
u3(0.166987292037329,3.08564803362286,-2.70849185752273) q[9];
u3(0.342277335459849,1.09800937219604,-1.49305480506094) q[5];
cx q[5],q[9];
u1(0.762177170445052) q[9];
u3(-0.241862271942827,0.0,0.0) q[5];
cx q[9],q[5];
u3(1.49569434555939,0.0,0.0) q[5];
cx q[5],q[9];
u3(2.53109518465484,-2.96147254530466,2.79049617046251) q[9];
u3(0.202149810274327,-1.59344828539552,3.04089439016909) q[5];
u3(2.34726581276819,-0.576835750637503,0.00543411135352878) q[2];
u3(0.823595804149648,-0.746029412008991,-4.84906444164960) q[3];
cx q[3],q[2];
u1(1.75479862325886) q[2];
u3(-2.17216448117602,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.144619309145836,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.27746896874585,1.02572053072408,0.541383217090763) q[2];
u3(2.55949306650840,-0.357525591468938,-3.72303490435523) q[3];
u3(1.65196366317856,1.62107877548285,-3.83434783954797) q[6];
u3(0.401161929448302,1.86922312846513,-1.07285598303816) q[7];
cx q[7],q[6];
u1(3.27805921403628) q[6];
u3(-2.01006586937615,0.0,0.0) q[7];
cx q[6],q[7];
u3(1.43018943984277,0.0,0.0) q[7];
cx q[7],q[6];
u3(0.300219878641517,0.390870900170953,-0.283559752980296) q[6];
u3(1.70177146585353,0.358540479101467,1.69635502707066) q[7];
u3(1.42728427762651,0.918347711345106,-2.26230499696242) q[1];
u3(1.65773971014134,1.57963695076098,-4.16406966052392) q[5];
cx q[5],q[1];
u1(-0.631370861408207) q[1];
u3(-1.75400612367190,0.0,0.0) q[5];
cx q[1],q[5];
u3(0.869946754780418,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.33818412638028,-1.54189361054540,2.99821009916212) q[1];
u3(2.58963247949306,-2.52549346455557,2.16077316131444) q[5];
u3(2.96491459019754,2.70459246522392,0.0366526501804758) q[8];
u3(3.02610031192836,2.56266515290837,-1.64598565953688) q[9];
cx q[9],q[8];
u1(0.223419722168848) q[8];
u3(-1.24618345887475,0.0,0.0) q[9];
cx q[8],q[9];
u3(2.07041104933560,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.06766720644416,-3.54450111106147,0.892012469413780) q[8];
u3(0.838085412292046,-2.11918774038385,-2.53361177918009) q[9];
u3(0.606246112781749,-1.64692311687742,1.35719304149869) q[4];
u3(0.492277851428665,1.71641228461481,-2.93383584806402) q[0];
cx q[0],q[4];
u1(1.54805060699661) q[4];
u3(-2.76784405230190,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.449096079838829,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.715328415859745,2.45620936240935,-1.32919318680807) q[4];
u3(2.26467521251397,-0.507242813865067,-4.85235344793197) q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];