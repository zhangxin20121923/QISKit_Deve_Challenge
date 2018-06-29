OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(2.68709425344948,2.27557541828226,-3.23750006940886) q[8];
u3(0.379019294828745,3.27002802834689,-2.20718347751779) q[9];
cx q[9],q[8];
u1(2.91168119388462) q[8];
u3(-2.17077933188314,0.0,0.0) q[9];
cx q[8],q[9];
u3(1.44416629838708,0.0,0.0) q[9];
cx q[9],q[8];
u3(0.324877124132665,2.57708578718404,-2.07886703539831) q[8];
u3(2.55731485811173,1.20599846770899,-3.37962852132357) q[9];
u3(2.47717743891212,3.55754445299843,-2.00068646243385) q[5];
u3(0.242936577457367,0.159342076092925,0.793207461959570) q[0];
cx q[0],q[5];
u1(2.12733915394819) q[5];
u3(-2.30182869488843,0.0,0.0) q[0];
cx q[5],q[0];
u3(3.18648468107682,0.0,0.0) q[0];
cx q[0],q[5];
u3(2.03313619414339,-4.27324666285244,1.35547368737312) q[5];
u3(0.303511746454254,-1.01406563879225,2.95529113039328) q[0];
u3(2.24688921147874,-0.481510858190106,0.891097804580321) q[6];
u3(1.83684211207708,-0.323848950379645,-1.06516035626303) q[4];
cx q[4],q[6];
u1(0.682403834012521) q[6];
u3(0.0568678802380975,0.0,0.0) q[4];
cx q[6],q[4];
u3(2.02493813610218,0.0,0.0) q[4];
cx q[4],q[6];
u3(1.91808701986530,-1.67034397831388,3.17464469603453) q[6];
u3(0.968510820298203,-3.34470538693286,0.237416278689750) q[4];
u3(1.07158593468552,0.0323982375421271,1.55585923436791) q[1];
u3(2.09032593039630,-1.17201009410166,-2.12387183207059) q[2];
cx q[2],q[1];
u1(3.32722241611658) q[1];
u3(-3.73123757977725,0.0,0.0) q[2];
cx q[1],q[2];
u3(-0.694908109329027,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.03544273156268,3.31478271574779,-2.00115762688629) q[1];
u3(1.52100299261929,3.92778681367576,1.38706223179303) q[2];
u3(2.06424438656485,3.49018453976494,-2.38343791361292) q[7];
u3(1.48001860145401,2.44808373601100,-1.97274588483185) q[10];
cx q[10],q[7];
u1(1.25180378294540) q[7];
u3(-0.633416307299869,0.0,0.0) q[10];
cx q[7],q[10];
u3(-0.188896218651647,0.0,0.0) q[10];
cx q[10],q[7];
u3(1.44588644506321,2.99132313887416,-2.52904049524994) q[7];
u3(1.45146357244933,-4.68351034624868,0.458699278566800) q[10];
u3(0.591541032571547,-0.704833125465057,-0.343354472901285) q[9];
u3(1.39258087975645,-2.75772084836476,1.46436615439513) q[2];
cx q[2],q[9];
u1(-0.693188521286014) q[9];
u3(-1.61820580707410,0.0,0.0) q[2];
cx q[9],q[2];
u3(0.930693180755640,0.0,0.0) q[2];
cx q[2],q[9];
u3(2.22415601936296,-1.29236376518139,-2.40490253830903) q[9];
u3(1.70647254727975,-0.920640640378664,-2.22579468117140) q[2];
u3(0.358809874137630,1.20334082749729,0.188488489268855) q[6];
u3(1.61932934848468,0.0761008240220598,-2.75264694499757) q[5];
cx q[5],q[6];
u1(-0.406957143801144) q[6];
u3(-2.14921492463056,0.0,0.0) q[5];
cx q[6],q[5];
u3(1.66547839932309,0.0,0.0) q[5];
cx q[5],q[6];
u3(2.35518467566632,0.166606994702776,-2.78058300815303) q[6];
u3(0.203173219703351,-4.71951457499631,0.0938610334467613) q[5];
u3(0.317153097571525,1.72809073701787,-2.00731760833892) q[0];
u3(1.00314116689538,-0.360432449341994,-1.87900217960730) q[7];
cx q[7],q[0];
u1(-0.182189752648994) q[0];
u3(-2.10447025820928,0.0,0.0) q[7];
cx q[0],q[7];
u3(1.41813577732417,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.37189001984661,0.0121746521894968,-2.45915812268716) q[0];
u3(0.903916928961031,2.03496422956361,-3.94088911780400) q[7];
u3(2.77437780351158,-0.701735399471816,3.16164630325588) q[4];
u3(1.88332200500703,-3.35928094671071,-1.54488459576173) q[10];
cx q[10],q[4];
u1(2.14139401458313) q[4];
u3(-3.05143871202874,0.0,0.0) q[10];
cx q[4],q[10];
u3(0.749589476859090,0.0,0.0) q[10];
cx q[10],q[4];
u3(1.19707788543999,-1.57102690864915,1.22094410719925) q[4];
u3(1.65568030450949,-1.82422623035642,-0.0120891363144088) q[10];
u3(0.477441846715553,2.59333758731965,-1.24243970957234) q[1];
u3(1.49638463044940,1.72344279411048,-0.169367108196180) q[3];
cx q[3],q[1];
u1(0.944771654473385) q[1];
u3(-1.17883948155940,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.68337297604754,0.0,0.0) q[3];
cx q[3],q[1];
u3(0.283068246315036,0.480867652915664,-1.12582306329602) q[1];
u3(0.489115500103149,0.676378137423368,5.21218975608071) q[3];
u3(1.42496332889093,1.44249989888594,-2.92921426193491) q[2];
u3(1.04156780191445,-3.13480260552932,2.95023572949191) q[4];
cx q[4],q[2];
u1(2.17331109682119) q[2];
u3(-3.52525263798526,0.0,0.0) q[4];
cx q[2],q[4];
u3(-0.160989176463626,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.51177456000514,-0.267768016987471,2.45181806896614) q[2];
u3(2.09150007296511,0.526302584504936,5.45113729557399) q[4];
u3(1.08539729134602,1.42544157347275,-1.15866700828067) q[0];
u3(0.230012325172155,-2.47114544265139,0.682739038238023) q[9];
cx q[9],q[0];
u1(-0.375703571823446) q[0];
u3(0.124978189555672,0.0,0.0) q[9];
cx q[0],q[9];
u3(4.23155805730502,0.0,0.0) q[9];
cx q[9],q[0];
u3(1.45469793480103,-2.84833547425649,0.879657140542172) q[0];
u3(2.84889071798208,-1.84712458149379,2.69347644508308) q[9];
u3(1.38291007017236,3.03437934422053,-0.875007681629435) q[6];
u3(0.695296837232591,0.690820465900704,-1.09261280103113) q[5];
cx q[5],q[6];
u1(2.29175041923062) q[6];
u3(-1.79862468249038,0.0,0.0) q[5];
cx q[6],q[5];
u3(3.47724244290221,0.0,0.0) q[5];
cx q[5],q[6];
u3(2.34503731797113,1.84450927728495,-3.12563195302645) q[6];
u3(1.51893639945016,4.44747234316991,1.27184471289043) q[5];
u3(0.426487185045308,0.614008768678785,-0.689533859805205) q[3];
u3(0.448166645414773,-1.88071278282455,0.223583127684671) q[10];
cx q[10],q[3];
u1(1.66381863176732) q[3];
u3(-3.29442956365252,0.0,0.0) q[10];
cx q[3],q[10];
u3(1.23805736164823,0.0,0.0) q[10];
cx q[10],q[3];
u3(0.670766163087441,-0.444792472270501,-0.264301227519639) q[3];
u3(1.80581791304101,2.54545051734224,3.28210971597970) q[10];
u3(1.80816265187659,-1.92457071646780,0.114629323395507) q[8];
u3(1.50042906140652,-3.50965721603928,0.852567531008402) q[1];
cx q[1],q[8];
u1(2.19620201235402) q[8];
u3(-3.00467815426699,0.0,0.0) q[1];
cx q[8],q[1];
u3(1.20942801607779,0.0,0.0) q[1];
cx q[1],q[8];
u3(2.13742044056631,1.55264171470820,-1.24820942816606) q[8];
u3(1.83331939948791,-0.940061034420287,-2.32024134771116) q[1];
u3(1.05833186660724,1.90202731383208,-2.84525449696703) q[1];
u3(1.31601424096285,2.32791310574156,-3.73453519470608) q[2];
cx q[2],q[1];
u1(0.197057437787403) q[1];
u3(-1.48842710409907,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.19391048840036,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.469676257622710,0.310649484839298,-4.05148648441445) q[1];
u3(1.48429579383346,2.57009309250631,0.215531847278782) q[2];
u3(1.63605092570528,-0.000662260724703323,-1.72546298398598) q[7];
u3(0.482042708687546,-3.56108715688861,1.45858662635187) q[4];
cx q[4],q[7];
u1(3.25812281159971) q[7];
u3(-0.648167284205064,0.0,0.0) q[4];
cx q[7],q[4];
u3(1.75921207102241,0.0,0.0) q[4];
cx q[4],q[7];
u3(1.32005239344939,-0.637362931370529,1.10773032264308) q[7];
u3(2.32917593534248,1.89693055301522,-1.36026554941517) q[4];
u3(1.84951409557250,0.889165750750901,1.27208224735736) q[0];
u3(2.32488772771623,-1.43204928836015,-0.570186029245416) q[5];
cx q[5],q[0];
u1(1.65834401985650) q[0];
u3(-2.51602194114050,0.0,0.0) q[5];
cx q[0],q[5];
u3(3.02596309397395,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.35408028181467,-0.761883026125342,-1.55820116960461) q[0];
u3(2.44094273000830,-1.45860274016147,0.235824603716528) q[5];
u3(1.76753831562936,-0.493983744405644,-1.16481778418815) q[8];
u3(2.43942125784635,-4.26045712775948,1.50048177210780) q[6];
cx q[6],q[8];
u1(2.01267378229948) q[8];
u3(-2.18486009534720,0.0,0.0) q[6];
cx q[8],q[6];
u3(0.481260747151338,0.0,0.0) q[6];
cx q[6],q[8];
u3(2.39337048188097,-2.75231818945303,0.400003845961181) q[8];
u3(1.12505377475461,4.17073357572641,-2.03475597221084) q[6];
u3(0.330690524977416,2.64649392866752,-3.08853616313783) q[9];
u3(0.798508947447242,-3.33254350156500,2.42601573859039) q[10];
cx q[10],q[9];
u1(1.96175060571990) q[9];
u3(-2.27991318141552,0.0,0.0) q[10];
cx q[9],q[10];
u3(2.96519625254096,0.0,0.0) q[10];
cx q[10],q[9];
u3(1.96663259064797,1.51835149943405,-0.629929995850652) q[9];
u3(1.88884436013126,2.08951798854042,-0.227318688572752) q[10];
u3(2.14757220359825,3.30096354838067,-2.97346619693668) q[7];
u3(0.567813754741533,1.90837598212794,-1.04373691219769) q[1];
cx q[1],q[7];
u1(2.77396224143705) q[7];
u3(-1.97714319810180,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.914903214231083,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.77953585551095,-0.627219496176069,-0.657385661210923) q[7];
u3(1.97377952385803,0.254377514256754,1.99100339719495) q[1];
u3(1.55490446743224,0.0385263181241583,1.60441620134530) q[9];
u3(1.83807522871174,-1.86734578030283,-1.05763250053410) q[10];
cx q[10],q[9];
u1(-0.282710926324407) q[9];
u3(-1.56272158576298,0.0,0.0) q[10];
cx q[9],q[10];
u3(0.886123358209866,0.0,0.0) q[10];
cx q[10],q[9];
u3(1.43928073148029,1.05109133707822,2.06105766778980) q[9];
u3(1.80775452252082,-0.975177474026849,-4.64495319667380) q[10];
u3(1.40935292227648,0.922483377080969,-1.08049061569219) q[5];
u3(1.70015782545704,-0.702575372485351,-3.46496369773010) q[6];
cx q[6],q[5];
u1(1.48114635768012) q[5];
u3(-0.586970971083226,0.0,0.0) q[6];
cx q[5],q[6];
u3(2.08055181743567,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.13727297014296,-0.513041762957090,-1.26967991009797) q[5];
u3(0.957881816057421,5.16978549545231,-0.152787435061740) q[6];
u3(2.37018284524678,-0.290104303792103,2.16189297139968) q[4];
u3(2.26180628036360,-3.19139042598507,-1.55615790485396) q[3];
cx q[3],q[4];
u1(2.31717553171378) q[4];
u3(-1.65212930435830,0.0,0.0) q[3];
cx q[4],q[3];
u3(0.294785199024253,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.68229452437389,0.516213826171403,-3.89183298025647) q[4];
u3(1.22051826530552,-2.30527966133404,2.51998052868333) q[3];
u3(1.25539048024866,2.30644810491281,-0.927547277922647) q[2];
u3(0.945577769261658,0.669793838568715,-3.39936881380254) q[8];
cx q[8],q[2];
u1(2.47584556509650) q[2];
u3(-1.82033145016017,0.0,0.0) q[8];
cx q[2],q[8];
u3(0.546828892442583,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.91476660344431,-0.792750533134032,-0.614697316972176) q[2];
u3(2.91415099431885,0.867948802378264,3.34655511602264) q[8];
u3(2.34648692061209,-3.21985153021751,2.89918656016027) q[5];
u3(1.27690984904901,2.91045660854964,-1.27730175223203) q[0];
cx q[0],q[5];
u1(3.02006426988997) q[5];
u3(-1.36628189362940,0.0,0.0) q[0];
cx q[5],q[0];
u3(2.22077835509880,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.50576901837613,0.0292557505136860,1.41390658778732) q[5];
u3(2.82942109176593,-1.20810319621490,-2.94461344508207) q[0];
u3(2.32230263146453,1.39962590770802,0.210228589716310) q[10];
u3(2.26486806414846,0.201849695369821,-2.54842498564199) q[4];
cx q[4],q[10];
u1(1.57086756734087) q[10];
u3(0.164649092205907,0.0,0.0) q[4];
cx q[10],q[4];
u3(0.931878518800527,0.0,0.0) q[4];
cx q[4],q[10];
u3(2.73239344563773,1.49100332431323,0.676374483021199) q[10];
u3(1.19318892015298,0.655200691701517,1.36603012353783) q[4];
u3(2.93761127684994,1.05239655173048,-3.09035648604018) q[8];
u3(3.01230262518366,5.66785452097674,0.451672529871223) q[9];
cx q[9],q[8];
u1(1.95195940501092) q[8];
u3(-2.49337182745250,0.0,0.0) q[9];
cx q[8],q[9];
u3(0.198114808918785,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.92058777973502,2.41506346582199,-1.62415870916196) q[8];
u3(1.55457260713181,-2.77023405763714,3.42819600704684) q[9];
u3(1.56762285702509,-4.36056833883141,1.36855084205633) q[6];
u3(1.61255285051344,1.02289635928590,3.36605999358721) q[3];
cx q[3],q[6];
u1(3.07333401861136) q[6];
u3(-2.39103411251628,0.0,0.0) q[3];
cx q[6],q[3];
u3(1.51523095156847,0.0,0.0) q[3];
cx q[3],q[6];
u3(2.33937541863300,2.28171580587484,-0.482792271300384) q[6];
u3(1.14016454438153,-1.09541817995934,-4.98832087131188) q[3];
u3(2.51287412786829,2.54040167908411,-2.10607777254775) q[7];
u3(1.45054729960721,1.40104741831318,-0.393351521616331) q[1];
cx q[1],q[7];
u1(1.43036843368625) q[7];
u3(-3.33049540263132,0.0,0.0) q[1];
cx q[7],q[1];
u3(2.54823916793732,0.0,0.0) q[1];
cx q[1],q[7];
u3(0.344062179586486,2.49308574234705,-1.75434818308267) q[7];
u3(2.69024152066631,5.91084331854813,-0.0758043803900001) q[1];
u3(1.77180249217521,1.80381496609950,-3.10073877847889) q[0];
u3(0.580756377264638,-2.78697036720950,3.30109440205219) q[3];
cx q[3],q[0];
u1(4.25960602421126) q[0];
u3(-3.59306180464479,0.0,0.0) q[3];
cx q[0],q[3];
u3(-0.579272172272088,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.54650720598037,2.24058416168349,-0.403566900643990) q[0];
u3(1.02946238222664,2.03526427623606,-0.0610379585800455) q[3];
u3(1.28092981537827,1.68323690986728,-3.87261217719122) q[9];
u3(1.10237734037409,1.85534795420901,-2.03759582512937) q[6];
cx q[6],q[9];
u1(1.31281020449267) q[9];
u3(-3.16947870055995,0.0,0.0) q[6];
cx q[9],q[6];
u3(0.499548786077369,0.0,0.0) q[6];
cx q[6],q[9];
u3(1.50686760659421,4.37673647574842,-1.33187631104054) q[9];
u3(2.65534000446671,1.32305707764502,-0.269205396550569) q[6];
u3(1.45039770159862,-0.0822954655639457,-1.96548941214023) q[5];
u3(1.33252474237497,0.435035431760255,-4.26870610806262) q[2];
cx q[2],q[5];
u1(3.58613042690739) q[5];
u3(-0.673756535543393,0.0,0.0) q[2];
cx q[5],q[2];
u3(1.44713365254079,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.05535186734361,-1.53618604526797,-0.463285404700881) q[5];
u3(0.506401038363018,1.93957678652276,4.17041881055054) q[2];
u3(2.44301416057413,0.550231531567884,1.55882511685549) q[4];
u3(1.99467341177671,-2.69818215496390,-2.19770056370325) q[1];
cx q[1],q[4];
u1(3.26957202013944) q[4];
u3(-3.99575151279590,0.0,0.0) q[1];
cx q[4],q[1];
u3(-0.00963507684105336,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.31240345762188,2.35761720235199,-1.39512926227890) q[4];
u3(0.340235101704548,2.71706163731039,-2.57554669900921) q[1];
u3(1.72499355258631,2.61951477348133,-2.15735489551376) q[8];
u3(0.772403801941348,2.07466798846100,-2.29633696510322) q[7];
cx q[7],q[8];
u1(1.44259087793439) q[8];
u3(-0.285946407016717,0.0,0.0) q[7];
cx q[8],q[7];
u3(2.36701675929350,0.0,0.0) q[7];
cx q[7],q[8];
u3(2.30560552651311,4.89433595654129,-1.12858329307017) q[8];
u3(2.79966278134887,1.02960927629545,-3.49934217208667) q[7];
u3(2.27902064559665,-1.41126172344557,-1.03925259715867) q[3];
u3(2.44909344241586,-3.56318959577904,-0.0697394512145793) q[5];
cx q[5],q[3];
u1(-1.25097662180449) q[3];
u3(0.723874966921618,0.0,0.0) q[5];
cx q[3],q[5];
u3(3.97729197729706,0.0,0.0) q[5];
cx q[5],q[3];
u3(0.438573077171507,0.597308074452933,-2.03401581655109) q[3];
u3(1.60073009862514,-3.17447879030135,0.133504954670252) q[5];
u3(1.81457146221651,1.29317526482690,0.712659164787106) q[2];
u3(1.85539773748819,-0.421652707255984,-3.15511953687834) q[9];
cx q[9],q[2];
u1(2.51619524415407) q[2];
u3(-2.81306825362592,0.0,0.0) q[9];
cx q[2],q[9];
u3(1.18325091615321,0.0,0.0) q[9];
cx q[9],q[2];
u3(1.22298287644310,-1.95494604400291,3.23030606981130) q[2];
u3(1.14168605416265,2.36615430577862,-2.42679479875511) q[9];
u3(0.129921101539704,2.94419886016216,-3.08570799335367) q[1];
u3(0.377428401168545,0.610149460928622,-2.54184313428918) q[6];
cx q[6],q[1];
u1(2.06498941869752) q[1];
u3(-1.53049808180510,0.0,0.0) q[6];
cx q[1],q[6];
u3(2.95040866450234,0.0,0.0) q[6];
cx q[6],q[1];
u3(0.700665634864058,2.52123917875804,-3.59180115229505) q[1];
u3(1.38570208640286,1.52791943355538,-3.43660506101102) q[6];
u3(1.02738816549693,1.82012877320801,0.223716377499180) q[4];
u3(1.68371715627946,0.208934800793501,-4.31858666860041) q[0];
cx q[0],q[4];
u1(1.04925094128402) q[4];
u3(-1.33196939592682,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.43492027398434,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.45919660386113,1.13551248825543,-0.733717602649704) q[4];
u3(1.33119967830547,-4.08198487513203,1.74884749728418) q[0];
u3(1.08137211196169,1.72153082170512,-1.50483579994137) q[10];
u3(0.779786081105460,-0.944656847625609,-0.0245706510239382) q[7];
cx q[7],q[10];
u1(1.47972408098585) q[10];
u3(-0.960431244563331,0.0,0.0) q[7];
cx q[10],q[7];
u3(-0.683653839385646,0.0,0.0) q[7];
cx q[7],q[10];
u3(1.36993407029078,-2.13697097686584,2.67135537393864) q[10];
u3(2.70759135808059,-0.198100707250053,-4.87844108393199) q[7];
u3(1.98364917672450,1.37141859283785,-3.87413315398865) q[7];
u3(2.00031127172596,4.41865167023061,-1.85358887831348) q[1];
cx q[1],q[7];
u1(1.57271055682173) q[7];
u3(-0.667457351500605,0.0,0.0) q[1];
cx q[7],q[1];
u3(3.20611621404554,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.17148285479935,0.806763684294224,-0.367767986630280) q[7];
u3(3.08795671941650,0.0413172245526257,2.93670408070522) q[1];
u3(2.13283676523534,3.04177083927627,-1.94235514359607) q[3];
u3(1.88476378360008,0.882319404148676,-1.84199346772496) q[6];
cx q[6],q[3];
u1(-0.343985295155627) q[3];
u3(-2.00294550928268,0.0,0.0) q[6];
cx q[3],q[6];
u3(0.925891620800461,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.36079575234248,-2.48239034181084,2.95686676911117) q[3];
u3(1.27289997455316,-3.51847044960886,-1.13108464956755) q[6];
u3(2.21218569301947,1.15648454260487,-2.81228494340120) q[5];
u3(2.49247483217579,0.464769975185876,-4.30305160674340) q[0];
cx q[0],q[5];
u1(0.381647895858071) q[5];
u3(-1.37972628987561,0.0,0.0) q[0];
cx q[5],q[0];
u3(2.60322927898329,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.16084149849682,-0.636570664109326,-2.19325559140977) q[5];
u3(1.06848581366787,0.570669528426022,-5.43011988583261) q[0];
u3(2.49076543003424,0.929324606501233,0.740338446294495) q[8];
u3(1.05204533890453,-5.54881438378837,0.674160081691843) q[4];
cx q[4],q[8];
u1(0.556561392878821) q[8];
u3(-1.34574809383270,0.0,0.0) q[4];
cx q[8],q[4];
u3(1.96525666727815,0.0,0.0) q[4];
cx q[4],q[8];
u3(1.34852170235677,0.782107101868519,-1.17245111068174) q[8];
u3(0.768119980695106,-4.72739972012183,1.11179437834826) q[4];
u3(1.25848490953514,-0.786841368861473,0.741598602520368) q[9];
u3(0.566701764524477,2.19052258709042,-3.21250946910543) q[10];
cx q[10],q[9];
u1(2.84188562503420) q[9];
u3(-1.85571445987760,0.0,0.0) q[10];
cx q[9],q[10];
u3(1.08128700030731,0.0,0.0) q[10];
cx q[10],q[9];
u3(1.03706557134453,-2.91394432572565,1.49046283824712) q[9];
u3(1.41284016412014,3.22539913680534,1.16095018745361) q[10];
u3(1.39210955537460,-0.0547589277288987,-1.51459043239206) q[4];
u3(1.95430777898099,0.764286797593491,-5.19949898160361) q[2];
cx q[2],q[4];
u1(1.27850362963477) q[4];
u3(-0.939343562388146,0.0,0.0) q[2];
cx q[4],q[2];
u3(0.154753661041664,0.0,0.0) q[2];
cx q[2],q[4];
u3(0.131123349702894,-2.40041844545116,2.42972530948966) q[4];
u3(1.80080893966022,-1.63048029581904,-0.191156513453714) q[2];
u3(1.47376795959308,-2.03997057378913,0.640258964836679) q[1];
u3(0.878408070457751,-2.18087232690401,-0.151622244579916) q[8];
cx q[8],q[1];
u1(1.76011731859574) q[1];
u3(-2.89170975465596,0.0,0.0) q[8];
cx q[1],q[8];
u3(0.939051499004799,0.0,0.0) q[8];
cx q[8],q[1];
u3(0.839587932757842,3.48497978137520,-2.08716216075294) q[1];
u3(1.92489809475540,-1.92719914571818,-2.52152892754691) q[8];
u3(1.07659351431314,1.85983693637716,-1.58425354564968) q[3];
u3(0.493610032269257,-2.10811989689093,1.18462382251063) q[6];
cx q[6],q[3];
u1(2.17702269282360) q[3];
u3(-1.88592079600712,0.0,0.0) q[6];
cx q[3],q[6];
u3(0.532805793727091,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.75264189680092,-0.866953883035570,-0.624593791912807) q[3];
u3(1.20594104883778,-5.30709525191129,-0.773515522561472) q[6];
u3(0.384116951610765,-1.72623064121350,1.11234533686455) q[10];
u3(0.349496389595990,-3.63797480994067,1.45745949368925) q[5];
cx q[5],q[10];
u1(3.33138491738068) q[10];
u3(-1.60845233119427,0.0,0.0) q[5];
cx q[10],q[5];
u3(1.85402014922683,0.0,0.0) q[5];
cx q[5],q[10];
u3(2.12819483113806,0.0149116329334361,-1.30161329661322) q[10];
u3(2.32052731568407,2.03685625592508,-2.46125746328605) q[5];
u3(2.25860335070825,0.0886370861184828,-1.53942174661548) q[0];
u3(1.68867227567335,-3.38564731214620,1.57267385731765) q[7];
cx q[7],q[0];
u1(-0.0368754664610462) q[0];
u3(0.865848308213735,0.0,0.0) q[7];
cx q[0],q[7];
u3(3.78260342578523,0.0,0.0) q[7];
cx q[7],q[0];
u3(0.661479681594070,-3.36847925076614,2.10596195245442) q[0];
u3(1.57158014176595,-2.19749649397635,2.30510974436701) q[7];
u3(2.80297342034438,3.39470116539944,-2.49255079631786) q[4];
u3(0.502539435708716,-0.350397793361427,1.19597176612488) q[8];
cx q[8],q[4];
u1(-0.204113290640926) q[4];
u3(-1.96135195996511,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.48626673279400,0.0,0.0) q[8];
cx q[8],q[4];
u3(1.85874728131410,0.616839407751457,-2.91173687896643) q[4];
u3(2.51319090623244,2.40047022621900,3.20511154872091) q[8];
u3(1.00429408290791,-1.02264228128478,0.892029099240033) q[1];
u3(0.738633860740968,-1.07593617221834,-1.67973436657341) q[6];
cx q[6],q[1];
u1(0.722971048630444) q[1];
u3(-3.01044786265333,0.0,0.0) q[6];
cx q[1],q[6];
u3(1.93180024169866,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.40357639132616,-1.45069825775790,2.08672914082070) q[1];
u3(1.55332751960581,-1.57070282811309,-4.08912739939649) q[6];
u3(1.50975315421553,1.22393152830850,-3.74469945721932) q[2];
u3(1.81785204767682,1.92954543805519,-2.84702817843560) q[5];
cx q[5],q[2];
u1(0.0188663825251356) q[2];
u3(-1.83321236605537,0.0,0.0) q[5];
cx q[2],q[5];
u3(2.69261530998725,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.93582649271596,-2.00513108546403,3.76413698004867) q[2];
u3(2.21582142424162,-1.88668078755587,-4.38907440164525) q[5];
u3(0.622732742225601,-2.38817125147895,2.74378676904909) q[9];
u3(1.42161172789576,1.07714978527008,-2.03670727654218) q[0];
cx q[0],q[9];
u1(2.59220724845722) q[9];
u3(-1.80404319420981,0.0,0.0) q[0];
cx q[9],q[0];
u3(2.93136553216838,0.0,0.0) q[0];
cx q[0],q[9];
u3(2.28349382512081,-0.320226427314151,2.13555950350508) q[9];
u3(2.48222548185360,-2.65803367322529,2.04619178592868) q[0];
u3(0.392171509212651,-3.18237738300085,2.97074620935884) q[3];
u3(0.764244289609606,0.0344066771006852,-1.87093889737826) q[7];
cx q[7],q[3];
u1(1.72955001654286) q[3];
u3(-0.112743566891744,0.0,0.0) q[7];
cx q[3],q[7];
u3(2.12670093919553,0.0,0.0) q[7];
cx q[7],q[3];
u3(0.906044401176846,0.391322777755484,-0.103712800333933) q[3];
u3(0.633971293360043,2.87573241725278,0.118135621125701) q[7];
u3(1.99475631162744,-0.435515751223212,2.04207833552887) q[7];
u3(1.43861114323565,-2.09693925003407,-1.11156161916842) q[10];
cx q[10],q[7];
u1(3.14141212624784) q[7];
u3(-3.66127999009299,0.0,0.0) q[10];
cx q[7],q[10];
u3(-0.879590641367801,0.0,0.0) q[10];
cx q[10],q[7];
u3(2.09645511452935,2.05035628174769,1.59692430806461) q[7];
u3(1.19954575696835,0.332718588737138,-4.67072316438801) q[10];
u3(0.757276925678420,1.24333612358376,-1.88714219962973) q[1];
u3(1.56655666848966,-2.37471359266215,3.50609251170628) q[9];
cx q[9],q[1];
u1(1.29795856691943) q[1];
u3(-3.50412693424375,0.0,0.0) q[9];
cx q[1],q[9];
u3(2.24409232428245,0.0,0.0) q[9];
cx q[9],q[1];
u3(1.67749846630807,-1.84948769773382,0.120839113864111) q[1];
u3(1.02595243086488,0.258642633337076,-4.32151933034416) q[9];
u3(1.69171278502338,0.385701662190867,2.62412164899308) q[6];
u3(1.52020472368565,-0.986311974768104,-1.90766304487109) q[5];
cx q[5],q[6];
u1(0.604873150946460) q[6];
u3(-0.919245637107792,0.0,0.0) q[5];
cx q[6],q[5];
u3(1.40489529018739,0.0,0.0) q[5];
cx q[5],q[6];
u3(1.71775353757787,0.552907196423450,-2.05075410549210) q[6];
u3(2.66944248960347,1.82350779501372,2.88805824968595) q[5];
u3(1.60166369264034,-0.684606923789720,0.607883313489699) q[2];
u3(1.74076422086584,-2.77425812495149,0.104105087407389) q[4];
cx q[4],q[2];
u1(2.32175205080944) q[2];
u3(-2.53032390208436,0.0,0.0) q[4];
cx q[2],q[4];
u3(2.83231009944595,0.0,0.0) q[4];
cx q[4],q[2];
u3(2.09593849861874,0.904041895840499,0.267452651885861) q[2];
u3(0.833795987738300,-1.45031884785170,2.00645114196053) q[4];
u3(1.97620619336746,-0.170687593465996,0.968964765135109) q[8];
u3(1.64217128847354,-2.10160148567196,-2.46286186820681) q[0];
cx q[0],q[8];
u1(2.79622708033633) q[8];
u3(-3.12410817953628,0.0,0.0) q[0];
cx q[8],q[0];
u3(1.50000954468814,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.62647806302312,0.248595287250826,-1.48451209707957) q[8];
u3(1.49293457784456,-1.77581429955693,-1.83968026490056) q[0];
u3(0.874441383182229,1.11800727966994,-2.42263021732402) q[9];
u3(1.50290271710195,-1.97876916092651,3.24449234762436) q[10];
cx q[10],q[9];
u1(2.13140655736557) q[9];
u3(0.124241120677316,0.0,0.0) q[10];
cx q[9],q[10];
u3(1.28521666958198,0.0,0.0) q[10];
cx q[10],q[9];
u3(0.866683128297633,-0.161012531506735,-2.12864032743555) q[9];
u3(2.87809519408236,3.20570492589647,-1.63581301968554) q[10];
u3(1.63054779888105,3.19895230842840,-0.928782660260183) q[2];
u3(2.90591371651920,2.20745882895591,-1.23125524881958) q[6];
cx q[6],q[2];
u1(2.29376479997166) q[2];
u3(-1.85858826046967,0.0,0.0) q[6];
cx q[2],q[6];
u3(0.229047805403519,0.0,0.0) q[6];
cx q[6],q[2];
u3(1.67034361203289,-0.864685941369522,5.01057519953557) q[2];
u3(1.73482762955612,1.69415241777786,-2.07993699313843) q[6];
u3(1.87622917907357,0.315582493842819,-2.39155522419388) q[3];
u3(1.76412898060747,-3.33281682409369,2.23474355306009) q[4];
cx q[4],q[3];
u1(1.58615065399511) q[3];
u3(-3.30042978347025,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.09472301470988,0.0,0.0) q[4];
cx q[4],q[3];
u3(2.04718677778310,-3.87897581142635,1.98344064326945) q[3];
u3(0.650691017988152,-1.56617165193987,-2.31587915870025) q[4];
u3(2.27834543633883,0.731521133297277,0.0764109290760736) q[0];
u3(0.730406895545411,-1.20858224715628,-2.43996774734769) q[7];
cx q[7],q[0];
u1(0.119120266511067) q[0];
u3(-1.77162348256230,0.0,0.0) q[7];
cx q[0],q[7];
u3(1.11746352502460,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.18596818074475,4.42502754041462,-0.901793158751264) q[0];
u3(1.06536817194570,-4.07713515283496,-0.567296085576751) q[7];
u3(1.47346339469633,1.96805543136627,-2.20596906914507) q[5];
u3(1.20700865551515,-3.10654078561990,2.61183136246509) q[1];
cx q[1],q[5];
u1(1.02710294631503) q[5];
u3(-1.49725487226475,0.0,0.0) q[1];
cx q[5],q[1];
u3(2.79527771561546,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.61266833791065,0.106604715834319,1.20686453413359) q[5];
u3(2.24272494382486,1.04261790745772,-1.94530020711607) q[1];
u3(1.07525862120272,-0.366125092120460,1.34121791958616) q[3];
u3(2.13395250552219,-1.14004880109842,-2.85946481317717) q[4];
cx q[4],q[3];
u1(1.58627314684171) q[3];
u3(0.665883789712671,0.0,0.0) q[4];
cx q[3],q[4];
u3(0.911478454003675,0.0,0.0) q[4];
cx q[4],q[3];
u3(0.539539873477452,-1.71507969560738,1.18322211759099) q[3];
u3(1.99660230017721,-0.0518442756754514,5.19927724760562) q[4];
u3(1.31856022842630,-1.89460444417726,1.20147607741606) q[9];
u3(0.165742090325206,-2.17591019229320,0.640094812016893) q[1];
cx q[1],q[9];
u1(0.490064703353152) q[9];
u3(-0.0762493580482950,0.0,0.0) q[1];
cx q[9],q[1];
u3(1.72732916734157,0.0,0.0) q[1];
cx q[1],q[9];
u3(0.631406082175387,-1.06331654447606,1.68498705250161) q[9];
u3(1.62046323801199,4.06932734015912,-2.20544270012438) q[1];
u3(2.00578511650006,2.03464022595748,-2.20162299826321) q[5];
u3(0.989072998969490,-2.52723235913005,2.66150985758256) q[8];
cx q[8],q[5];
u1(-0.605995116725251) q[5];
u3(-1.66097613599476,0.0,0.0) q[8];
cx q[5],q[8];
u3(0.911797955370870,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.82126216166065,0.422429132321554,1.02569278887060) q[5];
u3(1.81468481612064,-1.14589089776616,-3.15683456960145) q[8];
u3(1.56138161435234,1.33124883377678,-2.81970218024653) q[2];
u3(1.01456806928143,-3.07164481074950,2.79953240632546) q[6];
cx q[6],q[2];
u1(3.16311699366006) q[2];
u3(-1.66157278256208,0.0,0.0) q[6];
cx q[2],q[6];
u3(2.13951523798039,0.0,0.0) q[6];
cx q[6],q[2];
u3(2.14426592947685,1.22278173185858,-2.44801124022959) q[2];
u3(1.19302564553805,-0.567545202873552,-2.21184708070667) q[6];
u3(0.316020190091190,1.77735582158187,0.550595059923508) q[7];
u3(1.50789396240833,0.0421963948065527,-2.82076072159528) q[10];
cx q[10],q[7];
u1(1.33132488725198) q[7];
u3(-3.21465992896988,0.0,0.0) q[10];
cx q[7],q[10];
u3(2.60520176431293,0.0,0.0) q[10];
cx q[10],q[7];
u3(0.611285061083492,3.09265486796856,-1.74339394597391) q[7];
u3(1.39688719540363,4.08759348472334,-1.84223713356514) q[10];
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