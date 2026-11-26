module

public import Freely290.DeterminantTwentyTwoEvenTernary

/-!
# Representation inclusion between the two even determinant-twenty-two classes

Every integer value of `x²+xy+y²+xz+4z²` is an integer value of
`x²+y²+yz+3z²`. Three integral matrices multiply the latter norm by four;
their even-coordinate domains cover all input parities. This is a value
inclusion and does not assert that the two lattices are integrally isometric.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

def oneOneThreeCrossMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 1, 1], ![0, 0, 3]]

def oneOneThreeCross : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneThreeCrossMatrix.toQuadraticForm'

theorem oneOneThreeCross_apply (x : Fin 3 → ℤ) :
    oneOneThreeCross x = x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 3 * x 2 ^ 2 := by
  rw [oneOneThreeCross, ← matrixValue_eq_form]
  simp [matrixValue, oneOneThreeCrossMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneOneFourCrossMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 1], ![0, 1, 0], ![0, 0, 4]]

def oneOneFourCross : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneFourCrossMatrix.toQuadraticForm'

theorem oneOneFourCross_apply (x : Fin 3 → ℤ) :
    oneOneFourCross x = x 0 ^ 2 + x 0 * x 1 + x 1 ^ 2 +
      x 0 * x 2 + 4 * x 2 ^ 2 := by
  rw [oneOneFourCross, ← matrixValue_eq_form]
  simp [matrixValue, oneOneFourCrossMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneThreeCross_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 2 6 0 0 1).toQuadraticForm' x = 2 * oneOneThreeCross x := by
  rw [integralTernaryMatrix_apply, oneOneThreeCross_apply]
  ring

theorem oneOneFourCross_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 2 8 1 1 0).toQuadraticForm' x = 2 * oneOneFourCross x := by
  rw [integralTernaryMatrix_apply, oneOneFourCross_apply]
  ring

theorem oneOneThreeCross_posDef : oneOneThreeCross.PosDef := by
  have hp : (integralTernaryMatrix 2 2 6 0 0 1).toQuadraticForm'.PosDef := by
    apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 2)
    · norm_num
    · rw [integralTernaryMatrix_det]
      norm_num
  intro x hx
  have h := hp x hx
  rw [oneOneThreeCross_even_matrix_apply] at h
  omega

def detTwentyTwoValueForward (e : Fin 3) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  ![![-2 * x 0 - x 1 - x 2, -x 1 - 3 * x 2, x 1 - x 2],
    ![-x 0 - 2 * x 1, -x 0 - 4 * x 2, x 0],
    ![-x 0 + x 1 - x 2, -x 0 - x 1 + 3 * x 2, x 0 + x 1 + x 2]] e

theorem detTwentyTwoValueForward_norm (e : Fin 3) (x : Fin 3 → ℤ) :
    oneOneThreeCross (detTwentyTwoValueForward e x) = 4 * oneOneFourCross x := by
  fin_cases e <;>
    simp [oneOneThreeCross_apply, oneOneFourCross_apply, detTwentyTwoValueForward] <;> ring

theorem detTwentyTwoValueForward_even (x : Fin 3 → ℤ) :
    ∃ e : Fin 3, ∀ i, detTwentyTwoValueForward e x i % 2 = 0 := by
  by_cases hx : x 0 % 2 = 0
  · refine ⟨1, ?_⟩
    intro i
    fin_cases i <;> simp [detTwentyTwoValueForward] <;> omega
  · by_cases hyz : (x 1 + x 2) % 2 = 0
    · refine ⟨0, ?_⟩
      intro i
      fin_cases i <;> simp [detTwentyTwoValueForward] <;> omega
    · refine ⟨2, ?_⟩
      intro i
      fin_cases i <;> simp [detTwentyTwoValueForward] <;> omega

theorem oneOneThreeCross_value_of_oneOneFourCross (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneOneThreeCross y = oneOneFourCross x := by
  obtain ⟨e, he⟩ := detTwentyTwoValueForward_even x
  let y : Fin 3 → ℤ := fun i ↦ detTwentyTwoValueForward e x i / 2
  have hy (i : Fin 3) : 2 * y i = detTwentyTwoValueForward e x i := by
    have := he i
    dsimp [y]
    omega
  have hfun : (fun i ↦ 2 * y i) = detTwentyTwoValueForward e x := funext hy
  have hid : 4 * oneOneThreeCross y = oneOneThreeCross (fun i ↦ 2 * y i) := by
    simp only [oneOneThreeCross_apply]
    ring
  rw [hfun, detTwentyTwoValueForward_norm] at hid
  exact ⟨y, by omega⟩

theorem oneOneThreeCross_represents_of_oneOneFourCross {n : ℕ}
    (h : Represents oneOneFourCross n) : Represents oneOneThreeCross n := by
  obtain ⟨x, hx⟩ := h
  obtain ⟨y, hy⟩ := oneOneThreeCross_value_of_oneOneFourCross x
  exact ⟨y, hy.trans hx⟩

/-- Either even determinant-twenty-two class represents into the first half-integral class. -/
theorem oneOneThreeCross_represents_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 22)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) : Represents oneOneThreeCross n := by
  obtain ⟨U, i, hU, hclass⟩ := integralTernary_det_twenty_two_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detTwentyTwoEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · change (integralTernaryMatrix 2 2 6 0 0 1).toQuadraticForm' _ = _ at hlift
    rw [oneOneThreeCross_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (integralTernaryMatrix 2 2 8 1 1 0).toQuadraticForm' _ = _ at hlift
    rw [oneOneFourCross_even_matrix_apply] at hlift
    push_cast at hlift
    exact oneOneThreeCross_represents_of_oneOneFourCross
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩

end Freely290
