module

public import Freely290.Candidate32SingleHole233Initial
public import Freely290.Candidate32Auxiliary233Tail

@[expose] public section
namespace Freely290

theorem candidate32SingleHole233Universal : Universal candidate32Auxiliary233Matrix.toQuadraticForm' := by
  apply universal_iff_squarefree_representation.mpr
  intro n _ hs
  by_cases h : n<candidate32SingleHole233Cost n
  · apply candidate32SingleHole233Initial _ h
    have h4 : ¬4 ∣ n := by simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 (by decide))
    exact fun hz ↦ h4 (Nat.dvd_of_mod_eq_zero hz)
  · exact candidate32Auxiliary233Tail.represents n hs (le_of_not_gt h)

theorem candidate32SingleHole233_universal_of_comp {M : Type*} [AddCommGroup M]
    {Q : QuadraticForm ℤ M} (_hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate32Auxiliary233Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate32SingleHole233Universal

end Freely290
