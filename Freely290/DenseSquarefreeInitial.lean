module

public import Freely290.BitPlaneAdmissibleExceptions

@[expose] public section
namespace Freely290
open BitPlane

/-- A packed interval and a squarefree tail give universality in every ambient form
that represents the explicitly checked critical exceptions. -/
theorem universal_of_dense_squarefree_initial {A : Matrix (Fin 4) (Fin 4) ℤ}
    {C : CompactQuaternaryCoefficients} (hC : compactQuaternaryCoefficients A=C)
    (B : InitialBatch) (N : ℕ) (check : B.check C [true]=true)
    (range : rangeCheck 1 1 N 0 0 B.edges B.target=true)
    (exceptions : B.admissibleExceptions=true)
    (tail : ∀ n : ℕ, Squarefree n → N<n → Represents A.toQuadraticForm' n)
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M} (hc : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=A.toQuadraticForm') : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases small : n≤N
  · rcases B.represents_or_exception (P:=1) (row:=0) (offset:=0) (bound:=N) hC check rfl range hn
      (by simp) small (by simpa using small) with hv | ⟨e,he,hv⟩
    · exact represents_of_comp f (hf.symm ▸ hv)
    · subst n
      exact hc _ (InitialBatch.admissibleExceptions_sound exceptions he hs)
  · exact represents_of_comp f (hf.symm ▸ tail n hs (by omega))

end Freely290
