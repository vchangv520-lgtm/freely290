module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.Candidate23ParitySource
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledParity104Genus1Frames (i : Fin 3) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![104, 0, 0], ![0, 0, -104], ![0, -26, 0]],
![![104, 0, 0], ![0, 0, 104], ![0, -26, -26]],
![![0, -104, -52], ![0, 0, -104], ![26, 0, 13]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledParity104Genus1Gram : ∀ i : Fin 3, scaledMatrixTransferCheck candidate23ParityMatrix (detSixtyTwoFamilySources 1) (candidate23BundledParity104Genus1Frames i) 104 = true := by decide +kernel

def candidate23BundledParity104Genus1Q8Code (j : ℕ) : ℕ := (#[0, 1, 0, 0, 0, 0, 0, 0] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q8MaskSet0 : List ℕ := [0]
def candidate23BundledParity104Genus1Q8MaskSet1 : List ℕ := [1, 2, 4]
def candidate23BundledParity104Genus1Q8Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledParity104Genus1Q8MaskSet0
  | 1 => candidate23BundledParity104Genus1Q8MaskSet1
  | _ => []

def candidate23BundledParity104Genus1Q8Classes (r : ℕ) := candidate23BundledParity104Genus1Q8Set (candidate23BundledParity104Genus1Q8Code r)

def candidate23BundledParity104Genus1Q8Words (j : ℕ) : ℕ := (#[844424930328576, 844424930328576, 576496076261971285, 2287121633120529, 216172782164115456, 216172782164115456, 576496076261971285, 2287121633120529, 844424930328576, 844424930328576, 576496076261971285, 2287121633120529, 216172782164115456, 216172782164115456, 576496076261971285, 2287121633120529] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q8Masks (j : ℕ) : ℕ := (#[0, 1, 2, 4] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q8Mask (i : ℕ) := candidate23BundledParity104Genus1Q8Masks (((candidate23BundledParity104Genus1Q8Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledParity104Genus1Q8Choice (r : Fin 3 → Fin 8) : ℕ := candidate23BundledParity104Genus1Q8Mask (64*(r 0).val+8*(r 1).val+(r 2).val)

def candidate23BundledParity104Genus1Q13Code (j : ℕ) : ℕ := (#[0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0, 1] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q13MaskSet0 : List ℕ := [7]
def candidate23BundledParity104Genus1Q13MaskSet1 : List ℕ := [0]
def candidate23BundledParity104Genus1Q13Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledParity104Genus1Q13MaskSet0
  | 1 => candidate23BundledParity104Genus1Q13MaskSet1
  | _ => []

def candidate23BundledParity104Genus1Q13Classes (r : ℕ) := candidate23BundledParity104Genus1Q13Set (candidate23BundledParity104Genus1Q13Code r)

def candidate23BundledParity104Genus1Q13Words (j : ℕ) : ℕ := (#[4256197932, 2571816319, 4287384487, 1288890648, 3758086569, 16535814] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q13Masks (j : ℕ) : ℕ := (#[0, 7] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q13Mask (i : ℕ) := candidate23BundledParity104Genus1Q13Masks (((candidate23BundledParity104Genus1Q13Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledParity104Genus1Q13Choice : SplitPrimeChart 13 → ℕ
  | .inl (a,b) => candidate23BundledParity104Genus1Q13Mask (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledParity104Genus1Q13Mask (169+z.val)
  | .inr (.inr b) => candidate23BundledParity104Genus1Q13Mask (if b then 182 else 183)

def candidate23BundledParity104Genus1Q1Code (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q1MaskSet0 : List ℕ := [7]
def candidate23BundledParity104Genus1Q1Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledParity104Genus1Q1MaskSet0
  | _ => []

def candidate23BundledParity104Genus1Q1Classes (r : ℕ) := candidate23BundledParity104Genus1Q1Set (candidate23BundledParity104Genus1Q1Code r)

def candidate23BundledParity104Genus1Q1Words (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q1Masks (j : ℕ) : ℕ := (#[7] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q1Mask (i : ℕ) := candidate23BundledParity104Genus1Q1Masks (((candidate23BundledParity104Genus1Q1Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledParity104Genus1Q1Choice (r : Fin 3 → Fin 1) : ℕ := candidate23BundledParity104Genus1Q1Mask (1*(r 0).val+1*(r 1).val+(r 2).val)

private abbrev candidate23BundledParity104Genus1Q8ClassesIndex := candidate23BundledParity104Genus1Q8Code
private abbrev candidate23BundledParity104Genus1Q8ClassesGroup := candidate23BundledParity104Genus1Q8Set

def candidate23BundledParity104Genus1Q8KernelsN (i : Fin 3) : Fin 3 → ℤ :=
  (#[
![0, 2, 0],
![0, 2, 2],
![2, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledParity104Genus1Q8KernelsW (i : Fin 3) : Fin 3 → ℤ :=
  (#[
![0, 0, 3],
![0, 0, 3],
![4, 0, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledParity104Genus1Q8KernelsLabels (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q8KernelsKind (i : Fin 3) : Fin 3 := ⟨candidate23BundledParity104Genus1Q8KernelsLabels i.val%3,Nat.mod_lt _ (by decide)⟩

def candidate23BundledParity104Genus1Q8KernelsCols (i : Fin 3) : ℕ :=
  (#[
0x1,
0x2,
0x4] : Array (ℕ)).getD i.val 0

def candidate23BundledParity104Genus1Q8KernelsK : GroupedFrameKernels 8 3 candidate23BundledParity104Genus1Frames where
  normal := candidate23BundledParity104Genus1Q8KernelsN
  weight := candidate23BundledParity104Genus1Q8KernelsW
  kind := candidate23BundledParity104Genus1Q8KernelsKind
  column := candidate23BundledParity104Genus1Q8KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledParity104Genus1Q8KernelsVal (i : Fin 4) : ℕ :=
  (#[
0x0,
0x1,
0x2,
0x4] : Array (ℕ)).getD i.val 0

def candidate23BundledParity104Genus1Q8KernelsActive (i : Fin 4) : List (Fin 3) :=
  (#[
[],
[0],
[1],
[2]] : Array (List (Fin 3))).getD i.val []

def candidate23BundledParity104Genus1Q8KernelsM : GroupedKernelMasks candidate23BundledParity104Genus1Q8KernelsK 4 where
  mask := candidate23BundledParity104Genus1Q8KernelsVal
  active := candidate23BundledParity104Genus1Q8KernelsActive
  covered := by decide +kernel

def candidate23BundledParity104Genus1Q8KernelsWords (j : ℕ) : ℕ := (#[844424930328576, 844424930328576, 576496076261971285, 2287121633120529, 216172782164115456, 216172782164115456, 576496076261971285, 2287121633120529, 844424930328576, 844424930328576, 576496076261971285, 2287121633120529, 216172782164115456, 216172782164115456, 576496076261971285, 2287121633120529] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q8KernelsAt (n : ℕ) : Fin 4 := ⟨(((candidate23BundledParity104Genus1Q8KernelsWords (n/32)) >>> (2*(n%32))) % 4) % 4,Nat.mod_lt _ (by decide)⟩

def candidate23BundledParity104Genus1Q8KernelsId (v : Fin 3 → Fin 8) : Fin 4 := candidate23BundledParity104Genus1Q8KernelsAt (64*(v 0).val+8*(v 1).val+(v 2).val)
private def candidate23BundledParity104Genus1Q8KernelsTest (a b c : Fin 8) : Bool :=
  let v := ![a,b,c]
  let x := residueVector v
  (candidate23BundledParity104Genus1Q8Classes ((matrixValue (detSixtyTwoFamilySources 1) x % (8 : ℤ)).toNat)).contains (candidate23BundledParity104Genus1Q8KernelsM.mask (candidate23BundledParity104Genus1Q8KernelsId v)) && candidate23BundledParity104Genus1Q8KernelsM.check (candidate23BundledParity104Genus1Q8KernelsId v) x

private theorem candidate23BundledParity104Genus1Q8KernelsRow0 : ∀ b c, candidate23BundledParity104Genus1Q8KernelsTest 0 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q8KernelsRow1 : ∀ b c, candidate23BundledParity104Genus1Q8KernelsTest 1 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q8KernelsRow2 : ∀ b c, candidate23BundledParity104Genus1Q8KernelsTest 2 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q8KernelsRow3 : ∀ b c, candidate23BundledParity104Genus1Q8KernelsTest 3 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q8KernelsRow4 : ∀ b c, candidate23BundledParity104Genus1Q8KernelsTest 4 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q8KernelsRow5 : ∀ b c, candidate23BundledParity104Genus1Q8KernelsTest 5 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q8KernelsRow6 : ∀ b c, candidate23BundledParity104Genus1Q8KernelsTest 6 b c = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q8KernelsRow7 : ∀ b c, candidate23BundledParity104Genus1Q8KernelsTest 7 b c = true := by decide +kernel
theorem candidate23BundledParity104Genus1Q8KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledParity104Genus1Frames 8 candidate23BundledParity104Genus1Q8Classes := by
  apply groupedCosetSupports_of_check (by decide) _ _ _ (fun r ↦ candidate23BundledParity104Genus1Q8KernelsM.mask (candidate23BundledParity104Genus1Q8KernelsId r))
  intro a b c
  have hc : candidate23BundledParity104Genus1Q8KernelsTest a b c = true := by
    fin_cases a
    · exact candidate23BundledParity104Genus1Q8KernelsRow0 b c
    · exact candidate23BundledParity104Genus1Q8KernelsRow1 b c
    · exact candidate23BundledParity104Genus1Q8KernelsRow2 b c
    · exact candidate23BundledParity104Genus1Q8KernelsRow3 b c
    · exact candidate23BundledParity104Genus1Q8KernelsRow4 b c
    · exact candidate23BundledParity104Genus1Q8KernelsRow5 b c
    · exact candidate23BundledParity104Genus1Q8KernelsRow6 b c
    · exact candidate23BundledParity104Genus1Q8KernelsRow7 b c
  obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp hc
  exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledParity104Genus1Q8KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledParity104Genus1Q8Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledParity104Genus1Frames 8 candidate23BundledParity104Genus1Q8Classes := candidate23BundledParity104Genus1Q8KernelsSupports

private abbrev candidate23BundledParity104Genus1Q13ClassesIndex := candidate23BundledParity104Genus1Q13Code
private abbrev candidate23BundledParity104Genus1Q13ClassesGroup := candidate23BundledParity104Genus1Q13Set

def candidate23BundledParity104Genus1Q13KernelsN (i : Fin 1) : Fin 3 → ℤ :=
  (#[
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledParity104Genus1Q13KernelsW (i : Fin 3) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledParity104Genus1Q13KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q13KernelsKind (i : Fin 3) : Fin 1 := ⟨candidate23BundledParity104Genus1Q13KernelsLabels i.val%1,Nat.mod_lt _ (by decide)⟩

def candidate23BundledParity104Genus1Q13KernelsCols (i : Fin 1) : ℕ :=
  (#[
0x7] : Array (ℕ)).getD i.val 0

def candidate23BundledParity104Genus1Q13KernelsK : GroupedFrameKernels 13 1 candidate23BundledParity104Genus1Frames where
  normal := candidate23BundledParity104Genus1Q13KernelsN
  weight := candidate23BundledParity104Genus1Q13KernelsW
  kind := candidate23BundledParity104Genus1Q13KernelsKind
  column := candidate23BundledParity104Genus1Q13KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledParity104Genus1Q13KernelsVal (i : Fin 2) : ℕ :=
  (#[
0x0,
0x7] : Array (ℕ)).getD i.val 0

def candidate23BundledParity104Genus1Q13KernelsActive (i : Fin 2) : List (Fin 1) :=
  (#[
[],
[0]] : Array (List (Fin 1))).getD i.val []

def candidate23BundledParity104Genus1Q13KernelsM : GroupedKernelMasks candidate23BundledParity104Genus1Q13KernelsK 2 where
  mask := candidate23BundledParity104Genus1Q13KernelsVal
  active := candidate23BundledParity104Genus1Q13KernelsActive
  covered := by decide +kernel

def candidate23BundledParity104Genus1Q13KernelsWords (j : ℕ) : ℕ := (#[4256197932, 2571816319, 4287384487, 1288890648, 3758086569, 16535814] : Array ℕ).getD j 0

def candidate23BundledParity104Genus1Q13KernelsAt (n : ℕ) : Fin 2 := ⟨(((candidate23BundledParity104Genus1Q13KernelsWords (n/32)) >>> (1*(n%32))) % 2) % 2,Nat.mod_lt _ (by decide)⟩

def candidate23BundledParity104Genus1Q13KernelsId : SplitPrimeChart 13 → Fin 2
  | .inl (a,b) => candidate23BundledParity104Genus1Q13KernelsAt (13*a.val+b.val)
  | .inr (.inl z) => candidate23BundledParity104Genus1Q13KernelsAt (169+z.val)
  | .inr (.inr b) => candidate23BundledParity104Genus1Q13KernelsAt (if b then 182 else 183)

local instance candidate23BundledParity104Genus1Q13KernelsPrime : Fact (Nat.Prime 13) := ⟨by decide⟩

private def candidate23BundledParity104Genus1Q13KernelsTest (v : SplitPrimeChart 13) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 13 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledParity104Genus1Q13Classes k.val).contains (candidate23BundledParity104Genus1Q13KernelsM.mask (candidate23BundledParity104Genus1Q13KernelsId v)) && candidate23BundledParity104Genus1Q13KernelsM.check (candidate23BundledParity104Genus1Q13KernelsId v) x

private theorem candidate23BundledParity104Genus1Q13KernelsRow0 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow1 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow2 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow3 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow4 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow5 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow6 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow7 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (7,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow8 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (8,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow9 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (9,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow10 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (10,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow11 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (11,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsRow12 : ∀ b : Fin 13, candidate23BundledParity104Genus1Q13KernelsTest (.inl (12,b)) = true := by decide +kernel
private theorem candidate23BundledParity104Genus1Q13KernelsChecked (v : SplitPrimeChart 13) : candidate23BundledParity104Genus1Q13KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledParity104Genus1Q13KernelsRow0 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow1 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow2 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow3 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow4 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow5 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow6 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow7 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow8 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow9 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow10 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow11 b
    · exact candidate23BundledParity104Genus1Q13KernelsRow12 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledParity104Genus1Q13KernelsTest (.inr z) = true) t

theorem candidate23BundledParity104Genus1Q13KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledParity104Genus1Frames 13 candidate23BundledParity104Genus1Q13Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledParity104Genus1Q13KernelsM.mask (candidate23BundledParity104Genus1Q13KernelsId r))
  · have h : ∀ a k : Fin 13, a.val ≠ 0 → candidate23BundledParity104Genus1Q13ClassesIndex ((a.val^2*k.val)%13) = candidate23BundledParity104Genus1Q13ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledParity104Genus1Q13ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledParity104Genus1Q13KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledParity104Genus1Q13KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledParity104Genus1Q13Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledParity104Genus1Frames 13 candidate23BundledParity104Genus1Q13Classes := candidate23BundledParity104Genus1Q13KernelsSupports

theorem candidate23BundledParity104Genus1Q1Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledParity104Genus1Frames 1 candidate23BundledParity104Genus1Q1Classes :=
  groupedCosetSupports_of_check (by decide) _ _ _ candidate23BundledParity104Genus1Q1Choice (by decide +kernel)

def candidate23BundledParity104Genus1Sigs : Fin 1 → ℕ × ℕ × ℕ := ![(1,0,0)]
def candidate23BundledParity104Genus1SigIndexPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate23BundledParity104Genus1SigIndexPart1 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

def candidate23BundledParity104Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledParity104Genus1SigIndexPart0
    | 1 => candidate23BundledParity104Genus1SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledParity104Genus1Sig (r : Fin 104) : Fin 1 := ⟨candidate23BundledParity104Genus1SigIndex r.val%1,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledParity104Genus1Matches : ∀ r : Fin 104, ([33, 41, 57, 65, 73, 89, 97] : List ℕ).contains (r.val%104) = true →
    (candidate23BundledParity104Genus1Q8Code (r.val%8),candidate23BundledParity104Genus1Q13Code (r.val%13),candidate23BundledParity104Genus1Q1Code (r.val%1)) = candidate23BundledParity104Genus1Sigs (candidate23BundledParity104Genus1Sig r) := by decide +kernel

theorem candidate23BundledParity104Genus1Joint0 : (candidate23BundledParity104Genus1Q8Set 1).all (fun a ↦ (candidate23BundledParity104Genus1Q13Set 0).all fun b ↦ (candidate23BundledParity104Genus1Q1Set 0).all fun v ↦ groupedCosetCommonCheck 3 a b v) = true := by decide +kernel

theorem candidate23BundledParity104Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [33, 41, 57, 65, 73, 89, 97] 104 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents candidate23ParityMatrix.toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 8) (q₁ := 13) (q₂ := 1)
    (by decide) (by decide) (by decide) (by decide) [33, 41, 57, 65, 73, 89, 97] candidate23ParityMatrix (detSixtyTwoFamilySources 1) candidate23BundledParity104Genus1Frames candidate23BundledParity104Genus1Gram
    candidate23BundledParity104Genus1Q8Classes candidate23BundledParity104Genus1Q13Classes candidate23BundledParity104Genus1Q1Classes candidate23BundledParity104Genus1Q8Supports candidate23BundledParity104Genus1Q13Supports candidate23BundledParity104Genus1Q1Supports _ hg hn
  apply groupedJoint_of_signatures [33, 41, 57, 65, 73, 89, 97] candidate23BundledParity104Genus1Q8Set candidate23BundledParity104Genus1Q13Set candidate23BundledParity104Genus1Q1Set candidate23BundledParity104Genus1Q8Code candidate23BundledParity104Genus1Q13Code candidate23BundledParity104Genus1Q1Code
    candidate23BundledParity104Genus1Sigs candidate23BundledParity104Genus1Sig candidate23BundledParity104Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledParity104Genus1Joint0

end Freely290
