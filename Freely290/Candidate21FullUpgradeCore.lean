module

public import Freely290.TernarySubformCover
public import Freely290.QuaternaryEscalation
public import Freely290.IntegralEquivalence

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate21FullSeedMatrix : Matrix (Fin 3) (Fin 3) ℤ := ![![1, 0, -2], ![0, 2, -3], ![0, 0, 5]]

def candidate21FullSeed : QuadraticForm ℤ (Fin 3 → ℤ) := candidate21FullSeedMatrix.toQuadraticForm'

theorem candidate21FullSeed_apply (x : Fin 3 → ℤ) : candidate21FullSeed x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-2) * x 0 * x 2 + (-3) * x 1 * x 2 := by
  rw [candidate21FullSeed, ← matrixValue_eq_form]
  simp [matrixValue, candidate21FullSeedMatrix, Fin.sum_univ_succ]
  ring

theorem candidate21FullSeed_eq_candidate : candidate21FullSeed = ternarySubformCandidateForm 21 := by
  exact matrixQuadraticEqCheck_sound (A := candidate21FullSeedMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 21)) (by decide +kernel)

theorem candidate21FullSeed_posDef : candidate21FullSeed.PosDef := by
  rw [candidate21FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_posDef 21

theorem candidate21FullSeed_truant : Truant candidate21FullSeed 23 := by
  rw [candidate21FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_truant 21

abbrev Candidate21FullUpgradeCode := Fin 19 × Fin 27 × Fin 43

def candidate21FullUpgradeA (c : Candidate21FullUpgradeCode) : Fin 3 → ℤ := ![(c.1.val : ℤ) - 9, (c.2.1.val : ℤ) - 13, (c.2.2.val : ℤ) - 21]

def candidate21FullUpgradeAdjugateCross (c : Candidate21FullUpgradeCode) : Fin 3 → ℤ := ![31 * candidate21FullUpgradeA c 0 + 6 * candidate21FullUpgradeA c 1 + 8 * candidate21FullUpgradeA c 2, 6 * candidate21FullUpgradeA c 0 + 16 * candidate21FullUpgradeA c 1 + 6 * candidate21FullUpgradeA c 2, 8 * candidate21FullUpgradeA c 0 + 6 * candidate21FullUpgradeA c 1 + 8 * candidate21FullUpgradeA c 2]

def candidate21FullUpgradeDelta (c : Candidate21FullUpgradeCode) : ℤ :=
  2116 - candidate21FullUpgradeA c 0 * candidate21FullUpgradeAdjugateCross c 0 -
    candidate21FullUpgradeA c 1 * candidate21FullUpgradeAdjugateCross c 1 - candidate21FullUpgradeA c 2 * candidate21FullUpgradeAdjugateCross c 2

def Candidate21FullUpgradeValid (c : Candidate21FullUpgradeCode) : Prop := 0 ≤ candidate21FullUpgradeDelta c

instance (c : Candidate21FullUpgradeCode) : Decidable (Candidate21FullUpgradeValid c) :=
  inferInstanceAs (Decidable (0 ≤ candidate21FullUpgradeDelta c))

def candidate21FullUpgradeMatrix (c : Candidate21FullUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, candidate21FullUpgradeA c 0], ![0, 2, -3, candidate21FullUpgradeA c 1], ![0, 0, 5, candidate21FullUpgradeA c 2], ![0, 0, 0, 23]]

def candidate21FullUpgradeForm (c : Candidate21FullUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (candidate21FullUpgradeMatrix c).toQuadraticForm'

theorem candidate21FullUpgradeForm_apply (c : Candidate21FullUpgradeCode) (x : Fin 4 → ℤ) :
    candidate21FullUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-2) * x 0 * x 2 + (-3) * x 1 * x 2 + 23 * x 3 ^ 2 +
      candidate21FullUpgradeA c 0 * x 0 * x 3 + candidate21FullUpgradeA c 1 * x 1 * x 3 + candidate21FullUpgradeA c 2 * x 2 * x 3 := by
  rw [candidate21FullUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, candidate21FullUpgradeMatrix, Fin.sum_univ_succ]
  ring

theorem candidate21FullUpgrade_valid_of_nonneg (c : Candidate21FullUpgradeCode)
    (h : ∀ x, 0 ≤ candidate21FullUpgradeForm c x) : Candidate21FullUpgradeValid c := by
  let j := candidate21FullUpgradeAdjugateCross c
  have he : candidate21FullUpgradeForm c ![-j 0, -j 1, -j 2, 46] = 23 * candidate21FullUpgradeDelta c := by
    rw [candidate21FullUpgradeForm_apply]
    simp [candidate21FullUpgradeDelta, candidate21FullUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 23 * candidate21FullUpgradeDelta c := he ▸ h _
  change 0 ≤ candidate21FullUpgradeDelta c
  omega

end Freely290
