OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(1.88310938273170,-2.39748259406319,0.0984436899556840) q[0];
u3(2.29696138658547,-3.56012537882298,-0.950351555711584) q[3];
cx q[3],q[0];
u1(0.593011732694844) q[0];
u3(-1.44480019680713,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.99438119665980,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.48013339331189,2.05951829188033,-3.68180539242778) q[0];
u3(1.70613956710514,0.246125574455114,-5.69036074278517) q[3];
u3(2.98726033382894,-4.19751979911101,1.57714386958158) q[2];
u3(1.48189994985149,0.0113210416380529,2.26173926749955) q[4];
cx q[4],q[2];
u1(-0.0577698092641969) q[2];
u3(-1.87347174009212,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.36582861364658,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.15526788112771,-2.71254807596062,3.12066497336359) q[2];
u3(1.55711026698095,-2.20216549696246,-3.80724623019746) q[4];
u3(0.270505176725992,0.302739390550995,0.646853593076956) q[5];
u3(0.421471324242596,-0.557970575417929,-1.04476014526933) q[1];
cx q[1],q[5];
u1(2.36782981111144) q[5];
u3(-1.78397603865933,0.0,0.0) q[1];
cx q[5],q[1];
u3(0.351798213556651,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.81596125940317,2.85825578771666,-1.47100857099535) q[5];
u3(2.20543751004171,0.180647222025727,2.74752430167490) q[1];
u3(1.21952774213162,3.54073192706628,-2.27143381565696) q[4];
u3(1.63115523246864,1.54493928144816,-2.33623401861697) q[2];
cx q[2],q[4];
u1(0.0972749313023240) q[4];
u3(-1.12945255269840,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.32937793479500,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.85825847006047,1.40478828850598,-2.39592938565480) q[4];
u3(1.27519118166725,-1.28630803728032,0.178542705263301) q[2];
u3(1.96699077628071,2.08006099625710,0.222366233506462) q[3];
u3(2.38018645998567,-0.212949003567584,-2.35040948775828) q[5];
cx q[5],q[3];
u1(1.14476235969357) q[3];
u3(-3.51523303552104,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.75687762370878,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.72761891781948,1.01842423049963,-2.03409818447528) q[3];
u3(0.208228639519860,-5.42759822582800,0.744061327382999) q[5];
u3(0.948105235416335,0.366241447954850,-2.25763738903004) q[1];
u3(1.71187812190145,3.43541011853417,-2.82952115554510) q[0];
cx q[0],q[1];
u1(3.04968902344385) q[1];
u3(-1.28046313037102,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.02056498887144,0.0,0.0) q[0];
cx q[0],q[1];
u3(3.04706977019805,0.995937866682962,-2.10344218663886) q[1];
u3(2.67850142740557,1.74544083845370,4.21638427280744) q[0];
u3(1.12202597027432,1.53624188510722,1.17659036283684) q[2];
u3(1.96466721814634,0.657991347591072,-2.83450451052850) q[5];
cx q[5],q[2];
u1(2.35861153109816) q[2];
u3(-1.97857935375362,0.0,0.0) q[5];
cx q[2],q[5];
u3(3.19563358306848,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.46933902039285,0.817267442761691,-5.02962220257877) q[2];
u3(1.49229977558689,1.26637424573896,-4.37083701127844) q[5];
u3(2.65988325828893,1.50011648616054,-3.10814145229934) q[1];
u3(1.13614601525014,-3.05989383761498,3.04735766648160) q[3];
cx q[3],q[1];
u1(0.0359795520813473) q[1];
u3(-2.25901060527130,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.20514347832885,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.35453360249083,3.89632894266190,-1.12790663397085) q[1];
u3(1.43349011624898,3.82952853785273,-2.09183438417969) q[3];
u3(1.76666281247845,-0.456989232640231,1.10418146738346) q[4];
u3(2.58879187510439,-0.243052052412586,-1.20618716290277) q[0];
cx q[0],q[4];
u1(3.37315198434776) q[4];
u3(-1.91504888664243,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.55873577639955,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.01823653033528,-2.36714616794518,0.227012624422575) q[4];
u3(2.34550701314254,-1.97275395347028,-3.54493618001466) q[0];
u3(2.38145900728039,0.944380476598049,2.08124012328288) q[1];
u3(0.703481476745263,-1.43398088119676,-3.22097527505370) q[3];
cx q[3],q[1];
u1(3.21983911934237) q[1];
u3(-1.78985403022125,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.21969696049090,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.44349875872603,-1.07053086924982,2.78001789361268) q[1];
u3(2.77705776421482,4.52411732836214,1.12496379610247) q[3];
u3(1.92767417484490,-4.65128444267379,1.54144228204969) q[4];
u3(2.14794150534006,0.593402659190325,3.45055942423824) q[0];
cx q[0],q[4];
u1(1.08523734537191) q[4];
u3(-1.48995093185106,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.68728617757094,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.65492460403823,1.84490703589647,-2.90295248612906) q[4];
u3(1.42121473076851,-1.88443701293616,1.73955539084773) q[0];
u3(0.808217326156958,1.92223901293122,-2.60395894840791) q[5];
u3(0.367462269243562,0.726096363446976,-3.08743535839458) q[2];
cx q[2],q[5];
u1(3.00964847574580) q[5];
u3(-2.34217608763774,0.0,0.0) q[2];
cx q[5],q[2];
u3(1.21335954205366,0.0,0.0) q[2];
cx q[2],q[5];
u3(2.40940939386941,0.0803816245750523,-0.583609785524745) q[5];
u3(0.586680755415205,-1.09261429545681,1.87552101594256) q[2];
u3(2.09850726094084,-0.0597021736293175,-0.524517571480064) q[3];
u3(0.774909469410082,-3.68231339126997,-0.232380096563660) q[2];
cx q[2],q[3];
u1(1.26127048085688) q[3];
u3(-0.966524210197781,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.82653812254316,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.492098271125824,-0.712963184395691,3.47757797763214) q[3];
u3(1.99994047551481,0.798870170213238,1.63949735476413) q[2];
u3(1.02990613589028,1.81358213966097,0.487308434607852) q[4];
u3(1.31547791926353,-0.0188126537190374,-3.53690643420553) q[0];
cx q[0],q[4];
u1(1.42372290599172) q[4];
u3(-0.208110164815424,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.45592025746895,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.53416958806765,0.819207585037964,1.25138838344381) q[4];
u3(2.46360288659867,-5.45430310933013,-0.445538974735157) q[0];
u3(2.94832420934318,2.98232154134997,-3.17311047330576) q[5];
u3(1.21075675941358,2.60724157842745,-0.635821433086371) q[1];
cx q[1],q[5];
u1(1.48638526302309) q[5];
u3(-3.73582221549263,0.0,0.0) q[1];
cx q[5],q[1];
u3(2.10782412789033,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.717161538829119,1.63638853985329,0.917351492046572) q[5];
u3(1.38858785170584,1.73869041456637,-2.48280378239657) q[1];
u3(1.45877568482545,0.995443071866948,-1.52570016690509) q[2];
u3(1.69488698005861,-4.88532270669536,1.38178459995582) q[5];
cx q[5],q[2];
u1(1.12386582601892) q[2];
u3(-0.756296726795210,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.0551373366488677,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.60327049212267,-2.14018394839892,0.733026332647510) q[2];
u3(1.29402953696846,1.54748404134456,0.751431351056616) q[5];
u3(1.14035469683065,2.75441579388784,-2.18710037197665) q[4];
u3(0.390756300126074,-0.253612802446101,-0.280870684325117) q[0];
cx q[0],q[4];
u1(2.05702125723521) q[4];
u3(-3.06551181588631,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.695034578141079,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.910400584992671,2.06572772576844,1.32401565396609) q[4];
u3(1.13215949446607,0.396644414913154,3.61406156639380) q[0];
u3(1.18276978791919,1.11700851044631,-3.16358033637149) q[3];
u3(0.780954132862210,2.35444173609734,-2.13436062532862) q[1];
cx q[1],q[3];
u1(0.801655005034217) q[3];
u3(-3.17144847239816,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.82711394599818,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.04399406370760,-1.22382167768284,-2.20452185610954) q[3];
u3(2.09741488267708,-0.164115069241815,-2.35608167018977) q[1];
u3(0.325856345638717,1.25024907146022,-0.400893982009536) q[1];
u3(1.82272076476902,-0.629609898619318,-3.48748029249072) q[5];
cx q[5],q[1];
u1(0.452406662195973) q[1];
u3(-1.14141709011496,0.0,0.0) q[5];
cx q[1],q[5];
u3(1.50538797992406,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.54920339738040,2.11616296084037,-2.39747758409053) q[1];
u3(2.16449178925211,-0.125956971495087,-3.76629476050911) q[5];
u3(1.10552120110112,-0.265295070133991,1.02266197375176) q[2];
u3(1.49876760547615,-1.26209281553965,-1.90775321868892) q[3];
cx q[3],q[2];
u1(1.57487152347623) q[2];
u3(-2.17684978728148,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.187188678247672,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.06088891400805,-2.08446397212045,1.13730199353711) q[2];
u3(2.27664460941261,-3.12827847247129,0.591512247951393) q[3];
u3(0.472858827778606,1.10348945176253,-0.277445109747767) q[0];
u3(0.334876189742140,-2.53899131940189,0.555546828928428) q[4];
cx q[4],q[0];
u1(3.79697257087462) q[0];
u3(-3.40200424374967,0.0,0.0) q[4];
cx q[0],q[4];
u3(-0.814032106099674,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.85470759803901,1.57168310195980,0.549742998901814) q[0];
u3(1.10366511243191,-0.299888735655483,-3.06414538926890) q[4];
u3(0.715977023244731,-2.11249608285320,1.37727156886620) q[3];
u3(0.767576160431584,-3.27457409908494,1.72488523758281) q[4];
cx q[4],q[3];
u1(1.28309786581354) q[3];
u3(-3.15409800182778,0.0,0.0) q[4];
cx q[3],q[4];
u3(2.60456549225601,0.0,0.0) q[4];
cx q[4],q[3];
u3(2.40367859202543,2.72570571034056,-2.87528698957463) q[3];
u3(1.57852394040122,0.568570139907291,-2.21315474225273) q[4];
u3(0.852024494091939,-0.394402743750906,0.735161367696548) q[5];
u3(1.41205611570187,-0.698421505400963,-1.27733116810703) q[1];
cx q[1],q[5];
u1(2.08226616541658) q[5];
u3(-2.81242737804663,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.74370963500513,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.986238429723720,1.81966140100769,-2.38936186831268) q[5];
u3(1.44588705709442,0.363196076540096,1.05547770641582) q[1];
u3(1.66532473504438,0.306905163408536,1.43628996726199) q[2];
u3(1.58875924035447,-0.634255169335946,-0.509425013833634) q[0];
cx q[0],q[2];
u1(2.75887993891430) q[2];
u3(-1.88338784768707,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.97889489304802,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.770176591213680,-3.37395206858462,2.40581466086881) q[2];
u3(1.94227487105782,1.56745318247642,1.68768197990511) q[0];
u3(2.15698634516361,1.93505627768112,-2.93639713126271) q[3];
u3(1.65253698617111,2.76291683294741,-2.76281826570136) q[2];
cx q[2],q[3];
u1(0.564510002010707) q[3];
u3(-1.36495255487692,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.89328632217366,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.08594961662323,2.50973951474253,-0.756437223624405) q[3];
u3(1.63612591823470,-0.843967260727115,-1.31830247296952) q[2];
u3(1.72988738168178,-4.17461879763869,1.49558187775027) q[4];
u3(1.81534452837347,0.219960585453991,3.11575690550356) q[0];
cx q[0],q[4];
u1(0.602552971663505) q[4];
u3(-1.40458993656301,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.78492638090722,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.45834387869995,0.997735622564151,0.0426572378813922) q[4];
u3(2.19746861977283,-4.11151123402500,-1.40083085060260) q[0];
u3(1.75101528714811,-0.740889032215110,2.10862572456456) q[5];
u3(1.55868765858464,-0.899720092709941,-1.80825765909137) q[1];
cx q[1],q[5];
u1(1.25133355800089) q[5];
u3(-3.04391051274517,0.0,0.0) q[1];
cx q[5],q[1];
u3(0.590338416224933,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.21563753478849,-1.33340484405081,1.84474156062688) q[5];
u3(1.59854636077055,3.30769962548164,-0.308704679990755) q[1];
u3(1.81763266102946,2.79037470306255,-2.67727155142935) q[5];
u3(1.58755050565914,-2.72740426957061,3.27838303278211) q[1];
cx q[1],q[5];
u1(1.01145190289493) q[5];
u3(-3.38412424557157,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.76446513609811,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.07762070053986,0.670620371555481,-0.854219237355712) q[5];
u3(0.640897079201997,-2.03288053528799,1.53611697263573) q[1];
u3(0.908199304742653,2.39183253778911,-2.56895759148768) q[2];
u3(0.462581007221926,-2.99897905674364,2.93672380401925) q[4];
cx q[4],q[2];
u1(-1.11900665950949) q[2];
u3(0.382339438755751,0.0,0.0) q[4];
cx q[2],q[4];
u3(3.88260087439717,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.771050103056710,-0.406305301955317,-0.706287819783764) q[2];
u3(0.381662024301717,3.86736263582832,0.786085443803339) q[4];
u3(2.50154179793189,-1.79000008742247,1.26385685617926) q[0];
u3(1.77418576711009,-1.55268908959834,-1.28226389039067) q[3];
cx q[3],q[0];
u1(1.80343580026233) q[0];
u3(0.341847958665890,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.10495351828199,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.54963156199070,0.902475354974838,1.51816000878930) q[0];
u3(1.44267266042082,-2.81164622209682,0.501586594422009) q[3];
u3(2.57270173985940,-0.0708977748115788,0.816447307635250) q[0];
u3(1.63937505985621,-2.02919995635081,-2.56941661068251) q[5];
cx q[5],q[0];
u1(1.76535997313426) q[0];
u3(-3.24022207989533,0.0,0.0) q[5];
cx q[0],q[5];
u3(2.03786992541302,0.0,0.0) q[5];
cx q[5],q[0];
u3(0.548756864538425,-2.10745697898207,-2.20401432119082) q[0];
u3(1.74970830443652,-4.20701734142047,1.83659774822141) q[5];
u3(2.86581794944800,-2.32484029973853,0.642543268728880) q[1];
u3(2.99562596746413,-4.13898136285276,-1.37011181347017) q[3];
cx q[3],q[1];
u1(3.06351114258156) q[1];
u3(-1.58671639501793,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.621696541517455,0.0,0.0) q[3];
cx q[3],q[1];
u3(0.494030408007862,0.361609768392619,-1.43486700078999) q[1];
u3(1.55497995646408,0.825922760994982,-1.80319084723229) q[3];
u3(2.35756014538361,-2.23710068358988,0.423670726011007) q[4];
u3(2.06866553161526,-2.26426495310456,-0.660644925227915) q[2];
cx q[2],q[4];
u1(2.36326313557780) q[4];
u3(-1.75264418968980,0.0,0.0) q[2];
cx q[4],q[2];
u3(0.866363008285001,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.29866495851404,-2.98819800791218,-1.00277806578085) q[4];
u3(2.24922983397517,0.917784167291883,-2.87636488657070) q[2];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];