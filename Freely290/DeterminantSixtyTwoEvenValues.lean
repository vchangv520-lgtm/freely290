module

public import Freely290.DeterminantSixtyTwoEvenTernary
public import Freely290.ScaledResidueClassTransfer

/-!
# Finite value transfers for the determinant-thirty-one ternary

Three denominator-four substitutions for each other class transfer
all represented values congruent to zero or one modulo four to the
 target `x²+2y²+yz+4z²`. No unrestricted class inclusion is asserted.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoFourCrossThirtyOneMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, 1], ![0, 0, 4]]

def oneTwoFourCrossThirtyOne : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFourCrossThirtyOneMatrix.toQuadraticForm'

theorem oneTwoFourCrossThirtyOne_apply (x : Fin 3 → ℤ) :
    oneTwoFourCrossThirtyOne x = x 0 ^ 2 + 2 * x 1 ^ 2 + x 1 * x 2 + 4 * x 2 ^ 2 := by
  rw [oneTwoFourCrossThirtyOne, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFourCrossThirtyOneMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneOneEightCrossThirtyOneMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 1, 1], ![0, 0, 8]]

def oneOneEightCrossThirtyOne : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneEightCrossThirtyOneMatrix.toQuadraticForm'

theorem oneOneEightCrossThirtyOne_apply (x : Fin 3 → ℤ) :
    oneOneEightCrossThirtyOne x = x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 8 * x 2 ^ 2 := by
  rw [oneOneEightCrossThirtyOne, ← matrixValue_eq_form]
  simp [matrixValue, oneOneEightCrossThirtyOneMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneTwoFiveNeighborThirtyOneMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -1], ![0, 2, -2], ![0, 0, 5]]

def oneTwoFiveNeighborThirtyOne : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFiveNeighborThirtyOneMatrix.toQuadraticForm'

theorem oneTwoFiveNeighborThirtyOne_apply (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborThirtyOne x =
      x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 +
      2 * x 1 ^ 2 - 2 * x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [oneTwoFiveNeighborThirtyOne, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborThirtyOneMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFourCrossThirtyOne_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 4 8 0 0 1).toQuadraticForm' x =
      2 * oneTwoFourCrossThirtyOne x := by
  rw [integralTernaryMatrix_apply, oneTwoFourCrossThirtyOne_apply]
  ring

theorem oneOneEightCrossThirtyOne_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 2 16 0 0 1).toQuadraticForm' x =
      2 * oneOneEightCrossThirtyOne x := by
  rw [integralTernaryMatrix_apply, oneOneEightCrossThirtyOne_apply]
  ring

theorem oneTwoFiveNeighborThirtyOne_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 4 10 1 (-1) (-2)).toQuadraticForm' x =
      2 * oneTwoFiveNeighborThirtyOne x := by
  rw [integralTernaryMatrix_apply, oneTwoFiveNeighborThirtyOne_apply]
  ring

theorem oneTwoFourCrossThirtyOne_posDef : oneTwoFourCrossThirtyOne.PosDef := by
  have hp : (integralTernaryMatrix 2 4 8 0 0 1).toQuadraticForm'.PosDef := by
    apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 2)
    · norm_num
    · rw [integralTernaryMatrix_det]
      norm_num
  intro x hx
  have h := hp x hx
  rw [oneTwoFourCrossThirtyOne_even_matrix_apply] at h
  omega

def detSixtyTwoRTransfer : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![4, 0, 0], ![0, 0, -8], ![0, -2, 0]],
    ![![4, 0, 0], ![0, 0, -8], ![0, 2, 2]],
    ![![0, -4, -2], ![0, 0, -8], ![2, 0, 1]]]

def detSixtyTwoRTable (r : Fin 3 → Fin 4) : Matrix (Fin 3) (Fin 3) ℤ :=
  if residueDivisibilityCheck (detSixtyTwoRTransfer 0) 4 (residueVector r) then
    detSixtyTwoRTransfer 0
  else if residueDivisibilityCheck (detSixtyTwoRTransfer 1) 4 (residueVector r) then
    detSixtyTwoRTransfer 1
  else detSixtyTwoRTransfer 2

theorem detSixtyTwoRTable_zero_checked :
    scaledResidueClassCheck oneTwoFourCrossThirtyOneMatrix
      oneOneEightCrossThirtyOneMatrix 4 0 detSixtyTwoRTable = true := by
  decide +kernel

theorem detSixtyTwoRTable_one_checked :
    scaledResidueClassCheck oneTwoFourCrossThirtyOneMatrix
      oneOneEightCrossThirtyOneMatrix 4 1 detSixtyTwoRTable = true := by
  decide +kernel

theorem oneTwoFourCrossThirtyOne_represents_of_oneOneEightCrossThirtyOne {n : ℕ}
    (hn : Represents oneOneEightCrossThirtyOne n) (hmod : n % 4 = 0 ∨ n % 4 = 1) :
    Represents oneTwoFourCrossThirtyOne n := by
  rcases hmod with h0 | h1
  · exact scaledResidueClassCheck_represents (by decide) detSixtyTwoRTable_zero_checked hn
      (by exact_mod_cast h0)
  · exact scaledResidueClassCheck_represents (by decide) detSixtyTwoRTable_one_checked hn
      (by exact_mod_cast h1)

def detSixtyTwoPTransfer : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![4, 2, -2], ![0, -2, 6], ![0, -2, -2]],
    ![![3, -2, 0], ![-1, -2, -4], ![-1, -2, 4]],
    ![![3, 5, -3], ![-1, 1, 5], ![-1, 1, -3]]]

def detSixtyTwoPTable (r : Fin 3 → Fin 4) : Matrix (Fin 3) (Fin 3) ℤ :=
  if residueDivisibilityCheck (detSixtyTwoPTransfer 0) 4 (residueVector r) then
    detSixtyTwoPTransfer 0
  else if residueDivisibilityCheck (detSixtyTwoPTransfer 1) 4 (residueVector r) then
    detSixtyTwoPTransfer 1
  else detSixtyTwoPTransfer 2

theorem detSixtyTwoPTable_zero_checked :
    scaledResidueClassCheck oneTwoFourCrossThirtyOneMatrix
      oneTwoFiveNeighborThirtyOneMatrix 4 0 detSixtyTwoPTable = true := by
  decide +kernel

theorem detSixtyTwoPTable_one_checked :
    scaledResidueClassCheck oneTwoFourCrossThirtyOneMatrix
      oneTwoFiveNeighborThirtyOneMatrix 4 1 detSixtyTwoPTable = true := by
  decide +kernel

theorem oneTwoFourCrossThirtyOne_represents_of_oneTwoFiveNeighborThirtyOne {n : ℕ}
    (hn : Represents oneTwoFiveNeighborThirtyOne n) (hmod : n % 4 = 0 ∨ n % 4 = 1) :
    Represents oneTwoFourCrossThirtyOne n := by
  rcases hmod with h0 | h1
  · exact scaledResidueClassCheck_represents (by decide) detSixtyTwoPTable_zero_checked hn
      (by exact_mod_cast h0)
  · exact scaledResidueClassCheck_represents (by decide) detSixtyTwoPTable_one_checked hn
      (by exact_mod_cast h1)

theorem oneTwoFourCrossThirtyOne_represents_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 62)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) (hmod : n % 4 = 0 ∨ n % 4 = 1) :
    Represents oneTwoFourCrossThirtyOne n := by
  obtain ⟨U, i, hU, hclass⟩ := integralTernary_det_sixty_two_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detSixtyTwoEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · change (integralTernaryMatrix 2 4 8 0 0 1).toQuadraticForm' _ = _ at hlift
    rw [oneTwoFourCrossThirtyOne_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (integralTernaryMatrix 2 2 16 0 0 1).toQuadraticForm' _ = _ at hlift
    rw [oneOneEightCrossThirtyOne_even_matrix_apply] at hlift
    push_cast at hlift
    exact oneTwoFourCrossThirtyOne_represents_of_oneOneEightCrossThirtyOne
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩ hmod
  · change (integralTernaryMatrix 2 4 10 1 (-1) (-2)).toQuadraticForm' _ = _ at hlift
    rw [oneTwoFiveNeighborThirtyOne_even_matrix_apply] at hlift
    push_cast at hlift
    exact oneTwoFourCrossThirtyOne_represents_of_oneTwoFiveNeighborThirtyOne
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩ hmod

end Freely290
