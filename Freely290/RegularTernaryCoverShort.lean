module

public import Freely290.RegularPrimeTernaryCover

/-!
# Twenty-three ternary branches with explicit regular-seed proofs

The elementary cover and ten additional seed theorems show that a
nonnegative ambient form passing the critical tests is universal whenever
it contains one of these twenty-three candidates. Thus a nonuniversal
ambient form passing those tests contains one of eleven remaining seeds
and a nonnegative truant extension of that seed.
-/

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def regularCandidateIndex : Fin 23 → Fin 34 :=
  ![0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 13, 14, 15, 16, 17, 19, 20,
    24, 29, 30, 31, 33]

theorem regularCandidateIndex_injective : Function.Injective regularCandidateIndex := by
  decide +kernel

def regularTernaryIndices : Finset (Fin 34) := Finset.univ.image regularCandidateIndex

theorem regularTernaryIndices_card : regularTernaryIndices.card = 23 := by
  decide +kernel

/-- Candidate thirty-three is the diagonal `1,2,5` seed. -/
theorem regularCandidate_thirty_three_form : ternarySubformCandidateForm 33 = oneTwoFive := by
  have hmatrix : ternarySubformCandidateForm 33 =
      (integralTernaryMatrix 1 2 5 0 0 0).toQuadraticForm' := by
    exact matrixQuadraticEqCheck_sound
      (A := ternaryUpperMatrix (ternarySubformCandidateCode 33))
      (B := integralTernaryMatrix 1 2 5 0 0 0) (by decide +kernel)
  apply QuadraticMap.ext
  intro x
  rw [hmatrix, integralTernaryMatrix_apply, oneTwoFive_apply]
  ring

variable {M : Type*} [AddCommGroup M]

theorem universal_of_regularCandidate_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (j : Fin 23)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm (regularCandidateIndex j)) :
    Universal Q := by
  fin_cases j
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 0 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 1 f hf
  · exact universal_of_certifiedShortRegular_subform hQ hchecks 2 (by decide) f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 2 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 3 f hf
  · exact universal_of_certifiedShortRegular_subform hQ hchecks 5 (by decide) f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 4 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 5 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 6 f hf
  · exact universal_of_certifiedShortRegular_subform hQ hchecks 9 (by decide) f hf
  · exact universal_of_certifiedShortRegular_subform hQ hchecks 11 (by decide) f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 7 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 8 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 9 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 10 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 11 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 12 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 13 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 14 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 15 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 16 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 17 f hf
  · exact universal_of_extendedElementaryCandidate_subform hQ hchecks 18 f hf

theorem universal_of_regularTernaryIndex_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) {i : Fin 34}
    (hi : i ∈ regularTernaryIndices) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm i) : Universal Q := by
  obtain ⟨j, _, hji⟩ := Finset.mem_image.mp hi
  exact universal_of_regularCandidate_subform hQ hchecks j f (hji.symm ▸ hf)

abbrev RemainingRegularTernaryIndex :=
  {i : Fin 34 // ∀ j : Fin 23, i ≠ regularCandidateIndex j}

def remainingRegularCandidateIndex : Fin 11 → Fin 34 :=
  ![10, 12, 18, 21, 22, 23, 25, 26, 27, 28, 32]

theorem remainingRegularTernaryIndex_card :
    Fintype.card RemainingRegularTernaryIndex = 11 := by
  decide +kernel

theorem remainingRegularCandidateIndex_characterization : ∀ i : Fin 34,
    (∀ j : Fin 23, i ≠ regularCandidateIndex j) ↔
      ∃ k : Fin 11, i = remainingRegularCandidateIndex k := by
  decide +kernel

theorem nonuniversal_checks_critical_contains_remaining_regular_ternary
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (hnot : ¬ Universal Q) :
    ∃ i : RemainingRegularTernaryIndex, ∃ f : (Fin 3 → ℤ) →ₗ[ℤ] M,
      Function.Injective f ∧ Q.comp f = ternarySubformCandidateForm i.val := by
  obtain ⟨i, f, hinj, hf⟩ := checks_critical_contains_ternarySubformCandidate hQ hchecks
  have hi : ∀ j : Fin 23, i ≠ regularCandidateIndex j := by
    intro j hij
    exact hnot (universal_of_regularCandidate_subform hQ hchecks j f (hij ▸ hf))
  exact ⟨⟨i, hi⟩, f, hinj, hf⟩

theorem nonuniversal_checks_critical_contains_remaining_regular_quaternary
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (hnot : ¬ Universal Q) :
    ∃ i : RemainingRegularTernaryIndex,
      ∃ k : QuaternaryCode (ternarySubformCandidateForm i.val)
        (ternarySubformCandidateTruant i.val),
      ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
        (∀ u, 0 ≤ quaternaryForm (ternarySubformCandidateForm i.val)
          (ternarySubformCandidateTruant i.val) k u) ∧
        Q.comp g = quaternaryForm (ternarySubformCandidateForm i.val)
          (ternarySubformCandidateTruant i.val) k := by
  obtain ⟨i, f, _, hf⟩ :=
    nonuniversal_checks_critical_contains_remaining_regular_ternary hQ hchecks hnot
  obtain ⟨k, g, hnonneg, hg, _, _⟩ := exists_quaternary_code hQ
    (ternarySubformCandidateForm_posDef i.val)
    (ternarySubformCandidateForm_truant i.val) hf
    (hchecks _ (ternarySubformCandidateTruant_critical i.val))
  exact ⟨i, k, g, hnonneg, hg⟩

end Freely290
