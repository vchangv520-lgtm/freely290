module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped286Genus2Frames (i : Fin 51) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![286, 143, -143], ![0, -143, 429], ![0, -143, -143]],
![![78, 0, -598], ![-104, -286, 130], ![130, 0, 52]],
![![78, 78, 520], ![-104, 182, -26], ![130, 130, -182]],
![![234, 104, 234], ![-78, 156, 208], ![-52, -182, 234]],
![![234, 130, -468], ![-78, -234, -130], ![-52, 130, -182]],
![![110, 352, 110], ![-66, 132, -352], ![132, 22, -154]],
![![110, -242, -220], ![-66, -198, 418], ![132, 110, 22]],
![![66, 396, -286], ![-198, -44, 0], ![44, -22, -286]],
![![66, -330, 220], ![-198, -154, 198], ![44, 66, 242]],
![![264, 0, 22], ![-66, -286, 66], ![-22, 0, 308]],
![![264, 264, -286], ![-66, 220, 0], ![-22, -22, -286]],
![![66, -286, 396], ![-132, 0, 352], ![121, 143, 11]],
![![66, 352, -462], ![-132, -132, -220], ![121, -22, -132]],
![![231, -11, 231], ![-33, 165, 253], ![-77, -187, 209]],
![![231, 242, -462], ![-33, -198, -220], ![-77, 110, -132]],
![![132, 396, -110], ![-176, 44, -44], ![55, 22, -308]],
![![132, -264, -22], ![-176, -220, 220], ![55, 33, 253]],
![![132, 396, -110], ![-176, 44, -44], ![-11, -33, 319]],
![![132, -264, -22], ![-176, -220, 220], ![-11, 22, -308]],
![![231, -99, -121], ![-121, -275, 77], ![11, 77, -319]],
![![231, 330, -110], ![-121, 154, 44], ![11, -66, 308]],
![![39, 117, -637], ![-195, -13, 39], ![65, 195, -13]],
![![39, -78, 598], ![-195, -182, 156], ![65, -130, -52]],
![![169, -130, -338], ![-39, -234, 364], ![117, 130, 52]],
![![169, 299, 169], ![-39, 195, -325], ![117, -13, -169]],
![![182, 286, -520], ![-156, 0, -208], ![39, -143, -91]],
![![182, -104, 338], ![-156, -156, 364], ![39, 182, 52]],
![![29, -314, -166], ![-123, 30, -292], ![129, 122, -196]],
![![29, 343, 137], ![-123, -153, 415], ![129, 7, 67]],
![![60, 312, 230], ![-166, 52, -112], ![-58, -130, 302]],
![![60, -252, -290], ![-166, -218, 278], ![-58, 72, -244]],
![![111, -198, 434], ![-81, -242, -108], ![-109, -22, 236]],
![![111, 309, -545], ![-81, 161, 189], ![-109, -87, -127]],
![![96, -216, 446], ![-192, -140, 252], ![7, -123, -179]],
![![96, 312, -542], ![-192, -52, -60], ![7, 130, 172]],
![![168, -216, 142], ![-166, -236, 224], ![14, -18, -298]],
![![168, 384, -310], ![-166, 70, -58], ![14, 32, 284]],
![![106, 404, -230], ![-72, -10, -378], ![-114, 8, 188]],
![![106, -298, 124], ![-72, -62, 450], ![-114, -122, -74]],
![![282, 126, -232], ![-14, -274, 46], ![-20, 58, -302]],
![![282, 156, -50], ![-14, 260, -32], ![-20, -78, 322]],
![![276, 60, -202], ![-48, -284, 60], ![23, 5, 293]],
![![276, 216, -74], ![-48, 236, -12], ![23, 18, -316]],
![![210, 12, -446], ![-40, 202, -310], ![98, 120, 116]],
![![210, 198, 236], ![-40, -242, 350], ![98, -22, -214]],
![![255, -43, -81], ![-41, -103, -347], ![-53, -175, 249]],
![![255, 298, -174], ![-41, 62, 388], ![-53, 122, -196]],
![![272, 136, -322], ![-54, 116, -384], ![30, 158, 118]],
![![272, 136, 50], ![-54, -170, 438], ![30, -128, -148]],
![![204, -156, 106], ![-144, -260, 228], ![19, 78, 244]],
![![204, 360, -310], ![-144, 116, -84], ![19, -59, -263]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped286Genus2Gram : ∀ i : Fin 51, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped286Genus2Frames i) 286 = true := by decide +kernel

def candidate23BundledGrouped286Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q2MaskSet0 : List ℕ := [450767018264575, 1088503305000958, 1614063526948862]
def candidate23BundledGrouped286Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped286Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped286Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped286Genus2Q2Set (candidate23BundledGrouped286Genus2Q2Code r)

def candidate23BundledGrouped286Genus2Q2Words (j : ℕ) : ℕ := (#[4392] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q2Masks (j : ℕ) : ℕ := (#[450767018264575, 1088503305000958, 1614063526948862] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped286Genus2Q2Masks (((candidate23BundledGrouped286Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped286Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped286Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped286Genus2Q11Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q11MaskSet0 : List ℕ := [2097123, 2097125, 2097129, 2097137, 138518986721, 275418972129, 8800457195489, 17594369179617, 211123431276513, 316667949219809, 567966611537889, 1129233071996897]
def candidate23BundledGrouped286Genus2Q11MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped286Genus2Q11MaskSet2 : List ℕ := [2097127, 2097131, 2097133, 2097139, 2097141, 2097145, 138518986723, 138518986725, 138518986729, 138518986737, 275418972131, 275418972133, 275418972137, 275418972145, 8800457195491, 8800457195493, 8800457195497, 8800457195505, 17594369179619, 17594369179621, 17594369179625, 17594369179633, 211123431276515, 211123431276517, 211123431276521, 211123431276529, 316667949219811, 316667949219813, 316667949219817, 316667949219825, 413935861729, 8938974085089, 9075874070497, 17732886069217, 17869786054625, 26394824277985, 567966611537891, 567966611537893, 567966611537897, 567966611537905, 1129233071996899, 1129233071996901, 1129233071996905, 1129233071996913, 211261948166113, 211398848151521, 219923886374881, 228717798359009, 316806466109409, 316943366094817, 325468404318177, 334262316302305, 527791378399201, 568105128427489, 568242028412897, 576767066636257, 585560978620385, 1129371588886497, 1129508488871905, 1138033527095265, 1146827439079393, 779090040717281, 884634558660577, 1340356501176289, 1445901019119585, 1697199681437665]
def candidate23BundledGrouped286Genus2Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped286Genus2Q11MaskSet0
  | 1 => candidate23BundledGrouped286Genus2Q11MaskSet1
  | 2 => candidate23BundledGrouped286Genus2Q11MaskSet2
  | _ => []

def candidate23BundledGrouped286Genus2Q11Classes (r : ℕ) := candidate23BundledGrouped286Genus2Q11Set (candidate23BundledGrouped286Genus2Q11Code r)

def candidate23BundledGrouped286Genus2Q11Words (j : ℕ) : ℕ := (#[8635614244140491262474651641131816722437456517606555690052369317888, 3159368750163108056897294954185685327008902559552693678871152696333, 5545352311595490448284270576141602516730929868710552493677183475974, 107901389776147920590536332274392418423378128852378381121421836336, 34359738377] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q11MasksPart0 : Array ℕ := #[0, 2097123, 2097125, 2097127, 2097129, 2097131, 2097133, 2097137, 2097139, 2097141, 2097145, 138518986721, 138518986723, 138518986725, 138518986729, 138518986737, 275418972129, 275418972131, 275418972133, 275418972137, 275418972145, 413935861729, 8800457195489, 8800457195491, 8800457195493, 8800457195497, 8800457195505, 8938974085089, 9075874070497, 17594369179617, 17594369179619, 17594369179621, 17594369179625, 17594369179633, 17732886069217, 17869786054625, 26394824277985, 211123431276513, 211123431276515, 211123431276517, 211123431276521, 211123431276529, 211261948166113, 211398848151521, 219923886374881, 228717798359009, 316667949219809, 316667949219811, 316667949219813, 316667949219817, 316667949219825, 316806466109409, 316943366094817, 325468404318177, 334262316302305, 527791378399201, 567966611537889, 567966611537891, 567966611537893, 567966611537897, 567966611537905, 568105128427489, 568242028412897, 576767066636257]
def candidate23BundledGrouped286Genus2Q11MasksPart1 : Array ℕ := #[585560978620385, 779090040717281, 884634558660577, 1129233071996897, 1129233071996899, 1129233071996901, 1129233071996905, 1129233071996913, 1129371588886497, 1129508488871905, 1138033527095265, 1146827439079393, 1340356501176289, 1445901019119585, 1697199681437665]

def candidate23BundledGrouped286Genus2Q11Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped286Genus2Q11MasksPart0
    | 1 => candidate23BundledGrouped286Genus2Q11MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped286Genus2Q11Mask (i : ℕ) := candidate23BundledGrouped286Genus2Q11Masks (((candidate23BundledGrouped286Genus2Q11Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped286Genus2Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate23BundledGrouped286Genus2Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus2Q11Mask (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus2Q11Mask (if b then 132 else 133)

def candidate23BundledGrouped286Genus2Q13Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q13MaskSet0 : List ℕ := [132120639, 132120671, 132120735, 132120863, 132121119, 132121631, 132284447, 132448287, 44049585160223, 87995556306975, 145412692901919, 283815867056159, 564067313911839, 1126459458457631]
def candidate23BundledGrouped286Genus2Q13MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped286Genus2Q13MaskSet2 : List ℕ := [132120703, 132120767, 132120799, 132120895, 132120927, 132120991, 132121151, 132121183, 132121247, 132121375, 132121663, 132121695, 132121759, 132121887, 132122143, 132284479, 132284511, 132284575, 132284703, 132284959, 132285471, 132448319, 132448351, 132448415, 132448543, 132448799, 132449311, 132612127, 44049585160255, 44049585160287, 44049585160351, 44049585160479, 44049585160735, 44049585161247, 87995556307007, 87995556307039, 87995556307103, 87995556307231, 87995556307487, 87995556307999, 145412692901951, 145412692901983, 145412692902047, 145412692902175, 145412692902431, 145412692902943, 283815867056191, 283815867056223, 283815867056287, 283815867056415, 283815867056671, 283815867057183, 564067313911871, 564067313911903, 564067313911967, 564067313912095, 564067313912351, 564067313912863, 1126459458457663, 1126459458457695, 1126459458457759, 1126459458457887, 1126459458458143, 1126459458458655, 44049585324063, 44049585487903, 87995556470815, 87995556634655, 145412693065759, 145412693229599, 283815867219999, 283815867383839, 564067314075679, 564067314239519, 1126459458621471, 1126459458785311, 132045009346591, 189462145941535, 233408117088287, 327865320095775, 371811291242527, 429228427837471, 608116766951455, 652062738098207, 709479874693151, 847883048847391, 1170508911497247, 1214454882643999, 1271872019238943, 1410275193393183, 1690526640248863]
def candidate23BundledGrouped286Genus2Q13Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped286Genus2Q13MaskSet0
  | 1 => candidate23BundledGrouped286Genus2Q13MaskSet1
  | 2 => candidate23BundledGrouped286Genus2Q13MaskSet2
  | _ => []

def candidate23BundledGrouped286Genus2Q13Classes (r : ℕ) := candidate23BundledGrouped286Genus2Q13Set (candidate23BundledGrouped286Genus2Q13Code r)

def candidate23BundledGrouped286Genus2Q13Words (j : ℕ) : ℕ := (#[12443377986772334731410881010670083695237644825660804429011217958784, 164550462349580022946318767197646225245683471850718722186067575391, 164043490597416599528965704629501256116902764126034081625741377536, 537521103423699191057004480755935622234140520578378986361454599, 15515742279657086659278829288205975661386438017673436674866647400448, 3356964625858594037990582150048570099998013067691] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q13MasksPart0 : Array ℕ := #[0, 132120639, 132120671, 132120703, 132120735, 132120767, 132120799, 132120863, 132120895, 132120927, 132120991, 132121119, 132121151, 132121183, 132121247, 132121375, 132121631, 132121663, 132121695, 132121759, 132121887, 132122143, 132284447, 132284479, 132284511, 132284575, 132284703, 132284959, 132285471, 132448287, 132448319, 132448351, 132448415, 132448543, 132448799, 132449311, 132612127, 44049585160223, 44049585160255, 44049585160287, 44049585160351, 44049585160479, 44049585160735, 44049585161247, 44049585324063, 44049585487903, 87995556306975, 87995556307007, 87995556307039, 87995556307103, 87995556307231, 87995556307487, 87995556307999, 87995556470815, 87995556634655, 132045009346591, 145412692901919, 145412692901951, 145412692901983, 145412692902047, 145412692902175, 145412692902431, 145412692902943, 145412693065759]
def candidate23BundledGrouped286Genus2Q13MasksPart1 : Array ℕ := #[145412693229599, 189462145941535, 233408117088287, 283815867056159, 283815867056191, 283815867056223, 283815867056287, 283815867056415, 283815867056671, 283815867057183, 283815867219999, 283815867383839, 327865320095775, 371811291242527, 429228427837471, 564067313911839, 564067313911871, 564067313911903, 564067313911967, 564067313912095, 564067313912351, 564067313912863, 564067314075679, 564067314239519, 608116766951455, 652062738098207, 709479874693151, 847883048847391, 1126459458457631, 1126459458457663, 1126459458457695, 1126459458457759, 1126459458457887, 1126459458458143, 1126459458458655, 1126459458621471, 1126459458785311, 1170508911497247, 1214454882643999, 1271872019238943, 1410275193393183, 1690526640248863]

def candidate23BundledGrouped286Genus2Q13Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped286Genus2Q13MasksPart0
    | 1 => candidate23BundledGrouped286Genus2Q13MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped286Genus2Q13Mask (i : ℕ) := candidate23BundledGrouped286Genus2Q13Masks (((candidate23BundledGrouped286Genus2Q13Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped286Genus2Q13Choice : SplitPrimeChart 13 → ℕ
  | .inl (a,b) => candidate23BundledGrouped286Genus2Q13Mask (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus2Q13Mask (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus2Q13Mask (if b then 182 else 183)

local instance candidate23BundledGrouped286Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped286Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped286Genus2Frames candidate23BundledGrouped286Genus2Q2Classes (candidate23BundledGrouped286Genus2Q2Choice r) r

private theorem candidate23BundledGrouped286Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped286Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped286Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped286Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped286Genus2Frames 2 candidate23BundledGrouped286Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped286Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped286Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped286Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped286Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped286Genus2Q2Row0 z
      · exact candidate23BundledGrouped286Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped286Genus2Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped286Genus2Q11ClassesIndex := candidate23BundledGrouped286Genus2Q11Code
private abbrev candidate23BundledGrouped286Genus2Q11ClassesGroup := candidate23BundledGrouped286Genus2Q11Set

def candidate23BundledGrouped286Genus2Q11KernelsN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 7],
![1, 1, 3],
![1, 9, 1],
![1, 3, 9],
![1, 3, 2],
![1, 9, 8],
![1, 6, 9],
![1, 6, 1],
![1, 0, 5],
![1, 1, 5],
![1, 7, 3],
![1, 5, 7]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped286Genus2Q11KernelsW (i : Fin 51) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 9],
![1, 6, 9],
![3, 10, 3],
![3, 10, 3],
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
![6, 3, 10],
![6, 3, 10],
![4, 5, 7],
![4, 5, 7],
![6, 9, 6],
![6, 9, 6],
![7, 9, 8],
![7, 9, 8],
![5, 10, 8],
![5, 10, 8],
![1, 7, 1],
![1, 7, 1],
![8, 6, 7],
![8, 6, 7],
![3, 10, 3],
![3, 10, 3],
![7, 5, 7],
![7, 5, 7],
![7, 8, 2],
![7, 8, 2],
![1, 7, 1],
![1, 7, 1],
![1, 4, 10],
![1, 4, 10],
![2, 3, 2],
![2, 3, 2],
![8, 1, 8],
![8, 1, 8],
![6, 10, 8],
![6, 10, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped286Genus2Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 6, 7, 8, 9, 10, 11, 12, 5, 6, 9, 10, 7, 8, 12, 11, 6, 5, 11, 12, 12, 11, 10, 9, 7, 8, 8, 7, 11, 12] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q11KernelsKind (i : Fin 51) : Fin 13 := ⟨candidate23BundledGrouped286Genus2Q11KernelsLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped286Genus2Q11KernelsCols (i : Fin 13) : ℕ :=
  (#[
0x1fffe1,
0x2,
0x4,
0x8,
0x10,
0x4020200000,
0x2040400000,
0x1200200800000,
0xc00401000000,
0x100082000000,
0x80104000000,
0x2049008000000,
0x4030810000000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped286Genus2Q11KernelsK : GroupedFrameKernels 11 13 candidate23BundledGrouped286Genus2Frames where
  normal := candidate23BundledGrouped286Genus2Q11KernelsN
  weight := candidate23BundledGrouped286Genus2Q11KernelsW
  kind := candidate23BundledGrouped286Genus2Q11KernelsKind
  column := candidate23BundledGrouped286Genus2Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped286Genus2Q11KernelsVal (i : Fin 79) : ℕ :=
  (#[
0x0,
0x1fffe3,
0x1fffe5,
0x1fffe7,
0x1fffe9,
0x1fffeb,
0x1fffed,
0x1ffff1,
0x1ffff3,
0x1ffff5,
0x1ffff9,
0x20405fffe1,
0x20405fffe3,
0x20405fffe5,
0x20405fffe9,
0x20405ffff1,
0x40203fffe1,
0x40203fffe3,
0x40203fffe5,
0x40203fffe9,
0x40203ffff1,
0x60607fffe1,
0x801041fffe1,
0x801041fffe3,
0x801041fffe5,
0x801041fffe9,
0x801041ffff1,
0x821445fffe1,
0x841243fffe1,
0x1000821fffe1,
0x1000821fffe3,
0x1000821fffe5,
0x1000821fffe9,
0x1000821ffff1,
0x1020c25fffe1,
0x1040a23fffe1,
0x1801861fffe1,
0xc004011fffe1,
0xc004011fffe3,
0xc004011fffe5,
0xc004011fffe9,
0xc004011ffff1,
0xc024415fffe1,
0xc044213fffe1,
0xc805051fffe1,
0xd004831fffe1,
0x12002009fffe1,
0x12002009fffe3,
0x12002009fffe5,
0x12002009fffe9,
0x12002009ffff1,
0x1202240dfffe1,
0x1204220bfffe1,
0x12803049fffe1,
0x13002829fffe1,
0x1e006019fffe1,
0x20490081fffe1,
0x20490081fffe3,
0x20490081fffe5,
0x20490081fffe9,
0x20490081ffff1,
0x204b0485fffe1,
0x204d0283fffe1,
0x20c910c1fffe1,
0x214908a1fffe1,
0x2c494091fffe1,
0x32492089fffe1,
0x40308101fffe1,
0x40308101fffe3,
0x40308101fffe5,
0x40308101fffe9,
0x40308101ffff1,
0x40328505fffe1,
0x40348303fffe1,
0x40b09141fffe1,
0x41308921fffe1,
0x4c30c111fffe1,
0x5230a109fffe1,
0x60798181fffe1] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped286Genus2Q11KernelsActive (i : Fin 79) : List (Fin 13) :=
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
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 6],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 6, 10],
[0, 5, 10],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 6, 9],
[0, 5, 9],
[0, 9, 10],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 6, 8],
[0, 5, 8],
[0, 8, 10],
[0, 8, 9],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 6, 7],
[0, 5, 7],
[0, 7, 10],
[0, 7, 9],
[0, 7, 8],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 6, 11],
[0, 5, 11],
[0, 10, 11],
[0, 9, 11],
[0, 8, 11],
[0, 7, 11],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 6, 12],
[0, 5, 12],
[0, 10, 12],
[0, 9, 12],
[0, 8, 12],
[0, 7, 12],
[0, 11, 12]] : Array (List (Fin 13))).getD i.val []

def candidate23BundledGrouped286Genus2Q11KernelsM : GroupedKernelMasks candidate23BundledGrouped286Genus2Q11KernelsK 79 where
  mask := candidate23BundledGrouped286Genus2Q11KernelsVal
  active := candidate23BundledGrouped286Genus2Q11KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped286Genus2Q11KernelsWords (j : ℕ) : ℕ := (#[8635614244140491262474651641131816722437456517606555690052369317888, 3159368750163108056897294954185685327008902559552693678871152696333, 5545352311595490448284270576141602516730929868710552493677183475974, 107901389776147920590536332274392418423378128852378381121421836336, 34359738377] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q11KernelsAt (n : ℕ) : Fin 79 := ⟨(((candidate23BundledGrouped286Genus2Q11KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 79,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped286Genus2Q11KernelsId : SplitPrimeChart 11 → Fin 79
  | .inl (a,b) => candidate23BundledGrouped286Genus2Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus2Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus2Q11KernelsAt (if b then 132 else 133)

local instance candidate23BundledGrouped286Genus2Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate23BundledGrouped286Genus2Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped286Genus2Q11Classes k.val).contains (candidate23BundledGrouped286Genus2Q11KernelsM.mask (candidate23BundledGrouped286Genus2Q11KernelsId v)) && candidate23BundledGrouped286Genus2Q11KernelsM.check (candidate23BundledGrouped286Genus2Q11KernelsId v) x

private theorem candidate23BundledGrouped286Genus2Q11KernelsRow0 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow1 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow2 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow3 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow4 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow5 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow6 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow7 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow8 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow9 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsRow10 : ∀ b : Fin 11, candidate23BundledGrouped286Genus2Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q11KernelsChecked (v : SplitPrimeChart 11) : candidate23BundledGrouped286Genus2Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow0 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow1 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow2 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow3 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow4 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow5 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow6 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow7 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow8 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow9 b
    · exact candidate23BundledGrouped286Genus2Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped286Genus2Q11KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped286Genus2Q11KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped286Genus2Frames 11 candidate23BundledGrouped286Genus2Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped286Genus2Q11KernelsM.mask (candidate23BundledGrouped286Genus2Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate23BundledGrouped286Genus2Q11ClassesIndex ((a.val^2*k.val)%11) = candidate23BundledGrouped286Genus2Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped286Genus2Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped286Genus2Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped286Genus2Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped286Genus2Q11Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped286Genus2Frames 11 candidate23BundledGrouped286Genus2Q11Classes := candidate23BundledGrouped286Genus2Q11KernelsSupports

private abbrev candidate23BundledGrouped286Genus2Q13ClassesIndex := candidate23BundledGrouped286Genus2Q13Code
private abbrev candidate23BundledGrouped286Genus2Q13ClassesGroup := candidate23BundledGrouped286Genus2Q13Set

def candidate23BundledGrouped286Genus2Q13KernelsN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 11, 1],
![1, 3, 11],
![1, 6, 0],
![1, 8, 12],
![1, 0, 12],
![1, 1, 0],
![1, 0, 6],
![1, 1, 6],
![1, 8, 1],
![1, 6, 11],
![1, 3, 10],
![1, 11, 2],
![1, 7, 10],
![1, 7, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped286Genus2Q13KernelsW (i : Fin 51) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![6, 12, 2],
![6, 12, 2],
![1, 10, 5],
![1, 10, 5],
![4, 12, 4],
![4, 12, 4],
![1, 11, 4],
![1, 11, 4],
![10, 6, 1],
![10, 6, 1],
![2, 6, 3],
![2, 6, 3],
![2, 6, 2],
![2, 6, 2],
![10, 9, 11],
![10, 9, 11],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 7, 12],
![3, 7, 12],
![8, 3, 7],
![8, 3, 7],
![7, 10, 8],
![7, 10, 8],
![5, 3, 7],
![5, 3, 7],
![12, 3, 1],
![12, 3, 1],
![2, 6, 3],
![2, 6, 3],
![9, 12, 6],
![9, 12, 6],
![3, 4, 10],
![3, 4, 10],
![2, 12, 7],
![2, 12, 7],
![8, 11, 12],
![8, 11, 12],
![12, 11, 4],
![12, 11, 4],
![9, 12, 6],
![9, 12, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped286Genus2Q13KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 11, 12, 13, 14, 0, 0, 0, 0, 0, 0, 9, 10, 7, 8, 13, 14, 8, 7, 9, 10, 14, 13, 8, 7, 14, 13, 10, 9, 10, 9, 13, 14, 7, 8] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q13KernelsKind (i : Fin 51) : Fin 15 := ⟨candidate23BundledGrouped286Genus2Q13KernelsLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped286Genus2Q13KernelsCols (i : Fin 15) : ℕ :=
  (#[
0x7e0001f,
0x20,
0x40,
0x80,
0x100,
0x200,
0x400,
0x2010420000800,
0x4008240001000,
0x500808002000,
0x281010004000,
0x28000,
0x50000,
0x844080080000,
0x1022100100000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped286Genus2Q13KernelsK : GroupedFrameKernels 13 15 candidate23BundledGrouped286Genus2Frames where
  normal := candidate23BundledGrouped286Genus2Q13KernelsN
  weight := candidate23BundledGrouped286Genus2Q13KernelsW
  kind := candidate23BundledGrouped286Genus2Q13KernelsKind
  column := candidate23BundledGrouped286Genus2Q13KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped286Genus2Q13KernelsVal (i : Fin 106) : ℕ :=
  (#[
0x0,
0x7e0003f,
0x7e0005f,
0x7e0007f,
0x7e0009f,
0x7e000bf,
0x7e000df,
0x7e0011f,
0x7e0013f,
0x7e0015f,
0x7e0019f,
0x7e0021f,
0x7e0023f,
0x7e0025f,
0x7e0029f,
0x7e0031f,
0x7e0041f,
0x7e0043f,
0x7e0045f,
0x7e0049f,
0x7e0051f,
0x7e0061f,
0x7e2801f,
0x7e2803f,
0x7e2805f,
0x7e2809f,
0x7e2811f,
0x7e2821f,
0x7e2841f,
0x7e5001f,
0x7e5003f,
0x7e5005f,
0x7e5009f,
0x7e5011f,
0x7e5021f,
0x7e5041f,
0x7e7801f,
0x281017e0401f,
0x281017e0403f,
0x281017e0405f,
0x281017e0409f,
0x281017e0411f,
0x281017e0421f,
0x281017e0441f,
0x281017e2c01f,
0x281017e5401f,
0x50080fe0201f,
0x50080fe0203f,
0x50080fe0205f,
0x50080fe0209f,
0x50080fe0211f,
0x50080fe0221f,
0x50080fe0241f,
0x50080fe2a01f,
0x50080fe5201f,
0x78181fe0601f,
0x844087e8001f,
0x844087e8003f,
0x844087e8005f,
0x844087e8009f,
0x844087e8011f,
0x844087e8021f,
0x844087e8041f,
0x844087ea801f,
0x844087ed001f,
0xac5097e8401f,
0xd4488fe8201f,
0x1022107f0001f,
0x1022107f0003f,
0x1022107f0005f,
0x1022107f0009f,
0x1022107f0011f,
0x1022107f0021f,
0x1022107f0041f,
0x1022107f2801f,
0x1022107f5001f,
0x12a3117f0401f,
0x152290ff0201f,
0x1866187f8001f,
0x2010427e0081f,
0x2010427e0083f,
0x2010427e0085f,
0x2010427e0089f,
0x2010427e0091f,
0x2010427e00a1f,
0x2010427e00c1f,
0x2010427e2881f,
0x2010427e5081f,
0x2291437e0481f,
0x2510c2fe0281f,
0x28544a7e8081f,
0x3032527f0081f,
0x4008247e0101f,
0x4008247e0103f,
0x4008247e0105f,
0x4008247e0109f,
0x4008247e0111f,
0x4008247e0121f,
0x4008247e0141f,
0x4008247e2901f,
0x4008247e5101f,
0x4289257e0501f,
0x4508a4fe0301f,
0x484c2c7e8101f,
0x502a347f0101f,
0x6018667e0181f] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped286Genus2Q13KernelsActive (i : Fin 106) : List (Fin 15) :=
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
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 11, 12],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 10, 11],
[0, 10, 12],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 9, 11],
[0, 9, 12],
[0, 9, 10],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 11, 13],
[0, 12, 13],
[0, 10, 13],
[0, 9, 13],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 11, 14],
[0, 12, 14],
[0, 10, 14],
[0, 9, 14],
[0, 13, 14],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 11],
[0, 7, 12],
[0, 7, 10],
[0, 7, 9],
[0, 7, 13],
[0, 7, 14],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 8, 11],
[0, 8, 12],
[0, 8, 10],
[0, 8, 9],
[0, 8, 13],
[0, 8, 14],
[0, 7, 8]] : Array (List (Fin 15))).getD i.val []

def candidate23BundledGrouped286Genus2Q13KernelsM : GroupedKernelMasks candidate23BundledGrouped286Genus2Q13KernelsK 106 where
  mask := candidate23BundledGrouped286Genus2Q13KernelsVal
  active := candidate23BundledGrouped286Genus2Q13KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped286Genus2Q13KernelsWords (j : ℕ) : ℕ := (#[12443377986772334731410881010670083695237644825660804429011217958784, 164550462349580022946318767197646225245683471850718722186067575391, 164043490597416599528965704629501256116902764126034081625741377536, 537521103423699191057004480755935622234140520578378986361454599, 15515742279657086659278829288205975661386438017673436674866647400448, 3356964625858594037990582150048570099998013067691] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus2Q13KernelsAt (n : ℕ) : Fin 106 := ⟨(((candidate23BundledGrouped286Genus2Q13KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 106,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped286Genus2Q13KernelsId : SplitPrimeChart 13 → Fin 106
  | .inl (a,b) => candidate23BundledGrouped286Genus2Q13KernelsAt (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus2Q13KernelsAt (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus2Q13KernelsAt (if b then 182 else 183)

local instance candidate23BundledGrouped286Genus2Q13KernelsPrime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate23BundledGrouped286Genus2Q13KernelsTest (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped286Genus2Q13Classes k.val).contains (candidate23BundledGrouped286Genus2Q13KernelsM.mask (candidate23BundledGrouped286Genus2Q13KernelsId v)) && candidate23BundledGrouped286Genus2Q13KernelsM.check (candidate23BundledGrouped286Genus2Q13KernelsId v) x

private theorem candidate23BundledGrouped286Genus2Q13KernelsRow0 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow1 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow2 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow3 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow4 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow5 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow6 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow7 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow8 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow9 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow10 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow11 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsRow12 : ∀ b : Fin 13, candidate23BundledGrouped286Genus2Q13KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus2Q13KernelsChecked (v : SplitPrimeChart 13) : candidate23BundledGrouped286Genus2Q13KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow0 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow1 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow2 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow3 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow4 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow5 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow6 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow7 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow8 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow9 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow10 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow11 b
    · exact candidate23BundledGrouped286Genus2Q13KernelsRow12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped286Genus2Q13KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped286Genus2Q13KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped286Genus2Frames 13 candidate23BundledGrouped286Genus2Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped286Genus2Q13KernelsM.mask (candidate23BundledGrouped286Genus2Q13KernelsId r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate23BundledGrouped286Genus2Q13ClassesIndex ((a.val^2*k.val)%13) = candidate23BundledGrouped286Genus2Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped286Genus2Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped286Genus2Q13KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped286Genus2Q13KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped286Genus2Q13Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped286Genus2Frames 13 candidate23BundledGrouped286Genus2Q13Classes := candidate23BundledGrouped286Genus2Q13KernelsSupports

def candidate23BundledGrouped286Genus2Sigs : Fin 3 → ℕ × ℕ × ℕ := ![(0,2,2), (0,0,2), (0,2,0)]
def candidate23BundledGrouped286Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped286Genus2SigIndexPart1 : Array ℕ := #[0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped286Genus2SigIndexPart2 : Array ℕ := #[0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0]
def candidate23BundledGrouped286Genus2SigIndexPart3 : Array ℕ := #[0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0]
def candidate23BundledGrouped286Genus2SigIndexPart4 : Array ℕ := #[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

def candidate23BundledGrouped286Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped286Genus2SigIndexPart0
    | 1 => candidate23BundledGrouped286Genus2SigIndexPart1
    | 2 => candidate23BundledGrouped286Genus2SigIndexPart2
    | 3 => candidate23BundledGrouped286Genus2SigIndexPart3
    | 4 => candidate23BundledGrouped286Genus2SigIndexPart4
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped286Genus2Sig (r : Fin 286) : Fin 3 := ⟨candidate23BundledGrouped286Genus2SigIndex r.val%3,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped286Genus2Matches : ∀ r : Fin 286, ([2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] : List ℕ).contains (r.val%143) = true →
    (candidate23BundledGrouped286Genus2Q2Code (r.val%2),candidate23BundledGrouped286Genus2Q11Code (r.val%11),candidate23BundledGrouped286Genus2Q13Code (r.val%13)) = candidate23BundledGrouped286Genus2Sigs (candidate23BundledGrouped286Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped286Genus2Joint0 : (candidate23BundledGrouped286Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped286Genus2Q11Set 2).all fun b ↦ (candidate23BundledGrouped286Genus2Q13Set 2).all fun v ↦ groupedCosetCommonCheck 51 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7e0001f <;> decide +kernel

theorem candidate23BundledGrouped286Genus2Joint1 : (candidate23BundledGrouped286Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped286Genus2Q11Set 0).all fun b ↦ (candidate23BundledGrouped286Genus2Q13Set 2).all fun v ↦ groupedCosetCommonCheck 51 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7e0001f <;> decide +kernel

theorem candidate23BundledGrouped286Genus2Joint2 : (candidate23BundledGrouped286Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped286Genus2Q11Set 2).all fun b ↦ (candidate23BundledGrouped286Genus2Q13Set 0).all fun v ↦ groupedCosetCommonCheck 51 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7e0001f <;> decide +kernel

end Freely290
