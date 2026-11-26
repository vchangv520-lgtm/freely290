module

public import Freely290.Candidate22Natural17Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural17Selector0A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 0) 0 0 candidate22Natural17Selector0A00 = true := by
  decide +kernel

def candidate22Natural17Selector0A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 0) 0 1 candidate22Natural17Selector0A01 = true := by
  decide +kernel

def candidate22Natural17Selector0A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 0) 0 2 candidate22Natural17Selector0A02 = true := by
  decide +kernel

def candidate22Natural17Selector0A03 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 0) 0 3 candidate22Natural17Selector0A03 = true := by
  decide +kernel

theorem candidate22Natural17ResidueCover0 (a b c : Fin 4)
    (h : candidate22Natural17Good 0 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate22Natural17Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural17Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural17Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural17Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural17Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector0A03_checked b c h⟩

def candidate22Natural17Selector1A00 (b c : Fin 4) : Fin 9 :=
  (#[2, 0, 2, 0, 0, 3, 0, 0, 2, 2, 2, 2, 0, 0, 0, 3] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 1) 1 0 candidate22Natural17Selector1A00 = true := by
  decide +kernel

def candidate22Natural17Selector1A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 5, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 1) 1 1 candidate22Natural17Selector1A01 = true := by
  decide +kernel

def candidate22Natural17Selector1A02 (b c : Fin 4) : Fin 9 :=
  (#[4, 0, 3, 0, 0, 2, 0, 0, 3, 7, 8, 7, 0, 0, 0, 2] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 1) 1 2 candidate22Natural17Selector1A02 = true := by
  decide +kernel

def candidate22Natural17Selector1A03 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 6, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 1) 1 3 candidate22Natural17Selector1A03 = true := by
  decide +kernel

theorem candidate22Natural17ResidueCover1 (a b c : Fin 4)
    (h : candidate22Natural17Good 1 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate22Natural17Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural17Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural17Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural17Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural17Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector1A03_checked b c h⟩

def candidate22Natural17Selector2A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 2) 2 0 candidate22Natural17Selector2A00 = true := by
  decide +kernel

def candidate22Natural17Selector2A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 2) 2 1 candidate22Natural17Selector2A01 = true := by
  decide +kernel

def candidate22Natural17Selector2A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 2) 2 2 candidate22Natural17Selector2A02 = true := by
  decide +kernel

def candidate22Natural17Selector2A03 (b c : Fin 4) : Fin 9 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 2) 2 3 candidate22Natural17Selector2A03 = true := by
  decide +kernel

theorem candidate22Natural17ResidueCover2 (a b c : Fin 4)
    (h : candidate22Natural17Good 2 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate22Natural17Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural17Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural17Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector2A01_checked b c h⟩
  · exact ⟨candidate22Natural17Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector2A02_checked b c h⟩
  · exact ⟨candidate22Natural17Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector2A03_checked b c h⟩

def candidate22Natural17Selector3A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 3) 3 0 candidate22Natural17Selector3A00 = true := by
  decide +kernel

def candidate22Natural17Selector3A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 3) 3 1 candidate22Natural17Selector3A01 = true := by
  decide +kernel

def candidate22Natural17Selector3A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 3) 3 2 candidate22Natural17Selector3A02 = true := by
  decide +kernel

def candidate22Natural17Selector3A03 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 3) 3 3 candidate22Natural17Selector3A03 = true := by
  decide +kernel

theorem candidate22Natural17ResidueCover3 (a b c : Fin 4)
    (h : candidate22Natural17Good 3 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate22Natural17Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural17Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector3A00_checked b c h⟩
  · exact ⟨candidate22Natural17Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector3A01_checked b c h⟩
  · exact ⟨candidate22Natural17Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector3A02_checked b c h⟩
  · exact ⟨candidate22Natural17Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector3A03_checked b c h⟩

def candidate22Natural17Selector4A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 4) 4 0 candidate22Natural17Selector4A00 = true := by
  decide +kernel

def candidate22Natural17Selector4A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 4) 4 1 candidate22Natural17Selector4A01 = true := by
  decide +kernel

def candidate22Natural17Selector4A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 4) 4 2 candidate22Natural17Selector4A02 = true := by
  decide +kernel

def candidate22Natural17Selector4A03 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 4) 4 3 candidate22Natural17Selector4A03 = true := by
  decide +kernel

theorem candidate22Natural17ResidueCover4 (a b c : Fin 4)
    (h : candidate22Natural17Good 4 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate22Natural17Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural17Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector4A00_checked b c h⟩
  · exact ⟨candidate22Natural17Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector4A01_checked b c h⟩
  · exact ⟨candidate22Natural17Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector4A02_checked b c h⟩
  · exact ⟨candidate22Natural17Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector4A03_checked b c h⟩

def candidate22Natural17Selector5A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector5A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 5) 5 0 candidate22Natural17Selector5A00 = true := by
  decide +kernel

def candidate22Natural17Selector5A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector5A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 5) 5 1 candidate22Natural17Selector5A01 = true := by
  decide +kernel

def candidate22Natural17Selector5A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector5A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 5) 5 2 candidate22Natural17Selector5A02 = true := by
  decide +kernel

def candidate22Natural17Selector5A03 (b c : Fin 4) : Fin 9 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector5A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 5) 5 3 candidate22Natural17Selector5A03 = true := by
  decide +kernel

theorem candidate22Natural17ResidueCover5 (a b c : Fin 4)
    (h : candidate22Natural17Good 5 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate22Natural17Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural17Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector5A00_checked b c h⟩
  · exact ⟨candidate22Natural17Selector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector5A01_checked b c h⟩
  · exact ⟨candidate22Natural17Selector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector5A02_checked b c h⟩
  · exact ⟨candidate22Natural17Selector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector5A03_checked b c h⟩

def candidate22Natural17Selector6A00 (b c : Fin 4) : Fin 9 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector6A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 6) 6 0 candidate22Natural17Selector6A00 = true := by
  decide +kernel

def candidate22Natural17Selector6A01 (b c : Fin 4) : Fin 9 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector6A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 6) 6 1 candidate22Natural17Selector6A01 = true := by
  decide +kernel

def candidate22Natural17Selector6A02 (b c : Fin 4) : Fin 9 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector6A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 6) 6 2 candidate22Natural17Selector6A02 = true := by
  decide +kernel

def candidate22Natural17Selector6A03 (b c : Fin 4) : Fin 9 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 9)).getD (4 * b.val + c.val) 0

theorem candidate22Natural17Selector6A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 1 candidate22Natural17Changes
      (candidate22Natural17Good 6) 6 3 candidate22Natural17Selector6A03 = true := by
  decide +kernel

theorem candidate22Natural17ResidueCover6 (a b c : Fin 4)
    (h : candidate22Natural17Good 6 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 9, residueDivisibilityCheck (candidate22Natural17Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural17Selector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector6A00_checked b c h⟩
  · exact ⟨candidate22Natural17Selector6A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector6A01_checked b c h⟩
  · exact ⟨candidate22Natural17Selector6A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector6A02_checked b c h⟩
  · exact ⟨candidate22Natural17Selector6A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural17Selector6A03_checked b c h⟩

def candidate22Natural17Tail : RationalPeriodicTernaryTailCertificate candidate22Natural17Matrix (oneOneTwoCrossPeriodic) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 1
  count := 9
  changes := candidate22Natural17Changes
  changes_checked := candidate22Natural17Changes_checked
  shifts := 7
  good := candidate22Natural17Good
  good_periodic := candidate22Natural17Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural17ResidueCover0 a b c h
    · exact candidate22Natural17ResidueCover1 a b c h
    · exact candidate22Natural17ResidueCover2 a b c h
    · exact candidate22Natural17ResidueCover3 a b c h
    · exact candidate22Natural17ResidueCover4 a b c h
    · exact candidate22Natural17ResidueCover5 a b c h
    · exact candidate22Natural17ResidueCover6 a b c h
  period := 196
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 36
  rows := candidate22Natural17Rows
  rows_checked := candidate22Natural17Rows_checked

end Freely290
