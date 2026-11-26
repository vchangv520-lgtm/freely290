module

public import Freely290.Candidate12Delta512Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta512Selector0A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 1, 0, 4, 0, 0, 2, 0, 2, 1, 0, 4, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 0) 0 0 candidate12Delta512Selector0A00 = true := by
  decide +kernel

def candidate12Delta512Selector0A01 (b c : Fin 4) : Fin 9 :=
  (#[2, 0, 2, 0, 0, 0, 0, 0, 5, 0, 5, 0, 3, 1, 3, 3] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 0) 0 1 candidate12Delta512Selector0A01 = true := by
  decide +kernel

def candidate12Delta512Selector0A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 4, 0, 4, 7, 0, 1, 0, 0, 0, 0, 0, 7, 0, 1, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 0) 0 2 candidate12Delta512Selector0A02 = true := by
  decide +kernel

def candidate12Delta512Selector0A03 (b c : Fin 4) : Fin 9 :=
  (#[2, 0, 2, 0, 3, 3, 3, 1, 5, 0, 5, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 0) 0 3 candidate12Delta512Selector0A03 = true := by
  decide +kernel

theorem candidate12Delta512ResidueCover0 (a b c : Fin 4)
    (h : candidate12Delta512Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (24 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate12Delta512Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate12Delta512Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector0A00_checked b c h⟩
  · exact ⟨candidate12Delta512Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector0A01_checked b c h⟩
  · exact ⟨candidate12Delta512Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector0A02_checked b c h⟩
  · exact ⟨candidate12Delta512Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector0A03_checked b c h⟩

def candidate12Delta512Selector1A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 6, 0, 1, 3, 0, 3, 0, 0, 6, 0, 1, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 1) 1 0 candidate12Delta512Selector1A00 = true := by
  decide +kernel

def candidate12Delta512Selector1A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 1, 2, 6, 2, 1, 0, 6, 0, 1, 4, 2, 4] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 1) 1 1 candidate12Delta512Selector1A01 = true := by
  decide +kernel

def candidate12Delta512Selector1A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 1, 0, 6, 0, 0, 0, 0, 0, 1, 0, 6, 2, 0, 2, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 1) 1 2 candidate12Delta512Selector1A02 = true := by
  decide +kernel

def candidate12Delta512Selector1A03 (b c : Fin 4) : Fin 9 :=
  (#[4, 0, 1, 0, 4, 2, 1, 2, 0, 0, 0, 0, 2, 8, 1, 7] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 1) 1 3 candidate12Delta512Selector1A03 = true := by
  decide +kernel

theorem candidate12Delta512ResidueCover1 (a b c : Fin 4)
    (h : candidate12Delta512Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (24 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate12Delta512Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate12Delta512Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector1A00_checked b c h⟩
  · exact ⟨candidate12Delta512Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector1A01_checked b c h⟩
  · exact ⟨candidate12Delta512Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector1A02_checked b c h⟩
  · exact ⟨candidate12Delta512Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector1A03_checked b c h⟩

def candidate12Delta512Selector2A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 2) 2 0 candidate12Delta512Selector2A00 = true := by
  decide +kernel

def candidate12Delta512Selector2A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 3, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 2) 2 1 candidate12Delta512Selector2A01 = true := by
  decide +kernel

def candidate12Delta512Selector2A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 2) 2 2 candidate12Delta512Selector2A02 = true := by
  decide +kernel

def candidate12Delta512Selector2A03 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 2) 2 3 candidate12Delta512Selector2A03 = true := by
  decide +kernel

theorem candidate12Delta512ResidueCover2 (a b c : Fin 4)
    (h : candidate12Delta512Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (24 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate12Delta512Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate12Delta512Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector2A00_checked b c h⟩
  · exact ⟨candidate12Delta512Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector2A01_checked b c h⟩
  · exact ⟨candidate12Delta512Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector2A02_checked b c h⟩
  · exact ⟨candidate12Delta512Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector2A03_checked b c h⟩

def candidate12Delta512Selector3A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 3) 3 0 candidate12Delta512Selector3A00 = true := by
  decide +kernel

def candidate12Delta512Selector3A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 3) 3 1 candidate12Delta512Selector3A01 = true := by
  decide +kernel

def candidate12Delta512Selector3A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 3) 3 2 candidate12Delta512Selector3A02 = true := by
  decide +kernel

def candidate12Delta512Selector3A03 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 3) 3 3 candidate12Delta512Selector3A03 = true := by
  decide +kernel

theorem candidate12Delta512ResidueCover3 (a b c : Fin 4)
    (h : candidate12Delta512Good 3 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (24 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate12Delta512Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate12Delta512Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector3A00_checked b c h⟩
  · exact ⟨candidate12Delta512Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector3A01_checked b c h⟩
  · exact ⟨candidate12Delta512Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector3A02_checked b c h⟩
  · exact ⟨candidate12Delta512Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector3A03_checked b c h⟩

def candidate12Delta512Selector4A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 1, 0, 4, 0, 0, 2, 0, 2, 1, 0, 4, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 4) 4 0 candidate12Delta512Selector4A00 = true := by
  decide +kernel

def candidate12Delta512Selector4A01 (b c : Fin 4) : Fin 9 :=
  (#[2, 0, 2, 0, 0, 0, 0, 0, 5, 0, 5, 0, 0, 1, 0, 3] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 4) 4 1 candidate12Delta512Selector4A01 = true := by
  decide +kernel

def candidate12Delta512Selector4A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 4, 0, 4, 7, 0, 1, 0, 0, 0, 0, 0, 7, 0, 1, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 4) 4 2 candidate12Delta512Selector4A02 = true := by
  decide +kernel

def candidate12Delta512Selector4A03 (b c : Fin 4) : Fin 9 :=
  (#[2, 0, 2, 0, 0, 3, 0, 1, 5, 0, 5, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate12Delta512Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 4 24 candidate12Delta512Changes
      (candidate12Delta512Good 4) 4 3 candidate12Delta512Selector4A03 = true := by
  decide +kernel

theorem candidate12Delta512ResidueCover4 (a b c : Fin 4)
    (h : candidate12Delta512Good 4 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (24 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate12Delta512Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate12Delta512Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector4A00_checked b c h⟩
  · exact ⟨candidate12Delta512Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector4A01_checked b c h⟩
  · exact ⟨candidate12Delta512Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector4A02_checked b c h⟩
  · exact ⟨candidate12Delta512Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12Delta512Selector4A03_checked b c h⟩

def candidate12Delta512Tail : RationalPeriodicTernaryTailCertificate candidate12Delta512Matrix (oneOneThreeDepthTwoPeriodic) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 24
  count := 9
  changes := candidate12Delta512Changes
  changes_checked := candidate12Delta512Changes_checked
  shifts := 5
  good := candidate12Delta512Good
  good_periodic := candidate12Delta512Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12Delta512ResidueCover0 a b c h
    · exact candidate12Delta512ResidueCover1 a b c h
    · exact candidate12Delta512ResidueCover2 a b c h
    · exact candidate12Delta512ResidueCover3 a b c h
    · exact candidate12Delta512ResidueCover4 a b c h
  period := 324
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 384
  rows := candidate12Delta512Rows
  rows_checked := candidate12Delta512Rows_checked

end Freely290
