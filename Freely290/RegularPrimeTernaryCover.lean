module

public import Freely290.ElementaryTernaryCoverExtended
public import Freely290.Candidate2ShortSeed
public import Freely290.Candidate5ShortSeed
public import Freely290.Candidate9ShortSeed
public import Freely290.Candidate11ShortSeed
public import Freely290.Candidate18ShortSeed

/-! The regular prime-seed certificates further restrict a hypothetical
nonuniversal form that represents all of the critical numbers. -/

@[expose] public section
namespace Freely290

def certifiedShortRegularIndices : Finset (Fin 34) := {2, 5, 9, 11, 18}

abbrev RemainingShortRegularIndex :=
  {i : RemainingExtendedElementaryTernaryIndex // i.val ∉ certifiedShortRegularIndices}

theorem remainingShortRegularIndex_card : Fintype.card RemainingShortRegularIndex = 10 := by
  decide +kernel

variable {M : Type*} [AddCommGroup M]

theorem universal_of_certifiedShortRegular_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (i : Fin 34)
    (hi : i ∈ certifiedShortRegularIndices) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm i) : Universal Q := by
  have he : i = 2 ∨ i = 5 ∨ i = 9 ∨ i = 11 ∨ i = 18 := by simpa [certifiedShortRegularIndices] using hi
  rcases he with rfl | rfl | rfl | rfl | rfl
  · exact universal_of_candidate2_short_certificate hQ f hf (hchecks 21 (by decide))
      (hchecks 35 (by decide)) (hchecks 42 (by decide))
  · exact universal_of_candidate5_short_certificate hQ hchecks f hf
  · exact universal_of_candidate9_short_certificate hQ hchecks f hf
  · exact universal_of_candidate11_short_certificate hQ f hf (hchecks 17 (by decide)) (hchecks 34 (by decide))
  · exact universal_of_candidate18_short_certificate hQ hchecks f hf

theorem nonuniversal_checks_critical_contains_remaining_short_regular_ternary
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (hnot : ¬ Universal Q) :
    ∃ i : RemainingShortRegularIndex, ∃ f : (Fin 3 → ℤ) →ₗ[ℤ] M,
      Function.Injective f ∧ Q.comp f = ternarySubformCandidateForm i.val.val := by
  obtain ⟨i,f,hi,hf⟩ := nonuniversal_checks_critical_contains_remaining_extended_elementary_ternary hQ hchecks hnot
  exact ⟨⟨i,fun h ↦ hnot (universal_of_certifiedShortRegular_subform hQ hchecks i.val h f hf)⟩, f, hi, hf⟩

end Freely290
