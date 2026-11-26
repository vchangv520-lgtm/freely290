module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped182Genus1Frames (i : Fin 10) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![182, 0, 0], ![0, 0, -364], ![0, -91, 0]],
![![182, 0, 0], ![0, 0, 364], ![0, -91, -91]],
![![182, 0, 0], ![0, -130, -26], ![0, 26, 260]],
![![182, 0, 0], ![0, -130, -104], ![0, 26, -234]],
![![0, -182, -91], ![130, 0, -39], ![-26, 0, -247]],
![![0, -182, -91], ![130, 0, 39], ![-26, 0, 247]],
![![78, -78, 364], ![-104, -78, 0], ![52, -52, -182]],
![![78, -78, -442], ![-104, -78, -78], ![52, -52, 130]],
![![78, 78, -364], ![-104, 78, 0], ![52, 52, 182]],
![![78, 78, 442], ![-104, 78, 78], ![52, 52, -130]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped182Genus1Gram : ∀ i : Fin 10, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped182Genus1Frames i) 182 = true := by decide +kernel

def candidate23BundledGrouped182Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q2MaskSet0 : List ℕ := [973, 974, 1020]
def candidate23BundledGrouped182Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped182Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped182Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped182Genus1Q2Set (candidate23BundledGrouped182Genus1Q2Code r)

def candidate23BundledGrouped182Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q2Masks (j : ℕ) : ℕ := (#[973, 974, 1020] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped182Genus1Q2Masks (((candidate23BundledGrouped182Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped182Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped182Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped182Genus1Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q7MaskSet0 : List ℕ := [7, 11, 19, 35, 67, 131, 259, 515]
def candidate23BundledGrouped182Genus1Q7MaskSet1 : List ℕ := [15, 23, 27, 39, 43, 51, 71, 75, 83, 99, 135, 139, 147, 163, 195, 263, 267, 275, 291, 323, 387, 519, 523, 531, 547, 579, 643, 771]
def candidate23BundledGrouped182Genus1Q7MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped182Genus1Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped182Genus1Q7MaskSet0
  | 1 => candidate23BundledGrouped182Genus1Q7MaskSet1
  | 2 => candidate23BundledGrouped182Genus1Q7MaskSet2
  | _ => []

def candidate23BundledGrouped182Genus1Q7Classes (r : ℕ) := candidate23BundledGrouped182Genus1Q7Set (candidate23BundledGrouped182Genus1Q7Code r)

def candidate23BundledGrouped182Genus1Q7Words (j : ℕ) : ℕ := (#[47627136393861182177750335691122389309916757406257251523, 2041563703258738583175433710580634680660357136] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q7Masks (j : ℕ) : ℕ := (#[0, 7, 11, 15, 19, 23, 27, 35, 39, 43, 51, 67, 71, 75, 83, 99, 131, 135, 139, 147, 163, 195, 259, 263, 267, 275, 291, 323, 387, 515, 519, 523, 531, 547, 579, 643, 771] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q7Mask (i : ℕ) := candidate23BundledGrouped182Genus1Q7Masks (((candidate23BundledGrouped182Genus1Q7Words (i/32)) >>> (6*(i%32))) % 64)

def candidate23BundledGrouped182Genus1Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate23BundledGrouped182Genus1Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus1Q7Mask (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus1Q7Mask (if b then 56 else 57)

def candidate23BundledGrouped182Genus1Q13Code (j : ℕ) : ℕ := (#[0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q13MaskSet0 : List ℕ := [1023]
def candidate23BundledGrouped182Genus1Q13MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped182Genus1Q13Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped182Genus1Q13MaskSet0
  | 1 => candidate23BundledGrouped182Genus1Q13MaskSet1
  | _ => []

def candidate23BundledGrouped182Genus1Q13Classes (r : ℕ) := candidate23BundledGrouped182Genus1Q13Set (candidate23BundledGrouped182Genus1Q13Code r)

def candidate23BundledGrouped182Genus1Q13Words (j : ℕ) : ℕ := (#[4256197932, 2571816319, 4287384487, 1288890648, 3758086569, 16535814] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q13Masks (j : ℕ) : ℕ := (#[0, 1023] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q13Mask (i : ℕ) := candidate23BundledGrouped182Genus1Q13Masks (((candidate23BundledGrouped182Genus1Q13Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledGrouped182Genus1Q13Choice : SplitPrimeChart 13 → ℕ
  | .inl (a,b) => candidate23BundledGrouped182Genus1Q13Mask (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus1Q13Mask (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus1Q13Mask (if b then 182 else 183)

local instance candidate23BundledGrouped182Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped182Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped182Genus1Frames candidate23BundledGrouped182Genus1Q2Classes (candidate23BundledGrouped182Genus1Q2Choice r) r

private theorem candidate23BundledGrouped182Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped182Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped182Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped182Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped182Genus1Frames 2 candidate23BundledGrouped182Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped182Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped182Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped182Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped182Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped182Genus1Q2Row0 z
      · exact candidate23BundledGrouped182Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped182Genus1Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped182Genus1Q7ClassesIndex := candidate23BundledGrouped182Genus1Q7Code
private abbrev candidate23BundledGrouped182Genus1Q7ClassesGroup := candidate23BundledGrouped182Genus1Q7Set

def candidate23BundledGrouped182Genus1Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 3],
![0, 1, 5],
![1, 0, 6],
![1, 0, 1],
![1, 6, 0],
![1, 6, 6],
![1, 1, 0],
![1, 1, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped182Genus1Q7KernelsW (i : Fin 10) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 3, 5],
![0, 3, 5],
![0, 4, 2],
![0, 4, 2],
![1, 1, 3],
![1, 1, 3],
![1, 1, 3],
![1, 1, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped182Genus1Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q7KernelsKind (i : Fin 10) : Fin 9 := ⟨candidate23BundledGrouped182Genus1Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped182Genus1Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0x3,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100,
0x200] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped182Genus1Q7KernelsK : GroupedFrameKernels 7 9 candidate23BundledGrouped182Genus1Frames where
  normal := candidate23BundledGrouped182Genus1Q7KernelsN
  weight := candidate23BundledGrouped182Genus1Q7KernelsW
  kind := candidate23BundledGrouped182Genus1Q7KernelsKind
  column := candidate23BundledGrouped182Genus1Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped182Genus1Q7KernelsVal (i : Fin 37) : ℕ :=
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
0x303] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped182Genus1Q7KernelsActive (i : Fin 37) : List (Fin 9) :=
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
[0, 7, 8]] : Array (List (Fin 9))).getD i.val []

def candidate23BundledGrouped182Genus1Q7KernelsM : GroupedKernelMasks candidate23BundledGrouped182Genus1Q7KernelsK 37 where
  mask := candidate23BundledGrouped182Genus1Q7KernelsVal
  active := candidate23BundledGrouped182Genus1Q7KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped182Genus1Q7KernelsWords (j : ℕ) : ℕ := (#[47627136393861182177750335691122389309916757406257251523, 2041563703258738583175433710580634680660357136] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q7KernelsAt (n : ℕ) : Fin 37 := ⟨(((candidate23BundledGrouped182Genus1Q7KernelsWords (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped182Genus1Q7KernelsId : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate23BundledGrouped182Genus1Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus1Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus1Q7KernelsAt (if b then 56 else 57)

local instance candidate23BundledGrouped182Genus1Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate23BundledGrouped182Genus1Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped182Genus1Q7Classes k.val).contains (candidate23BundledGrouped182Genus1Q7KernelsM.mask (candidate23BundledGrouped182Genus1Q7KernelsId v)) && candidate23BundledGrouped182Genus1Q7KernelsM.check (candidate23BundledGrouped182Genus1Q7KernelsId v) x

private theorem candidate23BundledGrouped182Genus1Q7KernelsRow0 : ∀ b : Fin 7, candidate23BundledGrouped182Genus1Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q7KernelsRow1 : ∀ b : Fin 7, candidate23BundledGrouped182Genus1Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q7KernelsRow2 : ∀ b : Fin 7, candidate23BundledGrouped182Genus1Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q7KernelsRow3 : ∀ b : Fin 7, candidate23BundledGrouped182Genus1Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q7KernelsRow4 : ∀ b : Fin 7, candidate23BundledGrouped182Genus1Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q7KernelsRow5 : ∀ b : Fin 7, candidate23BundledGrouped182Genus1Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q7KernelsRow6 : ∀ b : Fin 7, candidate23BundledGrouped182Genus1Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q7KernelsChecked (v : SplitPrimeChart 7) : candidate23BundledGrouped182Genus1Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped182Genus1Q7KernelsRow0 b
    · exact candidate23BundledGrouped182Genus1Q7KernelsRow1 b
    · exact candidate23BundledGrouped182Genus1Q7KernelsRow2 b
    · exact candidate23BundledGrouped182Genus1Q7KernelsRow3 b
    · exact candidate23BundledGrouped182Genus1Q7KernelsRow4 b
    · exact candidate23BundledGrouped182Genus1Q7KernelsRow5 b
    · exact candidate23BundledGrouped182Genus1Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped182Genus1Q7KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped182Genus1Q7KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped182Genus1Frames 7 candidate23BundledGrouped182Genus1Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped182Genus1Q7KernelsM.mask (candidate23BundledGrouped182Genus1Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate23BundledGrouped182Genus1Q7ClassesIndex ((a.val^2*k.val)%7) = candidate23BundledGrouped182Genus1Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped182Genus1Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped182Genus1Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped182Genus1Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped182Genus1Q7Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped182Genus1Frames 7 candidate23BundledGrouped182Genus1Q7Classes := candidate23BundledGrouped182Genus1Q7KernelsSupports

private abbrev candidate23BundledGrouped182Genus1Q13ClassesIndex := candidate23BundledGrouped182Genus1Q13Code
private abbrev candidate23BundledGrouped182Genus1Q13ClassesGroup := candidate23BundledGrouped182Genus1Q13Set

def candidate23BundledGrouped182Genus1Q13KernelsN (i : Fin 1) : Fin 3 → ℤ :=
  (#[
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped182Genus1Q13KernelsW (i : Fin 10) : Fin 3 → ℤ :=
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
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped182Genus1Q13KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q13KernelsKind (i : Fin 10) : Fin 1 := ⟨candidate23BundledGrouped182Genus1Q13KernelsLabels i.val%1,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped182Genus1Q13KernelsCols (i : Fin 1) : ℕ :=
  (#[
0x3ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped182Genus1Q13KernelsK : GroupedFrameKernels 13 1 candidate23BundledGrouped182Genus1Frames where
  normal := candidate23BundledGrouped182Genus1Q13KernelsN
  weight := candidate23BundledGrouped182Genus1Q13KernelsW
  kind := candidate23BundledGrouped182Genus1Q13KernelsKind
  column := candidate23BundledGrouped182Genus1Q13KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped182Genus1Q13KernelsVal (i : Fin 2) : ℕ :=
  (#[
0x0,
0x3ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped182Genus1Q13KernelsActive (i : Fin 2) : List (Fin 1) :=
  (#[
[],
[0]] : Array (List (Fin 1))).getD i.val []

def candidate23BundledGrouped182Genus1Q13KernelsM : GroupedKernelMasks candidate23BundledGrouped182Genus1Q13KernelsK 2 where
  mask := candidate23BundledGrouped182Genus1Q13KernelsVal
  active := candidate23BundledGrouped182Genus1Q13KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped182Genus1Q13KernelsWords (j : ℕ) : ℕ := (#[4256197932, 2571816319, 4287384487, 1288890648, 3758086569, 16535814] : Array ℕ).getD j 0

def candidate23BundledGrouped182Genus1Q13KernelsAt (n : ℕ) : Fin 2 := ⟨(((candidate23BundledGrouped182Genus1Q13KernelsWords (n/32)) >>> (1*(n%32))) % 2) % 2,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped182Genus1Q13KernelsId : SplitPrimeChart 13 → Fin 2
  | .inl (a,b) => candidate23BundledGrouped182Genus1Q13KernelsAt (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped182Genus1Q13KernelsAt (169+z.val)
  | .inr (.inr b) => candidate23BundledGrouped182Genus1Q13KernelsAt (if b then 182 else 183)

local instance candidate23BundledGrouped182Genus1Q13KernelsPrime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate23BundledGrouped182Genus1Q13KernelsTest (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped182Genus1Q13Classes k.val).contains (candidate23BundledGrouped182Genus1Q13KernelsM.mask (candidate23BundledGrouped182Genus1Q13KernelsId v)) && candidate23BundledGrouped182Genus1Q13KernelsM.check (candidate23BundledGrouped182Genus1Q13KernelsId v) x

private theorem candidate23BundledGrouped182Genus1Q13KernelsRow0 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow1 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow2 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow3 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow4 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow5 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow6 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow7 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow8 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow9 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow10 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow11 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsRow12 : ∀ b : Fin 13, candidate23BundledGrouped182Genus1Q13KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped182Genus1Q13KernelsChecked (v : SplitPrimeChart 13) : candidate23BundledGrouped182Genus1Q13KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow0 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow1 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow2 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow3 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow4 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow5 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow6 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow7 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow8 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow9 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow10 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow11 b
    · exact candidate23BundledGrouped182Genus1Q13KernelsRow12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped182Genus1Q13KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped182Genus1Q13KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped182Genus1Frames 13 candidate23BundledGrouped182Genus1Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped182Genus1Q13KernelsM.mask (candidate23BundledGrouped182Genus1Q13KernelsId r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate23BundledGrouped182Genus1Q13ClassesIndex ((a.val^2*k.val)%13) = candidate23BundledGrouped182Genus1Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped182Genus1Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped182Genus1Q13KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped182Genus1Q13KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped182Genus1Q13Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped182Genus1Frames 13 candidate23BundledGrouped182Genus1Q13Classes := candidate23BundledGrouped182Genus1Q13KernelsSupports

def candidate23BundledGrouped182Genus1Sigs : Fin 2 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,0)]
def candidate23BundledGrouped182Genus1SigIndexPart0 : Array ℕ := #[0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0]
def candidate23BundledGrouped182Genus1SigIndexPart1 : Array ℕ := #[0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0]
def candidate23BundledGrouped182Genus1SigIndexPart2 : Array ℕ := #[1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0]

def candidate23BundledGrouped182Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped182Genus1SigIndexPart0
    | 1 => candidate23BundledGrouped182Genus1SigIndexPart1
    | 2 => candidate23BundledGrouped182Genus1SigIndexPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped182Genus1Sig (r : Fin 182) : Fin 2 := ⟨candidate23BundledGrouped182Genus1SigIndex r.val%2,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped182Genus1Matches : ∀ r : Fin 182, ([0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] : List ℕ).contains (r.val%91) = true →
    (candidate23BundledGrouped182Genus1Q2Code (r.val%2),candidate23BundledGrouped182Genus1Q7Code (r.val%7),candidate23BundledGrouped182Genus1Q13Code (r.val%13)) = candidate23BundledGrouped182Genus1Sigs (candidate23BundledGrouped182Genus1Sig r) := by decide +kernel

theorem candidate23BundledGrouped182Genus1Joint0 : (candidate23BundledGrouped182Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped182Genus1Q7Set 0).all fun b ↦ (candidate23BundledGrouped182Genus1Q13Set 0).all fun v ↦ groupedCosetCommonCheck 10 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped182Genus1Joint1 : (candidate23BundledGrouped182Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped182Genus1Q7Set 1).all fun b ↦ (candidate23BundledGrouped182Genus1Q13Set 0).all fun v ↦ groupedCosetCommonCheck 10 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped182Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] 91 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 7) (q₂ := 13)
    (by decide) (by decide) (by decide) (by decide) [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) candidate23BundledGrouped182Genus1Frames candidate23BundledGrouped182Genus1Gram
    candidate23BundledGrouped182Genus1Q2Classes candidate23BundledGrouped182Genus1Q7Classes candidate23BundledGrouped182Genus1Q13Classes candidate23BundledGrouped182Genus1Q2Supports candidate23BundledGrouped182Genus1Q7Supports candidate23BundledGrouped182Genus1Q13Supports _ hg hn
  apply groupedJoint_of_signatures [0, 2, 7, 8, 11, 15, 18, 21, 28, 32, 37, 39, 44, 46, 50, 57, 58, 60, 63, 65, 67, 70, 71, 72, 78, 84, 85, 86] candidate23BundledGrouped182Genus1Q2Set candidate23BundledGrouped182Genus1Q7Set candidate23BundledGrouped182Genus1Q13Set candidate23BundledGrouped182Genus1Q2Code candidate23BundledGrouped182Genus1Q7Code candidate23BundledGrouped182Genus1Q13Code
    candidate23BundledGrouped182Genus1Sigs candidate23BundledGrouped182Genus1Sig candidate23BundledGrouped182Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped182Genus1Joint0
  · exact candidate23BundledGrouped182Genus1Joint1

end Freely290
