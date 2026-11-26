module

public import Freely290.DeterminantFiftyEightEvenTernary
public import Freely290.ScaledResidueClassTransfer

/-! # Sufficient value transfers for determinant twenty-nine

Two complete denominator-ten palettes transfer the other determinant-58
classes on values congruent to one or four modulo five.
-/

@[expose] public section

namespace Freely290

open scoped Matrix
set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoFiveNeighborTwentyFiveMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 2, -3], ![0, 0, 5]]

def oneTwoFiveNeighborTwentyFive : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFiveNeighborTwentyFiveMatrix.toQuadraticForm'

theorem oneTwoFiveNeighborTwentyFive_apply (x : Fin 3 → ℤ) :
    oneTwoFiveNeighborTwentyFive x = x 0 ^ 2 + 2 * x 1 ^ 2 - x 0 * x 2 -
      3 * x 1 * x 2 + 5 * x 2 ^ 2 := by
  rw [oneTwoFiveNeighborTwentyFive, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborTwentyFiveMatrix, Fin.sum_univ_succ, pow_two]
  ring

def detFiftyEightOtherMatrix : Fin 2 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![1, 1, 1], ![0, 1, 0], ![0, 0, 10]],
    ![![1, 1, 0], ![0, 3, 2], ![0, 0, 3]]]

theorem oneTwoFiveNeighborTwentyFive_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 4 10 0 (-1) (-3)).toQuadraticForm' x =
      2 * oneTwoFiveNeighborTwentyFive x := by
  rw [integralTernaryMatrix_apply, oneTwoFiveNeighborTwentyFive_apply]
  ring

theorem detFiftyEightOther_even_matrix_apply (i : Fin 2) (x : Fin 3 → ℤ) :
    (detFiftyEightEvenClass i.succ).toQuadraticForm' x =
      2 * (detFiftyEightOtherMatrix i).toQuadraticForm' x := by
  fin_cases i <;>
    simp only [← matrixValue_eq_form] <;>
    norm_num [detFiftyEightEvenClass, detFiftyEightOtherMatrix, integralTernaryMatrix,
      matrixValue, Fin.sum_univ_succ] <;> ring

theorem oneTwoFiveNeighborTwentyFive_posDef : oneTwoFiveNeighborTwentyFive.PosDef := by
  have hp : (integralTernaryMatrix 2 4 10 0 (-1) (-3)).toQuadraticForm'.PosDef := by
    apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 2)
    · norm_num
    · rw [integralTernaryMatrix_det]
      norm_num
  intro x hx
  have h := hp x hx
  rw [oneTwoFiveNeighborTwentyFive_even_matrix_apply] at h
  omega

def detFiftyEightTransferTen : Fin 2 → Fin 9 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![![-10, -6, -12], ![0, 4, -22], ![0, -2, -14]], ![![-6, -10, -8], ![4, 0, -18], ![-2, 0, -16]], ![![-6, 4, 2], ![4, 4, 22], ![-2, -2, 14]], ![![-5, -5, 25], ![-5, 3, -3], ![-5, -3, -7]], ![![-5, 0, -30], ![3, 8, -2], ![-3, 2, 2]], ![![-2, 0, 30], ![-8, -5, -5], ![-2, -5, 5]], ![![-5, 0, -30], ![-5, -8, -2], ![-5, -2, 2]], ![![-5, -5, 25], ![3, -5, 5], ![-3, -5, -5]], ![![-2, -2, -32], ![-8, -3, -3], ![-2, 3, -7]]], ![![![-5, -10, 10], ![-5, -10, -10], ![-5, 0, 0]], ![![-5, 5, -10], ![-5, 5, 10], ![-5, -5, 0]], ![![-10, -8, 2], ![0, -13, -8], ![0, -6, 4]], ![![-6, -4, -14], ![4, 11, -4], ![-2, 7, 2]], ![![-6, -2, 14], ![4, -7, 4], ![-2, -9, -2]], ![![-2, -16, 2], ![-8, -4, -2], ![-2, -6, -8]], ![![-2, 14, -2], ![-8, -4, 2], ![-2, 4, 8]], ![![-5, -10, 10], ![-5, -10, -10], ![-5, 0, 0]], ![![-5, 5, -10], ![-5, 5, 10], ![-5, -5, 0]]]]

theorem detFiftyEightTransferTen_checked : ∀ j : Fin 2, ∀ i : Fin 9,
    scaledMatrixTransferCheck oneTwoFiveNeighborTwentyFiveMatrix (detFiftyEightOtherMatrix j)
      (detFiftyEightTransferTen j i) 10 = true := by
  decide +kernel

theorem detFiftyEightDivisibilityTen_checked : ∀ j : Fin 2, ∀ r : Fin 3 → Fin 10,
    (matrixValue (detFiftyEightOtherMatrix j) (residueVector r) % 5 = 1 ∨
      matrixValue (detFiftyEightOtherMatrix j) (residueVector r) % 5 = 4) →
    ∃ i : Fin 9,
      residueDivisibilityCheck (detFiftyEightTransferTen j i) 10 (residueVector r) = true := by
  decide +kernel

theorem oneTwoFiveNeighborTwentyFive_represents_of_other {n : ℕ} (j : Fin 2)
    (hn : Represents (detFiftyEightOtherMatrix j).toQuadraticForm' n)
    (hmod : n % 5 = 1 ∨ n % 5 = 4) : Represents oneTwoFiveNeighborTwentyFive n := by
  obtain ⟨x, hx⟩ := hn
  let r := residueIndex 10 (by decide : 0 < 10) x
  have h10 := quadratic_value_coordinateResidue (detFiftyEightOtherMatrix j).toQuadraticForm' 10 x
  have h5 : (detFiftyEightOtherMatrix j).toQuadraticForm' x % 5 =
      (detFiftyEightOtherMatrix j).toQuadraticForm' (coordinateResidue 10 x) % 5 := by
    simpa only [Int.emod_emod_of_dvd _ (by norm_num : (5 : ℤ) ∣ 10)] using
      congrArg (fun a : ℤ ↦ a % 5) h10
  have hvalue : matrixValue (detFiftyEightOtherMatrix j) (residueVector r) % 5 =
      (n : ℤ) % 5 := by
    dsimp [r]
    rw [matrixValue_eq_form, residueIndex_vector]
    change (detFiftyEightOtherMatrix j).toQuadraticForm' (coordinateResidue 10 x) % 5 = (n : ℤ) % 5
    rw [← h5, hx]
  have hn5 : (n : ℤ) % 5 = 1 ∨ (n : ℤ) % 5 = 4 := by exact_mod_cast hmod
  obtain ⟨i, hi⟩ := detFiftyEightDivisibilityTen_checked j r (by rw [hvalue]; exact hn5)
  have hdiv : residueDivisibilityCheck (detFiftyEightTransferTen j i) 10
      (coordinateResidue 10 x) = true := by
    simpa [r, residueIndex_vector] using hi
  exact scaledMatrixTransferCheck_represents_of_residue
    (by norm_num : (10 : ℤ) ≠ 0) (detFiftyEightTransferTen_checked j i) hx hdiv

theorem oneTwoFiveNeighborTwentyFive_represents_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 58)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) (hmod : n % 5 = 1 ∨ n % 5 = 4) :
    Represents oneTwoFiveNeighborTwentyFive n := by
  obtain ⟨U, i, hU, hclass⟩ := integralTernary_det_fifty_eight_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detFiftyEightEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · change (integralTernaryMatrix 2 4 10 0 (-1) (-3)).toQuadraticForm' _ = _ at hlift
    rw [oneTwoFiveNeighborTwentyFive_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (detFiftyEightEvenClass (0 : Fin 2).succ).toQuadraticForm'
      (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) at hlift
    rw [detFiftyEightOther_even_matrix_apply] at hlift
    push_cast at hlift
    exact oneTwoFiveNeighborTwentyFive_represents_of_other 0
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩ hmod
  · change (detFiftyEightEvenClass (1 : Fin 2).succ).toQuadraticForm'
      (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) at hlift
    rw [detFiftyEightOther_even_matrix_apply] at hlift
    push_cast at hlift
    exact oneTwoFiveNeighborTwentyFive_represents_of_other 1
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩ hmod

end Freely290
