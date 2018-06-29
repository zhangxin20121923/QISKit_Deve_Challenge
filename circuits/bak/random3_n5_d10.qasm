OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
u3(1.57221500336023,3.68420329565037,-2.38659176286070) q[1];
u3(2.43356916911023,0.646915017758090,-3.08246061823283) q[0];
cx q[0],q[1];
u1(2.88195201551892) q[1];
u3(-2.23092314960988,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.769825602098141,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.61184314599205,-0.590989584725307,-0.479985513394646) q[1];
u3(1.18131799254616,-2.68540457610944,3.32860963089722) q[0];
u3(0.899791866271082,3.10272725731153,-2.01531907223440) q[3];
u3(1.28599780090830,0.658330812437790,-1.56309955492935) q[2];
cx q[2],q[3];
u1(3.25450223809402) q[3];
u3(-1.72342970003671,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.689196886912860,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.27049762951425,-4.28527305029570,1.99489957012906) q[3];
u3(0.272429969159213,-2.49964130982125,-0.684762464685769) q[2];
u3(1.32943280134890,-2.49811599172192,2.04029388731044) q[2];
u3(2.66787139207530,-2.02171073659667,1.76953257744021) q[4];
cx q[4],q[2];
u1(0.0137521556126725) q[2];
u3(-0.737941308283489,0.0,0.0) q[4];
cx q[2],q[4];
u3(2.22452689734658,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.24592645226140,0.957474835059363,-2.17407516885732) q[2];
u3(1.81155433681614,2.73325137771332,1.98061196864309) q[4];
u3(1.79934827895553,0.761074799331842,-2.75296282915138) q[0];
u3(1.22091846922329,2.61614465376093,-3.58231243052654) q[1];
cx q[1],q[0];
u1(3.37889301698064) q[0];
u3(-0.537093755043931,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.34625912873414,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.06192636605880,0.0511962152443095,-2.30115538801291) q[0];
u3(1.22874478411796,-2.55336996161815,-1.07197012215645) q[1];
u3(2.41068246198756,-2.55991759939044,0.705413093825650) q[4];
u3(2.63794341803482,-2.04219970409086,-1.00409821258689) q[3];
cx q[3],q[4];
u1(0.879867113964900) q[4];
u3(-1.22483017181731,0.0,0.0) q[3];
cx q[4],q[3];
u3(2.91452623839225,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.55349204525833,0.391889905004272,-1.46002045485460) q[4];
u3(1.10305710762871,2.76160360069993,-0.887435927162629) q[3];
u3(0.882420619119726,-1.71585606448152,0.941693857948644) q[0];
u3(0.925886317537424,-1.16594525590044,-0.965049562197510) q[1];
cx q[1],q[0];
u1(1.43944323950109) q[0];
u3(-3.74347692412252,0.0,0.0) q[1];
cx q[0],q[1];
u3(2.06319865524925,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.583981890278327,2.61999352872223,-1.38262515003995) q[0];
u3(2.17145333295310,-0.471008479006389,-3.67435091396091) q[1];
u3(2.49281274356504,-2.59227030013098,0.174731830423547) q[2];
u3(2.09979340256511,-4.06643968462499,-0.903359223597656) q[3];
cx q[3],q[2];
u1(0.673192214481340) q[2];
u3(-1.63655890158730,0.0,0.0) q[3];
cx q[2],q[3];
u3(-0.410497523393188,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.25252739002826,1.88959980694924,-1.12643745025717) q[2];
u3(2.89181294666380,-2.71265103132541,2.56691038252720) q[3];
u3(2.31270295022481,2.55082242844619,-3.12342077996231) q[1];
u3(2.42563099048332,2.44359600420730,-3.62447711692334) q[0];
cx q[0],q[1];
u1(1.07014926434366) q[1];
u3(-0.0689086854545422,0.0,0.0) q[0];
cx q[1],q[0];
u3(2.46753110815152,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.67001866895774,-1.21374180320301,1.18478171135814) q[1];
u3(1.28107925228438,-1.96112839354307,0.0669270124044592) q[0];
u3(1.86105846814537,0.371374522738443,-3.37640669383561) q[1];
u3(2.34022168403413,-1.27424695311998,4.88854518615358) q[0];
cx q[0],q[1];
u1(1.43113139744717) q[1];
u3(-2.37673937244301,0.0,0.0) q[0];
cx q[1],q[0];
u3(3.42710874157709,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.49222587565566,-1.13892939552318,2.61274851369186) q[1];
u3(1.51574472270852,-0.127414527860287,-4.18350175214956) q[0];
u3(1.06603985588247,0.516221863336557,1.59566077358881) q[2];
u3(1.33166384966758,-1.83179980708337,-0.403214756633582) q[3];
cx q[3],q[2];
u1(1.50204823504178) q[2];
u3(-0.890877048466892,0.0,0.0) q[3];
cx q[2],q[3];
u3(-0.251847088564820,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.66632899551312,3.22501657879497,-1.75547831541022) q[2];
u3(0.251642106932530,-0.718583329570894,-3.36101888474593) q[3];
u3(1.88011531945955,2.11963949094449,-2.81292172581830) q[3];
u3(1.46133946354931,-2.66807029497181,2.61129882702477) q[1];
cx q[1],q[3];
u1(-0.655242961033091) q[3];
u3(0.0208206915211930,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.09363336147628,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.09640510868138,2.19870592126325,-0.337102777702371) q[3];
u3(2.09340157941899,0.503879161604797,2.20288681686160) q[1];
u3(1.64943373718795,-2.85792780022785,0.0226024127563187) q[2];
u3(2.28341801484017,-3.24392282616759,-0.0153926074531869) q[4];
cx q[4],q[2];
u1(3.27834122749483) q[2];
u3(-4.53912647043214,0.0,0.0) q[4];
cx q[2],q[4];
u3(-0.124322949464155,0.0,0.0) q[4];
cx q[4],q[2];
u3(1.57858997859750,-1.68844205788540,-0.380096595617715) q[2];
u3(1.57887876450635,1.97964326157935,2.60620038909794) q[4];
u3(1.12785323705767,-0.534041544193304,1.11621744848108) q[1];
u3(0.267024137148343,2.02027339702666,-3.14813864868166) q[0];
cx q[0],q[1];
u1(0.0107543457265353) q[1];
u3(-1.66741313370206,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.838567648376539,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.54638942239929,1.52660972310093,-3.54998961688829) q[1];
u3(0.163448594228047,-4.70881078225783,-0.689216294731968) q[0];
u3(1.87623982733932,-0.482822428333440,1.86103608597994) q[4];
u3(1.27915684963723,-0.866584725579706,-1.23280404475961) q[2];
cx q[2],q[4];
u1(-0.108178997783436) q[4];
u3(-1.40015345244061,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.72864098407962,0.0,0.0) q[2];
cx q[2],q[4];
u3(2.56814659585400,-0.575894302470468,-0.986477359800591) q[4];
u3(3.06425799990174,1.91233873534919,-0.235780861495887) q[2];
u3(1.55318827190229,1.89365151818206,-3.64821561523391) q[4];
u3(2.18516279097455,-2.11630085434267,3.68709342874215) q[0];
cx q[0],q[4];
u1(0.473010735467999) q[4];
u3(-1.21316910983521,0.0,0.0) q[0];
cx q[4],q[0];
u3(-0.0652524973355006,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.83374358355080,3.63936993714385,-1.02000309463511) q[4];
u3(1.24110152297220,3.96129261784265,1.07755653624359) q[0];
u3(0.899442630956639,0.447013069932424,0.222521949672771) q[3];
u3(1.33809228513601,0.838888608556752,-2.03348699719507) q[1];
cx q[1],q[3];
u1(0.499825095919666) q[3];
u3(-1.42371208696511,0.0,0.0) q[1];
cx q[3],q[1];
u3(2.00442846239858,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.89792939204943,-0.958425789925475,-0.149180531265665) q[3];
u3(1.77668748244095,0.359895919727842,2.03380010496107) q[1];
u3(1.42865212812986,0.301278253396500,-1.26707668878678) q[3];
u3(2.40876395724760,-4.35567032560655,1.48025507769270) q[1];
cx q[1],q[3];
u1(0.535565015860996) q[3];
u3(-0.236690486420678,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.94818915174652,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.87971946834851,2.16731026428153,-1.89438367987980) q[3];
u3(1.02734428379254,-4.00253511696900,-1.82163756851098) q[1];
u3(1.14358180263677,0.116684244282394,2.18967600058510) q[4];
u3(1.05579544874642,-2.13925891492827,-1.94684393941555) q[0];
cx q[0],q[4];
u1(-0.319576568268973) q[4];
u3(-1.34334584067335,0.0,0.0) q[0];
cx q[4],q[0];
u3(0.561688434286954,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.55808780001966,2.89409906196999,-0.904066719999817) q[4];
u3(2.21157290283293,2.33936329678758,3.68346331583397) q[0];
u3(1.89930398113057,3.66925653545597,-2.27762513039607) q[4];
u3(2.59887085929303,1.91209773127598,-0.858511601314193) q[3];
cx q[3],q[4];
u1(0.886990906455916) q[4];
u3(-1.34676352550670,0.0,0.0) q[3];
cx q[4],q[3];
u3(-0.0894865674554963,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.97069965517754,3.13251467656808,0.134456601159500) q[4];
u3(3.07232111694537,0.0753601233536463,-4.84530691345891) q[3];
u3(0.375267067756438,0.741856786184879,-1.15673249590201) q[2];
u3(1.04705577493299,-0.440083107359151,-1.40474516913019) q[1];
cx q[1],q[2];
u1(1.31988191803192) q[2];
u3(-1.02174753413614,0.0,0.0) q[1];
cx q[2],q[1];
u3(3.11327983993740,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.65553303350694,-0.325277719118709,-0.162448007105406) q[2];
u3(1.08190708312023,-3.56599106415832,-0.906441993563474) q[1];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];