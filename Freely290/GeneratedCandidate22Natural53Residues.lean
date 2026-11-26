module

public import Freely290.Candidate22Natural53Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural53Selector0A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 0) 0 0 candidate22Natural53Selector0A00 = true := by
  decide +kernel

def candidate22Natural53Selector0A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 0) 0 1 candidate22Natural53Selector0A01 = true := by
  decide +kernel

def candidate22Natural53Selector0A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 0) 0 2 candidate22Natural53Selector0A02 = true := by
  decide +kernel

def candidate22Natural53Selector0A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 0) 0 3 candidate22Natural53Selector0A03 = true := by
  decide +kernel

theorem candidate22Natural53ResidueCover0 (a b c : Fin 4)
    (h : candidate22Natural53Good 0 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (329 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural53Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural53Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural53Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural53Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural53Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector0A03_checked b c h⟩

def candidate22Natural53Selector1A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 1) 1 0 candidate22Natural53Selector1A00 = true := by
  decide +kernel

def candidate22Natural53Selector1A01 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 1) 1 1 candidate22Natural53Selector1A01 = true := by
  decide +kernel

def candidate22Natural53Selector1A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 1) 1 2 candidate22Natural53Selector1A02 = true := by
  decide +kernel

def candidate22Natural53Selector1A03 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 1) 1 3 candidate22Natural53Selector1A03 = true := by
  decide +kernel

theorem candidate22Natural53ResidueCover1 (a b c : Fin 4)
    (h : candidate22Natural53Good 1 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (329 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural53Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural53Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural53Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural53Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural53Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector1A03_checked b c h⟩

def candidate22Natural53Selector2A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 2) 2 0 candidate22Natural53Selector2A00 = true := by
  decide +kernel

def candidate22Natural53Selector2A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 2) 2 1 candidate22Natural53Selector2A01 = true := by
  decide +kernel

def candidate22Natural53Selector2A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 2) 2 2 candidate22Natural53Selector2A02 = true := by
  decide +kernel

def candidate22Natural53Selector2A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 2) 2 3 candidate22Natural53Selector2A03 = true := by
  decide +kernel

theorem candidate22Natural53ResidueCover2 (a b c : Fin 4)
    (h : candidate22Natural53Good 2 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (329 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural53Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural53Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural53Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector2A01_checked b c h⟩
  · exact ⟨candidate22Natural53Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector2A02_checked b c h⟩
  · exact ⟨candidate22Natural53Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector2A03_checked b c h⟩

def candidate22Natural53Selector3A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 3) 3 0 candidate22Natural53Selector3A00 = true := by
  decide +kernel

def candidate22Natural53Selector3A01 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 3) 3 1 candidate22Natural53Selector3A01 = true := by
  decide +kernel

def candidate22Natural53Selector3A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 3) 3 2 candidate22Natural53Selector3A02 = true := by
  decide +kernel

def candidate22Natural53Selector3A03 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 3) 3 3 candidate22Natural53Selector3A03 = true := by
  decide +kernel

theorem candidate22Natural53ResidueCover3 (a b c : Fin 4)
    (h : candidate22Natural53Good 3 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (329 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural53Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural53Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector3A00_checked b c h⟩
  · exact ⟨candidate22Natural53Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector3A01_checked b c h⟩
  · exact ⟨candidate22Natural53Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector3A02_checked b c h⟩
  · exact ⟨candidate22Natural53Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector3A03_checked b c h⟩

def candidate22Natural53Selector4A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 4) 4 0 candidate22Natural53Selector4A00 = true := by
  decide +kernel

def candidate22Natural53Selector4A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 4) 4 1 candidate22Natural53Selector4A01 = true := by
  decide +kernel

def candidate22Natural53Selector4A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 4) 4 2 candidate22Natural53Selector4A02 = true := by
  decide +kernel

def candidate22Natural53Selector4A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 4) 4 3 candidate22Natural53Selector4A03 = true := by
  decide +kernel

theorem candidate22Natural53ResidueCover4 (a b c : Fin 4)
    (h : candidate22Natural53Good 4 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (329 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural53Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural53Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector4A00_checked b c h⟩
  · exact ⟨candidate22Natural53Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector4A01_checked b c h⟩
  · exact ⟨candidate22Natural53Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector4A02_checked b c h⟩
  · exact ⟨candidate22Natural53Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector4A03_checked b c h⟩

def candidate22Natural53Selector5A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector5A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 5) 5 0 candidate22Natural53Selector5A00 = true := by
  decide +kernel

def candidate22Natural53Selector5A01 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector5A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 5) 5 1 candidate22Natural53Selector5A01 = true := by
  decide +kernel

def candidate22Natural53Selector5A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector5A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 5) 5 2 candidate22Natural53Selector5A02 = true := by
  decide +kernel

def candidate22Natural53Selector5A03 (b c : Fin 4) : Fin 5 :=
  (#[2, 0, 4, 0, 0, 0, 0, 0, 2, 1, 3, 1, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector5A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 5) 5 3 candidate22Natural53Selector5A03 = true := by
  decide +kernel

theorem candidate22Natural53ResidueCover5 (a b c : Fin 4)
    (h : candidate22Natural53Good 5 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (329 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural53Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural53Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector5A00_checked b c h⟩
  · exact ⟨candidate22Natural53Selector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector5A01_checked b c h⟩
  · exact ⟨candidate22Natural53Selector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector5A02_checked b c h⟩
  · exact ⟨candidate22Natural53Selector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector5A03_checked b c h⟩

def candidate22Natural53Selector6A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector6A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 6) 6 0 candidate22Natural53Selector6A00 = true := by
  decide +kernel

def candidate22Natural53Selector6A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector6A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 6) 6 1 candidate22Natural53Selector6A01 = true := by
  decide +kernel

def candidate22Natural53Selector6A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector6A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 6) 6 2 candidate22Natural53Selector6A02 = true := by
  decide +kernel

def candidate22Natural53Selector6A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural53Selector6A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoCrossMatrix) 4 329 candidate22Natural53Changes
      (candidate22Natural53Good 6) 6 3 candidate22Natural53Selector6A03 = true := by
  decide +kernel

theorem candidate22Natural53ResidueCover6 (a b c : Fin 4)
    (h : candidate22Natural53Good 6 (matrixValue (oneOneTwoCrossMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (329 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural53Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural53Selector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector6A00_checked b c h⟩
  · exact ⟨candidate22Natural53Selector6A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector6A01_checked b c h⟩
  · exact ⟨candidate22Natural53Selector6A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector6A02_checked b c h⟩
  · exact ⟨candidate22Natural53Selector6A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural53Selector6A03_checked b c h⟩

def candidate22Natural53Tail : RationalPeriodicTernaryTailCertificate candidate22Natural53Matrix (oneOneTwoCrossPeriodic) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 329
  count := 5
  changes := candidate22Natural53Changes
  changes_checked := candidate22Natural53Changes_checked
  shifts := 7
  good := candidate22Natural53Good
  good_periodic := candidate22Natural53Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural53ResidueCover0 a b c h
    · exact candidate22Natural53ResidueCover1 a b c h
    · exact candidate22Natural53ResidueCover2 a b c h
    · exact candidate22Natural53ResidueCover3 a b c h
    · exact candidate22Natural53ResidueCover4 a b c h
    · exact candidate22Natural53ResidueCover5 a b c h
    · exact candidate22Natural53ResidueCover6 a b c h
  period := 196
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 11844
  rows := candidate22Natural53Rows
  rows_checked := candidate22Natural53Rows_checked

end Freely290
