module

public import Freely290.OneTwoFiveNeighborTwentyTwo
public import Freely290.QuaternaryEscalation
public import Freely290.IntegralEquivalence

/-! The full bounded coefficient box for the truant-seven extension of candidate 22. -/

@[expose] public section
namespace Freely290

abbrev OneTwoFiveNeighborTwentyTwoUpgradeCode := Fin 11 × Fin 15 × Fin 23

def oneTwoFiveNeighborTwentyTwoUpgradeA (c : OneTwoFiveNeighborTwentyTwoUpgradeCode) :
    Fin 3 → ℤ := ![(c.1.val : ℤ) - 5, (c.2.1.val : ℤ) - 7, (c.2.2.val : ℤ) - 11]

def oneTwoFiveNeighborTwentyTwoUpgradeAdjugateCross
    (c : OneTwoFiveNeighborTwentyTwoUpgradeCode) : Fin 3 → ℤ :=
  ![9 * oneTwoFiveNeighborTwentyTwoUpgradeA c 0 + oneTwoFiveNeighborTwentyTwoUpgradeA c 1 +
      2 * oneTwoFiveNeighborTwentyTwoUpgradeA c 2,
    oneTwoFiveNeighborTwentyTwoUpgradeA c 0 + 4 * oneTwoFiveNeighborTwentyTwoUpgradeA c 1 +
      oneTwoFiveNeighborTwentyTwoUpgradeA c 2,
    2 * oneTwoFiveNeighborTwentyTwoUpgradeA c 0 + oneTwoFiveNeighborTwentyTwoUpgradeA c 1 +
      2 * oneTwoFiveNeighborTwentyTwoUpgradeA c 2]

def oneTwoFiveNeighborTwentyTwoUpgradeDelta (c : OneTwoFiveNeighborTwentyTwoUpgradeCode) : ℤ :=
  196 - oneTwoFiveNeighborTwentyTwoUpgradeA c 0 * oneTwoFiveNeighborTwentyTwoUpgradeAdjugateCross c 0 -
    oneTwoFiveNeighborTwentyTwoUpgradeA c 1 * oneTwoFiveNeighborTwentyTwoUpgradeAdjugateCross c 1 -
    oneTwoFiveNeighborTwentyTwoUpgradeA c 2 * oneTwoFiveNeighborTwentyTwoUpgradeAdjugateCross c 2

def OneTwoFiveNeighborTwentyTwoUpgradeValid (c : OneTwoFiveNeighborTwentyTwoUpgradeCode) : Prop :=
  0 ≤ oneTwoFiveNeighborTwentyTwoUpgradeDelta c

instance (c : OneTwoFiveNeighborTwentyTwoUpgradeCode) :
    Decidable (OneTwoFiveNeighborTwentyTwoUpgradeValid c) :=
  inferInstanceAs (Decidable (0 ≤ oneTwoFiveNeighborTwentyTwoUpgradeDelta c))

def oneTwoFiveNeighborTwentyTwoUpgradeMatrix (c : OneTwoFiveNeighborTwentyTwoUpgradeCode) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -2, oneTwoFiveNeighborTwentyTwoUpgradeA c 0],
    ![0, 2, -2, oneTwoFiveNeighborTwentyTwoUpgradeA c 1],
    ![0, 0, 5, oneTwoFiveNeighborTwentyTwoUpgradeA c 2], ![0, 0, 0, 7]]

def oneTwoFiveNeighborTwentyTwoUpgradeForm (c : OneTwoFiveNeighborTwentyTwoUpgradeCode) :
    QuadraticForm ℤ (Fin 4 → ℤ) := (oneTwoFiveNeighborTwentyTwoUpgradeMatrix c).toQuadraticForm'

theorem oneTwoFiveNeighborTwentyTwoUpgradeForm_apply (c : OneTwoFiveNeighborTwentyTwoUpgradeCode)
    (x : Fin 4 → ℤ) :
    oneTwoFiveNeighborTwentyTwoUpgradeForm c x = x 0 ^ 2 + 2 * x 1 ^ 2 -
      2 * x 0 * x 2 - 2 * x 1 * x 2 + 5 * x 2 ^ 2 + 7 * x 3 ^ 2 +
      oneTwoFiveNeighborTwentyTwoUpgradeA c 0 * x 0 * x 3 +
      oneTwoFiveNeighborTwentyTwoUpgradeA c 1 * x 1 * x 3 +
      oneTwoFiveNeighborTwentyTwoUpgradeA c 2 * x 2 * x 3 := by
  rw [oneTwoFiveNeighborTwentyTwoUpgradeForm, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentyTwoUpgradeMatrix, Fin.sum_univ_succ]
  ring

theorem oneTwoFiveNeighborTwentyTwoUpgrade_valid_of_nonneg
    (c : OneTwoFiveNeighborTwentyTwoUpgradeCode)
    (h : ∀ u, 0 ≤ oneTwoFiveNeighborTwentyTwoUpgradeForm c u) :
    OneTwoFiveNeighborTwentyTwoUpgradeValid c := by
  let j := oneTwoFiveNeighborTwentyTwoUpgradeAdjugateCross c
  have he : oneTwoFiveNeighborTwentyTwoUpgradeForm c ![-j 0, -j 1, -j 2, 14] =
      7 * oneTwoFiveNeighborTwentyTwoUpgradeDelta c := by
    rw [oneTwoFiveNeighborTwentyTwoUpgradeForm_apply]
    simp [oneTwoFiveNeighborTwentyTwoUpgradeDelta,
      oneTwoFiveNeighborTwentyTwoUpgradeAdjugateCross, j]
    ring
  have hnonneg : 0 ≤ 7 * oneTwoFiveNeighborTwentyTwoUpgradeDelta c := he ▸ h _
  change 0 ≤ oneTwoFiveNeighborTwentyTwoUpgradeDelta c
  omega

end Freely290
