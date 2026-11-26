module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped102Genus1Frames (i : Fin 33) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![102, 34, 0], ![0, -68, 102], ![0, -34, -102]],
![![34, 102, -68], ![-68, 0, 34], ![-34, 0, -136]],
![![34, -68, 102], ![-68, -68, -102], ![-34, -34, 102]],
![![6, 90, 72], ![-12, 24, -246], ![-48, -6, -66]],
![![6, -84, -66], ![-12, -36, 234], ![-48, -42, 18]],
![![18, 66, 240], ![-24, 48, -150], ![-48, -6, 6]],
![![18, -48, -222], ![-24, -72, 126], ![-48, -42, -54]],
![![6, 72, -234], ![-72, -48, -150], ![-42, 6, 6]],
![![42, 96, -138], ![-36, -24, -246], ![-42, 6, -66]],
![![66, 48, -222], ![48, 72, 126], ![-6, 42, -54]],
![![90, 84, -66], ![24, 36, 234], ![-6, 42, 18]],
![![6, -66, 240], ![-72, -24, 78], ![-42, -48, -48]],
![![42, -54, 180], ![-36, -12, 210], ![-42, -48, 24]],
![![66, 18, 288], ![48, -24, -78], ![-6, -48, 48]],
![![90, 6, 156], ![24, -12, -210], ![-6, -48, -24]],
![![9, -84, -42], ![57, 12, 210], ![-15, -30, 138]],
![![9, 93, 51], ![57, 45, -153], ![-15, 15, -153]],
![![36, 15, 327], ![-12, 63, 27], ![-42, -9, 69]],
![![15, 36, 306], ![63, -12, 102], ![-9, -42, 102]],
![![15, -21, -291], ![63, 75, -39], ![-9, 33, -111]],
![![36, 21, -291], ![-12, -75, -39], ![-42, -33, -111]],
![![54, -24, 258], ![12, 57, 165], ![-30, -15, 123]],
![![21, -15, 327], ![-75, -63, 27], ![-33, 9, 69]],
![![21, 36, -306], ![-75, -12, -102], ![-33, -42, -102]],
![![54, 78, -204], ![12, -45, -153], ![-30, -15, -153]],
![![78, 24, 258], ![-45, -57, 165], ![-15, 15, 123]],
![![78, 54, -180], ![-45, 12, -210], ![-15, -30, -138]],
![![15, 36, -310], ![63, -12, -10], ![-9, -42, -86]],
![![15, -21, 325], ![63, 75, 73], ![-9, 33, 77]],
![![36, 15, -289], ![-12, 63, -85], ![-42, -9, -119]],
![![36, 21, 325], ![-12, -75, 73], ![-42, -33, 77]],
![![21, -15, -289], ![-75, -63, -85], ![-33, 9, -119]],
![![21, 36, 310], ![-75, -12, 10], ![-33, -42, 86]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped102Genus1Gram : ∀ i : Fin 33, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) (candidate25BundledGrouped102Genus1Frames i) 102 = true := by decide +kernel

def candidate25BundledGrouped102Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q2MaskSet0 : List ℕ := [1630699519, 2454290431, 4505010175]
def candidate25BundledGrouped102Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped102Genus1Q2MaskSet0
  | _ => []

def candidate25BundledGrouped102Genus1Q2Classes (r : ℕ) := candidate25BundledGrouped102Genus1Q2Set (candidate25BundledGrouped102Genus1Q2Code r)

def candidate25BundledGrouped102Genus1Q2Words (j : ℕ) : ℕ := (#[8724] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q2Masks (j : ℕ) : ℕ := (#[1630699519, 2454290431, 4505010175] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q2Mask (i : ℕ) := candidate25BundledGrouped102Genus1Q2Masks (((candidate25BundledGrouped102Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped102Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped102Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped102Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped102Genus1Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped102Genus1Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q3MaskSet0 : List ℕ := [134217721, 134217722, 134217724, 8589934584]
def candidate25BundledGrouped102Genus1Q3MaskSet1 : List ℕ := [134217723, 134217725, 134217726, 8589934585, 8589934586, 8589934588]
def candidate25BundledGrouped102Genus1Q3MaskSet2 : List ℕ := [0]
def candidate25BundledGrouped102Genus1Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped102Genus1Q3MaskSet0
  | 1 => candidate25BundledGrouped102Genus1Q3MaskSet1
  | 2 => candidate25BundledGrouped102Genus1Q3MaskSet2
  | _ => []

def candidate25BundledGrouped102Genus1Q3Classes (r : ℕ) := candidate25BundledGrouped102Genus1Q3Set (candidate25BundledGrouped102Genus1Q3Code r)

def candidate25BundledGrouped102Genus1Q3Words (j : ℕ) : ℕ := (#[5911619999658776] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q3Masks (j : ℕ) : ℕ := (#[0, 134217721, 134217722, 134217723, 134217724, 134217725, 134217726, 8589934584, 8589934585, 8589934586, 8589934588] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q3Mask (i : ℕ) := candidate25BundledGrouped102Genus1Q3Masks (((candidate25BundledGrouped102Genus1Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate25BundledGrouped102Genus1Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate25BundledGrouped102Genus1Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped102Genus1Q3Mask (9+z.val)
  | .inr (.inr b) => candidate25BundledGrouped102Genus1Q3Mask (if b then 12 else 13)

def candidate25BundledGrouped102Genus1Q17Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2, 2, 1, 1, 2, 2, 2, 1, 2, 1, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q17MaskSet0 : List ℕ := [15, 23, 39, 71, 135, 263, 519, 1031, 2055, 4103, 8199, 16391, 167903239, 336592903, 537198599, 1074298887, 2172649479, 4301258759]
def candidate25BundledGrouped102Genus1Q17MaskSet1 : List ℕ := [7]
def candidate25BundledGrouped102Genus1Q17MaskSet2 : List ℕ := [31, 47, 55, 79, 87, 103, 143, 151, 167, 199, 271, 279, 295, 327, 391, 527, 535, 551, 583, 647, 775, 1039, 1047, 1063, 1095, 1159, 1287, 1543, 2063, 2071, 2087, 2119, 2183, 2311, 2567, 3079, 4111, 4119, 4135, 4167, 4231, 4359, 4615, 5127, 6151, 8207, 8215, 8231, 8263, 8327, 8455, 8711, 9223, 10247, 12295, 16399, 16407, 16423, 16455, 16519, 16647, 16903, 17415, 18439, 20487, 24583, 167903247, 167903255, 167903271, 167903303, 167903367, 167903495, 167903751, 167904263, 167905287, 167907335, 167911431, 167919623, 336592911, 336592919, 336592935, 336592967, 336593031, 336593159, 336593415, 336593927, 336594951, 336596999, 336601095, 336609287, 537198607, 537198615, 537198631, 537198663, 537198727, 537198855, 537199111, 537199623, 537200647, 537202695, 537206791, 537214983, 1074298895, 1074298903, 1074298919, 1074298951, 1074299015, 1074299143, 1074299399, 1074299911, 1074300935, 1074302983, 1074307079, 1074315271, 2172649487, 2172649495, 2172649511, 2172649543, 2172649607, 2172649735, 2172649991, 2172650503, 2172651527, 2172653575, 2172657671, 2172665863, 4301258767, 4301258775, 4301258791, 4301258823, 4301258887, 4301259015, 4301259271, 4301259783, 4301260807, 4301262855, 4301266951, 4301275143, 504496135, 705101831, 873791495, 1242202119, 1410891783, 1611497479, 2340552711, 2509242375, 2709848071, 3246948359, 4469161991, 4637851655, 4838457351, 5375557639, 6473908231]
def candidate25BundledGrouped102Genus1Q17Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped102Genus1Q17MaskSet0
  | 1 => candidate25BundledGrouped102Genus1Q17MaskSet1
  | 2 => candidate25BundledGrouped102Genus1Q17MaskSet2
  | _ => []

def candidate25BundledGrouped102Genus1Q17Classes (r : ℕ) := candidate25BundledGrouped102Genus1Q17Set (candidate25BundledGrouped102Genus1Q17Code r)

def candidate25BundledGrouped102Genus1Q17Words (j : ℕ) : ℕ := (#[61718517586178719744448010282535023131441657114804949714578352318233991733248, 23591804727252441711231890214841425378896017956604517446331834718382195635570, 65373354835224929829129580850574635673571555164721758008948121537731559424, 134282010774860467375234597239922263927560532089783175308461414995240157288, 78290994694852153752731734231736174557308424734492352771778828857328992256, 80591693039284135805147406573065835626644247708502273547832916324051320898, 287996071596397255554789302977341468120945720951900236340478816743548018005, 77346049251174598063517431418327561183036159310097076633621818764706403328000, 18657905004059739518931285134461263440791184620779889912885965983747640234890, 9102408051782812539004929564626824418199011433] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q17MasksPart0 : Array ℕ := #[7, 15, 23, 31, 39, 47, 55, 71, 79, 87, 103, 135, 143, 151, 167, 199, 263, 271, 279, 295, 327, 391, 519, 527, 535, 551, 583, 647, 775, 1031, 1039, 1047, 1063, 1095, 1159, 1287, 1543, 2055, 2063, 2071, 2087, 2119, 2183, 2311, 2567, 3079, 4103, 4111, 4119, 4135, 4167, 4231, 4359, 4615, 5127, 6151, 8199, 8207, 8215, 8231, 8263, 8327, 8455, 8711]
def candidate25BundledGrouped102Genus1Q17MasksPart1 : Array ℕ := #[9223, 10247, 12295, 16391, 16399, 16407, 16423, 16455, 16519, 16647, 16903, 17415, 18439, 20487, 24583, 167903239, 167903247, 167903255, 167903271, 167903303, 167903367, 167903495, 167903751, 167904263, 167905287, 167907335, 167911431, 167919623, 336592903, 336592911, 336592919, 336592935, 336592967, 336593031, 336593159, 336593415, 336593927, 336594951, 336596999, 336601095, 336609287, 504496135, 537198599, 537198607, 537198615, 537198631, 537198663, 537198727, 537198855, 537199111, 537199623, 537200647, 537202695, 537206791, 537214983, 705101831, 873791495, 1074298887, 1074298895, 1074298903, 1074298919, 1074298951, 1074299015, 1074299143]
def candidate25BundledGrouped102Genus1Q17MasksPart2 : Array ℕ := #[1074299399, 1074299911, 1074300935, 1074302983, 1074307079, 1074315271, 1242202119, 1410891783, 1611497479, 2172649479, 2172649487, 2172649495, 2172649511, 2172649543, 2172649607, 2172649735, 2172649991, 2172650503, 2172651527, 2172653575, 2172657671, 2172665863, 2340552711, 2509242375, 2709848071, 3246948359, 4301258759, 4301258767, 4301258775, 4301258791, 4301258823, 4301258887, 4301259015, 4301259271, 4301259783, 4301260807, 4301262855, 4301266951, 4301275143, 4469161991, 4637851655, 4838457351, 5375557639, 6473908231]

def candidate25BundledGrouped102Genus1Q17Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped102Genus1Q17MasksPart0
    | 1 => candidate25BundledGrouped102Genus1Q17MasksPart1
    | 2 => candidate25BundledGrouped102Genus1Q17MasksPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped102Genus1Q17Mask (i : ℕ) := candidate25BundledGrouped102Genus1Q17Masks (((candidate25BundledGrouped102Genus1Q17Words (i/32)) >>> (8*(i%32))) % 256)

def candidate25BundledGrouped102Genus1Q17Choice : SplitPrimeChart 17 → ℕ
  | .inl (a,b) => candidate25BundledGrouped102Genus1Q17Mask (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped102Genus1Q17Mask (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped102Genus1Q17Mask (if b then 306 else 307)

local instance candidate25BundledGrouped102Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped102Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped102Genus1Frames candidate25BundledGrouped102Genus1Q2Classes (candidate25BundledGrouped102Genus1Q2Choice r) r

private theorem candidate25BundledGrouped102Genus1Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped102Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped102Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus1Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped102Genus1Frames 2 candidate25BundledGrouped102Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped102Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped102Genus1Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped102Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped102Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped102Genus1Q2Row0 z
      · exact candidate25BundledGrouped102Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped102Genus1Q2ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped102Genus1Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate25BundledGrouped102Genus1Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped102Genus1Frames candidate25BundledGrouped102Genus1Q3Classes (candidate25BundledGrouped102Genus1Q3Choice r) r

private theorem candidate25BundledGrouped102Genus1Q3Row0 : ∀ z : Fin 3, candidate25BundledGrouped102Genus1Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q3Row1 : ∀ z : Fin 3, candidate25BundledGrouped102Genus1Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q3Row2 : ∀ z : Fin 3, candidate25BundledGrouped102Genus1Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus1Q3Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped102Genus1Frames 3 candidate25BundledGrouped102Genus1Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped102Genus1Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate25BundledGrouped102Genus1Q3Code ((a.val^2*k.val)%3) = candidate25BundledGrouped102Genus1Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped102Genus1Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped102Genus1Q3Row0 z
      · exact candidate25BundledGrouped102Genus1Q3Row1 z
      · exact candidate25BundledGrouped102Genus1Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped102Genus1Q3ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped102Genus1Q17ClassesIndex := candidate25BundledGrouped102Genus1Q17Code
private abbrev candidate25BundledGrouped102Genus1Q17ClassesGroup := candidate25BundledGrouped102Genus1Q17Set

def candidate25BundledGrouped102Genus1Q17KernelsN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 15, 12],
![1, 3, 6],
![1, 15, 2],
![1, 3, 16],
![1, 12, 12],
![1, 12, 4],
![1, 10, 9],
![1, 10, 14],
![1, 6, 6],
![1, 6, 14],
![1, 8, 9],
![1, 8, 4],
![1, 2, 1],
![1, 16, 0],
![1, 16, 2],
![1, 2, 16],
![1, 9, 1],
![1, 9, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped102Genus1Q17KernelsW (i : Fin 33) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![6, 5, 3],
![6, 5, 3],
![1, 10, 3],
![1, 10, 3],
![6, 13, 9],
![8, 15, 9],
![15, 14, 11],
![5, 7, 11],
![6, 13, 9],
![8, 15, 9],
![15, 14, 11],
![5, 7, 11],
![9, 6, 2],
![9, 6, 2],
![2, 5, 9],
![15, 12, 8],
![15, 12, 8],
![2, 5, 9],
![3, 12, 4],
![4, 10, 1],
![4, 10, 1],
![3, 12, 4],
![10, 6, 2],
![10, 6, 2],
![15, 12, 8],
![15, 12, 8],
![2, 5, 9],
![2, 5, 9],
![4, 10, 1],
![4, 10, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped102Genus1Q17KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 14, 13, 16, 17, 17, 18, 18, 15, 16, 15, 16, 14, 13, 18, 17] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q17KernelsKind (i : Fin 33) : Fin 19 := ⟨candidate25BundledGrouped102Genus1Q17KernelsLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped102Genus1Q17KernelsCols (i : Fin 19) : ℕ :=
  (#[
0x7,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100,
0x200,
0x400,
0x800,
0x1000,
0x2000,
0x4000,
0x40088000,
0x20050000,
0xa020000,
0x14100000,
0x100600000,
0x81800000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped102Genus1Q17KernelsK : GroupedFrameKernels 17 19 candidate25BundledGrouped102Genus1Frames where
  normal := candidate25BundledGrouped102Genus1Q17KernelsN
  weight := candidate25BundledGrouped102Genus1Q17KernelsW
  kind := candidate25BundledGrouped102Genus1Q17KernelsKind
  column := candidate25BundledGrouped102Genus1Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped102Genus1Q17KernelsVal (i : Fin 173) : ℕ :=
  (#[
0x0,
0x7,
0xf,
0x17,
0x1f,
0x27,
0x2f,
0x37,
0x47,
0x4f,
0x57,
0x67,
0x87,
0x8f,
0x97,
0xa7,
0xc7,
0x107,
0x10f,
0x117,
0x127,
0x147,
0x187,
0x207,
0x20f,
0x217,
0x227,
0x247,
0x287,
0x307,
0x407,
0x40f,
0x417,
0x427,
0x447,
0x487,
0x507,
0x607,
0x807,
0x80f,
0x817,
0x827,
0x847,
0x887,
0x907,
0xa07,
0xc07,
0x1007,
0x100f,
0x1017,
0x1027,
0x1047,
0x1087,
0x1107,
0x1207,
0x1407,
0x1807,
0x2007,
0x200f,
0x2017,
0x2027,
0x2047,
0x2087,
0x2107,
0x2207,
0x2407,
0x2807,
0x3007,
0x4007,
0x400f,
0x4017,
0x4027,
0x4047,
0x4087,
0x4107,
0x4207,
0x4407,
0x4807,
0x5007,
0x6007,
0xa020007,
0xa02000f,
0xa020017,
0xa020027,
0xa020047,
0xa020087,
0xa020107,
0xa020207,
0xa020407,
0xa020807,
0xa021007,
0xa022007,
0xa024007,
0x14100007,
0x1410000f,
0x14100017,
0x14100027,
0x14100047,
0x14100087,
0x14100107,
0x14100207,
0x14100407,
0x14100807,
0x14101007,
0x14102007,
0x14104007,
0x1e120007,
0x20050007,
0x2005000f,
0x20050017,
0x20050027,
0x20050047,
0x20050087,
0x20050107,
0x20050207,
0x20050407,
0x20050807,
0x20051007,
0x20052007,
0x20054007,
0x2a070007,
0x34150007,
0x40088007,
0x4008800f,
0x40088017,
0x40088027,
0x40088047,
0x40088087,
0x40088107,
0x40088207,
0x40088407,
0x40088807,
0x40089007,
0x4008a007,
0x4008c007,
0x4a0a8007,
0x54188007,
0x600d8007,
0x81800007,
0x8180000f,
0x81800017,
0x81800027,
0x81800047,
0x81800087,
0x81800107,
0x81800207,
0x81800407,
0x81800807,
0x81801007,
0x81802007,
0x81804007,
0x8b820007,
0x95900007,
0xa1850007,
0xc1888007,
0x100600007,
0x10060000f,
0x100600017,
0x100600027,
0x100600047,
0x100600087,
0x100600107,
0x100600207,
0x100600407,
0x100600807,
0x100601007,
0x100602007,
0x100604007,
0x10a620007,
0x114700007,
0x120650007,
0x140688007,
0x181e00007] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped102Genus1Q17KernelsActive (i : Fin 173) : List (Fin 19) :=
  (#[
[],
[0],
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
[0, 15, 16],
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
[0, 14, 15],
[0, 14, 16],
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
[0, 13, 15],
[0, 13, 16],
[0, 13, 14],
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
[0, 15, 18],
[0, 16, 18],
[0, 14, 18],
[0, 13, 18],
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
[0, 15, 17],
[0, 16, 17],
[0, 14, 17],
[0, 13, 17],
[0, 17, 18]] : Array (List (Fin 19))).getD i.val []

def candidate25BundledGrouped102Genus1Q17KernelsM : GroupedKernelMasks candidate25BundledGrouped102Genus1Q17KernelsK 173 where
  mask := candidate25BundledGrouped102Genus1Q17KernelsVal
  active := candidate25BundledGrouped102Genus1Q17KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped102Genus1Q17KernelsWords (j : ℕ) : ℕ := (#[62172604210638783255912994537471054142630951172317265651987989902578749104385, 24045891351712505222696874469777456390085312014116833383741472302726953006707, 519459979295288441294113835786605646862865612677037695418585705882488930561, 588368635234923978840218852175953275116854589602099112718098999339997528425, 532377619154915665217715989167767185746602482246808290181416413202086363393, 534678317499347647270131661509096846815938305220818210957470500668808692035, 742082696056460767019773557913372479310239778464216173750116401088305389142, 77800135875634661574982415673263592194225453367609392571031456349051160699137, 19111991628519803030396269389397294451980478678292205850295603568092397606027, 14833787021707922022156634790965189201163452778] : Array ℕ).getD j 0

def candidate25BundledGrouped102Genus1Q17KernelsAt (n : ℕ) : Fin 173 := ⟨(((candidate25BundledGrouped102Genus1Q17KernelsWords (n/32)) >>> (8*(n%32))) % 256) % 173,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped102Genus1Q17KernelsId : SplitPrimeChart 17 → Fin 173
  | .inl (a,b) => candidate25BundledGrouped102Genus1Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped102Genus1Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate25BundledGrouped102Genus1Q17KernelsAt (if b then 306 else 307)

local instance candidate25BundledGrouped102Genus1Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate25BundledGrouped102Genus1Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detFiftyEightFamilySources 1) x
  (candidate25BundledGrouped102Genus1Q17Classes k.val).contains (candidate25BundledGrouped102Genus1Q17KernelsM.mask (candidate25BundledGrouped102Genus1Q17KernelsId v)) && candidate25BundledGrouped102Genus1Q17KernelsM.check (candidate25BundledGrouped102Genus1Q17KernelsId v) x

private theorem candidate25BundledGrouped102Genus1Q17KernelsRow0 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow1 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow2 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow3 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow4 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow5 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow6 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow7 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow8 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow9 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow10 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow11 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow12 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow13 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow14 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow15 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsRow16 : ∀ b : Fin 17, candidate25BundledGrouped102Genus1Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped102Genus1Q17KernelsChecked (v : SplitPrimeChart 17) : candidate25BundledGrouped102Genus1Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow0 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow1 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow2 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow3 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow4 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow5 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow6 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow7 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow8 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow9 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow10 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow11 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow12 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow13 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow14 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow15 b
    · exact candidate25BundledGrouped102Genus1Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped102Genus1Q17KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped102Genus1Q17KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped102Genus1Frames 17 candidate25BundledGrouped102Genus1Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped102Genus1Q17KernelsM.mask (candidate25BundledGrouped102Genus1Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate25BundledGrouped102Genus1Q17ClassesIndex ((a.val^2*k.val)%17) = candidate25BundledGrouped102Genus1Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped102Genus1Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped102Genus1Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped102Genus1Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped102Genus1Q17Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped102Genus1Frames 17 candidate25BundledGrouped102Genus1Q17Classes := candidate25BundledGrouped102Genus1Q17KernelsSupports

def candidate25BundledGrouped102Genus1Sigs : Fin 5 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,0,2), (0,1,2), (0,1,0)]
def candidate25BundledGrouped102Genus1SigIndexPart0 : Array ℕ := #[0, 1, 0, 2, 1, 0, 2, 3, 0, 0, 3, 0, 2, 1, 0, 0, 1, 0, 0, 1, 0, 0, 3, 0, 2, 1, 0, 2, 3, 0, 0, 3, 0, 0, 4, 0, 0, 3, 0, 2, 3, 0, 0, 1, 0, 2, 3, 0, 2, 1, 0, 0, 1, 0, 2, 1, 0, 2, 3, 0, 0, 3, 0, 2]
def candidate25BundledGrouped102Genus1SigIndexPart1 : Array ℕ := #[1, 0, 0, 1, 0, 0, 1, 0, 0, 3, 0, 2, 1, 0, 2, 3, 0, 0, 3, 0, 0, 4, 0, 0, 3, 0, 2, 3, 0, 0, 1, 0, 2, 3, 0, 2, 1, 0]

def candidate25BundledGrouped102Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped102Genus1SigIndexPart0
    | 1 => candidate25BundledGrouped102Genus1SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped102Genus1Sig (r : Fin 102) : Fin 5 := ⟨candidate25BundledGrouped102Genus1SigIndex r.val%5,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped102Genus1Matches : ∀ r : Fin 102, ([0, 1, 3, 4, 6, 7, 10, 12, 13, 16, 19, 22, 24, 25, 27, 28, 31, 34, 37, 39, 40, 43, 45, 46, 48, 49] : List ℕ).contains (r.val%51) = true →
    (candidate25BundledGrouped102Genus1Q2Code (r.val%2),candidate25BundledGrouped102Genus1Q3Code (r.val%3),candidate25BundledGrouped102Genus1Q17Code (r.val%17)) = candidate25BundledGrouped102Genus1Sigs (candidate25BundledGrouped102Genus1Sig r) := by decide +kernel

theorem candidate25BundledGrouped102Genus1Joint0 : (candidate25BundledGrouped102Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus1Q3Set 0).all fun b ↦ (candidate25BundledGrouped102Genus1Q17Set 0).all fun v ↦ groupedCosetCommonCheck 33 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus1Joint1 : (candidate25BundledGrouped102Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus1Q3Set 1).all fun b ↦ (candidate25BundledGrouped102Genus1Q17Set 1).all fun v ↦ groupedCosetCommonCheck 33 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus1Joint2 : (candidate25BundledGrouped102Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus1Q3Set 0).all fun b ↦ (candidate25BundledGrouped102Genus1Q17Set 2).all fun v ↦ groupedCosetCommonCheck 33 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7 <;> decide +kernel

theorem candidate25BundledGrouped102Genus1Joint3 : (candidate25BundledGrouped102Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus1Q3Set 1).all fun b ↦ (candidate25BundledGrouped102Genus1Q17Set 2).all fun v ↦ groupedCosetCommonCheck 33 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7 <;> decide +kernel

theorem candidate25BundledGrouped102Genus1Joint4 : (candidate25BundledGrouped102Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped102Genus1Q3Set 1).all fun b ↦ (candidate25BundledGrouped102Genus1Q17Set 0).all fun v ↦ groupedCosetCommonCheck 33 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped102Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 3, 4, 6, 7, 10, 12, 13, 16, 19, 22, 24, 25, 27, 28, 31, 34, 37, 39, 40, 43, 45, 46, 48, 49] 51 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 1).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 3, 4, 6, 7, 10, 12, 13, 16, 19, 22, 24, 25, 27, 28, 31, 34, 37, 39, 40, 43, 45, 46, 48, 49] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) candidate25BundledGrouped102Genus1Frames candidate25BundledGrouped102Genus1Gram
    candidate25BundledGrouped102Genus1Q2Classes candidate25BundledGrouped102Genus1Q3Classes candidate25BundledGrouped102Genus1Q17Classes candidate25BundledGrouped102Genus1Q2Supports candidate25BundledGrouped102Genus1Q3Supports candidate25BundledGrouped102Genus1Q17Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 3, 4, 6, 7, 10, 12, 13, 16, 19, 22, 24, 25, 27, 28, 31, 34, 37, 39, 40, 43, 45, 46, 48, 49] candidate25BundledGrouped102Genus1Q2Set candidate25BundledGrouped102Genus1Q3Set candidate25BundledGrouped102Genus1Q17Set candidate25BundledGrouped102Genus1Q2Code candidate25BundledGrouped102Genus1Q3Code candidate25BundledGrouped102Genus1Q17Code
    candidate25BundledGrouped102Genus1Sigs candidate25BundledGrouped102Genus1Sig candidate25BundledGrouped102Genus1Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped102Genus1Joint0
  · exact candidate25BundledGrouped102Genus1Joint1
  · exact candidate25BundledGrouped102Genus1Joint2
  · exact candidate25BundledGrouped102Genus1Joint3
  · exact candidate25BundledGrouped102Genus1Joint4

end Freely290
