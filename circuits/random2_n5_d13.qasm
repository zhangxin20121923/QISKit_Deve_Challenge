OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(2.32419862918410,-0.423824107769303,-1.75665007169317) q[4];
u3(2.05230448712996,-3.95742715930563,1.70693421377044) q[1];
cx q[1],q[4];
u1(1.08284816794317) q[4];
u3(-3.18009886282857,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.86802076005259,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.272556251936209,0.0883350279816214,-1.42127288311282) q[4];
u3(1.40787643687896,3.61370943543921,2.54412343467593) q[1];
u3(1.04602784989224,0.631568862305284,1.89335558986490) q[3];
u3(1.68855322344449,-0.719427639695020,-2.73933142654868) q[2];
cx q[2],q[3];
u1(2.20242120271064) q[3];
u3(0.0530378828328240,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.69045288022906,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.946806647869922,-2.53171544410921,1.55781047118982) q[3];
u3(2.42765497853691,-1.19868246345385,-4.96140419359692) q[2];
u3(2.18191518191707,-0.139998787589663,-1.70491575785392) q[4];
u3(1.70058237110419,-3.95750284151119,1.47233415238854) q[1];
cx q[1],q[4];
u1(2.77117701167082) q[4];
u3(-2.42907605137991,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.01060728299127,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.00045538913606,0.0365893311052439,1.89122988388931) q[4];
u3(0.461867328168504,0.0992917887942903,4.47274433016490) q[1];
u3(2.22629958399309,0.375306948177391,-1.70926578991164) q[0];
u3(1.78621624997696,-3.81228293386563,0.789581707281541) q[2];
cx q[2],q[0];
u1(1.31374667176614) q[0];
u3(-3.07644072891094,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.54329084152648,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.21945914236292,3.17552480255565,-0.858167652438727) q[0];
u3(1.38537630300544,-0.897505082533005,-1.31260406462952) q[2];
u3(1.42785685863953,-0.233746548736187,2.69629118153609) q[3];
u3(0.910081796333289,-1.83384873596103,-2.00377887075726) q[2];
cx q[2],q[3];
u1(0.0571161593105920) q[3];
u3(-1.96484037027236,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.946222415517593,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.65996494482330,-0.780059938395060,-1.92102464634941) q[3];
u3(0.859137653361260,-0.602119485715423,3.01018051945520) q[2];
u3(1.05357703752660,1.77501378057527,-0.276760035577366) q[1];
u3(0.813435315016763,0.202872679865297,-4.19812671005730) q[0];
cx q[0],q[1];
u1(2.96383517017594) q[1];
u3(-2.69760018325753,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.51459443579658,0.0,0.0) q[0];
cx q[0],q[1];
u3(0.272989240925417,2.91098822197839,-3.34414599344100) q[1];
u3(1.84141792643756,1.01120820583999,3.27573527739127) q[0];
u3(1.27871653052388,1.07023636668298,-0.336869704317770) q[3];
u3(0.704045675782462,-0.797906169083502,-2.09101289320826) q[0];
cx q[0],q[3];
u1(3.39305957972120) q[3];
u3(-2.09422767611503,0.0,0.0) q[0];
cx q[3],q[0];
u3(1.06815324672428,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.40942991358317,3.69985636788249,-1.15585323565364) q[3];
u3(1.74676780825334,0.491411012761435,-2.95855871739329) q[0];
u3(0.448916294106456,1.77482554773592,-0.254601894579599) q[2];
u3(1.50005414830645,-0.311829944659894,-4.08933697011322) q[4];
cx q[4],q[2];
u1(1.28647775068174) q[2];
u3(-0.868730723719533,0.0,0.0) q[4];
cx q[2],q[4];
u3(3.22059330870100,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.90593137643287,-1.20785658639487,0.629837560120950) q[2];
u3(2.20023601878163,-0.604569256134622,-4.89918225061666) q[4];
u3(1.41298162666730,1.60012699965032,-0.0137629809710973) q[0];
u3(1.63393623670422,-0.0207502554569530,-4.34147386654395) q[2];
cx q[2],q[0];
u1(1.30336259156188) q[0];
u3(-3.59045977857029,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.27947703149838,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.60093046682338,0.283453567549467,2.23490486747250) q[0];
u3(1.75448093966813,-4.41573697060836,-0.225625166642073) q[2];
u3(1.08983169776716,-2.08488032714782,-0.0428403718166548) q[4];
u3(1.61412172298399,-2.72857306343599,-0.559093658673156) q[1];
cx q[1],q[4];
u1(2.45755746475132) q[4];
u3(-1.80178122315426,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.334442199382715,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.40127512703079,-0.396708822365659,3.40170586158155) q[4];
u3(1.27520120309335,-1.61645702511395,1.83963916910488) q[1];
u3(1.32663179895353,-1.43345420662794,1.12873981639517) q[2];
u3(2.91205108220377,-2.83711151814550,0.323208268953436) q[4];
cx q[4],q[2];
u1(1.12519449380644) q[2];
u3(-0.322816656324221,0.0,0.0) q[4];
cx q[2],q[4];
u3(2.09348126443378,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.29294774807395,-1.54477078785455,-0.141265258077454) q[2];
u3(1.29366238323675,5.78653915441066,-0.0251219165070387) q[4];
u3(1.52640401386994,-1.38873719808835,-0.834781935183729) q[1];
u3(1.69150443259102,-1.98421587257492,0.289355117296293) q[0];
cx q[0],q[1];
u1(0.240607289896489) q[1];
u3(-1.71021100032076,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.19230657687599,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.82584569035529,1.74883452412459,-2.95621801135249) q[1];
u3(2.01563484572491,-3.67138689078110,-1.67977709854338) q[0];
u3(0.594101347325413,-2.50316319096330,3.26720733100794) q[4];
u3(0.852722227121085,0.530477194607476,-1.55199206621656) q[1];
cx q[1],q[4];
u1(2.82913165770710) q[4];
u3(-2.30506455420607,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.30069006022597,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.934823145977418,1.79705687270472,0.759534949235700) q[4];
u3(1.98543017134403,-2.98352629510805,-2.27047385310757) q[1];
u3(1.80314321908678,2.02328059721919,0.118363452151549) q[3];
u3(1.96512924507337,-0.753559198001141,-4.45372958974815) q[0];
cx q[0],q[3];
u1(1.99150152871124) q[3];
u3(-2.94604454635639,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.565197038589808,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.16186607609305,-1.36284238170068,3.19500867280298) q[3];
u3(2.35852632847514,-2.48427087365178,-1.97421408831980) q[0];
u3(0.731956749708428,2.98353587111469,-1.35195848596701) q[2];
u3(2.04757399587861,1.46250226825241,-1.95650546861736) q[3];
cx q[3],q[2];
u1(1.22804120569344) q[2];
u3(-0.708770520911181,0.0,0.0) q[3];
cx q[2],q[3];
u3(-0.253490291090372,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.990098891550763,-2.68679993689530,1.43564391591398) q[2];
u3(2.26287002063094,-5.39516242993142,0.820988780668648) q[3];
u3(0.800100233561921,2.13598594518891,-4.07845270390941) q[4];
u3(1.24697270123411,3.41970522213526,-2.65283335182435) q[0];
cx q[0],q[4];
u1(1.19069076405652) q[4];
u3(-3.05582556710925,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.56533894699855,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.65070060344668,0.310134560034097,-4.37893688481447) q[4];
u3(2.13690608096177,-1.50960953183575,0.582851914088796) q[0];
u3(1.31759541864865,0.993441460009342,1.17843977337338) q[1];
u3(1.11447687645694,-1.02479147650307,-2.38070166852040) q[3];
cx q[3],q[1];
u1(-0.323973600248048) q[1];
u3(-2.03761723896446,0.0,0.0) q[3];
cx q[1],q[3];
u3(0.853521232739072,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.95477950033283,3.12442570494542,-0.319702246259176) q[1];
u3(2.29772179128243,1.12339469812562,-4.25950950230732) q[3];
u3(0.820679604366358,2.11337824539299,-0.892415142601149) q[4];
u3(0.408759544195834,-0.210975929219019,-1.16675385188135) q[0];
cx q[0],q[4];
u1(3.28710150744779) q[4];
u3(-0.821483759537678,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.66686237501105,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.709206245424528,-2.37627584863914,-1.13584093695762) q[4];
u3(0.898172004827801,1.60627743609944,-3.70633041559159) q[0];
u3(1.98367125306904,3.28701432510453,-2.18811635257556) q[0];
u3(2.02003046688453,2.34490507400556,-1.55388379334436) q[2];
cx q[2],q[0];
u1(1.30605597634847) q[0];
u3(-0.488429266521490,0.0,0.0) q[2];
cx q[0],q[2];
u3(-0.200911346438602,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.69616124521108,-0.178072398310738,-3.00902045355689) q[0];
u3(1.62193554691228,2.57458775115455,1.23938781476686) q[2];
u3(0.389569541504531,1.47332605810345,-2.56797944643704) q[4];
u3(1.28930247991383,2.46815750282738,-3.36038572792728) q[1];
cx q[1],q[4];
u1(3.33731630846869) q[4];
u3(-1.56090971325095,0.0,0.0) q[1];
cx q[4],q[1];
u3(0.945252772297460,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.671862026664892,0.303253540750760,-3.12384842598097) q[4];
u3(1.61318447496261,1.47965297270822,0.180564324589237) q[1];
u3(1.95825405248826,2.49058235337832,-2.26567269987364) q[0];
u3(1.68680956202397,1.27882505736243,-0.746428222731670) q[2];
cx q[2],q[0];
u1(3.43462750381398) q[0];
u3(-1.47459274098785,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.92802182093482,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.22085477464277,-0.794714537679171,4.46768326497831) q[0];
u3(2.80669342694810,1.63536231238786,-0.629350171006323) q[2];
u3(0.0505992427290691,2.25472776209044,-1.66800960256294) q[4];
u3(0.911814637706096,-1.63629457240091,0.710918181926721) q[1];
cx q[1],q[4];
u1(1.40960146844003) q[4];
u3(0.218054802615092,0.0,0.0) q[1];
cx q[4],q[1];
u3(2.19579924911229,0.0,0.0) q[1];
cx q[1],q[4];
u3(1.63611718310836,-0.490835241848045,3.44500479140277) q[4];
u3(0.653803074105272,2.62247664683579,-2.75542515010845) q[1];
u3(1.15179325001815,-1.31267307378121,0.495283214218072) q[3];
u3(1.48063315531561,-2.48528970460513,0.221219870120481) q[4];
cx q[4],q[3];
u1(3.58107512312465) q[3];
u3(-3.96330332683728,0.0,0.0) q[4];
cx q[3],q[4];
u3(-1.09859307497444,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.82532122943156,-3.23096425554276,2.31781733616564) q[3];
u3(2.42589979607314,-1.26939229778632,-4.17417157550371) q[4];
u3(0.492012451339823,2.48390981735836,-1.18145355448084) q[2];
u3(0.757357549064306,-0.489750892886208,-1.09868733286291) q[1];
cx q[1],q[2];
u1(3.29773805746341) q[2];
u3(-4.10352794477066,0.0,0.0) q[1];
cx q[2],q[1];
u3(-0.420167514535080,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.699268595783381,-2.00429462289693,0.471085377541408) q[2];
u3(1.59005559008341,3.92862176572827,0.304656667455875) q[1];
u3(2.12701383900452,-2.68401055874568,0.504436772881353) q[1];
u3(1.51119920445181,-2.82886024877164,0.283988236574184) q[3];
cx q[3],q[1];
u1(2.69509427030352) q[1];
u3(-2.22686709433637,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.14631672865331,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.47272763724778,1.35910742792437,-3.13622176773775) q[1];
u3(2.24010767694990,-1.22938982402933,3.04392556470146) q[3];
u3(2.82673192465291,0.0603729273708737,2.84045504208360) q[4];
u3(1.77188049682375,-1.43683830077080,-1.59934667361130) q[0];
cx q[0],q[4];
u1(-0.594495125841567) q[4];
u3(-1.60262059581242,0.0,0.0) q[0];
cx q[4],q[0];
u3(1.43633351097220,0.0,0.0) q[0];
cx q[0],q[4];
u3(2.06393682513726,1.87854663709497,0.599263918124478) q[4];
u3(2.86853111459196,-1.25481725690352,1.82558955329774) q[0];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];