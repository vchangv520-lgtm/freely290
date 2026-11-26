module

public import Freely290.Candidate12RationalExample00Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample00Selector0A00 (b c : Fin 4) : Fin 10 :=
  (#[0, 3, 0, 3, 2, 8, 2, 9, 0, 0, 0, 0, 2, 9, 2, 8] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 0) 0 0 candidate12RationalExample00Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample00Selector0A01 (b c : Fin 4) : Fin 10 :=
  (#[5, 4, 5, 6, 0, 1, 0, 1, 3, 3, 3, 3, 1, 0, 1, 0] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 0) 0 1 candidate12RationalExample00Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample00Selector0A02 (b c : Fin 4) : Fin 10 :=
  (#[0, 0, 0, 0, 4, 2, 7, 2, 0, 2, 0, 2, 4, 2, 7, 2] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 0) 0 2 candidate12RationalExample00Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample00Selector0A03 (b c : Fin 4) : Fin 10 :=
  (#[5, 6, 5, 4, 1, 0, 1, 0, 3, 3, 3, 3, 0, 1, 0, 1] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 0) 0 3 candidate12RationalExample00Selector0A03 = true := by
  decide +kernel

theorem candidate12RationalExample00ResidueCover0 (a b c : Fin 4)
    (h : candidate12RationalExample00Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 10, residueDivisibilityCheck (candidate12RationalExample00Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample00Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample00Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample00Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample00Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector0A03_checked b c h⟩

def candidate12RationalExample00Selector1A00 (b c : Fin 4) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 1) 1 0 candidate12RationalExample00Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample00Selector1A01 (b c : Fin 4) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 1) 1 1 candidate12RationalExample00Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample00Selector1A02 (b c : Fin 4) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 1) 1 2 candidate12RationalExample00Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample00Selector1A03 (b c : Fin 4) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 1) 1 3 candidate12RationalExample00Selector1A03 = true := by
  decide +kernel

theorem candidate12RationalExample00ResidueCover1 (a b c : Fin 4)
    (h : candidate12RationalExample00Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 10, residueDivisibilityCheck (candidate12RationalExample00Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample00Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample00Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample00Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample00Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector1A03_checked b c h⟩

def candidate12RationalExample00Selector2A00 (b c : Fin 4) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 2) 2 0 candidate12RationalExample00Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample00Selector2A01 (b c : Fin 4) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 2) 2 1 candidate12RationalExample00Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample00Selector2A02 (b c : Fin 4) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 2) 2 2 candidate12RationalExample00Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample00Selector2A03 (b c : Fin 4) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (4 * b.val + c.val) 0

theorem candidate12RationalExample00Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 4 3 candidate12RationalExample00Changes
      (candidate12RationalExample00Good 2) 2 3 candidate12RationalExample00Selector2A03 = true := by
  decide +kernel

theorem candidate12RationalExample00ResidueCover2 (a b c : Fin 4)
    (h : candidate12RationalExample00Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 10, residueDivisibilityCheck (candidate12RationalExample00Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample00Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample00Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample00Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample00Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample00Selector2A03_checked b c h⟩

def candidate12RationalExample00Tail : RationalThreeSquaresTailCertificate candidate12RationalExample00Matrix where
  denominator := 4
  denominator_pos := by decide
  coefficient := 3
  count := 10
  changes := candidate12RationalExample00Changes
  changes_checked := candidate12RationalExample00Changes_checked
  shifts := 3
  good := candidate12RationalExample00Good
  good_periodic := candidate12RationalExample00Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample00ResidueCover0 a b c h
    · exact candidate12RationalExample00ResidueCover1 a b c h
    · exact candidate12RationalExample00ResidueCover2 a b c h
  period := 8
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 12
  rows := candidate12RationalExample00Rows
  rows_checked := candidate12RationalExample00Rows_checked

end Freely290
