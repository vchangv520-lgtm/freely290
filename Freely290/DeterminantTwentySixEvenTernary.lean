module

public import Freely290.ReducedTernary

/-!
# The unique even determinant-twenty-six ternary class

Minimal-pivot Schur reduction and even diagonal entries leave four signed
tuples `(2,4,4,±1,0,±1)`. Explicit SL₃(ℤ) changes merge them into
`2x²+4y²+4z²+2xy+2yz`. The coefficient enumeration is proved from
the retained reduction inequalities and does not assume an external table.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 4000000

def detTwentySixEvenScalarCases (a b c r s t : ℤ) : Prop :=
  a = 2 ∧ b = 4 ∧ c = 4 ∧ s = 0 ∧
    (r = -1 ∨ r = 1) ∧ (t = -1 ∨ t = 1)

theorem reduced_ternary_det_twenty_six_even_scalar_cases {a b c r s t : ℤ}
    (ha : 0 < a) (hb : a ≤ b)
    (haeven : a % 2 = 0) (hbeven : b % 2 = 0) (hceven : c % 2 = 0)
    (hr : 2 * |r| ≤ a) (hs : 2 * |s| ≤ a)
    (hk : 2 * |a * t - r * s| ≤ a * b - r ^ 2)
    (hj : a * b - r ^ 2 ≤ a * c - s ^ 2)
    (hdet : (a * b - r ^ 2) * (a * c - s ^ 2) - (a * t - r * s) ^ 2 = a * 26)
    (hschur : 3 * (a * b - r ^ 2) ^ 2 ≤ 4 * a * 26)
    (hcube : 27 * a ^ 3 ≤ 64 * 26) : detTwentySixEvenScalarCases a b c r s t := by
  have ha3 : a ≤ 3 := by
    by_contra h
    have ha4 : 4 ≤ a := by omega
    have hp := pow_le_pow_left₀ (by norm_num : (0 : ℤ) ≤ 4) ha4 3
    norm_num at hp
    nlinarith only [hp, hcube]
  have ha2 : a = 2 := by omega
  subst a
  have hr1 : |r| ≤ 1 := by omega
  have hs1 : |s| ≤ 1 := by omega
  have hr2 : r ^ 2 ≤ 1 := by
    simpa only [sq_abs, one_pow] using
      (sq_le_sq₀ (abs_nonneg r) (by norm_num : (0 : ℤ) ≤ 1)).mpr hr1
  have hh8 : 2 * b - r ^ 2 ≤ 8 := by
    by_contra h
    have hh9 : 9 ≤ 2 * b - r ^ 2 := by omega
    nlinarith only [hschur, hh9, sq_nonneg (2 * b - r ^ 2 - 9)]
  have hb4 : b ≤ 4 := by omega
  have hbs : b = 2 ∨ b = 4 := by omega
  have hrs1 : |r * s| ≤ 1 := by
    rw [abs_mul]
    simpa using mul_le_mul hr1 hs1 (abs_nonneg s) (by norm_num : (0 : ℤ) ≤ 1)
  have hrlo : -1 ≤ r := by have := neg_abs_le r; omega
  have hrhi : r ≤ 1 := by have := le_abs_self r; omega
  have hslo : -1 ≤ s := by have := neg_abs_le s; omega
  have hshi : s ≤ 1 := by have := le_abs_self s; omega
  have htlo : -2 ≤ t := by
    have := neg_abs_le (2 * t - r * s)
    have := neg_abs_le (r * s)
    have := le_abs_self (r * s)
    omega
  have hthi : t ≤ 2 := by
    have := le_abs_self (2 * t - r * s)
    have := neg_abs_le (r * s)
    have := le_abs_self (r * s)
    omega
  rcases hbs with rfl | rfl <;>
    interval_cases r <;> interval_cases s <;> interval_cases t <;>
    norm_num at hdet hj hceven hk <;> simp [detTwentySixEvenScalarCases] <;> omega

def detTwentySixEvenReducedCode : Fin 4 → Fin 6 → ℤ :=
  ![![2, 4, 4, -1, 0, -1], ![2, 4, 4, -1, 0, 1],
    ![2, 4, 4, 1, 0, -1], ![2, 4, 4, 1, 0, 1]]

theorem detTwentySixEvenScalarCases_code {a b c r s t : ℤ}
    (h : detTwentySixEvenScalarCases a b c r s t) :
    ∃ i : Fin 4, (![a, b, c, r, s, t] : Fin 6 → ℤ) = detTwentySixEvenReducedCode i := by
  rcases h with ⟨rfl, rfl, rfl, rfl, hr, ht⟩
  rcases hr with rfl | rfl <;> rcases ht with rfl | rfl
  · exact ⟨0, rfl⟩
  · exact ⟨1, rfl⟩
  · exact ⟨2, rfl⟩
  · exact ⟨3, rfl⟩

theorem ReducedTernary.det_twenty_six_even_code {C : Matrix (Fin 3) (Fin 3) ℤ}
    (hC : ReducedTernary C 26) (heven : ∀ x : Fin 3 → ℤ, C.toQuadraticForm' x % 2 = 0) :
    ∃ i : Fin 4, reducedTernaryCoefficients C = detTwentySixEvenReducedCode i := by
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
  exact detTwentySixEvenScalarCases_code (reduced_ternary_det_twenty_six_even_scalar_cases
    hC.first_positive hb hae hbe hce hC.near_first hC.near_second
    hC.schur_near hC.schur_order hC.schur_determinant hC.schur_bound hC.cube_bound)

def detTwentySixEvenClassChange : Fin 4 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-1, 0, 0], ![0, 1, 0], ![0, 0, -1]],
    ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1]],
    ![![-1, 0, 0], ![0, -1, 0], ![0, 0, 1]], 1]

theorem detTwentySixEvenClassChange_checked : ∀ i : Fin 4,
    (detTwentySixEvenClassChange i).det = 1 ∧
      (detTwentySixEvenClassChange i)ᵀ *
        reducedTernaryFromCoefficients (detTwentySixEvenReducedCode i) *
        detTwentySixEvenClassChange i = integralTernaryMatrix 2 4 4 1 0 1 := by
  decide +kernel

theorem integralTernary_det_twenty_six_even_equiv
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 26)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, U.det = 1 ∧
      Uᵀ * A * U = integralTernaryMatrix 2 4 4 1 0 1 := by
  obtain ⟨U₀, hU₀, hC⟩ := integralTernary_reduced A hAsymm hA
  rw [hdet] at hC
  have hCeven : ∀ x : Fin 3 → ℤ, (U₀ᵀ * A * U₀).toQuadraticForm' x % 2 = 0 := by
    intro x
    rw [integerMatrix_conjugate_apply]
    exact heven _
  obtain ⟨i, hi⟩ := hC.det_twenty_six_even_code hCeven
  have hCeq : U₀ᵀ * A * U₀ =
      reducedTernaryFromCoefficients (detTwentySixEvenReducedCode i) := by
    rw [← hi]
    exact (reducedTernaryFromCoefficients_eq hC.symmetric).symm
  obtain ⟨hV, hclass⟩ := detTwentySixEvenClassChange_checked i
  refine ⟨U₀ * detTwentySixEvenClassChange i, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hV, one_mul]
  · calc
      (U₀ * detTwentySixEvenClassChange i)ᵀ * A * (U₀ * detTwentySixEvenClassChange i) =
        (detTwentySixEvenClassChange i)ᵀ * (U₀ᵀ * A * U₀) * detTwentySixEvenClassChange i := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = integralTernaryMatrix 2 4 4 1 0 1 := by rw [hCeq]; exact hclass

end Freely290
