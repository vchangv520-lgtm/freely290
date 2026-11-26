module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped110Genus2Frames (i : Fin 35) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![110, 55, -55], ![0, -55, 165], ![0, -55, -55]],
![![66, -66, -88], ![-22, 22, -154], ![44, 66, -22]],
![![66, 132, 22], ![-22, -44, 176], ![44, -22, -22]],
![![99, 33, 55], ![-33, -11, 165], ![11, 77, -55]],
![![99, 66, -154], ![-33, -22, -132], ![11, -66, 44]],
![![0, -132, 154], ![0, 44, 132], ![55, 22, -44]],
![![0, -132, 154], ![0, -44, -132], ![55, 33, -11]],
![![30, 0, -230], ![-40, -110, 50], ![50, 0, 20]],
![![30, 30, 200], ![-40, 70, -10], ![50, 50, -70]],
![![90, 40, 90], ![-30, 60, 80], ![-20, -70, 90]],
![![90, 50, -180], ![-30, -90, -50], ![-20, 50, -70]],
![![90, -12, -118], ![-30, 4, -144], ![-20, -78, 58]],
![![90, 102, 28], ![-30, -34, 174], ![-20, 58, -38]],
![![30, -62, -168], ![-40, 46, -106], ![50, 58, -38]],
![![30, 92, 138], ![-40, -86, 146], ![50, -8, -12]],
![![15, 45, -245], ![-75, -5, 15], ![25, 75, -5]],
![![15, -30, 230], ![-75, -70, 60], ![25, -50, -20]],
![![70, 110, -200], ![-60, 0, -80], ![15, -55, -35]],
![![70, -40, 130], ![-60, -60, 140], ![15, 70, 20]],
![![70, -40, 130], ![-42, -108, 32], ![36, 14, -106]],
![![70, 110, -200], ![-42, 66, 10], ![36, 22, 70]],
![![61, -1, 169], ![-63, -17, 123], ![21, 79, -41]],
![![61, 62, -230], ![-63, -46, -60], ![21, -58, 20]],
![![65, -50, -130], ![-15, -90, 140], ![45, 50, 20]],
![![65, 115, 65], ![-15, 75, -125], ![45, -5, -65]],
![![108, 32, -18], ![-14, -106, 94], ![-2, 32, 92]],
![![108, 76, -90], ![-14, 92, -80], ![-2, -34, -90]],
![![39, -102, 130], ![-13, 34, 140], ![-49, -58, 20]],
![![39, 141, -169], ![-13, -47, -127], ![-49, 9, 29]],
![![15, 125, 75], ![-75, -9, -1], ![25, 47, -117]],
![![15, -110, -90], ![-75, -66, 76], ![25, -22, 92]],
![![70, 146, -56], ![-60, 32, 48], ![15, -19, 109]],
![![70, -76, -14], ![-60, -92, 12], ![15, 34, -124]],
![![96, 12, -130], ![-32, -4, -140], ![19, 78, -20]],
![![96, 84, 34], ![-32, -28, 172], ![19, -59, 1]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped110Genus2Gram : ∀ i : Fin 35, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped110Genus2Frames i) 110 = true := by decide +kernel

def candidate23BundledGrouped110Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q2MaskSet0 : List ℕ := [102268807, 14208040886, 20253966286]
def candidate23BundledGrouped110Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped110Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped110Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped110Genus2Q2Set (candidate23BundledGrouped110Genus2Q2Code r)

def candidate23BundledGrouped110Genus2Q2Words (j : ℕ) : ℕ := (#[4392] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q2Masks (j : ℕ) : ℕ := (#[102268807, 14208040886, 20253966286] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped110Genus2Q2Masks (((candidate23BundledGrouped110Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped110Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped110Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped110Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped110Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped110Genus2Q5Code (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q5MaskSet0 : List ℕ := [25659267, 25659269, 25659361, 8822163337, 17510139793, 8078753665]
def candidate23BundledGrouped110Genus2Q5MaskSet1 : List ℕ := [25659271, 25659363, 25659365, 8822163339, 8822163341, 17510139795, 17510139797, 8822163433, 17510139889, 8078753667, 8078753669, 8078753761, 26306643865, 16875257737, 25563234193]
def candidate23BundledGrouped110Genus2Q5MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped110Genus2Q5Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped110Genus2Q5MaskSet0
  | 1 => candidate23BundledGrouped110Genus2Q5MaskSet1
  | 2 => candidate23BundledGrouped110Genus2Q5MaskSet2
  | _ => []

def candidate23BundledGrouped110Genus2Q5Classes (r : ℕ) := candidate23BundledGrouped110Genus2Q5Set (candidate23BundledGrouped110Genus2Q5Code r)

def candidate23BundledGrouped110Genus2Q5Words (j : ℕ) : ℕ := (#[62181456135025756313148736594394299439121436170] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q5Masks (j : ℕ) : ℕ := (#[0, 25659267, 25659269, 25659271, 25659361, 25659363, 25659365, 8078753665, 8078753667, 8078753669, 8078753761, 8822163337, 8822163339, 8822163341, 8822163433, 16875257737, 17510139793, 17510139795, 17510139797, 17510139889, 25563234193, 26306643865] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q5Mask (i : ℕ) := candidate23BundledGrouped110Genus2Q5Masks (((candidate23BundledGrouped110Genus2Q5Words (i/32)) >>> (5*(i%32))) % 32)

def candidate23BundledGrouped110Genus2Q5Choice : SplitPrimeChart 5 → ℕ
  | .inl (a,b) => candidate23BundledGrouped110Genus2Q5Mask (5*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped110Genus2Q5Mask (25+z.val)
  | .inr (.inr b) => candidate23BundledGrouped110Genus2Q5Mask (if b then 30 else 31)

def candidate23BundledGrouped110Genus2Q11Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q11MaskSet0 : List ℕ := [255, 383, 639, 1151, 41959551, 83894399, 537657471, 1074921599, 2149646463, 4299194495, 8858374271, 17314089087]
def candidate23BundledGrouped110Genus2Q11MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped110Genus2Q11MaskSet2 : List ℕ := [511, 767, 895, 1279, 1407, 1663, 41959679, 41959807, 41960063, 41960575, 83894527, 83894655, 83894911, 83895423, 537657599, 537657727, 537657983, 537658495, 1074921727, 1074921855, 1074922111, 1074922623, 2149646591, 2149646719, 2149646975, 2149647487, 4299194623, 4299194751, 4299195007, 4299195519, 8858374399, 8858374527, 8858374783, 8858375295, 17314089215, 17314089343, 17314089599, 17314090111, 125853823, 579616895, 621551743, 1116881023, 1158815871, 1612578943, 2191605887, 2233540735, 2687303807, 3224567935, 4341153919, 4383088767, 4836851839, 5374115967, 6448840831, 8900333695, 8942268543, 9396031615, 9933295743, 11008020607, 13157568639, 17356048511, 17397983359, 17851746431, 18389010559, 19463735423, 21613283455, 26172463231]
def candidate23BundledGrouped110Genus2Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped110Genus2Q11MaskSet0
  | 1 => candidate23BundledGrouped110Genus2Q11MaskSet1
  | 2 => candidate23BundledGrouped110Genus2Q11MaskSet2
  | _ => []

def candidate23BundledGrouped110Genus2Q11Classes (r : ℕ) := candidate23BundledGrouped110Genus2Q11Set (candidate23BundledGrouped110Genus2Q11Code r)

def candidate23BundledGrouped110Genus2Q11Words (j : ℕ) : ℕ := (#[4212497994061096427600942449309955243228835328479394060549558435840, 8635607917111502325807312981050379199875466253394501414628343421991, 5547000829161644639933192184291382615067124977955135067837744946822, 103015394218950694470858546466987660615045718447975685241115246605, 34359738377] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q11MasksPart0 : Array ℕ := #[0, 255, 383, 511, 639, 767, 895, 1151, 1279, 1407, 1663, 41959551, 41959679, 41959807, 41960063, 41960575, 83894399, 83894527, 83894655, 83894911, 83895423, 125853823, 537657471, 537657599, 537657727, 537657983, 537658495, 579616895, 621551743, 1074921599, 1074921727, 1074921855, 1074922111, 1074922623, 1116881023, 1158815871, 1612578943, 2149646463, 2149646591, 2149646719, 2149646975, 2149647487, 2191605887, 2233540735, 2687303807, 3224567935, 4299194495, 4299194623, 4299194751, 4299195007, 4299195519, 4341153919, 4383088767, 4836851839, 5374115967, 6448840831, 8858374271, 8858374399, 8858374527, 8858374783, 8858375295, 8900333695, 8942268543, 9396031615]
def candidate23BundledGrouped110Genus2Q11MasksPart1 : Array ℕ := #[9933295743, 11008020607, 13157568639, 17314089087, 17314089215, 17314089343, 17314089599, 17314090111, 17356048511, 17397983359, 17851746431, 18389010559, 19463735423, 21613283455, 26172463231]

def candidate23BundledGrouped110Genus2Q11Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped110Genus2Q11MasksPart0
    | 1 => candidate23BundledGrouped110Genus2Q11MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped110Genus2Q11Mask (i : ℕ) := candidate23BundledGrouped110Genus2Q11Masks (((candidate23BundledGrouped110Genus2Q11Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped110Genus2Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate23BundledGrouped110Genus2Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped110Genus2Q11Mask (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped110Genus2Q11Mask (if b then 132 else 133)

local instance candidate23BundledGrouped110Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped110Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped110Genus2Frames candidate23BundledGrouped110Genus2Q2Classes (candidate23BundledGrouped110Genus2Q2Choice r) r

private theorem candidate23BundledGrouped110Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped110Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped110Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped110Genus2Frames 2 candidate23BundledGrouped110Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped110Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped110Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped110Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped110Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped110Genus2Q2Row0 z
      · exact candidate23BundledGrouped110Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped110Genus2Q2ChartCheck (.inr t) = true) tail

local instance candidate23BundledGrouped110Genus2Q5ChartPrime : Fact (Nat.Prime 5) := ⟨by decide⟩

def candidate23BundledGrouped110Genus2Q5ChartCheck (r : SplitPrimeChart 5) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped110Genus2Frames candidate23BundledGrouped110Genus2Q5Classes (candidate23BundledGrouped110Genus2Q5Choice r) r

private theorem candidate23BundledGrouped110Genus2Q5Row0 : ∀ z : Fin 5, candidate23BundledGrouped110Genus2Q5ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q5Row1 : ∀ z : Fin 5, candidate23BundledGrouped110Genus2Q5ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q5Row2 : ∀ z : Fin 5, candidate23BundledGrouped110Genus2Q5ChartCheck (.inl (2,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q5Row3 : ∀ z : Fin 5, candidate23BundledGrouped110Genus2Q5ChartCheck (.inl (3,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q5Row4 : ∀ z : Fin 5, candidate23BundledGrouped110Genus2Q5ChartCheck (.inl (4,z)) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus2Q5Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped110Genus2Frames 5 candidate23BundledGrouped110Genus2Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped110Genus2Q5Choice
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate23BundledGrouped110Genus2Q5Code ((a.val^2*k.val)%5) = candidate23BundledGrouped110Genus2Q5Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped110Genus2Q5Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped110Genus2Q5Row0 z
      · exact candidate23BundledGrouped110Genus2Q5Row1 z
      · exact candidate23BundledGrouped110Genus2Q5Row2 z
      · exact candidate23BundledGrouped110Genus2Q5Row3 z
      · exact candidate23BundledGrouped110Genus2Q5Row4 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped110Genus2Q5ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped110Genus2Q11ClassesIndex := candidate23BundledGrouped110Genus2Q11Code
private abbrev candidate23BundledGrouped110Genus2Q11ClassesGroup := candidate23BundledGrouped110Genus2Q11Set

def candidate23BundledGrouped110Genus2Q11KernelsN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 7],
![1, 1, 3],
![1, 9, 1],
![1, 3, 9],
![1, 5, 7],
![1, 7, 3],
![1, 6, 1],
![1, 6, 9],
![1, 3, 2],
![1, 9, 8],
![1, 0, 5],
![1, 1, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped110Genus2Q11KernelsW (i : Fin 35) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![8, 4, 6],
![8, 4, 6],
![2, 3, 2],
![2, 3, 2],
![2, 3, 2],
![2, 3, 2],
![8, 4, 6],
![8, 4, 6],
![4, 2, 3],
![4, 2, 3],
![4, 6, 4],
![4, 6, 4],
![4, 2, 3],
![4, 2, 3],
![6, 3, 10],
![6, 3, 10],
![10, 7, 1],
![10, 7, 1],
![9, 8, 9],
![9, 8, 9],
![6, 9, 6],
![6, 9, 6],
![4, 2, 3],
![4, 2, 3],
![4, 6, 4],
![4, 6, 4],
![8, 1, 8],
![8, 1, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped110Genus2Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 12, 11, 10, 9, 8, 7, 8, 7, 5, 6, 12, 11, 10, 9, 6, 5] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q11KernelsKind (i : Fin 35) : Fin 13 := ⟨candidate23BundledGrouped110Genus2Q11KernelsLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped110Genus2Q11KernelsCols (i : Fin 13) : ℕ :=
  (#[
0x7f,
0x80,
0x100,
0x200,
0x400,
0x408000800,
0x210001000,
0x5002000,
0x2804000,
0x100408000,
0x80210000,
0x40120000,
0x200c0000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped110Genus2Q11KernelsK : GroupedFrameKernels 11 13 candidate23BundledGrouped110Genus2Frames where
  normal := candidate23BundledGrouped110Genus2Q11KernelsN
  weight := candidate23BundledGrouped110Genus2Q11KernelsW
  kind := candidate23BundledGrouped110Genus2Q11KernelsKind
  column := candidate23BundledGrouped110Genus2Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped110Genus2Q11KernelsVal (i : Fin 79) : ℕ :=
  (#[
0x0,
0xff,
0x17f,
0x1ff,
0x27f,
0x2ff,
0x37f,
0x47f,
0x4ff,
0x57f,
0x67f,
0x280407f,
0x28040ff,
0x280417f,
0x280427f,
0x280447f,
0x500207f,
0x50020ff,
0x500217f,
0x500227f,
0x500247f,
0x780607f,
0x200c007f,
0x200c00ff,
0x200c017f,
0x200c027f,
0x200c047f,
0x228c407f,
0x250c207f,
0x4012007f,
0x401200ff,
0x4012017f,
0x4012027f,
0x4012047f,
0x4292407f,
0x4512207f,
0x601e007f,
0x8021007f,
0x802100ff,
0x8021017f,
0x8021027f,
0x8021047f,
0x82a1407f,
0x8521207f,
0xa02d007f,
0xc033007f,
0x10040807f,
0x1004080ff,
0x10040817f,
0x10040827f,
0x10040847f,
0x102c0c07f,
0x10540a07f,
0x1204c807f,
0x14052807f,
0x18061807f,
0x21000107f,
0x2100010ff,
0x21000117f,
0x21000127f,
0x21000147f,
0x21280507f,
0x21500307f,
0x2300c107f,
0x25012107f,
0x29021107f,
0x31040907f,
0x40800087f,
0x4080008ff,
0x40800097f,
0x408000a7f,
0x408000c7f,
0x40a80487f,
0x40d00287f,
0x4280c087f,
0x44812087f,
0x48821087f,
0x50840887f,
0x61800187f] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped110Genus2Q11KernelsActive (i : Fin 79) : List (Fin 13) :=
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
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 7, 8],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 8, 12],
[0, 7, 12],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 8, 11],
[0, 7, 11],
[0, 11, 12],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 8, 10],
[0, 7, 10],
[0, 10, 12],
[0, 10, 11],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 8, 9],
[0, 7, 9],
[0, 9, 12],
[0, 9, 11],
[0, 9, 10],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 6, 8],
[0, 6, 7],
[0, 6, 12],
[0, 6, 11],
[0, 6, 10],
[0, 6, 9],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 8],
[0, 5, 7],
[0, 5, 12],
[0, 5, 11],
[0, 5, 10],
[0, 5, 9],
[0, 5, 6]] : Array (List (Fin 13))).getD i.val []

def candidate23BundledGrouped110Genus2Q11KernelsM : GroupedKernelMasks candidate23BundledGrouped110Genus2Q11KernelsK 79 where
  mask := candidate23BundledGrouped110Genus2Q11KernelsVal
  active := candidate23BundledGrouped110Genus2Q11KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped110Genus2Q11KernelsWords (j : ℕ) : ℕ := (#[4212497994061096427600942449309955243228835328479394060549558435840, 8635607917111502325807312981050379199875466253394501414628343421991, 5547000829161644639933192184291382615067124977955135067837744946822, 103015394218950694470858546466987660615045718447975685241115246605, 34359738377] : Array ℕ).getD j 0

def candidate23BundledGrouped110Genus2Q11KernelsAt (n : ℕ) : Fin 79 := ⟨(((candidate23BundledGrouped110Genus2Q11KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 79,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped110Genus2Q11KernelsId : SplitPrimeChart 11 → Fin 79
  | .inl (a,b) => candidate23BundledGrouped110Genus2Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped110Genus2Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped110Genus2Q11KernelsAt (if b then 132 else 133)

local instance candidate23BundledGrouped110Genus2Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate23BundledGrouped110Genus2Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped110Genus2Q11Classes k.val).contains (candidate23BundledGrouped110Genus2Q11KernelsM.mask (candidate23BundledGrouped110Genus2Q11KernelsId v)) && candidate23BundledGrouped110Genus2Q11KernelsM.check (candidate23BundledGrouped110Genus2Q11KernelsId v) x

private theorem candidate23BundledGrouped110Genus2Q11KernelsRow0 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow1 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow2 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow3 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow4 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow5 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow6 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow7 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow8 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow9 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsRow10 : ∀ b : Fin 11, candidate23BundledGrouped110Genus2Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped110Genus2Q11KernelsChecked (v : SplitPrimeChart 11) : candidate23BundledGrouped110Genus2Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow0 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow1 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow2 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow3 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow4 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow5 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow6 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow7 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow8 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow9 b
    · exact candidate23BundledGrouped110Genus2Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped110Genus2Q11KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped110Genus2Q11KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped110Genus2Frames 11 candidate23BundledGrouped110Genus2Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped110Genus2Q11KernelsM.mask (candidate23BundledGrouped110Genus2Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate23BundledGrouped110Genus2Q11ClassesIndex ((a.val^2*k.val)%11) = candidate23BundledGrouped110Genus2Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped110Genus2Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped110Genus2Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped110Genus2Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped110Genus2Q11Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped110Genus2Frames 11 candidate23BundledGrouped110Genus2Q11Classes := candidate23BundledGrouped110Genus2Q11KernelsSupports

def candidate23BundledGrouped110Genus2Sigs : Fin 4 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,2), (0,0,2), (0,1,0)]
def candidate23BundledGrouped110Genus2SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0]
def candidate23BundledGrouped110Genus2SigIndexPart1 : Array ℕ := #[0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 2, 1, 0, 0, 3, 0, 1, 0, 0, 0, 2, 1, 0, 0, 1]

def candidate23BundledGrouped110Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped110Genus2SigIndexPart0
    | 1 => candidate23BundledGrouped110Genus2SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped110Genus2Sig (r : Fin 110) : Fin 4 := ⟨candidate23BundledGrouped110Genus2SigIndex r.val%4,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped110Genus2Matches : ∀ r : Fin 110, ([0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] : List ℕ).contains (r.val%55) = true →
    (candidate23BundledGrouped110Genus2Q2Code (r.val%2),candidate23BundledGrouped110Genus2Q5Code (r.val%5),candidate23BundledGrouped110Genus2Q11Code (r.val%11)) = candidate23BundledGrouped110Genus2Sigs (candidate23BundledGrouped110Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped110Genus2Joint0 : (candidate23BundledGrouped110Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped110Genus2Q5Set 0).all fun b ↦ (candidate23BundledGrouped110Genus2Q11Set 0).all fun v ↦ groupedCosetCommonCheck 35 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus2Joint1 : (candidate23BundledGrouped110Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped110Genus2Q5Set 1).all fun b ↦ (candidate23BundledGrouped110Genus2Q11Set 2).all fun v ↦ groupedCosetCommonCheck 35 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x7f <;> decide +kernel

theorem candidate23BundledGrouped110Genus2Joint2 : (candidate23BundledGrouped110Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped110Genus2Q5Set 0).all fun b ↦ (candidate23BundledGrouped110Genus2Q11Set 2).all fun v ↦ groupedCosetCommonCheck 35 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus2Joint3 : (candidate23BundledGrouped110Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped110Genus2Q5Set 1).all fun b ↦ (candidate23BundledGrouped110Genus2Q11Set 0).all fun v ↦ groupedCosetCommonCheck 35 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped110Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] 55 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 5) (q₂ := 11)
    (by decide) (by decide) (by decide) (by decide) [0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped110Genus2Frames candidate23BundledGrouped110Genus2Gram
    candidate23BundledGrouped110Genus2Q2Classes candidate23BundledGrouped110Genus2Q5Classes candidate23BundledGrouped110Genus2Q11Classes candidate23BundledGrouped110Genus2Q2Supports candidate23BundledGrouped110Genus2Q5Supports candidate23BundledGrouped110Genus2Q11Supports _ hg hn
  apply groupedJoint_of_signatures [0, 6, 10, 11, 19, 21, 24, 29, 30, 35, 39, 40, 41, 44, 46, 50, 51, 54] candidate23BundledGrouped110Genus2Q2Set candidate23BundledGrouped110Genus2Q5Set candidate23BundledGrouped110Genus2Q11Set candidate23BundledGrouped110Genus2Q2Code candidate23BundledGrouped110Genus2Q5Code candidate23BundledGrouped110Genus2Q11Code
    candidate23BundledGrouped110Genus2Sigs candidate23BundledGrouped110Genus2Sig candidate23BundledGrouped110Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped110Genus2Joint0
  · exact candidate23BundledGrouped110Genus2Joint1
  · exact candidate23BundledGrouped110Genus2Joint2
  · exact candidate23BundledGrouped110Genus2Joint3

end Freely290
