module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped066Genus1Frames (i : Fin 27) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![66, 22, 0], ![0, -44, 66], ![0, -22, -66]],
![![22, 66, -44], ![-44, 0, 22], ![-22, 0, -88]],
![![22, -44, 66], ![-44, -44, -66], ![-22, -22, 66]],
![![66, 18, 36], ![0, -24, 150], ![0, -30, 6]],
![![66, 18, 40], ![0, -24, -134], ![0, -30, 14]],
![![18, 66, -12], ![-24, 0, 126], ![-30, 0, -24]],
![![18, 66, -8], ![-24, 0, -158], ![-30, 0, -16]],
![![18, -48, 30], ![-24, -24, -150], ![-30, -30, -6]],
![![18, -48, 26], ![-24, -24, 134], ![-30, -30, -14]],
![![12, -42, -96], ![-9, 15, -159], ![27, 21, -51]],
![![12, 54, 108], ![-9, -24, 150], ![27, 6, 78]],
![![12, 39, -177], ![-36, 15, 3], ![-30, -15, -69]],
![![39, 12, -150], ![15, -36, 54], ![-15, -30, -54]],
![![39, 27, 189], ![15, 51, -39], ![-15, 15, 39]],
![![12, -27, 189], ![-36, -51, -39], ![-30, -15, 39]],
![![12, 54, 108], ![-51, -15, 3], ![-15, 15, -69]],
![![12, -42, -96], ![-51, -36, -54], ![-15, -30, 54]],
![![48, -15, 93], ![24, 9, -135], ![-6, -27, -57]],
![![42, -12, 150], ![-15, 9, 135], ![-21, -27, 57]],
![![42, 54, -108], ![-15, -24, -150], ![-21, 6, -78]],
![![48, 63, -45], ![24, 15, 159], ![-6, 21, 51]],
![![12, -42, 140], ![-9, 15, 137], ![27, 21, 73]],
![![12, 54, -128], ![-9, -24, -146], ![27, 6, -46]],
![![48, -15, -19], ![24, 9, 161], ![-6, -27, 67]],
![![42, -12, -86], ![-15, 9, -161], ![-21, -27, -67]],
![![42, 54, 128], ![-15, -24, 146], ![-21, 6, 46]],
![![48, 63, 67], ![24, 15, -137], ![-6, 21, -73]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped066Genus1Gram : ∀ i : Fin 27, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) (candidate25BundledGrouped066Genus1Frames i) 66 = true := by decide +kernel

def candidate25BundledGrouped066Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q2MaskSet0 : List ℕ := [19178495, 38344191, 76696063]
def candidate25BundledGrouped066Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped066Genus1Q2MaskSet0
  | _ => []

def candidate25BundledGrouped066Genus1Q2Classes (r : ℕ) := candidate25BundledGrouped066Genus1Q2Set (candidate25BundledGrouped066Genus1Q2Code r)

def candidate25BundledGrouped066Genus1Q2Words (j : ℕ) : ℕ := (#[4482] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q2Masks (j : ℕ) : ℕ := (#[19178495, 38344191, 76696063] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q2Mask (i : ℕ) := candidate25BundledGrouped066Genus1Q2Masks (((candidate25BundledGrouped066Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped066Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped066Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped066Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped066Genus1Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped066Genus1Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q3MaskSet0 : List ℕ := [2096809, 2096810, 2096812, 134217720]
def candidate25BundledGrouped066Genus1Q3MaskSet1 : List ℕ := [2096811, 2096813, 2096814, 134217721, 134217722, 134217724]
def candidate25BundledGrouped066Genus1Q3MaskSet2 : List ℕ := [0]
def candidate25BundledGrouped066Genus1Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped066Genus1Q3MaskSet0
  | 1 => candidate25BundledGrouped066Genus1Q3MaskSet1
  | 2 => candidate25BundledGrouped066Genus1Q3MaskSet2
  | _ => []

def candidate25BundledGrouped066Genus1Q3Classes (r : ℕ) := candidate25BundledGrouped066Genus1Q3Set (candidate25BundledGrouped066Genus1Q3Code r)

def candidate25BundledGrouped066Genus1Q3Words (j : ℕ) : ℕ := (#[5911619999658776] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q3Masks (j : ℕ) : ℕ := (#[0, 2096809, 2096810, 2096811, 2096812, 2096813, 2096814, 134217720, 134217721, 134217722, 134217724] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q3Mask (i : ℕ) := candidate25BundledGrouped066Genus1Q3Masks (((candidate25BundledGrouped066Genus1Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate25BundledGrouped066Genus1Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate25BundledGrouped066Genus1Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped066Genus1Q3Mask (9+z.val)
  | .inr (.inr b) => candidate25BundledGrouped066Genus1Q3Mask (if b then 12 else 13)

def candidate25BundledGrouped066Genus1Q11Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q11MaskSet0 : List ℕ := [15, 23, 39, 71, 135, 263, 3149831, 4333575, 8422407, 17303559, 33832967, 67174919]
def candidate25BundledGrouped066Genus1Q11MaskSet1 : List ℕ := [31, 47, 55, 79, 87, 103, 143, 151, 167, 199, 271, 279, 295, 327, 391, 3149839, 3149847, 3149863, 3149895, 3149959, 3150087, 4333583, 4333591, 4333607, 4333639, 4333703, 4333831, 8422415, 8422423, 8422439, 8422471, 8422535, 8422663, 17303567, 17303575, 17303591, 17303623, 17303687, 17303815, 33832975, 33832983, 33832999, 33833031, 33833095, 33833223, 67174927, 67174935, 67174951, 67174983, 67175047, 67175175, 7483399, 11572231, 12755975, 20453383, 21637127, 25725959, 36982791, 38166535, 42255367, 51136519, 70324743, 71508487, 75597319, 84478471, 101007879]
def candidate25BundledGrouped066Genus1Q11MaskSet2 : List ℕ := [7]
def candidate25BundledGrouped066Genus1Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped066Genus1Q11MaskSet0
  | 1 => candidate25BundledGrouped066Genus1Q11MaskSet1
  | 2 => candidate25BundledGrouped066Genus1Q11MaskSet2
  | _ => []

def candidate25BundledGrouped066Genus1Q11Classes (r : ℕ) := candidate25BundledGrouped066Genus1Q11Set (candidate25BundledGrouped066Genus1Q11Code r)

def candidate25BundledGrouped066Genus1Q11Words (j : ℕ) : ℕ := (#[5055170009323553338398072091444186265838631396095893469790283504131, 6814120416636429588627086117073444681570019978483446416668622905, 1053765737681982394301096582401206495795906959642755334162522046519, 10804390455991679957561721688003220023051133015190136655703433585792, 34363940736] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q11MasksPart0 : Array ℕ := #[7, 15, 23, 31, 39, 47, 55, 71, 79, 87, 103, 135, 143, 151, 167, 199, 263, 271, 279, 295, 327, 391, 3149831, 3149839, 3149847, 3149863, 3149895, 3149959, 3150087, 4333575, 4333583, 4333591, 4333607, 4333639, 4333703, 4333831, 7483399, 8422407, 8422415, 8422423, 8422439, 8422471, 8422535, 8422663, 11572231, 12755975, 17303559, 17303567, 17303575, 17303591, 17303623, 17303687, 17303815, 20453383, 21637127, 25725959, 33832967, 33832975, 33832983, 33832999, 33833031, 33833095, 33833223, 36982791]
def candidate25BundledGrouped066Genus1Q11MasksPart1 : Array ℕ := #[38166535, 42255367, 51136519, 67174919, 67174927, 67174935, 67174951, 67174983, 67175047, 67175175, 70324743, 71508487, 75597319, 84478471, 101007879]

def candidate25BundledGrouped066Genus1Q11Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped066Genus1Q11MasksPart0
    | 1 => candidate25BundledGrouped066Genus1Q11MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped066Genus1Q11Mask (i : ℕ) := candidate25BundledGrouped066Genus1Q11Masks (((candidate25BundledGrouped066Genus1Q11Words (i/32)) >>> (7*(i%32))) % 128)

def candidate25BundledGrouped066Genus1Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate25BundledGrouped066Genus1Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped066Genus1Q11Mask (121+z.val)
  | .inr (.inr b) => candidate25BundledGrouped066Genus1Q11Mask (if b then 132 else 133)

local instance candidate25BundledGrouped066Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped066Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped066Genus1Frames candidate25BundledGrouped066Genus1Q2Classes (candidate25BundledGrouped066Genus1Q2Choice r) r

private theorem candidate25BundledGrouped066Genus1Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped066Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped066Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus1Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped066Genus1Frames 2 candidate25BundledGrouped066Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped066Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped066Genus1Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped066Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped066Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped066Genus1Q2Row0 z
      · exact candidate25BundledGrouped066Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped066Genus1Q2ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped066Genus1Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate25BundledGrouped066Genus1Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped066Genus1Frames candidate25BundledGrouped066Genus1Q3Classes (candidate25BundledGrouped066Genus1Q3Choice r) r

private theorem candidate25BundledGrouped066Genus1Q3Row0 : ∀ z : Fin 3, candidate25BundledGrouped066Genus1Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q3Row1 : ∀ z : Fin 3, candidate25BundledGrouped066Genus1Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q3Row2 : ∀ z : Fin 3, candidate25BundledGrouped066Genus1Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus1Q3Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped066Genus1Frames 3 candidate25BundledGrouped066Genus1Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped066Genus1Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate25BundledGrouped066Genus1Q3Code ((a.val^2*k.val)%3) = candidate25BundledGrouped066Genus1Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped066Genus1Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped066Genus1Q3Row0 z
      · exact candidate25BundledGrouped066Genus1Q3Row1 z
      · exact candidate25BundledGrouped066Genus1Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped066Genus1Q3ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped066Genus1Q11ClassesIndex := candidate25BundledGrouped066Genus1Q11Code
private abbrev candidate25BundledGrouped066Genus1Q11ClassesGroup := candidate25BundledGrouped066Genus1Q11Set

def candidate25BundledGrouped066Genus1Q11KernelsN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 2],
![0, 1, 1],
![1, 0, 3],
![1, 0, 2],
![1, 1, 9],
![1, 1, 10],
![1, 2, 3],
![1, 10, 9],
![1, 6, 10],
![1, 2, 8],
![1, 10, 4],
![1, 6, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped066Genus1Q11KernelsW (i : Fin 27) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 9, 3],
![7, 9, 3],
![7, 9, 3],
![7, 9, 3],
![7, 9, 3],
![7, 9, 3],
![1, 2, 5],
![1, 2, 5],
![1, 8, 3],
![6, 4, 7],
![6, 4, 7],
![1, 8, 3],
![1, 4, 7],
![1, 4, 7],
![4, 2, 5],
![9, 7, 1],
![9, 7, 1],
![4, 2, 5],
![1, 2, 5],
![1, 2, 5],
![4, 2, 5],
![9, 7, 1],
![9, 7, 1],
![4, 2, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped066Genus1Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 8, 7, 11, 12, 9, 10, 10, 11, 8, 9, 12, 7] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q11KernelsKind (i : Fin 27) : Fin 13 := ⟨candidate25BundledGrouped066Genus1Q11KernelsLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped066Genus1Q11KernelsCols (i : Fin 13) : ℕ :=
  (#[
0x7,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100,
0x4010200,
0x808400,
0x1080800,
0x301000,
0x422000,
0x2044000] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped066Genus1Q11KernelsK : GroupedFrameKernels 11 13 candidate25BundledGrouped066Genus1Frames where
  normal := candidate25BundledGrouped066Genus1Q11KernelsN
  weight := candidate25BundledGrouped066Genus1Q11KernelsW
  kind := candidate25BundledGrouped066Genus1Q11KernelsKind
  column := candidate25BundledGrouped066Genus1Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped066Genus1Q11KernelsVal (i : Fin 80) : ℕ :=
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
0x301007,
0x30100f,
0x301017,
0x301027,
0x301047,
0x301087,
0x301107,
0x422007,
0x42200f,
0x422017,
0x422027,
0x422047,
0x422087,
0x422107,
0x723007,
0x808407,
0x80840f,
0x808417,
0x808427,
0x808447,
0x808487,
0x808507,
0xb09407,
0xc2a407,
0x1080807,
0x108080f,
0x1080817,
0x1080827,
0x1080847,
0x1080887,
0x1080907,
0x1381807,
0x14a2807,
0x1888c07,
0x2044007,
0x204400f,
0x2044017,
0x2044027,
0x2044047,
0x2044087,
0x2044107,
0x2345007,
0x2466007,
0x284c407,
0x30c4807,
0x4010207,
0x401020f,
0x4010217,
0x4010227,
0x4010247,
0x4010287,
0x4010307,
0x4311207,
0x4432207,
0x4818607,
0x5090a07,
0x6054207] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped066Genus1Q11KernelsActive (i : Fin 80) : List (Fin 13) :=
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
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 10, 11],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 8, 10],
[0, 8, 11],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 9, 10],
[0, 9, 11],
[0, 8, 9],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 10, 12],
[0, 11, 12],
[0, 8, 12],
[0, 9, 12],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 10],
[0, 7, 11],
[0, 7, 8],
[0, 7, 9],
[0, 7, 12]] : Array (List (Fin 13))).getD i.val []

def candidate25BundledGrouped066Genus1Q11KernelsM : GroupedKernelMasks candidate25BundledGrouped066Genus1Q11KernelsK 80 where
  mask := candidate25BundledGrouped066Genus1Q11KernelsVal
  active := candidate25BundledGrouped066Genus1Q11KernelsActive
  covered := by decide +kernel

def candidate25BundledGrouped066Genus1Q11KernelsWords (j : ℕ) : ℕ := (#[5267453053946786722608048588192372334134986863989913725547004844676, 219097165039869813798603582865259512977925487872503702173389963450, 1266048782305215778511073079149392564092262427536775589919243387064, 11016673500614913341771698184751406091347488483084156911460154926337, 68994228225] : Array ℕ).getD j 0

def candidate25BundledGrouped066Genus1Q11KernelsAt (n : ℕ) : Fin 80 := ⟨(((candidate25BundledGrouped066Genus1Q11KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 80,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped066Genus1Q11KernelsId : SplitPrimeChart 11 → Fin 80
  | .inl (a,b) => candidate25BundledGrouped066Genus1Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped066Genus1Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate25BundledGrouped066Genus1Q11KernelsAt (if b then 132 else 133)

local instance candidate25BundledGrouped066Genus1Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate25BundledGrouped066Genus1Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detFiftyEightFamilySources 1) x
  (candidate25BundledGrouped066Genus1Q11Classes k.val).contains (candidate25BundledGrouped066Genus1Q11KernelsM.mask (candidate25BundledGrouped066Genus1Q11KernelsId v)) && candidate25BundledGrouped066Genus1Q11KernelsM.check (candidate25BundledGrouped066Genus1Q11KernelsId v) x

private theorem candidate25BundledGrouped066Genus1Q11KernelsRow0 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow1 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow2 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow3 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow4 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow5 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow6 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow7 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow8 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow9 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsRow10 : ∀ b : Fin 11, candidate25BundledGrouped066Genus1Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate25BundledGrouped066Genus1Q11KernelsChecked (v : SplitPrimeChart 11) : candidate25BundledGrouped066Genus1Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow0 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow1 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow2 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow3 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow4 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow5 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow6 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow7 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow8 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow9 b
    · exact candidate25BundledGrouped066Genus1Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate25BundledGrouped066Genus1Q11KernelsTest (.inr z) = true) t

theorem candidate25BundledGrouped066Genus1Q11KernelsSupports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped066Genus1Frames 11 candidate25BundledGrouped066Genus1Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate25BundledGrouped066Genus1Q11KernelsM.mask (candidate25BundledGrouped066Genus1Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate25BundledGrouped066Genus1Q11ClassesIndex ((a.val^2*k.val)%11) = candidate25BundledGrouped066Genus1Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped066Genus1Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped066Genus1Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped066Genus1Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped066Genus1Q11Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped066Genus1Frames 11 candidate25BundledGrouped066Genus1Q11Classes := candidate25BundledGrouped066Genus1Q11KernelsSupports

def candidate25BundledGrouped066Genus1Sigs : Fin 5 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,0,1), (0,1,2), (0,1,0)]
def candidate25BundledGrouped066Genus1SigIndexPart0 : Array ℕ := #[0, 1, 0, 2, 1, 0, 0, 3, 0, 2, 3, 0, 2, 3, 0, 2, 1, 0, 0, 3, 0, 0, 4, 0, 0, 1, 0, 2, 3, 0, 0, 1, 0, 0, 1, 0, 2, 1, 0, 0, 3, 0, 2, 3, 0, 2, 3, 0, 2, 1, 0, 0, 3, 0, 0, 4, 0, 0, 1, 0, 2, 3, 0, 0]
def candidate25BundledGrouped066Genus1SigIndexPart1 : Array ℕ := #[1, 0]

def candidate25BundledGrouped066Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate25BundledGrouped066Genus1SigIndexPart0
    | 1 => candidate25BundledGrouped066Genus1SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate25BundledGrouped066Genus1Sig (r : Fin 66) : Fin 5 := ⟨candidate25BundledGrouped066Genus1SigIndex r.val%5,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped066Genus1Matches : ∀ r : Fin 66, ([0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] : List ℕ).contains (r.val%33) = true →
    (candidate25BundledGrouped066Genus1Q2Code (r.val%2),candidate25BundledGrouped066Genus1Q3Code (r.val%3),candidate25BundledGrouped066Genus1Q11Code (r.val%11)) = candidate25BundledGrouped066Genus1Sigs (candidate25BundledGrouped066Genus1Sig r) := by decide +kernel

theorem candidate25BundledGrouped066Genus1Joint0 : (candidate25BundledGrouped066Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus1Q3Set 0).all fun b ↦ (candidate25BundledGrouped066Genus1Q11Set 0).all fun v ↦ groupedCosetCommonCheck 27 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus1Joint1 : (candidate25BundledGrouped066Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus1Q3Set 1).all fun b ↦ (candidate25BundledGrouped066Genus1Q11Set 1).all fun v ↦ groupedCosetCommonCheck 27 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus1Joint2 : (candidate25BundledGrouped066Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus1Q3Set 0).all fun b ↦ (candidate25BundledGrouped066Genus1Q11Set 1).all fun v ↦ groupedCosetCommonCheck 27 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus1Joint3 : (candidate25BundledGrouped066Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus1Q3Set 1).all fun b ↦ (candidate25BundledGrouped066Genus1Q11Set 2).all fun v ↦ groupedCosetCommonCheck 27 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus1Joint4 : (candidate25BundledGrouped066Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped066Genus1Q3Set 1).all fun b ↦ (candidate25BundledGrouped066Genus1Q11Set 0).all fun v ↦ groupedCosetCommonCheck 27 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped066Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] 33 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 1).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 11)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) candidate25BundledGrouped066Genus1Frames candidate25BundledGrouped066Genus1Gram
    candidate25BundledGrouped066Genus1Q2Classes candidate25BundledGrouped066Genus1Q3Classes candidate25BundledGrouped066Genus1Q11Classes candidate25BundledGrouped066Genus1Q2Supports candidate25BundledGrouped066Genus1Q3Supports candidate25BundledGrouped066Genus1Q11Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] candidate25BundledGrouped066Genus1Q2Set candidate25BundledGrouped066Genus1Q3Set candidate25BundledGrouped066Genus1Q11Set candidate25BundledGrouped066Genus1Q2Code candidate25BundledGrouped066Genus1Q3Code candidate25BundledGrouped066Genus1Q11Code
    candidate25BundledGrouped066Genus1Sigs candidate25BundledGrouped066Genus1Sig candidate25BundledGrouped066Genus1Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped066Genus1Joint0
  · exact candidate25BundledGrouped066Genus1Joint1
  · exact candidate25BundledGrouped066Genus1Joint2
  · exact candidate25BundledGrouped066Genus1Joint3
  · exact candidate25BundledGrouped066Genus1Joint4

end Freely290
