OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
u3(1.69270066525868,3.92253208729316,-1.99195750285684) q[6];
u3(2.89324522248084,1.53185192487696,-1.98497134625679) q[8];
cx q[8],q[6];
u1(0.735707825871774) q[6];
u3(-0.299451359786808,0.0,0.0) q[8];
cx q[6],q[8];
u3(1.46231831153582,0.0,0.0) q[8];
cx q[8],q[6];
u3(1.31970026862616,-2.31410876501225,1.78836486207911) q[6];
u3(2.39062377345273,-4.24628826048387,-1.44790056633889) q[8];
u3(1.31481989484971,0.165320174476132,1.16399429154743) q[0];
u3(0.909996451367212,-1.17272657257412,-2.74982510476294) q[3];
cx q[3],q[0];
u1(-0.268727128960824) q[0];
u3(-1.00338185359763,0.0,0.0) q[3];
cx q[0],q[3];
u3(1.95034662748672,0.0,0.0) q[3];
cx q[3],q[0];
u3(0.748681717957811,-1.50628317989058,3.01336444664370) q[0];
u3(0.165527160308855,-0.664682615895412,1.95807344480682) q[3];
u3(1.44955863681742,2.33065266207472,-2.72395256778165) q[1];
u3(0.767851002773159,1.96180621518614,-2.48969405317684) q[7];
cx q[7],q[1];
u1(1.93100880968651) q[1];
u3(-0.0721014504883897,0.0,0.0) q[7];
cx q[1],q[7];
u3(0.682761387897380,0.0,0.0) q[7];
cx q[7],q[1];
u3(0.326388774168442,-0.710289833959423,3.08680703793644) q[1];
u3(2.87973604543745,-1.95820200992712,0.229964981192888) q[7];
u3(3.01806925341887,0.962649118883109,-2.04378989413769) q[9];
u3(2.60162285692809,2.06737434397533,-3.90597280141855) q[5];
cx q[5],q[9];
u1(0.258717761507560) q[9];
u3(-0.743048881666187,0.0,0.0) q[5];
cx q[9],q[5];
u3(1.40782213927815,0.0,0.0) q[5];
cx q[5],q[9];
u3(1.02867029182293,0.944024437876159,-0.406724345935253) q[9];
u3(1.58404310591074,0.112279415321917,-0.249466289454019) q[5];
u3(0.766878131042618,-1.60233964606646,4.57084125567671) q[10];
u3(1.58772782469962,1.56217615672405,-1.68856719344986) q[2];
cx q[2],q[10];
u1(2.80645283212084) q[10];
u3(-2.10208677797409,0.0,0.0) q[2];
cx q[10],q[2];
u3(0.742293818381812,0.0,0.0) q[2];
cx q[2],q[10];
u3(0.722984695300047,-0.0369495259822688,-0.274843663326680) q[10];
u3(1.06962668283297,-4.53852884271939,-1.27689429985453) q[2];
u3(2.67426243604642,1.27618066711125,-1.66639770777539) q[5];
u3(2.26509574580175,0.775838267699166,-3.65226713998987) q[1];
cx q[1],q[5];
u1(2.67817103845842) q[5];
u3(-1.93593044560399,0.0,0.0) q[1];
cx q[5],q[1];
u3(0.860218925614226,0.0,0.0) q[1];
cx q[1],q[5];
u3(0.497061179184889,2.55409748006434,-1.67379883812742) q[5];
u3(0.273530834271242,-4.45930242583368,-1.24267015806901) q[1];
u3(1.58768303808661,0.824087784155882,-3.43795069366149) q[6];
u3(2.16087450201680,-1.58682074525746,4.16154760683906) q[9];
cx q[9],q[6];
u1(2.35022676009984) q[6];
u3(-1.50331782584281,0.0,0.0) q[9];
cx q[6],q[9];
u3(0.140107003243639,0.0,0.0) q[9];
cx q[9],q[6];
u3(2.43767190165456,1.17309628686144,-2.64263066676560) q[6];
u3(0.453428493923366,-3.14576115121736,0.336327714876812) q[9];
u3(1.37274898370364,-1.09144585899682,-0.799025720568661) q[2];
u3(2.26394090260969,1.85581286412920,-4.11219420696820) q[10];
cx q[10],q[2];
u1(2.10381274675755) q[2];
u3(-2.80110717064653,0.0,0.0) q[10];
cx q[2],q[10];
u3(1.46500112404090,0.0,0.0) q[10];
cx q[10],q[2];
u3(2.11977921044820,1.26636414033801,0.485002624741154) q[2];
u3(0.999174561700770,-2.20264716757463,1.45980646881549) q[10];
u3(1.03874216522747,-3.81452076873916,0.997076490739902) q[8];
u3(2.31218277040808,-5.38567900429671,0.298092746301856) q[7];
cx q[7],q[8];
u1(1.59228150694209) q[8];
u3(0.193595379394544,0.0,0.0) q[7];
cx q[8],q[7];
u3(0.916951632146513,0.0,0.0) q[7];
cx q[7],q[8];
u3(1.12600670490437,0.797381265086308,-0.733892661821034) q[8];
u3(2.48883170677554,0.790987396685087,-2.22393552378254) q[7];
u3(1.04265256293925,2.19406256074823,-1.18747262498537) q[3];
u3(0.656616798614369,1.58087844989671,-3.44024813927689) q[4];
cx q[4],q[3];
u1(2.64300191988856) q[3];
u3(-1.56529215824628,0.0,0.0) q[4];
cx q[3],q[4];
u3(-0.165867146139576,0.0,0.0) q[4];
cx q[4],q[3];
u3(1.31172090984627,-2.10900819224273,2.39333928965461) q[3];
u3(1.94730227100579,2.09846310898638,3.29009752764151) q[4];
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