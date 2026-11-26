module

public import Freely290.EarlyEscalation
public import Freely290.TernarySubformCover
public import Freely290.ThreeSquaresSeed

/-!
# Removing the fully proved three-square branch

The 34 checked ternary subform candidates include a form integrally equivalent
to three squares. Its extensions that represent seven are universal. Thus a
nonuniversal form passing the critical tests contains one of 33 other ternary
candidates and a nonnegative four-coordinate extension of that candidate.
-/

@[expose] public section

namespace Freely290

open scoped Matrix

def threeSquaresTernaryChange : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1]]

theorem threeSquaresTernaryChange_checked :
    matrixSubformCheck (ternaryUpperMatrix (ternarySubformCandidateCode 1))
      (1 : Matrix (Fin 3) (Fin 3) ℤ) threeSquaresTernaryChange = true := by
  decide +kernel

theorem ternarySubformCandidate_one_comp :
    (ternarySubformCandidateForm 1).comp threeSquaresTernaryChange.toLin' =
      threeSquares := by
  rw [← identityMatrix_threeSquares]
  exact matrixSubformCheck_sound threeSquaresTernaryChange_checked

variable {M : Type*} [AddCommGroup M]

theorem universal_of_ternarySubformCandidate_one {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm 1)
    (hseven : Represents Q 7) : Universal Q := by
  apply universal_of_threeSquares_subform_and_seven hQ
    (f.comp threeSquaresTernaryChange.toLin') _ hseven
  apply QuadraticMap.ext
  intro x
  change Q (f (threeSquaresTernaryChange.toLin' x)) = threeSquares x
  have h := congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦
    R (threeSquaresTernaryChange.toLin' x)) hf
  exact h.trans (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x)
    ternarySubformCandidate_one_comp)

/-- The 34-candidate subform cover transfers to an arbitrary ambient module. -/
theorem checks_critical_contains_ternarySubformCandidate {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) :
    ∃ i : Fin 34, ∃ f : (Fin 3 → ℤ) →ₗ[ℤ] M,
      Function.Injective f ∧ Q.comp f = ternarySubformCandidateForm i := by
  obtain ⟨c, f, hfinj, hf⟩ := checks_critical_contains_ternary hQ hchecks
  obtain ⟨i, g, hg, hginj, _⟩ := validTernaryCode_contains_subform_candidate c
  refine ⟨i, f.comp g, hfinj.comp hginj, ?_⟩
  apply QuadraticMap.ext
  intro x
  change Q (f (g x)) = ternarySubformCandidateForm i x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R (g x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x) hg)

abbrev RemainingTernaryIndex := {i : Fin 34 // i ≠ 1}

theorem remainingTernaryIndex_card : Fintype.card RemainingTernaryIndex = 33 := by
  decide +kernel

theorem nonuniversal_checks_critical_contains_remaining_ternary
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (hnot : ¬ Universal Q) :
    ∃ i : RemainingTernaryIndex, ∃ f : (Fin 3 → ℤ) →ₗ[ℤ] M,
      Function.Injective f ∧ Q.comp f = ternarySubformCandidateForm i.val := by
  obtain ⟨i, f, hinj, hf⟩ := checks_critical_contains_ternarySubformCandidate hQ hchecks
  have hi : i ≠ 1 := by
    intro h
    subst i
    exact hnot (universal_of_ternarySubformCandidate_one hQ f hf
      (hchecks 7 (by decide)))
  exact ⟨⟨i, hi⟩, f, hinj, hf⟩

/-- A counterexample must contain an extension of one of the remaining 33 seeds. -/
theorem nonuniversal_checks_critical_contains_remaining_quaternary
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (hnot : ¬ Universal Q) :
    ∃ i : RemainingTernaryIndex,
      ∃ k : QuaternaryCode (ternarySubformCandidateForm i.val)
        (ternarySubformCandidateTruant i.val),
      ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
        (∀ u, 0 ≤ quaternaryForm (ternarySubformCandidateForm i.val)
          (ternarySubformCandidateTruant i.val) k u) ∧
        Q.comp g = quaternaryForm (ternarySubformCandidateForm i.val)
          (ternarySubformCandidateTruant i.val) k := by
  obtain ⟨i, f, _, hf⟩ :=
    nonuniversal_checks_critical_contains_remaining_ternary hQ hchecks hnot
  obtain ⟨k, g, hnonneg, hg, _, _⟩ := exists_quaternary_code hQ
    (ternarySubformCandidateForm_posDef i.val)
    (ternarySubformCandidateForm_truant i.val) hf
    (hchecks _ (ternarySubformCandidateTruant_critical i.val))
  exact ⟨i, k, g, hnonneg, hg⟩

end Freely290
