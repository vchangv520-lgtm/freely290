module

public import Freely290.Candidate12RationalExample09Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample09Selector0A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 3, 4, 2, 0, 0, 2, 3, 0, 4, 0, 4, 0, 3, 2, 0, 0, 2, 4, 3] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 0) 0 0 candidate12RationalExample09Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample09Selector0A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 4, 1, 0, 2, 7, 1, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 2, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 0) 0 1 candidate12RationalExample09Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample09Selector0A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 4, 2, 1, 0, 0, 0, 0, 0, 7, 0, 1, 3, 0, 5, 0, 2, 0, 0, 1, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 0) 0 2 candidate12RationalExample09Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample09Selector0A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 1, 2, 4, 0, 1, 0, 0, 0, 0, 5, 0, 0, 2, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 0) 0 3 candidate12RationalExample09Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample09Selector0A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 2, 0, 1, 4, 5, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 3, 0, 0, 1] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 0) 0 4 candidate12RationalExample09Selector0A04 = true := by
  decide +kernel

theorem candidate12RationalExample09ResidueCover0 (a b c : Fin 5)
    (h : candidate12RationalExample09Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (71 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample09Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector0A04_checked b c h⟩

def candidate12RationalExample09Selector1A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 5, 4, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 1) 1 0 candidate12RationalExample09Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample09Selector1A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 1) 1 1 candidate12RationalExample09Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample09Selector1A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 1) 1 2 candidate12RationalExample09Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample09Selector1A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 1) 1 3 candidate12RationalExample09Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample09Selector1A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 1) 1 4 candidate12RationalExample09Selector1A04 = true := by
  decide +kernel

theorem candidate12RationalExample09ResidueCover1 (a b c : Fin 5)
    (h : candidate12RationalExample09Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (71 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample09Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector1A04_checked b c h⟩

def candidate12RationalExample09Selector2A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 8, 5, 10, 0, 3, 4, 0, 0, 5, 2, 0, 0, 4, 0, 4, 0, 3, 2, 0, 0, 2, 0, 0, 6] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 2) 2 0 candidate12RationalExample09Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample09Selector2A01 (b c : Fin 5) : Fin 12 :=
  (#[4, 1, 0, 0, 5, 1, 0, 4, 3, 9, 0, 6, 8, 5, 1, 0, 4, 2, 1, 0, 2, 3, 1, 0, 10] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 2) 2 1 candidate12RationalExample09Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample09Selector2A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 2, 1, 0, 0, 3, 1, 4, 0, 4, 1, 3, 0, 6, 1, 2, 0, 3, 8, 0, 0, 10, 7, 1] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 2) 2 2 candidate12RationalExample09Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample09Selector2A03 (b c : Fin 5) : Fin 12 :=
  (#[1, 0, 4, 0, 0, 0, 7, 0, 9, 1, 3, 0, 2, 1, 7, 0, 3, 1, 4, 5, 0, 1, 3, 2, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 2) 2 3 candidate12RationalExample09Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample09Selector2A04 (b c : Fin 5) : Fin 12 :=
  (#[2, 0, 0, 0, 6, 0, 1, 3, 2, 11, 0, 2, 4, 3, 0, 0, 5, 9, 0, 1, 3, 4, 0, 1, 8] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 2) 2 4 candidate12RationalExample09Selector2A04 = true := by
  decide +kernel

theorem candidate12RationalExample09ResidueCover2 (a b c : Fin 5)
    (h : candidate12RationalExample09Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (71 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample09Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector2A04_checked b c h⟩

def candidate12RationalExample09Selector3A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 3) 3 0 candidate12RationalExample09Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample09Selector3A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 3) 3 1 candidate12RationalExample09Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample09Selector3A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 3) 3 2 candidate12RationalExample09Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample09Selector3A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 3) 3 3 candidate12RationalExample09Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample09Selector3A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 3) 3 4 candidate12RationalExample09Selector3A04 = true := by
  decide +kernel

theorem candidate12RationalExample09ResidueCover3 (a b c : Fin 5)
    (h : candidate12RationalExample09Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (71 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample09Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector3A04_checked b c h⟩

def candidate12RationalExample09Selector4A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 0, 0, 0, 2, 6, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector4A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 4) 4 0 candidate12RationalExample09Selector4A00 = true := by
  decide +kernel

def candidate12RationalExample09Selector4A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector4A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 4) 4 1 candidate12RationalExample09Selector4A01 = true := by
  decide +kernel

def candidate12RationalExample09Selector4A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 1, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector4A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 4) 4 2 candidate12RationalExample09Selector4A02 = true := by
  decide +kernel

def candidate12RationalExample09Selector4A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector4A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 4) 4 3 candidate12RationalExample09Selector4A03 = true := by
  decide +kernel

def candidate12RationalExample09Selector4A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector4A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 4) 4 4 candidate12RationalExample09Selector4A04 = true := by
  decide +kernel

theorem candidate12RationalExample09ResidueCover4 (a b c : Fin 5)
    (h : candidate12RationalExample09Good 4 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (71 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample09Selector4A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector4A00_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector4A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector4A01_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector4A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector4A02_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector4A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector4A03_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector4A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector4A04_checked b c h⟩

def candidate12RationalExample09Selector5A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector5A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 5) 5 0 candidate12RationalExample09Selector5A00 = true := by
  decide +kernel

def candidate12RationalExample09Selector5A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector5A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 5) 5 1 candidate12RationalExample09Selector5A01 = true := by
  decide +kernel

def candidate12RationalExample09Selector5A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector5A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 5) 5 2 candidate12RationalExample09Selector5A02 = true := by
  decide +kernel

def candidate12RationalExample09Selector5A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector5A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 5) 5 3 candidate12RationalExample09Selector5A03 = true := by
  decide +kernel

def candidate12RationalExample09Selector5A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector5A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 5) 5 4 candidate12RationalExample09Selector5A04 = true := by
  decide +kernel

theorem candidate12RationalExample09ResidueCover5 (a b c : Fin 5)
    (h : candidate12RationalExample09Good 5 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (71 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample09Selector5A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector5A00_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector5A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector5A01_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector5A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector5A02_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector5A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector5A03_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector5A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector5A04_checked b c h⟩

def candidate12RationalExample09Selector6A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 5, 4, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector6A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 6) 6 0 candidate12RationalExample09Selector6A00 = true := by
  decide +kernel

def candidate12RationalExample09Selector6A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector6A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 6) 6 1 candidate12RationalExample09Selector6A01 = true := by
  decide +kernel

def candidate12RationalExample09Selector6A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector6A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 6) 6 2 candidate12RationalExample09Selector6A02 = true := by
  decide +kernel

def candidate12RationalExample09Selector6A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector6A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 6) 6 3 candidate12RationalExample09Selector6A03 = true := by
  decide +kernel

def candidate12RationalExample09Selector6A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector6A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 6) 6 4 candidate12RationalExample09Selector6A04 = true := by
  decide +kernel

theorem candidate12RationalExample09ResidueCover6 (a b c : Fin 5)
    (h : candidate12RationalExample09Good 6 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (71 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample09Selector6A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector6A00_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector6A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector6A01_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector6A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector6A02_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector6A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector6A03_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector6A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector6A04_checked b c h⟩

def candidate12RationalExample09Selector7A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector7A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 7) 7 0 candidate12RationalExample09Selector7A00 = true := by
  decide +kernel

def candidate12RationalExample09Selector7A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector7A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 7) 7 1 candidate12RationalExample09Selector7A01 = true := by
  decide +kernel

def candidate12RationalExample09Selector7A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector7A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 7) 7 2 candidate12RationalExample09Selector7A02 = true := by
  decide +kernel

def candidate12RationalExample09Selector7A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector7A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 7) 7 3 candidate12RationalExample09Selector7A03 = true := by
  decide +kernel

def candidate12RationalExample09Selector7A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector7A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 7) 7 4 candidate12RationalExample09Selector7A04 = true := by
  decide +kernel

theorem candidate12RationalExample09ResidueCover7 (a b c : Fin 5)
    (h : candidate12RationalExample09Good 7 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (71 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample09Selector7A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector7A00_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector7A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector7A01_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector7A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector7A02_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector7A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector7A03_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector7A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector7A04_checked b c h⟩

def candidate12RationalExample09Selector8A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 4] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector8A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 8) 8 0 candidate12RationalExample09Selector8A00 = true := by
  decide +kernel

def candidate12RationalExample09Selector8A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 6, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector8A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 8) 8 1 candidate12RationalExample09Selector8A01 = true := by
  decide +kernel

def candidate12RationalExample09Selector8A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector8A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 8) 8 2 candidate12RationalExample09Selector8A02 = true := by
  decide +kernel

def candidate12RationalExample09Selector8A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector8A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 8) 8 3 candidate12RationalExample09Selector8A03 = true := by
  decide +kernel

def candidate12RationalExample09Selector8A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 5, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample09Selector8A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 71 candidate12RationalExample09Changes
      (candidate12RationalExample09Good 8) 8 4 candidate12RationalExample09Selector8A04 = true := by
  decide +kernel

theorem candidate12RationalExample09ResidueCover8 (a b c : Fin 5)
    (h : candidate12RationalExample09Good 8 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (71 : ℤ) * (8 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (8 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample09Selector8A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector8A00_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector8A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector8A01_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector8A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector8A02_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector8A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector8A03_checked b c h⟩
  · exact ⟨candidate12RationalExample09Selector8A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample09Selector8A04_checked b c h⟩

def candidate12RationalExample09Tail : RationalThreeSquaresTailCertificate candidate12RationalExample09Matrix where
  denominator := 5
  denominator_pos := by decide
  coefficient := 71
  count := 12
  changes := candidate12RationalExample09Changes
  changes_checked := candidate12RationalExample09Changes_checked
  shifts := 9
  good := candidate12RationalExample09Good
  good_periodic := candidate12RationalExample09Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample09ResidueCover0 a b c h
    · exact candidate12RationalExample09ResidueCover1 a b c h
    · exact candidate12RationalExample09ResidueCover2 a b c h
    · exact candidate12RationalExample09ResidueCover3 a b c h
    · exact candidate12RationalExample09ResidueCover4 a b c h
    · exact candidate12RationalExample09ResidueCover5 a b c h
    · exact candidate12RationalExample09ResidueCover6 a b c h
    · exact candidate12RationalExample09ResidueCover7 a b c h
    · exact candidate12RationalExample09ResidueCover8 a b c h
  period := 40
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 4544
  rows := candidate12RationalExample09Rows
  rows_checked := candidate12RationalExample09Rows_checked

end Freely290
