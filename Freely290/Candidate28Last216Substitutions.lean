module

public import Freely290.GeneratedCandidate28Last216Piece00Selectors00
public import Freely290.GeneratedCandidate28Last216Piece00Selectors01
public import Freely290.GeneratedCandidate28Last216Piece00Selectors02
public import Freely290.GeneratedCandidate28Last216Piece00Selectors03
public import Freely290.GeneratedCandidate28Last216Piece00Selectors04
public import Freely290.GeneratedCandidate28Last216Piece00Selectors05
public import Freely290.GeneratedCandidate28Last216Piece00Selectors06
public import Freely290.GeneratedCandidate28Last216Piece01Selectors00

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Last216Piece00ResidueCover0 (a b c : Fin 9)
    (h : candidate28Last216Piece00Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 26, residueDivisibilityCheck (candidate28Last216Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector0A00_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector0A01_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector0A02_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector0A03_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector0A04_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector0A05_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector0A06_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector0A07_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector0A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector0A08_checked b c h⟩

theorem candidate28Last216Piece00ResidueCover1 (a b c : Fin 9)
    (h : candidate28Last216Piece00Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 26, residueDivisibilityCheck (candidate28Last216Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector1A00_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector1A01_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector1A02_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector1A03_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector1A04_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector1A05_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector1A06_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector1A07_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector1A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector1A08_checked b c h⟩

theorem candidate28Last216Piece00ResidueCover2 (a b c : Fin 9)
    (h : candidate28Last216Piece00Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (105 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 26, residueDivisibilityCheck (candidate28Last216Piece00Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece00Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector2A00_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector2A01_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector2A02_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector2A03_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector2A04_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector2A05_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector2A06_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector2A07_checked b c h⟩
  · exact ⟨candidate28Last216Piece00Selector2A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece00Selector2A08_checked b c h⟩

def candidate28Last216Piece00 : RationalPeriodicSubstitutionCertificate candidate28Last216Matrix (regularDiagonalMatrix .oneOneThree) where
  denominator := 9
  denominator_pos := by decide
  coefficient := 105
  count := 26
  changes := candidate28Last216Piece00Changes
  changes_checked := candidate28Last216Piece00Changes_checked
  shifts := 3
  good := candidate28Last216Piece00Good
  good_periodic := candidate28Last216Piece00Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Last216Piece00ResidueCover0 a b c h
    · exact candidate28Last216Piece00ResidueCover1 a b c h
    · exact candidate28Last216Piece00ResidueCover2 a b c h

theorem candidate28Last216Piece01ResidueCover0 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 0 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece01Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece01Selector0A00_checked b c h⟩

theorem candidate28Last216Piece01ResidueCover1 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 1 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece01Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece01Selector1A00_checked b c h⟩

theorem candidate28Last216Piece01ResidueCover2 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 2 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece01Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece01Selector2A00_checked b c h⟩

theorem candidate28Last216Piece01ResidueCover3 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 3 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover4 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 4 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece01Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece01Selector4A00_checked b c h⟩

theorem candidate28Last216Piece01ResidueCover5 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 5 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover6 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 6 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece01Selector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece01Selector6A00_checked b c h⟩

theorem candidate28Last216Piece01ResidueCover7 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 7 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover8 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 8 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (8 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (8 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece01Selector8A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece01Selector8A00_checked b c h⟩

theorem candidate28Last216Piece01ResidueCover9 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 9 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (9 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (9 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover10 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 10 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (10 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (10 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece01Selector10A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece01Selector10A00_checked b c h⟩

theorem candidate28Last216Piece01ResidueCover11 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 11 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (11 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (11 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover12 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 12 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (12 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (12 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover13 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 13 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (13 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (13 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover14 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 14 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (14 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (14 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover15 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 15 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (15 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (15 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover16 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 16 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (16 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (16 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover17 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 17 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (17 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (17 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover18 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 18 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (18 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (18 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover19 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 19 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (19 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (19 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover20 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 20 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (20 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (20 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover21 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 21 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (21 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (21 : ℤ) % 1] = true := by
  simp [candidate28Last216Piece01Good] at h

theorem candidate28Last216Piece01ResidueCover22 (a b c : Fin 1)
    (h : candidate28Last216Piece01Good 22 (matrixValue (candidate28FullSeedMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (11970 : ℤ) * (22 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate28Last216Piece01Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (22 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate28Last216Piece01Selector22A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate28Last216Piece01Selector22A00_checked b c h⟩

def candidate28Last216Piece01 : RationalPeriodicSubstitutionCertificate candidate28Last216Matrix (candidate28FullSeedMatrix) where
  denominator := 1
  denominator_pos := by decide
  coefficient := 11970
  count := 1
  changes := candidate28Last216Piece01Changes
  changes_checked := candidate28Last216Piece01Changes_checked
  shifts := 23
  good := candidate28Last216Piece01Good
  good_periodic := candidate28Last216Piece01Good_periodic
  canonical := fun _ ↦ True
  normalizes x := ⟨x, rfl, trivial⟩
  residue_cover := by
    intro w a b c _ h
    fin_cases w
    · exact candidate28Last216Piece01ResidueCover0 a b c h
    · exact candidate28Last216Piece01ResidueCover1 a b c h
    · exact candidate28Last216Piece01ResidueCover2 a b c h
    · exact candidate28Last216Piece01ResidueCover3 a b c h
    · exact candidate28Last216Piece01ResidueCover4 a b c h
    · exact candidate28Last216Piece01ResidueCover5 a b c h
    · exact candidate28Last216Piece01ResidueCover6 a b c h
    · exact candidate28Last216Piece01ResidueCover7 a b c h
    · exact candidate28Last216Piece01ResidueCover8 a b c h
    · exact candidate28Last216Piece01ResidueCover9 a b c h
    · exact candidate28Last216Piece01ResidueCover10 a b c h
    · exact candidate28Last216Piece01ResidueCover11 a b c h
    · exact candidate28Last216Piece01ResidueCover12 a b c h
    · exact candidate28Last216Piece01ResidueCover13 a b c h
    · exact candidate28Last216Piece01ResidueCover14 a b c h
    · exact candidate28Last216Piece01ResidueCover15 a b c h
    · exact candidate28Last216Piece01ResidueCover16 a b c h
    · exact candidate28Last216Piece01ResidueCover17 a b c h
    · exact candidate28Last216Piece01ResidueCover18 a b c h
    · exact candidate28Last216Piece01ResidueCover19 a b c h
    · exact candidate28Last216Piece01ResidueCover20 a b c h
    · exact candidate28Last216Piece01ResidueCover21 a b c h
    · exact candidate28Last216Piece01ResidueCover22 a b c h

def candidate28Last216Sources : Fin 2 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![(regularDiagonalMatrix .oneOneThree), (candidate28FullSeedMatrix)]

def candidate28Last216Criteria : ∀ i : Fin 2, PeriodicTernaryRepresentation (candidate28Last216Sources i) :=
  (Fin.cases (regularDiagonalPeriodic .oneOneThree) (Fin.cases (candidate28OrdinaryD33Periodic) Fin.rec0))

def candidate28Last216Pieces : ∀ i : Fin 2, RationalPeriodicSubstitutionCertificate
    candidate28Last216Matrix (candidate28Last216Sources i) :=
  (Fin.cases candidate28Last216Piece00 (Fin.cases candidate28Last216Piece01 Fin.rec0))

def candidate28Last216Rows (r : Fin 1584) : Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts :=
  (if r.val < 792 then
  (if r.val < 396 then
  (if r.val < 198 then
  (if r.val < 99 then
  (if r.val < 49 then
  (if r.val < 24 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD r.val ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨10, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 24) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 74 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 49) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 74) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 148 then
  (if r.val < 123 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨8, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 99) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 123) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 173 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 148) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 173) ⟨0, ⟨0, by decide⟩⟩)))
else
  (if r.val < 297 then
  (if r.val < 247 then
  (if r.val < 222 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 198) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 222) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 272 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 247) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 272) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 346 then
  (if r.val < 321 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 297) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨22, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 321) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 371 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 346) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 371) ⟨0, ⟨0, by decide⟩⟩))))
else
  (if r.val < 594 then
  (if r.val < 495 then
  (if r.val < 445 then
  (if r.val < 420 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 396) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 420) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 470 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 445) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 470) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 544 then
  (if r.val < 519 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨8, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 495) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 519) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 569 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 544) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨10, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 569) ⟨0, ⟨0, by decide⟩⟩)))
else
  (if r.val < 693 then
  (if r.val < 643 then
  (if r.val < 618 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 594) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨8, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 618) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 668 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 643) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 668) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 742 then
  (if r.val < 717 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 693) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 717) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 767 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 742) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 767) ⟨0, ⟨0, by decide⟩⟩)))))
else
  (if r.val < 1188 then
  (if r.val < 990 then
  (if r.val < 891 then
  (if r.val < 841 then
  (if r.val < 816 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 792) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 816) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 866 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨22, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 841) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 866) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 940 then
  (if r.val < 915 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 891) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 915) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 965 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 940) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 965) ⟨0, ⟨0, by decide⟩⟩)))
else
  (if r.val < 1089 then
  (if r.val < 1039 then
  (if r.val < 1014 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 990) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1014) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 1064 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1039) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1064) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 1138 then
  (if r.val < 1113 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1089) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1113) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 1163 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1138) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1163) ⟨0, ⟨0, by decide⟩⟩))))
else
  (if r.val < 1386 then
  (if r.val < 1287 then
  (if r.val < 1237 then
  (if r.val < 1212 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨6, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1188) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1212) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 1262 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1237) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1262) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 1336 then
  (if r.val < 1311 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1287) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1311) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 1361 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1336) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1361) ⟨0, ⟨0, by decide⟩⟩)))
else
  (if r.val < 1485 then
  (if r.val < 1435 then
  (if r.val < 1410 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨4, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1386) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1410) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 1460 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1435) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1460) ⟨0, ⟨0, by decide⟩⟩))
else
  (if r.val < 1534 then
  (if r.val < 1509 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1485) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1509) ⟨0, ⟨0, by decide⟩⟩)
else
  (if r.val < 1559 then
  (#[⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨8, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1534) ⟨0, ⟨0, by decide⟩⟩
else
  (#[⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨1, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩, ⟨1, ⟨2, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨1, ⟨0, by decide⟩⟩, ⟨0, ⟨0, by decide⟩⟩, ⟨0, ⟨1, by decide⟩⟩] : Array (Σ i : Fin 2, Fin (candidate28Last216Pieces i).shifts)).getD (r.val - 1559) ⟨0, ⟨0, by decide⟩⟩))))))

end Freely290
