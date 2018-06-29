OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(2.39791467402649,-0.107185174718643,-0.336189066000731) q[8];
u3(1.33131991901224,-2.37318551497830,-1.70865342297260) q[4];
cx q[4],q[8];
u1(1.40712045471882) q[8];
u3(-2.64147378039169,0.0,0.0) q[4];
cx q[8],q[4];
u3(0.233995876758513,0.0,0.0) q[4];
cx q[4],q[8];
u3(2.06060085060744,-2.47947083346306,0.558526381744125) q[8];
u3(1.29911974851019,-0.790285107983441,-1.29964424482489) q[4];
u3(2.17790124897601,1.60791516446501,0.471893944708228) q[3];
u3(0.852824904988009,0.688147713366894,-4.48065453614933) q[9];
cx q[9],q[3];
u1(-0.456819848669599) q[3];
u3(1.09324397831283,0.0,0.0) q[9];
cx q[3],q[9];
u3(3.20265305910015,0.0,0.0) q[9];
cx q[9],q[3];
u3(0.398593277030444,-3.61991842541809,2.55640390725921) q[3];
u3(1.20963450239513,1.22200895139566,4.80903433904475) q[9];
u3(1.21063717420844,2.40659198188868,-3.65366811601963) q[0];
u3(0.615029938290964,-2.62479762217456,3.09213594073478) q[1];
cx q[1],q[0];
u1(2.01700171403173) q[0];
u3(-3.07817460625907,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.983617854685333,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.61059145103439,1.79250289384599,0.189714140600140) q[0];
u3(2.82919183801484,-0.0131414419030558,3.25591210284909) q[1];
u3(1.34290088612361,0.900995058039404,-3.74740894267422) q[10];
u3(0.685917537891150,2.69315352883229,-2.67604324922580) q[6];
cx q[6],q[10];
u1(3.13306058659457) q[10];
u3(-1.83183046996841,0.0,0.0) q[6];
cx q[10],q[6];
u3(2.77292087508918,0.0,0.0) q[6];
cx q[6],q[10];
u3(1.38462895774926,-4.82526328487111,0.976073331542732) q[10];
u3(1.11789754873981,0.339411701708562,4.78552785042416) q[6];
u3(0.777373160907887,-1.96407458960104,2.48931686957331) q[7];
u3(1.04326907807837,0.918056297920879,-1.79139760882471) q[2];
cx q[2],q[7];
u1(2.40303246319731) q[7];
u3(-2.78574702842009,0.0,0.0) q[2];
cx q[7],q[2];
u3(1.34169744074531,0.0,0.0) q[2];
cx q[2],q[7];
u3(2.30842848392091,-1.03596232478203,1.48827895228248) q[7];
u3(2.66194473596753,2.08686846727337,-0.818065522867307) q[2];
u3(1.10642103106904,-0.773145881514385,-0.188508834887184) q[8];
u3(1.19356439690997,-2.52558413868829,0.216341349836338) q[5];
cx q[5],q[8];
u1(2.11380214339201) q[8];
u3(-0.161657298689571,0.0,0.0) q[5];
cx q[8],q[5];
u3(1.29127692127829,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.88102393081425,-4.17743775301116,1.06425312196503) q[8];
u3(1.77911495009214,-1.32822022709828,-2.90631085075800) q[5];
u3(0.974386452160369,-0.772921731437367,-0.901687014035175) q[2];
u3(1.62979777638217,-4.44648296949468,0.443062047790129) q[4];
cx q[4],q[2];
u1(3.42290879024809) q[2];
u3(-1.53694338787234,0.0,0.0) q[4];
cx q[2],q[4];
u3(2.45404277053110,0.0,0.0) q[4];
cx q[4],q[2];
u3(2.66202409947773,2.67281698451285,-1.40883431673472) q[2];
u3(2.42337063677603,-1.22288460999951,-3.57293842535427) q[4];
u3(1.56558519423656,1.57951851169017,-1.04902050369501) q[1];
u3(1.95798006999735,-0.999684856890159,-3.11945917667094) q[3];
cx q[3],q[1];
u1(1.25122381083660) q[1];
u3(-0.377036180567544,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.32902238720396,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.54924433224489,0.490137257596375,-0.879958381847157) q[1];
u3(2.34966276553965,1.90664015723435,-3.90704028304275) q[3];
u3(0.549123678947407,-0.723766600717121,0.100666500544986) q[6];
u3(1.09921666000440,-4.10566851088551,1.48965522084261) q[10];
cx q[10],q[6];
u1(-0.217042412096576) q[6];
u3(-1.78331061264351,0.0,0.0) q[10];
cx q[6],q[10];
u3(1.24461903304533,0.0,0.0) q[10];
cx q[10],q[6];
u3(1.77096829913202,-0.393985617278852,4.60158635120193) q[6];
u3(0.171327084195569,-4.80481893676546,-0.877081302729824) q[10];
u3(0.237660777700528,-1.69403291528377,1.34803576282135) q[9];
u3(1.13868372642172,-3.39478613170706,1.79904954912534) q[7];
cx q[7],q[9];
u1(2.57464825292113) q[9];
u3(-3.02622557893364,0.0,0.0) q[7];
cx q[9],q[7];
u3(1.24034432326674,0.0,0.0) q[7];
cx q[7],q[9];
u3(0.568082935648480,-3.48308028378756,1.46571300447963) q[9];
u3(1.42767875928801,4.36863203931118,1.07612755273349) q[7];
u3(2.54870307467228,-2.39512620913653,3.69210875446885) q[0];
u3(0.493744539148242,-0.927191953022926,2.11948247945585) q[7];
cx q[7],q[0];
u1(-0.932475754813009) q[0];
u3(1.13413639566029,0.0,0.0) q[7];
cx q[0],q[7];
u3(4.41642689444683,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.18177103259817,0.700901752586697,-1.46672528854866) q[0];
u3(1.45683357130256,1.56485946164680,2.23920536862757) q[7];
u3(1.03527080453809,0.112522936318927,-1.99323295000144) q[10];
u3(1.84884285246003,-3.20774463955202,2.38575864224010) q[1];
cx q[1],q[10];
u1(2.77389069518199) q[10];
u3(-1.66857452918811,0.0,0.0) q[1];
cx q[10],q[1];
u3(1.01059141472841,0.0,0.0) q[1];
cx q[1],q[10];
u3(0.737044694417645,1.90111832469210,-3.48548752844130) q[10];
u3(0.934739205749189,0.610388529971053,5.65113312391627) q[1];
u3(2.25560317750673,0.303820515623739,-1.31244646504081) q[6];
u3(1.85091834305770,-3.35543729948194,0.964967521329515) q[4];
cx q[4],q[6];
u1(2.35410316598135) q[6];
u3(-3.14711239359063,0.0,0.0) q[4];
cx q[6],q[4];
u3(1.44848821478099,0.0,0.0) q[4];
cx q[4],q[6];
u3(1.51092515210843,0.539881083595317,-2.34330408883126) q[6];
u3(2.11233989517539,-1.63169877922941,-1.93302800433834) q[4];
u3(1.56939987225767,1.50033402173901,-2.84415506376509) q[9];
u3(1.10301467842126,-2.11489847981572,2.80545711442542) q[8];
cx q[8],q[9];
u1(1.39765746954477) q[9];
u3(-2.46029247022761,0.0,0.0) q[8];
cx q[9],q[8];
u3(1.50083938228178,0.0,0.0) q[8];
cx q[8],q[9];
u3(2.23749940386636,-0.707727257365567,2.46985932340999) q[9];
u3(1.72384145680953,-2.98141555073770,-3.16780176119959) q[8];
u3(0.741213760850236,1.70546758943289,0.783282116701051) q[3];
u3(2.34407768115814,0.466128167275547,-1.17578655616860) q[2];
cx q[2],q[3];
u1(-0.128717654002506) q[3];
u3(1.00577394394620,0.0,0.0) q[2];
cx q[3],q[2];
u3(3.39843280379026,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.295507311970160,0.742502157965159,0.214248077111572) q[3];
u3(2.00858257351437,-0.00783460851096311,-0.254627977361593) q[2];
u3(2.16044340530090,3.43333857855052,-0.844254733102181) q[9];
u3(1.70533624758050,1.20218827899824,-0.874334757769653) q[7];
cx q[7],q[9];
u1(2.22156485235185) q[9];
u3(-1.92421721684096,0.0,0.0) q[7];
cx q[9],q[7];
u3(3.40708099995710,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.08529566582225,-2.41240325866756,0.149508795576773) q[9];
u3(1.33573273697389,-0.618674247151668,-1.86388716730053) q[7];
u3(1.00512137987464,-0.527101602663427,1.53343614007957) q[10];
u3(1.37647547922301,-2.43801235567674,-0.227063232970155) q[8];
cx q[8],q[10];
u1(2.38593471379130) q[10];
u3(0.162635113145788,0.0,0.0) q[8];
cx q[10],q[8];
u3(1.73717875687013,0.0,0.0) q[8];
cx q[8],q[10];
u3(2.05793826572026,-1.72747840763244,3.61191220753516) q[10];
u3(1.43075819626113,-0.102788820470654,0.245917204718355) q[8];
u3(1.34456420354935,-0.877780152790334,2.13389111489666) q[0];
u3(1.21757067013603,-1.98342039459798,-1.77318877230412) q[2];
cx q[2],q[0];
u1(-0.0373955234618821) q[0];
u3(-0.540232710049786,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.54222850221128,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.59411288997968,3.25229278194308,-0.184141363279777) q[0];
u3(2.27912776477646,3.99095848148148,0.193636534185761) q[2];
u3(2.80409621565305,-0.372221932450263,2.72462531756983) q[4];
u3(1.88678301276411,-2.45223584910228,-1.60038801977702) q[6];
cx q[6],q[4];
u1(2.63091647518234) q[4];
u3(-1.70021649322061,0.0,0.0) q[6];
cx q[4],q[6];
u3(0.205729824073728,0.0,0.0) q[6];
cx q[6],q[4];
u3(2.37001133737908,-1.72410124652465,0.867483869748161) q[4];
u3(0.365840805540328,3.45094837850359,1.05787025538253) q[6];
u3(0.306491323896394,0.848323973235147,-0.806402576130200) q[3];
u3(0.841899193801690,-2.81823850236313,2.51672130864610) q[1];
cx q[1],q[3];
u1(3.12748664338692) q[3];
u3(-1.73649824611023,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.402510184637555,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.06888099576506,-1.59324380961547,2.99593781024403) q[3];
u3(0.534613621402054,0.829047993294900,0.418007471440972) q[1];
u3(1.50825481625441,3.44064345395681,-1.22842062701211) q[9];
u3(1.67849482616650,1.89916656736624,-2.35808706222211) q[0];
cx q[0],q[9];
u1(0.0454392827059018) q[9];
u3(-1.91688595461664,0.0,0.0) q[0];
cx q[9],q[0];
u3(1.26386257231274,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.88808935224061,0.428734146571510,3.88392527170185) q[9];
u3(2.54533940215296,-1.85916303777402,1.58855207391596) q[0];
u3(2.84863559454089,-3.31357630710680,2.42229848793387) q[6];
u3(1.17506793958519,2.16631256263552,-0.113403069425054) q[7];
cx q[7],q[6];
u1(1.33762137491756) q[6];
u3(-0.365679140112107,0.0,0.0) q[7];
cx q[6],q[7];
u3(1.89636847741822,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.89845971394435,2.84614188606079,-0.153291876244916) q[6];
u3(1.56939904199196,-0.314633029490348,1.62392120534958) q[7];
u3(2.56311864664526,-2.11551841103358,3.46649383657297) q[4];
u3(0.169285857174310,0.374885704988845,1.34691640827514) q[8];
cx q[8],q[4];
u1(2.84969217101192) q[4];
u3(-2.26293902737933,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.04153302146007,0.0,0.0) q[8];
cx q[8],q[4];
u3(2.35833373137395,1.96279303983473,0.310694813761619) q[4];
u3(0.306077135683271,5.14011168859993,-0.164900166197310) q[8];
u3(1.72372532236114,1.92147787752147,-3.32632357740633) q[10];
u3(2.07009009130854,2.24167294471259,-3.52683437242324) q[2];
cx q[2],q[10];
u1(1.28176705768463) q[10];
u3(0.0540154161825206,0.0,0.0) q[2];
cx q[10],q[2];
u3(0.603393478994852,0.0,0.0) q[2];
cx q[2],q[10];
u3(1.62913406407148,-0.520721331446362,-2.09115672206593) q[10];
u3(0.684839497068125,1.16988358318487,3.78234751496419) q[2];
u3(1.66548017085890,1.91922432722985,-0.383751338151062) q[5];
u3(2.80406225492897,-0.291089550512814,-4.15948486260852) q[3];
cx q[3],q[5];
u1(0.351661082608754) q[5];
u3(-1.01739352616243,0.0,0.0) q[3];
cx q[5],q[3];
u3(1.84053968772174,0.0,0.0) q[3];
cx q[3],q[5];
u3(1.77723740485636,1.61773389511654,1.56373799489061) q[5];
u3(2.80905820314900,1.30206296596851,4.72900130421083) q[3];
u3(2.43565627266682,1.01545544339798,-2.03450682527217) q[0];
u3(2.36649731367484,4.12774556180875,-0.351334191666407) q[3];
cx q[3],q[0];
u1(0.273813638454780) q[0];
u3(-1.46664642260688,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.52501644897424,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.58416596187627,-2.09526675886928,3.79179821950557) q[0];
u3(1.38504267275273,0.537879183508011,3.64086269591739) q[3];
u3(1.58215862227936,-0.510109443093027,1.91168475737728) q[4];
u3(1.00051186299366,-2.37255262173365,-1.33771541302137) q[10];
cx q[10],q[4];
u1(3.48170342794686) q[4];
u3(-1.29549202065142,0.0,0.0) q[10];
cx q[4],q[10];
u3(2.34728357318824,0.0,0.0) q[10];
cx q[10],q[4];
u3(1.94300254123285,2.21489074145162,0.0334972914699150) q[4];
u3(3.04649175146706,2.27098875431856,-0.158170068109635) q[10];
u3(0.967195672294611,-0.500000508545293,0.595522251840663) q[1];
u3(1.28787734283343,-1.61507727053890,-1.31767436775403) q[7];
cx q[7],q[1];
u1(1.50443928425599) q[1];
u3(-3.32131511103658,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.44083558319855,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.98232801322289,-2.47711923116369,0.969454939146391) q[1];
u3(0.788354158492178,-0.417037686647744,1.56541396794169) q[7];
u3(0.297101122337979,-0.998110567279516,1.67691490346012) q[5];
u3(0.980369971374381,0.278738009418090,-2.12740012532944) q[6];
cx q[6],q[5];
u1(0.392744189723846) q[5];
u3(-1.79825183709452,0.0,0.0) q[6];
cx q[5],q[6];
u3(3.14957459079241,0.0,0.0) q[6];
cx q[6],q[5];
u3(2.00158241342497,-2.41586207068596,-0.290245909754061) q[5];
u3(1.61344436889633,2.07629488155905,1.44468188951669) q[6];
u3(1.78638638936598,-3.61622629509639,1.13882676009411) q[8];
u3(1.83935155196838,0.379467031328946,3.60104111796549) q[9];
cx q[9],q[8];
u1(2.38460777289495) q[8];
u3(-2.98148048376842,0.0,0.0) q[9];
cx q[8],q[9];
u3(1.20312163030947,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.13066710818153,0.851114443063747,-0.0391698516118348) q[8];
u3(1.01115804832634,4.57664463258437,0.620317794985681) q[9];
u3(2.64861814258346,2.80895533058799,-0.268752247191774) q[4];
u3(2.16938524418465,4.59301609619268,0.269773072883972) q[8];
cx q[8],q[4];
u1(2.44395283703164) q[4];
u3(-2.79439040110811,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.81229334400153,0.0,0.0) q[8];
cx q[8],q[4];
u3(1.32135690360447,2.58206438121735,-2.41553017225764) q[4];
u3(2.78193746047417,0.0583789008789882,1.38019131196995) q[8];
u3(1.49997420246881,1.47436849668032,-2.81935707174913) q[7];
u3(2.39081135704748,-3.85346968667546,2.04315651127124) q[9];
cx q[9],q[7];
u1(0.116261074324123) q[7];
u3(-0.447374756805194,0.0,0.0) q[9];
cx q[7],q[9];
u3(2.20886818025802,0.0,0.0) q[9];
cx q[9],q[7];
u3(1.28080534877189,2.59232997878755,-3.26811467846251) q[7];
u3(1.93061687442188,2.11510280106378,-3.97265642587847) q[9];
u3(0.399987809837389,1.90966100997716,-2.20592864719356) q[10];
u3(0.852286868549367,-3.19485329765984,1.97555005466604) q[3];
cx q[3],q[10];
u1(0.0671541318638946) q[10];
u3(-2.57310269399202,0.0,0.0) q[3];
cx q[10],q[3];
u3(1.16577428897066,0.0,0.0) q[3];
cx q[3],q[10];
u3(1.11888121927071,-0.259054320321674,-1.45842620386924) q[10];
u3(1.20035314170001,1.85847329988620,3.35865842989326) q[3];
u3(1.09418526878598,2.19375725841585,-0.506094756323079) q[6];
u3(1.96791935823324,0.144935515630687,-3.74595774036350) q[0];
cx q[0],q[6];
u1(-0.157990600097699) q[6];
u3(-2.46430563524952,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.22642999193817,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.07259362221619,1.70898269881457,-1.86753123176389) q[6];
u3(0.687827917340286,0.0868057094421038,2.12214848110092) q[0];
u3(1.75297660961292,0.699967276754612,-2.21860727695002) q[2];
u3(2.01106391966468,-3.05212311569139,3.03044542731110) q[5];
cx q[5],q[2];
u1(1.08024342406670) q[2];
u3(-3.19259939242250,0.0,0.0) q[5];
cx q[2],q[5];
u3(2.16744418157689,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.88267203834384,2.24599241428331,-2.58641668887231) q[2];
u3(0.422404960094790,-3.13267352371214,1.00793149962811) q[5];
u3(2.33129879294231,0.599788557294158,-0.228179854185596) q[7];
u3(2.41913850203589,0.204303448496289,-2.38743456505653) q[4];
cx q[4],q[7];
u1(0.287058208255748) q[7];
u3(-1.58710407272333,0.0,0.0) q[4];
cx q[7],q[4];
u3(2.01928304972505,0.0,0.0) q[4];
cx q[4],q[7];
u3(2.50364307027087,4.03782191651437,-1.69091460708901) q[7];
u3(2.54170270174820,4.88005948626021,1.25610825071276) q[4];
u3(2.66120000321492,1.24853411767357,0.321445988239260) q[0];
u3(1.26312841058857,-1.15032579727703,-3.29426737090636) q[6];
cx q[6],q[0];
u1(1.98985025697080) q[0];
u3(-2.73997441615052,0.0,0.0) q[6];
cx q[0],q[6];
u3(0.731017583639282,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.61437874697034,3.45096593251510,-1.69256903427454) q[0];
u3(1.12990756075168,-1.51014509218950,-2.60705688218625) q[6];
u3(2.11471515281994,1.74946222654788,-3.05710002971092) q[3];
u3(0.821870484133371,2.31991202450499,-3.19078689089290) q[10];
cx q[10],q[3];
u1(1.74675130034474) q[3];
u3(-2.24100744432195,0.0,0.0) q[10];
cx q[3],q[10];
u3(3.68622462311507,0.0,0.0) q[10];
cx q[10],q[3];
u3(1.47700419912426,2.22813651331616,-3.55691033977490) q[3];
u3(0.522986743994144,-2.53802694677147,-3.54747699142700) q[10];
u3(2.22164576520539,-0.159608514864061,0.436920065276914) q[8];
u3(1.77299465782345,-3.06613095538917,0.533390938369982) q[1];
cx q[1],q[8];
u1(2.46573251393675) q[8];
u3(-1.70235494935892,0.0,0.0) q[1];
cx q[8],q[1];
u3(3.48386623749032,0.0,0.0) q[1];
cx q[1],q[8];
u3(2.15498125526550,-0.880101238706541,0.206984531784797) q[8];
u3(1.48746573651957,-1.48389654216582,0.257369225772430) q[1];
u3(1.26281229867307,-0.913579607732773,1.37110886723902) q[2];
u3(0.826771612236345,-2.04753169269045,-0.178985079057620) q[9];
cx q[9],q[2];
u1(1.36452783952548) q[2];
u3(-0.808661939912485,0.0,0.0) q[9];
cx q[2],q[9];
u3(2.97951968103252,0.0,0.0) q[9];
cx q[9],q[2];
u3(0.802818404539233,-3.71133446685820,1.16162228271889) q[2];
u3(1.38911334675941,3.51402270025340,1.76398749326070) q[9];
u3(0.221379619622610,-1.52673843129599,0.742547444073567) q[7];
u3(1.20883261498449,-3.52725521436927,1.50896736560353) q[9];
cx q[9],q[7];
u1(2.17194129715021) q[7];
u3(0.167196156177290,0.0,0.0) q[9];
cx q[7],q[9];
u3(1.61766192648875,0.0,0.0) q[9];
cx q[9],q[7];
u3(1.62437095162036,1.98936570898443,-0.308531246705925) q[7];
u3(1.88881037572601,3.10137218021465,2.70586194191046) q[9];
u3(1.73636930143818,-0.0897512695432010,-2.60425735641451) q[10];
u3(2.86325837749874,1.12427122777753,-4.74003728468441) q[6];
cx q[6],q[10];
u1(1.76761478739725) q[10];
u3(0.502286052626160,0.0,0.0) q[6];
cx q[10],q[6];
u3(0.985159758326538,0.0,0.0) q[6];
cx q[6],q[10];
u3(2.69833418355384,-0.555069932273029,1.67987823667558) q[10];
u3(1.28525027775083,3.95369829755914,-1.05694387297687) q[6];
u3(1.26883201451081,-0.576780279756663,0.823533309965993) q[0];
u3(1.49336282285078,-1.18042169100787,-0.985359281066117) q[4];
cx q[4],q[0];
u1(2.13257145190528) q[0];
u3(-3.09621853291935,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.62011099376702,0.0,0.0) q[4];
cx q[4],q[0];
u3(0.956033910086159,-0.474742330183806,-0.884329631310652) q[0];
u3(1.35581620768116,1.99464086656286,3.48955421736784) q[4];
u3(1.15064113791578,2.14099163782863,-2.15762345067942) q[2];
u3(0.945133899384883,1.85414863638103,-3.60062468314810) q[3];
cx q[3],q[2];
u1(1.53195483757411) q[2];
u3(0.0549027261118291,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.46554947315611,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.68151701589336,-1.71618416624093,0.250375201893025) q[2];
u3(2.37624947341352,2.91471579285836,-2.95235659734065) q[3];
u3(1.30604917233904,1.52083930087624,0.794485366034038) q[1];
u3(0.536182341446718,-0.489527454935558,-3.07391248036398) q[5];
cx q[5],q[1];
u1(2.65343395821732) q[1];
u3(-1.89905740018192,0.0,0.0) q[5];
cx q[1],q[5];
u3(0.587370984628497,0.0,0.0) q[5];
cx q[5],q[1];
u3(0.469713043407612,-1.71936199221158,1.62997485786567) q[1];
u3(2.66124167101169,-2.36678261112594,0.933143354014493) q[5];
u3(2.68041935796945,-2.55334919732378,0.592103349491480) q[7];
u3(2.86053477537791,-0.897412286217652,-0.502112454182484) q[6];
cx q[6],q[7];
u1(0.424125120058524) q[7];
u3(-3.23275227489160,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.79883431533853,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.94152127013630,-3.62920189358552,1.64858234078485) q[7];
u3(1.74874959198221,-1.72472101360311,-2.35304986665683) q[6];
u3(1.28307040390234,-1.18697604951927,0.00645529037250170) q[10];
u3(1.44962450345657,-2.01020279065675,1.37769438846018) q[3];
cx q[3],q[10];
u1(-0.173604054149247) q[10];
u3(-2.29478861770556,0.0,0.0) q[3];
cx q[10],q[3];
u3(1.39121751719632,0.0,0.0) q[3];
cx q[3],q[10];
u3(1.85098847938804,2.16088315881791,-2.49855310779879) q[10];
u3(2.51156117884118,-0.564895594003032,-2.81573531267489) q[3];
u3(0.969177252320384,0.311833140036941,-2.30582566694583) q[4];
u3(1.72560746166095,-2.94593792098793,2.43263366281113) q[8];
cx q[8],q[4];
u1(1.65482406324764) q[4];
u3(-0.177019259654633,0.0,0.0) q[8];
cx q[4],q[8];
u3(2.56777805498041,0.0,0.0) q[8];
cx q[8],q[4];
u3(0.758801294769274,2.96361565759007,-2.68261011078112) q[4];
u3(1.40247739941737,1.75353086821258,-1.55126332523335) q[8];
u3(2.12635854839889,0.937284103555684,-0.158028069556621) q[2];
u3(2.33684753745655,-0.428932312666705,-2.86689621335701) q[5];
cx q[5],q[2];
u1(1.16178227027201) q[2];
u3(-1.38213740365383,0.0,0.0) q[5];
cx q[2],q[5];
u3(3.28317805454430,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.34170178851527,0.289275186020199,-3.98517085750008) q[2];
u3(1.02376345749754,1.92039780262303,0.731618473376353) q[5];
u3(1.65436941750291,-0.539976674159870,1.40632209184221) q[9];
u3(1.99161041907131,-0.624240764040243,-1.93104463648638) q[1];
cx q[1],q[9];
u1(3.09415187199113) q[9];
u3(-1.70292853052898,0.0,0.0) q[1];
cx q[9],q[1];
u3(0.912721359493845,0.0,0.0) q[1];
cx q[1],q[9];
u3(2.40612849481553,-2.67166733021968,3.52193135020621) q[9];
u3(2.37852793670125,3.79262632161241,-0.893210261117602) q[1];
u3(1.04951330666831,2.23471012550813,-0.321001732358239) q[10];
u3(1.78397896937377,1.36750019555159,-2.11204347913247) q[9];
cx q[9],q[10];
u1(1.35644075647504) q[10];
u3(-0.366099934894942,0.0,0.0) q[9];
cx q[10],q[9];
u3(2.81838446653477,0.0,0.0) q[9];
cx q[9],q[10];
u3(1.00143882804240,-0.221145889143205,-2.88499662195462) q[10];
u3(0.0879329876401852,3.04204622835231,-0.165004200548685) q[9];
u3(0.640156216362144,0.617718783492480,-3.21781850635603) q[7];
u3(1.66527633323097,3.35845919739072,-2.56804326540843) q[6];
cx q[6],q[7];
u1(2.07896355758782) q[7];
u3(-1.77762753790088,0.0,0.0) q[6];
cx q[7],q[6];
u3(3.65984609044520,0.0,0.0) q[6];
cx q[6],q[7];
u3(2.75079396827556,1.75643608633776,-1.31641008245116) q[7];
u3(2.17206909488371,2.70880855182271,2.09338052982495) q[6];
u3(0.847426521072425,0.707317643480123,2.05186978067577) q[0];
u3(1.56107834163492,-2.10754667797425,-1.43734902474490) q[5];
cx q[5],q[0];
u1(2.12747451842095) q[0];
u3(-3.16633192241863,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.35075537462384,0.0,0.0) q[5];
cx q[5],q[0];
u3(0.145448855459197,1.75071238106011,-0.560904444168281) q[0];
u3(0.379572152121173,0.869398166847499,3.58293645148968) q[5];
u3(2.00985063472089,2.03942038030027,-2.47121806345825) q[8];
u3(0.749152283899101,2.21837241729133,-3.06010630184251) q[4];
cx q[4],q[8];
u1(1.58694511969981) q[8];
u3(-0.246368236330137,0.0,0.0) q[4];
cx q[8],q[4];
u3(2.01057254694121,0.0,0.0) q[4];
cx q[4],q[8];
u3(0.616003433804262,1.46267896508755,-1.55252492224446) q[8];
u3(1.42327520765416,0.863503910456558,-3.24400218423606) q[4];
u3(1.14239771613296,1.52345291604951,-2.88079668854210) q[2];
u3(1.38081647558284,-2.43198815720658,3.23471806739102) q[3];
cx q[3],q[2];
u1(1.98950294405366) q[2];
u3(-3.01857731561528,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.43594444381254,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.45532270672715,2.79789739912423,-1.96153705837557) q[2];
u3(2.77262968913676,0.775850868844478,-0.696267983234935) q[3];
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