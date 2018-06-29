OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(0.660577191322492,1.76506357758711,-2.25003091038808) q[2];
u3(0.609523285789190,2.03352688159597,-3.42873730817340) q[1];
cx q[1],q[2];
u1(2.88220859923206) q[2];
u3(-1.86550972915145,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.727568923087458,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.05356691118633,1.13372003232365,-0.800299438940039) q[2];
u3(0.778713310099547,0.187352179145230,-1.39685613039201) q[1];
u3(1.75023170625930,-2.46304327728266,0.612635056772992) q[3];
u3(1.85653357097440,-3.34570280821011,-0.166441823264595) q[0];
cx q[0],q[3];
u1(0.855292109651893) q[3];
u3(-1.62455745551679,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.97179657683499,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.74979688484456,1.24382256067455,-1.51996544411897) q[3];
u3(1.65636923692103,1.64017241109429,1.21641665961213) q[0];
u3(2.67243262543500,1.61990726865452,-1.99705225314419) q[4];
u3(1.65260520349598,1.77565228684679,-3.00520737731160) q[2];
cx q[2],q[4];
u1(1.47437442487346) q[4];
u3(-3.38022430852103,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.17373760225999,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.37535128821294,2.28114521547792,1.63573013003272) q[4];
u3(1.12203264454679,2.30538191739380,2.56715110192901) q[2];
u3(1.33107886388900,-1.78739328610421,1.24278715738134) q[0];
u3(1.01093883108644,-2.03351972488418,0.141756006247866) q[3];
cx q[3],q[0];
u1(-0.0806068724594853) q[0];
u3(-2.34034570998313,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.987570919737630,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.46060260185888,2.90327343179045,-1.24528551033580) q[0];
u3(1.75127508334231,2.67485060257700,1.63170978830264) q[3];
u3(2.30983224632656,0.865895479149773,0.449539566063322) q[4];
u3(0.650584795336324,-1.97876409530873,-1.95064626363118) q[2];
cx q[2],q[4];
u1(-0.184464378322134) q[4];
u3(-2.09383431400762,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.16827941907430,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.33612504794820,-1.20776598173702,2.77410364470383) q[4];
u3(1.74194103439533,-0.369279992952684,-0.882123746786788) q[2];
u3(1.65170373247877,2.20521375152162,-3.53648985765343) q[0];
u3(1.61130950320416,3.01387379724644,-2.44184290331528) q[1];
cx q[1],q[0];
u1(3.46075509657530) q[0];
u3(-1.50878733721312,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.50707033497719,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.20641478705143,-3.12292173500501,-1.20897699298144) q[0];
u3(0.721586961498455,-1.59074149275318,-1.65417099664819) q[1];
u3(2.11772377732941,1.94377260821736,-1.70991444838870) q[4];
u3(1.25755168855144,1.33780038654353,-1.87485664895808) q[1];
cx q[1],q[4];
u1(-0.440799731086978) q[4];
u3(-2.04024472949962,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.26629773361957,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.632763556424905,-1.77215392278805,2.36395500406203) q[4];
u3(0.542839959241681,2.22673040591097,2.91330787337807) q[1];
u3(0.699559222437028,0.344353723131938,-0.896488109853876) q[0];
u3(1.20736053468222,-3.91988184561696,1.69543234251506) q[3];
cx q[3],q[0];
u1(1.71892838185140) q[0];
u3(-2.87622995854478,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.822215190072346,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.676494024921902,-2.00694264389258,1.38588654200644) q[0];
u3(1.56171829460440,2.84064245290037,0.368364852479686) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];