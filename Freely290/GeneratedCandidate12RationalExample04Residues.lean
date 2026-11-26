module

public import Freely290.Candidate12RationalExample04Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample04Selector0A00 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 9, 7, 0, 5, 0, 0, 1, 2, 1, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 5, 0, 7, 9, 0, 1, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 0) 0 0 candidate12RationalExample04Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample04Selector0A01 (b c : Fin 6) : Fin 15 :=
  (#[0, 13, 3, 0, 0, 1, 2, 1, 3, 2, 6, 0, 0, 9, 3, 1, 6, 10, 0, 0, 2, 0, 5, 1, 4, 1, 0, 4, 4, 4, 12, 2, 3, 0, 2, 5] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 0) 0 1 candidate12RationalExample04Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample04Selector0A02 (b c : Fin 6) : Fin 15 :=
  (#[0, 2, 0, 0, 1, 5, 1, 8, 6, 0, 3, 8, 2, 4, 1, 2, 0, 4, 0, 7, 6, 0, 1, 0, 0, 5, 2, 8, 3, 2, 9, 0, 1, 11, 3, 7] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 0) 0 2 candidate12RationalExample04Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample04Selector0A03 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 1, 0, 0, 0, 0, 5, 0, 2, 1, 0, 1, 0, 0, 7, 9, 2, 0, 0, 0, 0, 0, 0, 9, 7, 0, 0, 1, 0, 1, 2, 0, 5, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 0) 0 3 candidate12RationalExample04Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample04Selector0A04 (b c : Fin 6) : Fin 15 :=
  (#[0, 5, 1, 0, 0, 2, 9, 7, 3, 11, 1, 0, 0, 2, 3, 8, 2, 5, 0, 0, 1, 0, 6, 7, 2, 4, 0, 2, 1, 4, 1, 8, 3, 0, 6, 8] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 0) 0 4 candidate12RationalExample04Selector0A04 = true := by
  decide +kernel

def candidate12RationalExample04Selector0A05 (b c : Fin 6) : Fin 15 :=
  (#[0, 1, 0, 0, 3, 13, 12, 5, 2, 0, 3, 2, 4, 4, 4, 4, 0, 1, 0, 1, 5, 0, 2, 0, 0, 10, 6, 1, 3, 9, 2, 0, 6, 2, 3, 1] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 0) 0 5 candidate12RationalExample04Selector0A05 = true := by
  decide +kernel

theorem candidate12RationalExample04ResidueCover0 (a b c : Fin 6)
    (h : candidate12RationalExample04Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RationalExample04Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample04Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector0A04_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector0A05_checked b c h⟩

def candidate12RationalExample04Selector1A00 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 3, 0, 6, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 1) 1 0 candidate12RationalExample04Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample04Selector1A01 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 1) 1 1 candidate12RationalExample04Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample04Selector1A02 (b c : Fin 6) : Fin 15 :=
  (#[3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 1) 1 2 candidate12RationalExample04Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample04Selector1A03 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 1) 1 3 candidate12RationalExample04Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample04Selector1A04 (b c : Fin 6) : Fin 15 :=
  (#[4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 1) 1 4 candidate12RationalExample04Selector1A04 = true := by
  decide +kernel

def candidate12RationalExample04Selector1A05 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 1) 1 5 candidate12RationalExample04Selector1A05 = true := by
  decide +kernel

theorem candidate12RationalExample04ResidueCover1 (a b c : Fin 6)
    (h : candidate12RationalExample04Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RationalExample04Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample04Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector1A04_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector1A05_checked b c h⟩

def candidate12RationalExample04Selector2A00 (b c : Fin 6) : Fin 15 :=
  (#[0, 2, 0, 0, 2, 10, 8, 0, 6, 0, 1, 0, 1, 10, 0, 2, 0, 5, 0, 11, 1, 0, 3, 0, 0, 4, 0, 4, 0, 2, 1, 0, 6, 7, 3, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 2) 2 0 candidate12RationalExample04Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample04Selector2A01 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 10, 9, 7, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 2) 2 1 candidate12RationalExample04Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample04Selector2A02 (b c : Fin 6) : Fin 15 :=
  (#[1, 4, 0, 4, 0, 2, 9, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1, 0, 3, 7, 6, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 2) 2 2 candidate12RationalExample04Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample04Selector2A03 (b c : Fin 6) : Fin 15 :=
  (#[0, 9, 0, 0, 3, 1, 5, 1, 0, 0, 0, 2, 7, 0, 6, 1, 0, 0, 0, 2, 6, 0, 2, 0, 0, 0, 4, 4, 3, 0, 2, 0, 0, 1, 0, 5] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 2) 2 3 candidate12RationalExample04Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample04Selector2A04 (b c : Fin 6) : Fin 15 :=
  (#[0, 8, 0, 2, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 3, 0, 8, 0, 1, 0, 0, 0, 0, 10, 0, 0, 3, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 2) 2 4 candidate12RationalExample04Selector2A04 = true := by
  decide +kernel

def candidate12RationalExample04Selector2A05 (b c : Fin 6) : Fin 15 :=
  (#[4, 0, 3, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 1, 0, 2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector2A05_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 2) 2 5 candidate12RationalExample04Selector2A05 = true := by
  decide +kernel

theorem candidate12RationalExample04ResidueCover2 (a b c : Fin 6)
    (h : candidate12RationalExample04Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RationalExample04Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample04Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector2A04_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector2A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector2A05_checked b c h⟩

def candidate12RationalExample04Selector3A00 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 3) 3 0 candidate12RationalExample04Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample04Selector3A01 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 3) 3 1 candidate12RationalExample04Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample04Selector3A02 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 3) 3 2 candidate12RationalExample04Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample04Selector3A03 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 3) 3 3 candidate12RationalExample04Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample04Selector3A04 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 3) 3 4 candidate12RationalExample04Selector3A04 = true := by
  decide +kernel

def candidate12RationalExample04Selector3A05 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector3A05_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 3) 3 5 candidate12RationalExample04Selector3A05 = true := by
  decide +kernel

theorem candidate12RationalExample04ResidueCover3 (a b c : Fin 6)
    (h : candidate12RationalExample04Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RationalExample04Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample04Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector3A04_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector3A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector3A05_checked b c h⟩

def candidate12RationalExample04Selector4A00 (b c : Fin 6) : Fin 15 :=
  (#[0, 10, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector4A00_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 4) 4 0 candidate12RationalExample04Selector4A00 = true := by
  decide +kernel

def candidate12RationalExample04Selector4A01 (b c : Fin 6) : Fin 15 :=
  (#[4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector4A01_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 4) 4 1 candidate12RationalExample04Selector4A01 = true := by
  decide +kernel

def candidate12RationalExample04Selector4A02 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector4A02_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 4) 4 2 candidate12RationalExample04Selector4A02 = true := by
  decide +kernel

def candidate12RationalExample04Selector4A03 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector4A03_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 4) 4 3 candidate12RationalExample04Selector4A03 = true := by
  decide +kernel

def candidate12RationalExample04Selector4A04 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector4A04_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 4) 4 4 candidate12RationalExample04Selector4A04 = true := by
  decide +kernel

def candidate12RationalExample04Selector4A05 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector4A05_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 4) 4 5 candidate12RationalExample04Selector4A05 = true := by
  decide +kernel

theorem candidate12RationalExample04ResidueCover4 (a b c : Fin 6)
    (h : candidate12RationalExample04Good 4 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RationalExample04Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample04Selector4A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector4A00_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector4A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector4A01_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector4A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector4A02_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector4A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector4A03_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector4A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector4A04_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector4A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector4A05_checked b c h⟩

def candidate12RationalExample04Selector5A00 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector5A00_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 5) 5 0 candidate12RationalExample04Selector5A00 = true := by
  decide +kernel

def candidate12RationalExample04Selector5A01 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector5A01_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 5) 5 1 candidate12RationalExample04Selector5A01 = true := by
  decide +kernel

def candidate12RationalExample04Selector5A02 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector5A02_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 5) 5 2 candidate12RationalExample04Selector5A02 = true := by
  decide +kernel

def candidate12RationalExample04Selector5A03 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector5A03_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 5) 5 3 candidate12RationalExample04Selector5A03 = true := by
  decide +kernel

def candidate12RationalExample04Selector5A04 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector5A04_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 5) 5 4 candidate12RationalExample04Selector5A04 = true := by
  decide +kernel

def candidate12RationalExample04Selector5A05 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector5A05_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 5) 5 5 candidate12RationalExample04Selector5A05 = true := by
  decide +kernel

theorem candidate12RationalExample04ResidueCover5 (a b c : Fin 6)
    (h : candidate12RationalExample04Good 5 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RationalExample04Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample04Selector5A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector5A00_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector5A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector5A01_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector5A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector5A02_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector5A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector5A03_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector5A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector5A04_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector5A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector5A05_checked b c h⟩

def candidate12RationalExample04Selector6A00 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector6A00_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 6) 6 0 candidate12RationalExample04Selector6A00 = true := by
  decide +kernel

def candidate12RationalExample04Selector6A01 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0, 5] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector6A01_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 6) 6 1 candidate12RationalExample04Selector6A01 = true := by
  decide +kernel

def candidate12RationalExample04Selector6A02 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 1, 0, 3, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector6A02_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 6) 6 2 candidate12RationalExample04Selector6A02 = true := by
  decide +kernel

def candidate12RationalExample04Selector6A03 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector6A03_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 6) 6 3 candidate12RationalExample04Selector6A03 = true := by
  decide +kernel

def candidate12RationalExample04Selector6A04 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 1, 0, 0, 2, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 3, 0, 6, 0] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector6A04_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 6) 6 4 candidate12RationalExample04Selector6A04 = true := by
  decide +kernel

def candidate12RationalExample04Selector6A05 (b c : Fin 6) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 15)).getD (6 * b.val + c.val) 0

theorem candidate12RationalExample04Selector6A05_checked :
    rationalThreeSquaresResidueBlockCheck 6 3 candidate12RationalExample04Changes
      (candidate12RationalExample04Good 6) 6 5 candidate12RationalExample04Selector6A05 = true := by
  decide +kernel

theorem candidate12RationalExample04ResidueCover6 (a b c : Fin 6)
    (h : candidate12RationalExample04Good 6 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RationalExample04Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample04Selector6A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector6A00_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector6A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector6A01_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector6A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector6A02_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector6A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector6A03_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector6A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector6A04_checked b c h⟩
  · exact ⟨candidate12RationalExample04Selector6A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample04Selector6A05_checked b c h⟩

def candidate12RationalExample04Tail : RationalThreeSquaresTailCertificate candidate12RationalExample04Matrix where
  denominator := 6
  denominator_pos := by decide
  coefficient := 3
  count := 15
  changes := candidate12RationalExample04Changes
  changes_checked := candidate12RationalExample04Changes_checked
  shifts := 7
  good := candidate12RationalExample04Good
  good_periodic := candidate12RationalExample04Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample04ResidueCover0 a b c h
    · exact candidate12RationalExample04ResidueCover1 a b c h
    · exact candidate12RationalExample04ResidueCover2 a b c h
    · exact candidate12RationalExample04ResidueCover3 a b c h
    · exact candidate12RationalExample04ResidueCover4 a b c h
    · exact candidate12RationalExample04ResidueCover5 a b c h
    · exact candidate12RationalExample04ResidueCover6 a b c h
  period := 24
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 108
  rows := candidate12RationalExample04Rows
  rows_checked := candidate12RationalExample04Rows_checked

end Freely290
