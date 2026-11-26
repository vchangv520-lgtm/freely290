module

public import Freely290.FinitePeriodicTernaryTail
public import Freely290.OneOneTwoCrossTail
public import Freely290.OneTwoSixTail

/-! Periodic sufficient criteria for proved regular ternary sources. -/

@[expose] public section
namespace Freely290

def oneOneTwoCrossPeriodic :
    PeriodicTernaryRepresentation oneOneTwoCrossMatrix where
  modulus := 49
  modulus_pos := by decide
  good n := decide (n % 49 ≠ 0 ∧ n % 49 ≠ 21 ∧ n % 49 ≠ 35 ∧ n % 49 ≠ 42)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    change Represents oneOneTwoCross n
    have h : n % 49 ≠ 0 ∧ n % 49 ≠ 21 ∧ n % 49 ≠ 35 ∧ n % 49 ≠ 42 :=
      of_decide_eq_true hn
    exact oneOneTwoCross_represents_of_mod_fortyNine_good h.1 h.2.1 h.2.2.1 h.2.2.2

def oneTwoSixMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  Matrix.diagonal (![1, 2, 6] : Fin 3 → ℤ)

theorem oneTwoSixMatrix_form_eq : oneTwoSixMatrix.toQuadraticForm' = oneTwoSix := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneTwoSix_apply]
  simp [matrixValue, oneTwoSixMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

def oneTwoSixPeriodic : PeriodicTernaryRepresentation oneTwoSixMatrix where
  modulus := 8
  modulus_pos := by decide
  good n := decide (n % 8 ≠ 0 ∧ n % 8 ≠ 4 ∧ n % 8 ≠ 5)
  periodic n := by simp only [Nat.mod_mod]
  represents n hn := by
    rw [oneTwoSixMatrix_form_eq]
    have h : n % 8 ≠ 0 ∧ n % 8 ≠ 4 ∧ n % 8 ≠ 5 := of_decide_eq_true hn
    exact oneTwoSix_of_mod_eight_avoids_forbidden h.1 h.2.1 h.2.2

end Freely290
