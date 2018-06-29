OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(0.497351252198321,1.22790809357717,-2.18562698375394) q[5];
u3(1.43834589189529,-2.84517455886538,2.62853035860094) q[0];
cx q[0],q[5];
u1(0.896301701310023) q[5];
u3(-1.30224651128943,0.0,0.0) q[0];
cx q[5],q[0];
u3(2.96920351191792,0.0,0.0) q[0];
cx q[0],q[5];
u3(1.97831428064958,2.26686412041620,1.96541915507172) q[5];
u3(2.49144760678082,2.56152314524926,2.18532244534773) q[0];
u3(1.95367865163175,-0.0835644262197444,-2.61606118006811) q[3];
u3(1.46236886229126,-4.30556458996957,1.71557332777516) q[2];
cx q[2],q[3];
u1(1.47802861097957) q[3];
u3(-0.688554881297635,0.0,0.0) q[2];
cx q[3],q[2];
u3(2.11772783179629,0.0,0.0) q[2];
cx q[2],q[3];
u3(1.35063686889241,1.07271755124961,0.223126055043598) q[3];
u3(1.93837147616589,2.25948300757641,3.74627692110919) q[2];
u3(2.84361960068407,-2.93192949355950,0.0808206940705434) q[1];
u3(2.54034175792814,1.18247739374710,2.69153733985101) q[4];
cx q[4],q[1];
u1(1.87631840699325) q[1];
u3(-2.90946162397261,0.0,0.0) q[4];
cx q[1],q[4];
u3(0.824321722835314,0.0,0.0) q[4];
cx q[4],q[1];
u3(2.20109883933335,-3.95871594840717,1.77505830912618) q[1];
u3(2.31549370110287,1.44104782944048,-2.61732962355489) q[4];
u3(1.29588857907896,2.64706113484833,-0.990417947189212) q[4];
u3(1.50935511220669,0.991853433263515,-1.38663759688240) q[3];
cx q[3],q[4];
u1(0.372735784490793) q[4];
u3(-0.961980283687179,0.0,0.0) q[3];
cx q[4],q[3];
u3(2.38197414079635,0.0,0.0) q[3];
cx q[3],q[4];
u3(1.87930566588601,-0.448945790599683,-0.779315922926176) q[4];
u3(0.921604939449714,-1.29015678003377,-0.0499809833457457) q[3];
u3(2.25135146107489,-1.40354868375063,1.15724660230494) q[1];
u3(1.86612836058566,-2.13675912803060,-0.353220885615462) q[2];
cx q[2],q[1];
u1(1.43230150885662) q[1];
u3(-0.592025680448210,0.0,0.0) q[2];
cx q[1],q[2];
u3(2.16066378048790,0.0,0.0) q[2];
cx q[2],q[1];
u3(1.07991708770886,2.51297459456175,-3.56154125002590) q[1];
u3(0.583492124643407,-3.50307923650329,-2.63084237515205) q[2];
u3(2.32972761312807,-0.125102437564690,2.65071016536307) q[0];
u3(2.73018104533647,-1.24330259674733,-0.579894661874317) q[5];
cx q[5],q[0];
u1(2.91789853280519) q[0];
u3(-1.41287772824845,0.0,0.0) q[5];
cx q[0],q[5];
u3(1.05613485487507,0.0,0.0) q[5];
cx q[5],q[0];
u3(1.95700005873376,-2.63966547251859,3.47434439341135) q[0];
u3(2.25871007088470,2.12161186534395,0.879083166044342) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];