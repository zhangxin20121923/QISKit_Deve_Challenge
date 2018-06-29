OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(1.48504534349073,3.56139208017767,-2.28644802973057) q[1];
u3(1.98145990766132,0.971198435485872,-1.64921342838355) q[6];
cx q[6],q[1];
u1(3.10683608148711) q[1];
u3(-2.68119739554790,0.0,0.0) q[6];
cx q[1],q[6];
u3(0.830695475687934,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.15055529681813,0.252031495701383,1.13142369801586) q[1];
u3(1.26641864376067,-2.49875558008839,3.12853042435506) q[6];
u3(2.92421981240577,1.97688974478306,-0.893765362607942) q[9];
u3(2.16537467420696,4.23912208745026,-1.31563556493927) q[7];
cx q[7],q[9];
u1(1.21967685524860) q[9];
u3(-0.386090475666685,0.0,0.0) q[7];
cx q[9],q[7];
u3(2.42014261425316,0.0,0.0) q[7];
cx q[7],q[9];
u3(0.977680474666064,-2.05277530046041,2.70885331864406) q[9];
u3(2.16317230743793,3.22897022358647,0.478272001463669) q[7];
u3(0.327311882319530,2.57532470760881,-2.71203469332721) q[5];
u3(0.453243910684393,0.705695718736623,-2.72390499343870) q[10];
cx q[10],q[5];
u1(-0.0188536555428904) q[5];
u3(-1.99550500608423,0.0,0.0) q[10];
cx q[5],q[10];
u3(1.32011979766694,0.0,0.0) q[10];
cx q[10],q[5];
u3(1.59976413789625,2.17841757726879,0.437709888266979) q[5];
u3(1.43578954269719,-3.13078621069781,-0.291203671947566) q[10];
u3(0.986672574904671,-0.121979740724771,-0.805345342010803) q[2];
u3(1.77124622496911,-3.63597407900783,1.04568486099592) q[3];
cx q[3],q[2];
u1(3.02577150012852) q[2];
u3(-1.77035524082773,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.351038745533080,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.45567997668064,3.08204526158930,-1.07790110182712) q[2];
u3(1.75542607572559,4.50250486331394,-0.193438588117571) q[3];
u3(0.331797915061009,2.76646364113224,-2.65118100665220) q[8];
u3(0.883661348879756,-3.57811053005414,1.08169257664373) q[0];
cx q[0],q[8];
u1(0.235573082680513) q[8];
u3(-0.608768310685922,0.0,0.0) q[0];
cx q[8],q[0];
u3(1.83220353109792,0.0,0.0) q[0];
cx q[0],q[8];
u3(2.29115840067644,-1.48283617293424,2.56383680662593) q[8];
u3(2.15705199937143,2.03041662681382,-0.190728924721466) q[0];
u3(1.25011705121973,-0.697919803105817,-2.00272760077661) q[8];
u3(0.720455582713474,-4.52662647306196,0.897875581107697) q[9];
cx q[9],q[8];
u1(2.68262655689735) q[8];
u3(-1.62686083755139,0.0,0.0) q[9];
cx q[8],q[9];
u3(0.0672960559823181,0.0,0.0) q[9];
cx q[9],q[8];
u3(0.576596888773136,-0.247935330369145,-2.71594168670831) q[8];
u3(2.54973780810031,0.904385002865773,3.90214298901967) q[9];
u3(2.06730629347762,1.76223657336915,-4.11056093922670) q[5];
u3(0.208058587054810,3.04297677685653,-0.591638433430794) q[1];
cx q[1],q[5];
u1(-0.333063037187580) q[5];
u3(-2.01278108876622,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.34016131232078,0.0,0.0) q[1];
cx q[1],q[5];
u3(1.99196497105973,-0.191699800827424,-1.13814380268610) q[5];
u3(2.07670296548525,-0.185258935940039,-2.56791210201979) q[1];
u3(2.80259942666999,-1.54494259468865,0.967835538830236) q[7];
u3(1.92914996782018,-1.20273580764431,0.0373388106548185) q[2];
cx q[2],q[7];
u1(2.61081176448674) q[7];
u3(-2.27428342305348,0.0,0.0) q[2];
cx q[7],q[2];
u3(0.107003276468226,0.0,0.0) q[2];
cx q[2],q[7];
u3(1.25453586316195,2.91308106708205,0.333450539501949) q[7];
u3(1.58362793471665,2.76202999072049,2.62795940468700) q[2];
u3(0.224408803457031,-0.609087087224951,1.46808262522029) q[6];
u3(0.645770840835467,0.0327873547893104,-1.61887766022854) q[10];
cx q[10],q[6];
u1(2.73448255885370) q[6];
u3(-2.38892758925347,0.0,0.0) q[10];
cx q[6],q[10];
u3(1.46730173078796,0.0,0.0) q[10];
cx q[10],q[6];
u3(1.13084997429079,-3.20065903622016,2.28583153858597) q[6];
u3(1.90755292098877,2.91008782710461,-0.643653403136669) q[10];
u3(2.69231352337913,2.08066533285636,-2.42201327507638) q[0];
u3(1.73769134568875,-2.17473889316874,2.66932627516756) q[4];
cx q[4],q[0];
u1(-0.385151315963065) q[0];
u3(-1.66350514370577,0.0,0.0) q[4];
cx q[0],q[4];
u3(0.769208217671159,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.41279650100615,0.975550270157644,-1.41339528748166) q[0];
u3(0.937412880319306,-1.63014592988510,-1.41981617140587) q[4];
u3(0.323263949054934,-1.42028636093925,2.06524551842994) q[8];
u3(1.03892802502422,-3.57524892151900,2.69265927865848) q[7];
cx q[7],q[8];
u1(2.09443503230699) q[8];
u3(-1.60489440370645,0.0,0.0) q[7];
cx q[8],q[7];
u3(0.405332601192374,0.0,0.0) q[7];
cx q[7],q[8];
u3(2.33290885473595,-1.86862987848867,1.67096032306470) q[8];
u3(1.66921199280270,1.39842660397275,-4.18203713598234) q[7];
u3(1.72840444602761,1.43356714918920,-2.33432883508958) q[9];
u3(1.29173795417421,2.03942584744334,-3.51715705082224) q[3];
cx q[3],q[9];
u1(2.37105477797202) q[9];
u3(-1.72731337541986,0.0,0.0) q[3];
cx q[9],q[3];
u3(3.18673233470225,0.0,0.0) q[3];
cx q[3],q[9];
u3(2.50897406352086,2.21520049419199,1.44464644925349) q[9];
u3(2.21646446200751,0.594507545113920,-1.86202024585901) q[3];
u3(1.53912636323193,2.15571246240358,-1.15226112283033) q[10];
u3(1.64822895989842,0.795528634489313,-3.10315530092720) q[2];
cx q[2],q[10];
u1(1.42357141810355) q[10];
u3(-0.498237480497962,0.0,0.0) q[2];
cx q[10],q[2];
u3(0.00537668111397438,0.0,0.0) q[2];
cx q[2],q[10];
u3(0.470764678017710,-0.992857961455161,-0.565644987086545) q[10];
u3(0.799677886641554,5.06948740214678,-0.865729045363594) q[2];
u3(1.40451412803060,0.754443378615515,-3.76332395556091) q[0];
u3(1.55674856130512,-1.24747561937616,4.61204556859558) q[4];
cx q[4],q[0];
u1(1.40771757823859) q[0];
u3(-0.830108481020089,0.0,0.0) q[4];
cx q[0],q[4];
u3(0.240898657393640,0.0,0.0) q[4];
cx q[4],q[0];
u3(0.533173606757180,-3.53644231926418,1.37021872543638) q[0];
u3(1.47070033780020,-2.21991136733006,-0.871063657209148) q[4];
u3(1.77960084508883,3.81593474447906,-0.699213773346374) q[1];
u3(1.86497013637745,1.94259105039835,-1.07686649134204) q[6];
cx q[6],q[1];
u1(3.52317734196785) q[1];
u3(-4.43929438826307,0.0,0.0) q[6];
cx q[1],q[6];
u3(-0.191651773700815,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.19712115644281,0.541266767063293,0.123915023576125) q[1];
u3(2.15300867590710,-0.835412027003391,-0.773042158668311) q[6];
u3(0.992576062755402,1.26120360314138,-0.758788951628137) q[4];
u3(1.24344345205096,-0.270690942781576,-3.25766417244566) q[5];
cx q[5],q[4];
u1(2.60868684343157) q[4];
u3(-2.42221293353408,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.67936716237365,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.74856665427662,-1.18975162105526,-0.463477654560651) q[4];
u3(1.49232912829711,3.41463967804158,1.90851143651985) q[5];
u3(1.71777317436166,2.50008902387372,0.0936218335288215) q[7];
u3(1.25926983017232,-0.199380048043199,-3.94021134987761) q[0];
cx q[0],q[7];
u1(2.24839574025984) q[7];
u3(-1.85246198171872,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.07961564923753,0.0,0.0) q[0];
cx q[0],q[7];
u3(2.04088769617086,0.648749765652167,-0.987080878116993) q[7];
u3(1.35069297303115,-3.40672975833471,-2.28009297637965) q[0];
u3(2.00117510934101,0.884230845639207,1.65172389434003) q[1];
u3(0.595688134726668,-3.10254266780354,-2.64829643663078) q[3];
cx q[3],q[1];
u1(2.06678844843414) q[1];
u3(-2.90847148101387,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.25680669161547,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.02958095902626,-1.36660406971432,1.11586477751528) q[1];
u3(2.86066956586350,1.86461990218733,-3.00179072532556) q[3];
u3(0.733855459898261,-1.93548820841934,2.73052154950297) q[6];
u3(0.462312418285296,1.24180364491162,-3.02126256143784) q[10];
cx q[10],q[6];
u1(4.32331437390037) q[6];
u3(-3.24486211400324,0.0,0.0) q[10];
cx q[6],q[10];
u3(-0.312491275488568,0.0,0.0) q[10];
cx q[10],q[6];
u3(2.11440695229893,-1.76129785662207,-0.0344852754451781) q[6];
u3(1.78083648427174,0.128400116061726,-3.35459516088889) q[10];
u3(1.03437963521077,-0.500165347430697,0.925339592974888) q[2];
u3(1.57203650457733,-2.11059153052348,-2.04256356733112) q[8];
cx q[8],q[2];
u1(0.816580025501435) q[2];
u3(-1.25806521138878,0.0,0.0) q[8];
cx q[2],q[8];
u3(-0.224217628481915,0.0,0.0) q[8];
cx q[8],q[2];
u3(2.82654710531661,0.283795542171475,2.92392966304500) q[2];
u3(1.42546337487625,2.97054922552465,-2.30776848731347) q[8];
u3(1.43573225918681,2.89444541214663,-0.399116325712824) q[5];
u3(1.27785839675131,1.84975451585362,-1.53837432544582) q[2];
cx q[2],q[5];
u1(4.18107315785740) q[5];
u3(-3.51870438928714,0.0,0.0) q[2];
cx q[5],q[2];
u3(-0.192231364169339,0.0,0.0) q[2];
cx q[2],q[5];
u3(0.904763733461192,-1.09314477403754,-2.21336838652114) q[5];
u3(1.88353955189393,-1.72042519549738,3.34797615731618) q[2];
u3(1.12214455938100,1.04468089175494,0.846050508972834) q[3];
u3(1.44078290265401,-1.19221840299235,-2.47756587589910) q[10];
cx q[10],q[3];
u1(3.07319315165488) q[3];
u3(-1.78555872718643,0.0,0.0) q[10];
cx q[3],q[10];
u3(1.02222752880470,0.0,0.0) q[10];
cx q[10],q[3];
u3(1.19122205459609,-2.51410674768962,3.17948758232214) q[3];
u3(1.18675396621868,1.52376263699836,-2.86052557074330) q[10];
u3(2.70046844819333,1.40923739441197,-1.44422787948936) q[1];
u3(1.60677376556358,0.223665693326225,-3.22213215834442) q[8];
cx q[8],q[1];
u1(2.33136035771451) q[1];
u3(-1.79581180110205,0.0,0.0) q[8];
cx q[1],q[8];
u3(3.66489263672375,0.0,0.0) q[8];
cx q[8],q[1];
u3(1.95499129051929,-2.52590622660682,3.29122568214001) q[1];
u3(2.27331365186113,-3.87024056522741,-0.955146562235089) q[8];
u3(1.88038659564609,1.92366291854603,-3.60921441974534) q[0];
u3(2.12594386296107,-2.50278865358639,3.45803035750436) q[7];
cx q[7],q[0];
u1(2.95867339144947) q[0];
u3(-2.09522796537928,0.0,0.0) q[7];
cx q[0],q[7];
u3(0.499529755497875,0.0,0.0) q[7];
cx q[7],q[0];
u3(2.31117960418850,-3.02300759498169,-0.739805377811126) q[0];
u3(2.03843327105960,0.763409700796838,1.34085314118555) q[7];
u3(1.10723648979823,0.193952386725696,1.27813987526088) q[4];
u3(2.00211447961762,-0.726058356209330,-2.37160190584700) q[6];
cx q[6],q[4];
u1(1.44452163662652) q[4];
u3(0.257169578825101,0.0,0.0) q[6];
cx q[4],q[6];
u3(0.572300022520466,0.0,0.0) q[6];
cx q[6],q[4];
u3(0.807612710278860,-0.805001272151485,0.546551906700947) q[4];
u3(2.37353650970103,-1.06049167468365,-0.156853980291884) q[6];
u3(0.603860367206942,-2.62755194144801,2.91416910026381) q[6];
u3(0.728897857994159,1.25663406703242,-2.64894094261685) q[3];
cx q[3],q[6];
u1(1.10532354505435) q[6];
u3(-0.582724237209543,0.0,0.0) q[3];
cx q[6],q[3];
u3(1.81492682244840,0.0,0.0) q[3];
cx q[3],q[6];
u3(2.31340730318156,-3.24881727134250,2.15141041312413) q[6];
u3(1.33395979218163,2.19911932390321,0.229103448330619) q[3];
u3(2.50689925935948,-3.40735437898081,0.822459862880782) q[5];
u3(2.79839178859954,-0.595514379833842,1.24602690514381) q[2];
cx q[2],q[5];
u1(0.325873075317081) q[5];
u3(-1.66534476549336,0.0,0.0) q[2];
cx q[5],q[2];
u3(1.90716445678222,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.00118393990298,-2.27545023642243,-1.22761584633039) q[5];
u3(2.92463128200126,-1.35690830942959,-2.00933540175851) q[2];
u3(2.87871875466755,1.24620963454398,-3.00259899306833) q[9];
u3(1.87140067776078,2.28250567422731,-2.84093875645571) q[1];
cx q[1],q[9];
u1(1.77835185489345) q[9];
u3(-1.74667443691246,0.0,0.0) q[1];
cx q[9],q[1];
u3(3.11644042235064,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.70565767519612,-2.06416211113968,2.12835940483736) q[9];
u3(2.49484062308615,-4.37754614608052,0.994711732957044) q[1];
u3(1.82630297731618,-1.41092413003982,-1.05701406944365) q[4];
u3(0.647894567239056,-5.14857017504974,0.130406816332602) q[7];
cx q[7],q[4];
u1(0.960601566753762) q[4];
u3(-0.353740306545087,0.0,0.0) q[7];
cx q[4],q[7];
u3(1.94445054972087,0.0,0.0) q[7];
cx q[7],q[4];
u3(0.591450496724387,-0.518646698133202,0.727146599746934) q[4];
u3(1.69946383240119,1.93044097184028,-1.16041678660092) q[7];
u3(1.55825007568253,-1.99095601353780,3.77876375521263) q[0];
u3(1.66866193127775,2.26417270684794,-2.13927418997522) q[10];
cx q[10],q[0];
u1(1.44541215882248) q[0];
u3(-0.600541537303215,0.0,0.0) q[10];
cx q[0],q[10];
u3(2.22438424368213,0.0,0.0) q[10];
cx q[10],q[0];
u3(1.35664344653991,-1.82904745310327,1.31450556927660) q[0];
u3(0.770723481923745,-3.62518063544800,1.03742632873516) q[10];
u3(0.363299529901031,0.143858063727909,-0.627966937475715) q[2];
u3(1.33342714235775,2.15289458944296,-4.10054156583371) q[0];
cx q[0],q[2];
u1(3.08669465127701) q[2];
u3(-2.29309488073874,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.25750029163041,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.68368760014724,1.97861187969554,-1.72034567914976) q[2];
u3(1.39493345210291,2.23894465136588,2.03192231540691) q[0];
u3(2.02100200620264,1.86373444956104,-2.45286307907571) q[9];
u3(1.06871658517568,-2.99313749646349,2.99096459530204) q[4];
cx q[4],q[9];
u1(0.0818748426867522) q[9];
u3(-2.32398876175168,0.0,0.0) q[4];
cx q[9],q[4];
u3(1.18116602844137,0.0,0.0) q[4];
cx q[4],q[9];
u3(1.80898190896696,1.24917312296456,0.825199016894931) q[9];
u3(2.48591877257353,-1.94825904114263,2.18767720926976) q[4];
u3(0.939419014524013,-1.49805611481677,0.635691780884124) q[1];
u3(0.679455191507218,-1.71258742394721,-0.0193800547100008) q[5];
cx q[5],q[1];
u1(0.911878433221429) q[1];
u3(-3.21504106356873,0.0,0.0) q[5];
cx q[1],q[5];
u3(1.64427978012105,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.84714701493315,1.66333631373617,-4.55756559388092) q[1];
u3(1.49697653491631,-1.29023124787283,3.56917400262168) q[5];
u3(1.38329290305418,1.36069161201515,-0.506114304720188) q[3];
u3(1.66978026458118,-0.871147515941234,-3.84266445024210) q[7];
cx q[7],q[3];
u1(2.66770397730132) q[3];
u3(-2.00615598311883,0.0,0.0) q[7];
cx q[3],q[7];
u3(1.36235781852724,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.61656722550515,2.43767678572412,-2.74983360918157) q[3];
u3(2.12159903584149,-0.992594542730617,0.581495430401676) q[7];
u3(1.21340834278175,-0.368680031098743,-1.95503684720460) q[6];
u3(2.48363160319481,0.656275372707326,-4.57319856042029) q[8];
cx q[8],q[6];
u1(2.45089853372756) q[6];
u3(-2.35313702749007,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.06971601478463,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.83123604541274,1.05818330341674,-0.539348132087678) q[6];
u3(0.384557535696823,-0.557668484226829,4.66507447904368) q[8];
u3(1.23237980564357,0.354421829566110,-0.770712071711776) q[1];
u3(0.751841851519328,0.519051763703010,-4.07272699512118) q[10];
cx q[10],q[1];
u1(-0.803162102383187) q[1];
u3(1.17430658797316,0.0,0.0) q[10];
cx q[1],q[10];
u3(3.68751791832633,0.0,0.0) q[10];
cx q[10],q[1];
u3(0.883667771708808,-2.45282499682444,0.700951510794790) q[1];
u3(1.90805419921222,1.05140622346422,4.26939768277792) q[10];
u3(2.32575810048608,0.270536694294351,-2.25487857318946) q[4];
u3(1.60150432934568,-3.62664568735583,1.77931853719180) q[7];
cx q[7],q[4];
u1(2.34725859995521) q[4];
u3(-1.87094507322871,0.0,0.0) q[7];
cx q[4],q[7];
u3(3.58586299785535,0.0,0.0) q[7];
cx q[7],q[4];
u3(2.69540596277191,2.41916401470061,-1.27954091721346) q[4];
u3(1.23613471415879,-4.89024227092649,-1.16582319938280) q[7];
u3(1.58733889990394,-1.85504543851815,4.31558213660677) q[5];
u3(0.500948336556008,-1.30467649060551,3.12595840609961) q[3];
cx q[3],q[5];
u1(0.306982772233029) q[5];
u3(-1.20312900223174,0.0,0.0) q[3];
cx q[5],q[3];
u3(2.78174292696509,0.0,0.0) q[3];
cx q[3],q[5];
u3(1.12994380486922,-1.15020524712466,-1.97557777288373) q[5];
u3(1.49212439697902,-3.49197466439539,2.76514328931018) q[3];
u3(2.14254563221084,0.0142653430486498,-1.13264518633323) q[0];
u3(1.11419784702755,-0.0884048616523634,-4.15171013953188) q[8];
cx q[8],q[0];
u1(-1.03694072732101) q[0];
u3(0.353822957436838,0.0,0.0) q[8];
cx q[0],q[8];
u3(3.84184416448082,0.0,0.0) q[8];
cx q[8],q[0];
u3(1.90796026381320,-3.21653837248958,2.78621838486057) q[0];
u3(2.03212835136060,-1.31655399509698,-4.11462364547701) q[8];
u3(1.81478437709146,1.40950032493055,0.460183232659972) q[6];
u3(2.31412399870405,0.218118710841770,-2.06881511097991) q[9];
cx q[9],q[6];
u1(-0.116640720164952) q[6];
u3(0.831284027380072,0.0,0.0) q[9];
cx q[6],q[9];
u3(3.68386203408760,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.58136768006397,-1.42930434970289,3.79675512811508) q[6];
u3(0.968434624735780,-0.526945388122432,-1.83664732206054) q[9];
u3(2.41615644992739,-3.71565440076038,1.08467285314153) q[8];
u3(1.67991920164913,0.363133185938886,3.78101506847765) q[4];
cx q[4],q[8];
u1(2.52023036243694) q[8];
u3(0.0227090170649844,0.0,0.0) q[4];
cx q[8],q[4];
u3(1.26244506328679,0.0,0.0) q[4];
cx q[4],q[8];
u3(0.927937021811847,-0.964415905726866,0.553942972396976) q[8];
u3(2.41007933921937,0.929560063385304,-2.82530140821017) q[4];
u3(2.61085134099955,3.61816762917893,-2.22130932722074) q[1];
u3(1.85671670885434,2.19903672055109,-0.900733817465998) q[2];
cx q[2],q[1];
u1(1.69857424186381) q[1];
u3(-2.17618679767441,0.0,0.0) q[2];
cx q[1],q[2];
u3(3.68422361543743,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.19726056514765,2.02770002198348,-2.53466770034151) q[1];
u3(0.363043414698072,0.915306881282669,2.77782341748539) q[2];
u3(0.507764596333659,-3.02975776003285,2.82603054246738) q[0];
u3(0.606459314630513,1.54048990392250,-3.87318693380556) q[6];
cx q[6],q[0];
u1(1.51836081936626) q[0];
u3(-0.818650429639938,0.0,0.0) q[6];
cx q[0],q[6];
u3(3.42031555875367,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.57593133870232,-3.41169909847270,0.219696858985666) q[0];
u3(0.559049328048324,3.48712964640405,-0.335205468167065) q[6];
u3(2.20705277654289,0.824657166198395,2.06011901065780) q[10];
u3(0.600537308865465,-2.79281030470496,-2.55845523423936) q[9];
cx q[9],q[10];
u1(1.54807937549815) q[10];
u3(-2.63319498487114,0.0,0.0) q[9];
cx q[10],q[9];
u3(0.830122388469424,0.0,0.0) q[9];
cx q[9],q[10];
u3(0.431187640033479,1.56152327969963,-0.480352684490666) q[10];
u3(2.35495121262898,-4.96668743742924,0.462960053098874) q[9];
u3(2.82210947011854,-0.781320193519924,-0.957373598088559) q[7];
u3(1.51783188147693,-2.50495876695937,-2.18116149342862) q[3];
cx q[3],q[7];
u1(2.47425726068022) q[7];
u3(-1.88640640980791,0.0,0.0) q[3];
cx q[7],q[3];
u3(3.05675694626004,0.0,0.0) q[3];
cx q[3],q[7];
u3(0.710387714497956,3.37174401392789,-2.04182157005566) q[7];
u3(0.456591859282073,3.15798389020793,0.835945318459066) q[3];
u3(0.986094736425851,1.52631237097519,-1.45688382107095) q[0];
u3(0.484219819222001,-1.80921536170060,0.798589532203132) q[3];
cx q[3],q[0];
u1(1.33157352755535) q[0];
u3(-3.08125360172129,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.56212595669127,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.17472586559957,1.29871444710670,0.380321091027038) q[0];
u3(1.72347692695096,-4.11750995423410,1.45440463479235) q[3];
u3(1.92817287044462,1.35582583685195,-0.0858008517628389) q[9];
u3(1.97312752003585,0.0589936222119360,-2.48427603419165) q[2];
cx q[2],q[9];
u1(1.99927692233051) q[9];
u3(-2.64578986833994,0.0,0.0) q[2];
cx q[9],q[2];
u3(0.357595247721811,0.0,0.0) q[2];
cx q[2],q[9];
u3(0.691564346741672,-3.10433266351419,3.08776690429327) q[9];
u3(1.22336573325490,5.23764349463684,-0.188190954488312) q[2];
u3(2.15646861081766,-1.46500875988647,4.25800477754900) q[5];
u3(0.0831532336009423,0.638389761364207,1.91838283863233) q[10];
cx q[10],q[5];
u1(0.0624025857516843) q[5];
u3(-1.25246427105414,0.0,0.0) q[10];
cx q[5],q[10];
u3(1.60737729981361,0.0,0.0) q[10];
cx q[10],q[5];
u3(1.34270537167562,0.390835842289971,-4.23381792068792) q[5];
u3(0.604993611588395,-0.0438280656442738,-1.80892439034910) q[10];
u3(2.01514441851599,1.79882882908231,-0.161764721764146) q[4];
u3(2.35284629026654,-0.449188173116176,-4.34001755129918) q[8];
cx q[8],q[4];
u1(-0.282029119413054) q[4];
u3(-1.97203202934071,0.0,0.0) q[8];
cx q[4],q[8];
u3(0.727028804713381,0.0,0.0) q[8];
cx q[8],q[4];
u3(0.515780200092160,-0.630569943164353,-3.01301313998988) q[4];
u3(0.814115308005154,3.28379064594089,0.792810476297163) q[8];
u3(2.05211251977613,-0.506159462487243,-1.39852286299442) q[1];
u3(1.47283395044393,1.19800064984648,-4.51177668386708) q[6];
cx q[6],q[1];
u1(0.768841364526115) q[1];
u3(-1.44014380586028,0.0,0.0) q[6];
cx q[1],q[6];
u3(2.98622935084921,0.0,0.0) q[6];
cx q[6],q[1];
u3(0.976250091333861,2.02376405927982,-0.240057426697130) q[1];
u3(2.17468193400786,1.64650270484124,4.22811466760447) q[6];
u3(0.909902778095093,1.50676710897126,-2.54494015571936) q[2];
u3(1.70099306326262,-3.20351105786051,2.63004927565605) q[4];
cx q[4],q[2];
u1(-0.322264872925929) q[2];
u3(-2.01707969579430,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.47074369373755,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.699682130714708,-2.96893590803293,3.13176139480841) q[2];
u3(2.14242995934978,0.677140873852861,-4.96161168873678) q[4];
u3(0.923760709262103,1.68178176482240,-3.70515871561293) q[3];
u3(1.42709989296409,2.20506247835029,-3.08027792691548) q[9];
cx q[9],q[3];
u1(1.60956959313948) q[3];
u3(-0.302998772928157,0.0,0.0) q[9];
cx q[3],q[9];
u3(3.09323521940115,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.05608098846786,0.736048972839862,-1.08895842103370) q[3];
u3(1.60433847882148,-0.956383329032705,-3.59616992276161) q[9];
u3(2.54011984482009,-0.576040919993903,-1.02060256623115) q[7];
u3(1.30304973751388,-2.51621722456763,-2.16548436332134) q[1];
cx q[1],q[7];
u1(1.58257713351305) q[7];
u3(0.102494561208686,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.603104947194891,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.54769150999585,-3.21092993605909,2.10541899246611) q[7];
u3(1.50392581052827,-0.874934785092835,4.58115437092986) q[1];
u3(1.53126678101442,-0.937957982029832,1.51863935677078) q[8];
u3(1.25755695428248,-1.64360576509583,-0.489253004921206) q[10];
cx q[10],q[8];
u1(1.80533309493730) q[8];
u3(-2.57922594499662,0.0,0.0) q[10];
cx q[8],q[10];
u3(1.39403021473485,0.0,0.0) q[10];
cx q[10],q[8];
u3(1.64171965602553,0.138734377843196,-2.39311267259006) q[8];
u3(1.76750666588751,-2.64096063227251,2.40168283567615) q[10];
u3(1.85025376450006,1.87446612509409,-4.02274943102975) q[6];
u3(1.33270027895801,-1.43994850274175,2.38912827577402) q[0];
cx q[0],q[6];
u1(3.50027513415591) q[6];
u3(-4.28556809325468,0.0,0.0) q[0];
cx q[6],q[0];
u3(-0.646325073759153,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.40907510821022,3.27422655694055,-2.62097404537310) q[6];
u3(2.36851633831309,2.46432651593636,2.76559360668830) q[0];
u3(0.673944080460277,-1.60735197910654,1.05708508936640) q[2];
u3(0.937108419180873,-0.594313080916848,-2.01693701329362) q[5];
cx q[5],q[2];
u1(2.28913093752729) q[2];
u3(-1.54067595064060,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.362333205739620,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.37985135367324,-1.32339011402360,2.36598301228044) q[2];
u3(2.36360071878536,-2.53005626698068,2.85970063475332) q[5];
u3(0.946847927020312,-2.12762045826103,2.15486621038094) q[9];
u3(0.547163599464048,1.56105027878276,-2.00063791532118) q[1];
cx q[1],q[9];
u1(0.973901367303936) q[9];
u3(-2.79098931787270,0.0,0.0) q[1];
cx q[9],q[1];
u3(1.90335092775528,0.0,0.0) q[1];
cx q[1],q[9];
u3(2.65519310336088,-4.09993859521459,1.82278117059443) q[9];
u3(1.88080447394362,4.33932749010281,1.91408026988785) q[1];
u3(1.71080832415575,0.416451759868862,-1.34994173520328) q[3];
u3(1.81843360453163,-4.03478770628318,1.52082684370643) q[0];
cx q[0],q[3];
u1(2.79416544767149) q[3];
u3(-1.86318948545708,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.02902378814515,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.76923319970521,1.42384385441801,-2.76844751686724) q[3];
u3(0.952106459108263,2.45070350989794,2.67758322621948) q[0];
u3(2.36638474866436,-0.00504061270537481,-1.81831418460189) q[10];
u3(1.91398473809307,0.889658546839986,-4.40414178747800) q[6];
cx q[6],q[10];
u1(0.996263710783060) q[10];
u3(-0.390301182422267,0.0,0.0) q[6];
cx q[10],q[6];
u3(1.71759710440847,0.0,0.0) q[6];
cx q[6],q[10];
u3(1.57277930925515,2.68592173938454,-2.12550620481704) q[10];
u3(0.645835911374810,-0.518574270865589,-4.09890839033733) q[6];
u3(0.655382235477143,1.74740932311805,-3.80342411884789) q[7];
u3(2.09528416647316,-1.00047114163404,3.90509375774278) q[4];
cx q[4],q[7];
u1(-0.215611147040565) q[7];
u3(-1.95741445265156,0.0,0.0) q[4];
cx q[7],q[4];
u3(0.714577232514225,0.0,0.0) q[4];
cx q[4],q[7];
u3(0.718860304243823,-3.24701656563256,1.21154815668448) q[7];
u3(1.06742134430339,1.07541149711325,4.71641394347185) q[4];
u3(1.55205434912650,3.48649098159948,-1.19975930117825) q[10];
u3(0.744525283434993,0.815339505414292,-0.731913437052319) q[7];
cx q[7],q[10];
u1(2.08457890205072) q[10];
u3(-2.96286430704963,0.0,0.0) q[7];
cx q[10],q[7];
u3(1.60495954199654,0.0,0.0) q[7];
cx q[7],q[10];
u3(0.203588233505853,2.86330584108331,-1.17432829985443) q[10];
u3(1.67305607843824,4.01731550515948,-1.67548940228712) q[7];
u3(2.42512593228823,0.525751505406592,-1.96752181475892) q[0];
u3(2.29694463709364,4.96552464103846,0.607561472488848) q[2];
cx q[2],q[0];
u1(1.66270041376729) q[0];
u3(-2.86370501464770,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.11273101698528,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.25744909600976,-3.32239935138560,2.09484262415404) q[0];
u3(1.81078681349493,-1.70464520825288,-0.371136913610779) q[2];
u3(1.39975455791321,1.00807801798843,0.396997055714772) q[5];
u3(0.931500267151267,-0.500304100935610,-2.46237349289521) q[1];
cx q[1],q[5];
u1(-0.298447688973752) q[5];
u3(1.06174344036690,0.0,0.0) q[1];
cx q[5],q[1];
u3(3.61953574560621,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.745795093780936,-1.75906242421420,3.97560986697920) q[5];
u3(2.54876309369781,-4.27920379224028,-0.482153648096976) q[1];
u3(2.19743654970199,-0.327696100614169,0.957413703460584) q[9];
u3(1.41918271089133,-2.67387331402840,-2.05572739194403) q[8];
cx q[8],q[9];
u1(1.22775957973968) q[9];
u3(-0.745037626876746,0.0,0.0) q[8];
cx q[9],q[8];
u3(3.20801661724017,0.0,0.0) q[8];
cx q[8],q[9];
u3(2.32709566524883,-0.944560330390430,4.02301867586119) q[9];
u3(1.77564072235305,-0.431761524546910,-5.81340645435869) q[8];
u3(1.61028560187291,1.43361173710474,-3.58840751540368) q[3];
u3(2.42461119007502,2.00999093038749,-2.71868166424050) q[4];
cx q[4],q[3];
u1(2.04371488091641) q[3];
u3(-3.11636806174384,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.50590959479035,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.31530180523752,2.50998145176500,1.30331753284763) q[3];
u3(1.38458986176936,4.49915195693400,-1.23139228793899) q[4];
u3(0.907631226981954,-3.78200008173566,1.84398427748290) q[0];
u3(1.27879352130430,3.14714408986750,-2.41640195647381) q[9];
cx q[9],q[0];
u1(-0.276749982716335) q[0];
u3(-1.77587198933415,0.0,0.0) q[9];
cx q[0],q[9];
u3(0.935656724997685,0.0,0.0) q[9];
cx q[9],q[0];
u3(2.01509362213651,0.216616442752959,-0.998578390909036) q[0];
u3(2.97986526418068,1.52922108638898,4.53247187904444) q[9];
u3(2.69550620378311,2.37968448413365,-0.969784477926859) q[8];
u3(1.89920733507189,0.122733623081103,-6.10295167635140) q[2];
cx q[2],q[8];
u1(3.08022568586989) q[8];
u3(-1.52523404255531,0.0,0.0) q[2];
cx q[8],q[2];
u3(1.25770462488170,0.0,0.0) q[2];
cx q[2],q[8];
u3(1.35227727776343,1.65789726230595,-4.36494743947704) q[8];
u3(0.910840860625787,1.00336086023957,5.21284434342670) q[2];
u3(1.48638627123915,2.58595785300622,-1.84885300125577) q[4];
u3(2.25419757276174,1.80962219003277,-0.734677080783881) q[1];
cx q[1],q[4];
u1(-0.372613481175668) q[4];
u3(-1.79893745642998,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.742939190798531,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.93812197185541,-2.18452254142589,3.53134256169340) q[4];
u3(1.78184019274173,-0.00820632972865099,5.70956807681102) q[1];
u3(1.40253518414388,-0.105828729535751,2.23144206435400) q[5];
u3(1.06149454032880,-0.513379684704781,-1.86627468084105) q[10];
cx q[10],q[5];
u1(2.57236581258900) q[5];
u3(-1.65469119671126,0.0,0.0) q[10];
cx q[5],q[10];
u3(0.905202716106841,0.0,0.0) q[10];
cx q[10],q[5];
u3(2.50875805673146,1.41247711083980,-2.49369244333641) q[5];
u3(1.44616857384605,1.23704331802195,-2.86210028094463) q[10];
u3(0.236957198273919,0.0466046998868397,-0.376947294801900) q[7];
u3(0.400807335303836,-0.990265713716538,-1.04435673984821) q[6];
cx q[6],q[7];
u1(0.0829157489248942) q[7];
u3(-1.90394355187130,0.0,0.0) q[6];
cx q[7],q[6];
u3(2.61724318713010,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.22813856302199,3.11332660747380,1.10148479577446) q[7];
u3(1.39265690273667,2.71346802788243,-0.507857130187844) q[6];
u3(2.03152619465861,0.876119856752534,-2.62146647317062) q[2];
u3(1.60526541837503,-3.71747024674612,2.47837120254238) q[4];
cx q[4],q[2];
u1(0.0206357455427593) q[2];
u3(-2.47538226165904,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.41762023616455,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.85586957012539,-4.30520650185422,0.0983696703778900) q[2];
u3(1.30646248365753,0.505925871772209,5.77126085162170) q[4];
u3(1.89203171193024,1.81916323389233,-2.89709627735825) q[1];
u3(2.50154298320604,-2.62773099452808,3.43163708763333) q[6];
cx q[6],q[1];
u1(1.25987445096495) q[1];
u3(-0.275276205165379,0.0,0.0) q[6];
cx q[1],q[6];
u3(2.53249926163844,0.0,0.0) q[6];
cx q[6],q[1];
u3(0.825065908609246,-0.441927237334578,-0.343212720196674) q[1];
u3(1.08296011501861,-3.65256764211616,-2.17554056705455) q[6];
u3(0.798604380701332,-1.04935127704268,-0.440031458360694) q[0];
u3(1.68910781287290,-3.05504596393805,1.09489573243193) q[8];
cx q[8],q[0];
u1(3.36037079473043) q[0];
u3(-4.09816522750769,0.0,0.0) q[8];
cx q[0],q[8];
u3(-0.719348750027716,0.0,0.0) q[8];
cx q[8],q[0];
u3(0.680586260484108,-3.10667490972160,0.905663021730408) q[0];
u3(1.30409878451623,-1.51617068858807,-3.13027547833980) q[8];
u3(0.768675859923570,-1.96412690014841,1.21463477567638) q[10];
u3(0.431425965386005,0.901089456373942,-2.05730944418544) q[5];
cx q[5],q[10];
u1(1.50832099976471) q[10];
u3(-3.38343551236087,0.0,0.0) q[5];
cx q[10],q[5];
u3(2.19311903244521,0.0,0.0) q[5];
cx q[5],q[10];
u3(1.05549350069624,-1.68838726320624,0.0156462803957611) q[10];
u3(1.96129869907525,-1.94149407324916,2.46664562125716) q[5];
u3(1.44575067632661,-1.38935577880080,1.79955622444369) q[3];
u3(1.54934277545186,-1.68037116483015,-1.11981968668792) q[9];
cx q[9],q[3];
u1(3.11993869767970) q[3];
u3(-1.99788688506834,0.0,0.0) q[9];
cx q[3],q[9];
u3(1.21484579349008,0.0,0.0) q[9];
cx q[9],q[3];
u3(1.69770484639246,-0.808259635026083,-1.86877144102020) q[3];
u3(1.64407073731622,-1.33245604103784,2.97131123540823) q[9];
u3(2.22075607891215,-3.10368188879185,0.104509070863332) q[0];
u3(2.87208750543503,-0.387234642478990,0.392445007546015) q[9];
cx q[9],q[0];
u1(3.80934478912595) q[0];
u3(-4.12320999825809,0.0,0.0) q[9];
cx q[0],q[9];
u3(-1.02534390354721,0.0,0.0) q[9];
cx q[9],q[0];
u3(1.86726925267524,-1.52970320680351,4.57956254878231) q[0];
u3(1.91603136211869,-1.37095152647643,-4.13100251085600) q[9];
u3(0.840070701067560,-1.45315210720165,1.35295443980445) q[2];
u3(0.410891490753452,-2.48758174862784,-0.208149215111260) q[5];
cx q[5],q[2];
u1(0.518497191549458) q[2];
u3(-1.61642516937635,0.0,0.0) q[5];
cx q[2],q[5];
u3(2.66353531296074,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.85761114639755,4.80091847541551,-1.04342616662907) q[2];
u3(1.79187418713583,1.71471664695057,-2.50356420390006) q[5];
u3(1.33046646043631,1.50190731784469,-0.379966736655975) q[3];
u3(0.696408543657509,-0.0350345110411066,-3.95401782601022) q[6];
cx q[6],q[3];
u1(-0.282993852910173) q[3];
u3(-1.64250466773689,0.0,0.0) q[6];
cx q[3],q[6];
u3(0.817187192270954,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.20636169213403,3.10721617800481,-1.92808031402651) q[3];
u3(0.187858305732888,2.53412417921866,1.13614930690281) q[6];
u3(2.74164037442921,-2.04135402071688,0.147808124353835) q[1];
u3(2.63470523306727,-2.75203310248094,-1.10976330707906) q[10];
cx q[10],q[1];
u1(0.208625562539461) q[1];
u3(-1.68728008835953,0.0,0.0) q[10];
cx q[1],q[10];
u3(2.43333141718355,0.0,0.0) q[10];
cx q[10],q[1];
u3(2.63849769396725,-2.97073829830305,1.04116871061365) q[1];
u3(0.982743657978813,4.50151282810392,1.09432761758510) q[10];
u3(1.87310341614202,-2.42823138401350,-0.201645154206386) q[8];
u3(2.79098976069977,-3.55623828779555,-2.31378598630401) q[7];
cx q[7],q[8];
u1(0.263475437098523) q[8];
u3(-1.13034249049795,0.0,0.0) q[7];
cx q[8],q[7];
u3(2.53599282766349,0.0,0.0) q[7];
cx q[7],q[8];
u3(0.253343043585934,-0.252190717988695,1.44540951842200) q[8];
u3(1.72923554910421,5.94945809756338,-0.229180524355280) q[7];
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