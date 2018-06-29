OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(0.394349600525973,1.56958950127048,-1.79259809189881) q[0];
u3(0.832958855081881,-3.67863022258946,1.85067498147586) q[2];
cx q[2],q[0];
u1(1.53025926553151) q[0];
u3(-3.10843071746482,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.03372666517313,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.62467836747690,-3.44690187936956,1.85262347789046) q[0];
u3(0.909108914267717,3.48995778781939,0.980922917876330) q[2];
u3(1.28887802183566,1.47768482212860,0.499533260865408) q[3];
u3(2.33580031936798,0.916016900081540,-1.98005355829154) q[1];
cx q[1],q[3];
u1(0.711166268015369) q[3];
u3(-1.25586861927232,0.0,0.0) q[1];
cx q[3],q[1];
u3(-0.109742220757344,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.93948857864188,-0.582396298960784,-1.25374489723837) q[3];
u3(0.247161441925664,1.43045330483608,2.91836951187436) q[1];
u3(2.78696125933591,3.82233966323473,-1.87618686941056) q[2];
u3(0.0412361340109682,1.19017317932115,-0.177038756269065) q[4];
cx q[4],q[2];
u1(1.63973208516832) q[2];
u3(-2.61992355602863,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.910940129751065,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.82369603268524,2.89539922913887,-0.849604608649073) q[2];
u3(1.06095396290922,-3.76043823221371,-2.15655066700206) q[4];
u3(2.67821755330914,1.52082384331120,-1.07928943107726) q[1];
u3(2.29834326583048,4.56457550697424,-0.0876630802660885) q[0];
cx q[0],q[1];
u1(1.97516930378081) q[1];
u3(0.426048312249696,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.28848273780241,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.88219451793983,0.824421839378567,1.96025293820047) q[1];
u3(1.43923347705991,2.40859592053540,-3.74171266957724) q[0];
u3(1.71783911822010,0.939560558361066,-3.95396039658836) q[3];
u3(1.91741606143591,2.25079213440003,-2.84358996480908) q[1];
cx q[1],q[3];
u1(2.50880634204196) q[3];
u3(-0.138608441469726,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.10485814400149,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.07891274617628,1.81126505640146,-0.794651059489611) q[3];
u3(1.91007703706290,1.20017344628782,-1.71499634959121) q[1];
u3(0.142643062367260,0.689962410046240,-0.951233849634727) q[4];
u3(1.22506231165652,-3.25758077987378,1.84733172988510) q[2];
cx q[2],q[4];
u1(2.12423303428684) q[4];
u3(-2.89630182100124,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.06287694165059,0.0,0.0) q[2];
cx q[2],q[4];
u3(0.858468236229312,1.61486819412709,-2.41991900948868) q[4];
u3(0.875785307356025,1.31749912930157,2.16433550378586) q[2];
u3(2.18087820298805,0.782697321201029,1.14550496378223) q[4];
u3(1.70227632483633,-2.01940139112201,-1.97867241897118) q[3];
cx q[3],q[4];
u1(0.839469438757248) q[4];
u3(-0.369930340701694,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.86644440780366,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.16326805583104,-0.838526480808632,0.932684412858153) q[4];
u3(0.124527068722593,-2.55047367028410,1.47360807633695) q[3];
u3(1.92221260860728,0.395757737983293,2.15733924432942) q[0];
u3(0.779487848940523,-0.414322787292551,-1.65714444025485) q[2];
cx q[2],q[0];
u1(2.44549491226713) q[0];
u3(0.00829379599273339,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.11387843332351,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.371669742999521,0.438063718882526,-2.31229346169383) q[0];
u3(0.438814970438062,-1.37220831924464,3.76759252318955) q[2];
u3(1.79875434294542,-0.954256520891875,0.541884190837744) q[3];
u3(2.87651771263361,-0.854977685629768,-2.14373324023581) q[0];
cx q[0],q[3];
u1(1.53597021487257) q[3];
u3(-3.55829317052045,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.14775964675450,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.19597552181981,1.34308152574758,1.28946545571064) q[3];
u3(1.58815964086747,0.00157282161092187,-5.71245278694264) q[0];
u3(0.744338536935195,-1.49474190464334,1.64654140712702) q[4];
u3(0.705493341556249,-3.46065293864390,2.55451268841499) q[1];
cx q[1],q[4];
u1(1.94373407050104) q[4];
u3(-3.09765085352987,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.07566723001850,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.82074296613801,0.185404331355587,-2.76613378098023) q[4];
u3(0.639779528299547,0.691515816418700,-2.62337949186556) q[1];
u3(0.728610631632447,1.78445433970987,-1.77865734698930) q[1];
u3(0.205982848293535,-2.04362169417831,1.46381904859115) q[2];
cx q[2],q[1];
u1(1.74075385998745) q[1];
u3(-0.472106491504512,0.0,0.0) q[2];
cx q[1],q[2];
u3(3.11300005354374,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.707080892558872,1.52404093292881,-3.45523734736852) q[1];
u3(1.02915434840873,3.15257747162565,0.187676623691323) q[2];
u3(2.89927448770370,2.45771716096728,-3.73955998596870) q[3];
u3(1.39108892484749,3.49167841882144,-2.49852834165740) q[0];
cx q[0],q[3];
u1(0.206440607379927) q[3];
u3(-1.61549849956947,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.515846513292959,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.328474828427276,0.135471500410397,-0.0393312911148903) q[3];
u3(1.87640598154795,-2.52718869638684,-0.549347306858670) q[0];
u3(2.37085718013019,1.04403610063737,-1.19438442865986) q[3];
u3(1.81541265469990,-3.95363414332689,1.10196995223686) q[4];
cx q[4],q[3];
u1(1.44167936556672) q[3];
u3(-1.03120597160778,0.0,0.0) q[4];
cx q[3],q[4];
u3(2.63515836020924,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.48044355915781,-2.08606778457659,0.275783451213711) q[3];
u3(1.15131828812903,-1.27070893988878,-4.76997382400422) q[4];
u3(1.06695014636084,2.35874479253528,-3.18057530773115) q[1];
u3(0.781085926720824,2.62476759236049,-2.75230729948649) q[2];
cx q[2],q[1];
u1(-0.227350397372091) q[1];
u3(-1.67426668833015,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.98121798616290,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.411144335309497,0.0489673891486783,-0.0499199932247798) q[1];
u3(1.08422536196309,3.07377420641752,2.91257782964440) q[2];
u3(1.55010112915737,2.55870347498993,0.573529469796628) q[2];
u3(2.92240376241144,-0.565148431017881,-4.34695175063523) q[1];
cx q[1],q[2];
u1(1.20530274028693) q[2];
u3(-0.168226442101286,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.32615782032821,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.64632557713508,-2.93627715207613,3.11248045094790) q[2];
u3(2.62112338318068,-2.05995429333158,1.30190224944059) q[1];
u3(1.47029898626231,-0.520093051207977,0.523140273966805) q[3];
u3(1.13164163403570,-3.14542193865193,-1.04309438918190) q[0];
cx q[0],q[3];
u1(-0.428231680785471) q[3];
u3(-2.02371526233768,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.917398143958552,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.970009828452019,2.15622275155303,-1.61285507829329) q[3];
u3(1.81724782153616,5.35508170651388,0.735835638041339) q[0];
u3(0.886869423502474,1.62847830225570,-1.94397375402230) q[1];
u3(0.538831860238531,0.0313015846675864,-1.39098822246173) q[4];
cx q[4],q[1];
u1(1.69044242439018) q[1];
u3(-3.72277238175673,0.0,0.0) q[4];
cx q[1],q[4];
u3(1.92542306932134,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.941334159344147,-3.48379513725327,2.18822041942960) q[1];
u3(1.82991000157721,-1.13235223241691,4.36954003509598) q[4];
u3(2.24147233538046,4.37456548382649,-1.70154421586287) q[0];
u3(0.871105986392457,-1.54647746279960,2.56032310711233) q[2];
cx q[2],q[0];
u1(0.844997874640884) q[0];
u3(-3.73783786391236,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.57993072555890,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.49948319594880,1.25470169606693,-1.83839932419405) q[0];
u3(1.62242900792769,-1.27389681021307,-4.85878204638422) q[2];
u3(1.66992394320989,3.45016349606884,-0.511554092221915) q[0];
u3(1.66325845273921,1.93709853029385,-1.24375758468867) q[2];
cx q[2],q[0];
u1(1.50172159950694) q[0];
u3(0.325266966230848,0.0,0.0) q[2];
cx q[0],q[2];
u3(0.629911334824840,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.98688579843368,-1.65724477729965,2.82268109625444) q[0];
u3(2.35244129212580,3.31753712816248,-2.85353125777986) q[2];
u3(2.59240827156416,0.0749009844432997,2.86236112538836) q[1];
u3(2.64821387377626,2.79819111936821,3.45546156901460) q[4];
cx q[4],q[1];
u1(0.126435877619179) q[1];
u3(-0.709193335561586,0.0,0.0) q[4];
cx q[1],q[4];
u3(1.90504230200637,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.53658164169200,-3.86098245522928,2.28427289535017) q[1];
u3(1.56346045829135,-2.02354056978484,-2.71947873634923) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];