module

public import Freely290.TernarySubformCover
public import Freely290.QuaternaryEscalation
public import Freely290.IntegralEquivalence

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate25FullSeedMatrix : Matrix (Fin 3) (Fin 3) ℤ := ![![1, 0, -1], ![0, 2, -3], ![0, 0, 5]]

def candidate25FullSeed : QuadraticForm ℤ (Fin 3 → ℤ) := candidate25FullSeedMatrix.toQuadraticForm'

theorem candidate25FullSeed_apply (x : Fin 3 → ℤ) : candidate25FullSeed x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-1) * x 0 * x 2 + (-3) * x 1 * x 2 := by
  rw [candidate25FullSeed, ← matrixValue_eq_form]
  simp [matrixValue, candidate25FullSeedMatrix, Fin.sum_univ_succ]
  ring

theorem candidate25FullSeed_eq_candidate : candidate25FullSeed = ternarySubformCandidateForm 25 := by
  exact matrixQuadraticEqCheck_sound (A := candidate25FullSeedMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 25)) (by decide +kernel)

theorem candidate25FullSeed_posDef : candidate25FullSeed.PosDef := by
  rw [candidate25FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_posDef 25

theorem candidate25FullSeed_truant : Truant candidate25FullSeed 29 := by
  rw [candidate25FullSeed_eq_candidate]
  exact ternarySubformCandidateForm_truant 25

abbrev Candidate25FullUpgradeCode := Fin 21 × Fin 31 × Fin 49

def candidate25FullUpgradeA (c : Candidate25FullUpgradeCode) : Fin 3 → ℤ := ![(c.1.val : ℤ) - 10, (c.2.1.val : ℤ) - 15, (c.2.2.val : ℤ) - 24]

def candidate25FullUpgradeAdjugateCross (c : Candidate25FullUpgradeCode) : Fin 3 → ℤ := ![31 * candidate25FullUpgradeA c 0 + 3 * candidate25FullUpgradeA c 1 + 4 * candidate25FullUpgradeA c 2, 3 * candidate25FullUpgradeA c 0 + 19 * candidate25FullUpgradeA c 1 + 6 * candidate25FullUpgradeA c 2, 4 * candidate25FullUpgradeA c 0 + 6 * candidate25FullUpgradeA c 1 + 8 * candidate25FullUpgradeA c 2]

def candidate25FullUpgradeDelta (c : Candidate25FullUpgradeCode) : ℤ :=
  3364 - candidate25FullUpgradeA c 0 * candidate25FullUpgradeAdjugateCross c 0 -
    candidate25FullUpgradeA c 1 * candidate25FullUpgradeAdjugateCross c 1 - candidate25FullUpgradeA c 2 * candidate25FullUpgradeAdjugateCross c 2

def Candidate25FullUpgradeValid (c : Candidate25FullUpgradeCode) : Prop := 0 ≤ candidate25FullUpgradeDelta c

instance (c : Candidate25FullUpgradeCode) : Decidable (Candidate25FullUpgradeValid c) :=
  inferInstanceAs (Decidable (0 ≤ candidate25FullUpgradeDelta c))

def candidate25FullUpgradeMatrix (c : Candidate25FullUpgradeCode) : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, candidate25FullUpgradeA c 0], ![0, 2, -3, candidate25FullUpgradeA c 1], ![0, 0, 5, candidate25FullUpgradeA c 2], ![0, 0, 0, 29]]

def candidate25FullUpgradeForm (c : Candidate25FullUpgradeCode) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (candidate25FullUpgradeMatrix c).toQuadraticForm'

theorem candidate25FullUpgradeForm_apply (c : Candidate25FullUpgradeCode) (x : Fin 4 → ℤ) :
    candidate25FullUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (-1) * x 0 * x 2 + (-3) * x 1 * x 2 + 29 * x 3 ^ 2 +
      candidate25FullUpgradeA c 0 * x 0 * x 3 + candidate25FullUpgradeA c 1 * x 1 * x 3 + candidate25FullUpgradeA c 2 * x 2 * x 3 := by
  rw [candidate25FullUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, candidate25FullUpgradeMatrix, Fin.sum_univ_succ]
  ring

theorem candidate25FullUpgrade_valid_of_nonneg (c : Candidate25FullUpgradeCode)
    (h : ∀ x, 0 ≤ candidate25FullUpgradeForm c x) : Candidate25FullUpgradeValid c := by
  let j := candidate25FullUpgradeAdjugateCross c
  have he : candidate25FullUpgradeForm c ![-j 0, -j 1, -j 2, 58] = 29 * candidate25FullUpgradeDelta c := by
    rw [candidate25FullUpgradeForm_apply]
    simp [candidate25FullUpgradeDelta, candidate25FullUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 29 * candidate25FullUpgradeDelta c := he ▸ h _
  change 0 ≤ candidate25FullUpgradeDelta c
  omega

end Freely290
