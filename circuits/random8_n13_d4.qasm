OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
u3(1.30341884128218,-0.784630926796516,-1.45964897671415) q[12];
u3(0.625977513723500,0.808780628273358,-4.49422499744628) q[5];
cx q[5],q[12];
u1(-1.31024183304065) q[12];
u3(0.0614605455893265,0.0,0.0) q[5];
cx q[12],q[5];
u3(3.35526549303217,0.0,0.0) q[5];
cx q[5],q[12];
u3(1.43436043628178,1.34680505647247,1.11360073765797) q[12];
u3(1.34796056341779,0.0812460644915507,-3.31012898481938) q[5];
u3(1.34011474400916,0.419871816170313,1.07655335524115) q[1];
u3(1.23345632221995,-0.697252714572937,-1.58862763650416) q[8];
cx q[8],q[1];
u1(0.113556850957756) q[1];
u3(-1.22096181104602,0.0,0.0) q[8];
cx q[1],q[8];
u3(2.31461005122756,0.0,0.0) q[8];
cx q[8],q[1];
u3(1.72526798465356,-1.88895043935548,2.29243078441766) q[1];
u3(1.27954829661333,-0.0789392151073989,-2.41453999659849) q[8];
u3(2.28300982086964,-1.13171271648813,0.0167377456102016) q[10];
u3(1.40238129396819,-2.22799686955656,0.416905083133346) q[3];
cx q[3],q[10];
u1(3.06653232872389) q[10];
u3(-2.04255567361721,0.0,0.0) q[3];
cx q[10],q[3];
u3(0.666860395984245,0.0,0.0) q[3];
cx q[3],q[10];
u3(1.41893008260325,0.209033954276615,0.362060072578273) q[10];
u3(0.911020748934527,2.44994088067936,1.74671749721624) q[3];
u3(1.42158973372332,2.98680107008211,-0.407463933284262) q[4];
u3(1.95274214202019,1.94105855394123,-1.84470805914336) q[2];
cx q[2],q[4];
u1(3.35483974834164) q[4];
u3(-4.24094030743959,0.0,0.0) q[2];
cx q[4],q[2];
u3(-0.566239877618952,0.0,0.0) q[2];
cx q[2],q[4];
u3(1.10025830338394,-1.67309791012708,1.60378630895452) q[4];
u3(0.851503212437784,5.09353357507791,-0.903091501247610) q[2];
u3(0.766013129670484,0.601450365056639,-1.29594103555811) q[6];
u3(1.37171923938594,-4.30991087242544,0.827056924972778) q[11];
cx q[11],q[6];
u1(-1.04781412542816) q[6];
u3(0.100952658274205,0.0,0.0) q[11];
cx q[6],q[11];
u3(3.51006092553481,0.0,0.0) q[11];
cx q[11],q[6];
u3(2.95993798551326,-1.09819106124452,2.07534206394950) q[6];
u3(0.703485592492300,-1.25070800691891,2.59195954282292) q[11];
u3(2.86520321747751,0.765466066560830,0.127558292068464) q[9];
u3(1.11633207733773,-3.98910517882303,-0.919954352472502) q[7];
cx q[7],q[9];
u1(1.62360931568983) q[9];
u3(-2.01873587283420,0.0,0.0) q[7];
cx q[9],q[7];
u3(3.93819266147602,0.0,0.0) q[7];
cx q[7],q[9];
u3(0.630591373024913,-0.349257449144354,0.815970739156250) q[9];
u3(1.89034664023720,-0.946920690112773,-4.21544534252220) q[7];
u3(0.729199474062118,-1.43679393888813,0.615639305011864) q[8];
u3(0.390095963591396,-2.71701307974325,1.61697404755051) q[10];
cx q[10],q[8];
u1(-0.00175271348970862) q[8];
u3(-1.74721604241714,0.0,0.0) q[10];
cx q[8],q[10];
u3(1.10083766092008,0.0,0.0) q[10];
cx q[10],q[8];
u3(2.15995053878528,0.995144642044868,-1.81793629055308) q[8];
u3(2.47564572938756,5.12918950138211,0.848461058725016) q[10];
u3(1.45863368413087,1.18569043276791,-1.42253111244158) q[6];
u3(1.14728491180273,1.28749885389599,-4.51969548135187) q[12];
cx q[12],q[6];
u1(2.42219587025590) q[6];
u3(-2.12955184219790,0.0,0.0) q[12];
cx q[6],q[12];
u3(1.42645374394714,0.0,0.0) q[12];
cx q[12],q[6];
u3(1.68781807055613,-0.186755959376440,0.542291249899878) q[6];
u3(2.33459752400089,-3.85366609345350,-1.04206337539930) q[12];
u3(1.85751304762829,-0.383896593867179,-1.43780371674855) q[7];
u3(1.90256553421974,1.12676003011032,-4.86141771457198) q[4];
cx q[4],q[7];
u1(2.39044242739207) q[7];
u3(0.241939251998745,0.0,0.0) q[4];
cx q[7],q[4];
u3(1.56921744657267,0.0,0.0) q[4];
cx q[4],q[7];
u3(0.905846068079995,2.31506943507922,-3.27826855420990) q[7];
u3(1.22497878153539,0.461503221467084,2.72322092189998) q[4];
u3(0.618743215587917,1.37531059315259,-4.12542431519833) q[9];
u3(1.65122297676962,2.90235763468760,-2.61973432972825) q[1];
cx q[1],q[9];
u1(2.96959914804795) q[9];
u3(-1.56789361756342,0.0,0.0) q[1];
cx q[9],q[1];
u3(1.02079725800257,0.0,0.0) q[1];
cx q[1],q[9];
u3(1.67949945147728,-0.476893176446464,-3.40520465278707) q[9];
u3(1.52029913171417,0.985781689356739,-4.88374613806262) q[1];
u3(2.15693558358353,-3.08530172394042,2.86305925507071) q[5];
u3(1.09293405610566,3.36239971353200,-2.11731822989901) q[2];
cx q[2],q[5];
u1(1.16695529408928) q[5];
u3(-0.256531720088970,0.0,0.0) q[2];
cx q[5],q[2];
u3(2.04666945878115,0.0,0.0) q[2];
cx q[2],q[5];
u3(1.27041558990710,-2.42745504051646,3.42151887306045) q[5];
u3(1.44246722375309,0.510716778799894,1.09254020790746) q[2];
u3(2.01586412934052,0.118509686726211,-2.55136860905621) q[3];
u3(0.303366133324783,1.25084929623300,-4.19402343181783) q[11];
cx q[11],q[3];
u1(1.97956419753278) q[3];
u3(-2.45832026160761,0.0,0.0) q[11];
cx q[3],q[11];
u3(0.556831618604179,0.0,0.0) q[11];
cx q[11],q[3];
u3(1.56347644157379,-5.08664931679804,0.696798893992742) q[3];
u3(0.949858367383529,-0.389736315999499,-1.06887717196716) q[11];
u3(1.21651091085648,-0.710842672770520,1.64973960092247) q[5];
u3(0.982889641017544,-1.46726840519214,-1.32083296398706) q[8];
cx q[8],q[5];
u1(1.38135050510554) q[5];
u3(-3.68593425042076,0.0,0.0) q[8];
cx q[5],q[8];
u3(2.32550958963168,0.0,0.0) q[8];
cx q[8],q[5];
u3(1.84231299608910,2.59535367494928,-2.75234554544685) q[5];
u3(0.376974773955695,-4.38809047663197,-0.811624928002271) q[8];
u3(1.35775303869538,-1.49602022866943,1.54022589985656) q[4];
u3(0.473356812339852,2.20344480920925,-3.14314780188224) q[1];
cx q[1],q[4];
u1(0.666938772815475) q[4];
u3(-0.474737232874936,0.0,0.0) q[1];
cx q[4],q[1];
u3(1.41336490727661,0.0,0.0) q[1];
cx q[1],q[4];
u3(0.981078937228526,1.89638164111562,-0.107655784880608) q[4];
u3(0.986746345698383,1.83997213577316,0.191794594772188) q[1];
u3(2.81648235485461,-2.65532999253965,1.42110612106639) q[3];
u3(2.24741765355088,-0.798431375287096,0.788719203730945) q[0];
cx q[0],q[3];
u1(2.68469164550551) q[3];
u3(-4.53831698927253,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.552242085103466,0.0,0.0) q[0];
cx q[0],q[3];
u3(0.492144482564257,0.901503908097048,-2.58966633375801) q[3];
u3(2.92497158538799,4.00430385284853,1.10286484150728) q[0];
u3(1.40532494499198,1.44338232420050,-2.19317482420247) q[7];
u3(3.08475258976587,-0.454831880991011,-5.81675714561154) q[2];
cx q[2],q[7];
u1(1.30188423781939) q[7];
u3(-0.634691260240636,0.0,0.0) q[2];
cx q[7],q[2];
u3(2.13979820179668,0.0,0.0) q[2];
cx q[2],q[7];
u3(0.943979475777242,-2.00797657216019,1.13736236849303) q[7];
u3(0.835762758529192,5.65759037675295,0.00536897008768156) q[2];
u3(0.631375118838287,1.87215393734228,-3.34735894538578) q[12];
u3(1.92356587155392,-2.80561268330014,3.34091959843655) q[9];
cx q[9],q[12];
u1(0.392798799231216) q[12];
u3(-1.18882327111195,0.0,0.0) q[9];
cx q[12],q[9];
u3(1.55084848193452,0.0,0.0) q[9];
cx q[9],q[12];
u3(1.85573368323018,-3.66015722871146,0.547241152675212) q[12];
u3(1.60511026231835,2.33981293114759,-2.88445541300623) q[9];
u3(1.92924677393966,-1.86600623354098,-0.549721700055628) q[10];
u3(1.49672761010913,-2.21540386387545,0.960885512048941) q[6];
cx q[6],q[10];
u1(1.09365433087495) q[10];
u3(-1.19829987846875,0.0,0.0) q[6];
cx q[10],q[6];
u3(-0.490046599231086,0.0,0.0) q[6];
cx q[6],q[10];
u3(2.41345511208848,2.91509183288208,1.18132965068895) q[10];
u3(0.568673937804499,1.44221181128566,-0.0418325165799647) q[6];
u3(2.44534250366073,0.537394955126802,2.43508079795423) q[7];
u3(1.56765288522242,-2.94645056166855,-2.57707896409705) q[9];
cx q[9],q[7];
u1(1.21681461584404) q[7];
u3(-0.0589307137673700,0.0,0.0) q[9];
cx q[7],q[9];
u3(2.17055817128188,0.0,0.0) q[9];
cx q[9],q[7];
u3(2.43364102276108,4.73724848148458,-1.05725144615304) q[7];
u3(1.08170185622742,-3.57770161787509,0.734067577688861) q[9];
u3(1.21486828220810,2.05429755666699,-2.44375596353623) q[4];
u3(0.670473090578965,1.84509600858871,-2.91482820101393) q[2];
cx q[2],q[4];
u1(1.12509741595435) q[4];
u3(-3.15787141805270,0.0,0.0) q[2];
cx q[4],q[2];
u3(2.60084827629349,0.0,0.0) q[2];
cx q[2],q[4];
u3(0.963794383219552,-2.60078063335151,2.50975881327053) q[4];
u3(0.693673578193552,-4.68345002856848,0.809826231345625) q[2];
u3(2.29227438900243,-0.364751407743855,2.42229244486931) q[3];
u3(2.17984127301049,-1.42476696478533,-0.859641911767457) q[5];
cx q[5],q[3];
u1(1.55837176645830) q[3];
u3(-0.0302146611151690,0.0,0.0) q[5];
cx q[3],q[5];
u3(1.24831525889121,0.0,0.0) q[5];
cx q[5],q[3];
u3(1.15813370642708,3.01998585132520,0.0610561741954709) q[3];
u3(0.176416458554424,-3.85741497170397,-1.64833345530746) q[5];
u3(0.787431391396455,-3.25258147033163,2.51673411724296) q[10];
u3(1.10304203355747,0.395225209701995,-1.82947049204509) q[11];
cx q[11],q[10];
u1(1.54647749150840) q[10];
u3(-3.37188263427717,0.0,0.0) q[11];
cx q[10],q[11];
u3(2.45064796176627,0.0,0.0) q[11];
cx q[11],q[10];
u3(1.98157312502530,1.29797041359414,-2.30059056856804) q[10];
u3(2.17558815853481,-2.12149727971727,-1.18977315965243) q[11];
u3(2.07111934509922,-2.66139020300272,3.15760718079652) q[8];
u3(1.08680863079335,3.14001073649151,-1.47113180706885) q[12];
cx q[12],q[8];
u1(0.589910350789306) q[8];
u3(-1.14188033539575,0.0,0.0) q[12];
cx q[8],q[12];
u3(2.29683013296721,0.0,0.0) q[12];
cx q[12],q[8];
u3(1.78495082416128,-0.187344890437922,-3.88304621101610) q[8];
u3(0.894026018326058,-0.809332455113515,2.64436779534465) q[12];
u3(1.99150032092864,-0.638468686749792,3.51533216574858) q[6];
u3(2.55240101350436,-0.482092171701155,0.707380223753930) q[0];
cx q[0],q[6];
u1(1.02138079535878) q[6];
u3(-0.325672358718898,0.0,0.0) q[0];
cx q[6],q[0];
u3(2.34066283036036,0.0,0.0) q[0];
cx q[0],q[6];
u3(2.20093973684510,1.61393339228401,-2.13216173317695) q[6];
u3(2.38282757621228,-2.54911393904984,-2.51943626792466) q[0];
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