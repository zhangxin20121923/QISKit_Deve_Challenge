OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(1.05927341683797,-2.02765018626764,-0.731792316790328) q[11];
u3(0.942343642845350,-2.24118123206603,-1.01802901801548) q[13];
cx q[13],q[11];
u1(2.98621404127606) q[11];
u3(-1.74444415634052,0.0,0.0) q[13];
cx q[11],q[13];
u3(0.585332930663381,0.0,0.0) q[13];
cx q[13],q[11];
u3(1.39634219150578,-3.20272046011656,2.68598999902643) q[11];
u3(0.733523352714389,2.55908042835488,3.27224639078318) q[13];
u3(1.62324341856364,1.58864719656799,0.358516071744906) q[4];
u3(0.732466690265883,0.296392909819780,-4.21294869442958) q[7];
cx q[7],q[4];
u1(3.10553506568446) q[4];
u3(-1.95658726876081,0.0,0.0) q[7];
cx q[4],q[7];
u3(0.650729005121269,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.43929474138604,-1.89585537273410,4.06492294272969) q[4];
u3(1.13847546103613,-3.21807147749195,0.906778122253771) q[7];
u3(2.43019561372600,-2.26706052652179,3.92549509659471) q[1];
u3(0.781949535631149,-1.74133563770474,4.30215618887249) q[3];
cx q[3],q[1];
u1(3.70300418224873) q[1];
u3(-1.27077617518593,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.13362560446749,0.0,0.0) q[3];
cx q[3],q[1];
u3(0.969103894878602,-3.40036904332920,2.03323768907698) q[1];
u3(0.818292833193754,5.06299772639649,0.963217762346757) q[3];
u3(2.41268281907218,-3.98792280217902,1.61359898182485) q[12];
u3(1.19717307976184,-0.276299670254130,2.76282963223756) q[10];
cx q[10],q[12];
u1(1.92203264619615) q[12];
u3(-2.61790743481059,0.0,0.0) q[10];
cx q[12],q[10];
u3(0.391933185662661,0.0,0.0) q[10];
cx q[10],q[12];
u3(0.126890619463086,2.70117533921342,-2.76197537948072) q[12];
u3(0.762450987302983,-1.38743137611634,-4.80177618297176) q[10];
u3(1.28595109367752,-0.167592669646981,1.60271528471757) q[0];
u3(1.00894820390288,-1.59333138651910,-0.139352605226284) q[14];
cx q[14],q[0];
u1(0.902224330367804) q[0];
u3(-1.40639156605079,0.0,0.0) q[14];
cx q[0],q[14];
u3(2.95722779947250,0.0,0.0) q[14];
cx q[14],q[0];
u3(0.794163763280909,-0.196245803033456,-2.21664076380546) q[0];
u3(0.998800546217415,2.69825518341960,-2.29677015657142) q[14];
u3(1.73876577764844,2.46186580937686,-2.37527639842600) q[6];
u3(1.29601393116628,-3.42687242167170,2.51115825156097) q[8];
cx q[8],q[6];
u1(2.96930556306152) q[6];
u3(-1.49039223478616,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.82245957786588,0.0,0.0) q[8];
cx q[8],q[6];
u3(2.01531072664253,-0.440918196283854,3.95047267958676) q[6];
u3(1.50559051209124,4.32613861188758,-1.62154438300950) q[8];
u3(1.02447849516450,1.17860196949159,-3.81863824385763) q[9];
u3(2.25732846897915,2.86009139613900,-2.66155588097416) q[15];
cx q[15],q[9];
u1(2.87163026625415) q[9];
u3(-2.09661641412965,0.0,0.0) q[15];
cx q[9],q[15];
u3(0.904265010471103,0.0,0.0) q[15];
cx q[15],q[9];
u3(2.63278412029885,-0.655990367230818,-0.433509326261068) q[9];
u3(2.49920787979884,0.00566856699260965,0.260449453557569) q[15];
u3(0.641989354008812,-1.32374277499507,-0.532654195177864) q[2];
u3(2.98620899556345,-5.24372655316169,-0.343643132494615) q[5];
cx q[5],q[2];
u1(2.05761659185958) q[2];
u3(-2.96663414683041,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.432829038913994,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.68852100562335,-1.95489203087867,0.418504169714379) q[2];
u3(1.98846892427195,0.505378937127421,4.73923230231435) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
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
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];