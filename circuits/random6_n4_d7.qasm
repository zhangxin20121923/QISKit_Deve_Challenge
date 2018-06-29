OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(1.63321717033433,0.968784961533678,-3.65482479676101) q[1];
u3(2.27661469974296,-1.41512758428048,3.95340026278414) q[0];
cx q[0],q[1];
u1(1.73650549185856) q[1];
u3(-0.227002635754343,0.0,0.0) q[0];
cx q[1],q[0];
u3(1.02695713450165,0.0,0.0) q[0];
cx q[0],q[1];
u3(2.46275563840372,-1.37113251976391,-0.633636291631028) q[1];
u3(1.47551213381301,2.68631330943604,0.839101149333754) q[0];
u3(2.12516567218145,1.97901406622214,-0.610355360771052) q[3];
u3(2.06673516826517,-0.0982181229177124,-4.06624334338303) q[2];
cx q[2],q[3];
u1(2.15183452887894) q[3];
u3(-2.73492306220424,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.299865732789602,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.69911393956888,0.852760334750846,0.977154831189602) q[3];
u3(2.25648623091931,-4.56181933817236,-0.0863845929427196) q[2];
u3(1.38893668857706,2.37984046381598,-1.93005149414222) q[3];
u3(0.862745801812560,1.83176803389923,-3.08107535571083) q[2];
cx q[2],q[3];
u1(-0.0338240284413511) q[3];
u3(-1.81218539961623,0.0,0.0) q[2];
cx q[3],q[2];
u3(0.851047069894809,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.714287971494117,0.784128789174011,-2.43104579206637) q[3];
u3(2.89470338549815,2.21562182770905,3.06502205890659) q[2];
u3(1.70831652429182,-1.98081354069391,-0.0430901309004433) q[0];
u3(1.26574587564037,-4.25277948495486,1.56193613264285) q[1];
cx q[1],q[0];
u1(2.88162968807744) q[0];
u3(-1.83866669973887,0.0,0.0) q[1];
cx q[0],q[1];
u3(0.896044980250293,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.95898116606531,-0.221603257785037,-2.42936988344229) q[0];
u3(0.582179912041986,-1.32336277247717,0.0721933132406481) q[1];
u3(0.616006367858120,-1.96163003501197,2.61575473464704) q[0];
u3(0.938421286946860,-2.43807561672489,1.57249642420237) q[2];
cx q[2],q[0];
u1(2.38774907456987) q[0];
u3(-2.82479353990146,0.0,0.0) q[2];
cx q[0],q[2];
u3(0.219269612145967,0.0,0.0) q[2];
cx q[2],q[0];
u3(2.17211481497711,-2.70708578772722,-1.35703480989540) q[0];
u3(0.407378226252700,3.05901684564393,-2.23762198817829) q[2];
u3(1.83567728221988,0.0221508733053437,2.63312931048219) q[3];
u3(1.84983883031985,-0.223293858393293,-1.37109034947703) q[1];
cx q[1],q[3];
u1(1.67585500440152) q[3];
u3(-3.37180196522830,0.0,0.0) q[1];
cx q[3],q[1];
u3(2.73210770842374,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.38981763450340,-0.410129171059963,-2.37066406750154) q[3];
u3(2.79971418197279,-2.75062897341355,-2.18300046404065) q[1];
u3(2.37941409712529,-1.30772191194291,-0.0838658379139615) q[0];
u3(1.27202695042815,-4.10259175802578,-0.610596306896607) q[1];
cx q[1],q[0];
u1(1.90230108640628) q[0];
u3(-2.87874555042081,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.03946496547464,0.0,0.0) q[1];
cx q[1],q[0];
u3(2.68420857043709,-3.64507009678634,2.57546973572218) q[0];
u3(1.64126633497184,-1.95937451673185,1.01448359475910) q[1];
u3(2.43747505322508,-0.948442076640055,2.35892829991754) q[3];
u3(2.27367841863046,-3.18566113150930,-1.90302575865618) q[2];
cx q[2],q[3];
u1(0.799303560940080) q[3];
u3(-0.165884448216803,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.89356787264885,0.0,0.0) q[2];
cx q[2],q[3];
u3(2.03563702717635,3.54436625682930,-2.08227095517256) q[3];
u3(0.944358333444398,-0.391934710845224,-1.13008465836766) q[2];
u3(0.537284888757813,2.37849777517820,-2.04170423339854) q[0];
u3(1.30777203237998,0.946250400444065,-1.69249301375248) q[1];
cx q[1],q[0];
u1(3.26369219658657) q[0];
u3(-0.805946828027784,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.75065925035336,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.366077997423342,-1.02324488721023,2.39269489602919) q[0];
u3(1.50145552568267,-0.409897517330268,1.98445170109898) q[1];
u3(1.08500913964079,-1.15045691710782,-0.153118018855546) q[2];
u3(1.53954117823437,-2.21339521521575,-1.23207318566812) q[3];
cx q[3],q[2];
u1(1.12629987152626) q[2];
u3(-0.968034935704230,0.0,0.0) q[3];
cx q[2],q[3];
u3(0.306125516738010,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.91976485334853,0.877044287073121,-1.82711922652639) q[2];
u3(1.15204362447579,1.31118423765483,2.77495305841303) q[3];
u3(0.991894696692015,-0.850002727844493,-0.0501226059349538) q[2];
u3(0.703921934366930,-1.42355890747982,0.753843030617028) q[0];
cx q[0],q[2];
u1(3.08326084705419) q[2];
u3(-2.27597507625824,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.68790017738046,0.0,0.0) q[0];
cx q[0],q[2];
u3(2.76991251472282,0.571719161684961,-2.02892172714570) q[2];
u3(1.01764343142037,1.50198455803019,1.12422624441426) q[0];
u3(1.16381524491028,0.436314269080259,0.661393930901483) q[1];
u3(1.32240962750340,-0.716531985547929,-2.12550326955133) q[3];
cx q[3],q[1];
u1(1.18742593935733) q[1];
u3(-0.670640371614680,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.93963498828959,0.0,0.0) q[3];
cx q[3],q[1];
u3(2.16442526696470,3.53324606209336,-0.986672211930636) q[1];
u3(2.06528245472739,1.02660087694483,-3.60484427750867) q[3];
u3(2.02146230013038,0.912037730467537,1.49702071302339) q[3];
u3(0.567091225628027,-2.62684775753215,-2.68149296238057) q[0];
cx q[0],q[3];
u1(2.30841500757404) q[3];
u3(0.0873590678555838,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.921926666683101,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.61654724669630,-2.74570753218996,3.04079906588981) q[3];
u3(2.72818876211449,-4.23223896442707,-0.732386222234123) q[0];
u3(2.82007645677530,1.56473874978029,-3.22719666484809) q[2];
u3(1.69227998088263,-2.48981537789483,2.89978856338998) q[1];
cx q[1],q[2];
u1(1.88560550098771) q[2];
u3(-2.28575193062781,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.81938032862806,0.0,0.0) q[1];
cx q[1],q[2];
u3(1.02194436393399,2.96389898118403,-1.11813450826345) q[2];
u3(1.23184674905799,-0.618424787148045,-2.40736821312549) q[1];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];