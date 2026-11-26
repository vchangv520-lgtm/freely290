module

public import Freely290.UnimodularTernary
public import Mathlib.Data.Fintype.Pi
public import Mathlib.Data.Int.Interval

/-!
# Complete Schur reduction and a finite coefficient box

A symmetric positive definite integral ternary matrix has an SL₃(ℤ) change
of basis whose first pivot is globally minimal, whose first row has centered
cross entries, and whose undivided Schur binary matrix is Gauss reduced.
The retained inequalities give an explicit finite coefficient box for every
fixed determinant. This does not assume or assert a classification of the
matrices in that box.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 4000000

def ternarySchurFirst (C : Matrix (Fin 3) (Fin 3) ℤ) : ℤ :=
  C 0 0 * C 1 1 - C 0 1 ^ 2

def ternarySchurCross (C : Matrix (Fin 3) (Fin 3) ℤ) : ℤ :=
  C 0 0 * C 1 2 - C 0 1 * C 0 2

def ternarySchurLast (C : Matrix (Fin 3) (Fin 3) ℤ) : ℤ :=
  C 0 0 * C 2 2 - C 0 2 ^ 2

/-- All the conditions retained by minimal-pivot, Schur-Gauss reduction. -/
structure ReducedTernary (C : Matrix (Fin 3) (Fin 3) ℤ) (D : ℤ) : Prop where
  symmetric : C.IsSymm
  positive : C.toQuadraticForm'.PosDef
  determinant : C.det = D
  first_positive : 0 < C 0 0
  minimum : ∀ x : Fin 3 → ℤ, x ≠ 0 → C 0 0 ≤ C.toQuadraticForm' x
  near_first : 2 * |C 0 1| ≤ C 0 0
  near_second : 2 * |C 0 2| ≤ C 0 0
  schur_positive : 0 < ternarySchurFirst C
  schur_near : 2 * |ternarySchurCross C| ≤ ternarySchurFirst C
  schur_order : ternarySchurFirst C ≤ ternarySchurLast C
  schur_determinant :
    ternarySchurFirst C * ternarySchurLast C - ternarySchurCross C ^ 2 = C 0 0 * D
  first_schur_bound : 3 * (C 0 0) ^ 2 ≤ 4 * ternarySchurFirst C
  schur_bound : 3 * ternarySchurFirst C ^ 2 ≤ 4 * C 0 0 * D
  cube_bound : 27 * (C 0 0) ^ 3 ≤ 64 * D

/-- The existing first-pivot argument, retaining all three Schur coefficients. -/
theorem integralTernaryMatrix_reduce_first_full (a b c r₀ s₀ t₀ : ℤ)
    (hA : (integralTernaryMatrix a b c r₀ s₀ t₀).toQuadraticForm'.PosDef)
    (hmin : ∀ x : Fin 3 → ℤ, x ≠ 0 →
      a ≤ (integralTernaryMatrix a b c r₀ s₀ t₀).toQuadraticForm' x) :
    ∃ W : Matrix (Fin 3) (Fin 3) ℤ, W.det = 1 ∧
      (Wᵀ * integralTernaryMatrix a b c r₀ s₀ t₀ * W) 0 0 = a ∧
      ReducedTernary (Wᵀ * integralTernaryMatrix a b c r₀ s₀ t₀ * W)
        (integralTernaryMatrix a b c r₀ s₀ t₀).det := by
  have he : (![1, 0, 0] : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h0 := congrFun h 0
    norm_num at h0
  have ha : 0 < a := by
    simpa [integralTernaryMatrix_apply] using hA ![1, 0, 0] he
  have hSchur := integralTernaryMatrix_schur_posDef hA
  obtain ⟨p, q, r, s, hU, hnorm, hcross, horder, hbound⟩ :=
    binary_gauss_reduction (a * b - r₀ ^ 2) (a * t₀ - r₀ * s₀)
      (a * c - s₀ ^ 2) hSchur
  rw [integralTernaryMatrix_schur_det] at hbound
  obtain ⟨k, hk⟩ := exists_nearest_integer_remainder a (r₀ * p + s₀ * q) ha
  obtain ⟨l, hl⟩ := exists_nearest_integer_remainder a (r₀ * r + s₀ * s) ha
  let W := ternaryBlockChange p q r s k l
  let C := Wᵀ * integralTernaryMatrix a b c r₀ s₀ t₀ * W
  have hW : W.det = 1 := by rw [ternaryBlockChange_det]; exact hU
  have hCsymm : C.IsSymm :=
    integerMatrix_conjugate_isSymm (integralTernaryMatrix_isSymm _ _ _ _ _ _) W
  have hCpos : C.toQuadraticForm'.PosDef := integerMatrix_conjugate_posDef hA hW
  have hCdet : C.det = (integralTernaryMatrix a b c r₀ s₀ t₀).det :=
    integerMatrix_conjugate_det _ hW
  have hC00 : C 0 0 = a := by
    dsimp only [C]
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ]
    simp [W, ternaryBlockChange, integralTernaryMatrix]
  have hC01 : C 0 1 = a * k + r₀ * p + s₀ * q := by
    dsimp only [C]
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ]
    simp [W, ternaryBlockChange, integralTernaryMatrix]
    ring
  have hC02 : C 0 2 = a * l + r₀ * r + s₀ * s := by
    dsimp only [C]
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ]
    simp [W, ternaryBlockChange, integralTernaryMatrix]
    ring
  have hnear1 : 2 * |C 0 1| ≤ a := by
    rw [hC01]
    have heq : a * k + r₀ * p + s₀ * q = (r₀ * p + s₀ * q) + a * k := by ring
    rw [heq]
    exact hk
  have hnear2 : 2 * |C 0 2| ≤ a := by
    rw [hC02]
    have heq : a * l + r₀ * r + s₀ * s = (r₀ * r + s₀ * s) + a * l := by ring
    rw [heq]
    exact hl
  have hCmin : ∀ x : Fin 3 → ℤ, x ≠ 0 → C 0 0 ≤ C.toQuadraticForm' x := by
    intro x hx
    rw [hC00, integerMatrix_conjugate_apply]
    exact hmin _ (integerMatrix_mulVec_ne_zero hW hx)
  have he₁ : (Pi.single 1 1 : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h1 := congrFun h 1
    simpa using h1
  have hac : a ≤ C 1 1 := by
    have h := hCmin (Pi.single 1 1) he₁
    rwa [hC00, integerMatrix_form_basis] at h
  have hSfirst : a * C 1 1 - C 0 1 ^ 2 =
      binaryValue (a * b - r₀ ^ 2) (a * t₀ - r₀ * s₀)
        (a * c - s₀ ^ 2) p q := by
    dsimp only [C]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ]
    simp [W, ternaryBlockChange, integralTernaryMatrix, binaryValue]
    ring
  have hScross : a * C 1 2 - C 0 1 * C 0 2 =
      (a * b - r₀ ^ 2) * p * r + (a * t₀ - r₀ * s₀) * (p * s + q * r) +
        (a * c - s₀ ^ 2) * q * s := by
    dsimp only [C]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ]
    simp [W, ternaryBlockChange, integralTernaryMatrix]
    ring
  have hSlast : a * C 2 2 - C 0 2 ^ 2 =
      binaryValue (a * b - r₀ ^ 2) (a * t₀ - r₀ * s₀)
        (a * c - s₀ ^ 2) r s := by
    dsimp only [C]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ]
    simp [W, ternaryBlockChange, integralTernaryMatrix, binaryValue]
    ring
  have hfirst : 3 * a ^ 2 ≤ 4 *
      binaryValue (a * b - r₀ ^ 2) (a * t₀ - r₀ * s₀) (a * c - s₀ ^ 2) p q := by
    have h := binary_reduced_det_bound ha.le hnear1 hac
    rw [binaryDet, hSfirst] at h
    exact h
  have hcube := ternary_pivot_cube_bound ha hnorm.le hfirst
    (by simpa only [mul_assoc] using hbound)
  have hCeq := integerSymm_ternary_eq C hCsymm
  have hidentity : (a * C 1 1 - C 0 1 ^ 2) * (a * C 2 2 - C 0 2 ^ 2) -
      (a * C 1 2 - C 0 1 * C 0 2) ^ 2 =
        a * (integralTernaryMatrix a b c r₀ s₀ t₀).det := by
    have h := integralTernaryMatrix_schur_det (C 0 0) (C 1 1) (C 2 2)
      (C 0 1) (C 0 2) (C 1 2)
    rw [← hCeq, hCdet, hC00] at h
    simpa only [binaryDet] using h
  refine ⟨W, hW, hC00, ?_⟩
  change ReducedTernary C _
  refine ⟨hCsymm, hCpos, hCdet, ?_, hCmin, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rwa [hC00]
  · rwa [hC00]
  · rwa [hC00]
  · simpa only [ternarySchurFirst, hC00, hSfirst] using hnorm
  · simpa only [ternarySchurFirst, ternarySchurCross, hC00, hSfirst, hScross] using hcross
  · simpa only [ternarySchurFirst, ternarySchurLast, hC00, hSfirst, hSlast] using horder
  · simpa only [ternarySchurFirst, ternarySchurCross, ternarySchurLast, hC00] using hidentity
  · simpa only [ternarySchurFirst, hC00, hSfirst] using hfirst
  · simpa only [ternarySchurFirst, hC00, hSfirst, mul_assoc] using hbound
  · simpa only [hC00] using hcube

/-- Every positive symmetric integral ternary matrix admits the full reduction. -/
theorem integralTernary_reduced (A : Matrix (Fin 3) (Fin 3) ℤ)
    (hAsymm : A.IsSymm) (hA : A.toQuadraticForm'.PosDef) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, U.det = 1 ∧ ReducedTernary (Uᵀ * A * U) A.det := by
  obtain ⟨v, hvpos, hmin⟩ := ternary_exists_minimum_norm A.toQuadraticForm' hA
  have hprimitive := ternary_minimum_primitive A.toQuadraticForm' v hvpos hmin
  obtain ⟨U₀, hU₀, hcol⟩ := ternary_primitive_completion (v 0) (v 1) (v 2) hprimitive
  have hcolv : U₀ *ᵥ Pi.single 0 1 = v := by
    ext i
    have hi := hcol i
    fin_cases i <;> simpa [Matrix.mulVec_single_one, Matrix.col_apply] using hi
  let B := U₀ᵀ * A * U₀
  have hBsymm : B.IsSymm := integerMatrix_conjugate_isSymm hAsymm U₀
  have hBpos : B.toQuadraticForm'.PosDef := integerMatrix_conjugate_posDef hA hU₀
  have hBdet : B.det = A.det := integerMatrix_conjugate_det A hU₀
  have hfirst : B 0 0 = A.toQuadraticForm' v := by
    calc
      B 0 0 = B.toQuadraticForm' (Pi.single 0 1) := (integerMatrix_form_basis B 0).symm
      _ = A.toQuadraticForm' (U₀ *ᵥ Pi.single 0 1) := integerMatrix_conjugate_apply A U₀ _
      _ = A.toQuadraticForm' v := by rw [hcolv]
  have hBmin : ∀ x : Fin 3 → ℤ, x ≠ 0 → B 0 0 ≤ B.toQuadraticForm' x := by
    intro x hx
    rw [hfirst, integerMatrix_conjugate_apply]
    exact hmin _ (integerMatrix_mulVec_ne_zero hU₀ hx)
  have hBeq := integerSymm_ternary_eq B hBsymm
  have hBpos' :
      (integralTernaryMatrix (B 0 0) (B 1 1) (B 2 2) (B 0 1) (B 0 2) (B 1 2)).toQuadraticForm'.PosDef := by
    rw [← hBeq]
    exact hBpos
  have hBmin' : ∀ x : Fin 3 → ℤ, x ≠ 0 → B 0 0 ≤
      (integralTernaryMatrix (B 0 0) (B 1 1) (B 2 2) (B 0 1) (B 0 2) (B 1 2)).toQuadraticForm' x := by
    rw [← hBeq]
    exact hBmin
  obtain ⟨W, hW, _, hred⟩ := integralTernaryMatrix_reduce_first_full (B 0 0) (B 1 1) (B 2 2)
    (B 0 1) (B 0 2) (B 1 2) hBpos' hBmin'
  rw [← hBeq, hBdet] at hred
  refine ⟨U₀ * W, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hW, one_mul]
  · have heq : (U₀ * W)ᵀ * A * (U₀ * W) = Wᵀ * B * W := by
      dsimp [B]
      simp only [Matrix.transpose_mul, Matrix.mul_assoc]
    rwa [heq]

/-- A deliberately coarse polynomial bound, avoiding roots or division. -/
def ternaryReductionBound (D : ℤ) : ℤ :=
  (256 * D ^ 2 + 64 * D + 1) ^ 2 + (256 * D ^ 2 + 64 * D + 1)

theorem reduced_ternary_scalar_bounds {a b c r s t D : ℤ}
    (ha : 0 < a) (hb : 0 ≤ b) (hc : 0 ≤ c)
    (hr : 2 * |r| ≤ a) (hs : 2 * |s| ≤ a)
    (hh : 0 < a * b - r ^ 2)
    (hk : 2 * |a * t - r * s| ≤ a * b - r ^ 2)
    (hj : a * b - r ^ 2 ≤ a * c - s ^ 2)
    (hdet : (a * b - r ^ 2) * (a * c - s ^ 2) - (a * t - r * s) ^ 2 = a * D)
    (hschur : 3 * (a * b - r ^ 2) ^ 2 ≤ 4 * a * D)
    (hcube : 27 * a ^ 3 ≤ 64 * D) :
    0 < D ∧ a ≤ ternaryReductionBound D ∧ b ≤ ternaryReductionBound D ∧
      c ≤ ternaryReductionBound D ∧ |r| ≤ ternaryReductionBound D ∧
      |s| ≤ ternaryReductionBound D ∧ |t| ≤ ternaryReductionBound D := by
  let h := a * b - r ^ 2
  let k := a * t - r * s
  let j := a * c - s ^ 2
  let A := 64 * D
  let H := 256 * D ^ 2
  have ha1 : 1 ≤ a := by omega
  have hacube : a ≤ a ^ 3 := by
    have hasq : 0 ≤ a ^ 2 - 1 := by nlinarith only [ha1, sq_nonneg (a - 1)]
    nlinarith only [mul_nonneg ha.le hasq]
  have hD : 0 < D := by nlinarith only [ha, hacube, hcube]
  have hA0 : 0 ≤ A := by dsimp [A]; positivity
  have hH0 : 0 ≤ H := by dsimp [H]; positivity
  have haA : a ≤ A := by dsimp [A]; nlinarith only [ha, hacube, hcube]
  have hh1 : 1 ≤ h := by dsimp [h]; omega
  have hh2 : h ≤ h ^ 2 := by
    nlinarith only [mul_nonneg (by omega : 0 ≤ h) (by omega : 0 ≤ h - 1)]
  have hsmall : h ≤ 4 * a * D := by
    change 3 * h ^ 2 ≤ 4 * a * D at hschur
    nlinarith only [hh1, hh2, hschur]
  have haD : a * D ≤ 64 * D ^ 2 := by
    have hm := mul_le_mul_of_nonneg_right haA hD.le
    dsimp [A] at hm
    nlinarith only [hm]
  have hhH : h ≤ H := by dsimp [H]; nlinarith only [hsmall, haD]
  have haDH : a * D ≤ H := by dsimp [H]; nlinarith only [haD, sq_nonneg D]
  have hrA : |r| ≤ A := by have := abs_nonneg r; omega
  have hsA : |s| ≤ A := by have := abs_nonneg s; omega
  have hkH : |k| ≤ H := by
    change 2 * |k| ≤ h at hk
    have := abs_nonneg k
    omega
  have hr2 : r ^ 2 ≤ A ^ 2 := by
    simpa only [sq_abs] using (sq_le_sq₀ (abs_nonneg r) hA0).mpr hrA
  have hs2 : s ^ 2 ≤ A ^ 2 := by
    simpa only [sq_abs] using (sq_le_sq₀ (abs_nonneg s) hA0).mpr hsA
  have hk2 : k ^ 2 ≤ H ^ 2 := by
    simpa only [sq_abs] using (sq_le_sq₀ (abs_nonneg k) hH0).mpr hkH
  have hbsmall : b ≤ h + r ^ 2 := by
    dsimp [h]
    nlinarith only [mul_nonneg (by omega : 0 ≤ a - 1) hb]
  have hj0 : 0 ≤ j := by change h ≤ j at hj; omega
  have hjsmall : j ≤ a * D + k ^ 2 := by
    change h * j - k ^ 2 = a * D at hdet
    nlinarith only [hdet, mul_nonneg (by omega : 0 ≤ h - 1) hj0]
  have hcsmall : c ≤ j + s ^ 2 := by
    dsimp [j]
    nlinarith only [mul_nonneg (by omega : 0 ≤ a - 1) hc]
  have htprod : a * |t| ≤ |k| + |r| * |s| := by
    calc
      a * |t| = |a * t| := by rw [abs_mul, abs_of_pos ha]
      _ = |k + r * s| := by dsimp [k]; congr 1; ring
      _ ≤ |k| + |r * s| := abs_add_le _ _
      _ = |k| + |r| * |s| := by rw [abs_mul]
  have hrs : |r| * |s| ≤ A ^ 2 := by
    simpa only [pow_two] using mul_le_mul hrA hsA (abs_nonneg s) hA0
  have htsmall : |t| ≤ H + A ^ 2 := by
    nlinarith only [htprod, hkH, hrs,
      mul_nonneg (by omega : 0 ≤ a - 1) (abs_nonneg t)]
  have hpoly : H + H ^ 2 + A ^ 2 ≤ ternaryReductionBound D := by
    change H + H ^ 2 + A ^ 2 ≤ (H + A + 1) ^ 2 + (H + A + 1)
    nlinarith only [hH0, hA0, mul_nonneg hH0 hA0]
  have hAB : A ≤ ternaryReductionBound D := by
    change A ≤ (H + A + 1) ^ 2 + (H + A + 1)
    nlinarith only [hH0, sq_nonneg (H + A + 1)]
  exact ⟨hD, le_trans haA hAB,
    by nlinarith only [hpoly, hbsmall, hhH, hr2, sq_nonneg H],
    by nlinarith only [hpoly, hcsmall, hjsmall, haDH, hk2, hs2],
    le_trans hrA hAB, le_trans hsA hAB,
    by nlinarith only [hpoly, htsmall, sq_nonneg H]⟩

theorem ReducedTernary.coefficient_bound {C : Matrix (Fin 3) (Fin 3) ℤ} {D : ℤ}
    (hC : ReducedTernary C D) : 0 < D ∧ ∀ i j, |C i j| ≤ ternaryReductionBound D := by
  have he₁ : (Pi.single 1 1 : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h1 := congrFun h 1
    simpa using h1
  have he₂ : (Pi.single 2 1 : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h2 := congrFun h 2
    simpa using h2
  have hb : 0 < C 1 1 := by
    simpa only [integerMatrix_form_basis] using hC.positive _ he₁
  have hc : 0 < C 2 2 := by
    simpa only [integerMatrix_form_basis] using hC.positive _ he₂
  obtain ⟨hD, haB, hbB, hcB, hrB, hsB, htB⟩ := reduced_ternary_scalar_bounds
    hC.first_positive hb.le hc.le hC.near_first hC.near_second
    hC.schur_positive hC.schur_near hC.schur_order hC.schur_determinant
    hC.schur_bound hC.cube_bound
  refine ⟨hD, ?_⟩
  have hCa : |C 0 0| ≤ ternaryReductionBound D := by rwa [abs_of_pos hC.first_positive]
  have hCb : |C 1 1| ≤ ternaryReductionBound D := by rwa [abs_of_pos hb]
  have hCc : |C 2 2| ≤ ternaryReductionBound D := by rwa [abs_of_pos hc]
  have heq := integerSymm_ternary_eq C hC.symmetric
  intro i j
  rw [heq]
  fin_cases i <;> fin_cases j <;> simp [integralTernaryMatrix]
  all_goals first | exact hCa | exact hCb | exact hCc | exact hrB | exact hsB | exact htB

def reducedTernaryCoefficients (C : Matrix (Fin 3) (Fin 3) ℤ) : Fin 6 → ℤ :=
  ![C 0 0, C 1 1, C 2 2, C 0 1, C 0 2, C 1 2]

def reducedTernaryFromCoefficients (v : Fin 6 → ℤ) : Matrix (Fin 3) (Fin 3) ℤ :=
  integralTernaryMatrix (v 0) (v 1) (v 2) (v 3) (v 4) (v 5)

def reducedTernaryCoefficientBox (D : ℤ) : Finset (Fin 6 → ℤ) :=
  Fintype.piFinset (fun _ : Fin 6 ↦ Finset.Icc (-ternaryReductionBound D) (ternaryReductionBound D))

theorem ReducedTernary.coefficients_mem_box {C : Matrix (Fin 3) (Fin 3) ℤ} {D : ℤ}
    (hC : ReducedTernary C D) : reducedTernaryCoefficients C ∈ reducedTernaryCoefficientBox D := by
  apply Fintype.mem_piFinset.mpr
  intro i
  apply Finset.mem_Icc.mpr
  fin_cases i <;> simp [reducedTernaryCoefficients]
  all_goals apply abs_le.mp
  · exact hC.coefficient_bound.2 0 0
  · exact hC.coefficient_bound.2 1 1
  · exact hC.coefficient_bound.2 2 2
  · exact hC.coefficient_bound.2 0 1
  · exact hC.coefficient_bound.2 0 2
  · exact hC.coefficient_bound.2 1 2

theorem reducedTernaryFromCoefficients_eq {C : Matrix (Fin 3) (Fin 3) ℤ} (hC : C.IsSymm) :
    reducedTernaryFromCoefficients (reducedTernaryCoefficients C) = C := by
  simpa [reducedTernaryFromCoefficients, reducedTernaryCoefficients]
    using (integerSymm_ternary_eq C hC).symm

/-- The finite box is a proved exhaustive cover; no list of classes is assumed. -/
theorem integralTernary_finite_box (A : Matrix (Fin 3) (Fin 3) ℤ)
    (hAsymm : A.IsSymm) (hA : A.toQuadraticForm'.PosDef) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, ∃ v ∈ reducedTernaryCoefficientBox A.det,
      U.det = 1 ∧ Uᵀ * A * U = reducedTernaryFromCoefficients v ∧
        ReducedTernary (reducedTernaryFromCoefficients v) A.det := by
  obtain ⟨U, hU, hred⟩ := integralTernary_reduced A hAsymm hA
  have heq := reducedTernaryFromCoefficients_eq hred.symmetric
  refine ⟨U, reducedTernaryCoefficients (Uᵀ * A * U), hred.coefficients_mem_box, hU,
    heq.symm, ?_⟩
  rwa [heq]

end Freely290
