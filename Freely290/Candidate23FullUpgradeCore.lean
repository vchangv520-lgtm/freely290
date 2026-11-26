module

public import Freely290.TernarySubformCover
public import Freely290.QuaternaryEscalation
public import Freely290.IntegralEquivalence

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate23FullSeedMatrix : Matrix (Fin 3) (Fin 3) ℤ := ![![1, 0, -2], ![0, 2, -1], ![0, 0, 5]]

def candidate23FullSeed : QuadraticForm ℤ (Fin 3 → ℤ) := candidate23FullSeedMatrix.toQuadraticForm'

theorem candidate23FullSeed_apply (x : Fin 3 → ℤ) : candidate23FullSeed x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-2) * x 0 * x 2 + (-1) * x 1 * x 2 := by
  rw [candidate23FullSeed, ← matrixValue_eq_form]
  simp [matrixValue, candidate23FullSeedMatrix, Fin.sum_univ_succ]
  ring

theorem candidate23FullSeed_eq_candidate : candidate23FullSeed = ternarySubformCandidateForm 23 := by
  exact matrixQuadraticEqCheck_sound (A := candidate23FullSeedMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 23)) (by decide +kernel)

theorem candidate23FullSeed_posDef : candidate23FullSeed.PosDef := by
  rw [candidate23FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_posDef 23

theorem candidate23FullSeed_truant : Truant candidate23FullSeed 31 := by
  rw [candidate23FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_truant 23

abbrev Candidate23FullUpgradeCode := Fin 23 × Fin 31 × Fin 49

def candidate23FullUpgradeA (c : Candidate23FullUpgradeCode) : Fin 3 → ℤ := ![(c.1.val : ℤ) - 11, (c.2.1.val : ℤ) - 15, (c.2.2.val : ℤ) - 24]

def candidate23FullUpgradeAdjugateCross (c : Candidate23FullUpgradeCode) : Fin 3 → ℤ := ![39 * candidate23FullUpgradeA c 0 + 2 * candidate23FullUpgradeA c 1 + 8 * candidate23FullUpgradeA c 2, 2 * candidate23FullUpgradeA c 0 + 16 * candidate23FullUpgradeA c 1 + 2 * candidate23FullUpgradeA c 2, 8 * candidate23FullUpgradeA c 0 + 2 * candidate23FullUpgradeA c 1 + 8 * candidate23FullUpgradeA c 2]

def candidate23FullUpgradeDelta (c : Candidate23FullUpgradeCode) : ℤ :=
  3844 - candidate23FullUpgradeA c 0 * candidate23FullUpgradeAdjugateCross c 0 -
    candidate23FullUpgradeA c 1 * candidate23FullUpgradeAdjugateCross c 1 - candidate23FullUpgradeA c 2 * candidate23FullUpgradeAdjugateCross c 2

def Candidate23FullUpgradeValid (c : Candidate23FullUpgradeCode) : Prop := 0 ≤ candidate23FullUpgradeDelta c

instance (c : Candidate23FullUpgradeCode) : Decidable (Candidate23FullUpgradeValid c) :=
  inferInstanceAs (Decidable (0 ≤ candidate23FullUpgradeDelta c))

def candidate23FullUpgradeMatrix (c : Candidate23FullUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, candidate23FullUpgradeA c 0], ![0, 2, -1, candidate23FullUpgradeA c 1], ![0, 0, 5, candidate23FullUpgradeA c 2], ![0, 0, 0, 31]]

def candidate23FullUpgradeForm (c : Candidate23FullUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (candidate23FullUpgradeMatrix c).toQuadraticForm'

theorem candidate23FullUpgradeForm_apply (c : Candidate23FullUpgradeCode) (x : Fin 4 → ℤ) :
    candidate23FullUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-2) * x 0 * x 2 + (-1) * x 1 * x 2 + 31 * x 3 ^ 2 +
      candidate23FullUpgradeA c 0 * x 0 * x 3 + candidate23FullUpgradeA c 1 * x 1 * x 3 + candidate23FullUpgradeA c 2 * x 2 * x 3 := by
  rw [candidate23FullUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, candidate23FullUpgradeMatrix, Fin.sum_univ_succ]
  ring

theorem candidate23FullUpgrade_valid_of_nonneg (c : Candidate23FullUpgradeCode)
    (h : ∀ x, 0 ≤ candidate23FullUpgradeForm c x) : Candidate23FullUpgradeValid c := by
  let j := candidate23FullUpgradeAdjugateCross c
  have he : candidate23FullUpgradeForm c ![-j 0, -j 1, -j 2, 62] = 31 * candidate23FullUpgradeDelta c := by
    rw [candidate23FullUpgradeForm_apply]
    simp [candidate23FullUpgradeDelta, candidate23FullUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 31 * candidate23FullUpgradeDelta c := he ▸ h _
  change 0 ≤ candidate23FullUpgradeDelta c
  omega

end Freely290
