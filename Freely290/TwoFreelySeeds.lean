module

public import Freely290.ThreeFreelySeeds
public import Freely290.Candidate23CompactCosetSeed

@[expose] public section
namespace Freely290

/-- After the complete seed 23 classification, the two remaining ternary
subform conclusions imply the original 290 theorem. -/
theorem strong290_of_two_freely_seeds
    (remaining : ∀ (d : ℕ) (Q : QuadraticForm ℤ (Fin d → ℤ)), (∀ x, 0 ≤ Q x) →
      Checks Q critical → FreelySeedConclusion Q 27 ∧ FreelySeedConclusion Q 32) : Strong290 := by
  apply strong290_of_three_freely_seeds
  intro d Q hQ hc
  exact ⟨universal_of_candidate23_compact_coset hQ hc, remaining d Q hQ hc⟩

#print axioms strong290_of_two_freely_seeds

end Freely290
