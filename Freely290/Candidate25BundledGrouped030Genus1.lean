module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped030Genus1Frames (i : Fin 15) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![10, -20, 30], ![-20, -20, -30], ![-10, -10, 30]],
![![10, 30, -20], ![-20, 0, 10], ![-10, 0, -40]],
![![30, 10, 0], ![0, -20, 30], ![0, -10, -30]],
![![12, 30, -24], ![12, 0, -54], ![-6, 0, -48]],
![![12, -18, 36], ![12, 12, 66], ![-6, -6, 42]],
![![30, 12, -6], ![0, 12, -66], ![0, -6, -42]],
![![12, 30, 20], ![12, 0, 70], ![-6, 0, 40]],
![![12, -18, -8], ![12, 12, -58], ![-6, -6, -46]],
![![0, -6, 96], ![15, -9, 9], ![15, 9, 21]],
![![0, 6, -96], ![15, 24, 6], ![15, 6, -6]],
![![0, -15, -75], ![24, 9, 9], ![6, -9, 21]],
![![6, 0, -90], ![9, -15, 15], ![-9, -15, -15]],
![![6, 6, 96], ![9, 24, -6], ![-9, 6, 6]],
![![0, 15, 75], ![24, 15, 15], ![6, 15, -15]],
![![30, 12, 38], ![0, 12, 58], ![0, -6, 46]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped030Genus1Gram : ∀ i : Fin 15, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) (candidate25BundledGrouped030Genus1Frames i) 30 = true := by decide +kernel

def candidate25BundledGrouped030Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Q2MaskSet0 : List ℕ := [18943, 21247, 25855]
def candidate25BundledGrouped030Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped030Genus1Q2MaskSet0
  | _ => []

def candidate25BundledGrouped030Genus1Q2Classes (r : ℕ) := candidate25BundledGrouped030Genus1Q2Set (candidate25BundledGrouped030Genus1Q2Code r)

def candidate25BundledGrouped030Genus1Q2Words (j : ℕ) : ℕ := (#[4482] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Q2Masks (j : ℕ) : ℕ := (#[18943, 21247, 25855] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Q2Mask (i : ℕ) := candidate25BundledGrouped030Genus1Q2Masks (((candidate25BundledGrouped030Genus1Q2Words (i/32)) >>> (2*(i%32))) % 4)

def candidate25BundledGrouped030Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped030Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped030Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped030Genus1Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped030Genus1Q3Code (j : ℕ) : ℕ := (#[0, 1, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Q3MaskSet0 : List ℕ := [16185, 16186, 16188, 32760]
def candidate25BundledGrouped030Genus1Q3MaskSet1 : List ℕ := [16187, 16189, 16190, 32761, 32762, 32764]
def candidate25BundledGrouped030Genus1Q3MaskSet2 : List ℕ := [16184]
def candidate25BundledGrouped030Genus1Q3Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped030Genus1Q3MaskSet0
  | 1 => candidate25BundledGrouped030Genus1Q3MaskSet1
  | 2 => candidate25BundledGrouped030Genus1Q3MaskSet2
  | _ => []

def candidate25BundledGrouped030Genus1Q3Classes (r : ℕ) := candidate25BundledGrouped030Genus1Q3Set (candidate25BundledGrouped030Genus1Q3Code r)

def candidate25BundledGrouped030Genus1Q3Words (j : ℕ) : ℕ := (#[5911606275896906] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Q3Masks (j : ℕ) : ℕ := (#[16184, 16185, 16186, 16187, 16188, 16189, 16190, 32760, 32761, 32762, 32764] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Q3Mask (i : ℕ) := candidate25BundledGrouped030Genus1Q3Masks (((candidate25BundledGrouped030Genus1Q3Words (i/32)) >>> (4*(i%32))) % 16)

def candidate25BundledGrouped030Genus1Q3Choice : SplitPrimeChart 3 → ℕ
  | .inl (a,b) => candidate25BundledGrouped030Genus1Q3Mask (3*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped030Genus1Q3Mask (9+z.val)
  | .inr (.inr b) => candidate25BundledGrouped030Genus1Q3Mask (if b then 12 else 13)

def candidate25BundledGrouped030Genus1Q5Code (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Q5MaskSet0 : List ℕ := [15, 23, 39, 5255, 10311, 17159]
def candidate25BundledGrouped030Genus1Q5MaskSet1 : List ℕ := [31, 47, 55, 5263, 5271, 5287, 10319, 10327, 10343, 17167, 17175, 17191, 15559, 22407, 27463]
def candidate25BundledGrouped030Genus1Q5MaskSet2 : List ℕ := [7]
def candidate25BundledGrouped030Genus1Q5Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped030Genus1Q5MaskSet0
  | 1 => candidate25BundledGrouped030Genus1Q5MaskSet1
  | 2 => candidate25BundledGrouped030Genus1Q5MaskSet2
  | _ => []

def candidate25BundledGrouped030Genus1Q5Classes (r : ℕ) := candidate25BundledGrouped030Genus1Q5Set (candidate25BundledGrouped030Genus1Q5Code r)

def candidate25BundledGrouped030Genus1Q5Words (j : ℕ) : ℕ := (#[62059431399405245009909915939101066665265299475] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Q5Masks (j : ℕ) : ℕ := (#[7, 15, 23, 31, 39, 47, 55, 5255, 5263, 5271, 5287, 10311, 10319, 10327, 10343, 15559, 17159, 17167, 17175, 17191, 22407, 27463] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Q5Mask (i : ℕ) := candidate25BundledGrouped030Genus1Q5Masks (((candidate25BundledGrouped030Genus1Q5Words (i/32)) >>> (5*(i%32))) % 32)

def candidate25BundledGrouped030Genus1Q5Choice : SplitPrimeChart 5 → ℕ
  | .inl (a,b) => candidate25BundledGrouped030Genus1Q5Mask (5*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped030Genus1Q5Mask (25+z.val)
  | .inr (.inr b) => candidate25BundledGrouped030Genus1Q5Mask (if b then 30 else 31)

local instance candidate25BundledGrouped030Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped030Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped030Genus1Frames candidate25BundledGrouped030Genus1Q2Classes (candidate25BundledGrouped030Genus1Q2Choice r) r

private theorem candidate25BundledGrouped030Genus1Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped030Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus1Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped030Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus1Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped030Genus1Frames 2 candidate25BundledGrouped030Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped030Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped030Genus1Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped030Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped030Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped030Genus1Q2Row0 z
      · exact candidate25BundledGrouped030Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped030Genus1Q2ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped030Genus1Q3ChartPrime : Fact (Nat.Prime 3) := ⟨by decide⟩

def candidate25BundledGrouped030Genus1Q3ChartCheck (r : SplitPrimeChart 3) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped030Genus1Frames candidate25BundledGrouped030Genus1Q3Classes (candidate25BundledGrouped030Genus1Q3Choice r) r

private theorem candidate25BundledGrouped030Genus1Q3Row0 : ∀ z : Fin 3, candidate25BundledGrouped030Genus1Q3ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus1Q3Row1 : ∀ z : Fin 3, candidate25BundledGrouped030Genus1Q3ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus1Q3Row2 : ∀ z : Fin 3, candidate25BundledGrouped030Genus1Q3ChartCheck (.inl (2,z)) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus1Q3Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped030Genus1Frames 3 candidate25BundledGrouped030Genus1Q3Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped030Genus1Q3Choice
  · have h : ∀ a k : Fin 3, a.val ≠ 0 → candidate25BundledGrouped030Genus1Q3Code ((a.val^2*k.val)%3) = candidate25BundledGrouped030Genus1Q3Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped030Genus1Q3Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped030Genus1Q3Row0 z
      · exact candidate25BundledGrouped030Genus1Q3Row1 z
      · exact candidate25BundledGrouped030Genus1Q3Row2 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped030Genus1Q3ChartCheck (.inr t) = true) tail

local instance candidate25BundledGrouped030Genus1Q5ChartPrime : Fact (Nat.Prime 5) := ⟨by decide⟩

def candidate25BundledGrouped030Genus1Q5ChartCheck (r : SplitPrimeChart 5) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped030Genus1Frames candidate25BundledGrouped030Genus1Q5Classes (candidate25BundledGrouped030Genus1Q5Choice r) r

private theorem candidate25BundledGrouped030Genus1Q5Row0 : ∀ z : Fin 5, candidate25BundledGrouped030Genus1Q5ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus1Q5Row1 : ∀ z : Fin 5, candidate25BundledGrouped030Genus1Q5ChartCheck (.inl (1,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus1Q5Row2 : ∀ z : Fin 5, candidate25BundledGrouped030Genus1Q5ChartCheck (.inl (2,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus1Q5Row3 : ∀ z : Fin 5, candidate25BundledGrouped030Genus1Q5ChartCheck (.inl (3,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped030Genus1Q5Row4 : ∀ z : Fin 5, candidate25BundledGrouped030Genus1Q5ChartCheck (.inl (4,z)) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus1Q5Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped030Genus1Frames 5 candidate25BundledGrouped030Genus1Q5Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped030Genus1Q5Choice
  · have h : ∀ a k : Fin 5, a.val ≠ 0 → candidate25BundledGrouped030Genus1Q5Code ((a.val^2*k.val)%5) = candidate25BundledGrouped030Genus1Q5Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped030Genus1Q5Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped030Genus1Q5Row0 z
      · exact candidate25BundledGrouped030Genus1Q5Row1 z
      · exact candidate25BundledGrouped030Genus1Q5Row2 z
      · exact candidate25BundledGrouped030Genus1Q5Row3 z
      · exact candidate25BundledGrouped030Genus1Q5Row4 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped030Genus1Q5ChartCheck (.inr t) = true) tail

def candidate25BundledGrouped030Genus1Sigs : Fin 6 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,1), (0,0,1), (0,1,2), (0,1,0), (0,2,1)]
def candidate25BundledGrouped030Genus1SigIndex (j : ℕ) : ℕ := (#[0, 1, 0, 0, 1, 0, 2, 3, 0, 2, 4, 5, 0, 3, 5, 0, 1, 0, 0, 1, 0, 2, 3, 0, 2, 4, 5, 0, 3, 5] : Array ℕ).getD j 0

def candidate25BundledGrouped030Genus1Sig (r : Fin 30) : Fin 6 := ⟨candidate25BundledGrouped030Genus1SigIndex r.val%6,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped030Genus1Matches : ∀ r : Fin 30, ([0, 1, 4, 6, 7, 9, 10, 11, 13, 14] : List ℕ).contains (r.val%15) = true →
    (candidate25BundledGrouped030Genus1Q2Code (r.val%2),candidate25BundledGrouped030Genus1Q3Code (r.val%3),candidate25BundledGrouped030Genus1Q5Code (r.val%5)) = candidate25BundledGrouped030Genus1Sigs (candidate25BundledGrouped030Genus1Sig r) := by decide +kernel

theorem candidate25BundledGrouped030Genus1Joint0 : (candidate25BundledGrouped030Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus1Q3Set 0).all fun b ↦ (candidate25BundledGrouped030Genus1Q5Set 0).all fun v ↦ groupedCosetCommonCheck 15 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus1Joint1 : (candidate25BundledGrouped030Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus1Q3Set 1).all fun b ↦ (candidate25BundledGrouped030Genus1Q5Set 1).all fun v ↦ groupedCosetCommonCheck 15 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus1Joint2 : (candidate25BundledGrouped030Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus1Q3Set 0).all fun b ↦ (candidate25BundledGrouped030Genus1Q5Set 1).all fun v ↦ groupedCosetCommonCheck 15 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus1Joint3 : (candidate25BundledGrouped030Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus1Q3Set 1).all fun b ↦ (candidate25BundledGrouped030Genus1Q5Set 2).all fun v ↦ groupedCosetCommonCheck 15 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus1Joint4 : (candidate25BundledGrouped030Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus1Q3Set 1).all fun b ↦ (candidate25BundledGrouped030Genus1Q5Set 0).all fun v ↦ groupedCosetCommonCheck 15 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus1Joint5 : (candidate25BundledGrouped030Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped030Genus1Q3Set 2).all fun b ↦ (candidate25BundledGrouped030Genus1Q5Set 1).all fun v ↦ groupedCosetCommonCheck 15 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped030Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] 15 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 1).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 3) (q₂ := 5)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) candidate25BundledGrouped030Genus1Frames candidate25BundledGrouped030Genus1Gram
    candidate25BundledGrouped030Genus1Q2Classes candidate25BundledGrouped030Genus1Q3Classes candidate25BundledGrouped030Genus1Q5Classes candidate25BundledGrouped030Genus1Q2Supports candidate25BundledGrouped030Genus1Q3Supports candidate25BundledGrouped030Genus1Q5Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 4, 6, 7, 9, 10, 11, 13, 14] candidate25BundledGrouped030Genus1Q2Set candidate25BundledGrouped030Genus1Q3Set candidate25BundledGrouped030Genus1Q5Set candidate25BundledGrouped030Genus1Q2Code candidate25BundledGrouped030Genus1Q3Code candidate25BundledGrouped030Genus1Q5Code
    candidate25BundledGrouped030Genus1Sigs candidate25BundledGrouped030Genus1Sig candidate25BundledGrouped030Genus1Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped030Genus1Joint0
  · exact candidate25BundledGrouped030Genus1Joint1
  · exact candidate25BundledGrouped030Genus1Joint2
  · exact candidate25BundledGrouped030Genus1Joint3
  · exact candidate25BundledGrouped030Genus1Joint4
  · exact candidate25BundledGrouped030Genus1Joint5

end Freely290
