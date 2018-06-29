OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
u3(1.52799697458131,3.08716520338833,-1.35943928150152) q[2];
u3(2.87889767828032,0.688878221138451,-2.15866926459927) q[5];
cx q[5],q[2];
u1(1.98615294534507) q[2];
u3(-2.39063858424144,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.242862786683877,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.13104200915406,-2.87029239693198,0.787433520743154) q[2];
u3(1.26617590692490,3.86284314690467,2.26059272967043) q[5];
u3(0.676795669819076,-3.15133456326598,2.58512148737860) q[3];
u3(0.693609991504933,1.50874671082764,-2.92122343596883) q[6];
cx q[6],q[3];
u1(2.43382271962026) q[3];
u3(0.186099636083459,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.24929924481728,0.0,0.0) q[6];
cx q[6],q[3];
u3(0.950583429703333,-2.10519162684011,2.27833170329886) q[3];
u3(1.06923528554420,-5.56725052676262,-0.589791742378569) q[6];
u3(1.04269870521016,1.47075918661394,1.57228496302500) q[7];
u3(2.59649904677160,-2.40873282966198,-2.28296228362911) q[0];
cx q[0],q[7];
u1(0.232413288316482) q[7];
u3(-0.659047727351180,0.0,0.0) q[0];
cx q[7],q[0];
u3(2.14396385460480,0.0,0.0) q[0];
cx q[0],q[7];
u3(2.48801824515843,1.54614452745904,-0.621195708101832) q[7];
u3(0.862894523370402,0.266732431025160,0.670487935574977) q[0];
u3(2.10068800373563,-0.845651233877693,-1.58401165129494) q[4];
u3(0.720845428735313,1.12021339718843,-4.69004287536418) q[1];
cx q[1],q[4];
u1(1.61452292981239) q[4];
u3(-2.87474190579566,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.754571950114436,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.193480555168253,-0.574683762227379,-0.700244442533938) q[4];
u3(0.207804004507918,1.15654319678641,3.07851783649884) q[1];
u3(2.51420584726225,-3.16967108127232,0.390116610565699) q[5];
u3(1.84260468243181,0.527203400898630,1.65889733069058) q[7];
cx q[7],q[5];
u1(1.83253690044022) q[5];
u3(0.336387816017803,0.0,0.0) q[7];
cx q[5],q[7];
u3(0.795100599398166,0.0,0.0) q[7];
cx q[7],q[5];
u3(2.82304831790179,-0.528497890021278,-0.0218198580803441) q[5];
u3(2.76861932869863,1.03640662052388,3.69701483691983) q[7];
u3(2.30849218310329,-2.45606385500841,-0.0147531974173229) q[4];
u3(2.51033527150103,-1.11590112636629,0.0651782031157705) q[1];
cx q[1],q[4];
u1(3.32091992656931) q[4];
u3(-0.806837572349627,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.44703156941776,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.550124995492710,2.42288815283256,-0.880727056181866) q[4];
u3(0.861638599293105,-0.464577884657480,5.62258616471809) q[1];
u3(0.0343730455298030,-0.546319119248069,-1.40085709879453) q[0];
u3(2.21783057100499,-1.57246884635510,3.45362304223232) q[6];
cx q[6],q[0];
u1(3.15405289162988) q[0];
u3(-0.833740384771008,0.0,0.0) q[6];
cx q[0],q[6];
u3(2.10971051927097,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.80967103296305,0.455203157620104,-0.793814874941834) q[0];
u3(2.65219432949260,-3.17308446329193,-0.592246200568220) q[6];
u3(0.834343888321373,0.470747159954466,2.58251227612070) q[3];
u3(1.47344326506847,-1.57317655751585,-1.57383437342414) q[2];
cx q[2],q[3];
u1(2.96557723166485) q[3];
u3(-1.34998769676776,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.96800386111289,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.52441153569337,0.680071611180410,3.22369885370199) q[3];
u3(0.783213282869100,2.14318922939204,2.36149034022853) q[2];
u3(2.44290988167660,4.44548148344396,-1.43602514768351) q[5];
u3(0.569923920884083,-1.03385109418970,2.36400973046425) q[1];
cx q[1],q[5];
u1(1.69508771131201) q[5];
u3(-1.92292531814870,0.0,0.0) q[1];
cx q[5],q[1];
u3(3.72715008407748,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.979870303253743,-1.20543551821655,3.80512938452399) q[5];
u3(1.93743742596021,3.92631528474167,-0.0244790609645362) q[1];
u3(2.39551602320768,0.898181161670663,-1.56107589034553) q[7];
u3(1.86920079479486,-4.81145499857143,1.36930052867538) q[3];
cx q[3],q[7];
u1(1.99049193428931) q[7];
u3(-2.95769145378743,0.0,0.0) q[3];
cx q[7],q[3];
u3(0.563037468637416,0.0,0.0) q[3];
cx q[3],q[7];
u3(2.09243762590425,-0.568261255349452,3.18677834078569) q[7];
u3(0.909740140278725,0.844007457527358,2.59911888425909) q[3];
u3(1.28215867531344,1.77811362690978,-2.59218321668869) q[4];
u3(0.614196352810178,-2.12224429660335,3.00676177456381) q[6];
cx q[6],q[4];
u1(0.964211187201813) q[4];
u3(-3.22431637085343,0.0,0.0) q[6];
cx q[4],q[6];
u3(1.91025487991415,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.53280225440155,-0.719887160282390,0.116528081916084) q[4];
u3(0.542505028996052,-2.68208036201912,-2.17417275939039) q[6];
u3(1.66371008267939,0.0470736941813004,2.28749847716070) q[2];
u3(1.20670195878833,-0.684154864053908,-1.92808481627575) q[0];
cx q[0],q[2];
u1(3.15311266456770) q[2];
u3(-0.625387248503922,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.15237038127330,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.24723725765737,-3.45710857820621,2.71361070437653) q[2];
u3(2.27645176154841,0.295747253697536,-2.10118909556383) q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];