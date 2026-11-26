module

public import Freely290.Candidate22Natural25Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural25Selector0A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 0) 0 0 candidate22Natural25Selector0A00 = true := by
  decide +kernel

def candidate22Natural25Selector0A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 0) 0 1 candidate22Natural25Selector0A01 = true := by
  decide +kernel

def candidate22Natural25Selector0A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 0) 0 2 candidate22Natural25Selector0A02 = true := by
  decide +kernel

def candidate22Natural25Selector0A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 0) 0 3 candidate22Natural25Selector0A03 = true := by
  decide +kernel

theorem candidate22Natural25ResidueCover0 (a b c : Fin 4)
    (h : candidate22Natural25Good 0 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural25Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural25Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural25Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural25Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural25Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector0A03_checked b c h⟩

def candidate22Natural25Selector1A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 1) 1 0 candidate22Natural25Selector1A00 = true := by
  decide +kernel

def candidate22Natural25Selector1A01 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 1) 1 1 candidate22Natural25Selector1A01 = true := by
  decide +kernel

def candidate22Natural25Selector1A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 1) 1 2 candidate22Natural25Selector1A02 = true := by
  decide +kernel

def candidate22Natural25Selector1A03 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 1) 1 3 candidate22Natural25Selector1A03 = true := by
  decide +kernel

theorem candidate22Natural25ResidueCover1 (a b c : Fin 4)
    (h : candidate22Natural25Good 1 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural25Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural25Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural25Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural25Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural25Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector1A03_checked b c h⟩

def candidate22Natural25Selector2A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 2) 2 0 candidate22Natural25Selector2A00 = true := by
  decide +kernel

def candidate22Natural25Selector2A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 2) 2 1 candidate22Natural25Selector2A01 = true := by
  decide +kernel

def candidate22Natural25Selector2A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 2) 2 2 candidate22Natural25Selector2A02 = true := by
  decide +kernel

def candidate22Natural25Selector2A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 2) 2 3 candidate22Natural25Selector2A03 = true := by
  decide +kernel

theorem candidate22Natural25ResidueCover2 (a b c : Fin 4)
    (h : candidate22Natural25Good 2 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural25Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural25Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural25Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector2A01_checked b c h⟩
  · exact ⟨candidate22Natural25Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector2A02_checked b c h⟩
  · exact ⟨candidate22Natural25Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector2A03_checked b c h⟩

def candidate22Natural25Selector3A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 3) 3 0 candidate22Natural25Selector3A00 = true := by
  decide +kernel

def candidate22Natural25Selector3A01 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 3) 3 1 candidate22Natural25Selector3A01 = true := by
  decide +kernel

def candidate22Natural25Selector3A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 3) 3 2 candidate22Natural25Selector3A02 = true := by
  decide +kernel

def candidate22Natural25Selector3A03 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural25Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 5 candidate22Natural25Changes
      (candidate22Natural25Good 3) 3 3 candidate22Natural25Selector3A03 = true := by
  decide +kernel

theorem candidate22Natural25ResidueCover3 (a b c : Fin 4)
    (h : candidate22Natural25Good 3 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural25Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural25Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector3A00_checked b c h⟩
  · exact ⟨candidate22Natural25Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector3A01_checked b c h⟩
  · exact ⟨candidate22Natural25Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector3A02_checked b c h⟩
  · exact ⟨candidate22Natural25Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural25Selector3A03_checked b c h⟩

def candidate22Natural25Tail : RationalPeriodicTernaryTailCertificate candidate22Natural25Matrix (oneOneTwoCrossPeriodic) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 5
  count := 5
  changes := candidate22Natural25Changes
  changes_checked := candidate22Natural25Changes_checked
  shifts := 4
  good := candidate22Natural25Good
  good_periodic := candidate22Natural25Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural25ResidueCover0 a b c h
    · exact candidate22Natural25ResidueCover1 a b c h
    · exact candidate22Natural25ResidueCover2 a b c h
    · exact candidate22Natural25ResidueCover3 a b c h
  period := 196
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 45
  rows := candidate22Natural25Rows
  rows_checked := candidate22Natural25Rows_checked

end Freely290
