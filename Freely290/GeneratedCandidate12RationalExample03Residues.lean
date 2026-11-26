module

public import Freely290.Candidate12RationalExample03Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample03Selector0A00 (b c : Fin 5) : Fin 11 :=
  (#[0, 2, 2, 2, 2, 0, 7, 4, 3, 6, 0, 3, 7, 6, 4, 0, 4, 6, 7, 3, 0, 6, 3, 4, 7] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 0) 0 0 candidate12RationalExample03Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample03Selector0A01 (b c : Fin 5) : Fin 11 :=
  (#[5, 3, 1, 0, 4, 8, 4, 1, 0, 3, 2, 2, 1, 0, 2, 3, 5, 1, 0, 6, 9, 7, 1, 0, 8] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 0) 0 1 candidate12RationalExample03Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample03Selector0A02 (b c : Fin 5) : Fin 11 :=
  (#[5, 0, 3, 4, 1, 3, 0, 5, 6, 1, 8, 0, 4, 3, 1, 9, 0, 7, 8, 1, 2, 0, 2, 2, 1] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 0) 0 2 candidate12RationalExample03Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample03Selector0A03 (b c : Fin 5) : Fin 11 :=
  (#[5, 1, 4, 3, 0, 2, 1, 2, 2, 0, 9, 1, 8, 7, 0, 8, 1, 3, 4, 0, 3, 1, 6, 5, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 0) 0 3 candidate12RationalExample03Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample03Selector0A04 (b c : Fin 5) : Fin 11 :=
  (#[5, 4, 0, 1, 3, 9, 8, 0, 1, 7, 3, 6, 0, 1, 5, 2, 2, 0, 1, 2, 8, 3, 0, 1, 4] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 0) 0 4 candidate12RationalExample03Selector0A04 = true := by
  decide +kernel

theorem candidate12RationalExample03ResidueCover0 (a b c : Fin 5)
    (h : candidate12RationalExample03Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate12RationalExample03Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample03Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector0A04_checked b c h⟩

def candidate12RationalExample03Selector1A00 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 1) 1 0 candidate12RationalExample03Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample03Selector1A01 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 1) 1 1 candidate12RationalExample03Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample03Selector1A02 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 1) 1 2 candidate12RationalExample03Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample03Selector1A03 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 1) 1 3 candidate12RationalExample03Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample03Selector1A04 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 1) 1 4 candidate12RationalExample03Selector1A04 = true := by
  decide +kernel

theorem candidate12RationalExample03ResidueCover1 (a b c : Fin 5)
    (h : candidate12RationalExample03Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate12RationalExample03Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample03Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector1A04_checked b c h⟩

def candidate12RationalExample03Selector2A00 (b c : Fin 5) : Fin 11 :=
  (#[0, 1, 3, 4, 0, 3, 1, 0, 0, 0, 6, 0, 4, 3, 0, 2, 0, 2, 2, 0, 5, 1, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 2) 2 0 candidate12RationalExample03Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample03Selector2A01 (b c : Fin 5) : Fin 11 :=
  (#[2, 2, 0, 0, 2, 7, 3, 0, 1, 4, 0, 4, 0, 1, 3, 0, 6, 0, 1, 9, 3, 9, 0, 1, 10] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 2) 2 1 candidate12RationalExample03Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample03Selector2A02 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 5, 8, 0, 0, 8, 3, 4, 5, 0, 2, 2, 2, 2, 0, 9, 4, 3, 7, 0, 3, 6, 9, 4] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 2) 2 2 candidate12RationalExample03Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample03Selector2A03 (b c : Fin 5) : Fin 11 :=
  (#[3, 0, 1, 0, 0, 0, 10, 1, 0, 5, 7, 3, 1, 0, 4, 6, 4, 1, 0, 3, 0, 2, 1, 0, 2] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 2) 2 3 candidate12RationalExample03Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample03Selector2A04 (b c : Fin 5) : Fin 11 :=
  (#[6, 0, 0, 0, 1, 2, 0, 2, 2, 1, 0, 0, 3, 4, 1, 0, 0, 6, 5, 1, 5, 0, 4, 3, 1] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 2) 2 4 candidate12RationalExample03Selector2A04 = true := by
  decide +kernel

theorem candidate12RationalExample03ResidueCover2 (a b c : Fin 5)
    (h : candidate12RationalExample03Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate12RationalExample03Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample03Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector2A04_checked b c h⟩

def candidate12RationalExample03Selector3A00 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 3) 3 0 candidate12RationalExample03Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample03Selector3A01 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 3) 3 1 candidate12RationalExample03Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample03Selector3A02 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 3) 3 2 candidate12RationalExample03Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample03Selector3A03 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 3) 3 3 candidate12RationalExample03Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample03Selector3A04 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 3) 3 4 candidate12RationalExample03Selector3A04 = true := by
  decide +kernel

theorem candidate12RationalExample03ResidueCover3 (a b c : Fin 5)
    (h : candidate12RationalExample03Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate12RationalExample03Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample03Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector3A04_checked b c h⟩

def candidate12RationalExample03Selector4A00 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector4A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 4) 4 0 candidate12RationalExample03Selector4A00 = true := by
  decide +kernel

def candidate12RationalExample03Selector4A01 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector4A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 4) 4 1 candidate12RationalExample03Selector4A01 = true := by
  decide +kernel

def candidate12RationalExample03Selector4A02 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector4A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 4) 4 2 candidate12RationalExample03Selector4A02 = true := by
  decide +kernel

def candidate12RationalExample03Selector4A03 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector4A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 4) 4 3 candidate12RationalExample03Selector4A03 = true := by
  decide +kernel

def candidate12RationalExample03Selector4A04 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector4A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 4) 4 4 candidate12RationalExample03Selector4A04 = true := by
  decide +kernel

theorem candidate12RationalExample03ResidueCover4 (a b c : Fin 5)
    (h : candidate12RationalExample03Good 4 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate12RationalExample03Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample03Selector4A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector4A00_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector4A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector4A01_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector4A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector4A02_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector4A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector4A03_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector4A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector4A04_checked b c h⟩

def candidate12RationalExample03Selector5A00 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector5A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 5) 5 0 candidate12RationalExample03Selector5A00 = true := by
  decide +kernel

def candidate12RationalExample03Selector5A01 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector5A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 5) 5 1 candidate12RationalExample03Selector5A01 = true := by
  decide +kernel

def candidate12RationalExample03Selector5A02 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector5A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 5) 5 2 candidate12RationalExample03Selector5A02 = true := by
  decide +kernel

def candidate12RationalExample03Selector5A03 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector5A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 5) 5 3 candidate12RationalExample03Selector5A03 = true := by
  decide +kernel

def candidate12RationalExample03Selector5A04 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector5A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 5) 5 4 candidate12RationalExample03Selector5A04 = true := by
  decide +kernel

theorem candidate12RationalExample03ResidueCover5 (a b c : Fin 5)
    (h : candidate12RationalExample03Good 5 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate12RationalExample03Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample03Selector5A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector5A00_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector5A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector5A01_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector5A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector5A02_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector5A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector5A03_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector5A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector5A04_checked b c h⟩

def candidate12RationalExample03Selector6A00 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector6A00_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 6) 6 0 candidate12RationalExample03Selector6A00 = true := by
  decide +kernel

def candidate12RationalExample03Selector6A01 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 3, 0, 0, 0, 5, 8, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector6A01_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 6) 6 1 candidate12RationalExample03Selector6A01 = true := by
  decide +kernel

def candidate12RationalExample03Selector6A02 (b c : Fin 5) : Fin 11 :=
  (#[6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 3, 0, 2, 0, 0, 2, 0, 0, 1, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector6A02_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 6) 6 2 candidate12RationalExample03Selector6A02 = true := by
  decide +kernel

def candidate12RationalExample03Selector6A03 (b c : Fin 5) : Fin 11 :=
  (#[2, 0, 0, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 9, 6, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector6A03_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 6) 6 3 candidate12RationalExample03Selector6A03 = true := by
  decide +kernel

def candidate12RationalExample03Selector6A04 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 5, 10, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate12RationalExample03Selector6A04_checked :
    rationalThreeSquaresResidueBlockCheck 5 3 candidate12RationalExample03Changes
      (candidate12RationalExample03Good 6) 6 4 candidate12RationalExample03Selector6A04 = true := by
  decide +kernel

theorem candidate12RationalExample03ResidueCover6 (a b c : Fin 5)
    (h : candidate12RationalExample03Good 6 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (3 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate12RationalExample03Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample03Selector6A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector6A00_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector6A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector6A01_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector6A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector6A02_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector6A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector6A03_checked b c h⟩
  · exact ⟨candidate12RationalExample03Selector6A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample03Selector6A04_checked b c h⟩

def candidate12RationalExample03Tail : RationalThreeSquaresTailCertificate candidate12RationalExample03Matrix where
  denominator := 5
  denominator_pos := by decide
  coefficient := 3
  count := 11
  changes := candidate12RationalExample03Changes
  changes_checked := candidate12RationalExample03Changes_checked
  shifts := 7
  good := candidate12RationalExample03Good
  good_periodic := candidate12RationalExample03Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample03ResidueCover0 a b c h
    · exact candidate12RationalExample03ResidueCover1 a b c h
    · exact candidate12RationalExample03ResidueCover2 a b c h
    · exact candidate12RationalExample03ResidueCover3 a b c h
    · exact candidate12RationalExample03ResidueCover4 a b c h
    · exact candidate12RationalExample03ResidueCover5 a b c h
    · exact candidate12RationalExample03ResidueCover6 a b c h
  period := 40
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 108
  rows := candidate12RationalExample03Rows
  rows_checked := candidate12RationalExample03Rows_checked

end Freely290
