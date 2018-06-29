OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(1.74964200406103,3.09583964112206,-0.552688275821701) q[9];
u3(0.613892332299117,1.04007925655321,-1.64198159262743) q[1];
cx q[1],q[9];
u1(1.83877132177166) q[9];
u3(0.677408714042920,0.0,0.0) q[1];
cx q[9],q[1];
u3(1.01550586259320,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.63640836226400,0.464814833363696,-2.98669388192741) q[9];
u3(1.91307600420920,-2.07466591805713,-4.15388311697300) q[1];
u3(1.33701558878587,-0.163386129261515,0.731524338749784) q[7];
u3(0.577482480222799,-1.58591525642682,-1.98273152210092) q[3];
cx q[3],q[7];
u1(0.215836565945982) q[7];
u3(-1.08074385235022,0.0,0.0) q[3];
cx q[7],q[3];
u3(1.61771379665588,0.0,0.0) q[3];
cx q[3],q[7];
u3(0.632497446847172,-2.28127832965260,0.720180384839084) q[7];
u3(1.41879084078584,-0.931850356250379,-4.16722452996428) q[3];
u3(1.34346393814709,2.01017192743617,-3.43111438973305) q[5];
u3(1.65638171884687,2.41728425631054,-3.01295073505685) q[10];
cx q[10],q[5];
u1(2.55091577915833) q[5];
u3(-1.65489591449074,0.0,0.0) q[10];
cx q[5],q[10];
u3(-0.0191546231593083,0.0,0.0) q[10];
cx q[10],q[5];
u3(0.853411997423150,-1.18104700805615,-1.72543885971599) q[5];
u3(2.42608495972080,2.22205550433068,1.68182913303494) q[10];
u3(2.27096818262768,-0.747796457822653,-0.0667277874342330) q[4];
u3(2.01679966052921,-2.46284607812989,0.627498836714834) q[6];
cx q[6],q[4];
u1(0.0845789530325791) q[4];
u3(-1.76742510786261,0.0,0.0) q[6];
cx q[4],q[6];
u3(2.59829419655028,0.0,0.0) q[6];
cx q[6],q[4];
u3(0.678469713301765,-4.16124724243826,1.98334620782920) q[4];
u3(2.58776482163655,1.11493543645373,-1.05470152792873) q[6];
u3(1.98415289580451,-0.671749082542589,-0.497970292972938) q[8];
u3(0.453078629449781,-1.56759090676050,-3.55064376166170) q[0];
cx q[0],q[8];
u1(0.357430311472076) q[8];
u3(-0.717556472378153,0.0,0.0) q[0];
cx q[8],q[0];
u3(1.78652779222696,0.0,0.0) q[0];
cx q[0],q[8];
u3(1.19910685116074,-0.341090194472281,-1.22788418112801) q[8];
u3(1.36695523659721,2.94877647677332,2.24916276917064) q[0];
u3(1.33754730549439,2.52334064503397,-1.37741971734674) q[10];
u3(1.43671662329963,0.939809700362438,-2.93686832639573) q[9];
cx q[9],q[10];
u1(0.431264326675559) q[10];
u3(-0.861280201710440,0.0,0.0) q[9];
cx q[10],q[9];
u3(1.90636904669171,0.0,0.0) q[9];
cx q[9],q[10];
u3(1.22307180711602,2.06891530286933,-1.17927315571064) q[10];
u3(0.782845388715010,-1.50790566730979,3.89270954446285) q[9];
u3(2.36633926671985,1.89945507025615,-2.74977467257225) q[4];
u3(1.18698158650612,2.21053305324545,-3.01690532442784) q[3];
cx q[3],q[4];
u1(3.21195256244677) q[4];
u3(-2.51033359081039,0.0,0.0) q[3];
cx q[4],q[3];
u3(1.34488720023212,0.0,0.0) q[3];
cx q[3],q[4];
u3(0.729586448382453,0.800143823603613,0.797216076664291) q[4];
u3(0.620294970114222,1.90375131296830,3.54146573732865) q[3];
u3(0.297262088510482,1.73125878111168,-1.33070772411526) q[1];
u3(1.17680348771302,-2.63521230204458,1.30331328637574) q[7];
cx q[7],q[1];
u1(2.27006681195551) q[1];
u3(-1.54240438911861,0.0,0.0) q[7];
cx q[1],q[7];
u3(3.27094413682800,0.0,0.0) q[7];
cx q[7],q[1];
u3(2.05839769527031,-2.66488391361884,1.55435194448351) q[1];
u3(2.01757487569720,-4.63039663539246,-0.963965433225436) q[7];
u3(2.26342947115107,0.994523768718539,-0.737432182573456) q[6];
u3(1.60539336124465,-0.796549361232793,-3.55479994760759) q[8];
cx q[8],q[6];
u1(1.58213262995459) q[6];
u3(-0.238134582771505,0.0,0.0) q[8];
cx q[6],q[8];
u3(3.09452795556791,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.46652176943490,3.23115872309157,-0.591957271584674) q[6];
u3(1.79493214928001,0.410860184682508,1.34973277495762) q[8];
u3(1.85783512616351,2.00184333251734,-1.91719375439108) q[0];
u3(1.15147728198921,1.31063354412186,-1.98129270955443) q[2];
cx q[2],q[0];
u1(3.09111766424476) q[0];
u3(-1.06943335128880,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.12183667194474,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.08972896982676,-1.22531828512992,3.64922899277747) q[0];
u3(2.05811368710650,-2.70666349530864,-3.03981753182192) q[2];
u3(2.70015859011367,0.839504707632728,-2.28744553948987) q[8];
u3(2.55476547742627,4.84555816006115,0.785300493780384) q[9];
cx q[9],q[8];
u1(0.346637602812074) q[8];
u3(-0.679203143331073,0.0,0.0) q[9];
cx q[8],q[9];
u3(2.08190700783980,0.0,0.0) q[9];
cx q[9],q[8];
u3(2.15420422617505,1.30537458856735,-4.88746547276798) q[8];
u3(1.48831764310952,1.66139095435645,1.65140513675717) q[9];
u3(1.22147155515508,-0.0239335899013819,2.86681821151804) q[10];
u3(1.56876878877193,-0.437445850753097,-1.65233958240989) q[7];
cx q[7],q[10];
u1(1.58294142630076) q[10];
u3(-2.18389726780202,0.0,0.0) q[7];
cx q[10],q[7];
u3(3.71570326895810,0.0,0.0) q[7];
cx q[7],q[10];
u3(0.865145294023620,1.39839640294827,1.88025329576902) q[10];
u3(1.15861060996954,2.42081274690650,3.55658301922820) q[7];
u3(2.73029061013477,0.834047671337339,1.12255413393258) q[0];
u3(1.43408174422279,-5.91979351860218,0.105541929245610) q[4];
cx q[4],q[0];
u1(2.68382163097338) q[0];
u3(-1.89675915415549,0.0,0.0) q[4];
cx q[0],q[4];
u3(1.06135395730986,0.0,0.0) q[4];
cx q[4],q[0];
u3(1.30751509743103,-3.43213374752614,1.75723310283632) q[0];
u3(2.02405851620884,-2.31573490310821,-2.47301090804807) q[4];
u3(1.93312274473426,-1.13189845528106,-0.270733571276245) q[3];
u3(1.02525800069124,-2.55835499642021,0.845770113505698) q[2];
cx q[2],q[3];
u1(1.91067819074443) q[3];
u3(-3.03718719223571,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.577791684636833,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.917828815255596,-1.44717234512913,0.696527484651989) q[3];
u3(2.45543097748689,-2.15668196131423,0.654392718453920) q[2];
u3(1.17099903571319,0.948031393654700,0.925864716804716) q[6];
u3(1.19286788201344,-0.433951886661543,-3.34639241645865) q[5];
cx q[5],q[6];
u1(-0.376650605892408) q[6];
u3(-1.92986083268427,0.0,0.0) q[5];
cx q[6],q[5];
u3(1.46773258965218,0.0,0.0) q[5];
cx q[5],q[6];
u3(0.797125658425583,-1.56413227380827,-1.33540346913709) q[6];
u3(2.27608962728007,-0.175117280898129,5.49629253774066) q[5];
u3(0.0789261235679316,-1.65391735080874,1.77880687370957) q[7];
u3(1.04310105386556,-0.567048274117688,-2.40265747632855) q[9];
cx q[9],q[7];
u1(4.29325618082344) q[7];
u3(-3.16778985237667,0.0,0.0) q[9];
cx q[7],q[9];
u3(-0.383085175100974,0.0,0.0) q[9];
cx q[9],q[7];
u3(2.22845852253829,-2.81347621538002,3.25548144824592) q[7];
u3(2.29462831416667,-2.68280788411657,-0.778793660855673) q[9];
u3(2.78070618668292,-1.60894999739443,2.63597685501463) q[8];
u3(1.62774262171459,0.226692737805002,0.947729918889121) q[5];
cx q[5],q[8];
u1(1.16673218039702) q[8];
u3(-3.41428538011200,0.0,0.0) q[5];
cx q[8],q[5];
u3(2.23145352842970,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.42922261379707,-0.179718127754854,1.65749276024907) q[8];
u3(1.70219252876759,0.455814622840186,-3.36599387374389) q[5];
u3(1.28226537869011,1.26980332569639,-0.312577910297269) q[1];
u3(0.647413920845833,-1.26953824860683,-0.254828083867648) q[2];
cx q[2],q[1];
u1(3.86937578710257) q[1];
u3(-3.49453726539620,0.0,0.0) q[2];
cx q[1],q[2];
u3(-0.576572675973019,0.0,0.0) q[2];
cx q[2],q[1];
u3(0.742229403054118,-2.23790250125956,3.47854276882900) q[1];
u3(1.71680833442818,0.968279548480057,-0.561312432544556) q[2];
u3(2.64944369902503,-0.226278353341011,0.702070394960176) q[4];
u3(1.57533970793635,-2.78148340592279,-1.46242478385611) q[6];
cx q[6],q[4];
u1(2.60819955947512) q[4];
u3(-1.92543924595797,0.0,0.0) q[6];
cx q[4],q[6];
u3(0.210263266609901,0.0,0.0) q[6];
cx q[6],q[4];
u3(2.95218025238292,2.09409414446987,-0.892805596153152) q[4];
u3(1.10252505304075,1.50934214084216,-2.00294051023342) q[6];
u3(2.57334652367334,2.30361407553006,-1.52133547542026) q[0];
u3(2.40906416431602,3.29429715471365,-0.722476599955674) q[3];
cx q[3],q[0];
u1(-0.187127908653459) q[0];
u3(1.12761216180135,0.0,0.0) q[3];
cx q[0],q[3];
u3(3.39348140907469,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.61847092875675,1.55646285120601,0.754846098250092) q[0];
u3(1.75413764930233,2.53197033787949,0.933307332184067) q[3];
u3(2.79078556367325,-3.31983569000993,2.50095482869950) q[6];
u3(1.20965512407853,-0.455448361554432,2.91513486538334) q[0];
cx q[0],q[6];
u1(-0.0851442377324532) q[6];
u3(-2.19550267744815,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.56796907529304,0.0,0.0) q[0];
cx q[0],q[6];
u3(2.07778351634479,-0.120485010263518,-1.52871786472770) q[6];
u3(1.98378785113698,2.23385893905621,3.93108248706032) q[0];
u3(2.71673876135476,2.44125437606301,-3.72256254979216) q[3];
u3(0.935760075664196,-0.425173829949328,1.62910129753264) q[7];
cx q[7],q[3];
u1(3.31317199584211) q[3];
u3(-4.07716984197979,0.0,0.0) q[7];
cx q[3],q[7];
u3(-0.725467445800565,0.0,0.0) q[7];
cx q[7],q[3];
u3(1.85831968547052,1.77828958277611,-2.53448945533328) q[3];
u3(1.61494026822168,-1.86611186421404,-4.01031701602638) q[7];
u3(0.969533794498626,1.80252194961971,-3.17228170686330) q[9];
u3(0.582513437680639,1.01486456549076,-2.30598055789536) q[5];
cx q[5],q[9];
u1(0.897845212669559) q[9];
u3(-1.55217758154549,0.0,0.0) q[5];
cx q[9],q[5];
u3(-0.0215919003408933,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.46514051556393,0.877710282748715,1.17669583905070) q[9];
u3(1.10444576457897,-1.13176252376762,-2.14235332007451) q[5];
u3(1.36286006614255,2.69798426739291,-3.05371899180460) q[8];
u3(1.21937627755314,3.25543916700480,-2.81212154085623) q[10];
cx q[10],q[8];
u1(1.57632172953137) q[8];
u3(-3.27547218039792,0.0,0.0) q[10];
cx q[8],q[10];
u3(1.21527306757815,0.0,0.0) q[10];
cx q[10],q[8];
u3(1.41070699818864,1.33225586120640,-3.07925312980904) q[8];
u3(2.17465092358281,-0.126879069199709,0.454958391484184) q[10];
u3(1.20575895299729,1.02367408135697,-1.62689325181887) q[4];
u3(1.89602324216839,-4.60242404319600,0.445078924291409) q[1];
cx q[1],q[4];
u1(-0.427984432626573) q[4];
u3(-2.03831774343253,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.44332857552292,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.940903710358597,-0.372004649024117,1.48150638095908) q[4];
u3(1.20640225273479,-2.36671333993977,-0.804792171344417) q[1];
u3(0.636574013802755,1.01475518066289,-1.97283750778358) q[5];
u3(0.838617125078978,1.04162346863806,-3.09113921987277) q[7];
cx q[7],q[5];
u1(1.28033806069659) q[5];
u3(-3.30058307034795,0.0,0.0) q[7];
cx q[5],q[7];
u3(1.76989484718568,0.0,0.0) q[7];
cx q[7],q[5];
u3(1.24529251080933,-2.08294021316341,1.03053388984397) q[5];
u3(1.16281271964563,-2.09477482382195,1.20562185222190) q[7];
u3(2.52422373425055,0.175593057382199,-2.63533943563956) q[4];
u3(2.36742778871497,3.31441047716474,-1.10454384109985) q[6];
cx q[6],q[4];
u1(4.29625618536018) q[4];
u3(-3.43558877534748,0.0,0.0) q[6];
cx q[4],q[6];
u3(-0.420743297300525,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.61474069588090,3.10170478382940,-2.51929093656047) q[4];
u3(1.83480175065015,-1.94045018866321,0.209682459674475) q[6];
u3(0.373415808109986,-1.27705264140436,-0.629161198305202) q[10];
u3(2.20730938534866,-2.33647393393696,2.61405376617404) q[0];
cx q[0],q[10];
u1(3.20567784006683) q[10];
u3(-0.955632138023231,0.0,0.0) q[0];
cx q[10],q[0];
u3(1.96572725637293,0.0,0.0) q[0];
cx q[0],q[10];
u3(1.38325928087657,0.695583818008984,-2.21538922353368) q[10];
u3(1.38784729685047,-3.42804957019860,2.12205242651172) q[0];
u3(2.89297169581730,1.51820949240093,-1.17077390830520) q[2];
u3(2.05795524804413,3.47161556896934,-1.03023408986748) q[8];
cx q[8],q[2];
u1(2.54267626872012) q[2];
u3(-1.99717566700349,0.0,0.0) q[8];
cx q[2],q[8];
u3(0.706346182847135,0.0,0.0) q[8];
cx q[8],q[2];
u3(0.943513764543579,0.765073236162710,2.30458318210339) q[2];
u3(1.99826139531576,1.13962063483570,1.49548779779962) q[8];
u3(1.41039348529084,1.41189475435658,-0.435706581639623) q[3];
u3(0.828484588950174,0.0920730363066287,-3.54436543179089) q[1];
cx q[1],q[3];
u1(1.01854067298039) q[3];
u3(-1.24307421439008,0.0,0.0) q[1];
cx q[3],q[1];
u3(2.72312044811555,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.41820079138813,-1.14834528711826,-1.36497508560632) q[3];
u3(2.09291536874718,1.57039755204697,2.61892776063655) q[1];
u3(0.890517008682951,0.745481924808783,0.278733241035290) q[6];
u3(0.767920585958472,-1.48575478332067,-0.997950472471387) q[5];
cx q[5],q[6];
u1(-0.0228108554073767) q[6];
u3(-1.56009897998030,0.0,0.0) q[5];
cx q[6],q[5];
u3(2.82341578700158,0.0,0.0) q[5];
cx q[5],q[6];
u3(0.807463617116628,1.98673102315182,-3.69800077214410) q[6];
u3(1.27005730684989,-2.08043840791074,2.47852237477852) q[5];
u3(2.18390256116666,2.25107861697597,-3.73098641851641) q[1];
u3(2.51255945689323,2.88875501494793,-2.98485454272808) q[0];
cx q[0],q[1];
u1(1.47660861164798) q[1];
u3(-2.36661314035479,0.0,0.0) q[0];
cx q[1],q[0];
u3(-0.146245906953986,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.79472483952106,-1.17110410826989,2.60812241431364) q[1];
u3(2.56777053400062,-3.24682803229191,1.58586915580370) q[0];
u3(0.140257308224487,-1.00191070039508,0.854274097679827) q[8];
u3(0.216491131348091,-0.173076706396893,-0.676118882070253) q[2];
cx q[2],q[8];
u1(2.04307440632128) q[8];
u3(-1.52576151306712,0.0,0.0) q[2];
cx q[8],q[2];
u3(3.56106816488438,0.0,0.0) q[2];
cx q[2],q[8];
u3(3.01431452670515,3.94946516600234,-2.17477505686994) q[8];
u3(1.93855530312845,1.87954501124898,4.28706654678290) q[2];
u3(2.06590367851336,-1.37654206025461,3.83082452754773) q[9];
u3(1.58355416338948,1.47596635139975,1.67861666465692) q[4];
cx q[4],q[9];
u1(2.92224369500368) q[9];
u3(-1.78181347909997,0.0,0.0) q[4];
cx q[9],q[4];
u3(0.595663722823363,0.0,0.0) q[4];
cx q[4],q[9];
u3(1.45354649256789,1.69827622826672,0.498277914859996) q[9];
u3(1.07227353049054,1.24576631946032,3.46308272582579) q[4];
u3(0.894148876940034,3.15682743061069,-1.09101034282494) q[7];
u3(0.985893004465718,1.93450679441911,-2.46553187679241) q[3];
cx q[3],q[7];
u1(0.955675647459754) q[7];
u3(-3.61902791394405,0.0,0.0) q[3];
cx q[7],q[3];
u3(1.91023917717751,0.0,0.0) q[3];
cx q[3],q[7];
u3(2.75111849570519,1.77610493601346,-1.04541040143429) q[7];
u3(1.67316424658415,-1.70810005974191,-2.53521958096091) q[3];
u3(0.592608218920097,-3.58110232589744,2.18911216365587) q[8];
u3(0.769241904001368,2.18819035236843,-3.52327059608683) q[5];
cx q[5],q[8];
u1(2.04544369927328) q[8];
u3(-3.23262024112628,0.0,0.0) q[5];
cx q[8],q[5];
u3(0.655340161576933,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.59011737560617,2.19563450686767,0.372046422726843) q[8];
u3(0.551718640582077,0.547651146094092,4.18755811773238) q[5];
u3(1.35406617755698,2.51762838885645,-2.17424956701834) q[4];
u3(0.572788773842835,1.95460926933825,-2.94019399726684) q[9];
cx q[9],q[4];
u1(1.52513502357677) q[4];
u3(-1.12721192061994,0.0,0.0) q[9];
cx q[4],q[9];
u3(0.258293567411229,0.0,0.0) q[9];
cx q[9],q[4];
u3(1.90525376669442,-3.14930202879418,2.43655127253552) q[4];
u3(1.85853216100444,-1.26000985068914,2.50710220656812) q[9];
u3(0.500105543829618,1.71662901491588,-2.83055825221182) q[3];
u3(1.15170709442233,3.60154065284812,-2.36076354374305) q[1];
cx q[1],q[3];
u1(2.61130158760932) q[3];
u3(-1.52235513799068,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.42598374380011,0.0,0.0) q[1];
cx q[1],q[3];
u3(0.482512775712356,-0.354486536798290,-1.37036504417028) q[3];
u3(2.72110117106329,0.347734861949738,5.39659738949405) q[1];
u3(2.08737497887607,3.37818950418812,-2.33735376787449) q[7];
u3(1.74452092409766,2.16438253416344,-1.86621274872048) q[0];
cx q[0],q[7];
u1(0.204111210530983) q[7];
u3(-1.74202329169984,0.0,0.0) q[0];
cx q[7],q[0];
u3(1.07747942569224,0.0,0.0) q[0];
cx q[0],q[7];
u3(1.11020718552279,-2.13107463544011,1.56665735033961) q[7];
u3(1.91765056116873,1.61810004282664,-0.0777712918270566) q[0];
u3(0.502848872494391,-1.93681584155000,2.18041469444930) q[2];
u3(0.312806231019882,-2.07511688917937,-0.460341809990847) q[6];
cx q[6],q[2];
u1(2.13163026580432) q[2];
u3(-3.13120994380641,0.0,0.0) q[6];
cx q[2],q[6];
u3(0.445677136397871,0.0,0.0) q[6];
cx q[6],q[2];
u3(2.32991572304834,-2.96755136668598,3.26112350035427) q[2];
u3(2.49368284180040,-2.72855373191970,-3.42603301826412) q[6];
u3(1.17255582808160,1.86512434583286,1.22118793107272) q[9];
u3(0.841069156016302,-0.226156683780826,-3.08357079930088) q[1];
cx q[1],q[9];
u1(0.202889499391597) q[9];
u3(-0.934201975807989,0.0,0.0) q[1];
cx q[9],q[1];
u3(1.59396601934488,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.31702833566731,0.611076997795239,-2.76199722331801) q[9];
u3(0.752969019922728,0.817560063738321,0.725743720394183) q[1];
u3(0.939695631321876,0.694617166244444,0.884923836532012) q[10];
u3(1.68340380184841,-0.269147455142029,-2.98910731093903) q[7];
cx q[7],q[10];
u1(1.41567464782856) q[10];
u3(-0.244653568436308,0.0,0.0) q[7];
cx q[10],q[7];
u3(2.46597887412011,0.0,0.0) q[7];
cx q[7],q[10];
u3(1.55529507444689,1.54216289141587,0.420522161528042) q[10];
u3(1.96059344017680,-1.32651068626075,-4.12501529544418) q[7];
u3(0.834436007527295,1.76823281238926,-2.46703902318787) q[0];
u3(1.28170481338946,-2.45471564232354,3.44058686080441) q[8];
cx q[8],q[0];
u1(1.35812535404343) q[0];
u3(-3.66364222844308,0.0,0.0) q[8];
cx q[0],q[8];
u3(2.12541742820640,0.0,0.0) q[8];
cx q[8],q[0];
u3(1.04033518496949,0.289325055627082,4.04447348138945) q[0];
u3(1.00923254609005,1.80743246164370,3.13106138744064) q[8];
u3(2.55691865553453,1.78741889069687,-1.84629216303105) q[5];
u3(2.16878076189932,1.46530963972398,-3.68782838714714) q[3];
cx q[3],q[5];
u1(1.32592503470032) q[5];
u3(-3.53087194403816,0.0,0.0) q[3];
cx q[5],q[3];
u3(2.05675809558149,0.0,0.0) q[3];
cx q[3],q[5];
u3(2.72825046788351,2.44732177970157,-0.126376308878383) q[5];
u3(0.465303664276617,-2.78484281598736,-2.58856757945133) q[3];
u3(1.22561607602676,1.31401455039411,-4.34715991741142) q[4];
u3(1.60324831522876,1.74702342263262,-2.60456418125654) q[6];
cx q[6],q[4];
u1(1.29717574025241) q[4];
u3(-3.36833161424952,0.0,0.0) q[6];
cx q[4],q[6];
u3(2.36469388471213,0.0,0.0) q[6];
cx q[6],q[4];
u3(0.345202942943094,-1.09010952454082,2.97922306218148) q[4];
u3(1.85153348700323,1.17786309520454,-4.97049992619156) q[6];
u3(2.18556287384139,-2.77740521041583,3.20731758557658) q[1];
u3(0.530600126131018,-1.00524488565004,2.90715016214593) q[3];
cx q[3],q[1];
u1(1.08305885232762) q[1];
u3(-0.304254165281509,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.47916569795321,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.39204968527723,1.75904481303611,-1.00030662687274) q[1];
u3(1.13463935750844,-4.29694412995210,0.0223445721340063) q[3];
u3(1.65471903789173,-1.43041191944235,-0.136449279600684) q[10];
u3(0.794919711972666,-2.99154255992620,1.12076000741314) q[8];
cx q[8],q[10];
u1(1.82952929770653) q[10];
u3(-2.27977206188209,0.0,0.0) q[8];
cx q[10],q[8];
u3(1.10348818368268,0.0,0.0) q[8];
cx q[8],q[10];
u3(1.84193103010957,0.734400074124456,-3.08838750250945) q[10];
u3(0.326749513566383,-1.44196109793053,-2.72257985114750) q[8];
u3(2.15885132028260,2.55355529779713,-2.65568093895439) q[9];
u3(1.55845120007366,1.10226789964456,-1.98498554016382) q[4];
cx q[4],q[9];
u1(2.58984354760698) q[9];
u3(0.249131302205515,0.0,0.0) q[4];
cx q[9],q[4];
u3(1.28791543538492,0.0,0.0) q[4];
cx q[4],q[9];
u3(2.23407168198306,-3.34955221908485,0.842363681204306) q[9];
u3(0.433097967450113,-2.40307565186118,-2.70221815615239) q[4];
u3(1.50940455338356,0.413011519247714,1.11152656582899) q[6];
u3(1.51290588619089,-1.23337865409444,-0.856546526908302) q[0];
cx q[0],q[6];
u1(1.64103728187109) q[6];
u3(-0.500913848185905,0.0,0.0) q[0];
cx q[6],q[0];
u3(-0.171567819330810,0.0,0.0) q[0];
cx q[0],q[6];
u3(0.990119045717105,-4.23092730607386,0.298814103396340) q[6];
u3(2.15408599465790,-0.535799698018760,3.10947635902134) q[0];
u3(2.88530534296823,0.333038849445896,0.881371401595862) q[7];
u3(1.23041922952942,-0.282124736180914,-3.99017049110254) q[2];
cx q[2],q[7];
u1(1.58540040077637) q[7];
u3(-2.55303323206832,0.0,0.0) q[2];
cx q[7],q[2];
u3(0.942763762410091,0.0,0.0) q[2];
cx q[2],q[7];
u3(1.49152942201904,-3.72201334544418,2.24512319060618) q[7];
u3(1.53345187709121,-1.71282611754448,-0.565778692604153) q[2];
u3(1.14419134073972,2.13788730515524,-0.973815925279690) q[0];
u3(1.52127152253397,0.837512709967067,-3.27906582707752) q[10];
cx q[10],q[0];
u1(2.51919729991659) q[0];
u3(-1.94299573194963,0.0,0.0) q[10];
cx q[0],q[10];
u3(3.34428938738923,0.0,0.0) q[10];
cx q[10],q[0];
u3(2.61518433392109,-3.12218634032141,0.771013697408057) q[0];
u3(0.892339820248129,4.68751464069117,-0.0424855121104204) q[10];
u3(1.06214958962398,1.87276334082531,-1.50202457547752) q[6];
u3(0.194398003633390,-0.0180234972101311,-0.441195453633677) q[1];
cx q[1],q[6];
u1(2.85660169555068) q[6];
u3(-2.22992380547371,0.0,0.0) q[1];
cx q[6],q[1];
u3(1.42853837078106,0.0,0.0) q[1];
cx q[1],q[6];
u3(0.331629026567144,-3.75249432304422,2.05015461450075) q[6];
u3(1.88781298407361,-2.67937674567111,-1.07541430742375) q[1];
u3(1.72715972633417,3.26916195639052,-1.88240342385328) q[7];
u3(0.103508167023783,1.10114023925028,-0.646121547597651) q[8];
cx q[8],q[7];
u1(3.84224773961366) q[7];
u3(-3.88995847742739,0.0,0.0) q[8];
cx q[7],q[8];
u3(0.0367244320382480,0.0,0.0) q[8];
cx q[8],q[7];
u3(1.38698584126725,0.957882335691065,2.30605054546558) q[7];
u3(2.07657336601457,-1.12658401502689,-4.77318625203613) q[8];
u3(0.732739328258436,-0.701477598596032,-0.0630076433306417) q[3];
u3(1.03365628245241,-3.67554395102470,1.14049870177362) q[5];
cx q[5],q[3];
u1(1.47187034062228) q[3];
u3(-3.04486092075749,0.0,0.0) q[5];
cx q[3],q[5];
u3(2.45442065492075,0.0,0.0) q[5];
cx q[5],q[3];
u3(0.108039271612407,1.84112938705996,-1.42300495660257) q[3];
u3(2.22286855134141,3.94678766241368,2.25175184364305) q[5];
u3(1.30857303501813,3.75051184467791,-0.659919259432866) q[4];
u3(1.53183472222312,2.67762943875132,-0.977297749898379) q[2];
cx q[2],q[4];
u1(-0.0701039457032722) q[4];
u3(-2.32694549769693,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.42023651505678,0.0,0.0) q[2];
cx q[2],q[4];
u3(0.977464782034710,-2.68361252319829,2.08874681892555) q[4];
u3(2.34819665241029,1.95085016570183,2.53826144400983) q[2];
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