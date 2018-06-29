OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(1.23485820421233,1.58452664972596,-2.52125490850710) q[8];
u3(1.54169128081618,-3.61268459094502,2.55341093145080) q[6];
cx q[6],q[8];
u1(3.37442079880520) q[8];
u3(-1.97975978504144,0.0,0.0) q[6];
cx q[8],q[6];
u3(0.818959727985459,0.0,0.0) q[6];
cx q[6],q[8];
u3(0.526451154004321,-3.61129998378504,2.27409133657986) q[8];
u3(2.53227662891993,-2.68574294417252,-0.886283863476380) q[6];
u3(2.26616033930804,1.84551097141337,-3.32497995207991) q[9];
u3(1.65590738867444,2.31858142848347,-2.39534944209115) q[0];
cx q[0],q[9];
u1(0.392765813463660) q[9];
u3(-1.08259128616200,0.0,0.0) q[0];
cx q[9],q[0];
u3(1.65431509146782,0.0,0.0) q[0];
cx q[0],q[9];
u3(0.567554516120272,-1.03160454706115,-0.0592301968704543) q[9];
u3(2.65433923633539,2.88302391294298,-1.91856535723160) q[0];
u3(0.460091963937314,2.26086012280100,-1.45288732687118) q[2];
u3(0.339451156688367,-0.345793799178799,-1.14236196812118) q[4];
cx q[4],q[2];
u1(1.57904534959975) q[2];
u3(0.156936167057587,0.0,0.0) q[4];
cx q[2],q[4];
u3(2.24008074192049,0.0,0.0) q[4];
cx q[4],q[2];
u3(2.58515800382037,-0.202270498262172,1.12197292006491) q[2];
u3(0.572070017476234,2.47336983853852,-3.66563675023438) q[4];
u3(0.666701863462931,1.29898583974657,-2.70367633145240) q[3];
u3(1.44116372055847,2.72022929860027,-3.48677874016796) q[5];
cx q[5],q[3];
u1(1.39075984328544) q[3];
u3(-3.70798211311234,0.0,0.0) q[5];
cx q[3],q[5];
u3(2.36471872565518,0.0,0.0) q[5];
cx q[5],q[3];
u3(0.862166198424784,-1.50482370786355,-0.739881432807983) q[3];
u3(2.26732416793603,3.21417306771169,2.17461895015319) q[5];
u3(1.26096394857705,0.670599291820870,2.21339959873588) q[1];
u3(0.782572421749190,-1.33769320644496,-1.19197159172822) q[10];
cx q[10],q[1];
u1(0.497188975172679) q[1];
u3(-1.12854688792600,0.0,0.0) q[10];
cx q[1],q[10];
u3(2.39258588416095,0.0,0.0) q[10];
cx q[10],q[1];
u3(0.919528777510321,-1.92232022380355,3.40039067485712) q[1];
u3(2.38951403553175,-1.07597068550143,0.381271078354070) q[10];
u3(0.750516959539873,2.33186854893785,-0.935530378771700) q[4];
u3(1.83826134389406,1.19309788239988,-2.72701195627966) q[5];
cx q[5],q[4];
u1(3.21048162351218) q[4];
u3(-1.86601987272556,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.04122397992718,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.28219479876301,0.0465362173018489,-3.15848580607729) q[4];
u3(2.76617715033292,5.66039909753146,-0.225150263798441) q[5];
u3(2.03910350605430,3.43922027984838,-1.42959077916352) q[3];
u3(1.99406788954117,2.59680557639991,0.374241488898549) q[9];
cx q[9],q[3];
u1(1.28048266024092) q[3];
u3(-0.576057982900760,0.0,0.0) q[9];
cx q[3],q[9];
u3(2.24252879317915,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.59006161621297,3.33362704725332,-2.87121319087555) q[3];
u3(2.07068369416044,1.33108242802551,0.568285126458900) q[9];
u3(1.13873254052440,-0.432924326532549,2.07058327453830) q[7];
u3(1.33133901423381,-2.80369497936143,-1.11794191154675) q[6];
cx q[6],q[7];
u1(2.05049748405520) q[7];
u3(-2.99058032836329,0.0,0.0) q[6];
cx q[7],q[6];
u3(0.685620042627995,0.0,0.0) q[6];
cx q[6],q[7];
u3(2.08316348896129,1.34046118806534,-1.51668006353440) q[7];
u3(2.59922599688528,5.01670682756743,-0.102310447123460) q[6];
u3(0.513320339712710,3.45479445173415,-2.42844098283891) q[0];
u3(0.980784648991931,-3.53769202555641,1.55700009182238) q[1];
cx q[1],q[0];
u1(0.636237168013843) q[0];
u3(-0.110550662461762,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.42485824306141,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.71688148819164,-0.733192785695641,0.903726709076874) q[0];
u3(1.68575167192668,0.214011358628917,4.36730713113264) q[1];
u3(0.908331082701547,1.12409149795381,-1.37372423155155) q[8];
u3(0.375055601227016,1.59246676722038,-3.66637673092117) q[2];
cx q[2],q[8];
u1(3.68682259942204) q[8];
u3(-3.26664536921369,0.0,0.0) q[2];
cx q[8],q[2];
u3(-1.08666054219033,0.0,0.0) q[2];
cx q[2],q[8];
u3(0.108969515394564,2.46212494340101,-2.66108745370078) q[8];
u3(0.933258371969680,-4.05791381933253,1.94529610805293) q[2];
u3(1.29886545851265,0.966160867514432,-0.697533514725867) q[3];
u3(0.484939318517047,1.71337902207553,-4.30045282957730) q[9];
cx q[9],q[3];
u1(2.88002276385184) q[3];
u3(-1.63315658871262,0.0,0.0) q[9];
cx q[3],q[9];
u3(-0.00248046581597228,0.0,0.0) q[9];
cx q[9],q[3];
u3(1.04839293759265,0.375252758692996,-0.191574412124014) q[3];
u3(0.346033814707334,0.559548247148249,-2.96615093430744) q[9];
u3(1.11160262745913,0.985469311594967,-1.28879402765800) q[7];
u3(0.517895656107540,-1.10603753647459,-0.711330022730637) q[0];
cx q[0],q[7];
u1(-0.0711354922351035) q[7];
u3(-2.19551792553449,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.37387186204259,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.20828188962795,3.36736109426191,-1.62309797315860) q[7];
u3(2.41369743027969,0.140564105058828,0.0630856117877248) q[0];
u3(0.602301423492256,-1.67224908214379,1.26563414282644) q[2];
u3(0.900301285242180,-2.18634030995612,1.91106921896358) q[1];
cx q[1],q[2];
u1(1.34560084776680) q[2];
u3(-0.586460350453660,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.12276110359612,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.825605556027318,1.63132680412571,-1.25146741046558) q[2];
u3(2.59187808167699,1.81870377410215,0.184391557505436) q[1];
u3(1.32628338275214,-2.37256582279986,2.06500967198672) q[10];
u3(1.26141413953370,-2.31169239745038,2.23758588760822) q[4];
cx q[4],q[10];
u1(1.81942500404346) q[10];
u3(0.300633114173535,0.0,0.0) q[4];
cx q[10],q[4];
u3(0.686146936215525,0.0,0.0) q[4];
cx q[4],q[10];
u3(1.65484983386027,-0.445373012590173,-0.755108566902215) q[10];
u3(1.09631764624318,-3.16444480651401,-2.39954644850528) q[4];
u3(1.62885291054255,0.303122908482243,1.44644793576986) q[8];
u3(1.33253422301984,-2.29853360873524,-2.85471857728360) q[5];
cx q[5],q[8];
u1(0.500445111750769) q[8];
u3(-1.34020605790041,0.0,0.0) q[5];
cx q[8],q[5];
u3(1.65554423669341,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.78568648567684,3.23145708354987,-1.86742319469132) q[8];
u3(2.08815570649519,-1.60479577404323,-3.54493819113590) q[5];
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