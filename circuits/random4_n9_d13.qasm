OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
u3(1.99626128083355,1.47299990421836,-2.66805816141455) q[3];
u3(2.32556753563587,1.35050588370456,-3.62733452018912) q[0];
cx q[0],q[3];
u1(1.64063890911101) q[3];
u3(0.404995540072868,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.933038933488900,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.56831480096682,2.94086338632976,-1.93912633103474) q[3];
u3(1.70208443995757,-1.63270315700839,-2.81724360078618) q[0];
u3(1.24836385951564,1.08735398720019,-1.86745129851432) q[7];
u3(0.133535022274567,0.112390024058607,-1.93385444482504) q[1];
cx q[1],q[7];
u1(0.990224130908136) q[7];
u3(-3.19017204102080,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.88849147136634,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.38960654145244,-0.815719379395229,-0.652235141780482) q[7];
u3(0.468888947651279,-4.20869542010697,1.85531734202912) q[1];
u3(2.44974877965529,1.38326743168855,-3.96489122122095) q[6];
u3(0.788379678085925,-2.32924322487595,3.69513695279564) q[5];
cx q[5],q[6];
u1(3.27089557611939) q[6];
u3(-1.14753228894526,0.0,0.0) q[5];
cx q[6],q[5];
u3(2.43326986613906,0.0,0.0) q[5];
cx q[5],q[6];
u3(2.32170858649964,0.935769024831716,-2.09625004536273) q[6];
u3(2.08831742413925,-2.58707810608372,1.26134482275940) q[5];
u3(1.49725848434826,-2.14096449769802,-0.0413161878087147) q[8];
u3(1.87454341646214,-2.89543305282244,-0.625245529340063) q[4];
cx q[4],q[8];
u1(3.16078094372198) q[8];
u3(-4.10654420821821,0.0,0.0) q[4];
cx q[8],q[4];
u3(-0.300152814663730,0.0,0.0) q[4];
cx q[4],q[8];
u3(0.872625150357519,-0.577645610722688,0.115983452091423) q[8];
u3(2.84074625713749,-2.47665429599177,-2.69909328404176) q[4];
u3(0.771775264265437,0.820813805144224,-3.32935286258080) q[6];
u3(1.75094560861947,-3.32529166803804,2.90921805357955) q[4];
cx q[4],q[6];
u1(0.570990599207278) q[6];
u3(-1.44576955276570,0.0,0.0) q[4];
cx q[6],q[4];
u3(3.16747683966679,0.0,0.0) q[4];
cx q[4],q[6];
u3(0.990608144396039,4.07998081283625,-0.482555545332849) q[6];
u3(2.41439741866243,3.89253667391151,-1.09666047052398) q[4];
u3(2.72170952020755,-0.0886351888029331,-2.38092522550033) q[1];
u3(1.73286345598261,0.785116938164919,-4.13725626956914) q[7];
cx q[7],q[1];
u1(2.33641408832167) q[1];
u3(-1.84823782996228,0.0,0.0) q[7];
cx q[1],q[7];
u3(0.993278539346342,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.50537689386930,2.63256425572406,0.219257065986769) q[1];
u3(1.65352115204450,1.01326360600756,-2.13930654455167) q[7];
u3(0.410233271939348,-3.37183076018216,2.14670431500036) q[2];
u3(0.954590804037774,-3.96617864086437,2.20977422537422) q[0];
cx q[0],q[2];
u1(1.57832281165871) q[2];
u3(-3.44291894431359,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.37262251349125,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.81099333653959,-0.161399805168839,-1.52788044699180) q[2];
u3(1.45427744574081,0.695700977938075,-3.24999556925145) q[0];
u3(1.30093507827937,0.775804086227373,0.955970362005144) q[5];
u3(1.15271401455458,-1.01782639632098,-2.69818605122038) q[8];
cx q[8],q[5];
u1(1.49747681006457) q[5];
u3(-2.39226993971609,0.0,0.0) q[8];
cx q[5],q[8];
u3(0.350247535874959,0.0,0.0) q[8];
cx q[8],q[5];
u3(2.74369668446838,1.76928034056945,-0.575874514159205) q[5];
u3(2.29941347555967,5.73462838128810,0.134711117399092) q[8];
u3(0.780045365194869,-0.550415960392634,-0.418659586766408) q[4];
u3(1.05944250728117,-3.02799704016282,0.881426894196369) q[5];
cx q[5],q[4];
u1(1.49562611697232) q[4];
u3(-0.764763428689694,0.0,0.0) q[5];
cx q[4],q[5];
u3(3.40034417047592,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.28063030262100,0.273506930699286,-0.547449177051481) q[4];
u3(1.99967445538499,-0.716705224792455,-3.52116891884420) q[5];
u3(1.51582578914624,-0.0401262548238995,1.05377765089709) q[0];
u3(1.34442430748142,-2.00301542356570,-2.18582103377735) q[2];
cx q[2],q[0];
u1(3.89381103453745) q[0];
u3(-3.69757494642622,0.0,0.0) q[2];
cx q[0],q[2];
u3(-0.200042415579358,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.48035932644293,4.96421099004251,-1.31218195563793) q[0];
u3(1.42848280194051,-2.62557999322351,1.92008950438122) q[2];
u3(1.23103848915281,-0.129141086392933,0.509524910240847) q[6];
u3(1.70952979968924,-1.89024426220016,-1.61373799433489) q[8];
cx q[8],q[6];
u1(4.28310661720228) q[6];
u3(-3.14005394261199,0.0,0.0) q[8];
cx q[6],q[8];
u3(0.358827888024910,0.0,0.0) q[8];
cx q[8],q[6];
u3(2.56184688399716,-3.51573224055429,-0.198225019288738) q[6];
u3(2.00371229797638,-5.69642153102896,0.291729313744013) q[8];
u3(1.88052740603247,-0.275951617849691,1.70008861419831) q[7];
u3(2.05089205300783,-1.09421196835524,-2.47469221296698) q[1];
cx q[1],q[7];
u1(2.64065226060155) q[7];
u3(-1.60459337043128,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.812868036177572,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.03575093433131,-2.25765662026037,3.66414869097475) q[7];
u3(1.15968791063127,3.21390714915896,1.17134445425106) q[1];
u3(1.56068930089482,-0.704150490204445,-0.0856798148351033) q[0];
u3(1.96820395919172,-2.36163456028249,0.764479036345772) q[5];
cx q[5],q[0];
u1(-0.000873662628210647) q[0];
u3(-1.51194831509062,0.0,0.0) q[5];
cx q[0],q[5];
u3(2.42646352455568,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.71218304624259,-0.629766667194854,3.03237509028352) q[0];
u3(2.97065019042998,-1.65251667300490,3.04123828270918) q[5];
u3(2.45712174261395,-1.28145221166691,0.464498877041618) q[6];
u3(1.87955548296316,-2.82443934604266,-1.16885540493711) q[1];
cx q[1],q[6];
u1(3.44362545705995) q[6];
u3(-1.72177036745460,0.0,0.0) q[1];
cx q[6],q[1];
u3(1.99973830581389,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.67768185832688,0.220316194956793,3.85984633136710) q[6];
u3(2.86484416308882,0.768579029110682,1.42137395990904) q[1];
u3(1.18839728637029,1.13317600914493,-0.673721959808714) q[4];
u3(1.19675845790583,0.0813690885048095,-2.96506202519219) q[7];
cx q[7],q[4];
u1(-1.13549279217275) q[4];
u3(0.572975225578105,0.0,0.0) q[7];
cx q[4],q[7];
u3(4.02520105958550,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.14911362273643,0.00827532395748820,-2.57644593301926) q[4];
u3(1.71688893256752,-0.170125130755918,-5.14607163291276) q[7];
u3(0.713414036398475,0.786743598805974,0.470731494491389) q[8];
u3(1.04420648317074,-0.527207343794592,-3.21002678365757) q[3];
cx q[3],q[8];
u1(-0.465949203780240) q[8];
u3(-1.67036280609736,0.0,0.0) q[3];
cx q[8],q[3];
u3(1.02776729637319,0.0,0.0) q[3];
cx q[3],q[8];
u3(2.08720402482155,-2.30475405978181,0.897811473302603) q[8];
u3(1.48547997596547,-0.843209432101054,-0.706056883523748) q[3];
u3(0.913676532339231,0.917908938704519,-2.46199682501868) q[4];
u3(1.63414657307617,1.81375217080602,-3.58890675265611) q[7];
cx q[7],q[4];
u1(0.934788448968358) q[4];
u3(-0.243282441085937,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.67269487772227,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.64924910731978,-4.38304870476210,1.50989802080559) q[4];
u3(1.83628396025097,-0.279132748302838,-4.32928178140188) q[7];
u3(1.24411078169903,0.163095345356957,-2.41644613285184) q[8];
u3(1.76217735712934,0.956055310618769,-4.46568625098108) q[6];
cx q[6],q[8];
u1(0.797610729783865) q[8];
u3(-1.49637149087444,0.0,0.0) q[6];
cx q[8],q[6];
u3(-0.507406665716793,0.0,0.0) q[6];
cx q[6],q[8];
u3(2.80593867189074,-2.03145899861184,-1.32939696094331) q[8];
u3(0.975595990725621,0.0125852443673609,-2.03423353160971) q[6];
u3(1.46778966652825,2.87702938955256,-1.65203584020017) q[0];
u3(0.435608162909844,1.12388555394764,-1.48351585032263) q[1];
cx q[1],q[0];
u1(3.41338655439174) q[0];
u3(-0.992471817755626,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.29093292530851,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.62643356563034,1.91184601753343,0.976819114214386) q[0];
u3(0.815217811548527,1.10923612948666,-3.92803266487358) q[1];
u3(1.86180902116297,1.21272815476099,-2.91707985729391) q[2];
u3(0.748240159963673,-3.44945396938986,2.55378031575632) q[5];
cx q[5],q[2];
u1(1.88326577968611) q[2];
u3(0.105384393830916,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.65536818996271,0.0,0.0) q[5];
cx q[5],q[2];
u3(0.564008030972387,2.57961365908628,-2.83050886220138) q[2];
u3(1.77456686213862,5.80133223041548,0.448419492649316) q[5];
u3(1.10232515002379,1.54451124726649,-0.398602415732436) q[2];
u3(1.58914438426719,0.347788632100809,-2.05536853330352) q[4];
cx q[4],q[2];
u1(2.35570710772432) q[2];
u3(-1.96755999882656,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.315360051703750,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.04461917561991,-4.45036206960347,1.36672461301258) q[2];
u3(0.832380681910816,1.84426487039716,3.31097508376364) q[4];
u3(2.49641518830358,1.42270944760564,0.480808772266280) q[0];
u3(1.90710337513804,-0.118541976584860,-3.68046963027860) q[5];
cx q[5],q[0];
u1(4.21139348072858) q[0];
u3(-2.96824941302319,0.0,0.0) q[5];
cx q[0],q[5];
u3(0.616786356105732,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.38806353597950,0.487272394847357,-0.504533215888304) q[0];
u3(1.33044269582459,1.96470221076885,1.42100909430420) q[5];
u3(0.905019667824786,-0.824596419218028,1.82922825798994) q[6];
u3(0.894800467297988,-0.666932443312083,-1.33592622609691) q[3];
cx q[3],q[6];
u1(1.95835905345395) q[6];
u3(-0.464934477006127,0.0,0.0) q[3];
cx q[6],q[3];
u3(-0.0720989279477864,0.0,0.0) q[3];
cx q[3],q[6];
u3(1.67115274834992,1.48242542065606,-2.85442119448482) q[6];
u3(1.52550941789940,0.381962930815849,0.360095191448418) q[3];
u3(0.764674409473280,0.449864160906213,-0.503162286661108) q[7];
u3(0.766510541730869,-2.16216506655267,0.526972965514233) q[1];
cx q[1],q[7];
u1(3.19611301300717) q[7];
u3(-1.56576350175589,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.733419056678836,0.0,0.0) q[1];
cx q[1],q[7];
u3(0.720381007171585,-0.134876823418330,-1.44496576331827) q[7];
u3(1.12949939601478,1.92136084181993,1.03085919193742) q[1];
u3(1.28498449198122,-2.47788092887601,0.625674656517114) q[1];
u3(0.894903612588170,-2.41568614786522,1.18960977278846) q[3];
cx q[3],q[1];
u1(1.10901077541225) q[1];
u3(-0.266310982141838,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.38418642293366,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.88519065121506,1.41803807685143,-0.638696667862305) q[1];
u3(1.55442582525241,-1.25227452623341,2.39065736685742) q[3];
u3(1.02574284732424,1.23242512162663,-2.18882290712853) q[8];
u3(1.42913650408934,-2.25303126675981,3.59210566643672) q[7];
cx q[7],q[8];
u1(0.135292087700563) q[8];
u3(-1.41206176886281,0.0,0.0) q[7];
cx q[8],q[7];
u3(1.99014884371492,0.0,0.0) q[7];
cx q[7],q[8];
u3(1.68655483882986,-3.07241880696752,3.06345609515611) q[8];
u3(2.02270084381391,0.330603574474837,-0.399144179996823) q[7];
u3(0.929286237836982,1.31770636878450,-3.44182274925653) q[4];
u3(2.21906197585102,3.54879381825389,-2.48987383840217) q[6];
cx q[6],q[4];
u1(3.26775857787532) q[4];
u3(-2.52721068342544,0.0,0.0) q[6];
cx q[4],q[6];
u3(0.961984059469075,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.16179242746619,2.52897102326745,-2.79659548792928) q[4];
u3(2.00222649288292,5.44227072085645,0.415276228856488) q[6];
u3(1.73200132048770,-2.69315869777454,-0.0685648773803269) q[5];
u3(1.29776438727418,-4.35852555035317,-1.65676643739333) q[0];
cx q[0],q[5];
u1(1.75681721753528) q[5];
u3(-2.85448592558867,0.0,0.0) q[0];
cx q[5],q[0];
u3(0.0348867827272119,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.42925503573712,-1.62512813353337,-0.182919021898051) q[5];
u3(1.65475247803541,0.210019302737041,5.86776797605560) q[0];
u3(0.376612469235837,2.49690454156255,-2.87019733204362) q[1];
u3(1.11388616491782,1.52922002580507,-4.36464965964118) q[0];
cx q[0],q[1];
u1(1.55549709169193) q[1];
u3(-0.509204180761218,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.190498782359832,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.18732706917990,-1.84665154805878,1.70882827043643) q[1];
u3(0.946045713864080,-0.390951346029937,-3.16020002081803) q[0];
u3(1.44333848217194,0.0406633787866730,1.95317516957796) q[6];
u3(1.10735633170450,-2.45737518588756,-1.13024296915857) q[8];
cx q[8],q[6];
u1(1.62883785142884) q[6];
u3(-2.35223873886713,0.0,0.0) q[8];
cx q[6],q[8];
u3(0.324129491994446,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.33754327354113,-1.96016737251700,0.783212874803466) q[6];
u3(1.63508416164203,-2.15528828990708,-2.89162665081173) q[8];
u3(1.18355983524824,1.48341365849251,-2.20165434017638) q[5];
u3(0.722007535419246,-0.873761140389598,-0.454671729655274) q[4];
cx q[4],q[5];
u1(2.83293825692840) q[5];
u3(-2.17634592437484,0.0,0.0) q[4];
cx q[5],q[4];
u3(1.04719422136305,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.06336941313258,3.34076766951153,-1.68168555904934) q[5];
u3(2.07709797843272,0.551900569775356,4.94743279008984) q[4];
u3(1.24947771813382,0.468478893236341,-1.66660702650990) q[7];
u3(2.60545843625494,1.17396858277623,-4.89910568037876) q[3];
cx q[3],q[7];
u1(2.56407298214246) q[7];
u3(-2.18398918853697,0.0,0.0) q[3];
cx q[7],q[3];
u3(0.323020446815315,0.0,0.0) q[3];
cx q[3],q[7];
u3(1.69752119854049,2.05961452080403,0.728190546960813) q[7];
u3(0.945692531318005,-0.203249765104745,4.02526251681306) q[3];
u3(1.29295969533475,3.22527773457127,-1.82875703893764) q[7];
u3(2.10337633760277,0.562667028592768,-2.76063792061052) q[6];
cx q[6],q[7];
u1(2.85215860156573) q[7];
u3(-2.10800766685629,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.39673683789348,0.0,0.0) q[6];
cx q[6],q[7];
u3(0.795142520587789,2.74724085253462,-0.939366867382276) q[7];
u3(0.417506376516772,-0.834942597420215,1.92185628877925) q[6];
u3(2.26114640304109,-1.24540672630237,-1.71025914760154) q[2];
u3(0.881746627286003,-1.43105388354467,-3.24799674339463) q[5];
cx q[5],q[2];
u1(-0.271196587126998) q[2];
u3(-2.32236790154024,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.56889660637170,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.42713883056693,3.18829571897133,-1.89641682798071) q[2];
u3(1.36089663002251,3.96935812460608,1.40353604350975) q[5];
u3(1.15034509834288,1.24216345184294,-2.77935503104704) q[1];
u3(0.729909855895535,-3.40176590473454,2.49126498080014) q[0];
cx q[0],q[1];
u1(1.54573709138092) q[1];
u3(-3.10629048108075,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.717863090324714,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.05014801122610,1.52244495861280,-0.0485653702836190) q[1];
u3(1.78756140502110,-4.69641594440965,-1.41533280093888) q[0];
u3(1.58596849376140,2.92299749508901,-3.01692131816990) q[4];
u3(1.01290332213323,3.18093117448236,-2.37690492227166) q[3];
cx q[3],q[4];
u1(1.61058085709346) q[4];
u3(-0.404004375373002,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.82352943346591,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.40264254168236,3.03720364753040,-2.49634630999963) q[4];
u3(2.63216574800865,-0.225321927150313,0.575032012450594) q[3];
u3(2.24806291153100,-2.48047040933481,1.80987500716702) q[1];
u3(2.39380274837377,2.26428723874348,3.74482588344772) q[5];
cx q[5],q[1];
u1(0.894275509559756) q[1];
u3(-3.28633652445492,0.0,0.0) q[5];
cx q[1],q[5];
u3(1.98502720391252,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.19398649453057,0.494977995421483,1.70500294925052) q[1];
u3(2.71780414230769,0.245960565466611,0.368376829063704) q[5];
u3(2.07788647768242,-2.95940372036650,0.710739414738954) q[8];
u3(2.94589667525807,-3.64522101641650,-2.24188642948032) q[3];
cx q[3],q[8];
u1(3.45255575078801) q[8];
u3(-0.982244921349294,0.0,0.0) q[3];
cx q[8],q[3];
u3(1.62001731523995,0.0,0.0) q[3];
cx q[3],q[8];
u3(1.36996706509855,0.706115795210468,-2.51091050710269) q[8];
u3(1.60074678330059,-0.418188630103851,-3.87252053521359) q[3];
u3(2.64754911473451,3.20072602624644,-1.57274958851837) q[0];
u3(1.29389091442025,2.59389400198322,-1.67174450499785) q[6];
cx q[6],q[0];
u1(0.253687963926350) q[0];
u3(-0.818701780713943,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.97383360073761,0.0,0.0) q[6];
cx q[6],q[0];
u3(2.50815286421052,-3.48856327116702,-0.384652229101657) q[0];
u3(0.755396018398844,-4.17663466142957,-0.739020527102380) q[6];
u3(2.52860618563929,-0.0104649621905322,1.19389221172394) q[2];
u3(1.81432940696964,-1.61032632276034,-2.33487544318350) q[7];
cx q[7],q[2];
u1(3.08342080465571) q[2];
u3(-2.60369812985019,0.0,0.0) q[7];
cx q[2],q[7];
u3(1.10604243120144,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.68316595414645,-1.26569475073041,-0.474419678905115) q[2];
u3(1.80863877096530,2.72484031953149,-1.91507286078981) q[7];
u3(1.11496094796390,-1.97056931303684,2.22514406891248) q[3];
u3(0.736975645702741,-2.42312977119932,1.67915782602405) q[4];
cx q[4],q[3];
u1(1.61053003350603) q[3];
u3(-3.06414674813090,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.25433694334982,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.95126126964841,0.887927528720830,-0.0680019737977480) q[3];
u3(1.08471144311868,-1.76848963868149,2.51569227309132) q[4];
u3(1.84919460458140,-1.96047377368258,-0.842606356065650) q[8];
u3(0.519770552659240,-4.57424962921644,-0.534986037486575) q[0];
cx q[0],q[8];
u1(-1.37954141968181) q[8];
u3(-0.442909692049353,0.0,0.0) q[0];
cx q[8],q[0];
u3(2.68956650383869,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.69708899509690,-3.71369302472794,2.53806067137289) q[8];
u3(1.41326905322307,-0.608600487375455,4.12383030737815) q[0];
u3(2.30874373443838,-0.475148788780629,0.922490552737634) q[5];
u3(2.31038324334221,-1.06314815243618,-1.75669621472852) q[7];
cx q[7],q[5];
u1(1.38420448662036) q[5];
u3(-0.925437976229052,0.0,0.0) q[7];
cx q[5],q[7];
u3(-0.481028413410072,0.0,0.0) q[7];
cx q[7],q[5];
u3(2.31184638207223,-2.27979881702603,3.95021579153614) q[5];
u3(2.70341656778624,-4.26114480292564,-1.67833211995947) q[7];
u3(0.335495550366778,3.20583605946782,-2.81979524474087) q[2];
u3(0.269216941092283,1.16252631861767,-2.48846354153928) q[6];
cx q[6],q[2];
u1(3.12189986458190) q[2];
u3(-0.915145733966117,0.0,0.0) q[6];
cx q[2],q[6];
u3(1.49519785333286,0.0,0.0) q[6];
cx q[6],q[2];
u3(0.0826132547611230,-4.05610371366118,1.68449547612555) q[2];
u3(2.06903658867930,-0.215889614327731,1.71073303692306) q[6];
u3(2.14166831928237,-1.03975377564653,1.81506942828671) q[2];
u3(2.48587887323756,-2.31722339901758,-2.15203893470528) q[0];
cx q[0],q[2];
u1(2.44955085670777) q[2];
u3(-3.00122089212707,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.18910010311364,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.382814210262867,-2.72207091280329,2.11106578806242) q[2];
u3(1.20507847909209,-3.87754362054931,2.22165401832970) q[0];
u3(2.56238002643197,3.60074343054120,-0.528748940584370) q[7];
u3(2.21574979631475,2.18949033992524,-2.59519994880403) q[1];
cx q[1],q[7];
u1(1.32405017710519) q[7];
u3(-1.17604024107037,0.0,0.0) q[1];
cx q[7],q[1];
u3(2.55538595130204,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.68999901762646,1.97648436414447,-3.28831449907445) q[7];
u3(1.76772373089094,-2.46439055287468,2.98113722823658) q[1];
u3(2.30232284494569,3.12689733675463,-1.42957254335033) q[4];
u3(2.05899730163276,2.40705265497956,-1.90030705056389) q[3];
cx q[3],q[4];
u1(3.65479353695675) q[4];
u3(-4.21705778574843,0.0,0.0) q[3];
cx q[4],q[3];
u3(-0.0855445191229363,0.0,0.0) q[3];
cx q[3],q[4];
u3(2.43274276729082,0.523400828354477,0.179340276945240) q[4];
u3(2.14241395001789,-3.74086180371080,-0.649532022877979) q[3];
u3(0.983019474172079,2.26920017559700,-1.80692608908985) q[8];
u3(0.525512352386676,0.582815605717963,-1.83358611416861) q[5];
cx q[5],q[8];
u1(0.821751786591906) q[8];
u3(-1.33333853772465,0.0,0.0) q[5];
cx q[8],q[5];
u3(3.25694490882271,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.07567190728966,-0.548827144132358,0.0627215638386968) q[8];
u3(2.48379250571295,-1.86687104767909,-1.62386670012678) q[5];
u3(1.94040619220073,0.435111303350354,1.69234311859257) q[3];
u3(1.36715962385888,-2.47595110551090,-1.80728445079455) q[6];
cx q[6],q[3];
u1(2.52237117121543) q[3];
u3(-1.91387069442514,0.0,0.0) q[6];
cx q[3],q[6];
u3(0.142623234941836,0.0,0.0) q[6];
cx q[6],q[3];
u3(0.825294010942866,1.19590176032594,-2.46427051630856) q[3];
u3(0.719977168759758,-1.82490881873244,-3.98629138451745) q[6];
u3(1.48064827620953,-1.79284756165049,0.762781875860264) q[7];
u3(1.42027270434096,-3.83393779746863,0.822402405083122) q[5];
cx q[5],q[7];
u1(1.26950621334625) q[7];
u3(-0.624453001755808,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.99575893531285,0.0,0.0) q[5];
cx q[5],q[7];
u3(2.69339192372861,-2.08537747824651,2.24098072231497) q[7];
u3(1.72595255490576,0.335804986210976,4.48682202946568) q[5];
u3(2.83360211728069,-2.31602471344827,0.584778710817872) q[8];
u3(1.43286096449009,1.88005555541824,4.35047594963545) q[4];
cx q[4],q[8];
u1(1.74730924133641) q[8];
u3(0.684931868685355,0.0,0.0) q[4];
cx q[8],q[4];
u3(1.11007866131623,0.0,0.0) q[4];
cx q[4],q[8];
u3(1.78893585607644,3.36546313825289,-0.660037870249587) q[8];
u3(0.859398431784007,-1.27220977767493,-2.45679619159649) q[4];
u3(0.881861165946754,0.307837363468522,-1.79499568836871) q[0];
u3(1.17462773342885,-4.38273122237134,1.87254832274214) q[2];
cx q[2],q[0];
u1(2.15751468173911) q[0];
u3(-1.57093870288444,0.0,0.0) q[2];
cx q[0],q[2];
u3(3.87029567773173,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.76804577984283,2.66984027080919,-3.48136764571123) q[0];
u3(2.90756544973051,-2.69948377673612,-2.65692693474688) q[2];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];