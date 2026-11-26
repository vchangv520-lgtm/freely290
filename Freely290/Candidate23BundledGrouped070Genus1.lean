module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetSixtyTwoPeriodicFamily
public import Freely290.GroupedFrameKernels

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23BundledGrouped070Genus1Frames (i : Fin 14) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![70, 0, 0], ![0, 0, -140], ![0, -35, 0]],
![![70, 0, 0], ![0, 0, 140], ![0, -35, -35]],
![![70, 0, 0], ![0, -42, 56], ![0, -14, -98]],
![![70, 0, 0], ![0, -42, -98], ![0, -14, 84]],
![![0, -70, -35], ![42, 0, -77], ![14, 0, 91]],
![![0, -70, -35], ![42, 0, 77], ![14, 0, -91]],
![![70, 0, 0], ![0, -50, -10], ![0, 10, 100]],
![![70, 0, 0], ![0, -50, -40], ![0, 10, -90]],
![![30, -30, 140], ![-40, -30, 0], ![20, -20, -70]],
![![30, -30, -170], ![-40, -30, -30], ![20, -20, 50]],
![![30, 30, -140], ![-40, 30, 0], ![20, 20, 70]],
![![30, 30, 170], ![-40, 30, 30], ![20, 20, -50]],
![![0, -70, -35], ![50, 0, -15], ![-10, 0, -95]],
![![0, -70, -35], ![50, 0, 15], ![-10, 0, 95]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate23BundledGrouped070Genus1Gram : ∀ i : Fin 14, scaledMatrixTransferCheck (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) (candidate23BundledGrouped070Genus1Frames i) 70 = true := by decide +kernel

def candidate23BundledGrouped070Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q2MaskSet0 : List ℕ := [4045, 4046, 16380]
def candidate23BundledGrouped070Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped070Genus1Q2MaskSet0
  | _ => []

def candidate23BundledGrouped070Genus1Q2Classes (r : ℕ) := candidate23BundledGrouped070Genus1Q2Set (candidate23BundledGrouped070Genus1Q2Code r)

def candidate23BundledGrouped070Genus1Q2Words (j : ℕ) : ℕ := (#[1632] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q2Masks (j : ℕ) : ℕ := (#[4045, 4046, 16380] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q2Mask (i : ℕ) := candidate23BundledGrouped070Genus1Q2Masks (((candidate23BundledGrouped070Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate23BundledGrouped070Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate23BundledGrouped070Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped070Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate23BundledGrouped070Genus1Q2Mask (if b then 6 else 7)

def candidate23BundledGrouped070Genus1Q5Code (j : ℕ) : ℕ := (#[0, 0, 1, 1, 0] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q5MaskSet0 : List ℕ := [16323]
def candidate23BundledGrouped070Genus1Q5MaskSet1 : List ℕ := [0]
def candidate23BundledGrouped070Genus1Q5Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped070Genus1Q5MaskSet0
  | 1 => candidate23BundledGrouped070Genus1Q5MaskSet1
  | _ => []

def candidate23BundledGrouped070Genus1Q5Classes (r : ℕ) := candidate23BundledGrouped070Genus1Q5Set (candidate23BundledGrouped070Genus1Q5Code r)

def candidate23BundledGrouped070Genus1Q5Words (j : ℕ) : ℕ := (#[2678972115] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q5Masks (j : ℕ) : ℕ := (#[0, 16323] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q5Mask (i : ℕ) := candidate23BundledGrouped070Genus1Q5Masks (((candidate23BundledGrouped070Genus1Q5Words (i/32)) >>> (1*(i%32))) % 2)

def candidate23BundledGrouped070Genus1Q5Choice : SplitPrimeChart 5 → ℕ
  | .inl (a,b) => candidate23BundledGrouped070Genus1Q5Mask (5*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped070Genus1Q5Mask (25+z.val)
  | .inr (.inr b) => candidate23BundledGrouped070Genus1Q5Mask (if b then 30 else 31)

def candidate23BundledGrouped070Genus1Q7Code (j : ℕ) : ℕ := (#[0, 1, 1, 2, 1, 2, 2] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q7MaskSet0 : List ℕ := [127, 191, 319, 575, 1087, 2111, 4159, 8255]
def candidate23BundledGrouped070Genus1Q7MaskSet1 : List ℕ := [255, 383, 447, 639, 703, 831, 1151, 1215, 1343, 1599, 2175, 2239, 2367, 2623, 3135, 4223, 4287, 4415, 4671, 5183, 6207, 8319, 8383, 8511, 8767, 9279, 10303, 12351]
def candidate23BundledGrouped070Genus1Q7MaskSet2 : List ℕ := [0]
def candidate23BundledGrouped070Genus1Q7Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate23BundledGrouped070Genus1Q7MaskSet0
  | 1 => candidate23BundledGrouped070Genus1Q7MaskSet1
  | 2 => candidate23BundledGrouped070Genus1Q7MaskSet2
  | _ => []

def candidate23BundledGrouped070Genus1Q7Classes (r : ℕ) := candidate23BundledGrouped070Genus1Q7Set (candidate23BundledGrouped070Genus1Q7Code r)

def candidate23BundledGrouped070Genus1Q7Words (j : ℕ) : ℕ := (#[28135836523232760712345540229978802207076899442118362755, 1746427278522067323190898606555381301822738439] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q7Masks (j : ℕ) : ℕ := (#[0, 127, 191, 255, 319, 383, 447, 575, 639, 703, 831, 1087, 1151, 1215, 1343, 1599, 2111, 2175, 2239, 2367, 2623, 3135, 4159, 4223, 4287, 4415, 4671, 5183, 6207, 8255, 8319, 8383, 8511, 8767, 9279, 10303, 12351] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q7Mask (i : ℕ) := candidate23BundledGrouped070Genus1Q7Masks (((candidate23BundledGrouped070Genus1Q7Words (i/32)) >>> (6*(i%32))) % 64)

def candidate23BundledGrouped070Genus1Q7Choice : SplitPrimeChart 7 → ℕ
  | .inl (a,b) => candidate23BundledGrouped070Genus1Q7Mask (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped070Genus1Q7Mask (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped070Genus1Q7Mask (if b then 56 else 57)

local instance candidate23BundledGrouped070Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate23BundledGrouped070Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped070Genus1Frames candidate23BundledGrouped070Genus1Q2Classes (candidate23BundledGrouped070Genus1Q2Choice r) r

private theorem candidate23BundledGrouped070Genus1Q2Row0 : ∀ z : Fin 2, candidate23BundledGrouped070Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q2Row1 : ∀ z : Fin 2, candidate23BundledGrouped070Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus1Q2Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped070Genus1Frames 2 candidate23BundledGrouped070Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped070Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate23BundledGrouped070Genus1Q2Code ((a.val^2*k.val)%2) = candidate23BundledGrouped070Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped070Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped070Genus1Q2Row0 z
      · exact candidate23BundledGrouped070Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped070Genus1Q2ChartCheck (.inr t) = true) tail

local instance candidate23BundledGrouped070Genus1Q5ChartPrime : Fact (Nat.Prime 5) := ⟨by decide⟩

def candidate23BundledGrouped070Genus1Q5ChartCheck (r : SplitPrimeChart 5) := groupedProjectiveCheck (detSixtyTwoFamilySources 1) candidate23BundledGrouped070Genus1Frames candidate23BundledGrouped070Genus1Q5Classes (candidate23BundledGrouped070Genus1Q5Choice r) r

private theorem candidate23BundledGrouped070Genus1Q5Row0 : ∀ z : Fin 5, candidate23BundledGrouped070Genus1Q5ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q5Row1 : ∀ z : Fin 5, candidate23BundledGrouped070Genus1Q5ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q5Row2 : ∀ z : Fin 5, candidate23BundledGrouped070Genus1Q5ChartCheck (.inl (2,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q5Row3 : ∀ z : Fin 5, candidate23BundledGrouped070Genus1Q5ChartCheck (.inl (3,z)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q5Row4 : ∀ z : Fin 5, candidate23BundledGrouped070Genus1Q5ChartCheck (.inl (4,z)) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus1Q5Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped070Genus1Frames 5 candidate23BundledGrouped070Genus1Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate23BundledGrouped070Genus1Q5Choice
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate23BundledGrouped070Genus1Q5Code ((a.val^2*k.val)%5) = candidate23BundledGrouped070Genus1Q5Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped070Genus1Q5Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate23BundledGrouped070Genus1Q5Row0 z
      · exact candidate23BundledGrouped070Genus1Q5Row1 z
      · exact candidate23BundledGrouped070Genus1Q5Row2 z
      · exact candidate23BundledGrouped070Genus1Q5Row3 z
      · exact candidate23BundledGrouped070Genus1Q5Row4 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate23BundledGrouped070Genus1Q5ChartCheck (.inr t) = true) tail

private abbrev candidate23BundledGrouped070Genus1Q7ClassesIndex := candidate23BundledGrouped070Genus1Q7Code
private abbrev candidate23BundledGrouped070Genus1Q7ClassesGroup := candidate23BundledGrouped070Genus1Q7Set

def candidate23BundledGrouped070Genus1Q7KernelsN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 3],
![0, 1, 5],
![1, 6, 0],
![1, 6, 6],
![1, 1, 0],
![1, 1, 1],
![1, 0, 6],
![1, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped070Genus1Q7KernelsW (i : Fin 14) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 6, 3],
![0, 6, 3],
![2, 2, 6],
![2, 2, 6],
![2, 2, 6],
![2, 2, 6],
![0, 1, 4],
![0, 1, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate23BundledGrouped070Genus1Q7KernelsLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q7KernelsKind (i : Fin 14) : Fin 9 := ⟨candidate23BundledGrouped070Genus1Q7KernelsLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped070Genus1Q7KernelsCols (i : Fin 9) : ℕ :=
  (#[
0x3f,
0x40,
0x80,
0x100,
0x200,
0x400,
0x800,
0x1000,
0x2000] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped070Genus1Q7KernelsK : GroupedFrameKernels 7 9 candidate23BundledGrouped070Genus1Frames where
  normal := candidate23BundledGrouped070Genus1Q7KernelsN
  weight := candidate23BundledGrouped070Genus1Q7KernelsW
  kind := candidate23BundledGrouped070Genus1Q7KernelsKind
  column := candidate23BundledGrouped070Genus1Q7KernelsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate23BundledGrouped070Genus1Q7KernelsVal (i : Fin 37) : ℕ :=
  (#[
0x0,
0x7f,
0xbf,
0xff,
0x13f,
0x17f,
0x1bf,
0x23f,
0x27f,
0x2bf,
0x33f,
0x43f,
0x47f,
0x4bf,
0x53f,
0x63f,
0x83f,
0x87f,
0x8bf,
0x93f,
0xa3f,
0xc3f,
0x103f,
0x107f,
0x10bf,
0x113f,
0x123f,
0x143f,
0x183f,
0x203f,
0x207f,
0x20bf,
0x213f,
0x223f,
0x243f,
0x283f,
0x303f] : Array (ℕ)).getD i.val 0

def candidate23BundledGrouped070Genus1Q7KernelsActive (i : Fin 37) : List (Fin 9) :=
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

def candidate23BundledGrouped070Genus1Q7KernelsM : GroupedKernelMasks candidate23BundledGrouped070Genus1Q7KernelsK 37 where
  mask := candidate23BundledGrouped070Genus1Q7KernelsVal
  active := candidate23BundledGrouped070Genus1Q7KernelsActive
  covered := by decide +kernel

def candidate23BundledGrouped070Genus1Q7KernelsWords (j : ℕ) : ℕ := (#[28135836523232760712345540229978802207076899442118362755, 1746427278522067323190898606555381301822738439] : Array ℕ).getD j 0

def candidate23BundledGrouped070Genus1Q7KernelsAt (n : ℕ) : Fin 37 := ⟨(((candidate23BundledGrouped070Genus1Q7KernelsWords (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate23BundledGrouped070Genus1Q7KernelsId : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate23BundledGrouped070Genus1Q7KernelsAt (7*a.val+b.val)
  | .inr (.inl z) => candidate23BundledGrouped070Genus1Q7KernelsAt (49+z.val)
  | .inr (.inr b) => candidate23BundledGrouped070Genus1Q7KernelsAt (if b then 56 else 57)

local instance candidate23BundledGrouped070Genus1Q7KernelsPrime : Fact (Nat.Prime 7) := ⟨by decide⟩

private def candidate23BundledGrouped070Genus1Q7KernelsTest (v : SplitPrimeChart 7) : Bool :=
  let x := splitPrimeChartVector v
  let k : ZMod 7 := matrixValue (detSixtyTwoFamilySources 1) x
  (candidate23BundledGrouped070Genus1Q7Classes k.val).contains (candidate23BundledGrouped070Genus1Q7KernelsM.mask (candidate23BundledGrouped070Genus1Q7KernelsId v)) && candidate23BundledGrouped070Genus1Q7KernelsM.check (candidate23BundledGrouped070Genus1Q7KernelsId v) x

private theorem candidate23BundledGrouped070Genus1Q7KernelsRow0 : ∀ b : Fin 7, candidate23BundledGrouped070Genus1Q7KernelsTest (.inl (0,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q7KernelsRow1 : ∀ b : Fin 7, candidate23BundledGrouped070Genus1Q7KernelsTest (.inl (1,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q7KernelsRow2 : ∀ b : Fin 7, candidate23BundledGrouped070Genus1Q7KernelsTest (.inl (2,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q7KernelsRow3 : ∀ b : Fin 7, candidate23BundledGrouped070Genus1Q7KernelsTest (.inl (3,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q7KernelsRow4 : ∀ b : Fin 7, candidate23BundledGrouped070Genus1Q7KernelsTest (.inl (4,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q7KernelsRow5 : ∀ b : Fin 7, candidate23BundledGrouped070Genus1Q7KernelsTest (.inl (5,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q7KernelsRow6 : ∀ b : Fin 7, candidate23BundledGrouped070Genus1Q7KernelsTest (.inl (6,b)) = true := by decide +kernel
private theorem candidate23BundledGrouped070Genus1Q7KernelsChecked (v : SplitPrimeChart 7) : candidate23BundledGrouped070Genus1Q7KernelsTest v = true := by
  cases v with
  | inl p =>
    obtain ⟨a,b⟩ := p
    fin_cases a
    · exact candidate23BundledGrouped070Genus1Q7KernelsRow0 b
    · exact candidate23BundledGrouped070Genus1Q7KernelsRow1 b
    · exact candidate23BundledGrouped070Genus1Q7KernelsRow2 b
    · exact candidate23BundledGrouped070Genus1Q7KernelsRow3 b
    · exact candidate23BundledGrouped070Genus1Q7KernelsRow4 b
    · exact candidate23BundledGrouped070Genus1Q7KernelsRow5 b
    · exact candidate23BundledGrouped070Genus1Q7KernelsRow6 b
  | inr t =>
    exact (by decide +kernel : ∀ z, candidate23BundledGrouped070Genus1Q7KernelsTest (.inr z) = true) t

theorem candidate23BundledGrouped070Genus1Q7KernelsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped070Genus1Frames 7 candidate23BundledGrouped070Genus1Q7Classes := by
  apply groupedCosetSupports_of_projective _ _ _ (fun r ↦ candidate23BundledGrouped070Genus1Q7KernelsM.mask (candidate23BundledGrouped070Genus1Q7KernelsId r))
  · have h : ∀ a k : Fin 7, a.val ≠ 0 → candidate23BundledGrouped070Genus1Q7ClassesIndex ((a.val^2*k.val)%7) = candidate23BundledGrouped070Genus1Q7ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped070Genus1Q7ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped070Genus1Q7KernelsChecked r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped070Genus1Q7KernelsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped070Genus1Q7Supports : GroupedCosetSupports (detSixtyTwoFamilySources 1) candidate23BundledGrouped070Genus1Frames 7 candidate23BundledGrouped070Genus1Q7Classes := candidate23BundledGrouped070Genus1Q7KernelsSupports

def candidate23BundledGrouped070Genus1Sigs : Fin 2 → ℕ × ℕ × ℕ := ![(0,0,0), (0,0,1)]
def candidate23BundledGrouped070Genus1SigIndexPart0 : Array ℕ := #[0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0]
def candidate23BundledGrouped070Genus1SigIndexPart1 : Array ℕ := #[1, 1, 0, 0, 0, 0]

def candidate23BundledGrouped070Genus1SigIndex (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate23BundledGrouped070Genus1SigIndexPart0
    | 1 => candidate23BundledGrouped070Genus1SigIndexPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate23BundledGrouped070Genus1Sig (r : Fin 70) : Fin 2 := ⟨candidate23BundledGrouped070Genus1SigIndex r.val%2,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped070Genus1Matches : ∀ r : Fin 70, ([0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] : List ℕ).contains (r.val%35) = true →
    (candidate23BundledGrouped070Genus1Q2Code (r.val%2),candidate23BundledGrouped070Genus1Q5Code (r.val%5),candidate23BundledGrouped070Genus1Q7Code (r.val%7)) = candidate23BundledGrouped070Genus1Sigs (candidate23BundledGrouped070Genus1Sig r) := by decide +kernel

theorem candidate23BundledGrouped070Genus1Joint0 : (candidate23BundledGrouped070Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped070Genus1Q5Set 0).all fun b ↦ (candidate23BundledGrouped070Genus1Q7Set 0).all fun v ↦ groupedCosetCommonCheck 14 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus1Joint1 : (candidate23BundledGrouped070Genus1Q2Set 0).all (fun a ↦ (candidate23BundledGrouped070Genus1Q5Set 0).all fun b ↦ (candidate23BundledGrouped070Genus1Q7Set 1).all fun v ↦ groupedCosetCommonCheck 14 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped070Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] 35 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 1).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 5) (q₂ := 7)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 1) candidate23BundledGrouped070Genus1Frames candidate23BundledGrouped070Genus1Gram
    candidate23BundledGrouped070Genus1Q2Classes candidate23BundledGrouped070Genus1Q5Classes candidate23BundledGrouped070Genus1Q7Classes candidate23BundledGrouped070Genus1Q2Supports candidate23BundledGrouped070Genus1Q5Supports candidate23BundledGrouped070Genus1Q7Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 4, 9, 11, 14, 15, 16, 21, 25, 29, 30] candidate23BundledGrouped070Genus1Q2Set candidate23BundledGrouped070Genus1Q5Set candidate23BundledGrouped070Genus1Q7Set candidate23BundledGrouped070Genus1Q2Code candidate23BundledGrouped070Genus1Q5Code candidate23BundledGrouped070Genus1Q7Code
    candidate23BundledGrouped070Genus1Sigs candidate23BundledGrouped070Genus1Sig candidate23BundledGrouped070Genus1Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped070Genus1Joint0
  · exact candidate23BundledGrouped070Genus1Joint1

end Freely290
