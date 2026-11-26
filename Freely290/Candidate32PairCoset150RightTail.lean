module

public import Freely290.GeneratedCandidate32PairCoset150RightSelectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32PairCoset150RightResidueCover0 (a b c : Fin 8)
    (h : candidate32PairCoset150RightGood 0 (matrixValue (regularDiagonalMatrix .oneOneTwo)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (42 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate32PairCoset150RightChanges i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32PairCoset150RightSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector0A00_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector0A01_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector0A02_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector0A03_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector0A04_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector0A05_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector0A06_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector0A07_checked b c h⟩

theorem candidate32PairCoset150RightResidueCover1 (a b c : Fin 8)
    (h : candidate32PairCoset150RightGood 1 (matrixValue (regularDiagonalMatrix .oneOneTwo)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (42 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate32PairCoset150RightChanges i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32PairCoset150RightSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector1A00_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector1A01_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector1A02_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector1A03_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector1A04_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector1A05_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector1A06_checked b c h⟩
  · exact ⟨candidate32PairCoset150RightSelector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150RightSelector1A07_checked b c h⟩

def candidate32PairCoset150RightSub : RationalPeriodicSubstitutionCertificate candidate32PairCoset150RightMatrix (regularDiagonalMatrix .oneOneTwo) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 42
  count := 6
  changes := candidate32PairCoset150RightChanges
  changes_checked := candidate32PairCoset150RightChanges_checked
  shifts := 2
  good := candidate32PairCoset150RightGood
  good_periodic := candidate32PairCoset150RightGood_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32PairCoset150RightResidueCover0 a b c h
    · exact candidate32PairCoset150RightResidueCover1 a b c h

private theorem candidate32PairCoset150RightBlock0 : rationalPeriodicConditionalRowBlockCheck (oneOneTwoDepthThreePeriodic) candidate32PairCoset150RightSub 42 candidate32PairCoset150RightEligible candidate32PairCoset150RightRows 0 = true := by
  decide +kernel

private theorem candidate32PairCoset150RightBlock1 : rationalPeriodicConditionalRowBlockCheck (oneOneTwoDepthThreePeriodic) candidate32PairCoset150RightSub 42 candidate32PairCoset150RightEligible candidate32PairCoset150RightRows 1 = true := by
  decide +kernel

private theorem candidate32PairCoset150RightBlock2 : rationalPeriodicConditionalRowBlockCheck (oneOneTwoDepthThreePeriodic) candidate32PairCoset150RightSub 42 candidate32PairCoset150RightEligible candidate32PairCoset150RightRows 2 = true := by
  decide +kernel

private theorem candidate32PairCoset150RightBlock3 : rationalPeriodicConditionalRowBlockCheck (oneOneTwoDepthThreePeriodic) candidate32PairCoset150RightSub 42 candidate32PairCoset150RightEligible candidate32PairCoset150RightRows 3 = true := by
  decide +kernel

private theorem candidate32PairCoset150RightBlock4 : rationalPeriodicConditionalRowBlockCheck (oneOneTwoDepthThreePeriodic) candidate32PairCoset150RightSub 42 candidate32PairCoset150RightEligible candidate32PairCoset150RightRows 4 = true := by
  decide +kernel

private theorem candidate32PairCoset150RightBlock5 : rationalPeriodicConditionalRowBlockCheck (oneOneTwoDepthThreePeriodic) candidate32PairCoset150RightSub 42 candidate32PairCoset150RightEligible candidate32PairCoset150RightRows 5 = true := by
  decide +kernel

theorem candidate32PairCoset150RightRows_checked : rationalPeriodicConditionalRowCheck (oneOneTwoDepthThreePeriodic) candidate32PairCoset150RightSub 42 candidate32PairCoset150RightEligible candidate32PairCoset150RightRows = true := by
  apply rationalPeriodicConditionalRowCheck_of_blocks _ _ _ _ _ 6 (by decide)
  intro b
  fin_cases b
  · exact candidate32PairCoset150RightBlock0
  · exact candidate32PairCoset150RightBlock1
  · exact candidate32PairCoset150RightBlock2
  · exact candidate32PairCoset150RightBlock3
  · exact candidate32PairCoset150RightBlock4
  · exact candidate32PairCoset150RightBlock5

theorem candidate32PairCoset150RightRep (n : ℕ) (hs : Squarefree n)
    (hb : 42 * (candidate32PairCoset150RightRows ⟨n%192, Nat.mod_lt _ (by decide)⟩).val^2 ≤ n)
    (hn : candidate32PairCoset150RightEligible n = true) : Represents candidate32PairCoset150Matrix.toQuadraticForm' n := by
  exact rationalPeriodic_conditional_of_shift_cost_le (oneOneTwoDepthThreePeriodic) candidate32PairCoset150RightSub 42 candidate32PairCoset150RightEligible candidate32PairCoset150RightRows
    (by decide) (by decide) (by decide) candidate32PairCoset150RightEligible_mod candidate32PairCoset150RightRows_checked hs hb hn

end Freely290
