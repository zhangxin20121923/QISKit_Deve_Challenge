OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(0.753349913799825,-1.57561286625915,0.810143588843349) q[1];
u3(0.475258505220467,-1.70649448063590,-0.596438204723293) q[6];
cx q[6],q[1];
u1(0.715606527029448) q[1];
u3(-1.25490209354549,0.0,0.0) q[6];
cx q[1],q[6];
u3(0.0301870483777147,0.0,0.0) q[6];
cx q[6],q[1];
u3(0.250232445460472,1.37135172857215,0.364989518480380) q[1];
u3(1.16142523315541,1.56934596360120,3.34606280912767) q[6];
u3(1.27525858959616,-0.551589700883069,-1.47687111267515) q[11];
u3(0.967131992059356,-5.20539275603981,0.981691194816114) q[5];
cx q[5],q[11];
u1(-0.540275466709711) q[11];
u3(1.18920717710728,0.0,0.0) q[5];
cx q[11],q[5];
u3(3.56703523780089,0.0,0.0) q[5];
cx q[5],q[11];
u3(0.592336152713191,2.36480536136652,2.11474944622528) q[11];
u3(0.691272870261944,1.57775120347502,-1.30469457009793) q[5];
u3(1.59936675243536,-0.833258263886841,-2.27663338548433) q[9];
u3(0.727517072997606,-4.19154716018664,1.50033412051759) q[7];
cx q[7],q[9];
u1(2.13635340709781) q[9];
u3(-2.31798833756336,0.0,0.0) q[7];
cx q[9],q[7];
u3(-0.146772327144170,0.0,0.0) q[7];
cx q[7],q[9];
u3(2.39571136874488,2.61209971238710,-0.114175952160803) q[9];
u3(1.45050501800560,-1.22259282289866,-2.65566112546325) q[7];
u3(1.63158588677861,0.877165380233583,-3.63145180399641) q[2];
u3(1.73826685264990,3.07534111548059,-2.53750508333960) q[8];
cx q[8],q[2];
u1(1.49804412465399) q[2];
u3(-3.05944752114941,0.0,0.0) q[8];
cx q[2],q[8];
u3(2.20964905380511,0.0,0.0) q[8];
cx q[8],q[2];
u3(2.04594616640220,0.0821408308325046,-0.208735288426778) q[2];
u3(2.06625744356910,-0.0768359225690822,-1.10329328675637) q[8];
u3(2.07752175410534,3.50888511984109,-1.50302868220644) q[3];
u3(1.71055547180673,1.41637314722699,-0.891958506242632) q[10];
cx q[10],q[3];
u1(0.591354761386036) q[3];
u3(-1.45541668191250,0.0,0.0) q[10];
cx q[3],q[10];
u3(2.26885188999304,0.0,0.0) q[10];
cx q[10],q[3];
u3(2.10559783827993,2.67009600210078,-2.72593326320830) q[3];
u3(3.00258753041861,2.34878023892777,3.84638206175323) q[10];
u3(2.69058000292120,1.02752726351510,-1.17220129041709) q[0];
u3(1.60758832283710,0.329175028586991,-3.91034800112867) q[4];
cx q[4],q[0];
u1(1.64007237196976) q[0];
u3(-2.54176688233068,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.27486440259127,0.0,0.0) q[4];
cx q[4],q[0];
u3(2.51999925368300,0.151823215813207,0.829872324661573) q[0];
u3(1.98611654121900,1.10659813721408,-0.398423738175017) q[4];
u3(2.19749604715340,-2.50733231256782,0.290294707242858) q[9];
u3(2.91710431793715,0.584903610396521,1.27865268752520) q[4];
cx q[4],q[9];
u1(1.22846734439124) q[9];
u3(-0.837981193263134,0.0,0.0) q[4];
cx q[9],q[4];
u3(-0.324287208685064,0.0,0.0) q[4];
cx q[4],q[9];
u3(0.0850962604784793,-1.21406294132779,-0.810159293838647) q[9];
u3(1.37315154951124,4.30443147035930,-1.49945451874339) q[4];
u3(1.12037601028666,-3.04026322469591,2.70657132766004) q[11];
u3(1.24465701147824,-2.98498175066870,2.54428091350634) q[2];
cx q[2],q[11];
u1(1.81301187456246) q[11];
u3(-2.42566935474047,0.0,0.0) q[2];
cx q[11],q[2];
u3(3.42853450727938,0.0,0.0) q[2];
cx q[2],q[11];
u3(0.804042936270841,-1.22642833450989,0.970357014807820) q[11];
u3(0.641635985686015,-2.71553291066114,-2.21739966402402) q[2];
u3(1.07470832711550,-1.30732144674293,0.337000905669791) q[0];
u3(1.61074315351834,-3.84456311608580,-0.187027205229574) q[10];
cx q[10],q[0];
u1(2.81164931764153) q[0];
u3(-2.40320019831908,0.0,0.0) q[10];
cx q[0],q[10];
u3(0.501708907085649,0.0,0.0) q[10];
cx q[10],q[0];
u3(0.938695918766828,3.13067977173681,-3.09069248903339) q[0];
u3(1.61302432767437,3.40129770688686,0.499997022100347) q[10];
u3(1.94755580304052,2.11612914703993,-3.12092268381657) q[5];
u3(1.25124018776843,-2.90194749023007,2.99766914817990) q[7];
cx q[7],q[5];
u1(0.144621281210342) q[5];
u3(1.24759078933638,0.0,0.0) q[7];
cx q[5],q[7];
u3(3.12792689504439,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.00198542418966,0.545732750834464,-0.460298129824651) q[5];
u3(0.331361401995385,0.923631511321143,2.51270629728763) q[7];
u3(1.46839184734030,1.91282315149991,-2.45186193642540) q[1];
u3(1.41276328791155,-3.42342326615007,2.46173601876773) q[6];
cx q[6],q[1];
u1(0.417750693880896) q[1];
u3(-1.53443928703609,0.0,0.0) q[6];
cx q[1],q[6];
u3(2.97430433317210,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.08441908105359,-1.39154112628438,3.41995762041226) q[1];
u3(0.866640148833572,1.61651209962631,-1.02831511465935) q[6];
u3(2.10426311318160,0.885580598728347,1.04961806410878) q[3];
u3(0.489936935846145,-3.03390526811974,-1.51486278384069) q[8];
cx q[8],q[3];
u1(2.19874670251026) q[3];
u3(-1.77975043589108,0.0,0.0) q[8];
cx q[3],q[8];
u3(-0.408035599929509,0.0,0.0) q[8];
cx q[8],q[3];
u3(1.21839787103974,1.51613990682395,-0.777353706111568) q[3];
u3(0.683388576319496,-4.10873488813164,-1.27875225777792) q[8];
u3(1.69510409989427,-0.219675109682784,1.97908851332813) q[5];
u3(1.68677221280472,-1.75976529737029,-2.43699818993321) q[11];
cx q[11],q[5];
u1(1.65254723471642) q[5];
u3(-2.90247472017633,0.0,0.0) q[11];
cx q[5],q[11];
u3(1.11795220708395,0.0,0.0) q[11];
cx q[11],q[5];
u3(1.06635318828180,2.25280152400514,-3.96046041014375) q[5];
u3(1.54718554039427,-1.19445505750111,-1.17380727047356) q[11];
u3(1.46249487373499,1.39456190104876,-3.72435202041616) q[4];
u3(0.608962961737214,1.99866443863099,-1.80261111036479) q[6];
cx q[6],q[4];
u1(0.856449884073329) q[4];
u3(-1.33791644279366,0.0,0.0) q[6];
cx q[4],q[6];
u3(2.66003255911052,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.79485711548517,1.51702159605550,-0.854398039438133) q[4];
u3(1.51219288578583,-3.27173339548812,-1.17265824912092) q[6];
u3(1.57665237847986,-0.0246391948488760,2.26504998864843) q[0];
u3(1.31335611120367,-1.49461006921268,-0.861167777757808) q[3];
cx q[3],q[0];
u1(1.05956548667764) q[0];
u3(-3.42261108619922,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.57212448669212,0.0,0.0) q[3];
cx q[3],q[0];
u3(2.31967018768830,0.723175578085869,0.231218341628773) q[0];
u3(1.12024861516038,-0.600277020109385,-5.60084353567917) q[3];
u3(1.49660373290512,2.72752210824996,-0.729457790512998) q[7];
u3(0.942776483197777,1.32092392974181,-0.832898457602332) q[9];
cx q[9],q[7];
u1(3.16236297921514) q[7];
u3(-1.69312462532756,0.0,0.0) q[9];
cx q[7],q[9];
u3(0.214369586075064,0.0,0.0) q[9];
cx q[9],q[7];
u3(1.72742549087172,3.66701554162176,-1.85147849393087) q[7];
u3(1.97814775009092,-2.86314209375171,-1.43008506909925) q[9];
u3(0.524205095038220,0.0605506398964419,1.99586475965000) q[10];
u3(1.81959081320452,-2.42285716824800,-1.25619509755266) q[1];
cx q[1],q[10];
u1(0.111801677042012) q[10];
u3(-1.92768677709275,0.0,0.0) q[1];
cx q[10],q[1];
u3(1.09711900279766,0.0,0.0) q[1];
cx q[1],q[10];
u3(0.674798755204851,1.13155812770902,-2.31250000356785) q[10];
u3(1.40916491973815,-2.10364357764383,1.12255233804622) q[1];
u3(2.16363649580532,-1.91074288891415,-0.476238078838824) q[8];
u3(1.70483224957560,-4.23877780946488,-0.704731070959756) q[2];
cx q[2],q[8];
u1(2.63033313286469) q[8];
u3(-1.67741534998952,0.0,0.0) q[2];
cx q[8],q[2];
u3(3.32762066186654,0.0,0.0) q[2];
cx q[2],q[8];
u3(1.95105769879903,-0.762879321060185,-0.528021140573847) q[8];
u3(1.80390394754596,-0.511958140136267,1.26011787597936) q[2];
u3(0.108598116691125,1.45055845963008,-3.58137535275959) q[11];
u3(1.57339243037261,2.86410116292778,-2.77827819989047) q[2];
cx q[2],q[11];
u1(1.06564803990796) q[11];
u3(-0.836920226640996,0.0,0.0) q[2];
cx q[11],q[2];
u3(3.40256239080198,0.0,0.0) q[2];
cx q[2],q[11];
u3(2.62124810675123,2.58393176768703,-2.23041128989859) q[11];
u3(1.44146425534257,0.290498361077786,2.63769132199991) q[2];
u3(0.549042373997365,0.796228117866335,-1.46967278291782) q[8];
u3(1.17051308898402,-3.46988329729162,2.08408059807713) q[9];
cx q[9],q[8];
u1(1.14925644807569) q[8];
u3(-3.06487064254186,0.0,0.0) q[9];
cx q[8],q[9];
u3(1.49621414726453,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.18875230190409,2.87356254058578,-0.0604376335832291) q[8];
u3(1.20376228895019,2.82180980235206,0.0477728367024086) q[9];
u3(1.87505200735750,-0.227214769153488,2.03747653063499) q[4];
u3(1.89409739775448,-0.540623212174984,-1.47091636482463) q[5];
cx q[5],q[4];
u1(1.67637511840868) q[4];
u3(-0.140324323593644,0.0,0.0) q[5];
cx q[4],q[5];
u3(0.528209148464374,0.0,0.0) q[5];
cx q[5],q[4];
u3(0.915882039430594,-0.707554097564339,-2.04316534777207) q[4];
u3(2.33029818810355,2.18981231136170,3.40244731742051) q[5];
u3(2.17030217149058,-1.18621424432716,-0.867653111200129) q[1];
u3(0.598001674135650,0.237222709781094,-5.27218389748848) q[7];
cx q[7],q[1];
u1(0.475784104704380) q[1];
u3(-0.0696046847205376,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.82329650414075,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.57632158049318,3.96371826851361,-0.00717292240959666) q[1];
u3(0.790984217418117,0.117200829666120,-2.18170742408699) q[7];
u3(0.584072523357028,-1.13735144731270,1.33702286857943) q[3];
u3(0.0801746336366382,-2.99364524367871,0.743907582069217) q[10];
cx q[10],q[3];
u1(3.01025017833862) q[3];
u3(-1.71485809327149,0.0,0.0) q[10];
cx q[3],q[10];
u3(0.987659490237526,0.0,0.0) q[10];
cx q[10],q[3];
u3(0.661675118494294,2.47848729639732,-1.72382924695546) q[3];
u3(0.711938275184648,-0.976098303775024,-4.05820531614278) q[10];
u3(2.56077210818922,-2.64989315969159,-0.136908678187055) q[0];
u3(3.00240138019242,0.603040524070403,1.71196295007843) q[6];
cx q[6],q[0];
u1(1.83740172072135) q[0];
u3(0.195943832936134,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.55792044128420,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.47190799810770,3.21144010750877,-0.421699193966284) q[0];
u3(2.26442886814408,1.24093239668338,-4.93347309132202) q[6];
u3(1.49255019694753,3.40162276171654,-0.660046828443347) q[1];
u3(1.33067632727550,1.75996887064554,-1.49240446064775) q[7];
cx q[7],q[1];
u1(1.59034971367620) q[1];
u3(-2.36174104575198,0.0,0.0) q[7];
cx q[1],q[7];
u3(3.30766475504358,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.09260322539653,-1.27372021284123,0.595514218066398) q[1];
u3(0.227604048640810,-0.132369267277735,2.53175400288855) q[7];
u3(1.44554878855836,1.05454353088260,0.0526318142472780) q[6];
u3(1.81038830319716,-0.814561946673115,-4.61180388581561) q[9];
cx q[9],q[6];
u1(0.803520403628398) q[6];
u3(-1.22611652175592,0.0,0.0) q[9];
cx q[6],q[9];
u3(-0.394384742429267,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.47427242598753,-0.397240279597509,1.28676203884229) q[6];
u3(1.08985186543863,0.807369502204327,-0.0442202233502019) q[9];
u3(2.47003447275782,2.56835422007366,-0.733635596888522) q[4];
u3(2.09219486746242,1.16010988884973,-4.01187080682621) q[2];
cx q[2],q[4];
u1(1.18041756429042) q[4];
u3(-0.666648079016914,0.0,0.0) q[2];
cx q[4],q[2];
u3(0.206921600255796,0.0,0.0) q[2];
cx q[2],q[4];
u3(2.84505320765337,-1.20134590332113,1.50030996037705) q[4];
u3(1.42731509856832,0.0535307037861522,-0.417082032760136) q[2];
u3(2.31797676301092,-1.01270318501751,-1.28678787174708) q[5];
u3(1.19316680437511,-4.47962543309353,0.809552845548776) q[3];
cx q[3],q[5];
u1(-0.277698949586892) q[5];
u3(-2.26535385073809,0.0,0.0) q[3];
cx q[5],q[3];
u3(1.56301488184797,0.0,0.0) q[3];
cx q[3],q[5];
u3(0.798728121465760,-0.493604727832061,0.708554165012774) q[5];
u3(0.542368194393949,-0.631211560390383,-2.83556636475726) q[3];
u3(1.22632108156244,2.86272588477157,-2.19167861892795) q[0];
u3(0.708016247995862,0.775268885063009,-1.33736639805618) q[10];
cx q[10],q[0];
u1(0.911250192771842) q[0];
u3(-3.51615766218094,0.0,0.0) q[10];
cx q[0],q[10];
u3(1.74825348068304,0.0,0.0) q[10];
cx q[10],q[0];
u3(0.727590150222765,-2.76247684866925,3.45795308827101) q[0];
u3(1.50190530218585,0.699083379845428,1.13921294735996) q[10];
u3(1.18728302776048,-1.77514618141721,1.80204153217555) q[11];
u3(0.220646382139661,0.338962315917173,-2.61794936041030) q[8];
cx q[8],q[11];
u1(4.17005910250446) q[11];
u3(-3.72174578398961,0.0,0.0) q[8];
cx q[11],q[8];
u3(-0.854160638667431,0.0,0.0) q[8];
cx q[8],q[11];
u3(1.35392848206385,-0.169858145812292,-2.91049984395505) q[11];
u3(2.87073814925002,3.45624520450223,-1.69464233749887) q[8];
u3(1.72998141171245,-1.53555037597836,0.829339284462035) q[6];
u3(1.60973720305468,-3.59033881409694,0.509707749814085) q[10];
cx q[10],q[6];
u1(0.783663486945748) q[6];
u3(-1.16568681750186,0.0,0.0) q[10];
cx q[6],q[10];
u3(-0.133395581633710,0.0,0.0) q[10];
cx q[10],q[6];
u3(2.30635023160051,-2.22429933389907,-0.535694505394516) q[6];
u3(1.43628902011849,3.97742976516580,0.759767401267850) q[10];
u3(2.11692275696807,0.557168133049852,-2.87788342528861) q[11];
u3(2.20089869559935,-0.0621300454460796,-4.74968831360415) q[4];
cx q[4],q[11];
u1(-1.19629840557015) q[11];
u3(0.430904992963850,0.0,0.0) q[4];
cx q[11],q[4];
u3(3.89962764568393,0.0,0.0) q[4];
cx q[4],q[11];
u3(2.95251274379651,1.80584642444640,-2.71872986313195) q[11];
u3(2.03335957383567,1.96795689116614,-3.06668216913033) q[4];
u3(2.21267757376800,-2.38669099160274,3.65437192672101) q[2];
u3(1.14805623016072,-0.660259868834268,2.16042254056188) q[0];
cx q[0],q[2];
u1(0.796062668765938) q[2];
u3(-1.58222567311257,0.0,0.0) q[0];
cx q[2],q[0];
u3(-0.323968062033806,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.15506317414682,-1.66769518463037,1.64185640589619) q[2];
u3(1.46866330683775,0.325385932940678,-5.00020419446627) q[0];
u3(2.08724504270951,-0.0550292542821103,0.217082713469908) q[5];
u3(1.63066591196234,-2.21243177622337,-1.72012405496874) q[9];
cx q[9],q[5];
u1(3.23271285360699) q[5];
u3(-3.65322323361560,0.0,0.0) q[9];
cx q[5],q[9];
u3(-0.916983634152053,0.0,0.0) q[9];
cx q[9],q[5];
u3(2.01756522436402,-0.930940830760816,0.579786657748620) q[5];
u3(0.960942882787237,-2.60366917694882,-0.662587404137093) q[9];
u3(1.93655238011836,-4.03043497465346,1.09056808502496) q[7];
u3(1.27014113920871,0.0937669193045856,3.48501790883611) q[1];
cx q[1],q[7];
u1(0.860979243103735) q[7];
u3(-3.46742646160548,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.75746108819738,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.22124634328025,0.214146045795724,-2.32897929837458) q[7];
u3(2.25592906494444,1.71357367159069,-1.68450216774017) q[1];
u3(2.81692716301984,-3.43978815740909,0.371612320043468) q[3];
u3(1.85887489855261,0.124463113085995,2.49746754165708) q[8];
cx q[8],q[3];
u1(2.01784118076723) q[3];
u3(-2.86931138062135,0.0,0.0) q[8];
cx q[3],q[8];
u3(0.850244503755302,0.0,0.0) q[8];
cx q[8],q[3];
u3(0.885239512142435,0.803799188250891,-0.216568885903541) q[3];
u3(2.32575183102728,-0.270009574138412,3.18366498386130) q[8];
u3(1.90971188448822,0.710202231325783,1.02445811123991) q[1];
u3(0.479428425054594,-4.30908437178037,-0.528055958441122) q[10];
cx q[10],q[1];
u1(3.39471390214465) q[1];
u3(-0.938143727458899,0.0,0.0) q[10];
cx q[1],q[10];
u3(1.85470876487975,0.0,0.0) q[10];
cx q[10],q[1];
u3(1.10748233039358,-1.16894493323842,-0.0310755660766192) q[1];
u3(0.833852478354206,4.54019507918437,0.545079778828031) q[10];
u3(1.32953076867256,0.0562702313018504,-2.27627254473509) q[0];
u3(2.36496996726272,-2.85273016223504,2.11622356935348) q[3];
cx q[3],q[0];
u1(1.76772619858393) q[0];
u3(-2.81831924602407,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.01602588165986,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.10933532462523,-1.11429443945472,2.06702027228391) q[0];
u3(2.94932207698989,-2.08329883851767,-3.91733292477083) q[3];
u3(1.46389015440550,-1.44801278417727,0.595386500930204) q[9];
u3(0.625505872243858,-3.51049647819586,0.695039371442316) q[6];
cx q[6],q[9];
u1(2.26226811591405) q[9];
u3(-3.03444375303992,0.0,0.0) q[6];
cx q[9],q[6];
u3(0.454700585252043,0.0,0.0) q[6];
cx q[6],q[9];
u3(0.871411202274443,-1.81276542424738,1.76227357421941) q[9];
u3(2.53107594572396,-1.06787641416631,-2.52269359612194) q[6];
u3(0.213443489341452,0.430932499597826,0.426081289846074) q[2];
u3(0.207244355966504,-1.26132057600728,-0.939991105469839) q[8];
cx q[8],q[2];
u1(1.68358630834071) q[2];
u3(-2.62766084186062,0.0,0.0) q[8];
cx q[2],q[8];
u3(2.98605983683089,0.0,0.0) q[8];
cx q[8],q[2];
u3(1.53626425948709,0.967519051675251,0.234000382522992) q[2];
u3(1.74936503998013,0.914094643468782,-1.97582851728329) q[8];
u3(2.56226118586507,3.00314906880834,-1.13745544170709) q[4];
u3(1.88781838613860,1.33607668538755,-2.78067970174270) q[11];
cx q[11],q[4];
u1(2.45685343026686) q[4];
u3(-1.91442346796797,0.0,0.0) q[11];
cx q[4],q[11];
u3(0.00568477101777498,0.0,0.0) q[11];
cx q[11],q[4];
u3(2.26592713633202,-1.12793151477997,-1.16779289617139) q[4];
u3(1.44096123374136,-4.34282561794662,-1.42847422451015) q[11];
u3(1.17109424699883,1.86432351131057,-1.86050306335141) q[7];
u3(0.415674777128108,-3.04468715110549,1.99530172138117) q[5];
cx q[5],q[7];
u1(1.53121889866366) q[7];
u3(-3.29179313498559,0.0,0.0) q[5];
cx q[7],q[5];
u3(1.91899986910154,0.0,0.0) q[5];
cx q[5],q[7];
u3(2.41048714080066,-2.42427393171653,1.85824329481033) q[7];
u3(1.41478779970720,1.54057073503454,-1.50321575501444) q[5];
u3(2.21810922837261,-1.36714918495471,4.07631225011623) q[8];
u3(1.20921820524329,1.25797000491753,1.13976828408098) q[1];
cx q[1],q[8];
u1(1.22475915334179) q[8];
u3(-0.844616612644870,0.0,0.0) q[1];
cx q[8],q[1];
u3(2.72868893286239,0.0,0.0) q[1];
cx q[1],q[8];
u3(2.12070969002822,1.99999549208639,0.0885220843208088) q[8];
u3(2.08264379743273,-4.63825048366654,0.376797087503886) q[1];
u3(1.80539596880277,1.18070496144003,-0.686636906548349) q[5];
u3(1.78337831561712,1.59909778130600,-4.59595768893844) q[4];
cx q[4],q[5];
u1(2.67268316166566) q[5];
u3(-1.99664305200533,0.0,0.0) q[4];
cx q[5],q[4];
u3(0.410120085239118,0.0,0.0) q[4];
cx q[4],q[5];
u3(0.966879097164848,-1.33273562718086,0.713742985194268) q[5];
u3(1.43868194799747,-0.893708279015310,-4.00056193160062) q[4];
u3(1.15737786118234,-0.348073573457539,1.41513930468893) q[10];
u3(1.31706231711538,-1.84547091301137,-1.91250625151409) q[2];
cx q[2],q[10];
u1(2.13362369238782) q[10];
u3(-2.66814554216655,0.0,0.0) q[2];
cx q[10],q[2];
u3(0.590725057762932,0.0,0.0) q[2];
cx q[2],q[10];
u3(1.33049037011660,-0.846552937370076,1.90930381693262) q[10];
u3(1.86112388954379,0.762580583031321,2.66586117860889) q[2];
u3(1.28838891840143,2.92367037052493,-1.43825938508803) q[6];
u3(0.947909013004232,1.38660827126642,-0.656034954188781) q[0];
cx q[0],q[6];
u1(0.687855163680934) q[6];
u3(-3.50168477950073,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.30641843957757,0.0,0.0) q[0];
cx q[0],q[6];
u3(2.18814004709828,-3.66702296343186,1.46086849007419) q[6];
u3(2.26975809890278,-2.49679683063510,0.362280773855047) q[0];
u3(0.761614465383516,0.953732264101258,-1.33699370481443) q[7];
u3(1.16169943191372,-0.965691005118825,-0.00433812851845933) q[3];
cx q[3],q[7];
u1(0.182196165142025) q[7];
u3(-1.78361891245546,0.0,0.0) q[3];
cx q[7],q[3];
u3(1.31206328854937,0.0,0.0) q[3];
cx q[3],q[7];
u3(1.86313634678016,1.44765053382882,1.02611468798068) q[7];
u3(0.487315586810954,-2.84650529630077,1.42829871493946) q[3];
u3(2.31806942502012,2.51016681247300,-0.431297957420715) q[11];
u3(2.44715927597015,1.31635074881463,-2.27043050585215) q[9];
cx q[9],q[11];
u1(0.0495296224188793) q[11];
u3(-0.718589147276870,0.0,0.0) q[9];
cx q[11],q[9];
u3(1.89921144650746,0.0,0.0) q[9];
cx q[9],q[11];
u3(2.26260254086233,1.90395872345008,0.477879523768727) q[11];
u3(0.461272193193878,3.65282711784988,-1.34032408855938) q[9];
u3(2.20533451892731,0.105422409266351,0.339777705550835) q[6];
u3(1.47228435509161,-2.65008939340756,-0.925852065354916) q[11];
cx q[11],q[6];
u1(-0.0396145295513353) q[6];
u3(-2.48575388960864,0.0,0.0) q[11];
cx q[6],q[11];
u3(1.69386256508576,0.0,0.0) q[11];
cx q[11],q[6];
u3(2.46699442874258,-2.40248918254466,2.27522350174886) q[6];
u3(1.92026053866970,2.06783341149685,-3.84960634747066) q[11];
u3(0.270986112155373,1.04046074853326,-1.23349586632603) q[4];
u3(1.02493791849550,-3.56922308223803,1.89713693341437) q[2];
cx q[2],q[4];
u1(2.86227434195079) q[4];
u3(-1.14380399713054,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.73846137417325,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.70276121861694,3.10945674786598,-2.66867877163996) q[4];
u3(2.55473537306488,5.87815835279425,-0.253656674219559) q[2];
u3(1.80810606523758,-2.39687698921738,0.696758563697483) q[5];
u3(1.10448585916363,-3.82713123435890,0.567665727471422) q[1];
cx q[1],q[5];
u1(-0.473836531946452) q[5];
u3(-1.68252845981037,0.0,0.0) q[1];
cx q[5],q[1];
u3(0.891559788670887,0.0,0.0) q[1];
cx q[1],q[5];
u3(1.79576851880765,1.95540498612658,2.38074623080003) q[5];
u3(1.31065813518753,1.93059224074981,-0.780874597973725) q[1];
u3(2.00546836241012,0.377414884169550,2.06769133690782) q[0];
u3(2.06759138986627,-2.75489687585786,-2.06915932035226) q[7];
cx q[7],q[0];
u1(3.03786589299443) q[0];
u3(-1.88778839594470,0.0,0.0) q[7];
cx q[0],q[7];
u3(0.691354282901641,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.14728614633431,-4.33324756043136,1.19717619208088) q[0];
u3(1.35646350746141,-1.97404158183342,2.92264931788121) q[7];
u3(2.07462299181454,1.13176151245154,-2.74067099047229) q[9];
u3(2.72696706254652,2.11513419795845,-3.46869598595256) q[8];
cx q[8],q[9];
u1(1.42677591421636) q[9];
u3(-0.850877532873670,0.0,0.0) q[8];
cx q[9],q[8];
u3(0.131514280688998,0.0,0.0) q[8];
cx q[8],q[9];
u3(0.296881381088785,0.530135833761916,0.859917585125309) q[9];
u3(1.64772954073632,0.196975270694833,3.82428661974192) q[8];
u3(0.400853860160071,-0.668350137081469,0.527426393767920) q[10];
u3(0.349340077561006,-0.379419868522250,-0.00853709823271748) q[3];
cx q[3],q[10];
u1(0.880473321682094) q[10];
u3(-1.59704658251160,0.0,0.0) q[3];
cx q[10],q[3];
u3(-0.371569676489294,0.0,0.0) q[3];
cx q[3],q[10];
u3(2.11006322161149,1.36018554013450,-1.45820483525801) q[10];
u3(1.72548305626581,0.474664683505819,-3.12908376612824) q[3];
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