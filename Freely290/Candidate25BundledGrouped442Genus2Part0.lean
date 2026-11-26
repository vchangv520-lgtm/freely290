module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped442Genus2Frames (i : Fin 37) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![0, -442, 442], ![221, 442, 442], ![221, 0, 0]],
![![0, 442, -442], ![221, -221, -442], ![221, 221, 0]],
![![340, -238, -442], ![-204, -476, -442], ![-34, -374, 0]],
![![340, 578, 442], ![-204, 272, 442], ![-34, 340, 0]],
![![204, -374, -646], ![-68, 272, -374], ![-170, -204, -272]],
![![136, -85, -748], ![-272, -493, -272], ![-170, 51, -170]],
![![204, 578, 646], ![-68, -340, 374], ![-170, 34, 272]],
![![136, 221, 748], ![-272, 221, 272], ![-170, -221, 170]],
![![34, -340, -782], ![-204, 272, -170], ![102, 306, -136]],
![![34, 374, 782], ![-204, -476, 170], ![102, -204, 136]],
![![442, 68, -170], ![0, -544, 34], ![0, -306, -340]],
![![26, -26, -754], ![-260, 260, 26], ![-208, -234, -156]],
![![26, 52, 754], ![-260, -520, -26], ![-208, 26, 156]],
![![26, 676, 598], ![-312, 65, -104], ![-182, -91, 234]],
![![26, -650, -598], ![-312, -377, 104], ![-182, -91, -234]],
![![390, -130, -338], ![104, 481, -208], ![-26, -65, -390]],
![![390, 520, 338], ![104, -377, 208], ![-26, 39, 390]],
![![156, -598, -26], ![-52, 52, 598], ![-182, -260, 104]],
![![286, 728, 130], ![208, -13, 416], ![-26, 195, 390]],
![![156, 754, 26], ![-52, -104, -598], ![-182, 78, -104]],
![![286, -442, -130], ![208, 221, -416], ![-26, -221, -390]],
![![234, -494, -442], ![52, -208, 442], ![-130, -364, 0]],
![![234, 728, 442], ![52, 260, -442], ![-130, 234, 0]],
![![78, 416, -494], ![-208, 364, 286], ![-208, -78, -156]],
![![182, 598, 650], ![-156, 403, -52], ![-182, 65, 234]],
![![78, -338, 494], ![-208, -572, -286], ![-208, -130, 156]],
![![182, -416, -650], ![-156, -559, 52], ![-182, -247, -234]],
![![86, -662, -490], ![88, -184, 434], ![224, 54, 60]],
![![86, 748, 490], ![88, 272, -434], ![224, 170, -60]],
![![234, -514, -386], ![52, 137, -524], ![-130, -249, -322]],
![![240, 578, -278], ![248, -272, -302], ![-14, -170, -400]],
![![240, -338, 278], ![248, 520, 302], ![-14, 156, 400]],
![![234, 748, 386], ![52, -85, 524], ![-130, 119, 322]],
![![350, -92, 302], ![-124, 97, 580], ![-94, -315, 126]],
![![350, 442, -302], ![-124, -221, -580], ![-94, 221, -126]],
![![354, 14, 382], ![-148, -539, 100], ![-82, 3, 366]],
![![354, 340, -382], ![-148, 391, -100], ![-82, -85, -366]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped442Genus2Gram : ∀ i : Fin 37, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) (candidate25BundledGrouped442Genus2Frames i) 442 = true := by decide +kernel

def candidate25BundledGrouped442Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q2MaskSet0 : List ℕ := [3672776541, 3672776542, 137438953468]
def candidate25BundledGrouped442Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped442Genus2Q2MaskSet0
  | _ => []

def candidate25BundledGrouped442Genus2Q2Classes (r : ℕ) := candidate25BundledGrouped442Genus2Q2Set (candidate25BundledGrouped442Genus2Q2Code r)

def candidate25BundledGrouped442Genus2Q2Words (j : ℕ) : ℕ := (#[90] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q2Masks (j : ℕ) : ℕ := (#[3672776541, 3672776542, 137438953468] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q2Mask (i : ℕ) := candidate25BundledGrouped442Genus2Q2Masks (((candidate25BundledGrouped442Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped442Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped442Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped442Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped442Genus2Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped442Genus2Q13Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q13MaskSet0 : List ℕ := [134215687, 134215691, 134215699, 134215715, 134215747, 134215811, 134215939, 134216195, 134216707, 4966053891, 9797892099, 19461568515, 34762389507, 68987910147]
def candidate25BundledGrouped442Genus2Q13MaskSet1 : List ℕ := [134215695, 134215703, 134215707, 134215719, 134215723, 134215731, 134215751, 134215755, 134215763, 134215779, 134215815, 134215819, 134215827, 134215843, 134215875, 134215943, 134215947, 134215955, 134215971, 134216003, 134216067, 134216199, 134216203, 134216211, 134216227, 134216259, 134216323, 134216451, 134216711, 134216715, 134216723, 134216739, 134216771, 134216835, 134216963, 134217219, 4966053895, 4966053899, 4966053907, 4966053923, 4966053955, 4966054019, 4966054147, 4966054403, 4966054915, 9797892103, 9797892107, 9797892115, 9797892131, 9797892163, 9797892227, 9797892355, 9797892611, 9797893123, 19461568519, 19461568523, 19461568531, 19461568547, 19461568579, 19461568643, 19461568771, 19461569027, 19461569539, 34762389511, 34762389515, 34762389523, 34762389539, 34762389571, 34762389635, 34762389763, 34762390019, 34762390531, 68987910151, 68987910155, 68987910163, 68987910179, 68987910211, 68987910275, 68987910403, 68987910659, 68987911171, 14629730307, 24293406723, 29125244931, 39594227715, 44426065923, 54089742339, 73819748355, 78651586563, 88315262979, 103616083971]
def candidate25BundledGrouped442Genus2Q13MaskSet2 : List ℕ := [0]
def candidate25BundledGrouped442Genus2Q13Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped442Genus2Q13MaskSet0
  | 1 => candidate25BundledGrouped442Genus2Q13MaskSet1
  | 2 => candidate25BundledGrouped442Genus2Q13MaskSet2
  | _ => []

def candidate25BundledGrouped442Genus2Q13Classes (r : ℕ) := candidate25BundledGrouped442Genus2Q13Set (candidate25BundledGrouped442Genus2Q13Code r)

def candidate25BundledGrouped442Genus2Q13Words (j : ℕ) : ℕ := (#[171135234316896195380046971976641956650641238687844148932328540599, 1419467166185007106354700161098586777699713001666069800539972960296, 14342232308029806569069527852927581400975437097344493349167955275943, 1105613394338430143085912705364640872375799386102429204614114952, 455968670063727364053676297369973484605460708881512091610297216, 2996149723954748096530972207166900814488671358152] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q13MasksPart0 : Array ℕ := #[0, 134215687, 134215691, 134215695, 134215699, 134215703, 134215707, 134215715, 134215719, 134215723, 134215731, 134215747, 134215751, 134215755, 134215763, 134215779, 134215811, 134215815, 134215819, 134215827, 134215843, 134215875, 134215939, 134215943, 134215947, 134215955, 134215971, 134216003, 134216067, 134216195, 134216199, 134216203, 134216211, 134216227, 134216259, 134216323, 134216451, 134216707, 134216711, 134216715, 134216723, 134216739, 134216771, 134216835, 134216963, 134217219, 4966053891, 4966053895, 4966053899, 4966053907, 4966053923, 4966053955, 4966054019, 4966054147, 4966054403, 4966054915, 9797892099, 9797892103, 9797892107, 9797892115, 9797892131, 9797892163, 9797892227, 9797892355]
def candidate25BundledGrouped442Genus2Q13MasksPart1 : Array ℕ := #[9797892611, 9797893123, 14629730307, 19461568515, 19461568519, 19461568523, 19461568531, 19461568547, 19461568579, 19461568643, 19461568771, 19461569027, 19461569539, 24293406723, 29125244931, 34762389507, 34762389511, 34762389515, 34762389523, 34762389539, 34762389571, 34762389635, 34762389763, 34762390019, 34762390531, 39594227715, 44426065923, 54089742339, 68987910147, 68987910151, 68987910155, 68987910163, 68987910179, 68987910211, 68987910275, 68987910403, 68987910659, 68987911171, 73819748355, 78651586563, 88315262979, 103616083971]

def candidate25BundledGrouped442Genus2Q13Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped442Genus2Q13MasksPart0
    | 1 => candidate25BundledGrouped442Genus2Q13MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped442Genus2Q13Mask (i : ℕ) := candidate25BundledGrouped442Genus2Q13Masks (((candidate25BundledGrouped442Genus2Q13Words (i/32)) >>> (7*(i%32))) % 128)

def candidate25BundledGrouped442Genus2Q13Choice : SplitPrimeChart 13 → ℕ
  | .inl (a,b) => candidate25BundledGrouped442Genus2Q13Mask (13*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped442Genus2Q13Mask (169+z.val)
  | .inr (.inr b) => candidate25BundledGrouped442Genus2Q13Mask (if b then 182 else 183)

def candidate25BundledGrouped442Genus2Q17Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q17MaskSet0 : List ℕ := [4095, 6143, 10239, 18431, 34815, 67583, 133119, 264191, 526335, 1050623, 2099199, 4196351, 8390655, 16779263, 33556479, 67110911, 45768247295, 91536492543]
def candidate25BundledGrouped442Genus2Q17MaskSet1 : List ℕ := [0]
def candidate25BundledGrouped442Genus2Q17MaskSet2 : List ℕ := [8191, 12287, 14335, 20479, 22527, 26623, 36863, 38911, 43007, 51199, 69631, 71679, 75775, 83967, 100351, 135167, 137215, 141311, 149503, 165887, 198655, 266239, 268287, 272383, 280575, 296959, 329727, 395263, 528383, 530431, 534527, 542719, 559103, 591871, 657407, 788479, 1052671, 1054719, 1058815, 1067007, 1083391, 1116159, 1181695, 1312767, 1574911, 2101247, 2103295, 2107391, 2115583, 2131967, 2164735, 2230271, 2361343, 2623487, 3147775, 4198399, 4200447, 4204543, 4212735, 4229119, 4261887, 4327423, 4458495, 4720639, 5244927, 6293503, 8392703, 8394751, 8398847, 8407039, 8423423, 8456191, 8521727, 8652799, 8914943, 9439231, 10487807, 12584959, 16781311, 16783359, 16787455, 16795647, 16812031, 16844799, 16910335, 17041407, 17303551, 17827839, 18876415, 20973567, 25167871, 33558527, 33560575, 33564671, 33572863, 33589247, 33622015, 33687551, 33818623, 34080767, 34605055, 35653631, 37750783, 41945087, 50333695, 67112959, 67115007, 67119103, 67127295, 67143679, 67176447, 67241983, 67373055, 67635199, 68159487, 69208063, 71305215, 75499519, 83888127, 100665343, 45768249343, 45768251391, 45768255487, 45768263679, 45768280063, 45768312831, 45768378367, 45768509439, 45768771583, 45769295871, 45770344447, 45772441599, 45776635903, 45785024511, 45801801727, 45835356159, 91536494591, 91536496639, 91536500735, 91536508927, 91536525311, 91536558079, 91536623615, 91536754687, 91537016831, 91537541119, 91538589695, 91540686847, 91544881151, 91553269759, 91570046975, 91603601407, 137304737791]
def candidate25BundledGrouped442Genus2Q17Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped442Genus2Q17MaskSet0
  | 1 => candidate25BundledGrouped442Genus2Q17MaskSet1
  | 2 => candidate25BundledGrouped442Genus2Q17MaskSet2
  | _ => []

def candidate25BundledGrouped442Genus2Q17Classes (r : ℕ) := candidate25BundledGrouped442Genus2Q17Set (candidate25BundledGrouped442Genus2Q17Code r)

def candidate25BundledGrouped442Genus2Q17Words (j : ℕ) : ℕ := (#[35336941337528056716586312560362527996356412736270930533830543322740948992, 947022046834248707387044976670964721811045222865507877432369763290459392, 57980853295459925160928415389588487449009784377923359297393480046946891561472, 453486549918602074843696898659338800934971511282446622857076407693102546956, 76508014281442979329645906867967268016458640980716935628706608074930658503220, 738486888070507912481874824331588105851478430484917673415998209680051456, 26496349463290570094818740801390607386759154448380176128477654240569164078336, 4526662192135252113792413775544776810508307263483335941761080283674366065979, 727922448803248118496988319460212651178468854402605143905284894228524, 7448495191992970714813611284383520797319275520] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q17MasksPart0 : Array ℕ := #[0, 4095, 6143, 8191, 10239, 12287, 14335, 18431, 20479, 22527, 26623, 34815, 36863, 38911, 43007, 51199, 67583, 69631, 71679, 75775, 83967, 100351, 133119, 135167, 137215, 141311, 149503, 165887, 198655, 264191, 266239, 268287, 272383, 280575, 296959, 329727, 395263, 526335, 528383, 530431, 534527, 542719, 559103, 591871, 657407, 788479, 1050623, 1052671, 1054719, 1058815, 1067007, 1083391, 1116159, 1181695, 1312767, 1574911, 2099199, 2101247, 2103295, 2107391, 2115583, 2131967, 2164735, 2230271]
def candidate25BundledGrouped442Genus2Q17MasksPart1 : Array ℕ := #[2361343, 2623487, 3147775, 4196351, 4198399, 4200447, 4204543, 4212735, 4229119, 4261887, 4327423, 4458495, 4720639, 5244927, 6293503, 8390655, 8392703, 8394751, 8398847, 8407039, 8423423, 8456191, 8521727, 8652799, 8914943, 9439231, 10487807, 12584959, 16779263, 16781311, 16783359, 16787455, 16795647, 16812031, 16844799, 16910335, 17041407, 17303551, 17827839, 18876415, 20973567, 25167871, 33556479, 33558527, 33560575, 33564671, 33572863, 33589247, 33622015, 33687551, 33818623, 34080767, 34605055, 35653631, 37750783, 41945087, 50333695, 67110911, 67112959, 67115007, 67119103, 67127295, 67143679, 67176447]
def candidate25BundledGrouped442Genus2Q17MasksPart2 : Array ℕ := #[67241983, 67373055, 67635199, 68159487, 69208063, 71305215, 75499519, 83888127, 100665343, 45768247295, 45768249343, 45768251391, 45768255487, 45768263679, 45768280063, 45768312831, 45768378367, 45768509439, 45768771583, 45769295871, 45770344447, 45772441599, 45776635903, 45785024511, 45801801727, 45835356159, 91536492543, 91536494591, 91536496639, 91536500735, 91536508927, 91536525311, 91536558079, 91536623615, 91536754687, 91537016831, 91537541119, 91538589695, 91540686847, 91544881151, 91553269759, 91570046975, 91603601407, 137304737791]

def candidate25BundledGrouped442Genus2Q17Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped442Genus2Q17MasksPart0
    | 1 => candidate25BundledGrouped442Genus2Q17MasksPart1
    | 2 => candidate25BundledGrouped442Genus2Q17MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped442Genus2Q17Mask (i : ℕ) := candidate25BundledGrouped442Genus2Q17Masks (((candidate25BundledGrouped442Genus2Q17Words (i/32)) >>> (8*(i%32))) % 256)

def candidate25BundledGrouped442Genus2Q17Choice : SplitPrimeChart 17 → ℕ
  | .inl (a,b) => candidate25BundledGrouped442Genus2Q17Mask (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped442Genus2Q17Mask (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped442Genus2Q17Mask (if b then 306 else 307)

local instance candidate25BundledGrouped442Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped442Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped442Genus2Frames candidate25BundledGrouped442Genus2Q2Classes (candidate25BundledGrouped442Genus2Q2Choice r) r

private theorem candidate25BundledGrouped442Genus2Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped442Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped442Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped442Genus2Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped442Genus2Frames 2 candidate25BundledGrouped442Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped442Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped442Genus2Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped442Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped442Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped442Genus2Q2Row0 z
      · exact candidate25BundledGrouped442Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped442Genus2Q2ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped442Genus2Q13ClassesIndex := candidate25BundledGrouped442Genus2Q13Code
private abbrev candidate25BundledGrouped442Genus2Q13ClassesGroup := candidate25BundledGrouped442Genus2Q13Set

def candidate25BundledGrouped442Genus2Q13KernelsN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 11, 0],
![1, 3, 0],
![1, 9, 12],
![1, 1, 1],
![1, 5, 1],
![1, 0, 12],
![1, 3, 3],
![1, 11, 10],
![0, 1, 4],
![1, 5, 7],
![1, 9, 6],
![0, 1, 5],
![1, 1, 10],
![1, 0, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped442Genus2Q13KernelsW (i : Fin 37) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![2, 4, 5],
![2, 4, 5],
![9, 10, 12],
![6, 1, 12],
![9, 10, 12],
![6, 1, 12],
![8, 4, 11],
![8, 4, 11],
![3, 2, 6],
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
![8, 10, 3],
![8, 10, 3],
![6, 7, 11],
![6, 1, 12],
![6, 1, 12],
![7, 6, 2],
![12, 6, 10],
![12, 6, 10],
![3, 8, 9],
![3, 8, 9]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped442Genus2Q13KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 11, 12, 13, 14, 12, 13, 14, 11, 10] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q13KernelsKind (i : Fin 37) : Fin 15 := ⟨candidate25BundledGrouped442Genus2Q13KernelsLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped442Genus2Q13KernelsCols (i : Fin 15) : ℕ :=
  (#[
0x7fff803,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100,
0x200,
0x400,
0x1008000000,
0x810000000,
0x120000000,
0x240000000,
0x480000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped442Genus2Q13KernelsK : GroupedFrameKernels 13 15 candidate25BundledGrouped442Genus2Frames where
  normal := candidate25BundledGrouped442Genus2Q13KernelsN
  weight := candidate25BundledGrouped442Genus2Q13KernelsW
  kind := candidate25BundledGrouped442Genus2Q13KernelsKind
  column := candidate25BundledGrouped442Genus2Q13KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped442Genus2Q13KernelsVal (i : Fin 106) : ℕ :=
  (#[
0x0,
0x7fff807,
0x7fff80b,
0x7fff80f,
0x7fff813,
0x7fff817,
0x7fff81b,
0x7fff823,
0x7fff827,
0x7fff82b,
0x7fff833,
0x7fff843,
0x7fff847,
0x7fff84b,
0x7fff853,
0x7fff863,
0x7fff883,
0x7fff887,
0x7fff88b,
0x7fff893,
0x7fff8a3,
0x7fff8c3,
0x7fff903,
0x7fff907,
0x7fff90b,
0x7fff913,
0x7fff923,
0x7fff943,
0x7fff983,
0x7fffa03,
0x7fffa07,
0x7fffa0b,
0x7fffa13,
0x7fffa23,
0x7fffa43,
0x7fffa83,
0x7fffb03,
0x7fffc03,
0x7fffc07,
0x7fffc0b,
0x7fffc13,
0x7fffc23,
0x7fffc43,
0x7fffc83,
0x7fffd03,
0x7fffe03,
0x127fff803,
0x127fff807,
0x127fff80b,
0x127fff813,
0x127fff823,
0x127fff843,
0x127fff883,
0x127fff903,
0x127fffa03,
0x127fffc03,
0x247fff803,
0x247fff807,
0x247fff80b,
0x247fff813,
0x247fff823,
0x247fff843,
0x247fff883,
0x247fff903,
0x247fffa03,
0x247fffc03,
0x367fff803,
0x487fff803,
0x487fff807,
0x487fff80b,
0x487fff813,
0x487fff823,
0x487fff843,
0x487fff883,
0x487fff903,
0x487fffa03,
0x487fffc03,
0x5a7fff803,
0x6c7fff803,
0x817fff803,
0x817fff807,
0x817fff80b,
0x817fff813,
0x817fff823,
0x817fff843,
0x817fff883,
0x817fff903,
0x817fffa03,
0x817fffc03,
0x937fff803,
0xa57fff803,
0xc97fff803,
0x100ffff803,
0x100ffff807,
0x100ffff80b,
0x100ffff813,
0x100ffff823,
0x100ffff843,
0x100ffff883,
0x100ffff903,
0x100ffffa03,
0x100ffffc03,
0x112ffff803,
0x124ffff803,
0x148ffff803,
0x181ffff803] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped442Genus2Q13KernelsActive (i : Fin 106) : List (Fin 15) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7, 8],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 8, 12],
[0, 9, 12],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 7, 13],
[0, 8, 13],
[0, 9, 13],
[0, 12, 13],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 8, 14],
[0, 9, 14],
[0, 12, 14],
[0, 13, 14],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11],
[0, 8, 11],
[0, 9, 11],
[0, 11, 12],
[0, 11, 13],
[0, 11, 14],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 9, 10],
[0, 10, 12],
[0, 10, 13],
[0, 10, 14],
[0, 10, 11]] : Array (List (Fin 15))).getD i.val []

def candidate25BundledGrouped442Genus2Q13KernelsM : GroupedKernelMasks candidate25BundledGrouped442Genus2Q13KernelsK 106 where
  mask := candidate25BundledGrouped442Genus2Q13KernelsVal
  active := candidate25BundledGrouped442Genus2Q13KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped442Genus2Q13KernelsWords (j : ℕ) : ℕ := (#[171135234316896195380046971976641956650641238687844148932328540599, 1419467166185007106354700161098586777699713001666069800539972960296, 14342232308029806569069527852927581400975437097344493349167955275943, 1105613394338430143085912705364640872375799386102429204614114952, 455968670063727364053676297369973484605460708881512091610297216, 2996149723954748096530972207166900814488671358152] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q13KernelsAt (n : ℕ) : Fin 106 := ⟨(((candidate25BundledGrouped442Genus2Q13KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 106,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped442Genus2Q13KernelsId : SplitPrimeChart 13 → Fin 106
  | .inl (a,b) => candidate25BundledGrouped442Genus2Q13KernelsAt (13*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped442Genus2Q13KernelsAt (169+z.val)
  | .inr (.inr b) => candidate25BundledGrouped442Genus2Q13KernelsAt (if b then 182 else 183)

local instance candidate25BundledGrouped442Genus2Q13KernelsPrime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate25BundledGrouped442Genus2Q13KernelsTest (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detFiftyEightFamilySources 2) x
  (candidate25BundledGrouped442Genus2Q13Classes k.val).contains (candidate25BundledGrouped442Genus2Q13KernelsM.mask (candidate25BundledGrouped442Genus2Q13KernelsId v)) && candidate25BundledGrouped442Genus2Q13KernelsM.check (candidate25BundledGrouped442Genus2Q13KernelsId v) x

private theorem candidate25BundledGrouped442Genus2Q13KernelsRow0 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow1 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow2 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow3 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow4 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow5 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow6 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow7 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow8 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow9 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow10 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow11 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsRow12 : ∀ b : Fin 13, candidate25BundledGrouped442Genus2Q13KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q13KernelsChecked (v : SplitPrimeChart 13) : candidate25BundledGrouped442Genus2Q13KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow0 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow1 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow2 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow3 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow4 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow5 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow6 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow7 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow8 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow9 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow10 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow11 b
    · exact candidate25BundledGrouped442Genus2Q13KernelsRow12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped442Genus2Q13KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped442Genus2Q13KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped442Genus2Frames 13 candidate25BundledGrouped442Genus2Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped442Genus2Q13KernelsM.mask (candidate25BundledGrouped442Genus2Q13KernelsId r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate25BundledGrouped442Genus2Q13ClassesIndex ((a.val^2*k.val)%13) = candidate25BundledGrouped442Genus2Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped442Genus2Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped442Genus2Q13KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped442Genus2Q13KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped442Genus2Q13Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped442Genus2Frames 13 candidate25BundledGrouped442Genus2Q13Classes := candidate25BundledGrouped442Genus2Q13KernelsSupports

private abbrev candidate25BundledGrouped442Genus2Q17ClassesIndex := candidate25BundledGrouped442Genus2Q17Code
private abbrev candidate25BundledGrouped442Genus2Q17ClassesGroup := candidate25BundledGrouped442Genus2Q17Set

def candidate25BundledGrouped442Genus2Q17KernelsN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 16, 5],
![1, 2, 12],
![1, 9, 6],
![1, 9, 11],
![1, 11, 15],
![1, 7, 2],
![1, 16, 14],
![1, 1, 2],
![1, 2, 3],
![1, 0, 15],
![1, 13, 0],
![1, 5, 0],
![1, 11, 5],
![1, 13, 6],
![1, 7, 12],
![1, 5, 11],
![1, 1, 3],
![1, 0, 14]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped442Genus2Q17KernelsW (i : Fin 37) : Fin 3 → ℤ :=
  (#[
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
![9, 12, 13],
![9, 12, 13],
![9, 11, 5],
![9, 11, 5],
![16, 2, 8],
![16, 2, 8],
![3, 16, 5],
![14, 4, 8],
![3, 16, 5],
![14, 4, 8],
![13, 1, 6],
![13, 1, 6],
![10, 13, 13],
![12, 14, 5],
![10, 13, 13],
![12, 14, 5],
![1, 3, 3],
![1, 3, 3],
![13, 1, 6],
![2, 10, 3],
![2, 10, 3],
![13, 1, 6],
![10, 12, 8],
![10, 12, 8],
![14, 5, 3],
![14, 5, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped442Genus2Q17KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 17, 18, 17, 18, 17, 18, 17, 18] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q17KernelsKind (i : Fin 37) : Fin 19 := ⟨candidate25BundledGrouped442Genus2Q17KernelsLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped442Genus2Q17KernelsCols (i : Fin 19) : ℕ :=
  (#[
0x7ff,
0x800,
0x1000,
0x2000,
0x4000,
0x8000,
0x10000,
0x20000,
0x40000,
0x80000,
0x100000,
0x200000,
0x400000,
0x800000,
0x1000000,
0x2000000,
0x4000000,
0xaa8000000,
0x1550000000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped442Genus2Q17KernelsK : GroupedFrameKernels 17 19 candidate25BundledGrouped442Genus2Frames where
  normal := candidate25BundledGrouped442Genus2Q17KernelsN
  weight := candidate25BundledGrouped442Genus2Q17KernelsW
  kind := candidate25BundledGrouped442Genus2Q17KernelsKind
  column := candidate25BundledGrouped442Genus2Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped442Genus2Q17KernelsVal (i : Fin 172) : ℕ :=
  (#[
0x0,
0xfff,
0x17ff,
0x1fff,
0x27ff,
0x2fff,
0x37ff,
0x47ff,
0x4fff,
0x57ff,
0x67ff,
0x87ff,
0x8fff,
0x97ff,
0xa7ff,
0xc7ff,
0x107ff,
0x10fff,
0x117ff,
0x127ff,
0x147ff,
0x187ff,
0x207ff,
0x20fff,
0x217ff,
0x227ff,
0x247ff,
0x287ff,
0x307ff,
0x407ff,
0x40fff,
0x417ff,
0x427ff,
0x447ff,
0x487ff,
0x507ff,
0x607ff,
0x807ff,
0x80fff,
0x817ff,
0x827ff,
0x847ff,
0x887ff,
0x907ff,
0xa07ff,
0xc07ff,
0x1007ff,
0x100fff,
0x1017ff,
0x1027ff,
0x1047ff,
0x1087ff,
0x1107ff,
0x1207ff,
0x1407ff,
0x1807ff,
0x2007ff,
0x200fff,
0x2017ff,
0x2027ff,
0x2047ff,
0x2087ff,
0x2107ff,
0x2207ff,
0x2407ff,
0x2807ff,
0x3007ff,
0x4007ff,
0x400fff,
0x4017ff,
0x4027ff,
0x4047ff,
0x4087ff,
0x4107ff,
0x4207ff,
0x4407ff,
0x4807ff,
0x5007ff,
0x6007ff,
0x8007ff,
0x800fff,
0x8017ff,
0x8027ff,
0x8047ff,
0x8087ff,
0x8107ff,
0x8207ff,
0x8407ff,
0x8807ff,
0x9007ff,
0xa007ff,
0xc007ff,
0x10007ff,
0x1000fff,
0x10017ff,
0x10027ff,
0x10047ff,
0x10087ff,
0x10107ff,
0x10207ff,
0x10407ff,
0x10807ff,
0x11007ff,
0x12007ff,
0x14007ff,
0x18007ff,
0x20007ff,
0x2000fff,
0x20017ff,
0x20027ff,
0x20047ff,
0x20087ff,
0x20107ff,
0x20207ff,
0x20407ff,
0x20807ff,
0x21007ff,
0x22007ff,
0x24007ff,
0x28007ff,
0x30007ff,
0x40007ff,
0x4000fff,
0x40017ff,
0x40027ff,
0x40047ff,
0x40087ff,
0x40107ff,
0x40207ff,
0x40407ff,
0x40807ff,
0x41007ff,
0x42007ff,
0x44007ff,
0x48007ff,
0x50007ff,
0x60007ff,
0xaa80007ff,
0xaa8000fff,
0xaa80017ff,
0xaa80027ff,
0xaa80047ff,
0xaa80087ff,
0xaa80107ff,
0xaa80207ff,
0xaa80407ff,
0xaa80807ff,
0xaa81007ff,
0xaa82007ff,
0xaa84007ff,
0xaa88007ff,
0xaa90007ff,
0xaaa0007ff,
0xaac0007ff,
0x15500007ff,
0x1550000fff,
0x15500017ff,
0x15500027ff,
0x15500047ff,
0x15500087ff,
0x15500107ff,
0x15500207ff,
0x15500407ff,
0x15500807ff,
0x15501007ff,
0x15502007ff,
0x15504007ff,
0x15508007ff,
0x15510007ff,
0x15520007ff,
0x15540007ff,
0x1ff80007ff] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped442Genus2Q17KernelsActive (i : Fin 172) : List (Fin 19) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7, 8],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 9, 10],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11],
[0, 8, 11],
[0, 9, 11],
[0, 10, 11],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 8, 12],
[0, 9, 12],
[0, 10, 12],
[0, 11, 12],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 7, 13],
[0, 8, 13],
[0, 9, 13],
[0, 10, 13],
[0, 11, 13],
[0, 12, 13],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 8, 14],
[0, 9, 14],
[0, 10, 14],
[0, 11, 14],
[0, 12, 14],
[0, 13, 14],
[0, 15],
[0, 1, 15],
[0, 2, 15],
[0, 3, 15],
[0, 4, 15],
[0, 5, 15],
[0, 6, 15],
[0, 7, 15],
[0, 8, 15],
[0, 9, 15],
[0, 10, 15],
[0, 11, 15],
[0, 12, 15],
[0, 13, 15],
[0, 14, 15],
[0, 16],
[0, 1, 16],
[0, 2, 16],
[0, 3, 16],
[0, 4, 16],
[0, 5, 16],
[0, 6, 16],
[0, 7, 16],
[0, 8, 16],
[0, 9, 16],
[0, 10, 16],
[0, 11, 16],
[0, 12, 16],
[0, 13, 16],
[0, 14, 16],
[0, 15, 16],
[0, 17],
[0, 1, 17],
[0, 2, 17],
[0, 3, 17],
[0, 4, 17],
[0, 5, 17],
[0, 6, 17],
[0, 7, 17],
[0, 8, 17],
[0, 9, 17],
[0, 10, 17],
[0, 11, 17],
[0, 12, 17],
[0, 13, 17],
[0, 14, 17],
[0, 15, 17],
[0, 16, 17],
[0, 18],
[0, 1, 18],
[0, 2, 18],
[0, 3, 18],
[0, 4, 18],
[0, 5, 18],
[0, 6, 18],
[0, 7, 18],
[0, 8, 18],
[0, 9, 18],
[0, 10, 18],
[0, 11, 18],
[0, 12, 18],
[0, 13, 18],
[0, 14, 18],
[0, 15, 18],
[0, 16, 18],
[0, 17, 18]] : Array (List (Fin 19))).getD i.val []

def candidate25BundledGrouped442Genus2Q17KernelsM : GroupedKernelMasks candidate25BundledGrouped442Genus2Q17KernelsK 172 where
  mask := candidate25BundledGrouped442Genus2Q17KernelsVal
  active := candidate25BundledGrouped442Genus2Q17KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped442Genus2Q17KernelsWords (j : ℕ) : ℕ := (#[35336941337528056716586312560362527996356412736270930533830543322740948992, 947022046834248707387044976670964721811045222865507877432369763290459392, 57980853295459925160928415389588487449009784377923359297393480046946891561472, 453486549918602074843696898659338800934971511282446622857076407693102546956, 76508014281442979329645906867967268016458640980716935628706608074930658503220, 738486888070507912481874824331588105851478430484917673415998209680051456, 26496349463290570094818740801390607386759154448380176128477654240569164078336, 4526662192135252113792413775544776810508307263483335941761080283674366065979, 727922448803248118496988319460212651178468854402605143905284894228524, 7448495191992970714813611284383520797319275520] : Array ℕ).getD j 0

def candidate25BundledGrouped442Genus2Q17KernelsAt (n : ℕ) : Fin 172 := ⟨(((candidate25BundledGrouped442Genus2Q17KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 172,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped442Genus2Q17KernelsId : SplitPrimeChart 17 → Fin 172
  | .inl (a,b) => candidate25BundledGrouped442Genus2Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped442Genus2Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped442Genus2Q17KernelsAt (if b then 306 else 307)

local instance candidate25BundledGrouped442Genus2Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate25BundledGrouped442Genus2Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detFiftyEightFamilySources 2) x
  (candidate25BundledGrouped442Genus2Q17Classes k.val).contains (candidate25BundledGrouped442Genus2Q17KernelsM.mask (candidate25BundledGrouped442Genus2Q17KernelsId v)) && candidate25BundledGrouped442Genus2Q17KernelsM.check (candidate25BundledGrouped442Genus2Q17KernelsId v) x

private theorem candidate25BundledGrouped442Genus2Q17KernelsRow0 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow1 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow2 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow3 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow4 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow5 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow6 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow7 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow8 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow9 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow10 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow11 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow12 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow13 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow14 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow15 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsRow16 : ∀ b : Fin 17, candidate25BundledGrouped442Genus2Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped442Genus2Q17KernelsChecked (v : SplitPrimeChart 17) : candidate25BundledGrouped442Genus2Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow0 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow1 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow2 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow3 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow4 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow5 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow6 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow7 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow8 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow9 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow10 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow11 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow12 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow13 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow14 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow15 b
    · exact candidate25BundledGrouped442Genus2Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped442Genus2Q17KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped442Genus2Q17KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped442Genus2Frames 17 candidate25BundledGrouped442Genus2Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped442Genus2Q17KernelsM.mask (candidate25BundledGrouped442Genus2Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate25BundledGrouped442Genus2Q17ClassesIndex ((a.val^2*k.val)%17) = candidate25BundledGrouped442Genus2Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped442Genus2Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped442Genus2Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped442Genus2Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped442Genus2Q17Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped442Genus2Frames 17 candidate25BundledGrouped442Genus2Q17Classes := candidate25BundledGrouped442Genus2Q17KernelsSupports

end Freely290
