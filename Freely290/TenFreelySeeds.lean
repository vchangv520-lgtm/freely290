module

public import Freely290.RegularPrimeTernaryCover
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

/-- Universality of an ambient form containing the indicated ternary subform. -/
def FreelySeedConclusion {M : Type*} [AddCommGroup M] (Q : QuadraticForm ℤ M) (i : Fin 34) : Prop :=
  ∀ f : (Fin 3 → ℤ) →ₗ[ℤ] M, Q.comp f = ternarySubformCandidateForm i → Universal Q

/-- Assemble the ten branches outside the elementary and short regular covers. -/
theorem universal_of_ten_freely_seeds {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical)
    (seed10 : FreelySeedConclusion Q 10)
    (seed12 : FreelySeedConclusion Q 12)
    (seed21 : FreelySeedConclusion Q 21)
    (seed22 : FreelySeedConclusion Q 22)
    (seed23 : FreelySeedConclusion Q 23)
    (seed25 : FreelySeedConclusion Q 25)
    (seed27 : FreelySeedConclusion Q 27)
    (seed32 : FreelySeedConclusion Q 32)
    (seed26 : SplitPrimeOtherSeeds Q → FreelySeedConclusion Q 26)
    (seed28 : SplitPrimeOtherSeeds Q → FreelySeedConclusion Q 28)
    : Universal Q := by
  have other : SplitPrimeOtherSeeds Q := by
    intro j h26 h28 f hf
    fin_cases j
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 0 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 1 f hf
    · exact universal_of_certifiedShortRegular_subform hQ hc 2 (by decide) f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 2 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 3 f hf
    · exact universal_of_candidate5_short_certificate hQ hc f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 4 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 5 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 6 f hf
    · exact universal_of_candidate9_short_certificate hQ hc f hf
    · exact seed10 f hf
    · exact universal_of_certifiedShortRegular_subform hQ hc 11 (by decide) f hf
    · exact seed12 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 7 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 8 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 9 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 10 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 11 f hf
    · exact universal_of_candidate18_short_certificate hQ hc f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 12 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 13 f hf
    · exact seed21 f hf
    · exact seed22 f hf
    · exact seed23 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 14 f hf
    · exact seed25 f hf
    · exact False.elim (h26 rfl)
    · exact seed27 f hf
    · exact False.elim (h28 rfl)
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 15 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 16 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 17 f hf
    · exact seed32 f hf
    · exact universal_of_extendedElementaryCandidate_subform hQ hc 18 f hf
  obtain ⟨j,f,_,hf⟩ := checks_critical_contains_ternarySubformCandidate hQ hc
  by_cases h26 : j = 26
  · subst j
    exact seed26 other f hf
  by_cases h28 : j = 28
  · subst j
    exact seed28 other f hf
  exact other j h26 h28 f hf

end Freely290
