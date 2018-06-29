OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(2.26391934148178,3.54995155575644,-1.23356409816105) q[7];
u3(2.46428709833797,1.87833928582202,-1.99467398457640) q[10];
cx q[10],q[7];
u1(1.88430556938862) q[7];
u3(-2.62533068599607,0.0,0.0) q[10];
cx q[7],q[10];
u3(0.578984334696826,0.0,0.0) q[10];
cx q[10],q[7];
u3(1.84650759327144,-1.00543292347390,-0.354650520049228) q[7];
u3(1.08182004802124,3.77433467637962,2.43784475194811) q[10];
u3(1.95122019017596,1.12683509211239,-3.19791538443704) q[8];
u3(0.621266632222486,-3.36853914498480,2.28240567067186) q[3];
cx q[3],q[8];
u1(2.90414764622991) q[8];
u3(-2.03160362074493,0.0,0.0) q[3];
cx q[8],q[3];
u3(1.35989122993255,0.0,0.0) q[3];
cx q[3],q[8];
u3(1.52998836990358,1.79547680308808,-3.37687491012079) q[8];
u3(2.14112474503255,-1.26933414870797,1.25587668550297) q[3];
u3(2.69404535058717,1.27756463191975,1.08084292178372) q[4];
u3(0.958065368206665,-2.50237733152591,-1.86026160246192) q[2];
cx q[2],q[4];
u1(-0.678052203728120) q[4];
u3(0.620621492946646,0.0,0.0) q[2];
cx q[4],q[2];
u3(4.11804210824788,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.19313100948269,0.486318034436188,-3.60083618489989) q[4];
u3(1.20159638860406,3.32518548121738,2.38406280519965) q[2];
u3(1.52828897271920,1.05467599461308,-4.00916983249689) q[12];
u3(0.567424220839927,2.93834372700786,-3.23574864556886) q[9];
cx q[9],q[12];
u1(0.851065747475044) q[12];
u3(-0.133302047268262,0.0,0.0) q[9];
cx q[12],q[9];
u3(1.97838967646194,0.0,0.0) q[9];
cx q[9],q[12];
u3(2.22309921734536,0.696373946108506,-0.797919540732826) q[12];
u3(0.719907771018766,5.25942168155323,-0.648895303850864) q[9];
u3(0.561243289067307,-3.16358231541811,2.02412239818413) q[1];
u3(0.0804774212902506,2.04553417995154,-3.31232180203639) q[14];
cx q[14],q[1];
u1(0.402173429618792) q[1];
u3(-1.33690720983333,0.0,0.0) q[14];
cx q[1],q[14];
u3(2.99661970193964,0.0,0.0) q[14];
cx q[14],q[1];
u3(1.17316184270387,-1.98047678380751,1.69860607739582) q[1];
u3(1.60324592724869,-0.377450192515471,3.26961504507466) q[14];
u3(1.49091720716443,0.992796204184250,-2.35374391816252) q[0];
u3(1.79202302710675,-3.70213521316785,2.33756543763787) q[15];
cx q[15],q[0];
u1(0.0865510215017333) q[0];
u3(-0.485723971500960,0.0,0.0) q[15];
cx q[0],q[15];
u3(1.58842580757250,0.0,0.0) q[15];
cx q[15],q[0];
u3(1.23160035728217,-4.86917126958826,0.405209778716598) q[0];
u3(0.544281237205404,-0.781554058957444,2.92732835775828) q[15];
u3(2.03216514887630,1.30573482885638,-2.76881780742546) q[11];
u3(1.10662256291754,2.67244868363102,-3.38084139847902) q[5];
cx q[5],q[11];
u1(2.50527667388011) q[11];
u3(-2.72878663288349,0.0,0.0) q[5];
cx q[11],q[5];
u3(1.72516146670628,0.0,0.0) q[5];
cx q[5],q[11];
u3(2.72705669840002,0.247914420184576,1.91145463191174) q[11];
u3(0.385806471928436,-0.655354044275639,2.66653855947609) q[5];
u3(0.743213007289013,1.75918411892014,-2.21845484161886) q[13];
u3(0.750347058849347,-0.235970169615214,-0.669051520274710) q[6];
cx q[6],q[13];
u1(3.44788434013705) q[13];
u3(-0.772251061162137,0.0,0.0) q[6];
cx q[13],q[6];
u3(2.03369372532653,0.0,0.0) q[6];
cx q[6],q[13];
u3(2.31663099129172,2.67446335569540,0.850496808092570) q[13];
u3(0.207966347054104,0.709954679118601,-4.14307713847206) q[6];
u3(1.27380044299824,1.35137704068634,0.202093861861259) q[14];
u3(0.995709474837462,0.664815812124562,-4.44651726111368) q[1];
cx q[1],q[14];
u1(3.14268202287771) q[14];
u3(-1.97756232056719,0.0,0.0) q[1];
cx q[14],q[1];
u3(1.07737852928082,0.0,0.0) q[1];
cx q[1],q[14];
u3(1.94041220234151,0.544418031047017,0.952992830807607) q[14];
u3(0.738467411485024,4.41800638499466,-1.85579650004634) q[1];
u3(0.925322690516255,1.15252844164339,-3.33566464907335) q[10];
u3(2.06817628377585,3.24132984027990,-2.73487798370070) q[5];
cx q[5],q[10];
u1(1.41155233984521) q[10];
u3(-2.78661770669738,0.0,0.0) q[5];
cx q[10],q[5];
u3(1.02802614149613,0.0,0.0) q[5];
cx q[5],q[10];
u3(2.61238214874073,-0.505962971814378,-2.73563771921408) q[10];
u3(1.99549434444119,1.73240718649774,2.68351020594198) q[5];
u3(1.13752509492555,1.10377800497082,-1.02319179873290) q[8];
u3(0.603169440877507,-0.388993199980797,-1.15913781652208) q[3];
cx q[3],q[8];
u1(1.39488518169766) q[8];
u3(-3.17450763604061,0.0,0.0) q[3];
cx q[8],q[3];
u3(2.28347642208452,0.0,0.0) q[3];
cx q[3],q[8];
u3(0.743561265861142,0.548328560197946,0.703452124695928) q[8];
u3(0.843294329432988,2.16967429290655,0.305309703457768) q[3];
u3(0.0773988196288855,-1.43985850794833,1.40713044394843) q[13];
u3(1.42369521889881,0.183117364887028,-0.990132600638131) q[12];
cx q[12],q[13];
u1(2.25760188570197) q[13];
u3(-3.13119669714775,0.0,0.0) q[12];
cx q[13],q[12];
u3(1.26883772387782,0.0,0.0) q[12];
cx q[12],q[13];
u3(0.600664410698165,2.06284113043645,-1.72268777195267) q[13];
u3(1.50307848143322,0.426844960746358,-5.38784187339546) q[12];
u3(0.956483557776036,2.61065834408580,-1.52893384874125) q[0];
u3(1.00971521181736,2.59019797501667,-2.78784718496599) q[6];
cx q[6],q[0];
u1(1.77092911273644) q[0];
u3(0.0610909170414828,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.23822305926097,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.38619468386228,3.60717602992912,-1.00595877153707) q[0];
u3(2.48809494076187,-1.43469163478292,-0.0935061121965572) q[6];
u3(2.24117502205523,-0.0604454336104517,0.318105834429922) q[2];
u3(1.61182967816726,-2.61970072329426,-1.43478884380772) q[9];
cx q[9],q[2];
u1(2.40760265106049) q[2];
u3(-2.78949848831852,0.0,0.0) q[9];
cx q[2],q[9];
u3(1.70332769753413,0.0,0.0) q[9];
cx q[9],q[2];
u3(1.15178630843462,-0.834127979380613,2.15996220685779) q[2];
u3(1.68307830464699,-2.73255309128844,1.90510378255385) q[9];
u3(0.370889709426220,-3.39938144128489,2.63499725834340) q[11];
u3(0.799735896316800,-0.624564301043534,-1.35332938076059) q[7];
cx q[7],q[11];
u1(2.18750459920435) q[11];
u3(-2.47277692563639,0.0,0.0) q[7];
cx q[11],q[7];
u3(1.25642785823047,0.0,0.0) q[7];
cx q[7],q[11];
u3(1.84059819303999,2.09212944434300,-3.41078506449157) q[11];
u3(2.04373493554327,0.349680678152320,0.212127463153026) q[7];
u3(1.55007300527704,-0.527303883478987,-0.487308396809473) q[15];
u3(1.29269227638699,-2.59584341539890,0.383172755766580) q[4];
cx q[4],q[15];
u1(0.597288865875054) q[15];
u3(-1.29513943637839,0.0,0.0) q[4];
cx q[15],q[4];
u3(2.85073467415557,0.0,0.0) q[4];
cx q[4],q[15];
u3(1.98244635845678,3.95223736680536,-1.82475359570077) q[15];
u3(0.758346980657202,0.924824928481063,-0.537371799364557) q[4];
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