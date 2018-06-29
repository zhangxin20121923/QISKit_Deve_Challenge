OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(2.10504347192591,4.42609896297305,-1.80373896670712) q[7];
u3(0.346518368276792,2.74776269849082,-1.82086148979229) q[0];
cx q[0],q[7];
u1(2.92275705915540) q[7];
u3(-2.10430159965408,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.09059476936296,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.98394165458930,1.83780464780916,-3.84332385423536) q[7];
u3(2.53215371257627,2.20403293238942,-3.42827641958700) q[0];
u3(0.659367739175139,1.92330363525977,-2.63875159925296) q[15];
u3(0.418916660449981,0.549941390313399,-1.35071836926125) q[11];
cx q[11],q[15];
u1(0.768647735474078) q[15];
u3(-1.36920548283926,0.0,0.0) q[11];
cx q[15],q[11];
u3(0.949301415742724,0.0,0.0) q[11];
cx q[11],q[15];
u3(1.32056906230622,-4.26292089673799,1.88770860466089) q[15];
u3(1.41049368218437,0.415373137662583,-0.654284529143897) q[11];
u3(1.93114901194669,2.46887782026949,-3.56548359478060) q[13];
u3(0.522548855523748,3.93862845295900,-1.79173642525811) q[5];
cx q[5],q[13];
u1(1.48109403201302) q[13];
u3(-0.450711363182644,0.0,0.0) q[5];
cx q[13],q[5];
u3(2.18140154822663,0.0,0.0) q[5];
cx q[5],q[13];
u3(2.47648976495262,-3.11694193674755,1.16706493832571) q[13];
u3(2.54529366124771,-1.64539934174880,1.29173237355131) q[5];
u3(2.06952641126743,-0.514759222844223,1.33816702126760) q[9];
u3(1.58943395410412,-0.706184240008669,-0.852960513612761) q[6];
cx q[6],q[9];
u1(1.14631407118241) q[9];
u3(-1.54219832833150,0.0,0.0) q[6];
cx q[9],q[6];
u3(3.33124124123044,0.0,0.0) q[6];
cx q[6],q[9];
u3(0.599075463318100,0.571153215493628,-1.43355566503112) q[9];
u3(1.75526176098550,1.35502052565541,-1.51692765868981) q[6];
u3(1.14957393785487,0.788347578306207,-0.516690298802857) q[1];
u3(1.01389610473372,-0.668128191936632,-1.06368982658345) q[3];
cx q[3],q[1];
u1(2.12950098042213) q[1];
u3(0.331870227370135,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.62033391060733,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.55721041332461,-0.926031496963505,2.93284973611259) q[1];
u3(1.60372751274465,0.942723557826191,1.91556181101400) q[3];
u3(1.84382157402019,0.287138380856458,-1.24108221322718) q[2];
u3(0.891079013482220,1.63024070418053,-4.31902794973613) q[4];
cx q[4],q[2];
u1(2.97800777551519) q[2];
u3(-1.80900903447333,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.680560606839032,0.0,0.0) q[4];
cx q[4],q[2];
u3(2.31891840488864,2.44806760972008,-0.594879326713567) q[2];
u3(2.24606102883962,-2.38231718666912,-0.558132201278522) q[4];
u3(1.25737513696323,1.65347027575009,-0.291402526435955) q[14];
u3(0.372030746684336,-0.442847845216726,-1.44977912192196) q[10];
cx q[10],q[14];
u1(0.721193911781856) q[14];
u3(-1.49387764184083,0.0,0.0) q[10];
cx q[14],q[10];
u3(-0.0577324375300436,0.0,0.0) q[10];
cx q[10],q[14];
u3(0.672634859632336,1.17994780109821,-1.50072065294203) q[14];
u3(0.536314809871979,0.251889690707992,5.64459490977788) q[10];
u3(2.33497001893667,3.20600068029700,-2.44241741565459) q[8];
u3(1.28788119562982,-0.0161252825509035,2.22270935887768) q[12];
cx q[12],q[8];
u1(0.0954395234303158) q[8];
u3(-1.47594097544526,0.0,0.0) q[12];
cx q[8],q[12];
u3(0.512471360444295,0.0,0.0) q[12];
cx q[12],q[8];
u3(1.92276758599812,0.719495603682330,0.683848209349877) q[8];
u3(1.67045565209702,-0.877244181969923,2.71866201462510) q[12];
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