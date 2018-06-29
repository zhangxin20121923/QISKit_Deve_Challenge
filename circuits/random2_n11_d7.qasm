OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(1.18750035468851,0.616667753071381,-3.69624945326677) q[4];
u3(1.25862073974788,4.30018982067230,-1.56754557807427) q[6];
cx q[6],q[4];
u1(1.51733503242152) q[4];
u3(0.135182640770763,0.0,0.0) q[6];
cx q[4],q[6];
u3(0.569331564104208,0.0,0.0) q[6];
cx q[6],q[4];
u3(0.956090551372867,-2.37032484515441,3.20447040070657) q[4];
u3(2.09605901671037,2.16082810011293,2.92067868951633) q[6];
u3(1.14182076130790,0.921177801768475,-1.30180448973392) q[8];
u3(0.570957164850198,-3.49740172154429,0.484385008850279) q[5];
cx q[5],q[8];
u1(1.72638231625497) q[8];
u3(-3.28017466312447,0.0,0.0) q[5];
cx q[8],q[5];
u3(0.722287592135817,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.96310629082385,3.34373290354480,-2.50082944016522) q[8];
u3(2.70333491619916,3.04718216078838,-2.83255417360035) q[5];
u3(0.196467951578572,1.88478590241137,-3.38422906459737) q[9];
u3(1.50000919105512,-2.31633914330840,3.25407084285558) q[3];
cx q[3],q[9];
u1(0.853042115590561) q[9];
u3(-3.23431464631033,0.0,0.0) q[3];
cx q[9],q[3];
u3(1.90749134106358,0.0,0.0) q[3];
cx q[3],q[9];
u3(0.316900244433985,2.36500582140403,-1.37225554535829) q[9];
u3(1.73772580391501,0.183669769819351,4.43354735961039) q[3];
u3(1.70034337662398,0.311036014681547,1.20045038620760) q[2];
u3(1.84417300986077,-0.483526814213378,-2.04156066881498) q[10];
cx q[10],q[2];
u1(2.23954513768728) q[2];
u3(-1.79999077718309,0.0,0.0) q[10];
cx q[2],q[10];
u3(3.11676300594785,0.0,0.0) q[10];
cx q[10],q[2];
u3(0.883998087031698,-3.13590787806354,-0.344591038964799) q[2];
u3(0.689811336249547,-3.43722411890110,-2.35188013760655) q[10];
u3(1.65278880701180,0.471805072025612,2.65037414911409) q[0];
u3(1.39791856598156,-0.963698773399655,-1.64357470362100) q[1];
cx q[1],q[0];
u1(0.974242295426930) q[0];
u3(-3.64562910088578,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.52074356387349,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.44979278189323,0.562163219603759,-2.19809088092397) q[0];
u3(1.22900921578441,-5.56028985658128,-0.486479792658125) q[1];
u3(1.48835659167411,3.26234471602065,-1.78772297534835) q[1];
u3(1.51842376938615,2.33964896852912,-2.89541116111508) q[4];
cx q[4],q[1];
u1(0.697016776408292) q[1];
u3(-3.24097187236458,0.0,0.0) q[4];
cx q[1],q[4];
u3(1.48744158327468,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.425466248081472,1.09121576486748,-5.14461724040096) q[1];
u3(1.43420591693268,-0.155332056986466,-4.46073474851672) q[4];
u3(1.14752968860595,0.348163149486673,1.46516715700706) q[0];
u3(2.55944599025942,-2.55711618830599,-1.16523805853478) q[2];
cx q[2],q[0];
u1(0.419264291312288) q[0];
u3(-0.875990744971632,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.45163702270465,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.50984632020750,-0.314698815369907,0.466949615720840) q[0];
u3(1.44314024033173,-0.875781935382556,2.58417980228540) q[2];
u3(2.65691931281679,0.105859898032083,0.806250680045295) q[10];
u3(0.995534648633956,-2.81345129572466,-2.07141965839828) q[9];
cx q[9],q[10];
u1(1.90552495414418) q[10];
u3(0.334358656354405,0.0,0.0) q[9];
cx q[10],q[9];
u3(0.939067380386402,0.0,0.0) q[9];
cx q[9],q[10];
u3(3.04438944347803,-0.809108942107371,3.07421572436372) q[10];
u3(1.30309032575365,2.37278806902408,1.24457104056222) q[9];
u3(0.870510872893836,0.932510185681265,-3.13946814943169) q[3];
u3(1.39340760767625,2.87387756068434,-2.83297559857621) q[8];
cx q[8],q[3];
u1(3.05651483168573) q[3];
u3(-0.624103803351545,0.0,0.0) q[8];
cx q[3],q[8];
u3(1.69534059211700,0.0,0.0) q[8];
cx q[8],q[3];
u3(1.57154136124476,0.130963674796469,3.28677486532346) q[3];
u3(0.840416890252243,4.36890309733318,1.36631573554981) q[8];
u3(1.42773561435634,2.48729746183295,-1.95184851563088) q[7];
u3(1.10933131800411,1.32726810657843,-2.45708464998710) q[5];
cx q[5],q[7];
u1(1.53695415759656) q[7];
u3(-3.59673726492471,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.51112217143665,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.28531579511452,-1.04250227762290,-0.211258416979239) q[7];
u3(2.66068867395565,2.65822609921204,1.89223769405375) q[5];
u3(0.951609486685617,-2.75593831404084,-0.320058284177543) q[10];
u3(1.29224956097254,-2.92060825240181,-0.728525821662550) q[5];
cx q[5],q[10];
u1(1.40146488075435) q[10];
u3(-0.0816367691257058,0.0,0.0) q[5];
cx q[10],q[5];
u3(2.47090102688558,0.0,0.0) q[5];
cx q[5],q[10];
u3(1.85170762660034,1.08167743699992,-1.84450039086646) q[10];
u3(2.23759668451257,-1.09970232617283,0.380783806107256) q[5];
u3(1.11737250169065,0.838075447853391,0.141337198626526) q[7];
u3(1.74321083903744,-0.465897422274042,-2.09350303799978) q[3];
cx q[3],q[7];
u1(0.618254802704060) q[7];
u3(-1.28041271887111,0.0,0.0) q[3];
cx q[7],q[3];
u3(0.192999968925654,0.0,0.0) q[3];
cx q[3],q[7];
u3(1.69499724458002,4.71641768008955,-1.21231328538981) q[7];
u3(2.73796667267113,-3.25643000703782,0.852678162736302) q[3];
u3(0.580213717826551,1.01512345604370,-2.72149545741997) q[0];
u3(1.65376850341462,-3.30424710158516,2.35797350047084) q[1];
cx q[1],q[0];
u1(3.13166306641254) q[0];
u3(-2.54085235782098,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.36596128074108,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.66417056241862,-3.63732881806044,1.75089932107387) q[0];
u3(1.75212312686353,0.160151731628987,-3.57093098915686) q[1];
u3(1.09428078607207,1.96233493726398,-1.18393370070468) q[8];
u3(1.19602226873016,0.433515072125636,-2.90324507103797) q[2];
cx q[2],q[8];
u1(-0.201446650828822) q[8];
u3(0.540199511870793,0.0,0.0) q[2];
cx q[8],q[2];
u3(4.29991861348758,0.0,0.0) q[2];
cx q[2],q[8];
u3(1.62062685314123,4.00826416824475,-1.38395223654196) q[8];
u3(0.363684320741803,-3.20937512118759,-3.01879686310812) q[2];
u3(1.76284216500723,2.83056633728511,-3.37853742933120) q[9];
u3(2.28325374735842,-3.17258476511252,2.65826418308059) q[4];
cx q[4],q[9];
u1(1.41968053541378) q[9];
u3(-0.682865998787341,0.0,0.0) q[4];
cx q[9],q[4];
u3(2.77466106709535,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.24875674560451,-2.73805912332412,2.96115602154420) q[9];
u3(2.25256174363257,3.37262107102351,-2.21585132448697) q[4];
u3(1.68818497344567,-0.112011775359745,0.574733686991936) q[8];
u3(1.19160905549162,-2.75446965441265,-0.579158981137564) q[10];
cx q[10],q[8];
u1(0.851627108418977) q[8];
u3(-1.58390319965536,0.0,0.0) q[10];
cx q[8],q[10];
u3(2.86374917885307,0.0,0.0) q[10];
cx q[10],q[8];
u3(1.15473262457374,1.38957783542139,-1.94554124661170) q[8];
u3(0.793743963295024,-3.05650690745081,1.24347051727644) q[10];
u3(2.30039176201436,-2.58058110152992,1.02773244759467) q[7];
u3(2.05335677037813,2.13656340823020,3.94384207389103) q[9];
cx q[9],q[7];
u1(3.58459872110431) q[7];
u3(-1.45936237821643,0.0,0.0) q[9];
cx q[7],q[9];
u3(2.35696731592346,0.0,0.0) q[9];
cx q[9],q[7];
u3(0.746729983206726,1.11055003181079,-1.57248696272484) q[7];
u3(0.857156444491179,0.0186029917406727,6.04592340521572) q[9];
u3(1.42288844795253,0.163404617999145,1.85619047011669) q[1];
u3(1.66044402669815,-0.596734389668865,-1.34932748945818) q[3];
cx q[3],q[1];
u1(1.80347470486775) q[1];
u3(0.0988197443592433,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.22488958850072,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.37526237845968,2.55385922998832,-3.51694284117166) q[1];
u3(2.03908047571151,-0.00234682194497626,4.40457618911022) q[3];
u3(2.64598941566617,-1.40965586933080,2.62976838215917) q[0];
u3(1.77871991914071,1.07419627883929,2.72513716783827) q[5];
cx q[5],q[0];
u1(-0.297595640250697) q[0];
u3(-1.50301550531762,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.07037908441784,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.69342477224404,-0.267967999281511,-1.07865281376307) q[0];
u3(1.15864876243231,-0.454209889756492,-5.56912289832455) q[5];
u3(0.547810457002878,1.34653565915228,-0.935119459620535) q[2];
u3(0.432459940741364,-0.0595540399014638,-2.16432605567951) q[6];
cx q[6],q[2];
u1(2.15372700702024) q[2];
u3(-1.66437093999683,0.0,0.0) q[6];
cx q[2],q[6];
u3(0.683643074884997,0.0,0.0) q[6];
cx q[6],q[2];
u3(0.927784448578447,4.89567008796783,-1.38721421192119) q[2];
u3(0.433309857967318,-4.95868772596293,-0.284151094765691) q[6];
u3(2.14756335681455,2.54322255312780,-0.350662138196143) q[3];
u3(2.56918119610519,3.52998258167778,-0.339846410182896) q[9];
cx q[9],q[3];
u1(0.673841175918386) q[3];
u3(-1.24153543921662,0.0,0.0) q[9];
cx q[3],q[9];
u3(-0.339833093442525,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.03314792560144,-3.93042143762609,1.15653410312177) q[3];
u3(1.54223117617284,-2.89787494911528,0.0352024497603376) q[9];
u3(2.49692664348643,-0.852401924876103,1.91433324522731) q[1];
u3(1.78574899700325,-1.06289955117597,-1.40822973399044) q[2];
cx q[2],q[1];
u1(4.17977419757903) q[1];
u3(-3.61958016227051,0.0,0.0) q[2];
cx q[1],q[2];
u3(-0.304463830176091,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.532649907064898,-1.65631960340010,3.10866221491902) q[1];
u3(2.22506019879845,-4.40849147532886,0.936711308439120) q[2];
u3(2.19880178287551,0.147202150661983,2.06939671330476) q[0];
u3(1.88458118367348,-3.21113823672936,-2.27853141167727) q[10];
cx q[10],q[0];
u1(1.56139880550828) q[0];
u3(0.149942763267054,0.0,0.0) q[10];
cx q[0],q[10];
u3(2.64318644771717,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.49705394278968,-0.346097073885984,1.45658526921804) q[0];
u3(0.715539345265886,1.87984794055741,-0.758067773324713) q[10];
u3(0.891873365555441,-1.16577564053678,1.73715467361247) q[5];
u3(1.31352748211596,-1.65898293719226,-1.88226081776750) q[4];
cx q[4],q[5];
u1(1.58099592341844) q[5];
u3(-0.979784637066108,0.0,0.0) q[4];
cx q[5],q[4];
u3(3.01520578110140,0.0,0.0) q[4];
cx q[4],q[5];
u3(2.86668491606262,0.108411752765014,-0.206282630196635) q[5];
u3(1.63918097461998,-0.389406698246686,-2.71438646618026) q[4];
u3(1.79784978564390,0.0707927976313025,-2.27800523741403) q[8];
u3(1.34006440886523,0.280351855675814,-4.98686596704862) q[7];
cx q[7],q[8];
u1(2.06922765150351) q[8];
u3(-3.15072752650852,0.0,0.0) q[7];
cx q[8],q[7];
u3(0.883417487460845,0.0,0.0) q[7];
cx q[7],q[8];
u3(0.306414600882160,0.658155024254450,1.62591442080783) q[8];
u3(2.59107591441709,-1.71089156805524,-4.01573000004912) q[7];
u3(2.49867342764316,1.74015802485517,-0.0258470715802770) q[9];
u3(1.73665606975997,-0.149338125074794,-4.00241725810844) q[2];
cx q[2],q[9];
u1(1.54120099596865) q[9];
u3(-0.318180916501219,0.0,0.0) q[2];
cx q[9],q[2];
u3(2.24856244318774,0.0,0.0) q[2];
cx q[2],q[9];
u3(1.56996336228274,0.700438883918250,-0.0229172349249495) q[9];
u3(2.67310995161067,0.413991409436479,-0.559707842668438) q[2];
u3(0.854531179365433,1.81272501735780,-2.63235790685034) q[0];
u3(1.05804899669617,-2.26772285821928,2.58724185808677) q[4];
cx q[4],q[0];
u1(0.0213778384945724) q[0];
u3(-0.823667308576025,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.57376825549284,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.35467258046906,-3.87239151358453,0.235523297498758) q[0];
u3(1.39312263627658,-4.78798189864623,1.23111069153865) q[4];
u3(0.410600231621771,2.09864943388544,-2.83828123169508) q[5];
u3(0.411938937898019,-1.14788613873146,-0.614567013915471) q[6];
cx q[6],q[5];
u1(1.77389913782489) q[5];
u3(-2.40581702240269,0.0,0.0) q[6];
cx q[5],q[6];
u3(3.35789288611748,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.33984335973057,-3.89982683971000,0.752035905265205) q[5];
u3(2.91350738443072,1.38154034963817,1.64221573037600) q[6];
u3(2.10348118261655,-0.451681212418189,-0.246674004451555) q[1];
u3(2.36065274560199,-2.47068172711943,0.655173033128027) q[3];
cx q[3],q[1];
u1(1.79347786191719) q[1];
u3(-2.15088785377485,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.728691409886092,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.93686782196280,2.89373363020937,-3.35710113202595) q[1];
u3(1.72177668704939,3.10951955020341,-1.37729318954037) q[3];
u3(2.26198524312653,-0.956103178526106,1.99901260040129) q[10];
u3(2.36150800419204,-3.06034641896481,-2.91245650829722) q[7];
cx q[7],q[10];
u1(0.869596015750983) q[10];
u3(-0.192892788947771,0.0,0.0) q[7];
cx q[10],q[7];
u3(1.67516954329869,0.0,0.0) q[7];
cx q[7],q[10];
u3(1.95527210351660,-1.72921966359564,-0.794162596187347) q[10];
u3(1.57392069163272,-0.186487495894422,-0.0523947906410181) q[7];
u3(2.59807136423004,1.57017896596424,0.0519397981917955) q[3];
u3(1.19621200559641,-0.228498179540524,-2.88514914261734) q[0];
cx q[0],q[3];
u1(1.26398669078374) q[3];
u3(-1.16197538061978,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.446666443178549,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.94952221070905,-3.11090832782391,0.851596605459391) q[3];
u3(0.797612984662292,2.83719052401055,0.281926977535342) q[0];
u3(1.50235768355560,0.0813259367793249,2.01334198336903) q[9];
u3(2.14223533385259,-2.29706138112234,-1.45138321572793) q[5];
cx q[5],q[9];
u1(1.48703225390237) q[9];
u3(-2.71235877927885,0.0,0.0) q[5];
cx q[9],q[5];
u3(3.36484730480648,0.0,0.0) q[5];
cx q[5],q[9];
u3(2.32230829096981,0.000380727353597621,0.299654086242161) q[9];
u3(0.976507323478956,-0.0348577368001051,-5.38563556753546) q[5];
u3(0.851522512293688,1.13366279101837,-2.77709587027705) q[1];
u3(1.04073365481960,-2.04428184697529,2.98039202945053) q[10];
cx q[10],q[1];
u1(0.414830171522789) q[1];
u3(-3.08198341495267,0.0,0.0) q[10];
cx q[1],q[10];
u3(1.52397515323369,0.0,0.0) q[10];
cx q[10],q[1];
u3(1.84020033601440,0.319702407481267,-2.28219151399606) q[1];
u3(1.52587716961294,0.274674297645501,5.56184244651691) q[10];
u3(2.21510780346450,-2.51946540486411,0.0728557495880597) q[6];
u3(2.00713543575018,-3.25925458524731,-1.27004505875487) q[7];
cx q[7],q[6];
u1(0.327549086330326) q[6];
u3(-1.52036050505660,0.0,0.0) q[7];
cx q[6],q[7];
u3(2.16723331205492,0.0,0.0) q[7];
cx q[7],q[6];
u3(0.852722051563026,0.679907919979457,-2.01022373651459) q[6];
u3(2.43250381648827,-3.06511518422708,-2.81945669377586) q[7];
u3(2.13873026831524,1.50847979276232,0.867120039101165) q[4];
u3(2.04560786354258,-0.420182203896810,-3.74741551989523) q[2];
cx q[2],q[4];
u1(-0.0865458227266227) q[4];
u3(-2.32553964449595,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.55181846919409,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.27100764693623,2.05690374173238,-2.71050993296864) q[4];
u3(2.36270260411080,-2.88584998908368,-2.75096363843446) q[2];
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