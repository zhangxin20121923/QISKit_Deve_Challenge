OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg c[10];
u3(2.61189439144152,1.50527351842859,-2.40564209869778) q[2];
u3(2.55018178757998,1.66550489901622,-3.27767191068505) q[7];
cx q[7],q[2];
u1(4.12371957381463) q[2];
u3(-3.32715441500583,0.0,0.0) q[7];
cx q[2],q[7];
u3(-0.750501925504705,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.08154517120844,-0.257076773763569,-0.230999277163479) q[2];
u3(1.68964196931241,-1.83940194466140,3.72950123175454) q[7];
u3(1.92159166852709,1.50902207755755,-2.42681804624868) q[9];
u3(2.42228582870877,1.41090134363500,-4.25365529138654) q[4];
cx q[4],q[9];
u1(-1.09481784335090) q[9];
u3(0.294599043234785,0.0,0.0) q[4];
cx q[9],q[4];
u3(3.76558251651839,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.41700679242148,3.09443066276818,-2.88184295301567) q[9];
u3(2.25350009363060,-0.918309279329195,-2.01606331568433) q[4];
u3(2.47703749513522,1.44724488342469,-1.52918318264590) q[5];
u3(2.42858402408184,4.89237189798771,-0.975436224681008) q[3];
cx q[3],q[5];
u1(1.32247633021832) q[5];
u3(-0.153401943385508,0.0,0.0) q[3];
cx q[5],q[3];
u3(2.00022910775777,0.0,0.0) q[3];
cx q[3],q[5];
u3(1.67347701825784,1.06978854086177,-4.76911209733622) q[5];
u3(1.09463913916793,-0.288467458300672,-3.95052583653673) q[3];
u3(2.70935881860180,3.75215823372698,-2.05947168442544) q[6];
u3(1.10574600184377,0.816263084843119,0.232286541977366) q[8];
cx q[8],q[6];
u1(2.32842206325116) q[6];
u3(-1.71888308821872,0.0,0.0) q[8];
cx q[6],q[8];
u3(0.545189721690853,0.0,0.0) q[8];
cx q[8],q[6];
u3(2.83638624608256,-2.17959612047015,1.57702916834188) q[6];
u3(0.646587010876249,0.902257595564259,4.15258415494452) q[8];
u3(1.71172293150884,2.98907349605281,-2.03100265328205) q[1];
u3(0.372870528074396,2.57805915619677,-2.34976090283443) q[0];
cx q[0],q[1];
u1(2.25344786188020) q[1];
u3(0.377462668565287,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.24484191624237,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.96703313261031,2.77847623807418,-2.29770118676393) q[1];
u3(1.42489132387727,0.588683599291358,-3.12624741923896) q[0];
u3(0.328970294610369,-3.05384112053297,2.82537945228966) q[7];
u3(1.28883101487573,0.189828221384837,-1.38724310897001) q[1];
cx q[1],q[7];
u1(4.27819132849003) q[7];
u3(-2.92602912320660,0.0,0.0) q[1];
cx q[7],q[1];
u3(0.572136856645062,0.0,0.0) q[1];
cx q[1],q[7];
u3(1.16496354344829,0.150982566379368,-2.03507839698800) q[7];
u3(1.03268761656879,-3.61580938922320,1.99850992353774) q[1];
u3(1.60411512211310,1.86240678666191,-3.17399942016060) q[4];
u3(0.898865194047488,1.66561317065704,-1.83083910122322) q[8];
cx q[8],q[4];
u1(1.53968694899834) q[4];
u3(-2.38156680319646,0.0,0.0) q[8];
cx q[4],q[8];
u3(3.17053083601653,0.0,0.0) q[8];
cx q[8],q[4];
u3(2.07394577766811,-0.159531665255465,1.43137044135635) q[4];
u3(0.565344832434421,-1.79209063426732,1.09432324587257) q[8];
u3(0.374730903531370,2.19248796795078,-1.31374981952333) q[3];
u3(0.714610511976027,1.14185014941423,-1.95036310978226) q[0];
cx q[0],q[3];
u1(1.60639124908300) q[3];
u3(-2.80498186473879,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.20462145560410,0.0,0.0) q[0];
cx q[0],q[3];
u3(3.07269816718749,3.70092157197301,-1.31548786728014) q[3];
u3(2.28578087190500,4.57062425385143,-1.37505415893519) q[0];
u3(2.29356903231602,-2.63821093077292,3.15092029691696) q[5];
u3(0.872743835522735,2.67090472969290,-1.59055569822584) q[2];
cx q[2],q[5];
u1(1.10357666822971) q[5];
u3(-0.460129188808707,0.0,0.0) q[2];
cx q[5],q[2];
u3(2.93440536658142,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.55500437235020,3.66625473626127,-2.02529540927810) q[5];
u3(0.408068296039872,1.03140492274046,-0.00568953635899061) q[2];
u3(1.08542087701278,1.05622491966959,-2.36763617042879) q[9];
u3(1.37913856598231,-2.91267745543151,2.67403530302166) q[6];
cx q[6],q[9];
u1(1.39473709013168) q[9];
u3(-0.560876622899830,0.0,0.0) q[6];
cx q[9],q[6];
u3(2.03326135572103,0.0,0.0) q[6];
cx q[6],q[9];
u3(2.17474204345731,1.21982968744479,1.42952613139000) q[9];
u3(1.43704149344436,-0.627370644253165,-1.65025345906462) q[6];
u3(1.77572363956762,1.00719807302175,-1.69317384105031) q[1];
u3(0.445070946117482,-4.45884828258917,1.78164486747463) q[5];
cx q[5],q[1];
u1(-0.859169911460985) q[1];
u3(-1.58825151437383,0.0,0.0) q[5];
cx q[1],q[5];
u3(1.11662752576403,0.0,0.0) q[5];
cx q[5],q[1];
u3(0.907633808231688,-0.00135622808953251,-1.90438966889663) q[1];
u3(1.45357880783873,5.77209277081049,0.0621676893715990) q[5];
u3(1.99630451600308,-0.322744179695641,2.11617904265327) q[0];
u3(1.85107721705073,-0.544731775863065,-1.29065573184488) q[2];
cx q[2],q[0];
u1(2.31260842468413) q[0];
u3(0.118366076157100,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.45648087644207,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.33714222052579,4.11840658857390,-0.0486760371363948) q[0];
u3(1.07058559978540,-5.22375037372674,0.738560446711293) q[2];
u3(1.01591746203450,-3.35432127198959,0.908357116515556) q[3];
u3(2.37578173208486,-5.13910335686395,0.134426370006092) q[8];
cx q[8],q[3];
u1(2.71896455386160) q[3];
u3(-1.98520278692719,0.0,0.0) q[8];
cx q[3],q[8];
u3(0.945304844649678,0.0,0.0) q[8];
cx q[8],q[3];
u3(1.08803457098811,2.79587288166043,-0.841623173674120) q[3];
u3(1.53245761271251,-0.571307145242910,2.57863420330913) q[8];
u3(2.39958984660855,-2.18136415504529,-0.153732189219161) q[9];
u3(1.67911769535664,1.17245155271708,4.63595803760603) q[7];
cx q[7],q[9];
u1(1.52926992194859) q[9];
u3(-0.570816690503257,0.0,0.0) q[7];
cx q[9],q[7];
u3(-0.516166734450271,0.0,0.0) q[7];
cx q[7],q[9];
u3(2.27103138302495,-3.03181853615478,1.27426705985508) q[9];
u3(2.29780989375870,2.13821259032462,3.58605270291725) q[7];
u3(1.14686342560403,1.04461507109322,-2.95610192023586) q[6];
u3(1.46357620924097,2.84060337027472,-3.26118667004977) q[4];
cx q[4],q[6];
u1(-0.158956704161610) q[6];
u3(-1.44183804226186,0.0,0.0) q[4];
cx q[6],q[4];
u3(1.20675141875376,0.0,0.0) q[4];
cx q[4],q[6];
u3(0.837034107069372,-0.138658827579561,2.80705125901736) q[6];
u3(2.22488095508739,1.32083774441415,-3.27658220220124) q[4];
u3(1.41684809904189,-1.14342302741205,1.31790662043917) q[2];
u3(0.940715454756302,2.19266920981633,-2.95880884063640) q[5];
cx q[5],q[2];
u1(1.83822699874822) q[2];
u3(-2.30973624132684,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.303166426437454,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.43128302591281,-3.07408140423838,0.534917219284438) q[2];
u3(0.631401867260975,3.07584383126554,1.52730088851084) q[5];
u3(2.60876091113309,1.07254982178103,-1.25654287748439) q[7];
u3(2.15906115999889,3.56369980544238,-1.45841549430035) q[8];
cx q[8],q[7];
u1(1.20148880301186) q[7];
u3(-0.0818676823607654,0.0,0.0) q[8];
cx q[7],q[8];
u3(2.19041871427818,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.32258296555462,1.04324020607335,-2.02735176990113) q[7];
u3(0.852497957119064,0.412067480968796,4.26338252788995) q[8];
u3(1.66361934747566,-0.753497856859249,-0.160472725142016) q[0];
u3(2.05417694415122,-2.81647627034201,0.390389342268386) q[1];
cx q[1],q[0];
u1(1.53293042198301) q[0];
u3(-3.09900091357755,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.29901211214660,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.710007626068178,0.162204859183578,-1.86588613489950) q[0];
u3(1.19066562473544,-1.62015057699827,-0.643561408995485) q[1];
u3(0.566978630741804,-1.46449990897887,0.505238660975660) q[4];
u3(0.318386184438244,-1.31596294118595,-0.256382420528742) q[3];
cx q[3],q[4];
u1(1.39044051945292) q[4];
u3(-0.714663427024214,0.0,0.0) q[3];
cx q[4],q[3];
u3(0.209448892326472,0.0,0.0) q[3];
cx q[3],q[4];
u3(0.332531094610254,4.09399205319252,-0.00504582046843183) q[4];
u3(1.75015268988508,0.143140185156130,-3.96329380885803) q[3];
u3(1.27505713365555,1.75545775597268,-3.67806019233268) q[6];
u3(0.817017186444935,-2.32863136590201,3.41129478442053) q[9];
cx q[9],q[6];
u1(0.0492916158613537) q[6];
u3(-1.37812440567718,0.0,0.0) q[9];
cx q[6],q[9];
u3(0.786146604394741,0.0,0.0) q[9];
cx q[9],q[6];
u3(1.42124361465676,0.215055003817292,-3.18595252429222) q[6];
u3(2.17654335166606,0.489380520593945,2.57979392844412) q[9];
u3(1.91347344471125,-1.65510732025528,0.260204278850172) q[2];
u3(1.89486490817353,-3.05926790251102,-1.21151758198811) q[7];
cx q[7],q[2];
u1(1.07482462171179) q[2];
u3(-0.407182098617143,0.0,0.0) q[7];
cx q[2],q[7];
u3(2.57253157368844,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.28294823739673,0.101300075186170,-0.387052223157331) q[2];
u3(1.89691125793448,-3.02305731685517,-3.25355105060931) q[7];
u3(0.586212760323228,-1.29555703978210,0.259053688951158) q[9];
u3(1.19249123037127,-2.95642007221923,1.20960356101692) q[3];
cx q[3],q[9];
u1(-0.518574804981831) q[9];
u3(-1.49212047531457,0.0,0.0) q[3];
cx q[9],q[3];
u3(1.16299222276987,0.0,0.0) q[3];
cx q[3],q[9];
u3(1.59903481482092,3.05762472661567,-2.41534339440138) q[9];
u3(1.99970418764495,1.32187843888052,-0.828594502996750) q[3];
u3(1.00157585400880,-0.0250521599279176,1.17117294930170) q[5];
u3(1.06178497095876,-1.11764700226565,-2.84756636538194) q[6];
cx q[6],q[5];
u1(1.56307651580578) q[5];
u3(-0.323609970728870,0.0,0.0) q[6];
cx q[5],q[6];
u3(3.05498268852481,0.0,0.0) q[6];
cx q[6],q[5];
u3(2.97926823660618,3.33976732744815,-2.17061895222692) q[5];
u3(2.80671672831979,-1.02943390938206,2.86451552617427) q[6];
u3(1.09242916616030,-2.16378867709839,-0.730484275032021) q[4];
u3(1.58956932188035,-3.98994292026641,-0.239101038295325) q[1];
cx q[1],q[4];
u1(3.08865007231396) q[4];
u3(-2.15196863138807,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.60548583398453,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.60433968575596,-1.84354819050750,3.49643225296017) q[4];
u3(2.81730102795475,2.24133561753594,0.511809974502757) q[1];
u3(2.65688040535908,-0.804585153105264,2.26992442626399) q[8];
u3(1.98548387617770,-2.57429529810319,-0.868828691563705) q[0];
cx q[0],q[8];
u1(1.86755422886011) q[8];
u3(0.304514455369720,0.0,0.0) q[0];
cx q[8],q[0];
u3(0.741108940174870,0.0,0.0) q[0];
cx q[0],q[8];
u3(0.948207490771368,-2.09624944399904,1.31913923451042) q[8];
u3(2.21226668051100,-1.45896969196488,0.595377107864677) q[0];
u3(2.27783721864494,2.47013993847081,-3.76562015841843) q[2];
u3(0.911858276472773,3.51875156968131,-2.51353656801076) q[1];
cx q[1],q[2];
u1(0.158619304878492) q[2];
u3(-1.59548813107070,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.67289138565036,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.871422988158895,-1.64739988687724,3.73221291342561) q[2];
u3(2.00517462690091,0.184681024191645,-3.41459734728379) q[1];
u3(0.326439867559158,-1.18262243721124,-0.0115777398532408) q[6];
u3(0.283343002767958,-3.77518783403686,1.89977291463739) q[0];
cx q[0],q[6];
u1(4.10965460297039) q[6];
u3(-3.60308241529062,0.0,0.0) q[0];
cx q[6],q[0];
u3(-0.346098310015618,0.0,0.0) q[0];
cx q[0],q[6];
u3(0.611588916938708,-3.09110300649610,3.12013485400938) q[6];
u3(1.39905837033829,-3.58641544403220,0.855045303710664) q[0];
u3(1.63155766084348,-0.663020655001940,0.493150348476777) q[4];
u3(2.05629297755561,-2.83243640700789,-0.310064042823818) q[7];
cx q[7],q[4];
u1(2.84556652124164) q[4];
u3(-1.63257165620624,0.0,0.0) q[7];
cx q[4],q[7];
u3(0.0447419997302081,0.0,0.0) q[7];
cx q[7],q[4];
u3(0.946829464867585,-1.22651412599567,2.75001767869028) q[4];
u3(0.585974940854068,1.98403525808364,3.94882916811272) q[7];
u3(1.70521310170371,-1.65313253117896,-0.263302766276432) q[9];
u3(1.85331993194292,-2.53281070549369,0.869032064855422) q[8];
cx q[8],q[9];
u1(1.07740394858311) q[9];
u3(-0.161457115361128,0.0,0.0) q[8];
cx q[9],q[8];
u3(2.25450236071977,0.0,0.0) q[8];
cx q[8],q[9];
u3(0.665239487720897,-0.612353899307984,2.33277972859304) q[9];
u3(1.40801480042350,-3.26233375551754,-2.38316243312667) q[8];
u3(0.920144545976270,2.18304069130339,-2.43504168117176) q[3];
u3(0.804788005744966,2.07403561082804,-3.57107647728260) q[5];
cx q[5],q[3];
u1(2.06079344068099) q[3];
u3(-2.59593185613925,0.0,0.0) q[5];
cx q[3],q[5];
u3(0.371542897951318,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.33923395178664,3.92689217108978,-1.10597350691916) q[3];
u3(1.41108098128222,-1.67790531597038,-2.50756810552952) q[5];
u3(2.10274953020336,3.61421421323794,-1.73860216646730) q[8];
u3(1.98186662025606,1.64371019038872,-1.96543568198518) q[5];
cx q[5],q[8];
u1(2.42836754448600) q[8];
u3(-1.77788446822384,0.0,0.0) q[5];
cx q[8],q[5];
u3(0.255307930446020,0.0,0.0) q[5];
cx q[5],q[8];
u3(2.34743879128450,-0.807515659769456,3.13475604558967) q[8];
u3(0.836744724723148,0.627057534631469,-1.02993373564153) q[5];
u3(1.35607709209614,-0.0430911986409412,-0.866906439505317) q[3];
u3(1.15891660680223,-3.26970895461533,0.825611760996591) q[7];
cx q[7],q[3];
u1(2.94608858496775) q[3];
u3(-1.36456121527069,0.0,0.0) q[7];
cx q[3],q[7];
u3(0.632283263167287,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.09729910453354,-3.65133755551994,0.00980058442540521) q[3];
u3(2.60057021171387,-0.229528395884511,5.45646919116769) q[7];
u3(1.21329145469299,-0.161912281498087,1.56493564339165) q[0];
u3(0.974549770383187,-1.20682168369378,-0.406111935150628) q[6];
cx q[6],q[0];
u1(1.56813935517808) q[0];
u3(-2.60017761630537,0.0,0.0) q[6];
cx q[0],q[6];
u3(0.163937119218168,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.94739227376586,-0.473792569433933,0.898559260445161) q[0];
u3(0.239222348422710,3.56928439547976,-0.609332658234966) q[6];
u3(0.688027173468149,3.33748681890519,-2.75465179609258) q[9];
u3(0.927234145213564,1.32836859345812,-2.18211132901239) q[4];
cx q[4],q[9];
u1(1.96300571697693) q[9];
u3(0.147250413734186,0.0,0.0) q[4];
cx q[9],q[4];
u3(1.30585507378875,0.0,0.0) q[4];
cx q[4],q[9];
u3(0.530433570600669,1.44850146032595,0.798426176734767) q[9];
u3(2.75689357505124,2.16326875648740,-2.33154453994589) q[4];
u3(3.02472835024121,0.184494398355309,2.71747401917550) q[1];
u3(2.90171001220167,-2.56563941415336,-0.811376781008677) q[2];
cx q[2],q[1];
u1(3.50816820488218) q[1];
u3(-4.49669223987988,0.0,0.0) q[2];
cx q[1],q[2];
u3(-0.216890640178975,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.61280160434412,0.249635526573725,0.248096934365098) q[1];
u3(0.675130620451869,-1.11145011698107,-1.66887560550868) q[2];
u3(2.51525696180891,3.62797284109817,-1.30010185781521) q[7];
u3(1.58628977076719,1.75314848387989,-0.489809645274711) q[9];
cx q[9],q[7];
u1(0.0982237059888478) q[7];
u3(-1.03020465392724,0.0,0.0) q[9];
cx q[7],q[9];
u3(1.95373084466114,0.0,0.0) q[9];
cx q[9],q[7];
u3(1.49584249849188,0.380019458144974,2.80860769670748) q[7];
u3(2.18211250124261,-2.69142542082770,1.47601866873983) q[9];
u3(0.805528983470708,2.07553859950026,-2.92234402508080) q[0];
u3(0.981573391755844,2.67934121678879,-3.36041973408492) q[2];
cx q[2],q[0];
u1(0.758214007751186) q[0];
u3(-0.348065336586255,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.87091511918556,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.62314238026798,-3.19179477209581,2.51639035051743) q[0];
u3(1.66704509272593,-1.79342583313771,-1.28365204082265) q[2];
u3(2.36045144554807,-0.922606289148374,-0.787071711904143) q[1];
u3(2.19332041049258,-3.31839214141168,-0.435569070570553) q[3];
cx q[3],q[1];
u1(1.32621021466898) q[1];
u3(-0.921686125617146,0.0,0.0) q[3];
cx q[1],q[3];
u3(-0.0593978330886764,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.36056538900740,-0.869612275974168,0.223102004756542) q[1];
u3(2.94356072844536,1.11618775417854,4.80099280187126) q[3];
u3(1.30660170512561,3.34082837378965,-1.79111052238261) q[6];
u3(1.36871565458357,0.618932349878077,-0.300318195079390) q[8];
cx q[8],q[6];
u1(3.21771818941413) q[6];
u3(-3.82774356074545,0.0,0.0) q[8];
cx q[6],q[8];
u3(-0.446171475015819,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.17848986847111,-0.541113097574645,1.80643662924251) q[6];
u3(1.64888123831521,3.34536801921128,0.719546071221671) q[8];
u3(1.34357537236733,0.681280025121783,1.02388022608669) q[5];
u3(1.68554724153750,-0.755983060453688,-1.64120368235554) q[4];
cx q[4],q[5];
u1(1.28289390206884) q[5];
u3(-0.191389517160752,0.0,0.0) q[4];
cx q[5],q[4];
u3(2.05795301971255,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.53370997899444,2.20698404304478,-2.20468055174569) q[5];
u3(2.67920371587482,-1.67172335727601,-4.11459832181089) q[4];
u3(1.23697298764161,-0.885756587930216,-1.67823708940633) q[1];
u3(1.61830160087443,0.960527032133276,-4.11782302069591) q[7];
cx q[7],q[1];
u1(0.820399533928137) q[1];
u3(-1.30697859945190,0.0,0.0) q[7];
cx q[1],q[7];
u3(2.71096399803808,0.0,0.0) q[7];
cx q[7],q[1];
u3(1.68410989648329,-2.89641903393751,1.18785585886077) q[1];
u3(0.808456330635626,0.139208502069284,2.78734815109529) q[7];
u3(2.72099852855664,1.02600590988085,1.97669400476306) q[6];
u3(1.29616533646186,-3.59822201336040,-2.38387799381090) q[3];
cx q[3],q[6];
u1(1.59568382596598) q[6];
u3(-0.375915918716484,0.0,0.0) q[3];
cx q[6],q[3];
u3(2.99054047688160,0.0,0.0) q[3];
cx q[3],q[6];
u3(0.951241740812437,1.68187234928969,-3.64051427222687) q[6];
u3(2.10837637482435,-3.46915633241626,-1.22393445413207) q[3];
u3(2.06737266770212,2.09005001511815,-0.777605920326987) q[2];
u3(2.26498240839194,0.616327823862658,-3.01813061155269) q[5];
cx q[5],q[2];
u1(1.24563187447828) q[2];
u3(-0.817148197738127,0.0,0.0) q[5];
cx q[2],q[5];
u3(3.05767784566374,0.0,0.0) q[5];
cx q[5],q[2];
u3(1.35857048504189,2.23213369416438,-0.696760033658765) q[2];
u3(1.60502295969123,-2.21856814222137,2.19796503649612) q[5];
u3(1.82371798688967,2.10364475009228,-2.37363895441604) q[4];
u3(0.968837225716197,-2.37211654703789,2.29290148756806) q[0];
cx q[0],q[4];
u1(0.261885505860561) q[4];
u3(-1.51264796935918,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.93958614617441,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.07535018714540,0.786616630631094,0.798552883974542) q[4];
u3(1.32710047665277,-0.901493713078620,4.69466708440191) q[0];
u3(2.22324826989259,0.654474328830061,1.01552036282933) q[8];
u3(0.960540637090240,-1.10262611494639,-3.04941441240647) q[9];
cx q[9],q[8];
u1(2.63403470926487) q[8];
u3(-2.15220279839505,0.0,0.0) q[9];
cx q[8],q[9];
u3(1.31251261224323,0.0,0.0) q[9];
cx q[9],q[8];
u3(1.01296349899474,2.47112530043961,-0.0888943596651450) q[8];
u3(2.90229508109529,0.900709486789804,-3.91102750043695) q[9];
u3(2.21372715913641,2.39332798069126,-3.67822997363438) q[3];
u3(1.20215233066829,2.09551475444736,-1.54022470460971) q[6];
cx q[6],q[3];
u1(0.874712006612221) q[3];
u3(-3.39444861772594,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.11070085641743,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.46032001914207,1.26138794952975,-1.42338978199396) q[3];
u3(1.71467512851324,-5.85397273657619,0.194673186181396) q[6];
u3(1.76808971128078,-0.465072728471172,1.04751115011111) q[1];
u3(1.98848043833898,-0.379355023644379,-2.22614032849437) q[0];
cx q[0],q[1];
u1(3.39350876425305) q[1];
u3(-1.60773695709071,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.80725320926984,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.70091500987504,2.16530214487990,-2.36672666261459) q[1];
u3(0.801247148758266,-2.33624944957680,-2.32914110109717) q[0];
u3(1.70301400073039,1.53707741852315,-3.03162164424815) q[2];
u3(2.35774627605324,1.81524161278389,-3.29868520080701) q[4];
cx q[4],q[2];
u1(1.79078498237880) q[2];
u3(-3.07386243112740,0.0,0.0) q[4];
cx q[2],q[4];
u3(0.801642104253536,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.73228395619582,-0.504382901832068,-1.92263490986496) q[2];
u3(2.71808875819616,0.509962746109272,-0.434285960275629) q[4];
u3(1.30542717218967,2.40222094591177,-1.98494085209740) q[5];
u3(0.106285371656799,2.15275054674107,-3.05327060235384) q[9];
cx q[9],q[5];
u1(-0.865091673996145) q[5];
u3(1.40241450380240,0.0,0.0) q[9];
cx q[5],q[9];
u3(4.03963426489481,0.0,0.0) q[9];
cx q[9],q[5];
u3(1.29911306276602,0.970947345258471,-2.98938477993353) q[5];
u3(0.883176109214961,-1.95311247920779,-1.74536212416093) q[9];
u3(2.07730061650665,1.23883541957809,-3.35082977508305) q[7];
u3(1.85602100422870,2.60764239500916,-2.69142403218984) q[8];
cx q[8],q[7];
u1(-0.308321013363361) q[7];
u3(-1.76024323982776,0.0,0.0) q[8];
cx q[7],q[8];
u3(1.13683162428185,0.0,0.0) q[8];
cx q[8],q[7];
u3(0.561783724556010,0.779714529160872,1.33928465638485) q[7];
u3(2.71095392450024,-2.05991412008783,-1.64484291783442) q[8];
u3(1.73073304411116,0.272298997579681,0.569210360835929) q[2];
u3(1.94664719364639,-0.999939209670622,-0.913200124901043) q[4];
cx q[4],q[2];
u1(0.0721532631425084) q[2];
u3(-0.896702144130235,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.33768908438309,0.0,0.0) q[4];
cx q[4],q[2];
u3(2.19652697492530,0.298677818315600,-2.53566517649669) q[2];
u3(2.11314809443124,0.363628995105628,3.64899877264645) q[4];
u3(1.56640309700570,-0.133137567542828,1.74850903242935) q[7];
u3(1.26584677598476,-2.72613839790260,-2.01651444011409) q[8];
cx q[8],q[7];
u1(0.00343303681179186) q[7];
u3(-1.49410074447789,0.0,0.0) q[8];
cx q[7],q[8];
u3(0.670964670142508,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.96566446391047,2.88401167040237,-1.52390857134527) q[7];
u3(0.938234626467093,3.97008213318283,-2.16619393329849) q[8];
u3(2.33171280181270,-1.86268247810623,1.54293403926959) q[9];
u3(2.79165040629245,-2.31360225391223,-2.11537300516457) q[1];
cx q[1],q[9];
u1(1.76214562513057) q[9];
u3(-2.06262846518243,0.0,0.0) q[1];
cx q[9],q[1];
u3(0.0758586698717636,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.97824749089638,1.76764108918023,0.447754863180296) q[9];
u3(0.419440326193650,-1.29804355426864,-0.462835049877182) q[1];
u3(0.387105208980672,2.75346440761951,-2.02354199766632) q[3];
u3(0.993787101404949,-3.27231448803116,1.38868206748331) q[6];
cx q[6],q[3];
u1(-0.144517680500865) q[3];
u3(-1.35658091846175,0.0,0.0) q[6];
cx q[3],q[6];
u3(2.35187290926155,0.0,0.0) q[6];
cx q[6],q[3];
u3(2.75549570810579,1.18209960560175,-3.22814529881852) q[3];
u3(1.49140318106109,-1.43617760135150,0.646649947130141) q[6];
u3(1.66030213428243,0.0562043584166707,-1.84665048262439) q[5];
u3(1.89033665019702,0.627479592164458,-5.37188141785022) q[0];
cx q[0],q[5];
u1(3.25897712124803) q[5];
u3(-1.34018024712911,0.0,0.0) q[0];
cx q[5],q[0];
u3(2.33901388770634,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.413419739407883,-2.74572907884996,2.96156293320481) q[5];
u3(1.65611626425306,-1.76892289016811,1.27019306966463) q[0];
u3(2.57682097258479,1.87577854101670,-1.71374760592916) q[5];
u3(1.78357887771865,5.36672112920310,0.306623608214036) q[9];
cx q[9],q[5];
u1(-0.284751741649612) q[5];
u3(1.09590831317981,0.0,0.0) q[9];
cx q[5],q[9];
u3(3.83031890006695,0.0,0.0) q[9];
cx q[9],q[5];
u3(1.33045843885129,-0.319110077989436,1.42860252045838) q[5];
u3(0.667506579141714,1.77865828804336,-2.53533849386838) q[9];
u3(2.70168823005961,-0.166374846485554,3.03719720387340) q[8];
u3(2.22584905111660,1.97977602869860,3.13962489769082) q[0];
cx q[0],q[8];
u1(3.41800844967636) q[8];
u3(-4.14643099516612,0.0,0.0) q[0];
cx q[8],q[0];
u3(-0.701633549886461,0.0,0.0) q[0];
cx q[0],q[8];
u3(0.890493702811521,1.44384802291914,-4.75570240517549) q[8];
u3(1.60946761155342,4.71002125475037,-1.15753321037864) q[0];
u3(1.09442449391309,-1.59623565805163,2.61625948449417) q[4];
u3(0.850221013446559,-2.16010429807929,-2.16746461311089) q[2];
cx q[2],q[4];
u1(1.61681439006857) q[4];
u3(-2.86774263150063,0.0,0.0) q[2];
cx q[4],q[2];
u3(0.916691155771080,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.68076137276032,-1.72556031209730,-1.44190023304434) q[4];
u3(1.72956954547451,3.00265405827057,-1.49751448810627) q[2];
u3(2.28698361451633,3.25650172772251,-1.43793098922774) q[1];
u3(2.27007963131977,1.90837964733242,-1.20554480795439) q[6];
cx q[6],q[1];
u1(2.36853000676817) q[1];
u3(-2.65195737017168,0.0,0.0) q[6];
cx q[1],q[6];
u3(1.37069717746086,0.0,0.0) q[6];
cx q[6],q[1];
u3(2.20800220584663,2.47712634148857,-0.251104674861143) q[1];
u3(0.918507347778768,-1.83333787655202,-3.45482503680987) q[6];
u3(2.50432062096965,-1.16701227270940,2.37355464327825) q[7];
u3(2.56656765091580,-2.30023467535556,0.500964181623303) q[3];
cx q[3],q[7];
u1(2.28884203138369) q[7];
u3(0.232731370989653,0.0,0.0) q[3];
cx q[7],q[3];
u3(1.24296599180896,0.0,0.0) q[3];
cx q[3],q[7];
u3(0.569577901180685,-1.41575011245505,2.29230901385815) q[7];
u3(0.356975814103773,2.57047113576544,-3.45614156177583) q[3];
u3(2.21427287487290,1.13227622030892,-1.15948311196357) q[4];
u3(1.59850384297898,0.164745222275182,-2.74466717981149) q[8];
cx q[8],q[4];
u1(-0.440674890332387) q[4];
u3(0.172164319815804,0.0,0.0) q[8];
cx q[4],q[8];
u3(4.21010060186301,0.0,0.0) q[8];
cx q[8],q[4];
u3(0.265695618978722,-0.153314481035761,-0.785497525889997) q[4];
u3(1.63089203651950,2.78853647725692,-2.95688533212535) q[8];
u3(1.76278250909238,2.20010822801070,-3.89139900518349) q[6];
u3(1.00916976806959,-2.43425461104439,3.57248256090835) q[1];
cx q[1],q[6];
u1(-0.190865686013339) q[6];
u3(-1.75892343213223,0.0,0.0) q[1];
cx q[6],q[1];
u3(0.801780202937600,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.05390895993394,0.849274172013887,2.45591888053626) q[6];
u3(1.36010360805654,0.266053382447048,5.98196404210498) q[1];
u3(1.87024407382138,1.72225459552238,-1.13089444604137) q[3];
u3(1.99764354272978,-0.903360013495565,-3.36639532405022) q[9];
cx q[9],q[3];
u1(0.991087105435459) q[3];
u3(-3.33353421209877,0.0,0.0) q[9];
cx q[3],q[9];
u3(2.34828990906496,0.0,0.0) q[9];
cx q[9],q[3];
u3(2.05506237085073,-1.62282463316982,0.809675600975093) q[3];
u3(1.22468259468400,1.05737255820183,-4.87815494910168) q[9];
u3(0.520228897742453,0.324253938421648,-1.33645406930913) q[0];
u3(1.23670753650476,1.91111772743817,-3.47836404129122) q[2];
cx q[2],q[0];
u1(0.376127391658850) q[0];
u3(-1.55992332346069,0.0,0.0) q[2];
cx q[0],q[2];
u3(-0.144275388856402,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.66307236171257,-2.95446504747784,0.921564296679749) q[0];
u3(1.98703731605973,-4.77868439025410,1.26287714271068) q[2];
u3(1.91240455151862,-0.556583835333070,-1.93461938828234) q[5];
u3(2.28298957517704,-0.165959624043942,-5.66939755082247) q[7];
cx q[7],q[5];
u1(0.428492624581442) q[5];
u3(-1.32283430558427,0.0,0.0) q[7];
cx q[5],q[7];
u3(3.06016589140640,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.61466104760979,1.15133960126778,0.264697168109653) q[5];
u3(0.848879125584370,0.557004675233580,-3.86610312552105) q[7];
u3(1.19833367877798,-1.00759533222619,-1.08365539542183) q[0];
u3(2.18856468014146,1.96345289681729,-4.19084196542961) q[9];
cx q[9],q[0];
u1(0.205017226551905) q[0];
u3(-1.41766384214462,0.0,0.0) q[9];
cx q[0],q[9];
u3(2.45892320025428,0.0,0.0) q[9];
cx q[9],q[0];
u3(1.52333368351641,0.682135233056737,-0.295124819581123) q[0];
u3(1.14503405285656,3.24040861562972,-2.98945249497518) q[9];
u3(1.65832513524064,-0.280927542721844,-2.34225410042819) q[2];
u3(1.68585921656194,-3.48485724960961,1.39263447686258) q[7];
cx q[7],q[2];
u1(1.83573280654748) q[2];
u3(0.0732563323924813,0.0,0.0) q[7];
cx q[2],q[7];
u3(0.899420897165486,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.60722870202914,-4.03273623361066,1.97640126172679) q[2];
u3(2.05547975315064,-2.12537853882959,-0.0773804936850591) q[7];
u3(1.39364284999845,-1.69474566801215,-0.00883464030980963) q[5];
u3(1.63278651692566,-4.37481729375011,0.432269201310131) q[6];
cx q[6],q[5];
u1(2.59614366869930) q[5];
u3(-1.86895832481627,0.0,0.0) q[6];
cx q[5],q[6];
u3(3.31540643132189,0.0,0.0) q[6];
cx q[6],q[5];
u3(2.55589391866860,4.40719729625949,-1.24563737973046) q[5];
u3(1.85732093841400,-1.38680460738996,-2.92628535298604) q[6];
u3(1.82974360724284,3.40586320464780,-2.65480363929966) q[8];
u3(0.888878731312561,-0.348466406779951,2.04874208846507) q[1];
cx q[1],q[8];
u1(2.85499677927603) q[8];
u3(-2.47770438061993,0.0,0.0) q[1];
cx q[8],q[1];
u3(1.93094897642831,0.0,0.0) q[1];
cx q[1],q[8];
u3(1.22732491521507,2.82494485472430,0.0116942246025180) q[8];
u3(1.22138904574555,0.236229989078409,5.18420135290967) q[1];
u3(2.34476336341369,-0.327976250249570,2.54906240524425) q[3];
u3(2.39640468727668,-0.911660905739511,-1.04896260242441) q[4];
cx q[4],q[3];
u1(2.57387768565907) q[3];
u3(-1.81032996601774,0.0,0.0) q[4];
cx q[3],q[4];
u3(3.20726745932829,0.0,0.0) q[4];
cx q[4],q[3];
u3(0.911777351041078,0.859766715891172,-1.86033399568905) q[3];
u3(1.29813104120312,-1.18116753452166,-2.55034276926042) q[4];
u3(1.19488652932806,-1.28293851510089,2.09432408979425) q[0];
u3(0.621219149906320,-2.23976973256521,-0.842044245475653) q[2];
cx q[2],q[0];
u1(2.46700158966533) q[0];
u3(0.0936083867385042,0.0,0.0) q[2];
cx q[0],q[2];
u3(0.990005758523417,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.06507499795666,1.47346133674047,-1.98064868171536) q[0];
u3(1.64509597340496,0.434035919343961,0.493655567932807) q[2];
u3(2.79683395979659,-0.279172474571060,-1.59944986467164) q[4];
u3(1.40397365074922,0.161143780265703,-4.58504453024000) q[7];
cx q[7],q[4];
u1(0.135244355948657) q[4];
u3(-1.58737097298928,0.0,0.0) q[7];
cx q[4],q[7];
u3(3.16541646114283,0.0,0.0) q[7];
cx q[7],q[4];
u3(1.83957985847784,1.38661095395818,-2.50770677970326) q[4];
u3(2.79974496327420,-1.32358754805943,1.98394056239773) q[7];
u3(1.01064577829783,-0.992402296968538,0.268154617888105) q[9];
u3(1.23258882430339,-3.44323921100163,0.264371277584973) q[3];
cx q[3],q[9];
u1(-0.767266145063525) q[9];
u3(1.03913177911236,0.0,0.0) q[3];
cx q[9],q[3];
u3(3.99263566241253,0.0,0.0) q[3];
cx q[3],q[9];
u3(1.62260876895397,1.45083588375533,0.854306644068459) q[9];
u3(2.68078904007118,2.45598537925806,1.28626190874523) q[3];
u3(1.04303143478485,2.12789392061535,-1.34974517868558) q[8];
u3(0.513132399030035,1.93331598671034,-2.95382113588157) q[5];
cx q[5],q[8];
u1(1.49511364590184) q[8];
u3(-0.298646548427144,0.0,0.0) q[5];
cx q[8],q[5];
u3(-0.195775900359679,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.13427695370939,0.442933251821870,-0.613506552526616) q[8];
u3(1.87759838107754,2.06935621946815,3.30744260115453) q[5];
u3(1.13242114072281,3.47285824208218,-1.06605739111639) q[6];
u3(0.726486535786853,0.775150575035281,-0.305749703487697) q[1];
cx q[1],q[6];
u1(1.29006981780248) q[6];
u3(-1.04578727989509,0.0,0.0) q[1];
cx q[6],q[1];
u3(-0.355102619993981,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.16588355359444,1.89203230022275,-2.75067961959532) q[6];
u3(1.50057467118507,-0.752946911684057,-3.04367682052238) q[1];
u3(1.28189763604262,1.24052640353286,-1.33603244086963) q[8];
u3(0.322337004174204,-1.25923289837851,-0.572904571872822) q[0];
cx q[0],q[8];
u1(1.57806941646768) q[8];
u3(-3.11636380144672,0.0,0.0) q[0];
cx q[8],q[0];
u3(0.788877619211589,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.53045721391898,-3.62919307494100,0.871313794746686) q[8];
u3(0.918277688900025,2.02199993762192,-0.661401699173556) q[0];
u3(2.10143665496857,0.802328970640505,-2.03345366950256) q[5];
u3(2.25660088315571,1.75327011753772,-4.52718698580523) q[3];
cx q[3],q[5];
u1(2.10703828599552) q[5];
u3(-2.79310427365539,0.0,0.0) q[3];
cx q[5],q[3];
u3(0.780463891749786,0.0,0.0) q[3];
cx q[3],q[5];
u3(1.24286670085808,0.504210734261636,-0.797918366269369) q[5];
u3(0.623018180139529,-2.06079437770911,-1.00919890847237) q[3];
u3(2.58494412430175,0.409099816812721,-2.69027646220316) q[2];
u3(2.11864643692860,1.61792158805206,-3.78550789851981) q[7];
cx q[7],q[2];
u1(-0.293199034217137) q[2];
u3(-2.41861629680920,0.0,0.0) q[7];
cx q[2],q[7];
u3(1.34665462632284,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.48802924957364,0.556659961400115,0.342582847823617) q[2];
u3(1.17540169315274,-1.10005748385145,3.99691586398763) q[7];
u3(2.06796112412037,2.09166965913786,-0.0125643766187127) q[4];
u3(2.63560103991066,0.347894366906767,-3.94359065982445) q[6];
cx q[6],q[4];
u1(2.18252949859494) q[4];
u3(-2.99344438883484,0.0,0.0) q[6];
cx q[4],q[6];
u3(1.38780457287388,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.87061265756553,1.88879169968081,-0.199004542597998) q[4];
u3(2.02378320411398,-0.489080580172934,-3.45412288337487) q[6];
u3(1.57622780540861,2.65531908500130,-3.60771060197706) q[9];
u3(0.809802129061544,-1.12633478898176,1.90049386199621) q[1];
cx q[1],q[9];
u1(3.80113707053923) q[9];
u3(-4.37956177568587,0.0,0.0) q[1];
cx q[9],q[1];
u3(-0.829388780556685,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.85027593516960,2.44341335149650,-0.415532705252160) q[9];
u3(0.742488010560643,1.53088714736581,-0.819586416388745) q[1];
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