module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped494Genus1Frames (i : Fin 54) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![494, 0, 0], ![0, 0, -988], ![0, -247, 0]],
![![494, 0, 0], ![0, 0, 988], ![0, -247, -247]],
![![114, -228, -1292], ![-304, 114, -342], ![152, 190, -76]],
![![114, -228, 1064], ![-304, 114, 456], ![152, 190, 266]],
![![114, 228, 1292], ![-304, -114, 342], ![152, -190, 76]],
![![114, 228, -1064], ![-304, -114, -456], ![152, -190, -266]],
![![228, -114, -1235], ![-114, 304, -247], ![-190, -152, -247]],
![![228, -114, 1121], ![-114, 304, 551], ![-190, -152, 95]],
![![228, 114, 1235], ![-114, -304, 247], ![-190, 152, 247]],
![![228, 114, -1121], ![-114, -304, -551], ![-190, 152, -95]],
![![494, 0, 0], ![0, -286, 442], ![0, 182, 572]],
![![494, 0, 0], ![0, -286, -728], ![0, 182, -390]],
![![0, -494, -247], ![286, 0, -585], ![-182, 0, -481]],
![![0, -494, -247], ![286, 0, 585], ![-182, 0, 481]],
![![234, -26, 1196], ![-156, -312, 26], ![208, -78, -364]],
![![234, 26, 1222], ![-156, 312, 338], ![208, 78, -286]],
![![26, -234, -1326], ![-312, -156, 104], ![-78, 208, -221]],
![![26, 234, 1326], ![-312, 156, -104], ![-78, -208, 221]],
![![234, -26, -1222], ![-156, -312, -338], ![208, -78, 286]],
![![234, 26, -1196], ![-156, 312, -26], ![208, 78, 364]],
![![26, -234, 1092], ![-312, -156, -260], ![-78, 208, 429]],
![![26, 234, -1092], ![-312, 156, 260], ![-78, -208, -429]],
![![66, -226, -1322], ![-348, 24, -170], ![8, -222, 214]],
![![66, 226, 1322], ![-348, -24, 170], ![8, 222, -214]],
![![102, -314, 866], ![-344, -84, 24], ![10, 192, 545]],
![![102, 314, -866], ![-344, 84, -24], ![10, -192, -545]],
![![244, -270, 795], ![-30, 264, 787], ![-210, -128, 75]],
![![244, 270, -795], ![-30, -264, -787], ![-210, 128, -75]],
![![226, -66, -1242], ![-24, 348, -8], ![222, -8, 321]],
![![226, 66, 1242], ![-24, -348, 8], ![222, 8, -321]],
![![102, -314, -1180], ![-344, -84, -108], ![10, 192, -353]],
![![102, 314, 1180], ![-344, 84, 108], ![10, -192, 353]],
![![244, -270, -1065], ![-30, 264, -523], ![-210, -128, -203]],
![![244, 270, 1065], ![-30, -264, 523], ![-210, 128, 203]],
![![66, -226, 1096], ![-348, 24, 194], ![8, -222, -436]],
![![66, 226, -1096], ![-348, -24, -194], ![8, 222, 436]],
![![314, -102, -1074], ![-84, -344, -106], ![192, 10, 454]],
![![314, 102, 1074], ![-84, 344, 106], ![192, -10, -454]],
![![206, -444, -36], ![-48, -74, -994], ![-216, -86, 220]],
![![206, 444, 36], ![-48, 74, 994], ![-216, 86, -220]],
![![444, -206, 83], ![-74, -48, 933], ![-86, -216, -371]],
![![444, 206, -83], ![-74, 48, -933], ![-86, 216, 371]],
![![314, -102, 972], ![-84, -344, -238], ![192, 10, -444]],
![![314, 102, -972], ![-84, 344, 238], ![192, -10, 444]],
![![206, -444, -408], ![-48, -74, 920], ![-216, -86, -306]],
![![444, 206, 289], ![-74, 48, 981], ![-86, 216, -155]],
![![270, 244, -808], ![-264, -30, -670], ![128, -210, -244]],
![![226, -66, 1176], ![-24, 348, 356], ![222, -8, -329]],
![![270, -244, 808], ![-264, 30, 670], ![128, 210, 244]],
![![206, 444, 408], ![-48, 74, -920], ![-216, 86, 306]],
![![226, 66, -1176], ![-24, -348, -356], ![222, 8, 329]],
![![444, -206, -289], ![-74, -48, -981], ![-86, -216, 155]],
![![270, -244, -1052], ![-264, 30, -640], ![128, 210, -34]],
![![270, 244, 1052], ![-264, -30, 640], ![128, -210, 34]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped494Genus1Gram : ∀ i : Fin 54, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped494Genus1Frames i) 494 = true := by decide +kernel

def candidate23BundledGrouped494Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q2MaskSet0 : List ℕ := [14457461227179069, 14457461227179070, 18014398509481980]
def candidate23BundledGrouped494Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped494Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped494Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped494Genus1Q2Set (candidate23BundledGrouped494Genus1Q2Code r)

def candidate23BundledGrouped494Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q2Masks (j : ℕ) : ℕ := (#[14457461227179069, 14457461227179070, 18014398509481980] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped494Genus1Q2Masks (((candidate23BundledGrouped494Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped494Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped494Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped494Genus1Q13Code (j : ℕ) : ℕ := (#[0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q13MaskSet0 : List ℕ := [0]
def candidate23BundledGrouped494Genus1Q13MaskSet1 : List ℕ := [4193295, 4193303, 4193307, 4193319, 4193323, 4193331, 4193351, 4193355, 4193363, 4193379, 4193415, 4193419, 4193427, 4193443, 4193475, 4193543, 4193547, 4193555, 4193571, 4193603, 4193667, 4193799, 4193803, 4193811, 4193827, 4193859, 4193923, 4194051, 140772129111047, 140772129111051, 140772129111059, 140772129111075, 140772129111107, 140772129111171, 140772129111299, 140772129111555, 1125917631970311, 1125917631970315, 1125917631970323, 1125917631970339, 1125917631970371, 1125917631970435, 1125917631970563, 1125917631970819, 326007416421383, 326007416421387, 326007416421395, 326007416421411, 326007416421443, 326007416421507, 326007416421635, 326007416421891, 2326842694433799, 2326842694433803, 2326842694433811, 2326842694433827, 2326842694433859, 2326842694433923, 2326842694434051, 2326842694434307, 5068890375715847, 5068890375715851, 5068890375715859, 5068890375715875, 5068890375715907, 5068890375715971, 5068890375716099, 5068890375716355, 9025968282795015, 9025968282795019, 9025968282795027, 9025968282795043, 9025968282795075, 9025968282795139, 9025968282795267, 9025968282795523, 1266689756888067, 466779541339139, 1451925044198403, 2467614819351555, 3452760322210819, 5209662500633603, 6194808003492867, 9166740407712771, 10151885910572035, 2652850106661891, 5394897787943939, 7395733065956355, 9351975695023107, 11352810973035523, 14094858654317571]
def candidate23BundledGrouped494Genus1Q13Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped494Genus1Q13MaskSet0
  | 1 => candidate23BundledGrouped494Genus1Q13MaskSet1
  | _ => []

def candidate23BundledGrouped494Genus1Q13Classes (r : ℕ) := candidate23BundledGrouped494Genus1Q13Set (candidate23BundledGrouped494Genus1Q13Code r)

def candidate23BundledGrouped494Genus1Q13Words (j : ℕ) : ℕ := (#[8772306528574530611659165309046538847190603516772240267283875938304, 17692469840747708508152553800430061238407352494707743472917191590817, 9268625807508774512143412530404473014346077432057994870640420585528, 134931383293761198470016611539698107289805063793439128952860835840, 8851178066460490421027424700229830872622868632433131926331601190978, 461612478716228495223019713275335841013539330176] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q13MasksPart0 : Array ℕ := #[0, 4193295, 4193303, 4193307, 4193319, 4193323, 4193331, 4193351, 4193355, 4193363, 4193379, 4193415, 4193419, 4193427, 4193443, 4193475, 4193543, 4193547, 4193555, 4193571, 4193603, 4193667, 4193799, 4193803, 4193811, 4193827, 4193859, 4193923, 4194051, 140772129111047, 140772129111051, 140772129111059, 140772129111075, 140772129111107, 140772129111171, 140772129111299, 140772129111555, 326007416421383, 326007416421387, 326007416421395, 326007416421411, 326007416421443, 326007416421507, 326007416421635, 326007416421891, 466779541339139, 1125917631970311, 1125917631970315, 1125917631970323, 1125917631970339, 1125917631970371, 1125917631970435, 1125917631970563, 1125917631970819, 1266689756888067, 1451925044198403, 2326842694433799, 2326842694433803, 2326842694433811, 2326842694433827, 2326842694433859, 2326842694433923, 2326842694434051, 2326842694434307]
def candidate23BundledGrouped494Genus1Q13MasksPart1 : Array ℕ := #[2467614819351555, 2652850106661891, 3452760322210819, 5068890375715847, 5068890375715851, 5068890375715859, 5068890375715875, 5068890375715907, 5068890375715971, 5068890375716099, 5068890375716355, 5209662500633603, 5394897787943939, 6194808003492867, 7395733065956355, 9025968282795015, 9025968282795019, 9025968282795027, 9025968282795043, 9025968282795075, 9025968282795139, 9025968282795267, 9025968282795523, 9166740407712771, 9351975695023107, 10151885910572035, 11352810973035523, 14094858654317571]

def candidate23BundledGrouped494Genus1Q13Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped494Genus1Q13MasksPart0
    | 1 => candidate23BundledGrouped494Genus1Q13MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped494Genus1Q13Mask (i : ℕ) := candidate23BundledGrouped494Genus1Q13Masks (((candidate23BundledGrouped494Genus1Q13Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped494Genus1Q13Choice : SplitPrimeChart 13 → ℕ
  | .inl (a,b) => candidate23BundledGrouped494Genus1Q13Mask (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus1Q13Mask (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus1Q13Mask (if b then 182 else 183)

def candidate23BundledGrouped494Genus1Q19Code (j : ℕ) : ℕ := (#[0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q19MaskSet0 : List ℕ := [0]
def candidate23BundledGrouped494Genus1Q19MaskSet1 : List ℕ := [4095, 6143, 7167, 10239, 11263, 13311, 18431, 19455, 21503, 25599, 34815, 35839, 37887, 41983, 50175, 67583, 68607, 70655, 74751, 82943, 99327, 133119, 134143, 136191, 140287, 148479, 164863, 197631, 264191, 265215, 267263, 271359, 279551, 295935, 328703, 394239, 526335, 527359, 529407, 533503, 541695, 558079, 590847, 656383, 787455, 1050623, 1051647, 1053695, 1057791, 1065983, 1082367, 1115135, 1180671, 1311743, 1573887, 2099199, 2100223, 2102271, 2106367, 2114559, 2130943, 2163711, 2229247, 2360319, 2622463, 3146751, 39591545407487, 39591545408511, 39591545410559, 39591545414655, 39591545422847, 39591545439231, 39591545471999, 39591545537535, 39591545668607, 39591545930751, 39591546455039, 39591547503615, 70952876509183, 70952876510207, 70952876512255, 70952876516351, 70952876524543, 70952876540927, 70952876573695, 70952876639231, 70952876770303, 70952877032447, 70952877556735, 70952878605311, 141974506047487, 141974506048511, 141974506050559, 141974506054655, 141974506062847, 141974506079231, 141974506111999, 141974506177535, 141974506308607, 141974506570751, 141974507095039, 141974508143615, 281767068043263, 281767068044287, 281767068046335, 281767068050431, 281767068058623, 281767068075007, 281767068107775, 281767068173311, 281767068304383, 281767068566527, 281767069090815, 281767070139391, 1128167783794687, 1128167783795711, 1128167783797759, 1128167783801855, 1128167783810047, 1128167783826431, 1128167783859199, 1128167783924735, 1128167784055807, 1128167784317951, 1128167784842239, 1128167785890815, 2260600470112255, 2260600470113279, 2260600470115327, 2260600470119423, 2260600470127615, 2260600470143999, 2260600470176767, 2260600470242303, 2260600470373375, 2260600470635519, 2260600471159807, 2260600472208383, 4521193965094911, 4521193965095935, 4521193965097983, 4521193965102079, 4521193965110271, 4521193965126655, 4521193965159423, 4521193965224959, 4521193965356031, 4521193965618175, 4521193966142463, 4521193967191039, 9570150290294783, 9570150290295807, 9570150290297855, 9570150290301951, 9570150290310143, 9570150290326527, 9570150290359295, 9570150290424831, 9570150290555903, 9570150290818047, 9570150291342335, 9570150292390911, 110544421913599, 181566051451903, 212927382553599, 321358613447679, 352719944549375, 423741574087679, 1167759329199103, 1199120660300799, 1270142289839103, 1409934851834879, 2300192015516671, 2331553346618367, 2402574976156671, 2542367538152447, 3388768253903871, 4560785510499327, 4592146841601023, 4663168471139327, 4802961033135103, 5649361748886527, 6781794435204095, 9609741835699199, 9641103166800895, 9712124796339199, 9851917358334975, 10698318074086399, 11830750760403967, 14091344255386623]
def candidate23BundledGrouped494Genus1Q19Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped494Genus1Q19MaskSet0
  | 1 => candidate23BundledGrouped494Genus1Q19MaskSet1
  | _ => []

def candidate23BundledGrouped494Genus1Q19Classes (r : ℕ) := candidate23BundledGrouped494Genus1Q19Set (candidate23BundledGrouped494Genus1Q19Code r)

def candidate23BundledGrouped494Genus1Q19Words (j : ℕ) : ℕ := (#[66942301609174535276332295349486987841525501030887134997319982065949203267841, 25709005141795571974956618016892796692058521418488922968438077719010349568, 76440871599315507207166032439375067142918638632293641692962527365239629938752, 51789037201340166353845324326849088948824964292383257562945821628517780049424, 38973235907490541392516410107107108559479132856002937334621751860002972, 83300952211226595676916233313679852865294095134161958403615790023472102525440, 1356938560809456875097737462534504614806179470133960904710976213305002033181, 34098965967841836693142968963898928715926841440543618559826587056292942080182, 918540863857469675315471307724638504818393065127385081341453517262434952, 34430550126337976540950210601672436107635000401651764103567668799843259711525, 531437101510168705471728036920041336722314975764635743014534369412907008, 939958358333276157282207687578941209160477139907750563717120] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q19MasksPart0 : Array ℕ := #[0, 4095, 6143, 7167, 10239, 11263, 13311, 18431, 19455, 21503, 25599, 34815, 35839, 37887, 41983, 50175, 67583, 68607, 70655, 74751, 82943, 99327, 133119, 134143, 136191, 140287, 148479, 164863, 197631, 264191, 265215, 267263, 271359, 279551, 295935, 328703, 394239, 526335, 527359, 529407, 533503, 541695, 558079, 590847, 656383, 787455, 1050623, 1051647, 1053695, 1057791, 1065983, 1082367, 1115135, 1180671, 1311743, 1573887, 2099199, 2100223, 2102271, 2106367, 2114559, 2130943, 2163711, 2229247]
def candidate23BundledGrouped494Genus1Q19MasksPart1 : Array ℕ := #[2360319, 2622463, 3146751, 39591545407487, 39591545408511, 39591545410559, 39591545414655, 39591545422847, 39591545439231, 39591545471999, 39591545537535, 39591545668607, 39591545930751, 39591546455039, 39591547503615, 70952876509183, 70952876510207, 70952876512255, 70952876516351, 70952876524543, 70952876540927, 70952876573695, 70952876639231, 70952876770303, 70952877032447, 70952877556735, 70952878605311, 110544421913599, 141974506047487, 141974506048511, 141974506050559, 141974506054655, 141974506062847, 141974506079231, 141974506111999, 141974506177535, 141974506308607, 141974506570751, 141974507095039, 141974508143615, 181566051451903, 212927382553599, 281767068043263, 281767068044287, 281767068046335, 281767068050431, 281767068058623, 281767068075007, 281767068107775, 281767068173311, 281767068304383, 281767068566527, 281767069090815, 281767070139391, 321358613447679, 352719944549375, 423741574087679, 1128167783794687, 1128167783795711, 1128167783797759, 1128167783801855, 1128167783810047, 1128167783826431, 1128167783859199]
def candidate23BundledGrouped494Genus1Q19MasksPart2 : Array ℕ := #[1128167783924735, 1128167784055807, 1128167784317951, 1128167784842239, 1128167785890815, 1167759329199103, 1199120660300799, 1270142289839103, 1409934851834879, 2260600470112255, 2260600470113279, 2260600470115327, 2260600470119423, 2260600470127615, 2260600470143999, 2260600470176767, 2260600470242303, 2260600470373375, 2260600470635519, 2260600471159807, 2260600472208383, 2300192015516671, 2331553346618367, 2402574976156671, 2542367538152447, 3388768253903871, 4521193965094911, 4521193965095935, 4521193965097983, 4521193965102079, 4521193965110271, 4521193965126655, 4521193965159423, 4521193965224959, 4521193965356031, 4521193965618175, 4521193966142463, 4521193967191039, 4560785510499327, 4592146841601023, 4663168471139327, 4802961033135103, 5649361748886527, 6781794435204095, 9570150290294783, 9570150290295807, 9570150290297855, 9570150290301951, 9570150290310143, 9570150290326527, 9570150290359295, 9570150290424831, 9570150290555903, 9570150290818047, 9570150291342335, 9570150292390911, 9609741835699199, 9641103166800895, 9712124796339199, 9851917358334975, 10698318074086399, 11830750760403967, 14091344255386623]

def candidate23BundledGrouped494Genus1Q19Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped494Genus1Q19MasksPart0
    | 1 => candidate23BundledGrouped494Genus1Q19MasksPart1
    | 2 => candidate23BundledGrouped494Genus1Q19MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped494Genus1Q19Mask (i : ℕ) := candidate23BundledGrouped494Genus1Q19Masks (((candidate23BundledGrouped494Genus1Q19Words (i/32)) >>> (8*(i%32))) % 256)

def candidate23BundledGrouped494Genus1Q19Choice : SplitPrimeChart 19 → ℕ
  | .inl (a,b) => candidate23BundledGrouped494Genus1Q19Mask (19*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus1Q19Mask (361+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus1Q19Mask (if b then 380 else 381)

local instance candidate23BundledGrouped494Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped494Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped494Genus1Frames candidate23BundledGrouped494Genus1Q2Classes (candidate23BundledGrouped494Genus1Q2Choice r) r

private theorem candidate23BundledGrouped494Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped494Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped494Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped494Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped494Genus1Frames 2 candidate23BundledGrouped494Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped494Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped494Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped494Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped494Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped494Genus1Q2Row0 z
      · exact candidate23BundledGrouped494Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped494Genus1Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped494Genus1Q13ClassesIndex := candidate23BundledGrouped494Genus1Q13Code
private abbrev candidate23BundledGrouped494Genus1Q13ClassesGroup := candidate23BundledGrouped494Genus1Q13Set

def candidate23BundledGrouped494Genus1Q13KernelsN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 11, 6],
![1, 11, 5],
![1, 2, 7],
![1, 2, 8],
![1, 6, 0],
![1, 6, 6],
![1, 7, 0],
![1, 7, 7],
![1, 8, 4],
![1, 5, 9],
![1, 1, 9],
![1, 12, 4],
![1, 12, 8],
![1, 1, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped494Genus1Q13KernelsW (i : Fin 54) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![10, 8, 9],
![10, 8, 9],
![10, 8, 9],
![10, 8, 9],
![7, 3, 5],
![7, 3, 5],
![7, 3, 5],
![7, 3, 5],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 3, 8],
![1, 3, 8],
![11, 7, 10],
![11, 7, 10],
![10, 9, 11],
![10, 9, 11],
![5, 2, 1],
![5, 2, 1],
![11, 7, 10],
![11, 7, 10],
![10, 9, 11],
![10, 9, 11],
![1, 3, 8],
![1, 3, 8],
![2, 7, 10],
![2, 7, 10],
![11, 4, 5],
![11, 4, 5],
![2, 4, 5],
![2, 4, 5],
![2, 7, 10],
![2, 7, 10],
![11, 4, 5],
![2, 4, 5],
![10, 9, 11],
![5, 2, 1],
![10, 9, 11],
![11, 4, 5],
![5, 2, 1],
![2, 4, 5],
![10, 9, 11],
![10, 9, 11]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped494Genus1Q13KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 10, 11, 12, 13, 14, 10, 9, 14, 13, 12, 11, 9, 10, 11, 12, 14, 13, 11, 12, 14, 13, 11, 13, 14, 10, 13, 12, 9, 14, 12, 11] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q13KernelsKind (i : Fin 54) : Fin 15 := ⟨candidate23BundledGrouped494Genus1Q13KernelsLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped494Genus1Q13KernelsCols (i : Fin 15) : ℕ :=
  (#[
0x3ffc03,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100,
0x200,
0x4000420400000,
0x800810800000,
0x20111201000000,
0x12022102000000,
0x1288084000000,
0x8444048000000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped494Genus1Q13KernelsK : GroupedFrameKernels 13 15 candidate23BundledGrouped494Genus1Frames where
  normal := candidate23BundledGrouped494Genus1Q13KernelsN
  weight := candidate23BundledGrouped494Genus1Q13KernelsW
  kind := candidate23BundledGrouped494Genus1Q13KernelsKind
  column := candidate23BundledGrouped494Genus1Q13KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped494Genus1Q13KernelsVal (i : Fin 92) : ℕ :=
  (#[
0x0,
0x3ffc0f,
0x3ffc17,
0x3ffc1b,
0x3ffc27,
0x3ffc2b,
0x3ffc33,
0x3ffc47,
0x3ffc4b,
0x3ffc53,
0x3ffc63,
0x3ffc87,
0x3ffc8b,
0x3ffc93,
0x3ffca3,
0x3ffcc3,
0x3ffd07,
0x3ffd0b,
0x3ffd13,
0x3ffd23,
0x3ffd43,
0x3ffd83,
0x3ffe07,
0x3ffe0b,
0x3ffe13,
0x3ffe23,
0x3ffe43,
0x3ffe83,
0x3fff03,
0x800810bffc07,
0x800810bffc0b,
0x800810bffc13,
0x800810bffc23,
0x800810bffc43,
0x800810bffc83,
0x800810bffd03,
0x800810bffe03,
0x12880843ffc07,
0x12880843ffc0b,
0x12880843ffc13,
0x12880843ffc23,
0x12880843ffc43,
0x12880843ffc83,
0x12880843ffd03,
0x12880843ffe03,
0x1a88894bffc03,
0x40004207ffc07,
0x40004207ffc0b,
0x40004207ffc13,
0x40004207ffc23,
0x40004207ffc43,
0x40004207ffc83,
0x40004207ffd03,
0x40004207ffe03,
0x4800c30fffc03,
0x52884a47ffc03,
0x84440483ffc07,
0x84440483ffc0b,
0x84440483ffc13,
0x84440483ffc23,
0x84440483ffc43,
0x84440483ffc83,
0x84440483ffd03,
0x84440483ffe03,
0x8c44858bffc03,
0x96cc0cc3ffc03,
0xc4444687ffc03,
0x120221023ffc07,
0x120221023ffc0b,
0x120221023ffc13,
0x120221023ffc23,
0x120221023ffc43,
0x120221023ffc83,
0x120221023ffd03,
0x120221023ffe03,
0x12822912bffc03,
0x132aa1863ffc03,
0x160225227ffc03,
0x1a46614a3ffc03,
0x201112013ffc07,
0x201112013ffc0b,
0x201112013ffc13,
0x201112013ffc23,
0x201112013ffc43,
0x201112013ffc83,
0x201112013ffd03,
0x201112013ffe03,
0x20911a11bffc03,
0x213992853ffc03,
0x241116217ffc03,
0x285552493ffc03,
0x321333033ffc03] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped494Genus1Q13KernelsActive (i : Fin 92) : List (Fin 15) :=
  (#[
[],
[0, 1, 2],
[0, 1, 3],
[0, 2, 3],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7, 8],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 7, 13],
[0, 8, 13],
[0, 10, 13],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
[0, 9, 10],
[0, 9, 13],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 8, 14],
[0, 10, 14],
[0, 13, 14],
[0, 9, 14],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 8, 12],
[0, 10, 12],
[0, 12, 13],
[0, 9, 12],
[0, 12, 14],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11],
[0, 8, 11],
[0, 10, 11],
[0, 11, 13],
[0, 9, 11],
[0, 11, 14],
[0, 11, 12]] : Array (List (Fin 15))).getD i.val []

def candidate23BundledGrouped494Genus1Q13KernelsM : GroupedKernelMasks candidate23BundledGrouped494Genus1Q13KernelsK 92 where
  mask := candidate23BundledGrouped494Genus1Q13KernelsVal
  active := candidate23BundledGrouped494Genus1Q13KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped494Genus1Q13KernelsWords (j : ℕ) : ℕ := (#[8772306528574530611659165309046538847190603516772240267283875938304, 17692469840747708508152553800430061238407352494707743472917191590817, 9268625807508774512143412530404473014346077432057994870640420585528, 134931383293761198470016611539698107289805063793439128952860835840, 8851178066460490421027424700229830872622868632433131926331601190978, 461612478716228495223019713275335841013539330176] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus1Q13KernelsAt (n : ℕ) : Fin 92 := ⟨(((candidate23BundledGrouped494Genus1Q13KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 92,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped494Genus1Q13KernelsId : SplitPrimeChart 13 → Fin 92
  | .inl (a,b) => candidate23BundledGrouped494Genus1Q13KernelsAt (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus1Q13KernelsAt (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus1Q13KernelsAt (if b then 182 else 183)

local instance candidate23BundledGrouped494Genus1Q13KernelsPrime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate23BundledGrouped494Genus1Q13KernelsTest (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped494Genus1Q13Classes k.val).contains (candidate23BundledGrouped494Genus1Q13KernelsM.mask (candidate23BundledGrouped494Genus1Q13KernelsId v)) && candidate23BundledGrouped494Genus1Q13KernelsM.check (candidate23BundledGrouped494Genus1Q13KernelsId v) x

private theorem candidate23BundledGrouped494Genus1Q13KernelsRow0 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow1 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow2 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow3 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow4 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow5 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow6 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow7 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow8 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow9 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow10 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow11 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsRow12 : ∀ b : Fin 13, candidate23BundledGrouped494Genus1Q13KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus1Q13KernelsChecked (v : SplitPrimeChart 13) : candidate23BundledGrouped494Genus1Q13KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow0 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow1 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow2 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow3 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow4 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow5 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow6 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow7 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow8 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow9 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow10 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow11 b
    · exact candidate23BundledGrouped494Genus1Q13KernelsRow12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped494Genus1Q13KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped494Genus1Q13KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped494Genus1Frames 13 candidate23BundledGrouped494Genus1Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped494Genus1Q13KernelsM.mask (candidate23BundledGrouped494Genus1Q13KernelsId r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate23BundledGrouped494Genus1Q13ClassesIndex ((a.val^2*k.val)%13) = candidate23BundledGrouped494Genus1Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped494Genus1Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped494Genus1Q13KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped494Genus1Q13KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped494Genus1Q13Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped494Genus1Frames 13 candidate23BundledGrouped494Genus1Q13Classes := candidate23BundledGrouped494Genus1Q13KernelsSupports

end Freely290
