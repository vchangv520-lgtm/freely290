module

public import Freely290.Candidate27Rational631Core
public import Freely290.GeneratedCandidate27Rational631Selectors00
public import Freely290.GeneratedCandidate27Rational631Selectors01
public import Freely290.GeneratedCandidate27Rational631Selectors02
public import Freely290.GeneratedCandidate27Rational631Selectors03
public import Freely290.GeneratedCandidate27Rational631Selectors04
public import Freely290.GeneratedCandidate27Rational631Selectors05
public import Freely290.GeneratedCandidate27Rational631Selectors06
public import Freely290.GeneratedCandidate27Rational631Selectors07
public import Freely290.GeneratedCandidate27Rational631Selectors08
public import Freely290.GeneratedCandidate27Rational631Selectors09
public import Freely290.GeneratedCandidate27Rational631Selectors10
public import Freely290.GeneratedCandidate27Rational631Selectors11
public import Freely290.GeneratedCandidate27Rational631Selectors12
public import Freely290.GeneratedCandidate27Rational631Selectors13
public import Freely290.GeneratedCandidate27Rational631Selectors14
public import Freely290.GeneratedCandidate27Rational631Selectors15

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate27Rational631ResidueCover0 (a b c : Fin 7)
    (h : candidate27Rational631Good 0 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate27Rational631Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector0A00_checked b c h⟩
  · exact ⟨candidate27Rational631Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector0A01_checked b c h⟩
  · exact ⟨candidate27Rational631Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector0A02_checked b c h⟩
  · exact ⟨candidate27Rational631Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector0A03_checked b c h⟩
  · exact ⟨candidate27Rational631Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector0A04_checked b c h⟩
  · exact ⟨candidate27Rational631Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector0A05_checked b c h⟩
  · exact ⟨candidate27Rational631Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector0A06_checked b c h⟩

theorem candidate27Rational631ResidueCover1 (a b c : Fin 7)
    (h : candidate27Rational631Good 1 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate27Rational631Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector1A00_checked b c h⟩
  · exact ⟨candidate27Rational631Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector1A01_checked b c h⟩
  · exact ⟨candidate27Rational631Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector1A02_checked b c h⟩
  · exact ⟨candidate27Rational631Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector1A03_checked b c h⟩
  · exact ⟨candidate27Rational631Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector1A04_checked b c h⟩
  · exact ⟨candidate27Rational631Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector1A05_checked b c h⟩
  · exact ⟨candidate27Rational631Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector1A06_checked b c h⟩

theorem candidate27Rational631ResidueCover2 (a b c : Fin 7)
    (h : candidate27Rational631Good 2 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate27Rational631Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector2A00_checked b c h⟩
  · exact ⟨candidate27Rational631Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector2A01_checked b c h⟩
  · exact ⟨candidate27Rational631Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector2A02_checked b c h⟩
  · exact ⟨candidate27Rational631Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector2A03_checked b c h⟩
  · exact ⟨candidate27Rational631Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector2A04_checked b c h⟩
  · exact ⟨candidate27Rational631Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector2A05_checked b c h⟩
  · exact ⟨candidate27Rational631Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector2A06_checked b c h⟩

theorem candidate27Rational631ResidueCover3 (a b c : Fin 7)
    (h : candidate27Rational631Good 3 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate27Rational631Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector3A00_checked b c h⟩
  · exact ⟨candidate27Rational631Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector3A01_checked b c h⟩
  · exact ⟨candidate27Rational631Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector3A02_checked b c h⟩
  · exact ⟨candidate27Rational631Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector3A03_checked b c h⟩
  · exact ⟨candidate27Rational631Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector3A04_checked b c h⟩
  · exact ⟨candidate27Rational631Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector3A05_checked b c h⟩
  · exact ⟨candidate27Rational631Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector3A06_checked b c h⟩

theorem candidate27Rational631ResidueCover4 (a b c : Fin 7)
    (h : candidate27Rational631Good 4 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate27Rational631Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector4A00_checked b c h⟩
  · exact ⟨candidate27Rational631Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector4A01_checked b c h⟩
  · exact ⟨candidate27Rational631Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector4A02_checked b c h⟩
  · exact ⟨candidate27Rational631Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector4A03_checked b c h⟩
  · exact ⟨candidate27Rational631Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector4A04_checked b c h⟩
  · exact ⟨candidate27Rational631Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector4A05_checked b c h⟩
  · exact ⟨candidate27Rational631Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector4A06_checked b c h⟩

theorem candidate27Rational631ResidueCover5 (a b c : Fin 7)
    (h : candidate27Rational631Good 5 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 7] = true := by
  simp [candidate27Rational631Good] at h

theorem candidate27Rational631ResidueCover6 (a b c : Fin 7)
    (h : candidate27Rational631Good 6 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate27Rational631Selector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector6A00_checked b c h⟩
  · exact ⟨candidate27Rational631Selector6A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector6A01_checked b c h⟩
  · exact ⟨candidate27Rational631Selector6A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector6A02_checked b c h⟩
  · exact ⟨candidate27Rational631Selector6A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector6A03_checked b c h⟩
  · exact ⟨candidate27Rational631Selector6A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector6A04_checked b c h⟩
  · exact ⟨candidate27Rational631Selector6A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector6A05_checked b c h⟩
  · exact ⟨candidate27Rational631Selector6A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector6A06_checked b c h⟩

theorem candidate27Rational631ResidueCover7 (a b c : Fin 7)
    (h : candidate27Rational631Good 7 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 7] = true := by
  simp [candidate27Rational631Good] at h

theorem candidate27Rational631ResidueCover8 (a b c : Fin 7)
    (h : candidate27Rational631Good 8 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (8 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (8 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate27Rational631Selector8A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector8A00_checked b c h⟩
  · exact ⟨candidate27Rational631Selector8A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector8A01_checked b c h⟩
  · exact ⟨candidate27Rational631Selector8A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector8A02_checked b c h⟩
  · exact ⟨candidate27Rational631Selector8A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector8A03_checked b c h⟩
  · exact ⟨candidate27Rational631Selector8A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector8A04_checked b c h⟩
  · exact ⟨candidate27Rational631Selector8A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector8A05_checked b c h⟩
  · exact ⟨candidate27Rational631Selector8A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector8A06_checked b c h⟩

theorem candidate27Rational631ResidueCover9 (a b c : Fin 7)
    (h : candidate27Rational631Good 9 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (9 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (9 : ℤ) % 7] = true := by
  simp [candidate27Rational631Good] at h

theorem candidate27Rational631ResidueCover10 (a b c : Fin 7)
    (h : candidate27Rational631Good 10 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (10 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (10 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate27Rational631Selector10A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector10A00_checked b c h⟩
  · exact ⟨candidate27Rational631Selector10A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector10A01_checked b c h⟩
  · exact ⟨candidate27Rational631Selector10A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector10A02_checked b c h⟩
  · exact ⟨candidate27Rational631Selector10A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector10A03_checked b c h⟩
  · exact ⟨candidate27Rational631Selector10A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector10A04_checked b c h⟩
  · exact ⟨candidate27Rational631Selector10A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector10A05_checked b c h⟩
  · exact ⟨candidate27Rational631Selector10A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector10A06_checked b c h⟩

theorem candidate27Rational631ResidueCover11 (a b c : Fin 7)
    (h : candidate27Rational631Good 11 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (11 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (11 : ℤ) % 7] = true := by
  simp [candidate27Rational631Good] at h

theorem candidate27Rational631ResidueCover12 (a b c : Fin 7)
    (h : candidate27Rational631Good 12 (matrixValue (twoTwoThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (12 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate27Rational631Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (12 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate27Rational631Selector12A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector12A00_checked b c h⟩
  · exact ⟨candidate27Rational631Selector12A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector12A01_checked b c h⟩
  · exact ⟨candidate27Rational631Selector12A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector12A02_checked b c h⟩
  · exact ⟨candidate27Rational631Selector12A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector12A03_checked b c h⟩
  · exact ⟨candidate27Rational631Selector12A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector12A04_checked b c h⟩
  · exact ⟨candidate27Rational631Selector12A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector12A05_checked b c h⟩
  · exact ⟨candidate27Rational631Selector12A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate27Rational631Selector12A06_checked b c h⟩

def candidate27Rational631Tail : RationalPeriodicTernaryTailCertificate candidate27Rational631Matrix (twoTwoThreePeriodic) where
  denominator := 7
  denominator_pos := by decide
  coefficient := 105
  count := 15
  changes := candidate27Rational631Changes
  changes_checked := candidate27Rational631Changes_checked
  shifts := 13
  good := candidate27Rational631Good
  good_periodic := candidate27Rational631Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate27Rational631ResidueCover0 a b c h
    · exact candidate27Rational631ResidueCover1 a b c h
    · exact candidate27Rational631ResidueCover2 a b c h
    · exact candidate27Rational631ResidueCover3 a b c h
    · exact candidate27Rational631ResidueCover4 a b c h
    · exact candidate27Rational631ResidueCover5 a b c h
    · exact candidate27Rational631ResidueCover6 a b c h
    · exact candidate27Rational631ResidueCover7 a b c h
    · exact candidate27Rational631ResidueCover8 a b c h
    · exact candidate27Rational631ResidueCover9 a b c h
    · exact candidate27Rational631ResidueCover10 a b c h
    · exact candidate27Rational631ResidueCover11 a b c h
    · exact candidate27Rational631ResidueCover12 a b c h
  period := 56
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 15120
  rows := candidate27Rational631Rows
  rows_checked := candidate27Rational631Rows_checked

end Freely290
