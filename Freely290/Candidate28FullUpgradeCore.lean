module

public import Freely290.TernarySubformCover
public import Freely290.QuaternaryEscalation
public import Freely290.IntegralEquivalence

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28FullSeedMatrix : Matrix (Fin 3) (Fin 3) ℤ := ![![1, 0, -1], ![0, 2, 0], ![0, 0, 5]]

def candidate28FullSeed : QuadraticForm ℤ (Fin 3 → ℤ) := candidate28FullSeedMatrix.toQuadraticForm'

theorem candidate28FullSeed_apply (x : Fin 3 → ℤ) : candidate28FullSeed x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-1) * x 0 * x 2 + (0) * x 1 * x 2 := by
  rw [candidate28FullSeed, ← matrixValue_eq_form]
  simp [matrixValue, candidate28FullSeedMatrix, Fin.sum_univ_succ]
  ring

theorem candidate28FullSeed_eq_candidate : candidate28FullSeed = ternarySubformCandidateForm 28 := by
  exact matrixQuadraticEqCheck_sound (A := candidate28FullSeedMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 28)) (by decide +kernel)

theorem candidate28FullSeed_posDef : candidate28FullSeed.PosDef := by
  rw [candidate28FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_posDef 28

theorem candidate28FullSeed_truant : Truant candidate28FullSeed 10 := by
  rw [candidate28FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_truant 28

abbrev Candidate28FullUpgradeCode := Fin 13 × Fin 17 × Fin 29

def candidate28FullUpgradeA (c : Candidate28FullUpgradeCode) : Fin 3 → ℤ := ![(c.1.val : ℤ) - 6, (c.2.1.val : ℤ) - 8, (c.2.2.val : ℤ) - 14]

def candidate28FullUpgradeAdjugateCross (c : Candidate28FullUpgradeCode) : Fin 3 → ℤ := ![40 * candidate28FullUpgradeA c 0 + 0 * candidate28FullUpgradeA c 1 + 4 * candidate28FullUpgradeA c 2, 0 * candidate28FullUpgradeA c 0 + 19 * candidate28FullUpgradeA c 1 + 0 * candidate28FullUpgradeA c 2, 4 * candidate28FullUpgradeA c 0 + 0 * candidate28FullUpgradeA c 1 + 8 * candidate28FullUpgradeA c 2]

def candidate28FullUpgradeDelta (c : Candidate28FullUpgradeCode) : ℤ :=
  1520 - candidate28FullUpgradeA c 0 * candidate28FullUpgradeAdjugateCross c 0 -
    candidate28FullUpgradeA c 1 * candidate28FullUpgradeAdjugateCross c 1 - candidate28FullUpgradeA c 2 * candidate28FullUpgradeAdjugateCross c 2

def Candidate28FullUpgradeValid (c : Candidate28FullUpgradeCode) : Prop := 0 ≤ candidate28FullUpgradeDelta c

instance (c : Candidate28FullUpgradeCode) : Decidable (Candidate28FullUpgradeValid c) :=
  inferInstanceAs (Decidable (0 ≤ candidate28FullUpgradeDelta c))

def candidate28FullUpgradeMatrix (c : Candidate28FullUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, candidate28FullUpgradeA c 0], ![0, 2, 0, candidate28FullUpgradeA c 1], ![0, 0, 5, candidate28FullUpgradeA c 2], ![0, 0, 0, 10]]

def candidate28FullUpgradeForm (c : Candidate28FullUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (candidate28FullUpgradeMatrix c).toQuadraticForm'

theorem candidate28FullUpgradeForm_apply (c : Candidate28FullUpgradeCode) (x : Fin 4 → ℤ) :
    candidate28FullUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-1) * x 0 * x 2 + (0) * x 1 * x 2 + 10 * x 3 ^ 2 +
      candidate28FullUpgradeA c 0 * x 0 * x 3 + candidate28FullUpgradeA c 1 * x 1 * x 3 + candidate28FullUpgradeA c 2 * x 2 * x 3 := by
  rw [candidate28FullUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, candidate28FullUpgradeMatrix, Fin.sum_univ_succ]
  ring

theorem candidate28FullUpgrade_valid_of_nonneg (c : Candidate28FullUpgradeCode)
    (h : ∀ x, 0 ≤ candidate28FullUpgradeForm c x) : Candidate28FullUpgradeValid c := by
  let j := candidate28FullUpgradeAdjugateCross c
  have he : candidate28FullUpgradeForm c ![-j 0, -j 1, -j 2, 76] = 38 * candidate28FullUpgradeDelta c := by
    rw [candidate28FullUpgradeForm_apply]
    simp [candidate28FullUpgradeDelta, candidate28FullUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 38 * candidate28FullUpgradeDelta c := he ▸ h _
  change 0 ≤ candidate28FullUpgradeDelta c
  omega

end Freely290
