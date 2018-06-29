OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(1.35340599065466,-0.634725814759352,-0.464339279323599) q[10];
u3(2.35508492907996,-3.57249191826775,-0.680477241675160) q[5];
cx q[5],q[10];
u1(-0.672393897381465) q[10];
u3(0.0694726727671928,0.0,0.0) q[5];
cx q[10],q[5];
u3(3.98557196250324,0.0,0.0) q[5];
cx q[5],q[10];
u3(1.52677446794466,1.64097745839502,-4.09479689522568) q[10];
u3(0.0644785083623587,4.34670560295539,-0.440315069336050) q[5];
u3(1.88735662436289,2.50625984998312,-2.58487344743015) q[2];
u3(2.54294065411798,1.17260207411627,-1.64185198024523) q[6];
cx q[6],q[2];
u1(0.0195507580305463) q[2];
u3(-0.939181184716819,0.0,0.0) q[6];
cx q[2],q[6];
u3(2.85790986587249,0.0,0.0) q[6];
cx q[6],q[2];
u3(1.42082644470581,0.182565989805897,-2.69332614113912) q[2];
u3(0.887992513807390,-1.28517175205257,-4.51536938547490) q[6];
u3(1.23344933668886,1.02433341091088,-1.80587425968220) q[0];
u3(1.75693116934198,1.58783461447894,-4.65003687086746) q[3];
cx q[3],q[0];
u1(1.26736908526967) q[0];
u3(0.125525741057560,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.69623032263901,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.01428142763633,2.38595259880210,-1.24795869307101) q[0];
u3(0.661593947421823,0.780314570009343,-4.60429628437940) q[3];
u3(1.25843230506720,-0.247037032371697,0.880679602826408) q[11];
u3(1.18199585980784,-1.67464800329001,-1.60689836494622) q[4];
cx q[4],q[11];
u1(-0.103255813920622) q[11];
u3(-1.56918016911857,0.0,0.0) q[4];
cx q[11],q[4];
u3(1.97231871199395,0.0,0.0) q[4];
cx q[4],q[11];
u3(1.45472034909215,-0.706229209926540,2.22976738875471) q[11];
u3(2.46358908787061,1.60358763920999,0.388164654305889) q[4];
u3(1.69258452786247,-1.05321140883527,0.176571392120561) q[7];
u3(1.31994240512721,-3.11214685290714,-0.675165263210005) q[1];
cx q[1],q[7];
u1(0.992725640528071) q[7];
u3(-0.492117003554660,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.80708146238148,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.39069124659983,-1.19266854418674,1.79981410687924) q[7];
u3(2.72368080400067,5.03636529756024,-0.123985462327890) q[1];
u3(0.997778491758888,-2.58545425242570,1.95938385788427) q[9];
u3(0.788270057151514,0.566880154507155,-2.68738443385598) q[8];
cx q[8],q[9];
u1(4.08571558284265) q[9];
u3(-1.19605022653627,0.0,0.0) q[8];
cx q[9],q[8];
u3(1.75738693098721,0.0,0.0) q[8];
cx q[8],q[9];
u3(1.88470471894206,-3.35639205438438,2.18770371988471) q[9];
u3(1.64191291380715,-3.94092886871768,-0.948509595463311) q[8];
u3(2.02346464217755,1.25234494586335,0.0225128229215150) q[0];
u3(2.05696518507329,-0.462454418713205,-2.79925254315470) q[1];
cx q[1],q[0];
u1(1.93814327804008) q[0];
u3(-2.87151515803888,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.13311795050146,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.00913100331816,-3.95290930553546,1.88551989460970) q[0];
u3(1.86639482994831,0.547056156854649,-3.49752982703026) q[1];
u3(1.09416751435870,3.36965353634850,-1.02854657366930) q[2];
u3(0.979710539600729,2.01571244302729,-1.10295643781849) q[4];
cx q[4],q[2];
u1(0.345928025172525) q[2];
u3(-1.20062887194255,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.59787969768021,0.0,0.0) q[4];
cx q[4],q[2];
u3(2.33173925431308,-0.650754014970813,0.0696308488333710) q[2];
u3(2.34049052399034,0.875943068606281,3.25212703237367) q[4];
u3(1.45565251390692,1.38144156772039,-4.24926196977705) q[6];
u3(0.484526696119069,-2.39247234849980,2.39977415491298) q[9];
cx q[9],q[6];
u1(1.30636173642230) q[6];
u3(-3.07807670593993,0.0,0.0) q[9];
cx q[6],q[9];
u3(0.343738486300837,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.70236974509434,1.55892838249680,0.969523478496821) q[6];
u3(2.05006137348070,-3.78007037515465,-1.32684796865703) q[9];
u3(2.87628578632010,-4.53406427267898,1.67886298139667) q[8];
u3(1.06231573822118,2.37320908691526,-0.700279958639927) q[11];
cx q[11],q[8];
u1(0.380197947581509) q[8];
u3(-0.850325010268734,0.0,0.0) q[11];
cx q[8],q[11];
u3(1.60184442550865,0.0,0.0) q[11];
cx q[11],q[8];
u3(0.876697447417524,0.447822488166340,-2.78417787211162) q[8];
u3(3.03903675887057,-5.17509926886132,-0.521060453224070) q[11];
u3(1.99900333306305,2.05255992940613,-1.34385218903266) q[10];
u3(2.72032814677491,2.42573112091513,-1.79369179850059) q[3];
cx q[3],q[10];
u1(1.39056043207939) q[10];
u3(-3.91955989940147,0.0,0.0) q[3];
cx q[10],q[3];
u3(2.08465200635276,0.0,0.0) q[3];
cx q[3],q[10];
u3(2.21368115614211,3.21545797859813,-1.70188397313328) q[10];
u3(2.17121404104410,4.88716752407905,0.890659225771374) q[3];
u3(1.00786327647491,0.437478739435578,-2.28690377045433) q[5];
u3(1.79123967461781,2.75989494475733,-3.27784568477383) q[7];
cx q[7],q[5];
u1(-0.0386771124806256) q[5];
u3(0.876098768988685,0.0,0.0) q[7];
cx q[5],q[7];
u3(3.46568594912648,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.18484143612938,-1.23318360115354,3.28376133409936) q[5];
u3(2.73882749329469,-2.79221218150226,1.88929564670176) q[7];
u3(1.62233332586112,1.15554117259703,1.44832667985104) q[3];
u3(0.873040299920681,-1.19966869014959,-2.45345317266485) q[5];
cx q[5],q[3];
u1(0.290986908411517) q[3];
u3(-0.621028706777177,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.53097691574617,0.0,0.0) q[5];
cx q[5],q[3];
u3(0.909046747422570,-3.87826824556341,1.35527973134638) q[3];
u3(0.983264490577339,-3.54501650922030,-2.31384118851902) q[5];
u3(1.53113029034620,1.30353090902076,-3.22931811737023) q[4];
u3(1.61653230027061,-2.26522048576365,3.22521199752080) q[7];
cx q[7],q[4];
u1(0.796957318827119) q[4];
u3(-1.71506762194516,0.0,0.0) q[7];
cx q[4],q[7];
u3(3.16261062644776,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.66085634589738,-3.17110144205745,-0.841793465266804) q[4];
u3(2.79783431060461,-1.02736682097464,-2.37591295237489) q[7];
u3(0.761039671800178,1.57110832096923,-1.96839727197905) q[2];
u3(0.528426575042534,-3.64810214463624,2.06548453860750) q[8];
cx q[8],q[2];
u1(3.57444315951006) q[2];
u3(-0.726934158082228,0.0,0.0) q[8];
cx q[2],q[8];
u3(1.79607816542087,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.45440157014313,0.273425588803772,2.15594437452176) q[2];
u3(2.08751282025340,1.06995032147864,-3.24414287870836) q[8];
u3(2.42642411842348,0.683732336782492,-1.26705258770524) q[0];
u3(1.57311404952222,-0.0676141704018300,-3.53816000600739) q[10];
cx q[10],q[0];
u1(1.48477995660080) q[0];
u3(-2.97377105137559,0.0,0.0) q[10];
cx q[0],q[10];
u3(1.01622087368249,0.0,0.0) q[10];
cx q[10],q[0];
u3(0.972359924336917,2.60718492494248,-0.420636964943382) q[0];
u3(2.41412226372044,3.75056360047081,-2.25760361368462) q[10];
u3(1.29914034411095,-0.205164328359375,-2.48875307746750) q[6];
u3(1.49232934186651,-0.0732187810775318,-5.77190135981339) q[11];
cx q[11],q[6];
u1(1.49907299160675) q[6];
u3(-2.45432814279996,0.0,0.0) q[11];
cx q[6],q[11];
u3(0.393122586104599,0.0,0.0) q[11];
cx q[11],q[6];
u3(1.93686683696519,1.76861628761899,-1.64948793049097) q[6];
u3(1.54215803146223,-0.811973744360879,4.12716415410593) q[11];
u3(1.08091605889581,-0.483146666549907,-1.41503697445400) q[1];
u3(1.54784490265433,0.589147889440395,-5.55068285342904) q[9];
cx q[9],q[1];
u1(1.30536438319069) q[1];
u3(-3.26622838153055,0.0,0.0) q[9];
cx q[1],q[9];
u3(2.52363371084191,0.0,0.0) q[9];
cx q[9],q[1];
u3(2.30585809788415,-0.300407664629804,-0.220124824118937) q[1];
u3(1.60174262532642,-1.34473723457420,2.90763340712340) q[9];
u3(2.36781266103552,-0.219716668647829,3.26510081033826) q[8];
u3(2.70404159402671,-1.07536181877281,1.62008926589297) q[5];
cx q[5],q[8];
u1(2.70198870429723) q[8];
u3(-1.47733945024254,0.0,0.0) q[5];
cx q[8],q[5];
u3(3.16827856663982,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.34748660703609,2.96078696179019,-2.97385060151097) q[8];
u3(2.89906149264238,0.695240885374425,0.0334933485825445) q[5];
u3(0.657779714894529,0.433509148403047,1.80896588778764) q[6];
u3(2.04755375450245,0.0643776335524886,-2.05835388554000) q[9];
cx q[9],q[6];
u1(1.75503060822508) q[6];
u3(-2.68349012373116,0.0,0.0) q[9];
cx q[6],q[9];
u3(1.44327507710218,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.02850933678120,1.18160145202736,0.0409174047921339) q[6];
u3(1.43743270094211,-1.53326675062702,-3.90568684059297) q[9];
u3(1.24625793807138,-1.39449770099211,-0.564373165811302) q[4];
u3(1.32895883785873,-2.31402141822473,-0.431614529485323) q[2];
cx q[2],q[4];
u1(2.29764759784812) q[4];
u3(-2.60853929269439,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.46566959590517,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.36872553343737,3.09754446358048,-2.28457874761582) q[4];
u3(2.06983066808284,-0.205686698748940,-2.08580186745546) q[2];
u3(0.981497500603621,-0.965914571829700,-0.211472890276644) q[0];
u3(1.15619507150582,-2.40768247235019,0.139124926442657) q[3];
cx q[3],q[0];
u1(2.27019723176272) q[0];
u3(0.127445226762291,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.16102877797614,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.03492888233863,-1.85482034665891,1.35606472621301) q[0];
u3(0.521364849101396,-0.953017253490749,-1.44728954424299) q[3];
u3(2.46709305606269,2.89220642926025,0.0929955183592310) q[10];
u3(2.49847810202232,3.14808336704071,-2.97776073742853) q[11];
cx q[11],q[10];
u1(2.65356989363374) q[10];
u3(-1.54669690960568,0.0,0.0) q[11];
cx q[10],q[11];
u3(1.22686060248447,0.0,0.0) q[11];
cx q[11],q[10];
u3(2.75828594105127,2.44020676067016,-0.857020563600573) q[10];
u3(1.50672735341765,1.57437769447534,4.28988211456397) q[11];
u3(2.48933929700716,3.13487121976120,-0.881552829399889) q[7];
u3(1.72405817983479,2.39087975907905,-1.42542805328087) q[1];
cx q[1],q[7];
u1(2.25453257075749) q[7];
u3(-2.79192439655976,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.203103812747004,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.51399949859944,3.69874986762214,-0.407446621931632) q[7];
u3(1.48965046096670,-5.49045520192642,-0.599153451583865) q[1];
u3(0.305086484598384,0.109671515720635,-0.0728520577184599) q[2];
u3(1.03114313888437,0.307390329637252,-0.657792374901903) q[3];
cx q[3],q[2];
u1(-0.0202515484368506) q[2];
u3(-1.10801255806863,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.78313001541444,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.44149355943720,-4.96827084342663,0.720680935513159) q[2];
u3(1.08700943244721,-0.964526429258802,-1.79194630565978) q[3];
u3(2.55158395311626,2.01783839964278,-0.383221468252937) q[11];
u3(1.85051740655401,-0.431380187224581,-2.13135049068613) q[6];
cx q[6],q[11];
u1(-0.0264295027931070) q[11];
u3(-1.14681604213886,0.0,0.0) q[6];
cx q[11],q[6];
u3(2.71227191657973,0.0,0.0) q[6];
cx q[6],q[11];
u3(2.17977670513659,2.67641200624852,0.106566514940528) q[11];
u3(1.72728671764743,4.85517390987048,0.436833823881250) q[6];
u3(0.800148183858904,-0.669965603370210,0.380339235893151) q[10];
u3(1.75398752474529,-2.79134841394835,0.323132865944983) q[5];
cx q[5],q[10];
u1(-0.0962881471388983) q[10];
u3(-2.53173169942703,0.0,0.0) q[5];
cx q[10],q[5];
u3(1.28940128582231,0.0,0.0) q[5];
cx q[5],q[10];
u3(1.29649445268273,1.20075773600308,1.57649017738642) q[10];
u3(1.82479819401759,2.95396588030547,-0.607784063203420) q[5];
u3(1.55997151770977,-0.0632379456751799,1.94579712875008) q[7];
u3(1.72783168254969,-0.228940348777857,-0.385710196503573) q[8];
cx q[8],q[7];
u1(2.18312046025611) q[7];
u3(-3.01157486687763,0.0,0.0) q[8];
cx q[7],q[8];
u3(0.261122920747390,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.64019230858167,-2.90009483933805,1.08737929594614) q[7];
u3(1.75412342867086,-1.55262043291243,0.146347689153036) q[8];
u3(1.07607488729880,-1.16764764848871,0.0205404747891877) q[4];
u3(0.563703288304100,-1.66089359006930,0.376341876531140) q[1];
cx q[1],q[4];
u1(1.58145503493888) q[4];
u3(0.340702479437246,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.823872833371012,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.755973010764799,1.17001746980627,0.622800375361769) q[4];
u3(0.781547244460649,0.301699768180389,-1.38192648003793) q[1];
u3(0.696093677317269,-2.97170930886457,2.26830829006533) q[9];
u3(0.712932330801659,2.65268780139440,-3.33023410466516) q[0];
cx q[0],q[9];
u1(0.246944924273026) q[9];
u3(-1.57583447205669,0.0,0.0) q[0];
cx q[9],q[0];
u3(1.11557066358747,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.95928254324003,3.01109634628625,-1.05497274310091) q[9];
u3(2.05716422737666,-2.07863195732944,-3.60439449212323) q[0];
u3(0.430689527210516,0.855093030167879,-1.93141373983490) q[6];
u3(0.986986986565910,2.04900320222160,-4.22583825956412) q[11];
cx q[11],q[6];
u1(-0.202599834011796) q[6];
u3(0.566591223474411,0.0,0.0) q[11];
cx q[6],q[11];
u3(4.16298010433273,0.0,0.0) q[11];
cx q[11],q[6];
u3(2.49097290927391,3.65733101301953,-2.22098269550298) q[6];
u3(0.607024826018696,2.47493666297159,3.53787801586519) q[11];
u3(2.19412166661885,0.795553519483168,2.33446211082777) q[4];
u3(1.95893378330837,-3.50229930882968,-2.46051273545048) q[10];
cx q[10],q[4];
u1(0.114556046136070) q[4];
u3(-0.771211331496084,0.0,0.0) q[10];
cx q[4],q[10];
u3(1.89789893106914,0.0,0.0) q[10];
cx q[10],q[4];
u3(1.21264425160915,0.402543412840362,1.20084981177087) q[4];
u3(0.826860600257622,-0.132198842246986,-5.95486777135802) q[10];
u3(1.06457890250255,2.13888572627452,-1.62031413948562) q[0];
u3(0.567898353724323,0.640561027539802,-0.936291392691423) q[3];
cx q[3],q[0];
u1(2.55186003513098) q[0];
u3(-1.60521234014214,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.30132889404576,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.40062024110342,2.18254967668128,2.33313793593247) q[0];
u3(2.21288782300588,-3.22164130202167,3.03451614401639) q[3];
u3(0.984120804203093,0.120909055729081,0.907765626068406) q[5];
u3(1.35744041072199,-0.594444449975957,-2.21960855002478) q[2];
cx q[2],q[5];
u1(2.82763744794034) q[5];
u3(-2.03650606929288,0.0,0.0) q[2];
cx q[5],q[2];
u3(0.554354613066629,0.0,0.0) q[2];
cx q[2],q[5];
u3(2.39754469571935,-1.53396677354909,1.34604670109645) q[5];
u3(1.31783433571189,-0.759889303253312,-0.917759401122645) q[2];
u3(2.24688513761305,-2.77925468782875,3.26377598547455) q[1];
u3(1.50616175245238,0.388343407397163,-0.931850555794289) q[7];
cx q[7],q[1];
u1(1.43050626373423) q[1];
u3(-0.648955521826413,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.19708871652069,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.50467205705755,-3.88536275448569,0.866392060218409) q[1];
u3(0.545229312688496,-0.444644469865558,-0.239841813898007) q[7];
u3(1.73141727157398,2.80886291670613,-1.41004760628199) q[8];
u3(1.03939408810162,1.28245667135584,-0.293631119260782) q[9];
cx q[9],q[8];
u1(3.58528024621138) q[8];
u3(-4.09811744418162,0.0,0.0) q[9];
cx q[8],q[9];
u3(-0.212824058354730,0.0,0.0) q[9];
cx q[9],q[8];
u3(0.279477399164870,-0.120825733961492,-1.84780621817960) q[8];
u3(2.09661891552961,-3.57165308595470,0.687805271774988) q[9];
u3(1.54848078709534,0.674016948268778,1.73835658243902) q[0];
u3(1.26093080905446,-1.36238455749206,-1.13848832462633) q[7];
cx q[7],q[0];
u1(-0.242244523244529) q[0];
u3(-1.88161498619111,0.0,0.0) q[7];
cx q[0],q[7];
u3(1.06440748834205,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.78606843344102,3.18750810255126,-1.73091102681786) q[0];
u3(1.47367205644633,2.17654682112320,-0.577434717949218) q[7];
u3(1.83953298839258,2.51517880136492,-0.259656416116666) q[11];
u3(2.77194056322045,0.000315601053245018,-2.72459673255033) q[1];
cx q[1],q[11];
u1(2.93691949288925) q[11];
u3(-1.25265243472751,0.0,0.0) q[1];
cx q[11],q[1];
u3(1.66855787273921,0.0,0.0) q[1];
cx q[1],q[11];
u3(0.411432603065366,0.953732452019063,1.07514463575298) q[11];
u3(2.46529382554975,3.16940851894329,1.11102555480630) q[1];
u3(1.86887122974597,0.00999012021176049,-1.20473679464622) q[8];
u3(0.432834323137558,-0.402834620546337,-4.05385631074299) q[4];
cx q[4],q[8];
u1(1.35128908082180) q[8];
u3(-0.204682387390386,0.0,0.0) q[4];
cx q[8],q[4];
u3(2.32742419606413,0.0,0.0) q[4];
cx q[4],q[8];
u3(1.85547516773437,-1.83983121908544,1.49507578338388) q[8];
u3(2.55755873012191,1.08405933045880,-2.09473233027098) q[4];
u3(0.785377904736104,2.26001467445592,-0.962160133431883) q[3];
u3(1.01254491629826,0.495454297367748,-3.33672161740193) q[10];
cx q[10],q[3];
u1(3.24824211504384) q[3];
u3(-1.81283777878888,0.0,0.0) q[10];
cx q[3],q[10];
u3(0.859211280453573,0.0,0.0) q[10];
cx q[10],q[3];
u3(1.28011988613221,1.45732801079044,-1.79046427741586) q[3];
u3(2.03386667839329,3.67935193228710,1.32206520010567) q[10];
u3(1.10811850002246,-0.511222189289958,-0.170374373106562) q[6];
u3(1.83847353183553,-3.00419734288529,1.24652391376370) q[9];
cx q[9],q[6];
u1(-0.361148460093668) q[6];
u3(1.03149917286326,0.0,0.0) q[9];
cx q[6],q[9];
u3(3.24922656647295,0.0,0.0) q[9];
cx q[9],q[6];
u3(0.483348113149331,-0.0549871417313004,1.02884986645930) q[6];
u3(2.15377960079511,5.51404195861990,0.552371961079707) q[9];
u3(1.03084968345130,-0.263468296334949,1.26179577892193) q[5];
u3(1.04205010197956,-2.14573367987780,-0.933617452779976) q[2];
cx q[2],q[5];
u1(-0.349295162278020) q[5];
u3(0.584940324954260,0.0,0.0) q[2];
cx q[5],q[2];
u3(3.82828726584640,0.0,0.0) q[2];
cx q[2],q[5];
u3(2.23884937482265,3.83276852992881,-1.94979970718434) q[5];
u3(0.923434589650989,-2.93091072767849,-2.25652525817975) q[2];
u3(1.59553744306637,2.28609092415932,-3.26508605105792) q[5];
u3(0.740234556648809,2.45393113913129,-2.23412457496566) q[8];
cx q[8],q[5];
u1(-0.782140900008020) q[5];
u3(1.30462098196014,0.0,0.0) q[8];
cx q[5],q[8];
u3(3.71437189688497,0.0,0.0) q[8];
cx q[8],q[5];
u3(2.02597629699557,1.11551164556763,-3.02191329296673) q[5];
u3(1.68106647609240,3.22268023178333,-1.03923606086568) q[8];
u3(2.52057732347491,4.25355659056612,-1.78613245329725) q[3];
u3(0.987495166067958,3.56365379998264,-2.60703607611059) q[0];
cx q[0],q[3];
u1(4.37270131595270) q[3];
u3(-3.57963917171713,0.0,0.0) q[0];
cx q[3],q[0];
u3(-0.278085346477307,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.837835833590604,0.820027771814728,-3.07603569256937) q[3];
u3(1.36168066934432,3.97275041847558,0.906908123268508) q[0];
u3(1.46428963219011,1.55122460404815,-2.93526115892624) q[9];
u3(0.924372224984367,-2.97329850563142,3.03534975750649) q[10];
cx q[10],q[9];
u1(-0.341858385037555) q[9];
u3(-1.57706251687077,0.0,0.0) q[10];
cx q[9],q[10];
u3(0.434621851300934,0.0,0.0) q[10];
cx q[10],q[9];
u3(0.639234021854086,-3.71778452651650,1.96126459506905) q[9];
u3(1.73270708332612,0.490552856096087,-5.59119378665943) q[10];
u3(0.537393498209483,0.897621320559787,-1.00526486606205) q[11];
u3(0.846354385026983,-0.599268977627953,-0.186586061588798) q[7];
cx q[7],q[11];
u1(3.11071485964700) q[11];
u3(-1.88892666613162,0.0,0.0) q[7];
cx q[11],q[7];
u3(2.81491376348754,0.0,0.0) q[7];
cx q[7],q[11];
u3(1.27400109749779,-1.25854723946526,-1.31839014886890) q[11];
u3(1.32489407326008,-2.20915040692218,-2.57346783819556) q[7];
u3(2.42748513141525,-2.18776733147283,0.899664756717938) q[6];
u3(1.44801784062108,-3.07592645099424,0.237413419467591) q[2];
cx q[2],q[6];
u1(1.79764251287780) q[6];
u3(-2.74491366203797,0.0,0.0) q[2];
cx q[6],q[2];
u3(1.22711661847413,0.0,0.0) q[2];
cx q[2],q[6];
u3(1.24624702222850,-4.15141172857531,1.66520892044849) q[6];
u3(0.981116606590415,1.09983254849666,2.72611998360098) q[2];
u3(1.08006008721109,-0.888265114996128,0.500566931266937) q[1];
u3(1.41675575239017,-3.19214052747304,0.746273853345781) q[4];
cx q[4],q[1];
u1(-0.538952260878487) q[1];
u3(1.05294494258737,0.0,0.0) q[4];
cx q[1],q[4];
u3(3.37285531028075,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.24370921622630,0.538888253393574,-2.29475539619882) q[1];
u3(1.21946560907470,0.401523885872193,5.78616321079574) q[4];
u3(2.27612471527439,-1.35228388606550,2.05376026340577) q[1];
u3(1.82826621856998,-1.58171335428063,-1.08822079257147) q[3];
cx q[3],q[1];
u1(2.30588581226132) q[1];
u3(-1.95531568188382,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.99745580579003,0.0,0.0) q[3];
cx q[3],q[1];
u3(0.865995421254762,0.427562326490864,-3.84783296544724) q[1];
u3(1.03010562767639,-2.14489661437950,0.442737477499292) q[3];
u3(1.58789982356866,1.08986667293904,0.840097961235664) q[11];
u3(0.657882417790330,-1.01701054793405,-2.31669809839709) q[10];
cx q[10],q[11];
u1(1.53373966403887) q[11];
u3(-2.74875600296210,0.0,0.0) q[10];
cx q[11],q[10];
u3(0.719925491453292,0.0,0.0) q[10];
cx q[10],q[11];
u3(1.09907532934996,-2.22776834707791,1.51858988890328) q[11];
u3(2.28240801006019,-0.378154012592277,4.42481903125492) q[10];
u3(1.98712265749539,2.35833626716570,-1.01107203977840) q[4];
u3(2.50278949176465,0.853071109103266,-1.99393030226161) q[6];
cx q[6],q[4];
u1(0.202297399219085) q[4];
u3(-1.54851796056491,0.0,0.0) q[6];
cx q[4],q[6];
u3(1.90998166592958,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.46637375958839,-1.00678280243586,1.28950388815140) q[4];
u3(1.48876669861173,0.220933446930875,-3.44414163263815) q[6];
u3(0.396775022663747,-3.39224340409810,2.07010890024394) q[8];
u3(1.68981215533442,-2.18825914948289,3.25768772276494) q[0];
cx q[0],q[8];
u1(0.370491751042805) q[8];
u3(-1.05085228793555,0.0,0.0) q[0];
cx q[8],q[0];
u3(2.48024510882517,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.39616592879366,-0.202165685194672,2.87064788519924) q[8];
u3(1.36462150270091,0.366623045996449,4.83931309038527) q[0];
u3(1.60294443153408,3.92662486670177,-1.23977834395297) q[5];
u3(1.56995825932583,2.10837990384353,-1.48804789989301) q[2];
cx q[2],q[5];
u1(1.58996368589054) q[5];
u3(-2.60223060011283,0.0,0.0) q[2];
cx q[5],q[2];
u3(0.365281110576570,0.0,0.0) q[2];
cx q[2],q[5];
u3(2.19304022615717,1.69614809158217,-3.30411596868700) q[5];
u3(0.391117195714054,5.80871413429175,-0.154222585195549) q[2];
u3(1.61581648535820,0.0980726736309502,1.70835799985470) q[7];
u3(1.75769548933453,-0.840209631665472,-0.768066640041852) q[9];
cx q[9],q[7];
u1(0.293371499885035) q[7];
u3(-1.61199153731123,0.0,0.0) q[9];
cx q[7],q[9];
u3(2.39738160354130,0.0,0.0) q[9];
cx q[9],q[7];
u3(1.68572442702326,1.82890703004411,-2.14897629630135) q[7];
u3(1.34114709687547,3.00109890270882,1.35490585890102) q[9];
u3(2.81104350898687,2.75262263266908,-0.532811425206314) q[10];
u3(2.51959171731987,0.307815645595326,-5.79161486979141) q[6];
cx q[6],q[10];
u1(3.40336405214366) q[10];
u3(-1.83509571035134,0.0,0.0) q[6];
cx q[10],q[6];
u3(2.45387846455826,0.0,0.0) q[6];
cx q[6],q[10];
u3(2.28750989206397,-1.76365677737331,0.131939262688426) q[10];
u3(1.26644770046287,-0.449486554022669,-0.461936207295689) q[6];
u3(1.25935079772954,2.41696334696459,-2.62773861921105) q[1];
u3(1.98855738812940,1.63343758275369,-1.75388225207164) q[9];
cx q[9],q[1];
u1(3.26952679299058) q[1];
u3(-1.10645009787595,0.0,0.0) q[9];
cx q[1],q[9];
u3(2.15955413371578,0.0,0.0) q[9];
cx q[9],q[1];
u3(1.95783902183351,1.36121763059162,-4.85904308463685) q[1];
u3(1.05145087699082,0.600931061606249,3.62568334732375) q[9];
u3(0.995360303175754,-1.46422191159844,-1.63896079163189) q[7];
u3(1.55108269391085,1.61121435858291,-4.24305059575285) q[5];
cx q[5],q[7];
u1(4.36951979062630) q[7];
u3(-3.81022541019825,0.0,0.0) q[5];
cx q[7],q[5];
u3(-0.526574947510593,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.51506854708178,-0.595725453723392,0.0805936167027791) q[7];
u3(1.44354245770823,-1.06393514209604,2.59127368069819) q[5];
u3(1.87662315880083,-0.867051992624308,-1.12813636403768) q[3];
u3(0.719903649912351,-1.80495160807348,-3.46375815391231) q[11];
cx q[11],q[3];
u1(3.08265653926073) q[3];
u3(-0.834362629399630,0.0,0.0) q[11];
cx q[3],q[11];
u3(1.94558867157962,0.0,0.0) q[11];
cx q[11],q[3];
u3(2.18623056844182,1.37067814166296,-2.51996535080700) q[3];
u3(0.720182974291938,0.228296131213109,-2.62253169842113) q[11];
u3(0.759314774034334,2.26531406826741,-1.93898610667407) q[2];
u3(1.65596013234416,1.85996569314696,-1.34884333468493) q[8];
cx q[8],q[2];
u1(0.276313060562784) q[2];
u3(-1.06662109461712,0.0,0.0) q[8];
cx q[2],q[8];
u3(1.92538838983714,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.30777257337236,1.16516115119590,1.78952160472410) q[2];
u3(1.62802710196786,0.575638118404407,-3.05578650991785) q[8];
u3(1.70622216105200,-0.0572303305379249,0.703765966679262) q[0];
u3(1.84508300025967,-2.53317514194710,-1.19831031982193) q[4];
cx q[4],q[0];
u1(0.559083553067779) q[0];
u3(-1.86945473593502,0.0,0.0) q[4];
cx q[0],q[4];
u3(2.98443684853764,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.19405621734308,1.46741581572475,-1.85599165060705) q[0];
u3(1.69344361566198,0.827206198433119,-2.82898949584979) q[4];
u3(1.65075299250456,-0.397577855943727,1.98621963456751) q[9];
u3(1.40579226535945,-0.895216237101210,-1.33908358395355) q[0];
cx q[0],q[9];
u1(1.52298147285469) q[9];
u3(-2.54315579087519,0.0,0.0) q[0];
cx q[9],q[0];
u3(3.22151500175604,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.39955596975961,0.723961997872623,-1.24476810528904) q[9];
u3(1.85770121219650,3.69263752282419,-0.0936713266851141) q[0];
u3(2.55271407199455,2.04966338149410,-1.99030659731414) q[7];
u3(1.54189872343047,1.89437718226157,-2.34403933432540) q[3];
cx q[3],q[7];
u1(1.93036977930844) q[7];
u3(0.350078566342037,0.0,0.0) q[3];
cx q[7],q[3];
u3(0.809982716886833,0.0,0.0) q[3];
cx q[3],q[7];
u3(2.08512996138753,-0.768035076505040,2.13270829403710) q[7];
u3(1.63538488929308,1.39125640545228,-2.32350184933274) q[3];
u3(1.58460580562095,1.28285285171392,-0.868238940996712) q[5];
u3(2.06774145066518,0.0751515113210297,-3.14558003298723) q[4];
cx q[4],q[5];
u1(2.99531258953538) q[5];
u3(-2.21144270666875,0.0,0.0) q[4];
cx q[5],q[4];
u3(1.28758866290980,0.0,0.0) q[4];
cx q[4],q[5];
u3(2.33228690828842,1.66851049512636,-2.61587420751660) q[5];
u3(2.53311694799886,-0.711862944962151,1.59781442502864) q[4];
u3(1.61695074924177,1.57775238641610,0.974001855269701) q[2];
u3(1.61667416460740,0.437055969559834,-3.22729761926243) q[10];
cx q[10],q[2];
u1(0.858559431645249) q[2];
u3(-3.40533147544194,0.0,0.0) q[10];
cx q[2],q[10];
u3(1.81125379681452,0.0,0.0) q[10];
cx q[10],q[2];
u3(2.31950913978612,-1.56112125982574,2.40567213766154) q[2];
u3(2.24866392266366,0.457962890884257,2.57730637313671) q[10];
u3(2.07622417928892,3.82822782952068,-2.27646863974684) q[8];
u3(0.704589913413155,2.02222710997116,-0.544952871616318) q[6];
cx q[6],q[8];
u1(3.75693356589743) q[8];
u3(-3.56825142654679,0.0,0.0) q[6];
cx q[8],q[6];
u3(-0.975995440249619,0.0,0.0) q[6];
cx q[6],q[8];
u3(2.88490713591233,2.99141592430396,-2.78266700340227) q[8];
u3(1.65102422849989,1.64468277428772,-1.12062703029128) q[6];
u3(0.332207251940665,1.05977229600364,0.166971137396513) q[11];
u3(0.791257356665827,0.825502930071916,-2.67005807290888) q[1];
cx q[1],q[11];
u1(1.67803619671634) q[11];
u3(-0.0919994035444418,0.0,0.0) q[1];
cx q[11],q[1];
u3(2.70179211695526,0.0,0.0) q[1];
cx q[1],q[11];
u3(0.887256750516157,-0.708213067938974,-2.42850122100911) q[11];
u3(1.06581767134756,1.27023176028329,-4.60084480169766) q[1];
u3(0.896795010721818,2.49422463763947,-3.45941378108311) q[4];
u3(1.37762188560442,-2.94203652339606,3.13137827201070) q[6];
cx q[6],q[4];
u1(1.82132350894107) q[4];
u3(-2.39973964466717,0.0,0.0) q[6];
cx q[4],q[6];
u3(0.459495900342008,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.22117062302291,2.16954968968707,-2.18646562656781) q[4];
u3(0.367113103251564,0.635949507772440,-0.345940699662288) q[6];
u3(1.90768537649833,-1.63587967431016,-0.503905489538842) q[7];
u3(1.98123855896749,-2.35962170683742,-0.598936400189358) q[2];
cx q[2],q[7];
u1(3.99884947541983) q[7];
u3(-3.82653195988964,0.0,0.0) q[2];
cx q[7],q[2];
u3(-0.390024029144542,0.0,0.0) q[2];
cx q[2],q[7];
u3(0.724115581084856,-0.300415440608105,0.344986466882853) q[7];
u3(0.383889982596989,-4.39282689199706,-0.410850819399355) q[2];
u3(1.58118248106292,0.479653816528201,-1.74076014109867) q[10];
u3(0.441822249960774,0.605061392940569,-3.42936403931629) q[11];
cx q[11],q[10];
u1(1.82892438574997) q[10];
u3(0.720426042159712,0.0,0.0) q[11];
cx q[10],q[11];
u3(1.15370314282961,0.0,0.0) q[11];
cx q[11],q[10];
u3(2.29421487629809,1.93249446078776,-1.58801886814991) q[10];
u3(1.20867548957272,0.921423349944013,2.80981264399290) q[11];
u3(2.43006224784240,0.915331040617313,-0.290742354145873) q[9];
u3(2.15258644519006,0.0802381390613687,-3.85763868665885) q[5];
cx q[5],q[9];
u1(0.102832913948442) q[9];
u3(-0.788886015128227,0.0,0.0) q[5];
cx q[9],q[5];
u3(1.64243977051841,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.37668400268967,-1.17546873998073,2.20294166000524) q[9];
u3(0.737885087902399,-1.70501763561400,2.40523555172656) q[5];
u3(0.982853031741004,-0.277383429858803,2.06340553042563) q[0];
u3(1.08363207024883,-2.76995749735639,-1.58243942226120) q[3];
cx q[3],q[0];
u1(1.57662300862666) q[0];
u3(-3.04866315485455,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.24684721266863,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.50100890997446,1.06638267465834,2.06222127993231) q[0];
u3(1.67716318248615,-1.40225767871107,2.03629927529247) q[3];
u3(2.07168918815551,1.71232179514182,-4.10043534165103) q[8];
u3(0.526044355172689,-1.94430690456200,3.15083107918518) q[1];
cx q[1],q[8];
u1(2.32180575201226) q[8];
u3(0.396503619009318,0.0,0.0) q[1];
cx q[8],q[1];
u3(1.77910649075017,0.0,0.0) q[1];
cx q[1],q[8];
u3(2.01880521151546,-2.72357354815430,1.86322432196234) q[8];
u3(0.622962375683114,0.505033498888403,0.511900435900459) q[1];
u3(1.99880019971576,0.302365909101457,1.67369559542098) q[11];
u3(2.14633710503506,-1.03172276686792,-1.09523832752125) q[8];
cx q[8],q[11];
u1(0.0236667666639223) q[11];
u3(-1.78931812550170,0.0,0.0) q[8];
cx q[11],q[8];
u3(2.33845234430268,0.0,0.0) q[8];
cx q[8],q[11];
u3(2.34240458894519,-4.19631814239875,0.782776086177669) q[11];
u3(1.28343976073808,-2.41603910605522,-1.83560274945811) q[8];
u3(2.13835415160881,1.25276783162503,-2.97015049482236) q[9];
u3(1.45191401046154,2.12066272263997,-2.31660193798076) q[7];
cx q[7],q[9];
u1(2.58546196206321) q[9];
u3(-3.06896913247727,0.0,0.0) q[7];
cx q[9],q[7];
u3(0.408734875662514,0.0,0.0) q[7];
cx q[7],q[9];
u3(1.36312292765777,2.76517482852174,-1.48825805529369) q[9];
u3(1.96534656952944,-0.683393728958305,4.66538321485837) q[7];
u3(0.963178289841939,-0.101236637751250,-2.20186669682804) q[10];
u3(1.70716851761139,-2.89942655565660,2.90502994264195) q[2];
cx q[2],q[10];
u1(2.53868411947148) q[10];
u3(-3.11378649907826,0.0,0.0) q[2];
cx q[10],q[2];
u3(1.17495372889426,0.0,0.0) q[2];
cx q[2],q[10];
u3(0.264251401265617,2.72281902108746,-0.916005239147288) q[10];
u3(2.00193834160471,-1.87007710591048,-0.477679141475045) q[2];
u3(0.571470756729907,1.37756062797004,-2.21205388593161) q[6];
u3(1.14880454000468,-3.39333248770287,2.73985354359396) q[3];
cx q[3],q[6];
u1(1.50226452624199) q[6];
u3(-3.76284123030267,0.0,0.0) q[3];
cx q[6],q[3];
u3(2.40372093740723,0.0,0.0) q[3];
cx q[3],q[6];
u3(1.45755435204117,-2.21642350808814,-0.527076634222674) q[6];
u3(0.996607863231227,1.70383662492738,1.68466585298389) q[3];
u3(0.798962360391405,1.16860038000838,-1.97903865472808) q[1];
u3(1.65183044297474,-4.55017963300130,1.40213971822315) q[5];
cx q[5],q[1];
u1(0.894382039472157) q[1];
u3(-1.13247785560472,0.0,0.0) q[5];
cx q[1],q[5];
u3(0.156403465916097,0.0,0.0) q[5];
cx q[5],q[1];
u3(2.21739727286846,-1.18591626406514,-2.29460521222989) q[1];
u3(1.06711649545552,-1.65497620487847,-4.59496098309774) q[5];
u3(2.13983367413908,2.28990694257314,-3.91971754076872) q[0];
u3(0.123319651472761,3.78068374478935,-1.62995593251387) q[4];
cx q[4],q[0];
u1(1.89655188477076) q[0];
u3(-2.56310116065259,0.0,0.0) q[4];
cx q[0],q[4];
u3(0.209373191278532,0.0,0.0) q[4];
cx q[4],q[0];
u3(0.832776402431875,-0.267556164734685,0.646883031391529) q[0];
u3(1.40857282865956,3.97232463801908,1.50513211164896) q[4];
u3(1.79634955359235,1.50984432830478,-0.104137302743553) q[1];
u3(2.35804521379025,0.181467448081813,-1.80382415486262) q[6];
cx q[6],q[1];
u1(-0.233328532633848) q[1];
u3(-2.45672450501170,0.0,0.0) q[6];
cx q[1],q[6];
u3(1.38665063235321,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.02802533297915,-1.42064606333368,-0.0225462215448144) q[1];
u3(0.410838572544514,-4.29321667127571,0.180720920868976) q[6];
u3(1.41964310988604,-0.382514948582792,-1.27862854311143) q[10];
u3(0.384566782495739,1.33965326476002,-4.78956776475229) q[3];
cx q[3],q[10];
u1(1.97730334082436) q[10];
u3(-2.37092559778976,0.0,0.0) q[3];
cx q[10],q[3];
u3(3.20160244252921,0.0,0.0) q[3];
cx q[3],q[10];
u3(0.773486358019936,-2.49232658184704,2.15762409176585) q[10];
u3(1.69816391364890,-1.04683978460824,-1.29126302278372) q[3];
u3(0.935118031641857,0.716873941383313,1.13149810698194) q[2];
u3(0.985280452175875,-1.90724283835254,-2.10017095510682) q[8];
cx q[8],q[2];
u1(1.40284974529952) q[2];
u3(-0.591066238325451,0.0,0.0) q[8];
cx q[2],q[8];
u3(-0.311112638083338,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.26589425040977,-3.00175289299126,0.542389077874309) q[2];
u3(1.96412847317322,0.382554130185234,3.41682155764642) q[8];
u3(1.42463907913911,0.189963987077819,-2.66743633333025) q[5];
u3(1.49374807744213,2.89223580705038,-3.26068818004723) q[7];
cx q[7],q[5];
u1(2.66008864212369) q[5];
u3(-4.55146616266084,0.0,0.0) q[7];
cx q[5],q[7];
u3(0.536868088511319,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.69485540528882,-2.59732748423509,-1.06213218053221) q[5];
u3(0.963127116325301,-0.0871227866693784,-5.43455857754107) q[7];
u3(1.72011210348821,0.222886500539725,-2.19658016018583) q[4];
u3(1.83651529030154,-3.41413132743903,2.33373158459160) q[0];
cx q[0],q[4];
u1(0.0451441622113606) q[4];
u3(-0.707903455683464,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.39157175365302,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.01845296083656,-2.35952047421937,-0.325512802944357) q[4];
u3(1.05609713547102,3.76048245390662,0.517005088611024) q[0];
u3(2.27838115470931,-1.65064122749530,-1.24713262166006) q[9];
u3(0.710347670852082,-3.28173179391347,-1.04585857178694) q[11];
cx q[11],q[9];
u1(1.44202989648083) q[9];
u3(-3.88402263778139,0.0,0.0) q[11];
cx q[9],q[11];
u3(2.19941479871322,0.0,0.0) q[11];
cx q[11],q[9];
u3(2.89055078560780,2.09733243819564,-3.28094305914183) q[9];
u3(1.53772221928631,2.28071688883132,-3.19701374707451) q[11];
u3(2.00374010161641,1.36313597340414,-0.172336687606876) q[6];
u3(2.49926810725615,0.894732675583105,-3.46868615913848) q[5];
cx q[5],q[6];
u1(0.597702558226542) q[6];
u3(-1.45763469062665,0.0,0.0) q[5];
cx q[6],q[5];
u3(2.21580809953287,0.0,0.0) q[5];
cx q[5],q[6];
u3(2.11838423069065,1.57320010535376,-0.690208251179451) q[6];
u3(2.12649730910159,-4.71730810572708,0.276328721937559) q[5];
u3(0.840061175145240,-1.14300520461598,1.13429803549607) q[1];
u3(0.897277032551120,-2.49470302219492,0.531493661737940) q[3];
cx q[3],q[1];
u1(1.71533971854124) q[1];
u3(-0.116926935256525,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.346787100578212,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.37279880226043,1.00788349973987,-2.87386495815064) q[1];
u3(1.68503693626659,2.35191401213450,-0.849449654220091) q[3];
u3(2.42434009304837,0.210816839811995,2.16428207245790) q[7];
u3(1.10132232838922,-1.04092149382455,-1.01347348837543) q[10];
cx q[10],q[7];
u1(-1.39682480479171) q[7];
u3(0.730817776620819,0.0,0.0) q[10];
cx q[7],q[10];
u3(3.79846726271165,0.0,0.0) q[10];
cx q[10],q[7];
u3(2.61615944684807,1.83111595157549,-1.67440665766473) q[7];
u3(1.88698215362998,0.784625589343712,4.94459594802481) q[10];
u3(1.92362248032751,1.14892976236314,-2.57720127924809) q[0];
u3(2.66990118731279,-3.18429388183315,2.52945922892430) q[4];
cx q[4],q[0];
u1(0.0775579899537790) q[0];
u3(-0.861242756384815,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.88868520217737,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.86665831265355,1.35162892187135,-1.94203890175582) q[0];
u3(0.660830114180263,-3.12029335365574,-3.08760481791276) q[4];
u3(2.10197341576254,2.22719233822425,-3.54408216937448) q[2];
u3(1.25522179374789,-2.49476094753087,3.71832487336729) q[8];
cx q[8],q[2];
u1(1.39918040662473) q[2];
u3(-0.0770128764221338,0.0,0.0) q[8];
cx q[2],q[8];
u3(1.83138208012925,0.0,0.0) q[8];
cx q[8],q[2];
u3(0.188451705232482,3.59699152524918,-1.61591883663057) q[2];
u3(2.19553452916410,2.59484245906961,-1.18236420768892) q[8];
u3(0.951485895180369,1.61654479267811,0.404665869586231) q[11];
u3(0.827991724141034,-0.0634638327159276,-3.71739084035298) q[9];
cx q[9],q[11];
u1(1.36850839125748) q[11];
u3(-3.19250594928015,0.0,0.0) q[9];
cx q[11],q[9];
u3(2.46907525459402,0.0,0.0) q[9];
cx q[9],q[11];
u3(0.480045150547543,-1.33741603393992,-0.149713046089555) q[11];
u3(2.57898415259016,0.702164605900603,3.74366517638428) q[9];
u3(2.39870914903830,-0.428535091363206,-0.828276944233201) q[4];
u3(0.800423548398227,-2.07052330919330,-3.43172047619170) q[3];
cx q[3],q[4];
u1(-1.18530949567727) q[4];
u3(0.665319411377808,0.0,0.0) q[3];
cx q[4],q[3];
u3(3.75844868424311,0.0,0.0) q[3];
cx q[3],q[4];
u3(2.22316983314873,-0.805540753038356,2.21363409668441) q[4];
u3(2.03703211518973,-0.609882023230050,0.592718416269994) q[3];
u3(0.926815607730205,2.42024508757943,-3.78317002189378) q[6];
u3(1.87075775566038,2.88837974755819,-2.91339516462050) q[7];
cx q[7],q[6];
u1(3.25129101791351) q[6];
u3(-1.69150410052454,0.0,0.0) q[7];
cx q[6],q[7];
u3(0.890317739793815,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.11404872046035,-0.323327314738374,-0.133974151558647) q[6];
u3(1.67051835943061,-2.19385300095062,-0.873625463107740) q[7];
u3(2.12862754898398,1.84556921537333,-4.40085780913220) q[2];
u3(0.612279994541263,1.56008185682114,-0.239412752281784) q[9];
cx q[9],q[2];
u1(3.00069708284526) q[2];
u3(-1.66170827080637,0.0,0.0) q[9];
cx q[2],q[9];
u3(0.883202482838130,0.0,0.0) q[9];
cx q[9],q[2];
u3(0.837109789165068,-1.69695324259920,0.813716278687169) q[2];
u3(3.00207373145423,-4.06544079048523,1.40622840468839) q[9];
u3(1.31513041067145,0.555748077514772,-2.63383933806737) q[5];
u3(1.84144285659021,2.69495678381728,-3.35532876867046) q[0];
cx q[0],q[5];
u1(1.45921413558869) q[5];
u3(-0.597095222622392,0.0,0.0) q[0];
cx q[5],q[0];
u3(0.126026524239810,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.756113277212256,-2.95570956767531,1.91795078977050) q[5];
u3(1.23331699509397,0.419334963583648,-2.26764708054193) q[0];
u3(1.32158936183837,0.342327932082510,0.431536167681981) q[10];
u3(1.05589567610425,-1.90174091440078,-1.17386380526521) q[8];
cx q[8],q[10];
u1(0.681661491411805) q[10];
u3(-1.22392671425864,0.0,0.0) q[8];
cx q[10],q[8];
u3(2.94304730151482,0.0,0.0) q[8];
cx q[8],q[10];
u3(2.10928431543114,-2.49335874406257,3.30541456140605) q[10];
u3(0.629957565995817,-0.942089487617483,-2.32660515345459) q[8];
u3(1.17367325906489,-1.30198070452609,-0.226691563540036) q[1];
u3(2.52464335125878,-3.71779600769734,1.07488845814811) q[11];
cx q[11],q[1];
u1(-0.255451441412039) q[1];
u3(-2.12612189062128,0.0,0.0) q[11];
cx q[1],q[11];
u3(1.40352449101940,0.0,0.0) q[11];
cx q[11],q[1];
u3(1.61062585446352,1.40600549171794,0.935155397029515) q[1];
u3(1.66010004863749,-1.66056860038092,-2.43324384150587) q[11];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
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