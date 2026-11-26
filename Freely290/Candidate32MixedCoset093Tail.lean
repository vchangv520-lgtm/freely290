module

public import Freely290.GeneratedCandidate32MixedCoset093Selectors00
public import Freely290.GeneratedCandidate32MixedCoset093Selectors01
public import Freely290.GeneratedCandidate32MixedCoset093Selectors02
public import Freely290.GeneratedCandidate32MixedCoset093Selectors03

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32MixedCoset093ResidueCover0 (a b c : Fin 7)
    (h : candidate32MixedCoset093Good 0 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (6 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate32MixedCoset093Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset093Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector0A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector0A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector0A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector0A03_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector0A04_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector0A05_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector0A06_checked b c h⟩

theorem candidate32MixedCoset093ResidueCover1 (a b c : Fin 7)
    (h : candidate32MixedCoset093Good 1 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (6 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate32MixedCoset093Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset093Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector1A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector1A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector1A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector1A03_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector1A04_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector1A05_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector1A06_checked b c h⟩

theorem candidate32MixedCoset093ResidueCover2 (a b c : Fin 7)
    (h : candidate32MixedCoset093Good 2 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (6 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate32MixedCoset093Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset093Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector2A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector2A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector2A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector2A03_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector2A04_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector2A05_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector2A06_checked b c h⟩

theorem candidate32MixedCoset093ResidueCover3 (a b c : Fin 7)
    (h : candidate32MixedCoset093Good 3 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (6 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate32MixedCoset093Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset093Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector3A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector3A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector3A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector3A03_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector3A04_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector3A05_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector3A06_checked b c h⟩

theorem candidate32MixedCoset093ResidueCover4 (a b c : Fin 7)
    (h : candidate32MixedCoset093Good 4 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (6 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate32MixedCoset093Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset093Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector4A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector4A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector4A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector4A03_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector4A04_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector4A05_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector4A06_checked b c h⟩

theorem candidate32MixedCoset093ResidueCover5 (a b c : Fin 7)
    (h : candidate32MixedCoset093Good 5 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (6 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate32MixedCoset093Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset093Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector5A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector5A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector5A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector5A03_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector5A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector5A04_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector5A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector5A05_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector5A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector5A06_checked b c h⟩

theorem candidate32MixedCoset093ResidueCover6 (a b c : Fin 7)
    (h : candidate32MixedCoset093Good 6 (matrixValue (oneThreeFiveCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (6 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate32MixedCoset093Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32MixedCoset093Selector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector6A00_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector6A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector6A01_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector6A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector6A02_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector6A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector6A03_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector6A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector6A04_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector6A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector6A05_checked b c h⟩
  · exact ⟨candidate32MixedCoset093Selector6A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32MixedCoset093Selector6A06_checked b c h⟩

def candidate32MixedCoset093Sub : RationalPeriodicSubstitutionCertificate candidate32MixedCoset093Matrix (oneThreeFiveCrossMatrix) where
  denominator := 7
  denominator_pos := by decide
  coefficient := 6
  count := 18
  changes := candidate32MixedCoset093Changes
  changes_checked := candidate32MixedCoset093Changes_checked
  shifts := 7
  good := candidate32MixedCoset093Good
  good_periodic := candidate32MixedCoset093Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32MixedCoset093ResidueCover0 a b c h
    · exact candidate32MixedCoset093ResidueCover1 a b c h
    · exact candidate32MixedCoset093ResidueCover2 a b c h
    · exact candidate32MixedCoset093ResidueCover3 a b c h
    · exact candidate32MixedCoset093ResidueCover4 a b c h
    · exact candidate32MixedCoset093ResidueCover5 a b c h
    · exact candidate32MixedCoset093ResidueCover6 a b c h

private theorem candidate32MixedCoset093Block0 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 0 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block1 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 1 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block2 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 2 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block3 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 3 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block4 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 4 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block5 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 5 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block6 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 6 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block7 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 7 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block8 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 8 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block9 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 9 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block10 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 10 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block11 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 11 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block12 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 12 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block13 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 13 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block14 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 14 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block15 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 15 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block16 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 16 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block17 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 17 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block18 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 18 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block19 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 19 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block20 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 20 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block21 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 21 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block22 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 22 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block23 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 23 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block24 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 24 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block25 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 25 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block26 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 26 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block27 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 27 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block28 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 28 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block29 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 29 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block30 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 30 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block31 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 31 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block32 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 32 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block33 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 33 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block34 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 34 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block35 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 35 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block36 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 36 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block37 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 37 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block38 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 38 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block39 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 39 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block40 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 40 = true := by
  decide +kernel

private theorem candidate32MixedCoset093Block41 : rationalPeriodicConditionalRowBlockCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows 41 = true := by
  decide +kernel

theorem candidate32MixedCoset093Rows_checked : rationalPeriodicConditionalRowCheck (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows = true := by
  apply rationalPeriodicConditionalRowCheck_of_blocks _ _ _ _ _ 42 (by decide)
  intro b
  fin_cases b
  · exact candidate32MixedCoset093Block0
  · exact candidate32MixedCoset093Block1
  · exact candidate32MixedCoset093Block2
  · exact candidate32MixedCoset093Block3
  · exact candidate32MixedCoset093Block4
  · exact candidate32MixedCoset093Block5
  · exact candidate32MixedCoset093Block6
  · exact candidate32MixedCoset093Block7
  · exact candidate32MixedCoset093Block8
  · exact candidate32MixedCoset093Block9
  · exact candidate32MixedCoset093Block10
  · exact candidate32MixedCoset093Block11
  · exact candidate32MixedCoset093Block12
  · exact candidate32MixedCoset093Block13
  · exact candidate32MixedCoset093Block14
  · exact candidate32MixedCoset093Block15
  · exact candidate32MixedCoset093Block16
  · exact candidate32MixedCoset093Block17
  · exact candidate32MixedCoset093Block18
  · exact candidate32MixedCoset093Block19
  · exact candidate32MixedCoset093Block20
  · exact candidate32MixedCoset093Block21
  · exact candidate32MixedCoset093Block22
  · exact candidate32MixedCoset093Block23
  · exact candidate32MixedCoset093Block24
  · exact candidate32MixedCoset093Block25
  · exact candidate32MixedCoset093Block26
  · exact candidate32MixedCoset093Block27
  · exact candidate32MixedCoset093Block28
  · exact candidate32MixedCoset093Block29
  · exact candidate32MixedCoset093Block30
  · exact candidate32MixedCoset093Block31
  · exact candidate32MixedCoset093Block32
  · exact candidate32MixedCoset093Block33
  · exact candidate32MixedCoset093Block34
  · exact candidate32MixedCoset093Block35
  · exact candidate32MixedCoset093Block36
  · exact candidate32MixedCoset093Block37
  · exact candidate32MixedCoset093Block38
  · exact candidate32MixedCoset093Block39
  · exact candidate32MixedCoset093Block40
  · exact candidate32MixedCoset093Block41

def candidate32MixedCoset093Tail : PeriodicShiftTailRepresentation candidate32MixedCoset093Matrix :=
  candidate32CosetMixedTail candidate32MixedCoset093Code 1029
    (matrixQuadraticEqCheck_sound (A := candidate32MixedCoset093Matrix) (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32MixedCoset093Code) (by decide +kernel))
    (by decide +kernel) candidate32MixedCoset093Shifts (by decide +kernel) (P := 1344) (by decide) (by decide)
    (fun r ↦ 6 * (candidate32MixedCoset093Rows r).val ^ 2) (by
      intro n hs hb hn
      apply rationalPeriodic_conditional_of_shift_cost_le (oneThreeFiveCrossDepthThreePeriodic) candidate32MixedCoset093Sub 216 (candidate32CosetComplement candidate32MixedCoset093Shifts) candidate32MixedCoset093Rows
        (by decide) (by decide) (by decide) _ candidate32MixedCoset093Rows_checked hs hb hn
      intro t
      simp only [candidate32CosetComplement, candidate32CosetIndex_mod (by decide : 12 ∣ 1344)])

end Freely290
