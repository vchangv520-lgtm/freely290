module

public import Freely290.TernaryReduction
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.Tactic.Positivity

/-!
# Positive definite integral ternary forms of determinant one

Integer minimal-vector reduction, an undivided Schur complement and binary
Gauss reduction give a polynomial bound on the first pivot. Determinant one
then forces that pivot to be one. The remaining binary block is classified by
the preceding module. Every basis change has integer entries and determinant
one.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

theorem integerMatrix_form_dotProduct {d : ℕ} (A : Matrix (Fin d) (Fin d) ℤ)
    (x : Fin d → ℤ) : A.toQuadraticForm' x = x ⬝ᵥ (A *ᵥ x) := by
  change Matrix.toLinearMap₂' ℤ A x x = _
  exact Matrix.toLinearMap₂'_apply' _ _ _

theorem integerMatrix_form_basis {d : ℕ} (A : Matrix (Fin d) (Fin d) ℤ)
    (i : Fin d) : A.toQuadraticForm' (Pi.single i 1) = A i i := by
  change Matrix.toLinearMap₂' ℤ A (Pi.single i 1) (Pi.single i 1) = _
  exact Matrix.toLinearMap₂'Aux_single (RingHom.id ℤ) (RingHom.id ℤ) A i i

theorem integerMatrix_conjugate_apply {d : ℕ}
    (A U : Matrix (Fin d) (Fin d) ℤ) (x : Fin d → ℤ) :
    (Uᵀ * A * U).toQuadraticForm' x = A.toQuadraticForm' (U *ᵥ x) := by
  rw [integerMatrix_form_dotProduct, integerMatrix_form_dotProduct]
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
    Matrix.dotProduct_transpose_mulVec, dotProduct_comm]

theorem integerMatrix_mulVec_ne_zero {d : ℕ} {U : Matrix (Fin d) (Fin d) ℤ}
    (hU : U.det = 1) {x : Fin d → ℤ} (hx : x ≠ 0) : U *ᵥ x ≠ 0 := by
  have hleft : U.adjugate * U = 1 := by simpa [hU] using Matrix.adjugate_mul U
  intro hzero
  have h := congrArg (fun v : Fin d → ℤ ↦ U.adjugate *ᵥ v) hzero
  rw [Matrix.mulVec_mulVec, hleft, Matrix.one_mulVec, Matrix.mulVec_zero] at h
  exact hx h

theorem integerMatrix_conjugate_posDef {d : ℕ}
    {A U : Matrix (Fin d) (Fin d) ℤ} (hA : A.toQuadraticForm'.PosDef)
    (hU : U.det = 1) : (Uᵀ * A * U).toQuadraticForm'.PosDef := by
  intro x hx
  rw [integerMatrix_conjugate_apply]
  exact hA _ (integerMatrix_mulVec_ne_zero hU hx)

theorem integerMatrix_conjugate_isSymm {d : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} (hA : A.IsSymm)
    (U : Matrix (Fin d) (Fin d) ℤ) : (Uᵀ * A * U).IsSymm := by
  change (Uᵀ * A * U)ᵀ = Uᵀ * A * U
  rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, hA.eq]
  simp only [Matrix.mul_assoc]

theorem integerMatrix_conjugate_det {d : ℕ}
    (A : Matrix (Fin d) (Fin d) ℤ) {U : Matrix (Fin d) (Fin d) ℤ}
    (hU : U.det = 1) : (Uᵀ * A * U).det = A.det := by
  simp only [Matrix.det_mul, Matrix.det_transpose, hU, one_mul, mul_one]

theorem integerSymm_ternary_eq (A : Matrix (Fin 3) (Fin 3) ℤ) (hA : A.IsSymm) :
    A = integralTernaryMatrix (A 0 0) (A 1 1) (A 2 2) (A 0 1) (A 0 2) (A 1 2) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [integralTernaryMatrix]
  · exact hA.apply 0 1
  · exact hA.apply 0 2
  · exact hA.apply 1 2

/-- Lift a binary basis change, with two first-row integer shears. -/
def ternaryBlockChange (p q r s k l : ℤ) : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, k, l], ![0, p, r], ![0, q, s]]

theorem ternaryBlockChange_det (p q r s k l : ℤ) :
    (ternaryBlockChange p q r s k l).det = p * s - q * r := by
  rw [Matrix.det_fin_three]
  simp [ternaryBlockChange]
  ring

/-- The purely polynomial bound that replaces the real cube-root estimate. -/
theorem ternary_pivot_cube_bound {a h D : ℤ} (ha : 0 < a) (hh : 0 ≤ h)
    (hfirst : 3 * a ^ 2 ≤ 4 * h) (hsecond : 3 * h ^ 2 ≤ 4 * a * D) :
    27 * a ^ 3 ≤ 64 * D := by
  have hsquared : (3 * a ^ 2) ^ 2 ≤ (4 * h) ^ 2 :=
    (sq_le_sq₀ (by positivity) (by positivity)).mpr hfirst
  have hfourth : 27 * a ^ 4 ≤ 64 * a * D := by nlinarith [hsquared]
  have hcancel : a * (27 * a ^ 3) ≤ a * (64 * D) := by nlinarith [hfourth]
  exact le_of_mul_le_mul_left hcancel ha

/-- With a globally minimal first basis norm, Schur Gauss reduction and two
integer shears control the first row and bound its pivot. -/
theorem integralTernaryMatrix_reduce_first (a b c r₀ s₀ t₀ : ℤ)
    (hA : (integralTernaryMatrix a b c r₀ s₀ t₀).toQuadraticForm'.PosDef)
    (hmin : ∀ x : Fin 3 → ℤ, x ≠ 0 →
      a ≤ (integralTernaryMatrix a b c r₀ s₀ t₀).toQuadraticForm' x) :
    ∃ W : Matrix (Fin 3) (Fin 3) ℤ, W.det = 1 ∧
      (Wᵀ * integralTernaryMatrix a b c r₀ s₀ t₀ * W) 0 0 = a ∧
      2 * |(Wᵀ * integralTernaryMatrix a b c r₀ s₀ t₀ * W) 0 1| ≤ a ∧
      2 * |(Wᵀ * integralTernaryMatrix a b c r₀ s₀ t₀ * W) 0 2| ≤ a ∧
      27 * a ^ 3 ≤ 64 * (integralTernaryMatrix a b c r₀ s₀ t₀).det := by
  have he : (![1, 0, 0] : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have h0 := congrFun h 0
    norm_num at h0
  have ha : 0 < a := by
    simpa [integralTernaryMatrix_apply] using hA ![1, 0, 0] he
  have hSchur := integralTernaryMatrix_schur_posDef hA
  obtain ⟨p, q, r, s, hU, hnorm, _, _, hbound⟩ :=
    binary_gauss_reduction (a * b - r₀ ^ 2) (a * t₀ - r₀ * s₀)
      (a * c - s₀ ^ 2) hSchur
  rw [integralTernaryMatrix_schur_det] at hbound
  obtain ⟨k, hk⟩ := exists_nearest_integer_remainder a (r₀ * p + s₀ * q) ha
  obtain ⟨l, hl⟩ := exists_nearest_integer_remainder a (r₀ * r + s₀ * s) ha
  let W := ternaryBlockChange p q r s k l
  let C := Wᵀ * integralTernaryMatrix a b c r₀ s₀ t₀ * W
  have hW : W.det = 1 := by rw [ternaryBlockChange_det]; exact hU
  have hC00 : C 0 0 = a := by
    dsimp only [C]
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ]
    simp [W, ternaryBlockChange, integralTernaryMatrix]
  have hC01 : C 0 1 = a * k + r₀ * p + s₀ * q := by
    dsimp only [C]
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ]
    simp [W, ternaryBlockChange, integralTernaryMatrix] <;> ring
  have hC02 : C 0 2 = a * l + r₀ * r + s₀ * s := by
    dsimp only [C]
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ]
    simp [W, ternaryBlockChange, integralTernaryMatrix] <;> ring
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
  have he₁ : (![k, p, q] : Fin 3 → ℤ) ≠ 0 := by
    intro h
    have hp : p = 0 := by simpa using congrFun h 1
    have hq : q = 0 := by simpa using congrFun h 2
    simp [hp, hq] at hU
  have hC11 : C 1 1 =
      (integralTernaryMatrix a b c r₀ s₀ t₀).toQuadraticForm' ![k, p, q] := by
    calc
      C 1 1 = C.toQuadraticForm' (Pi.single 1 1) := (integerMatrix_form_basis C 1).symm
      _ = (integralTernaryMatrix a b c r₀ s₀ t₀).toQuadraticForm'
          (W *ᵥ Pi.single 1 1) := integerMatrix_conjugate_apply _ W _
      _ = (integralTernaryMatrix a b c r₀ s₀ t₀).toQuadraticForm' ![k, p, q] := by
        congr 1
        rw [Matrix.mulVec_single_one]
        ext i
        fin_cases i <;> rfl
  have hac : a ≤ C 1 1 := by rw [hC11]; exact hmin _ he₁
  have hSfirst : a * C 1 1 - (C 0 1) ^ 2 =
      binaryValue (a * b - r₀ ^ 2) (a * t₀ - r₀ * s₀)
        (a * c - s₀ ^ 2) p q := by
    rw [hC11, hC01, integralTernaryMatrix_apply]
    simp [binaryValue]
    ring
  have hfirst : 3 * a ^ 2 ≤ 4 *
      binaryValue (a * b - r₀ ^ 2) (a * t₀ - r₀ * s₀) (a * c - s₀ ^ 2) p q := by
    have h := binary_reduced_det_bound ha.le hnear1 hac
    rw [binaryDet, hSfirst] at h
    exact h
  have hcube := ternary_pivot_cube_bound ha hnorm.le hfirst
    (by simpa only [mul_assoc] using hbound)
  exact ⟨W, hW, hC00, hnear1, hnear2, hcube⟩

/-- A positive definite symmetric integral ternary determinant-one matrix is
SL₃(ℤ)-equivalent to the identity matrix. -/
theorem integralTernary_det_one_equiv_identity (A : Matrix (Fin 3) (Fin 3) ℤ)
    (hAsymm : A.IsSymm) (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 1) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, U.det = 1 ∧ Uᵀ * A * U = 1 := by
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
  have hBdet : B.det = 1 := (integerMatrix_conjugate_det A hU₀).trans hdet
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
  obtain ⟨W, hW, hC00, hC01, hC02, hcube⟩ :=
    integralTernaryMatrix_reduce_first (B 0 0) (B 1 1) (B 2 2)
      (B 0 1) (B 0 2) (B 1 2) hBpos' hBmin'
  rw [← hBeq] at hC00 hC01 hC02 hcube
  rw [hBdet] at hcube
  have ha : 0 < B 0 0 := by rw [hfirst]; exact hvpos
  have ha1 : B 0 0 = 1 := by
    by_contra h
    have ha2 : (2 : ℤ) ≤ B 0 0 := by omega
    have hp := pow_le_pow_left₀ (by norm_num : (0 : ℤ) ≤ 2) ha2 3
    norm_num at hp
    nlinarith
  let C := Wᵀ * B * W
  have hC00one : C 0 0 = 1 := hC00.trans ha1
  have hC01zero : C 0 1 = 0 := by
    rw [ha1] at hC01
    change 2 * |C 0 1| ≤ 1 at hC01
    exact abs_eq_zero.mp (by have := abs_nonneg (C 0 1); omega)
  have hC02zero : C 0 2 = 0 := by
    rw [ha1] at hC02
    change 2 * |C 0 2| ≤ 1 at hC02
    exact abs_eq_zero.mp (by have := abs_nonneg (C 0 2); omega)
  have hCsymm : C.IsSymm := integerMatrix_conjugate_isSymm hBsymm W
  have hCpos : C.toQuadraticForm'.PosDef := integerMatrix_conjugate_posDef hBpos hW
  have hCdet : C.det = 1 := (integerMatrix_conjugate_det B hW).trans hBdet
  have hCeq : C = integralTernaryMatrix 1 (C 1 1) (C 2 2) 0 0 (C 1 2) := by
    simpa only [hC00one, hC01zero, hC02zero] using integerSymm_ternary_eq C hCsymm
  have hLowerPos : binaryIntegerPosDef (C 1 1) (C 1 2) (C 2 2) := by
    have hpos : (integralTernaryMatrix 1 (C 1 1) (C 2 2) 0 0 (C 1 2)).toQuadraticForm'.PosDef := by
      rw [← hCeq]
      exact hCpos
    simpa using integralTernaryMatrix_schur_posDef hpos
  have hLowerDet : binaryDet (C 1 1) (C 1 2) (C 2 2) = 1 := by
    rw [hCeq, integralTernaryMatrix_det] at hCdet
    simpa [binaryDet] using hCdet
  obtain ⟨p, q, r, s, hU₂, hdiag⟩ := binary_posDef_det_one (C 1 1) (C 1 2) (C 2 2)
    hLowerPos hLowerDet
  have hnormp : binaryValue (C 1 1) (C 1 2) (C 2 2) p q = 1 := by
    simpa using hdiag 1 0
  have hnormr : binaryValue (C 1 1) (C 1 2) (C 2 2) r s = 1 := by
    simpa using hdiag 0 1
  have hnormsum : binaryValue (C 1 1) (C 1 2) (C 2 2) (p + r) (q + s) = 2 := by
    simpa using hdiag 1 1
  have hcross : C 1 1 * p * r + C 1 2 * (p * s + q * r) + C 2 2 * q * s = 0 := by
    have h := binaryValue_change_of_variables (C 1 1) (C 1 2) (C 2 2) p q r s 1 1
    simp only [mul_one] at h
    rw [hnormsum, hnormp, hnormr] at h
    dsimp [binaryValue] at h
    linarith
  let L := ternaryBlockChange p q r s 0 0
  have hLdet : L.det = 1 := by rw [ternaryBlockChange_det]; exact hU₂
  have hL : Lᵀ * C * L = 1 := by
    rw [hCeq]
    dsimp [binaryValue] at hnormp hnormr
    ext i j
    fin_cases i <;> fin_cases j <;>
      rw [Matrix.mul_apply] <;>
      simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ] <;>
      simp [L, ternaryBlockChange, integralTernaryMatrix, Matrix.one_apply] <;>
      nlinarith only [hnormp, hnormr, hcross]
  refine ⟨U₀ * W * L, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hW, hLdet, one_mul]
  · calc
      (U₀ * W * L)ᵀ * A * (U₀ * W * L) = Lᵀ * C * L := by
        dsimp [C, B]
        simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = 1 := hL

end Freely290
