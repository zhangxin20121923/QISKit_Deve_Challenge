OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
u3(2.56485080123184,1.21803545943345,-0.390043472443402) q[0];
u3(1.20970269084479,-5.04575149955800,0.838090621815546) q[1];
cx q[1],q[0];
u1(-0.380009512501626) q[0];
u3(-1.65728739649480,0.0,0.0) q[1];
cx q[0],q[1];
u3(1.07571531391304,0.0,0.0) q[1];
cx q[1],q[0];
u3(1.85527158109616,1.35232196505734,-3.17606230192501) q[0];
u3(2.33876969780769,-0.118982984440194,1.21584430483883) q[1];
u3(0.496952327471069,-0.318549790034029,-1.09558296345606) q[2];
u3(0.879918097902719,-2.14235283652785,0.294090425282146) q[3];
cx q[3],q[2];
u1(-0.181634895084316) q[2];
u3(-1.49197952550370,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.07379466960778,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.28894569162801,-0.953280778424492,0.562667811304509) q[2];
u3(2.42160873509425,-3.63009151275020,0.231270168192532) q[3];
u3(1.94981098793031,2.72656723256850,-2.80962151022923) q[3];
u3(1.08832967353704,-2.82706982246879,3.15330925974939) q[1];
cx q[1],q[3];
u1(0.773611035706768) q[3];
u3(-1.18754862759074,0.0,0.0) q[1];
cx q[3],q[1];
u3(3.22722793470889,0.0,0.0) q[1];
cx q[1],q[3];
u3(2.10751664917649,3.55087240277020,-0.809123467505195) q[3];
u3(1.52049244162301,4.02951764673695,-1.53666727781744) q[1];
u3(2.21508349519306,-1.40480608252215,4.26363208013837) q[2];
u3(1.12256326619005,1.42194944603849,1.83851034440392) q[0];
cx q[0],q[2];
u1(2.21034059734824) q[2];
u3(0.221870769686570,0.0,0.0) q[0];
cx q[2],q[0];
u3(1.65826068687819,0.0,0.0) q[0];
cx q[0],q[2];
u3(1.68363909518624,1.62426950095934,-3.26630050587792) q[2];
u3(0.794340542565819,-0.0101366085800749,-0.524665443564117) q[0];
u3(2.51623663310616,-2.55114225497691,-0.0595187987263863) q[3];
u3(2.30141925610395,0.932027653937653,1.87314511370124) q[0];
cx q[0],q[3];
u1(1.67269645793370) q[3];
u3(-2.85995057212387,0.0,0.0) q[0];
cx q[3],q[0];
u3(0.180725527305907,0.0,0.0) q[0];
cx q[0],q[3];
u3(1.91743552296090,-1.87978427167192,-1.06821529527370) q[3];
u3(1.55140519344781,1.35360429464777,3.55412615007886) q[0];
u3(2.07783161823422,2.54171238241964,-3.38630250955069) q[1];
u3(1.84122168780856,3.37263275747340,-2.55550009690179) q[2];
cx q[2],q[1];
u1(1.13594271961540) q[1];
u3(-3.31462185103668,0.0,0.0) q[2];
cx q[1],q[2];
u3(2.19364524775040,0.0,0.0) q[2];
cx q[2],q[1];
u3(2.67318195997717,0.409968451434885,0.304822348644934) q[1];
u3(2.07636649662986,3.57808047640304,1.40949715494174) q[2];
u3(1.90748313553697,-1.52510630519536,-0.128153850257820) q[2];
u3(0.998419051271145,-4.28174260936131,-0.595404490776900) q[3];
cx q[3],q[2];
u1(-0.294574111112781) q[2];
u3(-1.53306856077144,0.0,0.0) q[3];
cx q[2],q[3];
u3(1.02847939485706,0.0,0.0) q[3];
cx q[3],q[2];
u3(0.925830399635615,-2.40583748565901,3.85430049306416) q[2];
u3(0.581005570635817,-0.910195839122927,-3.42279784118173) q[3];
u3(1.76938722694366,-0.0271225274230409,1.74029419980069) q[1];
u3(2.30599794465662,-2.21310646953590,-1.39542128934140) q[0];
cx q[0],q[1];
u1(1.64777321502203) q[1];
u3(-3.29140281904241,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.718102817980034,0.0,0.0) q[0];
cx q[0],q[1];
u3(0.933253038598142,0.842130145110679,-2.37625195584634) q[1];
u3(1.72595950480918,2.48506513800112,2.96246009121141) q[0];
u3(1.22086222028695,2.07384680500263,0.278127469367606) q[2];
u3(1.60884404020112,0.512794625733599,-3.41963880514221) q[3];
cx q[3],q[2];
u1(2.49761034598120) q[2];
u3(-2.58954704586446,0.0,0.0) q[3];
cx q[2],q[3];
u3(-1.26113617320883,0.0,0.0) q[3];
cx q[3],q[2];
u3(1.73364503606356,-4.10717789794486,0.274490328348314) q[2];
u3(2.03942536092051,4.80784717786193,1.36986056393384) q[3];
u3(0.695484803863887,-0.720927500653763,0.957820497752492) q[1];
u3(0.761605040478253,-1.48032680293049,-1.64188857777500) q[0];
cx q[0],q[1];
u1(2.75017050986209) q[1];
u3(-1.55560061993352,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.923968739841514,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.45691855879516,-3.04745407439140,0.525272389929744) q[1];
u3(2.49184993146346,-0.178624595670782,4.29321601330529) q[0];
u3(1.94433390531324,-0.305849192667773,-1.57255088065501) q[0];
u3(1.29130557204890,-3.32408344044390,0.249583395872010) q[2];
cx q[2],q[0];
u1(0.154065848016203) q[0];
u3(-1.49723262893217,0.0,0.0) q[2];
cx q[0],q[2];
u3(2.70468067799239,0.0,0.0) q[2];
cx q[2],q[0];
u3(0.898552482696581,-0.620381884257003,-1.68615994730625) q[0];
u3(1.11678557771086,0.666773815185528,-4.19680018265979) q[2];
u3(2.05219608645839,-1.29545826487452,-0.690103894718587) q[1];
u3(2.06411941448482,-2.02407655791306,0.101859911328033) q[3];
cx q[3],q[1];
u1(0.119410900002902) q[1];
u3(-1.34882772918043,0.0,0.0) q[3];
cx q[1],q[3];
u3(2.37443817835519,0.0,0.0) q[3];
cx q[3],q[1];
u3(1.10300368714388,-0.225159532709364,1.74211926667144) q[1];
u3(1.14166691249264,-0.0304113384296749,-3.40695663365142) q[3];
u3(1.81022948984717,1.57969982923112,-3.39533961045599) q[3];
u3(2.27777443576848,2.89827950272002,-2.82097104834960) q[2];
cx q[2],q[3];
u1(2.74851681716126) q[3];
u3(-1.23954320588653,0.0,0.0) q[2];
cx q[3],q[2];
u3(1.49344847323213,0.0,0.0) q[2];
cx q[2],q[3];
u3(0.686929633986024,0.564811818116888,1.34545731304057) q[3];
u3(2.28270026596777,-3.75869968977120,1.76304941999079) q[2];
u3(1.69963126801444,2.12415837807736,-0.988757172218320) q[1];
u3(1.97213343239473,0.926244645622506,-2.14982753617620) q[0];
cx q[0],q[1];
u1(1.87731539650690) q[1];
u3(-2.11207943428382,0.0,0.0) q[0];
cx q[1],q[0];
u3(0.837784116287339,0.0,0.0) q[0];
cx q[0],q[1];
u3(1.74395656348642,3.20576701028128,-1.69966139365762) q[1];
u3(0.452090978075415,4.50146598782532,-0.768565955764629) q[0];
u3(0.738984799247013,0.402499788568582,1.32717698854207) q[2];
u3(1.99459054426249,-2.53368140244295,-0.733922615237700) q[1];
cx q[1],q[2];
u1(-1.37815387637232) q[2];
u3(-0.661113770611274,0.0,0.0) q[1];
cx q[2],q[1];
u3(2.59472876180130,0.0,0.0) q[1];
cx q[1],q[2];
u3(2.94057170540581,-0.488255811505411,3.39388377232688) q[2];
u3(1.65172053510610,0.344263533763703,0.0164184180423752) q[1];
u3(2.33552844039998,1.00727591041331,-2.70946600165219) q[3];
u3(1.22309377139466,-3.22736187590341,2.82942873589128) q[0];
cx q[0],q[3];
u1(0.0880009284902024) q[3];
u3(-0.963071651261302,0.0,0.0) q[0];
cx q[3],q[0];
u3(2.47733680336742,0.0,0.0) q[0];
cx q[0],q[3];
u3(2.32399839751792,0.00969388796405379,-3.92371610613537) q[3];
u3(2.03372460559464,-3.49044684720962,-2.30429934023331) q[0];
u3(2.03925353599704,2.14384333940153,-2.83378521154140) q[2];
u3(1.59921583159606,-2.99666253117855,2.06703635664581) q[3];
cx q[3],q[2];
u1(2.58846752270666) q[2];
u3(-1.57310458809130,0.0,0.0) q[3];
cx q[2],q[3];
u3(3.42993742118308,0.0,0.0) q[3];
cx q[3],q[2];
u3(2.27871335096645,-0.760278280165605,4.15525383044350) q[2];
u3(2.32237221153877,-0.731309699859492,4.48020368446908) q[3];
u3(1.97460740632736,-3.35035345903438,2.35070164621388) q[0];
u3(0.523773503027157,3.90963757762389,-1.88932441630218) q[1];
cx q[1],q[0];
u1(0.829270036974874) q[0];
u3(-1.04085771675230,0.0,0.0) q[1];
cx q[0],q[1];
u3(-0.146565558944228,0.0,0.0) q[1];
cx q[1],q[0];
u3(0.721233072523105,-1.12499611334366,2.98266122732404) q[0];
u3(0.455880952073585,-5.04411771497445,0.131547042497411) q[1];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];