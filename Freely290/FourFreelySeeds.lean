module

public import Freely290.TenFreelySeeds
public import Freely290.OneTwoThreeNeighborTenSeed
public import Freely290.Candidate12DeterminantSeed
public import Freely290.Candidate21EmbeddedSeed
public import Freely290.OneTwoFiveNeighborTwentyTwoSeed
public import Freely290.Candidate26SplitPrimeSeed
public import Freely290.Candidate28FullUpgradeRemainingReduction

@[expose] public section
namespace Freely290

/-- The two split-prime transfers and the completed ternary branches reduce
the 290 theorem to the four indicated ternary subform conclusions. -/
theorem strong290_of_four_freely_seeds
    (remaining : ∀ (d : ℕ) (Q : QuadraticForm ℤ (Fin d → ℤ)), (∀ x, 0 ≤ Q x) →
      Checks Q critical → FreelySeedConclusion Q 23 ∧ FreelySeedConclusion Q 25 ∧
        FreelySeedConclusion Q 27 ∧ FreelySeedConclusion Q 32) : Strong290 := by
  intro d Q hpos hc
  have hQ : ∀ x, 0 ≤ Q x := by
    intro x
    by_cases hx : x = 0
    · simp [hx]
    · exact (hpos x hx).le
  obtain ⟨s23,s25,s27,s32⟩ := remaining d Q hQ hc
  exact universal_of_ten_freely_seeds hQ hc
    (universal_of_candidate10_subform hQ hc)
    (Candidate12Determinant.universal_of_candidate12_subform_and_critical hQ hc)
    (universal_of_candidate21_embedded hQ hc)
    (universal_of_candidate22_subform hQ hc)
    s23 s25 s27 s32
    (fun other ↦ universal_of_candidate26_split_prime_seed other hc hQ)
    (fun other ↦ universal_of_candidate28_split_prime_seed other hQ hc)

#print axioms strong290_of_four_freely_seeds

end Freely290
