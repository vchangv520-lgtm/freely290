module

public import Freely290.GeneratedCandidate32PairCoset150LeftSelectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32PairCoset150LeftResidueCover0 (a b c : Fin 8)
    (h : candidate32PairCoset150LeftGood 0 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (6 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate32PairCoset150LeftChanges i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32PairCoset150LeftSelector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector0A00_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector0A01_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector0A02_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector0A03_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector0A04_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector0A05_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector0A06_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector0A07_checked b c h⟩

theorem candidate32PairCoset150LeftResidueCover1 (a b c : Fin 8)
    (h : candidate32PairCoset150LeftGood 1 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (6 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate32PairCoset150LeftChanges i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32PairCoset150LeftSelector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector1A00_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector1A01_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector1A02_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector1A03_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector1A04_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector1A05_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector1A06_checked b c h⟩
  · exact ⟨candidate32PairCoset150LeftSelector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32PairCoset150LeftSelector1A07_checked b c h⟩

def candidate32PairCoset150LeftSub : RationalPeriodicSubstitutionCertificate candidate32PairCoset150LeftMatrix (oneThreeFiveCrossMatrix) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 6
  count := 11
  changes := candidate32PairCoset150LeftChanges
  changes_checked := candidate32PairCoset150LeftChanges_checked
  shifts := 2
  good := candidate32PairCoset150LeftGood
  good_periodic := candidate32PairCoset150LeftGood_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32PairCoset150LeftResidueCover0 a b c h
    · exact candidate32PairCoset150LeftResidueCover1 a b c h

private theorem candidate32PairCoset150LeftBlock0 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32PairCoset150LeftSub 6 candidate32PairCoset150LeftEligible candidate32PairCoset150LeftRows 0 = true := by
  decide +kernel

private theorem candidate32PairCoset150LeftBlock1 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32PairCoset150LeftSub 6 candidate32PairCoset150LeftEligible candidate32PairCoset150LeftRows 1 = true := by
  decide +kernel

private theorem candidate32PairCoset150LeftBlock2 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32PairCoset150LeftSub 6 candidate32PairCoset150LeftEligible candidate32PairCoset150LeftRows 2 = true := by
  decide +kernel

private theorem candidate32PairCoset150LeftBlock3 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32PairCoset150LeftSub 6 candidate32PairCoset150LeftEligible candidate32PairCoset150LeftRows 3 = true := by
  decide +kernel

private theorem candidate32PairCoset150LeftBlock4 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32PairCoset150LeftSub 6 candidate32PairCoset150LeftEligible candidate32PairCoset150LeftRows 4 = true := by
  decide +kernel

private theorem candidate32PairCoset150LeftBlock5 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32PairCoset150LeftSub 6 candidate32PairCoset150LeftEligible candidate32PairCoset150LeftRows 5 = true := by
  decide +kernel

theorem candidate32PairCoset150LeftRows_checked : rationalPeriodicConditionalRowCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32PairCoset150LeftSub 6 candidate32PairCoset150LeftEligible candidate32PairCoset150LeftRows = true := by
  apply rationalPeriodicConditionalRowCheck_of_blocks _ _ _ _ _ 6 (by decide)
  intro b
  fin_cases b
  · exact candidate32PairCoset150LeftBlock0
  · exact candidate32PairCoset150LeftBlock1
  · exact candidate32PairCoset150LeftBlock2
  · exact candidate32PairCoset150LeftBlock3
  · exact candidate32PairCoset150LeftBlock4
  · exact candidate32PairCoset150LeftBlock5

theorem candidate32PairCoset150LeftRep (n : ℕ) (hs : Squarefree n)
    (hb : 6 * (candidate32PairCoset150LeftRows ⟨n%192, Nat.mod_lt _ (by decide)⟩).val^2 ≤ n)
    (hn : candidate32PairCoset150LeftEligible n = true) : Represents candidate32PairCoset150Matrix.toQuadraticForm' n := by
  exact rationalPeriodic_conditional_of_shift_cost_le (oneThreeFiveCrossDepthThreePeriodic) candidate32PairCoset150LeftSub 6 candidate32PairCoset150LeftEligible candidate32PairCoset150LeftRows
    (by decide) (by decide) (by decide) candidate32PairCoset150LeftEligible_mod candidate32PairCoset150LeftRows_checked hs hb hn

end Freely290
