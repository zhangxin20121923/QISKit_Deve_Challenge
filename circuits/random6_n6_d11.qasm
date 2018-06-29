OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(1.57586957818102,-1.28294613838845,-1.29463142658683) q[2];
u3(2.37028226823242,-2.27705255873196,0.353519563545033) q[5];
cx q[5],q[2];
u1(1.59617591662176) q[2];
u3(-0.00586640049906828,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.803110843650792,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.39261453738033,3.05516267244804,-0.981026596267473) q[2];
u3(1.74473968148843,-2.93407534573617,-1.83623410683327) q[5];
u3(0.996883112694968,0.445299339431351,0.813106152092147) q[1];
u3(1.53101080719867,-0.726914404760927,-2.66294662071380) q[4];
cx q[4],q[1];
u1(2.03808731927227) q[1];
u3(-1.73558633473017,0.0,0.0) q[4];
cx q[1],q[4];
u3(-0.728434869575930,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.69034359808580,3.69485794499376,-2.19431365282321) q[1];
u3(1.85663527531697,0.0964893784938075,5.26558309501073) q[4];
u3(2.88603213799614,0.579074507727995,-0.0167610029137754) q[3];
u3(1.36809577178051,-2.46846924075894,-1.80093857588721) q[0];
cx q[0],q[3];
u1(2.14396898667392) q[3];
u3(-2.84513270686567,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.26544903369457,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.831881587544833,1.60989206510190,-0.288270406941851) q[3];
u3(1.49409647004617,-2.94682364668580,-2.30860384292079) q[0];
u3(2.25021201619519,3.75267730728528,-1.07679236305635) q[2];
u3(1.41132234897352,1.31639964508212,-0.431912546174941) q[3];
cx q[3],q[2];
u1(3.77561468679471) q[2];
u3(-3.45151726792080,0.0,0.0) q[3];
cx q[2],q[3];
u3(-1.03573402081384,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.37031146686711,2.13378344052543,1.18884156664889) q[2];
u3(2.00666533673397,2.90136842330234,-2.16612973437749) q[3];
u3(2.64151631109398,1.66584338080747,-1.19634006368291) q[4];
u3(2.23128839730870,5.04346146827030,-0.568053053551385) q[5];
cx q[5],q[4];
u1(-0.667315577708101) q[4];
u3(1.25933053758925,0.0,0.0) q[5];
cx q[4],q[5];
u3(3.89693393720756,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.39088910725171,-0.684660334281993,-2.53981712981950) q[4];
u3(2.51797131638671,-1.66002174839774,-4.23718315213126) q[5];
u3(0.704760139501155,2.31410581237209,-0.359376064609073) q[1];
u3(1.44766919666126,0.00944403029095842,-4.49831131084317) q[0];
cx q[0],q[1];
u1(2.78609464239396) q[1];
u3(-1.58909267829302,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.17020213740877,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.47533040887120,3.56100621158305,-2.13372039551332) q[1];
u3(1.72579707267919,-1.15276537200603,3.28935919783483) q[0];
u3(0.335349751980855,0.398148934041870,-0.0178651638767618) q[0];
u3(0.687735084924285,-0.413593037045951,-0.763080817912570) q[2];
cx q[2],q[0];
u1(3.11234680125270) q[0];
u3(-2.43906211818936,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.30045365650848,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.04782525954147,2.52935450643666,-0.879105058943015) q[0];
u3(1.91244477709253,1.68532361762537,-0.0723767638634925) q[2];
u3(0.956635160414664,0.443616140979041,1.78909001536344) q[3];
u3(1.59264150689642,-1.39273553571477,-2.68705431653678) q[5];
cx q[5],q[3];
u1(1.43986874318150) q[3];
u3(-1.02115243391680,0.0,0.0) q[5];
cx q[3],q[5];
u3(-0.778902708428727,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.98979222489671,-1.05070441999305,3.32355862859101) q[3];
u3(1.53268407369351,-0.787398824219613,-3.24967311639987) q[5];
u3(2.40098935856120,1.46158384210306,-1.25260005760572) q[4];
u3(1.42639746001088,0.269059606289929,-2.93104795255701) q[1];
cx q[1],q[4];
u1(4.29783416278920) q[4];
u3(-3.82189112517834,0.0,0.0) q[1];
cx q[4],q[1];
u3(-0.400497274986263,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.01837767222085,-3.47316021275038,0.427183761523144) q[4];
u3(2.39746251179698,3.34612225043061,-0.295502555164197) q[1];
u3(1.76384047534584,0.427758609960828,-1.17628925170399) q[4];
u3(1.18690416894143,-4.71168132167437,1.37360035747506) q[5];
cx q[5],q[4];
u1(0.506756241601215) q[4];
u3(-1.38450806089417,0.0,0.0) q[5];
cx q[4],q[5];
u3(2.87147013818964,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.27400018465114,-0.557926254337019,-1.33601180820685) q[4];
u3(1.51643687886006,-3.87833810258196,0.220861792517076) q[5];
u3(2.52572617268624,1.84527778308101,1.22022680975301) q[0];
u3(1.36465961744656,-4.59925418000191,-0.257004929409681) q[2];
cx q[2],q[0];
u1(-1.12087933759533) q[0];
u3(0.487944543091637,0.0,0.0) q[2];
cx q[0],q[2];
u3(3.36957615920463,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.722135133710970,0.572564867263572,-3.81097856670056) q[0];
u3(1.34563095740965,-3.66205733679849,1.74073774085971) q[2];
u3(2.77357546028677,-0.565089546024307,-1.11571720206637) q[1];
u3(1.41601799052024,0.522010785148611,-5.19770214817299) q[3];
cx q[3],q[1];
u1(-0.263063646951226) q[1];
u3(-1.72950200718761,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.00590410589151,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.82948536682530,-3.42064187862392,0.859913956556791) q[1];
u3(1.54168182346052,0.127019894614930,3.82857669491481) q[3];
u3(1.24185725316472,-1.27983258578326,1.89027375605924) q[4];
u3(0.532831839872403,0.00707291814881671,-0.128945688235221) q[2];
cx q[2],q[4];
u1(3.26390265914621) q[4];
u3(-1.45220304610479,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.84200433308611,0.0,0.0) q[2];
cx q[2],q[4];
u3(0.224465840804185,-3.03270011137721,2.73254634704851) q[4];
u3(2.06242409700897,3.91452139180691,2.09393475401870) q[2];
u3(1.94221843756239,4.17493590061227,-1.09534487877304) q[3];
u3(2.41338104676427,1.85430976865422,-1.01006990285852) q[0];
cx q[0],q[3];
u1(-0.567379108390230) q[3];
u3(-1.80343048089261,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.861006651985294,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.36419022297527,-0.367278851277668,-0.761110754883886) q[3];
u3(0.0756415126880002,-3.75287227303569,0.897338116498235) q[0];
u3(0.720557264985658,-1.53100264030634,2.22897012283422) q[1];
u3(0.826923898545003,-1.60190985172921,-0.778968240851176) q[5];
cx q[5],q[1];
u1(1.58128240093513) q[1];
u3(-0.550558905401812,0.0,0.0) q[5];
cx q[1],q[5];
u3(-0.104025067406199,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.53661151952325,0.00734081985567531,0.913004250270601) q[1];
u3(0.270179440389490,-2.04046770319230,1.63966490604728) q[5];
u3(2.16114896382662,2.19706762439280,-0.884301961026391) q[0];
u3(1.81194542056329,1.26093854115061,-1.73860782294109) q[4];
cx q[4],q[0];
u1(1.52666979439441) q[0];
u3(-0.880178481352077,0.0,0.0) q[4];
cx q[0],q[4];
u3(2.42237908118513,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.65148862033711,-1.03156994319720,0.205902364723366) q[0];
u3(1.22290673974759,-3.63715541237841,0.815273176371469) q[4];
u3(1.38027285073096,1.80132778890942,-2.32201458083027) q[2];
u3(0.369000201138152,-1.59516159174919,1.43685701110409) q[3];
cx q[3],q[2];
u1(-0.673888049689343) q[2];
u3(0.370339223005324,0.0,0.0) q[3];
cx q[2],q[3];
u3(4.32154855979355,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.977864518314636,-3.65839818521312,2.35971970137084) q[2];
u3(1.84354301799803,-4.38302501582492,-0.0919765878026553) q[3];
u3(2.46057231060569,2.34588911342570,-2.91877410564394) q[1];
u3(0.350566950902520,-1.95378976928335,3.12566958175600) q[5];
cx q[5],q[1];
u1(1.54518632044010) q[1];
u3(0.243694292687840,0.0,0.0) q[5];
cx q[1],q[5];
u3(0.924715746570486,0.0,0.0) q[5];
cx q[5],q[1];
u3(0.520353548307537,-0.104088185177909,0.614883712983419) q[1];
u3(1.45236422455980,-1.11407362832531,-2.13212197724559) q[5];
u3(1.34665662466163,-0.529829939077507,1.02100403430870) q[2];
u3(1.33596142266309,-3.04492345635468,0.0771713012704158) q[0];
cx q[0],q[2];
u1(1.28959496010466) q[2];
u3(-0.125658975436256,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.19739533118034,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.927715735255181,-1.26407534544979,3.04771844300246) q[2];
u3(1.38330571335823,2.57520046702673,1.42339895326008) q[0];
u3(2.40078566013588,-1.98856618183522,0.827528733015192) q[3];
u3(2.17424060512143,-3.20523826959259,-0.0216120218690921) q[4];
cx q[4],q[3];
u1(1.88814963187855) q[3];
u3(-2.56603385895733,0.0,0.0) q[4];
cx q[3],q[4];
u3(0.144501651383755,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.80448825226252,0.998146617368244,-0.404035370357270) q[3];
u3(1.72836505470125,-0.885799966239552,-0.126058657883579) q[4];
u3(1.49741583611422,0.0357667170782787,2.06122768050240) q[5];
u3(1.60795266420126,-0.117476350802586,-1.81221655401774) q[1];
cx q[1],q[5];
u1(2.92975835081223) q[5];
u3(-1.21573693161392,0.0,0.0) q[1];
cx q[5],q[1];
u3(0.338765819016838,0.0,0.0) q[1];
cx q[1],q[5];
u3(1.94443035356511,-0.0902481339657835,3.89943552563442) q[5];
u3(2.31845127375286,-3.56971028204488,-2.65877167646331) q[1];
u3(1.28964779957703,-0.659271579122010,1.21955589613193) q[3];
u3(0.837474046625013,-0.940618816823301,-0.590619803458967) q[4];
cx q[4],q[3];
u1(1.38688647818024) q[3];
u3(-2.10908040382035,0.0,0.0) q[4];
cx q[3],q[4];
u3(3.68625950503494,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.67945652222784,0.282657699146623,3.25599400078391) q[3];
u3(2.51998142428425,-0.715992704644277,-2.67884498497569) q[4];
u3(1.40033410477551,-0.175349426191630,1.48060438188134) q[2];
u3(1.76948535038716,-2.62811026137049,-2.60144528297303) q[5];
cx q[5],q[2];
u1(-0.443761623583283) q[2];
u3(-1.92412729078088,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.803106599357425,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.02669725143056,-1.98069571270153,3.79762394329973) q[2];
u3(2.40422048454544,4.39745093345018,-1.49087112380026) q[5];
u3(2.56668824747871,0.184402155344776,1.18547630664238) q[0];
u3(0.938525555580944,-3.22415708531342,-1.59247474169055) q[1];
cx q[1],q[0];
u1(-0.533019182422119) q[0];
u3(1.14051923200574,0.0,0.0) q[1];
cx q[0],q[1];
u3(3.32470663990258,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.29283938002545,-2.92963989015194,-0.993135085346829) q[0];
u3(1.46196593830932,-2.42270133444380,2.03610220242730) q[1];
u3(0.509800154755530,-0.436839979422432,-0.368877470744155) q[5];
u3(1.28726431923046,-3.60936028215246,2.35705519364705) q[1];
cx q[1],q[5];
u1(3.12818203812363) q[5];
u3(-1.73758337147766,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.28614112625587,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.555521177489445,-2.93548527867436,3.03417333853713) q[5];
u3(0.892961362969921,0.240890030222179,-2.38667322646939) q[1];
u3(0.912590890687133,-1.13544351279212,0.561119301755924) q[3];
u3(0.588639083361023,-0.628922429844956,0.0277381354498223) q[2];
cx q[2],q[3];
u1(2.66672256434536) q[3];
u3(0.0550465380018983,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.37809784590561,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.05078780417934,1.21889075300522,0.673581816050010) q[3];
u3(1.97035721674323,1.06335745885267,1.85295547223414) q[2];
u3(0.140561587568666,0.722498827329232,-0.624354940658033) q[4];
u3(1.44374470704814,-3.25812432931230,1.20923820571424) q[0];
cx q[0],q[4];
u1(2.45248952697160) q[4];
u3(-1.85669417835657,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.89990178393220,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.12352809305588,1.23797862995920,-4.79032960595952) q[4];
u3(1.29866709871762,0.457042348336835,3.53860378160577) q[0];
u3(2.25824764579173,0.714238132603264,-0.681350183064811) q[1];
u3(0.776111015461256,-5.00350540776259,0.834854052997806) q[4];
cx q[4],q[1];
u1(3.37997350037892) q[1];
u3(-3.85497160697296,0.0,0.0) q[4];
cx q[1],q[4];
u3(-0.885237547312514,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.37532325813307,-0.766672952893006,2.74856550444093) q[1];
u3(2.43198879387508,-1.70402074003285,4.55892767412420) q[4];
u3(2.71978277061435,1.67376182267090,-1.80194107265607) q[2];
u3(1.88218792303779,2.25986947430427,-3.43582732387504) q[0];
cx q[0],q[2];
u1(2.31501823342227) q[2];
u3(-1.51513848892402,0.0,0.0) q[0];
cx q[2],q[0];
u3(0.168830950583803,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.52046145415855,0.812025099212567,-3.57049931641950) q[2];
u3(1.46128395617365,2.03325567190797,-2.36305480730389) q[0];
u3(1.02785691445959,-0.777414747965491,1.99616702824286) q[5];
u3(1.33038699677703,-1.21917816446207,-2.07225454070467) q[3];
cx q[3],q[5];
u1(0.529426551768106) q[5];
u3(-2.96149462663720,0.0,0.0) q[3];
cx q[5],q[3];
u3(1.91718807841129,0.0,0.0) q[3];
cx q[3],q[5];
u3(2.01344353191206,-1.55518111092331,3.86374295779245) q[5];
u3(0.848316914159317,1.85810535751302,-1.42598683056432) q[3];
u3(2.28158848795529,-0.232797153573209,0.258957032523106) q[1];
u3(0.808958310916274,-0.367816051784252,-5.11850979286226) q[4];
cx q[4],q[1];
u1(2.56455455571230) q[1];
u3(-1.77995464675694,0.0,0.0) q[4];
cx q[1],q[4];
u3(3.27842444774719,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.61563216211492,-1.17665472896976,2.49715329047329) q[1];
u3(0.451650574874742,1.13124259314987,1.75956965255818) q[4];
u3(1.47163928199564,1.96613377635946,-0.675287553673744) q[3];
u3(1.75261550441060,0.230749821977859,-3.72802378944723) q[5];
cx q[5],q[3];
u1(0.844678272639835) q[3];
u3(-1.01067786337934,0.0,0.0) q[5];
cx q[3],q[5];
u3(3.08618457552251,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.27035045894296,1.70840544629129,-4.08233084070893) q[3];
u3(1.32803465814720,1.70915807181072,-1.04158649413511) q[5];
u3(1.85405869685780,0.287184661925613,0.597940771881440) q[0];
u3(0.275294061783755,-1.47312400385471,-2.97845275712445) q[2];
cx q[2],q[0];
u1(2.06408037467386) q[0];
u3(0.578562230453695,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.39005446435776,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.79941266995588,0.908148284202247,-2.33542384113381) q[0];
u3(1.04488027431415,-2.23997731064710,-3.41435506767326) q[2];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];