module

public import Freely290.Candidate32FullUpgradeRemainingReduction

@[expose] public section
namespace Freely290

/-- Every one of the 481 classified upgrades has an entry in the proof table. -/
theorem candidate32Freely_no_remaining : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = false := by
  decide +kernel

theorem universal_of_candidate32_freely {M : Type*} [AddCommGroup M]
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = ternarySubformCandidateForm 32) : Universal Q := by
  apply universal_of_candidate32_remaining_target_cover hQ hc _ f hf
  intro i hi
  rw [candidate32Freely_no_remaining i] at hi
  contradiction

end Freely290
