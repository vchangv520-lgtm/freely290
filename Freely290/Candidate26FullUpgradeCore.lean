module

public import Freely290.TernarySubformCover
public import Freely290.QuaternaryEscalation
public import Freely290.IntegralEquivalence

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26FullSeedMatrix : Matrix (Fin 3) (Fin 3) ℤ := ![![1, 0, -1], ![0, 2, -2], ![0, 0, 5]]

def candidate26FullSeed : QuadraticForm ℤ (Fin 3 → ℤ) := candidate26FullSeedMatrix.toQuadraticForm'

theorem candidate26FullSeed_apply (x : Fin 3 → ℤ) : candidate26FullSeed x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-1) * x 0 * x 2 + (-2) * x 1 * x 2 := by
  rw [candidate26FullSeed, ← matrixValue_eq_form]
  simp [matrixValue, candidate26FullSeedMatrix, Fin.sum_univ_succ]
  ring

theorem candidate26FullSeed_eq_candidate : candidate26FullSeed = ternarySubformCandidateForm 26 := by
  exact matrixQuadraticEqCheck_sound (A := candidate26FullSeedMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 26)) (by decide +kernel)

theorem candidate26FullSeed_posDef : candidate26FullSeed.PosDef := by
  rw [candidate26FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_posDef 26

theorem candidate26FullSeed_truant : Truant candidate26FullSeed 10 := by
  rw [candidate26FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_truant 26

abbrev Candidate26FullUpgradeCode := Fin 13 × Fin 17 × Fin 29

def candidate26FullUpgradeA (c : Candidate26FullUpgradeCode) : Fin 3 → ℤ := ![(c.1.val : ℤ) - 6, (c.2.1.val : ℤ) - 8, (c.2.2.val : ℤ) - 14]

def candidate26FullUpgradeAdjugateCross (c : Candidate26FullUpgradeCode) : Fin 3 → ℤ := ![36 * candidate26FullUpgradeA c 0 + 2 * candidate26FullUpgradeA c 1 + 4 * candidate26FullUpgradeA c 2, 2 * candidate26FullUpgradeA c 0 + 19 * candidate26FullUpgradeA c 1 + 4 * candidate26FullUpgradeA c 2, 4 * candidate26FullUpgradeA c 0 + 4 * candidate26FullUpgradeA c 1 + 8 * candidate26FullUpgradeA c 2]

def candidate26FullUpgradeDelta (c : Candidate26FullUpgradeCode) : ℤ :=
  1360 - candidate26FullUpgradeA c 0 * candidate26FullUpgradeAdjugateCross c 0 -
    candidate26FullUpgradeA c 1 * candidate26FullUpgradeAdjugateCross c 1 - candidate26FullUpgradeA c 2 * candidate26FullUpgradeAdjugateCross c 2

def Candidate26FullUpgradeValid (c : Candidate26FullUpgradeCode) : Prop := 0 ≤ candidate26FullUpgradeDelta c

instance (c : Candidate26FullUpgradeCode) : Decidable (Candidate26FullUpgradeValid c) :=
  inferInstanceAs (Decidable (0 ≤ candidate26FullUpgradeDelta c))

def candidate26FullUpgradeMatrix (c : Candidate26FullUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, candidate26FullUpgradeA c 0], ![0, 2, -2, candidate26FullUpgradeA c 1], ![0, 0, 5, candidate26FullUpgradeA c 2], ![0, 0, 0, 10]]

def candidate26FullUpgradeForm (c : Candidate26FullUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (candidate26FullUpgradeMatrix c).toQuadraticForm'

theorem candidate26FullUpgradeForm_apply (c : Candidate26FullUpgradeCode) (x : Fin 4 → ℤ) :
    candidate26FullUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-1) * x 0 * x 2 + (-2) * x 1 * x 2 + 10 * x 3 ^ 2 +
      candidate26FullUpgradeA c 0 * x 0 * x 3 + candidate26FullUpgradeA c 1 * x 1 * x 3 + candidate26FullUpgradeA c 2 * x 2 * x 3 := by
  rw [candidate26FullUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, candidate26FullUpgradeMatrix, Fin.sum_univ_succ]
  ring

theorem candidate26FullUpgrade_valid_of_nonneg (c : Candidate26FullUpgradeCode)
    (h : ∀ x, 0 ≤ candidate26FullUpgradeForm c x) : Candidate26FullUpgradeValid c := by
  let j := candidate26FullUpgradeAdjugateCross c
  have he : candidate26FullUpgradeForm c ![-j 0, -j 1, -j 2, 68] = 34 * candidate26FullUpgradeDelta c := by
    rw [candidate26FullUpgradeForm_apply]
    simp [candidate26FullUpgradeDelta, candidate26FullUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 34 * candidate26FullUpgradeDelta c := he ▸ h _
  change 0 ≤ candidate26FullUpgradeDelta c
  omega

end Freely290
