module

public import Freely290.Candidate22Natural58Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural58Selector0A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 2, 1, 0, 0, 0, 0, 2, 1, 2, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 0) 0 0 candidate22Natural58Selector0A00 = true := by
  decide +kernel

def candidate22Natural58Selector0A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 4, 1, 0, 1, 0, 0, 0, 0, 3, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 0) 0 1 candidate22Natural58Selector0A01 = true := by
  decide +kernel

def candidate22Natural58Selector0A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 2, 1, 0, 0, 0, 0, 2, 1, 2, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 0) 0 2 candidate22Natural58Selector0A02 = true := by
  decide +kernel

def candidate22Natural58Selector0A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 3, 1, 0, 1, 0, 0, 0, 0, 4, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 0) 0 3 candidate22Natural58Selector0A03 = true := by
  decide +kernel

theorem candidate22Natural58ResidueCover0 (a b c : Fin 4)
    (h : candidate22Natural58Good 0 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural58Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural58Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural58Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural58Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural58Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector0A03_checked b c h⟩

def candidate22Natural58Selector1A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 4, 1, 0, 0, 0, 0, 0, 1, 3, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 1) 1 0 candidate22Natural58Selector1A00 = true := by
  decide +kernel

def candidate22Natural58Selector1A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 2, 1, 0, 0, 0, 0, 2, 1, 2, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 1) 1 1 candidate22Natural58Selector1A01 = true := by
  decide +kernel

def candidate22Natural58Selector1A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 3, 1, 0, 0, 0, 0, 0, 1, 4, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 1) 1 2 candidate22Natural58Selector1A02 = true := by
  decide +kernel

def candidate22Natural58Selector1A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 2, 1, 0, 0, 0, 0, 2, 1, 2, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 1) 1 3 candidate22Natural58Selector1A03 = true := by
  decide +kernel

theorem candidate22Natural58ResidueCover1 (a b c : Fin 4)
    (h : candidate22Natural58Good 1 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural58Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural58Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural58Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural58Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural58Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector1A03_checked b c h⟩

def candidate22Natural58Selector2A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 2, 1, 0, 0, 0, 0, 2, 1, 2, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 2) 2 0 candidate22Natural58Selector2A00 = true := by
  decide +kernel

def candidate22Natural58Selector2A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 3, 1, 0, 1, 0, 0, 0, 0, 4, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 2) 2 1 candidate22Natural58Selector2A01 = true := by
  decide +kernel

def candidate22Natural58Selector2A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 2, 1, 0, 0, 0, 0, 2, 1, 2, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 2) 2 2 candidate22Natural58Selector2A02 = true := by
  decide +kernel

def candidate22Natural58Selector2A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 4, 1, 0, 1, 0, 0, 0, 0, 3, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural58Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 7 candidate22Natural58Changes
      (candidate22Natural58Good 2) 2 3 candidate22Natural58Selector2A03 = true := by
  decide +kernel

theorem candidate22Natural58ResidueCover2 (a b c : Fin 4)
    (h : candidate22Natural58Good 2 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (7 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural58Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural58Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural58Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector2A01_checked b c h⟩
  · exact ⟨candidate22Natural58Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector2A02_checked b c h⟩
  · exact ⟨candidate22Natural58Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural58Selector2A03_checked b c h⟩

def candidate22Natural58Tail : RationalPeriodicTernaryTailCertificate candidate22Natural58Matrix (oneOneTwoCrossPeriodic) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 7
  count := 5
  changes := candidate22Natural58Changes
  changes_checked := candidate22Natural58Changes_checked
  shifts := 3
  good := candidate22Natural58Good
  good_periodic := candidate22Natural58Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural58ResidueCover0 a b c h
    · exact candidate22Natural58ResidueCover1 a b c h
    · exact candidate22Natural58ResidueCover2 a b c h
  period := 196
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 28
  rows := candidate22Natural58Rows
  rows_checked := candidate22Natural58Rows_checked

end Freely290
