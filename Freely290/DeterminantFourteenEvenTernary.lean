module

public import Freely290.ReducedTernary

/-!
# The even integral determinant-fourteen ternary class

The complete Schur reduction and even diagonal entries leave four signed
tuples. Explicit determinant-one matrices merge them into
`2x² + 2y² + 4z² + 2yz`. This proves the classification of every positive
symmetric integral ternary matrix of determinant fourteen with even values.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 4000000

def detFourteenEvenScalarCases (a b c r s t : ℤ) : Prop :=
  a = 2 ∧ b = 2 ∧ c = 4 ∧ r = 0 ∧
    ((s = -1 ∧ t = 0) ∨ (s = 0 ∧ t = -1) ∨
      (s = 0 ∧ t = 1) ∨ (s = 1 ∧ t = 0))

theorem reduced_ternary_det_fourteen_even_scalar_cases {a b c r s t : ℤ}
    (ha : 0 < a) (hb : a ≤ b) (haeven : a % 2 = 0) (hbeven : b % 2 = 0)
    (hr : 2 * |r| ≤ a) (hs : 2 * |s| ≤ a)
    (hk : 2 * |a * t - r * s| ≤ a * b - r ^ 2)
    (hdet : (a * b - r ^ 2) * (a * c - s ^ 2) - (a * t - r * s) ^ 2 = a * 14)
    (hschur : 3 * (a * b - r ^ 2) ^ 2 ≤ 4 * a * 14)
    (hcube : 27 * a ^ 3 ≤ 64 * 14) : detFourteenEvenScalarCases a b c r s t := by
  have ha3 : a ≤ 3 := by
    by_contra h
    have ha4 : 4 ≤ a := by omega
    have hp := pow_le_pow_left₀ (by norm_num : (0 : ℤ) ≤ 4) ha4 3
    norm_num at hp
    nlinarith only [hp, hcube]
  have ha2 : a = 2 := by omega
  subst a
  have hr1 : |r| ≤ 1 := by omega
  have hr2 : r ^ 2 ≤ 1 := by
    simpa only [sq_abs, one_pow] using
      (sq_le_sq₀ (abs_nonneg r) (by norm_num : (0 : ℤ) ≤ 1)).mpr hr1
  have hh6 : 2 * b - r ^ 2 ≤ 6 := by
    by_contra h
    have hh7 : 7 ≤ 2 * b - r ^ 2 := by omega
    nlinarith only [hschur, hh7, sq_nonneg (2 * b - r ^ 2 - 7)]
  have hb3 : b ≤ 3 := by omega
  have hb2 : b = 2 := by omega
  subst b
  have hrlo : -1 ≤ r := by have := neg_abs_le r; omega
  have hrhi : r ≤ 1 := by have := le_abs_self r; omega
  have hrs : r = -1 ∨ r = 0 ∨ r = 1 := by omega
  rcases hrs with rfl | rfl | rfl
  · norm_num at hk hdet
    have hk1 : |2 * t + s| ≤ 1 := by omega
    have hk2 : (2 * t + s) ^ 2 ≤ 1 := by
      simpa only [sq_abs, one_pow] using
        (sq_le_sq₀ (abs_nonneg (2 * t + s))
          (by norm_num : (0 : ℤ) ≤ 1)).mpr hk1
    have hk0 := sq_nonneg (2 * t + s)
    omega
  · norm_num at hk hdet
    have hslo : -1 ≤ s := by have := neg_abs_le s; omega
    have hshi : s ≤ 1 := by have := le_abs_self s; omega
    have htlo : -1 ≤ t := by have := neg_abs_le t; omega
    have hthi : t ≤ 1 := by have := le_abs_self t; omega
    interval_cases s <;> interval_cases t <;> norm_num at hdet <;>
      simp [detFourteenEvenScalarCases] <;> omega
  · norm_num at hk hdet
    have hk1 : |2 * t - s| ≤ 1 := by omega
    have hk2 : (2 * t - s) ^ 2 ≤ 1 := by
      simpa only [sq_abs, one_pow] using
        (sq_le_sq₀ (abs_nonneg (2 * t - s))
          (by norm_num : (0 : ℤ) ≤ 1)).mpr hk1
    have hk0 := sq_nonneg (2 * t - s)
    omega

def detFourteenEvenReducedCode : Fin 4 → Fin 6 → ℤ :=
  ![![2, 2, 4, 0, -1, 0], ![2, 2, 4, 0, 0, -1],
    ![2, 2, 4, 0, 0, 1], ![2, 2, 4, 0, 1, 0]]

theorem detFourteenEvenScalarCases_code {a b c r s t : ℤ}
    (h : detFourteenEvenScalarCases a b c r s t) :
    ∃ i : Fin 4, (![a, b, c, r, s, t] : Fin 6 → ℤ) = detFourteenEvenReducedCode i := by
  rcases h with ⟨rfl, rfl, rfl, rfl, h⟩
  rcases h with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
  · exact ⟨0, rfl⟩
  · exact ⟨1, rfl⟩
  · exact ⟨2, rfl⟩
  · exact ⟨3, rfl⟩

theorem ReducedTernary.det_fourteen_even_code {C : Matrix (Fin 3) (Fin 3) ℤ}
    (hC : ReducedTernary C 14) (heven : ∀ x : Fin 3 → ℤ, C.toQuadraticForm' x % 2 = 0) :
    ∃ i : Fin 4, reducedTernaryCoefficients C = detFourteenEvenReducedCode i := by
  have he₁ : (Pi.single 1 1 : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h1 := congrFun h 1
    simp at h1
  have hb : C 0 0 ≤ C 1 1 := by
    simpa only [integerMatrix_form_basis] using hC.minimum _ he₁
  have haeven : C 0 0 % 2 = 0 := by
    simpa only [integerMatrix_form_basis] using heven (Pi.single 0 1)
  have hbeven : C 1 1 % 2 = 0 := by
    simpa only [integerMatrix_form_basis] using heven (Pi.single 1 1)
  exact detFourteenEvenScalarCases_code (reduced_ternary_det_fourteen_even_scalar_cases
    hC.first_positive hb haeven hbeven hC.near_first hC.near_second
    hC.schur_near hC.schur_determinant hC.schur_bound hC.cube_bound)

def detFourteenEvenClassChange : Fin 4 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![0, -1, 0], ![1, 0, 0], ![0, 0, 1]],
    ![![-1, 0, 0], ![0, -1, 0], ![0, 0, 1]],
    1, ![![0, 1, 0], ![-1, 0, 0], ![0, 0, 1]]]

theorem detFourteenEvenClassChange_checked : ∀ i : Fin 4,
    (detFourteenEvenClassChange i).det = 1 ∧
      (detFourteenEvenClassChange i)ᵀ *
        reducedTernaryFromCoefficients (detFourteenEvenReducedCode i) *
        detFourteenEvenClassChange i = integralTernaryMatrix 2 2 4 0 0 1 := by
  decide +kernel

/-- Even values select the unique even determinant-fourteen ternary class. -/
theorem integralTernary_det_fourteen_even_equiv
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 14)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, U.det = 1 ∧
      Uᵀ * A * U = integralTernaryMatrix 2 2 4 0 0 1 := by
  obtain ⟨U₀, hU₀, hC⟩ := integralTernary_reduced A hAsymm hA
  rw [hdet] at hC
  have hCeven : ∀ x : Fin 3 → ℤ, (U₀ᵀ * A * U₀).toQuadraticForm' x % 2 = 0 := by
    intro x
    rw [integerMatrix_conjugate_apply]
    exact heven _
  obtain ⟨i, hi⟩ := hC.det_fourteen_even_code hCeven
  have hCeq : U₀ᵀ * A * U₀ =
      reducedTernaryFromCoefficients (detFourteenEvenReducedCode i) := by
    rw [← hi]
    exact (reducedTernaryFromCoefficients_eq hC.symmetric).symm
  obtain ⟨hV, hclass⟩ := detFourteenEvenClassChange_checked i
  refine ⟨U₀ * detFourteenEvenClassChange i, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hV, one_mul]
  · calc
      (U₀ * detFourteenEvenClassChange i)ᵀ * A * (U₀ * detFourteenEvenClassChange i) =
        (detFourteenEvenClassChange i)ᵀ * (U₀ᵀ * A * U₀) * detFourteenEvenClassChange i := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = integralTernaryMatrix 2 2 4 0 0 1 := by rw [hCeq]; exact hclass

end Freely290
