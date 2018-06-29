OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(1.26018447830956,-1.07498327565769,0.527338764996103) q[3];
u3(1.37153241474578,-3.14506572325750,0.456064310183091) q[11];
cx q[11],q[3];
u1(1.91265684829291) q[3];
u3(-1.80068153256222,0.0,0.0) q[11];
cx q[3],q[11];
u3(0.194375471925640,0.0,0.0) q[11];
cx q[11],q[3];
u3(1.04093325252978,-0.764449438377203,-0.765718350511335) q[3];
u3(2.20474359338030,-3.44560159232128,2.26162104364026) q[11];
u3(1.70625361895839,3.35242706077052,-2.13794073780545) q[7];
u3(1.55492653384397,2.98790774964721,-2.50219657906707) q[13];
cx q[13],q[7];
u1(1.37540673934711) q[7];
u3(-3.28798987957996,0.0,0.0) q[13];
cx q[7],q[13];
u3(2.29367154223143,0.0,0.0) q[13];
cx q[13],q[7];
u3(1.38509147967435,3.16389008907652,-2.36794893172579) q[7];
u3(1.09557692866609,0.426194756203378,0.809028907060896) q[13];
u3(0.0362246910702448,-2.75747966001854,1.91098932295323) q[2];
u3(1.37182205086297,-3.90866569088378,1.71495107417014) q[0];
cx q[0],q[2];
u1(-1.00802229928028) q[2];
u3(0.711224984318847,0.0,0.0) q[0];
cx q[2],q[0];
u3(4.36387336938746,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.12145278157903,1.47844292526584,-2.46593079129751) q[2];
u3(0.980243106985779,2.29841555104858,-2.54738787946749) q[0];
u3(2.08485822271656,2.28203795557541,-2.76250832572417) q[1];
u3(1.25295850037676,-2.28355193927735,3.10773796657092) q[6];
cx q[6],q[1];
u1(0.650648410407903) q[1];
u3(-1.32627702159365,0.0,0.0) q[6];
cx q[1],q[6];
u3(-0.227335897490954,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.32055351496828,0.360894458764115,-0.726650416717003) q[1];
u3(1.32626170622853,0.0933671719186910,-1.35010586694390) q[6];
u3(2.18777384301973,-1.13825841300809,1.18508873999935) q[14];
u3(2.25316345445699,-1.46109740900374,-1.57061566217273) q[9];
cx q[9],q[14];
u1(3.12602234371260) q[14];
u3(-2.28564662028297,0.0,0.0) q[9];
cx q[14],q[9];
u3(1.27178579069403,0.0,0.0) q[9];
cx q[9],q[14];
u3(1.85200569617389,-0.358920590220281,1.30744704257707) q[14];
u3(1.11769991565731,-2.84616814697861,-1.76757500017301) q[9];
u3(2.08180300338962,1.05869222114074,0.529577693716998) q[10];
u3(0.691488159948596,-1.28593651395550,-2.42032537649511) q[12];
cx q[12],q[10];
u1(2.47154621462500) q[10];
u3(-1.93025422030712,0.0,0.0) q[12];
cx q[10],q[12];
u3(3.34786027910822,0.0,0.0) q[12];
cx q[12],q[10];
u3(0.779238436054272,-2.81057794940174,1.29478510806259) q[10];
u3(1.62068499677853,0.910377075762156,4.59394733438833) q[12];
u3(1.48590664721322,-2.26977440114043,3.39892125572389) q[15];
u3(1.71865653694547,1.92884831001781,-1.79143831076609) q[4];
cx q[4],q[15];
u1(1.48609993346177) q[15];
u3(0.217635819249520,0.0,0.0) q[4];
cx q[15],q[4];
u3(1.05162288118506,0.0,0.0) q[4];
cx q[4],q[15];
u3(2.61472084177852,-3.13896953958222,1.67166593453836) q[15];
u3(1.14999153252853,-1.90785409557193,-1.74363685689783) q[4];
u3(1.07740797748062,1.32091338712674,-1.30397565514613) q[8];
u3(0.113612676381839,-2.56646325582579,2.35555647393251) q[5];
cx q[5],q[8];
u1(2.39774452087726) q[8];
u3(-0.00116595427015542,0.0,0.0) q[5];
cx q[8],q[5];
u3(1.06785088181547,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.27671518000702,3.24668165225654,-0.659785218733735) q[8];
u3(2.14217085805157,-1.13733077653232,1.84475683981624) q[5];
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