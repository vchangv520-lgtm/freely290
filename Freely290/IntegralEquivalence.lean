module

public import Freely290.MatrixCertificate
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

/-!
# Finite certificates for integral quadratic subforms and changes of basis

Symmetric coefficient equality determines an integral quadratic form, including
forms whose cross coefficients are odd. Pullback through an integer matrix
preserves represented values in one direction. If the change matrix has
determinant one or minus one, its action on the integer lattice is bijective,
and representability, universality, positive definiteness and truants agree.

All checkers use finite coefficient equalities and integer determinant tests.
They are intended for independently generated isometry and subform tables.
-/

@[expose] public section

namespace Freely290

open scoped Matrix

variable {d e : ℕ}

/-- Compare the symmetric coefficient matrices without dividing odd entries by two. -/
def matrixQuadraticEqCheck (A B : Matrix (Fin d) (Fin d) ℤ) : Bool :=
  decide (∀ a b : Fin d, A a b + A b a = B a b + B b a)

theorem matrixQuadraticEqCheck_sound {A B : Matrix (Fin d) (Fin d) ℤ}
    (h : matrixQuadraticEqCheck A B = true) : A.toQuadraticForm' = B.toQuadraticForm' := by
  have hc : ∀ a b : Fin d, A a b + A b a = B a b + B b a := of_decide_eq_true h
  apply quadratic_eq_of_fin_basis_polar_eq
  intro a b
  rw [integerMatrix_polar_basis, integerMatrix_polar_basis]
  exact hc a b

theorem matrixQuadraticEqCheck_complete {A B : Matrix (Fin d) (Fin d) ℤ}
    (h : A.toQuadraticForm' = B.toQuadraticForm') : matrixQuadraticEqCheck A B = true := by
  unfold matrixQuadraticEqCheck
  apply decide_eq_true
  intro a b
  have hp := congrArg (fun Q : QuadraticForm ℤ (Fin d → ℤ) ↦
    QuadraticMap.polar Q (Pi.single a 1) (Pi.single b 1)) h
  simpa only [integerMatrix_polar_basis] using hp

theorem matrixQuadraticEqCheck_iff (A B : Matrix (Fin d) (Fin d) ℤ) :
    matrixQuadraticEqCheck A B = true ↔ A.toQuadraticForm' = B.toQuadraticForm' :=
  ⟨matrixQuadraticEqCheck_sound, matrixQuadraticEqCheck_complete⟩

/-- The coefficient matrix after substituting integer linear coordinate expressions. -/
def matrixPullback (A : Matrix (Fin d) (Fin d) ℤ) (T : Matrix (Fin d) (Fin e) ℤ) :
    Matrix (Fin e) (Fin e) ℤ := Tᵀ * A * T

theorem matrixPullback_form_eq (A : Matrix (Fin d) (Fin d) ℤ)
    (T : Matrix (Fin d) (Fin e) ℤ) :
    (matrixPullback A T).toQuadraticForm' = A.toQuadraticForm'.comp T.toLin' := by
  unfold matrixPullback Matrix.toQuadraticForm'
  rw [← Matrix.toLinearMap₂'_comp A T T,
    LinearMap.BilinMap.toQuadraticMap_comp_same]

theorem matrixPullback_value (A : Matrix (Fin d) (Fin d) ℤ)
    (T : Matrix (Fin d) (Fin e) ℤ) (x : Fin e → ℤ) :
    matrixValue (matrixPullback A T) x = matrixValue A (T.toLin' x) := by
  simp only [matrixValue_eq_form, matrixPullback_form_eq, QuadraticMap.comp_apply]

/-- Check that the supplied integer substitution realizes a specified subform. -/
def matrixSubformCheck (A : Matrix (Fin d) (Fin d) ℤ)
    (B : Matrix (Fin e) (Fin e) ℤ) (T : Matrix (Fin d) (Fin e) ℤ) : Bool :=
  matrixQuadraticEqCheck (matrixPullback A T) B

theorem matrixSubformCheck_sound {A : Matrix (Fin d) (Fin d) ℤ}
    {B : Matrix (Fin e) (Fin e) ℤ} {T : Matrix (Fin d) (Fin e) ℤ}
    (h : matrixSubformCheck A B T = true) : A.toQuadraticForm'.comp T.toLin' = B.toQuadraticForm' :=
  (matrixPullback_form_eq A T).symm.trans (matrixQuadraticEqCheck_sound h)

theorem matrixSubformCheck_represents {A : Matrix (Fin d) (Fin d) ℤ}
    {B : Matrix (Fin e) (Fin e) ℤ} {T : Matrix (Fin d) (Fin e) ℤ}
    (h : matrixSubformCheck A B T = true) {n : ℕ} (hn : Represents B.toQuadraticForm' n) :
    Represents A.toQuadraticForm' n := by
  apply represents_of_comp T.toLin'
  rw [matrixSubformCheck_sound h]
  exact hn

theorem matrixSubformCheck_universal {A : Matrix (Fin d) (Fin d) ℤ}
    {B : Matrix (Fin e) (Fin e) ℤ} {T : Matrix (Fin d) (Fin e) ℤ}
    (h : matrixSubformCheck A B T = true) (hB : Universal B.toQuadraticForm') :
    Universal A.toQuadraticForm' := by
  apply universal_of_comp T.toLin'
  rw [matrixSubformCheck_sound h]
  exact hB

theorem matrixSubformCheck_checks {A : Matrix (Fin d) (Fin d) ℤ}
    {B : Matrix (Fin e) (Fin e) ℤ} {T : Matrix (Fin d) (Fin e) ℤ}
    (h : matrixSubformCheck A B T = true) {S : Finset ℕ} (hB : Checks B.toQuadraticForm' S) :
    Checks A.toQuadraticForm' S := fun n hn ↦ matrixSubformCheck_represents h (hB n hn)

/-- The integral determinant criterion for a bijective integer coordinate change. -/
def unimodularCheck (T : Matrix (Fin d) (Fin d) ℤ) : Bool :=
  decide (T.det = 1 ∨ T.det = -1)

theorem unimodularCheck_isUnit {T : Matrix (Fin d) (Fin d) ℤ}
    (h : unimodularCheck T = true) : IsUnit T := by
  have hdet : T.det = 1 ∨ T.det = -1 := of_decide_eq_true h
  apply (Matrix.isUnit_iff_isUnit_det T).mpr
  rcases hdet with hp | hm
  · rw [hp]
    exact isUnit_one
  · rw [hm]
    exact isUnit_neg_one

theorem unimodularCheck_surjective {T : Matrix (Fin d) (Fin d) ℤ}
    (h : unimodularCheck T = true) : Function.Surjective T.toLin' := by
  have hm : Function.Surjective T.mulVec :=
    Matrix.mulVec_surjective_iff_isUnit.mpr (unimodularCheck_isUnit h)
  intro y
  obtain ⟨x, hx⟩ := hm y
  exact ⟨x, by simpa only [Matrix.toLin'_apply] using hx⟩

theorem unimodularCheck_injective {T : Matrix (Fin d) (Fin d) ℤ}
    (h : unimodularCheck T = true) : Function.Injective T.toLin' := by
  have hm : Function.Injective T.mulVec :=
    Matrix.mulVec_injective_of_isUnit (unimodularCheck_isUnit h)
  intro x y hxy
  apply hm
  simpa only [Matrix.toLin'_apply] using hxy

/-- Check the coordinate substitution and its invertibility over the integers. -/
def matrixChangeOfBasisCheck (A B T : Matrix (Fin d) (Fin d) ℤ) : Bool :=
  decide (unimodularCheck T = true ∧ matrixSubformCheck A B T = true)

theorem matrixChangeOfBasisCheck_represents_iff {A B T : Matrix (Fin d) (Fin d) ℤ}
    (h : matrixChangeOfBasisCheck A B T = true) (n : ℕ) :
    Represents B.toQuadraticForm' n ↔ Represents A.toQuadraticForm' n := by
  have hc : unimodularCheck T = true ∧ matrixSubformCheck A B T = true := of_decide_eq_true h
  rw [← matrixSubformCheck_sound hc.2]
  exact represents_comp_iff T.toLin' (unimodularCheck_surjective hc.1) n

theorem matrixChangeOfBasisCheck_universal_iff {A B T : Matrix (Fin d) (Fin d) ℤ}
    (h : matrixChangeOfBasisCheck A B T = true) :
    Universal B.toQuadraticForm' ↔ Universal A.toQuadraticForm' := by
  constructor
  · intro hB n hn
    exact (matrixChangeOfBasisCheck_represents_iff h n).mp (hB n hn)
  · intro hA n hn
    exact (matrixChangeOfBasisCheck_represents_iff h n).mpr (hA n hn)

theorem matrixChangeOfBasisCheck_checks_iff {A B T : Matrix (Fin d) (Fin d) ℤ}
    (h : matrixChangeOfBasisCheck A B T = true) (S : Finset ℕ) :
    Checks B.toQuadraticForm' S ↔ Checks A.toQuadraticForm' S := by
  simp only [Checks, matrixChangeOfBasisCheck_represents_iff h]

theorem matrixChangeOfBasisCheck_truant_iff {A B T : Matrix (Fin d) (Fin d) ℤ}
    (h : matrixChangeOfBasisCheck A B T = true) (t : ℕ) :
    Truant B.toQuadraticForm' t ↔ Truant A.toQuadraticForm' t := by
  simp only [Truant, matrixChangeOfBasisCheck_represents_iff h]

theorem matrixChangeOfBasisCheck_posDef_iff {A B T : Matrix (Fin d) (Fin d) ℤ}
    (h : matrixChangeOfBasisCheck A B T = true) :
    B.toQuadraticForm'.PosDef ↔ A.toQuadraticForm'.PosDef := by
  have hc : unimodularCheck T = true ∧ matrixSubformCheck A B T = true := of_decide_eq_true h
  have hform := matrixSubformCheck_sound hc.2
  have hinj := unimodularCheck_injective hc.1
  have hsurj := unimodularCheck_surjective hc.1
  constructor
  · intro hB x hx
    obtain ⟨y, hy⟩ := hsurj x
    have hyne : y ≠ 0 := by
      intro hy0
      subst y
      apply hx
      simpa using hy.symm
    have hp := hB y hyne
    have hval : B.toQuadraticForm' y = A.toQuadraticForm' x := by
      rw [← hform]
      change A.toQuadraticForm' (T.toLin' y) = A.toQuadraticForm' x
      rw [hy]
    rwa [hval] at hp
  · intro hA y hy
    rw [← hform]
    apply hA (T.toLin' y)
    intro hz
    exact hy (hinj (hz.trans (map_zero T.toLin').symm))

/-- A shear example whose pullback matrix is not literally diagonal but has the diagonal form. -/
def binaryShearSource : Matrix (Fin 2) (Fin 2) ℤ := ![![1, 2], ![0, 2]]

def binaryShearTarget : Matrix (Fin 2) (Fin 2) ℤ := ![![1, 0], ![0, 1]]

def binaryShearChange : Matrix (Fin 2) (Fin 2) ℤ := ![![1, -1], ![0, 1]]

theorem binaryShear_checked :
    matrixChangeOfBasisCheck binaryShearSource binaryShearTarget binaryShearChange = true := by
  decide +kernel

theorem binaryShear_represents_iff (n : ℕ) :
    Represents binaryShearTarget.toQuadraticForm' n ↔
      Represents binaryShearSource.toQuadraticForm' n :=
  matrixChangeOfBasisCheck_represents_iff binaryShear_checked n

end Freely290
