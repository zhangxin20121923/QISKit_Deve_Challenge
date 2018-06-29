OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(1.64402037268852,2.82559431689584,-2.48817306508709) q[1];
u3(1.28755760252203,-3.01517770294184,2.71394143964606) q[4];
cx q[4],q[1];
u1(1.55801586266818) q[1];
u3(-0.794647791919016,0.0,0.0) q[4];
cx q[1],q[4];
u3(3.14664553544377,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.19396091945221,-1.61004278505812,1.21150344824005) q[1];
u3(0.696791488132956,3.45229568922407,2.49676236049301) q[4];
u3(0.149874019671587,2.79527639131506,-2.62274530660747) q[0];
u3(0.477637634369084,2.21049562642998,-3.65893551168714) q[2];
cx q[2],q[0];
u1(1.05443402256248) q[0];
u3(0.225866608841521,0.0,0.0) q[2];
cx q[0],q[2];
u3(1.74198908937699,0.0,0.0) q[2];
cx q[2],q[0];
u3(1.99081673293584,2.36331727452619,-3.60099092286425) q[0];
u3(1.23864137292681,0.330041324022724,-1.47755543679796) q[2];
u3(1.01310243087479,-2.42703843287756,1.93999884394370) q[3];
u3(0.751711978714495,0.485148736106671,-2.46384243586332) q[5];
cx q[5],q[3];
u1(-0.293907209789577) q[3];
u3(0.104913460090574,0.0,0.0) q[5];
cx q[3],q[5];
u3(4.25309963468501,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.39186722829473,-1.27202727322602,-2.17075527796743) q[3];
u3(0.379732852862832,-1.87207440114941,-1.86913894479058) q[5];
u3(1.78684214599123,1.22743952204573,-2.71492380968781) q[2];
u3(2.51061023667142,2.73610913629885,-3.09684052125998) q[0];
cx q[0],q[2];
u1(3.56614143502906) q[2];
u3(-1.49790330690448,0.0,0.0) q[0];
cx q[2],q[0];
u3(2.16350658109456,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.23650198328039,-2.50746083731597,-0.0808515051671799) q[2];
u3(2.06711128376580,-3.56816531896365,-1.01100162491611) q[0];
u3(2.18821474306630,-0.549061474158726,1.10478272713684) q[3];
u3(2.38921696095251,-2.26769199410677,-0.322800834929987) q[1];
cx q[1],q[3];
u1(1.95720256012852) q[3];
u3(-2.41559914775317,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.40712899660914,0.0,0.0) q[1];
cx q[1],q[3];
u3(0.963427751066255,2.02105564707556,-2.69770635706587) q[3];
u3(2.35963514284408,-1.88402664860170,4.24204358886009) q[1];
u3(1.04172708404522,2.77314177683029,-1.11456085900591) q[5];
u3(0.632373235688748,2.27054161532311,-0.972008281098527) q[4];
cx q[4],q[5];
u1(-0.496381569744565) q[5];
u3(-1.62001760559470,0.0,0.0) q[4];
cx q[5],q[4];
u3(1.22896814116911,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.50873788651474,-3.76648781415536,2.49067042234390) q[5];
u3(1.98276787030214,0.814548428644677,-4.57514190650467) q[4];
u3(2.04800467600456,0.197361542081731,2.44663145227204) q[2];
u3(1.62931679570861,3.26488098768561,2.77743128917214) q[3];
cx q[3],q[2];
u1(1.70145501798231) q[2];
u3(0.135286233356041,0.0,0.0) q[3];
cx q[2],q[3];
u3(2.36327401761659,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.892163620754473,-1.69181240681440,0.684674078927395) q[2];
u3(1.22966220923331,1.34864219911679,-4.26780465247346) q[3];
u3(0.531610041197709,0.703358986023326,0.622791855715638) q[1];
u3(1.65068806437694,-0.100889406511513,-4.50757114437007) q[5];
cx q[5],q[1];
u1(3.88844715997832) q[1];
u3(-1.41199448775151,0.0,0.0) q[5];
cx q[1],q[5];
u3(2.14104871951048,0.0,0.0) q[5];
cx q[5],q[1];
u3(1.89237234896601,1.09777042818676,-1.91605274912942) q[1];
u3(1.93830199569571,3.26816781010065,-0.139306816595501) q[5];
u3(0.911049737532319,2.93670460826444,-1.29342182657832) q[4];
u3(1.00418901636203,1.77896756775123,-2.33919980212280) q[0];
cx q[0],q[4];
u1(4.01231021699101) q[4];
u3(-3.36191148201237,0.0,0.0) q[0];
cx q[4],q[0];
u3(-0.551668714741156,0.0,0.0) q[0];
cx q[0],q[4];
u3(1.15304142608313,1.75658138835537,-0.0995663738536011) q[4];
u3(1.32014101141751,-1.62192993861611,2.27620757400574) q[0];
u3(2.73471393789202,-0.846277456312353,3.62100601195665) q[3];
u3(2.65372254894832,-3.34639270503446,-1.90694451425752) q[0];
cx q[0],q[3];
u1(0.279542093607986) q[3];
u3(1.42380436755777,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.77420805542503,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.24251772167850,0.268672022517909,0.793710516368457) q[3];
u3(0.880374977227580,-2.91233139594821,-2.08960373145729) q[0];
u3(1.92803394902317,-1.95935382975042,4.09316722693641) q[2];
u3(0.653804675452038,1.60957920737548,-1.01380344466947) q[1];
cx q[1],q[2];
u1(2.79603252978456) q[2];
u3(-1.80346476364756,0.0,0.0) q[1];
cx q[2],q[1];
u3(1.21579590346231,0.0,0.0) q[1];
cx q[1],q[2];
u3(2.79934851091941,-4.10624276580510,1.79680245400839) q[2];
u3(1.62258915203604,-0.436264794222022,5.56577582095432) q[1];
u3(1.38290798879742,3.66824574097125,-2.33486973694856) q[5];
u3(2.03527316260889,1.42645080626044,-2.34150183618207) q[4];
cx q[4],q[5];
u1(1.83769151151608) q[5];
u3(-2.82756660995849,0.0,0.0) q[4];
cx q[5],q[4];
u3(0.821349121090055,0.0,0.0) q[4];
cx q[4],q[5];
u3(1.53200427763742,-3.99736318161154,1.90951926087788) q[5];
u3(0.590239987445462,-3.01608734865807,1.87398212532492) q[4];
u3(1.99776323885231,2.05355610837578,0.00400881989077395) q[0];
u3(0.910898985821308,-0.853563658932640,-1.81355264961700) q[5];
cx q[5],q[0];
u1(-0.777423914787462) q[0];
u3(-2.09368358578671,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.45952003484538,0.0,0.0) q[5];
cx q[5],q[0];
u3(0.988874281705468,3.36947308141824,-2.07421519382725) q[0];
u3(0.771209586328503,0.606016016491487,-5.24124721620852) q[5];
u3(0.607902362797404,2.03718391808471,-2.77903809324585) q[3];
u3(0.972883078736319,-2.98124262189224,2.36845386442628) q[4];
cx q[4],q[3];
u1(1.25006664914310) q[3];
u3(-2.85974752285783,0.0,0.0) q[4];
cx q[3],q[4];
u3(1.85246692876368,0.0,0.0) q[4];
cx q[4],q[3];
u3(0.845027365539078,1.16022821764660,2.60594023417093) q[3];
u3(1.32362408250425,5.04073982991329,0.505643656618796) q[4];
u3(0.488756178609144,-1.45526229185836,2.31695519089653) q[2];
u3(0.549836407083444,-2.80272589934618,1.47357016276156) q[1];
cx q[1],q[2];
u1(2.21499347502675) q[2];
u3(-1.69699822923412,0.0,0.0) q[1];
cx q[2],q[1];
u3(3.47594993892904,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.18503388961638,-0.685881047797218,-0.244485358504921) q[2];
u3(1.64767871961304,1.75484442502888,0.867233246625098) q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];