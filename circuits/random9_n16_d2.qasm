OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
u3(1.54081855785297,-0.748493065110941,1.15172780777972) q[12];
u3(1.48840192698348,-2.06209255402252,-1.50858391505847) q[13];
cx q[13],q[12];
u1(1.56373902139058) q[12];
u3(-0.372581556009782,0.0,0.0) q[13];
cx q[12],q[13];
u3(1.23986293832486,0.0,0.0) q[13];
cx q[13],q[12];
u3(0.804409862505421,3.40918839868227,-2.13548512060663) q[12];
u3(0.520513166326500,4.31752863493969,-1.38681569020968) q[13];
u3(1.07253095945949,1.40305562088639,-0.192045727799471) q[14];
u3(1.11143467327656,0.147155065365270,-3.48139966571160) q[7];
cx q[7],q[14];
u1(1.06000260244957) q[14];
u3(-0.272444385935605,0.0,0.0) q[7];
cx q[14],q[7];
u3(1.94932839819609,0.0,0.0) q[7];
cx q[7],q[14];
u3(1.61881053943648,-1.23746136980829,2.81958335405859) q[14];
u3(2.32367934381765,-1.24263566788149,0.691884993328993) q[7];
u3(1.51935047852423,0.630021189042788,-3.05282440337640) q[5];
u3(0.827428956632451,-3.12058864263783,3.04774261919550) q[10];
cx q[10],q[5];
u1(2.69055405136631) q[5];
u3(-1.46828352320104,0.0,0.0) q[10];
cx q[5],q[10];
u3(3.24886777137891,0.0,0.0) q[10];
cx q[10],q[5];
u3(0.833606420743869,2.63398318326499,-2.19519582092470) q[5];
u3(1.03279594072661,-0.916672982507324,-5.23554408527640) q[10];
u3(2.77008902098827,-1.37014602950015,2.65751930476676) q[15];
u3(2.69314061161623,-3.20374816323277,-0.985929110844814) q[6];
cx q[6],q[15];
u1(3.22788928696009) q[15];
u3(-1.18605290776913,0.0,0.0) q[6];
cx q[15],q[6];
u3(2.33011528053975,0.0,0.0) q[6];
cx q[6],q[15];
u3(1.53672955368396,-4.07758176845304,0.364477399505956) q[15];
u3(0.670951430600351,3.58411956321333,0.656340997539741) q[6];
u3(1.90413075780203,-1.23642537965591,-1.51506756674481) q[0];
u3(1.26438155710938,-4.33624435692642,0.261139918761270) q[1];
cx q[1],q[0];
u1(-0.433679574919590) q[0];
u3(-1.64941704122802,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.32049969635440,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.74143027924859,-3.17147011546359,2.85859755613485) q[0];
u3(1.25767882147701,2.29217422374879,2.59862195384387) q[1];
u3(0.699613521686927,0.854837191970784,0.529910064194894) q[8];
u3(1.35129040141645,-0.342246568412381,-2.39767895299386) q[3];
cx q[3],q[8];
u1(2.05135797489330) q[8];
u3(-2.63789609230808,0.0,0.0) q[3];
cx q[8],q[3];
u3(0.957646611449852,0.0,0.0) q[3];
cx q[3],q[8];
u3(0.832629188313996,-0.396396180990032,-2.49142136547760) q[8];
u3(2.30344881360263,2.62439158016117,1.22992683782564) q[3];
u3(1.48263666865364,-0.0834295713004929,1.59366697528148) q[11];
u3(1.74674634258003,-0.435047661214428,-2.07407336052738) q[2];
cx q[2],q[11];
u1(1.36285224040665) q[11];
u3(-3.50055554291918,0.0,0.0) q[2];
cx q[11],q[2];
u3(2.23727157573354,0.0,0.0) q[2];
cx q[2],q[11];
u3(1.13631050261859,1.37184525532807,-0.423245067159563) q[11];
u3(0.726085476111857,1.85610525719655,4.36137132905595) q[2];
u3(1.66494527164701,-0.859401118121029,2.21704323418888) q[4];
u3(1.77773068985306,-1.96771397757470,-2.35002081141444) q[9];
cx q[9],q[4];
u1(1.42007281999098) q[4];
u3(-0.786383779341864,0.0,0.0) q[9];
cx q[4],q[9];
u3(3.10538251918608,0.0,0.0) q[9];
cx q[9],q[4];
u3(1.90756955829840,2.86422792304950,-3.09968254145305) q[4];
u3(1.12820062686779,1.54522884237336,3.49060852881640) q[9];
u3(1.08392154963391,2.03489681459812,-2.06032781552317) q[2];
u3(0.274814253702588,1.77001781023966,-2.48097169045185) q[4];
cx q[4],q[2];
u1(2.42961338732472) q[2];
u3(-3.05127118639972,0.0,0.0) q[4];
cx q[2],q[4];
u3(1.56251004779181,0.0,0.0) q[4];
cx q[4],q[2];
u3(0.923828261568537,0.210321288057630,2.38028854502381) q[2];
u3(1.85189622560348,-4.24804705675284,1.27168100585293) q[4];
u3(2.15757953638443,-0.0545585370034940,2.38384642110449) q[15];
u3(1.27924756935952,-2.92494456079998,-3.34121198920816) q[9];
cx q[9],q[15];
u1(0.549002034768733) q[15];
u3(-3.20987931152978,0.0,0.0) q[9];
cx q[15],q[9];
u3(1.84055234792002,0.0,0.0) q[9];
cx q[9],q[15];
u3(1.42576554827434,2.45167786370609,-0.654411630986083) q[15];
u3(2.03845024332409,-0.899779530059354,-3.32119263953429) q[9];
u3(2.20802412475121,-0.360295979862003,2.89252216400228) q[13];
u3(1.28639136556626,-0.0890283009309656,0.709026278258161) q[10];
cx q[10],q[13];
u1(4.34553883441049) q[13];
u3(-3.90050006468632,0.0,0.0) q[10];
cx q[13],q[10];
u3(-0.927870065779522,0.0,0.0) q[10];
cx q[10],q[13];
u3(1.85138624372858,0.271870342399728,0.913538609960204) q[13];
u3(1.47294925877129,0.0389753894863176,-5.46490114077882) q[10];
u3(2.11730471406255,2.92194804772293,-1.75776216679987) q[12];
u3(1.85686366087128,1.09993423772529,-2.68366450104993) q[5];
cx q[5],q[12];
u1(1.65484896996538) q[12];
u3(-1.83851674855460,0.0,0.0) q[5];
cx q[12],q[5];
u3(0.778255412354723,0.0,0.0) q[5];
cx q[5],q[12];
u3(1.60707103753449,-1.45875398295285,2.55048900913957) q[12];
u3(1.16736963222583,0.870069285209063,-1.89710940454961) q[5];
u3(2.31790893010940,2.38429094000329,-1.17495962768752) q[3];
u3(2.31096359481047,0.0872712214663687,-4.50217996678274) q[1];
cx q[1],q[3];
u1(-0.643707415305627) q[3];
u3(1.08974165089734,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.44558560636389,0.0,0.0) q[1];
cx q[1],q[3];
u3(1.62084541545733,-2.69591907906236,2.93703061353885) q[3];
u3(0.912663179275379,-1.40309362498653,2.93181128428307) q[1];
u3(1.12673244461261,1.18184733089542,1.14588324518066) q[7];
u3(1.37630347460710,-1.71076964742406,-1.09663441995792) q[14];
cx q[14],q[7];
u1(1.52378430981286) q[7];
u3(-3.06819459712090,0.0,0.0) q[14];
cx q[7],q[14];
u3(0.384712127250224,0.0,0.0) q[14];
cx q[14],q[7];
u3(2.07963337169250,-1.00562725833517,3.50755762831363) q[7];
u3(2.06952016666147,1.85804008464509,-3.00292530042833) q[14];
u3(1.71004612240226,-0.0564373154410505,-2.12780728483186) q[6];
u3(2.41629063958541,0.838134356395125,-4.78985732894046) q[11];
cx q[11],q[6];
u1(0.357068437598282) q[6];
u3(-0.618403804809914,0.0,0.0) q[11];
cx q[6],q[11];
u3(2.25585935195799,0.0,0.0) q[11];
cx q[11],q[6];
u3(0.596338033619256,-0.462697059142615,-2.26603275667924) q[6];
u3(1.53489471443600,-3.05504458137849,-0.450787767159917) q[11];
u3(2.77280952496500,1.50780136331351,-0.372807390368826) q[0];
u3(1.74220703758792,-0.140738308305956,-3.33594343249825) q[8];
cx q[8],q[0];
u1(2.63731098451067) q[0];
u3(-2.03682372690255,0.0,0.0) q[8];
cx q[0],q[8];
u3(0.287414824294170,0.0,0.0) q[8];
cx q[8],q[0];
u3(0.888788637844912,-1.89047754010366,-0.331470452473032) q[0];
u3(1.89468509147916,-0.612552963934461,-4.19851854932388) q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
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
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
