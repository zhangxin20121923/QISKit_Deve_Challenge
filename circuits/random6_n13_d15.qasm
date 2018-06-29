OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(0.461788079437488,0.0741358761461744,-0.0146200830740270) q[0];
u3(1.05286327985395,-2.37756730416466,1.51710690108140) q[5];
cx q[5],q[0];
u1(2.82595559411557) q[0];
u3(-2.45370031186778,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.16448357171056,0.0,0.0) q[5];
cx q[5],q[0];
u3(0.539002376510905,2.95149218226297,-1.15900264956173) q[0];
u3(0.750451316287372,-0.212165856433993,-2.62986186976245) q[5];
u3(1.56487852060790,2.25376475244642,-2.56827703526479) q[7];
u3(1.12127994038605,3.03110940735043,-3.02844625350206) q[6];
cx q[6],q[7];
u1(1.40268380905324) q[7];
u3(-0.347530007359368,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.82260472118995,0.0,0.0) q[6];
cx q[6],q[7];
u3(2.19992301007258,1.04534458139568,2.78707823435810) q[7];
u3(2.64389515920025,-0.190921531328734,-1.06701493190754) q[6];
u3(1.20120370277576,-1.97795975566538,-0.125775569904194) q[2];
u3(1.28733733076969,-2.35019006126057,0.607148426547609) q[3];
cx q[3],q[2];
u1(0.488109210969953) q[2];
u3(-1.53745037662331,0.0,0.0) q[3];
cx q[2],q[3];
u3(3.10043142761049,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.43732948532964,-0.0636442450048061,-1.16870501855630) q[2];
u3(1.71627495803143,-5.16415955127972,-0.583311031743619) q[3];
u3(2.39491653181203,1.18269038229562,1.85557291327876) q[10];
u3(0.547594393171687,-4.56924055812864,-0.696387762713013) q[9];
cx q[9],q[10];
u1(-0.0219593374263201) q[10];
u3(-1.06149427410685,0.0,0.0) q[9];
cx q[10],q[9];
u3(2.69071623979750,0.0,0.0) q[9];
cx q[9],q[10];
u3(1.71781669426285,0.791521647707157,-3.02604566455925) q[10];
u3(1.04987243073411,-4.41201060174423,-0.193990896806771) q[9];
u3(2.42816116827743,2.35788993780843,-2.54054317541921) q[11];
u3(1.17154757936940,1.99621829551284,-1.63524210991481) q[1];
cx q[1],q[11];
u1(1.30732905171783) q[11];
u3(-0.568961266476357,0.0,0.0) q[1];
cx q[11],q[1];
u3(-0.0866659706541122,0.0,0.0) q[1];
cx q[1],q[11];
u3(1.46780974305100,1.46410970688129,-3.61102297378418) q[11];
u3(0.823854298845918,1.31186663228749,-1.55830933203649) q[1];
u3(1.91523392466409,-1.14036135638416,2.17192781161753) q[4];
u3(2.68166953655450,-2.32247713627332,-1.46526583044051) q[12];
cx q[12],q[4];
u1(0.563294967843698) q[4];
u3(-1.47191442428899,0.0,0.0) q[12];
cx q[4],q[12];
u3(2.87039866847035,0.0,0.0) q[12];
cx q[12],q[4];
u3(0.451012934226067,2.12415476448264,-3.61532418833293) q[4];
u3(0.183769794486110,0.839202599171481,3.45286270801006) q[12];
u3(1.95210358220606,4.29436995695798,-1.65170796228555) q[1];
u3(0.755093511990497,-1.98478298153145,2.84088711379405) q[4];
cx q[4],q[1];
u1(-0.277220681109343) q[1];
u3(-2.20136435050175,0.0,0.0) q[4];
cx q[1],q[4];
u3(1.62990318306234,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.66046778452174,-1.13747216680013,1.65039930635021) q[1];
u3(0.799884760750014,0.740924148949837,-2.83896158885307) q[4];
u3(1.56218222119842,-2.38006356126160,-0.647281859960009) q[12];
u3(2.29039765741306,-2.58621451762064,-0.439623911756245) q[5];
cx q[5],q[12];
u1(2.28593503688301) q[12];
u3(-2.11985373714955,0.0,0.0) q[5];
cx q[12],q[5];
u3(3.26216751149265,0.0,0.0) q[5];
cx q[5],q[12];
u3(0.327680400894846,-0.665156022426015,3.69760196869352) q[12];
u3(1.24186196821205,-2.77716529612280,1.05500951669634) q[5];
u3(1.80935857560070,-0.684139248841232,2.20327929398587) q[10];
u3(2.02049882948124,-1.17250485104772,-1.26101189543498) q[3];
cx q[3],q[10];
u1(1.56835512109730) q[10];
u3(0.437242935165049,0.0,0.0) q[3];
cx q[10],q[3];
u3(1.25650481026880,0.0,0.0) q[3];
cx q[3],q[10];
u3(1.49458886200624,0.801433540672271,-3.78822497902597) q[10];
u3(1.23669842641056,-0.0625736414473896,-3.86573084524577) q[3];
u3(0.792942755200458,1.35440769631206,-0.922553411352973) q[8];
u3(0.939600949956246,-0.428979059959506,-3.28653544639339) q[0];
cx q[0],q[8];
u1(1.34703742156976) q[8];
u3(-0.814553153705463,0.0,0.0) q[0];
cx q[8],q[0];
u3(-0.176608834611523,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.18698640543959,-4.07736279975760,1.23252758005968) q[8];
u3(1.10388571588444,-2.56075051759208,-1.16503424678644) q[0];
u3(1.21955475710623,-2.62165075090670,1.74283412515235) q[11];
u3(0.867156344243711,0.720794459585771,-2.31954976795564) q[9];
cx q[9],q[11];
u1(1.33310562734975) q[11];
u3(-2.62156449185858,0.0,0.0) q[9];
cx q[11],q[9];
u3(3.25924193233550,0.0,0.0) q[9];
cx q[9],q[11];
u3(0.603969904387702,0.975899369568995,-3.05653097284467) q[11];
u3(2.87312741342651,1.78868810557529,3.39167796097889) q[9];
u3(2.66296248380535,-0.815362346588984,2.47704479606011) q[2];
u3(2.29568453779697,-0.395126846316941,2.03803692226387) q[6];
cx q[6],q[2];
u1(0.925786717741688) q[2];
u3(-0.455803280476269,0.0,0.0) q[6];
cx q[2],q[6];
u3(2.17692211967029,0.0,0.0) q[6];
cx q[6],q[2];
u3(0.740827799957025,-1.64468087153577,-1.65248167073217) q[2];
u3(1.66907701420682,-0.512754070434401,-5.15803307658899) q[6];
u3(0.936808330101554,-0.160166175273630,-2.04016970570761) q[11];
u3(2.08562820649152,0.355478569753110,-4.83260683845670) q[9];
cx q[9],q[11];
u1(2.20543335334072) q[11];
u3(-1.63796317058985,0.0,0.0) q[9];
cx q[11],q[9];
u3(0.526852111281575,0.0,0.0) q[9];
cx q[9],q[11];
u3(2.82918131857928,2.40152505596937,-2.13289405096576) q[11];
u3(2.40211545402050,4.04104556020807,0.574139130839776) q[9];
u3(2.27943988820683,-0.950078754857447,2.36529561408364) q[6];
u3(2.28247880738475,-0.0338589813004139,1.61340110063724) q[8];
cx q[8],q[6];
u1(2.69750617942325) q[6];
u3(-1.60591980379353,0.0,0.0) q[8];
cx q[6],q[8];
u3(3.41166301026587,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.44871504025225,3.22509941883960,-2.77555039549446) q[6];
u3(2.30923819240493,3.92865122692374,-1.47470840459054) q[8];
u3(2.67278967594956,2.77548686650804,-0.722408991248046) q[1];
u3(1.26269613947526,1.85406682121698,-1.70997903491908) q[5];
cx q[5],q[1];
u1(1.35619154001096) q[1];
u3(-3.25463745167861,0.0,0.0) q[5];
cx q[1],q[5];
u3(2.50258734221792,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.42753507808303,-3.41738163859350,1.73020250218769) q[1];
u3(2.29157642171388,-2.12030385130854,-2.06301923319202) q[5];
u3(0.891647806431304,3.69974016650301,-1.52742952954983) q[4];
u3(1.92137600346986,2.45004482652647,-0.0255051436678477) q[2];
cx q[2],q[4];
u1(0.165042944336860) q[4];
u3(-1.28392112548220,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.36348614854632,0.0,0.0) q[2];
cx q[2],q[4];
u3(2.37088496523149,2.56993016182623,-3.63869999597096) q[4];
u3(1.03193062651972,0.507062387008824,-4.31471545888537) q[2];
u3(2.63224195240498,0.761505806397466,2.20623821714157) q[10];
u3(1.47445819864137,-3.09860404566519,-2.63126028376236) q[7];
cx q[7],q[10];
u1(2.36854116143498) q[10];
u3(-2.06909491698733,0.0,0.0) q[7];
cx q[10],q[7];
u3(3.24057047505518,0.0,0.0) q[7];
cx q[7],q[10];
u3(0.995263616524176,1.08504214740817,2.49358174116967) q[10];
u3(0.737979075761942,2.57771194585882,2.26795048490460) q[7];
u3(2.54752483485117,4.59252746766410,-1.53241777252254) q[3];
u3(0.545806763054254,-1.61419004184199,2.16453190849214) q[12];
cx q[12],q[3];
u1(2.03499481205357) q[3];
u3(0.110837453578833,0.0,0.0) q[12];
cx q[3],q[12];
u3(0.709054176609610,0.0,0.0) q[12];
cx q[12],q[3];
u3(1.29824166378395,-3.18804019105338,2.96744626984415) q[3];
u3(2.56535950910929,0.540079733899890,-1.29283709494125) q[12];
u3(2.23190427183309,1.90176716818578,-3.80074992337487) q[10];
u3(0.691427128208884,-1.72917780351987,2.26669543396598) q[8];
cx q[8],q[10];
u1(4.46075414475231) q[10];
u3(-4.01910157664772,0.0,0.0) q[8];
cx q[10],q[8];
u3(-0.702137183512476,0.0,0.0) q[8];
cx q[8],q[10];
u3(2.64399498213801,0.840463667030073,-1.64739148690408) q[10];
u3(1.98480126745199,-1.25588799054548,-0.886842820924244) q[8];
u3(1.31275862093813,0.0798306465132114,1.41604419183939) q[6];
u3(0.696991507036365,-1.14389118232699,-0.955437591529581) q[2];
cx q[2],q[6];
u1(1.69780870522950) q[6];
u3(-3.33640299456194,0.0,0.0) q[2];
cx q[6],q[2];
u3(0.999504566827663,0.0,0.0) q[2];
cx q[2],q[6];
u3(1.71104016530496,1.61378411472452,-2.74153782876073) q[6];
u3(2.89794293762228,3.94678919824438,1.76912500777558) q[2];
u3(1.91049697008773,3.45413211033762,-0.928618444576002) q[12];
u3(1.17613144622908,1.06190126437343,-0.671541933436727) q[9];
cx q[9],q[12];
u1(1.38655646409916) q[12];
u3(-2.92862852644256,0.0,0.0) q[9];
cx q[12],q[9];
u3(0.858325517085544,0.0,0.0) q[9];
cx q[9],q[12];
u3(2.43977268018882,1.63756307116283,-0.152909870504021) q[12];
u3(0.806458177964190,-0.375076581728754,4.34137031362530) q[9];
u3(0.343592361858208,3.23737185955381,-2.39863062446937) q[4];
u3(0.612315804090095,1.47236847071073,-3.51765981802216) q[3];
cx q[3],q[4];
u1(2.06303399299658) q[4];
u3(-3.31481709064589,0.0,0.0) q[3];
cx q[4],q[3];
u3(0.952803895299898,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.61191352419264,-2.37885406889263,1.55074850583593) q[4];
u3(1.85330868881979,2.41286227931079,-2.51950146264780) q[3];
u3(2.83586903799821,1.62693609566570,-2.64056082953409) q[7];
u3(1.52406304808697,-3.22627438258404,2.71423587976833) q[5];
cx q[5],q[7];
u1(2.32109003422914) q[7];
u3(-1.62495045160349,0.0,0.0) q[5];
cx q[7],q[5];
u3(-0.0438055906608523,0.0,0.0) q[5];
cx q[5],q[7];
u3(0.608471185395664,3.69331602848957,-1.35144568830522) q[7];
u3(0.662849036892964,0.956292493364441,-2.74525287811997) q[5];
u3(0.639481745556976,3.14240908211640,-2.37352521014323) q[1];
u3(0.0991831562142989,-3.55610816014515,2.16731803023252) q[11];
cx q[11],q[1];
u1(3.65207219806430) q[1];
u3(-1.72115628283586,0.0,0.0) q[11];
cx q[1],q[11];
u3(2.47092226983677,0.0,0.0) q[11];
cx q[11],q[1];
u3(0.891874542655692,0.664518329183624,-3.54985505215554) q[1];
u3(0.566574648189919,-3.92592620149208,1.10147698866908) q[11];
u3(0.316400423433048,-1.82922743422758,1.98180248948407) q[5];
u3(0.973337733724576,1.25229434940018,-1.55298192013380) q[8];
cx q[8],q[5];
u1(-0.364047968130421) q[5];
u3(-1.89302102621306,0.0,0.0) q[8];
cx q[5],q[8];
u3(0.987779773302531,0.0,0.0) q[8];
cx q[8],q[5];
u3(0.795571771110767,-3.12630096697545,2.87905643070169) q[5];
u3(2.83349902318012,-0.0785809678044234,3.63751666927198) q[8];
u3(1.73590474992414,0.477101995153697,-0.513456578149150) q[0];
u3(1.97352406220772,-3.64359065652401,1.26416314960921) q[1];
cx q[1],q[0];
u1(-0.602232781364493) q[0];
u3(1.33272306318481,0.0,0.0) q[1];
cx q[0],q[1];
u3(3.97886026543190,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.06810203461623,1.33816783396489,-3.28150873408099) q[0];
u3(1.19724076703229,-2.29177432289832,3.15256161845090) q[1];
u3(1.40069507007376,2.62621413777444,-0.188980441197761) q[9];
u3(0.867990552193644,0.551412906832569,-4.14016236231559) q[2];
cx q[2],q[9];
u1(2.86676480370627) q[9];
u3(-1.84224211369616,0.0,0.0) q[2];
cx q[9],q[2];
u3(1.42814864493876,0.0,0.0) q[2];
cx q[2],q[9];
u3(1.80114943290658,3.85454650737623,-1.14468650609873) q[9];
u3(1.73588689127198,-1.84950763715317,1.36099620142114) q[2];
u3(1.96280804649599,2.86524362568764,-0.309768259813673) q[6];
u3(2.82163875582099,1.14611659537317,-2.40002560195594) q[7];
cx q[7],q[6];
u1(1.41331541416993) q[6];
u3(-0.988052118596131,0.0,0.0) q[7];
cx q[6],q[7];
u3(-0.481978085363877,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.36000526674643,-0.245118264233484,-0.768325726094620) q[6];
u3(2.05469797787249,-3.62787434669428,-0.601003113267967) q[7];
u3(1.95538885974155,0.487571685579982,1.69860142399557) q[3];
u3(0.415222460112510,-4.96495474963799,0.359810498541014) q[10];
cx q[10],q[3];
u1(4.06935503469363) q[3];
u3(-3.57063491782003,0.0,0.0) q[10];
cx q[3],q[10];
u3(-0.656466537659003,0.0,0.0) q[10];
cx q[10],q[3];
u3(1.81277459443148,0.851679470963503,-4.31211944588132) q[3];
u3(1.23642899316370,-1.39178753950171,3.42302436802237) q[10];
u3(1.65043097195824,0.624066637841177,0.400410047008876) q[11];
u3(0.646859838516976,-1.90391222376792,-1.44849562449977) q[12];
cx q[12],q[11];
u1(-0.174857499750552) q[11];
u3(-0.642440338876721,0.0,0.0) q[12];
cx q[11],q[12];
u3(2.08349520270156,0.0,0.0) q[12];
cx q[12],q[11];
u3(1.80609297188640,-3.81723883183604,0.659661994234735) q[11];
u3(1.61939481858723,-0.109370401941070,3.15391559704224) q[12];
u3(1.07063860700177,3.75343875455314,-2.39442280711853) q[1];
u3(1.01535604202354,1.97107477933691,-2.15304629978072) q[4];
cx q[4],q[1];
u1(1.24835736849497) q[1];
u3(-1.36696575765654,0.0,0.0) q[4];
cx q[1],q[4];
u3(2.65200638104961,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.21985946950077,-1.29538647659613,-0.250160829195776) q[1];
u3(1.83110227649399,0.991986628493554,-0.386066283570047) q[4];
u3(1.22240941677688,0.842927223015471,-0.694543344836684) q[9];
u3(1.00452183721879,-0.160767912156977,-3.32552018164539) q[12];
cx q[12],q[9];
u1(2.55640267936246) q[9];
u3(-1.97598719127310,0.0,0.0) q[12];
cx q[9],q[12];
u3(1.02076320722172,0.0,0.0) q[12];
cx q[12],q[9];
u3(2.20726023800742,-0.745750690176337,-1.78495757008658) q[9];
u3(0.623960434321124,3.26744827656657,-0.315029826531253) q[12];
u3(2.29683870019228,1.68964477731481,-0.119317027910637) q[6];
u3(1.06290020908604,0.810980038288735,-3.78011550520325) q[10];
cx q[10],q[6];
u1(-1.33799240877311) q[6];
u3(0.812808285631347,0.0,0.0) q[10];
cx q[6],q[10];
u3(3.75554189973058,0.0,0.0) q[10];
cx q[10],q[6];
u3(2.50189838011208,0.829704221682107,-0.249350317762052) q[6];
u3(1.26094111261391,3.72071553082154,-1.07843722699207) q[10];
u3(0.874446748952486,-2.80704238427448,2.19497563665652) q[5];
u3(1.32765043695666,-3.09744607335564,2.61012254051356) q[8];
cx q[8],q[5];
u1(2.99851407243902) q[5];
u3(-2.27653334779251,0.0,0.0) q[8];
cx q[5],q[8];
u3(1.34615404117405,0.0,0.0) q[8];
cx q[8],q[5];
u3(0.937793030624312,2.46463637127639,-2.28781861839558) q[5];
u3(1.69270960404978,-2.92331742184747,-0.552290607692663) q[8];
u3(1.41438165710911,1.18027760670385,-4.29332263306579) q[11];
u3(2.64706703308902,5.15239293502274,-0.997504912886288) q[3];
cx q[3],q[11];
u1(0.0841442480487329) q[11];
u3(-1.17415125061882,0.0,0.0) q[3];
cx q[11],q[3];
u3(2.95247164800128,0.0,0.0) q[3];
cx q[3],q[11];
u3(2.51919736355129,-1.93252115905476,3.19998745927584) q[11];
u3(1.27517498939865,4.47203590980451,-0.815655190626604) q[3];
u3(0.990785526168829,1.93197488734711,-1.53687297285141) q[2];
u3(0.640369618013218,-2.08504857638885,1.20763850126470) q[7];
cx q[7],q[2];
u1(-0.0220602487880543) q[2];
u3(-1.71596278682604,0.0,0.0) q[7];
cx q[2],q[7];
u3(2.20551514544178,0.0,0.0) q[7];
cx q[7],q[2];
u3(0.639801506360169,-1.09042479309892,4.54106668450635) q[2];
u3(1.32713695111156,-0.0718049678835491,-5.93158979796962) q[7];
u3(1.32063535184633,3.72396719829486,-1.72985103358716) q[6];
u3(0.308240550869261,1.40319727380108,-0.577589354219607) q[1];
cx q[1],q[6];
u1(0.942953921964426) q[6];
u3(-1.42221942423218,0.0,0.0) q[1];
cx q[6],q[1];
u3(2.75099168392241,0.0,0.0) q[1];
cx q[1],q[6];
u3(2.25984351739523,0.0948395827425520,0.265029784392990) q[6];
u3(2.94516417612046,2.02504217464731,0.759851152163291) q[1];
u3(2.51934498230548,-0.0579948995030699,2.90421370619558) q[11];
u3(2.07169289388363,-1.31488338601987,-1.46979189824421) q[4];
cx q[4],q[11];
u1(2.75434319024072) q[11];
u3(-1.64629352874674,0.0,0.0) q[4];
cx q[11],q[4];
u3(0.00261376654781809,0.0,0.0) q[4];
cx q[4],q[11];
u3(1.41572377552104,-2.82511606306690,2.96325385377098) q[11];
u3(1.28105115775700,0.146238226506747,-4.09794474118135) q[4];
u3(1.80043597107476,-0.925204835887318,-0.447645432751079) q[0];
u3(0.346442181525917,-1.68778480747008,-2.77555975604852) q[8];
cx q[8],q[0];
u1(2.57447965599172) q[0];
u3(-2.05632346820514,0.0,0.0) q[8];
cx q[0],q[8];
u3(1.05211395457292,0.0,0.0) q[8];
cx q[8],q[0];
u3(0.592306867878449,-3.31480441978683,0.810570515461577) q[0];
u3(1.60898990241616,1.08649045144195,4.05618469031719) q[8];
u3(1.91242906565747,-2.79263663042140,0.228927132775007) q[7];
u3(2.59489465283567,-3.37194412005723,-0.880408591309997) q[10];
cx q[10],q[7];
u1(0.783254315392722) q[7];
u3(-1.47371341132240,0.0,0.0) q[10];
cx q[7],q[10];
u3(3.01835219499066,0.0,0.0) q[10];
cx q[10],q[7];
u3(1.24920782081199,2.79228169226509,-0.722676408869980) q[7];
u3(1.39930249746611,0.167038043890766,-1.46681018871552) q[10];
u3(0.928345395740325,0.692944891804804,1.24045057447173) q[2];
u3(0.949686551951251,-0.925706073894894,-3.24423701895554) q[12];
cx q[12],q[2];
u1(0.926959451015757) q[2];
u3(-1.29817608211554,0.0,0.0) q[12];
cx q[2],q[12];
u3(2.59164572133118,0.0,0.0) q[12];
cx q[12],q[2];
u3(2.01679256750271,-1.75980321160983,0.124769722328622) q[2];
u3(0.981943452499586,-4.54239449128209,0.650495789796231) q[12];
u3(0.974881744152203,2.98078686772087,-0.787378835748155) q[9];
u3(1.29083137104148,1.50117483385069,-2.10141385205291) q[5];
cx q[5],q[9];
u1(1.84670641939859) q[9];
u3(-2.87442379587911,0.0,0.0) q[5];
cx q[9],q[5];
u3(0.657926238016962,0.0,0.0) q[5];
cx q[5],q[9];
u3(0.915162638993203,-4.34996630155142,1.72568197006372) q[9];
u3(0.874891609173031,0.145298653056418,0.691515603266231) q[5];
u3(1.53403140120084,-1.72170441287095,-0.247775819019861) q[6];
u3(1.14725913263510,-3.59261074538447,0.0286264198428605) q[7];
cx q[7],q[6];
u1(3.58167346180208) q[6];
u3(-4.39564846099247,0.0,0.0) q[7];
cx q[6],q[7];
u3(-0.356085854808267,0.0,0.0) q[7];
cx q[7],q[6];
u3(1.68505883451324,-2.86136231471093,0.705814877794464) q[6];
u3(2.21457416062302,3.71662567008315,2.49404676864838) q[7];
u3(0.874000698004831,-1.58616976700873,3.39558400952517) q[2];
u3(1.93179916265411,2.35821413233109,-1.67588649654588) q[3];
cx q[3],q[2];
u1(-0.675143233241129) q[2];
u3(1.08286138081137,0.0,0.0) q[3];
cx q[2],q[3];
u3(3.70489439537276,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.75615924180795,1.77424111114321,-0.101207218376162) q[2];
u3(0.887635679257679,-1.46175793422078,-2.64998548931886) q[3];
u3(1.66086344948069,2.75896587442528,-0.744444206552918) q[8];
u3(1.60681265850261,0.683130405099625,-1.46212214233511) q[5];
cx q[5],q[8];
u1(3.13038031674368) q[8];
u3(-1.62112683504831,0.0,0.0) q[5];
cx q[8],q[5];
u3(1.04244263804817,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.43859838160621,-0.781223472966801,3.29478494704381) q[8];
u3(2.28428295252874,-0.676679712049322,-3.88999161190255) q[5];
u3(0.741796943872099,-0.990144627143481,0.234747382801994) q[4];
u3(0.774886452340994,-3.05524864357246,0.784240716475836) q[9];
cx q[9],q[4];
u1(0.297091134909604) q[4];
u3(-0.766658571233061,0.0,0.0) q[9];
cx q[4],q[9];
u3(1.73944010061640,0.0,0.0) q[9];
cx q[9],q[4];
u3(2.13109652848203,-2.55905526286554,-0.855599947944454) q[4];
u3(1.59784816399983,1.11314065720934,-3.37281398198919) q[9];
u3(0.960782092795288,-0.124957463333206,-0.841778720650009) q[1];
u3(1.61210597207940,-3.72997933438980,0.967842508385921) q[12];
cx q[12],q[1];
u1(-0.124294331787865) q[1];
u3(1.05883644802122,0.0,0.0) q[12];
cx q[1],q[12];
u3(3.77741210884699,0.0,0.0) q[12];
cx q[12],q[1];
u3(0.562242140331819,1.26960812250693,-2.53660483441994) q[1];
u3(2.57041598533787,2.44772197588327,-2.91542994673737) q[12];
u3(2.09821080312456,-0.521129096354877,2.42806796191040) q[11];
u3(1.50873022078211,-1.39065410057491,-1.31894097503551) q[0];
cx q[0],q[11];
u1(-1.10238503600737) q[11];
u3(0.626523732484104,0.0,0.0) q[0];
cx q[11],q[0];
u3(3.59783653097807,0.0,0.0) q[0];
cx q[0],q[11];
u3(1.88642531715589,1.64705765476985,0.387731548087701) q[11];
u3(2.47322574465382,1.31129104927920,2.59089927046602) q[0];
u3(2.71415291777029,1.63896129560925,-0.271533272192580) q[7];
u3(1.42214442836374,0.0362252800142251,-3.04083201856682) q[1];
cx q[1],q[7];
u1(1.18629344246722) q[7];
u3(-0.383980998183465,0.0,0.0) q[1];
cx q[7],q[1];
u3(2.19189689053727,0.0,0.0) q[1];
cx q[1],q[7];
u3(0.992171295146994,1.98808998505090,-0.703998683566391) q[7];
u3(0.909259002078213,-3.02901526545980,1.85544600951473) q[1];
u3(2.56204232067425,3.62802730460921,-2.30009014114101) q[8];
u3(1.07735400120965,3.24712840880738,-2.56537620632208) q[12];
cx q[12],q[8];
u1(0.244634237151750) q[8];
u3(-0.586947465163642,0.0,0.0) q[12];
cx q[8],q[12];
u3(1.47265582666496,0.0,0.0) q[12];
cx q[12],q[8];
u3(2.34926856891311,-0.314887265262587,-1.83084549175493) q[8];
u3(1.18503640985528,1.28233993926492,-4.49199621180701) q[12];
u3(1.92402957190506,-0.892839617338745,0.518205104538916) q[9];
u3(0.921653580864278,-3.01440338137960,-1.35161795103308) q[6];
cx q[6],q[9];
u1(1.23128927589150) q[9];
u3(-0.307447714088740,0.0,0.0) q[6];
cx q[9],q[6];
u3(2.36067397219864,0.0,0.0) q[6];
cx q[6],q[9];
u3(0.805831174204851,2.28372480302955,1.01652453935282) q[9];
u3(0.362198923536133,3.93279845057791,2.27598724750611) q[6];
u3(1.28585653464539,0.661108522409062,1.73705560655328) q[11];
u3(1.49845269341041,-0.896872553071698,-1.51009316598771) q[0];
cx q[0],q[11];
u1(2.10823130083949) q[11];
u3(-1.55540967919319,0.0,0.0) q[0];
cx q[11],q[0];
u3(0.0983912231088402,0.0,0.0) q[0];
cx q[0],q[11];
u3(0.994095142142465,-0.489120336029650,3.61119773889566) q[11];
u3(1.03949980086544,-4.21339957158126,-1.26847376426515) q[0];
u3(0.930447768765192,2.15905848443356,-1.43250996537691) q[10];
u3(1.14818189315331,0.431591095138886,-2.63828177798885) q[5];
cx q[5],q[10];
u1(0.731559048238057) q[10];
u3(-0.978220099775496,0.0,0.0) q[5];
cx q[10],q[5];
u3(3.40632139930969,0.0,0.0) q[5];
cx q[5],q[10];
u3(1.78310535330487,0.249093526529314,-1.93477768686210) q[10];
u3(2.99489251527037,-1.85509438189813,1.27101756092085) q[5];
u3(2.78982551988631,-1.06519689791952,2.16905121420901) q[3];
u3(2.80288906236564,-2.99097778641554,-0.128934394360083) q[4];
cx q[4],q[3];
u1(2.51158752677793) q[3];
u3(0.0994414651443121,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.16079292864302,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.24320465946137,2.95199861988294,-2.34977276976429) q[3];
u3(2.23609899393672,2.13362195443230,-0.843018760307570) q[4];
u3(2.33156020640527,2.76796357860477,-3.36596621338199) q[7];
u3(1.50990642068064,-2.91150430533656,3.34785461671252) q[5];
cx q[5],q[7];
u1(1.00723083203618) q[7];
u3(-3.52296689546930,0.0,0.0) q[5];
cx q[7],q[5];
u3(1.77852238471676,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.36644165854657,-0.254211124153341,2.00711358887581) q[7];
u3(2.03282153260781,-3.11572527494390,-2.03466086426287) q[5];
u3(2.32763083144657,-1.39619341557583,4.43189468870834) q[4];
u3(1.79543144406592,1.49445756584454,1.60165003598429) q[11];
cx q[11],q[4];
u1(0.823825865250033) q[4];
u3(-1.38667028397500,0.0,0.0) q[11];
cx q[4],q[11];
u3(-0.201037503776370,0.0,0.0) q[11];
cx q[11],q[4];
u3(0.462467964952784,-2.86734664141524,1.78941384945142) q[4];
u3(1.27504345357776,0.816509728227984,-1.12413526066241) q[11];
u3(1.71127392736689,-0.678814305658672,0.686610141641953) q[3];
u3(2.32521705687432,-0.832269467219598,-1.73678588764113) q[0];
cx q[0],q[3];
u1(1.29213907024661) q[3];
u3(-2.85251247838030,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.436211700845635,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.95947018378523,0.0667774865807504,-2.51494836454661) q[3];
u3(2.37246605757365,0.799214420775404,-4.58237949143985) q[0];
u3(1.07265630879942,-1.65917501165054,0.432872574697808) q[1];
u3(0.455231797950487,-1.47866827033667,0.425927217723647) q[2];
cx q[2],q[1];
u1(0.206861548441347) q[1];
u3(-0.150961654235255,0.0,0.0) q[2];
cx q[1],q[2];
u3(1.99602935872095,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.61725780078165,3.06268767252070,-1.83910464781832) q[1];
u3(2.05169572441799,1.29401265636633,-0.242272664588630) q[2];
u3(2.63565322951184,-1.47149780853805,2.26885019139472) q[6];
u3(2.71309417103544,-4.14993846308173,-2.13120614512749) q[10];
cx q[10],q[6];
u1(-0.637301319699327) q[6];
u3(0.707301297796263,0.0,0.0) q[10];
cx q[6],q[10];
u3(3.67363294871956,0.0,0.0) q[10];
cx q[10],q[6];
u3(0.574212497602383,2.44036521515246,1.12819758094843) q[6];
u3(1.07782456651088,1.03963899846674,1.01086837562985) q[10];
u3(1.11865809805064,1.78944744563534,-3.41657869710127) q[8];
u3(0.659729769652811,-2.31735075445116,3.44728890263647) q[9];
cx q[9],q[8];
u1(0.412528579412412) q[8];
u3(-1.91504767782391,0.0,0.0) q[9];
cx q[8],q[9];
u3(3.16884418924822,0.0,0.0) q[9];
cx q[9],q[8];
u3(2.21507730648603,-0.426920997704262,0.611510263220603) q[8];
u3(1.84981908449828,-3.22746307147255,-1.30441136824947) q[9];
u3(2.16482467112688,-1.43339259465316,0.811430570710602) q[5];
u3(1.78416051563426,-3.44257928146059,0.456681811015039) q[10];
cx q[10],q[5];
u1(2.45417913580281) q[5];
u3(-1.95745664316874,0.0,0.0) q[10];
cx q[5],q[10];
u3(3.39786752919905,0.0,0.0) q[10];
cx q[10],q[5];
u3(2.56252888398767,-1.08374123778151,-0.0108972216286001) q[5];
u3(1.03553409559399,1.68191538369504,-2.36235461445138) q[10];
u3(1.65283474930017,2.99633414177244,-2.27959927235161) q[2];
u3(1.16335926107530,1.66964160832239,-1.74340224749676) q[3];
cx q[3],q[2];
u1(1.86757808330680) q[2];
u3(-2.26696696681670,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.224428959069472,0.0,0.0) q[3];
cx q[3],q[2];
u3(3.04527049976038,-1.01415104481153,3.30176626950144) q[2];
u3(1.84381613777061,3.61019189244105,-2.14554595732270) q[3];
u3(0.983409930425692,0.993516369692632,-2.25708170783344) q[0];
u3(2.11712476438258,-3.18568353637025,2.53496470176302) q[9];
cx q[9],q[0];
u1(3.97258345167825) q[0];
u3(-3.73729722668106,0.0,0.0) q[9];
cx q[0],q[9];
u3(-0.239278967639899,0.0,0.0) q[9];
cx q[9],q[0];
u3(1.10823045780078,-0.648057014159642,2.98772026426896) q[0];
u3(1.39176502041266,0.116839998011873,-2.22265513368847) q[9];
u3(1.39201759225002,1.72606160044468,-2.71583263068590) q[1];
u3(1.82190796003831,-3.81061676269312,2.45957432008092) q[4];
cx q[4],q[1];
u1(-0.0812077073775883) q[1];
u3(-1.55999546597837,0.0,0.0) q[4];
cx q[1],q[4];
u3(2.48052748723154,0.0,0.0) q[4];
cx q[4],q[1];
u3(0.629763066029435,2.52121229925308,-1.18369402258582) q[1];
u3(2.10088549246539,5.35580603789158,-0.560702586159244) q[4];
u3(1.17267539757811,0.267628270148382,-2.05372515114312) q[7];
u3(2.08129831632114,0.488512453069242,-5.30162607410188) q[8];
cx q[8],q[7];
u1(1.90909486066708) q[7];
u3(-2.04493719980139,0.0,0.0) q[8];
cx q[7],q[8];
u3(3.84712872718405,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.76731083719341,2.85562079876787,-2.72238119788524) q[7];
u3(1.38020911733929,1.11113122686862,4.78899214411238) q[8];
u3(1.96875816584388,2.61784682478675,-1.59369682315639) q[11];
u3(2.55008895877931,0.857608353373768,-1.05531787844238) q[6];
cx q[6],q[11];
u1(0.867232906160389) q[11];
u3(-1.47137554117116,0.0,0.0) q[6];
cx q[11],q[6];
u3(-0.134715837898708,0.0,0.0) q[6];
cx q[6],q[11];
u3(0.984121954351568,-1.64194090206383,3.90710832225838) q[11];
u3(0.637207479059121,5.74652870846160,0.277541846872601) q[6];
u3(2.13256228364383,-0.460087389956661,1.19263493977064) q[3];
u3(2.00246400683613,-2.47087599671022,-1.93449379379520) q[12];
cx q[12],q[3];
u1(1.00880832774367) q[3];
u3(-3.29154241954897,0.0,0.0) q[12];
cx q[3],q[12];
u3(2.40294747324356,0.0,0.0) q[12];
cx q[12],q[3];
u3(2.44967235338033,3.19587265422326,-1.20441531566734) q[3];
u3(1.21527509105383,-2.47017693608305,-0.981304088114700) q[12];
u3(1.87007419073963,0.785206509441913,-1.31398344371864) q[2];
u3(2.57072567248756,-4.10810377001030,1.15979915576326) q[6];
cx q[6],q[2];
u1(0.127823998933091) q[2];
u3(-1.64379204695024,0.0,0.0) q[6];
cx q[2],q[6];
u3(2.65842003912799,0.0,0.0) q[6];
cx q[6],q[2];
u3(1.60235743268655,-1.15039695880523,1.02240268449318) q[2];
u3(2.08986343502617,1.63105222259932,1.40551606134773) q[6];
u3(1.57925573475646,0.946126344828873,-3.52891917753090) q[8];
u3(2.08113711391303,-0.946790202362003,4.62193529275323) q[10];
cx q[10],q[8];
u1(1.75597621274148) q[8];
u3(-2.07742238931940,0.0,0.0) q[10];
cx q[8],q[10];
u3(0.346148987516867,0.0,0.0) q[10];
cx q[10],q[8];
u3(2.05701485180495,4.55217743209785,-1.24088885437810) q[8];
u3(1.21041132605485,-2.25351370794273,3.88225925555778) q[10];
u3(2.59524666286022,2.66581681213056,-3.34605526745080) q[11];
u3(0.825038798092967,-1.97529062980047,3.33808815335593) q[5];
cx q[5],q[11];
u1(0.319228008299714) q[11];
u3(-0.383907948257187,0.0,0.0) q[5];
cx q[11],q[5];
u3(1.81052025429237,0.0,0.0) q[5];
cx q[5],q[11];
u3(1.91801834175074,0.00646235493129721,-2.20062941326032) q[11];
u3(0.894129601719182,-3.05010359234931,-3.17519152960480) q[5];
u3(2.39404927292279,3.37021860301901,-0.680648874318108) q[0];
u3(2.31450053894628,0.366218432483322,-4.59708781640732) q[4];
cx q[4],q[0];
u1(1.07595959165656) q[0];
u3(-3.24299133904159,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.81918624067383,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.78718107861395,2.20322320133404,-2.97497196455355) q[0];
u3(2.69384747409722,-0.232388907592059,5.29945474833280) q[4];
u3(2.10789774911055,1.13206148724350,-3.18753610170742) q[7];
u3(2.16960119668621,-1.97358676517121,3.82036309303042) q[1];
cx q[1],q[7];
u1(3.25701160167432) q[7];
u3(-2.17210686674065,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.60635059914980,0.0,0.0) q[1];
cx q[1],q[7];
u3(0.440240644539980,1.71957424169216,0.271082857185678) q[7];
u3(0.759215699873387,1.39613223166455,2.53904077445260) q[1];
u3(0.742006677541015,3.21019544281480,-1.26055038477935) q[8];
u3(1.54862908468633,1.06921603673622,-2.71962742674553) q[1];
cx q[1],q[8];
u1(3.37689557686319) q[8];
u3(-1.41535550562066,0.0,0.0) q[1];
cx q[8],q[1];
u3(2.12698254202722,0.0,0.0) q[1];
cx q[1],q[8];
u3(0.921860968474856,-2.08275212312782,0.208169972272258) q[8];
u3(1.49812024647614,1.72529418189382,4.15461271737036) q[1];
u3(0.356904555646626,0.816446751950390,-0.448665625411729) q[0];
u3(0.677925691278185,-2.54469276392798,1.15241999496653) q[4];
cx q[4],q[0];
u1(1.98168313651062) q[0];
u3(-2.62877389802555,0.0,0.0) q[4];
cx q[0],q[4];
u3(0.0165070212171412,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.72103203130687,-1.60438259594273,-0.821413446583854) q[0];
u3(2.40060848996390,-1.99023366935526,4.16953080903699) q[4];
u3(1.86640116677528,2.95535853300198,-2.35461517881153) q[10];
u3(1.97850259124478,2.27922079236576,-0.890338476872112) q[12];
cx q[12],q[10];
u1(3.50702502251084) q[10];
u3(-3.89816603041159,0.0,0.0) q[12];
cx q[10],q[12];
u3(-0.577844681596673,0.0,0.0) q[12];
cx q[12],q[10];
u3(1.68395536415936,-0.867068180948562,2.19617658293944) q[10];
u3(2.39285905887052,-2.74634353170293,-2.99449888577464) q[12];
u3(1.71530814202194,1.12712671357706,-0.111110961240645) q[11];
u3(1.11752216368821,-0.931565784966043,-1.65355175527477) q[2];
cx q[2],q[11];
u1(0.558019608732129) q[11];
u3(-0.209490499139279,0.0,0.0) q[2];
cx q[11],q[2];
u3(1.94012751184177,0.0,0.0) q[2];
cx q[2],q[11];
u3(1.72699175258330,-1.01661383754821,0.842445467005832) q[11];
u3(2.16985907651364,-2.35333229201604,-2.54152531956641) q[2];
u3(0.735322630044171,1.20147919575136,-2.15694420996902) q[9];
u3(0.989687641084083,-4.05217070190126,1.51381459652805) q[3];
cx q[3],q[9];
u1(1.01036731936360) q[9];
u3(0.224221876799913,0.0,0.0) q[3];
cx q[9],q[3];
u3(1.81816612209346,0.0,0.0) q[3];
cx q[3],q[9];
u3(0.865680795144136,0.530300375051490,0.651022006539305) q[9];
u3(1.37517848620997,-0.367708878881892,0.839133532417203) q[3];
u3(1.29001313544570,2.12840499979621,-3.39310931028058) q[5];
u3(2.22619129509570,4.39363581981822,-1.69868548155941) q[6];
cx q[6],q[5];
u1(0.195377256427113) q[5];
u3(-1.45416274439615,0.0,0.0) q[6];
cx q[5],q[6];
u3(-0.0363714425242279,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.48888653017648,1.17446279582728,0.947533959778768) q[5];
u3(1.78618710202641,0.312297423915141,-1.85661318408836) q[6];
u3(1.55060912907088,3.05203443492407,-2.59270679557868) q[12];
u3(0.808472947869107,1.50148308539792,-1.52181523461354) q[3];
cx q[3],q[12];
u1(1.83213944982327) q[12];
u3(-2.36247732893426,0.0,0.0) q[3];
cx q[12],q[3];
u3(3.37990759633221,0.0,0.0) q[3];
cx q[3],q[12];
u3(0.425080931710720,-0.268088356741154,-2.43905518144422) q[12];
u3(2.26479656175685,2.43588427407994,0.397415094375120) q[3];
u3(1.71250038065697,-1.79713389722569,-0.0741100986697790) q[1];
u3(1.48113653066397,-4.47470743134797,-0.0715112424123263) q[10];
cx q[10],q[1];
u1(1.07008187381364) q[1];
u3(-0.538491303225829,0.0,0.0) q[10];
cx q[1],q[10];
u3(2.87466158757374,0.0,0.0) q[10];
cx q[10],q[1];
u3(1.10261607546745,-2.16961322109258,0.450735574097651) q[1];
u3(2.51635914246800,2.56959742437544,3.11292590533564) q[10];
u3(2.03000286130239,-0.371385926494207,-0.326016761837502) q[4];
u3(1.18374681944503,-2.90821093450502,-1.04444648965633) q[9];
cx q[9],q[4];
u1(2.03640009156041) q[4];
u3(-2.33480573217989,0.0,0.0) q[9];
cx q[4],q[9];
u3(3.25416234383388,0.0,0.0) q[9];
cx q[9],q[4];
u3(1.49057530627705,-0.866242390129528,1.11012201632960) q[4];
u3(0.998118695546954,0.273478978090346,1.93408953224554) q[9];
u3(0.907399912761098,0.772948810183004,-1.54303437732515) q[5];
u3(0.784881202963955,-0.578977192104364,-1.10621677256235) q[8];
cx q[8],q[5];
u1(1.28436678260939) q[5];
u3(-0.994927618206560,0.0,0.0) q[8];
cx q[5],q[8];
u3(2.69427910434672,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.65458547157849,-1.71238413604896,-1.32071216895314) q[5];
u3(1.03482352514215,-1.67219869427301,2.25141793915959) q[8];
u3(2.39476561844743,1.57285440384706,0.0115116153487334) q[6];
u3(1.26021439122390,0.651048106875332,-3.79490843424461) q[11];
cx q[11],q[6];
u1(0.770096971007402) q[6];
u3(-3.47912786814581,0.0,0.0) q[11];
cx q[6],q[11];
u3(1.97008724959476,0.0,0.0) q[11];
cx q[11],q[6];
u3(2.33056577157610,0.221622684466650,0.667560493965988) q[6];
u3(1.71926852808785,-3.29951428595988,1.84491660776233) q[11];
u3(1.91633565089642,0.518381527042717,0.967118451238670) q[0];
u3(0.295280670061183,-1.76324345830578,-3.21886143419546) q[2];
cx q[2],q[0];
u1(4.53644040323617) q[0];
u3(-3.52977904678875,0.0,0.0) q[2];
cx q[0],q[2];
u3(-0.525326828330768,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.695778923133180,-2.29089932223509,-0.898584812513237) q[0];
u3(1.94339368281121,-0.338825395013720,4.04138453832884) q[2];
u3(2.21686554638887,3.77955476166401,-1.36652967253586) q[12];
u3(1.46986260136047,1.31713560698792,-0.570289409787676) q[0];
cx q[0],q[12];
u1(0.627245283616162) q[12];
u3(-0.205494838952426,0.0,0.0) q[0];
cx q[12],q[0];
u3(1.53236608037575,0.0,0.0) q[0];
cx q[0],q[12];
u3(0.962151153025989,-2.96264970239699,0.942608619670959) q[12];
u3(0.441075362806316,-2.23498565882874,1.54143762630984) q[0];
u3(2.60618243285381,0.675252537562012,0.575114506626161) q[9];
u3(1.36448334030992,-3.49375379070841,-0.707932784435283) q[7];
cx q[7],q[9];
u1(0.0272210970172280) q[9];
u3(-1.61942119398493,0.0,0.0) q[7];
cx q[9],q[7];
u3(0.618296777288095,0.0,0.0) q[7];
cx q[7],q[9];
u3(0.489758656247611,-1.04704732517116,2.95040811000752) q[9];
u3(2.15062027611692,-1.29371187234724,-2.06196225735848) q[7];
u3(1.19282058555967,2.96115808741591,-2.11491754875426) q[11];
u3(0.293909970682320,1.47133673029166,-2.56902722493136) q[4];
cx q[4],q[11];
u1(1.80346996838184) q[11];
u3(-2.82272778043768,0.0,0.0) q[4];
cx q[11],q[4];
u3(0.0867972255830447,0.0,0.0) q[4];
cx q[4],q[11];
u3(1.72023365784179,-1.02431746969335,-1.89282419237099) q[11];
u3(1.57823585288522,-2.72099550205884,2.51491875519232) q[4];
u3(2.37561171638120,-0.617472459784690,-1.00459236982913) q[2];
u3(2.07733257185956,-5.15055529632901,0.998624223630187) q[10];
cx q[10],q[2];
u1(2.54484202492739) q[2];
u3(-1.88865503113410,0.0,0.0) q[10];
cx q[2],q[10];
u3(0.321884772244716,0.0,0.0) q[10];
cx q[10],q[2];
u3(0.780844195416369,-3.01497860222740,2.62707557239800) q[2];
u3(2.01393564432785,2.25613602464909,-1.76000853010661) q[10];
u3(0.308585263642202,-0.0302477360534985,-2.21027879871104) q[5];
u3(1.26180244452713,-4.87629760300195,1.37045098832585) q[8];
cx q[8],q[5];
u1(2.63104120007906) q[5];
u3(-1.79278790181571,0.0,0.0) q[8];
cx q[5],q[8];
u3(0.231358904847353,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.90710473757060,2.28271537627335,-0.327282175270800) q[5];
u3(1.98421664362516,-2.64065109443483,1.49335916997436) q[8];
u3(1.70981283051818,-0.358489399976292,2.12323738766438) q[6];
u3(1.11475919340508,-1.05219220117488,-1.11700037443059) q[3];
cx q[3],q[6];
u1(1.52495153989010) q[6];
u3(0.211849122424865,0.0,0.0) q[3];
cx q[6],q[3];
u3(0.593553505166368,0.0,0.0) q[3];
cx q[3],q[6];
u3(0.852957715176163,0.885278941738898,-3.14405735927540) q[6];
u3(2.38457283551653,-2.10695534947234,1.73586825342677) q[3];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
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
measure q[12] -> c[12];