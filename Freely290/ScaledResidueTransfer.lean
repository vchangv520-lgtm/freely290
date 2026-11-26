module

public import Freely290.IntegralEquivalence
public import Mathlib.Tactic.Choose

/-!
# Finite certificates for scaled residue transfers

A checked substitution scales a quadratic value by the square of an integer
denominator. If its output coordinates are divisible by that denominator,
division yields an integral representation of the original value. Divisibility
depends only on the input coordinates modulo the denominator. A finite table
of substitutions can therefore transfer every represented value without any
finite-search bound or analytic tail assumption.
-/

@[expose] public section

namespace Freely290

variable {d e : ℕ}

theorem matrixValue_scalar (c : ℤ) (B : Matrix (Fin e) (Fin e) ℤ)
    (x : Fin e → ℤ) : matrixValue (c • B) x = c * matrixValue B x := by
  simp only [matrixValue, Matrix.smul_apply, smul_eq_mul]
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i _
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro j _
  ring

theorem integerMatrix_scalar_apply (c : ℤ) (B : Matrix (Fin e) (Fin e) ℤ)
    (x : Fin e → ℤ) : (c • B).toQuadraticForm' x = c * B.toQuadraticForm' x := by
  simpa only [matrixValue_eq_form] using matrixValue_scalar c B x

/-- A finite coefficient check, allowing nonsymmetric matrices and odd cross terms. -/
def scaledMatrixTransferCheck (A : Matrix (Fin d) (Fin d) ℤ)
    (B : Matrix (Fin e) (Fin e) ℤ) (F : Matrix (Fin d) (Fin e) ℤ) (ℓ : ℤ) : Bool :=
  matrixSubformCheck A (ℓ ^ 2 • B) F

theorem scaledMatrixTransferCheck_value {A : Matrix (Fin d) (Fin d) ℤ}
    {B : Matrix (Fin e) (Fin e) ℤ} {F : Matrix (Fin d) (Fin e) ℤ} {ℓ : ℤ}
    (h : scaledMatrixTransferCheck A B F ℓ = true) (x : Fin e → ℤ) :
    A.toQuadraticForm' (F.toLin' x) = ℓ ^ 2 * B.toQuadraticForm' x := by
  have heq : A.toQuadraticForm'.comp F.toLin' = (ℓ ^ 2 • B).toQuadraticForm' :=
    matrixSubformCheck_sound h
  have hx := congrArg (fun Q : QuadraticForm ℤ (Fin e → ℤ) ↦ Q x) heq
  simpa only [QuadraticMap.comp_apply, integerMatrix_scalar_apply] using hx

/-- A checked scaled substitution with divisible coordinates preserves a value exactly. -/
theorem scaledMatrixTransferCheck_lift {A : Matrix (Fin d) (Fin d) ℤ}
    {B : Matrix (Fin e) (Fin e) ℤ} {F : Matrix (Fin d) (Fin e) ℤ} {ℓ : ℤ}
    (hℓ : ℓ ≠ 0) (h : scaledMatrixTransferCheck A B F ℓ = true)
    (x : Fin e → ℤ) (hdiv : ∀ i : Fin d, ℓ ∣ F.toLin' x i) :
    ∃ y : Fin d → ℤ, A.toQuadraticForm' y = B.toQuadraticForm' x := by
  classical
  have hex : ∀ i : Fin d, ∃ y : ℤ, F.toLin' x i = ℓ * y := hdiv
  choose y hy using hex
  have hxy : F.toLin' x = ℓ • y := by
    funext i
    exact hy i
  have hvalue := scaledMatrixTransferCheck_value h x
  rw [hxy, QuadraticMap.map_smul] at hvalue
  simp only [smul_eq_mul, ← pow_two] at hvalue
  exact ⟨y, mul_left_cancel₀ (pow_ne_zero 2 hℓ) hvalue⟩

def coordinateResidue (ℓ : ℤ) (x : Fin e → ℤ) : Fin e → ℤ := fun i ↦ x i % ℓ

/-- Integer-linear divisibility is determined by the coordinate residue vector. -/
theorem integerMatrix_divisible_of_residue
    (F : Matrix (Fin d) (Fin e) ℤ) (ℓ : ℤ) (x : Fin e → ℤ)
    (h : ∀ i : Fin d, ℓ ∣ F.toLin' (coordinateResidue ℓ x) i) :
    ∀ i : Fin d, ℓ ∣ F.toLin' x i := by
  let z : Fin e → ℤ := fun j ↦ x j / ℓ
  have hx : x = coordinateResidue ℓ x + ℓ • z := by
    funext j
    exact (Int.emod_add_mul_ediv (x j) ℓ).symm
  have hlin : F.toLin' x = F.toLin' (coordinateResidue ℓ x) + ℓ • F.toLin' z := by
    calc
      F.toLin' x = F.toLin' (coordinateResidue ℓ x + ℓ • z) := congrArg F.toLin' hx
      _ = F.toLin' (coordinateResidue ℓ x) + ℓ • F.toLin' z := by
        simp only [map_add, map_smul]
  intro i
  rw [hlin]
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  exact dvd_add (h i) ⟨F.toLin' z i, rfl⟩

def residueDivisibilityCheck (F : Matrix (Fin d) (Fin e) ℤ) (ℓ : ℤ)
    (r : Fin e → ℤ) : Bool := decide (∀ i : Fin d, ℓ ∣ F.toLin' r i)

theorem scaledMatrixTransferCheck_represents_of_residue
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin e) (Fin e) ℤ}
    {F : Matrix (Fin d) (Fin e) ℤ} {ℓ : ℤ} (hℓ : ℓ ≠ 0)
    (h : scaledMatrixTransferCheck A B F ℓ = true) {x : Fin e → ℤ} {n : ℕ}
    (hx : B.toQuadraticForm' x = (n : ℤ))
    (hr : residueDivisibilityCheck F ℓ (coordinateResidue ℓ x) = true) :
    Represents A.toQuadraticForm' n := by
  have hdiv := integerMatrix_divisible_of_residue F ℓ x (of_decide_eq_true hr)
  obtain ⟨y, hy⟩ := scaledMatrixTransferCheck_lift hℓ h x hdiv
  exact ⟨y, hy.trans hx⟩

/-- The finite canonical residue index of an integer vector. -/
def residueIndex (ℓ : ℕ) (hℓ : 0 < ℓ) (x : Fin e → ℤ) : Fin e → Fin ℓ :=
  fun i ↦ ⟨(x i % (ℓ : ℤ)).toNat, by
    have hℓz : (0 : ℤ) < ℓ := by exact_mod_cast hℓ
    have hnonneg : 0 ≤ x i % (ℓ : ℤ) := Int.emod_nonneg _ hℓz.ne'
    have hlt : x i % (ℓ : ℤ) < (ℓ : ℤ) := Int.emod_lt_of_pos _ hℓz
    have hcast : (((x i % (ℓ : ℤ)).toNat : ℕ) : ℤ) < (ℓ : ℤ) := by
      rw [Int.toNat_of_nonneg hnonneg]
      exact hlt
    exact_mod_cast hcast⟩

def residueVector {ℓ : ℕ} (r : Fin e → Fin ℓ) : Fin e → ℤ :=
  fun i ↦ ((r i : ℕ) : ℤ)

theorem residueIndex_vector (ℓ : ℕ) (hℓ : 0 < ℓ) (x : Fin e → ℤ) :
    residueVector (residueIndex ℓ hℓ x) = coordinateResidue (ℓ : ℤ) x := by
  funext i
  change (((x i % (ℓ : ℤ)).toNat : ℕ) : ℤ) = x i % (ℓ : ℤ)
  exact Int.toNat_of_nonneg (Int.emod_nonneg _ (by exact_mod_cast hℓ.ne'))

/-- One substitution per residue vector; every condition has a finite domain. -/
def scaledResidueTableCheck (A : Matrix (Fin d) (Fin d) ℤ)
    (B : Matrix (Fin e) (Fin e) ℤ) (ℓ : ℕ)
    (T : (Fin e → Fin ℓ) → Matrix (Fin d) (Fin e) ℤ) : Bool :=
  decide (∀ r : Fin e → Fin ℓ,
    scaledMatrixTransferCheck A B (T r) (ℓ : ℤ) = true ∧
      residueDivisibilityCheck (T r) (ℓ : ℤ) (residueVector r) = true)

/-- A checked finite residue table transfers infinitely many represented values. -/
theorem scaledResidueTableCheck_represents
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin e) (Fin e) ℤ} {ℓ : ℕ}
    {T : (Fin e → Fin ℓ) → Matrix (Fin d) (Fin e) ℤ} (hℓ : 0 < ℓ)
    (h : scaledResidueTableCheck A B ℓ T = true) {n : ℕ}
    (hn : Represents B.toQuadraticForm' n) : Represents A.toQuadraticForm' n := by
  obtain ⟨x, hx⟩ := hn
  have ht : ∀ r : Fin e → Fin ℓ,
      scaledMatrixTransferCheck A B (T r) (ℓ : ℤ) = true ∧
        residueDivisibilityCheck (T r) (ℓ : ℤ) (residueVector r) = true :=
    of_decide_eq_true h
  obtain ⟨hform, hdiv⟩ := ht (residueIndex ℓ hℓ x)
  rw [residueIndex_vector] at hdiv
  exact scaledMatrixTransferCheck_represents_of_residue
    (by exact_mod_cast hℓ.ne') hform hx hdiv

theorem scaledResidueTableCheck_universal
    {A : Matrix (Fin d) (Fin d) ℤ} {B : Matrix (Fin e) (Fin e) ℤ} {ℓ : ℕ}
    {T : (Fin e → Fin ℓ) → Matrix (Fin d) (Fin e) ℤ} (hℓ : 0 < ℓ)
    (h : scaledResidueTableCheck A B ℓ T = true) (hB : Universal B.toQuadraticForm') :
    Universal A.toQuadraticForm' :=
  fun n hn ↦ scaledResidueTableCheck_represents hℓ h (hB n hn)

end Freely290
