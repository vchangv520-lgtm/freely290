module

public import Freely290.SquarefreeReduction

/-! A subform may leave critical values to the ambient hypotheses. -/

@[expose] public section
namespace Freely290

variable {M N : Type*} [AddCommGroup M] [AddCommGroup N]

theorem universal_of_squarefree_subform_except
    {Q : QuadraticForm ℤ M} {P : QuadraticForm ℤ N}
    (f : N →ₗ[ℤ] M) (hf : Q.comp f = P) (exceptions : Finset ℕ)
    (he : Checks Q exceptions)
    (h : ∀ n : ℕ, 0 < n → Squarefree n → n ∉ exceptions → Represents P n) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hex : n ∈ exceptions
  · exact he n hex
  · apply represents_of_comp f
    rw [hf]
    exact h n hn hs hex

end Freely290
