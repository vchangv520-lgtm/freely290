module

public import Freely290.GeneratedCandidate32SevenMixedOrbit391Selectors00
public import Freely290.GeneratedCandidate32SevenMixedOrbit391Selectors01
public import Freely290.GeneratedCandidate32SevenMixedOrbit391Selectors02
public import Freely290.GeneratedCandidate32SevenMixedOrbit391Selectors03

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32SevenMixedOrbit391ResidueCover0 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 0 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32SevenMixedOrbit391Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector0A00_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector0A01_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector0A02_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector0A03_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector0A04_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector0A05_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector0A06_checked b c h⟩

theorem candidate32SevenMixedOrbit391ResidueCover1 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 1 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32SevenMixedOrbit391Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector1A00_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector1A01_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector1A02_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector1A03_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector1A04_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector1A05_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector1A06_checked b c h⟩

theorem candidate32SevenMixedOrbit391ResidueCover2 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 2 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32SevenMixedOrbit391Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector2A00_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector2A01_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector2A02_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector2A03_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector2A04_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector2A05_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector2A06_checked b c h⟩

theorem candidate32SevenMixedOrbit391ResidueCover3 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 3 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32SevenMixedOrbit391Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector3A00_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector3A01_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector3A02_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector3A03_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector3A04_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector3A05_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector3A06_checked b c h⟩

theorem candidate32SevenMixedOrbit391ResidueCover4 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 4 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32SevenMixedOrbit391Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector4A00_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector4A01_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector4A02_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector4A03_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector4A04_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector4A05_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector4A06_checked b c h⟩

theorem candidate32SevenMixedOrbit391ResidueCover5 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 5 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 7] = true := by
  simp [candidate32SevenMixedOrbit391Good] at h

theorem candidate32SevenMixedOrbit391ResidueCover6 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 6 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 7] = true := by
  simp [candidate32SevenMixedOrbit391Good] at h

theorem candidate32SevenMixedOrbit391ResidueCover7 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 7 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32SevenMixedOrbit391Selector7A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector7A00_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector7A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector7A01_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector7A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector7A02_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector7A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector7A03_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector7A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector7A04_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector7A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector7A05_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector7A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector7A06_checked b c h⟩

theorem candidate32SevenMixedOrbit391ResidueCover8 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 8 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (8 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (8 : ℤ) % 7] = true := by
  simp [candidate32SevenMixedOrbit391Good] at h

theorem candidate32SevenMixedOrbit391ResidueCover9 (a b c : Fin 7)
    (h : candidate32SevenMixedOrbit391Good 9 (matrixValue (((2 : ℤ) • (oneTwoThreeCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (330 : ℤ) * (9 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate32SevenMixedOrbit391Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (9 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate32SevenMixedOrbit391Selector9A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector9A00_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector9A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector9A01_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector9A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector9A02_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector9A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector9A03_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector9A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector9A04_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector9A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector9A05_checked b c h⟩
  · exact ⟨candidate32SevenMixedOrbit391Selector9A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32SevenMixedOrbit391Selector9A06_checked b c h⟩

def candidate32SevenMixedOrbit391Sub : RationalPeriodicSubstitutionCertificate candidate32SevenMixedOrbit391Matrix (((2 : ℤ) • (oneTwoThreeCrossMatrix))) where
  denominator := 7
  denominator_pos := by decide
  coefficient := 330
  count := 15
  changes := candidate32SevenMixedOrbit391Changes
  changes_checked := candidate32SevenMixedOrbit391Changes_checked
  shifts := 10
  good := candidate32SevenMixedOrbit391Good
  good_periodic := candidate32SevenMixedOrbit391Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32SevenMixedOrbit391ResidueCover0 a b c h
    · exact candidate32SevenMixedOrbit391ResidueCover1 a b c h
    · exact candidate32SevenMixedOrbit391ResidueCover2 a b c h
    · exact candidate32SevenMixedOrbit391ResidueCover3 a b c h
    · exact candidate32SevenMixedOrbit391ResidueCover4 a b c h
    · exact candidate32SevenMixedOrbit391ResidueCover5 a b c h
    · exact candidate32SevenMixedOrbit391ResidueCover6 a b c h
    · exact candidate32SevenMixedOrbit391ResidueCover7 a b c h
    · exact candidate32SevenMixedOrbit391ResidueCover8 a b c h
    · exact candidate32SevenMixedOrbit391ResidueCover9 a b c h

private theorem candidate32SevenMixedOrbit391Block0 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 0 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block1 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 1 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block2 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 2 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block3 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 3 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block4 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 4 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block5 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 5 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block6 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 6 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block7 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 7 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block8 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 8 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block9 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 9 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block10 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 10 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block11 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 11 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block12 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 12 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block13 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 13 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block14 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 14 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block15 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 15 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block16 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 16 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block17 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 17 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block18 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 18 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block19 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 19 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block20 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 20 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block21 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 21 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block22 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 22 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block23 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 23 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block24 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 24 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block25 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 25 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block26 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 26 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block27 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 27 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block28 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 28 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block29 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 29 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block30 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 30 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block31 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 31 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block32 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 32 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block33 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 33 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block34 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 34 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block35 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 35 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block36 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 36 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block37 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 37 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block38 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 38 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block39 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 39 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block40 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 40 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block41 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 41 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block42 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 42 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block43 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 43 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block44 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 44 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block45 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 45 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block46 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 46 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block47 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 47 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block48 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 48 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block49 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 49 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block50 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 50 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block51 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 51 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block52 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 52 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block53 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 53 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block54 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 54 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block55 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 55 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block56 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 56 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block57 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 57 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block58 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 58 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block59 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 59 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block60 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 60 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block61 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 61 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block62 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 62 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block63 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 63 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block64 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 64 = true := by
  decide +kernel

private theorem candidate32SevenMixedOrbit391Block65 : rationalPeriodicConditionalRowBlockCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows 65 = true := by
  decide +kernel

theorem candidate32SevenMixedOrbit391Rows_checked : rationalPeriodicConditionalRowCheck (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows = true := by
  apply rationalPeriodicConditionalRowCheck_of_blocks _ _ _ _ _ 66 (by decide)
  intro b
  fin_cases b
  · exact candidate32SevenMixedOrbit391Block0
  · exact candidate32SevenMixedOrbit391Block1
  · exact candidate32SevenMixedOrbit391Block2
  · exact candidate32SevenMixedOrbit391Block3
  · exact candidate32SevenMixedOrbit391Block4
  · exact candidate32SevenMixedOrbit391Block5
  · exact candidate32SevenMixedOrbit391Block6
  · exact candidate32SevenMixedOrbit391Block7
  · exact candidate32SevenMixedOrbit391Block8
  · exact candidate32SevenMixedOrbit391Block9
  · exact candidate32SevenMixedOrbit391Block10
  · exact candidate32SevenMixedOrbit391Block11
  · exact candidate32SevenMixedOrbit391Block12
  · exact candidate32SevenMixedOrbit391Block13
  · exact candidate32SevenMixedOrbit391Block14
  · exact candidate32SevenMixedOrbit391Block15
  · exact candidate32SevenMixedOrbit391Block16
  · exact candidate32SevenMixedOrbit391Block17
  · exact candidate32SevenMixedOrbit391Block18
  · exact candidate32SevenMixedOrbit391Block19
  · exact candidate32SevenMixedOrbit391Block20
  · exact candidate32SevenMixedOrbit391Block21
  · exact candidate32SevenMixedOrbit391Block22
  · exact candidate32SevenMixedOrbit391Block23
  · exact candidate32SevenMixedOrbit391Block24
  · exact candidate32SevenMixedOrbit391Block25
  · exact candidate32SevenMixedOrbit391Block26
  · exact candidate32SevenMixedOrbit391Block27
  · exact candidate32SevenMixedOrbit391Block28
  · exact candidate32SevenMixedOrbit391Block29
  · exact candidate32SevenMixedOrbit391Block30
  · exact candidate32SevenMixedOrbit391Block31
  · exact candidate32SevenMixedOrbit391Block32
  · exact candidate32SevenMixedOrbit391Block33
  · exact candidate32SevenMixedOrbit391Block34
  · exact candidate32SevenMixedOrbit391Block35
  · exact candidate32SevenMixedOrbit391Block36
  · exact candidate32SevenMixedOrbit391Block37
  · exact candidate32SevenMixedOrbit391Block38
  · exact candidate32SevenMixedOrbit391Block39
  · exact candidate32SevenMixedOrbit391Block40
  · exact candidate32SevenMixedOrbit391Block41
  · exact candidate32SevenMixedOrbit391Block42
  · exact candidate32SevenMixedOrbit391Block43
  · exact candidate32SevenMixedOrbit391Block44
  · exact candidate32SevenMixedOrbit391Block45
  · exact candidate32SevenMixedOrbit391Block46
  · exact candidate32SevenMixedOrbit391Block47
  · exact candidate32SevenMixedOrbit391Block48
  · exact candidate32SevenMixedOrbit391Block49
  · exact candidate32SevenMixedOrbit391Block50
  · exact candidate32SevenMixedOrbit391Block51
  · exact candidate32SevenMixedOrbit391Block52
  · exact candidate32SevenMixedOrbit391Block53
  · exact candidate32SevenMixedOrbit391Block54
  · exact candidate32SevenMixedOrbit391Block55
  · exact candidate32SevenMixedOrbit391Block56
  · exact candidate32SevenMixedOrbit391Block57
  · exact candidate32SevenMixedOrbit391Block58
  · exact candidate32SevenMixedOrbit391Block59
  · exact candidate32SevenMixedOrbit391Block60
  · exact candidate32SevenMixedOrbit391Block61
  · exact candidate32SevenMixedOrbit391Block62
  · exact candidate32SevenMixedOrbit391Block63
  · exact candidate32SevenMixedOrbit391Block64
  · exact candidate32SevenMixedOrbit391Block65

def candidate32SevenMixedOrbit391Tail : PeriodicShiftTailRepresentation candidate32SevenMixedOrbit391Matrix :=
  candidate32SevenPrimitiveMixedTail candidate32SevenMixedOrbit391Code 2 7007 ![-39, -8, -6]
    (matrixQuadraticEqCheck_sound (A := candidate32SevenMixedOrbit391Matrix) (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix candidate32SevenMixedOrbit391Code) (by decide +kernel))
    (by decide +kernel) candidate32SevenMixedOrbit391Shifts (by decide +kernel) (P := 2100) (by decide) (by decide)
    (fun r ↦ 330 * (candidate32SevenMixedOrbit391Rows r).val ^ 2) (by
      intro n hs hb hn
      apply rationalPeriodic_conditional_of_shift_cost_le (((oneTwoThreeCrossPeriodic).scaled 2 (by decide))) candidate32SevenMixedOrbit391Sub 26730 (candidate32SevenCosetComplement candidate32SevenMixedOrbit391Shifts) candidate32SevenMixedOrbit391Rows
        (by decide) (by decide) (by decide) _ candidate32SevenMixedOrbit391Rows_checked hs hb hn
      intro t
      simp only [candidate32SevenCosetComplement, candidate32SevenCosetIndex_mod (by decide : 84 ∣ 2100)])

end Freely290
