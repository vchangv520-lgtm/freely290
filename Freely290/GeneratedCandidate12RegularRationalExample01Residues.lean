module

public import Freely290.Candidate12RegularRationalExample01Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample01Selector0A00 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 3, 0, 3, 2] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate12RegularRationalExample01Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 3 7 candidate12RegularRationalExample01Changes
      (candidate12RegularRationalExample01Good 0) 0 0 candidate12RegularRationalExample01Selector0A00 = true := by
  decide +kernel

def candidate12RegularRationalExample01Selector0A01 (b c : Fin 3) : Fin 5 :=
  (#[4, 1, 0, 3, 1, 0, 2, 1, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate12RegularRationalExample01Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 3 7 candidate12RegularRationalExample01Changes
      (candidate12RegularRationalExample01Good 0) 0 1 candidate12RegularRationalExample01Selector0A01 = true := by
  decide +kernel

def candidate12RegularRationalExample01Selector0A02 (b c : Fin 3) : Fin 5 :=
  (#[4, 0, 1, 2, 0, 1, 3, 0, 1] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate12RegularRationalExample01Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 3 7 candidate12RegularRationalExample01Changes
      (candidate12RegularRationalExample01Good 0) 0 2 candidate12RegularRationalExample01Selector0A02 = true := by
  decide +kernel

theorem candidate12RegularRationalExample01ResidueCover0 (a b c : Fin 3)
    (h : candidate12RegularRationalExample01Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate12RegularRationalExample01Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample01Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample01Selector0A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample01Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample01Selector0A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample01Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample01Selector0A02_checked b c h⟩

def candidate12RegularRationalExample01Selector1A00 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate12RegularRationalExample01Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 3 7 candidate12RegularRationalExample01Changes
      (candidate12RegularRationalExample01Good 1) 1 0 candidate12RegularRationalExample01Selector1A00 = true := by
  decide +kernel

def candidate12RegularRationalExample01Selector1A01 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 3, 1, 0, 2, 1, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate12RegularRationalExample01Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 3 7 candidate12RegularRationalExample01Changes
      (candidate12RegularRationalExample01Good 1) 1 1 candidate12RegularRationalExample01Selector1A01 = true := by
  decide +kernel

def candidate12RegularRationalExample01Selector1A02 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 2, 0, 1, 3, 0, 1] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate12RegularRationalExample01Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 3 7 candidate12RegularRationalExample01Changes
      (candidate12RegularRationalExample01Good 1) 1 2 candidate12RegularRationalExample01Selector1A02 = true := by
  decide +kernel

theorem candidate12RegularRationalExample01ResidueCover1 (a b c : Fin 3)
    (h : candidate12RegularRationalExample01Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate12RegularRationalExample01Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample01Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample01Selector1A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample01Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample01Selector1A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample01Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample01Selector1A02_checked b c h⟩

def candidate12RegularRationalExample01Tail : RationalPeriodicTernaryTailCertificate candidate12RegularRationalExample01Matrix (oneOneThreeDepthTwoPeriodic) where
  denominator := 3
  denominator_pos := by decide
  coefficient := 7
  count := 5
  changes := candidate12RegularRationalExample01Changes
  changes_checked := candidate12RegularRationalExample01Changes_checked
  shifts := 2
  good := candidate12RegularRationalExample01Good
  good_periodic := candidate12RegularRationalExample01Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RegularRationalExample01ResidueCover0 a b c h
    · exact candidate12RegularRationalExample01ResidueCover1 a b c h
  period := 324
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 7
  rows := candidate12RegularRationalExample01Rows
  rows_checked := candidate12RegularRationalExample01Rows_checked

end Freely290
