OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(1.17957412395934,3.00756316644671,-3.06397481948740) q[7];
u3(1.39565482573458,-3.04641174133589,2.84106548029783) q[6];
cx q[6],q[7];
u1(-0.351457007138511) q[7];
u3(-2.23630458623796,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.59226768214492,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.15214289635909,3.51261973703575,-2.30419097227299) q[7];
u3(1.68321535555039,-2.16302227599115,0.647479885803305) q[6];
u3(2.15397826565707,0.535265803235037,2.56941517285385) q[8];
u3(2.00093062238251,-1.20035371932599,-1.71198606686445) q[4];
cx q[4],q[8];
u1(0.897122623531716) q[8];
u3(-0.161028050168696,0.0,0.0) q[4];
cx q[8],q[4];
u3(1.62261556754735,0.0,0.0) q[4];
cx q[4],q[8];
u3(0.971134070575011,-0.124424966033258,1.46642288536935) q[8];
u3(1.17719915545960,0.732056558780969,0.933537706472130) q[4];
u3(2.21297886584792,2.29019152885566,0.0516810168134367) q[0];
u3(2.72024502177808,4.09201486075539,-0.197781231478073) q[10];
cx q[10],q[0];
u1(1.85013590144079) q[0];
u3(-2.22582640539870,0.0,0.0) q[10];
cx q[0],q[10];
u3(3.25664714595728,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.36621535184413,1.20932707051434,-0.658654916481001) q[0];
u3(0.503249635005123,-0.924566249237536,-1.87579200568191) q[10];
u3(1.42246384409287,2.05625865657323,0.581092267566606) q[5];
u3(2.27870411567924,-0.655123035459108,-4.44107331113766) q[9];
cx q[9],q[5];
u1(3.18905069412043) q[5];
u3(-4.13526967238687,0.0,0.0) q[9];
cx q[5],q[9];
u3(-0.446272168044287,0.0,0.0) q[9];
cx q[9],q[5];
u3(1.51002517700942,-3.65204717937291,2.20891803673372) q[5];
u3(0.637955485946982,0.163907506736132,-0.912377223121612) q[9];
u3(1.75206332410606,2.60179889676467,-1.14715933512591) q[3];
u3(0.558172576898999,2.44121828628498,-2.57334059335867) q[2];
cx q[2],q[3];
u1(4.44526842825334) q[3];
u3(-3.91092051785176,0.0,0.0) q[2];
cx q[3],q[2];
u3(-0.898488059325622,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.15363680318221,-1.89494058753031,1.11705437463972) q[3];
u3(2.48046731398455,-2.07334601369340,0.678482902287880) q[2];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
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