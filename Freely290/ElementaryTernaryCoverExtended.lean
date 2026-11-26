module

public import Freely290.ElementaryTernaryCover
public import Freely290.OneOneThreeNeighborSevenSeed
public import Freely290.OneTwoFiveNeighborTwentyNineSeed

/-! The elementary cover extended by the candidate 15 and 29 seed proofs. -/

@[expose] public section
namespace Freely290

def extendedElementaryCandidateIndex : Fin 19 → Fin 34 :=
  ![0, 1, 3, 4, 6, 7, 8, 13, 14, 15, 16, 17, 19, 20, 24, 29, 30, 31, 33]

variable {M : Type*} [AddCommGroup M]

theorem universal_of_extendedElementaryCandidate_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (j : Fin 19)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm (extendedElementaryCandidateIndex j)) :
    Universal Q := by
  fin_cases j
  · exact universal_of_elementaryCandidate_subform hQ hchecks 0 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 1 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 2 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 12 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 3 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 16 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 14 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 8 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 15 f hf
  · exact universal_of_candidate15_subform_and_six hQ f hf (hchecks 6 (by decide))
  · exact universal_of_elementaryCandidate_subform hQ hchecks 5 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 9 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 11 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 4 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 7 f hf
  · exact universal_of_candidate29_subform_and_ten_and_fifteen hQ f hf
      (hchecks 10 (by decide)) (hchecks 15 (by decide))
  · exact universal_of_elementaryCandidate_subform hQ hchecks 6 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 10 f hf
  · exact universal_of_elementaryCandidate_subform hQ hchecks 13 f hf

abbrev RemainingExtendedElementaryTernaryIndex :=
  {i : Fin 34 // ∀ j : Fin 19, i ≠ extendedElementaryCandidateIndex j}

theorem remainingExtendedElementaryTernaryIndex_card :
    Fintype.card RemainingExtendedElementaryTernaryIndex = 15 := by
  decide +kernel

theorem nonuniversal_checks_critical_contains_remaining_extended_elementary_ternary
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (hnot : ¬ Universal Q) :
    ∃ i : RemainingExtendedElementaryTernaryIndex, ∃ f : (Fin 3 → ℤ) →ₗ[ℤ] M,
      Function.Injective f ∧ Q.comp f = ternarySubformCandidateForm i.val := by
  obtain ⟨i, f, hinj, hf⟩ := checks_critical_contains_ternarySubformCandidate hQ hchecks
  have hi : ∀ j : Fin 19, i ≠ extendedElementaryCandidateIndex j := by
    intro j hij
    exact hnot (universal_of_extendedElementaryCandidate_subform hQ hchecks j f (hij ▸ hf))
  exact ⟨⟨i, hi⟩, f, hinj, hf⟩

end Freely290
