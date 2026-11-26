module

public import Freely290.GeneratedCandidate32MixedCoset045Selectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32MixedCoset045ResidueCover0 (a b c : Fin 4)
    (h : candidate32MixedCoset045Good 0 (matrixValue (oneOneTwoNeighborThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (42 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate32MixedCoset045Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset045Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector0A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset045Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector0A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset045Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector0A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset045Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector0A03_checked b c h⟩

theorem candidate32MixedCoset045ResidueCover1 (a b c : Fin 4)
    (h : candidate32MixedCoset045Good 1 (matrixValue (oneOneTwoNeighborThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (42 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate32MixedCoset045Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset045Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector1A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset045Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector1A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset045Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector1A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset045Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector1A03_checked b c h⟩

theorem candidate32MixedCoset045ResidueCover2 (a b c : Fin 4)
    (h : candidate32MixedCoset045Good 2 (matrixValue (oneOneTwoNeighborThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (42 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate32MixedCoset045Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset045Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector2A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset045Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector2A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset045Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector2A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset045Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset045Selector2A03_checked b c h⟩

def candidate32MixedCoset045Sub : RationalPeriodicSubstitutionCertificate candidate32MixedCoset045Matrix (oneOneTwoNeighborThreeMatrix) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 42
  count := 5
  changes := candidate32MixedCoset045Changes
  changes_checked := candidate32MixedCoset045Changes_checked
  shifts := 3
  good := candidate32MixedCoset045Good
  good_periodic := candidate32MixedCoset045Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32MixedCoset045ResidueCover0 a b c h
    · exact candidate32MixedCoset045ResidueCover1 a b c h
    · exact candidate32MixedCoset045ResidueCover2 a b c h

private theorem candidate32MixedCoset045Block0 : rationalPeriodicConditionalRowBlockCheck (oneOneTwoNeighborThreePeriodic) candidate32MixedCoset045Sub 168 (candidate32CosetComplement candidate32MixedCoset045Shifts) candidate32MixedCoset045Rows 0 = true := by
  decide +kernel

private theorem candidate32MixedCoset045Block1 : rationalPeriodicConditionalRowBlockCheck (oneOneTwoNeighborThreePeriodic) candidate32MixedCoset045Sub 168 (candidate32CosetComplement candidate32MixedCoset045Shifts) candidate32MixedCoset045Rows 1 = true := by
  decide +kernel

theorem candidate32MixedCoset045Rows_checked : rationalPeriodicConditionalRowCheck (oneOneTwoNeighborThreePeriodic) candidate32MixedCoset045Sub 168 (candidate32CosetComplement candidate32MixedCoset045Shifts) candidate32MixedCoset045Rows = true := by
  apply rationalPeriodicConditionalRowCheck_of_blocks _ _ _ _ _ 2 (by decide)
  intro b
  fin_cases b
  · exact candidate32MixedCoset045Block0
  · exact candidate32MixedCoset045Block1

def candidate32MixedCoset045Tail : PeriodicShiftTailRepresentation candidate32MixedCoset045Matrix :=
  candidate32CosetMixedTail candidate32MixedCoset045Code 756
    (matrixQuadraticEqCheck_sound (A := candidate32MixedCoset045Matrix) (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32MixedCoset045Code) (by decide +kernel))
    (by decide +kernel) candidate32MixedCoset045Shifts (by decide +kernel) (P := 48) (by decide) (by decide)
    (fun r ↦ 42 * (candidate32MixedCoset045Rows r).val ^ 2) (by
      intro n hs hb hn
      apply rationalPeriodic_conditional_of_shift_cost_le (oneOneTwoNeighborThreePeriodic) candidate32MixedCoset045Sub 168 (candidate32CosetComplement candidate32MixedCoset045Shifts) candidate32MixedCoset045Rows
        (by decide) (by decide) (by decide) _ candidate32MixedCoset045Rows_checked hs hb hn
      intro t
      simp only [candidate32CosetComplement, candidate32CosetIndex_mod (by decide : 12 ∣ 48)])

end Freely290
