OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(1.99760769287499,0.265166858333375,1.42117557458622) q[3];
u3(2.07430790920444,-1.70066842463920,-0.786000371892673) q[2];
cx q[2],q[3];
u1(1.49461510980313) q[3];
u3(-2.41685657539331,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.114340740267403,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.35360292538105,1.32491488754164,0.991654163655281) q[3];
u3(1.10664971123820,1.62126627430363,3.87720032793656) q[2];
u3(2.21501488064767,-2.96589577315925,0.821274058189082) q[0];
u3(2.43585821494407,1.52396798679681,2.57677662471237) q[6];
cx q[6],q[0];
u1(2.66830621082373) q[0];
u3(-2.49097631920246,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.02121677678126,0.0,0.0) q[6];
cx q[6],q[0];
u3(0.245986244223675,-1.88864222791696,3.05869001904955) q[0];
u3(2.12183381117598,1.05297353863018,3.34622059296136) q[6];
u3(0.620902426129334,1.62889695100738,-1.12032602288421) q[5];
u3(0.331821488844839,-2.43881457878256,1.00705505447069) q[1];
cx q[1],q[5];
u1(1.45881311794859) q[5];
u3(-3.44840884342985,0.0,0.0) q[1];
cx q[5],q[1];
u3(2.30049261756384,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.565791911052397,-1.02188708164426,-1.25026049058376) q[5];
u3(2.17895760502440,1.11547681148506,4.46027281467502) q[1];
u3(1.72596150071832,1.04148175624452,-3.28398054684689) q[7];
u3(1.86782793318505,2.30270568116145,-3.04664044973514) q[8];
cx q[8],q[7];
u1(1.53184030942920) q[7];
u3(-0.780623605847239,0.0,0.0) q[8];
cx q[7],q[8];
u3(3.51582397290178,0.0,0.0) q[8];
cx q[8],q[7];
u3(2.39335662015766,0.0511824148758487,-1.19336411576064) q[7];
u3(1.17371861929038,-1.88742038714898,-1.45335308337516) q[8];
u3(0.725049751560439,-1.44767981370970,-0.600993831583048) q[9];
u3(0.992651119260651,-3.85270625088706,-0.520292196521345) q[4];
cx q[4],q[9];
u1(-0.0328518212721085) q[9];
u3(-1.85291272621653,0.0,0.0) q[4];
cx q[9],q[4];
u3(0.917659216118596,0.0,0.0) q[4];
cx q[4],q[9];
u3(1.81782494901632,-3.19571667980846,-0.680979051275524) q[9];
u3(2.24410122027250,-1.75676842324853,1.62155584082102) q[4];
u3(2.05781573966264,-0.442071005797881,-1.63930562649335) q[9];
u3(1.17028395641249,0.255353943154828,-4.18478763935217) q[2];
cx q[2],q[9];
u1(3.15083008654996) q[9];
u3(-1.58031771743119,0.0,0.0) q[2];
cx q[9],q[2];
u3(0.219300165403737,0.0,0.0) q[2];
cx q[2],q[9];
u3(1.32826929403120,0.266844684639941,-0.983970910994712) q[9];
u3(1.43373136197055,-2.79123384472128,-0.262388327005200) q[2];
u3(0.526846348427844,2.94684607350862,-1.97108421474267) q[4];
u3(0.937311157228506,0.702189094618394,-2.08976825951545) q[5];
cx q[5],q[4];
u1(3.12593075942823) q[4];
u3(-1.44653340537706,0.0,0.0) q[5];
cx q[4],q[5];
u3(2.04354485427258,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.78486582842873,2.02489894497868,-2.87723167432890) q[4];
u3(1.19787097809011,0.188364908460567,2.54598208125540) q[5];
u3(2.53610025102318,0.167897652876698,-0.517816477101459) q[6];
u3(1.68860967004741,1.22443247136813,-4.77959440271950) q[8];
cx q[8],q[6];
u1(2.63300482301569) q[6];
u3(-2.01292396557945,0.0,0.0) q[8];
cx q[6],q[8];
u3(0.239171287084480,0.0,0.0) q[8];
cx q[8],q[6];
u3(0.566372169120814,0.181155445360243,-4.02369723509311) q[6];
u3(1.97294959455460,2.57977682948831,0.239489223280981) q[8];
u3(1.28887302897703,-0.784704283133708,1.56620594851727) q[3];
u3(0.969318329735261,-1.75273242287979,-0.651399873774690) q[1];
cx q[1],q[3];
u1(2.63665618535432) q[3];
u3(-1.52292395059051,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.28644097063436,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.83643263931798,2.45467243045039,0.102321112599772) q[3];
u3(2.05132991660168,2.12419992825153,-3.51110603746655) q[1];
u3(0.910629273806834,3.14562176391065,-1.88897598891006) q[0];
u3(1.65308376634511,0.910563261645718,-2.97800447449495) q[7];
cx q[7],q[0];
u1(0.0397184741509906) q[0];
u3(-1.32785290441939,0.0,0.0) q[7];
cx q[0],q[7];
u3(2.40041712047260,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.07762189012409,0.928374265002233,-1.33150370518984) q[0];
u3(2.43858754392043,-2.44501641023391,1.38402831743404) q[7];
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