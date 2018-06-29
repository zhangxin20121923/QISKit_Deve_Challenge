OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
u3(0.718467845782408,1.14501650613077,1.21684982463024) q[6];
u3(1.60933615917417,-0.511799124549774,-2.53949028501153) q[7];
cx q[7],q[6];
u1(3.75844090358052) q[6];
u3(-1.59040198679177,0.0,0.0) q[7];
cx q[6],q[7];
u3(2.01621683090051,0.0,0.0) q[7];
cx q[7],q[6];
u3(2.59814850431516,2.98264356672674,-0.197247221801434) q[6];
u3(0.877396254474332,-1.05122809680460,0.385621903848011) q[7];
u3(0.532693701706030,1.17595002327996,-1.99796196152128) q[3];
u3(0.442343761960785,-1.26662620601237,-0.0281572259395509) q[1];
cx q[1],q[3];
u1(1.69248109372187) q[3];
u3(-0.883228231502010,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.10492777688023,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.11096049726080,1.36618873433836,-2.25117381861273) q[3];
u3(2.96731263378712,0.00102036056222266,1.25219942034948) q[1];
u3(1.10305162617051,0.408811951674581,-2.59823182936606) q[0];
u3(0.921371892671103,-3.63373609283420,2.26607108155015) q[5];
cx q[5],q[0];
u1(0.0112522854068073) q[0];
u3(-1.63270575973130,0.0,0.0) q[5];
cx q[0],q[5];
u3(2.24280084052583,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.49659543260172,-1.02665879281912,1.64092643006388) q[0];
u3(1.21955430887622,-3.97381648625199,-0.378593092026174) q[5];
u3(0.879987445105154,2.22582352823968,-1.08712829984315) q[4];
u3(1.06112186386155,1.34665157804849,-1.64497370426552) q[2];
cx q[2],q[4];
u1(0.322244788513016) q[4];
u3(-1.03589031088010,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.72992432166036,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.73582865920796,3.81541829814077,-2.16071399985325) q[4];
u3(1.58488498658246,3.17318157463580,0.807524910967786) q[2];
u3(1.00439626667097,0.951715906121987,1.56549565590204) q[5];
u3(1.34073811884876,-2.10052067953541,-1.12985256364085) q[7];
cx q[7],q[5];
u1(0.293742171933865) q[5];
u3(-1.65222894122780,0.0,0.0) q[7];
cx q[5],q[7];
u3(2.23145386704532,0.0,0.0) q[7];
cx q[7],q[5];
u3(0.301651088585420,-0.954580330363393,-0.777542963090040) q[5];
u3(1.96069594508344,-4.12457685900140,-1.57771722989454) q[7];
u3(2.17961141435527,2.94097009017867,-3.29197274885424) q[4];
u3(2.00063902385110,-1.09365772797345,1.70345891778108) q[2];
cx q[2],q[4];
u1(0.886923277149186) q[4];
u3(-1.55574592686922,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.44400275092161,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.07016490383323,3.08915898833615,0.225172788453093) q[4];
u3(1.87545824300934,0.742499806596058,3.78393671303561) q[2];
u3(1.34642348008672,1.28027283239912,-3.82335107377638) q[3];
u3(1.65977183722289,-1.89988784971865,4.22707382568605) q[6];
cx q[6],q[3];
u1(1.60427826136124) q[3];
u3(-3.06143225711682,0.0,0.0) q[6];
cx q[3],q[6];
u3(2.43137595822604,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.68361853280345,-0.928784085233761,-0.532329475711165) q[3];
u3(1.87975562422809,2.45354684827184,3.67285692506681) q[6];
u3(0.494918387221387,2.63413079694132,-2.73145417898476) q[1];
u3(0.909657656502538,1.57736840589713,-4.60103212467726) q[0];
cx q[0],q[1];
u1(2.64851316220940) q[1];
u3(-1.97156419718875,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.39336368580346,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.45225287520000,-1.06755040683181,3.44290147602136) q[1];
u3(2.35017994596370,-0.653511219974104,-0.460628992511948) q[0];
u3(1.50221798309748,-3.44729169688528,2.50209839680938) q[6];
u3(0.685054767599230,3.19799535962810,-1.78908635975554) q[1];
cx q[1],q[6];
u1(3.12180473862132) q[6];
u3(-2.57459427474367,0.0,0.0) q[1];
cx q[6],q[1];
u3(1.25193334148220,0.0,0.0) q[1];
cx q[1],q[6];
u3(2.91232922838901,2.28538130584172,-0.532740392873935) q[6];
u3(2.24790129104751,1.22184122479677,0.667897987990385) q[1];
u3(2.84842640554286,-0.343087936828978,-0.887717003011671) q[2];
u3(1.96842102411163,-4.89017095810970,1.26027137204754) q[5];
cx q[5],q[2];
u1(1.75804189573671) q[2];
u3(0.281146144371449,0.0,0.0) q[5];
cx q[2],q[5];
u3(0.946553472878301,0.0,0.0) q[5];
cx q[5],q[2];
u3(2.57109457010108,1.02612029350472,2.41763161153925) q[2];
u3(2.43569325235062,-3.44566967640220,0.267284379225700) q[5];
u3(2.62846115875432,2.86406866169074,-0.150898640655923) q[0];
u3(2.05911330630790,1.51294723183832,-4.46262332297767) q[7];
cx q[7],q[0];
u1(2.77755568253325) q[0];
u3(-1.58375269220224,0.0,0.0) q[7];
cx q[0],q[7];
u3(1.08549447313300,0.0,0.0) q[7];
cx q[7],q[0];
u3(1.58424526514054,-1.17124939434610,-1.67992330554134) q[0];
u3(2.26451731328357,1.08996175241857,5.00242163517341) q[7];
u3(0.594696464681907,-2.42165262431749,3.04604114733733) q[3];
u3(1.36954011122281,0.821785644000286,-2.38287352039667) q[4];
cx q[4],q[3];
u1(1.66348836765900) q[3];
u3(-2.34882298837345,0.0,0.0) q[4];
cx q[3],q[4];
u3(3.04819534896433,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.59204638906529,1.86000131957581,-1.79934323852555) q[3];
u3(1.63056835964631,0.220890999508083,-0.344967550237554) q[4];
u3(2.37707690266749,0.687928846462488,0.915930344694317) q[3];
u3(1.87733121616156,-1.62374642861335,-1.76261897202629) q[4];
cx q[4],q[3];
u1(0.799405418312990) q[3];
u3(-1.52447112862426,0.0,0.0) q[4];
cx q[3],q[4];
u3(-0.0429249397440323,0.0,0.0) q[4];
cx q[4],q[3];
u3(2.65105978649939,2.98572281654604,-0.269283111697773) q[3];
u3(2.31138497366979,-1.17957066097123,-0.981231401897746) q[4];
u3(2.38947914721020,0.173316198572435,2.56139285677536) q[5];
u3(2.09512864010723,-1.48351338112361,-1.50602048858251) q[2];
cx q[2],q[5];
u1(2.41015213322819) q[5];
u3(-1.85101208989919,0.0,0.0) q[2];
cx q[5],q[2];
u3(3.30561392020109,0.0,0.0) q[2];
cx q[2],q[5];
u3(2.26972259096861,4.52297711501014,-1.74020297835262) q[5];
u3(0.972452550344571,1.48115086486097,1.37471723902053) q[2];
u3(1.35477588623136,1.18899281870259,-3.51268667920373) q[0];
u3(2.17110827187910,-2.00752969133179,4.20955488857155) q[6];
cx q[6],q[0];
u1(0.400350579709570) q[0];
u3(-1.02489208380283,0.0,0.0) q[6];
cx q[0],q[6];
u3(1.57046193310297,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.20483954238292,-1.58833717426561,0.191480377340946) q[0];
u3(1.26476675749534,-4.61935751987366,1.37823737602905) q[6];
u3(1.36594817836105,2.61573833081988,-2.65042169684879) q[7];
u3(1.12773344025291,-2.76915360154544,2.72629637447042) q[1];
cx q[1],q[7];
u1(3.08657089723686) q[7];
u3(-2.31952016351065,0.0,0.0) q[1];
cx q[7],q[1];
u3(1.47599292615563,0.0,0.0) q[1];
cx q[1],q[7];
u3(0.886056236230630,-1.65563505841454,0.984984639090099) q[7];
u3(1.46862194069879,2.38339683941653,-0.530354070466123) q[1];
u3(1.33828055226001,1.12986789640897,-3.76240831751580) q[5];
u3(2.55971656074305,2.58102559098497,-2.38652717872894) q[2];
cx q[2],q[5];
u1(3.90313886521623) q[5];
u3(-3.43867518392094,0.0,0.0) q[2];
cx q[5],q[2];
u3(-0.0802554433838412,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.26824191628069,0.322308311012786,1.95413777911835) q[5];
u3(1.85748746040106,1.52035910269792,-3.46525579665217) q[2];
u3(1.02629790308711,0.0904610133632721,-1.52284127491718) q[0];
u3(1.03177906674981,-3.21355634005706,1.61559783678501) q[7];
cx q[7],q[0];
u1(1.05770966982975) q[0];
u3(-0.122138777832999,0.0,0.0) q[7];
cx q[0],q[7];
u3(2.04837631962048,0.0,0.0) q[7];
cx q[7],q[0];
u3(2.19198935983605,-1.73620235471263,-2.60625961617645) q[0];
u3(1.85949789610337,-1.59578291469191,-4.39773132848024) q[7];
u3(0.754138282956433,0.631890296907809,-1.73788876401668) q[3];
u3(1.17103691047700,-3.64330798883001,1.80949163066764) q[6];
cx q[6],q[3];
u1(2.04119499241997) q[3];
u3(0.202615317448271,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.44569993083043,0.0,0.0) q[6];
cx q[6],q[3];
u3(2.04782842426971,2.53306186482098,-2.20574861217559) q[3];
u3(1.44356218860578,1.27970195030478,2.01591896825882) q[6];
u3(0.857534481184305,0.617811585696860,-1.06649865844101) q[4];
u3(0.512189189937258,-2.15386228976152,0.0109433217882402) q[1];
cx q[1],q[4];
u1(1.45950686092364) q[4];
u3(-3.66958288568780,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.26292132844230,0.0,0.0) q[1];
cx q[1],q[4];
u3(2.36754976162961,2.00689473348723,-3.90863941875614) q[4];
u3(1.51711195565163,-2.85729038314644,-1.76443680554685) q[1];
u3(1.82744329566622,3.30629889543298,-0.350120174162931) q[3];
u3(1.73422192130055,1.99591112200793,-1.52572928652397) q[7];
cx q[7],q[3];
u1(1.75241508455339) q[3];
u3(-1.94736404492687,0.0,0.0) q[7];
cx q[3],q[7];
u3(0.271415356712972,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.00666029646311,1.30653560713572,-1.63080368313189) q[3];
u3(1.14503371815243,4.33343165762846,0.949935860559230) q[7];
u3(0.952807480687676,2.03880852091971,-3.83243269181940) q[1];
u3(1.36256747983964,3.44274300923700,-2.27859394064629) q[5];
cx q[5],q[1];
u1(0.290973069581488) q[1];
u3(-1.81763500715761,0.0,0.0) q[5];
cx q[1],q[5];
u3(1.36668426686917,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.24230138419314,-2.77336028490338,2.13546385685376) q[1];
u3(2.20256178297409,-0.0800614774055175,-3.66956407157555) q[5];
u3(1.46866480422564,-1.75323446843326,0.755420427090393) q[4];
u3(1.12260376849794,-1.83126604013831,-0.482074187125040) q[6];
cx q[6],q[4];
u1(0.689717715949418) q[4];
u3(-3.17402586263755,0.0,0.0) q[6];
cx q[4],q[6];
u3(1.72230756178277,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.31533094901966,-1.17823066084767,-0.300496490184197) q[4];
u3(1.90252798181793,-0.307723883202024,1.95022011897319) q[6];
u3(2.26430484651397,0.307874991407745,-3.41248064082407) q[0];
u3(2.36657419004805,4.15224516811993,-1.39257932970756) q[2];
cx q[2],q[0];
u1(3.32913610538856) q[0];
u3(-0.579786083473154,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.42161318828865,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.00418932950095,1.85038653152083,-3.65107665646022) q[0];
u3(2.15671040629920,-1.75900905970323,-4.00391051612529) q[2];
u3(0.898396947055200,0.538055211036560,-1.87018355233984) q[3];
u3(1.86466121386924,2.20480638413599,-3.37784641551271) q[6];
cx q[6],q[3];
u1(0.870600387674294) q[3];
u3(-3.30438656187350,0.0,0.0) q[6];
cx q[3],q[6];
u3(1.85085722799147,0.0,0.0) q[6];
cx q[6],q[3];
u3(2.87829411703231,0.882210031139042,-4.07789477159037) q[3];
u3(0.541505506942061,-1.83337707556033,1.79839617953292) q[6];
u3(2.27937549017958,1.30775657588175,0.888330851565259) q[7];
u3(0.775502576547939,-4.06413514220606,0.0940315796344744) q[2];
cx q[2],q[7];
u1(-0.343706108028900) q[7];
u3(1.02734913425810,0.0,0.0) q[2];
cx q[7],q[2];
u3(3.71449072850061,0.0,0.0) q[2];
cx q[2],q[7];
u3(1.05308952237896,2.78620220894786,-2.29853327210797) q[7];
u3(2.53479363140368,1.93000623611714,2.61759809991194) q[2];
u3(1.77077745064493,-0.854034085450872,1.79183166761928) q[4];
u3(2.02011679994145,-1.77452085652070,-0.592264623594080) q[0];
cx q[0],q[4];
u1(1.93508023394848) q[4];
u3(0.107021923429142,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.498973275790889,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.693868918167201,-2.19935106518262,3.05391748185807) q[4];
u3(1.41717835280430,1.70310149757534,-1.50783048675518) q[0];
u3(2.27586822541986,3.58060977522112,-2.13915733042763) q[5];
u3(1.17209423283601,2.33449276341059,-1.64334098993110) q[1];
cx q[1],q[5];
u1(1.56719322181178) q[5];
u3(-1.23994348469096,0.0,0.0) q[1];
cx q[5],q[1];
u3(-0.748833219908207,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.55033344093748,-0.385359250681060,-1.97912748697582) q[5];
u3(1.54478747432006,-4.02943336449047,-0.744839929786198) q[1];
u3(0.239622815584814,-3.14013012226598,2.99021677944770) q[5];
u3(0.716243634400365,-3.12474614004501,2.04325432242950) q[0];
cx q[0],q[5];
u1(3.25774593957958) q[5];
u3(-1.75312040177510,0.0,0.0) q[0];
cx q[5],q[0];
u3(0.428148702562211,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.699245040732101,2.08322177449411,-1.45418932754899) q[5];
u3(2.18526757345664,0.492904097615825,-0.839494811498600) q[0];
u3(1.15590110975684,3.74837326265160,-1.65221296038413) q[4];
u3(1.17181262047150,1.77493616099285,-2.90311038816562) q[3];
cx q[3],q[4];
u1(2.75016528557677) q[4];
u3(-2.10957028517807,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.56843712953721,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.73548104479118,2.17064817208782,-3.15485747908703) q[4];
u3(1.42038122512956,-3.96186544977883,-1.02038401343094) q[3];
u3(1.95010801809206,1.11346759470715,-2.49163940083825) q[7];
u3(2.35121881653364,1.09588748948110,-4.80192440456033) q[2];
cx q[2],q[7];
u1(-0.112590629664746) q[7];
u3(-1.43506423075077,0.0,0.0) q[2];
cx q[7],q[2];
u3(0.972491460158663,0.0,0.0) q[2];
cx q[2],q[7];
u3(1.24078587393059,-3.11158296038615,2.93060472927699) q[7];
u3(1.44327337060394,1.60762783599139,-1.90844022791625) q[2];
u3(1.55649676451455,-0.260303693204271,-1.89563038475355) q[6];
u3(1.98645073276526,0.277853114098760,-4.81266546985425) q[1];
cx q[1],q[6];
u1(1.71443322726388) q[6];
u3(0.301975120501224,0.0,0.0) q[1];
cx q[6],q[1];
u3(0.704913414096193,0.0,0.0) q[1];
cx q[1],q[6];
u3(0.921748784357898,-1.17259523237921,3.93738331743911) q[6];
u3(1.71591010312990,4.60444651875418,0.523952918102619) q[1];
u3(1.22950215049979,-1.13259533902206,2.46340486924427) q[2];
u3(0.606721273625473,-2.08141567221848,-1.90434717022253) q[4];
cx q[4],q[2];
u1(-0.0189970251248217) q[2];
u3(-1.68898841852154,0.0,0.0) q[4];
cx q[2],q[4];
u3(2.74842595411428,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.53787343482390,-0.656064437483026,-1.25537267354834) q[2];
u3(1.50832890764848,-3.60386292400918,0.0722672951153787) q[4];
u3(1.11276767849529,-0.0971993272687075,1.33685094048055) q[7];
u3(1.39060865054677,-2.25490769591261,-0.598719243949383) q[1];
cx q[1],q[7];
u1(-0.403974010153053) q[7];
u3(1.28980833354910,0.0,0.0) q[1];
cx q[7],q[1];
u3(3.37838167195218,0.0,0.0) q[1];
cx q[1],q[7];
u3(2.94093134854815,1.70220449965621,-4.37538857631476) q[7];
u3(1.18206260469970,0.251908838993313,4.02144033323230) q[1];
u3(2.35722542078989,1.38581725273079,-3.56629003708395) q[0];
u3(1.39054905328744,2.52475354226423,-2.43646326922104) q[6];
cx q[6],q[0];
u1(1.32663863037958) q[0];
u3(-0.826375074984620,0.0,0.0) q[6];
cx q[0],q[6];
u3(-0.436569207658171,0.0,0.0) q[6];
cx q[6],q[0];
u3(1.83774899362025,1.28651866744854,-4.99039778695776) q[0];
u3(0.849720137837139,0.00203344887626600,1.32649011623466) q[6];
u3(1.27591123431331,1.76573136108709,-0.106101968546718) q[3];
u3(2.32191520253773,-0.710529380538431,-2.34391691321896) q[5];
cx q[5],q[3];
u1(-1.05304256215351) q[3];
u3(0.245114716616849,0.0,0.0) q[5];
cx q[3],q[5];
u3(3.85361319881177,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.21363392110966,1.78042610271876,-3.41732150219684) q[3];
u3(2.88533743636572,-1.65116742505314,1.65154317223011) q[5];
u3(2.15653378254444,2.23740159774685,-0.381280267247583) q[5];
u3(0.944780253462474,0.386471183680125,-3.90251520893513) q[6];
cx q[6],q[5];
u1(1.75983089749954) q[5];
u3(0.322145816560672,0.0,0.0) q[6];
cx q[5],q[6];
u3(0.681786167264848,0.0,0.0) q[6];
cx q[6],q[5];
u3(1.14351468130716,-1.00342394489569,-0.253073686683872) q[5];
u3(1.43241349878061,-1.73653952616499,2.32799167869266) q[6];
u3(1.36172864440804,-1.33365014520198,0.153852843559901) q[1];
u3(0.906598246966324,-3.96845965695837,-1.14944104091874) q[3];
cx q[3],q[1];
u1(0.342564351746189) q[1];
u3(-1.19719256573002,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.46993996007980,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.47847568335504,0.202652757225635,0.322954640518644) q[1];
u3(2.41282429160250,0.843466393340085,4.39709031284673) q[3];
u3(1.94916005495539,0.149908274844718,-2.18605112409324) q[4];
u3(2.19738868065345,1.82327583688319,-3.81236137279348) q[2];
cx q[2],q[4];
u1(2.11724686194660) q[4];
u3(-2.57335258111226,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.12275804888586,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.65183881358030,2.26359685606693,1.53471068891358) q[4];
u3(0.768516774220984,4.00449646896802,1.51056741363096) q[2];
u3(0.276007533417329,0.687189267109872,-0.209324134175681) q[7];
u3(0.821904027600890,-2.75389529559590,0.408122887987913) q[0];
cx q[0],q[7];
u1(3.26909242138224) q[7];
u3(-1.23253018787784,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.55259854453041,0.0,0.0) q[0];
cx q[0],q[7];
u3(2.57506523133191,-0.657958109289665,-1.50529247172809) q[7];
u3(1.12416683030742,0.412573476504855,4.39447590587667) q[0];
u3(1.48477557700323,2.65365913658298,-1.38384550517490) q[3];
u3(1.78065985758290,1.14804842375056,-1.32819898920826) q[1];
cx q[1],q[3];
u1(2.08806966048343) q[3];
u3(-2.83250041477661,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.866293462089423,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.37601860444129,0.209623984289586,-3.35336274878294) q[3];
u3(0.438567999782490,-1.31902139396976,-1.27916917641616) q[1];
u3(1.56900123982041,1.92614224419422,0.503234607027236) q[6];
u3(0.696080121328925,0.430625840336946,-3.67727104684231) q[0];
cx q[0],q[6];
u1(1.44581407850271) q[6];
u3(-3.25822274966170,0.0,0.0) q[0];
cx q[6],q[0];
u3(2.55737922288099,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.21568664489473,-0.563731112270699,1.73474318300430) q[6];
u3(1.64520488935991,-0.0103272070693845,-4.13456994704255) q[0];
u3(1.27404307345191,2.45189944014788,-2.67339558147263) q[7];
u3(1.54231280451119,-2.86637600273113,2.40892691532073) q[5];
cx q[5],q[7];
u1(0.437670174257411) q[7];
u3(1.24880182585080,0.0,0.0) q[5];
cx q[7],q[5];
u3(2.89546717051655,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.59985419295175,1.10146099256193,1.96540552112262) q[7];
u3(2.18977792384194,0.142679916576805,3.69290595572445) q[5];
u3(0.279930922310919,-1.27340422047462,-0.0333320215163763) q[2];
u3(1.02923013097025,-3.75646001622562,2.12552543827617) q[4];
cx q[4],q[2];
u1(1.78542998405502) q[2];
u3(-2.51960570973130,0.0,0.0) q[4];
cx q[2],q[4];
u3(-0.139296546027480,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.690638599550777,-2.04767421138362,3.60205223087333) q[2];
u3(1.00107052601378,-3.73582509114909,0.906095002748954) q[4];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];