module

public import Freely290.TernarySubformCover
public import Freely290.QuaternaryEscalation
public import Freely290.IntegralEquivalence

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate32FullSeedMatrix : Matrix (Fin 3) (Fin 3) ℤ := ![![1, 0, 0], ![0, 2, -1], ![0, 0, 5]]

def candidate32FullSeed : QuadraticForm ℤ (Fin 3 → ℤ) := candidate32FullSeedMatrix.toQuadraticForm'

theorem candidate32FullSeed_apply (x : Fin 3 → ℤ) : candidate32FullSeed x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (0) * x 0 * x 2 + (-1) * x 1 * x 2 := by
  rw [candidate32FullSeed, ← matrixValue_eq_form]
  simp [matrixValue, candidate32FullSeedMatrix, Fin.sum_univ_succ]
  ring

theorem candidate32FullSeed_eq_candidate : candidate32FullSeed = ternarySubformCandidateForm 32 := by
  exact matrixQuadraticEqCheck_sound (A := candidate32FullSeedMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 32)) (by decide +kernel)

theorem candidate32FullSeed_posDef : candidate32FullSeed.PosDef := by
  rw [candidate32FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_posDef 32

theorem candidate32FullSeed_truant : Truant candidate32FullSeed 13 := by
  rw [candidate32FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_truant 32

abbrev Candidate32FullUpgradeCode := Fin 15 × Fin 21 × Fin 33

def candidate32FullUpgradeA (c : Candidate32FullUpgradeCode) : Fin 3 → ℤ := ![(c.1.val : ℤ) - 7, (c.2.1.val : ℤ) - 10, (c.2.2.val : ℤ) - 16]

def candidate32FullUpgradeAdjugateCross (c : Candidate32FullUpgradeCode) : Fin 3 → ℤ := ![39 * candidate32FullUpgradeA c 0 + 0 * candidate32FullUpgradeA c 1 + 0 * candidate32FullUpgradeA c 2, 0 * candidate32FullUpgradeA c 0 + 20 * candidate32FullUpgradeA c 1 + 2 * candidate32FullUpgradeA c 2, 0 * candidate32FullUpgradeA c 0 + 2 * candidate32FullUpgradeA c 1 + 8 * candidate32FullUpgradeA c 2]

def candidate32FullUpgradeDelta (c : Candidate32FullUpgradeCode) : ℤ :=
  2028 - candidate32FullUpgradeA c 0 * candidate32FullUpgradeAdjugateCross c 0 -
    candidate32FullUpgradeA c 1 * candidate32FullUpgradeAdjugateCross c 1 - candidate32FullUpgradeA c 2 * candidate32FullUpgradeAdjugateCross c 2

def Candidate32FullUpgradeValid (c : Candidate32FullUpgradeCode) : Prop := 0 ≤ candidate32FullUpgradeDelta c

instance (c : Candidate32FullUpgradeCode) : Decidable (Candidate32FullUpgradeValid c) :=
  inferInstanceAs (Decidable (0 ≤ candidate32FullUpgradeDelta c))

def candidate32FullUpgradeMatrix (c : Candidate32FullUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, candidate32FullUpgradeA c 0], ![0, 2, -1, candidate32FullUpgradeA c 1], ![0, 0, 5, candidate32FullUpgradeA c 2], ![0, 0, 0, 13]]

def candidate32FullUpgradeForm (c : Candidate32FullUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (candidate32FullUpgradeMatrix c).toQuadraticForm'

theorem candidate32FullUpgradeForm_apply (c : Candidate32FullUpgradeCode) (x : Fin 4 → ℤ) :
    candidate32FullUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (0) * x 0 * x 2 + (-1) * x 1 * x 2 + 13 * x 3 ^ 2 +
      candidate32FullUpgradeA c 0 * x 0 * x 3 + candidate32FullUpgradeA c 1 * x 1 * x 3 + candidate32FullUpgradeA c 2 * x 2 * x 3 := by
  rw [candidate32FullUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, candidate32FullUpgradeMatrix, Fin.sum_univ_succ]
  ring

theorem candidate32FullUpgrade_valid_of_nonneg (c : Candidate32FullUpgradeCode)
    (h : ∀ x, 0 ≤ candidate32FullUpgradeForm c x) : Candidate32FullUpgradeValid c := by
  let j := candidate32FullUpgradeAdjugateCross c
  have he : candidate32FullUpgradeForm c ![-j 0, -j 1, -j 2, 78] = 39 * candidate32FullUpgradeDelta c := by
    rw [candidate32FullUpgradeForm_apply]
    simp [candidate32FullUpgradeDelta, candidate32FullUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 39 * candidate32FullUpgradeDelta c := he ▸ h _
  change 0 ≤ candidate32FullUpgradeDelta c
  omega

end Freely290
