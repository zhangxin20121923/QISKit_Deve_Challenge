OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(1.58024982796395,0.0141111540413612,1.63818314098909) q[2];
u3(1.30788745044302,-2.64078985273046,-1.81794514885309) q[7];
cx q[7],q[2];
u1(1.27541820224610) q[2];
u3(-0.0397352275936460,0.0,0.0) q[7];
cx q[2],q[7];
u3(2.49061028543331,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.17336167600892,3.53372234901305,-2.61146542449002) q[2];
u3(1.43657479967583,-0.817411273852696,-3.18157081791878) q[7];
u3(1.97771108496028,0.717379678272214,-1.32825299592117) q[10];
u3(1.26503602267749,-0.299480797595117,-2.89408000599597) q[4];
cx q[4],q[10];
u1(0.852049188706347) q[10];
u3(-1.21867480028376,0.0,0.0) q[4];
cx q[10],q[4];
u3(3.04511752263106,0.0,0.0) q[4];
cx q[4],q[10];
u3(1.67064942493968,-0.211562382581762,-1.48616995736694) q[10];
u3(1.91914836904750,-2.33105105686608,1.24584027933663) q[4];
u3(1.06626479101192,1.30967147512530,-3.00563601869209) q[8];
u3(0.755731126324769,2.96134641338663,-3.31478527914707) q[9];
cx q[9],q[8];
u1(3.63726017246645) q[8];
u3(-3.71457775315810,0.0,0.0) q[9];
cx q[8],q[9];
u3(-1.24125139664226,0.0,0.0) q[9];
cx q[9],q[8];
u3(0.785397767520700,1.39504639815148,-2.23264511140205) q[8];
u3(1.26506194989132,-3.46752708914631,1.74900623634042) q[9];
u3(2.20198718596336,1.31409550688586,-4.37629800501750) q[0];
u3(1.56215363953530,-1.90694673359198,3.16102851426028) q[1];
cx q[1],q[0];
u1(1.50720431311383) q[0];
u3(-3.27218000258336,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.640284209300437,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.65861669329849,-0.0655914794425795,-0.836394300036207) q[0];
u3(2.16879856884096,-1.86572824324587,1.35977074204650) q[1];
u3(2.57459416690357,1.14509365317476,-3.77831507018436) q[3];
u3(2.14580744766837,-2.16258847105921,3.11926544286626) q[6];
cx q[6],q[3];
u1(3.17819366769333) q[3];
u3(-2.40513827808118,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.58333070960530,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.41207897505864,-1.99229078235770,4.06184280600777) q[3];
u3(1.93492050816633,1.05912844618633,-4.07291233256070) q[6];
u3(0.439320988783908,1.51921677704749,-3.00754945759193) q[2];
u3(0.751015116192493,1.94258004692700,-3.61155152690471) q[9];
cx q[9],q[2];
u1(1.61000425486747) q[2];
u3(-2.34958325176788,0.0,0.0) q[9];
cx q[2],q[9];
u3(0.212364961303296,0.0,0.0) q[9];
cx q[9],q[2];
u3(2.32175169305324,-2.89837966295205,2.92208518354081) q[2];
u3(2.47944049580806,5.47135559339235,-0.400388535690313) q[9];
u3(1.74395967866169,3.24741797187387,-2.57551241451039) q[7];
u3(1.81779907016562,1.70399801898823,-1.92201411415681) q[10];
cx q[10],q[7];
u1(0.783425924168577) q[7];
u3(-1.23797811259554,0.0,0.0) q[10];
cx q[7],q[10];
u3(2.83060165022748,0.0,0.0) q[10];
cx q[10],q[7];
u3(1.80708466097676,1.48397071329830,-3.41237279565851) q[7];
u3(0.629000709551623,2.06254704052890,3.54225631012647) q[10];
u3(2.72087418871655,-1.76753029731278,1.95547462555787) q[0];
u3(2.01519353446616,1.72670291483536,2.81834749477369) q[8];
cx q[8],q[0];
u1(4.06375038911815) q[0];
u3(-3.44481982280211,0.0,0.0) q[8];
cx q[0],q[8];
u3(-0.418596014609611,0.0,0.0) q[8];
cx q[8],q[0];
u3(1.32906531866830,-0.944166744257009,-1.47601523373995) q[0];
u3(1.21500817616896,0.399150762499121,1.70047943925808) q[8];
u3(1.13447524607903,-0.946711432193923,-0.0943168331443272) q[5];
u3(1.12912156469981,-2.67104243070819,1.40586812756235) q[3];
cx q[3],q[5];
u1(1.99370781134418) q[5];
u3(-2.64234729758277,0.0,0.0) q[3];
cx q[5],q[3];
u3(-0.108373383213426,0.0,0.0) q[3];
cx q[3],q[5];
u3(1.33352870100435,1.29619011632988,1.62756463475489) q[5];
u3(1.38397779452248,-3.34315915878556,0.848493225053613) q[3];
u3(1.20287204918516,-3.66227939984287,2.32968745843363) q[6];
u3(2.05022589291538,3.10794232182500,-2.48492363306190) q[1];
cx q[1],q[6];
u1(1.59831609861523) q[6];
u3(-3.44159599617826,0.0,0.0) q[1];
cx q[6],q[1];
u3(1.76288638315318,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.38116795656196,-1.04053330594037,3.86021663663784) q[6];
u3(0.885723946574988,1.96893119747520,1.30963405074278) q[1];
u3(3.02438146837378,1.96817509929026,-0.737079519688644) q[9];
u3(1.72118681189624,0.284937210215869,-4.02918128880241) q[1];
cx q[1],q[9];
u1(-0.155295853296357) q[9];
u3(-1.72749972140780,0.0,0.0) q[1];
cx q[9],q[1];
u3(0.634357079835066,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.82413366849497,-4.00791379229705,2.16071294129883) q[9];
u3(1.41906729577991,-2.75969946753285,-1.72768986748828) q[1];
u3(2.69621549666328,1.94959566032518,-2.34522062945022) q[8];
u3(1.40535301877073,1.86040142407561,-2.22596774727812) q[0];
cx q[0],q[8];
u1(1.34255281020326) q[8];
u3(-0.966478019689725,0.0,0.0) q[0];
cx q[8],q[0];
u3(-0.382411808513610,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.40901777113172,-2.76105303542341,3.36243893740649) q[8];
u3(1.03751532517804,-1.44369850980426,4.28375293873518) q[0];
u3(0.206088074649665,1.42528332091185,-1.64762625870064) q[6];
u3(1.30362668308433,-2.70091014742443,1.82179113922934) q[2];
cx q[2],q[6];
u1(0.839203383047836) q[6];
u3(-1.32119817166535,0.0,0.0) q[2];
cx q[6],q[2];
u3(3.17426840453374,0.0,0.0) q[2];
cx q[2],q[6];
u3(1.75677780190005,0.941386863241616,-0.494815086459914) q[6];
u3(1.43259738033656,1.69257178246746,4.52698112217300) q[2];
u3(0.996367718434718,1.17209848501105,0.954827958365174) q[10];
u3(1.74796183368171,-0.0575493706586450,-3.23058036494825) q[3];
cx q[3],q[10];
u1(2.08217712914076) q[10];
u3(-2.93937220633314,0.0,0.0) q[3];
cx q[10],q[3];
u3(0.0760005014234701,0.0,0.0) q[3];
cx q[3],q[10];
u3(1.16135008927010,0.389038469866167,1.74093388830437) q[10];
u3(2.44798858241234,2.40953390474813,3.39727393290493) q[3];
u3(1.41385954671685,-1.12973776091366,0.818372638879221) q[4];
u3(2.50019127655590,-2.44846582162235,0.0881459392576807) q[7];
cx q[7],q[4];
u1(2.47832017653070) q[4];
u3(-1.64236163293088,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.13566483765901,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.62192018735403,-2.49810563565611,1.20830624530046) q[4];
u3(0.894451489469754,4.86090176615204,1.23746949937908) q[7];
u3(0.271676752794473,0.304356977625391,-1.10424214067990) q[9];
u3(0.636140963254537,-0.867922333233430,-0.399673350572324) q[3];
cx q[3],q[9];
u1(3.31440394779776) q[9];
u3(-1.58400326137876,0.0,0.0) q[3];
cx q[9],q[3];
u3(2.40895252243704,0.0,0.0) q[3];
cx q[3],q[9];
u3(1.84478315497056,1.58194013305424,-2.09151112146698) q[9];
u3(0.860385192367312,-1.50297941255508,3.54935505149641) q[3];
u3(2.53894636059293,-0.793883307544130,1.15154856154679) q[1];
u3(2.20115964337388,-1.80698232287327,-0.865060918564069) q[6];
cx q[6],q[1];
u1(2.49430824604270) q[1];
u3(-1.68749866779149,0.0,0.0) q[6];
cx q[1],q[6];
u3(0.219355551926296,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.44080055609985,1.79194130599657,-0.602422655195851) q[1];
u3(1.94417628495266,-3.83011894174351,1.85923363033198) q[6];
u3(2.18936429820673,0.238085125197585,-1.28383255426978) q[7];
u3(1.17373781542803,-0.489695708285859,-3.72625785687739) q[4];
cx q[4],q[7];
u1(1.51668553761048) q[7];
u3(0.193105011095463,0.0,0.0) q[4];
cx q[7],q[4];
u3(1.04118251236879,0.0,0.0) q[4];
cx q[4],q[7];
u3(2.81911536610283,-2.26228927383383,1.86967459474186) q[7];
u3(0.780071434879866,2.44697336271560,3.53998996598369) q[4];
u3(0.845928336569467,3.13473126341668,-1.30757495549751) q[0];
u3(1.54112311663238,1.50864092733214,-2.57631134444653) q[2];
cx q[2],q[0];
u1(3.34022852720043) q[0];
u3(-0.864280327552421,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.78647211952171,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.79430778239032,-1.08682149404158,3.94442912541281) q[0];
u3(2.46487162313562,0.561825722252711,-2.79909690946434) q[2];
u3(1.41566325193581,1.24380913727495,-2.94557246230744) q[8];
u3(2.04979224129336,2.17400116004742,-2.83465792950552) q[5];
cx q[5],q[8];
u1(-0.758838608145779) q[8];
u3(-1.69843999651916,0.0,0.0) q[5];
cx q[8],q[5];
u3(0.950684799782167,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.89947301573677,1.23784404091991,1.27998056495885) q[8];
u3(2.52145043199825,-0.716186729923046,4.30747868495265) q[5];
u3(2.63013240861397,-0.653099701714833,2.41930247275474) q[10];
u3(2.87062362701837,-2.43993995667273,-1.86326634757812) q[4];
cx q[4],q[10];
u1(1.38697057700714) q[10];
u3(-3.27491325515509,0.0,0.0) q[4];
cx q[10],q[4];
u3(2.27923014506911,0.0,0.0) q[4];
cx q[4],q[10];
u3(2.12717993535504,-3.90806015404021,0.306133241779178) q[10];
u3(1.98063777296700,-2.01440804333353,-1.94469966609470) q[4];
u3(2.69892152970285,-0.716749634196577,1.55576256297787) q[9];
u3(1.91292407753219,-2.39902622817025,-1.75714611029512) q[7];
cx q[7],q[9];
u1(0.323592686133084) q[9];
u3(-1.10816425285694,0.0,0.0) q[7];
cx q[9],q[7];
u3(2.72867147971779,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.56950670988369,-3.88342563150953,1.46940605009433) q[9];
u3(1.09863538282844,-0.0147633938286087,1.60288127258603) q[7];
u3(2.44366358711637,-1.63756478779547,1.22497934100848) q[8];
u3(2.31355360613940,1.30680211929349,1.98895314633871) q[0];
cx q[0],q[8];
u1(0.859601132433071) q[8];
u3(-0.304304468763732,0.0,0.0) q[0];
cx q[8],q[0];
u3(2.04344961513591,0.0,0.0) q[0];
cx q[0],q[8];
u3(2.37332452843909,-1.80254851690510,0.819120617646849) q[8];
u3(2.55520064857869,1.95245470029298,3.66615210587334) q[0];
u3(1.89949516395334,0.893612203052345,1.08299993235456) q[2];
u3(1.31967167395761,-2.00269374303362,-1.48377770870206) q[3];
cx q[3],q[2];
u1(1.29544053658084) q[2];
u3(-0.109850061361914,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.66342032692870,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.04977579035386,-0.585419079859589,-1.13699998435963) q[2];
u3(0.780125103650901,4.28589357343476,-1.92657184066704) q[3];
u3(2.02147420534322,1.59495600770208,0.684560795452345) q[6];
u3(1.13423780586456,-1.12321794763005,-2.33426225863061) q[1];
cx q[1],q[6];
u1(3.33506511889310) q[6];
u3(-3.70641335247736,0.0,0.0) q[1];
cx q[6],q[1];
u3(-0.854148759180961,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.49549836474121,-1.19838170872050,3.42132730000788) q[6];
u3(1.51061225531491,0.915853053445871,2.16154614567647) q[1];
u3(1.94434762747014,-0.300100730439332,0.891011454287615) q[4];
u3(2.11558949727163,-0.394702181014483,-1.48718592849819) q[10];
cx q[10],q[4];
u1(3.45614294031523) q[4];
u3(-0.787553805500445,0.0,0.0) q[10];
cx q[4],q[10];
u3(1.80205566701838,0.0,0.0) q[10];
cx q[10],q[4];
u3(0.540650942718019,1.63468556250920,-0.938109493778306) q[4];
u3(0.654344709473934,-4.79074482223134,0.666089699936687) q[10];
u3(2.16238140047064,3.85253328082449,-2.31351413553492) q[5];
u3(0.395843945357187,1.79709187480333,0.0641289003465537) q[3];
cx q[3],q[5];
u1(1.57113911908205) q[5];
u3(-2.08806199887956,0.0,0.0) q[3];
cx q[5],q[3];
u3(0.641332816289609,0.0,0.0) q[3];
cx q[3],q[5];
u3(2.28450577194804,1.74965211627188,-1.20183364962462) q[5];
u3(1.28641084502509,5.54373967596512,-0.0874276773143881) q[3];
u3(0.757860844511588,2.05963923160644,-1.17923119822778) q[1];
u3(0.515136276026959,-1.17971890903053,-0.340410845942249) q[0];
cx q[0],q[1];
u1(3.35251828376521) q[1];
u3(-4.42423322394310,0.0,0.0) q[0];
cx q[1],q[0];
u3(-0.409376044054599,0.0,0.0) q[0];
cx q[0],q[1];
u3(3.01546853709669,-0.134260930737994,1.34494958210714) q[1];
u3(2.81348402439739,1.24755563930510,-4.41251497928806) q[0];
u3(1.35843065910255,1.31584870774983,-0.609885281622413) q[8];
u3(0.336110057142676,-1.47377540071390,-0.903259236131012) q[6];
cx q[6],q[8];
u1(2.54554302112496) q[8];
u3(-1.82074085349348,0.0,0.0) q[6];
cx q[8],q[6];
u3(1.54427506769499,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.84379453139446,-1.65111954919668,-0.660158515524280) q[8];
u3(2.25433583824664,1.44941919136391,1.80137416845823) q[6];
u3(0.901774891930903,-0.631681327176625,-1.38781413296099) q[7];
u3(1.30713613371667,-4.58131933577784,1.67314865865186) q[9];
cx q[9],q[7];
u1(1.19392404372394) q[7];
u3(-0.721682915849352,0.0,0.0) q[9];
cx q[7],q[9];
u3(0.157685752995044,0.0,0.0) q[9];
cx q[9],q[7];
u3(0.934096330348108,1.04702728952543,-4.27231333329725) q[7];
u3(1.34464716140746,-1.03348501560183,1.54801889812194) q[9];
u3(1.66242933258717,2.39352707046179,-2.84277850800183) q[10];
u3(0.970755418141034,3.46853269230249,-2.54633990805055) q[9];
cx q[9],q[10];
u1(1.53557975369205) q[10];
u3(-3.02528182287966,0.0,0.0) q[9];
cx q[10],q[9];
u3(2.22450926761011,0.0,0.0) q[9];
cx q[9],q[10];
u3(1.77514028479161,-0.294854972845385,-0.0537317769667173) q[10];
u3(0.841264261351366,-3.03215077067011,-0.721040707307163) q[9];
u3(1.17271906852739,0.0130437761355633,-1.08687045605277) q[4];
u3(1.00387321928035,-2.89159644259396,0.855873941513754) q[6];
cx q[6],q[4];
u1(2.37083885633437) q[4];
u3(-1.95459589132625,0.0,0.0) q[6];
cx q[4],q[6];
u3(-0.116509089175276,0.0,0.0) q[6];
cx q[6],q[4];
u3(0.429281196538347,-2.69537622507319,-0.478448415981052) q[4];
u3(1.22173129121358,-1.68490243739511,3.61308410400900) q[6];
u3(0.901363738354617,1.97351327080157,-0.664426752531681) q[8];
u3(1.82032090962821,1.50380665920431,-0.843042991103532) q[3];
cx q[3],q[8];
u1(0.830920635049451) q[8];
u3(-0.232801750051847,0.0,0.0) q[3];
cx q[8],q[3];
u3(1.56596438542396,0.0,0.0) q[3];
cx q[3],q[8];
u3(0.196691707430940,1.78753957956241,-3.78931774735989) q[8];
u3(1.84552810261350,1.97782563188402,-0.607964134620956) q[3];
u3(0.830853363150231,3.09465241309233,-1.71482827923996) q[5];
u3(1.56981135229947,1.34416520006047,-0.585622846283578) q[0];
cx q[0],q[5];
u1(0.179966858342905) q[5];
u3(-1.00672770703350,0.0,0.0) q[0];
cx q[5],q[0];
u3(1.57739310245025,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.94081785806926,-0.0493431525943140,-0.201236971427147) q[5];
u3(1.29180110569483,1.45362564635357,-3.05587705895062) q[0];
u3(1.46826111486293,3.12738889564451,-1.98894756885605) q[7];
u3(0.789988418776764,1.56523756309330,-2.60818491921055) q[1];
cx q[1],q[7];
u1(1.60486552169211) q[7];
u3(-3.35533140124093,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.99103446474626,0.0,0.0) q[1];
cx q[1],q[7];
u3(0.702449890468641,0.709661848001786,-0.0548298572609023) q[7];
u3(1.04178401441735,-2.70077636144569,1.03142412411124) q[1];
u3(2.03177172434554,3.82615486405607,-0.936235319044403) q[4];
u3(1.48157969668094,2.30391748425824,-0.630176379495346) q[7];
cx q[7],q[4];
u1(-0.483951842757887) q[4];
u3(-2.08346497588137,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.37706794673488,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.93636826563146,1.71542100973830,-0.870898923921786) q[4];
u3(2.30195093330754,4.70337590527724,0.261928235238355) q[7];
u3(2.17527170037445,-0.111256004284222,1.97797994883265) q[1];
u3(1.71988461176928,-0.757778994658271,-1.33895477414060) q[3];
cx q[3],q[1];
u1(0.568751035613970) q[1];
u3(-1.12837164417891,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.249819913334649,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.62313242190299,-0.562061531947873,-1.87299672825428) q[1];
u3(2.09337191620856,-2.93719219637448,-1.76647357765278) q[3];
u3(1.95014420990313,1.85956673714214,0.759372293168123) q[9];
u3(1.71925557697574,0.567426300456768,-3.02571741594319) q[2];
cx q[2],q[9];
u1(0.362729763235743) q[9];
u3(-1.47254318153457,0.0,0.0) q[2];
cx q[9],q[2];
u3(2.21390207284643,0.0,0.0) q[2];
cx q[2],q[9];
u3(2.33638284586334,-3.58136213304301,0.138666795490674) q[9];
u3(2.14300806438343,2.49093088014227,3.68145117008429) q[2];
u3(2.74161268082988,0.149007602216334,-0.427592267842615) q[8];
u3(0.929514132560181,-1.43488452684833,-2.87355584558040) q[6];
cx q[6],q[8];
u1(3.70237948103478) q[8];
u3(-1.06821424480874,0.0,0.0) q[6];
cx q[8],q[6];
u3(1.80467375906746,0.0,0.0) q[6];
cx q[6],q[8];
u3(2.29388723941365,4.85579833292455,-0.997596438844344) q[8];
u3(1.21804895967004,-1.82876867636710,-3.67445807485740) q[6];
u3(1.88124857787365,-1.79681407983455,-1.00436289644667) q[5];
u3(0.732088890364860,-4.53946982959222,-0.215835009490711) q[10];
cx q[10],q[5];
u1(1.27978120752355) q[5];
u3(-1.03623655331668,0.0,0.0) q[10];
cx q[5],q[10];
u3(3.41436014265102,0.0,0.0) q[10];
cx q[10],q[5];
u3(0.456063331086959,1.48613562122680,-2.23161373500161) q[5];
u3(1.50296777677881,1.33757250368273,-1.22181344082461) q[10];
u3(0.996419096548358,-2.15123567857448,2.07704167874538) q[8];
u3(0.873792683860390,1.11092391219361,-3.66464753821259) q[4];
cx q[4],q[8];
u1(1.61402903563957) q[8];
u3(0.209753277515365,0.0,0.0) q[4];
cx q[8],q[4];
u3(0.628545863148626,0.0,0.0) q[4];
cx q[4],q[8];
u3(2.66723011803259,-3.30285521932409,2.23770232158892) q[8];
u3(1.58419120367797,-1.14673064724317,-3.43509268536090) q[4];
u3(0.500395156183079,-2.73407148596829,3.37078262537480) q[5];
u3(0.481248921009401,-3.06540893785324,1.79087110333341) q[6];
cx q[6],q[5];
u1(-0.0935715390696117) q[5];
u3(-1.24226215085675,0.0,0.0) q[6];
cx q[5],q[6];
u3(1.47607223654032,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.65964100255891,2.73435853566179,-1.60635449087742) q[5];
u3(2.20947548509572,1.14833485905593,0.741644134522024) q[6];
u3(0.408388441681382,2.10192334001489,-2.41992655490729) q[10];
u3(0.997733675478964,0.0335884036186826,-0.663361412614827) q[7];
cx q[7],q[10];
u1(1.62852665126175) q[10];
u3(-2.86221370269370,0.0,0.0) q[7];
cx q[10],q[7];
u3(1.19602616829482,0.0,0.0) q[7];
cx q[7],q[10];
u3(2.74397464874949,1.38568405811054,-2.63228960702376) q[10];
u3(2.50840931167380,-2.09284122994290,-1.99563170889081) q[7];
u3(0.440834904574529,-3.49527651514287,2.68155712920268) q[2];
u3(0.608301775234358,1.87556292276800,-3.49189989914349) q[1];
cx q[1],q[2];
u1(0.828232960295578) q[2];
u3(-1.12568476669677,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.366876595057214,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.30643029006465,-1.55621897519758,2.42357248471095) q[2];
u3(1.95953557839216,-1.99317008791219,-3.72200479533191) q[1];
u3(2.55775348461266,-1.20800136436858,1.35576116260889) q[3];
u3(2.05460013224656,-1.49208123746822,-0.859483639929044) q[0];
cx q[0],q[3];
u1(3.55474050921894) q[3];
u3(-1.38841441589648,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.07321935338189,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.12098770395176,0.159649431946815,2.08280716151549) q[3];
u3(0.854510745444367,-2.92982632486665,-2.90764561991317) q[0];
u3(1.84893762240495,0.666844495007698,-0.168396365177593) q[8];
u3(1.52800591117062,0.757696377607659,-4.72699650797022) q[0];
cx q[0],q[8];
u1(2.59671695712358) q[8];
u3(-2.09364681647935,0.0,0.0) q[0];
cx q[8],q[0];
u3(1.16766004395989,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.79856983555120,1.38166802072018,1.58520198538092) q[8];
u3(2.23385767289222,6.03725756771352,-0.148492637240167) q[0];
u3(1.74125575488633,1.24582100192621,1.16653555906973) q[2];
u3(0.795022274847336,-1.61229903831399,-2.85320811435709) q[4];
cx q[4],q[2];
u1(1.60313644400732) q[2];
u3(-2.17530728357362,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.702116124828404,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.512004643933444,0.894009261697423,0.713119894289560) q[2];
u3(1.72309022258632,-1.27546647811835,3.65489966063375) q[4];
u3(2.21038108901925,0.575678374046536,1.86554194023820) q[3];
u3(2.12718965793329,-1.12697426145642,-1.36474384850338) q[5];
cx q[5],q[3];
u1(3.38491718893743) q[3];
u3(-1.30517191465242,0.0,0.0) q[5];
cx q[3],q[5];
u3(2.12605847867461,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.02901432012802,-4.36673528482157,1.48520174362282) q[3];
u3(1.00157777818848,-0.674871562045955,-2.98939746138721) q[5];
u3(0.708420409557615,-0.833162812038337,-1.61133915904738) q[7];
u3(1.43646342953243,1.29617280379833,-4.64199675131048) q[6];
cx q[6],q[7];
u1(0.881243665085846) q[7];
u3(-0.500155240870016,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.58016772547741,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.48220138149971,1.25731996032225,0.976448571216876) q[7];
u3(2.04067605050680,0.238093263039933,5.75410010163256) q[6];
u3(0.753587281463963,0.711091121593248,0.348375759361224) q[10];
u3(1.70005828632531,-0.650585046841916,-1.95797114636592) q[9];
cx q[9],q[10];
u1(0.218455816700569) q[10];
u3(-1.31858091967554,0.0,0.0) q[9];
cx q[10],q[9];
u3(2.19434078448968,0.0,0.0) q[9];
cx q[9],q[10];
u3(2.12381293928185,0.315447757371194,-1.21703182850719) q[10];
u3(1.04284987916973,0.846930874674132,-1.02199478047179) q[9];
u3(1.54255451753307,0.471663331783783,0.974547797923180) q[1];
u3(1.25784051624940,-0.538957460577909,-2.16280472373019) q[10];
cx q[10],q[1];
u1(2.46687627998425) q[1];
u3(-1.67481541834742,0.0,0.0) q[10];
cx q[1],q[10];
u3(3.31727910645527,0.0,0.0) q[10];
cx q[10],q[1];
u3(1.20927487926437,0.746430956840267,0.814660459171286) q[1];
u3(1.60136773976923,1.88468847524222,-3.71369850370613) q[10];
u3(2.61490347637648,1.84545229526475,-4.04887191538272) q[9];
u3(0.879613356805058,3.32443038833254,-2.55808349587498) q[7];
cx q[7],q[9];
u1(2.74316065546954) q[9];
u3(-2.28341898472303,0.0,0.0) q[7];
cx q[9],q[7];
u3(0.691664121289395,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.89657636594642,0.148507865451784,-1.31836987918945) q[9];
u3(2.70529405636050,1.28569836314016,3.06166877856506) q[7];
u3(1.15029127803470,0.470714621222310,2.39575657291894) q[3];
u3(1.39574606926778,-1.39129026369272,-1.42656958629610) q[6];
cx q[6],q[3];
u1(-0.273878722364018) q[3];
u3(-2.57560827760402,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.61074092042427,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.64777311598507,3.72069414950488,-1.36390392844376) q[3];
u3(0.463892281851360,4.04132502207246,1.90702525576497) q[6];
u3(0.777488895294573,1.58035064729401,-1.73955545569567) q[5];
u3(0.597596527131186,-1.04688829602155,0.365977638962009) q[8];
cx q[8],q[5];
u1(0.178701250114185) q[5];
u3(-0.764162724405444,0.0,0.0) q[8];
cx q[5],q[8];
u3(1.78263184378604,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.20282664204925,-1.96943712839455,2.75532064309899) q[5];
u3(2.18787419939118,0.225343169657266,0.706135642955675) q[8];
u3(1.48427897877424,0.143263954605853,1.80770077093405) q[4];
u3(1.32513892646048,-1.64981998036148,-2.59524009916896) q[0];
cx q[0],q[4];
u1(1.55585608253867) q[4];
u3(-2.80490671422580,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.118931403120067,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.14025371971836,-1.70285155302414,1.42901797519269) q[4];
u3(2.57984021083364,-1.17684851892900,1.46621722704576) q[0];
u3(2.14309267359607,3.21789818066833,-1.51872251495005) q[8];
u3(1.97829442905408,1.32859297087130,-2.67774952042309) q[5];
cx q[5],q[8];
u1(1.32811090017317) q[8];
u3(-0.841997575127833,0.0,0.0) q[5];
cx q[8],q[5];
u3(1.63003752838305,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.63381856411479,2.07670200151151,-0.338746187258882) q[8];
u3(2.53682330170600,0.347704843071476,3.40013191992233) q[5];
u3(2.14757695910159,0.841927710353449,1.26522499493504) q[9];
u3(1.46193058137543,-1.86835394272673,-2.53366193983755) q[4];
cx q[4],q[9];
u1(1.47349288273234) q[9];
u3(-0.981241885160738,0.0,0.0) q[4];
cx q[9],q[4];
u3(2.50373682925816,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.11971998599505,-1.06404064610066,0.636541364513738) q[9];
u3(1.26539912380260,0.584160281656929,4.72146090701146) q[4];
u3(1.33112005110108,0.745361414361127,-0.495067871435531) q[2];
u3(1.04720091280244,0.365988830305664,-3.17043269040090) q[10];
cx q[10],q[2];
u1(-0.326829965312254) q[2];
u3(-1.90806509898423,0.0,0.0) q[10];
cx q[2],q[10];
u3(1.02599283738911,0.0,0.0) q[10];
cx q[10],q[2];
u3(0.933465463161126,2.05324854400472,-0.297694666285824) q[2];
u3(2.86501377262020,-4.24263690242907,0.0485928111409706) q[10];
u3(1.57191328726306,1.57094908734481,-1.83741165085018) q[6];
u3(0.361822768796082,-1.11104393876990,0.249483601561023) q[3];
cx q[3],q[6];
u1(2.24496524619414) q[6];
u3(-2.00001053200613,0.0,0.0) q[3];
cx q[6],q[3];
u3(3.12137921860843,0.0,0.0) q[3];
cx q[3],q[6];
u3(1.75451602380387,2.89857001963892,1.02409744610693) q[6];
u3(1.67666094067668,3.37583497326955,-1.71388831422752) q[3];
u3(2.01794470383277,1.17784113107411,-2.35724169117220) q[0];
u3(2.36500335085531,1.07057995748877,-4.56106025444718) q[1];
cx q[1],q[0];
u1(-0.562757119569968) q[0];
u3(0.383199533437550,0.0,0.0) q[1];
cx q[0],q[1];
u3(4.21577182493989,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.567830278814906,-4.49904299720323,1.64049476714789) q[0];
u3(1.34486169506391,0.626512224834496,-3.70525495702244) q[1];
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