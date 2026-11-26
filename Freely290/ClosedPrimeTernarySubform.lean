module

public import Freely290.RegularTernaryCoverShort
public import Freely290.Candidate18ShortSeed
public import Freely290.OneTwoThreeNeighborTenSeed

@[expose] public section

namespace Freely290

/-- Ternary escalation branches used by the short subform certificates. -/
inductive ClosedPrimeTernarySubform where
  | regular (branch : Fin 23)
  | ten
  | eighteen

def ClosedPrimeTernarySubform.index : ClosedPrimeTernarySubform → Fin 34
  | .regular branch => regularCandidateIndex branch
  | .ten => 10
  | .eighteen => 18

theorem ClosedPrimeTernarySubform.universal_of_matrix
    (branch : ClosedPrimeTernarySubform) {A : Matrix (Fin 4) (Fin 4) ℤ}
    (T : Matrix (Fin 4) (Fin 3) ℤ)
    (hT : matrixSubformCheck A (ternaryUpperMatrix (ternarySubformCandidateCode branch.index)) T = true)
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = A.toQuadraticForm') : Universal Q := by
  have he : Q.comp (f.comp T.toLin') = ternarySubformCandidateForm branch.index := by
    apply QuadraticMap.ext
    intro x
    exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
      (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x) (matrixSubformCheck_sound hT))
  cases branch with
  | regular j => exact universal_of_regularCandidate_subform hQ hc j (f.comp T.toLin') he
  | ten => exact universal_of_candidate10_subform hQ hc (f.comp T.toLin') he
  | eighteen => exact universal_of_candidate18_short_certificate hQ hc (f.comp T.toLin') he

#print axioms ClosedPrimeTernarySubform.universal_of_matrix

end Freely290
