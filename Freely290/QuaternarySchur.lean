module

public import Freely290.IntegralEquivalence
public import Freely290.QuaternaryEscalation
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Tactic.LinearCombination

/-!
# Exact Schur certificates for integer quaternary extensions

For a positive definite integer three-variable form with coefficient matrix A,
let S=A+Aᵀ, D=det S and h=adj(S)c. The integer Schur quantity is
δ=2tD-cᵀh. An adjugate identity gives an exact completion of squares, so the
four-variable form is nonnegative exactly when δ≥0 and positive definite
exactly when δ>0. Singular extensions remain present in the finite filter.
-/

@[expose] public section

namespace Freely290

open scoped Matrix

set_option maxRecDepth 20000
set_option maxHeartbeats 4000000

/-- Integral polarization retains all odd cross coefficients. -/
def schurPolarMatrix (A : Matrix (Fin 3) (Fin 3) ℤ) : Matrix (Fin 3) (Fin 3) ℤ :=
  A + Aᵀ

def schurSeedDet (A : Matrix (Fin 3) (Fin 3) ℤ) : ℤ := (schurPolarMatrix A).det

def schurCorrection (A : Matrix (Fin 3) (Fin 3) ℤ) (c : Fin 3 → ℤ) : Fin 3 → ℤ :=
  (schurPolarMatrix A).adjugate.mulVec c

def quaternarySchur (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℤ) (c : Fin 3 → ℤ) : ℤ :=
  2 * t * schurSeedDet A - c ⬝ᵥ schurCorrection A c

/-- The old coefficient matrix is retained, with the three new cross terms above the diagonal. -/
def schurQuaternaryMatrix (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℤ) (c : Fin 3 → ℤ) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![A 0 0, A 0 1, A 0 2, c 0], ![A 1 0, A 1 1, A 1 2, c 1],
    ![A 2 0, A 2 1, A 2 2, c 2], ![0, 0, 0, t]]

def schurQuaternaryForm (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℤ) (c : Fin 3 → ℤ) :
    QuadraticForm ℤ (Fin 4 → ℤ) :=
  (schurQuaternaryMatrix A t c).toQuadraticForm'

theorem schurQuaternaryForm_apply (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℤ)
    (c : Fin 3 → ℤ) (u : Fin 4 → ℤ) :
    schurQuaternaryForm A t c u =
      A.toQuadraticForm' (quaternaryPrefix u) + t * u 3 ^ 2 +
        (c ⬝ᵥ quaternaryPrefix u) * u 3 := by
  simp only [schurQuaternaryForm, Matrix.toQuadraticForm',
    LinearMap.BilinMap.toQuadraticMap_apply, Matrix.toLinearMap₂'_apply']
  simp [schurQuaternaryMatrix, Matrix.mulVec, Fin.sum_univ_succ, quaternaryPrefix,
    dotProduct, pow_two]
  ring

/-- The integer Schur quantity is the determinant of the full polarization matrix. -/
theorem schurQuaternary_polar_det (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℤ)
    (c : Fin 3 → ℤ) :
    (schurQuaternaryMatrix A t c + (schurQuaternaryMatrix A t c)ᵀ).det =
      quaternarySchur A t c := by
  have hskip : ∀ j : Fin 4, ∀ k : Fin 3,
      j.succAbove k =
        (![![1, 2, 3], ![0, 2, 3], ![0, 1, 3], ![0, 1, 2]] : Fin 4 → Fin 3 → Fin 4) j k := by
    decide +kernel
  have hentry : ∀ i j : Fin 4,
      (schurQuaternaryMatrix A t c + (schurQuaternaryMatrix A t c)ᵀ) i j =
        schurQuaternaryMatrix A t c i j + schurQuaternaryMatrix A t c j i := by
    intro i j
    rfl
  rw [Matrix.det_succ_row_zero]
  simp only [Fin.sum_univ_succ]
  simp only [Matrix.det_fin_three, Matrix.submatrix_apply, hentry]
  simp [Matrix.det_fin_three, Matrix.adjugate_fin_three,
    Fin.sum_univ_succ, hskip, schurQuaternaryMatrix,
    quaternarySchur, schurSeedDet, schurCorrection, schurPolarMatrix,
    Matrix.mulVec, dotProduct, Matrix.add_apply, Matrix.transpose_apply]
  ring

/-- Matrix polarization at arbitrary integer vectors. -/
theorem integerTernaryMatrix_polar_dot (A : Matrix (Fin 3) (Fin 3) ℤ)
    (x y : Fin 3 → ℤ) :
    QuadraticMap.polar A.toQuadraticForm' x y = x ⬝ᵥ (schurPolarMatrix A).mulVec y := by
  simp only [QuadraticMap.polar, Matrix.toQuadraticForm',
    LinearMap.BilinMap.toQuadraticMap_apply, Matrix.toLinearMap₂'_apply']
  simp [
    schurPolarMatrix, Matrix.mulVec, dotProduct, Fin.sum_univ_succ,
    Matrix.add_apply, Matrix.transpose_apply]
  ring

theorem integerTernaryMatrix_form_dot (A : Matrix (Fin 3) (Fin 3) ℤ) (x : Fin 3 → ℤ) :
    A.toQuadraticForm' x = x ⬝ᵥ A.mulVec x := by
  change Matrix.toLinearMap₂' ℤ A x x = x ⬝ᵥ A.mulVec x
  exact Matrix.toLinearMap₂'_apply' A x x

theorem schurPolarMatrix_form_apply (A : Matrix (Fin 3) (Fin 3) ℤ) (x : Fin 3 → ℤ) :
    (schurPolarMatrix A).toQuadraticForm' x = 2 * A.toQuadraticForm' x := by
  rw [integerTernaryMatrix_form_dot]
  have h := integerTernaryMatrix_polar_dot A x x
  rw [QuadraticMap.polar_self] at h
  simpa only [two_nsmul, two_mul] using h.symm

theorem schurPolarMatrix_posDef {A : Matrix (Fin 3) (Fin 3) ℤ}
    (hA : A.toQuadraticForm'.PosDef) : (schurPolarMatrix A).PosDef := by
  apply Matrix.PosDef.of_toQuadraticForm'
  · change (A + Aᵀ)ᵀ = A + Aᵀ
    simp [Matrix.transpose_add, add_comm]
  · intro x hx
    rw [schurPolarMatrix_form_apply]
    exact mul_pos (by decide) (hA x hx)

theorem schurSeedDet_pos {A : Matrix (Fin 3) (Fin 3) ℤ}
    (hA : A.toQuadraticForm'.PosDef) : 0 < schurSeedDet A :=
  (schurPolarMatrix_posDef hA).det_pos

/-- The adjugate multiplication identity, requiring neither invertibility nor a division. -/
theorem schurPolarMatrix_mul_correction (A : Matrix (Fin 3) (Fin 3) ℤ) (c : Fin 3 → ℤ) :
    (schurPolarMatrix A).mulVec (schurCorrection A c) = schurSeedDet A • c := by
  unfold schurCorrection schurSeedDet
  rw [Matrix.mulVec_mulVec, Matrix.mul_adjugate, Matrix.smul_mulVec, Matrix.one_mulVec]

theorem schur_correction_polar (A : Matrix (Fin 3) (Fin 3) ℤ)
    (c x : Fin 3 → ℤ) :
    QuadraticMap.polar A.toQuadraticForm' x (schurCorrection A c) =
      schurSeedDet A * (x ⬝ᵥ c) := by
  rw [integerTernaryMatrix_polar_dot, schurPolarMatrix_mul_correction,
    dotProduct_smul, smul_eq_mul]

theorem schur_correction_value (A : Matrix (Fin 3) (Fin 3) ℤ) (c : Fin 3 → ℤ) :
    2 * A.toQuadraticForm' (schurCorrection A c) =
      schurSeedDet A * (c ⬝ᵥ schurCorrection A c) := by
  have h := schur_correction_polar A c (schurCorrection A c)
  rw [QuadraticMap.polar_self,
    dotProduct_comm (schurCorrection A c) c] at h
  simpa only [two_nsmul, two_mul] using h

/-- An integer completion of squares valid even when the determinant or Schur quantity is zero. -/
theorem quaternarySchur_completeSquares (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℤ)
    (c : Fin 3 → ℤ) (u : Fin 4 → ℤ) :
    2 * schurSeedDet A ^ 2 * schurQuaternaryForm A t c u =
      2 * A.toQuadraticForm'
        (schurSeedDet A • quaternaryPrefix u + u 3 • schurCorrection A c) +
      schurSeedDet A * quaternarySchur A t c * u 3 ^ 2 := by
  have hadd :
      A.toQuadraticForm'
          (schurSeedDet A • quaternaryPrefix u + u 3 • schurCorrection A c) =
        A.toQuadraticForm' (schurSeedDet A • quaternaryPrefix u) +
          A.toQuadraticForm' (u 3 • schurCorrection A c) +
          QuadraticMap.polar A.toQuadraticForm'
            (schurSeedDet A • quaternaryPrefix u) (u 3 • schurCorrection A c) :=
    QuadraticMap.map_add (A.toQuadraticForm' : (Fin 3 → ℤ) → ℤ)
      (schurSeedDet A • quaternaryPrefix u) (u 3 • schurCorrection A c)
  rw [schurQuaternaryForm_apply, hadd,
    QuadraticMap.map_smul A.toQuadraticForm' (schurSeedDet A),
    QuadraticMap.map_smul A.toQuadraticForm' (u 3),
    QuadraticMap.polar_smul_left A.toQuadraticForm' (schurSeedDet A),
    QuadraticMap.polar_smul_right A.toQuadraticForm' (u 3), schur_correction_polar]
  simp only [smul_eq_mul]
  rw [dotProduct_comm (quaternaryPrefix u) c]
  unfold quaternarySchur
  linear_combination -(u 3 ^ 2) * schur_correction_value A c

/-- The witness (-adj(S)c, det S) detects the sign of the Schur quantity. -/
def schurSignWitness (A : Matrix (Fin 3) (Fin 3) ℤ) (c : Fin 3 → ℤ) : Fin 4 → ℤ :=
  ![-schurCorrection A c 0, -schurCorrection A c 1,
    -schurCorrection A c 2, schurSeedDet A]

theorem schurSignWitness_prefix (A : Matrix (Fin 3) (Fin 3) ℤ) (c : Fin 3 → ℤ) :
    quaternaryPrefix (schurSignWitness A c) = -schurCorrection A c := by
  ext i
  fin_cases i <;> simp [schurSignWitness, quaternaryPrefix]

theorem schurSignWitness_last (A : Matrix (Fin 3) (Fin 3) ℤ) (c : Fin 3 → ℤ) :
    schurSignWitness A c 3 = schurSeedDet A := by
  simp [schurSignWitness]

theorem schurSignWitness_value (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℤ) (c : Fin 3 → ℤ) :
    2 * schurQuaternaryForm A t c (schurSignWitness A c) =
      schurSeedDet A * quaternarySchur A t c := by
  rw [schurQuaternaryForm_apply, schurSignWitness_prefix, schurSignWitness_last,
    QuadraticMap.map_neg]
  simp only [dotProduct_neg]
  unfold quaternarySchur
  linear_combination schur_correction_value A c

theorem quaternarySchur_nonneg_of_nonneg {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef)
    (hQ : ∀ u, 0 ≤ schurQuaternaryForm A t c u) : 0 ≤ quaternarySchur A t c := by
  have hprod : 0 ≤ schurSeedDet A * quaternarySchur A t c := by
    rw [← schurSignWitness_value]
    exact mul_nonneg (by decide) (hQ _)
  exact nonneg_of_mul_nonneg_right hprod (schurSeedDet_pos hA)

theorem schurQuaternaryForm_nonneg {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef)
    (hδ : 0 ≤ quaternarySchur A t c) (u : Fin 4 → ℤ) :
    0 ≤ schurQuaternaryForm A t c u := by
  have hD := schurSeedDet_pos hA
  have hp : 0 < 2 * schurSeedDet A ^ 2 := mul_pos (by decide) (sq_pos_of_pos hD)
  have hprod : 0 ≤ 2 * schurSeedDet A ^ 2 * schurQuaternaryForm A t c u := by
    rw [quaternarySchur_completeSquares]
    exact add_nonneg (mul_nonneg (by decide) (hA.nonneg _))
      (mul_nonneg (mul_nonneg hD.le hδ) (sq_nonneg _))
  exact nonneg_of_mul_nonneg_right hprod hp

theorem schurQuaternaryForm_nonneg_iff {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef) :
    (∀ u, 0 ≤ schurQuaternaryForm A t c u) ↔ 0 ≤ quaternarySchur A t c :=
  ⟨quaternarySchur_nonneg_of_nonneg hA, fun hδ ↦ schurQuaternaryForm_nonneg hA hδ⟩

theorem schurQuaternary_polar_det_nonneg {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef)
    (hQ : ∀ u, 0 ≤ schurQuaternaryForm A t c u) :
    0 ≤ (schurQuaternaryMatrix A t c + (schurQuaternaryMatrix A t c)ᵀ).det := by
  rw [schurQuaternary_polar_det]
  exact quaternarySchur_nonneg_of_nonneg hA hQ

theorem schurQuaternaryForm_posDef {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef)
    (hδ : 0 < quaternarySchur A t c) : (schurQuaternaryForm A t c).PosDef := by
  intro u hu
  have hD := schurSeedDet_pos hA
  by_cases hw : u 3 = 0
  · have hx : quaternaryPrefix u ≠ 0 := by
      intro hx
      apply hu
      ext i
      fin_cases i
      · exact congrFun hx 0
      · exact congrFun hx 1
      · exact congrFun hx 2
      · exact hw
    rw [schurQuaternaryForm_apply, hw]
    simpa using hA _ hx
  · have hprod : 0 < 2 * schurSeedDet A ^ 2 * schurQuaternaryForm A t c u := by
      rw [quaternarySchur_completeSquares]
      exact add_pos_of_nonneg_of_pos (mul_nonneg (by decide) (hA.nonneg _))
        (mul_pos (mul_pos hD hδ) (sq_pos_of_ne_zero hw))
    exact pos_of_mul_pos_right hprod (mul_nonneg (by decide) (sq_nonneg _))

theorem quaternarySchur_pos_of_posDef {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef)
    (hQ : (schurQuaternaryForm A t c).PosDef) : 0 < quaternarySchur A t c := by
  have hD := schurSeedDet_pos hA
  have hw : schurSignWitness A c ≠ 0 := by
    intro hz
    have h := congrFun hz 3
    rw [schurSignWitness_last] at h
    exact hD.ne' h
  have hprod : 0 < schurSeedDet A * quaternarySchur A t c := by
    rw [← schurSignWitness_value]
    exact mul_pos (by decide) (hQ _ hw)
  exact pos_of_mul_pos_right hprod hD.le

theorem schurQuaternaryForm_posDef_iff {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef) :
    (schurQuaternaryForm A t c).PosDef ↔ 0 < quaternarySchur A t c :=
  ⟨quaternarySchur_pos_of_posDef hA, schurQuaternaryForm_posDef hA⟩

theorem schurQuaternaryForm_posDef_iff_det {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef) :
    (schurQuaternaryForm A t c).PosDef ↔
      0 < (schurQuaternaryMatrix A t c + (schurQuaternaryMatrix A t c)ᵀ).det := by
  rw [schurQuaternary_polar_det]
  exact schurQuaternaryForm_posDef_iff hA

/-- A finite sign test of explicit integer matrix data. -/
def quaternarySchurNonnegativeCheck (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℤ)
    (c : Fin 3 → ℤ) : Bool := decide (0 ≤ quaternarySchur A t c)

def quaternarySchurPositiveCheck (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℤ)
    (c : Fin 3 → ℤ) : Bool := decide (0 < quaternarySchur A t c)

theorem quaternarySchurNonnegativeCheck_iff {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef) :
    quaternarySchurNonnegativeCheck A t c = true ↔ ∀ u, 0 ≤ schurQuaternaryForm A t c u := by
  simp only [quaternarySchurNonnegativeCheck, decide_eq_true_eq,
    schurQuaternaryForm_nonneg_iff hA]

theorem quaternarySchurPositiveCheck_iff {A : Matrix (Fin 3) (Fin 3) ℤ}
    {t : ℤ} {c : Fin 3 → ℤ} (hA : A.toQuadraticForm'.PosDef) :
    quaternarySchurPositiveCheck A t c = true ↔ (schurQuaternaryForm A t c).PosDef := by
  simp only [quaternarySchurPositiveCheck, decide_eq_true_eq,
    schurQuaternaryForm_posDef_iff hA]

/-- Exact agreement with the existing bounded quaternary extension definition. -/
theorem quaternaryForm_eq_schurQuaternaryForm (A : Matrix (Fin 3) (Fin 3) ℤ) (t : ℕ)
    (c : QuaternaryCode A.toQuadraticForm' t) :
    quaternaryForm A.toQuadraticForm' t c =
      schurQuaternaryForm A (t : ℤ) (fun i ↦ (c i).val) := by
  apply QuadraticMap.ext
  intro u
  rw [quaternaryForm_apply, schurQuaternaryForm_apply]
  simp [dotProduct, Fin.sum_univ_succ, quaternaryPrefix]
  ring

end Freely290
