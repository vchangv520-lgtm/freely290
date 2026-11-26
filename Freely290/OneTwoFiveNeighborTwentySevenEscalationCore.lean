module

public import Freely290.TernarySubformCover
public import Freely290.QuaternaryEscalation
public import Freely290.IntegralEquivalence

/-! Candidate 27 and the full coefficient box for its truant-29 extension. -/

@[expose] public section
namespace Freely290

def oneTwoFiveNeighborTwentySevenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 2, -1], ![0, 0, 5]]

def oneTwoFiveNeighborTwentySeven : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFiveNeighborTwentySevenMatrix.toQuadraticForm'

theorem oneTwoFiveNeighborTwentySeven_apply (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborTwentySeven x = x 0 ^ 2 + 2 * x 1 ^ 2 -
      x 0 * x 2 - x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [oneTwoFiveNeighborTwentySeven, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentySevenMatrix, Fin.sum_univ_succ]
  ring

theorem oneTwoFiveNeighborTwentySeven_eq_candidate :
    oneTwoFiveNeighborTwentySeven = ternarySubformCandidateForm 27 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborTwentySevenMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 27)) (by decide +kernel)

theorem oneTwoFiveNeighborTwentySeven_posDef : oneTwoFiveNeighborTwentySeven.PosDef := by
  rw [oneTwoFiveNeighborTwentySeven_eq_candidate]
  exact ternarySubformCandidateForm_posDef 27

theorem oneTwoFiveNeighborTwentySeven_truant_twentyNine :
    Truant oneTwoFiveNeighborTwentySeven 29 := by
  rw [oneTwoFiveNeighborTwentySeven_eq_candidate]
  exact ternarySubformCandidateForm_truant 27

abbrev OneTwoFiveNeighborTwentySevenUpgradeCode := Fin 21 × Fin 31 × Fin 49

def oneTwoFiveNeighborTwentySevenUpgradeA (c : OneTwoFiveNeighborTwentySevenUpgradeCode) :
    Fin 3 → ℤ := ![(c.1.val : ℤ) - 10, (c.2.1.val : ℤ) - 15, (c.2.2.val : ℤ) - 24]

def oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross
    (c : OneTwoFiveNeighborTwentySevenUpgradeCode) : Fin 3 → ℤ :=
  ![39 * oneTwoFiveNeighborTwentySevenUpgradeA c 0 + oneTwoFiveNeighborTwentySevenUpgradeA c 1 +
      4 * oneTwoFiveNeighborTwentySevenUpgradeA c 2,
    oneTwoFiveNeighborTwentySevenUpgradeA c 0 + 19 * oneTwoFiveNeighborTwentySevenUpgradeA c 1 +
      2 * oneTwoFiveNeighborTwentySevenUpgradeA c 2,
    4 * oneTwoFiveNeighborTwentySevenUpgradeA c 0 + 2 * oneTwoFiveNeighborTwentySevenUpgradeA c 1 +
      8 * oneTwoFiveNeighborTwentySevenUpgradeA c 2]

def oneTwoFiveNeighborTwentySevenUpgradeDelta (c : OneTwoFiveNeighborTwentySevenUpgradeCode) : ℤ :=
  4292 - oneTwoFiveNeighborTwentySevenUpgradeA c 0 * oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c 0 -
    oneTwoFiveNeighborTwentySevenUpgradeA c 1 * oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c 1 -
    oneTwoFiveNeighborTwentySevenUpgradeA c 2 * oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c 2

def OneTwoFiveNeighborTwentySevenUpgradeValid (c : OneTwoFiveNeighborTwentySevenUpgradeCode) : Prop :=
  0 ≤ oneTwoFiveNeighborTwentySevenUpgradeDelta c

instance (c : OneTwoFiveNeighborTwentySevenUpgradeCode) :
    Decidable (OneTwoFiveNeighborTwentySevenUpgradeValid c) :=
  inferInstanceAs (Decidable (0 ≤ oneTwoFiveNeighborTwentySevenUpgradeDelta c))

def oneTwoFiveNeighborTwentySevenUpgradeMatrix (c : OneTwoFiveNeighborTwentySevenUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -1, oneTwoFiveNeighborTwentySevenUpgradeA c 0],
    ![0, 2, -1, oneTwoFiveNeighborTwentySevenUpgradeA c 1],
    ![0, 0, 5, oneTwoFiveNeighborTwentySevenUpgradeA c 2], ![0, 0, 0, 29]]

def oneTwoFiveNeighborTwentySevenUpgradeForm (c : OneTwoFiveNeighborTwentySevenUpgradeCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) := (oneTwoFiveNeighborTwentySevenUpgradeMatrix c).toQuadraticForm'

theorem oneTwoFiveNeighborTwentySevenUpgradeForm_apply (c : OneTwoFiveNeighborTwentySevenUpgradeCode)
    (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborTwentySevenUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 -
      x 0 * x 2 - x 1 * x 2 + 5 * x 2 ^ 2 + 29 * x 3 ^ 2 +
      oneTwoFiveNeighborTwentySevenUpgradeA c 0 * x 0 * x 3 +
      oneTwoFiveNeighborTwentySevenUpgradeA c 1 * x 1 * x 3 +
      oneTwoFiveNeighborTwentySevenUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoFiveNeighborTwentySevenUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentySevenUpgradeMatrix, Fin.sum_univ_succ]
  ring

theorem oneTwoFiveNeighborTwentySevenUpgrade_valid_of_nonneg
    (c : OneTwoFiveNeighborTwentySevenUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoFiveNeighborTwentySevenUpgradeForm c u) :
    OneTwoFiveNeighborTwentySevenUpgradeValid c := by
  let j := oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross c
  have he : oneTwoFiveNeighborTwentySevenUpgradeForm c ![-j 0, -j 1, -j 2, 74] =
      37 * oneTwoFiveNeighborTwentySevenUpgradeDelta c := by
    rw [oneTwoFiveNeighborTwentySevenUpgradeForm_apply]
    simp [oneTwoFiveNeighborTwentySevenUpgradeDelta,
      oneTwoFiveNeighborTwentySevenUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 37 * oneTwoFiveNeighborTwentySevenUpgradeDelta c := he ▸ h _
  change 0 ≤ oneTwoFiveNeighborTwentySevenUpgradeDelta c
  omega

end Freely290
