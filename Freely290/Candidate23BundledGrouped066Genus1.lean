module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped066Genus1Frames (i : Fin 22) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![66, 0, 0], ![0, 0, -132], ![0, -33, 0]],
![![66, 0, 0], ![0, 0, 132], ![0, -33, -33]],
![![18, -54, 66], ![-36, -24, -66], ![24, -6, -66]],
![![18, -54, -120], ![-36, -24, 42], ![24, -6, 60]],
![![54, -18, 84], ![-24, -36, 36], ![-6, 24, 75]],
![![54, -18, -102], ![-24, -36, -72], ![-6, 24, -51]],
![![18, 54, -66], ![-36, 24, 66], ![24, 6, 66]],
![![18, 54, 120], ![-36, 24, -42], ![24, 6, -60]],
![![54, 18, -84], ![-24, 36, -36], ![-6, -24, -75]],
![![54, 18, 102], ![-24, 36, 72], ![-6, -24, 51]],
![![10, -34, -172], ![-4, 40, -50], ![-32, -10, -4]],
![![10, -34, 138], ![-4, 40, 90], ![-32, -10, -6]],
![![10, 34, 172], ![-4, -40, 50], ![-32, 10, 4]],
![![10, 34, -138], ![-4, -40, -90], ![-32, 10, 6]],
![![46, -46, 8], ![-32, -34, -40], ![-4, 4, 94]],
![![46, 46, -8], ![-32, 34, 40], ![-4, -4, -94]],
![![46, -46, -54], ![-32, -34, 6], ![-4, 4, -90]],
![![46, 46, 54], ![-32, 34, -6], ![-4, -4, 90]],
![![34, -10, 150], ![-40, 4, 72], ![10, 32, 15]],
![![34, -10, -160], ![-40, 4, -68], ![10, 32, 17]],
![![34, 10, -150], ![-40, -4, -72], ![10, -32, -15]],
![![34, 10, 160], ![-40, -4, 68], ![10, -32, -17]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped066Genus1Gram : ∀ i : Fin 22, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped066Genus1Frames i) 66 = true := by decide +kernel

def candidate23BundledGrouped066Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q2MaskSet0 : List ℕ := [261325, 261326, 4194300]
def candidate23BundledGrouped066Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped066Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped066Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped066Genus1Q2Set (candidate23BundledGrouped066Genus1Q2Code r)

def candidate23BundledGrouped066Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q2Masks (j : ℕ) : ℕ := (#[261325, 261326, 4194300] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped066Genus1Q2Masks (((candidate23BundledGrouped066Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped066Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped066Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped066Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped066Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped066Genus1Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q3MaskSet0 : List ℕ := [330751, 542719, 1188863, 2135039]
def candidate23BundledGrouped066Genus1Q3MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped066Genus1Q3MaskSet2 : List ℕ := [872447, 1518591, 1730559, 2464767, 2676735, 3322879]
def candidate23BundledGrouped066Genus1Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped066Genus1Q3MaskSet0
  | 1 => candidate23BundledGrouped066Genus1Q3MaskSet1
  | 2 => candidate23BundledGrouped066Genus1Q3MaskSet2
  | _ => []

def candidate23BundledGrouped066Genus1Q3Classes (r : ℕ) := candidate23BundledGrouped066Genus1Q3Set (candidate23BundledGrouped066Genus1Q3Code r)

def candidate23BundledGrouped066Genus1Q3Words (j : ℕ) : ℕ := (#[6069331198228256] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q3Masks (j : ℕ) : ℕ := (#[0, 330751, 542719, 872447, 1188863, 1518591, 1730559, 2135039, 2464767, 2676735, 3322879] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q3Mask (i : ℕ) := candidate23BundledGrouped066Genus1Q3Masks (((candidate23BundledGrouped066Genus1Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate23BundledGrouped066Genus1Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate23BundledGrouped066Genus1Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped066Genus1Q3Mask (9+z.val)
  | .inr (.inr b) => candidate23BundledGrouped066Genus1Q3Mask (if b then 12 else 13)

def candidate23BundledGrouped066Genus1Q11Code (j : ℕ) : ℕ := (#[0, 1, 2, 1, 1, 1, 2, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q11MaskSet0 : List ℕ := [7, 11, 19, 35, 67, 131, 259, 515, 295939, 657411, 1069059, 2170883]
def candidate23BundledGrouped066Genus1Q11MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped066Genus1Q11MaskSet2 : List ℕ := [15, 23, 27, 39, 43, 51, 71, 75, 83, 99, 135, 139, 147, 163, 195, 263, 267, 275, 291, 323, 387, 519, 523, 531, 547, 579, 643, 771, 295943, 295947, 295955, 295971, 296003, 296067, 296195, 296451, 657415, 657419, 657427, 657443, 657475, 657539, 657667, 657923, 1069063, 1069067, 1069075, 1069091, 1069123, 1069187, 1069315, 1069571, 2170887, 2170891, 2170899, 2170915, 2170947, 2171011, 2171139, 2171395, 953347, 1364995, 1726467, 2466819, 2828291, 3239939]
def candidate23BundledGrouped066Genus1Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped066Genus1Q11MaskSet0
  | 1 => candidate23BundledGrouped066Genus1Q11MaskSet1
  | 2 => candidate23BundledGrouped066Genus1Q11MaskSet2
  | _ => []

def candidate23BundledGrouped066Genus1Q11Classes (r : ℕ) := candidate23BundledGrouped066Genus1Q11Set (candidate23BundledGrouped066Genus1Q11Code r)

def candidate23BundledGrouped066Genus1Q11Words (j : ℕ) : ℕ := (#[7793114627127567005890625982953254996626437353909653992610588229632, 15660266872026852517031356229603784906651489416232579900357676221700, 10110494276064944249910218041930919334087147063153251612427282285696, 54308239147769209288519612832076248804020368226764113269551497216, 37618712576] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q11MasksPart0 : Array ℕ := #[0, 7, 11, 15, 19, 23, 27, 35, 39, 43, 51, 67, 71, 75, 83, 99, 131, 135, 139, 147, 163, 195, 259, 263, 267, 275, 291, 323, 387, 515, 519, 523, 531, 547, 579, 643, 771, 295939, 295943, 295947, 295955, 295971, 296003, 296067, 296195, 296451, 657411, 657415, 657419, 657427, 657443, 657475, 657539, 657667, 657923, 953347, 1069059, 1069063, 1069067, 1069075, 1069091, 1069123, 1069187, 1069315]
def candidate23BundledGrouped066Genus1Q11MasksPart1 : Array ℕ := #[1069571, 1364995, 1726467, 2170883, 2170887, 2170891, 2170899, 2170915, 2170947, 2171011, 2171139, 2171395, 2466819, 2828291, 3239939]

def candidate23BundledGrouped066Genus1Q11Masks (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped066Genus1Q11MasksPart0
    | 1 => candidate23BundledGrouped066Genus1Q11MasksPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped066Genus1Q11Mask (i : ℕ) := candidate23BundledGrouped066Genus1Q11Masks (((candidate23BundledGrouped066Genus1Q11Words (i/32)) >>> (7*(i%32))) % 128)

def candidate23BundledGrouped066Genus1Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate23BundledGrouped066Genus1Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped066Genus1Q11Mask (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped066Genus1Q11Mask (if b then 132 else 133)

local instance candidate23BundledGrouped066Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped066Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped066Genus1Frames candidate23BundledGrouped066Genus1Q2Classes (candidate23BundledGrouped066Genus1Q2Choice r) r

private theorem candidate23BundledGrouped066Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped066Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped066Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped066Genus1Frames 2 candidate23BundledGrouped066Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped066Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped066Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped066Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped066Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped066Genus1Q2Row0 z
      · exact candidate23BundledGrouped066Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped066Genus1Q2ChartCheck (.inr t) = true) tail

local instance candidate23BundledGrouped066Genus1Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate23BundledGrouped066Genus1Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped066Genus1Frames candidate23BundledGrouped066Genus1Q3Classes (candidate23BundledGrouped066Genus1Q3Choice r) r

private theorem candidate23BundledGrouped066Genus1Q3Row0 : ∀ z : Fin 3, candidate23BundledGrouped066Genus1Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q3Row1 : ∀ z : Fin 3, candidate23BundledGrouped066Genus1Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q3Row2 : ∀ z : Fin 3, candidate23BundledGrouped066Genus1Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus1Q3Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped066Genus1Frames 3 candidate23BundledGrouped066Genus1Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped066Genus1Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate23BundledGrouped066Genus1Q3Code ((a.val^2*k.val)%3) = candidate23BundledGrouped066Genus1Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped066Genus1Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped066Genus1Q3Row0 z
      · exact candidate23BundledGrouped066Genus1Q3Row1 z
      · exact candidate23BundledGrouped066Genus1Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped066Genus1Q3ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped066Genus1Q11ClassesIndex := candidate23BundledGrouped066Genus1Q11Code
private abbrev candidate23BundledGrouped066Genus1Q11ClassesGroup := candidate23BundledGrouped066Genus1Q11Set

def candidate23BundledGrouped066Genus1Q11KernelsN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 8, 0],
![1, 8, 8],
![1, 7, 4],
![1, 7, 3],
![1, 3, 0],
![1, 3, 3],
![1, 4, 7],
![1, 4, 8],
![1, 1, 7],
![1, 1, 5],
![1, 10, 4],
![1, 10, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped066Genus1Q11KernelsW (i : Fin 22) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![7, 8, 2],
![7, 8, 2],
![10, 9, 5],
![10, 9, 5],
![7, 8, 2],
![7, 8, 2],
![10, 9, 5],
![10, 9, 5],
![10, 7, 1],
![10, 7, 1],
![10, 7, 1],
![10, 7, 1],
![2, 1, 7],
![2, 1, 7],
![2, 1, 7],
![2, 1, 7],
![1, 4, 10],
![1, 4, 10],
![1, 4, 10],
![1, 4, 10]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped066Genus1Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 11, 9, 12, 10, 9, 10, 11, 12] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q11KernelsKind (i : Fin 22) : Fin 13 := ⟨candidate23BundledGrouped066Genus1Q11KernelsLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped066Genus1Q11KernelsCols (i : Fin 13) : ℕ :=
  (#[
0x3,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100,
0x200,
0x48400,
0xa0800,
0x105000,
0x212000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped066Genus1Q11KernelsK : GroupedFrameKernels 11 13 candidate23BundledGrouped066Genus1Frames where
  normal := candidate23BundledGrouped066Genus1Q11KernelsN
  weight := candidate23BundledGrouped066Genus1Q11KernelsW
  kind := candidate23BundledGrouped066Genus1Q11KernelsKind
  column := candidate23BundledGrouped066Genus1Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped066Genus1Q11KernelsVal (i : Fin 79) : ℕ :=
  (#[
0x0,
0x7,
0xb,
0xf,
0x13,
0x17,
0x1b,
0x23,
0x27,
0x2b,
0x33,
0x43,
0x47,
0x4b,
0x53,
0x63,
0x83,
0x87,
0x8b,
0x93,
0xa3,
0xc3,
0x103,
0x107,
0x10b,
0x113,
0x123,
0x143,
0x183,
0x203,
0x207,
0x20b,
0x213,
0x223,
0x243,
0x283,
0x303,
0x48403,
0x48407,
0x4840b,
0x48413,
0x48423,
0x48443,
0x48483,
0x48503,
0x48603,
0xa0803,
0xa0807,
0xa080b,
0xa0813,
0xa0823,
0xa0843,
0xa0883,
0xa0903,
0xa0a03,
0xe8c03,
0x105003,
0x105007,
0x10500b,
0x105013,
0x105023,
0x105043,
0x105083,
0x105103,
0x105203,
0x14d403,
0x1a5803,
0x212003,
0x212007,
0x21200b,
0x212013,
0x212023,
0x212043,
0x212083,
0x212103,
0x212203,
0x25a403,
0x2b2803,
0x317003] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped066Genus1Q11KernelsActive (i : Fin 79) : List (Fin 13) :=
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
[0, 11, 12]] : Array (List (Fin 13))).getD i.val []

def candidate23BundledGrouped066Genus1Q11KernelsM : GroupedKernelMasks candidate23BundledGrouped066Genus1Q11KernelsK 79 where
  mask := candidate23BundledGrouped066Genus1Q11KernelsVal
  active := candidate23BundledGrouped066Genus1Q11KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped066Genus1Q11KernelsWords (j : ℕ) : ℕ := (#[7793114627127567005890625982953254996626437353909653992610588229632, 15660266872026852517031356229603784906651489416232579900357676221700, 10110494276064944249910218041930919334087147063153251612427282285696, 54308239147769209288519612832076248804020368226764113269551497216, 37618712576] : Array ℕ).getD j 0

def candidate23BundledGrouped066Genus1Q11KernelsAt (n : ℕ) : Fin 79 := ⟨(((candidate23BundledGrouped066Genus1Q11KernelsWords (n/32)) >>> (7*(n%32))) % 128) % 79,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped066Genus1Q11KernelsId : SplitPrimeChart 11 → Fin 79
  | .inl (a,b) => candidate23BundledGrouped066Genus1Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped066Genus1Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped066Genus1Q11KernelsAt (if b then 132 else 133)

local instance candidate23BundledGrouped066Genus1Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate23BundledGrouped066Genus1Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped066Genus1Q11Classes k.val).contains (candidate23BundledGrouped066Genus1Q11KernelsM.mask (candidate23BundledGrouped066Genus1Q11KernelsId v)) && candidate23BundledGrouped066Genus1Q11KernelsM.check (candidate23BundledGrouped066Genus1Q11KernelsId v) x

private theorem candidate23BundledGrouped066Genus1Q11KernelsRow0 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow1 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow2 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow3 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow4 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow5 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow6 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow7 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow8 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow9 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsRow10 : ∀ b : Fin 11, candidate23BundledGrouped066Genus1Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped066Genus1Q11KernelsChecked (v : SplitPrimeChart 11) : candidate23BundledGrouped066Genus1Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow0 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow1 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow2 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow3 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow4 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow5 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow6 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow7 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow8 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow9 b
    · exact candidate23BundledGrouped066Genus1Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped066Genus1Q11KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped066Genus1Q11KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped066Genus1Frames 11 candidate23BundledGrouped066Genus1Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped066Genus1Q11KernelsM.mask (candidate23BundledGrouped066Genus1Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate23BundledGrouped066Genus1Q11ClassesIndex ((a.val^2*k.val)%11) = candidate23BundledGrouped066Genus1Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped066Genus1Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped066Genus1Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped066Genus1Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped066Genus1Q11Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped066Genus1Frames 11 candidate23BundledGrouped066Genus1Q11Classes := candidate23BundledGrouped066Genus1Q11KernelsSupports

def candidate23BundledGrouped066Genus1Sigs : Fin 3 → ℕ × ℕ × ℕ := ![(0,2,2), (0,0,2), (0,2,0)]
def candidate23BundledGrouped066Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1]
def candidate23BundledGrouped066Genus1SigIndexPart1 : Array ℕ := #[0, 0]

def candidate23BundledGrouped066Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped066Genus1SigIndexPart0
    | 1 => candidate23BundledGrouped066Genus1SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped066Genus1Sig (r : Fin 66) : Fin 3 := ⟨candidate23BundledGrouped066Genus1SigIndex r.val%3,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped066Genus1Matches : ∀ r : Fin 66, ([2, 6, 8, 11, 17, 18, 21, 24, 29, 30, 32] : List ℕ).contains (r.val%33) = true →
    (candidate23BundledGrouped066Genus1Q2Code (r.val%2),candidate23BundledGrouped066Genus1Q3Code (r.val%3),candidate23BundledGrouped066Genus1Q11Code (r.val%11)) = candidate23BundledGrouped066Genus1Sigs (candidate23BundledGrouped066Genus1Sig r) := by decide +kernel

theorem candidate23BundledGrouped066Genus1Joint0 : (candidate23BundledGrouped066Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped066Genus1Q3Set 2).all fun b ↦ (candidate23BundledGrouped066Genus1Q11Set 2).all fun v ↦ groupedCosetCommonCheck 22 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus1Joint1 : (candidate23BundledGrouped066Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped066Genus1Q3Set 0).all fun b ↦ (candidate23BundledGrouped066Genus1Q11Set 2).all fun v ↦ groupedCosetCommonCheck 22 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus1Joint2 : (candidate23BundledGrouped066Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped066Genus1Q3Set 2).all fun b ↦ (candidate23BundledGrouped066Genus1Q11Set 0).all fun v ↦ groupedCosetCommonCheck 22 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped066Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [2, 6, 8, 11, 17, 18, 21, 24, 29, 30, 32] 33 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 11)
    (by decide) (by decide) (by decide) (by decide) [2, 6, 8, 11, 17, 18, 21, 24, 29, 30, 32] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) candidate23BundledGrouped066Genus1Frames candidate23BundledGrouped066Genus1Gram
    candidate23BundledGrouped066Genus1Q2Classes candidate23BundledGrouped066Genus1Q3Classes candidate23BundledGrouped066Genus1Q11Classes candidate23BundledGrouped066Genus1Q2Supports candidate23BundledGrouped066Genus1Q3Supports candidate23BundledGrouped066Genus1Q11Supports _ hg hn
  apply groupedJoint_of_signatures [2, 6, 8, 11, 17, 18, 21, 24, 29, 30, 32] candidate23BundledGrouped066Genus1Q2Set candidate23BundledGrouped066Genus1Q3Set candidate23BundledGrouped066Genus1Q11Set candidate23BundledGrouped066Genus1Q2Code candidate23BundledGrouped066Genus1Q3Code candidate23BundledGrouped066Genus1Q11Code
    candidate23BundledGrouped066Genus1Sigs candidate23BundledGrouped066Genus1Sig candidate23BundledGrouped066Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped066Genus1Joint0
  · exact candidate23BundledGrouped066Genus1Joint1
  · exact candidate23BundledGrouped066Genus1Joint2

end Freely290
