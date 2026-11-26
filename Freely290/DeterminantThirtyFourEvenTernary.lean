module

public import Freely290.ReducedTernary

/-!
# Two even determinant-thirty-four ternary classes

Complete Schur reduction gives sixteen signed tuples. An even first pivot
can be two or four by the cube bound; pivot four would make the determinant
divisible by four and is impossible. Explicit SL₃(ℤ) changes merge the
remaining tuples into the two displayed classes.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 4000000

def detThirtyFourEvenScalarCases (a b c r s t : ℤ) : Prop :=
  a = 2 ∧
    ((b = 2 ∧ c = 12 ∧
      ((r = -1 ∧ s = -1 ∧ (t = 0 ∨ t = 1)) ∨
       (r = -1 ∧ s = 1 ∧ (t = -1 ∨ t = 0)) ∨
       (r = 1 ∧ s = -1 ∧ (t = -1 ∨ t = 0)) ∨
       (r = 1 ∧ s = 1 ∧ (t = 0 ∨ t = 1)))) ∨
     (b = 4 ∧ c = 6 ∧
      ((r = -1 ∧ s = -1 ∧ (t = -1 ∨ t = 2)) ∨
       (r = -1 ∧ s = 1 ∧ (t = -2 ∨ t = 1)) ∨
       (r = 1 ∧ s = -1 ∧ (t = -2 ∨ t = 1)) ∨
       (r = 1 ∧ s = 1 ∧ (t = -1 ∨ t = 2)))))

theorem reduced_ternary_det_thirty_four_even_scalar_cases {a b c r s t : ℤ}
    (ha : 0 < a) (hb : a ≤ b)
    (haeven : a % 2 = 0) (hbeven : b % 2 = 0) (hceven : c % 2 = 0)
    (hr : 2 * |r| ≤ a) (hs : 2 * |s| ≤ a)
    (hk : 2 * |a * t - r * s| ≤ a * b - r ^ 2)
    (hj : a * b - r ^ 2 ≤ a * c - s ^ 2)
    (hdet : (a * b - r ^ 2) * (a * c - s ^ 2) - (a * t - r * s) ^ 2 = a * 34)
    (hschur : 3 * (a * b - r ^ 2) ^ 2 ≤ 4 * a * 34)
    (hcube : 27 * a ^ 3 ≤ 64 * 34) : detThirtyFourEvenScalarCases a b c r s t := by
  have ha4 : a ≤ 4 := by
    by_contra h
    have ha5 : 5 ≤ a := by omega
    have hp := pow_le_pow_left₀ (by norm_num : (0 : ℤ) ≤ 5) ha5 3
    norm_num at hp
    nlinarith only [hp, hcube]
  have has : a = 2 ∨ a = 4 := by omega
  rcases has with rfl | rfl
  · have hr1 : |r| ≤ 1 := by omega
    have hs1 : |s| ≤ 1 := by omega
    have hr2 : r ^ 2 ≤ 1 := by
      simpa only [sq_abs, one_pow] using
        (sq_le_sq₀ (abs_nonneg r) (by norm_num : (0 : ℤ) ≤ 1)).mpr hr1
    have hh9 : 2 * b - r ^ 2 ≤ 9 := by
      by_contra h
      have hh10 : 10 ≤ 2 * b - r ^ 2 := by omega
      nlinarith only [hschur, hh10, sq_nonneg (2 * b - r ^ 2 - 10)]
    have hb5 : b ≤ 5 := by omega
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
      norm_num at hdet hj hceven hk <;> simp [detThirtyFourEvenScalarCases] <;> omega
  · have hr2 : |r| ≤ 2 := by omega
    have hr4 : r ^ 2 ≤ 4 := by
      simpa only [sq_abs, show (2 : ℤ) ^ 2 = 4 by norm_num] using
        (sq_le_sq₀ (abs_nonneg r) (by norm_num : (0 : ℤ) ≤ 2)).mpr hr2
    have hh13 : 4 * b - r ^ 2 ≤ 13 := by
      by_contra h
      have hh14 : 14 ≤ 4 * b - r ^ 2 := by omega
      nlinarith only [hschur, hh14, sq_nonneg (4 * b - r ^ 2 - 14)]
    have hb4 : b = 4 := by omega
    subst b
    have hrlo : -2 ≤ r := by have := neg_abs_le r; omega
    have hrhi : r ≤ 2 := by have := le_abs_self r; omega
    interval_cases r <;> norm_num at hh13 <;> ring_nf at hdet <;> omega

def detThirtyFourEvenReducedCode : Fin 16 → Fin 6 → ℤ :=
  ![![2, 2, 12, -1, -1, 0], ![2, 2, 12, -1, -1, 1],
    ![2, 2, 12, -1, 1, -1], ![2, 2, 12, -1, 1, 0],
    ![2, 2, 12, 1, -1, -1], ![2, 2, 12, 1, -1, 0],
    ![2, 2, 12, 1, 1, 0], ![2, 2, 12, 1, 1, 1],
    ![2, 4, 6, -1, -1, -1], ![2, 4, 6, -1, -1, 2],
    ![2, 4, 6, -1, 1, -2], ![2, 4, 6, -1, 1, 1],
    ![2, 4, 6, 1, -1, -2], ![2, 4, 6, 1, -1, 1],
    ![2, 4, 6, 1, 1, -1], ![2, 4, 6, 1, 1, 2]]

theorem detThirtyFourEvenScalarCases_code {a b c r s t : ℤ}
    (h : detThirtyFourEvenScalarCases a b c r s t) :
    ∃ i : Fin 16, (![a, b, c, r, s, t] : Fin 6 → ℤ) = detThirtyFourEvenReducedCode i := by
  rcases h with ⟨rfl, h⟩
  rcases h with ⟨rfl, rfl, h⟩ | ⟨rfl, rfl, h⟩
  · rcases h with h | h | h | h
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨0, rfl⟩
      · exact ⟨1, rfl⟩
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨2, rfl⟩
      · exact ⟨3, rfl⟩
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨4, rfl⟩
      · exact ⟨5, rfl⟩
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨6, rfl⟩
      · exact ⟨7, rfl⟩
  · rcases h with h | h | h | h
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨8, rfl⟩
      · exact ⟨9, rfl⟩
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨10, rfl⟩
      · exact ⟨11, rfl⟩
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨12, rfl⟩
      · exact ⟨13, rfl⟩
    · rcases h with ⟨rfl, rfl, rfl | rfl⟩
      · exact ⟨14, rfl⟩
      · exact ⟨15, rfl⟩

theorem ReducedTernary.det_thirty_four_even_code {C : Matrix (Fin 3) (Fin 3) ℤ}
    (hC : ReducedTernary C 34) (heven : ∀ x : Fin 3 → ℤ, C.toQuadraticForm' x % 2 = 0) :
    ∃ i : Fin 16, reducedTernaryCoefficients C = detThirtyFourEvenReducedCode i := by
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
  exact detThirtyFourEvenScalarCases_code (reduced_ternary_det_thirty_four_even_scalar_cases
    hC.first_positive hb hae hbe hce hC.near_first hC.near_second
    hC.schur_near hC.schur_order hC.schur_determinant hC.schur_bound hC.cube_bound)

def detThirtyFourEvenClass : Fin 2 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![integralTernaryMatrix 2 4 6 1 (-1) (-2), integralTernaryMatrix 2 2 12 1 1 0]

def detThirtyFourEvenClassIndex : Fin 16 → Fin 2 :=
  ![1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0]

def detThirtyFourEvenClassChange : Fin 16 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![1, 0, 0], ![0, -1, 0], ![0, 0, -1]],
    ![![-1, -1, 0], ![0, -1, 0], ![0, 0, 1]],
    ![![1, 1, 0], ![0, 1, 0], ![0, 0, 1]],
    ![![-1, 0, 0], ![0, 1, 0], ![0, 0, -1]],
    ![![1, 1, 0], ![0, -1, 0], ![0, 0, -1]],
    ![![-1, 0, 0], ![0, -1, 0], ![0, 0, 1]],
    1, ![![-1, -1, 0], ![0, 1, 0], ![0, 0, -1]],
    ![![1, 1, 0], ![0, 1, 0], ![0, 0, 1]],
    ![![-1, 0, 0], ![0, 1, 0], ![0, 0, -1]],
    ![![1, 0, 0], ![0, -1, 0], ![0, 0, -1]],
    ![![-1, -1, 0], ![0, -1, 0], ![0, 0, 1]],
    1, ![![-1, -1, 0], ![0, 1, 0], ![0, 0, -1]],
    ![![1, 1, 0], ![0, -1, 0], ![0, 0, -1]],
    ![![-1, 0, 0], ![0, -1, 0], ![0, 0, 1]]]

theorem detThirtyFourEvenClassChange_checked : ∀ i : Fin 16,
    (detThirtyFourEvenClassChange i).det = 1 ∧
      (detThirtyFourEvenClassChange i)ᵀ *
        reducedTernaryFromCoefficients (detThirtyFourEvenReducedCode i) *
        detThirtyFourEvenClassChange i = detThirtyFourEvenClass (detThirtyFourEvenClassIndex i) := by
  decide +kernel

theorem integralTernary_det_thirty_four_even_classes
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 34)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, ∃ i : Fin 2, U.det = 1 ∧
      Uᵀ * A * U = detThirtyFourEvenClass i := by
  obtain ⟨U₀, hU₀, hC⟩ := integralTernary_reduced A hAsymm hA
  rw [hdet] at hC
  have hCeven : ∀ x : Fin 3 → ℤ, (U₀ᵀ * A * U₀).toQuadraticForm' x % 2 = 0 := by
    intro x
    rw [integerMatrix_conjugate_apply]
    exact heven _
  obtain ⟨i, hi⟩ := hC.det_thirty_four_even_code hCeven
  have hCeq : U₀ᵀ * A * U₀ =
      reducedTernaryFromCoefficients (detThirtyFourEvenReducedCode i) := by
    rw [← hi]
    exact (reducedTernaryFromCoefficients_eq hC.symmetric).symm
  obtain ⟨hV, hclass⟩ := detThirtyFourEvenClassChange_checked i
  refine ⟨U₀ * detThirtyFourEvenClassChange i, detThirtyFourEvenClassIndex i, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hV, one_mul]
  · calc
      (U₀ * detThirtyFourEvenClassChange i)ᵀ * A * (U₀ * detThirtyFourEvenClassChange i) =
        (detThirtyFourEvenClassChange i)ᵀ * (U₀ᵀ * A * U₀) * detThirtyFourEvenClassChange i := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = detThirtyFourEvenClass (detThirtyFourEvenClassIndex i) := by rw [hCeq]; exact hclass

end Freely290
