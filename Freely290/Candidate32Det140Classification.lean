module

public import Freely290.Candidate32Det140FlatGroups
public import Freely290.Candidate32Det140Scalar

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

open scoped Matrix

theorem candidate32Det140Groups : ∀ i j, candidate32Det140Group i j := candidate32Det140FlatAll

theorem ReducedTernary.det_c32_140_code {C : Matrix (Fin 3) (Fin 3) ℤ}
    (hC : ReducedTernary C 140) (heven : ∀ x : Fin 3 → ℤ, C.toQuadraticForm' x % 2 = 0) :
    ∃ i : Fin 46, reducedTernaryCoefficients C = candidate32Det140Code i := by
  have he₁ : (Pi.single 1 1 : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h1 := congrFun h 1
    simp at h1
  have hb : C 0 0 ≤ C 1 1 := by
    simpa only [integerMatrix_form_basis] using hC.minimum _ he₁
  have hae : C 0 0 % 2 = 0 := by
    simpa only [integerMatrix_form_basis] using heven (Pi.single 0 1)
  have hbe : C 1 1 % 2 = 0 := by
    simpa only [integerMatrix_form_basis] using heven (Pi.single 1 1)
  have hce : C 2 2 % 2 = 0 := by
    simpa only [integerMatrix_form_basis] using heven (Pi.single 2 1)
  exact c32det140Scalar candidate32Det140Groups hC.first_positive hb hae hbe hce hC.near_first hC.near_second
    hC.schur_positive hC.schur_near hC.schur_order hC.schur_determinant hC.schur_bound hC.cube_bound

theorem c32det140EvenClasses
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 140)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, ∃ i : Fin 9, U.det = 1 ∧
      Uᵀ * A * U = candidate32Det140Classes i := by
  obtain ⟨U₀, hU₀, hC⟩ := integralTernary_reduced A hAsymm hA
  rw [hdet] at hC
  have hCeven : ∀ x : Fin 3 → ℤ, (U₀ᵀ * A * U₀).toQuadraticForm' x % 2 = 0 := by
    intro x
    rw [integerMatrix_conjugate_apply]
    exact heven _
  obtain ⟨i, hi⟩ := hC.det_c32_140_code hCeven
  have hCeq : U₀ᵀ * A * U₀ =
      reducedTernaryFromCoefficients (candidate32Det140Code i) := by
    rw [← hi]
    exact (reducedTernaryFromCoefficients_eq hC.symmetric).symm
  obtain ⟨hV, hclass⟩ := candidate32Det140Checked i
  refine ⟨U₀ * candidate32Det140Change i, candidate32Det140Index i, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hV, one_mul]
  · calc
      (U₀ * candidate32Det140Change i)ᵀ * A * (U₀ * candidate32Det140Change i) =
        (candidate32Det140Change i)ᵀ * (U₀ᵀ * A * U₀) * candidate32Det140Change i := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = candidate32Det140Classes (candidate32Det140Index i) := by rw [hCeq]; exact hclass


end Freely290
