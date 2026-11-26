module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped070Genus2Frames (i : Fin 23) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![70, 35, -35], ![0, -35, 105], ![0, -35, -35]],
![![42, -42, -56], ![-14, 14, -98], ![28, 42, -14]],
![![42, 84, 14], ![-14, -28, 112], ![28, -14, -14]],
![![20, -20, -130], ![-30, 30, -50], ![30, 40, -20]],
![![20, 40, 110], ![-30, -60, 80], ![30, -10, -10]],
![![30, 10, 120], ![-40, 10, 50], ![-10, -50, 30]],
![![30, 20, -150], ![-40, -50, -10], ![-10, 40, -20]],
![![0, -84, 98], ![0, 28, 84], ![35, 14, -28]],
![![0, -84, 98], ![0, -28, -84], ![35, 21, -7]],
![![63, 21, 35], ![-21, -7, 105], ![7, 49, -35]],
![![63, 42, -98], ![-21, -14, -84], ![7, -42, 28]],
![![30, -42, -88], ![-40, -14, -46], ![-10, -42, 62]],
![![30, 72, 58], ![-40, -26, 86], ![-10, 32, -52]],
![![0, -40, 150], ![0, 60, 20], ![35, 10, -20]],
![![0, -40, 150], ![0, -60, -20], ![35, 25, -15]],
![![42, -42, 68], ![-14, 14, 94], ![28, 42, -38]],
![![42, 84, -110], ![-14, -28, -80], ![28, -14, 10]],
![![25, -10, 130], ![-45, -10, 60], ![15, 50, -20]],
![![25, 35, -155], ![-45, -35, -15], ![15, -35, 5]],
![![0, -84, -26], ![0, 28, -108], ![35, 14, -4]],
![![0, -84, -26], ![0, -28, 108], ![35, 21, -31]],
![![51, 9, 79], ![-33, -47, 93], ![11, -31, -31]],
![![51, 42, -130], ![-33, 14, -60], ![11, 42, 20]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped070Genus2Gram : ∀ i : Fin 23, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped070Genus2Frames i) 70 = true := by decide +kernel

def candidate23BundledGrouped070Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q2MaskSet0 : List ℕ := [104575, 3529598, 4963582]
def candidate23BundledGrouped070Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped070Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped070Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped070Genus2Q2Set (candidate23BundledGrouped070Genus2Q2Code r)

def candidate23BundledGrouped070Genus2Q2Words (j : ℕ) : ℕ := (#[8724] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q2Masks (j : ℕ) : ℕ := (#[104575, 3529598, 4963582] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped070Genus2Q2Masks (((candidate23BundledGrouped070Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped070Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped070Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped070Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped070Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped070Genus2Q5Code (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q5MaskSet0 : List ℕ := [417915, 417917, 418297, 2548857, 4678265, 1996921]
def candidate23BundledGrouped070Genus2Q5MaskSet1 : List ℕ := [417919, 418299, 418301, 2548859, 2548861, 4678267, 4678269, 1996923, 1996925, 2549241, 4678649, 1997305, 6809209, 4127865, 6257273]
def candidate23BundledGrouped070Genus2Q5MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped070Genus2Q5Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped070Genus2Q5MaskSet0
  | 1 => candidate23BundledGrouped070Genus2Q5MaskSet1
  | 2 => candidate23BundledGrouped070Genus2Q5MaskSet2
  | _ => []

def candidate23BundledGrouped070Genus2Q5Classes (r : ℕ) := candidate23BundledGrouped070Genus2Q5Set (candidate23BundledGrouped070Genus2Q5Code r)

def candidate23BundledGrouped070Genus2Q5Words (j : ℕ) : ℕ := (#[69094687146563759109761940718370548755659230570] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q5Masks (j : ℕ) : ℕ := (#[0, 417915, 417917, 417919, 418297, 418299, 418301, 1996921, 1996923, 1996925, 1997305, 2548857, 2548859, 2548861, 2549241, 4127865, 4678265, 4678267, 4678269, 4678649, 6257273, 6809209] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q5Mask (i : ℕ) := candidate23BundledGrouped070Genus2Q5Masks (((candidate23BundledGrouped070Genus2Q5Words (i/32)) >>> (5*(i%32))) % 32)

def candidate23BundledGrouped070Genus2Q5Choice : SplitPrimeChart 5 → ℕ
  | .inl (a,b) => candidate23BundledGrouped070Genus2Q5Mask (5*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped070Genus2Q5Mask (25+z.val)
  | .inr (.inr b) => candidate23BundledGrouped070Genus2Q5Mask (if b then 30 else 31)

def candidate23BundledGrouped070Genus2Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q7MaskSet0 : List ℕ := [1935, 1943, 1959, 1991, 26503, 2234247, 4460423, 1673095]
def candidate23BundledGrouped070Genus2Q7MaskSet1 : List ℕ := [1951, 1967, 1975, 1999, 2007, 2023, 26511, 26519, 26535, 26567, 2234255, 2234263, 2234279, 2234311, 4460431, 4460439, 4460455, 4460487, 1673103, 1673111, 1673127, 1673159, 2258823, 4484999, 1697671, 6692743, 3905415, 6131591]
def candidate23BundledGrouped070Genus2Q7MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped070Genus2Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped070Genus2Q7MaskSet0
  | 1 => candidate23BundledGrouped070Genus2Q7MaskSet1
  | 2 => candidate23BundledGrouped070Genus2Q7MaskSet2
  | _ => []

def candidate23BundledGrouped070Genus2Q7Classes (r : ℕ) := candidate23BundledGrouped070Genus2Q7Set (candidate23BundledGrouped070Genus2Q7Code r)

def candidate23BundledGrouped070Genus2Q7Words (j : ℕ) : ℕ := (#[41384489395502742444212665909313896976855301926737412117, 1435611663310024059181385176252234405146275873] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q7Masks (j : ℕ) : ℕ := (#[0, 1935, 1943, 1951, 1959, 1967, 1975, 1991, 1999, 2007, 2023, 26503, 26511, 26519, 26535, 26567, 1673095, 1673103, 1673111, 1673127, 1673159, 1697671, 2234247, 2234255, 2234263, 2234279, 2234311, 2258823, 3905415, 4460423, 4460431, 4460439, 4460455, 4460487, 4484999, 6131591, 6692743] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q7Mask (i : ℕ) := candidate23BundledGrouped070Genus2Q7Masks (((candidate23BundledGrouped070Genus2Q7Words (i/32)) >>> (6*(i%32))) % 64)

def candidate23BundledGrouped070Genus2Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate23BundledGrouped070Genus2Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped070Genus2Q7Mask (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped070Genus2Q7Mask (if b then 56 else 57)

local instance candidate23BundledGrouped070Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped070Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped070Genus2Frames candidate23BundledGrouped070Genus2Q2Classes (candidate23BundledGrouped070Genus2Q2Choice r) r

private theorem candidate23BundledGrouped070Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped070Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped070Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped070Genus2Frames 2 candidate23BundledGrouped070Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped070Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped070Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped070Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped070Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped070Genus2Q2Row0 z
      · exact candidate23BundledGrouped070Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped070Genus2Q2ChartCheck (.inr t) = true) tail

local instance candidate23BundledGrouped070Genus2Q5ChartPrime : Fact (Nat.Prime 5) := ⟨by decide⟩

def candidate23BundledGrouped070Genus2Q5ChartCheck (r : SplitPrimeChart 5) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped070Genus2Frames candidate23BundledGrouped070Genus2Q5Classes (candidate23BundledGrouped070Genus2Q5Choice r) r

private theorem candidate23BundledGrouped070Genus2Q5Row0 : ∀ z : Fin 5, candidate23BundledGrouped070Genus2Q5ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q5Row1 : ∀ z : Fin 5, candidate23BundledGrouped070Genus2Q5ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q5Row2 : ∀ z : Fin 5, candidate23BundledGrouped070Genus2Q5ChartCheck (.inl (2,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q5Row3 : ∀ z : Fin 5, candidate23BundledGrouped070Genus2Q5ChartCheck (.inl (3,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q5Row4 : ∀ z : Fin 5, candidate23BundledGrouped070Genus2Q5ChartCheck (.inl (4,z)) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus2Q5Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped070Genus2Frames 5 candidate23BundledGrouped070Genus2Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped070Genus2Q5Choice
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate23BundledGrouped070Genus2Q5Code ((a.val^2*k.val)%5) = candidate23BundledGrouped070Genus2Q5Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped070Genus2Q5Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped070Genus2Q5Row0 z
      · exact candidate23BundledGrouped070Genus2Q5Row1 z
      · exact candidate23BundledGrouped070Genus2Q5Row2 z
      · exact candidate23BundledGrouped070Genus2Q5Row3 z
      · exact candidate23BundledGrouped070Genus2Q5Row4 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped070Genus2Q5ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped070Genus2Q7ClassesIndex := candidate23BundledGrouped070Genus2Q7Code
private abbrev candidate23BundledGrouped070Genus2Q7ClassesGroup := candidate23BundledGrouped070Genus2Q7Set

def candidate23BundledGrouped070Genus2Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 4],
![1, 2, 2],
![1, 5, 4],
![1, 3, 2],
![1, 0, 5],
![1, 1, 1],
![0, 1, 5],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped070Genus2Q7KernelsW (i : Fin 23) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![6, 5, 2],
![6, 5, 2],
![2, 2, 4],
![2, 2, 4],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 2, 4],
![2, 2, 4],
![2, 4, 3],
![2, 3, 4],
![5, 3, 4],
![2, 4, 3],
![4, 4, 1],
![4, 4, 1],
![2, 4, 3],
![2, 3, 4],
![2, 2, 4],
![2, 2, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped070Genus2Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 1, 2, 3, 4, 0, 0, 0, 0, 5, 6, 7, 7, 8, 8, 6, 5, 8, 8, 6, 5] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q7KernelsKind (i : Fin 23) : Fin 9 := ⟨candidate23BundledGrouped070Genus2Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped070Genus2Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0x787,
0x8,
0x10,
0x20,
0x40,
0x440800,
0x221000,
0x6000,
0x198000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped070Genus2Q7KernelsK : GroupedFrameKernels 7 9 candidate23BundledGrouped070Genus2Frames where
  normal := candidate23BundledGrouped070Genus2Q7KernelsN
  weight := candidate23BundledGrouped070Genus2Q7KernelsW
  kind := candidate23BundledGrouped070Genus2Q7KernelsKind
  column := candidate23BundledGrouped070Genus2Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped070Genus2Q7KernelsVal (i : Fin 37) : ℕ :=
  (#[
0x0,
0x78f,
0x797,
0x79f,
0x7a7,
0x7af,
0x7b7,
0x7c7,
0x7cf,
0x7d7,
0x7e7,
0x6787,
0x678f,
0x6797,
0x67a7,
0x67c7,
0x198787,
0x19878f,
0x198797,
0x1987a7,
0x1987c7,
0x19e787,
0x221787,
0x22178f,
0x221797,
0x2217a7,
0x2217c7,
0x227787,
0x3b9787,
0x440f87,
0x440f8f,
0x440f97,
0x440fa7,
0x440fc7,
0x446f87,
0x5d8f87,
0x661f87] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped070Genus2Q7KernelsActive (i : Fin 37) : List (Fin 9) :=
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
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 7, 8],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 6, 7],
[0, 6, 8],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 7],
[0, 5, 8],
[0, 5, 6]] : Array (List (Fin 9))).getD i.val []

def candidate23BundledGrouped070Genus2Q7KernelsM : GroupedKernelMasks candidate23BundledGrouped070Genus2Q7KernelsK 37 where
  mask := candidate23BundledGrouped070Genus2Q7KernelsVal
  active := candidate23BundledGrouped070Genus2Q7KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped070Genus2Q7KernelsWords (j : ℕ) : ℕ := (#[41384489395502742444212665909313896976855301926737412117, 1435611663310024059181385176252234405146275873] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus2Q7KernelsAt (n : ℕ) : Fin 37 := ⟨(((candidate23BundledGrouped070Genus2Q7KernelsWords (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped070Genus2Q7KernelsId : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate23BundledGrouped070Genus2Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped070Genus2Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped070Genus2Q7KernelsAt (if b then 56 else 57)

local instance candidate23BundledGrouped070Genus2Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate23BundledGrouped070Genus2Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped070Genus2Q7Classes k.val).contains (candidate23BundledGrouped070Genus2Q7KernelsM.mask (candidate23BundledGrouped070Genus2Q7KernelsId v)) && candidate23BundledGrouped070Genus2Q7KernelsM.check (candidate23BundledGrouped070Genus2Q7KernelsId v) x

private theorem candidate23BundledGrouped070Genus2Q7KernelsRow0 : ∀ b : Fin 7, candidate23BundledGrouped070Genus2Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q7KernelsRow1 : ∀ b : Fin 7, candidate23BundledGrouped070Genus2Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q7KernelsRow2 : ∀ b : Fin 7, candidate23BundledGrouped070Genus2Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q7KernelsRow3 : ∀ b : Fin 7, candidate23BundledGrouped070Genus2Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q7KernelsRow4 : ∀ b : Fin 7, candidate23BundledGrouped070Genus2Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q7KernelsRow5 : ∀ b : Fin 7, candidate23BundledGrouped070Genus2Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q7KernelsRow6 : ∀ b : Fin 7, candidate23BundledGrouped070Genus2Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus2Q7KernelsChecked (v : SplitPrimeChart 7) : candidate23BundledGrouped070Genus2Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped070Genus2Q7KernelsRow0 b
    · exact candidate23BundledGrouped070Genus2Q7KernelsRow1 b
    · exact candidate23BundledGrouped070Genus2Q7KernelsRow2 b
    · exact candidate23BundledGrouped070Genus2Q7KernelsRow3 b
    · exact candidate23BundledGrouped070Genus2Q7KernelsRow4 b
    · exact candidate23BundledGrouped070Genus2Q7KernelsRow5 b
    · exact candidate23BundledGrouped070Genus2Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped070Genus2Q7KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped070Genus2Q7KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped070Genus2Frames 7 candidate23BundledGrouped070Genus2Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped070Genus2Q7KernelsM.mask (candidate23BundledGrouped070Genus2Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate23BundledGrouped070Genus2Q7ClassesIndex ((a.val^2*k.val)%7) = candidate23BundledGrouped070Genus2Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped070Genus2Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped070Genus2Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped070Genus2Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped070Genus2Q7Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped070Genus2Frames 7 candidate23BundledGrouped070Genus2Q7Classes := candidate23BundledGrouped070Genus2Q7KernelsSupports

def candidate23BundledGrouped070Genus2Sigs : Fin 4 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,1,0), (0,0,1)]
def candidate23BundledGrouped070Genus2SigIndexPart0 : Array ℕ := #[0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 2, 3, 1, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 2, 3, 1, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0]
def candidate23BundledGrouped070Genus2SigIndexPart1 : Array ℕ := #[1, 3, 0, 0, 0, 0]

def candidate23BundledGrouped070Genus2SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped070Genus2SigIndexPart0
    | 1 => candidate23BundledGrouped070Genus2SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped070Genus2Sig (r : Fin 70) : Fin 4 := ⟨candidate23BundledGrouped070Genus2SigIndex r.val%4,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped070Genus2Matches : ∀ r : Fin 70, ([0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] : List ℕ).contains (r.val%35) = true →
    (candidate23BundledGrouped070Genus2Q2Code (r.val%2),candidate23BundledGrouped070Genus2Q5Code (r.val%5),candidate23BundledGrouped070Genus2Q7Code (r.val%7)) = candidate23BundledGrouped070Genus2Sigs (candidate23BundledGrouped070Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped070Genus2Joint0 : (candidate23BundledGrouped070Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped070Genus2Q5Set 0).all fun b ↦ (candidate23BundledGrouped070Genus2Q7Set 0).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus2Joint1 : (candidate23BundledGrouped070Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped070Genus2Q5Set 1).all fun b ↦ (candidate23BundledGrouped070Genus2Q7Set 1).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus2Joint2 : (candidate23BundledGrouped070Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped070Genus2Q5Set 1).all fun b ↦ (candidate23BundledGrouped070Genus2Q7Set 0).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus2Joint3 : (candidate23BundledGrouped070Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped070Genus2Q5Set 0).all fun b ↦ (candidate23BundledGrouped070Genus2Q7Set 1).all fun v ↦ groupedCosetCommonCheck 23 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] 35 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 5) (q₂ := 7)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped070Genus2Frames candidate23BundledGrouped070Genus2Gram
    candidate23BundledGrouped070Genus2Q2Classes candidate23BundledGrouped070Genus2Q5Classes candidate23BundledGrouped070Genus2Q7Classes candidate23BundledGrouped070Genus2Q2Supports candidate23BundledGrouped070Genus2Q5Supports candidate23BundledGrouped070Genus2Q7Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] candidate23BundledGrouped070Genus2Q2Set candidate23BundledGrouped070Genus2Q5Set candidate23BundledGrouped070Genus2Q7Set candidate23BundledGrouped070Genus2Q2Code candidate23BundledGrouped070Genus2Q5Code candidate23BundledGrouped070Genus2Q7Code
    candidate23BundledGrouped070Genus2Sigs candidate23BundledGrouped070Genus2Sig candidate23BundledGrouped070Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped070Genus2Joint0
  · exact candidate23BundledGrouped070Genus2Joint1
  · exact candidate23BundledGrouped070Genus2Joint2
  · exact candidate23BundledGrouped070Genus2Joint3

end Freely290
