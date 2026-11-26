module

public import Freely290.OneTwoThreeCrossNineteenTheorem

/-!
# A further sufficient value transfer in determinant thirty-eight

Ten scaled integer substitutions transfer the second class to the target on
values in the quadratic-residue classes zero, one, two, and four modulo seven.
The finite substitution table is kernel checked. This strengthens a sufficient
representation condition; it does not assert a complete representation criterion.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoThreeCrossNineteenGoodModSeven (n : ℕ) : Prop :=
  n % 7 = 0 ∨ n % 7 = 1 ∨ n % 7 = 2 ∨ n % 7 = 4

instance (n : ℕ) : Decidable (oneTwoThreeCrossNineteenGoodModSeven n) := by
  unfold oneTwoThreeCrossNineteenGoodModSeven
  infer_instance

def detThirtyEightRTransferFourteen : Fin 10 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![14, 0, -14], ![0, -7, 14], ![0, -7, -14]], ![![14, 0, -14], ![0, 7, 21], ![0, 7, -7]], ![![2, -2, -34], ![-6, -8, 4], ![6, -6, -4]], ![![2, -2, 32], ![-6, -8, -12], ![6, -6, -2]], ![![2, 2, -32], ![-6, 8, 12], ![6, 6, 2]], ![![2, 2, 34], ![-6, 8, -4], ![6, 6, 4]], ![![6, -14, -12], ![-10, 0, -8], ![2, 0, -18]], ![![6, -14, -2], ![-10, 0, 8], ![2, 0, 18]], ![![14, -6, -8], ![0, 10, -3], ![0, -2, -19]], ![![14, -6, 2], ![0, 10, 13], ![0, -2, 17]]]

/-- The ten coefficient identities are checked once, independently of residues. -/
theorem detThirtyEightRTransferFourteen_checked : ∀ i : Fin 10,
    scaledMatrixTransferCheck oneTwoThreeCrossNineteenMatrix oneOneFiveCrossNineteenMatrix
      (detThirtyEightRTransferFourteen i) 14 = true := by
  decide +kernel

/-- A single enumeration of the 14³ input residues only checks divisibility. -/
theorem detThirtyEightRDivisibilityFourteen_checked : ∀ r : Fin 3 → Fin 14,
    (matrixValue oneOneFiveCrossNineteenMatrix (residueVector r) % 7 = 0 ∨
      matrixValue oneOneFiveCrossNineteenMatrix (residueVector r) % 7 = 1 ∨
      matrixValue oneOneFiveCrossNineteenMatrix (residueVector r) % 7 = 2 ∨
      matrixValue oneOneFiveCrossNineteenMatrix (residueVector r) % 7 = 4) →
    ∃ i : Fin 10,
      residueDivisibilityCheck (detThirtyEightRTransferFourteen i) 14 (residueVector r) = true := by
  decide +kernel

theorem oneTwoThreeCrossNineteen_represents_of_oneOneFiveCrossNineteen_mod_seven {n : ℕ}
    (hn : Represents oneOneFiveCrossNineteen n)
    (hmod : oneTwoThreeCrossNineteenGoodModSeven n) :
    Represents oneTwoThreeCrossNineteen n := by
  obtain ⟨x, hx⟩ := hn
  let r := residueIndex 14 (by decide : 0 < 14) x
  have h14 := quadratic_value_coordinateResidue oneOneFiveCrossNineteen 14 x
  have h7 : oneOneFiveCrossNineteen x % 7 =
      oneOneFiveCrossNineteen (coordinateResidue 14 x) % 7 := by
    simpa only [Int.emod_emod_of_dvd _ (by norm_num : (7 : ℤ) ∣ 14)] using
      congrArg (fun a : ℤ ↦ a % 7) h14
  have hvalue : matrixValue oneOneFiveCrossNineteenMatrix (residueVector r) % 7 =
      (n : ℤ) % 7 := by
    dsimp [r]
    rw [matrixValue_eq_form, residueIndex_vector]
    change oneOneFiveCrossNineteen (coordinateResidue 14 x) % 7 = (n : ℤ) % 7
    rw [← h7, hx]
  have hn7 : (n : ℤ) % 7 = 0 ∨ (n : ℤ) % 7 = 1 ∨
      (n : ℤ) % 7 = 2 ∨ (n : ℤ) % 7 = 4 := by
    unfold oneTwoThreeCrossNineteenGoodModSeven at hmod
    exact_mod_cast hmod
  obtain ⟨i, hi⟩ := detThirtyEightRDivisibilityFourteen_checked r (by rw [hvalue]; exact hn7)
  have hdiv : residueDivisibilityCheck (detThirtyEightRTransferFourteen i) 14
      (coordinateResidue 14 x) = true := by
    simpa [r, residueIndex_vector] using hi
  exact scaledMatrixTransferCheck_represents_of_residue
    (by norm_num : (14 : ℤ) ≠ 0) (detThirtyEightRTransferFourteen_checked i) hx hdiv

theorem oneTwoThreeCrossNineteen_represents_of_even_matrix_mod_seven {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 38)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n))
    (hmod : oneTwoThreeCrossNineteenGoodModSeven n) :
    Represents oneTwoThreeCrossNineteen n := by
  obtain ⟨U, i, hU, hclass⟩ := integralTernary_det_thirty_eight_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detThirtyEightEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) = ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · change (integralTernaryMatrix 2 4 6 1 (-1) (-1)).toQuadraticForm' _ = _ at hlift
    rw [oneTwoThreeCrossNineteen_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (integralTernaryMatrix 2 2 10 0 0 1).toQuadraticForm' _ = _ at hlift
    rw [oneOneFiveCrossNineteen_even_matrix_apply] at hlift
    push_cast at hlift
    have hsource : Represents oneOneFiveCrossNineteen n :=
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
    exact oneTwoThreeCrossNineteen_represents_of_oneOneFiveCrossNineteen_mod_seven hsource hmod

theorem oneTwoThreeCrossNineteen_of_integral_parameters_mod_seven {n : ℕ} {e p x y s : ℤ}
    (he : 0 < e) (hp : 0 < p) (h : x ^ 2 + e = y * p)
    (hparameter : s ^ 2 * p = 4 * e * n - 19)
    (hmod : oneTwoThreeCrossNineteenGoodModSeven n) :
    Represents oneTwoThreeCrossNineteen n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 38 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 38)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 38 := integralTernary_parameter_det hscaled hscaledParameter
  have heven : ∀ v : Fin 3 → ℤ, A.toQuadraticForm' v % 2 = 0 := by
    intro v
    have hvalue : A.toQuadraticForm' v =
        2 * (y * v 0 ^ 2 + p * v 1 ^ 2 + (n : ℤ) * v 2 ^ 2 +
          2 * x * v 0 * v 1 + s * v 0 * v 2) := by
      simp [A, integralTernaryMatrix_apply]
      ring
    rw [hvalue, Int.mul_emod]
    norm_num
  have hrep : Represents A.toQuadraticForm' (2 * n) := by
    refine ⟨![0, 0, 1], ?_⟩
    simp [A, integralTernaryMatrix_apply]
  exact oneTwoThreeCrossNineteen_represents_of_even_matrix_mod_seven A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven hrep hmod

theorem oneTwoThreeCrossNineteen_represents_of_not_dvd_nineteen_mod_seven {n : ℕ}
    (hn : ¬ 19 ∣ n) (hmod : oneTwoThreeCrossNineteenGoodModSeven n) :
    Represents oneTwoThreeCrossNineteen n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_thirty_eight_residue_parameter hn
  apply oneTwoThreeCrossNineteen_of_integral_parameters_mod_seven (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h _ hmod
  simpa only [one_pow, one_mul] using hparameter

/-- The two proved finite transfer conditions may be used together. -/
theorem oneTwoThreeCrossNineteen_represents_of_not_dvd_nineteen_union {n : ℕ}
    (hn : ¬ 19 ∣ n)
    (hmod : (n % 12 ≠ 7 ∧ n % 12 ≠ 10) ∨ oneTwoThreeCrossNineteenGoodModSeven n) :
    Represents oneTwoThreeCrossNineteen n := by
  rcases hmod with h12 | h7
  · exact oneTwoThreeCrossNineteen_represents_of_not_dvd_nineteen hn h12
  · exact oneTwoThreeCrossNineteen_represents_of_not_dvd_nineteen_mod_seven hn h7

end Freely290
