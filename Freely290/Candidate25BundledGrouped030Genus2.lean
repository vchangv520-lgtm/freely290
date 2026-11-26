module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped030Genus2Frames (i : Fin 11) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![30, 10, 10], ![0, -40, -10], ![0, -10, 20]],
![![0, -30, 30], ![15, 30, 30], ![15, 0, 0]],
![![0, 30, -30], ![15, -15, -30], ![15, 15, 0]],
![![10, -20, -50], ![-20, -5, -20], ![-10, -25, -10]],
![![10, 30, 50], ![-20, -15, 20], ![-10, 15, 10]],
![![12, -21, -48], ![12, -21, 12], ![-6, -27, -6]],
![![12, 33, 48], ![12, 33, -12], ![-6, 21, 6]],
![![0, 30, -30], ![24, 12, -6], ![6, -12, -24]],
![![0, -30, 30], ![24, 12, 6], ![6, 18, 24]],
![![30, 6, 6], ![0, 12, 42], ![0, -18, 12]],
![![30, 2, -6], ![0, -16, -42], ![0, -26, -12]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped030Genus2Gram : ∀ i : Fin 11, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) (candidate25BundledGrouped030Genus2Frames i) 30 = true := by decide +kernel

def candidate25BundledGrouped030Genus2Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Q2MaskSet0 : List ℕ := [1923, 1925, 2041]
def candidate25BundledGrouped030Genus2Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped030Genus2Q2MaskSet0
  | _ => []

def candidate25BundledGrouped030Genus2Q2Classes (r : ℕ) := candidate25BundledGrouped030Genus2Q2Set (candidate25BundledGrouped030Genus2Q2Code r)

def candidate25BundledGrouped030Genus2Q2Words (j : ℕ) : ℕ := (#[90] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Q2Masks (j : ℕ) : ℕ := (#[1923, 1925, 2041] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Q2Mask (i : ℕ) := candidate25BundledGrouped030Genus2Q2Masks (((candidate25BundledGrouped030Genus2Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped030Genus2Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped030Genus2Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped030Genus2Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped030Genus2Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped030Genus2Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Q3MaskSet0 : List ℕ := [999, 1006, 1014, 2022]
def candidate25BundledGrouped030Genus2Q3MaskSet1 : List ℕ := [1007, 1015, 1022, 2023, 2030, 2038]
def candidate25BundledGrouped030Genus2Q3MaskSet2 : List ℕ := [998]
def candidate25BundledGrouped030Genus2Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped030Genus2Q3MaskSet0
  | 1 => candidate25BundledGrouped030Genus2Q3MaskSet1
  | 2 => candidate25BundledGrouped030Genus2Q3MaskSet2
  | _ => []

def candidate25BundledGrouped030Genus2Q3Classes (r : ℕ) := candidate25BundledGrouped030Genus2Q3Set (candidate25BundledGrouped030Genus2Q3Code r)

def candidate25BundledGrouped030Genus2Q3Words (j : ℕ) : ℕ := (#[6526977277561256] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Q3Masks (j : ℕ) : ℕ := (#[998, 999, 1006, 1007, 1014, 1015, 1022, 2022, 2023, 2030, 2038] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Q3Mask (i : ℕ) := candidate25BundledGrouped030Genus2Q3Masks (((candidate25BundledGrouped030Genus2Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate25BundledGrouped030Genus2Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate25BundledGrouped030Genus2Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped030Genus2Q3Mask (9+z.val)
  | .inr (.inr b) => candidate25BundledGrouped030Genus2Q3Mask (if b then 12 else 13)

def candidate25BundledGrouped030Genus2Q5Code (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Q5MaskSet0 : List ℕ := [63, 95, 159, 287, 543, 1055]
def candidate25BundledGrouped030Genus2Q5MaskSet1 : List ℕ := [127, 191, 223, 319, 351, 415, 575, 607, 671, 799, 1087, 1119, 1183, 1311, 1567]
def candidate25BundledGrouped030Genus2Q5MaskSet2 : List ℕ := [31]
def candidate25BundledGrouped030Genus2Q5Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped030Genus2Q5MaskSet0
  | 1 => candidate25BundledGrouped030Genus2Q5MaskSet1
  | 2 => candidate25BundledGrouped030Genus2Q5MaskSet2
  | _ => []

def candidate25BundledGrouped030Genus2Q5Classes (r : ℕ) := candidate25BundledGrouped030Genus2Q5Set (candidate25BundledGrouped030Genus2Q5Code r)

def candidate25BundledGrouped030Genus2Q5Words (j : ℕ) : ℕ := (#[46263723481907172154101957169775215591742767413] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Q5Masks (j : ℕ) : ℕ := (#[31, 63, 95, 127, 159, 191, 223, 287, 319, 351, 415, 543, 575, 607, 671, 799, 1055, 1087, 1119, 1183, 1311, 1567] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Q5Mask (i : ℕ) := candidate25BundledGrouped030Genus2Q5Masks (((candidate25BundledGrouped030Genus2Q5Words (i/32)) >>> (5*(i%32))) % 32)

def candidate25BundledGrouped030Genus2Q5Choice : SplitPrimeChart 5 → ℕ
  | .inl (a,b) => candidate25BundledGrouped030Genus2Q5Mask (5*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped030Genus2Q5Mask (25+z.val)
  | .inr (.inr b) => candidate25BundledGrouped030Genus2Q5Mask (if b then 30 else 31)

local instance candidate25BundledGrouped030Genus2Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped030Genus2Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped030Genus2Frames candidate25BundledGrouped030Genus2Q2Classes (candidate25BundledGrouped030Genus2Q2Choice r) r

private theorem candidate25BundledGrouped030Genus2Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped030Genus2Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus2Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped030Genus2Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus2Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped030Genus2Frames 2 candidate25BundledGrouped030Genus2Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped030Genus2Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped030Genus2Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped030Genus2Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped030Genus2Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped030Genus2Q2Row0 z
      · exact candidate25BundledGrouped030Genus2Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped030Genus2Q2ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped030Genus2Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate25BundledGrouped030Genus2Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped030Genus2Frames candidate25BundledGrouped030Genus2Q3Classes (candidate25BundledGrouped030Genus2Q3Choice r) r

private theorem candidate25BundledGrouped030Genus2Q3Row0 : ∀ z : Fin 3, candidate25BundledGrouped030Genus2Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus2Q3Row1 : ∀ z : Fin 3, candidate25BundledGrouped030Genus2Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus2Q3Row2 : ∀ z : Fin 3, candidate25BundledGrouped030Genus2Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus2Q3Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped030Genus2Frames 3 candidate25BundledGrouped030Genus2Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped030Genus2Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate25BundledGrouped030Genus2Q3Code ((a.val^2*k.val)%3) = candidate25BundledGrouped030Genus2Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped030Genus2Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped030Genus2Q3Row0 z
      · exact candidate25BundledGrouped030Genus2Q3Row1 z
      · exact candidate25BundledGrouped030Genus2Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped030Genus2Q3ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped030Genus2Q5ChartPrime : Fact (Nat.Prime 5) := ⟨by decide⟩

def candidate25BundledGrouped030Genus2Q5ChartCheck (r : SplitPrimeChart 5) := groupedProjectiveCheck (detFiftyEightFamilySources 2) candidate25BundledGrouped030Genus2Frames candidate25BundledGrouped030Genus2Q5Classes (candidate25BundledGrouped030Genus2Q5Choice r) r

private theorem candidate25BundledGrouped030Genus2Q5Row0 : ∀ z : Fin 5, candidate25BundledGrouped030Genus2Q5ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus2Q5Row1 : ∀ z : Fin 5, candidate25BundledGrouped030Genus2Q5ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus2Q5Row2 : ∀ z : Fin 5, candidate25BundledGrouped030Genus2Q5ChartCheck (.inl (2,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus2Q5Row3 : ∀ z : Fin 5, candidate25BundledGrouped030Genus2Q5ChartCheck (.inl (3,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus2Q5Row4 : ∀ z : Fin 5, candidate25BundledGrouped030Genus2Q5ChartCheck (.inl (4,z)) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus2Q5Supports : GroupedCosetSupports (detFiftyEightFamilySources 2) candidate25BundledGrouped030Genus2Frames 5 candidate25BundledGrouped030Genus2Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped030Genus2Q5Choice
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate25BundledGrouped030Genus2Q5Code ((a.val^2*k.val)%5) = candidate25BundledGrouped030Genus2Q5Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped030Genus2Q5Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped030Genus2Q5Row0 z
      · exact candidate25BundledGrouped030Genus2Q5Row1 z
      · exact candidate25BundledGrouped030Genus2Q5Row2 z
      · exact candidate25BundledGrouped030Genus2Q5Row3 z
      · exact candidate25BundledGrouped030Genus2Q5Row4 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped030Genus2Q5ChartCheck (.inr t) = true) tail

def candidate25BundledGrouped030Genus2Sigs : Fin 6 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,0,1), (0,1,2), (0,1,0), (0,2,1)]
def candidate25BundledGrouped030Genus2SigIndex (j : ℕ) : ℕ := (#[0, 1, 0, 0, 1, 0, 2, 3, 0, 2, 4, 5, 0, 3, 5, 0, 1, 0, 0, 1, 0, 2, 3, 0, 2, 4, 5, 0, 3, 5] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus2Sig (r : Fin 30) : Fin 6 := ⟨candidate25BundledGrouped030Genus2SigIndex r.val%6,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped030Genus2Matches : ∀ r : Fin 30, ([0, 1, 4, 6, 7, 9, 10, 11, 13, 14] : List ℕ).contains (r.val%15) = true →
    (candidate25BundledGrouped030Genus2Q2Code (r.val%2),candidate25BundledGrouped030Genus2Q3Code (r.val%3),candidate25BundledGrouped030Genus2Q5Code (r.val%5)) = candidate25BundledGrouped030Genus2Sigs (candidate25BundledGrouped030Genus2Sig r) := by decide +kernel

theorem candidate25BundledGrouped030Genus2Joint0 : (candidate25BundledGrouped030Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus2Q3Set 0).all fun b ↦ (candidate25BundledGrouped030Genus2Q5Set 0).all fun v ↦ groupedCosetCommonCheck 11 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus2Joint1 : (candidate25BundledGrouped030Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus2Q3Set 1).all fun b ↦ (candidate25BundledGrouped030Genus2Q5Set 1).all fun v ↦ groupedCosetCommonCheck 11 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus2Joint2 : (candidate25BundledGrouped030Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus2Q3Set 0).all fun b ↦ (candidate25BundledGrouped030Genus2Q5Set 1).all fun v ↦ groupedCosetCommonCheck 11 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus2Joint3 : (candidate25BundledGrouped030Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus2Q3Set 1).all fun b ↦ (candidate25BundledGrouped030Genus2Q5Set 2).all fun v ↦ groupedCosetCommonCheck 11 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus2Joint4 : (candidate25BundledGrouped030Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus2Q3Set 1).all fun b ↦ (candidate25BundledGrouped030Genus2Q5Set 0).all fun v ↦ groupedCosetCommonCheck 11 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus2Joint5 : (candidate25BundledGrouped030Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus2Q3Set 2).all fun b ↦ (candidate25BundledGrouped030Genus2Q5Set 1).all fun v ↦ groupedCosetCommonCheck 11 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] 15 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 2).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 5)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 2) candidate25BundledGrouped030Genus2Frames candidate25BundledGrouped030Genus2Gram
    candidate25BundledGrouped030Genus2Q2Classes candidate25BundledGrouped030Genus2Q3Classes candidate25BundledGrouped030Genus2Q5Classes candidate25BundledGrouped030Genus2Q2Supports candidate25BundledGrouped030Genus2Q3Supports candidate25BundledGrouped030Genus2Q5Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] candidate25BundledGrouped030Genus2Q2Set candidate25BundledGrouped030Genus2Q3Set candidate25BundledGrouped030Genus2Q5Set candidate25BundledGrouped030Genus2Q2Code candidate25BundledGrouped030Genus2Q3Code candidate25BundledGrouped030Genus2Q5Code
    candidate25BundledGrouped030Genus2Sigs candidate25BundledGrouped030Genus2Sig candidate25BundledGrouped030Genus2Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped030Genus2Joint0
  · exact candidate25BundledGrouped030Genus2Joint1
  · exact candidate25BundledGrouped030Genus2Joint2
  · exact candidate25BundledGrouped030Genus2Joint3
  · exact candidate25BundledGrouped030Genus2Joint4
  · exact candidate25BundledGrouped030Genus2Joint5

end Freely290
