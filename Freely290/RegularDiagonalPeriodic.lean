module

public import Freely290.RegularDiagonalResidues
public import Freely290.FinitePeriodicTernaryTail

/-! Proved periodic source certificates for the eight regular diagonal forms. -/

@[expose] public section
namespace Freely290

open scoped Matrix

def regularDiagonalMatrix (kind : RegularDiagonalKind) : Matrix (Fin 3) (Fin 3) ℤ :=
  Matrix.diagonal (fun i ↦ (regularDiagonalWeights kind i : ℤ))

theorem regularDiagonalMatrix_form (kind : RegularDiagonalKind) :
    (regularDiagonalMatrix kind).toQuadraticForm' = regularDiagonalForm kind := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form]
  cases kind <;>
    simp [regularDiagonalMatrix, regularDiagonalWeights, regularDiagonalForm,
      matrixValue, Fin.sum_univ_succ, Matrix.diagonal, threeSquares_apply,
      oneOneTwo_apply, oneTwoTwo_apply, oneOneThree_apply, oneOneFive_apply,
      oneTwoThree_apply, oneTwoFour_apply, oneTwoFive_apply] <;> ring

def regularDiagonalPeriodic (kind : RegularDiagonalKind) :
    PeriodicTernaryRepresentation (regularDiagonalMatrix kind) where
  modulus := regularDiagonalPeriod kind
  modulus_pos := by cases kind <;> decide
  good n := decide (RegularDiagonalGood kind n)
  periodic n := by
    simp only [regularDiagonalGood_mod]
  represents n hn := by
    rw [regularDiagonalMatrix_form]
    exact regularDiagonal_represents_of_good (of_decide_eq_true hn)

end Freely290
