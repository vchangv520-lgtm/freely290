module

public import Freely290.DeterminantThirtyFourEvenTernary

/-!
# Value inclusion between the two even determinant-thirty-four classes

Three parity-dependent matrices send every value of `x²+xy+y²+xz+6z²`
to an integer value of `x²+xy-xz+2y²-2yz+3z²`. Together with the proved
two-class classification, this sends every norm in an even determinant-
thirty-four matrix to the latter half-integral form.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

def oneTwoThreeNeighborSeventeenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -1], ![0, 2, -2], ![0, 0, 3]]

def oneTwoThreeNeighborSeventeen : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoThreeNeighborSeventeenMatrix.toQuadraticForm'

theorem oneTwoThreeNeighborSeventeen_apply (x : Fin 3 → ℤ) :
    oneTwoThreeNeighborSeventeen x = x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 +
      2 * x 1 ^ 2 - 2 * x 1 * x 2 + 3 * x 2 ^ 2 := by
  rw [oneTwoThreeNeighborSeventeen, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoThreeNeighborSeventeenMatrix, Fin.sum_univ_succ, pow_two]
  ring

def oneOneSixCrossMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 1], ![0, 1, 0], ![0, 0, 6]]

def oneOneSixCross : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneSixCrossMatrix.toQuadraticForm'

theorem oneOneSixCross_apply (x : Fin 3 → ℤ) :
    oneOneSixCross x = x 0 ^ 2 + x 0 * x 1 + x 1 ^ 2 + x 0 * x 2 + 6 * x 2 ^ 2 := by
  rw [oneOneSixCross, ← matrixValue_eq_form]
  simp [matrixValue, oneOneSixCrossMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThreeNeighborSeventeen_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 4 6 1 (-1) (-2)).toQuadraticForm' x =
      2 * oneTwoThreeNeighborSeventeen x := by
  rw [integralTernaryMatrix_apply, oneTwoThreeNeighborSeventeen_apply]
  ring

theorem oneOneSixCross_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 2 12 1 1 0).toQuadraticForm' x = 2 * oneOneSixCross x := by
  rw [integralTernaryMatrix_apply, oneOneSixCross_apply]
  ring

theorem oneTwoThreeNeighborSeventeen_posDef : oneTwoThreeNeighborSeventeen.PosDef := by
  have hp : (integralTernaryMatrix 2 4 6 1 (-1) (-2)).toQuadraticForm'.PosDef := by
    apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 2)
    · norm_num
    · rw [integralTernaryMatrix_det]
      norm_num
  intro x hx
  have h := hp x hx
  rw [oneTwoThreeNeighborSeventeen_even_matrix_apply] at h
  omega

def detThirtyFourValueForward (e : Fin 3) (x : Fin 3 → ℤ) : Fin 3 → ℤ :=
  ![![-2 * x 0 - x 1 - 3 * x 2, -x 1 + 3 * x 2, -x 1 - x 2],
    ![-x 0 - 2 * x 1 - 2 * x 2, -x 0 + 2 * x 2, -x 0 - 2 * x 2],
    ![-x 0 + x 1 + x 2, -x 0 - x 1 - 3 * x 2, -x 0 - x 1 + x 2]] e

theorem detThirtyFourValueForward_norm (e : Fin 3) (x : Fin 3 → ℤ) :
    oneTwoThreeNeighborSeventeen (detThirtyFourValueForward e x) = 4 * oneOneSixCross x := by
  fin_cases e <;>
    simp [oneTwoThreeNeighborSeventeen_apply, oneOneSixCross_apply, detThirtyFourValueForward] <;> ring

theorem detThirtyFourValueForward_even (x : Fin 3 → ℤ) :
    ∃ e : Fin 3, ∀ i, detThirtyFourValueForward e x i % 2 = 0 := by
  by_cases hx : x 0 % 2 = 0
  · refine ⟨1, ?_⟩
    intro i
    fin_cases i <;> simp [detThirtyFourValueForward] <;> omega
  · by_cases hyz : (x 1 + x 2) % 2 = 0
    · refine ⟨0, ?_⟩
      intro i
      fin_cases i <;> simp [detThirtyFourValueForward] <;> omega
    · refine ⟨2, ?_⟩
      intro i
      fin_cases i <;> simp [detThirtyFourValueForward] <;> omega

theorem oneTwoThreeNeighborSeventeen_value_of_oneOneSixCross (x : Fin 3 → ℤ) :
    ∃ y : Fin 3 → ℤ, oneTwoThreeNeighborSeventeen y = oneOneSixCross x := by
  obtain ⟨e, he⟩ := detThirtyFourValueForward_even x
  let y : Fin 3 → ℤ := fun i ↦ detThirtyFourValueForward e x i / 2
  have hy (i : Fin 3) : 2 * y i = detThirtyFourValueForward e x i := by
    have := he i
    dsimp [y]
    omega
  have hfun : (fun i ↦ 2 * y i) = detThirtyFourValueForward e x := funext hy
  have hid : 4 * oneTwoThreeNeighborSeventeen y =
      oneTwoThreeNeighborSeventeen (fun i ↦ 2 * y i) := by
    simp only [oneTwoThreeNeighborSeventeen_apply]
    ring
  rw [hfun, detThirtyFourValueForward_norm] at hid
  exact ⟨y, by omega⟩

theorem oneTwoThreeNeighborSeventeen_represents_of_oneOneSixCross {n : ℕ}
    (h : Represents oneOneSixCross n) : Represents oneTwoThreeNeighborSeventeen n := by
  obtain ⟨x, hx⟩ := h
  obtain ⟨y, hy⟩ := oneTwoThreeNeighborSeventeen_value_of_oneOneSixCross x
  exact ⟨y, hy.trans hx⟩

theorem oneTwoThreeNeighborSeventeen_represents_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 34)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) : Represents oneTwoThreeNeighborSeventeen n := by
  obtain ⟨U, i, hU, hclass⟩ := integralTernary_det_thirty_four_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detThirtyFourEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · change (integralTernaryMatrix 2 4 6 1 (-1) (-2)).toQuadraticForm' _ = _ at hlift
    rw [oneTwoThreeNeighborSeventeen_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (integralTernaryMatrix 2 2 12 1 1 0).toQuadraticForm' _ = _ at hlift
    rw [oneOneSixCross_even_matrix_apply] at hlift
    push_cast at hlift
    exact oneTwoThreeNeighborSeventeen_represents_of_oneOneSixCross
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩

end Freely290
