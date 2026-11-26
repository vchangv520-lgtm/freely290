module

public import Freely290.GeneratedCandidate32NaturalMixedCoset106Selectors00
public import Freely290.GeneratedCandidate32NaturalMixedCoset106Selectors01

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32NaturalMixedCoset106ResidueCover0 (a b c : Fin 8)
    (h : candidate32NaturalMixedCoset106Good 0 (matrixValue (((2 : ℤ) • (oneOneTwoCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate32NaturalMixedCoset106Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32NaturalMixedCoset106Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector0A00_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector0A01_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector0A02_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector0A03_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector0A04_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector0A05_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector0A06_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector0A07_checked b c h⟩

theorem candidate32NaturalMixedCoset106ResidueCover1 (a b c : Fin 8)
    (h : candidate32NaturalMixedCoset106Good 1 (matrixValue (((2 : ℤ) • (oneOneTwoCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate32NaturalMixedCoset106Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32NaturalMixedCoset106Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector1A00_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector1A01_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector1A02_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector1A03_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector1A04_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector1A05_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector1A06_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector1A07_checked b c h⟩

theorem candidate32NaturalMixedCoset106ResidueCover2 (a b c : Fin 8)
    (h : candidate32NaturalMixedCoset106Good 2 (matrixValue (((2 : ℤ) • (oneOneTwoCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate32NaturalMixedCoset106Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32NaturalMixedCoset106Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector2A00_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector2A01_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector2A02_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector2A03_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector2A04_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector2A05_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector2A06_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector2A07_checked b c h⟩

theorem candidate32NaturalMixedCoset106ResidueCover3 (a b c : Fin 8)
    (h : candidate32NaturalMixedCoset106Good 3 (matrixValue (((2 : ℤ) • (oneOneTwoCrossMatrix)))
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (78 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate32NaturalMixedCoset106Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate32NaturalMixedCoset106Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector3A00_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector3A01_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector3A02_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector3A03_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector3A04_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector3A05_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector3A06_checked b c h⟩
  · exact ⟨candidate32NaturalMixedCoset106Selector3A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate32NaturalMixedCoset106Selector3A07_checked b c h⟩

def candidate32NaturalMixedCoset106Sub : RationalPeriodicSubstitutionCertificate candidate32NaturalMixedCoset106Matrix (((2 : ℤ) • (oneOneTwoCrossMatrix))) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 78
  count := 3
  changes := candidate32NaturalMixedCoset106Changes
  changes_checked := candidate32NaturalMixedCoset106Changes_checked
  shifts := 4
  good := candidate32NaturalMixedCoset106Good
  good_periodic := candidate32NaturalMixedCoset106Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate32NaturalMixedCoset106ResidueCover0 a b c h
    · exact candidate32NaturalMixedCoset106ResidueCover1 a b c h
    · exact candidate32NaturalMixedCoset106ResidueCover2 a b c h
    · exact candidate32NaturalMixedCoset106ResidueCover3 a b c h

private theorem candidate32NaturalMixedCoset106Block0 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 0 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block1 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 1 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block2 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 2 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block3 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 3 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block4 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 4 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block5 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 5 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block6 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 6 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block7 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 7 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block8 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 8 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block9 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 9 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block10 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 10 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block11 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 11 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block12 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 12 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block13 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 13 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block14 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 14 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block15 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 15 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block16 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 16 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block17 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 17 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block18 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 18 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block19 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 19 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block20 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 20 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block21 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 21 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block22 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 22 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block23 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 23 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block24 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 24 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block25 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 25 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block26 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 26 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block27 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 27 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block28 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 28 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block29 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 29 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block30 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 30 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block31 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 31 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block32 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 32 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block33 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 33 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block34 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 34 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block35 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 35 = true := by
  decide +kernel

private theorem candidate32NaturalMixedCoset106Block36 : rationalPeriodicConditionalRowBlockCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows 36 = true := by
  decide +kernel

theorem candidate32NaturalMixedCoset106Rows_checked : rationalPeriodicConditionalRowCheck (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows = true := by
  apply rationalPeriodicConditionalRowCheck_of_blocks _ _ _ _ _ 37 (by decide)
  intro b
  fin_cases b
  · exact candidate32NaturalMixedCoset106Block0
  · exact candidate32NaturalMixedCoset106Block1
  · exact candidate32NaturalMixedCoset106Block2
  · exact candidate32NaturalMixedCoset106Block3
  · exact candidate32NaturalMixedCoset106Block4
  · exact candidate32NaturalMixedCoset106Block5
  · exact candidate32NaturalMixedCoset106Block6
  · exact candidate32NaturalMixedCoset106Block7
  · exact candidate32NaturalMixedCoset106Block8
  · exact candidate32NaturalMixedCoset106Block9
  · exact candidate32NaturalMixedCoset106Block10
  · exact candidate32NaturalMixedCoset106Block11
  · exact candidate32NaturalMixedCoset106Block12
  · exact candidate32NaturalMixedCoset106Block13
  · exact candidate32NaturalMixedCoset106Block14
  · exact candidate32NaturalMixedCoset106Block15
  · exact candidate32NaturalMixedCoset106Block16
  · exact candidate32NaturalMixedCoset106Block17
  · exact candidate32NaturalMixedCoset106Block18
  · exact candidate32NaturalMixedCoset106Block19
  · exact candidate32NaturalMixedCoset106Block20
  · exact candidate32NaturalMixedCoset106Block21
  · exact candidate32NaturalMixedCoset106Block22
  · exact candidate32NaturalMixedCoset106Block23
  · exact candidate32NaturalMixedCoset106Block24
  · exact candidate32NaturalMixedCoset106Block25
  · exact candidate32NaturalMixedCoset106Block26
  · exact candidate32NaturalMixedCoset106Block27
  · exact candidate32NaturalMixedCoset106Block28
  · exact candidate32NaturalMixedCoset106Block29
  · exact candidate32NaturalMixedCoset106Block30
  · exact candidate32NaturalMixedCoset106Block31
  · exact candidate32NaturalMixedCoset106Block32
  · exact candidate32NaturalMixedCoset106Block33
  · exact candidate32NaturalMixedCoset106Block34
  · exact candidate32NaturalMixedCoset106Block35
  · exact candidate32NaturalMixedCoset106Block36

def candidate32NaturalMixedCoset106Tail : PeriodicShiftTailRepresentation candidate32NaturalMixedCoset106Matrix :=
  candidate32NaturalMixedTail (T := ![![1, 0, 0, 2], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]]) 7 (by decide +kernel)
    candidate32NaturalMixedCoset106Shifts ![1, 1, 0, 1, 1, 2, 3, 2, 1, 2, 2, 3] (by decide +kernel) (P := 1176) (by decide) (by decide)
    (fun r ↦ 78 * (candidate32NaturalMixedCoset106Rows r).val ^ 2) (by
      intro n hs hb hn
      apply rationalPeriodic_conditional_of_shift_cost_le (((oneOneTwoCrossPeriodic).scaled 2 (by decide))) candidate32NaturalMixedCoset106Sub 702 (candidate32CosetComplement candidate32NaturalMixedCoset106Shifts) candidate32NaturalMixedCoset106Rows
        (by decide) (by decide) (by decide) _ candidate32NaturalMixedCoset106Rows_checked hs hb hn
      intro t
      simp only [candidate32CosetComplement, candidate32CosetIndex_mod (by decide : 12 ∣ 1176)])

end Freely290
