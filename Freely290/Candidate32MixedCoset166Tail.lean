module

public import Freely290.GeneratedCandidate32MixedCoset166Selectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32MixedCoset166ResidueCover0 (a b c : Fin 8)
    (h : candidate32MixedCoset166Good 0 (matrixValue (oneTwoThreeNeighborElevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7854 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 13, residueDivisibilityCheck (candidate32MixedCoset166Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset166Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector0A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector0A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector0A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector0A03_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector0A04_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector0A05_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector0A06_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector0A07_checked b c h⟩

theorem candidate32MixedCoset166ResidueCover1 (a b c : Fin 8)
    (h : candidate32MixedCoset166Good 1 (matrixValue (oneTwoThreeNeighborElevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7854 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 13, residueDivisibilityCheck (candidate32MixedCoset166Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  simp [candidate32MixedCoset166Good] at h

theorem candidate32MixedCoset166ResidueCover2 (a b c : Fin 8)
    (h : candidate32MixedCoset166Good 2 (matrixValue (oneTwoThreeNeighborElevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7854 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 13, residueDivisibilityCheck (candidate32MixedCoset166Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset166Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector2A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector2A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector2A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector2A03_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector2A04_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector2A05_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector2A06_checked b c h⟩
  · exact ⟨candidate32MixedCoset166Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset166Selector2A07_checked b c h⟩

def candidate32MixedCoset166Sub : RationalPeriodicSubstitutionCertificate candidate32MixedCoset166Matrix (oneTwoThreeNeighborElevenMatrix) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 7854
  count := 13
  changes := candidate32MixedCoset166Changes
  changes_checked := candidate32MixedCoset166Changes_checked
  shifts := 3
  good := candidate32MixedCoset166Good
  good_periodic := candidate32MixedCoset166Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32MixedCoset166ResidueCover0 a b c h
    · exact candidate32MixedCoset166ResidueCover1 a b c h
    · exact candidate32MixedCoset166ResidueCover2 a b c h

private theorem candidate32MixedCoset166Block0 : rationalPeriodicConditionalRowBlockCheck (oneTwoThreeNeighborElevenPeriodic) candidate32MixedCoset166Sub 31416 (candidate32CosetComplement candidate32MixedCoset166Shifts) candidate32MixedCoset166Rows 0 = true := by
  decide +kernel

private theorem candidate32MixedCoset166Block1 : rationalPeriodicConditionalRowBlockCheck (oneTwoThreeNeighborElevenPeriodic) candidate32MixedCoset166Sub 31416 (candidate32CosetComplement candidate32MixedCoset166Shifts) candidate32MixedCoset166Rows 1 = true := by
  decide +kernel

theorem candidate32MixedCoset166Rows_checked : rationalPeriodicConditionalRowCheck (oneTwoThreeNeighborElevenPeriodic) candidate32MixedCoset166Sub 31416 (candidate32CosetComplement candidate32MixedCoset166Shifts) candidate32MixedCoset166Rows = true := by
  apply rationalPeriodicConditionalRowCheck_of_blocks _ _ _ _ _ 2 (by decide)
  intro b
  fin_cases b
  · exact candidate32MixedCoset166Block0
  · exact candidate32MixedCoset166Block1

def candidate32MixedCoset166Tail : PeriodicShiftTailRepresentation candidate32MixedCoset166Matrix :=
  candidate32CosetMixedTail candidate32MixedCoset166Code 1428
    (matrixQuadraticEqCheck_sound (A := candidate32MixedCoset166Matrix) (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32MixedCoset166Code) (by decide +kernel))
    (by decide +kernel) candidate32MixedCoset166Shifts (by decide +kernel) (P := 48) (by decide) (by decide)
    (fun r ↦ 7854 * (candidate32MixedCoset166Rows r).val ^ 2) (by
      intro n hs hb hn
      apply rationalPeriodic_conditional_of_shift_cost_le (oneTwoThreeNeighborElevenPeriodic) candidate32MixedCoset166Sub 31416 (candidate32CosetComplement candidate32MixedCoset166Shifts) candidate32MixedCoset166Rows
        (by decide) (by decide) (by decide) _ candidate32MixedCoset166Rows_checked hs hb hn
      intro t
      simp only [candidate32CosetComplement, candidate32CosetIndex_mod (by decide : 12 ∣ 48)])

end Freely290
