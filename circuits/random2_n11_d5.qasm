OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(2.62423608680641,-0.931410713203258,-0.644590969561522) q[9];
u3(1.11833714783055,-5.41762014436603,0.481445587743429) q[8];
cx q[8],q[9];
u1(2.80725307701035) q[9];
u3(-2.56704503472026,0.0,0.0) q[8];
cx q[9],q[8];
u3(1.68233645360040,0.0,0.0) q[8];
cx q[8],q[9];
u3(2.13216828587377,2.47728554559547,0.463131959776047) q[9];
u3(1.49928573041641,1.99207899894389,-4.11617665690712) q[8];
u3(1.12998934927005,2.36092107835588,-1.26731206075248) q[2];
u3(0.765611053544813,0.522652466804009,-1.30743244910778) q[7];
cx q[7],q[2];
u1(2.98611174318154) q[2];
u3(-2.33139212439867,0.0,0.0) q[7];
cx q[2],q[7];
u3(1.30255123701159,0.0,0.0) q[7];
cx q[7],q[2];
u3(0.372633200903487,3.73086044645455,0.576521091122254) q[2];
u3(1.97055940679992,-0.674371007713884,3.61659470179964) q[7];
u3(1.85559994204447,2.15521380300645,-1.14903234665623) q[1];
u3(2.10631924752732,1.21291623037432,-3.23449515215654) q[10];
cx q[10],q[1];
u1(0.850002963820758) q[1];
u3(-0.186074064532595,0.0,0.0) q[10];
cx q[1],q[10];
u3(2.07396518274487,0.0,0.0) q[10];
cx q[10],q[1];
u3(0.361226656703549,-1.22239908285230,3.28568213569246) q[1];
u3(2.06779196244697,-0.550871354565305,3.13326912396608) q[10];
u3(2.20127019779028,3.35725505281965,-2.76640661098158) q[4];
u3(1.11502634099725,-0.231181480247502,2.00547753603639) q[3];
cx q[3],q[4];
u1(1.80655899106617) q[4];
u3(-2.43112194287688,0.0,0.0) q[3];
cx q[4],q[3];
u3(3.26366195934536,0.0,0.0) q[3];
cx q[3],q[4];
u3(2.11948662931309,4.42101774174606,-1.65474909577856) q[4];
u3(1.27023273294173,-1.37813890819112,3.09183177239660) q[3];
u3(0.848090426043231,-0.625767718586999,0.596599293717193) q[0];
u3(0.877280588525891,-2.30402250641672,0.393741249070622) q[6];
cx q[6],q[0];
u1(3.04156384874195) q[0];
u3(-2.43265292012520,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.39812895869510,0.0,0.0) q[6];
cx q[6],q[0];
u3(0.515554572973238,1.23204526145481,-1.71323807131319) q[0];
u3(2.37485162519465,1.04330885281521,-3.39114845369724) q[6];
u3(1.60191792388535,-3.33339484392096,2.93625526977803) q[0];
u3(0.908078996993478,2.85264801264861,-2.07798815445433) q[3];
cx q[3],q[0];
u1(2.84566757586975) q[0];
u3(-2.13585803158455,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.80050416298389,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.470095910437526,0.0944740799254515,0.707971695975362) q[0];
u3(0.932827903100987,0.745891635007293,-5.16962502880393) q[3];
u3(1.97893273913391,-3.07181953498554,0.772507920886440) q[4];
u3(2.85387627296747,-3.16916019895965,-1.14227119322812) q[5];
cx q[5],q[4];
u1(3.27844861907877) q[4];
u3(-0.673681354118625,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.84131710307734,0.0,0.0) q[5];
cx q[5],q[4];
u3(0.378108785835457,-4.03747168154012,1.36097594165056) q[4];
u3(1.00814593491744,1.55765182446787,3.99361750702214) q[5];
u3(2.36883954324385,-4.02368164327317,1.50236617330029) q[2];
u3(1.09924891240607,2.82400996336705,-0.824399974494536) q[9];
cx q[9],q[2];
u1(1.26890242276283) q[2];
u3(-1.57386345754695,0.0,0.0) q[9];
cx q[2],q[9];
u3(2.94400824855335,0.0,0.0) q[9];
cx q[9],q[2];
u3(0.908472650651994,-0.307808086642342,0.486203407417716) q[2];
u3(2.10230964763531,-4.94602757211022,1.17840391320795) q[9];
u3(1.09234714224627,-1.70289842963834,1.26289607040676) q[1];
u3(0.116796855827356,-3.27057731749591,2.77897261957005) q[7];
cx q[7],q[1];
u1(3.12817889041651) q[1];
u3(-0.810092355359501,0.0,0.0) q[7];
cx q[1],q[7];
u3(1.85729832108652,0.0,0.0) q[7];
cx q[7],q[1];
u3(0.377056748124789,-1.10309471540529,3.35297557825987) q[1];
u3(1.02984004374019,-3.63067137548308,-1.32307737094797) q[7];
u3(1.29348296683627,-2.27248987226697,2.15772485586032) q[6];
u3(0.452034756454538,0.946233309702622,-3.62657396319572) q[8];
cx q[8],q[6];
u1(1.30433409908805) q[6];
u3(-0.310064380307793,0.0,0.0) q[8];
cx q[6],q[8];
u3(3.17668888425492,0.0,0.0) q[8];
cx q[8],q[6];
u3(2.27768785767317,-2.98785541844520,1.09992422992919) q[6];
u3(1.57603531622057,-3.72182191600904,1.58273365816372) q[8];
u3(1.20289663457871,-0.631761379673370,2.30856694274334) q[9];
u3(1.23215453985862,-1.39327767629334,-2.52134189153752) q[2];
cx q[2],q[9];
u1(0.821053152642996) q[9];
u3(-1.55663703126853,0.0,0.0) q[2];
cx q[9],q[2];
u3(-0.139587431860918,0.0,0.0) q[2];
cx q[2],q[9];
u3(2.64876891812187,0.511130968902004,-1.35261428688211) q[9];
u3(2.11747820807776,3.06614823761724,-1.69401849201911) q[2];
u3(1.70339565136513,-2.65666780411133,-0.0466077461128134) q[7];
u3(3.07410230248953,0.746026816729074,1.57487364326320) q[5];
cx q[5],q[7];
u1(1.16578184901547) q[7];
u3(-1.33203927513136,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.99513166244771,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.12689161086640,1.69480495847141,-2.23717056933675) q[7];
u3(2.95129457819345,2.44085252793626,-1.44116352288423) q[5];
u3(2.66413419689499,-0.451967503101986,0.292944118204677) q[1];
u3(1.64258645071842,-2.49875074590581,-1.14454859478000) q[3];
cx q[3],q[1];
u1(1.33017976569193) q[1];
u3(-0.554201871018563,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.34861430535828,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.34440347390938,1.48293225906799,-3.88378017179306) q[1];
u3(0.584069649802439,1.59797576049540,0.222596208132774) q[3];
u3(0.213682807343780,0.503666411394054,-1.22855169946430) q[8];
u3(0.771680073685953,-0.652938326168860,-1.61876131127128) q[6];
cx q[6],q[8];
u1(1.53744385280385) q[8];
u3(-0.300553939036569,0.0,0.0) q[6];
cx q[8],q[6];
u3(2.00095515464117,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.92838873993257,-2.93421473380116,2.76304665331727) q[8];
u3(1.41390541925974,-0.838317629916032,1.17623208844568) q[6];
u3(0.201690993872419,2.50748732903311,-2.59966237417575) q[0];
u3(0.467262875852881,-3.77435286596593,1.15655055495193) q[10];
cx q[10],q[0];
u1(1.59675608379240) q[0];
u3(-2.28125212640814,0.0,0.0) q[10];
cx q[0],q[10];
u3(-0.211408063317336,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.41020712873214,2.38955121025418,-2.97908224512455) q[0];
u3(2.00278547136200,2.18695787234841,-0.637575429966429) q[10];
u3(0.695155326791988,3.79502480073263,-1.48687084722290) q[9];
u3(1.70251138688905,1.39285806957483,-1.11697217529763) q[4];
cx q[4],q[9];
u1(1.51243011168775) q[9];
u3(-1.02142795801082,0.0,0.0) q[4];
cx q[9],q[4];
u3(2.22561059327620,0.0,0.0) q[4];
cx q[4],q[9];
u3(1.57546205234555,-0.431594128424742,2.71249765404151) q[9];
u3(0.813100578036354,-4.37203254163838,-1.58683831680241) q[4];
u3(2.80971296109659,-1.80994815038729,1.23687069306354) q[6];
u3(2.55306994958562,1.62350132270452,3.35219417936756) q[8];
cx q[8],q[6];
u1(-0.850971854917077) q[6];
u3(0.614626017773480,0.0,0.0) q[8];
cx q[6],q[8];
u3(4.31743686980655,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.42586155647300,-1.61043347146571,-0.686660092078587) q[6];
u3(0.366841905751403,1.39823478999612,-0.743426792484053) q[8];
u3(2.03858570445761,3.64949099852169,-1.42563166491906) q[10];
u3(1.65360105835151,0.860119564375255,-0.737910963540497) q[1];
cx q[1],q[10];
u1(3.18313729377052) q[10];
u3(-0.945531017650281,0.0,0.0) q[1];
cx q[10],q[1];
u3(1.88378544344332,0.0,0.0) q[1];
cx q[1],q[10];
u3(2.45015405785699,1.80412495594540,2.56882740795056) q[10];
u3(1.46801606374039,4.34398947652435,0.370838633234911) q[1];
u3(2.23350541907445,0.594842698334839,-3.25185953666405) q[0];
u3(2.28105126923341,2.83182486465106,-2.84594161869081) q[2];
cx q[2],q[0];
u1(-1.13115916373635) q[0];
u3(0.266120515188944,0.0,0.0) q[2];
cx q[0],q[2];
u3(3.79661170372463,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.894961890726730,-2.39217334933416,3.76407284967509) q[0];
u3(0.621882700659060,3.51833377570884,-1.58665270343208) q[2];
u3(1.59907085445815,1.44445830136014,-2.60316642852821) q[3];
u3(2.60608059017340,2.00092657733504,-3.87077481088706) q[5];
cx q[5],q[3];
u1(2.02421892274840) q[3];
u3(-2.69334619829096,0.0,0.0) q[5];
cx q[3],q[5];
u3(0.165279236717576,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.67244302219024,1.34374973014256,0.585040416074062) q[3];
u3(0.662793122365458,-3.69990863883386,1.92023055769427) q[5];
u3(1.15852514019341,-2.55129552720348,1.98051737134697) q[2];
u3(0.757856581374801,1.57999574712039,-3.48725905474501) q[0];
cx q[0],q[2];
u1(-0.187570464709962) q[2];
u3(-2.03144077826806,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.36252131537790,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.798066645218198,-2.95247009345589,1.68712471242809) q[2];
u3(0.475716025130162,1.72274855483633,1.77555363056650) q[0];
u3(0.854467547101765,1.81336664365789,-0.647935820533501) q[10];
u3(0.364078187459774,-3.54843782486501,1.93392281484234) q[7];
cx q[7],q[10];
u1(2.10816461964742) q[10];
u3(-2.85746441460246,0.0,0.0) q[7];
cx q[10],q[7];
u3(1.34695303938680,0.0,0.0) q[7];
cx q[7],q[10];
u3(1.31843144737022,2.67257359947976,-1.21837852687784) q[10];
u3(2.41621188464437,0.408520701843355,5.16738018769909) q[7];
u3(0.376117070564181,-0.0755115942937041,-0.235991197212052) q[8];
u3(1.14418214970934,-3.81049248975372,1.47198295830094) q[5];
cx q[5],q[8];
u1(1.77119005150713) q[8];
u3(-2.50265337260861,0.0,0.0) q[5];
cx q[8],q[5];
u3(3.09630165700235,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.70893798344070,-2.58165419662279,2.47918423496327) q[8];
u3(1.64976764231581,-1.83705272123138,3.40732001664455) q[5];
u3(1.72863275728320,2.76248402680720,-2.26094798774543) q[4];
u3(0.695332682399119,1.73403258647774,-1.43606259755388) q[6];
cx q[6],q[4];
u1(1.93187017540330) q[4];
u3(-2.53420989916842,0.0,0.0) q[6];
cx q[4],q[6];
u3(3.30859651164962,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.92366187841785,-4.08189309849308,0.975760053026728) q[4];
u3(1.49598081160222,0.247237885026228,4.07354550263790) q[6];
u3(1.58161837391281,1.89059491268462,-3.49994509538154) q[3];
u3(1.51913379140316,-2.88375648223545,3.05607994681521) q[1];
cx q[1],q[3];
u1(1.36174367111222) q[3];
u3(-2.33424758780793,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.79763601007233,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.97961474974922,0.977874038145237,-2.51043703249973) q[3];
u3(0.883845226193965,-0.373504391528924,5.03945785877723) q[1];
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