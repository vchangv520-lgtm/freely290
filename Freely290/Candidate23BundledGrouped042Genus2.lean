module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped042Genus2Frames (i : Fin 17) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![28, 0, -70], ![-14, -42, 14], ![14, 0, 28]],
![![28, 28, 42], ![-14, 28, 0], ![14, 14, -42]],
![![42, 21, -21], ![0, -21, 63], ![0, -21, -21]],
![![14, 42, -84], ![-28, 0, 0], ![7, 21, 21]],
![![14, -28, 70], ![-28, -28, 28], ![7, -14, -28]],
![![12, -12, -78], ![-18, 18, -30], ![18, 24, -12]],
![![12, 24, 66], ![-18, -36, 48], ![18, -6, -6]],
![![18, 6, 72], ![-24, 6, 30], ![-6, -30, 18]],
![![18, 12, -90], ![-24, -30, -6], ![-6, 24, -12]],
![![0, -24, 90], ![0, 36, 12], ![21, 6, -12]],
![![0, -24, 90], ![0, -36, -12], ![21, 15, -9]],
![![15, -6, 78], ![-27, -6, 36], ![9, 30, -12]],
![![15, 21, -93], ![-27, -21, -9], ![9, -21, 3]],
![![34, 0, -54], ![-8, -42, 30], ![-10, 0, -36]],
![![34, 34, 20], ![-8, 34, -22], ![-10, -10, 46]],
![![28, 0, 54], ![-14, -42, 30], ![14, 0, -36]],
![![28, 28, -82], ![-14, 28, -16], ![14, 14, 22]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped042Genus2Gram : ∀ i : Fin 17, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) (candidate23BundledGrouped042Genus2Frames i) 42 = true := by decide +kernel

def candidate23BundledGrouped042Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q2MaskSet0 : List ℕ := [123367, 125939, 128491]
def candidate23BundledGrouped042Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped042Genus2Q2MaskSet0
  | _ => []

def candidate23BundledGrouped042Genus2Q2Classes (r : ℕ) := candidate23BundledGrouped042Genus2Q2Set (candidate23BundledGrouped042Genus2Q2Code r)

def candidate23BundledGrouped042Genus2Q2Words (j : ℕ) : ℕ := (#[4392] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q2Masks (j : ℕ) : ℕ := (#[123367, 125939, 128491] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q2Mask (i : ℕ) := candidate23BundledGrouped042Genus2Q2Masks (((candidate23BundledGrouped042Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped042Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped042Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped042Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped042Genus2Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped042Genus2Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q3MaskSet0 : List ℕ := [8165, 8166, 49132, 90100]
def candidate23BundledGrouped042Genus2Q3MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped042Genus2Q3MaskSet2 : List ℕ := [8167, 49133, 49134, 90101, 90102, 131068]
def candidate23BundledGrouped042Genus2Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped042Genus2Q3MaskSet0
  | 1 => candidate23BundledGrouped042Genus2Q3MaskSet1
  | 2 => candidate23BundledGrouped042Genus2Q3MaskSet2
  | _ => []

def candidate23BundledGrouped042Genus2Q3Classes (r : ℕ) := candidate23BundledGrouped042Genus2Q3Set (candidate23BundledGrouped042Genus2Q3Code r)

def candidate23BundledGrouped042Genus2Q3Words (j : ℕ) : ℕ := (#[6274166499115136] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q3Masks (j : ℕ) : ℕ := (#[0, 8165, 8166, 8167, 49132, 49133, 49134, 90100, 90101, 90102, 131068] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q3Mask (i : ℕ) := candidate23BundledGrouped042Genus2Q3Masks (((candidate23BundledGrouped042Genus2Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate23BundledGrouped042Genus2Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate23BundledGrouped042Genus2Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped042Genus2Q3Mask (9+z.val)
  | .inr (.inr b) => candidate23BundledGrouped042Genus2Q3Mask (if b then 12 else 13)

def candidate23BundledGrouped042Genus2Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q7MaskSet0 : List ℕ := [63, 95, 159, 287, 1567, 12319, 18463, 98335]
def candidate23BundledGrouped042Genus2Q7MaskSet1 : List ℕ := [127, 191, 223, 319, 351, 415, 1599, 1631, 1695, 1823, 12351, 12383, 12447, 12575, 18495, 18527, 18591, 18719, 98367, 98399, 98463, 98591, 13855, 19999, 30751, 99871, 110623, 116767]
def candidate23BundledGrouped042Genus2Q7MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped042Genus2Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped042Genus2Q7MaskSet0
  | 1 => candidate23BundledGrouped042Genus2Q7MaskSet1
  | 2 => candidate23BundledGrouped042Genus2Q7MaskSet2
  | _ => []

def candidate23BundledGrouped042Genus2Q7Classes (r : ℕ) := candidate23BundledGrouped042Genus2Q7Set (candidate23BundledGrouped042Genus2Q7Code r)

def candidate23BundledGrouped042Genus2Q7Words (j : ℕ) : ℕ := (#[41389353254397560789862065663551653617303697212175548450, 1435611663310024058929928614995706399060930580] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q7Masks (j : ℕ) : ℕ := (#[0, 63, 95, 127, 159, 191, 223, 287, 319, 351, 415, 1567, 1599, 1631, 1695, 1823, 12319, 12351, 12383, 12447, 12575, 13855, 18463, 18495, 18527, 18591, 18719, 19999, 30751, 98335, 98367, 98399, 98463, 98591, 99871, 110623, 116767] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q7Mask (i : ℕ) := candidate23BundledGrouped042Genus2Q7Masks (((candidate23BundledGrouped042Genus2Q7Words (i/32)) >>> (6*(i%32))) % 64)

def candidate23BundledGrouped042Genus2Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate23BundledGrouped042Genus2Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped042Genus2Q7Mask (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped042Genus2Q7Mask (if b then 56 else 57)

local instance candidate23BundledGrouped042Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped042Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped042Genus2Frames candidate23BundledGrouped042Genus2Q2Classes (candidate23BundledGrouped042Genus2Q2Choice r) r

private theorem candidate23BundledGrouped042Genus2Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped042Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped042Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped042Genus2Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped042Genus2Frames 2 candidate23BundledGrouped042Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped042Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped042Genus2Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped042Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped042Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped042Genus2Q2Row0 z
      · exact candidate23BundledGrouped042Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped042Genus2Q2ChartCheck (.inr t) = true) tail

local instance candidate23BundledGrouped042Genus2Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate23BundledGrouped042Genus2Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detSixtyTwoFamilySources 2) candidate23BundledGrouped042Genus2Frames candidate23BundledGrouped042Genus2Q3Classes (candidate23BundledGrouped042Genus2Q3Choice r) r

private theorem candidate23BundledGrouped042Genus2Q3Row0 : ∀ z : Fin 3, candidate23BundledGrouped042Genus2Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q3Row1 : ∀ z : Fin 3, candidate23BundledGrouped042Genus2Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q3Row2 : ∀ z : Fin 3, candidate23BundledGrouped042Genus2Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate23BundledGrouped042Genus2Q3Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped042Genus2Frames 3 candidate23BundledGrouped042Genus2Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped042Genus2Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate23BundledGrouped042Genus2Q3Code ((a.val^2*k.val)%3) = candidate23BundledGrouped042Genus2Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped042Genus2Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped042Genus2Q3Row0 z
      · exact candidate23BundledGrouped042Genus2Q3Row1 z
      · exact candidate23BundledGrouped042Genus2Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped042Genus2Q3ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped042Genus2Q7ClassesIndex := candidate23BundledGrouped042Genus2Q7Code
private abbrev candidate23BundledGrouped042Genus2Q7ClassesGroup := candidate23BundledGrouped042Genus2Q7Set

def candidate23BundledGrouped042Genus2Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 4],
![1, 2, 2],
![1, 5, 4],
![1, 3, 2],
![0, 1, 5],
![1, 1, 1],
![1, 0, 5],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped042Genus2Q7KernelsW (i : Fin 17) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![5, 3, 4],
![5, 3, 4],
![4, 4, 1],
![4, 4, 1],
![4, 1, 6],
![4, 6, 1],
![1, 1, 2],
![1, 1, 2],
![6, 6, 4],
![6, 6, 4],
![5, 2, 6],
![2, 5, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped042Genus2Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 5, 6, 7, 7, 6, 8, 8] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q7KernelsKind (i : Fin 17) : Fin 9 := ⟨candidate23BundledGrouped042Genus2Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped042Genus2Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0x1f,
0x20,
0x40,
0x80,
0x100,
0x600,
0x4800,
0x3000,
0x18000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped042Genus2Q7KernelsK : GroupedFrameKernels 7 9 candidate23BundledGrouped042Genus2Frames where
  normal := candidate23BundledGrouped042Genus2Q7KernelsN
  weight := candidate23BundledGrouped042Genus2Q7KernelsW
  kind := candidate23BundledGrouped042Genus2Q7KernelsKind
  column := candidate23BundledGrouped042Genus2Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped042Genus2Q7KernelsVal (i : Fin 37) : ℕ :=
  (#[
0x0,
0x3f,
0x5f,
0x7f,
0x9f,
0xbf,
0xdf,
0x11f,
0x13f,
0x15f,
0x19f,
0x61f,
0x63f,
0x65f,
0x69f,
0x71f,
0x301f,
0x303f,
0x305f,
0x309f,
0x311f,
0x361f,
0x481f,
0x483f,
0x485f,
0x489f,
0x491f,
0x4e1f,
0x781f,
0x1801f,
0x1803f,
0x1805f,
0x1809f,
0x1811f,
0x1861f,
0x1b01f,
0x1c81f] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped042Genus2Q7KernelsActive (i : Fin 37) : List (Fin 9) :=
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
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 6, 7],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 7, 8],
[0, 6, 8]] : Array (List (Fin 9))).getD i.val []

def candidate23BundledGrouped042Genus2Q7KernelsM : GroupedKernelMasks candidate23BundledGrouped042Genus2Q7KernelsK 37 where
  mask := candidate23BundledGrouped042Genus2Q7KernelsVal
  active := candidate23BundledGrouped042Genus2Q7KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped042Genus2Q7KernelsWords (j : ℕ) : ℕ := (#[41389353254397560789862065663551653617303697212175548450, 1435611663310024058929928614995706399060930580] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Q7KernelsAt (n : ℕ) : Fin 37 := ⟨(((candidate23BundledGrouped042Genus2Q7KernelsWords (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped042Genus2Q7KernelsId : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate23BundledGrouped042Genus2Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped042Genus2Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped042Genus2Q7KernelsAt (if b then 56 else 57)

local instance candidate23BundledGrouped042Genus2Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate23BundledGrouped042Genus2Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSixtyTwoFamilySources 2) x
  (candidate23BundledGrouped042Genus2Q7Classes k.val).contains (candidate23BundledGrouped042Genus2Q7KernelsM.mask (candidate23BundledGrouped042Genus2Q7KernelsId v)) && candidate23BundledGrouped042Genus2Q7KernelsM.check (candidate23BundledGrouped042Genus2Q7KernelsId v) x

private theorem candidate23BundledGrouped042Genus2Q7KernelsRow0 : ∀ b : Fin 7, candidate23BundledGrouped042Genus2Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q7KernelsRow1 : ∀ b : Fin 7, candidate23BundledGrouped042Genus2Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q7KernelsRow2 : ∀ b : Fin 7, candidate23BundledGrouped042Genus2Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q7KernelsRow3 : ∀ b : Fin 7, candidate23BundledGrouped042Genus2Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q7KernelsRow4 : ∀ b : Fin 7, candidate23BundledGrouped042Genus2Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q7KernelsRow5 : ∀ b : Fin 7, candidate23BundledGrouped042Genus2Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q7KernelsRow6 : ∀ b : Fin 7, candidate23BundledGrouped042Genus2Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped042Genus2Q7KernelsChecked (v : SplitPrimeChart 7) : candidate23BundledGrouped042Genus2Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped042Genus2Q7KernelsRow0 b
    · exact candidate23BundledGrouped042Genus2Q7KernelsRow1 b
    · exact candidate23BundledGrouped042Genus2Q7KernelsRow2 b
    · exact candidate23BundledGrouped042Genus2Q7KernelsRow3 b
    · exact candidate23BundledGrouped042Genus2Q7KernelsRow4 b
    · exact candidate23BundledGrouped042Genus2Q7KernelsRow5 b
    · exact candidate23BundledGrouped042Genus2Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped042Genus2Q7KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped042Genus2Q7KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped042Genus2Frames 7 candidate23BundledGrouped042Genus2Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped042Genus2Q7KernelsM.mask (candidate23BundledGrouped042Genus2Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate23BundledGrouped042Genus2Q7ClassesIndex ((a.val^2*k.val)%7) = candidate23BundledGrouped042Genus2Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped042Genus2Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped042Genus2Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped042Genus2Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped042Genus2Q7Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped042Genus2Frames 7 candidate23BundledGrouped042Genus2Q7Classes := candidate23BundledGrouped042Genus2Q7KernelsSupports

def candidate23BundledGrouped042Genus2Sigs : Fin 4 → ℕ × ℕ × ℕ := ![(0,0,0), (0,2,1), (0,0,1), (0,2,0)]
def candidate23BundledGrouped042Genus2SigIndex (j : ℕ) : ℕ := (#[0, 0, 1, 0, 0, 0, 0, 0, 1, 2, 0, 1, 0, 0, 3, 2, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 2, 0, 1, 0, 0, 3, 2, 0, 0, 2, 0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped042Genus2Sig (r : Fin 42) : Fin 4 := ⟨candidate23BundledGrouped042Genus2SigIndex r.val%4,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped042Genus2Matches : ∀ r : Fin 42, ([0, 2, 8, 9, 11, 14, 15, 18] : List ℕ).contains (r.val%21) = true →
    (candidate23BundledGrouped042Genus2Q2Code (r.val%2),candidate23BundledGrouped042Genus2Q3Code (r.val%3),candidate23BundledGrouped042Genus2Q7Code (r.val%7)) = candidate23BundledGrouped042Genus2Sigs (candidate23BundledGrouped042Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped042Genus2Joint0 : (candidate23BundledGrouped042Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped042Genus2Q3Set 0).all fun b ↦ (candidate23BundledGrouped042Genus2Q7Set 0).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped042Genus2Joint1 : (candidate23BundledGrouped042Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped042Genus2Q3Set 2).all fun b ↦ (candidate23BundledGrouped042Genus2Q7Set 1).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped042Genus2Joint2 : (candidate23BundledGrouped042Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped042Genus2Q3Set 0).all fun b ↦ (candidate23BundledGrouped042Genus2Q7Set 1).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped042Genus2Joint3 : (candidate23BundledGrouped042Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped042Genus2Q3Set 2).all fun b ↦ (candidate23BundledGrouped042Genus2Q7Set 0).all fun v ↦ groupedCosetCommonCheck 17 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped042Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 2, 8, 9, 11, 14, 15, 18] 21 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 7)
    (by decide) (by decide) (by decide) (by decide) [0, 2, 8, 9, 11, 14, 15, 18] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped042Genus2Frames candidate23BundledGrouped042Genus2Gram
    candidate23BundledGrouped042Genus2Q2Classes candidate23BundledGrouped042Genus2Q3Classes candidate23BundledGrouped042Genus2Q7Classes candidate23BundledGrouped042Genus2Q2Supports candidate23BundledGrouped042Genus2Q3Supports candidate23BundledGrouped042Genus2Q7Supports _ hg hn
  apply groupedJoint_of_signatures [0, 2, 8, 9, 11, 14, 15, 18] candidate23BundledGrouped042Genus2Q2Set candidate23BundledGrouped042Genus2Q3Set candidate23BundledGrouped042Genus2Q7Set candidate23BundledGrouped042Genus2Q2Code candidate23BundledGrouped042Genus2Q3Code candidate23BundledGrouped042Genus2Q7Code
    candidate23BundledGrouped042Genus2Sigs candidate23BundledGrouped042Genus2Sig candidate23BundledGrouped042Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped042Genus2Joint0
  · exact candidate23BundledGrouped042Genus2Joint1
  · exact candidate23BundledGrouped042Genus2Joint2
  · exact candidate23BundledGrouped042Genus2Joint3

end Freely290
