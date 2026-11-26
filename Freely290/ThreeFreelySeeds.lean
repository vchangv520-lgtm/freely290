module

public import Freely290.FourFreelySeeds
public import Freely290.Candidate25CompactCosetSeed

@[expose] public section
namespace Freely290

/-- The complete branch for seed 25 supplies one of the four remaining
subform conclusions in the reduction to the original 290 statement. -/
theorem strong290_of_three_freely_seeds
    (remaining : ∀ (d : ℕ) (Q : QuadraticForm ℤ (Fin d → ℤ)), (∀ x, 0 ≤ Q x) →
      Checks Q critical → FreelySeedConclusion Q 23 ∧ FreelySeedConclusion Q 27 ∧
        FreelySeedConclusion Q 32) : Strong290 := by
  apply strong290_of_four_freely_seeds
  intro d Q hQ hc
  obtain ⟨s23,s27,s32⟩ := remaining d Q hQ hc
  exact ⟨s23,universal_of_candidate25_compact_coset hQ hc,s27,s32⟩

#print axioms strong290_of_three_freely_seeds

end Freely290
