module

public import Freely290.ReducedTernary

/-!
# Three even determinant-fifty-eight ternary classes

Complete Schur reduction gives sixteen signed tuples. Explicit determinant-one
integer changes send each tuple to one of the three displayed classes. The
reduction argument and numeric coefficient identities are kernel checked.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 4000000

def detFiftyEightEvenReducedCode : Fin 16 → Fin 6 → ℤ :=
  ![![2, 2, 20, -1, -1, 0], ![2, 2, 20, -1, -1, 1], ![2, 2, 20, -1, 1, -1], ![2, 2, 20, -1, 1, 0], ![2, 2, 20, 1, -1, -1], ![2, 2, 20, 1, -1, 0], ![2, 2, 20, 1, 1, 0], ![2, 2, 20, 1, 1, 1], ![2, 4, 8, 0, -1, -1], ![2, 4, 8, 0, -1, 1], ![2, 4, 8, 0, 1, -1], ![2, 4, 8, 0, 1, 1], ![2, 6, 6, -1, 0, -2], ![2, 6, 6, -1, 0, 2], ![2, 6, 6, 1, 0, -2], ![2, 6, 6, 1, 0, 2]]

def detFiftyEightEvenScalarCases (a b c r s t : ℤ) : Prop :=
  (a = 2 ∧ b = 2 ∧ c = 20 ∧ r = -1 ∧ s = -1 ∧ t = 0)
  ∨ (a = 2 ∧ b = 2 ∧ c = 20 ∧ r = -1 ∧ s = -1 ∧ t = 1)
  ∨ (a = 2 ∧ b = 2 ∧ c = 20 ∧ r = -1 ∧ s = 1 ∧ t = -1)
  ∨ (a = 2 ∧ b = 2 ∧ c = 20 ∧ r = -1 ∧ s = 1 ∧ t = 0)
  ∨ (a = 2 ∧ b = 2 ∧ c = 20 ∧ r = 1 ∧ s = -1 ∧ t = -1)
  ∨ (a = 2 ∧ b = 2 ∧ c = 20 ∧ r = 1 ∧ s = -1 ∧ t = 0)
  ∨ (a = 2 ∧ b = 2 ∧ c = 20 ∧ r = 1 ∧ s = 1 ∧ t = 0)
  ∨ (a = 2 ∧ b = 2 ∧ c = 20 ∧ r = 1 ∧ s = 1 ∧ t = 1)
  ∨ (a = 2 ∧ b = 4 ∧ c = 8 ∧ r = 0 ∧ s = -1 ∧ t = -1)
  ∨ (a = 2 ∧ b = 4 ∧ c = 8 ∧ r = 0 ∧ s = -1 ∧ t = 1)
  ∨ (a = 2 ∧ b = 4 ∧ c = 8 ∧ r = 0 ∧ s = 1 ∧ t = -1)
  ∨ (a = 2 ∧ b = 4 ∧ c = 8 ∧ r = 0 ∧ s = 1 ∧ t = 1)
  ∨ (a = 2 ∧ b = 6 ∧ c = 6 ∧ r = -1 ∧ s = 0 ∧ t = -2)
  ∨ (a = 2 ∧ b = 6 ∧ c = 6 ∧ r = -1 ∧ s = 0 ∧ t = 2)
  ∨ (a = 2 ∧ b = 6 ∧ c = 6 ∧ r = 1 ∧ s = 0 ∧ t = -2)
  ∨ (a = 2 ∧ b = 6 ∧ c = 6 ∧ r = 1 ∧ s = 0 ∧ t = 2)

theorem reduced_ternary_det_fifty_eight_even_scalar_cases {a b c r s t : ℤ}
    (ha : 0 < a) (hb : a ≤ b)
    (haeven : a % 2 = 0) (hbeven : b % 2 = 0) (hceven : c % 2 = 0)
    (hr : 2 * |r| ≤ a) (hs : 2 * |s| ≤ a)
    (hk : 2 * |a * t - r * s| ≤ a * b - r ^ 2)
    (hj : a * b - r ^ 2 ≤ a * c - s ^ 2)
    (hdet : (a * b - r ^ 2) * (a * c - s ^ 2) - (a * t - r * s) ^ 2 = a * 58)
    (hschur : 3 * (a * b - r ^ 2) ^ 2 ≤ 4 * a * 58)
    (hcube : 27 * a ^ 3 ≤ 64 * 58) : detFiftyEightEvenScalarCases a b c r s t := by
  have ha5 : a ≤ 5 := by
    by_contra h
    have ha6 : 6 ≤ a := by omega
    have hp := pow_le_pow_left₀ (by norm_num : (0 : ℤ) ≤ 6) ha6 3
    norm_num at hp
    nlinarith only [hp, hcube]
  have has : a = 2 ∨ a = 4 := by omega
  rcases has with rfl | rfl
  · have hr1 : |r| ≤ 1 := by omega
    have hs1 : |s| ≤ 1 := by omega
    have hr2 : r ^ 2 ≤ 1 := by
      simpa only [sq_abs, one_pow] using
        (sq_le_sq₀ (abs_nonneg r) (by norm_num : (0 : ℤ) ≤ 1)).mpr hr1
    have hh14 : 2 * b - r ^ 2 ≤ 14 := by
      by_contra h
      have hh15 : 15 ≤ 2 * b - r ^ 2 := by omega
      nlinarith only [hschur, hh15, sq_nonneg (2 * b - r ^ 2 - 15)]
    have hb7 : b ≤ 7 := by omega
    have hbs : b = 2 ∨ b = 4 ∨ b = 6 := by omega
    have hb6 : b ≤ 6 := by omega
    have hh12 : 2 * b - r ^ 2 ≤ 12 := by nlinarith only [hb6, sq_nonneg r]
    have hrs1 : |r * s| ≤ 1 := by
      rw [abs_mul]
      simpa using mul_le_mul hr1 hs1 (abs_nonneg s) (by norm_num : (0 : ℤ) ≤ 1)
    have hrlo : -1 ≤ r := by have := neg_abs_le r; omega
    have hrhi : r ≤ 1 := by have := le_abs_self r; omega
    have hslo : -1 ≤ s := by have := neg_abs_le s; omega
    have hshi : s ≤ 1 := by have := le_abs_self s; omega
    have htlo : -3 ≤ t := by
      have := neg_abs_le (2 * t - r * s)
      have := neg_abs_le (r * s)
      have := le_abs_self (r * s)
      omega
    have hthi : t ≤ 3 := by
      have := le_abs_self (2 * t - r * s)
      have := neg_abs_le (r * s)
      have := le_abs_self (r * s)
      omega
    rcases hbs with rfl | rfl | rfl <;>
      interval_cases r <;> interval_cases s <;> interval_cases t <;>
      norm_num at hdet hj hceven hk <;> simp [detFiftyEightEvenScalarCases] <;> omega
  · have hr2 : |r| ≤ 2 := by omega
    have hs2 : |s| ≤ 2 := by omega
    have hr4 : r ^ 2 ≤ 4 := by
      simpa only [sq_abs, show (2 : ℤ) ^ 2 = 4 by norm_num] using
        (sq_le_sq₀ (abs_nonneg r) (by norm_num : (0 : ℤ) ≤ 2)).mpr hr2
    have hh19 : 4 * b - r ^ 2 ≤ 19 := by
      by_contra h
      have hh20 : 20 ≤ 4 * b - r ^ 2 := by omega
      nlinarith only [hschur, hh20, sq_nonneg (4 * b - r ^ 2 - 20)]
    have hb4 : b = 4 := by omega
    subst b
    have hh16 : 16 - r ^ 2 ≤ 16 := by nlinarith only [sq_nonneg r]
    have hrs4 : |r * s| ≤ 4 := by
      rw [abs_mul]
      simpa using mul_le_mul hr2 hs2 (abs_nonneg s) (by norm_num : (0 : ℤ) ≤ 2)
    have hrlo : -2 ≤ r := by have := neg_abs_le r; omega
    have hrhi : r ≤ 2 := by have := le_abs_self r; omega
    have hslo : -2 ≤ s := by have := neg_abs_le s; omega
    have hshi : s ≤ 2 := by have := le_abs_self s; omega
    have htlo : -3 ≤ t := by
      have := neg_abs_le (4 * t - r * s)
      have := neg_abs_le (r * s)
      have := le_abs_self (r * s)
      omega
    have hthi : t ≤ 3 := by
      have := le_abs_self (4 * t - r * s)
      have := neg_abs_le (r * s)
      have := le_abs_self (r * s)
      omega
    interval_cases r <;> interval_cases s <;> interval_cases t <;>
      norm_num at hdet hj hceven hk <;> simp [detFiftyEightEvenScalarCases] <;> omega

theorem detFiftyEightEvenScalarCases_code {a b c r s t : ℤ}
    (h : detFiftyEightEvenScalarCases a b c r s t) :
    ∃ i : Fin 16, (![a, b, c, r, s, t] : Fin 6 → ℤ) = detFiftyEightEvenReducedCode i := by
  rcases h with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15
  · rcases h0 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨0, rfl⟩
  · rcases h1 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨1, rfl⟩
  · rcases h2 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨2, rfl⟩
  · rcases h3 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨3, rfl⟩
  · rcases h4 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨4, rfl⟩
  · rcases h5 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨5, rfl⟩
  · rcases h6 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨6, rfl⟩
  · rcases h7 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨7, rfl⟩
  · rcases h8 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨8, rfl⟩
  · rcases h9 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨9, rfl⟩
  · rcases h10 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨10, rfl⟩
  · rcases h11 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨11, rfl⟩
  · rcases h12 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨12, rfl⟩
  · rcases h13 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨13, rfl⟩
  · rcases h14 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨14, rfl⟩
  · rcases h15 with ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
    exact ⟨15, rfl⟩

theorem ReducedTernary.det_fifty_eight_even_code {C : Matrix (Fin 3) (Fin 3) ℤ}
    (hC : ReducedTernary C 58) (heven : ∀ x : Fin 3 → ℤ, C.toQuadraticForm' x % 2 = 0) :
    ∃ i : Fin 16, reducedTernaryCoefficients C = detFiftyEightEvenReducedCode i := by
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
  exact detFiftyEightEvenScalarCases_code (reduced_ternary_det_fifty_eight_even_scalar_cases
    hC.first_positive hb hae hbe hce hC.near_first hC.near_second
    hC.schur_near hC.schur_order hC.schur_determinant hC.schur_bound hC.cube_bound)

def detFiftyEightEvenClass : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![integralTernaryMatrix 2 4 10 0 (-1) (-3), integralTernaryMatrix 2 2 20 1 1 0, integralTernaryMatrix 2 6 6 1 0 2]

def detFiftyEightEvenClassIndex : Fin 16 → Fin 3 :=
  ![1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 2, 2, 2, 2]

def detFiftyEightEvenClassChange : Fin 16 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![-1, -1, -1], ![-1, 0, -1], ![0, 0, -1]], ![![1, 1, 0], ![1, 0, 1], ![0, 0, -1]], ![![-1, -1, 0], ![-1, 0, -1], ![0, 0, -1]], ![![1, 1, 1], ![1, 0, 1], ![0, 0, -1]], ![![1, 1, 0], ![0, -1, 0], ![0, 0, -1]], ![![-1, -1, -1], ![0, 1, 0], ![0, 0, -1]], ![![1, 1, 1], ![0, -1, 0], ![0, 0, -1]], ![![-1, -1, 0], ![0, 1, 0], ![0, 0, -1]], ![![-1, 0, 1], ![0, -1, 1], ![0, 0, 1]], ![![1, 0, 0], ![0, 1, -1], ![0, 0, 1]], ![![-1, 0, 0], ![0, -1, 1], ![0, 0, 1]], ![![1, 0, -1], ![0, 1, -1], ![0, 0, 1]], ![![-1, -1, 0], ![0, -1, 0], ![0, 0, 1]], ![![1, 1, 0], ![0, 1, 0], ![0, 0, 1]], ![![-1, -1, 0], ![0, 1, 0], ![0, 0, -1]], ![![1, 1, 0], ![0, -1, 0], ![0, 0, -1]]]

theorem detFiftyEightEvenClassChange_checked : ∀ i : Fin 16,
    (detFiftyEightEvenClassChange i).det = 1 ∧
      (detFiftyEightEvenClassChange i)ᵀ *
        reducedTernaryFromCoefficients (detFiftyEightEvenReducedCode i) *
        detFiftyEightEvenClassChange i = detFiftyEightEvenClass (detFiftyEightEvenClassIndex i) := by
  decide +kernel

theorem integralTernary_det_fifty_eight_even_classes
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 58)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, ∃ i : Fin 3, U.det = 1 ∧
      Uᵀ * A * U = detFiftyEightEvenClass i := by
  obtain ⟨U₀, hU₀, hC⟩ := integralTernary_reduced A hAsymm hA
  rw [hdet] at hC
  have hCeven : ∀ x : Fin 3 → ℤ, (U₀ᵀ * A * U₀).toQuadraticForm' x % 2 = 0 := by
    intro x
    rw [integerMatrix_conjugate_apply]
    exact heven _
  obtain ⟨i, hi⟩ := hC.det_fifty_eight_even_code hCeven
  have hCeq : U₀ᵀ * A * U₀ =
      reducedTernaryFromCoefficients (detFiftyEightEvenReducedCode i) := by
    rw [← hi]
    exact (reducedTernaryFromCoefficients_eq hC.symmetric).symm
  obtain ⟨hV, hclass⟩ := detFiftyEightEvenClassChange_checked i
  refine ⟨U₀ * detFiftyEightEvenClassChange i, detFiftyEightEvenClassIndex i, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hV, one_mul]
  · calc
      (U₀ * detFiftyEightEvenClassChange i)ᵀ * A * (U₀ * detFiftyEightEvenClassChange i) =
        (detFiftyEightEvenClassChange i)ᵀ * (U₀ᵀ * A * U₀) * detFiftyEightEvenClassChange i := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = detFiftyEightEvenClass (detFiftyEightEvenClassIndex i) := by rw [hCeq]; exact hclass

end Freely290
