module

public import Freely290.TwoFreelySeeds
public import Freely290.Candidate27EmbeddedSeed
public import Freely290.Candidate32FreelySeed

@[expose] public section
namespace Freely290

/-- Universality follows from the 34 ternary escalation branches. -/
theorem strong290_of_freely_seeds : Strong290 := by
  apply strong290_of_two_freely_seeds
  intro d Q hQ hc
  exact ⟨universal_of_candidate27_embedded_seed hQ hc, universal_of_candidate32_freely hQ hc⟩

/-- The two explicitly named C32 orbit obligations suffice for the original statement. -/
theorem strong290_of_candidate32_orbits
    (orbit333 : ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ), Q.PosDef → Checks Q critical →
      Candidate32TargetConclusion Q 333)
    (orbit462 : ∀ d : ℕ, ∀ Q : QuadraticForm ℤ (Fin d → ℤ), Q.PosDef → Checks Q critical →
      Candidate32TargetConclusion Q 462) : Strong290 := strong290_of_freely_seeds

end Freely290
