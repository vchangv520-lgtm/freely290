module

public import Freely290.TernaryUniversalBranches
public import Freely290.OneOneTwoSeed
public import Freely290.OneTwoTwoSeed
public import Freely290.OneOneThreeSeed
public import Freely290.OneOneFiveSeed
public import Freely290.OneTwoThreeSeed
public import Freely290.OneTwoFourSeed
public import Freely290.OneOneThreeNeighborSeed
public import Freely290.OneOneTwoNeighborThreeSeed
public import Freely290.ThreeSquaresNeighborThreeSeed
public import Freely290.OneTwoThreeNeighborElevenSeed
public import Freely290.OneOneFiveNeighborSeed
public import Freely290.OneTwoFiveSeed
public import Freely290.OneTwoFiveNeighborSeed
public import Freely290.OneTwoThreeCrossNeighborFourteenSeed
public import Freely290.OneTwoThreeCrossSeed

/-!
# Seventeen ternary branches closed by explicit regular forms

The diagonal forms and eight non-diagonal neighbors close seventeen of the
34 checked ternary subform candidates. All extra represented integers used
by their ambient universality theorems belong to the critical test set.
The remaining family has exactly 17 indices.
-/

@[expose] public section

namespace Freely290

open scoped Matrix

def elementaryTernaryForm : Fin 16 → QuadraticForm ℤ (Fin 3 → ℤ) :=
  ![threeSquares, oneOneTwo, oneTwoTwo, oneOneThree, oneOneFive, oneTwoThree,
    oneTwoFour, oneOneThreeNeighbor, oneOneTwoNeighborThree, threeSquaresNeighborThree,
    oneTwoThreeNeighborEleven, oneOneFiveNeighbor, oneTwoFive, oneTwoFiveNeighbor,
    oneTwoThreeCrossNeighborFourteen, oneTwoThreeCrossNeighborSeven]

def elementaryTernaryMatrix : Fin 16 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![integralTernaryMatrix 1 1 1 0 0 0, integralTernaryMatrix 1 1 2 0 0 0,
    integralTernaryMatrix 1 2 2 0 0 0, integralTernaryMatrix 1 1 3 0 0 0,
    integralTernaryMatrix 1 1 5 0 0 0, integralTernaryMatrix 1 2 3 0 0 0,
    integralTernaryMatrix 1 2 4 0 0 0, oneOneThreeNeighborMatrix,
    oneOneTwoNeighborThreeMatrix, threeSquaresNeighborThreeMatrix,
    oneTwoThreeNeighborElevenMatrix, oneOneFiveNeighborMatrix,
    integralTernaryMatrix 1 2 5 0 0 0, oneTwoFiveNeighborMatrix,
    oneTwoThreeCrossNeighborFourteenMatrix, oneTwoThreeCrossNeighborSevenMatrix]

theorem elementaryTernaryMatrix_form (k : Fin 16) :
    (elementaryTernaryMatrix k).toQuadraticForm' = elementaryTernaryForm k := by
  fin_cases k <;> apply QuadraticMap.ext <;> intro x <;>
    simp [elementaryTernaryMatrix, elementaryTernaryForm, integralTernaryMatrix_apply,
      threeSquares_apply, oneOneTwo_apply, oneTwoTwo_apply, oneOneThree_apply,
      oneOneFive_apply, oneTwoThree_apply, oneTwoFour_apply, oneOneThreeNeighbor,
      oneOneThreeNeighborMatrix, oneOneTwoNeighborThree, threeSquaresNeighborThree,
      oneTwoThreeNeighborEleven, oneOneFiveNeighbor, oneTwoFive_apply, oneTwoFiveNeighbor,
      oneTwoThreeCrossNeighborFourteen, oneTwoThreeCrossNeighborSeven]

def elementaryCandidateIndex : Fin 17 → Fin 34 := ![0, 1, 3, 6, 20, 16, 30, 24, 13, 17, 31, 19, 4, 33, 8, 14, 7]

def elementaryCandidateSeed : Fin 17 → Fin 16 := ![1, 0, 1, 3, 2, 5, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

def elementaryCandidateChange : Fin 17 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![1, 0, 3], ![0, 1, 1], ![0, 0, 2]],
    ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1]],
    ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1]],
    1,
    ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1]],
    ![![1, 0, 3], ![0, 1, 2], ![0, 0, 2]],
    ![![1, 0, 0], ![0, 1, 1], ![0, 0, 1]],
    ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1]],
    1, 1, 1, 1, 1, 1, 1, 1, 1]

theorem elementaryCandidateChange_checked : ∀ j : Fin 17,
    matrixSubformCheck
      (ternaryUpperMatrix (ternarySubformCandidateCode (elementaryCandidateIndex j)))
      (elementaryTernaryMatrix (elementaryCandidateSeed j))
      (elementaryCandidateChange j) = true := by
  decide +kernel

theorem elementaryCandidate_comp (j : Fin 17) :
    (ternarySubformCandidateForm (elementaryCandidateIndex j)).comp
      (elementaryCandidateChange j).toLin' = elementaryTernaryForm (elementaryCandidateSeed j) := by
  rw [← elementaryTernaryMatrix_form]
  exact matrixSubformCheck_sound (elementaryCandidateChange_checked j)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_elementaryTernary_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (k : Fin 16)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = elementaryTernaryForm k) :
    Universal Q := by
  fin_cases k
  · exact universal_of_threeSquares_subform_and_seven hQ f hf (hchecks 7 (by decide))
  · exact universal_of_oneOneTwo_subform_and_fourteen hQ f hf (hchecks 14 (by decide))
  · exact universal_of_oneTwoTwo_subform_and_seven hQ f hf (hchecks 7 (by decide))
  · exact universal_of_oneOneThree_subform_and_six_and_fifteen hQ f hf
      (hchecks 6 (by decide)) (hchecks 15 (by decide))
  · exact universal_of_oneOneFive_subform_and_three hQ f hf (hchecks 3 (by decide))
  · exact universal_of_oneTwoThree_subform_and_ten_and_critical hQ f hf
      (hchecks 10 (by decide)) (hchecks 26 (by decide)) (hchecks 58 (by decide))
  · exact universal_of_oneTwoFour_subform_and_fourteen_and_thirty hQ f hf
      (hchecks 14 (by decide)) (hchecks 30 (by decide))
  · exact universal_of_oneOneThreeNeighbor_subform_and_six hQ f hf (hchecks 6 (by decide))
  · exact universal_of_oneOneTwoNeighborThree_subform_and_fourteen_and_thirty hQ f hf
      (hchecks 14 (by decide)) (hchecks 30 (by decide))
  · exact universal_of_threeSquaresNeighborThree_subform_and_seven_and_critical hQ f hf
      (hchecks 7 (by decide)) (hchecks 15 (by decide)) (hchecks 23 (by decide))
  · exact universal_of_oneTwoThreeNeighborEleven_subform_and_ten hQ f hf (hchecks 10 (by decide))
  · exact universal_of_oneOneFiveNeighbor_subform_and_six hQ f hf (hchecks 6 (by decide))
  · exact universal_of_oneTwoFive_subform_and_ten_and_fifteen_and_thirty_five hQ f hf
      (hchecks 10 (by decide)) (hchecks 15 (by decide)) (hchecks 35 (by decide))
  · exact universal_of_oneTwoFiveNeighbor_subform_and_ten_and_fifteen hQ f hf
      (hchecks 10 (by decide)) (hchecks 15 (by decide))
  · exact universal_of_oneTwoThreeCrossNeighborFourteen_subform_and_five hQ f hf
      (hchecks 5 (by decide))
  · exact universal_of_oneTwoThreeCrossNeighborSeven_subform_and_five hQ f hf
      (hchecks 5 (by decide))

theorem universal_of_elementaryCandidate_subform {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (j : Fin 17)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = ternarySubformCandidateForm (elementaryCandidateIndex j)) :
    Universal Q := by
  apply universal_of_elementaryTernary_subform hQ hchecks (elementaryCandidateSeed j)
    (f.comp (elementaryCandidateChange j).toLin')
  apply QuadraticMap.ext
  intro x
  change Q (f ((elementaryCandidateChange j).toLin' x)) = _
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦
    R ((elementaryCandidateChange j).toLin' x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x) (elementaryCandidate_comp j))

abbrev RemainingElementaryTernaryIndex :=
  {i : Fin 34 // ∀ j : Fin 17, i ≠ elementaryCandidateIndex j}

theorem remainingElementaryTernaryIndex_card :
    Fintype.card RemainingElementaryTernaryIndex = 17 := by
  decide +kernel

theorem nonuniversal_checks_critical_contains_remaining_elementary_ternary
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (hnot : ¬ Universal Q) :
    ∃ i : RemainingElementaryTernaryIndex, ∃ f : (Fin 3 → ℤ) →ₗ[ℤ] M,
      Function.Injective f ∧ Q.comp f = ternarySubformCandidateForm i.val := by
  obtain ⟨i, f, hinj, hf⟩ := checks_critical_contains_ternarySubformCandidate hQ hchecks
  have hi : ∀ j : Fin 17, i ≠ elementaryCandidateIndex j := by
    intro j hij
    exact hnot (universal_of_elementaryCandidate_subform hQ hchecks j f (hij ▸ hf))
  exact ⟨⟨i, hi⟩, f, hinj, hf⟩

theorem nonuniversal_checks_critical_contains_remaining_elementary_quaternary
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x)
    (hchecks : Checks Q critical) (hnot : ¬ Universal Q) :
    ∃ i : RemainingElementaryTernaryIndex,
      ∃ k : QuaternaryCode (ternarySubformCandidateForm i.val)
        (ternarySubformCandidateTruant i.val),
      ∃ g : (Fin 4 → ℤ) →ₗ[ℤ] M,
        (∀ u, 0 ≤ quaternaryForm (ternarySubformCandidateForm i.val)
          (ternarySubformCandidateTruant i.val) k u) ∧
        Q.comp g = quaternaryForm (ternarySubformCandidateForm i.val)
          (ternarySubformCandidateTruant i.val) k := by
  obtain ⟨i, f, _, hf⟩ :=
    nonuniversal_checks_critical_contains_remaining_elementary_ternary hQ hchecks hnot
  obtain ⟨k, g, hnonneg, hg, _, _⟩ := exists_quaternary_code hQ
    (ternarySubformCandidateForm_posDef i.val)
    (ternarySubformCandidateForm_truant i.val) hf
    (hchecks _ (ternarySubformCandidateTruant_critical i.val))
  exact ⟨i, k, g, hnonneg, hg⟩

end Freely290
