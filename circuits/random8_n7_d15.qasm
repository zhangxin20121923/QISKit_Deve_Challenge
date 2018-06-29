OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
u3(2.51096545547316,0.578621113697770,-3.14343896890305) q[1];
u3(1.62370677467037,-3.48758393977481,2.65958779274219) q[4];
cx q[4],q[1];
u1(2.33347079852722) q[1];
u3(-1.68174889649909,0.0,0.0) q[4];
cx q[1],q[4];
u3(-0.161090254808322,0.0,0.0) q[4];
cx q[4],q[1];
u3(1.61161792574195,0.864240967015591,0.293765391356904) q[1];
u3(1.62848295760893,0.725425677039656,4.53673448764733) q[4];
u3(3.04302210715565,2.95233342534363,-2.73099291622689) q[0];
u3(1.34767004286667,0.641356427114009,0.868291844977311) q[3];
cx q[3],q[0];
u1(1.79809956201549) q[0];
u3(0.251662383313358,0.0,0.0) q[3];
cx q[0],q[3];
u3(0.753670607282018,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.76322150849656,1.09387404369169,1.44052216579350) q[0];
u3(0.937768110678093,4.32680432529338,-0.923403609543396) q[3];
u3(2.15984577099686,-0.0530088904938293,-1.26471399780375) q[6];
u3(1.11253718928565,-3.96668342627564,1.60092835155888) q[2];
cx q[2],q[6];
u1(3.25453385043390) q[6];
u3(-1.46825174442155,0.0,0.0) q[2];
cx q[6],q[2];
u3(2.35822903129481,0.0,0.0) q[2];
cx q[2],q[6];
u3(2.04859800402190,-3.22823677700462,-0.430175741114383) q[6];
u3(0.228077035175129,-2.23208826866864,0.833250113283625) q[2];
u3(0.328161256065494,-1.10628055276969,1.21986542919216) q[0];
u3(0.460488392535221,-3.85577262783053,1.62102314364978) q[3];
cx q[3],q[0];
u1(1.70938787798790) q[0];
u3(-3.16425033740368,0.0,0.0) q[3];
cx q[0],q[3];
u3(2.13407296673223,0.0,0.0) q[3];
cx q[3],q[0];
u3(1.52130833921187,0.490023700235294,-0.329457985073032) q[0];
u3(0.905065203955941,-1.56649204517632,0.131081120621898) q[3];
u3(2.55938130729199,0.940571972240858,-1.03021826819508) q[1];
u3(1.80438276410981,-4.28400522310468,1.35219255248320) q[5];
cx q[5],q[1];
u1(1.84819777967541) q[1];
u3(0.0388062891388326,0.0,0.0) q[5];
cx q[1],q[5];
u3(0.873691207739005,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.88134594062794,0.180932690880363,-1.54262603329638) q[1];
u3(2.52746297797590,4.45612603473003,0.691055639930756) q[5];
u3(1.40390107592449,1.61069254083038,0.0477652787479941) q[6];
u3(2.86021738748300,-0.441011216736398,-2.76575035931252) q[4];
cx q[4],q[6];
u1(1.58354483964029) q[6];
u3(-2.91527955256623,0.0,0.0) q[4];
cx q[6],q[4];
u3(0.304245321006244,0.0,0.0) q[4];
cx q[4],q[6];
u3(2.12105474169528,1.88088130513838,-1.70425256719389) q[6];
u3(2.85058987063424,1.93198825992108,-3.04429540951143) q[4];
u3(0.528071787604411,-0.938563167991558,-1.11332940603034) q[4];
u3(1.94370783425322,1.37398828448889,-4.47954451490523) q[2];
cx q[2],q[4];
u1(1.46294354774327) q[4];
u3(-0.860506987728498,0.0,0.0) q[2];
cx q[4],q[2];
u3(-0.237887312645924,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.39221376226655,-1.71303240685073,1.58252221416609) q[4];
u3(1.55945934978491,-3.28951279913210,-1.38026489572318) q[2];
u3(1.82914661599780,0.810738600266887,-1.20552907219133) q[0];
u3(0.944908193324729,-3.86397965418469,0.994682378741544) q[5];
cx q[5],q[0];
u1(0.684174524787063) q[0];
u3(-3.27878174854227,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.99026298221493,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.07462765687605,-0.946825490978514,0.691524658910466) q[0];
u3(2.93566549068151,2.54921905769436,2.60423084122556) q[5];
u3(0.902979621138538,-1.49236174407493,2.03112092876714) q[6];
u3(0.496858690932789,-0.715765502595090,-0.797232757818855) q[3];
cx q[3],q[6];
u1(-0.0328445488457061) q[6];
u3(-0.539024228544675,0.0,0.0) q[3];
cx q[6],q[3];
u3(2.31752447665836,0.0,0.0) q[3];
cx q[3],q[6];
u3(2.52781624950285,0.176857598298660,2.85859274224132) q[6];
u3(2.15979251271130,-1.95440257790143,-0.962938596303952) q[3];
u3(2.14905297486517,2.26149597674248,-2.81030776048818) q[6];
u3(1.74913920486368,1.38948594020555,-1.31701946999568) q[4];
cx q[4],q[6];
u1(4.39638655622531) q[6];
u3(-3.30138896190967,0.0,0.0) q[4];
cx q[6],q[4];
u3(-0.441064836936243,0.0,0.0) q[4];
cx q[4],q[6];
u3(1.02142612885777,0.568547791479570,-1.66279676807008) q[6];
u3(1.46093208560979,0.410604139356176,-3.73840076612827) q[4];
u3(2.37601169657560,-1.08243710922158,2.69211980915354) q[0];
u3(3.06052064900836,-0.950347822130346,1.24877859725179) q[5];
cx q[5],q[0];
u1(0.923581651928561) q[0];
u3(-3.18734155972018,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.87325835731385,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.45094558973534,-0.421862827838240,1.00695328674328) q[0];
u3(1.61897933579240,-3.46346688131972,-1.33742261335832) q[5];
u3(2.99521472380309,-2.08068668222847,1.09373522663065) q[2];
u3(2.80003939979102,-3.14101072683375,-0.232235818145964) q[1];
cx q[1],q[2];
u1(0.838174191162588) q[2];
u3(-0.0312022617422651,0.0,0.0) q[1];
cx q[2],q[1];
u3(1.98795956398243,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.57931503391723,0.431076448799728,0.802112218285372) q[2];
u3(0.655072188183243,-0.388143663111607,3.12671258001811) q[1];
u3(2.27096340454363,-2.07167294309322,-0.00717726754724013) q[2];
u3(2.33877209542525,2.07278544284243,3.69542645885605) q[0];
cx q[0],q[2];
u1(2.20726691750757) q[2];
u3(0.235364277620107,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.22494447513730,0.0,0.0) q[0];
cx q[0],q[2];
u3(0.745004153419234,1.32918783752057,-2.87410839841602) q[2];
u3(2.30921267051901,-0.726705357751903,-2.35631254207644) q[0];
u3(2.30281075942630,-0.785283080604248,1.35769109394484) q[6];
u3(1.47812317904161,-1.24616439397700,-0.515891242911828) q[1];
cx q[1],q[6];
u1(2.22124692811424) q[6];
u3(-2.87151541651176,0.0,0.0) q[1];
cx q[6],q[1];
u3(1.36058406436786,0.0,0.0) q[1];
cx q[1],q[6];
u3(1.74647831978301,-0.464283191126035,-1.60784892990143) q[6];
u3(2.14550142535083,2.25695963407016,2.53864786840106) q[1];
u3(1.30860206435985,0.0338026130149790,1.28136764140344) q[3];
u3(0.563092214248754,-2.74545175582357,-1.80823184717280) q[5];
cx q[5],q[3];
u1(-0.0820447812404892) q[3];
u3(-2.19309749658486,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.78438976747206,0.0,0.0) q[5];
cx q[5],q[3];
u3(2.33932245886849,-0.585271049361342,2.80575795851358) q[3];
u3(1.48331038847291,1.44168993954598,-3.13429249663886) q[5];
u3(2.45420316850598,-2.54598469236182,0.537835831997659) q[4];
u3(1.99635684952414,-2.52423510409248,0.576007959385958) q[0];
cx q[0],q[4];
u1(2.71768054931171) q[4];
u3(-1.66760871386850,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.983646762157686,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.85446283501830,4.46464448284908,-0.740328741247325) q[4];
u3(0.368919665122866,-1.74322999259776,3.79481781714196) q[0];
u3(0.664625277457740,-2.62288308227791,3.23157050170491) q[6];
u3(0.727915696341719,1.57550178341264,-2.58533321159060) q[3];
cx q[3],q[6];
u1(2.06680959641619) q[6];
u3(-0.141068989186834,0.0,0.0) q[3];
cx q[6],q[3];
u3(0.807444602340323,0.0,0.0) q[3];
cx q[3],q[6];
u3(1.86057495629396,1.31419216307995,2.69111097611875) q[6];
u3(0.607472297501138,2.24370478518691,1.76469825189642) q[3];
u3(1.86444636575115,-2.47689315030628,0.739304493171442) q[5];
u3(2.23200371041755,-3.72920894152551,-1.55670738186346) q[2];
cx q[2],q[5];
u1(0.772625581779586) q[5];
u3(-1.57699963002000,0.0,0.0) q[2];
cx q[5],q[2];
u3(2.94057631181764,0.0,0.0) q[2];
cx q[2],q[5];
u3(2.00338464323139,2.07854463593939,-0.332540996505774) q[5];
u3(1.16337672002926,-1.64513739003910,0.738230694770504) q[2];
u3(1.67521433956157,-0.633665321484456,1.25487401625969) q[5];
u3(0.701634097126700,-1.09252526540725,-0.467830283561551) q[0];
cx q[0],q[5];
u1(1.56083353260288) q[5];
u3(-2.17715334673317,0.0,0.0) q[0];
cx q[5],q[0];
u3(0.506428027887586,0.0,0.0) q[0];
cx q[0],q[5];
u3(0.963480504717807,1.61476733893124,2.25421949216837) q[5];
u3(2.25556526752811,-0.989100397939628,4.72915498762758) q[0];
u3(1.96679166033930,0.765695229878158,-3.68506859084377) q[2];
u3(2.01373133411875,-1.04534901818176,4.72970605444965) q[6];
cx q[6],q[2];
u1(3.06535078821436) q[2];
u3(-1.54870070766334,0.0,0.0) q[6];
cx q[2],q[6];
u3(0.378097327294868,0.0,0.0) q[6];
cx q[6],q[2];
u3(1.76634000472997,-1.73456720529629,3.24039639959131) q[2];
u3(1.90315912391016,-0.103490396129796,5.93553697129776) q[6];
u3(2.53294031834872,0.605257215458652,2.12942262349784) q[1];
u3(1.65274904503535,3.17807631629152,2.88992505694881) q[3];
cx q[3],q[1];
u1(0.844277452219255) q[1];
u3(-0.251738182249864,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.81777741312931,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.72498014040000,1.65000018763098,-3.46827790243652) q[1];
u3(0.266441868091855,4.24760765400564,-0.381904087272121) q[3];
u3(2.69100881413755,-2.95408214966805,-0.0343495016274449) q[4];
u3(2.49243126596499,-2.34763734442465,0.211934928355666) q[5];
cx q[5],q[4];
u1(0.653363085497105) q[4];
u3(-0.437603117051234,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.74551214385982,0.0,0.0) q[5];
cx q[5],q[4];
u3(2.52086095305729,0.878353414016983,-3.98996119411375) q[4];
u3(2.02325967404081,-0.724888842956043,3.31301800961969) q[5];
u3(2.34312648908705,2.97447410328505,-2.19691235376495) q[6];
u3(1.91486296485271,1.34715628612515,-2.38946135514144) q[0];
cx q[0],q[6];
u1(1.86259642224902) q[6];
u3(0.137076940826276,0.0,0.0) q[0];
cx q[6],q[0];
u3(0.636354215144452,0.0,0.0) q[0];
cx q[0],q[6];
u3(1.85592196545195,2.05501170568984,-3.60279137440008) q[6];
u3(1.45616302604337,0.134368795541011,-2.17348312133147) q[0];
u3(0.718615911812167,1.65825176927057,-0.401402332617709) q[1];
u3(1.98246636441866,0.501921646212898,-2.62080811827840) q[3];
cx q[3],q[1];
u1(0.496774478485973) q[1];
u3(-1.38201126708435,0.0,0.0) q[3];
cx q[1],q[3];
u3(1.71214743828938,0.0,0.0) q[3];
cx q[3],q[1];
u3(0.518194083073664,-0.879091067454438,-2.08405967506929) q[1];
u3(2.02185009544711,-1.27850448242620,1.57499514893498) q[3];
u3(1.46502505314805,0.816966773477225,-2.13311268320250) q[1];
u3(0.762492186350115,-4.07171207717033,1.17582229604703) q[2];
cx q[2],q[1];
u1(-0.0609343036561725) q[1];
u3(0.682336850672613,0.0,0.0) q[2];
cx q[1],q[2];
u3(3.64654549997795,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.77616916998078,2.35322718761511,-2.79100044084505) q[1];
u3(1.28984788983890,3.77069596495790,1.73323456628313) q[2];
u3(0.993200355261116,3.24261429105418,-1.51357501865921) q[0];
u3(1.50053609751903,1.35199828202221,-3.08378906875401) q[3];
cx q[3],q[0];
u1(3.21028521686895) q[0];
u3(-0.690604326006766,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.64711035106241,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.974988317723401,2.95558148582612,-2.25558958743273) q[0];
u3(1.78953243613458,3.85236686750509,0.624054660210042) q[3];
u3(3.11119318986864,-0.495157196728055,1.65316354128196) q[4];
u3(2.19987105512746,1.92005545444822,3.14350594835469) q[5];
cx q[5],q[4];
u1(3.21614468010639) q[4];
u3(-1.21758897754256,0.0,0.0) q[5];
cx q[4],q[5];
u3(2.39866144278451,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.12524674808500,0.101182320901865,2.55650436305416) q[4];
u3(1.13873231752114,-3.09754375825051,-2.38331967914640) q[5];
u3(1.21213143720023,-0.785307066207011,-1.01430991806518) q[3];
u3(1.73085292711882,-2.28980668111847,0.540661553077453) q[4];
cx q[4],q[3];
u1(2.51098075240831) q[3];
u3(-1.51221521106921,0.0,0.0) q[4];
cx q[3],q[4];
u3(0.0716606368091945,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.87994636503825,-2.18844625403789,2.51386726124628) q[3];
u3(0.857367900357771,-1.48272587590510,3.44081319407477) q[4];
u3(2.69252606649041,0.889848308420928,-2.86887547926654) q[0];
u3(2.07993338752945,3.15799996405841,-2.66125169534870) q[2];
cx q[2],q[0];
u1(2.40832826980733) q[0];
u3(-3.23093982679264,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.00568749542130,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.25561420247176,-1.21845842165717,3.15533941574263) q[0];
u3(2.32689700591578,1.61202096157926,-4.36352119940431) q[2];
u3(1.44869361089214,1.37403073264707,-0.722480518716016) q[5];
u3(0.770384102971668,1.48486637346850,-3.82426999508299) q[1];
cx q[1],q[5];
u1(1.18513590180822) q[5];
u3(-0.461650825982752,0.0,0.0) q[1];
cx q[5],q[1];
u3(2.98144707175128,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.56964613595122,2.59496508117126,-2.22992347298777) q[5];
u3(0.882207268415153,2.80401036428721,-1.87729452921836) q[1];
u3(2.53440025520192,1.16607822091071,1.08387360842789) q[4];
u3(0.758844646818206,-3.47516872407987,-0.950262163904476) q[0];
cx q[0],q[4];
u1(3.25048274492224) q[4];
u3(-1.26623038159577,0.0,0.0) q[0];
cx q[4],q[0];
u3(2.58443350545677,0.0,0.0) q[0];
cx q[0],q[4];
u3(0.895155236943727,1.94788384812634,-0.876135995129365) q[4];
u3(2.59978236397193,3.44701616238891,0.820901315810286) q[0];
u3(1.18457710252601,-0.560470389519795,2.56244159201113) q[3];
u3(0.969470294442011,-1.17389866204427,-1.55506900859343) q[5];
cx q[5],q[3];
u1(1.53080758378234) q[3];
u3(-0.189411492287768,0.0,0.0) q[5];
cx q[3],q[5];
u3(2.57076077240329,0.0,0.0) q[5];
cx q[5],q[3];
u3(0.327261716439770,-1.59186233172210,1.01584220441280) q[3];
u3(1.28516188012175,-1.68685942887657,1.20043392245292) q[5];
u3(1.41863117734005,-0.735137117016587,-2.37053521440735) q[1];
u3(2.84359935282524,-0.270042472211218,-5.95263611050034) q[2];
cx q[2],q[1];
u1(1.00784146082496) q[1];
u3(-0.188675328569912,0.0,0.0) q[2];
cx q[1],q[2];
u3(2.25666313846526,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.02603804793860,-1.63865682876128,1.37548337216930) q[1];
u3(0.977972807294353,0.673539698517204,-3.87097867464327) q[2];
u3(2.20628491218985,3.39343788834867,-0.605753401478510) q[0];
u3(2.27738790614279,-0.0281722143366232,-5.60354033074710) q[2];
cx q[2],q[0];
u1(1.71904779648714) q[0];
u3(-0.421731137974936,0.0,0.0) q[2];
cx q[0],q[2];
u3(0.867672957133689,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.21925665698476,-2.22207621583534,2.67455483870348) q[0];
u3(1.54835939577978,4.03583449267042,-0.944128792534708) q[2];
u3(0.689855934293036,2.92801076807576,-2.89273101506366) q[1];
u3(1.41037750528447,0.693273071868051,-1.82470915020555) q[6];
cx q[6],q[1];
u1(0.113673589287397) q[1];
u3(-0.919242326597209,0.0,0.0) q[6];
cx q[1],q[6];
u3(2.75357532599400,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.09985409865998,-2.81537944084864,1.05366515952469) q[1];
u3(1.15746874949999,-1.40338527668084,-0.222262923584498) q[6];
u3(1.69148713609607,0.763924128911569,-2.22393141951873) q[4];
u3(1.79861518212100,-2.69473580374706,2.51701788199965) q[5];
cx q[5],q[4];
u1(0.0451633981938422) q[4];
u3(-2.49794032081456,0.0,0.0) q[5];
cx q[4],q[5];
u3(1.36157793460003,0.0,0.0) q[5];
cx q[5],q[4];
u3(1.60228858741095,-0.719241915250426,3.58764018942014) q[4];
u3(1.00571642930071,-0.613566069675644,-1.68679307084283) q[5];
u3(0.297654929364686,-2.56262485781140,-0.102906838961505) q[1];
u3(1.75460607280885,-3.18576428172241,0.202883299447672) q[5];
cx q[5],q[1];
u1(1.94967193356204) q[1];
u3(-2.84302555703352,0.0,0.0) q[5];
cx q[1],q[5];
u3(0.912868529472001,0.0,0.0) q[5];
cx q[5],q[1];
u3(0.964560778496093,-2.07309260184045,2.57444654470278) q[1];
u3(2.20919126517011,-5.27185401835207,0.981062860586002) q[5];
u3(2.54587845218140,-1.35569820687588,4.13708494631913) q[3];
u3(1.19661359090409,-1.84411663146175,3.54481690898841) q[4];
cx q[4],q[3];
u1(2.05951670514885) q[3];
u3(0.396541913314558,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.59507228839590,0.0,0.0) q[4];
cx q[4],q[3];
u3(2.94791830491105,-2.68521161880422,1.64772388224762) q[3];
u3(1.86054695945771,-1.35320135253977,-4.07975745978106) q[4];
u3(1.22802379726650,0.819943200358968,1.56784672902179) q[6];
u3(1.51455717299352,-0.860566077018948,-2.36138359681008) q[2];
cx q[2],q[6];
u1(-1.32713461151735) q[6];
u3(1.00270533941554,0.0,0.0) q[2];
cx q[6],q[2];
u3(3.91445832843840,0.0,0.0) q[2];
cx q[2],q[6];
u3(1.81018393587367,0.949109876599165,-1.85921891662804) q[6];
u3(0.591165514029949,0.772941489413264,3.33750763699115) q[2];
u3(1.60362545607168,1.24336630838991,0.00560304373315823) q[3];
u3(2.06495349165415,-0.866023384012313,-2.16069821071117) q[6];
cx q[6],q[3];
u1(1.00193835244806) q[3];
u3(-3.56998541857267,0.0,0.0) q[6];
cx q[3],q[6];
u3(2.11734028712132,0.0,0.0) q[6];
cx q[6],q[3];
u3(1.97814272208275,1.19381888182255,-0.0458980326652688) q[3];
u3(1.82827011172495,0.270483761341321,0.750946371169438) q[6];
u3(0.634708042798086,1.85725321206805,0.0968846031665410) q[5];
u3(1.20749663793083,-0.108309646671798,-2.79661591161345) q[0];
cx q[0],q[5];
u1(0.0955030304128968) q[5];
u3(-2.21196500671361,0.0,0.0) q[0];
cx q[5],q[0];
u3(1.31659013209333,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.33412439249486,4.32509955888031,-0.370641210749234) q[5];
u3(1.66543053071208,-0.257044547113117,-0.112662560188109) q[0];
u3(2.43436387588889,1.53600071030876,-1.88250582619866) q[2];
u3(2.43904989203961,4.06433911479427,-0.763373090813868) q[1];
cx q[1],q[2];
u1(2.12355453537116) q[2];
u3(-3.02443960166914,0.0,0.0) q[1];
cx q[2],q[1];
u3(0.763482182781419,0.0,0.0) q[1];
cx q[1],q[2];
u3(0.281796634234925,0.0569471645181079,-1.82926452792563) q[2];
u3(1.92492446272122,0.733199932317815,-5.21880467574914) q[1];
u3(0.954104843495412,-0.609216744521092,1.46399143340964) q[0];
u3(0.636936758792256,-1.71970311961666,0.671474743988333) q[5];
cx q[5],q[0];
u1(3.81934291599304) q[0];
u3(-4.37744112990578,0.0,0.0) q[5];
cx q[0],q[5];
u3(-0.391532416814450,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.06374756407005,-2.18727311136930,3.86807130340174) q[0];
u3(1.46133908737872,-3.89835326057557,0.685121107993239) q[5];
u3(1.17049681104477,-1.39803361161874,0.299948877464588) q[4];
u3(1.54497514009154,-4.15551538984466,0.896826957869977) q[2];
cx q[2],q[4];
u1(-0.303489255166107) q[4];
u3(-2.24506356821757,0.0,0.0) q[2];
cx q[4],q[2];
u3(1.60842928129774,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.34785840674041,1.97924867521213,0.0378344919311399) q[4];
u3(1.59404106294502,5.44668513603983,-0.173084273667741) q[2];
u3(1.79234723896138,-1.69899825089977,0.437120983775838) q[1];
u3(2.21829525100954,-4.25775986322343,-0.0589016288238957) q[6];
cx q[6],q[1];
u1(-0.284869525962671) q[1];
u3(-2.14196301666916,0.0,0.0) q[6];
cx q[1],q[6];
u3(1.49656118464925,0.0,0.0) q[6];
cx q[6],q[1];
u3(0.774698215936425,-0.918912558420923,0.194775190738675) q[1];
u3(2.08210250347380,2.51073503884242,-0.813649336056903) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];