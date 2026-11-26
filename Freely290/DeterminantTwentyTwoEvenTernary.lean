module

public import Freely290.ReducedTernary

/-!
# Two even determinant-twenty-two ternary classes

The retained minimal-pivot Schur inequalities and even diagonal entries
give twelve signed coefficient tuples. Explicit determinant-one changes
merge them into the two displayed even classes. This classification does
not assume that either class is regular or universal.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 4000000

def detTwentyTwoEvenScalarCases (a b c r s t : ℤ) : Prop :=
  a = 2 ∧ b = 2 ∧
    ((c = 6 ∧ r = 0 ∧
      ((s = -1 ∧ t = 0) ∨ (s = 0 ∧ t = -1) ∨
        (s = 0 ∧ t = 1) ∨ (s = 1 ∧ t = 0))) ∨
     (c = 8 ∧
      ((r = -1 ∧ s = -1 ∧ (t = 0 ∨ t = 1)) ∨
       (r = -1 ∧ s = 1 ∧ (t = -1 ∨ t = 0)) ∨
       (r = 1 ∧ s = -1 ∧ (t = -1 ∨ t = 0)) ∨
       (r = 1 ∧ s = 1 ∧ (t = 0 ∨ t = 1)))))

theorem reduced_ternary_det_twenty_two_even_scalar_cases {a b c r s t : ℤ}
    (ha : 0 < a) (hb : a ≤ b)
    (haeven : a % 2 = 0) (hbeven : b % 2 = 0) (hceven : c % 2 = 0)
    (hr : 2 * |r| ≤ a) (hs : 2 * |s| ≤ a)
    (hk : 2 * |a * t - r * s| ≤ a * b - r ^ 2)
    (hj : a * b - r ^ 2 ≤ a * c - s ^ 2)
    (hdet : (a * b - r ^ 2) * (a * c - s ^ 2) - (a * t - r * s) ^ 2 = a * 22)
    (hschur : 3 * (a * b - r ^ 2) ^ 2 ≤ 4 * a * 22)
    (hcube : 27 * a ^ 3 ≤ 64 * 22) : detTwentyTwoEvenScalarCases a b c r s t := by
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
  have hh7 : 2 * b - r ^ 2 ≤ 7 := by
    by_contra h
    have hh8 : 8 ≤ 2 * b - r ^ 2 := by omega
    nlinarith only [hschur, hh8, sq_nonneg (2 * b - r ^ 2 - 8)]
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
    norm_num at hdet hj hceven hk <;> simp [detTwentyTwoEvenScalarCases] <;> omega

def detTwentyTwoEvenReducedCode : Fin 12 → Fin 6 → ℤ :=
  ![![2, 2, 8, -1, -1, 0], ![2, 2, 8, -1, -1, 1],
    ![2, 2, 8, -1, 1, -1], ![2, 2, 8, -1, 1, 0],
    ![2, 2, 6, 0, -1, 0], ![2, 2, 6, 0, 0, -1],
    ![2, 2, 6, 0, 0, 1], ![2, 2, 6, 0, 1, 0],
    ![2, 2, 8, 1, -1, -1], ![2, 2, 8, 1, -1, 0],
    ![2, 2, 8, 1, 1, 0], ![2, 2, 8, 1, 1, 1]]

theorem detTwentyTwoEvenScalarCases_code {a b c r s t : ℤ}
    (h : detTwentyTwoEvenScalarCases a b c r s t) :
    ∃ i : Fin 12, (![a, b, c, r, s, t] : Fin 6 → ℤ) = detTwentyTwoEvenReducedCode i := by
  rcases h with ⟨rfl, rfl, h⟩
  rcases h with ⟨rfl, rfl, h⟩ | ⟨rfl, h⟩
  · rcases h with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
    · exact ⟨4, rfl⟩
    · exact ⟨5, rfl⟩
    · exact ⟨6, rfl⟩
    · exact ⟨7, rfl⟩
  · rcases h with h | h | h | h
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨0, rfl⟩
      · exact ⟨1, rfl⟩
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨2, rfl⟩
      · exact ⟨3, rfl⟩
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨8, rfl⟩
      · exact ⟨9, rfl⟩
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨10, rfl⟩
      · exact ⟨11, rfl⟩

theorem ReducedTernary.det_twenty_two_even_code {C : Matrix (Fin 3) (Fin 3) ℤ}
    (hC : ReducedTernary C 22) (heven : ∀ x : Fin 3 → ℤ, C.toQuadraticForm' x % 2 = 0) :
    ∃ i : Fin 12, reducedTernaryCoefficients C = detTwentyTwoEvenReducedCode i := by
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
  exact detTwentyTwoEvenScalarCases_code (reduced_ternary_det_twenty_two_even_scalar_cases
    hC.first_positive hb hae hbe hce hC.near_first hC.near_second
    hC.schur_near hC.schur_order hC.schur_determinant hC.schur_bound hC.cube_bound)

def detTwentyTwoEvenClass : Fin 2 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![integralTernaryMatrix 2 2 6 0 0 1, integralTernaryMatrix 2 2 8 1 1 0]

def detTwentyTwoEvenClassIndex : Fin 12 → Fin 2 :=
  ![1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1]

def detTwentyTwoEvenClassChange : Fin 12 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![1, 0, 0], ![0, -1, 0], ![0, 0, -1]],
    ![![-1, -1, 0], ![0, -1, 0], ![0, 0, 1]],
    ![![1, 1, 0], ![0, 1, 0], ![0, 0, 1]],
    ![![-1, 0, 0], ![0, 1, 0], ![0, 0, -1]],
    ![![0, -1, 0], ![1, 0, 0], ![0, 0, 1]],
    ![![-1, 0, 0], ![0, -1, 0], ![0, 0, 1]],
    1, ![![0, 1, 0], ![-1, 0, 0], ![0, 0, 1]],
    ![![1, 1, 0], ![0, -1, 0], ![0, 0, -1]],
    ![![-1, 0, 0], ![0, -1, 0], ![0, 0, 1]],
    1, ![![-1, -1, 0], ![0, 1, 0], ![0, 0, -1]]]

theorem detTwentyTwoEvenClassChange_checked : ∀ i : Fin 12,
    (detTwentyTwoEvenClassChange i).det = 1 ∧
      (detTwentyTwoEvenClassChange i)ᵀ *
        reducedTernaryFromCoefficients (detTwentyTwoEvenReducedCode i) *
        detTwentyTwoEvenClassChange i = detTwentyTwoEvenClass (detTwentyTwoEvenClassIndex i) := by
  decide +kernel

theorem integralTernary_det_twenty_two_even_classes
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 22)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, ∃ i : Fin 2, U.det = 1 ∧
      Uᵀ * A * U = detTwentyTwoEvenClass i := by
  obtain ⟨U₀, hU₀, hC⟩ := integralTernary_reduced A hAsymm hA
  rw [hdet] at hC
  have hCeven : ∀ x : Fin 3 → ℤ, (U₀ᵀ * A * U₀).toQuadraticForm' x % 2 = 0 := by
    intro x
    rw [integerMatrix_conjugate_apply]
    exact heven _
  obtain ⟨i, hi⟩ := hC.det_twenty_two_even_code hCeven
  have hCeq : U₀ᵀ * A * U₀ =
      reducedTernaryFromCoefficients (detTwentyTwoEvenReducedCode i) := by
    rw [← hi]
    exact (reducedTernaryFromCoefficients_eq hC.symmetric).symm
  obtain ⟨hV, hclass⟩ := detTwentyTwoEvenClassChange_checked i
  refine ⟨U₀ * detTwentyTwoEvenClassChange i, detTwentyTwoEvenClassIndex i, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hV, one_mul]
  · calc
      (U₀ * detTwentyTwoEvenClassChange i)ᵀ * A * (U₀ * detTwentyTwoEvenClassChange i) =
        (detTwentyTwoEvenClassChange i)ᵀ * (U₀ᵀ * A * U₀) * detTwentyTwoEvenClassChange i := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = detTwentyTwoEvenClass (detTwentyTwoEvenClassIndex i) := by rw [hCeq]; exact hclass

end Freely290
