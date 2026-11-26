module

public import Freely290.Candidate23BundledGrouped054Genus2OrbitTiles0
public import Freely290.Candidate23BundledGrouped054Genus2OrbitTiles1
public import Freely290.Candidate23BundledGrouped054Genus2OrbitTiles2
public import Freely290.Candidate23BundledGrouped054Genus2OrbitTiles3
public import Freely290.Candidate23BundledGrouped054Genus2OrbitTiles4
public import Freely290.Candidate23BundledGrouped054Genus2OrbitTiles5
public import Freely290.Candidate23BundledGrouped054Genus2OrbitTiles6

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private theorem candidate23BundledGrouped054Genus2Q27OrbitsValid : ∀ r : Fin 1184, candidate23BundledGrouped054Genus2Q27OrbitsTest r = true := by
  apply forall_fin_of_bool_tiles (depth := 5) (count := 37) (by decide)
  intro i
  fin_cases i
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile0
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile1
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile2
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile3
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile4
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile5
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile6
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile7
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile8
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile9
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile10
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile11
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile12
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile13
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile14
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile15
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile16
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile17
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile18
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile19
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile20
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile21
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile22
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile23
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile24
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile25
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile26
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile27
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile28
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile29
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile30
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile31
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile32
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile33
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile34
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile35
  · exact candidate23BundledGrouped054Genus2Q27OrbitsTile36

theorem candidate23BundledGrouped054Genus2Q27OrbitsSupports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped054Genus2Frames 27 candidate23BundledGrouped054Genus2Q27Classes := by
  apply groupedCosetSupports_of_unit_orbits groupedResidueOrbits027 _ _ _ (fun r ↦ candidate23BundledGrouped054Genus2Q27OrbitsM.mask (candidate23BundledGrouped054Genus2Q27OrbitsId r))
  · have h : ∀ a k : Fin 27, a.val.Coprime 27 → candidate23BundledGrouped054Genus2Q27ClassesIndex ((a.val^2*k.val)%27) = candidate23BundledGrouped054Genus2Q27ClassesIndex k.val := by decide +kernel
    intro a k ha
    exact congrArg candidate23BundledGrouped054Genus2Q27ClassesGroup (h a k ha)
  · intro r
    obtain ⟨h₁,h₂⟩ := Bool.and_eq_true_iff.mp (candidate23BundledGrouped054Genus2Q27OrbitsValid r)
    exact Bool.and_eq_true_iff.mpr ⟨h₁,decide_eq_true (candidate23BundledGrouped054Genus2Q27OrbitsM.check_sound _ _ h₂)⟩

theorem candidate23BundledGrouped054Genus2Q27Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped054Genus2Frames 27 candidate23BundledGrouped054Genus2Q27Classes := candidate23BundledGrouped054Genus2Q27OrbitsSupports

theorem candidate23BundledGrouped054Genus2Q1Supports : GroupedCosetSupports (detSixtyTwoFamilySources 2) candidate23BundledGrouped054Genus2Frames 1 candidate23BundledGrouped054Genus2Q1Classes :=
  groupedCosetSupports_of_check (by decide) _ _ _ candidate23BundledGrouped054Genus2Q1Choice (by decide +kernel)

def candidate23BundledGrouped054Genus2Sigs : Fin 3 → ℕ × ℕ × ℕ := ![(0,0,0), (0,2,0), (0,3,0)]
def candidate23BundledGrouped054Genus2SigIndex (j : ℕ) : ℕ := (#[0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 2, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 1, 2, 0, 1, 0, 0, 1, 0, 0, 1] : Array ℕ).getD j 0

def candidate23BundledGrouped054Genus2Sig (r : Fin 54) : Fin 3 := ⟨candidate23BundledGrouped054Genus2SigIndex r.val%3,Nat.mod_lt _ (by decide)⟩

theorem candidate23BundledGrouped054Genus2Matches : ∀ r : Fin 54, ([0, 2, 5, 8, 11, 14, 17, 18, 20, 23, 26] : List ℕ).contains (r.val%27) = true →
    (candidate23BundledGrouped054Genus2Q2Code (r.val%2),candidate23BundledGrouped054Genus2Q27Code (r.val%27),candidate23BundledGrouped054Genus2Q1Code (r.val%1)) = candidate23BundledGrouped054Genus2Sigs (candidate23BundledGrouped054Genus2Sig r) := by decide +kernel

theorem candidate23BundledGrouped054Genus2Joint0 : (candidate23BundledGrouped054Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped054Genus2Q27Set 0).all fun b ↦ (candidate23BundledGrouped054Genus2Q1Set 0).all fun v ↦ groupedCosetCommonCheck 11 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped054Genus2Joint1 : (candidate23BundledGrouped054Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped054Genus2Q27Set 2).all fun b ↦ (candidate23BundledGrouped054Genus2Q1Set 0).all fun v ↦ groupedCosetCommonCheck 11 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped054Genus2Joint2 : (candidate23BundledGrouped054Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped054Genus2Q27Set 3).all fun b ↦ (candidate23BundledGrouped054Genus2Q1Set 0).all fun v ↦ groupedCosetCommonCheck 11 a b v) = true := by decide +kernel

theorem candidate23BundledGrouped054Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 2, 5, 8, 11, 14, 17, 18, 20, 23, 26] 27 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 27) (q₂ := 1)
    (by decide) (by decide) (by decide) (by decide) [0, 2, 5, 8, 11, 14, 17, 18, 20, 23, 26] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped054Genus2Frames candidate23BundledGrouped054Genus2Gram
    candidate23BundledGrouped054Genus2Q2Classes candidate23BundledGrouped054Genus2Q27Classes candidate23BundledGrouped054Genus2Q1Classes candidate23BundledGrouped054Genus2Q2Supports candidate23BundledGrouped054Genus2Q27Supports candidate23BundledGrouped054Genus2Q1Supports _ hg hn
  apply groupedJoint_of_signatures [0, 2, 5, 8, 11, 14, 17, 18, 20, 23, 26] candidate23BundledGrouped054Genus2Q2Set candidate23BundledGrouped054Genus2Q27Set candidate23BundledGrouped054Genus2Q1Set candidate23BundledGrouped054Genus2Q2Code candidate23BundledGrouped054Genus2Q27Code candidate23BundledGrouped054Genus2Q1Code
    candidate23BundledGrouped054Genus2Sigs candidate23BundledGrouped054Genus2Sig candidate23BundledGrouped054Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped054Genus2Joint0
  · exact candidate23BundledGrouped054Genus2Joint1
  · exact candidate23BundledGrouped054Genus2Joint2

end Freely290
