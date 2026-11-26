module

public import Freely290.TernarySubformCover
public import Freely290.IntegralEquivalence

@[expose] public section
namespace Freely290

/-- An integral ternary embedding into a quaternary upgrade composes with the
embedding of that upgrade in the ambient quadratic form. -/
theorem checkedTernaryUpgradeLift {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    {A : Matrix (Fin 4) (Fin 4) ℤ} (j : Fin 34) (T : Matrix (Fin 4) (Fin 3) ℤ)
    (h : matrixSubformCheck A (ternaryUpperMatrix (ternarySubformCandidateCode j)) T = true)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm') :
    Q.comp (f.comp T.toLin') = ternarySubformCandidateForm j := by
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x) (matrixSubformCheck_sound h))

end Freely290
