module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped154Genus1Frames (i : Fin 9) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![154, 0, 0], ![0, 0, -308], ![0, -77, 0]],
![![154, 0, 0], ![0, 0, 308], ![0, -77, -77]],
![![154, 0, 0], ![0, -110, -22], ![0, 22, 220]],
![![154, 0, 0], ![0, -110, -88], ![0, 22, -198]],
![![0, -154, -77], ![110, 0, -33], ![-22, 0, -209]],
![![0, -154, -77], ![110, 0, 33], ![-22, 0, 209]],
![![66, -66, 308], ![-88, -66, 0], ![44, -44, -154]],
![![66, -66, -374], ![-88, -66, -66], ![44, -44, 110]],
![![66, 66, -308], ![-88, 66, 0], ![44, 44, 154]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped154Genus1Gram : ∀ i : Fin 9, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped154Genus1Frames i) 154 = true := by decide +kernel

def candidate23BundledGrouped154Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q2MaskSet0 : List ℕ := [461, 462, 508]
def candidate23BundledGrouped154Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped154Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped154Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped154Genus1Q2Set (candidate23BundledGrouped154Genus1Q2Code r)

def candidate23BundledGrouped154Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q2Masks (j : ℕ) : ℕ := (#[461, 462, 508] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped154Genus1Q2Masks (((candidate23BundledGrouped154Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped154Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped154Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped154Genus1Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 0, 1, 0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q7MaskSet0 : List ℕ := [0]
def candidate23BundledGrouped154Genus1Q7MaskSet1 : List ℕ := [7, 11, 19, 35, 67, 131, 259]
def candidate23BundledGrouped154Genus1Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped154Genus1Q7MaskSet0
  | 1 => candidate23BundledGrouped154Genus1Q7MaskSet1
  | _ => []

def candidate23BundledGrouped154Genus1Q7Classes (r : ℕ) := candidate23BundledGrouped154Genus1Q7Set (candidate23BundledGrouped154Genus1Q7Code r)

def candidate23BundledGrouped154Genus1Q7Words (j : ℕ) : ℕ := (#[2633644902660243002775044121, 27153615194529563160576] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q7Masks (j : ℕ) : ℕ := (#[0, 7, 11, 19, 35, 67, 131, 259] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q7Mask (i : ℕ) := candidate23BundledGrouped154Genus1Q7Masks (((candidate23BundledGrouped154Genus1Q7Words (i/32)) >>> (3*(i%32))) % 8)

def candidate23BundledGrouped154Genus1Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate23BundledGrouped154Genus1Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus1Q7Mask (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus1Q7Mask (if b then 56 else 57)

def candidate23BundledGrouped154Genus1Q11Code (j : ℕ) : ℕ := (#[0, 1, 0, 1, 1, 1, 0, 0, 0, 1, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q11MaskSet0 : List ℕ := [511]
def candidate23BundledGrouped154Genus1Q11MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped154Genus1Q11Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped154Genus1Q11MaskSet0
  | 1 => candidate23BundledGrouped154Genus1Q11MaskSet1
  | _ => []

def candidate23BundledGrouped154Genus1Q11Classes (r : ℕ) := candidate23BundledGrouped154Genus1Q11Set (candidate23BundledGrouped154Genus1Q11Code r)

def candidate23BundledGrouped154Genus1Q11Words (j : ℕ) : ℕ := (#[2601704348, 3279942311, 2852124778, 1567185716, 56] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q11Masks (j : ℕ) : ℕ := (#[0, 511] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q11Mask (i : ℕ) := candidate23BundledGrouped154Genus1Q11Masks (((candidate23BundledGrouped154Genus1Q11Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledGrouped154Genus1Q11Choice : SplitPrimeChart 11 → ℕ
  | .inl (a,b) => candidate23BundledGrouped154Genus1Q11Mask (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus1Q11Mask (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus1Q11Mask (if b then 132 else 133)

local instance candidate23BundledGrouped154Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped154Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped154Genus1Frames candidate23BundledGrouped154Genus1Q2Classes (candidate23BundledGrouped154Genus1Q2Choice r) r

private theorem candidate23BundledGrouped154Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped154Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped154Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped154Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped154Genus1Frames 2 candidate23BundledGrouped154Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped154Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped154Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped154Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped154Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped154Genus1Q2Row0 z
      · exact candidate23BundledGrouped154Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped154Genus1Q2ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped154Genus1Q7ClassesIndex := candidate23BundledGrouped154Genus1Q7Code
private abbrev candidate23BundledGrouped154Genus1Q7ClassesGroup := candidate23BundledGrouped154Genus1Q7Set

def candidate23BundledGrouped154Genus1Q7KernelsN (i : Fin 8) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 3],
![0, 1, 5],
![1, 0, 6],
![1, 0, 1],
![1, 6, 0],
![1, 6, 6],
![1, 1, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped154Genus1Q7KernelsW (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 2, 1],
![0, 2, 1],
![0, 5, 6],
![0, 5, 6],
![3, 3, 2],
![3, 3, 2],
![3, 3, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped154Genus1Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q7KernelsKind (i : Fin 9) : Fin 8 := ⟨candidate23BundledGrouped154Genus1Q7KernelsLabels i.val%8,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped154Genus1Q7KernelsCols (i : Fin 8) : ℕ :=
  (#[
0x3,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0x100] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped154Genus1Q7KernelsK : GroupedFrameKernels 7 8 candidate23BundledGrouped154Genus1Frames where
  normal := candidate23BundledGrouped154Genus1Q7KernelsN
  weight := candidate23BundledGrouped154Genus1Q7KernelsW
  kind := candidate23BundledGrouped154Genus1Q7KernelsKind
  column := candidate23BundledGrouped154Genus1Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped154Genus1Q7KernelsVal (i : Fin 8) : ℕ :=
  (#[
0x0,
0x7,
0xb,
0x13,
0x23,
0x43,
0x83,
0x103] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped154Genus1Q7KernelsActive (i : Fin 8) : List (Fin 8) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 3],
[0, 4],
[0, 5],
[0, 6],
[0, 7]] : Array (List (Fin 8))).getD i.val []

def candidate23BundledGrouped154Genus1Q7KernelsM : GroupedKernelMasks candidate23BundledGrouped154Genus1Q7KernelsK 8 where
  mask := candidate23BundledGrouped154Genus1Q7KernelsVal
  active := candidate23BundledGrouped154Genus1Q7KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped154Genus1Q7KernelsWords (j : ℕ) : ℕ := (#[2633644902660243002775044121, 27153615194529563160576] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q7KernelsAt (n : ℕ) : Fin 8 := ⟨(((candidate23BundledGrouped154Genus1Q7KernelsWords (n/32)) >>> (3*(n%32))) % 8) % 8,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped154Genus1Q7KernelsId : SplitPrimeChart 7 → Fin 8
  | .inl (a,b) => candidate23BundledGrouped154Genus1Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus1Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus1Q7KernelsAt (if b then 56 else 57)

local instance candidate23BundledGrouped154Genus1Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate23BundledGrouped154Genus1Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped154Genus1Q7Classes k.val).contains (candidate23BundledGrouped154Genus1Q7KernelsM.mask (candidate23BundledGrouped154Genus1Q7KernelsId v)) && candidate23BundledGrouped154Genus1Q7KernelsM.check (candidate23BundledGrouped154Genus1Q7KernelsId v) x

private theorem candidate23BundledGrouped154Genus1Q7KernelsRow0 : ∀ b : Fin 7, candidate23BundledGrouped154Genus1Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q7KernelsRow1 : ∀ b : Fin 7, candidate23BundledGrouped154Genus1Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q7KernelsRow2 : ∀ b : Fin 7, candidate23BundledGrouped154Genus1Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q7KernelsRow3 : ∀ b : Fin 7, candidate23BundledGrouped154Genus1Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q7KernelsRow4 : ∀ b : Fin 7, candidate23BundledGrouped154Genus1Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q7KernelsRow5 : ∀ b : Fin 7, candidate23BundledGrouped154Genus1Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q7KernelsRow6 : ∀ b : Fin 7, candidate23BundledGrouped154Genus1Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q7KernelsChecked (v : SplitPrimeChart 7) : candidate23BundledGrouped154Genus1Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped154Genus1Q7KernelsRow0 b
    · exact candidate23BundledGrouped154Genus1Q7KernelsRow1 b
    · exact candidate23BundledGrouped154Genus1Q7KernelsRow2 b
    · exact candidate23BundledGrouped154Genus1Q7KernelsRow3 b
    · exact candidate23BundledGrouped154Genus1Q7KernelsRow4 b
    · exact candidate23BundledGrouped154Genus1Q7KernelsRow5 b
    · exact candidate23BundledGrouped154Genus1Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped154Genus1Q7KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped154Genus1Q7KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped154Genus1Frames 7 candidate23BundledGrouped154Genus1Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped154Genus1Q7KernelsM.mask (candidate23BundledGrouped154Genus1Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate23BundledGrouped154Genus1Q7ClassesIndex ((a.val^2*k.val)%7) = candidate23BundledGrouped154Genus1Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped154Genus1Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped154Genus1Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped154Genus1Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped154Genus1Q7Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped154Genus1Frames 7 candidate23BundledGrouped154Genus1Q7Classes := candidate23BundledGrouped154Genus1Q7KernelsSupports

private abbrev candidate23BundledGrouped154Genus1Q11ClassesIndex := candidate23BundledGrouped154Genus1Q11Code
private abbrev candidate23BundledGrouped154Genus1Q11ClassesGroup := candidate23BundledGrouped154Genus1Q11Set

def candidate23BundledGrouped154Genus1Q11KernelsN (i : Fin 1) : Fin 3 → ℤ :=
  (#[
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped154Genus1Q11KernelsW (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped154Genus1Q11KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q11KernelsKind (i : Fin 9) : Fin 1 := ⟨candidate23BundledGrouped154Genus1Q11KernelsLabels i.val%1,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped154Genus1Q11KernelsCols (i : Fin 1) : ℕ :=
  (#[
0x1ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped154Genus1Q11KernelsK : GroupedFrameKernels 11 1 candidate23BundledGrouped154Genus1Frames where
  normal := candidate23BundledGrouped154Genus1Q11KernelsN
  weight := candidate23BundledGrouped154Genus1Q11KernelsW
  kind := candidate23BundledGrouped154Genus1Q11KernelsKind
  column := candidate23BundledGrouped154Genus1Q11KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped154Genus1Q11KernelsVal (i : Fin 2) : ℕ :=
  (#[
0x0,
0x1ff] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped154Genus1Q11KernelsActive (i : Fin 2) : List (Fin 1) :=
  (#[
[],
[0]] : Array (List (Fin 1))).getD i.val []

def candidate23BundledGrouped154Genus1Q11KernelsM : GroupedKernelMasks candidate23BundledGrouped154Genus1Q11KernelsK 2 where
  mask := candidate23BundledGrouped154Genus1Q11KernelsVal
  active := candidate23BundledGrouped154Genus1Q11KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped154Genus1Q11KernelsWords (j : ℕ) : ℕ := (#[2601704348, 3279942311, 2852124778, 1567185716, 56] : Array ℕ).getD j 0

def candidate23BundledGrouped154Genus1Q11KernelsAt (n : ℕ) : Fin 2 := ⟨(((candidate23BundledGrouped154Genus1Q11KernelsWords (n/32)) >>> (1*(n%32))) % 2) % 2,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped154Genus1Q11KernelsId : SplitPrimeChart 11 → Fin 2
  | .inl (a,b) => candidate23BundledGrouped154Genus1Q11KernelsAt (11*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped154Genus1Q11KernelsAt (121+z.val)
  | .inr (.inr b) => candidate23BundledGrouped154Genus1Q11KernelsAt (if b then 132 else 133)

local instance candidate23BundledGrouped154Genus1Q11KernelsPrime : Fact (Nat.Prime 11) := ⟨by decide⟩

private def candidate23BundledGrouped154Genus1Q11KernelsTest (v : SplitPrimeChart 11) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 11 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped154Genus1Q11Classes k.val).contains (candidate23BundledGrouped154Genus1Q11KernelsM.mask (candidate23BundledGrouped154Genus1Q11KernelsId v)) && candidate23BundledGrouped154Genus1Q11KernelsM.check (candidate23BundledGrouped154Genus1Q11KernelsId v) x

private theorem candidate23BundledGrouped154Genus1Q11KernelsRow0 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow1 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow2 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow3 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow4 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow5 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow6 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow7 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow8 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow9 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsRow10 : ∀ b : Fin 11, candidate23BundledGrouped154Genus1Q11KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped154Genus1Q11KernelsChecked (v : SplitPrimeChart 11) : candidate23BundledGrouped154Genus1Q11KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow0 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow1 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow2 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow3 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow4 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow5 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow6 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow7 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow8 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow9 b
    · exact candidate23BundledGrouped154Genus1Q11KernelsRow10 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped154Genus1Q11KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped154Genus1Q11KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped154Genus1Frames 11 candidate23BundledGrouped154Genus1Q11Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped154Genus1Q11KernelsM.mask (candidate23BundledGrouped154Genus1Q11KernelsId r))
  · have h : ∀ a k : Fin 11, a.val ≠ 0 → candidate23BundledGrouped154Genus1Q11ClassesIndex ((a.val^2*k.val)%11) = candidate23BundledGrouped154Genus1Q11ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped154Genus1Q11ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped154Genus1Q11KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped154Genus1Q11KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped154Genus1Q11Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped154Genus1Frames 11 candidate23BundledGrouped154Genus1Q11Classes := candidate23BundledGrouped154Genus1Q11KernelsSupports

def candidate23BundledGrouped154Genus1Sigs : Fin 1 → ℕ × ℕ × ℕ := ![(0,1,0)]
def candidate23BundledGrouped154Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped154Genus1SigIndexPart1 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledGrouped154Genus1SigIndexPart2 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

def candidate23BundledGrouped154Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped154Genus1SigIndexPart0
    | 1 => candidate23BundledGrouped154Genus1SigIndexPart1
    | 2 => candidate23BundledGrouped154Genus1SigIndexPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped154Genus1Sig (r : Fin 154) : Fin 1 := ⟨candidate23BundledGrouped154Genus1SigIndex r.val%1,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped154Genus1Matches : ∀ r : Fin 154, ([2, 8, 11, 18, 22, 29, 30, 32, 39, 43, 44, 46, 50, 51, 57, 65, 72, 74] : List ℕ).contains (r.val%77) = true →
    (candidate23BundledGrouped154Genus1Q2Code (r.val%2),candidate23BundledGrouped154Genus1Q7Code (r.val%7),candidate23BundledGrouped154Genus1Q11Code (r.val%11)) = candidate23BundledGrouped154Genus1Sigs (candidate23BundledGrouped154Genus1Sig r) := by decide +kernel

theorem candidate23BundledGrouped154Genus1Joint0 : (candidate23BundledGrouped154Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped154Genus1Q7Set 1).all fun b ↦ (candidate23BundledGrouped154Genus1Q11Set 0).all fun v ↦ groupedCosetCommonCheck 9 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped154Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [2, 8, 11, 18, 22, 29, 30, 32, 39, 43, 44, 46, 50, 51, 57, 65, 72, 74] 77 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 7) (q₂ := 11)
    (by decide) (by decide) (by decide) (by decide) [2, 8, 11, 18, 22, 29, 30, 32, 39, 43, 44, 46, 50, 51, 57, 65, 72, 74] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) candidate23BundledGrouped154Genus1Frames candidate23BundledGrouped154Genus1Gram
    candidate23BundledGrouped154Genus1Q2Classes candidate23BundledGrouped154Genus1Q7Classes candidate23BundledGrouped154Genus1Q11Classes candidate23BundledGrouped154Genus1Q2Supports candidate23BundledGrouped154Genus1Q7Supports candidate23BundledGrouped154Genus1Q11Supports _ hg hn
  apply groupedJoint_of_signatures [2, 8, 11, 18, 22, 29, 30, 32, 39, 43, 44, 46, 50, 51, 57, 65, 72, 74] candidate23BundledGrouped154Genus1Q2Set candidate23BundledGrouped154Genus1Q7Set candidate23BundledGrouped154Genus1Q11Set candidate23BundledGrouped154Genus1Q2Code candidate23BundledGrouped154Genus1Q7Code candidate23BundledGrouped154Genus1Q11Code
    candidate23BundledGrouped154Genus1Sigs candidate23BundledGrouped154Genus1Sig candidate23BundledGrouped154Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped154Genus1Joint0

end Freely290
