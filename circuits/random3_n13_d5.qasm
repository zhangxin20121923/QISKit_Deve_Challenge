OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(1.73093829900776,0.899128190963874,-1.31524594348846) q[7];
u3(1.48910230468303,-0.853512551211186,-3.15138123007715) q[5];
cx q[5],q[7];
u1(-0.0940314140782477) q[7];
u3(-1.77791143623307,0.0,0.0) q[5];
cx q[7],q[5];
u3(0.706725407615761,0.0,0.0) q[5];
cx q[5],q[7];
u3(1.00912182315732,3.02260152650364,-2.98125402524936) q[7];
u3(1.98190649264719,1.90206458771428,2.29114049326698) q[5];
u3(0.952885899039418,1.22497566326697,-2.44039546490748) q[11];
u3(0.346889002562760,2.26264661177197,-3.50000692672265) q[9];
cx q[9],q[11];
u1(2.47702288753848) q[11];
u3(0.427606368426465,0.0,0.0) q[9];
cx q[11],q[9];
u3(1.52057326315373,0.0,0.0) q[9];
cx q[9],q[11];
u3(0.220545730051131,0.582885720547309,0.523050082776964) q[11];
u3(0.902491147458685,2.29877709919605,0.562766489337645) q[9];
u3(1.82747008844167,-2.77738751534396,0.619273057273120) q[0];
u3(2.31439399739179,-3.12308472669762,-1.43741309765286) q[2];
cx q[2],q[0];
u1(1.84110198457453) q[0];
u3(-2.25822839748978,0.0,0.0) q[2];
cx q[0],q[2];
u3(0.488354487834294,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.179130026107554,-3.40081522824363,1.82293428012146) q[0];
u3(0.912221353587408,2.55213086611675,-2.64598656329940) q[2];
u3(1.92167072899984,-1.95689759576726,3.77539598011539) q[4];
u3(0.447209036312974,-2.01819708873682,3.97950695245199) q[6];
cx q[6],q[4];
u1(1.48149556194678) q[4];
u3(-1.12730557674163,0.0,0.0) q[6];
cx q[4],q[6];
u3(-0.982566406672661,0.0,0.0) q[6];
cx q[6],q[4];
u3(1.83771479168428,-4.18580663496472,0.370520364353013) q[4];
u3(2.39795398182491,-2.83696059198666,1.48141933460936) q[6];
u3(1.62145642535268,-1.10587559642611,0.504381541600408) q[10];
u3(2.00553676928947,-4.17780726020051,-0.353689702661723) q[1];
cx q[1],q[10];
u1(1.11057138781458) q[10];
u3(-3.15746280487955,0.0,0.0) q[1];
cx q[10],q[1];
u3(2.31254772488478,0.0,0.0) q[1];
cx q[1],q[10];
u3(2.38993492157025,-2.29049015200070,0.450692303301393) q[10];
u3(2.63836217759176,-1.17093373268082,-3.55163085323426) q[1];
u3(2.28077441536388,-0.260660597132746,2.61404965078226) q[8];
u3(3.04124697868763,2.35096918979986,3.50232606186699) q[12];
cx q[12],q[8];
u1(-0.532461923389821) q[8];
u3(1.04799622931355,0.0,0.0) q[12];
cx q[8],q[12];
u3(3.33340695956190,0.0,0.0) q[12];
cx q[12],q[8];
u3(1.05581979523097,1.65922457276383,2.72908429748716) q[8];
u3(0.796421257250463,-0.557895403032776,1.26940628167680) q[12];
u3(2.77041785976762,1.00542642326729,-0.979891245449403) q[9];
u3(1.90753375504462,-3.87633298369083,1.26285238350483) q[11];
cx q[11],q[9];
u1(1.76158437310396) q[9];
u3(0.124439430852122,0.0,0.0) q[11];
cx q[9],q[11];
u3(0.434620298447428,0.0,0.0) q[11];
cx q[11],q[9];
u3(1.81139572387327,2.24473278207031,-0.451022213335573) q[9];
u3(1.41783012198203,3.45295709401364,2.36298263522702) q[11];
u3(0.522002295234384,0.296743688355808,-2.62624692005374) q[4];
u3(1.18590197568372,2.61330627886845,-2.90340095184075) q[12];
cx q[12],q[4];
u1(1.10990698117865) q[4];
u3(-3.28387313250141,0.0,0.0) q[12];
cx q[4],q[12];
u3(1.45540204471898,0.0,0.0) q[12];
cx q[12],q[4];
u3(0.698793231344539,3.07450329573656,-0.984905279438388) q[4];
u3(1.59117853894656,-2.06125688190500,1.57028989214934) q[12];
u3(0.807113380783332,1.67398272041960,-1.07675407283982) q[1];
u3(0.543706067457325,-0.400864495938591,-0.413735051453571) q[0];
cx q[0],q[1];
u1(2.93255948040696) q[1];
u3(-2.52586001760476,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.15224187408249,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.08222767342668,-2.89529704972713,0.907629236242777) q[1];
u3(1.31005507356780,3.99137692652923,-2.18863814104127) q[0];
u3(2.21061100299248,-0.850759595586684,-0.164400130780701) q[2];
u3(2.29335044520213,-2.41642186303620,-0.0688483000775879) q[3];
cx q[3],q[2];
u1(0.424086887819404) q[2];
u3(-0.939684581689587,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.61172986338277,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.94571431297726,2.40203855908943,-1.91793123167342) q[2];
u3(1.98244715661282,2.26299049304049,-3.19557012419271) q[3];
u3(1.28643230805002,1.23468927688260,-3.49796883049486) q[8];
u3(2.33994063152830,-4.39249021924356,1.54953887100473) q[5];
cx q[5],q[8];
u1(1.67036334066470) q[8];
u3(-0.601900946162754,0.0,0.0) q[5];
cx q[8],q[5];
u3(-0.375907530580109,0.0,0.0) q[5];
cx q[5],q[8];
u3(1.38047218908405,-3.09394973621754,2.41612188126096) q[8];
u3(1.91374352592132,1.13889241473992,-4.99815962436035) q[5];
u3(0.483155538872892,-0.773606626720123,0.844113763424510) q[7];
u3(0.766400535028850,-1.58639274990784,0.844385820224634) q[6];
cx q[6],q[7];
u1(3.19767442047815) q[7];
u3(-2.35426830237759,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.14745524614806,0.0,0.0) q[6];
cx q[6],q[7];
u3(0.183013044045609,-3.93842221225001,-0.694801353555833) q[7];
u3(1.91134572365207,3.04083298234847,1.76589478295078) q[6];
u3(1.13237046881766,0.789957123959437,-1.94196276115101) q[10];
u3(2.01236284997409,-3.50496579341673,2.67309845496433) q[4];
cx q[4],q[10];
u1(2.83583030269412) q[10];
u3(-1.65104052031434,0.0,0.0) q[4];
cx q[10],q[4];
u3(0.744115133465853,0.0,0.0) q[4];
cx q[4],q[10];
u3(1.24450147545245,-0.465246005773003,-3.14949404248003) q[10];
u3(2.37719168577324,-0.186566699509441,1.35954277479414) q[4];
u3(1.92217405989942,-0.277594279157621,2.11183416528464) q[2];
u3(2.09000180297335,-2.00023449725097,-0.968306324237036) q[7];
cx q[7],q[2];
u1(0.0159573885688684) q[2];
u3(-1.57804227599681,0.0,0.0) q[7];
cx q[2],q[7];
u3(2.25544709794604,0.0,0.0) q[7];
cx q[7],q[2];
u3(2.12604310278054,-0.271572176809297,-0.969993617624521) q[2];
u3(1.40263744198197,-4.11817218513952,0.243671767867783) q[7];
u3(1.77808113640131,1.16073654831683,-1.26409154221728) q[1];
u3(2.02704657841204,-4.84014232546232,0.803770259090661) q[6];
cx q[6],q[1];
u1(2.21973276373053) q[1];
u3(-2.94282854058341,0.0,0.0) q[6];
cx q[1],q[6];
u3(0.600956435398736,0.0,0.0) q[6];
cx q[6],q[1];
u3(1.56791058432288,0.956149393535384,1.03471545780456) q[1];
u3(0.655052551985457,2.63604986650150,1.11182177371330) q[6];
u3(0.215326549128089,0.628869990815525,-0.822205673206326) q[12];
u3(0.543303847931374,-0.460037909066736,-1.50135141561291) q[8];
cx q[8],q[12];
u1(1.49185157184068) q[12];
u3(0.0427582942115547,0.0,0.0) q[8];
cx q[12],q[8];
u3(0.772979566028542,0.0,0.0) q[8];
cx q[8],q[12];
u3(1.98530629294803,-1.00248592657733,4.37513390581589) q[12];
u3(0.345291670876920,0.838331427067890,-4.74966961703133) q[8];
u3(2.02282968561931,-3.09906751509761,2.74397227647830) q[3];
u3(1.40676079978834,-0.349287915401311,1.84704426807609) q[11];
cx q[11],q[3];
u1(3.46760595371655) q[3];
u3(-4.33506079264545,0.0,0.0) q[11];
cx q[3],q[11];
u3(-0.695539387225169,0.0,0.0) q[11];
cx q[11],q[3];
u3(1.77452435550988,-2.49679486936485,1.10970632840751) q[3];
u3(1.61264007577207,1.40548407991000,3.52634515595882) q[11];
u3(1.13562881848960,-0.791000003012233,1.49329873838375) q[9];
u3(0.152140889726586,2.39901641044990,-3.66362341210637) q[0];
cx q[0],q[9];
u1(2.09378381168111) q[9];
u3(-1.70899149359240,0.0,0.0) q[0];
cx q[9],q[0];
u3(3.55886276773816,0.0,0.0) q[0];
cx q[0],q[9];
u3(1.58809728982659,2.01958001146629,-3.16249119824757) q[9];
u3(1.86039450333319,0.955947709779309,2.03122077367443) q[0];
u3(1.20052654177834,1.07893050639941,1.16916654823591) q[6];
u3(1.92484191833442,-1.73707181942713,-0.216428078404156) q[0];
cx q[0],q[6];
u1(2.53227243040430) q[6];
u3(-2.28078530329810,0.0,0.0) q[0];
cx q[6],q[0];
u3(1.42267442301549,0.0,0.0) q[0];
cx q[0],q[6];
u3(2.35191300855775,0.891193126640621,-0.190556538209287) q[6];
u3(1.25723376503080,-0.486757605662871,-5.56105468775324) q[0];
u3(2.05039897501635,-0.538540629009353,1.84766221438394) q[4];
u3(1.71428077079519,-0.658742387675899,-1.58444144424970) q[7];
cx q[7],q[4];
u1(1.62374287902551) q[4];
u3(-3.87061125204411,0.0,0.0) q[7];
cx q[4],q[7];
u3(2.07131719518324,0.0,0.0) q[7];
cx q[7],q[4];
u3(0.832047838517021,0.318669893302996,-2.16987832127282) q[4];
u3(1.65246252753760,-1.49995758973719,-2.66395105030671) q[7];
u3(1.17701690849121,1.01743112925609,-2.89406652574787) q[9];
u3(1.28217163729941,-2.93824776926245,3.13196217129736) q[2];
cx q[2],q[9];
u1(2.39773991743028) q[9];
u3(-1.45263430356033,0.0,0.0) q[2];
cx q[9],q[2];
u3(0.259624655954904,0.0,0.0) q[2];
cx q[2],q[9];
u3(2.05414091508500,1.27912154566011,3.25087052329188) q[9];
u3(2.22978415528191,-5.58226156578252,-0.0406387009098612) q[2];
u3(0.869635559468113,1.59610050011068,-1.66088490592974) q[3];
u3(0.441669603264668,-1.19647205368677,0.216241645257507) q[11];
cx q[11],q[3];
u1(-0.0774705113414078) q[3];
u3(-1.85164559003914,0.0,0.0) q[11];
cx q[3],q[11];
u3(0.587862450351367,0.0,0.0) q[11];
cx q[11],q[3];
u3(1.83902656778014,2.66377928390922,-1.07751682182827) q[3];
u3(2.79432665464651,1.79754598181534,0.0563918104327833) q[11];
u3(2.15539578236783,0.204211067023077,-1.16814338165075) q[5];
u3(1.22056323422758,-4.15984714049255,0.459929625680806) q[12];
cx q[12],q[5];
u1(3.57902759209086) q[5];
u3(-1.19432227805749,0.0,0.0) q[12];
cx q[5],q[12];
u3(2.18515397281388,0.0,0.0) q[12];
cx q[12],q[5];
u3(2.74796044410366,-3.90324521351356,1.37549799939453) q[5];
u3(1.23369605518027,1.87898076618883,3.31361152940275) q[12];
u3(2.01391702062909,-1.84920993166523,-0.722000452193131) q[8];
u3(1.79828928804888,-3.99396374758045,-1.08293711677718) q[1];
cx q[1],q[8];
u1(0.672876457893381) q[8];
u3(-0.271002908008191,0.0,0.0) q[1];
cx q[8],q[1];
u3(1.78486281210217,0.0,0.0) q[1];
cx q[1],q[8];
u3(0.836466909638952,-3.17091624234261,2.40285920460244) q[8];
u3(2.04077094650128,-0.648325575883643,3.41838886458472) q[1];
u3(1.32099003337888,0.116644704877066,1.74074954898967) q[7];
u3(1.22374298354314,-1.25056976889720,-0.717464675373711) q[6];
cx q[6],q[7];
u1(2.50956427865165) q[7];
u3(-2.85205589286913,0.0,0.0) q[6];
cx q[7],q[6];
u3(1.89678519108536,0.0,0.0) q[6];
cx q[6],q[7];
u3(1.59744100476374,-2.32067982550176,1.95821165252027) q[7];
u3(1.09942113125147,-0.820049310679586,4.86041456778749) q[6];
u3(1.85462705560150,2.58104376073228,-1.03960531725070) q[0];
u3(2.47865488053107,2.97580937999631,-0.441133762659413) q[2];
cx q[2],q[0];
u1(0.620253111585321) q[0];
u3(-1.45092516953873,0.0,0.0) q[2];
cx q[0],q[2];
u3(-0.335594372230794,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.78137036896382,-0.404758009992707,-3.08263001449577) q[0];
u3(2.26490251543852,-1.03933027793959,-3.47184776595501) q[2];
u3(1.47784101225850,0.489649855323851,2.22097041649224) q[11];
u3(1.10854972125287,-3.02141333228690,-3.04222325227549) q[8];
cx q[8],q[11];
u1(1.08028733530907) q[11];
u3(-0.632169150065771,0.0,0.0) q[8];
cx q[11],q[8];
u3(2.94264621710286,0.0,0.0) q[8];
cx q[8],q[11];
u3(0.387848718567413,1.59282545793720,-4.07566616852964) q[11];
u3(1.46423440324115,3.66339028375182,1.38463771308204) q[8];
u3(1.90617322150454,1.18857266918322,-3.88044012470958) q[9];
u3(0.982350426806305,-1.96280499367440,2.95379344009520) q[3];
cx q[3],q[9];
u1(1.29432061977758) q[9];
u3(-3.81679197653660,0.0,0.0) q[3];
cx q[9],q[3];
u3(1.55405394221901,0.0,0.0) q[3];
cx q[3],q[9];
u3(0.798388487737466,-2.47192575878298,-1.34191711385027) q[9];
u3(2.20283866190687,-4.60349782198910,0.919980126699090) q[3];
u3(1.68064912241662,2.34399046679798,-2.85018353339345) q[5];
u3(0.684560886937410,3.12518233315098,-3.03392862424112) q[1];
cx q[1],q[5];
u1(3.20275431718100) q[5];
u3(-0.946199450302246,0.0,0.0) q[1];
cx q[5],q[1];
u3(1.57860490871260,0.0,0.0) q[1];
cx q[1],q[5];
u3(2.70854823742136,2.53021007023519,-1.01304630030827) q[5];
u3(0.902133426471239,4.01813848765834,-0.968933407942864) q[1];
u3(2.30243507505401,-3.59626994438686,2.07478352259919) q[10];
u3(1.78397149715450,-0.720780540869585,2.81589338848231) q[4];
cx q[4],q[10];
u1(2.70504688540014) q[10];
u3(-2.30952602367539,0.0,0.0) q[4];
cx q[10],q[4];
u3(1.31314843427198,0.0,0.0) q[4];
cx q[4],q[10];
u3(0.422803375192652,1.02373037035236,-1.20221099850763) q[10];
u3(1.83684964123978,-3.13953860084749,-0.796672901826510) q[4];
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