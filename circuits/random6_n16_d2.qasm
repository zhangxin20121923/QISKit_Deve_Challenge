OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(1.70027914100720,2.73426420532992,-3.00333062720112) q[12];
u3(1.17623209771793,-2.72014147954623,3.03338205773771) q[11];
cx q[11],q[12];
u1(0.203997339475488) q[12];
u3(-1.06577492268336,0.0,0.0) q[11];
cx q[12],q[11];
u3(1.72145886251752,0.0,0.0) q[11];
cx q[11],q[12];
u3(2.47299671653660,-1.75133563112911,3.10540661154972) q[12];
u3(2.16007838657247,2.60723162896867,-0.418775680035219) q[11];
u3(1.76755670105244,-1.64710165517584,0.0359281640323333) q[6];
u3(2.73507741480556,-2.36960245371954,-0.329603212720861) q[3];
cx q[3],q[6];
u1(1.78316522829386) q[6];
u3(0.123860839423995,0.0,0.0) q[3];
cx q[6],q[3];
u3(0.756723484752954,0.0,0.0) q[3];
cx q[3],q[6];
u3(0.606748395383290,0.0247578927256245,-3.95909139210776) q[6];
u3(1.35812818072695,0.547134595160872,-1.43466889636714) q[3];
u3(0.985932263432555,1.83908532175219,-2.24316861467319) q[4];
u3(0.906700172411645,1.09487102600249,-3.04138735140830) q[8];
cx q[8],q[4];
u1(2.07745623297938) q[4];
u3(0.502781374842595,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.50303818817690,0.0,0.0) q[8];
cx q[8],q[4];
u3(1.39759785276214,0.458226523103429,-0.871452237971446) q[4];
u3(1.60458708357955,-2.78520240031114,-0.139940824814037) q[8];
u3(1.22325090170134,-1.06438077601582,2.04344703266039) q[0];
u3(0.791061018628162,-1.23789160448476,-1.53133661484647) q[10];
cx q[10],q[0];
u1(3.34099950288449) q[0];
u3(-2.37118373001319,0.0,0.0) q[10];
cx q[0],q[10];
u3(1.47415728389079,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.10518923148575,-2.64269527088286,2.35110350744429) q[0];
u3(1.63661235910757,0.235964670011619,0.502328000378077) q[10];
u3(0.630081124504381,-1.84045187724590,1.50098779189967) q[2];
u3(0.216215129004929,1.31967786558718,-2.47756501309537) q[7];
cx q[7],q[2];
u1(2.50249655814392) q[2];
u3(-2.78695629939928,0.0,0.0) q[7];
cx q[2],q[7];
u3(1.05816412116065,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.06920936162196,-0.849662417284982,1.43030548376247) q[2];
u3(1.21301410422521,4.65862243516147,-1.27175125409076) q[7];
u3(1.27197288019103,2.39606213060361,-0.550195238412992) q[9];
u3(1.84903719911164,1.47214628992723,-1.44215232390635) q[15];
cx q[15],q[9];
u1(3.08189017478618) q[9];
u3(-1.42610496010268,0.0,0.0) q[15];
cx q[9],q[15];
u3(2.26252908409762,0.0,0.0) q[15];
cx q[15],q[9];
u3(1.31041898779878,-0.809353165022431,0.465052587615486) q[9];
u3(2.24100540429838,0.250349954933156,5.30319724615152) q[15];
u3(2.24408019497513,2.30325214076675,-2.92750559145505) q[5];
u3(0.924773835849759,-2.89321369766789,3.17825880811850) q[13];
cx q[13],q[5];
u1(-0.125613984413123) q[5];
u3(-2.54254965357840,0.0,0.0) q[13];
cx q[5],q[13];
u3(1.39248770510626,0.0,0.0) q[13];
cx q[13],q[5];
u3(0.602867712196512,2.05426011160429,-4.01517087371010) q[5];
u3(2.14292009505150,-2.84156084440937,2.85569872621307) q[13];
u3(0.846182127602215,1.43409059386888,0.140285206415583) q[1];
u3(0.838077939760880,0.386508064149577,-2.04235910135044) q[14];
cx q[14],q[1];
u1(2.17473288016966) q[1];
u3(-1.81037872353754,0.0,0.0) q[14];
cx q[1],q[14];
u3(3.26772352262161,0.0,0.0) q[14];
cx q[14],q[1];
u3(0.691774903296712,0.0266601089263316,0.742517791390835) q[1];
u3(1.09012627749751,3.21929303025083,-1.32507829238388) q[14];
u3(2.79820672125599,-0.625152930558173,-0.518666793384083) q[7];
u3(1.02524613985147,0.487824031729911,-5.44410120457990) q[15];
cx q[15],q[7];
u1(1.68468830112404) q[7];
u3(-0.0636730484425625,0.0,0.0) q[15];
cx q[7],q[15];
u3(2.93552443555720,0.0,0.0) q[15];
cx q[15],q[7];
u3(1.67022117086400,-3.42303530598348,1.38790766317465) q[7];
u3(2.10971565379708,-0.160134192370273,-3.45244020600739) q[15];
u3(3.00030168610112,-1.55858724334031,4.40042332102108) q[0];
u3(1.30635889324929,-1.90315564483842,3.87470465873382) q[2];
cx q[2],q[0];
u1(2.02554037833312) q[0];
u3(-2.24430621173514,0.0,0.0) q[2];
cx q[0],q[2];
u3(0.0663733526564692,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.58145206657412,-3.79680046795841,1.94715392615240) q[0];
u3(1.29222081333402,-2.96287529405556,0.120779556227747) q[2];
u3(1.98010422454702,1.46404957108252,-4.03209901778359) q[12];
u3(1.56093950656549,-1.86282790380330,4.17133284677315) q[3];
cx q[3],q[12];
u1(2.25968265300369) q[12];
u3(-3.08132293472204,0.0,0.0) q[3];
cx q[12],q[3];
u3(1.21834200219226,0.0,0.0) q[3];
cx q[3],q[12];
u3(2.96357928479230,2.36818356932165,-3.25195993245741) q[12];
u3(1.18067684054959,-0.303873445710733,-4.69305348121169) q[3];
u3(1.00759758333104,2.78240350250363,-1.93287372845221) q[13];
u3(1.77882591667386,0.370010178629737,-2.77616812911416) q[9];
cx q[9],q[13];
u1(3.29300380596009) q[13];
u3(-1.12563002124152,0.0,0.0) q[9];
cx q[13],q[9];
u3(2.04511385727582,0.0,0.0) q[9];
cx q[9],q[13];
u3(1.27771460767767,-3.94107628991465,2.30660872607973) q[13];
u3(2.72678032608693,-1.95346607248540,-1.06142717757592) q[9];
u3(0.791254213906950,3.67533094528266,-2.32574072192155) q[10];
u3(1.42702608678626,0.574287503127132,-1.25769952384140) q[4];
cx q[4],q[10];
u1(3.05759626766338) q[10];
u3(-1.94209705519298,0.0,0.0) q[4];
cx q[10],q[4];
u3(0.940425596077096,0.0,0.0) q[4];
cx q[4],q[10];
u3(1.29729869701211,1.67599844403541,-1.02300416401026) q[10];
u3(0.783696557404292,2.85875137795825,-0.0288839384650528) q[4];
u3(1.80180318316040,-0.370141603483420,-1.59354579700744) q[11];
u3(1.92129774359869,1.45885045921850,-4.52806176117154) q[14];
cx q[14],q[11];
u1(2.36259671152122) q[11];
u3(-1.54777174988684,0.0,0.0) q[14];
cx q[11],q[14];
u3(3.34719233267458,0.0,0.0) q[14];
cx q[14],q[11];
u3(2.49406835030917,1.40761762787304,-0.866118913947517) q[11];
u3(1.57424706507434,2.28517672387729,0.632493195719586) q[14];
u3(1.09040203327884,2.56692902951109,-0.277080938295371) q[6];
u3(1.61858805270909,0.118943417868361,-3.97322416278134) q[8];
cx q[8],q[6];
u1(2.85346324168295) q[6];
u3(-1.97824434503713,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.47234923638495,0.0,0.0) q[8];
cx q[8],q[6];
u3(0.940876049257248,-2.50668135353312,2.41666421498307) q[6];
u3(2.43163317028444,4.29021551950329,1.27016070821790) q[8];
u3(1.14725583932139,0.467111855183922,-1.50129356048750) q[5];
u3(1.48471651872330,-4.01252012878127,1.67657009675214) q[1];
cx q[1],q[5];
u1(3.24713705590175) q[5];
u3(-1.36622332550954,0.0,0.0) q[1];
cx q[5],q[1];
u3(2.66167760133954,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.17516422615331,0.865377395610273,-1.30343783739925) q[5];
u3(2.34443550498294,1.77456088697390,0.214436682339642) q[1];
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