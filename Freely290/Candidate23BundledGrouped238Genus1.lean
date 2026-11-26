module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped238Genus1Frames (i : Fin 10) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![238, 0, 0], ![0, 0, -476], ![0, -119, 0]],
![![238, 0, 0], ![0, 0, 476], ![0, -119, -119]],
![![238, 0, 0], ![0, -170, -34], ![0, 34, 340]],
![![102, -102, -578], ![-136, -102, -102], ![68, -68, 170]],
![![102, 102, 578], ![-136, 102, 102], ![68, 68, -170]],
![![0, -238, -119], ![170, 0, -51], ![-34, 0, -323]],
![![102, -102, 476], ![-136, -102, 0], ![68, -68, -238]],
![![238, 0, 0], ![0, -170, -136], ![0, 34, -306]],
![![102, 102, -476], ![-136, 102, 0], ![68, 68, 238]],
![![0, -238, -119], ![170, 0, 51], ![-34, 0, 323]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped238Genus1Gram : ∀ i : Fin 10, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped238Genus1Frames i) 238 = true := by decide +kernel

def candidate23BundledGrouped238Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q2MaskSet0 : List ℕ := [477, 478, 1020]
def candidate23BundledGrouped238Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped238Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped238Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped238Genus1Q2Set (candidate23BundledGrouped238Genus1Q2Code r)

def candidate23BundledGrouped238Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q2Masks (j : ℕ) : ℕ := (#[477, 478, 1020] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped238Genus1Q2Masks (((candidate23BundledGrouped238Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped238Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped238Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped238Genus1Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q7MaskSet0 : List ℕ := [7, 11, 19, 35, 67, 131, 259, 515]
def candidate23BundledGrouped238Genus1Q7MaskSet1 : List ℕ := [15, 23, 27, 39, 43, 51, 71, 75, 83, 99, 135, 139, 147, 163, 195, 263, 267, 275, 291, 323, 387, 519, 523, 531, 547, 579, 643, 771]
def candidate23BundledGrouped238Genus1Q7MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped238Genus1Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped238Genus1Q7MaskSet0
  | 1 => candidate23BundledGrouped238Genus1Q7MaskSet1
  | 2 => candidate23BundledGrouped238Genus1Q7MaskSet2
  | _ => []

def candidate23BundledGrouped238Genus1Q7Classes (r : ℕ) := candidate23BundledGrouped238Genus1Q7Set (candidate23BundledGrouped238Genus1Q7Code r)

def candidate23BundledGrouped238Genus1Q7Words (j : ℕ) : ℕ := (#[29309154243535187255346262440118905191921885033118302801, 2031459869079056033987083697724676828737687554] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q7Masks (j : ℕ) : ℕ := (#[0, 7, 11, 15, 19, 23, 27, 35, 39, 43, 51, 67, 71, 75, 83, 99, 131, 135, 139, 147, 163, 195, 259, 263, 267, 275, 291, 323, 387, 515, 519, 523, 531, 547, 579, 643, 771] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q7Mask (i : ℕ) := candidate23BundledGrouped238Genus1Q7Masks (((candidate23BundledGrouped238Genus1Q7Words (i/32)) >>> (6*(i%32))) % 64)

def candidate23BundledGrouped238Genus1Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate23BundledGrouped238Genus1Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus1Q7Mask (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus1Q7Mask (if b then 56 else 57)

def candidate23BundledGrouped238Genus1Q17Code (j : ℕ) : ℕ := (#[0, 1, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0, 1, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q17MaskSet0 : List ℕ := [1023]
def candidate23BundledGrouped238Genus1Q17MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped238Genus1Q17Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped238Genus1Q17MaskSet0
  | 1 => candidate23BundledGrouped238Genus1Q17MaskSet1
  | _ => []

def candidate23BundledGrouped238Genus1Q17Classes (r : ℕ) := candidate23BundledGrouped238Genus1Q17Set (candidate23BundledGrouped238Genus1Q17Code r)

def candidate23BundledGrouped238Genus1Q17Words (j : ℕ) : ℕ := (#[4089740152, 854427348, 1909152883, 2810063091, 390579676, 4280932639, 3161876643, 3127275990, 511204109, 614053] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q17Masks (j : ℕ) : ℕ := (#[0, 1023] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q17Mask (i : ℕ) := candidate23BundledGrouped238Genus1Q17Masks (((candidate23BundledGrouped238Genus1Q17Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledGrouped238Genus1Q17Choice : SplitPrimeChart 17 → ℕ
  | .inl (a,b) => candidate23BundledGrouped238Genus1Q17Mask (17*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus1Q17Mask (289+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus1Q17Mask (if b then 306 else 307)

local instance candidate23BundledGrouped238Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped238Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped238Genus1Frames candidate23BundledGrouped238Genus1Q2Classes (candidate23BundledGrouped238Genus1Q2Choice r) r

private theorem candidate23BundledGrouped238Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped238Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped238Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped238Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped238Genus1Frames 2 candidate23BundledGrouped238Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped238Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped238Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped238Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped238Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped238Genus1Q2Row0 z
      · exact candidate23BundledGrouped238Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped238Genus1Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped238Genus1Q7ClassesIndex := candidate23BundledGrouped238Genus1Q7Code
private abbrev candidate23BundledGrouped238Genus1Q7ClassesGroup := candidate23BundledGrouped238Genus1Q7Set

def candidate23BundledGrouped238Genus1Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 3],
![1, 6, 6],
![1, 1, 1],
![1, 0, 6],
![1, 6, 0],
![0, 1, 5],
![1, 1, 0],
![1, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped238Genus1Q7KernelsW (i : Fin 10) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 5, 6],
![4, 4, 5],
![4, 4, 5],
![0, 2, 1],
![4, 4, 5],
![0, 5, 6],
![4, 4, 5],
![0, 2, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped238Genus1Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q7KernelsKind (i : Fin 10) : Fin 9 := ⟨candidate23BundledGrouped238Genus1Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped238Genus1Q7KernelsCols (i : Fin 9) : ℕ :=
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

def candidate23BundledGrouped238Genus1Q7KernelsK : GroupedFrameKernels 7 9 candidate23BundledGrouped238Genus1Frames where
  normal := candidate23BundledGrouped238Genus1Q7KernelsN
  weight := candidate23BundledGrouped238Genus1Q7KernelsW
  kind := candidate23BundledGrouped238Genus1Q7KernelsKind
  column := candidate23BundledGrouped238Genus1Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped238Genus1Q7KernelsVal (i : Fin 37) : ℕ :=
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

def candidate23BundledGrouped238Genus1Q7KernelsActive (i : Fin 37) : List (Fin 9) :=
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

def candidate23BundledGrouped238Genus1Q7KernelsM : GroupedKernelMasks candidate23BundledGrouped238Genus1Q7KernelsK 37 where
  mask := candidate23BundledGrouped238Genus1Q7KernelsVal
  active := candidate23BundledGrouped238Genus1Q7KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped238Genus1Q7KernelsWords (j : ℕ) : ℕ := (#[29309154243535187255346262440118905191921885033118302801, 2031459869079056033987083697724676828737687554] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q7KernelsAt (n : ℕ) : Fin 37 := ⟨(((candidate23BundledGrouped238Genus1Q7KernelsWords (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped238Genus1Q7KernelsId : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate23BundledGrouped238Genus1Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus1Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus1Q7KernelsAt (if b then 56 else 57)

local instance candidate23BundledGrouped238Genus1Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate23BundledGrouped238Genus1Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped238Genus1Q7Classes k.val).contains (candidate23BundledGrouped238Genus1Q7KernelsM.mask (candidate23BundledGrouped238Genus1Q7KernelsId v)) && candidate23BundledGrouped238Genus1Q7KernelsM.check (candidate23BundledGrouped238Genus1Q7KernelsId v) x

private theorem candidate23BundledGrouped238Genus1Q7KernelsRow0 : ∀ b : Fin 7, candidate23BundledGrouped238Genus1Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q7KernelsRow1 : ∀ b : Fin 7, candidate23BundledGrouped238Genus1Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q7KernelsRow2 : ∀ b : Fin 7, candidate23BundledGrouped238Genus1Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q7KernelsRow3 : ∀ b : Fin 7, candidate23BundledGrouped238Genus1Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q7KernelsRow4 : ∀ b : Fin 7, candidate23BundledGrouped238Genus1Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q7KernelsRow5 : ∀ b : Fin 7, candidate23BundledGrouped238Genus1Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q7KernelsRow6 : ∀ b : Fin 7, candidate23BundledGrouped238Genus1Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q7KernelsChecked (v : SplitPrimeChart 7) : candidate23BundledGrouped238Genus1Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped238Genus1Q7KernelsRow0 b
    · exact candidate23BundledGrouped238Genus1Q7KernelsRow1 b
    · exact candidate23BundledGrouped238Genus1Q7KernelsRow2 b
    · exact candidate23BundledGrouped238Genus1Q7KernelsRow3 b
    · exact candidate23BundledGrouped238Genus1Q7KernelsRow4 b
    · exact candidate23BundledGrouped238Genus1Q7KernelsRow5 b
    · exact candidate23BundledGrouped238Genus1Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped238Genus1Q7KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped238Genus1Q7KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped238Genus1Frames 7 candidate23BundledGrouped238Genus1Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped238Genus1Q7KernelsM.mask (candidate23BundledGrouped238Genus1Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate23BundledGrouped238Genus1Q7ClassesIndex ((a.val^2*k.val)%7) = candidate23BundledGrouped238Genus1Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped238Genus1Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped238Genus1Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped238Genus1Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped238Genus1Q7Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped238Genus1Frames 7 candidate23BundledGrouped238Genus1Q7Classes := candidate23BundledGrouped238Genus1Q7KernelsSupports

private abbrev candidate23BundledGrouped238Genus1Q17ClassesIndex := candidate23BundledGrouped238Genus1Q17Code
private abbrev candidate23BundledGrouped238Genus1Q17ClassesGroup := candidate23BundledGrouped238Genus1Q17Set

def candidate23BundledGrouped238Genus1Q17KernelsN (i : Fin 1) : Fin 3 → ℤ :=
  (#[
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped238Genus1Q17KernelsW (i : Fin 10) : Fin 3 → ℤ :=
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

def candidate23BundledGrouped238Genus1Q17KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q17KernelsKind (i : Fin 10) : Fin 1 := ⟨candidate23BundledGrouped238Genus1Q17KernelsLabels i.val%1,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped238Genus1Q17KernelsCols (i : Fin 1) : ℕ :=
  (#[
0x3ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped238Genus1Q17KernelsK : GroupedFrameKernels 17 1 candidate23BundledGrouped238Genus1Frames where
  normal := candidate23BundledGrouped238Genus1Q17KernelsN
  weight := candidate23BundledGrouped238Genus1Q17KernelsW
  kind := candidate23BundledGrouped238Genus1Q17KernelsKind
  column := candidate23BundledGrouped238Genus1Q17KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped238Genus1Q17KernelsVal (i : Fin 2) : ℕ :=
  (#[
0x0,
0x3ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped238Genus1Q17KernelsActive (i : Fin 2) : List (Fin 1) :=
  (#[
[],
[0]] : Array (List (Fin 1))).getD i.val []

def candidate23BundledGrouped238Genus1Q17KernelsM : GroupedKernelMasks candidate23BundledGrouped238Genus1Q17KernelsK 2 where
  mask := candidate23BundledGrouped238Genus1Q17KernelsVal
  active := candidate23BundledGrouped238Genus1Q17KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped238Genus1Q17KernelsWords (j : ℕ) : ℕ := (#[4089740152, 854427348, 1909152883, 2810063091, 390579676, 4280932639, 3161876643, 3127275990, 511204109, 614053] : Array ℕ).getD j 0

def candidate23BundledGrouped238Genus1Q17KernelsAt (n : ℕ) : Fin 2 := ⟨(((candidate23BundledGrouped238Genus1Q17KernelsWords (n/32)) >>> (1*(n%32))) % 2) % 2,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped238Genus1Q17KernelsId : SplitPrimeChart 17 → Fin 2
  | .inl (a,b) => candidate23BundledGrouped238Genus1Q17KernelsAt (17*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped238Genus1Q17KernelsAt (289+z.val)
  | .inr (.inr b) => candidate23BundledGrouped238Genus1Q17KernelsAt (if b then 306 else 307)

local instance candidate23BundledGrouped238Genus1Q17KernelsPrime : Fact (Nat.Prime 17) := ⟨by decide⟩

private def candidate23BundledGrouped238Genus1Q17KernelsTest (v : SplitPrimeChart 17) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 17 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped238Genus1Q17Classes k.val).contains (candidate23BundledGrouped238Genus1Q17KernelsM.mask (candidate23BundledGrouped238Genus1Q17KernelsId v)) && candidate23BundledGrouped238Genus1Q17KernelsM.check (candidate23BundledGrouped238Genus1Q17KernelsId v) x

private theorem candidate23BundledGrouped238Genus1Q17KernelsRow0 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow1 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow2 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow3 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow4 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow5 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow6 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow7 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow8 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow9 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow10 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow11 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow12 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow13 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (13,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow14 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (14,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow15 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (15,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsRow16 : ∀ b : Fin 17, candidate23BundledGrouped238Genus1Q17KernelsTest (.inl (16,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped238Genus1Q17KernelsChecked (v : SplitPrimeChart 17) : candidate23BundledGrouped238Genus1Q17KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow0 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow1 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow2 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow3 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow4 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow5 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow6 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow7 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow8 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow9 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow10 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow11 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow12 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow13 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow14 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow15 b
    · exact candidate23BundledGrouped238Genus1Q17KernelsRow16 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped238Genus1Q17KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped238Genus1Q17KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped238Genus1Frames 17 candidate23BundledGrouped238Genus1Q17Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped238Genus1Q17KernelsM.mask (candidate23BundledGrouped238Genus1Q17KernelsId r))
  · have h : ∀ a k : Fin 17, a.val ≠ 0 → candidate23BundledGrouped238Genus1Q17ClassesIndex ((a.val^2*k.val)%17) = candidate23BundledGrouped238Genus1Q17ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped238Genus1Q17ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped238Genus1Q17KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped238Genus1Q17KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped238Genus1Q17Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped238Genus1Frames 17 candidate23BundledGrouped238Genus1Q17Classes := candidate23BundledGrouped238Genus1Q17KernelsSupports

def candidate23BundledGrouped238Genus1Sigs : Fin 2 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,0)]
def candidate23BundledGrouped238Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0]
def candidate23BundledGrouped238Genus1SigIndexPart1 : Array ℕ := #[0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped238Genus1SigIndexPart2 : Array ℕ := #[0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0]
def candidate23BundledGrouped238Genus1SigIndexPart3 : Array ℕ := #[0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0, 0]

def candidate23BundledGrouped238Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped238Genus1SigIndexPart0
    | 1 => candidate23BundledGrouped238Genus1SigIndexPart1
    | 2 => candidate23BundledGrouped238Genus1SigIndexPart2
    | 3 => candidate23BundledGrouped238Genus1SigIndexPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped238Genus1Sig (r : Fin 238) : Fin 2 := ⟨candidate23BundledGrouped238Genus1SigIndex r.val%2,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped238Genus1Matches : ∀ r : Fin 238, ([0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] : List ℕ).contains (r.val%119) = true →
    (candidate23BundledGrouped238Genus1Q2Code (r.val%2),candidate23BundledGrouped238Genus1Q7Code (r.val%7),candidate23BundledGrouped238Genus1Q17Code (r.val%17)) = candidate23BundledGrouped238Genus1Sigs (candidate23BundledGrouped238Genus1Sig r) := by decide +kernel

theorem candidate23BundledGrouped238Genus1Joint0 : (candidate23BundledGrouped238Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped238Genus1Q7Set 0).all fun b ↦ (candidate23BundledGrouped238Genus1Q17Set 0).all fun v ↦ groupedCosetCommonCheck 10 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped238Genus1Joint1 : (candidate23BundledGrouped238Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped238Genus1Q7Set 1).all fun b ↦ (candidate23BundledGrouped238Genus1Q17Set 0).all fun v ↦ groupedCosetCommonCheck 10 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped238Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] 119 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 7) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) candidate23BundledGrouped238Genus1Frames candidate23BundledGrouped238Genus1Gram
    candidate23BundledGrouped238Genus1Q2Classes candidate23BundledGrouped238Genus1Q7Classes candidate23BundledGrouped238Genus1Q17Classes candidate23BundledGrouped238Genus1Q2Supports candidate23BundledGrouped238Genus1Q7Supports candidate23BundledGrouped238Genus1Q17Supports _ hg hn
  apply groupedJoint_of_signatures [0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] candidate23BundledGrouped238Genus1Q2Set candidate23BundledGrouped238Genus1Q7Set candidate23BundledGrouped238Genus1Q17Set candidate23BundledGrouped238Genus1Q2Code candidate23BundledGrouped238Genus1Q7Code candidate23BundledGrouped238Genus1Q17Code
    candidate23BundledGrouped238Genus1Sigs candidate23BundledGrouped238Genus1Sig candidate23BundledGrouped238Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped238Genus1Joint0
  · exact candidate23BundledGrouped238Genus1Joint1

end Freely290
