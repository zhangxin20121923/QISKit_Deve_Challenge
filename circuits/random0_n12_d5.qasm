OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
u3(1.49540675494592,-0.0872028438003705,-2.14193067811801) q[0];
u3(2.22108323796740,0.135309203279455,-5.05467629529322) q[9];
cx q[9],q[0];
u1(2.56630726315558) q[0];
u3(-2.33359004468855,0.0,0.0) q[9];
cx q[0],q[9];
u3(1.30776004498624,0.0,0.0) q[9];
cx q[9],q[0];
u3(1.09698943606042,-2.40562267118288,0.247094493040972) q[0];
u3(1.34600650253036,-3.63890210993250,-2.30542152002428) q[9];
u3(1.83248327664438,1.11283489440455,-3.54132056339045) q[7];
u3(1.13542894237944,-2.58156033442707,3.22566865522241) q[11];
cx q[11],q[7];
u1(0.791095822580622) q[7];
u3(-3.01862395573030,0.0,0.0) q[11];
cx q[7],q[11];
u3(1.62511910798248,0.0,0.0) q[11];
cx q[11],q[7];
u3(2.87301031506802,1.08628647060538,1.49907104028574) q[7];
u3(1.74934135049515,2.68650319442612,2.46694072371030) q[11];
u3(1.28595435877998,-1.05724368535330,1.67259109188944) q[4];
u3(1.46181531661780,-1.66282401268503,-2.01557367379782) q[1];
cx q[1],q[4];
u1(3.64094454881540) q[4];
u3(-1.58460194586679,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.80139150502131,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.74419353054023,1.51950361846979,1.17080954368029) q[4];
u3(1.70201663307967,0.904580086345616,4.59742263769311) q[1];
u3(1.54629070094228,-0.810392145143600,-1.18312362195645) q[8];
u3(0.223705395694714,-2.01124437866652,-2.15353238554601) q[6];
cx q[6],q[8];
u1(0.831797137929193) q[8];
u3(-1.45682304922483,0.0,0.0) q[6];
cx q[8],q[6];
u3(3.12857453731529,0.0,0.0) q[6];
cx q[6],q[8];
u3(0.218208037609854,-2.92687255522396,-0.106032959756104) q[8];
u3(1.57246674337732,-2.21558596947289,-2.47021713158679) q[6];
u3(1.66668789085253,1.70599998502190,1.04058443655121) q[2];
u3(1.16787890958893,-0.265477751859025,-3.17914553292427) q[3];
cx q[3],q[2];
u1(2.50780865443529) q[2];
u3(0.190685018605782,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.25111136323539,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.67749851639198,1.02583265831255,-0.612233565047164) q[2];
u3(1.40829677352315,3.29853444463935,-1.41227980877755) q[3];
u3(1.41266327878749,-0.286989845228410,0.754700624287822) q[5];
u3(1.73490169794830,-2.55327952086371,-1.98334183714552) q[10];
cx q[10],q[5];
u1(0.744986408722944) q[5];
u3(-1.52842825008479,0.0,0.0) q[10];
cx q[5],q[10];
u3(-0.213407986046988,0.0,0.0) q[10];
cx q[10],q[5];
u3(0.725949282202095,-1.31819930444193,4.58889415083469) q[5];
u3(1.77841971889912,-0.608681273387211,0.0280560056178631) q[10];
u3(1.98738042403731,0.880075518529836,-3.60559298136134) q[3];
u3(0.703425729395191,-2.56722122820083,2.77412015260966) q[11];
cx q[11],q[3];
u1(1.81516597545889) q[3];
u3(-0.119030784152159,0.0,0.0) q[11];
cx q[3],q[11];
u3(1.95050836770332,0.0,0.0) q[11];
cx q[11],q[3];
u3(0.981031868140839,1.08150395889557,0.449218578657227) q[3];
u3(2.09426664306748,1.65796602686547,2.82124039638013) q[11];
u3(1.28029913366217,-2.99234602998236,0.789055619853203) q[6];
u3(2.65116163537081,-5.34747375150953,0.191136344244332) q[5];
cx q[5],q[6];
u1(-0.221994421157796) q[6];
u3(-2.23501242307164,0.0,0.0) q[5];
cx q[6],q[5];
u3(1.29396515624054,0.0,0.0) q[5];
cx q[5],q[6];
u3(1.26970988538069,-1.09267749548974,-2.79595390128422) q[6];
u3(2.06478759853193,-3.57621814259336,0.626272617525125) q[5];
u3(0.331205083913437,-2.24211594568222,0.966737519931758) q[9];
u3(1.49402881247433,-3.84071001119229,0.172026458113105) q[7];
cx q[7],q[9];
u1(-0.225885192838645) q[9];
u3(1.10036787875161,0.0,0.0) q[7];
cx q[9],q[7];
u3(3.52296611963655,0.0,0.0) q[7];
cx q[7],q[9];
u3(2.23295203464956,1.03126652964418,0.791585473295915) q[9];
u3(0.994532031932395,2.32307416313402,3.88151175077532) q[7];
u3(0.769547446890954,2.54350980950008,-3.27261097087103) q[2];
u3(1.11587225537133,-3.30297157265907,2.79491693798760) q[10];
cx q[10],q[2];
u1(1.06365203003252) q[2];
u3(-2.89181063427030,0.0,0.0) q[10];
cx q[2],q[10];
u3(1.76520567015940,0.0,0.0) q[10];
cx q[10],q[2];
u3(0.872011309461802,0.0740763242235086,1.41482567159306) q[2];
u3(0.693709333594132,0.358634977646953,1.04044288671385) q[10];
u3(2.27320761525327,2.05232337656811,0.890936781775746) q[4];
u3(1.77051689034074,-0.325130600802446,-2.40838114433385) q[8];
cx q[8],q[4];
u1(0.746560425962698) q[4];
u3(-3.53290394469208,0.0,0.0) q[8];
cx q[4],q[8];
u3(1.68656216995877,0.0,0.0) q[8];
cx q[8],q[4];
u3(2.34785042240406,-1.43469035966817,-1.78761390299769) q[4];
u3(1.13983124943251,-2.67191967770502,-2.66631168219189) q[8];
u3(1.21416000648296,-2.05573157372057,0.693291895272780) q[0];
u3(0.426135322759040,-2.44241338224035,0.511164177072777) q[1];
cx q[1],q[0];
u1(1.09848401951811) q[0];
u3(-3.41926268966720,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.50706094110542,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.15269221875175,0.166670006496911,-2.82778341391531) q[0];
u3(2.77285588572141,2.71608081896106,1.39191451044240) q[1];
u3(1.94374587834603,-1.07873236313440,-0.209219114317166) q[10];
u3(1.86672057144458,-2.11071368714539,1.21973395414731) q[3];
cx q[3],q[10];
u1(1.25604219546100) q[10];
u3(-0.588144350950157,0.0,0.0) q[3];
cx q[10],q[3];
u3(2.34252285157659,0.0,0.0) q[3];
cx q[3],q[10];
u3(1.38266062386140,0.0713297951274487,2.42192996096766) q[10];
u3(1.18692407101675,-1.25673105670724,4.12496031243057) q[3];
u3(0.872421496817280,2.12844216425694,-2.47834404712755) q[8];
u3(1.12403827428263,-3.52239401037452,2.29591302749077) q[4];
cx q[4],q[8];
u1(2.83286103003938) q[8];
u3(-0.810248186750521,0.0,0.0) q[4];
cx q[8],q[4];
u3(2.21269470291911,0.0,0.0) q[4];
cx q[4],q[8];
u3(2.27326086792774,0.532584112654534,2.08953948095748) q[8];
u3(1.77960820568564,0.566360209415859,-3.25618568912290) q[4];
u3(2.64962974352186,1.56363957890496,-2.44954470638376) q[2];
u3(2.31806447040725,1.85034645518569,-3.69048711307460) q[7];
cx q[7],q[2];
u1(1.77018147804687) q[2];
u3(-2.53990828472031,0.0,0.0) q[7];
cx q[2],q[7];
u3(3.10301003207019,0.0,0.0) q[7];
cx q[7],q[2];
u3(1.99965150755556,1.39260624433375,-0.102504478139230) q[2];
u3(1.45253136310738,-4.01790455838371,1.11013859077781) q[7];
u3(1.14262188023089,0.250446925977672,-1.65950353111474) q[5];
u3(0.884755697220185,-4.16215779279248,1.75830088294606) q[1];
cx q[1],q[5];
u1(2.83825778732318) q[5];
u3(-1.62910213969857,0.0,0.0) q[1];
cx q[5],q[1];
u3(0.906272953903286,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.714987920925636,-1.94250941225352,-1.57672308058765) q[5];
u3(2.66263968460362,2.55691853913571,1.86158361432629) q[1];
u3(1.82034748651491,0.203022896445771,2.71315215529501) q[11];
u3(1.89635534709358,-1.87319298511909,-2.13008300429662) q[9];
cx q[9],q[11];
u1(1.53586884783874) q[11];
u3(-2.08929796964647,0.0,0.0) q[9];
cx q[11],q[9];
u3(0.172737261296571,0.0,0.0) q[9];
cx q[9],q[11];
u3(1.82862764664235,-3.26462719107436,0.582878778512436) q[11];
u3(0.989499869806235,-2.44459530747055,0.545662065785042) q[9];
u3(0.683073642132553,1.41816013069957,-4.29526992099117) q[6];
u3(1.75521019536533,2.80242446276805,-2.90800465063853) q[0];
cx q[0],q[6];
u1(3.04776592668027) q[6];
u3(-0.982621285871449,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.77861448198024,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.15860665881138,0.682221373965376,3.41743962016131) q[6];
u3(1.99766315820633,0.575983146108846,-1.41660947013748) q[0];
u3(1.72551875312465,-2.11103460134210,-0.305259319794138) q[3];
u3(1.51211516216451,-3.98017005822135,0.0217525405849313) q[7];
cx q[7],q[3];
u1(3.12179310713440) q[3];
u3(-4.12964285466297,0.0,0.0) q[7];
cx q[3],q[7];
u3(0.151613664298726,0.0,0.0) q[7];
cx q[7],q[3];
u3(2.05111094855905,-0.629011537754801,-3.05472937692470) q[3];
u3(1.67166602015989,-2.11622244639955,-0.972941819429707) q[7];
u3(1.16236971544242,1.83946825441846,-2.98272003757349) q[4];
u3(1.94891624850736,-3.99540852878291,1.88668299493827) q[5];
cx q[5],q[4];
u1(-0.0874262912615327) q[4];
u3(-1.33982508223689,0.0,0.0) q[5];
cx q[4],q[5];
u3(2.12312702464990,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.64272399003782,-2.65252979120731,2.33555375363191) q[4];
u3(1.40615401642333,-1.54290670008966,1.55015489709745) q[5];
u3(1.90983477767768,1.82890125444460,-3.27963496752795) q[1];
u3(1.20234836813442,2.15925907990416,-2.27605763757212) q[8];
cx q[8],q[1];
u1(0.847094276180918) q[1];
u3(-3.10843931519988,0.0,0.0) q[8];
cx q[1],q[8];
u3(1.93560105950482,0.0,0.0) q[8];
cx q[8],q[1];
u3(1.98159840645577,0.864085888953991,-3.01062683581436) q[1];
u3(1.67200000627754,-3.40141301725907,-0.627811436217691) q[8];
u3(1.29848418494006,-0.662811924027264,-0.583200829818265) q[10];
u3(0.500027344592916,-3.45462943477145,0.0689853645650869) q[2];
cx q[2],q[10];
u1(-0.484146553025802) q[10];
u3(-1.68996715320195,0.0,0.0) q[2];
cx q[10],q[2];
u3(0.916807234949123,0.0,0.0) q[2];
cx q[2],q[10];
u3(1.07970065358115,0.908137684589797,-1.94590600537516) q[10];
u3(1.02939228115842,-3.02848510578978,-1.40556584801242) q[2];
u3(2.88639671314736,3.81936711241523,-2.12545058641495) q[6];
u3(1.03519632337667,-1.49794187267536,2.10187226209230) q[11];
cx q[11],q[6];
u1(2.07451222912500) q[6];
u3(-2.88834636177377,0.0,0.0) q[11];
cx q[6],q[11];
u3(0.784675595981928,0.0,0.0) q[11];
cx q[11],q[6];
u3(1.36078393417127,-2.76260176587300,-1.21349897125060) q[6];
u3(1.20830581132563,0.504463600274916,1.05363059326874) q[11];
u3(1.88102426378945,-1.40503971904129,-1.13299457229998) q[9];
u3(2.10682166924737,-2.59319309538529,0.0564218543383830) q[0];
cx q[0],q[9];
u1(4.22396665546674) q[9];
u3(-3.90394217514438,0.0,0.0) q[0];
cx q[9],q[0];
u3(-0.447874856545728,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.71467609592588,3.57759174823908,-2.15700614749844) q[9];
u3(0.978644911314655,0.650967744947709,-4.71929501561617) q[0];
u3(1.62346812672867,0.597054049163443,-0.517161238007042) q[5];
u3(0.597067666834730,1.43022772927313,-4.08966924963818) q[7];
cx q[7],q[5];
u1(1.28544012215042) q[5];
u3(0.0239314016784706,0.0,0.0) q[7];
cx q[5],q[7];
u3(2.25709926683485,0.0,0.0) q[7];
cx q[7],q[5];
u3(2.87161079726153,-0.00459911095156695,-1.90305036650151) q[5];
u3(2.07315437783584,-0.877686306595853,1.70324651690678) q[7];
u3(0.920899112368836,0.397610316150505,1.85960791312551) q[3];
u3(1.03544629312113,-1.91317107309740,-1.64810335714736) q[11];
cx q[11],q[3];
u1(0.813268139205549) q[3];
u3(-1.76844473691191,0.0,0.0) q[11];
cx q[3],q[11];
u3(3.20014178517026,0.0,0.0) q[11];
cx q[11],q[3];
u3(0.980204494552242,1.75701165760209,-3.91916616793859) q[3];
u3(2.50029591728542,-0.0927725630356129,5.45626785542192) q[11];
u3(1.60385203826185,1.69667509810956,-1.17970575982852) q[8];
u3(3.01608428278218,1.64127568985515,-1.66834811686442) q[6];
cx q[6],q[8];
u1(1.88062943740875) q[8];
u3(-2.66963322058962,0.0,0.0) q[6];
cx q[8],q[6];
u3(0.0858836015635043,0.0,0.0) q[6];
cx q[6],q[8];
u3(1.00030589212952,0.190667564162076,1.62375753094299) q[8];
u3(1.67067627607829,2.12604973295484,2.00795387091895) q[6];
u3(2.37400943431631,1.63435396516519,-3.09059128601344) q[1];
u3(1.27005306450245,3.08396075165418,-1.87147884319023) q[10];
cx q[10],q[1];
u1(-0.0939547149767150) q[1];
u3(-2.33825224182712,0.0,0.0) q[10];
cx q[1],q[10];
u3(1.08382516509270,0.0,0.0) q[10];
cx q[10],q[1];
u3(2.70123210693561,-0.837111191634826,1.11000924639341) q[1];
u3(0.833901429673132,1.78628350862451,-0.619590598341930) q[10];
u3(1.63340201095008,4.00321820058146,-1.06375005417677) q[2];
u3(1.39700270651524,2.77870752455518,-0.365832357319773) q[9];
cx q[9],q[2];
u1(-1.27128420483868) q[2];
u3(0.647377347812508,0.0,0.0) q[9];
cx q[2],q[9];
u3(3.67377228064962,0.0,0.0) q[9];
cx q[9],q[2];
u3(0.441198572098054,2.09661565263050,-2.28301624839069) q[2];
u3(1.72980773533921,-0.420821229630437,-2.02644315673842) q[9];
u3(0.801111064648374,1.16686608605644,0.410613527563080) q[0];
u3(1.03249917735110,-0.397953141551496,-2.45592123358965) q[4];
cx q[4],q[0];
u1(3.15821640532145) q[0];
u3(-1.57339841427897,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.99914899688874,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.50829797626807,1.55696857340236,2.13376249538307) q[0];
u3(2.03478882517273,1.67931670393968,-1.55637874061699) q[4];
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