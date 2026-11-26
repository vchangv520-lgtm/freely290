module

public import Freely290.CompactGroupedCosetTransfer
public import Freely290.DetFiftyEightPeriodicFamily
public import Freely290.GroupedFrameKernels
public import Freely290.GroupedResidueOrbits009
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25BundledGrouped018Genus1Frames (i : Fin 4) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[
![![18, 6, 0], ![0, -12, 18], ![0, -6, -18]],
![![6, 18, -12], ![-12, 0, 6], ![-6, 0, -24]],
![![6, -12, 18], ![-12, -12, -18], ![-6, -6, 18]],
![![18, 6, 20], ![0, -12, -10], ![0, -6, 22]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD i.val 0

theorem candidate25BundledGrouped018Genus1Gram : ∀ i : Fin 4, scaledMatrixTransferCheck (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) (candidate25BundledGrouped018Genus1Frames i) 18 = true := by decide +kernel

def candidate25BundledGrouped018Genus1Q2Code (j : ℕ) : ℕ := (#[0, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Q2MaskSet0 : List ℕ := [15]
def candidate25BundledGrouped018Genus1Q2Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped018Genus1Q2MaskSet0
  | _ => []

def candidate25BundledGrouped018Genus1Q2Classes (r : ℕ) := candidate25BundledGrouped018Genus1Q2Set (candidate25BundledGrouped018Genus1Q2Code r)

def candidate25BundledGrouped018Genus1Q2Words (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Q2Masks (j : ℕ) : ℕ := (#[15] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Q2Mask (i : ℕ) := candidate25BundledGrouped018Genus1Q2Masks (((candidate25BundledGrouped018Genus1Q2Words (i/32)) >>> (1*(i%32))) % 2)

def candidate25BundledGrouped018Genus1Q2Choice : SplitPrimeChart 2 → ℕ
  | .inl (a,b) => candidate25BundledGrouped018Genus1Q2Mask (2*a.val+b.val)
  | .inr (.inl z) => candidate25BundledGrouped018Genus1Q2Mask (4+z.val)
  | .inr (.inr b) => candidate25BundledGrouped018Genus1Q2Mask (if b then 6 else 7)

def candidate25BundledGrouped018Genus1Q9Code (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1, 2, 2, 1, 2] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Q9MaskSet0 : List ℕ := [1, 2, 4, 8]
def candidate25BundledGrouped018Genus1Q9MaskSet1 : List ℕ := [1, 2, 4]
def candidate25BundledGrouped018Genus1Q9MaskSet2 : List ℕ := [0]
def candidate25BundledGrouped018Genus1Q9Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped018Genus1Q9MaskSet0
  | 1 => candidate25BundledGrouped018Genus1Q9MaskSet1
  | 2 => candidate25BundledGrouped018Genus1Q9MaskSet2
  | _ => []

def candidate25BundledGrouped018Genus1Q9Classes (r : ℕ) := candidate25BundledGrouped018Genus1Q9Set (candidate25BundledGrouped018Genus1Q9Code r)

def candidate25BundledGrouped018Genus1Q1Code (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Q1MaskSet0 : List ℕ := [15]
def candidate25BundledGrouped018Genus1Q1Set (r : ℕ) : List ℕ := match r with
  | 0 => candidate25BundledGrouped018Genus1Q1MaskSet0
  | _ => []

def candidate25BundledGrouped018Genus1Q1Classes (r : ℕ) := candidate25BundledGrouped018Genus1Q1Set (candidate25BundledGrouped018Genus1Q1Code r)

def candidate25BundledGrouped018Genus1Q1Words (j : ℕ) : ℕ := (#[0] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Q1Masks (j : ℕ) : ℕ := (#[15] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Q1Mask (i : ℕ) := candidate25BundledGrouped018Genus1Q1Masks (((candidate25BundledGrouped018Genus1Q1Words (i/32)) >>> (1*(i%32))) % 2)

def candidate25BundledGrouped018Genus1Q1Choice (r : Fin 3 → Fin 1) : ℕ := candidate25BundledGrouped018Genus1Q1Mask (1*(r 0).val+1*(r 1).val+(r 2).val)

local instance candidate25BundledGrouped018Genus1Q2ChartPrime : Fact (Nat.Prime 2) := ⟨by decide⟩

def candidate25BundledGrouped018Genus1Q2ChartCheck (r : SplitPrimeChart 2) := groupedProjectiveCheck (detFiftyEightFamilySources 1) candidate25BundledGrouped018Genus1Frames candidate25BundledGrouped018Genus1Q2Classes (candidate25BundledGrouped018Genus1Q2Choice r) r

private theorem candidate25BundledGrouped018Genus1Q2Row0 : ∀ z : Fin 2, candidate25BundledGrouped018Genus1Q2ChartCheck (.inl (0,z)) = true := by decide +kernel
private theorem candidate25BundledGrouped018Genus1Q2Row1 : ∀ z : Fin 2, candidate25BundledGrouped018Genus1Q2ChartCheck (.inl (1,z)) = true := by decide +kernel

theorem candidate25BundledGrouped018Genus1Q2Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped018Genus1Frames 2 candidate25BundledGrouped018Genus1Q2Classes := by
  apply groupedCosetSupports_of_projective _ _ _ candidate25BundledGrouped018Genus1Q2Choice
  · have h : ∀ a k : Fin 2, a.val ≠ 0 → candidate25BundledGrouped018Genus1Q2Code ((a.val^2*k.val)%2) = candidate25BundledGrouped018Genus1Q2Code k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped018Genus1Q2Set (h a k ha)
  · intro r
    cases r with
    | inl pair =>
      rcases pair with ⟨a,z⟩
      fin_cases a
      · exact candidate25BundledGrouped018Genus1Q2Row0 z
      · exact candidate25BundledGrouped018Genus1Q2Row1 z
    | inr tail =>
      exact (by decide +kernel : ∀ t, candidate25BundledGrouped018Genus1Q2ChartCheck (.inr t) = true) tail

private abbrev candidate25BundledGrouped018Genus1Q9ClassesIndex := candidate25BundledGrouped018Genus1Q9Code
private abbrev candidate25BundledGrouped018Genus1Q9ClassesGroup := candidate25BundledGrouped018Genus1Q9Set

def candidate25BundledGrouped018Genus1Q9OrbitsN (i : Fin 4) : Fin 3 → ℤ :=
  (#[
![0, 3, 0],
![3, 0, 3],
![3, 3, 0],
![0, 3, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped018Genus1Q9OrbitsW (i : Fin 4) : Fin 3 → ℤ :=
  (#[
![2, 2, 1],
![2, 2, 1],
![2, 2, 1],
![2, 8, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate25BundledGrouped018Genus1Q9OrbitsLabels (j : ℕ) : ℕ := (#[0, 1, 2, 3] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Q9OrbitsKind (i : Fin 4) : Fin 4 := ⟨candidate25BundledGrouped018Genus1Q9OrbitsLabels i.val%4,Nat.mod_lt _ (by decide)⟩

def candidate25BundledGrouped018Genus1Q9OrbitsCols (i : Fin 4) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped018Genus1Q9OrbitsK : GroupedFrameKernels 9 4 candidate25BundledGrouped018Genus1Frames where
  normal := candidate25BundledGrouped018Genus1Q9OrbitsN
  weight := candidate25BundledGrouped018Genus1Q9OrbitsW
  kind := candidate25BundledGrouped018Genus1Q9OrbitsKind
  column := candidate25BundledGrouped018Genus1Q9OrbitsCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate25BundledGrouped018Genus1Q9OrbitsVal (i : Fin 5) : ℕ :=
  (#[
0x0,
0x1,
0x2,
0x4,
0x8] : Array (ℕ)).getD i.val 0

def candidate25BundledGrouped018Genus1Q9OrbitsActive (i : Fin 5) : List (Fin 4) :=
  (#[
[],
[0],
[1],
[2],
[3]] : Array (List (Fin 4))).getD i.val []

def candidate25BundledGrouped018Genus1Q9OrbitsM : GroupedKernelMasks candidate25BundledGrouped018Genus1Q9OrbitsK 5 where
  mask := candidate25BundledGrouped018Genus1Q9OrbitsVal
  active := candidate25BundledGrouped018Genus1Q9OrbitsActive
  covered := by decide +kernel

def candidate25BundledGrouped018Genus1Q9OrbitsWords (j : ℕ) : ℕ := (#[38724070541927912932115529, 3723492706177905950418875908, 32249418796019410923030066202, 11318303681481671965499757136, 73] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Q9OrbitsId (j : Fin 131) : Fin 5 := ⟨(((candidate25BundledGrouped018Genus1Q9OrbitsWords (j.val/32)) >>> (3*(j.val%32))) % 8) % 5,Nat.mod_lt _ (by decide)⟩
private def candidate25BundledGrouped018Genus1Q9OrbitsTest (j : Fin 131) : Bool :=
  let x := residueVector (groupedResidueOrbits009.representative j)
  let k : ZMod 9 := matrixValue (detFiftyEightFamilySources 1) x
  (candidate25BundledGrouped018Genus1Q9Classes k.val).contains (candidate25BundledGrouped018Genus1Q9OrbitsM.mask (candidate25BundledGrouped018Genus1Q9OrbitsId j)) && candidate25BundledGrouped018Genus1Q9OrbitsM.check (candidate25BundledGrouped018Genus1Q9OrbitsId j) x
private theorem candidate25BundledGrouped018Genus1Q9OrbitsTile0 : finiteBoolTile candidate25BundledGrouped018Genus1Q9OrbitsTest 5 0 = true := by decide +kernel
private theorem candidate25BundledGrouped018Genus1Q9OrbitsTile1 : finiteBoolTile candidate25BundledGrouped018Genus1Q9OrbitsTest 5 32 = true := by decide +kernel
private theorem candidate25BundledGrouped018Genus1Q9OrbitsTile2 : finiteBoolTile candidate25BundledGrouped018Genus1Q9OrbitsTest 5 64 = true := by decide +kernel
private theorem candidate25BundledGrouped018Genus1Q9OrbitsTile3 : finiteBoolTile candidate25BundledGrouped018Genus1Q9OrbitsTest 5 96 = true := by decide +kernel
private theorem candidate25BundledGrouped018Genus1Q9OrbitsTile4 : finiteBoolTile candidate25BundledGrouped018Genus1Q9OrbitsTest 5 128 = true := by decide +kernel

private theorem candidate25BundledGrouped018Genus1Q9OrbitsValid : ∀ r : Fin 131, candidate25BundledGrouped018Genus1Q9OrbitsTest r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 5) (by decide)
  intro i
  fin_cases i
  · exact candidate25BundledGrouped018Genus1Q9OrbitsTile0
  · exact candidate25BundledGrouped018Genus1Q9OrbitsTile1
  · exact candidate25BundledGrouped018Genus1Q9OrbitsTile2
  · exact candidate25BundledGrouped018Genus1Q9OrbitsTile3
  · exact candidate25BundledGrouped018Genus1Q9OrbitsTile4

theorem candidate25BundledGrouped018Genus1Q9OrbitsSupports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped018Genus1Frames 9 candidate25BundledGrouped018Genus1Q9Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits009 _ _ _ (fun r ↦ candidate25BundledGrouped018Genus1Q9OrbitsM.mask (candidate25BundledGrouped018Genus1Q9OrbitsId r))
  · have h : ∀ a k : Fin 9, a.val.Coprime 9 → candidate25BundledGrouped018Genus1Q9ClassesIndex ((a.val^2*k.val)%9) = candidate25BundledGrouped018Genus1Q9ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate25BundledGrouped018Genus1Q9ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate25BundledGrouped018Genus1Q9OrbitsValid r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate25BundledGrouped018Genus1Q9OrbitsM.check_sound _ _ h₂)⟩

theorem candidate25BundledGrouped018Genus1Q9Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped018Genus1Frames 9 candidate25BundledGrouped018Genus1Q9Classes := candidate25BundledGrouped018Genus1Q9OrbitsSupports

theorem candidate25BundledGrouped018Genus1Q1Supports : GroupedCosetSupports (detFiftyEightFamilySources 1) candidate25BundledGrouped018Genus1Frames 1 candidate25BundledGrouped018Genus1Q1Classes :=
  groupedCosetSupports_of_check (by decide) _ _ _ candidate25BundledGrouped018Genus1Q1Choice (by decide +kernel)

def candidate25BundledGrouped018Genus1Sigs : Fin 2 → ℕ × ℕ × ℕ := ![(0,0,0), (0,1,0)]
def candidate25BundledGrouped018Genus1SigIndex (j : ℕ) : ℕ := (#[0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0] : Array ℕ).getD j 0

def candidate25BundledGrouped018Genus1Sig (r : Fin 18) : Fin 2 := ⟨candidate25BundledGrouped018Genus1SigIndex r.val%2,Nat.mod_lt _ (by decide)⟩

theorem candidate25BundledGrouped018Genus1Matches : ∀ r : Fin 18, ([0, 1, 4, 7] : List ℕ).contains (r.val%9) = true →
    (candidate25BundledGrouped018Genus1Q2Code (r.val%2),candidate25BundledGrouped018Genus1Q9Code (r.val%9),candidate25BundledGrouped018Genus1Q1Code (r.val%1)) = candidate25BundledGrouped018Genus1Sigs (candidate25BundledGrouped018Genus1Sig r) := by decide +kernel

theorem candidate25BundledGrouped018Genus1Joint0 : (candidate25BundledGrouped018Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped018Genus1Q9Set 0).all fun b ↦ (candidate25BundledGrouped018Genus1Q1Set 0).all fun v ↦ groupedCosetCommonCheck 4 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped018Genus1Joint1 : (candidate25BundledGrouped018Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped018Genus1Q9Set 1).all fun b ↦ (candidate25BundledGrouped018Genus1Q1Set 0).all fun v ↦ groupedCosetCommonCheck 4 a b v) = true := by decide +kernel

theorem candidate25BundledGrouped018Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 1, 4, 7] 9 (n : ℤ) = true)
    (hn : Represents (detFiftyEightFamilySources 1).toQuadraticForm' n) : Represents (detFiftyEightFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 9) (q₂ := 1)
    (by decide) (by decide) (by decide) (by decide) [0, 1, 4, 7] (detFiftyEightFamilySources 0) (detFiftyEightFamilySources 1) candidate25BundledGrouped018Genus1Frames candidate25BundledGrouped018Genus1Gram
    candidate25BundledGrouped018Genus1Q2Classes candidate25BundledGrouped018Genus1Q9Classes candidate25BundledGrouped018Genus1Q1Classes candidate25BundledGrouped018Genus1Q2Supports candidate25BundledGrouped018Genus1Q9Supports candidate25BundledGrouped018Genus1Q1Supports _ hg hn
  apply groupedJoint_of_signatures [0, 1, 4, 7] candidate25BundledGrouped018Genus1Q2Set candidate25BundledGrouped018Genus1Q9Set candidate25BundledGrouped018Genus1Q1Set candidate25BundledGrouped018Genus1Q2Code candidate25BundledGrouped018Genus1Q9Code candidate25BundledGrouped018Genus1Q1Code
    candidate25BundledGrouped018Genus1Sigs candidate25BundledGrouped018Genus1Sig candidate25BundledGrouped018Genus1Matches
  intro i
  fin_cases i
  · exact candidate25BundledGrouped018Genus1Joint0
  · exact candidate25BundledGrouped018Genus1Joint1

end Freely290
