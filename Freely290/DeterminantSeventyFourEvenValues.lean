module

public import Freely290.DeterminantSeventyFourEvenTernary
public import Freely290.ScaledResidueClassTransfer

/-!
# Conditional value transfer for determinant thirty-seven

Three denominator-four substitutions transfer every value of
`2x²+xy+2y²+2xz+3z²` congruent to zero or three modulo four to
`x²+2y²-xz-yz+5z²`. No unrestricted value inclusion is asserted.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoFiveNeighborThirtySevenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 2, -1], ![0, 0, 5]]

def oneTwoFiveNeighborThirtySeven : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFiveNeighborThirtySevenMatrix.toQuadraticForm'

theorem oneTwoFiveNeighborThirtySeven_apply (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborThirtySeven x = x 0 ^ 2 + 2 * x 1 ^ 2 - x 0 * x 2 -
      x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [oneTwoFiveNeighborThirtySeven, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborThirtySevenMatrix, Fin.sum_univ_succ, pow_two]
  ring

def twoTwoThreeCrossThirtySevenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![2, 1, 2], ![0, 2, 0], ![0, 0, 3]]

def twoTwoThreeCrossThirtySeven : QuadraticForm ℤ (Fin 3 → ℤ) :=
  twoTwoThreeCrossThirtySevenMatrix.toQuadraticForm'

theorem twoTwoThreeCrossThirtySeven_apply (x : Fin 3 → ℤ) :
    twoTwoThreeCrossThirtySeven x = 2 * x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 +
      2 * x 0 * x 2 + 3 * x 2 ^ 2 := by
  rw [twoTwoThreeCrossThirtySeven, ← matrixValue_eq_form]
  simp [matrixValue, twoTwoThreeCrossThirtySevenMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighborThirtySeven_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 4 10 0 (-1) (-1)).toQuadraticForm' x =
      2 * oneTwoFiveNeighborThirtySeven x := by
  rw [integralTernaryMatrix_apply, oneTwoFiveNeighborThirtySeven_apply]
  ring

theorem twoTwoThreeCrossThirtySeven_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 4 4 6 1 2 0).toQuadraticForm' x =
      2 * twoTwoThreeCrossThirtySeven x := by
  rw [integralTernaryMatrix_apply, twoTwoThreeCrossThirtySeven_apply]
  ring

theorem oneTwoFiveNeighborThirtySeven_posDef : oneTwoFiveNeighborThirtySeven.PosDef := by
  have hp : (integralTernaryMatrix 2 4 10 0 (-1) (-1)).toQuadraticForm'.PosDef := by
    apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 2)
    · norm_num
    · rw [integralTernaryMatrix_det]
      norm_num
  intro x hx
  have h := hp x hx
  rw [oneTwoFiveNeighborThirtySeven_even_matrix_apply] at h
  omega

def detSeventyFourRTransfer : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-2, 2, 4], ![2, -2, 4], ![-2, -2, 0]], ![![-3, -2, 4], ![3, 2, 4], ![-1, 2, 0]], ![![-2, -3, -6], ![2, 3, -2], ![-2, 1, -2]]]

def detSeventyFourRTable (r : Fin 3 → Fin 4) : Matrix (Fin 3) (Fin 3) ℤ :=
  if residueDivisibilityCheck (detSeventyFourRTransfer 0) 4 (residueVector r) then
    detSeventyFourRTransfer 0
  else if residueDivisibilityCheck (detSeventyFourRTransfer 1) 4 (residueVector r) then
    detSeventyFourRTransfer 1
  else detSeventyFourRTransfer 2

theorem detSeventyFourRTable_zero_checked :
    scaledResidueClassCheck oneTwoFiveNeighborThirtySevenMatrix
      twoTwoThreeCrossThirtySevenMatrix 4 0 detSeventyFourRTable = true := by
  decide +kernel

theorem detSeventyFourRTable_three_checked :
    scaledResidueClassCheck oneTwoFiveNeighborThirtySevenMatrix
      twoTwoThreeCrossThirtySevenMatrix 4 3 detSeventyFourRTable = true := by
  decide +kernel

theorem oneTwoFiveNeighborThirtySeven_represents_of_twoTwoThreeCrossThirtySeven {n : ℕ}
    (hn : Represents twoTwoThreeCrossThirtySeven n) (hmod : n % 4 = 0 ∨ n % 4 = 3) :
    Represents oneTwoFiveNeighborThirtySeven n := by
  rcases hmod with h0 | h1
  · exact scaledResidueClassCheck_represents (by decide) detSeventyFourRTable_zero_checked hn
      (by exact_mod_cast h0)
  · exact scaledResidueClassCheck_represents (by decide) detSeventyFourRTable_three_checked hn
      (by exact_mod_cast h1)

theorem oneTwoFiveNeighborThirtySeven_represents_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 74)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) (hmod : n % 4 = 0 ∨ n % 4 = 3) :
    Represents oneTwoFiveNeighborThirtySeven n := by
  obtain ⟨U, i, hU, hclass⟩ := integralTernary_det_seventy_four_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detSeventyFourEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · change (integralTernaryMatrix 2 4 10 0 (-1) (-1)).toQuadraticForm' _ = _ at hlift
    rw [oneTwoFiveNeighborThirtySeven_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (integralTernaryMatrix 4 4 6 1 2 0).toQuadraticForm' _ = _ at hlift
    rw [twoTwoThreeCrossThirtySeven_even_matrix_apply] at hlift
    push_cast at hlift
    exact oneTwoFiveNeighborThirtySeven_represents_of_twoTwoThreeCrossThirtySeven
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩ hmod

end Freely290
