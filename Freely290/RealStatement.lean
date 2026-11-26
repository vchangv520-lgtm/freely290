module

public import Freely290.Core
public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.QuadraticForm.Basis

/-!
# The usual real-positive-definite statement with integer coefficients

An arbitrary integer matrix defines an integral quadratic form and a real
quadratic form. Their values agree on integer vectors. Thus the existing strong
target implies the usual real-positive-definite matrix statement, still using
integer vectors for every representation.

This module does not assert either 290 proposition unconditionally. It also
does not prove the converse implication from integer positive definiteness to
real positive definiteness.
-/

@[expose] public section

namespace Freely290

variable {d : ℕ}

/-- The quadratic polynomial of an integer coefficient matrix on integer vectors.
The matrix need not be symmetric, so odd cross coefficients are permitted. -/
def integralForm (A : Matrix (Fin d) (Fin d) ℤ) :
    QuadraticForm ℤ (Fin d → ℤ) := A.toQuadraticForm'

/-- The same coefficient polynomial on real vectors. -/
noncomputable def realForm (A : Matrix (Fin d) (Fin d) ℤ) :
    QuadraticForm ℝ (Fin d → ℝ) :=
  (A.map (Int.castRingHom ℝ)).toQuadraticForm'

/-- Passing to real coefficients does not change the value of an integer vector. -/
theorem realForm_apply_int (A : Matrix (Fin d) (Fin d) ℤ) (x : Fin d → ℤ) :
    realForm A (fun i ↦ (x i : ℝ)) = (integralForm A x : ℝ) := by
  simp [integralForm, realForm, Matrix.toQuadraticForm',
    Matrix.toLinearMap₂'_apply, smul_eq_mul]

/-- Usual real positive definiteness implies mathlib's integer positive definiteness. -/
theorem integralForm_posDef_of_realForm_posDef {A : Matrix (Fin d) (Fin d) ℤ}
    (hA : (realForm A).PosDef) : (integralForm A).PosDef := by
  intro x hx
  have hcast : (fun i ↦ (x i : ℝ)) ≠ 0 := by
    intro hzero
    apply hx
    ext i
    have hi := congrFun hzero i
    simpa using hi
  have hp := hA (fun i ↦ (x i : ℝ)) hcast
  rw [realForm_apply_int] at hp
  exact_mod_cast hp

/-- A representation by the real polynomial still requires an integer vector. -/
def RealRepresents (A : Matrix (Fin d) (Fin d) ℤ) (n : ℕ) : Prop :=
  ∃ x : Fin d → ℤ, realForm A (fun i ↦ (x i : ℝ)) = (n : ℝ)

/-- Testing finitely many values of the real polynomial on integer vectors. -/
def RealChecks (A : Matrix (Fin d) (Fin d) ℤ) (S : Finset ℕ) : Prop :=
  ∀ n ∈ S, RealRepresents A n

/-- The real polynomial represents all positive integers using integer vectors. -/
def RealUniversal (A : Matrix (Fin d) (Fin d) ℤ) : Prop :=
  ∀ n : ℕ, 0 < n → RealRepresents A n

/-- The two coefficient interpretations have exactly the same integer representations. -/
theorem realRepresents_iff (A : Matrix (Fin d) (Fin d) ℤ) (n : ℕ) :
    RealRepresents A n ↔ Represents (integralForm A) n := by
  constructor
  · rintro ⟨x, hx⟩
    refine ⟨x, ?_⟩
    rw [realForm_apply_int] at hx
    exact_mod_cast hx
  · rintro ⟨x, hx⟩
    refine ⟨x, ?_⟩
    rw [realForm_apply_int, hx]
    simp

theorem realChecks_iff (A : Matrix (Fin d) (Fin d) ℤ) (S : Finset ℕ) :
    RealChecks A S ↔ Checks (integralForm A) S := by
  simp only [RealChecks, Checks, realRepresents_iff]

theorem realUniversal_iff (A : Matrix (Fin d) (Fin d) ℤ) :
    RealUniversal A ↔ Universal (integralForm A) := by
  simp only [RealUniversal, Universal, realRepresents_iff]

/-- The usual real-positive-definite 290 statement, with unrestricted integer coefficients
and integer vectors in both its hypothesis and conclusion. This remains a proof goal. -/
def RealStrong290 : Prop :=
  ∀ d : ℕ, ∀ A : Matrix (Fin d) (Fin d) ℤ,
    (realForm A).PosDef → RealChecks A critical → RealUniversal A

/-- Proving the existing strong target suffices for the usual real-positive-definite statement. -/
theorem realStrong290_of_strong290 (h : Strong290) : RealStrong290 := by
  intro d A hA ht
  apply (realUniversal_iff A).mpr
  exact h d (integralForm A) (integralForm_posDef_of_realForm_posDef hA)
    ((realChecks_iff A critical).mp ht)

/-- A triangular integer coefficient matrix for every mathlib integral quadratic form. -/
noncomputable def matrixOfIntegralForm (Q : QuadraticForm ℤ (Fin d → ℤ)) :
    Matrix (Fin d) (Fin d) ℤ :=
  LinearMap.toMatrix₂' ℤ (Q.toBilin (Pi.basisFun ℤ (Fin d)))

/-- The matrix interpretation covers every integral form, including odd cross terms. -/
theorem integralForm_matrixOfIntegralForm (Q : QuadraticForm ℤ (Fin d → ℤ)) :
    integralForm (matrixOfIntegralForm Q) = Q := by
  unfold integralForm matrixOfIntegralForm Matrix.toQuadraticForm'
  rw [Matrix.toLinearMap₂'_toMatrix']
  exact QuadraticMap.toQuadraticMap_toBilin Q (Pi.basisFun ℤ (Fin d))

end Freely290
