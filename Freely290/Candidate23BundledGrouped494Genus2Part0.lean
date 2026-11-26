module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped494Genus2Frames (i : Fin 55) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![494, 247, -247], ![0, -247, 741], ![0, -247, -247]],
![![456, 0, 38], ![-114, -494, 114], ![-38, 0, 532]],
![![456, 456, -494], ![-114, 380, 0], ![-38, -38, -494]],
![![190, 608, 190], ![-114, 228, -608], ![228, 38, -266]],
![![190, -418, -380], ![-114, -342, 722], ![228, 190, 38]],
![![114, 684, -494], ![-342, -76, 0], ![76, -38, -494]],
![![114, -570, 380], ![-342, -266, 342], ![76, 114, 418]],
![![114, -494, 684], ![-228, 0, 608], ![209, 247, 19]],
![![114, 608, -798], ![-228, -228, -380], ![209, -38, -228]],
![![228, 684, -190], ![-304, 76, -76], ![-19, -57, 551]],
![![228, -456, -38], ![-304, -380, 380], ![-19, 38, -532]],
![![399, -19, 399], ![-57, 285, 437], ![-133, -323, 361]],
![![399, 418, -798], ![-57, -342, -380], ![-133, 190, -228]],
![![399, -171, -209], ![-209, -475, 133], ![19, 133, -551]],
![![399, 570, -190], ![-209, 266, 76], ![19, -114, 532]],
![![228, 684, -190], ![-304, 76, -76], ![95, 38, -532]],
![![228, -456, -38], ![-304, -380, 380], ![95, 57, 437]],
![![234, 390, 572], ![-312, -26, 390], ![26, -286, 338]],
![![234, -156, -806], ![-312, -286, -78], ![26, 312, -364]],
![![312, 156, -962], ![-234, 130, -390], ![130, 312, 52]],
![![312, 156, 650], ![-234, -364, 624], ![130, -182, -182]],
![![26, -26, 1040], ![-234, 234, 26], ![-156, -338, 182]],
![![234, -416, -234], ![-286, -260, -208], ![-52, -182, 546]],
![![26, 52, -1066], ![-234, -468, 208], ![-156, 182, -26]],
![![234, 650, 0], ![-286, -26, 494], ![-52, 130, -494]],
![![0, -52, -1014], ![0, 468, -260], ![247, 65, -91]],
![![0, -52, -1014], ![0, -468, 260], ![247, 182, -156]],
![![91, 650, -650], ![-273, 26, 468], ![-117, -130, -364]],
![![91, -559, 559], ![-273, -299, -195], ![-117, 13, 481]],
![![39, -390, 962], ![-299, 26, 364], ![169, 286, 52]],
![![39, 429, -1001], ![-299, -325, -65], ![169, -117, -221]],
![![234, -156, 806], ![-52, 364, 260], ![221, 182, -364]],
![![234, 390, -1040], ![-52, -416, -208], ![221, 39, 143]],
![![39, 13, -1053], ![-351, -117, 91], ![13, -325, 143]],
![![39, 26, 1014], ![-351, -234, 260], ![13, 338, -156]],
![![442, 26, 208], ![-156, -416, 624], ![39, -143, -403]],
![![442, 416, -650], ![-156, 260, -468], ![39, 182, 364]],
![![84, -536, -246], ![-34, -230, 770], ![-238, -128, -44]],
![![84, 620, 162], ![-34, 196, -736], ![-238, -110, 282]],
![![206, -2, 872], ![-150, 318, 166], ![-180, -310, 298]],
![![206, 208, -1078], ![-150, -468, -16], ![-180, 130, -118]],
![![444, -64, -126], ![-48, -180, 788], ![109, 347, -81]],
![![444, 508, -318], ![-48, 132, -740], ![109, -238, -28]],
![![145, -322, -674], ![-339, -242, 12], ![33, -230, 436]],
![![145, 467, 529], ![-339, -97, 327], ![33, 263, -469]],
![![114, -260, -798], ![-228, 156, -380], ![209, 286, -228]],
![![114, 374, 684], ![-228, -384, 608], ![209, -77, 19]],
![![306, -16, 690], ![-218, -460, 448], ![148, -82, -354]],
![![306, 322, -996], ![-218, 242, -230], ![148, 230, 206]],
![![42, -580, -162], ![-344, -166, -14], ![-14, -136, 548]],
![![42, 622, 120], ![-344, -178, 358], ![-14, 122, -534]],
![![102, -208, -870], ![-84, -468, 484], ![245, 130, -12]],
![![102, 310, 768], ![-84, 384, -400], ![245, 115, -233]],
![![444, 12, 178], ![-150, -458, 534], ![-10, 200, 332]],
![![444, 432, -622], ![-150, 308, -384], ![-10, -210, -322]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped494Genus2Gram : ∀ i : Fin 55, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped494Genus2Frames i) 494 = true := by decide +kernel

def candidate23BundledGrouped494Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q2MaskSet0 : List ℕ := [29134721707278463, 31434988817667454, 33728529908574974]
def candidate23BundledGrouped494Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped494Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped494Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped494Genus2Q2Set (candidate23BundledGrouped494Genus2Q2Code r)

def candidate23BundledGrouped494Genus2Q2Words (j : ℕ) : ℕ := (#[4392] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q2Masks (j : ℕ) : ℕ := (#[29134721707278463, 31434988817667454, 33728529908574974] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped494Genus2Q2Masks (((candidate23BundledGrouped494Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped494Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped494Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped494Genus2Q13Code (j : ℕ) : ℕ := (#[0, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q13MaskSet0 : List ℕ := [0]
def candidate23BundledGrouped494Genus2Q13MaskSet1 : List ℕ := [137438822407, 137438822411, 137438822413, 137438822419, 137438822421, 137438822425, 137438822435, 137438822437, 137438822441, 137438822449, 137438822467, 137438822469, 137438822473, 137438822481, 137438822497, 137438855683, 137438855685, 137438855689, 137438855697, 137438855713, 137438855745, 137438888963, 137438888965, 137438888969, 137438888977, 137438888993, 137438889025, 137438922241, 143073950449667, 143073950449669, 143073950449673, 143073950449681, 143073950449697, 143073950449729, 286010462052355, 286010462052357, 286010462052361, 286010462052369, 286010462052385, 286010462052417, 143073950482945, 143073950516225, 286010462085633, 286010462118913, 2288221136224387, 2288221136224389, 2288221136224393, 2288221136224401, 2288221136224417, 2288221136224449, 4574655566184707, 4574655566184709, 4574655566184713, 4574655566184721, 4574655566184737, 4574655566184769, 428946973679617, 2288221136257665, 2288221136290945, 4574655566217985, 4574655566251265, 9588016271986691, 9588016271986693, 9588016271986697, 9588016271986705, 9588016271986721, 9588016271986753, 19149506826078211, 19149506826078213, 19149506826078217, 19149506826078225, 19149506826078241, 19149506826078273, 2431157647851649, 2574094159454337, 4717592077811969, 4860528589414657, 9588016272019969, 9588016272053249, 19149506826111489, 19149506826144769, 6862739263586689, 9730952783613953, 9873889295216641, 19292443337705473, 19435379849308161, 11876099969388673, 14162534399348993, 21437590523480193, 23724024953440513, 28737385659242497]
def candidate23BundledGrouped494Genus2Q13Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped494Genus2Q13MaskSet0
  | 1 => candidate23BundledGrouped494Genus2Q13MaskSet1
  | _ => []

def candidate23BundledGrouped494Genus2Q13Classes (r : ℕ) := candidate23BundledGrouped494Genus2Q13Set (candidate23BundledGrouped494Genus2Q13Code r)

def candidate23BundledGrouped494Genus2Q13Words (j : ℕ) : ℕ := (#[8660411212329775322731034124084590578951236071267170371787344086400, 103666797869354677540930575560148102844721569307754012871919829052, 103014088250807737420380163109651039246961105964935548430820048896, 932024588586582205164261310410873828531713202230779284455161856, 6396094794902593542402703320261944674056438843208288205631232409600, 182687704675667460747414524376813975000244751300] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q13MasksPart0 : Array ℕ := #[0, 137438822407, 137438822411, 137438822413, 137438822419, 137438822421, 137438822425, 137438822435, 137438822437, 137438822441, 137438822449, 137438822467, 137438822469, 137438822473, 137438822481, 137438822497, 137438855683, 137438855685, 137438855689, 137438855697, 137438855713, 137438855745, 137438888963, 137438888965, 137438888969, 137438888977, 137438888993, 137438889025, 137438922241, 143073950449667, 143073950449669, 143073950449673, 143073950449681, 143073950449697, 143073950449729, 143073950482945, 143073950516225, 286010462052355, 286010462052357, 286010462052361, 286010462052369, 286010462052385, 286010462052417, 286010462085633, 286010462118913, 428946973679617, 2288221136224387, 2288221136224389, 2288221136224393, 2288221136224401, 2288221136224417, 2288221136224449, 2288221136257665, 2288221136290945, 2431157647851649, 2574094159454337, 4574655566184707, 4574655566184709, 4574655566184713, 4574655566184721, 4574655566184737, 4574655566184769, 4574655566217985, 4574655566251265]
def candidate23BundledGrouped494Genus2Q13MasksPart1 : Array ℕ := #[4717592077811969, 4860528589414657, 6862739263586689, 9588016271986691, 9588016271986693, 9588016271986697, 9588016271986705, 9588016271986721, 9588016271986753, 9588016272019969, 9588016272053249, 9730952783613953, 9873889295216641, 11876099969388673, 14162534399348993, 19149506826078211, 19149506826078213, 19149506826078217, 19149506826078225, 19149506826078241, 19149506826078273, 19149506826111489, 19149506826144769, 19292443337705473, 19435379849308161, 21437590523480193, 23724024953440513, 28737385659242497]

def candidate23BundledGrouped494Genus2Q13Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped494Genus2Q13MasksPart0
    | 1 => candidate23BundledGrouped494Genus2Q13MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped494Genus2Q13Mask (i : ℕ) := candidate23BundledGrouped494Genus2Q13Masks (((candidate23BundledGrouped494Genus2Q13Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped494Genus2Q13Choice : SplitPrimeChart 13 → ℕ
  | .inl (a,b) => candidate23BundledGrouped494Genus2Q13Mask (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus2Q13Mask (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus2Q13Mask (if b then 182 else 183)

def candidate23BundledGrouped494Genus2Q19Code (j : ℕ) : ℕ := (#[0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q19MaskSet0 : List ℕ := [0]
def candidate23BundledGrouped494Genus2Q19MaskSet1 : List ℕ := [524287, 786431, 917503, 1310719, 1441791, 1703935, 2359295, 2490367, 2752511, 3276799, 4456447, 4587519, 4849663, 5373951, 6422527, 8650751, 8781823, 9043967, 9568255, 10616831, 12713983, 17039359, 17170431, 17432575, 17956863, 19005439, 21102591, 25296895, 100925439, 101056511, 101318655, 101842943, 102891519, 104988671, 109182975, 117571583, 8800388251647, 8800388382719, 8800388644863, 8800389169151, 8800390217727, 8800392314879, 8800396509183, 8800404897791, 17594333790207, 17594333921279, 17594334183423, 17594334707711, 17594335756287, 17594337853439, 17594342047743, 17594350436351, 105553116528639, 105553116659711, 105553116921855, 105553117446143, 105553118494719, 105553120591871, 105553124786175, 105553133174783, 140806208094207, 140806208225279, 140806208487423, 140806209011711, 140806210060287, 140806212157439, 140806216351743, 140806224740351, 281509336711167, 281509336842239, 281509337104383, 281509337628671, 281509338677247, 281509340774399, 281509344968703, 281509353357311, 8800488783871, 17594434322431, 26394721648639, 105553217060863, 114353504387071, 123147449925631, 140806308626431, 149606595952639, 158400541491199, 246359324229631, 281509437243391, 290309724569599, 299103670108159, 387062452846591, 422315544412159, 563516889366527, 563516889497599, 563516889759743, 563516890284031, 563516891332607, 563516893429759, 563516897624063, 563516906012671, 1127008008667135, 1127008008798207, 1127008009060351, 1127008009584639, 1127008010633215, 1127008012730367, 1127008016924671, 1127008025313279, 2252075765596159, 2252075765727231, 2252075765989375, 2252075766513663, 2252075767562239, 2252075769659391, 2252075773853695, 2252075782242303, 4503737603457023, 4503737603588095, 4503737603850239, 4503737604374527, 4503737605423103, 4503737607520255, 4503737611714559, 4503737620103167, 9009398412476415, 9009398412607487, 9009398412869631, 9009398413393919, 9009398414442495, 9009398416539647, 9009398420733951, 9009398429122559, 18018796824690687, 18018796824821759, 18018796825083903, 18018796825608191, 18018796826656767, 18018796828753919, 18018796832948223, 18018796841336831, 563516989898751, 572317277224959, 581111222763519, 669070005501951, 704323097067519, 845026225684479, 1127008109199359, 1135808396525567, 1144602342064127, 1232561124802559, 1267814216368127, 1408517344985087, 2252075866128383, 2260876153454591, 2269670098993151, 2357628881731583, 2392881973297151, 2533585101914111, 4503737703989247, 4512537991315455, 4521331936854015, 4609290719592447, 4644543811158015, 4785246939774975, 9009398513008639, 9018198800334847, 9026992745873407, 9114951528611839, 9150204620177407, 9290907748794367, 18018796925222911, 18027597212549119, 18036391158087679, 18124349940826111, 18159603032391679, 18300306161008639, 1690524897640447, 2815592654569471, 3379083773870079, 5067254492430335, 5630745611730943, 6755813368659967, 9572915301449727, 10136406420750335, 11261474177679359, 13513136015540223, 18582313713663999, 19145804832964607, 20270872589893631, 22522534427754495, 27028195236773887]
def candidate23BundledGrouped494Genus2Q19Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped494Genus2Q19MaskSet0
  | 1 => candidate23BundledGrouped494Genus2Q19MaskSet1
  | _ => []

def candidate23BundledGrouped494Genus2Q19Classes (r : ℕ) := candidate23BundledGrouped494Genus2Q19Set (candidate23BundledGrouped494Genus2Q19Code r)

def candidate23BundledGrouped494Genus2Q19Words (j : ℕ) : ℕ := (#[40107428370469324281540853294076985104744848467697834278468290516294471531840, 212974105516797225628578468950992529983234948404414100205317228242685735680, 1234547829629613773656559232825921628401244432280455065345844062086, 14990601595611508129926496442500008406797729581419758914727966825456161536, 73023018514077087817387216906261684282868071230178503140572228318694190415872, 83226268117501866996319659693570402057625841998729777243859923092965372401973, 1149799600439329971138898091313196795782672127265173854311339505352704, 204160577114063268055669635260329512013578117254603709513774281473078813696, 22163331440824600590593027338073638615404952959252798319206338183085766475849, 1250478151276692951718305872257764472423489489894417623940267734236928, 84371461543597746289916280915456204286912472900096966914751301733502527555328, 1708499819668241259888328686898107066033930287135569613236358996819968] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q19MasksPart0 : Array ℕ := #[0, 524287, 786431, 917503, 1310719, 1441791, 1703935, 2359295, 2490367, 2752511, 3276799, 4456447, 4587519, 4849663, 5373951, 6422527, 8650751, 8781823, 9043967, 9568255, 10616831, 12713983, 17039359, 17170431, 17432575, 17956863, 19005439, 21102591, 25296895, 100925439, 101056511, 101318655, 101842943, 102891519, 104988671, 109182975, 117571583, 8800388251647, 8800388382719, 8800388644863, 8800389169151, 8800390217727, 8800392314879, 8800396509183, 8800404897791, 8800488783871, 17594333790207, 17594333921279, 17594334183423, 17594334707711, 17594335756287, 17594337853439, 17594342047743, 17594350436351, 17594434322431, 26394721648639, 105553116528639, 105553116659711, 105553116921855, 105553117446143, 105553118494719, 105553120591871, 105553124786175, 105553133174783]
def candidate23BundledGrouped494Genus2Q19MasksPart1 : Array ℕ := #[105553217060863, 114353504387071, 123147449925631, 140806208094207, 140806208225279, 140806208487423, 140806209011711, 140806210060287, 140806212157439, 140806216351743, 140806224740351, 140806308626431, 149606595952639, 158400541491199, 246359324229631, 281509336711167, 281509336842239, 281509337104383, 281509337628671, 281509338677247, 281509340774399, 281509344968703, 281509353357311, 281509437243391, 290309724569599, 299103670108159, 387062452846591, 422315544412159, 563516889366527, 563516889497599, 563516889759743, 563516890284031, 563516891332607, 563516893429759, 563516897624063, 563516906012671, 563516989898751, 572317277224959, 581111222763519, 669070005501951, 704323097067519, 845026225684479, 1127008008667135, 1127008008798207, 1127008009060351, 1127008009584639, 1127008010633215, 1127008012730367, 1127008016924671, 1127008025313279, 1127008109199359, 1135808396525567, 1144602342064127, 1232561124802559, 1267814216368127, 1408517344985087, 1690524897640447, 2252075765596159, 2252075765727231, 2252075765989375, 2252075766513663, 2252075767562239, 2252075769659391, 2252075773853695]
def candidate23BundledGrouped494Genus2Q19MasksPart2 : Array ℕ := #[2252075782242303, 2252075866128383, 2260876153454591, 2269670098993151, 2357628881731583, 2392881973297151, 2533585101914111, 2815592654569471, 3379083773870079, 4503737603457023, 4503737603588095, 4503737603850239, 4503737604374527, 4503737605423103, 4503737607520255, 4503737611714559, 4503737620103167, 4503737703989247, 4512537991315455, 4521331936854015, 4609290719592447, 4644543811158015, 4785246939774975, 5067254492430335, 5630745611730943, 6755813368659967, 9009398412476415, 9009398412607487, 9009398412869631, 9009398413393919, 9009398414442495, 9009398416539647, 9009398420733951, 9009398429122559, 9009398513008639, 9018198800334847, 9026992745873407, 9114951528611839, 9150204620177407, 9290907748794367, 9572915301449727, 10136406420750335, 11261474177679359, 13513136015540223, 18018796824690687, 18018796824821759, 18018796825083903, 18018796825608191, 18018796826656767, 18018796828753919, 18018796832948223, 18018796841336831, 18018796925222911, 18027597212549119, 18036391158087679, 18124349940826111, 18159603032391679, 18300306161008639, 18582313713663999, 19145804832964607, 20270872589893631, 22522534427754495, 27028195236773887]

def candidate23BundledGrouped494Genus2Q19Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped494Genus2Q19MasksPart0
    | 1 => candidate23BundledGrouped494Genus2Q19MasksPart1
    | 2 => candidate23BundledGrouped494Genus2Q19MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped494Genus2Q19Mask (i : ℕ) := candidate23BundledGrouped494Genus2Q19Masks (((candidate23BundledGrouped494Genus2Q19Words (i/32)) >>> (8*(i%32))) % 256)

def candidate23BundledGrouped494Genus2Q19Choice : SplitPrimeChart 19 → ℕ
  | .inl (a,b) => candidate23BundledGrouped494Genus2Q19Mask (19*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus2Q19Mask (361+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus2Q19Mask (if b then 380 else 381)

local instance candidate23BundledGrouped494Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped494Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped494Genus2Frames candidate23BundledGrouped494Genus2Q2Classes (candidate23BundledGrouped494Genus2Q2Choice r) r

private theorem candidate23BundledGrouped494Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped494Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped494Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped494Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped494Genus2Frames 2 candidate23BundledGrouped494Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped494Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped494Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped494Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped494Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped494Genus2Q2Row0 z
      · exact candidate23BundledGrouped494Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped494Genus2Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped494Genus2Q13ClassesIndex := candidate23BundledGrouped494Genus2Q13Code
private abbrev candidate23BundledGrouped494Genus2Q13ClassesGroup := candidate23BundledGrouped494Genus2Q13Set

def candidate23BundledGrouped494Genus2Q13KernelsN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 12],
![1, 1, 0],
![1, 11, 1],
![1, 3, 11],
![1, 6, 0],
![1, 8, 12],
![1, 0, 6],
![1, 1, 6],
![1, 3, 10],
![1, 11, 2],
![1, 8, 1],
![1, 6, 11],
![1, 7, 10],
![1, 7, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped494Genus2Q13KernelsW (i : Fin 55) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 3, 1],
![1, 3, 1],
![8, 3, 7],
![8, 3, 7],
![10, 9, 11],
![10, 9, 11],
![10, 6, 1],
![10, 6, 1],
![7, 8, 7],
![7, 8, 7],
![9, 8, 10],
![9, 8, 10],
![9, 12, 6],
![9, 12, 6],
![7, 8, 4],
![7, 8, 4],
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
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![6, 5, 9],
![6, 5, 9],
![11, 6, 2],
![11, 6, 2],
![2, 4, 5],
![2, 4, 5],
![2, 12, 7],
![2, 12, 7],
![10, 6, 1],
![10, 6, 1],
![7, 3, 5],
![7, 3, 5],
![3, 7, 12],
![3, 7, 12],
![11, 7, 11],
![11, 7, 11],
![2, 6, 3],
![2, 6, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped494Genus2Q13KernelsLabels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 9, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 11, 8, 7, 14, 13, 11, 12, 7, 8, 14, 13, 12, 11, 7, 8, 12, 11] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q13KernelsKind (i : Fin 55) : Fin 15 := ⟨candidate23BundledGrouped494Genus2Q13KernelsLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped494Genus2Q13KernelsCols (i : Fin 15) : ℕ :=
  (#[
0x1ffffe0001,
0x2,
0x4,
0x8,
0x10,
0x20,
0x40,
0x8210000000080,
0x10408000000100,
0x8200,
0x10400,
0x44084000000800,
0x22102000001000,
0x1040000002000,
0x820000004000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped494Genus2Q13KernelsK : GroupedFrameKernels 13 15 candidate23BundledGrouped494Genus2Frames where
  normal := candidate23BundledGrouped494Genus2Q13KernelsN
  weight := candidate23BundledGrouped494Genus2Q13KernelsW
  kind := candidate23BundledGrouped494Genus2Q13KernelsKind
  column := candidate23BundledGrouped494Genus2Q13KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped494Genus2Q13KernelsVal (i : Fin 92) : ℕ :=
  (#[
0x0,
0x1ffffe0007,
0x1ffffe000b,
0x1ffffe000d,
0x1ffffe0013,
0x1ffffe0015,
0x1ffffe0019,
0x1ffffe0023,
0x1ffffe0025,
0x1ffffe0029,
0x1ffffe0031,
0x1ffffe0043,
0x1ffffe0045,
0x1ffffe0049,
0x1ffffe0051,
0x1ffffe0061,
0x1ffffe8203,
0x1ffffe8205,
0x1ffffe8209,
0x1ffffe8211,
0x1ffffe8221,
0x1ffffe8241,
0x1fffff0403,
0x1fffff0405,
0x1fffff0409,
0x1fffff0411,
0x1fffff0421,
0x1fffff0441,
0x1fffff8601,
0x821ffffe4003,
0x821ffffe4005,
0x821ffffe4009,
0x821ffffe4011,
0x821ffffe4021,
0x821ffffe4041,
0x821ffffec201,
0x821fffff4401,
0x1041ffffe2003,
0x1041ffffe2005,
0x1041ffffe2009,
0x1041ffffe2011,
0x1041ffffe2021,
0x1041ffffe2041,
0x1041ffffea201,
0x1041fffff2401,
0x1861ffffe6001,
0x8211ffffe0083,
0x8211ffffe0085,
0x8211ffffe0089,
0x8211ffffe0091,
0x8211ffffe00a1,
0x8211ffffe00c1,
0x8211ffffe8281,
0x8211fffff0481,
0x8a31ffffe4081,
0x9251ffffe2081,
0x10409ffffe0103,
0x10409ffffe0105,
0x10409ffffe0109,
0x10409ffffe0111,
0x10409ffffe0121,
0x10409ffffe0141,
0x10409ffffe8301,
0x10409fffff0501,
0x10c29ffffe4101,
0x11449ffffe2101,
0x18619ffffe0181,
0x22103ffffe1003,
0x22103ffffe1005,
0x22103ffffe1009,
0x22103ffffe1011,
0x22103ffffe1021,
0x22103ffffe1041,
0x22103ffffe9201,
0x22103fffff1401,
0x22923ffffe5001,
0x23143ffffe3001,
0x2a313ffffe1081,
0x3250bffffe1101,
0x44085ffffe0803,
0x44085ffffe0805,
0x44085ffffe0809,
0x44085ffffe0811,
0x44085ffffe0821,
0x44085ffffe0841,
0x44085ffffe8a01,
0x44085fffff0c01,
0x448a5ffffe4801,
0x450c5ffffe2801,
0x4c295ffffe0881,
0x5448dffffe0901,
0x66187ffffe1801] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped494Genus2Q13KernelsActive (i : Fin 92) : List (Fin 15) :=
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
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 9, 10],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 9, 14],
[0, 10, 14],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 9, 13],
[0, 10, 13],
[0, 13, 14],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 9],
[0, 7, 10],
[0, 7, 14],
[0, 7, 13],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 8, 9],
[0, 8, 10],
[0, 8, 14],
[0, 8, 13],
[0, 7, 8],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 9, 12],
[0, 10, 12],
[0, 12, 14],
[0, 12, 13],
[0, 7, 12],
[0, 8, 12],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 9, 11],
[0, 10, 11],
[0, 11, 14],
[0, 11, 13],
[0, 7, 11],
[0, 8, 11],
[0, 11, 12]] : Array (List (Fin 15))).getD i.val []

def candidate23BundledGrouped494Genus2Q13KernelsM : GroupedKernelMasks candidate23BundledGrouped494Genus2Q13KernelsK 92 where
  mask := candidate23BundledGrouped494Genus2Q13KernelsVal
  active := candidate23BundledGrouped494Genus2Q13KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped494Genus2Q13KernelsWords (j : ℕ) : ℕ := (#[8660411212329775322731034124084590578951236071267170371787344086400, 103666797869354677540930575560148102844721569307754012871919829052, 103014088250807737420380163109651039246961105964935548430820048896, 932024588586582205164261310410873828531713202230779284455161856, 6396094794902593542402703320261944674056438843208288205631232409600, 182687704675667460747414524376813975000244751300] : Array ℕ).getD j 0

def candidate23BundledGrouped494Genus2Q13KernelsAt (n : ℕ) : Fin 92 := ⟨(((candidate23BundledGrouped494Genus2Q13KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 92,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped494Genus2Q13KernelsId : SplitPrimeChart 13 → Fin 92
  | .inl (a,b) => candidate23BundledGrouped494Genus2Q13KernelsAt (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped494Genus2Q13KernelsAt (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped494Genus2Q13KernelsAt (if b then 182 else 183)

local instance candidate23BundledGrouped494Genus2Q13KernelsPrime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate23BundledGrouped494Genus2Q13KernelsTest (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped494Genus2Q13Classes k.val).contains (candidate23BundledGrouped494Genus2Q13KernelsM.mask (candidate23BundledGrouped494Genus2Q13KernelsId v)) && candidate23BundledGrouped494Genus2Q13KernelsM.check (candidate23BundledGrouped494Genus2Q13KernelsId v) x

private theorem candidate23BundledGrouped494Genus2Q13KernelsRow0 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow1 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow2 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow3 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow4 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow5 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow6 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow7 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow8 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow9 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow10 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow11 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsRow12 : ∀ b : Fin 13, candidate23BundledGrouped494Genus2Q13KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped494Genus2Q13KernelsChecked (v : SplitPrimeChart 13) : candidate23BundledGrouped494Genus2Q13KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow0 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow1 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow2 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow3 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow4 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow5 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow6 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow7 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow8 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow9 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow10 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow11 b
    · exact candidate23BundledGrouped494Genus2Q13KernelsRow12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped494Genus2Q13KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped494Genus2Q13KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped494Genus2Frames 13 candidate23BundledGrouped494Genus2Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped494Genus2Q13KernelsM.mask (candidate23BundledGrouped494Genus2Q13KernelsId r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate23BundledGrouped494Genus2Q13ClassesIndex ((a.val^2*k.val)%13) = candidate23BundledGrouped494Genus2Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped494Genus2Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped494Genus2Q13KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped494Genus2Q13KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped494Genus2Q13Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped494Genus2Frames 13 candidate23BundledGrouped494Genus2Q13Classes := candidate23BundledGrouped494Genus2Q13KernelsSupports

end Freely290
