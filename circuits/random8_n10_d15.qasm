OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(2.56713097871003,0.197550786969889,-0.801928392407716) q[0];
u3(1.48598589444996,-0.420833950418256,-2.99632811705021) q[6];
cx q[6],q[0];
u1(3.08506523073216) q[0];
u3(-1.74924506888261,0.0,0.0) q[6];
cx q[0],q[6];
u3(0.995173336008135,0.0,0.0) q[6];
cx q[6],q[0];
u3(2.08650584883278,1.91434018569029,-2.50231382248729) q[0];
u3(1.99085730178521,-1.23606509819079,2.85182015097264) q[6];
u3(2.68938530975584,-3.01659700358500,1.81097584218534) q[3];
u3(0.862177450519333,-2.21811562420097,3.94382201188594) q[7];
cx q[7],q[3];
u1(3.53169556913300) q[3];
u3(-4.21010024896504,0.0,0.0) q[7];
cx q[3],q[7];
u3(-0.690139945454102,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.40842232457043,0.110898301539543,-1.42525165989717) q[3];
u3(1.57502590203769,-2.31650560186555,1.52531424543179) q[7];
u3(2.09618562230660,1.80212277942482,-4.05860173186576) q[2];
u3(0.779986862615685,-1.87948251997379,3.19440059424376) q[9];
cx q[9],q[2];
u1(0.515961190692943) q[2];
u3(-1.26674553047859,0.0,0.0) q[9];
cx q[2],q[9];
u3(1.48491325655434,0.0,0.0) q[9];
cx q[9],q[2];
u3(2.48016635311438,1.73249972695811,-1.67193557223286) q[2];
u3(2.31916390295887,-0.353428933044443,-3.47550334289716) q[9];
u3(2.58546005299994,1.87271204484505,1.22105207259277) q[4];
u3(0.813478402036817,0.610682851875273,-4.86944982369951) q[1];
cx q[1],q[4];
u1(-0.497175500970128) q[4];
u3(-2.20859014014055,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.37416252534720,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.17932823482749,-0.597115391350876,3.23739591848267) q[4];
u3(0.259977804628064,1.66174046518601,2.77197395670683) q[1];
u3(2.44093218138456,-0.963955890382985,3.55144749104519) q[5];
u3(1.21377862789585,1.64601158708835,1.84410511539131) q[8];
cx q[8],q[5];
u1(3.75714055190769) q[5];
u3(-1.08488771604163,0.0,0.0) q[8];
cx q[5],q[8];
u3(1.61477608752261,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.60302977472524,-3.47280964610310,2.16437863264675) q[5];
u3(0.379203032385972,0.497054525093575,4.79206976964881) q[8];
u3(0.454001446989164,-2.07325139331074,0.986917651643859) q[1];
u3(0.930584909496691,-0.878840049014160,-0.995202866974535) q[3];
cx q[3],q[1];
u1(1.49196052754850) q[1];
u3(-3.03953070586314,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.13796301066927,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.60081913450752,3.46264599022349,-1.85658947629989) q[1];
u3(1.19726121519501,-2.36193301525642,-2.69219333068787) q[3];
u3(2.18250211442863,0.405674516320586,0.423823801807157) q[9];
u3(0.634016638604828,-3.13639670374575,-1.11104263911716) q[4];
cx q[4],q[9];
u1(1.84580523890704) q[9];
u3(-2.27194828113400,0.0,0.0) q[4];
cx q[9],q[4];
u3(0.0915607487038026,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.10287581246683,2.67065220779085,-2.69345916857570) q[9];
u3(1.12793306536704,-2.92184139652589,-0.766744598317448) q[4];
u3(1.46846016402909,1.03924163680685,-2.67631662671607) q[5];
u3(1.01943643682474,-3.00686720310247,2.22049687773347) q[8];
cx q[8],q[5];
u1(1.90911837306302) q[5];
u3(-2.83633041834353,0.0,0.0) q[8];
cx q[5],q[8];
u3(1.48766524273608,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.01548042959676,0.235985489913849,-0.248177774255592) q[5];
u3(1.96716131318416,-0.143434916121372,-1.74486662231496) q[8];
u3(2.05988996181188,0.569555623405512,2.28288770625180) q[2];
u3(2.12840452993596,-2.50315055433615,-2.06363932467698) q[6];
cx q[6],q[2];
u1(1.59123851436851) q[2];
u3(0.119720372097411,0.0,0.0) q[6];
cx q[2],q[6];
u3(0.493828950378099,0.0,0.0) q[6];
cx q[6],q[2];
u3(2.02350096641403,-0.699101256607594,1.73656146537566) q[2];
u3(0.860866275369936,-3.19790488626186,-1.06642474058716) q[6];
u3(2.30350783556807,1.35335062456498,-1.30812671622001) q[7];
u3(2.36547327203679,-0.203145860824163,-3.62690533083023) q[0];
cx q[0],q[7];
u1(-1.22142635822779) q[7];
u3(0.370547915291262,0.0,0.0) q[0];
cx q[7],q[0];
u3(3.38758033712022,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.95596303583046,-0.576930380657326,3.36358499600933) q[7];
u3(1.37525558674466,0.0301523574863114,4.49719580971146) q[0];
u3(1.99180730385047,1.28715979247198,-2.55137068059767) q[6];
u3(1.57749336567512,-1.62705013382280,1.94940061185492) q[2];
cx q[2],q[6];
u1(2.36664946544812) q[6];
u3(0.360294918562172,0.0,0.0) q[2];
cx q[6],q[2];
u3(1.60688455697327,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.60813720593747,1.17778958410865,-1.38086320057698) q[6];
u3(0.927037049349192,-3.16247522942662,-2.01798851517218) q[2];
u3(0.624870403757176,-1.35271079386453,0.801144836937968) q[0];
u3(0.535783032530537,1.58946244753126,-3.23632779096981) q[5];
cx q[5],q[0];
u1(0.0588491659220347) q[0];
u3(-0.936486090651150,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.83775210017838,0.0,0.0) q[5];
cx q[5],q[0];
u3(2.04532102423394,0.670071161537040,1.23193984106036) q[0];
u3(2.24494224968164,3.91129679074938,0.233667293021705) q[5];
u3(2.56464460897241,0.552425845446935,-1.61867519634083) q[1];
u3(1.84238996947159,4.49900955898086,0.0539748103966122) q[7];
cx q[7],q[1];
u1(0.780518693161787) q[1];
u3(-0.941022465429008,0.0,0.0) q[7];
cx q[1],q[7];
u3(-0.0379432205624821,0.0,0.0) q[7];
cx q[7],q[1];
u3(2.61207124210669,0.343744248432812,1.66634633186533) q[1];
u3(2.53898718053630,-2.28609330434727,-1.26508026932424) q[7];
u3(2.41150486324285,-1.21220613438178,0.299435898128112) q[4];
u3(1.72480623362598,-2.38050266171141,-1.12788654138217) q[8];
cx q[8],q[4];
u1(2.38336137995141) q[4];
u3(-3.17721455904159,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.22149505613335,0.0,0.0) q[8];
cx q[8],q[4];
u3(2.74971314524119,-0.682259736377293,-0.268071579024139) q[4];
u3(1.94891675433804,-1.73281296339720,-3.22222750648717) q[8];
u3(1.40452605703223,0.245318738076769,1.21447117116747) q[9];
u3(2.10329210603135,-0.969584682866671,-2.21851176965733) q[3];
cx q[3],q[9];
u1(2.14862278135387) q[9];
u3(-2.98533183519141,0.0,0.0) q[3];
cx q[9],q[3];
u3(1.69342818290121,0.0,0.0) q[3];
cx q[3],q[9];
u3(1.54783558870693,-0.650962893628556,3.17280646525215) q[9];
u3(0.680894565556136,2.15335190972388,-1.08262466945129) q[3];
u3(1.63205455123701,-1.39733371866482,-1.18975477078083) q[1];
u3(1.36897191886160,-4.56614889644816,0.391010460645785) q[5];
cx q[5],q[1];
u1(0.562341355944547) q[1];
u3(-1.45012716672110,0.0,0.0) q[5];
cx q[1],q[5];
u3(2.48553232330830,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.20494934042129,-1.79285352153502,-0.677013101939941) q[1];
u3(1.64018947657075,3.76091008212555,-1.24647016183780) q[5];
u3(1.02080568557991,2.24504956739577,-1.76673679083090) q[9];
u3(0.419965226464548,-0.440421143500715,-0.452784266326252) q[4];
cx q[4],q[9];
u1(0.914458794186396) q[9];
u3(-3.20677094607749,0.0,0.0) q[4];
cx q[9],q[4];
u3(1.77997906078960,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.44171708197520,-0.624879576439228,2.81669037130439) q[9];
u3(1.01285764956564,-3.11729602509826,-2.76206558874005) q[4];
u3(2.22668603145935,-0.939954049046642,1.17400124945063) q[3];
u3(1.39114385912907,-1.68478600598140,-0.543722993249102) q[2];
cx q[2],q[3];
u1(0.560742871330562) q[3];
u3(-1.44007921183419,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.40884016617701,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.62891498536475,-0.575143782164144,0.339341329578499) q[3];
u3(2.25377042786115,-0.104581564493206,-3.40437058317063) q[2];
u3(0.618538079298377,-2.09798367714487,2.25576487972123) q[7];
u3(0.107343996782217,1.95411976494077,-4.24305385214508) q[8];
cx q[8],q[7];
u1(3.12686643659258) q[7];
u3(-1.72416536901639,0.0,0.0) q[8];
cx q[7],q[8];
u3(0.343552016993901,0.0,0.0) q[8];
cx q[8],q[7];
u3(2.61035109082758,3.63853697396616,-2.49980743785653) q[7];
u3(2.34696861056737,-4.68744455087829,1.10696481599214) q[8];
u3(1.57824872779305,2.94534628006466,-2.00348543727856) q[0];
u3(0.361381505773788,1.02718974881359,-1.74886866941552) q[6];
cx q[6],q[0];
u1(0.131987746657031) q[0];
u3(-0.622059848405521,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.88612341617849,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.82307331877090,3.19339816825624,-2.32578889671016) q[0];
u3(2.17143774639113,-1.26760072207585,3.45356711668631) q[6];
u3(1.75226491936226,-1.28551442352188,-0.421722959674100) q[7];
u3(0.945777915782420,-2.21262650483114,-1.16650598049287) q[8];
cx q[8],q[7];
u1(2.91376232547907) q[7];
u3(-1.95419817876661,0.0,0.0) q[8];
cx q[7],q[8];
u3(0.897953217044335,0.0,0.0) q[8];
cx q[8],q[7];
u3(2.49452014675363,-0.450444111608072,-2.61137219848984) q[7];
u3(1.02493227854853,-2.71420440911606,2.50004519471526) q[8];
u3(1.31341921585749,-2.39818812066521,-0.127049626867026) q[0];
u3(2.37615481583671,-3.01183961978190,1.33388607400116) q[1];
cx q[1],q[0];
u1(1.41079739304782) q[0];
u3(-3.30370826425217,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.92646456410163,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.27009657961660,2.23129895816993,-3.03149515082870) q[0];
u3(1.82588936907373,1.62105545799000,0.0219276728540932) q[1];
u3(1.94984839491840,-0.145456064145026,-1.61661021273883) q[5];
u3(1.98166545748018,-4.03428085006040,1.09832437030126) q[2];
cx q[2],q[5];
u1(3.38512462023119) q[5];
u3(-4.37760107048418,0.0,0.0) q[2];
cx q[5],q[2];
u3(-0.179616802717075,0.0,0.0) q[2];
cx q[2],q[5];
u3(2.22040051376644,4.34598760855671,-0.687506324225351) q[5];
u3(1.03094882320643,5.12589431986247,-0.491950396022544) q[2];
u3(1.04200429960985,-2.30825702290547,1.69192235903308) q[9];
u3(0.364639976330974,-2.48055525861920,-0.0222600094502221) q[4];
cx q[4],q[9];
u1(0.0455388496865936) q[9];
u3(-1.02492035390591,0.0,0.0) q[4];
cx q[9],q[4];
u3(1.60953728264024,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.12004467270955,-1.43530819743353,4.32591208038651) q[9];
u3(2.45585647011968,-0.507843777459799,3.62682067714168) q[4];
u3(0.526501519380394,0.334884229913376,1.83221441418480) q[6];
u3(1.72395901952113,-1.35796138575086,-0.747747234048072) q[3];
cx q[3],q[6];
u1(1.68269098210133) q[6];
u3(0.295784612965654,0.0,0.0) q[3];
cx q[6],q[3];
u3(0.517869770036280,0.0,0.0) q[3];
cx q[3],q[6];
u3(2.58014634980865,-0.920472945077610,1.81367536391891) q[6];
u3(0.879505069415098,-0.720792993476274,-0.413692529976392) q[3];
u3(2.60657579227115,2.98452883202059,-1.56547399373174) q[8];
u3(2.54923245994573,-0.329669167513268,-5.12529318674510) q[6];
cx q[6],q[8];
u1(0.239469127991549) q[8];
u3(-0.937556998658886,0.0,0.0) q[6];
cx q[8],q[6];
u3(1.81917291746158,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.48979077766461,-0.909698339088176,-0.482789132064987) q[8];
u3(1.91176744826608,3.90139536922357,1.03716964568176) q[6];
u3(1.79919819379508,-1.59727747273955,0.331001837317832) q[1];
u3(1.55715831977263,-1.76636643946520,0.209566199370367) q[9];
cx q[9],q[1];
u1(1.33767915035781) q[1];
u3(-0.130327495483421,0.0,0.0) q[9];
cx q[1],q[9];
u3(2.79034854605082,0.0,0.0) q[9];
cx q[9],q[1];
u3(1.44527197941782,-1.61934445468244,2.37766564355287) q[1];
u3(2.00313814489330,4.90974099174789,1.27012034285092) q[9];
u3(1.00460439164289,-0.406275993310949,1.79749363153326) q[4];
u3(0.907022006066624,-3.06155399786092,-1.09414671708148) q[5];
cx q[5],q[4];
u1(-0.0680903417839449) q[4];
u3(1.24280426002715,0.0,0.0) q[5];
cx q[4],q[5];
u3(3.45811013205739,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.00104372786805,-1.62657537820212,-2.76379863410696) q[4];
u3(0.970600939860056,2.50189710312840,1.52153047709717) q[5];
u3(2.09590154121763,1.12403349242117,-0.614910015259688) q[3];
u3(1.31248176369081,1.16950063137870,-4.89200631076819) q[0];
cx q[0],q[3];
u1(2.38023339830233) q[3];
u3(-2.62273748666083,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.326650708471405,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.10137713818336,2.03740399462116,-4.18239417604808) q[3];
u3(1.88926877227897,3.06969775532118,-2.57350858823853) q[0];
u3(1.11130145809611,2.22059839587178,-3.03509441603657) q[7];
u3(1.86653582443933,-2.70280199265333,2.31124806546146) q[2];
cx q[2],q[7];
u1(2.65067563028395) q[7];
u3(-2.21500217352450,0.0,0.0) q[2];
cx q[7],q[2];
u3(1.38102523758645,0.0,0.0) q[2];
cx q[2],q[7];
u3(2.59618434693229,-1.55155037893452,3.13768975355746) q[7];
u3(2.47085975522076,4.17693282622843,0.931851885702197) q[2];
u3(1.68918830043876,0.573973709406505,1.73406923089950) q[3];
u3(1.38889167916738,-1.43731198336097,-1.03441658786082) q[2];
cx q[2],q[3];
u1(2.42583446994679) q[3];
u3(-1.85623947445482,0.0,0.0) q[2];
cx q[3],q[2];
u3(3.40971953057825,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.59830592864720,0.193247477354666,-0.140733758394024) q[3];
u3(0.961498823540314,-1.88621402280711,-1.03439696437535) q[2];
u3(1.16790071307584,2.33786290464230,-0.835789413336638) q[5];
u3(2.33963356145361,-0.120689996495406,-4.16433543418966) q[8];
cx q[8],q[5];
u1(0.822661857987359) q[5];
u3(-1.22216175641313,0.0,0.0) q[8];
cx q[5],q[8];
u3(-0.202948789419746,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.13426991458014,3.97569403110244,-2.19823375375045) q[5];
u3(2.45942694412761,3.45086392768149,1.55118040785542) q[8];
u3(0.668606047700414,0.456749390290523,-0.754281435130387) q[7];
u3(0.957540575796298,0.651511356129661,-1.40040773611991) q[9];
cx q[9],q[7];
u1(1.59984222835378) q[7];
u3(-0.774145610816323,0.0,0.0) q[9];
cx q[7],q[9];
u3(-0.463786129311972,0.0,0.0) q[9];
cx q[9],q[7];
u3(0.450816056903153,-4.01148866000667,1.12518613608851) q[7];
u3(0.753547094531017,-4.95752596147763,-0.879111411126108) q[9];
u3(0.801350324498227,0.130501427276225,0.00958785360480073) q[1];
u3(0.576474515341552,-2.15435872785753,-0.632277154224086) q[6];
cx q[6],q[1];
u1(2.52986395251286) q[1];
u3(-2.69645193300978,0.0,0.0) q[6];
cx q[1],q[6];
u3(1.60830178623847,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.69618433768939,2.40314258803616,-2.82227069485656) q[1];
u3(2.75763866785615,-2.39334431079809,-2.36290307318197) q[6];
u3(2.91273065161420,-0.0596543732600063,3.16017165447685) q[4];
u3(1.86547237430220,-1.37632772925886,-0.448831414853109) q[0];
cx q[0],q[4];
u1(1.26969841250729) q[4];
u3(-1.34148112779350,0.0,0.0) q[0];
cx q[4],q[0];
u3(-0.483598318151280,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.58376681036903,-2.61966018533100,1.93706738785294) q[4];
u3(0.391575456626984,2.98675971601415,1.45573479172139) q[0];
u3(1.57914209998058,1.16261205829408,-3.67544225087029) q[5];
u3(0.660829461552528,2.17428888594555,-3.21071522285770) q[7];
cx q[7],q[5];
u1(0.752922894036184) q[5];
u3(-1.43189872693865,0.0,0.0) q[7];
cx q[5],q[7];
u3(2.90918211436964,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.70551438555760,2.77422557452701,0.222597123533810) q[5];
u3(1.03164577422819,-0.324742136149975,5.73841595530628) q[7];
u3(1.17743054816509,-1.20343073876261,-0.237799163660860) q[0];
u3(1.94431925420359,-2.28987405184842,-0.360052282990103) q[8];
cx q[8],q[0];
u1(0.776200400109692) q[0];
u3(-3.26042252992048,0.0,0.0) q[8];
cx q[0],q[8];
u3(1.64351570984511,0.0,0.0) q[8];
cx q[8],q[0];
u3(2.09516441306260,-1.03130331712144,0.633719886253016) q[0];
u3(1.36709658973745,-2.34123992216065,2.92388927063294) q[8];
u3(1.59240346490939,-0.609978677934155,-2.00724188036120) q[1];
u3(1.15103290456350,0.916141873832619,-4.03299985785067) q[2];
cx q[2],q[1];
u1(-0.268050919100242) q[1];
u3(-1.86017533514543,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.945221325614435,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.147962138961174,1.16665558961769,-4.34723518970489) q[1];
u3(1.93312849110172,5.41278784604470,0.777311383940326) q[2];
u3(0.490007689398011,-1.44895612729309,2.86860187010040) q[3];
u3(0.707645697461051,-2.12804140976672,0.632117704722782) q[9];
cx q[9],q[3];
u1(0.294343877479111) q[3];
u3(-0.670062904868674,0.0,0.0) q[9];
cx q[3],q[9];
u3(1.77221706140275,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.17802680511273,-2.07627323636445,3.77217123373191) q[3];
u3(1.87922297591918,-5.50475167798567,0.764423673104215) q[9];
u3(1.54113754421524,1.80526484768259,-3.22587987967822) q[6];
u3(0.710059600772742,2.97407862471312,-2.50609296082504) q[4];
cx q[4],q[6];
u1(1.44833344042946) q[6];
u3(-2.65924676809213,0.0,0.0) q[4];
cx q[6],q[4];
u3(0.129630134529771,0.0,0.0) q[4];
cx q[4],q[6];
u3(0.512410739871111,0.580082731252070,-3.63795517159124) q[6];
u3(1.16577435673537,-1.94825067534158,-2.32531199623668) q[4];
u3(1.21309201902345,3.43226561779631,-1.30443911939494) q[5];
u3(0.695738580499659,2.11874925463510,-0.926882198447708) q[1];
cx q[1],q[5];
u1(1.67961057859885) q[5];
u3(-2.24515375422333,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.03130982190080,0.0,0.0) q[1];
cx q[1],q[5];
u3(1.65038856813735,1.15616111547773,-2.66682947351206) q[5];
u3(1.67802429185766,1.33093160567650,3.69496807075933) q[1];
u3(2.28742717160691,-2.99602886960825,0.355723087074467) q[3];
u3(2.24450479366893,-0.583372623378003,1.75604080367512) q[0];
cx q[0],q[3];
u1(3.27417367324720) q[3];
u3(-4.07793480090138,0.0,0.0) q[0];
cx q[3],q[0];
u3(-0.240550282371059,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.592096238593261,1.92014527506792,0.655453228041865) q[3];
u3(1.18616407633602,-3.82394938150823,-1.14733414795978) q[0];
u3(0.912934859109440,0.659510767362038,1.57659494712346) q[8];
u3(1.37320252735661,-2.22858943032903,-0.876684170631336) q[9];
cx q[9],q[8];
u1(3.22260951696535) q[8];
u3(-2.37903847320995,0.0,0.0) q[9];
cx q[8],q[9];
u3(0.923613870311836,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.14508104254490,-1.76019617770761,-0.728460897007522) q[8];
u3(1.74292781936438,3.31901559375322,-2.80967379095985) q[9];
u3(0.966114539482655,1.08164470271354,-1.15909276260235) q[7];
u3(1.06922390320117,0.599107570509555,-3.41129346675398) q[6];
cx q[6],q[7];
u1(2.10875602953453) q[7];
u3(0.662585678457857,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.26151000745724,0.0,0.0) q[6];
cx q[6],q[7];
u3(0.366031067704457,-2.87838309064258,-1.33109935452868) q[7];
u3(3.05284969178373,-5.82172388692193,0.380693863744735) q[6];
u3(2.67265665827774,1.05401001361555,1.29037669158574) q[2];
u3(1.38427597368699,-1.75641748252322,-1.76879082614869) q[4];
cx q[4],q[2];
u1(0.390442780724125) q[2];
u3(-1.56869252425305,0.0,0.0) q[4];
cx q[2],q[4];
u3(-0.0361926238117953,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.51168682789196,2.30209614571813,-2.60839472473826) q[2];
u3(2.15948093209756,2.86866558476418,-3.14909455960080) q[4];
u3(1.93298536607863,-0.187960975388402,1.38227450401995) q[0];
u3(1.63563468407350,-0.963960531882804,-0.444470331271176) q[6];
cx q[6],q[0];
u1(-0.171676572704165) q[0];
u3(-1.64744272948303,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.14096892354695,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.89400165164082,0.781113571107882,2.07983152654652) q[0];
u3(0.364571644163164,-4.94013400078518,1.29950685067886) q[6];
u3(2.14722417385957,0.0973815503615767,0.119687523311720) q[9];
u3(0.515108112760551,-3.35097853364860,-0.858948089256796) q[2];
cx q[2],q[9];
u1(1.85314319873582) q[9];
u3(-2.16863521388520,0.0,0.0) q[2];
cx q[9],q[2];
u3(1.26792834211112,0.0,0.0) q[2];
cx q[2],q[9];
u3(0.469377379589211,-0.544214420784597,2.69961859606038) q[9];
u3(2.42068955416517,3.52189756075720,2.47286148357282) q[2];
u3(1.05808585266128,-1.14420376222987,2.12442268643083) q[5];
u3(0.391878874745638,-1.36547948444191,-0.213784347985114) q[7];
cx q[7],q[5];
u1(0.526458738378739) q[5];
u3(-1.52432830106042,0.0,0.0) q[7];
cx q[5],q[7];
u3(1.88488580459528,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.16665817077025,2.24691673718643,2.05693537627377) q[5];
u3(2.13573446932410,-0.0494918265738806,-5.33708544370753) q[7];
u3(1.80680857115160,-0.0155951520512205,1.56600380732596) q[4];
u3(1.83779618443173,-0.857233868924665,-2.17719860027632) q[1];
cx q[1],q[4];
u1(1.55125265448886) q[4];
u3(0.0601247223246064,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.57553383352127,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.22827280873882,2.17893867265598,-3.53872607881006) q[4];
u3(2.53312490898956,-3.14215155364177,3.06103691557233) q[1];
u3(1.53943665938231,3.95351094286487,-0.886754610580588) q[8];
u3(2.02247163715346,3.22262966358544,-0.806745875460847) q[3];
cx q[3],q[8];
u1(-0.552326612856852) q[8];
u3(0.276217197508821,0.0,0.0) q[3];
cx q[8],q[3];
u3(3.77143708040683,0.0,0.0) q[3];
cx q[3],q[8];
u3(1.92720453998756,-2.80818401418163,0.262455342943806) q[8];
u3(1.31413889033541,-0.609887520094971,-0.801895649177838) q[3];
u3(2.31048617613087,0.946814511612183,1.23812811583781) q[8];
u3(0.223872350110310,0.128600972422225,-4.96624406915149) q[9];
cx q[9],q[8];
u1(1.34848386684035) q[8];
u3(-3.74758534439999,0.0,0.0) q[9];
cx q[8],q[9];
u3(2.30387451306132,0.0,0.0) q[9];
cx q[9],q[8];
u3(2.60996234979492,-0.802403563440386,2.12907072236290) q[8];
u3(1.00602761636841,-2.16299780331249,-2.11911230682575) q[9];
u3(0.846609596847578,1.70921780744285,-3.85320987265379) q[3];
u3(2.35294679259832,-0.921977794101467,3.70405775619047) q[6];
cx q[6],q[3];
u1(1.17649001396240) q[3];
u3(-0.0599732080948849,0.0,0.0) q[6];
cx q[3],q[6];
u3(2.29352286302583,0.0,0.0) q[6];
cx q[6],q[3];
u3(2.23693315681485,1.45563151032750,1.38755660020732) q[3];
u3(0.765213504679308,-3.54218112043938,-0.878718150930466) q[6];
u3(1.37117367121774,1.29221805912521,-3.49014114054490) q[2];
u3(1.77622805508819,1.92967837112208,-3.03621501978656) q[5];
cx q[5],q[2];
u1(1.15370343236612) q[2];
u3(-0.558945634114899,0.0,0.0) q[5];
cx q[2],q[5];
u3(1.68103902040002,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.80832374306513,-2.00041502290877,1.20010860942300) q[2];
u3(1.44459266581612,-0.276156111410949,2.26088485473523) q[5];
u3(1.07083754864936,-1.54172726211613,2.46441417449562) q[0];
u3(0.260913662161854,-2.54255276173819,1.51302000130735) q[1];
cx q[1],q[0];
u1(0.0376205086948160) q[0];
u3(-1.59715860456731,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.690523438955645,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.78402706284443,-2.94996370825399,0.307977393410122) q[0];
u3(2.55458652486659,-1.80466660672689,-3.78683997259807) q[1];
u3(2.76148988472006,1.71100493987551,-3.26717608766465) q[4];
u3(1.45224162711957,2.47575759706848,-2.70192776299477) q[7];
cx q[7],q[4];
u1(2.31438352821544) q[4];
u3(-1.94823620785129,0.0,0.0) q[7];
cx q[4],q[7];
u3(0.324497723674694,0.0,0.0) q[7];
cx q[7],q[4];
u3(0.910606302634812,0.321986649373780,2.93832294147857) q[4];
u3(1.28996338909762,2.99371998589349,-0.690877320152330) q[7];
u3(1.67770742508244,-1.30762664818604,2.68894415571742) q[2];
u3(2.08899448811176,-1.51972884143312,-0.552229858926704) q[4];
cx q[4],q[2];
u1(4.44738434263375) q[2];
u3(-3.76145670244622,0.0,0.0) q[4];
cx q[2],q[4];
u3(-0.725650429674054,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.187587962406918,-1.78415897864825,0.996199612883815) q[2];
u3(1.37096545737921,2.10860190934505,-2.74265695367259) q[4];
u3(1.61235300842854,-0.0930200919296229,2.40596468969302) q[1];
u3(1.27600622400836,-2.70937113754199,-1.31323033677696) q[0];
cx q[0],q[1];
u1(0.665031868015255) q[1];
u3(-1.28158300571388,0.0,0.0) q[0];
cx q[1],q[0];
u3(-0.175919980554801,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.65745385218132,4.63401186809754,-0.657013861888715) q[1];
u3(1.11226254378123,0.630151027805865,-0.399578615660843) q[0];
u3(1.20021212518838,-1.85311702138514,0.727849448144522) q[8];
u3(1.10444635367602,-2.58568085203848,0.405040164624302) q[9];
cx q[9],q[8];
u1(1.39070786543984) q[8];
u3(-3.33106485382166,0.0,0.0) q[9];
cx q[8],q[9];
u3(2.07870116219073,0.0,0.0) q[9];
cx q[9],q[8];
u3(0.367008841790916,2.31097623632107,0.700295035191907) q[8];
u3(0.887963215059686,-3.73403045394644,0.777280994985032) q[9];
u3(0.750177203235935,0.650859796463277,2.47784743528366) q[5];
u3(2.31486935528654,-0.329718602822081,-0.723604825365403) q[6];
cx q[6],q[5];
u1(2.77324213440401) q[5];
u3(-2.06027196705190,0.0,0.0) q[6];
cx q[5],q[6];
u3(1.00889800389632,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.86801931170907,-0.611474432665265,3.34101021118275) q[5];
u3(1.61616589051023,3.32243100753578,-2.56130460478478) q[6];
u3(1.74940054421478,-0.804575713820978,2.24721834840074) q[3];
u3(1.62260030129706,-2.24372495737252,-1.79483802757392) q[7];
cx q[7],q[3];
u1(2.10268887750924) q[3];
u3(-2.52717816969013,0.0,0.0) q[7];
cx q[3],q[7];
u3(3.12300245582823,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.77211383436758,0.632338867537641,-1.79533421714357) q[3];
u3(2.75050278267440,0.198264984097710,-3.85134892772765) q[7];
u3(2.57385330998685,3.17313850169533,-2.20843389674901) q[7];
u3(1.87514503852900,-3.59330849538313,2.60749835372553) q[6];
cx q[6],q[7];
u1(1.60367200808140) q[7];
u3(0.290124738210225,0.0,0.0) q[6];
cx q[7],q[6];
u3(0.748581101080622,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.83285020956840,1.41896499954913,-1.05526219287630) q[7];
u3(1.53946990738160,-4.58937469402037,1.43603084204782) q[6];
u3(1.87735215784128,-2.29122717798026,0.943163551157074) q[3];
u3(1.95516328142953,-2.97268367941979,0.0517297703873414) q[1];
cx q[1],q[3];
u1(1.69456169209904) q[3];
u3(-2.22482546404974,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.337509859810614,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.18771955985822,2.11739561468329,0.00507044576105331) q[3];
u3(0.974623717209691,2.17013290900779,0.978630669473719) q[1];
u3(2.06952187892395,-0.481810162924618,1.82032637180578) q[4];
u3(2.28384626019250,-2.44247852940021,-1.24392360829267) q[9];
cx q[9],q[4];
u1(1.53400982658253) q[4];
u3(-0.554679214876646,0.0,0.0) q[9];
cx q[4],q[9];
u3(2.99713681582920,0.0,0.0) q[9];
cx q[9],q[4];
u3(1.30283368200992,0.821028202081047,-0.997398327465689) q[4];
u3(1.39247025446881,-0.363508661167963,0.803401791003901) q[9];
u3(2.40829479305129,1.19379698198915,0.770976031878451) q[5];
u3(1.23283054938101,-0.484237396595825,-3.65288700676895) q[8];
cx q[8],q[5];
u1(2.44763388918536) q[5];
u3(-2.19179620442080,0.0,0.0) q[8];
cx q[5],q[8];
u3(1.71195543914820,0.0,0.0) q[8];
cx q[8],q[5];
u3(2.74279240680732,-4.75134992127551,0.838516301404195) q[5];
u3(1.57941968834483,3.90836084764336,1.04603620279313) q[8];
u3(1.09888255449701,-2.79570147659357,0.759391756320192) q[0];
u3(0.891903775608303,-2.68438568711732,-0.321143362620076) q[2];
cx q[2],q[0];
u1(-0.412249206861656) q[0];
u3(-1.70379028098699,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.12048593863009,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.75027346578039,-2.28285549466451,2.76363535864128) q[0];
u3(1.26796041784840,-1.92632223595662,1.65211043791260) q[2];
u3(2.42435745786696,1.62658639032812,-0.562712260978955) q[4];
u3(1.82046142740503,0.689873667014854,-2.72894307267885) q[7];
cx q[7],q[4];
u1(1.35142159075418) q[4];
u3(-3.64630661194934,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.97479902129479,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.25004825118200,2.34641152574675,-3.25874889807136) q[4];
u3(0.693564068313473,2.85203783611582,-0.142938910933114) q[7];
u3(1.32275240503393,1.07905296274592,-0.786092832058721) q[2];
u3(1.08996053081039,-0.227988855472567,-2.31026143153349) q[8];
cx q[8],q[2];
u1(-0.00584572951701601) q[2];
u3(-1.65495137094009,0.0,0.0) q[8];
cx q[2],q[8];
u3(0.819656269287397,0.0,0.0) q[8];
cx q[8],q[2];
u3(0.883276945842638,0.345416578950286,2.10486434662180) q[2];
u3(1.26258362991465,-1.14379872566589,3.95603295989180) q[8];
u3(2.10661337041030,-0.944555236249428,-0.527389743754495) q[9];
u3(0.181718875051821,-0.992456464786968,-3.80448766417151) q[3];
cx q[3],q[9];
u1(0.140099121740884) q[9];
u3(-1.50277269987442,0.0,0.0) q[3];
cx q[9],q[3];
u3(2.23696118078634,0.0,0.0) q[3];
cx q[3],q[9];
u3(1.92262877752279,-1.76250962003958,-0.938117320281230) q[9];
u3(0.564658390166500,1.07225326389790,0.685342640172085) q[3];
u3(1.15836071008357,1.20106111342673,-0.0700777225748825) q[5];
u3(2.47977680822197,-1.06940158735956,-3.95366012908363) q[0];
cx q[0],q[5];
u1(1.74206169540490) q[5];
u3(-3.31437203218678,0.0,0.0) q[0];
cx q[5],q[0];
u3(2.60038231630676,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.20776128851709,-0.350169895528373,-0.127234825500731) q[5];
u3(1.86409669298468,0.383846549685824,-3.48602424233792) q[0];
u3(1.53444871272014,0.978317856041202,-2.89993886118990) q[1];
u3(2.07184555813966,3.48969373112712,-2.63990399911175) q[6];
cx q[6],q[1];
u1(0.606575097910347) q[1];
u3(-1.39609183975371,0.0,0.0) q[6];
cx q[1],q[6];
u3(-0.208965917396206,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.17608599848669,-0.810368523871573,-1.99754373056022) q[1];
u3(2.07034223281944,3.23504166446175,0.583347173219716) q[6];
u3(1.76920070410864,4.16858852607120,-1.05437215110477) q[3];
u3(1.29394733273761,2.15584567054604,-0.115837092892665) q[5];
cx q[5],q[3];
u1(3.32116841615105) q[3];
u3(-4.61229215006508,0.0,0.0) q[5];
cx q[3],q[5];
u3(-0.266638092493259,0.0,0.0) q[5];
cx q[5],q[3];
u3(0.736248153279023,0.694996989094069,-3.55801925645337) q[3];
u3(1.70126199093710,-0.374621820311183,1.01430042481595) q[5];
u3(1.70596722363922,2.66895510254639,-0.345159350947267) q[9];
u3(2.81822998804170,-0.216939847653462,-3.40419167709160) q[0];
cx q[0],q[9];
u1(0.187221333355474) q[9];
u3(-1.17793369558675,0.0,0.0) q[0];
cx q[9],q[0];
u3(2.34536691436264,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.85360810503630,-2.60134916110716,2.84521690191466) q[9];
u3(1.56422342635219,2.80035189782814,2.15519237455098) q[0];
u3(1.94061797907899,-0.948808798838812,1.31666263370549) q[1];
u3(2.45317268094059,-1.77202331682711,-1.83305823493580) q[2];
cx q[2],q[1];
u1(1.81845468489991) q[1];
u3(-0.0424519661244971,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.414150423165347,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.01226433602201,0.0806217231409518,1.95368692459063) q[1];
u3(2.81875288823884,2.93744976205759,-1.38308850203817) q[2];
u3(2.51223103174140,1.30492009330367,-1.17554761464118) q[8];
u3(1.59106877175675,1.56639712227049,-4.34217634873992) q[4];
cx q[4],q[8];
u1(0.661199066586984) q[8];
u3(-0.828356888145927,0.0,0.0) q[4];
cx q[8],q[4];
u3(4.26810763708911,0.0,0.0) q[4];
cx q[4],q[8];
u3(0.413717701524269,-1.93286547057910,-0.449491290102867) q[8];
u3(0.938124157903736,-0.268385844226990,2.08044592966956) q[4];
u3(2.38953528958341,2.68906029862518,0.449723636178459) q[6];
u3(1.88755916807507,0.645649117353644,-3.66521349797235) q[7];
cx q[7],q[6];
u1(1.52119336246349) q[6];
u3(-0.156640708745618,0.0,0.0) q[7];
cx q[6],q[7];
u3(2.46358138822270,0.0,0.0) q[7];
cx q[7],q[6];
u3(0.765603138108536,-0.702151930727361,-1.22125433577918) q[6];
u3(1.50499887713912,-1.22900361828647,-2.60763056699168) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
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