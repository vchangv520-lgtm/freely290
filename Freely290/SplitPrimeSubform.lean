module

public import Freely290.TernarySubformCover
public import Freely290.IntegralEquivalence

@[expose] public section
namespace Freely290

variable {M : Type*} [AddCommGroup M]

/-- A collection of completed ternary branches that may be used by either split-prime branch. -/
def SplitPrimeOtherSeeds (Q : QuadraticForm ℤ M) : Prop :=
  ∀ j : Fin 34, j ≠ 26 → j ≠ 28 → ∀ g : (Fin 3 → ℤ) →ₗ[ℤ] M,
    Q.comp g = ternarySubformCandidateForm j → Universal Q

theorem SplitPrimeOtherSeeds.of_subform {Q : QuadraticForm ℤ M} (other : SplitPrimeOtherSeeds Q)
    {A : Matrix (Fin 4) (Fin 4) ℤ} (j : Fin 34) (h26 : j ≠ 26) (h28 : j ≠ 28)
    (T : Matrix (Fin 4) (Fin 3) ℤ)
    (h : matrixSubformCheck A (ternaryUpperMatrix (ternarySubformCandidateCode j)) T = true)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm') : Universal Q := by
  apply other j h26 h28 (f.comp T.toLin')
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x) (matrixSubformCheck_sound h))

theorem splitPrime_subform_lift {Q : QuadraticForm ℤ M}
    {A B : Matrix (Fin 4) (Fin 4) ℤ} (T : Matrix (Fin 4) (Fin 4) ℤ)
    (h : matrixSubformCheck A B T = true)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = A.toQuadraticForm') :
    Q.comp (f.comp T.toLin') = B.toQuadraticForm' := by
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R x) (matrixSubformCheck_sound h))

end Freely290
