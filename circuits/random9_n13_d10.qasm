OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(2.43094008950767,3.50272630668056,-0.943481978435120) q[3];
u3(2.98845317313086,0.426678477830952,-4.13683244292186) q[11];
cx q[11],q[3];
u1(1.88226239190578) q[3];
u3(-1.71728380338980,0.0,0.0) q[11];
cx q[3],q[11];
u3(2.90915954353763,0.0,0.0) q[11];
cx q[11],q[3];
u3(1.30917321947643,2.39828491036830,-3.41604869284460) q[3];
u3(0.803852561892160,-3.63587044034107,1.92996968819099) q[11];
u3(1.92784330597523,1.22648048185602,-1.04996905112586) q[8];
u3(1.17125030433927,-4.42302721488056,1.18101493348080) q[4];
cx q[4],q[8];
u1(2.38846246935027) q[8];
u3(-1.85575240145866,0.0,0.0) q[4];
cx q[8],q[4];
u3(3.39233727995937,0.0,0.0) q[4];
cx q[4],q[8];
u3(1.51401989985968,-0.311609015470475,0.106221619430125) q[8];
u3(1.48540489463876,-5.73178292050197,0.167512781908215) q[4];
u3(2.44854307851899,3.56077355390078,-1.12212804666194) q[10];
u3(1.56304750421277,3.16641118865684,0.842161949081234) q[9];
cx q[9],q[10];
u1(-0.170576336228834) q[10];
u3(-1.56194599022626,0.0,0.0) q[9];
cx q[10],q[9];
u3(0.229891460203554,0.0,0.0) q[9];
cx q[9],q[10];
u3(0.291519817884391,2.60329454744766,-0.368469128716027) q[10];
u3(1.78704525882296,1.36637394928063,1.31233939034902) q[9];
u3(1.18206313674343,3.72234830358005,-1.83436147913309) q[6];
u3(1.18628298642222,2.11605264881197,-2.33795006724277) q[7];
cx q[7],q[6];
u1(0.521870728635636) q[6];
u3(-0.748474806944543,0.0,0.0) q[7];
cx q[6],q[7];
u3(1.31827316041028,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.15661333175777,-0.787408773870682,0.200847394030179) q[6];
u3(1.45183384231344,0.103575148227926,0.770404517400613) q[7];
u3(0.951859311212860,0.652850109000552,-3.26960630921241) q[2];
u3(1.14623332321050,3.47043510427059,-2.56765529058647) q[5];
cx q[5],q[2];
u1(1.65475611104731) q[2];
u3(0.121228779289516,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.80822608045081,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.02125394338985,-2.37279471270311,0.575863584135909) q[2];
u3(2.38683586129870,1.85163582081021,3.48257160226201) q[5];
u3(1.36646570658246,-1.65241126228123,-0.813228341694733) q[1];
u3(1.97924188384306,-2.43907867268460,0.0286447146151563) q[12];
cx q[12],q[1];
u1(1.78847514064746) q[1];
u3(-2.49705841710900,0.0,0.0) q[12];
cx q[1],q[12];
u3(0.0372770594822633,0.0,0.0) q[12];
cx q[12],q[1];
u3(1.42787401913879,-2.11747336323285,1.96267108252138) q[1];
u3(1.35924897688593,3.66937273253810,-1.57672388350272) q[12];
u3(2.74147627439434,-2.02275064485814,1.29068598614603) q[9];
u3(1.85508110108639,2.10509335504801,3.13273237625277) q[6];
cx q[6],q[9];
u1(2.56615607432350) q[9];
u3(-2.07160438507628,0.0,0.0) q[6];
cx q[9],q[6];
u3(0.714407582971529,0.0,0.0) q[6];
cx q[6],q[9];
u3(0.968192081236596,1.69494732961611,-1.20760603387226) q[9];
u3(0.722824525488471,0.462026903898153,0.934093140157818) q[6];
u3(0.850253858787646,1.45391320418737,-3.77372597892197) q[3];
u3(1.34192362958926,2.79100826878640,-2.92978424094341) q[2];
cx q[2],q[3];
u1(0.917752617996040) q[3];
u3(-0.186027933600220,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.53517323143264,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.73131706378464,-0.244857166161204,-2.63340114919870) q[3];
u3(1.12719597590191,2.60177620624719,0.342215676311643) q[2];
u3(0.917641370417586,0.226550373415678,-2.61881446836736) q[1];
u3(1.40301554608155,-3.23174105305837,2.72826942076008) q[10];
cx q[10],q[1];
u1(1.66323785922910) q[1];
u3(-1.94068193207792,0.0,0.0) q[10];
cx q[1],q[10];
u3(0.841994365441590,0.0,0.0) q[10];
cx q[10],q[1];
u3(2.10012969243467,-1.70057566637565,3.51723594906613) q[1];
u3(1.76867798682558,-1.11231424758783,-5.14429837047790) q[10];
u3(2.23496722925851,2.16907773740798,-1.03606011411645) q[5];
u3(2.83099564831798,3.58035520237877,-0.219039538687274) q[7];
cx q[7],q[5];
u1(2.11148125254789) q[5];
u3(-2.95684536090231,0.0,0.0) q[7];
cx q[5],q[7];
u3(1.35915750829820,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.47393892406714,-0.819903884504128,2.65729798423239) q[5];
u3(2.39151791216015,1.20740903792091,3.42126408716892) q[7];
u3(1.11144941903611,1.92849507013663,-2.59455128164744) q[12];
u3(1.77958361858505,-3.92050946874188,2.29737514400025) q[11];
cx q[11],q[12];
u1(1.54690594612375) q[12];
u3(-2.59618444036092,0.0,0.0) q[11];
cx q[12],q[11];
u3(0.000350050441555005,0.0,0.0) q[11];
cx q[11],q[12];
u3(1.53998316078103,-1.43203013063487,-0.683438004393954) q[12];
u3(2.62328860441316,-0.888085995178471,2.16346740575215) q[11];
u3(1.80785662995297,3.81306844163095,-1.91242101536163) q[4];
u3(1.47823735204531,2.31585704601308,-2.50084759475204) q[0];
cx q[0],q[4];
u1(-0.563497270961581) q[4];
u3(1.02399303007912,0.0,0.0) q[0];
cx q[4],q[0];
u3(3.16507384996621,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.07666946552670,2.51364628767074,-1.48051171516242) q[4];
u3(1.19680199744709,-0.860630946169697,3.20454631826435) q[0];
u3(2.33413452352377,0.382893122472296,-1.64201058597918) q[1];
u3(1.86049064381247,-4.67997135208222,1.11821923327976) q[11];
cx q[11],q[1];
u1(0.479528312582000) q[1];
u3(-1.59823525901841,0.0,0.0) q[11];
cx q[1],q[11];
u3(-0.131085912398367,0.0,0.0) q[11];
cx q[11],q[1];
u3(1.05659855813488,1.10986098909294,-0.289766143356130) q[1];
u3(2.16850130929526,-1.22537661279592,-4.99901135309304) q[11];
u3(1.59771535414465,-0.275539756638248,1.29051891948016) q[7];
u3(2.40436863974612,-1.13450498482227,-2.17512321205120) q[8];
cx q[8],q[7];
u1(1.49280463175669) q[7];
u3(-0.199601414917781,0.0,0.0) q[8];
cx q[7],q[8];
u3(2.76414228344896,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.89351490465706,1.04742036982627,2.33578631047633) q[7];
u3(2.13365353139198,5.58936713696400,0.274866920427229) q[8];
u3(1.15778472873950,0.0822146579580341,2.88218305918720) q[2];
u3(0.910756492667428,-1.73737981951541,-1.45621003568995) q[3];
cx q[3],q[2];
u1(1.89654271632158) q[2];
u3(0.0953140978279876,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.706809062253811,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.25328240310948,-0.500054241374889,1.79246677774354) q[2];
u3(2.60628560487151,3.30023706920360,-1.28791718634757) q[3];
u3(2.82532828193607,-1.02905371357343,3.52878339940399) q[10];
u3(2.38963838795676,-3.17076581580610,-1.41526315019311) q[5];
cx q[5],q[10];
u1(-0.564506320842745) q[10];
u3(-1.63265565895037,0.0,0.0) q[5];
cx q[10],q[5];
u3(0.920056705255678,0.0,0.0) q[5];
cx q[5],q[10];
u3(0.399616823533806,1.72653629143511,0.0803243923885246) q[10];
u3(0.363647593852133,1.99425300425426,4.10134318267436) q[5];
u3(1.52653379290406,3.49496261375301,-2.25118845487522) q[9];
u3(0.725586643809588,2.26903748563362,-0.987039730244390) q[12];
cx q[12],q[9];
u1(0.397137019439914) q[9];
u3(-0.741276100166352,0.0,0.0) q[12];
cx q[9],q[12];
u3(1.79042578963878,0.0,0.0) q[12];
cx q[12],q[9];
u3(1.28343836080656,1.90417766080639,-0.910629138434577) q[9];
u3(1.47002578581988,2.80954655199756,1.77287656825858) q[12];
u3(1.39486611828629,-0.810291024713486,-0.872857758138783) q[6];
u3(2.74632228066926,1.23076773627554,-4.41873705676736) q[4];
cx q[4],q[6];
u1(3.21231396630735) q[6];
u3(-0.817955590588688,0.0,0.0) q[4];
cx q[6],q[4];
u3(1.70708599064763,0.0,0.0) q[4];
cx q[4],q[6];
u3(0.274197755615466,-0.0543090150541595,0.725300166972456) q[6];
u3(2.48243718408122,-0.589993514415331,-3.53208657319538) q[4];
u3(1.70543652643311,-0.178084107284450,0.865152244119630) q[1];
u3(2.47430825050495,-1.09663073536600,-1.81010266790482) q[3];
cx q[3],q[1];
u1(1.39877593386118) q[1];
u3(-0.913805762371301,0.0,0.0) q[3];
cx q[1],q[3];
u3(-0.149730594683646,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.22491122313767,2.19602607118722,1.22047650740812) q[1];
u3(1.56189043485705,4.78779525100202,-0.584777891360555) q[3];
u3(2.59449264252211,-0.444153569817635,2.44000695589588) q[2];
u3(2.09853478215474,-0.803698076577292,-0.334566794257651) q[6];
cx q[6],q[2];
u1(1.53803502224646) q[2];
u3(-0.927739771090433,0.0,0.0) q[6];
cx q[2],q[6];
u3(2.40091402187092,0.0,0.0) q[6];
cx q[6],q[2];
u3(2.20959847452293,-2.33043357216681,-0.0703012933255713) q[2];
u3(1.79820163166012,-0.983323937534507,3.25175662819011) q[6];
u3(1.11917865183102,-0.498382877226607,2.75518249451532) q[4];
u3(0.926247584375748,-0.490939313143527,-0.838646621315330) q[10];
cx q[10],q[4];
u1(2.16398093417157) q[4];
u3(-3.06315365744367,0.0,0.0) q[10];
cx q[4],q[10];
u3(0.488353831805605,0.0,0.0) q[10];
cx q[10],q[4];
u3(0.851246977863979,2.38903361680767,-1.88796927463093) q[4];
u3(0.267419241355276,-3.95473947044645,-0.258583728864497) q[10];
u3(2.12675397714585,-0.0516982450182513,2.03989761440306) q[11];
u3(1.52256968603744,-0.951262175907421,-1.60835482428127) q[8];
cx q[8],q[11];
u1(2.76669726991288) q[11];
u3(-1.64460734771854,0.0,0.0) q[8];
cx q[11],q[8];
u3(1.06540677778831,0.0,0.0) q[8];
cx q[8],q[11];
u3(2.72846663001257,-1.90817082239565,3.96353605302380) q[11];
u3(0.848295934262089,0.160404285573204,-3.05292818494817) q[8];
u3(1.41227559982240,1.70874330501644,-3.34912448517939) q[9];
u3(2.44844105781547,1.94142455495253,-3.92911367104541) q[7];
cx q[7],q[9];
u1(1.55730917516509) q[9];
u3(-0.120564268587849,0.0,0.0) q[7];
cx q[9],q[7];
u3(2.13571848409622,0.0,0.0) q[7];
cx q[7],q[9];
u3(0.892185899404553,2.74868132726841,-1.87218739240695) q[9];
u3(1.31972598214320,1.08146671822649,-1.50835469564194) q[7];
u3(0.987478099697771,1.14514488258449,-0.934091898022602) q[12];
u3(2.41117842341027,-0.995520407931162,-3.61473029144565) q[0];
cx q[0],q[12];
u1(1.73092384689002) q[12];
u3(0.392317757020460,0.0,0.0) q[0];
cx q[12],q[0];
u3(0.891837811911403,0.0,0.0) q[0];
cx q[0],q[12];
u3(1.09737798285326,-1.76073442598408,2.81994184017058) q[12];
u3(0.975921712577004,0.380077795374228,0.725688042207363) q[0];
u3(1.27913133422775,2.10047507391212,-3.19303661092554) q[11];
u3(1.80159430772780,-2.39337472613007,3.33195007682567) q[9];
cx q[9],q[11];
u1(0.891224008036513) q[11];
u3(-1.09740357027714,0.0,0.0) q[9];
cx q[11],q[9];
u3(3.31200858453322,0.0,0.0) q[9];
cx q[9],q[11];
u3(0.962356277843442,-0.535088729027576,-1.26765461838185) q[11];
u3(2.76950276449322,2.01656095652320,2.44067086127876) q[9];
u3(0.210620338877582,-0.402217792116327,0.0120941604362376) q[5];
u3(1.37508357932596,-4.04500973805034,1.68783791352985) q[7];
cx q[7],q[5];
u1(0.133525585291447) q[5];
u3(-0.703077037961087,0.0,0.0) q[7];
cx q[5],q[7];
u3(1.68753526384066,0.0,0.0) q[7];
cx q[7],q[5];
u3(2.33937162515377,0.459000084665826,-0.214878021475631) q[5];
u3(1.91741118274615,-0.802654733669995,-4.48273365765449) q[7];
u3(2.05903530418479,0.897554448679913,-1.13593419850581) q[6];
u3(1.58595397023083,-0.710625435163755,-3.31144197053058) q[12];
cx q[12],q[6];
u1(0.711163745466458) q[6];
u3(-1.28816102267090,0.0,0.0) q[12];
cx q[6],q[12];
u3(3.10056115183108,0.0,0.0) q[12];
cx q[12],q[6];
u3(0.618605592419667,-2.35163925712731,1.07065823226439) q[6];
u3(0.901815764980864,-4.71660441588847,0.610871019368800) q[12];
u3(1.72447667690358,2.34862498102122,-3.36858848171607) q[1];
u3(0.888090290975953,3.61111820822181,-1.92556606903958) q[10];
cx q[10],q[1];
u1(1.66115797761635) q[1];
u3(-2.73826784420855,0.0,0.0) q[10];
cx q[1],q[10];
u3(1.01431030859341,0.0,0.0) q[10];
cx q[10],q[1];
u3(1.38747229338845,-1.12593063255796,2.13795901535092) q[1];
u3(0.764411156230193,-3.27309066392243,-1.02700338618672) q[10];
u3(2.14885478186609,2.42440513258582,-1.90906375296765) q[2];
u3(2.43533540437263,1.50261321045066,-0.995789056531910) q[8];
cx q[8],q[2];
u1(-0.420626299728247) q[2];
u3(1.21683591324527,0.0,0.0) q[8];
cx q[2],q[8];
u3(3.23002543662110,0.0,0.0) q[8];
cx q[8],q[2];
u3(2.48633450797360,-0.635823524955910,3.84133221312819) q[2];
u3(1.86957606576349,2.64309210654980,-3.53867282816686) q[8];
u3(1.12649813677121,1.11939046273577,0.866863169938615) q[4];
u3(1.22284567090445,-1.63626153060737,-2.03111822153432) q[3];
cx q[3],q[4];
u1(0.00969230902978846) q[4];
u3(-1.76383063819040,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.48630266240483,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.44328257400065,-3.12946407200474,0.313249918400280) q[4];
u3(1.02381466053013,1.26751928601470,2.84207509823268) q[3];
u3(1.50202592139241,2.05799997950629,-2.23739824230489) q[1];
u3(0.0528117216184768,0.659127416512346,-1.32462537052355) q[3];
cx q[3],q[1];
u1(1.60537607325580) q[1];
u3(-2.64461380598163,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.32386796860620,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.96264223766062,4.92348614551667,-0.899102374421803) q[1];
u3(0.204383955514812,2.22781255076948,2.61083701906352) q[3];
u3(0.875189256869547,1.17287215925442,-2.37690120026602) q[2];
u3(2.12667177436886,1.89461695558010,-3.94638238022839) q[9];
cx q[9],q[2];
u1(0.942333738911085) q[2];
u3(-0.577904896096634,0.0,0.0) q[9];
cx q[2],q[9];
u3(1.89913932265144,0.0,0.0) q[9];
cx q[9],q[2];
u3(1.17637013349392,-0.850331598314782,2.92106209558782) q[2];
u3(1.49694014610243,-1.39033801470952,0.786965896101854) q[9];
u3(2.30523395055615,0.988298342078256,-2.74617058299675) q[10];
u3(1.91546628720816,-3.28220570466821,2.21356360352649) q[8];
cx q[8],q[10];
u1(1.71665232953062) q[10];
u3(-0.581625943421535,0.0,0.0) q[8];
cx q[10],q[8];
u3(2.84977475966803,0.0,0.0) q[8];
cx q[8],q[10];
u3(1.06424220629269,0.0954303985215505,0.0457788620948413) q[10];
u3(2.69954750577839,3.48995277784052,2.62245246451513) q[8];
u3(1.12269804028455,3.42132788498184,-0.699168072913863) q[5];
u3(1.17556541167235,1.93525982606411,-1.43292976298869) q[6];
cx q[6],q[5];
u1(2.31812594041859) q[5];
u3(-1.72684579667518,0.0,0.0) q[6];
cx q[5],q[6];
u3(3.45640818306002,0.0,0.0) q[6];
cx q[6],q[5];
u3(2.99544577077570,-0.309033333617741,-1.21113118252532) q[5];
u3(1.07351527791231,5.49377045560599,0.411441407974503) q[6];
u3(2.12080245863527,-1.30548858197381,0.558385443817244) q[12];
u3(2.18354218169858,-2.90108217359919,-0.614589429662675) q[4];
cx q[4],q[12];
u1(2.10874298723247) q[12];
u3(-2.54867474223774,0.0,0.0) q[4];
cx q[12],q[4];
u3(0.970383652684702,0.0,0.0) q[4];
cx q[4],q[12];
u3(1.15115370663560,-0.951809243509071,0.583430311838900) q[12];
u3(0.941904630062462,0.464150877079646,-5.32994636225596) q[4];
u3(0.985599830789527,0.128603613936874,1.60951168710912) q[11];
u3(1.16157011187234,-1.79276343839690,-1.26203477565978) q[0];
cx q[0],q[11];
u1(1.42059379972108) q[11];
u3(-2.52399987808393,0.0,0.0) q[0];
cx q[11],q[0];
u3(0.102579187321642,0.0,0.0) q[0];
cx q[0],q[11];
u3(1.77285227308319,0.793966590246503,2.60412893011087) q[11];
u3(1.17975850850583,-0.501141837906605,-5.26111416674792) q[0];
u3(1.38290691433424,2.77539242936060,-3.07032309840036) q[11];
u3(0.759706006353166,2.69370302725704,-2.12561397285880) q[4];
cx q[4],q[11];
u1(1.35876635977613) q[11];
u3(-0.522367547749773,0.0,0.0) q[4];
cx q[11],q[4];
u3(3.25580648811771,0.0,0.0) q[4];
cx q[4],q[11];
u3(1.79254917378374,-1.21213796858945,2.90345790035422) q[11];
u3(1.99013443555244,1.85166501947843,-1.35424110829923) q[4];
u3(2.58365070040422,-1.02119369924199,3.85393015637578) q[5];
u3(0.901729178585931,2.60028892418442,-1.41383053761661) q[8];
cx q[8],q[5];
u1(0.0821740846358898) q[5];
u3(-0.995181997980677,0.0,0.0) q[8];
cx q[5],q[8];
u3(2.24721091749302,0.0,0.0) q[8];
cx q[8],q[5];
u3(0.587221990449287,-1.53475123895592,-0.0658090808299771) q[5];
u3(1.58040283705230,4.78146654437604,-1.30756515136213) q[8];
u3(1.76637981022931,-1.54504402722306,-1.47738370638474) q[1];
u3(0.236797594969177,-3.40537398117249,-0.742406978937206) q[7];
cx q[7],q[1];
u1(1.31519440255978) q[1];
u3(-0.746848436011224,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.14032334570292,0.0,0.0) q[7];
cx q[7],q[1];
u3(2.07301767897499,1.28454769922380,-4.08734295873935) q[1];
u3(2.17619052483730,2.03327144679593,1.40240975541333) q[7];
u3(1.09941717224271,0.153947789625373,0.799293191011507) q[12];
u3(1.79732173516073,-0.114414060551986,-1.59209369197816) q[0];
cx q[0],q[12];
u1(0.449014891778249) q[12];
u3(-3.29460695316445,0.0,0.0) q[0];
cx q[12],q[0];
u3(1.52423747646433,0.0,0.0) q[0];
cx q[0],q[12];
u3(1.27820387073787,-0.479872125623978,2.52530536900355) q[12];
u3(1.09217521149230,-3.23145721901592,1.80102483375891) q[0];
u3(2.75742747110358,1.61490098542326,-4.28794545286197) q[2];
u3(1.01197055555510,-1.72811761946952,4.17849168417293) q[9];
cx q[9],q[2];
u1(2.98185460121550) q[2];
u3(-1.77687138299718,0.0,0.0) q[9];
cx q[2],q[9];
u3(1.22976990093381,0.0,0.0) q[9];
cx q[9],q[2];
u3(0.897306537379817,-3.57223774284997,2.15278826312660) q[2];
u3(1.93755222764409,3.58195673367375,1.77695812986674) q[9];
u3(1.87314552517299,2.50705696805602,-0.947093389428873) q[3];
u3(2.54084634291783,0.932722192671749,-3.71539202556696) q[6];
cx q[6],q[3];
u1(2.64664644970916) q[3];
u3(-2.10173497333418,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.20741992276491,0.0,0.0) q[6];
cx q[6],q[3];
u3(2.64518084015126,-0.600853276516960,-2.87553614996218) q[3];
u3(2.87228845688804,4.30707002318999,-0.554233760069665) q[6];
u3(1.06854999633871,-0.703604210327551,0.836040432824872) q[1];
u3(1.04181506816653,-2.34660883588174,0.353095868537302) q[8];
cx q[8],q[1];
u1(0.338487911202675) q[1];
u3(-1.54910959901089,0.0,0.0) q[8];
cx q[1],q[8];
u3(0.167720333684012,0.0,0.0) q[8];
cx q[8],q[1];
u3(1.49631555878836,2.32334522357195,-3.60989901804476) q[1];
u3(1.14245385733275,3.21788738676480,-2.52251802131530) q[8];
u3(2.14122369954881,3.66214054680711,-0.625932489200862) q[11];
u3(0.670675790273252,1.32907137767209,-1.68436577057427) q[4];
cx q[4],q[11];
u1(-0.627637690557627) q[11];
u3(0.946828475301888,0.0,0.0) q[4];
cx q[11],q[4];
u3(4.20061924667837,0.0,0.0) q[4];
cx q[4],q[11];
u3(1.08901863073071,1.12304122451147,-1.86959485075377) q[11];
u3(1.38483883026364,-3.83462436692409,-1.46720397580028) q[4];
u3(1.69244534683143,1.86760136507842,-3.17242070376714) q[6];
u3(2.57381137887257,-3.17445043341168,2.95852472449696) q[0];
cx q[0],q[6];
u1(3.90752321087013) q[6];
u3(-3.66446904882752,0.0,0.0) q[0];
cx q[6],q[0];
u3(0.0291876812406233,0.0,0.0) q[0];
cx q[0],q[6];
u3(2.58312197835872,0.847875868536461,-0.375198831272974) q[6];
u3(0.732905914243163,0.560407378174401,5.51522664079778) q[0];
u3(0.321504279285569,-0.172345378976659,1.34140051390757) q[7];
u3(1.09360374796627,-0.180701166130798,-1.48916700600349) q[12];
cx q[12],q[7];
u1(3.08576476231695) q[7];
u3(-1.62921892052073,0.0,0.0) q[12];
cx q[7],q[12];
u3(0.810798714483739,0.0,0.0) q[12];
cx q[12],q[7];
u3(1.32180726721033,2.36195134792456,-2.27225827416936) q[7];
u3(1.55943815909773,3.74345272856491,-2.49412653308393) q[12];
u3(1.59622577717324,-0.837037675327799,-1.02678918690630) q[9];
u3(1.96702161578410,-4.46841932162732,1.16757724583631) q[5];
cx q[5],q[9];
u1(0.908778826392198) q[9];
u3(-1.40158571375252,0.0,0.0) q[5];
cx q[9],q[5];
u3(2.55339613220106,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.96756199588728,2.48263584457465,-0.879154087305257) q[9];
u3(2.04687266576282,-2.96423519626579,-0.507767262251914) q[5];
u3(2.60179200797659,1.47293054206823,1.25847431943776) q[3];
u3(1.05503321773538,-1.40855636637675,-3.11024382989848) q[2];
cx q[2],q[3];
u1(4.13025094495014) q[3];
u3(-3.50088664042341,0.0,0.0) q[2];
cx q[3],q[2];
u3(-0.154291171888739,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.711718994868120,-3.88649334853898,1.92746336593191) q[3];
u3(1.78995859605126,-2.71862136573245,1.81488828306735) q[2];
u3(0.516702293343219,-0.868704180158032,0.658862766427423) q[0];
u3(0.639511815848057,1.88631802185249,-4.20862850789502) q[5];
cx q[5],q[0];
u1(0.755332845752406) q[0];
u3(-3.10997081761978,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.74833548771215,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.25393323690944,0.569805093236944,-0.803758147657011) q[0];
u3(1.58901484505464,3.93734513902272,1.82371847612619) q[5];
u3(1.24108780402332,-0.0322789470287548,-0.970660422630061) q[4];
u3(0.778633975037656,-3.21217403374970,1.01466708410738) q[7];
cx q[7],q[4];
u1(0.743212279368261) q[4];
u3(-1.63798629025163,0.0,0.0) q[7];
cx q[4],q[7];
u3(2.94305147181848,0.0,0.0) q[7];
cx q[7],q[4];
u3(0.884165556192599,-3.99212677066333,-0.286071063932418) q[4];
u3(1.37291696152089,3.89705888935265,-0.251705034830679) q[7];
u3(2.26221254508204,0.0100596324921348,1.35712031340768) q[2];
u3(1.98669247038176,-2.36327090149565,-1.91148853143749) q[12];
cx q[12],q[2];
u1(0.850748374223926) q[2];
u3(-3.48272641680174,0.0,0.0) q[12];
cx q[2],q[12];
u3(1.91348173491530,0.0,0.0) q[12];
cx q[12],q[2];
u3(1.78146012174277,-3.34239005509124,1.99421248400543) q[2];
u3(2.03659825969842,1.63700452596367,2.37401969039220) q[12];
u3(1.24374939896351,-1.25643285787782,0.380755822986212) q[6];
u3(1.10493325350666,-1.79646460667207,-0.885423917048677) q[10];
cx q[10],q[6];
u1(-0.442478447059148) q[6];
u3(1.06781478904313,0.0,0.0) q[10];
cx q[6],q[10];
u3(3.90096464234829,0.0,0.0) q[10];
cx q[10],q[6];
u3(0.528408158780013,-1.16947319409662,-0.910054856282627) q[6];
u3(0.990879362916446,1.15013211018754,-0.893721007632057) q[10];
u3(2.44856633854520,1.82540742224130,-3.09801102020400) q[3];
u3(0.783143218988788,-2.11542025330808,3.64152914773691) q[9];
cx q[9],q[3];
u1(0.138924280216154) q[3];
u3(-1.00245893832029,0.0,0.0) q[9];
cx q[3],q[9];
u3(1.81352018576510,0.0,0.0) q[9];
cx q[9],q[3];
u3(1.76798329184619,0.117559908309804,0.791547443895254) q[3];
u3(1.73424773333647,-0.372203008613429,-4.40429486688934) q[9];
u3(0.402250861342649,0.600229761612723,-0.0543207033964069) q[1];
u3(1.42511432090443,-0.565593518313007,-2.52767821291000) q[11];
cx q[11],q[1];
u1(2.08182309216690) q[1];
u3(-1.74039305373462,0.0,0.0) q[11];
cx q[1],q[11];
u3(2.95557953326984,0.0,0.0) q[11];
cx q[11],q[1];
u3(1.15308058797722,-2.16758777935271,1.07986946649553) q[1];
u3(1.24598517606749,0.149349861566966,4.66809780504746) q[11];
u3(0.969693664037640,-0.780411290157213,-1.57388166623345) q[4];
u3(1.88923702502262,0.959863382262366,-3.91571286077039) q[12];
cx q[12],q[4];
u1(1.18518925987498) q[4];
u3(-0.367258394308512,0.0,0.0) q[12];
cx q[4],q[12];
u3(2.28937847484194,0.0,0.0) q[12];
cx q[12],q[4];
u3(0.357817894528488,-1.60945674321140,1.97116710325442) q[4];
u3(2.00506446281846,-0.471617698048362,0.438607546056157) q[12];
u3(1.88116386344830,0.416244911287124,2.68277171425715) q[3];
u3(1.49222001531641,-2.17511979354079,-1.46103987451134) q[2];
cx q[2],q[3];
u1(1.25316128609901) q[3];
u3(-2.87194993602495,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.265455580061795,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.46829978333983,2.20700134253504,1.16994660151958) q[3];
u3(2.32169544577036,5.91997595875861,0.0616815331032114) q[2];
u3(0.530595669614737,1.56293907634858,-1.83605894451992) q[9];
u3(0.329470351011514,-0.345898430423674,-0.333445492130775) q[7];
cx q[7],q[9];
u1(2.45344704797378) q[9];
u3(-2.11433705080052,0.0,0.0) q[7];
cx q[9],q[7];
u3(3.18773305983516,0.0,0.0) q[7];
cx q[7],q[9];
u3(0.758506443634006,-0.769058190000048,3.23246911315082) q[9];
u3(0.551093051641416,2.11275011134666,-3.57639993207847) q[7];
u3(2.30746229196984,-2.05939518548727,-0.891388239720322) q[8];
u3(0.243630729160135,-4.39091679929794,-0.325151237224849) q[11];
cx q[11],q[8];
u1(0.0287959303697154) q[8];
u3(-0.994933719840670,0.0,0.0) q[11];
cx q[8],q[11];
u3(2.39906500868008,0.0,0.0) q[11];
cx q[11],q[8];
u3(1.53228144389003,0.343592857264914,-0.575497784008928) q[8];
u3(0.587264697314071,-0.494889594909943,2.54691233813919) q[11];
u3(2.08232448890513,2.51097968141653,-0.636452851104616) q[1];
u3(2.75143279796308,1.16065906968750,-4.38454621203357) q[6];
cx q[6],q[1];
u1(0.312146278705794) q[1];
u3(-1.35596951674424,0.0,0.0) q[6];
cx q[1],q[6];
u3(2.20485055930536,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.83748752595304,2.99337898086547,-1.98385195524319) q[1];
u3(1.59812906284628,3.58825586719350,-0.480032593080224) q[6];
u3(0.969266247983499,0.806681344682487,-2.51281526888817) q[0];
u3(1.54354785982133,-2.72691641994412,2.78519204579079) q[10];
cx q[10],q[0];
u1(3.24836286589074) q[0];
u3(-1.67284231598759,0.0,0.0) q[10];
cx q[0],q[10];
u3(1.16117799678209,0.0,0.0) q[10];
cx q[10],q[0];
u3(2.07949938792794,-0.0553936770079624,-0.202672547766744) q[0];
u3(1.11626435124148,3.16666707361813,0.263480389720948) q[10];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
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