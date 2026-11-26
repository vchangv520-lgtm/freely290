module

public import Freely290.Candidate12RationalExample10Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample10Selector0A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 2, 2, 2, 2, 2, 2, 5, 1, 6, 8, 11, 4, 0, 5, 11, 1, 4, 6, 0, 8, 5, 4, 8, 1, 0, 11, 6, 5, 6, 11, 0, 1, 8, 4, 5, 8, 0, 6, 4, 1, 11, 5, 0, 4, 11, 8, 6, 1] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 0) 0 0 candidate12RationalExample10Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample10Selector0A01 (b c : Fin 7) : Fin 21 :=
  (#[4, 6, 0, 8, 5, 1, 9, 10, 0, 12, 6, 5, 4, 1, 0, 2, 2, 2, 2, 2, 2, 3, 1, 3, 3, 3, 3, 0, 9, 8, 1, 13, 5, 0, 4, 7, 7, 7, 1, 0, 7, 7, 8, 10, 4, 0, 1, 12, 6] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 0) 0 1 candidate12RationalExample10Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample10Selector0A02 (b c : Fin 7) : Fin 21 :=
  (#[4, 5, 6, 1, 0, 9, 8, 9, 5, 8, 0, 1, 4, 13, 10, 5, 0, 4, 12, 1, 6, 7, 0, 7, 7, 7, 7, 1, 0, 2, 2, 2, 2, 2, 2, 8, 1, 10, 12, 4, 6, 0, 3, 3, 1, 3, 3, 0, 3] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 0) 0 2 candidate12RationalExample10Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample10Selector0A03 (b c : Fin 7) : Fin 21 :=
  (#[4, 1, 8, 6, 9, 5, 0, 7, 7, 1, 7, 7, 0, 7, 3, 3, 3, 1, 0, 3, 3, 10, 4, 6, 0, 1, 5, 12, 8, 12, 0, 10, 6, 1, 4, 9, 0, 13, 8, 4, 5, 1, 0, 2, 2, 2, 2, 2, 2] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 0) 0 3 candidate12RationalExample10Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample10Selector0A04 (b c : Fin 7) : Fin 21 :=
  (#[4, 0, 5, 9, 6, 8, 1, 0, 2, 2, 2, 2, 2, 2, 9, 1, 5, 4, 8, 13, 0, 8, 4, 1, 6, 10, 0, 12, 10, 12, 5, 1, 0, 6, 4, 3, 3, 3, 0, 1, 3, 3, 7, 7, 0, 7, 7, 1, 7] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 0) 0 4 candidate12RationalExample10Selector0A04 = true := by
  decide +kernel

def candidate12RationalExample10Selector0A05 (b c : Fin 7) : Fin 21 :=
  (#[4, 8, 9, 0, 1, 6, 5, 3, 3, 0, 3, 3, 1, 3, 8, 0, 6, 4, 12, 10, 1, 0, 2, 2, 2, 2, 2, 2, 7, 1, 7, 7, 7, 7, 0, 10, 6, 1, 12, 4, 0, 5, 9, 13, 4, 1, 0, 8, 5] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 0) 0 5 candidate12RationalExample10Selector0A05 = true := by
  decide +kernel

def candidate12RationalExample10Selector0A06 (b c : Fin 7) : Fin 21 :=
  (#[4, 9, 1, 5, 8, 0, 6, 8, 6, 12, 1, 0, 4, 10, 7, 7, 7, 0, 1, 7, 7, 9, 4, 0, 5, 13, 1, 8, 3, 0, 3, 3, 3, 3, 1, 0, 2, 2, 2, 2, 2, 2, 10, 1, 4, 5, 6, 12, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector0A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 0) 0 6 candidate12RationalExample10Selector0A06 = true := by
  decide +kernel

theorem candidate12RationalExample10ResidueCover0 (a b c : Fin 7)
    (h : candidate12RationalExample10Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (135 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample10Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample10Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector0A04_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector0A05_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector0A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector0A06_checked b c h⟩

def candidate12RationalExample10Selector1A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 1) 1 0 candidate12RationalExample10Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample10Selector1A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 1) 1 1 candidate12RationalExample10Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample10Selector1A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 1) 1 2 candidate12RationalExample10Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample10Selector1A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 1) 1 3 candidate12RationalExample10Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample10Selector1A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 1) 1 4 candidate12RationalExample10Selector1A04 = true := by
  decide +kernel

def candidate12RationalExample10Selector1A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 1) 1 5 candidate12RationalExample10Selector1A05 = true := by
  decide +kernel

def candidate12RationalExample10Selector1A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector1A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 1) 1 6 candidate12RationalExample10Selector1A06 = true := by
  decide +kernel

theorem candidate12RationalExample10ResidueCover1 (a b c : Fin 7)
    (h : candidate12RationalExample10Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (135 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample10Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample10Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector1A04_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector1A05_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector1A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector1A06_checked b c h⟩

def candidate12RationalExample10Selector2A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 14, 8, 4, 5, 6, 0, 6, 1, 9, 16, 5, 8, 4, 13, 8, 1, 13, 5, 0, 2, 2, 2, 2, 1, 0, 2, 6, 8, 9, 4, 0, 1, 15, 3, 3, 3, 0, 3, 3, 1, 1, 10, 0, 17, 6, 5, 4] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 2) 2 0 candidate12RationalExample10Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample10Selector2A01 (b c : Fin 7) : Fin 21 :=
  (#[6, 10, 5, 0, 4, 11, 1, 1, 3, 0, 3, 3, 3, 3, 4, 0, 5, 0, 0, 8, 11, 0, 8, 0, 10, 18, 0, 6, 11, 6, 0, 1, 8, 0, 0, 2, 2, 2, 0, 0, 0, 2, 13, 11, 5, 8, 0, 1, 4] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 2) 2 1 candidate12RationalExample10Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample10Selector2A02 (b c : Fin 7) : Fin 21 :=
  (#[2, 2, 2, 2, 1, 0, 2, 15, 9, 4, 0, 0, 1, 5, 4, 8, 20, 0, 10, 6, 1, 1, 0, 0, 11, 8, 4, 0, 3, 0, 3, 3, 3, 3, 0, 0, 4, 1, 8, 6, 16, 5, 7, 7, 7, 0, 0, 7, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 2) 2 2 candidate12RationalExample10Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample10Selector2A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 3, 1, 3, 3, 3, 3, 9, 8, 0, 1, 6, 0, 0, 2, 0, 2, 2, 1, 0, 0, 8, 6, 12, 5, 0, 1, 15, 7, 7, 7, 0, 7, 7, 1, 1, 0, 0, 5, 11, 6, 0, 6, 0, 0, 5, 16, 0, 4] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 2) 2 3 candidate12RationalExample10Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample10Selector2A04 (b c : Fin 7) : Fin 21 :=
  (#[1, 8, 0, 6, 4, 11, 10, 5, 0, 0, 17, 8, 0, 9, 0, 0, 1, 7, 7, 7, 0, 3, 3, 3, 1, 3, 3, 0, 2, 2, 2, 2, 1, 0, 2, 5, 0, 8, 15, 0, 1, 0, 5, 6, 0, 0, 18, 0, 1] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 2) 2 4 candidate12RationalExample10Selector2A04 = true := by
  decide +kernel

def candidate12RationalExample10Selector2A05 (b c : Fin 7) : Fin 21 :=
  (#[7, 7, 7, 7, 0, 1, 7, 8, 13, 4, 0, 0, 9, 1, 1, 6, 0, 8, 5, 18, 11, 14, 0, 9, 6, 5, 4, 0, 0, 0, 1, 4, 5, 6, 0, 6, 4, 19, 1, 5, 8, 0, 2, 2, 2, 0, 0, 0, 2] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector2A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 2) 2 5 candidate12RationalExample10Selector2A05 = true := by
  decide +kernel

def candidate12RationalExample10Selector2A06 (b c : Fin 7) : Fin 21 :=
  (#[8, 5, 9, 1, 4, 6, 0, 2, 2, 2, 2, 1, 0, 2, 3, 3, 3, 0, 0, 1, 3, 14, 5, 0, 0, 6, 0, 1, 1, 5, 0, 4, 12, 0, 6, 7, 0, 7, 0, 0, 7, 7, 0, 5, 1, 6, 8, 14, 4] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector2A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 2) 2 6 candidate12RationalExample10Selector2A06 = true := by
  decide +kernel

theorem candidate12RationalExample10ResidueCover2 (a b c : Fin 7)
    (h : candidate12RationalExample10Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (135 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample10Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample10Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector2A04_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector2A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector2A05_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector2A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector2A06_checked b c h⟩

def candidate12RationalExample10Selector3A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 3) 3 0 candidate12RationalExample10Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample10Selector3A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 3) 3 1 candidate12RationalExample10Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample10Selector3A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 3) 3 2 candidate12RationalExample10Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample10Selector3A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 3) 3 3 candidate12RationalExample10Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample10Selector3A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 3) 3 4 candidate12RationalExample10Selector3A04 = true := by
  decide +kernel

def candidate12RationalExample10Selector3A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector3A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 3) 3 5 candidate12RationalExample10Selector3A05 = true := by
  decide +kernel

def candidate12RationalExample10Selector3A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector3A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 3) 3 6 candidate12RationalExample10Selector3A06 = true := by
  decide +kernel

theorem candidate12RationalExample10ResidueCover3 (a b c : Fin 7)
    (h : candidate12RationalExample10Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (135 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample10Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample10Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector3A04_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector3A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector3A05_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector3A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector3A06_checked b c h⟩

def candidate12RationalExample10Selector4A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector4A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 4) 4 0 candidate12RationalExample10Selector4A00 = true := by
  decide +kernel

def candidate12RationalExample10Selector4A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector4A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 4) 4 1 candidate12RationalExample10Selector4A01 = true := by
  decide +kernel

def candidate12RationalExample10Selector4A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector4A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 4) 4 2 candidate12RationalExample10Selector4A02 = true := by
  decide +kernel

def candidate12RationalExample10Selector4A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector4A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 4) 4 3 candidate12RationalExample10Selector4A03 = true := by
  decide +kernel

def candidate12RationalExample10Selector4A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector4A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 4) 4 4 candidate12RationalExample10Selector4A04 = true := by
  decide +kernel

def candidate12RationalExample10Selector4A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector4A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 4) 4 5 candidate12RationalExample10Selector4A05 = true := by
  decide +kernel

def candidate12RationalExample10Selector4A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector4A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 4) 4 6 candidate12RationalExample10Selector4A06 = true := by
  decide +kernel

theorem candidate12RationalExample10ResidueCover4 (a b c : Fin 7)
    (h : candidate12RationalExample10Good 4 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (135 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample10Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample10Selector4A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector4A00_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector4A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector4A01_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector4A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector4A02_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector4A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector4A03_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector4A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector4A04_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector4A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector4A05_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector4A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector4A06_checked b c h⟩

def candidate12RationalExample10Selector5A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector5A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 5) 5 0 candidate12RationalExample10Selector5A00 = true := by
  decide +kernel

def candidate12RationalExample10Selector5A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector5A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 5) 5 1 candidate12RationalExample10Selector5A01 = true := by
  decide +kernel

def candidate12RationalExample10Selector5A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector5A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 5) 5 2 candidate12RationalExample10Selector5A02 = true := by
  decide +kernel

def candidate12RationalExample10Selector5A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector5A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 5) 5 3 candidate12RationalExample10Selector5A03 = true := by
  decide +kernel

def candidate12RationalExample10Selector5A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector5A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 5) 5 4 candidate12RationalExample10Selector5A04 = true := by
  decide +kernel

def candidate12RationalExample10Selector5A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector5A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 5) 5 5 candidate12RationalExample10Selector5A05 = true := by
  decide +kernel

def candidate12RationalExample10Selector5A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector5A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 5) 5 6 candidate12RationalExample10Selector5A06 = true := by
  decide +kernel

theorem candidate12RationalExample10ResidueCover5 (a b c : Fin 7)
    (h : candidate12RationalExample10Good 5 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (135 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample10Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample10Selector5A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector5A00_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector5A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector5A01_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector5A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector5A02_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector5A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector5A03_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector5A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector5A04_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector5A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector5A05_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector5A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector5A06_checked b c h⟩

def candidate12RationalExample10Selector6A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 9, 0, 0, 16, 0, 0, 0, 17, 0, 0, 6, 0, 0, 0, 0, 8, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector6A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 6) 6 0 candidate12RationalExample10Selector6A00 = true := by
  decide +kernel

def candidate12RationalExample10Selector6A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 5, 0, 0, 4, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 8, 0, 0, 5, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector6A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 6) 6 1 candidate12RationalExample10Selector6A01 = true := by
  decide +kernel

def candidate12RationalExample10Selector6A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 3, 3, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector6A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 6) 6 2 candidate12RationalExample10Selector6A02 = true := by
  decide +kernel

def candidate12RationalExample10Selector6A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 11, 4, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector6A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 6) 6 3 candidate12RationalExample10Selector6A03 = true := by
  decide +kernel

def candidate12RationalExample10Selector6A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 5, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector6A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 6) 6 4 candidate12RationalExample10Selector6A04 = true := by
  decide +kernel

def candidate12RationalExample10Selector6A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 8, 10, 0, 0, 0, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 1] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector6A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 6) 6 5 candidate12RationalExample10Selector6A05 = true := by
  decide +kernel

def candidate12RationalExample10Selector6A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 6, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 10, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample10Selector6A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 135 candidate12RationalExample10Changes
      (candidate12RationalExample10Good 6) 6 6 candidate12RationalExample10Selector6A06 = true := by
  decide +kernel

theorem candidate12RationalExample10ResidueCover6 (a b c : Fin 7)
    (h : candidate12RationalExample10Good 6 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (135 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample10Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample10Selector6A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector6A00_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector6A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector6A01_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector6A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector6A02_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector6A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector6A03_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector6A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector6A04_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector6A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector6A05_checked b c h⟩
  · exact ⟨candidate12RationalExample10Selector6A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample10Selector6A06_checked b c h⟩

def candidate12RationalExample10Tail : RationalThreeSquaresTailCertificate candidate12RationalExample10Matrix where
  denominator := 7
  denominator_pos := by decide
  coefficient := 135
  count := 21
  changes := candidate12RationalExample10Changes
  changes_checked := candidate12RationalExample10Changes_checked
  shifts := 7
  good := candidate12RationalExample10Good
  good_periodic := candidate12RationalExample10Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample10ResidueCover0 a b c h
    · exact candidate12RationalExample10ResidueCover1 a b c h
    · exact candidate12RationalExample10ResidueCover2 a b c h
    · exact candidate12RationalExample10ResidueCover3 a b c h
    · exact candidate12RationalExample10ResidueCover4 a b c h
    · exact candidate12RationalExample10ResidueCover5 a b c h
    · exact candidate12RationalExample10ResidueCover6 a b c h
  period := 56
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 4860
  rows := candidate12RationalExample10Rows
  rows_checked := candidate12RationalExample10Rows_checked

end Freely290
