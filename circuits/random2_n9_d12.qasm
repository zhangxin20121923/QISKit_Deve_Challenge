OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg c[9];
u3(1.71656976634696,1.27472374682003,-3.19128588751622) q[1];
u3(2.50149146324518,2.46580077173919,-2.50655364920323) q[2];
cx q[2],q[1];
u1(1.76883534808048) q[1];
u3(-2.96694355579410,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.946418802450278,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.72534497190341,1.05795898761728,1.94418523961028) q[1];
u3(1.57427364809316,-1.48504930894753,-1.92523204980649) q[2];
u3(1.03249383742691,-0.120186785213505,1.58036889508196) q[4];
u3(1.01722920914514,-1.58617236744750,-0.514928879063185) q[5];
cx q[5],q[4];
u1(-0.889781983209620) q[4];
u3(0.449221533014427,0.0,0.0) q[5];
cx q[4],q[5];
u3(3.02191510976741,0.0,0.0) q[5];
cx q[5],q[4];
u3(0.636047341031183,1.92107220563586,-1.44261866311529) q[4];
u3(1.05518796860815,-0.615643692894094,4.64368475953863) q[5];
u3(0.0182771569449385,-0.577901525401798,1.21135417397888) q[0];
u3(1.13300526695294,-3.10208088835830,1.04564414662801) q[6];
cx q[6],q[0];
u1(1.47501702919357) q[0];
u3(-2.40482900974555,0.0,0.0) q[6];
cx q[0],q[6];
u3(0.368704343308347,0.0,0.0) q[6];
cx q[6],q[0];
u3(2.84174577596439,-2.40429721355717,3.53902628227088) q[0];
u3(1.77495286501254,4.52452499494409,0.0285480476907281) q[6];
u3(1.35516202328383,0.0824618780299676,-1.73720549156920) q[3];
u3(1.58216990894213,-3.77766778156876,1.87290885318989) q[7];
cx q[7],q[3];
u1(1.33418535174406) q[3];
u3(-0.916872592062183,0.0,0.0) q[7];
cx q[3],q[7];
u3(3.01085439863785,0.0,0.0) q[7];
cx q[7],q[3];
u3(2.31475060634810,-1.49805667160301,-0.744782870910962) q[3];
u3(1.40209517851955,0.860129018968348,2.62203833020881) q[7];
u3(2.36501341134281,2.66676561805595,-2.57576164869224) q[4];
u3(1.44861905205955,2.23373836730944,-2.22894178631857) q[6];
cx q[6],q[4];
u1(1.54245702990566) q[4];
u3(-2.37692049805679,0.0,0.0) q[6];
cx q[4],q[6];
u3(3.37015659078088,0.0,0.0) q[6];
cx q[6],q[4];
u3(2.64355128478340,-0.458252105424465,3.09149968366642) q[4];
u3(1.99920841915672,-1.76341560083729,3.22844454078274) q[6];
u3(1.51735442547342,2.09023175725916,-2.81703092416150) q[7];
u3(0.709317498577932,-2.07847388412972,2.33611292448650) q[5];
cx q[5],q[7];
u1(0.0652321632951502) q[7];
u3(-1.05740492932786,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.39492126047862,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.11327494932155,-2.93240527608689,3.19171002694502) q[7];
u3(1.49581599632239,1.64514125784852,1.33848666583727) q[5];
u3(1.74131887717192,2.11153696664697,-3.06928980479505) q[2];
u3(2.25052320510248,-2.73097812535384,2.43339593744128) q[1];
cx q[1],q[2];
u1(0.239091890196112) q[2];
u3(-1.27656129168002,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.48189511320872,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.00366767952493,2.26726225614376,-2.03250864079939) q[2];
u3(1.48391899575337,0.974740584619233,-1.12420642786444) q[1];
u3(1.80659528605875,3.33778196369832,-1.08502843831192) q[8];
u3(2.06775096009270,1.57308292073118,-1.61869163206131) q[0];
cx q[0],q[8];
u1(1.01238618679229) q[8];
u3(-3.85863533655261,0.0,0.0) q[0];
cx q[8],q[0];
u3(1.60830374819212,0.0,0.0) q[0];
cx q[0],q[8];
u3(2.63013740248001,-1.15062968225278,-2.04882287650650) q[8];
u3(1.76150215402391,3.54425433338439,-0.237887817098526) q[0];
u3(1.47159715023487,-1.98031415404363,0.943446775025571) q[6];
u3(1.60471589023004,-3.58241519712004,0.371608028133226) q[5];
cx q[5],q[6];
u1(-0.193269182374961) q[6];
u3(0.549293992555723,0.0,0.0) q[5];
cx q[6],q[5];
u3(4.35635087961714,0.0,0.0) q[5];
cx q[5],q[6];
u3(2.40883644626729,-0.0145633640415206,0.295979701714809) q[6];
u3(2.09315505602810,2.57935180059458,-0.670472379175292) q[5];
u3(2.28424630352156,1.99477778230373,-0.686370547177111) q[1];
u3(2.51644411967193,0.0688932611874300,-3.44482995336740) q[2];
cx q[2],q[1];
u1(0.775655648574357) q[1];
u3(-3.44546862979248,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.45770199160203,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.03919342500089,-2.26586684297300,3.57308583291016) q[1];
u3(2.22969392339297,-2.79601468693723,-2.66212045861769) q[2];
u3(2.07281590120788,0.457225716445638,-1.06742658022093) q[4];
u3(0.899607207425859,-4.39631755009036,1.41737158114013) q[7];
cx q[7],q[4];
u1(-0.348750829156990) q[4];
u3(0.891783691549203,0.0,0.0) q[7];
cx q[4],q[7];
u3(3.70310337403748,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.16429804824228,-3.59603505823209,0.188396249970134) q[4];
u3(0.472912903921101,1.81751756747856,4.07176801815416) q[7];
u3(2.93908867090151,-1.22073283213976,2.17187844356062) q[8];
u3(2.20804610509958,1.69018343056642,4.39824984368714) q[3];
cx q[3],q[8];
u1(1.66036738074965) q[8];
u3(-2.94307794113898,0.0,0.0) q[3];
cx q[8],q[3];
u3(1.10277364382927,0.0,0.0) q[3];
cx q[3],q[8];
u3(0.537791743248056,1.11584867308626,-3.24787888511027) q[8];
u3(2.78729812225405,-2.17751020134333,-2.70006248468955) q[3];
u3(0.316597977766102,-3.22158005258630,2.82228384657255) q[6];
u3(0.735845774519420,-2.39807599534402,1.96729707385775) q[4];
cx q[4],q[6];
u1(3.67027564232571) q[6];
u3(-4.33045040861360,0.0,0.0) q[4];
cx q[6],q[4];
u3(-0.680925790760865,0.0,0.0) q[4];
cx q[4],q[6];
u3(2.62737324769477,2.13258819017786,-1.79869239301909) q[6];
u3(0.991218762811364,-0.976724169640390,-2.71492396515522) q[4];
u3(1.15398276848337,-0.717100661743357,0.816533346875570) q[7];
u3(0.821539194892073,-3.04655815385111,-0.421120175072109) q[5];
cx q[5],q[7];
u1(2.51515569174267) q[7];
u3(-1.44551940973106,0.0,0.0) q[5];
cx q[7],q[5];
u3(0.956714437597421,0.0,0.0) q[5];
cx q[5],q[7];
u3(2.54852767023895,-3.39209473674403,1.14451818417683) q[7];
u3(0.447495659366902,-3.06846677237452,1.91682036291543) q[5];
u3(1.40168327276577,1.55083807091998,-2.68624774227566) q[1];
u3(1.75771470127864,2.41661569398386,-3.56062100009920) q[8];
cx q[8],q[1];
u1(3.06799219513981) q[1];
u3(-2.11835135706021,0.0,0.0) q[8];
cx q[1],q[8];
u3(1.30501505268131,0.0,0.0) q[8];
cx q[8],q[1];
u3(0.304432273000835,-1.67071547177765,0.640294191302220) q[1];
u3(0.148140180309919,1.87238125837777,-0.343982857351930) q[8];
u3(1.07458005235751,2.21985298707422,-0.888824648001815) q[0];
u3(1.46557178019051,1.81033474547689,-1.53879639618593) q[2];
cx q[2],q[0];
u1(2.52211058527597) q[0];
u3(-1.71457979054058,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.04066645237605,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.88820740710835,-3.35893484982783,0.561083383337119) q[0];
u3(0.872066654873720,-1.03665966302016,-4.13365951090902) q[2];
u3(0.507915154877237,2.57332524881784,-0.806660493505669) q[2];
u3(1.22648657370897,1.80480767551683,-1.24599253504297) q[0];
cx q[0],q[2];
u1(1.23702507032985) q[2];
u3(-0.258647247365359,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.26283530100520,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.88532621570420,0.932649733969266,-2.21807492460279) q[2];
u3(1.12989195850946,-0.691703357181529,-0.386486314851935) q[0];
u3(2.25582970486882,2.26345178066782,-1.86575977693907) q[8];
u3(2.62576520680858,-0.248973358693010,-5.05720987383889) q[3];
cx q[3],q[8];
u1(2.44917483702755) q[8];
u3(-0.130553040495427,0.0,0.0) q[3];
cx q[8],q[3];
u3(1.02974624957458,0.0,0.0) q[3];
cx q[3],q[8];
u3(0.857304739680268,-0.761898491636144,0.572911175622553) q[8];
u3(1.72576360717219,3.14845611853660,2.88485558145467) q[3];
u3(1.41344721344105,1.31904090559789,-2.52692795367693) q[5];
u3(0.579448107060282,2.03736102768077,-3.29701073769006) q[6];
cx q[6],q[5];
u1(1.58831577709580) q[5];
u3(-2.73944558697062,0.0,0.0) q[6];
cx q[5],q[6];
u3(3.47171551594604,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.06424466383880,0.688928637338065,-3.41338518139558) q[5];
u3(0.768096796862517,-0.715076232496886,-5.44633291473426) q[6];
u3(1.31422894624254,0.383865025270386,-1.48290436240137) q[1];
u3(0.920377961642897,-4.62445831207831,0.906962149602327) q[4];
cx q[4],q[1];
u1(2.19584336613021) q[1];
u3(-3.03662349434277,0.0,0.0) q[4];
cx q[1],q[4];
u3(0.652790823486772,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.691619914100249,-1.19084723331574,2.66150404280554) q[1];
u3(2.67342110535729,-0.305114964353989,-1.93531739053580) q[4];
u3(1.23533959210777,1.22336380675790,-3.08194432682174) q[1];
u3(0.872508777461794,-1.81952973188742,2.41090763041388) q[7];
cx q[7],q[1];
u1(1.53795605507118) q[1];
u3(-2.29200450903084,0.0,0.0) q[7];
cx q[1],q[7];
u3(3.48387679314035,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.73111764094007,1.91716961691070,-0.451735554703096) q[1];
u3(1.62707348072605,-1.27012122026032,-1.11501792321747) q[7];
u3(2.25518069270539,-0.0147378759786095,-0.0166817093112651) q[8];
u3(0.735500600025853,-2.37656694527562,-1.12475866744765) q[5];
cx q[5],q[8];
u1(1.54937648840800) q[8];
u3(-2.92531008828617,0.0,0.0) q[5];
cx q[8],q[5];
u3(1.06480970909600,0.0,0.0) q[5];
cx q[5],q[8];
u3(0.294722321016788,2.91744223667646,-2.81063793080829) q[8];
u3(2.17741170102925,1.95263340798194,-4.16410325039322) q[5];
u3(0.606088102679599,-2.22019882471757,3.29419887133644) q[3];
u3(0.731304990002411,-3.76815790571068,1.94923764091038) q[2];
cx q[2],q[3];
u1(0.751123034081506) q[3];
u3(-3.60658628485082,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.75161203053963,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.954596251341399,1.30856658683882,-0.666010984168531) q[3];
u3(1.80436643033325,-2.51244330830119,-0.472128274383790) q[2];
u3(1.32313059971759,-1.79148107438170,1.00692259865503) q[6];
u3(1.33714329062759,-4.45367396115142,0.166996713435661) q[0];
cx q[0],q[6];
u1(1.67859692012095) q[6];
u3(0.265370394755679,0.0,0.0) q[0];
cx q[6],q[0];
u3(0.915924450500819,0.0,0.0) q[0];
cx q[0],q[6];
u3(0.814987007216379,-1.47978506080807,-0.968995864441774) q[6];
u3(2.12635024767540,1.31028886505088,-3.94073904554432) q[0];
u3(1.93473258330541,1.77625988129883,0.0801853927736998) q[8];
u3(2.41475150088040,0.0335244254644362,-2.43938221186945) q[6];
cx q[6],q[8];
u1(2.83501862839104) q[8];
u3(-2.02537651043010,0.0,0.0) q[6];
cx q[8],q[6];
u3(1.64436500565948,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.66601090088607,-0.119295847342131,0.477419458141528) q[8];
u3(1.00043898399818,1.43411105027093,-0.480736691215131) q[6];
u3(1.67177835856374,0.900315548371801,1.08651962929488) q[7];
u3(1.47190519030265,-1.95569291563098,-2.56824705169229) q[5];
cx q[5],q[7];
u1(0.302960875893209) q[7];
u3(-0.588647447206803,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.38799261953596,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.73969732513221,0.290112066339063,-0.123758722336479) q[7];
u3(1.51162176586580,3.30910054687306,-0.608138746654797) q[5];
u3(3.11966124384513,1.10881316588959,-0.123782633988980) q[4];
u3(1.66667870563467,-4.78173716048682,0.495286623439188) q[2];
cx q[2],q[4];
u1(2.47695355828238) q[4];
u3(-2.21600167236459,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.29280378998572,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.38526496203527,3.26606465003944,-2.62983694820092) q[4];
u3(2.44662062545655,3.72554883098469,-0.936200448048137) q[2];
u3(1.59701047867305,1.34297852685945,-2.65415840256036) q[0];
u3(1.46998256791083,-2.05020790762208,2.66337404939802) q[3];
cx q[3],q[0];
u1(1.02315511144008) q[0];
u3(-0.494954557849469,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.77423617761990,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.27601215742325,1.73421006704513,-2.85951403982150) q[0];
u3(0.545509167187293,1.72136041057951,2.14875376465973) q[3];
u3(1.09170283499909,0.459032102704518,-1.19463128167131) q[3];
u3(1.81426711562731,-3.83124435129550,2.31168041752377) q[7];
cx q[7],q[3];
u1(1.40911798915149) q[3];
u3(-3.07260221560130,0.0,0.0) q[7];
cx q[3],q[7];
u3(2.02429204283872,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.98443011700540,3.36054800116576,-1.90125468797203) q[3];
u3(2.67983039982659,-2.80013142714028,2.17240262699341) q[7];
u3(1.36512127654910,-0.101523600343306,-2.48709378492578) q[8];
u3(1.55048440729141,0.570742437948662,-4.30360703027343) q[6];
cx q[6],q[8];
u1(1.18244908194592) q[8];
u3(0.0987333529825971,0.0,0.0) q[6];
cx q[8],q[6];
u3(2.36349038991146,0.0,0.0) q[6];
cx q[6],q[8];
u3(0.858779503315963,2.57014317867499,-2.63689305625340) q[8];
u3(1.37326066081551,-1.92710631615854,-1.14267712378291) q[6];
u3(0.954795084858797,-0.673911518186021,-1.40251808635629) q[4];
u3(1.60462048547930,1.04280969359402,-5.15039451470919) q[0];
cx q[0],q[4];
u1(-0.260376285210479) q[4];
u3(-1.78527305248516,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.43687554826988,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.32502135125396,1.66664485109682,-1.07854111744351) q[4];
u3(2.46903713103620,-0.203651337288530,5.33965661401288) q[0];
u3(0.383611260539863,-2.04337811741023,2.42942538796755) q[1];
u3(1.04174580603027,0.525181940557976,-2.29044973715103) q[2];
cx q[2],q[1];
u1(1.78211125920683) q[1];
u3(-3.01253047061814,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.477793620192921,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.656050525680213,1.99721768996365,-3.37731951246624) q[1];
u3(1.54959132416676,-2.80526795622358,-2.54112550138433) q[2];
u3(2.25804302557357,0.858371143701111,-1.41940152025652) q[0];
u3(1.15212227079651,-4.25028377642912,0.939182796469673) q[6];
cx q[6],q[0];
u1(0.951044728675715) q[0];
u3(-0.197609948330428,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.79229760701124,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.39331041144929,2.39670826030725,-2.47662967020285) q[0];
u3(1.06698354155352,-1.98276934776494,2.62738788790036) q[6];
u3(2.02570071113123,0.598350101676260,-2.84515552472116) q[5];
u3(2.67673803211789,0.850610949859627,-3.93528617026744) q[1];
cx q[1],q[5];
u1(-0.774807496947572) q[5];
u3(0.0379779385874024,0.0,0.0) q[1];
cx q[5],q[1];
u3(3.45846612930478,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.55464995610296,-3.54335102409760,2.72692086780335) q[5];
u3(2.28215667062149,-0.246526186814687,-3.19563341377965) q[1];
u3(2.06321623287295,0.00675387992568921,2.64834802616010) q[7];
u3(1.93234681469773,-1.45099539148822,-1.52463779078215) q[4];
cx q[4],q[7];
u1(1.49786775322381) q[7];
u3(-3.57219637655082,0.0,0.0) q[4];
cx q[7],q[4];
u3(2.27138060569917,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.91301602938135,-2.99074444646222,1.35242096116730) q[7];
u3(1.67628215032025,-3.78661595843202,2.08754235611937) q[4];
u3(1.43262761106292,0.510329908199419,1.46828468985208) q[3];
u3(1.32484227059567,-1.18135333914299,-0.907363450484457) q[2];
cx q[2],q[3];
u1(2.26685228307831) q[3];
u3(-2.91804077600384,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.17472903171310,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.766692277404782,-3.75395291068307,0.253595262031452) q[3];
u3(1.81335786189007,-1.43650142794650,2.78520464682511) q[2];
u3(1.58209714627219,3.16712354450922,-2.70994819055859) q[5];
u3(0.955697898381944,1.64006449348525,-1.91962060649790) q[7];
cx q[7],q[5];
u1(2.41532891076846) q[5];
u3(-1.64049286832476,0.0,0.0) q[7];
cx q[5],q[7];
u3(0.224872379084367,0.0,0.0) q[7];
cx q[7],q[5];
u3(2.51118730200316,2.69762253910537,-2.30452096118779) q[5];
u3(1.03249638895539,2.17735566261986,1.89840415440475) q[7];
u3(2.30671304657209,0.513564969838782,-0.634071410962115) q[6];
u3(1.28370463065022,0.209625374651118,-4.54329614163739) q[0];
cx q[0],q[6];
u1(0.519990222799797) q[6];
u3(-0.317459494148003,0.0,0.0) q[0];
cx q[6],q[0];
u3(4.48416638576604,0.0,0.0) q[0];
cx q[0],q[6];
u3(2.70060093083542,2.49247942258215,-2.18573190671683) q[6];
u3(1.32879957991164,3.06702069752148,-2.25830603013804) q[0];
u3(3.05152816421623,-2.92009801064764,0.998699229180761) q[3];
u3(2.59792851119014,-2.37090160791267,-0.969799303549164) q[1];
cx q[1],q[3];
u1(2.90513180392192) q[3];
u3(-1.65604353992692,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.753374344515432,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.19269755958178,1.96925073468366,-3.14307336615848) q[3];
u3(0.508150053812781,0.845819906714828,2.66218603594041) q[1];
u3(2.06966677586289,0.428569335872195,1.02582007934310) q[4];
u3(1.63949686823893,-2.17278229352740,-2.41499431571284) q[2];
cx q[2],q[4];
u1(0.105675148883535) q[4];
u3(-1.83725502718007,0.0,0.0) q[2];
cx q[4],q[2];
u3(0.980075407113688,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.38859397641797,0.450167968527436,-3.28219146714623) q[4];
u3(2.07694071412126,-2.51222824270754,-0.503050782841288) q[2];
u3(2.09181639349394,-0.143826293949291,2.64362510078401) q[6];
u3(2.83285418250662,-4.06722619015172,-1.77671966125368) q[5];
cx q[5],q[6];
u1(2.78763441767137) q[6];
u3(-2.31496160741926,0.0,0.0) q[5];
cx q[6],q[5];
u3(1.35786604147827,0.0,0.0) q[5];
cx q[5],q[6];
u3(2.77956510149946,0.567924766392131,-0.524399485872732) q[6];
u3(1.75698638369122,-3.17378070479500,2.11627123814137) q[5];
u3(1.87680599180719,0.667691263911174,-3.53400362782232) q[0];
u3(2.08641121557085,-2.16619029150942,3.77379330933850) q[1];
cx q[1],q[0];
u1(1.28566860711678) q[0];
u3(0.253059379909970,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.777765561700476,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.545282074067903,3.48155358507096,-1.04097128708877) q[0];
u3(0.554745071812762,2.88079621432650,2.01035127569751) q[1];
u3(1.31772310740379,1.98463445665410,-0.101292977167004) q[2];
u3(0.963266863684633,0.0931951554602009,-4.28674826992841) q[8];
cx q[8],q[2];
u1(3.07307658634425) q[2];
u3(-2.32777364023748,0.0,0.0) q[8];
cx q[2],q[8];
u3(0.728200420799632,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.45611074173679,2.11090957701754,-2.13078403733510) q[2];
u3(1.59440178654560,4.04520644309669,-0.640560967609836) q[8];
u3(2.39413231139880,2.52453410796421,-0.458509618678606) q[4];
u3(1.81463441982440,-0.264142128275048,-2.80992726449861) q[3];
cx q[3],q[4];
u1(-1.38246401488350) q[4];
u3(0.738438741934089,0.0,0.0) q[3];
cx q[4],q[3];
u3(3.76482224457280,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.61607392326457,-3.52093390613994,0.707213684821275) q[4];
u3(1.35810607059929,0.634818602637661,1.20396754894945) q[3];
u3(2.26141490307933,-2.38707846977521,3.51664566144648) q[1];
u3(0.798000390168750,2.18711060174440,-1.60596885512342) q[5];
cx q[5],q[1];
u1(3.17342923630277) q[1];
u3(-0.735271619022283,0.0,0.0) q[5];
cx q[1],q[5];
u3(2.12988252025045,0.0,0.0) q[5];
cx q[5],q[1];
u3(0.305359260426059,-0.284064118314640,-2.46737311239637) q[1];
u3(1.30117890513852,1.39402448155554,-4.72754991856182) q[5];
u3(2.08119915647773,1.64009443526531,-2.99117192720463) q[7];
u3(1.56059011990141,-2.86185448693356,2.74490826546698) q[0];
cx q[0],q[7];
u1(1.58868124733604) q[7];
u3(0.00273265795323252,0.0,0.0) q[0];
cx q[7],q[0];
u3(2.49081143343078,0.0,0.0) q[0];
cx q[0],q[7];
u3(0.549311866266464,-2.42586552671276,3.23927587099930) q[7];
u3(2.11772819664664,1.61279488171667,-1.60192157314812) q[0];
u3(2.33880874047001,0.635339405619194,0.950203967465152) q[4];
u3(0.334131110756044,-3.02083873541504,-2.58570621105279) q[6];
cx q[6],q[4];
u1(1.14406270743928) q[4];
u3(-0.690880533430932,0.0,0.0) q[6];
cx q[4],q[6];
u3(2.80671370536614,0.0,0.0) q[6];
cx q[6],q[4];
u3(2.25597536822815,0.907220692843614,1.82369996971786) q[4];
u3(2.93732151851237,3.54037864849888,1.07196109617700) q[6];
u3(0.848143410009785,-2.24242719036679,-0.633623788166974) q[8];
u3(1.12074726486801,-2.27603781991350,-0.638365326976703) q[3];
cx q[3],q[8];
u1(3.56203610173839) q[8];
u3(-4.03480294269188,0.0,0.0) q[3];
cx q[8],q[3];
u3(-0.360580628372018,0.0,0.0) q[3];
cx q[3],q[8];
u3(1.61074132802991,-2.06925996512855,1.80179504472569) q[8];
u3(1.67869150039696,-0.658618184301093,-3.68182995057192) q[3];
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