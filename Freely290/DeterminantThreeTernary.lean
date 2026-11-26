module

public import Freely290.UnimodularTernary
public import Freely290.ScaledResidueClassTransfer

/-!
# Positive definite integral ternary forms of determinant three

The minimal first pivot is one by the previously proved cubic bound. Binary
Gauss reduction leaves two classes. The even binary-block class never takes
a value congruent to five modulo eight, so any such value singles out the
diagonal form `1,1,3`. All coordinate changes have determinant one.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

theorem binary_reduced_det_three {a b c : ℤ} (ha : 0 < a)
    (hb : 2 * |b| ≤ a) (hc : a ≤ c) (hdet : binaryDet a b c = 3) :
    (a = 1 ∧ b = 0 ∧ c = 3) ∨
      (a = 2 ∧ b = 1 ∧ c = 2) ∨ (a = 2 ∧ b = -1 ∧ c = 2) := by
  have hbound := binary_reduced_det_bound ha.le hb hc
  rw [hdet] at hbound
  have hale : a ≤ 2 := by
    by_contra h
    have ha3 : 3 ≤ a := by omega
    nlinarith [sq_nonneg (a - 3)]
  have hcases : a = 1 ∨ a = 2 := by omega
  rcases hcases with ha1 | ha2
  · have hb0 : b = 0 := by
      rw [ha1] at hb
      exact abs_eq_zero.mp (by have := abs_nonneg b; omega)
    have hc3 : c = 3 := by simpa [binaryDet, ha1, hb0] using hdet
    exact Or.inl ⟨ha1, hb0, hc3⟩
  · have hdet2 : 2 * c - b ^ 2 = 3 := by simpa [binaryDet, ha2] using hdet
    have hble : |b| ≤ 1 := by rw [ha2] at hb; omega
    have hbmin := neg_abs_le b
    have hbmax := le_abs_self b
    have hbcases : b = -1 ∨ b = 0 ∨ b = 1 := by omega
    rcases hbcases with hbm | hb0 | hbp
    · have hc2 : c = 2 := by rw [hbm] at hdet2; norm_num at hdet2; omega
      exact Or.inr (Or.inr ⟨ha2, hbm, hc2⟩)
    · rw [hb0] at hdet2
      norm_num at hdet2
      omega
    · have hc2 : c = 2 := by rw [hbp] at hdet2; norm_num at hdet2; omega
      exact Or.inr (Or.inl ⟨ha2, hbp, hc2⟩)

/-- Binary determinant-three classification with the off-diagonal sign normalized. -/
theorem binary_posDef_det_three (a b c : ℤ) (hpos : binaryIntegerPosDef a b c)
    (hdet : binaryDet a b c = 3) :
    ∃ p q r s : ℤ, p * s - q * r = 1 ∧
      ((binaryValue a b c p q = 1 ∧ binaryValue a b c r s = 3 ∧
        a * p * r + b * (p * s + q * r) + c * q * s = 0) ∨
       (binaryValue a b c p q = 2 ∧ binaryValue a b c r s = 2 ∧
        a * p * r + b * (p * s + q * r) + c * q * s = 1)) := by
  obtain ⟨p, q, r, s, hU, ha, hb, hc, _⟩ := binary_gauss_reduction a b c hpos
  have hnewdet : binaryDet (binaryValue a b c p q)
      (a * p * r + b * (p * s + q * r) + c * q * s)
      (binaryValue a b c r s) = 3 := by
    rw [binaryDet_change_of_variables, hU, hdet]
    norm_num
  rcases binary_reduced_det_three ha hb hc hnewdet with h | h | h
  · exact ⟨p, q, r, s, hU, Or.inl ⟨h.1, h.2.2, h.2.1⟩⟩
  · exact ⟨p, q, r, s, hU, Or.inr ⟨h.1, h.2.2, h.2.1⟩⟩
  · have hneg : binaryValue a b c (-p) (-q) = binaryValue a b c p q := by
      dsimp [binaryValue]
      ring
    refine ⟨r, s, -p, -q, by nlinarith [hU], Or.inr ?_⟩
    refine ⟨h.2.2, hneg.trans h.1, ?_⟩
    nlinarith only [h.2.1]

/-- Determinant three forces a unit first pivot with vanishing first-row cross terms. -/
theorem integralTernary_det_three_unit_pivot (A : Matrix (Fin 3) (Fin 3) ℤ)
    (hAsymm : A.IsSymm) (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 3) :
    ∃ V : Matrix (Fin 3) (Fin 3) ℤ, V.det = 1 ∧
      (Vᵀ * A * V) 0 0 = 1 ∧ (Vᵀ * A * V) 0 1 = 0 ∧ (Vᵀ * A * V) 0 2 = 0 := by
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
  have hBdet : B.det = 3 := (integerMatrix_conjugate_det A hU₀).trans hdet
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
  have hcombined : (U₀ * W)ᵀ * A * (U₀ * W) = C := by
    dsimp [C, B]
    simp only [Matrix.transpose_mul, Matrix.mul_assoc]
  refine ⟨U₀ * W, ?_, ?_, ?_, ?_⟩
  · simp only [Matrix.det_mul, hU₀, hW, one_mul]
  · rw [hcombined]
    exact hC00one
  · rw [hcombined]
    exact hC01zero
  · rw [hcombined]
    exact hC02zero

/-- Explicit lower-block substitution formula, with no matrix-entry reduction hidden. -/
theorem integralTernary_lower_block_change (a b c p q r s : ℤ) :
    (ternaryBlockChange p q r s 0 0)ᵀ * integralTernaryMatrix 1 a c 0 0 b *
        ternaryBlockChange p q r s 0 0 =
      integralTernaryMatrix 1 (binaryValue a b c p q) (binaryValue a b c r s) 0 0
        (a * p * r + b * (p * s + q * r) + c * q * s) := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    rw [Matrix.mul_apply] <;>
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Fin.sum_univ_succ] <;>
    simp [ternaryBlockChange, integralTernaryMatrix, binaryValue] <;> ring

theorem integralTernary_det_three_classification (A : Matrix (Fin 3) (Fin 3) ℤ)
    (hAsymm : A.IsSymm) (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 3) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, U.det = 1 ∧
      (Uᵀ * A * U = integralTernaryMatrix 1 1 3 0 0 0 ∨
        Uᵀ * A * U = integralTernaryMatrix 1 2 2 0 0 1) := by
  obtain ⟨V, hV, hC00, hC01, hC02⟩ := integralTernary_det_three_unit_pivot A hAsymm hA hdet
  let C := Vᵀ * A * V
  have hCsymm : C.IsSymm := integerMatrix_conjugate_isSymm hAsymm V
  have hCpos : C.toQuadraticForm'.PosDef := integerMatrix_conjugate_posDef hA hV
  have hCdet : C.det = 3 := (integerMatrix_conjugate_det A hV).trans hdet
  have hCeq : C = integralTernaryMatrix 1 (C 1 1) (C 2 2) 0 0 (C 1 2) := by
    change C 0 0 = 1 at hC00
    change C 0 1 = 0 at hC01
    change C 0 2 = 0 at hC02
    simpa only [hC00, hC01, hC02] using integerSymm_ternary_eq C hCsymm
  have hLowerPos : binaryIntegerPosDef (C 1 1) (C 1 2) (C 2 2) := by
    have hpos : (integralTernaryMatrix 1 (C 1 1) (C 2 2) 0 0 (C 1 2)).toQuadraticForm'.PosDef := by
      rw [← hCeq]
      exact hCpos
    simpa using integralTernaryMatrix_schur_posDef hpos
  have hLowerDet : binaryDet (C 1 1) (C 1 2) (C 2 2) = 3 := by
    rw [hCeq, integralTernaryMatrix_det] at hCdet
    simpa [binaryDet] using hCdet
  obtain ⟨p, q, r, s, hU₂, hcases⟩ :=
    binary_posDef_det_three (C 1 1) (C 1 2) (C 2 2) hLowerPos hLowerDet
  let L := ternaryBlockChange p q r s 0 0
  have hLdet : L.det = 1 := by rw [ternaryBlockChange_det]; exact hU₂
  have hL : Lᵀ * C * L = integralTernaryMatrix 1
      (binaryValue (C 1 1) (C 1 2) (C 2 2) p q)
      (binaryValue (C 1 1) (C 1 2) (C 2 2) r s) 0 0
      (C 1 1 * p * r + C 1 2 * (p * s + q * r) + C 2 2 * q * s) := by
    calc
      Lᵀ * C * L = Lᵀ * integralTernaryMatrix 1 (C 1 1) (C 2 2) 0 0 (C 1 2) * L :=
        congrArg (fun M : Matrix (Fin 3) (Fin 3) ℤ ↦ Lᵀ * M * L) hCeq
      _ = _ := integralTernary_lower_block_change _ _ _ p q r s
  have hcombined : (V * L)ᵀ * A * (V * L) = Lᵀ * C * L := by
    dsimp [C]
    simp only [Matrix.transpose_mul, Matrix.mul_assoc]
  refine ⟨V * L, by simp only [Matrix.det_mul, hV, hLdet, one_mul], ?_⟩
  rw [hcombined, hL]
  rcases hcases with ⟨hp, hr, hb⟩ | ⟨hp, hr, hb⟩
  · exact Or.inl (by rw [hp, hr, hb])
  · exact Or.inr (by rw [hp, hr, hb])

set_option maxHeartbeats 2000000 in
theorem determinant_three_even_class_not_five_mod_eight (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 1 2 2 0 0 1).toQuadraticForm' x % 8 ≠ 5 := by
  have hfinite : ∀ r : Fin 3 → Fin 8,
      matrixValue (integralTernaryMatrix 1 2 2 0 0 1) (residueVector r) % 8 ≠ 5 := by
    decide +kernel
  have h := hfinite (residueIndex 8 (by decide) x)
  rw [matrixValue_eq_form, residueIndex_vector] at h
  change (integralTernaryMatrix 1 2 2 0 0 1).toQuadraticForm'
    (coordinateResidue (8 : ℤ) x) % 8 ≠ 5 at h
  have hc := quadratic_value_coordinateResidue
    (integralTernaryMatrix 1 2 2 0 0 1).toQuadraticForm' (8 : ℤ) x
  intro hx
  exact h (hc.symm.trans hx)

/-- A value congruent to five modulo eight selects the diagonal determinant-three class. -/
theorem integralTernary_det_three_equiv_oneOneThree
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 3)
    (hfive : ∃ x : Fin 3 → ℤ, A.toQuadraticForm' x % 8 = 5) :
    ∃ U : Matrix (Fin 3) (Fin 3) ℤ, U.det = 1 ∧
      Uᵀ * A * U = integralTernaryMatrix 1 1 3 0 0 0 := by
  obtain ⟨U, hU, hgood | hbad⟩ := integralTernary_det_three_classification A hAsymm hA hdet
  · exact ⟨U, hU, hgood⟩
  · obtain ⟨x, hx⟩ := hfive
    have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
    have hUx : U *ᵥ (U.adjugate *ᵥ x) = x := by
      rw [Matrix.mulVec_mulVec, hright, Matrix.one_mulVec]
    have hcontr : (integralTernaryMatrix 1 2 2 0 0 1).toQuadraticForm'
        (U.adjugate *ᵥ x) % 8 = 5 := by
      rw [← hbad, integerMatrix_conjugate_apply, hUx]
      exact hx
    exact False.elim (determinant_three_even_class_not_five_mod_eight _ hcontr)

end Freely290
