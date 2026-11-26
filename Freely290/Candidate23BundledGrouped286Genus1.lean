module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped286Genus1Frames (i : Fin 38) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![286, 0, 0], ![0, 0, -572], ![0, -143, 0]],
![![286, 0, 0], ![0, 0, 572], ![0, -143, -143]],
![![78, -234, 286], ![-156, -104, -286], ![104, -26, -286]],
![![78, 234, 520], ![-156, 104, -182], ![104, 26, -260]],
![![234, -78, 364], ![-104, -156, 156], ![-26, 104, 325]],
![![234, 78, -364], ![-104, 156, -156], ![-26, -104, -325]],
![![78, -234, -520], ![-156, -104, 182], ![104, -26, 260]],
![![78, 234, -286], ![-156, 104, 286], ![104, 26, 286]],
![![234, -78, -442], ![-104, -156, -312], ![-26, 104, -221]],
![![234, 78, 442], ![-104, 156, 312], ![-26, -104, 221]],
![![66, -132, -748], ![-176, 66, -198], ![88, 110, -44]],
![![132, -66, 649], ![-66, 176, 319], ![-110, -88, 55]],
![![66, -132, 616], ![-176, 66, 264], ![88, 110, 154]],
![![132, -66, -715], ![-66, 176, -143], ![-110, -88, -143]],
![![66, 132, 748], ![-176, -66, 198], ![88, -110, 44]],
![![132, 66, -649], ![-66, -176, -319], ![-110, 88, -55]],
![![66, 132, -616], ![-176, -66, -264], ![88, -110, -154]],
![![132, 66, 715], ![-66, -176, 143], ![-110, 88, 143]],
![![18, -246, 280], ![-184, 36, 252], ![86, 64, 305]],
![![18, 246, -280], ![-184, -36, -252], ![86, -64, -305]],
![![90, -90, -758], ![-120, -166, -38], ![-92, 92, -134]],
![![90, 90, 758], ![-120, 166, 38], ![-92, -92, 134]],
![![90, -90, 668], ![-120, -166, -128], ![-92, 92, 226]],
![![90, 90, -668], ![-120, 166, 128], ![-92, -92, -226]],
![![18, -246, -526], ![-184, 36, -216], ![86, 64, -241]],
![![18, 246, 526], ![-184, -36, 216], ![86, -64, 241]],
![![204, -126, -497], ![-14, -168, 243], ![-98, -32, -301]],
![![204, 126, -371], ![-14, 168, 411], ![-98, 32, -269]],
![![204, -126, 371], ![-14, -168, -411], ![-98, -32, 269]],
![![204, 126, 497], ![-14, 168, -243], ![-98, 32, 301]],
![![126, -204, 332], ![-168, -14, 320], ![-32, -98, -334]],
![![126, -204, -536], ![-168, -14, -334], ![-32, -98, 236]],
![![246, 18, 412], ![-36, -184, 142], ![-64, 86, 316]],
![![126, 204, 536], ![-168, 14, 334], ![-32, 98, -236]],
![![246, -18, -412], ![-36, 184, -142], ![-64, -86, -316]],
![![126, 204, -332], ![-168, 14, -320], ![-32, 98, 334]],
![![246, -18, 394], ![-36, 184, 326], ![-64, -86, 230]],
![![246, 18, -394], ![-36, -184, -326], ![-64, 86, -230]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped286Genus1Gram : ∀ i : Fin 38, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped286Genus1Frames i) 286 = true := by decide +kernel

def candidate23BundledGrouped286Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q2MaskSet0 : List ℕ := [273819981005, 273819981006, 274877906940]
def candidate23BundledGrouped286Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped286Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped286Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped286Genus1Q2Set (candidate23BundledGrouped286Genus1Q2Code r)

def candidate23BundledGrouped286Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q2Masks (j : ℕ) : ℕ := (#[273819981005, 273819981006, 274877906940] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped286Genus1Q2Masks (((candidate23BundledGrouped286Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped286Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped286Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped286Genus1Q11Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q11MaskSet0 : List ℕ := [261127, 261131, 261139, 261155, 261187, 261251, 261379, 261635, 18329631747, 39196556291, 71154531331, 146197969923]
def candidate23BundledGrouped286Genus1Q11MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped286Genus1Q11MaskSet2 : List ℕ := [261135, 261143, 261147, 261159, 261163, 261171, 261191, 261195, 261203, 261219, 261255, 261259, 261267, 261283, 261315, 261383, 261387, 261395, 261411, 261443, 261507, 261639, 261643, 261651, 261667, 261699, 261763, 261891, 18329631751, 18329631755, 18329631763, 18329631779, 18329631811, 18329631875, 18329632003, 18329632259, 39196556295, 39196556299, 39196556307, 39196556323, 39196556355, 39196556419, 39196556547, 39196556803, 71154531335, 71154531339, 71154531347, 71154531363, 71154531395, 71154531459, 71154531587, 71154531843, 146197969927, 146197969931, 146197969939, 146197969955, 146197969987, 146197970051, 146197970179, 146197970435, 57525926915, 89483901955, 110350826499, 164527340547, 185394265091, 217352240131]
def candidate23BundledGrouped286Genus1Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped286Genus1Q11MaskSet0
  | 1 => candidate23BundledGrouped286Genus1Q11MaskSet1
  | 2 => candidate23BundledGrouped286Genus1Q11MaskSet2
  | _ => []

def candidate23BundledGrouped286Genus1Q11Classes (r : ℕ) := candidate23BundledGrouped286Genus1Q11Set (candidate23BundledGrouped286Genus1Q11Code r)

def candidate23BundledGrouped286Genus1Q11Words (j : ℕ) : ℕ := (#[7793115917856133562353594926550001171501479680413326709850251329536, 15028393122014886820756946704044557885386971518163993496627381439620, 12848613861801343112230093890813222337316089345501815142679796780416, 59243749176143149697740511242028242886252888360090686150933217280, 38950404096] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q11MasksPart0 : Array ℕ := #[0, 261127, 261131, 261135, 261139, 261143, 261147, 261155, 261159, 261163, 261171, 261187, 261191, 261195, 261203, 261219, 261251, 261255, 261259, 261267, 261283, 261315, 261379, 261383, 261387, 261395, 261411, 261443, 261507, 261635, 261639, 261643, 261651, 261667, 261699, 261763, 261891, 18329631747, 18329631751, 18329631755, 18329631763, 18329631779, 18329631811, 18329631875, 18329632003, 18329632259, 39196556291, 39196556295, 39196556299, 39196556307, 39196556323, 39196556355, 39196556419, 39196556547, 39196556803, 57525926915, 71154531331, 71154531335, 71154531339, 71154531347, 71154531363, 71154531395, 71154531459, 71154531587]
def candidate23BundledGrouped286Genus1Q11MasksPart1 : Array ℕ := #[71154531843, 89483901955, 110350826499, 146197969923, 146197969927, 146197969931, 146197969939, 146197969955, 146197969987, 146197970051, 146197970179, 146197970435, 164527340547, 185394265091, 217352240131]

def candidate23BundledGrouped286Genus1Q11Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped286Genus1Q11MasksPart0
    | 1 => candidate23BundledGrouped286Genus1Q11MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped286Genus1Q11Mask (i : ℕ) := candidate23BundledGrouped286Genus1Q11Masks (((candidate23BundledGrouped286Genus1Q11Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped286Genus1Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate23BundledGrouped286Genus1Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus1Q11Mask (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus1Q11Mask (if b then 132 else 133)

def candidate23BundledGrouped286Genus1Q13Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q13MaskSet0 : List ℕ := [2047, 3071, 5119, 9215, 17407, 33791, 66559, 132095, 1346372607, 2215642111, 9128903679, 34502345727, 85933425663, 141750961151]
def candidate23BundledGrouped286Genus1Q13MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped286Genus1Q13MaskSet2 : List ℕ := [4095, 6143, 7167, 10239, 11263, 13311, 18431, 19455, 21503, 25599, 34815, 35839, 37887, 41983, 50175, 67583, 68607, 70655, 74751, 82943, 99327, 133119, 134143, 136191, 140287, 148479, 164863, 197631, 1346373631, 1346374655, 1346376703, 1346380799, 1346388991, 1346405375, 1346438143, 1346503679, 2215643135, 2215644159, 2215646207, 2215650303, 2215658495, 2215674879, 2215707647, 2215773183, 9128904703, 9128905727, 9128907775, 9128911871, 9128920063, 9128936447, 9128969215, 9129034751, 34502346751, 34502347775, 34502349823, 34502353919, 34502362111, 34502378495, 34502411263, 34502476799, 85933426687, 85933427711, 85933429759, 85933433855, 85933442047, 85933458431, 85933491199, 85933556735, 141750962175, 141750963199, 141750965247, 141750969343, 141750977535, 141750993919, 141751026687, 141751092223, 3562013695, 10475275263, 11344544767, 35848717311, 36717986815, 43631248383, 87279797247, 88149066751, 95062328319, 120435770367, 143097332735, 143966602239, 150879863807, 176253305855, 227684385791]
def candidate23BundledGrouped286Genus1Q13Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped286Genus1Q13MaskSet0
  | 1 => candidate23BundledGrouped286Genus1Q13MaskSet1
  | 2 => candidate23BundledGrouped286Genus1Q13MaskSet2
  | _ => []

def candidate23BundledGrouped286Genus1Q13Classes (r : ℕ) := candidate23BundledGrouped286Genus1Q13Set (candidate23BundledGrouped286Genus1Q13Code r)

def candidate23BundledGrouped286Genus1Q13Words (j : ℕ) : ℕ := (#[8734538174069603448054467620399012260013861249896998619690804756480, 12216235597584401386026522929677006734406482972446431277232599188563, 9094389033912776207609948654904954552621925399165787565694672152516, 103666792309461008228216850598388229591225311937712291716385472512, 8237403673158636488391096751790260480023051471120940483235343761512, 3679948432056712482423587328591949184041434739072] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q13MasksPart0 : Array ℕ := #[0, 2047, 3071, 4095, 5119, 6143, 7167, 9215, 10239, 11263, 13311, 17407, 18431, 19455, 21503, 25599, 33791, 34815, 35839, 37887, 41983, 50175, 66559, 67583, 68607, 70655, 74751, 82943, 99327, 132095, 133119, 134143, 136191, 140287, 148479, 164863, 197631, 1346372607, 1346373631, 1346374655, 1346376703, 1346380799, 1346388991, 1346405375, 1346438143, 1346503679, 2215642111, 2215643135, 2215644159, 2215646207, 2215650303, 2215658495, 2215674879, 2215707647, 2215773183, 3562013695, 9128903679, 9128904703, 9128905727, 9128907775, 9128911871, 9128920063, 9128936447, 9128969215]
def candidate23BundledGrouped286Genus1Q13MasksPart1 : Array ℕ := #[9129034751, 10475275263, 11344544767, 34502345727, 34502346751, 34502347775, 34502349823, 34502353919, 34502362111, 34502378495, 34502411263, 34502476799, 35848717311, 36717986815, 43631248383, 85933425663, 85933426687, 85933427711, 85933429759, 85933433855, 85933442047, 85933458431, 85933491199, 85933556735, 87279797247, 88149066751, 95062328319, 120435770367, 141750961151, 141750962175, 141750963199, 141750965247, 141750969343, 141750977535, 141750993919, 141751026687, 141751092223, 143097332735, 143966602239, 150879863807, 176253305855, 227684385791]

def candidate23BundledGrouped286Genus1Q13Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped286Genus1Q13MasksPart0
    | 1 => candidate23BundledGrouped286Genus1Q13MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped286Genus1Q13Mask (i : ℕ) := candidate23BundledGrouped286Genus1Q13Masks (((candidate23BundledGrouped286Genus1Q13Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped286Genus1Q13Choice : SplitPrimeChart 13 → ℕ
  | .inl (a,b) => candidate23BundledGrouped286Genus1Q13Mask (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus1Q13Mask (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus1Q13Mask (if b then 182 else 183)

local instance candidate23BundledGrouped286Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped286Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped286Genus1Frames candidate23BundledGrouped286Genus1Q2Classes (candidate23BundledGrouped286Genus1Q2Choice r) r

private theorem candidate23BundledGrouped286Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped286Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped286Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped286Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped286Genus1Frames 2 candidate23BundledGrouped286Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped286Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped286Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped286Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped286Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped286Genus1Q2Row0 z
      · exact candidate23BundledGrouped286Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped286Genus1Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped286Genus1Q11ClassesIndex := candidate23BundledGrouped286Genus1Q11Code
private abbrev candidate23BundledGrouped286Genus1Q11ClassesGroup := candidate23BundledGrouped286Genus1Q11Set

def candidate23BundledGrouped286Genus1Q11KernelsN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 8, 0],
![1, 3, 3],
![1, 7, 4],
![1, 4, 7],
![1, 8, 8],
![1, 3, 0],
![1, 7, 3],
![1, 4, 8],
![1, 1, 7],
![1, 10, 4],
![1, 10, 6],
![1, 1, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped286Genus1Q11KernelsW (i : Fin 38) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![1, 9, 5],
![1, 9, 5],
![3, 6, 7],
![3, 6, 7],
![1, 9, 5],
![1, 9, 5],
![3, 6, 7],
![3, 6, 7],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 3, 9],
![7, 3, 9],
![2, 1, 7],
![2, 1, 7],
![2, 1, 7],
![2, 1, 7],
![7, 3, 9],
![7, 3, 9],
![6, 8, 1],
![6, 8, 1],
![6, 8, 1],
![6, 8, 1],
![5, 8, 1],
![5, 8, 1],
![4, 8, 2],
![5, 8, 1],
![4, 8, 2],
![5, 8, 1],
![4, 8, 2],
![4, 8, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped286Genus1Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 9, 10, 11, 12, 10, 9, 12, 11, 9, 11, 12, 10, 9, 12, 10, 11, 9, 10, 12, 11] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q11KernelsKind (i : Fin 38) : Fin 13 := ⟨candidate23BundledGrouped286Genus1Q11KernelsLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped286Genus1Q11KernelsCols (i : Fin 13) : ℕ :=
  (#[
0x3fc03,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100,
0x200,
0x444840000,
0x920480000,
0x220a100000,
0x1091200000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped286Genus1Q11KernelsK : GroupedFrameKernels 11 13 candidate23BundledGrouped286Genus1Frames where
  normal := candidate23BundledGrouped286Genus1Q11KernelsN
  weight := candidate23BundledGrouped286Genus1Q11KernelsW
  kind := candidate23BundledGrouped286Genus1Q11KernelsKind
  column := candidate23BundledGrouped286Genus1Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped286Genus1Q11KernelsVal (i : Fin 79) : ℕ :=
  (#[
0x0,
0x3fc07,
0x3fc0b,
0x3fc0f,
0x3fc13,
0x3fc17,
0x3fc1b,
0x3fc23,
0x3fc27,
0x3fc2b,
0x3fc33,
0x3fc43,
0x3fc47,
0x3fc4b,
0x3fc53,
0x3fc63,
0x3fc83,
0x3fc87,
0x3fc8b,
0x3fc93,
0x3fca3,
0x3fcc3,
0x3fd03,
0x3fd07,
0x3fd0b,
0x3fd13,
0x3fd23,
0x3fd43,
0x3fd83,
0x3fe03,
0x3fe07,
0x3fe0b,
0x3fe13,
0x3fe23,
0x3fe43,
0x3fe83,
0x3ff03,
0x44487fc03,
0x44487fc07,
0x44487fc0b,
0x44487fc13,
0x44487fc23,
0x44487fc43,
0x44487fc83,
0x44487fd03,
0x44487fe03,
0x9204bfc03,
0x9204bfc07,
0x9204bfc0b,
0x9204bfc13,
0x9204bfc23,
0x9204bfc43,
0x9204bfc83,
0x9204bfd03,
0x9204bfe03,
0xd64cffc03,
0x109123fc03,
0x109123fc07,
0x109123fc0b,
0x109123fc13,
0x109123fc23,
0x109123fc43,
0x109123fc83,
0x109123fd03,
0x109123fe03,
0x14d5a7fc03,
0x19b16bfc03,
0x220a13fc03,
0x220a13fc07,
0x220a13fc0b,
0x220a13fc13,
0x220a13fc23,
0x220a13fc43,
0x220a13fc83,
0x220a13fd03,
0x220a13fe03,
0x264e97fc03,
0x2b2a5bfc03,
0x329b33fc03] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped286Genus1Q11KernelsActive (i : Fin 79) : List (Fin 13) :=
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
[0, 11, 12]] : Array (List (Fin 13))).getD i.val []

def candidate23BundledGrouped286Genus1Q11KernelsM : GroupedKernelMasks candidate23BundledGrouped286Genus1Q11KernelsK 79 where
  mask := candidate23BundledGrouped286Genus1Q11KernelsVal
  active := candidate23BundledGrouped286Genus1Q11KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped286Genus1Q11KernelsWords (j : ℕ) : ℕ := (#[7793115917856133562353594926550001171501479680413326709850251329536, 15028393122014886820756946704044557885386971518163993496627381439620, 12848613861801343112230093890813222337316089345501815142679796780416, 59243749176143149697740511242028242886252888360090686150933217280, 38950404096] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q11KernelsAt (n : ℕ) : Fin 79 := ⟨(((candidate23BundledGrouped286Genus1Q11KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 79,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped286Genus1Q11KernelsId : SplitPrimeChart 11 → Fin 79
  | .inl (a,b) => candidate23BundledGrouped286Genus1Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus1Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus1Q11KernelsAt (if b then 132 else 133)

local instance candidate23BundledGrouped286Genus1Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate23BundledGrouped286Genus1Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped286Genus1Q11Classes k.val).contains (candidate23BundledGrouped286Genus1Q11KernelsM.mask (candidate23BundledGrouped286Genus1Q11KernelsId v)) && candidate23BundledGrouped286Genus1Q11KernelsM.check (candidate23BundledGrouped286Genus1Q11KernelsId v) x

private theorem candidate23BundledGrouped286Genus1Q11KernelsRow0 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow1 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow2 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow3 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow4 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow5 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow6 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow7 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow8 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow9 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsRow10 : ∀ b : Fin 11, candidate23BundledGrouped286Genus1Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q11KernelsChecked (v : SplitPrimeChart 11) : candidate23BundledGrouped286Genus1Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow0 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow1 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow2 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow3 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow4 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow5 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow6 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow7 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow8 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow9 b
    · exact candidate23BundledGrouped286Genus1Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped286Genus1Q11KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped286Genus1Q11KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped286Genus1Frames 11 candidate23BundledGrouped286Genus1Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped286Genus1Q11KernelsM.mask (candidate23BundledGrouped286Genus1Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate23BundledGrouped286Genus1Q11ClassesIndex ((a.val^2*k.val)%11) = candidate23BundledGrouped286Genus1Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped286Genus1Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped286Genus1Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped286Genus1Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped286Genus1Q11Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped286Genus1Frames 11 candidate23BundledGrouped286Genus1Q11Classes := candidate23BundledGrouped286Genus1Q11KernelsSupports

private abbrev candidate23BundledGrouped286Genus1Q13ClassesIndex := candidate23BundledGrouped286Genus1Q13Code
private abbrev candidate23BundledGrouped286Genus1Q13ClassesGroup := candidate23BundledGrouped286Genus1Q13Set

def candidate23BundledGrouped286Genus1Q13KernelsN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 11, 6],
![1, 6, 6],
![1, 11, 5],
![1, 6, 0],
![1, 2, 7],
![1, 7, 7],
![1, 2, 8],
![1, 7, 0],
![1, 8, 4],
![1, 5, 9],
![1, 12, 4],
![1, 1, 9],
![1, 12, 8],
![1, 1, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped286Genus1Q13KernelsW (i : Fin 38) : Fin 3 → ℤ :=
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
![1, 6, 10],
![2, 12, 7],
![1, 6, 10],
![2, 12, 7],
![1, 6, 10],
![2, 12, 7],
![1, 6, 10],
![2, 12, 7],
![5, 11, 8],
![5, 11, 8],
![12, 10, 12],
![12, 10, 12],
![12, 10, 12],
![12, 10, 12],
![5, 11, 8],
![5, 11, 8],
![9, 12, 6],
![9, 12, 6],
![9, 12, 6],
![9, 12, 6],
![9, 1, 7],
![9, 1, 7],
![12, 3, 1],
![9, 1, 7],
![12, 3, 1],
![9, 1, 7],
![12, 3, 1],
![12, 3, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped286Genus1Q13KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 9, 10, 11, 14, 13, 12, 13, 11, 9, 12, 10, 14, 10, 9] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q13KernelsKind (i : Fin 38) : Fin 15 := ⟨candidate23BundledGrouped286Genus1Q13KernelsLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped286Genus1Q13KernelsCols (i : Fin 15) : ℕ :=
  (#[
0x3ff,
0x400,
0x800,
0x1000,
0x2000,
0x4000,
0x8000,
0x10000,
0x20000,
0x2101040000,
0x1402080000,
0x84100000,
0x220200000,
0x50400000,
0x808800000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped286Genus1Q13KernelsK : GroupedFrameKernels 13 15 candidate23BundledGrouped286Genus1Frames where
  normal := candidate23BundledGrouped286Genus1Q13KernelsN
  weight := candidate23BundledGrouped286Genus1Q13KernelsW
  kind := candidate23BundledGrouped286Genus1Q13KernelsKind
  column := candidate23BundledGrouped286Genus1Q13KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped286Genus1Q13KernelsVal (i : Fin 106) : ℕ :=
  (#[
0x0,
0x7ff,
0xbff,
0xfff,
0x13ff,
0x17ff,
0x1bff,
0x23ff,
0x27ff,
0x2bff,
0x33ff,
0x43ff,
0x47ff,
0x4bff,
0x53ff,
0x63ff,
0x83ff,
0x87ff,
0x8bff,
0x93ff,
0xa3ff,
0xc3ff,
0x103ff,
0x107ff,
0x10bff,
0x113ff,
0x123ff,
0x143ff,
0x183ff,
0x203ff,
0x207ff,
0x20bff,
0x213ff,
0x223ff,
0x243ff,
0x283ff,
0x303ff,
0x504003ff,
0x504007ff,
0x50400bff,
0x504013ff,
0x504023ff,
0x504043ff,
0x504083ff,
0x504103ff,
0x504203ff,
0x841003ff,
0x841007ff,
0x84100bff,
0x841013ff,
0x841023ff,
0x841043ff,
0x841083ff,
0x841103ff,
0x841203ff,
0xd45003ff,
0x2202003ff,
0x2202007ff,
0x220200bff,
0x2202013ff,
0x2202023ff,
0x2202043ff,
0x2202083ff,
0x2202103ff,
0x2202203ff,
0x2706003ff,
0x2a43003ff,
0x8088003ff,
0x8088007ff,
0x808800bff,
0x8088013ff,
0x8088023ff,
0x8088043ff,
0x8088083ff,
0x8088103ff,
0x8088203ff,
0x858c003ff,
0x88c9003ff,
0xa28a003ff,
0x14020803ff,
0x14020807ff,
0x1402080bff,
0x14020813ff,
0x14020823ff,
0x14020843ff,
0x14020883ff,
0x14020903ff,
0x14020a03ff,
0x14524803ff,
0x14861803ff,
0x16222803ff,
0x1c0a8803ff,
0x21010403ff,
0x21010407ff,
0x2101040bff,
0x21010413ff,
0x21010423ff,
0x21010443ff,
0x21010483ff,
0x21010503ff,
0x21010603ff,
0x21514403ff,
0x21851403ff,
0x23212403ff,
0x29098403ff,
0x35030c03ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped286Genus1Q13KernelsActive (i : Fin 106) : List (Fin 15) :=
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
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 7, 13],
[0, 8, 13],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11],
[0, 8, 11],
[0, 11, 13],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 8, 12],
[0, 12, 13],
[0, 11, 12],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 8, 14],
[0, 13, 14],
[0, 11, 14],
[0, 12, 14],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 8, 10],
[0, 10, 13],
[0, 10, 11],
[0, 10, 12],
[0, 10, 14],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 8, 9],
[0, 9, 13],
[0, 9, 11],
[0, 9, 12],
[0, 9, 14],
[0, 9, 10]] : Array (List (Fin 15))).getD i.val []

def candidate23BundledGrouped286Genus1Q13KernelsM : GroupedKernelMasks candidate23BundledGrouped286Genus1Q13KernelsK 106 where
  mask := candidate23BundledGrouped286Genus1Q13KernelsVal
  active := candidate23BundledGrouped286Genus1Q13KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped286Genus1Q13KernelsWords (j : ℕ) : ℕ := (#[8734538174069603448054467620399012260013861249896998619690804756480, 12216235597584401386026522929677006734406482972446431277232599188563, 9094389033912776207609948654904954552621925399165787565694672152516, 103666792309461008228216850598388229591225311937712291716385472512, 8237403673158636488391096751790260480023051471120940483235343761512, 3679948432056712482423587328591949184041434739072] : Array ℕ).getD j 0

def candidate23BundledGrouped286Genus1Q13KernelsAt (n : ℕ) : Fin 106 := ⟨(((candidate23BundledGrouped286Genus1Q13KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 106,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped286Genus1Q13KernelsId : SplitPrimeChart 13 → Fin 106
  | .inl (a,b) => candidate23BundledGrouped286Genus1Q13KernelsAt (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped286Genus1Q13KernelsAt (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped286Genus1Q13KernelsAt (if b then 182 else 183)

local instance candidate23BundledGrouped286Genus1Q13KernelsPrime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate23BundledGrouped286Genus1Q13KernelsTest (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped286Genus1Q13Classes k.val).contains (candidate23BundledGrouped286Genus1Q13KernelsM.mask (candidate23BundledGrouped286Genus1Q13KernelsId v)) && candidate23BundledGrouped286Genus1Q13KernelsM.check (candidate23BundledGrouped286Genus1Q13KernelsId v) x

private theorem candidate23BundledGrouped286Genus1Q13KernelsRow0 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow1 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow2 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow3 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow4 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow5 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow6 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow7 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow8 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow9 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow10 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow11 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsRow12 : ∀ b : Fin 13, candidate23BundledGrouped286Genus1Q13KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped286Genus1Q13KernelsChecked (v : SplitPrimeChart 13) : candidate23BundledGrouped286Genus1Q13KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow0 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow1 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow2 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow3 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow4 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow5 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow6 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow7 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow8 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow9 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow10 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow11 b
    · exact candidate23BundledGrouped286Genus1Q13KernelsRow12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped286Genus1Q13KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped286Genus1Q13KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped286Genus1Frames 13 candidate23BundledGrouped286Genus1Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped286Genus1Q13KernelsM.mask (candidate23BundledGrouped286Genus1Q13KernelsId r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate23BundledGrouped286Genus1Q13ClassesIndex ((a.val^2*k.val)%13) = candidate23BundledGrouped286Genus1Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped286Genus1Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped286Genus1Q13KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped286Genus1Q13KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped286Genus1Q13Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped286Genus1Frames 13 candidate23BundledGrouped286Genus1Q13Classes := candidate23BundledGrouped286Genus1Q13KernelsSupports

def candidate23BundledGrouped286Genus1Sigs : Fin 3 → ℕ × ℕ × ℕ := ![(0,2,2), (0,0,2), (0,2,0)]
def candidate23BundledGrouped286Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped286Genus1SigIndexPart1 : Array ℕ := #[0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped286Genus1SigIndexPart2 : Array ℕ := #[0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0]
def candidate23BundledGrouped286Genus1SigIndexPart3 : Array ℕ := #[0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0]
def candidate23BundledGrouped286Genus1SigIndexPart4 : Array ℕ := #[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

def candidate23BundledGrouped286Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped286Genus1SigIndexPart0
    | 1 => candidate23BundledGrouped286Genus1SigIndexPart1
    | 2 => candidate23BundledGrouped286Genus1SigIndexPart2
    | 3 => candidate23BundledGrouped286Genus1SigIndexPart3
    | 4 => candidate23BundledGrouped286Genus1SigIndexPart4
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped286Genus1Sig (r : Fin 286) : Fin 3 := ⟨candidate23BundledGrouped286Genus1SigIndex r.val%3,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped286Genus1Matches : ∀ r : Fin 286, ([2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] : List ℕ).contains (r.val%143) = true →
    (candidate23BundledGrouped286Genus1Q2Code (r.val%2),candidate23BundledGrouped286Genus1Q11Code (r.val%11),candidate23BundledGrouped286Genus1Q13Code (r.val%13)) = candidate23BundledGrouped286Genus1Sigs (candidate23BundledGrouped286Genus1Sig r) := by decide +kernel

theorem candidate23BundledGrouped286Genus1Joint0 : (candidate23BundledGrouped286Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped286Genus1Q11Set 2).all fun b ↦ (candidate23BundledGrouped286Genus1Q13Set 2).all fun v ↦ groupedCosetCommonCheck 38 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3ff <;> decide +kernel

theorem candidate23BundledGrouped286Genus1Joint1 : (candidate23BundledGrouped286Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped286Genus1Q11Set 0).all fun b ↦ (candidate23BundledGrouped286Genus1Q13Set 2).all fun v ↦ groupedCosetCommonCheck 38 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3ff <;> decide +kernel

theorem candidate23BundledGrouped286Genus1Joint2 : (candidate23BundledGrouped286Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped286Genus1Q11Set 2).all fun b ↦ (candidate23BundledGrouped286Genus1Q13Set 0).all fun v ↦ groupedCosetCommonCheck 38 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x3ff <;> decide +kernel

theorem candidate23BundledGrouped286Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] 143 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 11) (q₂ := 13)
    (by decide) (by decide) (by decide) (by decide) [2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) candidate23BundledGrouped286Genus1Frames candidate23BundledGrouped286Genus1Gram
    candidate23BundledGrouped286Genus1Q2Classes candidate23BundledGrouped286Genus1Q11Classes candidate23BundledGrouped286Genus1Q13Classes candidate23BundledGrouped286Genus1Q2Supports candidate23BundledGrouped286Genus1Q11Supports candidate23BundledGrouped286Genus1Q13Supports _ hg hn
  apply groupedJoint_of_signatures [2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] candidate23BundledGrouped286Genus1Q2Set candidate23BundledGrouped286Genus1Q11Set candidate23BundledGrouped286Genus1Q13Set candidate23BundledGrouped286Genus1Q2Code candidate23BundledGrouped286Genus1Q11Code candidate23BundledGrouped286Genus1Q13Code
    candidate23BundledGrouped286Genus1Sigs candidate23BundledGrouped286Genus1Sig candidate23BundledGrouped286Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped286Genus1Joint0
  · exact candidate23BundledGrouped286Genus1Joint1
  · exact candidate23BundledGrouped286Genus1Joint2

end Freely290
