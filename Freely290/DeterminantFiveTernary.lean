module

public import Freely290.ReducedTernary
public import Freely290.SmallObstructions

/-!
# Integral determinant-five ternary classification

The full minimal-pivot Schur reduction leaves exactly the three signed tuples
`(1,1,5,0,0,0)` and `(1,2,3,0,0,±1)`. Explicit determinant-one changes merge
them into two classes. A represented value congruent to three modulo eight
selects `x²+2y²+3z²+2yz`; no regularity theorem is assumed here.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 4000000

def detFiveScalarCases (a b c r s t : ℤ) : Prop :=
  a = 1 ∧ r = 0 ∧ s = 0 ∧
    ((b = 1 ∧ c = 5 ∧ t = 0) ∨ (b = 2 ∧ c = 3 ∧ (t = -1 ∨ t = 1)))

theorem reduced_ternary_det_five_scalar_cases {a b c r s t : ℤ}
    (ha : 0 < a) (hb : a ≤ b) (hr : 2 * |r| ≤ a) (hs : 2 * |s| ≤ a)
    (hh : 0 < a * b - r ^ 2)
    (hk : 2 * |a * t - r * s| ≤ a * b - r ^ 2)
    (hdet : (a * b - r ^ 2) * (a * c - s ^ 2) - (a * t - r * s) ^ 2 = a * 5)
    (hfirst : 3 * a ^ 2 ≤ 4 * (a * b - r ^ 2))
    (hschur : 3 * (a * b - r ^ 2) ^ 2 ≤ 4 * a * 5)
    (hcube : 27 * a ^ 3 ≤ 64 * 5) : detFiveScalarCases a b c r s t := by
  have ha2 : a ≤ 2 := by
    by_contra h
    have ha3 : 3 ≤ a := by omega
    have hp := pow_le_pow_left₀ (by norm_num : (0 : ℤ) ≤ 3) ha3 3
    norm_num at hp
    nlinarith only [hp, hcube]
  have hcases : a = 1 ∨ a = 2 := by omega
  rcases hcases with rfl | rfl
  · have hr0 : r = 0 := by
      exact abs_eq_zero.mp (by have := abs_nonneg r; omega)
    have hs0 : s = 0 := by
      exact abs_eq_zero.mp (by have := abs_nonneg s; omega)
    subst r s
    norm_num at hh hk hdet hschur
    have hb2 : b ≤ 2 := by
      by_contra h
      have hb3 : 3 ≤ b := by omega
      nlinarith only [hschur, hb3, sq_nonneg (b - 3)]
    have htlo : -1 ≤ t := by
      have := neg_abs_le t
      have := abs_nonneg t
      omega
    have hthi : t ≤ 1 := by
      have := le_abs_self t
      have := abs_nonneg t
      omega
    interval_cases b <;> interval_cases t <;> norm_num at hdet <;> norm_num at hk <;>
      simp [detFiveScalarCases] <;> omega
  · have hh3 : 2 * b - r ^ 2 = 3 := by
      have hupper : 2 * b - r ^ 2 ≤ 3 := by
        by_contra h
        have hfour : 4 ≤ 2 * b - r ^ 2 := by omega
        nlinarith only [hschur, hfour, sq_nonneg (2 * b - r ^ 2 - 4)]
      norm_num at hfirst
      omega
    have hk1 : |2 * t - r * s| ≤ 1 := by rw [hh3] at hk; omega
    have hk2 : (2 * t - r * s) ^ 2 ≤ 1 := by
      simpa only [sq_abs, one_pow] using
        (sq_le_sq₀ (abs_nonneg (2 * t - r * s))
          (by norm_num : (0 : ℤ) ≤ 1)).mpr hk1
    rw [hh3] at hdet
    have hk0 := sq_nonneg (2 * t - r * s)
    omega

def detFiveReducedCode : Fin 3 → (Fin 6 → ℤ) :=
  ![![1, 1, 5, 0, 0, 0], ![1, 2, 3, 0, 0, -1], ![1, 2, 3, 0, 0, 1]]

theorem detFiveScalarCases_code {a b c r s t : ℤ} (h : detFiveScalarCases a b c r s t) :
    ∃ i : Fin 3, (![a, b, c, r, s, t] : Fin 6 → ℤ) = detFiveReducedCode i := by
  rcases h with ⟨rfl, rfl, rfl, h⟩
  rcases h with ⟨rfl, rfl, rfl⟩ | ⟨rfl, rfl, ht⟩
  · exact ⟨0, rfl⟩
  · rcases ht with rfl | rfl
    · exact ⟨1, rfl⟩
    · exact ⟨2, rfl⟩

theorem ReducedTernary.det_five_code {C : Matrix (Fin 3) (Fin 3) ℤ}
    (hC : ReducedTernary C 5) :
    ∃ i : Fin 3, reducedTernaryCoefficients C = detFiveReducedCode i := by
  have he₁ : (Pi.single 1 1 : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h1 := congrFun h 1
    simp at h1
  have hb : C 0 0 ≤ C 1 1 := by
    simpa only [integerMatrix_form_basis] using hC.minimum _ he₁
  exact detFiveScalarCases_code (reduced_ternary_det_five_scalar_cases
    hC.first_positive hb hC.near_first hC.near_second hC.schur_positive
    hC.schur_near hC.schur_determinant hC.first_schur_bound hC.schur_bound hC.cube_bound)

def detFiveClass : Fin 2 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![integralTernaryMatrix 1 1 5 0 0 0, integralTernaryMatrix 1 2 3 0 0 1]

def detFiveClassIndex : Fin 3 → Fin 2 := ![0, 1, 1]

def detFiveClassChange : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![1, ![![-1, 0, 0], ![0, -1, 0], ![0, 0, 1]], 1]

theorem detFiveClassChange_checked : ∀ i : Fin 3,
    (detFiveClassChange i).det = 1 ∧
      (detFiveClassChange i)ᵀ * reducedTernaryFromCoefficients (detFiveReducedCode i) *
        detFiveClassChange i = detFiveClass (detFiveClassIndex i) := by
  decide +kernel

theorem integralTernary_det_five_classes (A : Matrix (Fin 3) (Fin 3) ℤ)
    (hAsymm : A.IsSymm) (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 5) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, ∃ i : Fin 2,
      U.det = 1 ∧ Uᵀ * A * U = detFiveClass i := by
  obtain ⟨U₀, hU₀, hC⟩ := integralTernary_reduced A hAsymm hA
  rw [hdet] at hC
  obtain ⟨i, hi⟩ := hC.det_five_code
  have hCeq : U₀ᵀ * A * U₀ = reducedTernaryFromCoefficients (detFiveReducedCode i) := by
    rw [← hi]
    exact (reducedTernaryFromCoefficients_eq hC.symmetric).symm
  obtain ⟨hV, hclass⟩ := detFiveClassChange_checked i
  refine ⟨U₀ * detFiveClassChange i, detFiveClassIndex i, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hV, one_mul]
  · calc
      (U₀ * detFiveClassChange i)ᵀ * A * (U₀ * detFiveClassChange i) =
        (detFiveClassChange i)ᵀ * (U₀ᵀ * A * U₀) * detFiveClassChange i := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = detFiveClass (detFiveClassIndex i) := by rw [hCeq]; exact hclass

theorem detFive_first_class_mod_eight_ne_three (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 1 1 5 0 0 0).toQuadraticForm' x % 8 ≠ 3 := by
  rw [integralTernaryMatrix_apply]
  rcases square_mod_eight (x 0) with h0 | h0 | h0 <;>
    rcases square_mod_eight (x 1) with h1 | h1 | h1 <;>
    rcases square_mod_eight (x 2) with h2 | h2 | h2 <;>
    norm_num [Int.add_emod, Int.mul_emod, h0, h1, h2]

/-- A norm congruent to three modulo eight selects the second determinant-five class. -/
theorem integralTernary_det_five_equiv_oneTwoThreeCross
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 5)
    (hres : ∃ x : Fin 3 → ℤ, A.toQuadraticForm' x % 8 = 3) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, U.det = 1 ∧
      Uᵀ * A * U = integralTernaryMatrix 1 2 3 0 0 1 := by
  obtain ⟨U, i, hU, hclass⟩ := integralTernary_det_five_classes A hAsymm hA hdet
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  obtain ⟨x, hx⟩ := hres
  have hlift : (detFiveClass i).toQuadraticForm' (U.adjugate *ᵥ x) % 8 = 3 := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · exact False.elim (detFive_first_class_mod_eight_ne_three _ hlift)
  · exact ⟨U, hU, hclass⟩

def oneTwoThreeCross : QuadraticForm ℤ (Fin 3 → ℤ) :=
  (integralTernaryMatrix 1 2 3 0 0 1).toQuadraticForm'

theorem oneTwoThreeCross_apply (x : Fin 3 → ℤ) :
    oneTwoThreeCross x = x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 + 2 * x 1 * x 2 := by
  simp [oneTwoThreeCross, integralTernaryMatrix_apply]

theorem oneTwoThreeCross_posDef : oneTwoThreeCross.PosDef := by
  apply integralTernaryMatrix_posDef (by norm_num : (0 : ℤ) < 1)
  · norm_num
  · rw [integralTernaryMatrix_det]
    norm_num

end Freely290
