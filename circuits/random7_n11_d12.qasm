OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(2.59064044891315,2.39580383539880,-3.53568133729987) q[5];
u3(0.940775427075010,-2.11965579173165,3.52690825474021) q[7];
cx q[7],q[5];
u1(0.0592612163892436) q[5];
u3(-1.09237720057355,0.0,0.0) q[7];
cx q[5],q[7];
u3(2.73764979094449,0.0,0.0) q[7];
cx q[7],q[5];
u3(2.39569519364755,-0.200797690479788,1.11394032045358) q[5];
u3(0.0850282586432982,-2.96061534427377,2.63035599538047) q[7];
u3(2.35852700468754,-3.41505842556476,0.711131810499384) q[2];
u3(2.77410189724758,0.405727297262861,1.86438318927163) q[10];
cx q[10],q[2];
u1(2.40842400799181) q[2];
u3(0.161167794411220,0.0,0.0) q[10];
cx q[2],q[10];
u3(1.02241723584562,0.0,0.0) q[10];
cx q[10],q[2];
u3(2.34550247260013,1.94213348437879,-4.30206093418358) q[2];
u3(1.43534338807882,-0.330341344698678,-4.53812595464774) q[10];
u3(2.46146557718966,-1.08764649800645,0.781420750288342) q[6];
u3(2.26302062251047,-1.79118223911170,0.0656572020324426) q[9];
cx q[9],q[6];
u1(3.44917792871014) q[6];
u3(-1.02997247053749,0.0,0.0) q[9];
cx q[6],q[9];
u3(1.56796456384038,0.0,0.0) q[9];
cx q[9],q[6];
u3(2.49595003037380,-1.41258646849944,-1.15185573887499) q[6];
u3(2.12647294117982,0.720165034484674,-2.16066957146876) q[9];
u3(0.779607623750865,0.767793268900438,-2.04250730660269) q[4];
u3(0.272610791982374,0.144587827538954,-1.55058711391544) q[0];
cx q[0],q[4];
u1(1.26755229903889) q[4];
u3(-0.737123908402613,0.0,0.0) q[0];
cx q[4],q[0];
u3(3.25904901619516,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.12935908915682,-0.533450836073072,-2.07380938400143) q[4];
u3(2.29362424590046,-0.673306198891707,1.66884238688956) q[0];
u3(1.75651318609591,-0.850610446790790,-0.365881893590649) q[1];
u3(1.94775557044580,-2.50916064368841,1.05068038853174) q[8];
cx q[8],q[1];
u1(2.10306290804987) q[1];
u3(-2.74014779080230,0.0,0.0) q[8];
cx q[1],q[8];
u3(0.480146562892291,0.0,0.0) q[8];
cx q[8],q[1];
u3(0.903828200496567,-2.73372669407051,1.34608642503581) q[1];
u3(2.42930415799737,1.34704123715649,1.73040076869853) q[8];
u3(0.0898344847143723,1.89879004846099,-2.84688273174109) q[4];
u3(1.25637966115559,-2.90535196038100,1.48930030897714) q[8];
cx q[8],q[4];
u1(1.68719904032062) q[4];
u3(-2.48348231087727,0.0,0.0) q[8];
cx q[4],q[8];
u3(3.41869697680595,0.0,0.0) q[8];
cx q[8],q[4];
u3(1.55903213603754,1.81436603472615,-0.981079313812367) q[4];
u3(2.27994131172902,-0.449257900394338,-0.499772830392152) q[8];
u3(1.61261489874187,0.304654309812045,0.874792990037933) q[5];
u3(1.48284068993651,-1.25148069615837,-2.09092907038238) q[1];
cx q[1],q[5];
u1(-0.332760447532529) q[5];
u3(-1.26273701618552,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.56482160541063,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.85939290336441,1.23037561147966,-4.05008088242537) q[5];
u3(1.14554714152863,-4.16762181856316,2.08254169942192) q[1];
u3(1.91189681845018,0.129909668188874,-3.06963556337564) q[3];
u3(2.85459896630155,4.50626658400096,1.23088881369828) q[2];
cx q[2],q[3];
u1(1.35469642806280) q[3];
u3(-0.559063469400837,0.0,0.0) q[2];
cx q[3],q[2];
u3(3.00940201206901,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.95111276023048,2.06991102077546,-0.612951949852524) q[3];
u3(1.87428827771783,1.39466069346490,2.10599513915914) q[2];
u3(1.67381485191854,2.33432595772131,-3.79313917707831) q[7];
u3(2.95257040762338,-2.35885032506569,3.81711255077067) q[6];
cx q[6],q[7];
u1(1.85221439837004) q[7];
u3(-2.24404551059097,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.34194988591643,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.58434191908420,-2.29530039474763,2.80801686145166) q[7];
u3(2.20290034267798,-0.323527253559585,-2.14330065973699) q[6];
u3(0.883058460655862,2.34356301309333,-3.66951715017306) q[0];
u3(1.68133341086533,-0.518294942142478,1.29881493684892) q[10];
cx q[10],q[0];
u1(3.07676737331186) q[0];
u3(-1.96754617093321,0.0,0.0) q[10];
cx q[0],q[10];
u3(1.00791585209059,0.0,0.0) q[10];
cx q[10],q[0];
u3(2.89597525510376,1.21423148024964,-2.38177843940598) q[0];
u3(1.85151425114709,-0.399031938501284,5.83987197392183) q[10];
u3(1.90783952487221,-1.75538336949900,-0.708841939490330) q[5];
u3(1.29057140945130,-3.86654040611352,0.304030895516418) q[7];
cx q[7],q[5];
u1(-0.356243851340347) q[5];
u3(1.21940489976740,0.0,0.0) q[7];
cx q[5],q[7];
u3(3.83076540023470,0.0,0.0) q[7];
cx q[7],q[5];
u3(0.205430060481401,-1.43995753011209,3.27719266320026) q[5];
u3(0.689174883492846,2.68163355443607,2.83465539105420) q[7];
u3(0.305239866947952,-1.04540582706401,0.133123830716462) q[4];
u3(0.977000382676313,-0.652755950009423,-0.906963438541374) q[1];
cx q[1],q[4];
u1(1.51128242706305) q[4];
u3(-3.23799961338018,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.87666356803602,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.03436796791735,-1.55626897405444,3.47157359383678) q[4];
u3(1.38903363510416,-0.623906198816628,4.59439245244287) q[1];
u3(1.98143875960970,-0.635647171308734,-1.97094228187510) q[6];
u3(0.732905886848900,1.17427079406265,-5.07623886378219) q[2];
cx q[2],q[6];
u1(-0.0878174918818106) q[6];
u3(-1.70922443766046,0.0,0.0) q[2];
cx q[6],q[2];
u3(1.13876580679245,0.0,0.0) q[2];
cx q[2],q[6];
u3(0.970550564621090,0.658081689879274,-1.00827402071940) q[6];
u3(0.994622157071456,-5.01108038356032,-1.04590761517068) q[2];
u3(0.930243122613420,1.62113304981355,-1.46011705306804) q[9];
u3(0.462752315535546,-2.14251912444805,1.45259844509679) q[10];
cx q[10],q[9];
u1(3.22344455485665) q[9];
u3(-1.48169270993993,0.0,0.0) q[10];
cx q[9],q[10];
u3(0.455546707396194,0.0,0.0) q[10];
cx q[10],q[9];
u3(1.56222774418730,2.22516266124834,-3.07853962935600) q[9];
u3(1.19158345782506,-0.667388638301929,-0.648038028744784) q[10];
u3(1.74570852961210,0.0482621517437991,1.44819030328929) q[0];
u3(1.85307683484894,-1.10464397696918,-1.59254523240638) q[3];
cx q[3],q[0];
u1(1.06177665779265) q[0];
u3(-3.52655882819056,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.60405929500311,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.15478796844814,3.83436587881190,-2.09091432263543) q[0];
u3(1.67516911069428,0.530369137589681,-4.26984710737738) q[3];
u3(0.698810732715333,1.62151300377431,-2.70932979437905) q[10];
u3(1.18983255939088,1.97090329830532,-3.84518077601815) q[7];
cx q[7],q[10];
u1(-0.0962912164688228) q[10];
u3(-2.58880707232875,0.0,0.0) q[7];
cx q[10],q[7];
u3(1.56164873975110,0.0,0.0) q[7];
cx q[7],q[10];
u3(1.94707676886293,-0.543249048259060,-0.906851941643331) q[10];
u3(2.92917342115056,-5.93576851387945,-0.304424776158732) q[7];
u3(1.45010871642617,-1.09222469949012,1.67465057389996) q[3];
u3(1.57908551353327,-1.72586673399977,-1.75665138284888) q[6];
cx q[6],q[3];
u1(-0.215665016206259) q[3];
u3(-2.12965122040729,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.55402945083545,0.0,0.0) q[6];
cx q[6],q[3];
u3(0.627371685940801,1.10415963941559,-1.26599018114465) q[3];
u3(2.25864488431860,-2.34385249794790,-3.33288856375187) q[6];
u3(2.42969672564953,2.32698157094436,-2.15138745487735) q[5];
u3(1.15335991446409,1.98286695526163,-2.74064245072696) q[9];
cx q[9],q[5];
u1(2.68098593195369) q[5];
u3(-1.80056208720136,0.0,0.0) q[9];
cx q[5],q[9];
u3(0.171963397096077,0.0,0.0) q[9];
cx q[9],q[5];
u3(2.02591342351620,0.406165826353666,-3.11742860723763) q[5];
u3(1.66167614801815,-3.13333200710119,-2.76763480928272) q[9];
u3(1.13078693336499,0.676425815944458,0.626328185408633) q[1];
u3(2.13341748137763,-1.38078088421036,-1.91411972944428) q[2];
cx q[2],q[1];
u1(1.62331873196169) q[1];
u3(-2.40170477360864,0.0,0.0) q[2];
cx q[1],q[2];
u3(0.235154691990462,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.03204238417128,-0.526788801960456,-1.81078286937700) q[1];
u3(1.78522291013537,2.24407296452388,3.77943414302661) q[2];
u3(2.45348399709504,1.73795452908615,-3.07142215246081) q[4];
u3(1.59717829284318,2.30044935555338,-2.51908055326883) q[8];
cx q[8],q[4];
u1(-1.46653764983949) q[4];
u3(0.576428452763548,0.0,0.0) q[8];
cx q[4],q[8];
u3(3.77085092725777,0.0,0.0) q[8];
cx q[8],q[4];
u3(1.74272886218778,1.06744781834758,0.277237639708552) q[4];
u3(1.53578925597409,-4.67478572719446,-0.668810367931875) q[8];
u3(2.51899594903130,1.15124696488092,1.38501942989019) q[5];
u3(0.666040732244707,-0.0245023328146314,-4.99114767067649) q[6];
cx q[6],q[5];
u1(-0.271315081232913) q[5];
u3(0.750122853236251,0.0,0.0) q[6];
cx q[5],q[6];
u3(4.22056317429792,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.82734784284846,-2.37612919093931,0.307954728744609) q[5];
u3(1.73930588369310,1.06876364107283,0.357131657131989) q[6];
u3(1.29944096369974,1.82225205636742,-2.59583956906169) q[10];
u3(0.617383585614323,2.88922821837001,-3.37868941304598) q[8];
cx q[8],q[10];
u1(-0.494903480122737) q[10];
u3(-1.90899042396827,0.0,0.0) q[8];
cx q[10],q[8];
u3(0.955918702017757,0.0,0.0) q[8];
cx q[8],q[10];
u3(1.43959701935160,2.12453158956856,-2.60828007550532) q[10];
u3(2.05304410938520,-3.64388741785699,-1.03242754527904) q[8];
u3(2.50969950314343,-0.431488168963066,-0.328277503589354) q[7];
u3(1.54685047306919,0.893143188409979,-5.03113818151500) q[4];
cx q[4],q[7];
u1(1.94332768842115) q[7];
u3(0.296647402952574,0.0,0.0) q[4];
cx q[7],q[4];
u3(0.697364895526404,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.91149484090438,-1.90224528175573,2.96427832351614) q[7];
u3(1.23332693789816,3.35486942164201,-1.02136337413283) q[4];
u3(1.47553623256702,-2.11442182502649,-0.679726778127684) q[1];
u3(2.26504990202066,-3.20984531826628,0.388288769862125) q[0];
cx q[0],q[1];
u1(1.84912231304733) q[1];
u3(0.102049269212328,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.717928909797933,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.41863063783099,2.14980045900057,-2.96544145469104) q[1];
u3(1.72842995612868,3.59023868698697,1.13248229197593) q[0];
u3(1.22672882445438,-0.562888506125944,1.75887940650411) q[2];
u3(1.09123825730136,-1.41366762051314,-1.55407110645976) q[3];
cx q[3],q[2];
u1(0.891378286989563) q[2];
u3(-1.72188228209948,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.76605296733916,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.46907933428843,2.30876844850796,0.383911962668232) q[2];
u3(2.22158219846903,-0.506186147081191,0.102320582654012) q[3];
u3(2.03813069000125,-1.49158800775961,0.340894399435278) q[0];
u3(1.61419071000182,-3.67428904475002,1.34217214254868) q[6];
cx q[6],q[0];
u1(1.42661900636672) q[0];
u3(-3.39960087384396,0.0,0.0) q[6];
cx q[0],q[6];
u3(2.02622738713243,0.0,0.0) q[6];
cx q[6],q[0];
u3(0.535518943774033,-3.72245889625299,2.06449738384703) q[0];
u3(1.86760209271866,0.981474832213588,-0.231568141336880) q[6];
u3(1.91359442891687,-1.35112956298554,0.600612224894473) q[3];
u3(1.25977980892946,-2.22393646402481,-1.23563747111839) q[2];
cx q[2],q[3];
u1(1.20165152802616) q[3];
u3(-3.45947229965703,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.16729160414965,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.19666917874064,1.83040108900588,1.58935494307120) q[3];
u3(1.82086277427702,0.655575315681785,-3.77952039969533) q[2];
u3(0.856012820690387,1.02921054883479,-0.771851230128823) q[10];
u3(0.787940768375299,-3.36812702256812,0.710532754457828) q[5];
cx q[5],q[10];
u1(0.419088665705484) q[10];
u3(1.10394443768836,0.0,0.0) q[5];
cx q[10],q[5];
u3(2.95471003983216,0.0,0.0) q[5];
cx q[5],q[10];
u3(2.00887552310406,0.480775207353189,2.62563055490051) q[10];
u3(2.44335736554295,-0.115697121667951,0.467668403554303) q[5];
u3(1.74266141881039,1.90562783949113,-0.400657839660926) q[8];
u3(2.12401241277914,-0.588597046862751,-3.48989557108143) q[9];
cx q[9],q[8];
u1(1.71198644378236) q[8];
u3(-2.82312371643409,0.0,0.0) q[9];
cx q[8],q[9];
u3(1.00510208029552,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.48193203204230,-0.474946667861389,0.166949179133725) q[8];
u3(2.29517714821830,1.34078064584483,2.27400628575264) q[9];
u3(0.970749330073596,1.27746080686856,-2.18828063636774) q[1];
u3(1.73602745275050,-3.52078840838561,2.33772172253280) q[4];
cx q[4],q[1];
u1(0.315715683996030) q[1];
u3(-1.88259670042014,0.0,0.0) q[4];
cx q[1],q[4];
u3(0.0146263103012403,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.20355702154139,-0.743022157416214,-2.25233456022046) q[1];
u3(0.531325039740772,2.19241156939779,-3.21947481209078) q[4];
u3(0.666718848976565,-1.46203282228403,-0.420939650647523) q[10];
u3(1.39314131210333,-2.03362645017122,0.322771421389551) q[2];
cx q[2],q[10];
u1(0.849057142772531) q[10];
u3(0.0457505205192179,0.0,0.0) q[2];
cx q[10],q[2];
u3(2.15821918062726,0.0,0.0) q[2];
cx q[2],q[10];
u3(0.558914379432400,0.0723581661932642,1.41617512980883) q[10];
u3(1.95493876190318,-1.65381383086157,1.39977285144052) q[2];
u3(2.22808607089496,1.30796046260057,-3.68585856004773) q[5];
u3(1.54936515252015,3.10882078508585,-2.17196205023410) q[7];
cx q[7],q[5];
u1(-0.241629985060022) q[5];
u3(-1.65964729318930,0.0,0.0) q[7];
cx q[5],q[7];
u3(0.993999436724694,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.30220334802131,-1.48602001324715,2.62799986798587) q[5];
u3(1.39442096076356,2.05934053117259,0.751370697598608) q[7];
u3(1.03651390056622,1.60557567671006,-1.71420247112120) q[1];
u3(0.628784696323692,-0.538479570046146,-0.742380542621921) q[8];
cx q[8],q[1];
u1(3.06194140444522) q[1];
u3(-1.41049412538540,0.0,0.0) q[8];
cx q[1],q[8];
u3(2.92267588838388,0.0,0.0) q[8];
cx q[8],q[1];
u3(2.62244949627903,1.49911625383804,-3.11117483443531) q[1];
u3(0.654080691868419,1.29073943794827,-1.75804024639796) q[8];
u3(0.867008293892834,1.19254461152702,1.85746075765381) q[3];
u3(1.51879521157729,-1.74343035703281,-1.23459483152925) q[9];
cx q[9],q[3];
u1(2.01207518523491) q[3];
u3(-2.51332745415966,0.0,0.0) q[9];
cx q[3],q[9];
u3(3.09283054160307,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.30563520537590,-0.589255173518736,-1.12574261230113) q[3];
u3(1.08368745530748,-0.0971146814343911,5.77419176666015) q[9];
u3(0.798695534886377,1.37635891279577,-2.84363526430054) q[6];
u3(1.85090198634976,3.88648480039585,-2.23280856773540) q[4];
cx q[4],q[6];
u1(-0.219795201951568) q[6];
u3(0.829224049315077,0.0,0.0) q[4];
cx q[6],q[4];
u3(3.76378318850235,0.0,0.0) q[4];
cx q[4],q[6];
u3(1.50879038928179,-3.09817937965617,2.45943166907369) q[6];
u3(1.95622272968343,1.12325795141657,5.12317166796282) q[4];
u3(0.693483701832004,-2.31095816193575,3.77358822011902) q[4];
u3(1.15622620589232,1.07875432799251,-2.20677744505502) q[5];
cx q[5],q[4];
u1(3.75410086288234) q[4];
u3(-0.918471150749114,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.87445888924244,0.0,0.0) q[5];
cx q[5],q[4];
u3(2.33242459095956,-1.06165843719945,0.876095483849548) q[4];
u3(2.31481983980296,0.850838620233275,4.89508938251074) q[5];
u3(2.03220224246273,1.22405875325038,-2.07793393327604) q[0];
u3(1.88633808288707,-4.91773183826835,0.944935743604960) q[3];
cx q[3],q[0];
u1(3.04819726523718) q[0];
u3(-1.45437180124040,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.592487425475715,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.96741998997681,-1.93762722016904,1.87870150133189) q[0];
u3(1.00611831678687,-3.26875297043255,-1.40283972775115) q[3];
u3(0.969347571384442,1.46551921902623,-2.90768674036239) q[8];
u3(1.68251081448888,1.69453938882949,-3.49530809500559) q[7];
cx q[7],q[8];
u1(0.820074263864241) q[8];
u3(-1.34539727493447,0.0,0.0) q[7];
cx q[8],q[7];
u3(2.04476553872280,0.0,0.0) q[7];
cx q[7],q[8];
u3(1.73402627117566,-1.43771681987431,3.47764314826455) q[8];
u3(1.30665539441855,2.73966997657549,3.45976142799147) q[7];
u3(0.433809855709897,-0.946336708163568,1.96822066957659) q[1];
u3(1.36594958263284,-2.43483723819767,-1.10012277721467) q[10];
cx q[10],q[1];
u1(2.61792162343608) q[1];
u3(-1.63386642474230,0.0,0.0) q[10];
cx q[1],q[10];
u3(0.405389210260620,0.0,0.0) q[10];
cx q[10],q[1];
u3(1.50632347745561,-0.0347202453084202,-1.17675836301628) q[1];
u3(0.785433185365478,-3.06033219782770,0.898246254346925) q[10];
u3(1.08898870287575,-1.80026053428028,1.44683505030214) q[6];
u3(0.343729715044955,2.04729946889265,-3.68776692342932) q[9];
cx q[9],q[6];
u1(0.0842494128486024) q[6];
u3(-2.03159409117999,0.0,0.0) q[9];
cx q[6],q[9];
u3(1.34691392153330,0.0,0.0) q[9];
cx q[9],q[6];
u3(0.386706021174429,2.11207500702533,-3.15509609318620) q[6];
u3(2.58819543781489,-0.608003528717097,0.533441569748981) q[9];
u3(1.88849314504430,2.01921058814174,-3.88320615566794) q[6];
u3(1.17552824073147,-2.23995517996705,3.67971391476851) q[0];
cx q[0],q[6];
u1(1.79038513581891) q[6];
u3(-2.26322754821690,0.0,0.0) q[0];
cx q[6],q[0];
u3(3.45700437568182,0.0,0.0) q[0];
cx q[0],q[6];
u3(0.539342360299807,-4.81351611010342,0.946630127497480) q[6];
u3(1.08733655764718,-2.94181202771712,-3.08223966995015) q[0];
u3(0.737216377322020,1.04235824979468,-3.38782888091776) q[1];
u3(2.15127651893644,2.88388249585219,-2.99328201731677) q[4];
cx q[4],q[1];
u1(1.59524760598790) q[1];
u3(-2.74595553695712,0.0,0.0) q[4];
cx q[1],q[4];
u3(-0.0279479564460072,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.11803693944566,2.88511638925713,-1.20607293933235) q[1];
u3(2.32961437874549,2.45049545474035,1.56294961164627) q[4];
u3(2.35300973874484,-1.12885108712894,0.952420243841175) q[7];
u3(1.66662714274636,-2.98144175475899,-0.257464584886115) q[8];
cx q[8],q[7];
u1(1.23483091312554) q[7];
u3(-0.574559961014948,0.0,0.0) q[8];
cx q[7],q[8];
u3(2.37421145803574,0.0,0.0) q[8];
cx q[8],q[7];
u3(0.615723265991915,0.829190049255271,-1.55133840534692) q[7];
u3(2.39376975347123,-2.05168687208111,-0.294729406189968) q[8];
u3(1.54464783566667,-1.10450845626004,1.77342656825411) q[9];
u3(1.18724216081441,-1.37535105597955,-2.89025380045747) q[3];
cx q[3],q[9];
u1(2.50900323398985) q[9];
u3(-1.55748788067900,0.0,0.0) q[3];
cx q[9],q[3];
u3(0.0704843426213544,0.0,0.0) q[3];
cx q[3],q[9];
u3(2.99555428161904,-2.59916161186367,-0.119261794449296) q[9];
u3(0.972269237326809,-0.339952858125883,-0.497566179333977) q[3];
u3(1.73902385797609,1.11437202622065,-0.134117692481236) q[5];
u3(1.06230672361646,0.896227245225690,-3.68532814159164) q[2];
cx q[2],q[5];
u1(2.74702579702361) q[5];
u3(-1.88466216564351,0.0,0.0) q[2];
cx q[5],q[2];
u3(0.840549402927435,0.0,0.0) q[2];
cx q[2],q[5];
u3(2.15763632061030,-1.45185054096942,3.30561511262972) q[5];
u3(0.652161144493287,-1.36913504855516,4.50858079418411) q[2];
u3(2.42314059067018,1.60652640880266,0.487980651763747) q[0];
u3(1.03173700416427,-2.15854049092770,-2.00909323328604) q[10];
cx q[10],q[0];
u1(1.66613857367854) q[0];
u3(-2.83080081717632,0.0,0.0) q[10];
cx q[0],q[10];
u3(3.28202538493379,0.0,0.0) q[10];
cx q[10],q[0];
u3(0.989669649972571,0.312969795165046,2.70926891074681) q[0];
u3(2.93689500990516,-1.40414722241143,-2.52524223768157) q[10];
u3(2.35418112846094,0.774571591821253,-3.03316638904199) q[5];
u3(1.06029381282877,-3.05049969506023,2.25018302087247) q[8];
cx q[8],q[5];
u1(1.14752622336668) q[5];
u3(-0.312996009299249,0.0,0.0) q[8];
cx q[5],q[8];
u3(1.70372296386767,0.0,0.0) q[8];
cx q[8],q[5];
u3(2.25267730070949,4.49752521081485,-0.432805474238668) q[5];
u3(1.34976507638647,1.41781703026208,-1.28320332140056) q[8];
u3(2.95408031712515,0.133104558629902,-1.50594928086417) q[4];
u3(1.89320685343365,1.00458215132951,-3.47030156121741) q[9];
cx q[9],q[4];
u1(2.50674408249349) q[4];
u3(-2.95722143934107,0.0,0.0) q[9];
cx q[4],q[9];
u3(1.28733340710567,0.0,0.0) q[9];
cx q[9],q[4];
u3(1.10115241130389,-0.933712280065378,-3.19708400082642) q[4];
u3(1.02984976741492,-0.811897208459747,4.42012624670599) q[9];
u3(2.28638455812639,1.06489304698041,-2.73633530872836) q[3];
u3(1.56346155827296,2.37918919626706,-3.10297628856718) q[1];
cx q[1],q[3];
u1(-1.19674254363964) q[3];
u3(0.591591816479883,0.0,0.0) q[1];
cx q[3],q[1];
u3(4.01286387336286,0.0,0.0) q[1];
cx q[1],q[3];
u3(0.509149488069025,-2.06128975577719,0.0806271240588108) q[3];
u3(0.845843724849806,0.332621835219015,3.55637767944864) q[1];
u3(1.40762086222527,-0.430087650233940,0.748770868379061) q[6];
u3(0.962373779949667,-2.72659709699605,-0.290071979308677) q[7];
cx q[7],q[6];
u1(-0.620906932443546) q[6];
u3(1.25383989332988,0.0,0.0) q[7];
cx q[6],q[7];
u3(3.92987769532044,0.0,0.0) q[7];
cx q[7],q[6];
u3(2.58162593215149,-2.47309084442577,2.95275682714424) q[6];
u3(1.56729387633946,0.0593653203603295,-2.67095000813709) q[7];
u3(1.43343750408962,-0.298423281379654,0.595190896573337) q[7];
u3(1.57909056772435,-1.92274752920275,-1.27537418315794) q[6];
cx q[6],q[7];
u1(3.35364529095579) q[7];
u3(-2.00708249220006,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.54574450765289,0.0,0.0) q[6];
cx q[6],q[7];
u3(2.30842559316508,0.619046581058058,2.39198452670540) q[7];
u3(1.89798321812840,-3.44028941011991,1.93717705980522) q[6];
u3(1.99068308913889,1.84720301367994,-4.42582222085697) q[1];
u3(0.693516501042808,-0.965411401886919,2.19628258937455) q[10];
cx q[10],q[1];
u1(1.70806666478651) q[1];
u3(-2.45089350961816,0.0,0.0) q[10];
cx q[1],q[10];
u3(0.927919837051161,0.0,0.0) q[10];
cx q[10],q[1];
u3(1.57297411087863,-0.538598820807747,-1.36315659925581) q[1];
u3(1.32779005332606,-3.50779214891262,-0.520597589978535) q[10];
u3(1.27465636619675,0.604163933253457,2.17852501740259) q[3];
u3(2.32960960752895,-0.976636436241947,-0.856951147035785) q[8];
cx q[8],q[3];
u1(3.25734253872334) q[3];
u3(-1.07580671939426,0.0,0.0) q[8];
cx q[3],q[8];
u3(1.84930529418176,0.0,0.0) q[8];
cx q[8],q[3];
u3(0.735093931744568,2.33603047438520,0.208961993615520) q[3];
u3(0.847109289277274,-0.0541228676323384,4.12882195322755) q[8];
u3(2.24833489608170,1.50738610154989,-4.11112530317987) q[0];
u3(1.29007985779991,-1.74166353687337,3.22563578077032) q[4];
cx q[4],q[0];
u1(0.892414812891804) q[0];
u3(-3.20210674527467,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.59671310822277,0.0,0.0) q[4];
cx q[4],q[0];
u3(0.625673770334300,-0.347814590757835,0.969472987852576) q[0];
u3(1.85307973812637,-1.16780259960690,-3.76984354881278) q[4];
u3(2.78706654945573,-1.60783161753962,-1.52757692799424) q[9];
u3(1.39781742057454,-1.90435839448370,-2.89454502831451) q[2];
cx q[2],q[9];
u1(2.09674449057147) q[9];
u3(-2.33295232199912,0.0,0.0) q[2];
cx q[9],q[2];
u3(3.29957021328564,0.0,0.0) q[2];
cx q[2],q[9];
u3(1.06246911628890,0.121358463751361,-1.87573634071595) q[9];
u3(2.61089492187291,-1.63851061360003,2.22394425177244) q[2];
u3(2.83239597371111,0.499521904912963,0.680086834563902) q[8];
u3(1.13291693171371,-3.57423189391950,-0.915977167380290) q[9];
cx q[9],q[8];
u1(0.685063991091507) q[8];
u3(-1.07262050519007,0.0,0.0) q[9];
cx q[8],q[9];
u3(0.112622480215150,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.60374739733647,1.96952854936302,0.0631507514224301) q[8];
u3(1.83497101175928,-0.488630849825140,-5.20271855065834) q[9];
u3(1.90607206697411,0.0888895864894337,-1.63135597285842) q[2];
u3(1.24280887494627,-4.06621971530271,0.695384032232068) q[5];
cx q[5],q[2];
u1(0.630993372392488) q[2];
u3(-1.25514674885477,0.0,0.0) q[5];
cx q[2],q[5];
u3(2.89420645353031,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.09045253127571,3.84545384443325,-1.78113901484893) q[2];
u3(2.44754930339075,-3.02693702818499,3.09310559889902) q[5];
u3(1.57132209452050,-1.77703401289379,1.13200869678768) q[1];
u3(2.49107897120306,-4.24650230983622,-0.826826583187572) q[4];
cx q[4],q[1];
u1(0.646256604079621) q[1];
u3(-1.30675174580114,0.0,0.0) q[4];
cx q[1],q[4];
u3(2.87229672207116,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.61883911868924,1.91052715840229,-2.38570979315787) q[1];
u3(2.14101806775226,-3.88920709807468,-0.696205101583103) q[4];
u3(0.806420474094161,0.205387839311846,1.60300642387559) q[6];
u3(1.25023183956433,-1.52548308155336,-2.80983335817000) q[7];
cx q[7],q[6];
u1(1.51378507743946) q[6];
u3(-3.36323578212441,0.0,0.0) q[7];
cx q[6],q[7];
u3(2.56081327430876,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.50547803397383,0.829025720947813,-1.08287754454109) q[6];
u3(0.864288611851320,1.48368282959834,-1.68394587041099) q[7];
u3(2.08425445076880,0.427427117005890,-1.66454022548542) q[10];
u3(1.84257401939461,0.568457764648581,-3.93797002640526) q[0];
cx q[0],q[10];
u1(1.10634114279239) q[10];
u3(-3.40880430988244,0.0,0.0) q[0];
cx q[10],q[0];
u3(2.39223233578327,0.0,0.0) q[0];
cx q[0],q[10];
u3(1.44998146987873,1.91255098946113,-1.33281510180822) q[10];
u3(1.09477137566734,2.09460634261076,2.80647722508742) q[0];
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