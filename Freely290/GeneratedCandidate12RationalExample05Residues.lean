module

public import Freely290.Candidate12RationalExample05Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample05Selector0A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 2, 2, 2, 2, 2, 2, 6, 1, 7, 8, 12, 4, 0, 6, 12, 1, 4, 7, 0, 8, 6, 4, 8, 1, 0, 12, 7, 6, 7, 12, 0, 1, 8, 4, 6, 8, 0, 7, 4, 1, 12, 6, 0, 4, 12, 8, 7, 1] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 0) 0 0 candidate12RationalExample05Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample05Selector0A01 (b c : Fin 7) : Fin 21 :=
  (#[4, 7, 0, 8, 6, 1, 9, 10, 0, 11, 7, 6, 4, 1, 0, 2, 2, 2, 2, 2, 2, 3, 1, 3, 3, 3, 3, 0, 9, 8, 1, 13, 6, 0, 4, 5, 5, 5, 1, 0, 5, 5, 8, 10, 4, 0, 1, 11, 7] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 0) 0 1 candidate12RationalExample05Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample05Selector0A02 (b c : Fin 7) : Fin 21 :=
  (#[4, 6, 7, 1, 0, 9, 8, 9, 6, 8, 0, 1, 4, 13, 10, 6, 0, 4, 11, 1, 7, 5, 0, 5, 5, 5, 5, 1, 0, 2, 2, 2, 2, 2, 2, 8, 1, 10, 11, 4, 7, 0, 3, 3, 1, 3, 3, 0, 3] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 0) 0 2 candidate12RationalExample05Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample05Selector0A03 (b c : Fin 7) : Fin 21 :=
  (#[4, 1, 8, 7, 9, 6, 0, 5, 5, 1, 5, 5, 0, 5, 3, 3, 3, 1, 0, 3, 3, 10, 4, 7, 0, 1, 6, 11, 8, 11, 0, 10, 7, 1, 4, 9, 0, 13, 8, 4, 6, 1, 0, 2, 2, 2, 2, 2, 2] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 0) 0 3 candidate12RationalExample05Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample05Selector0A04 (b c : Fin 7) : Fin 21 :=
  (#[4, 0, 6, 9, 7, 8, 1, 0, 2, 2, 2, 2, 2, 2, 9, 1, 6, 4, 8, 13, 0, 8, 4, 1, 7, 10, 0, 11, 10, 11, 6, 1, 0, 7, 4, 3, 3, 3, 0, 1, 3, 3, 5, 5, 0, 5, 5, 1, 5] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 0) 0 4 candidate12RationalExample05Selector0A04 = true := by
  decide +kernel

def candidate12RationalExample05Selector0A05 (b c : Fin 7) : Fin 21 :=
  (#[4, 8, 9, 0, 1, 7, 6, 3, 3, 0, 3, 3, 1, 3, 8, 0, 7, 4, 11, 10, 1, 0, 2, 2, 2, 2, 2, 2, 5, 1, 5, 5, 5, 5, 0, 10, 7, 1, 11, 4, 0, 6, 9, 13, 4, 1, 0, 8, 6] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 0) 0 5 candidate12RationalExample05Selector0A05 = true := by
  decide +kernel

def candidate12RationalExample05Selector0A06 (b c : Fin 7) : Fin 21 :=
  (#[4, 9, 1, 6, 8, 0, 7, 8, 7, 11, 1, 0, 4, 10, 5, 5, 5, 0, 1, 5, 5, 9, 4, 0, 6, 13, 1, 8, 3, 0, 3, 3, 3, 3, 1, 0, 2, 2, 2, 2, 2, 2, 10, 1, 4, 6, 7, 11, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector0A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 0) 0 6 candidate12RationalExample05Selector0A06 = true := by
  decide +kernel

theorem candidate12RationalExample05ResidueCover0 (a b c : Fin 7)
    (h : candidate12RationalExample05Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (51 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample05Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample05Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector0A04_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector0A05_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector0A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector0A06_checked b c h⟩

def candidate12RationalExample05Selector1A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 1) 1 0 candidate12RationalExample05Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample05Selector1A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 1) 1 1 candidate12RationalExample05Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample05Selector1A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 1) 1 2 candidate12RationalExample05Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample05Selector1A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 1) 1 3 candidate12RationalExample05Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample05Selector1A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 1) 1 4 candidate12RationalExample05Selector1A04 = true := by
  decide +kernel

def candidate12RationalExample05Selector1A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 1) 1 5 candidate12RationalExample05Selector1A05 = true := by
  decide +kernel

def candidate12RationalExample05Selector1A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector1A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 1) 1 6 candidate12RationalExample05Selector1A06 = true := by
  decide +kernel

theorem candidate12RationalExample05ResidueCover1 (a b c : Fin 7)
    (h : candidate12RationalExample05Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (51 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample05Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample05Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector1A04_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector1A05_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector1A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector1A06_checked b c h⟩

def candidate12RationalExample05Selector2A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 7, 6, 4, 8, 20, 0, 1, 4, 6, 7, 17, 0, 10, 3, 1, 3, 3, 0, 3, 3, 2, 2, 1, 0, 2, 2, 2, 5, 5, 0, 1, 5, 5, 5, 4, 0, 6, 13, 1, 8, 11, 0, 8, 6, 16, 9, 1, 7] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 2) 2 0 candidate12RationalExample05Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample05Selector2A01 (b c : Fin 7) : Fin 21 :=
  (#[8, 0, 7, 4, 1, 9, 6, 0, 4, 15, 8, 7, 1, 6, 5, 5, 5, 0, 0, 5, 0, 1, 7, 0, 16, 4, 0, 6, 14, 1, 0, 7, 0, 0, 6, 2, 2, 1, 0, 0, 2, 2, 7, 11, 0, 1, 8, 4, 6] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 2) 2 1 candidate12RationalExample05Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample05Selector2A02 (b c : Fin 7) : Fin 21 :=
  (#[2, 2, 1, 0, 2, 2, 2, 3, 3, 0, 0, 0, 3, 3, 7, 0, 8, 6, 1, 15, 4, 0, 0, 7, 6, 4, 1, 0, 15, 0, 4, 6, 7, 9, 0, 1, 12, 18, 6, 8, 0, 7, 8, 1, 9, 0, 0, 4, 13] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 2) 2 2 candidate12RationalExample05Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample05Selector2A03 (b c : Fin 7) : Fin 21 :=
  (#[1, 10, 12, 4, 7, 0, 8, 6, 1, 0, 17, 0, 0, 7, 2, 0, 1, 0, 2, 2, 0, 6, 8, 0, 1, 4, 13, 13, 3, 0, 3, 3, 1, 3, 3, 0, 0, 5, 5, 5, 1, 0, 6, 9, 0, 8, 15, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 2) 2 3 candidate12RationalExample05Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample05Selector2A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 3, 3, 3, 3, 1, 3, 7, 4, 0, 14, 6, 0, 0, 1, 0, 7, 12, 6, 0, 0, 5, 1, 5, 5, 0, 5, 5, 2, 2, 1, 0, 2, 2, 2, 4, 0, 0, 1, 6, 9, 0, 9, 0, 0, 7, 1, 0, 8] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 2) 2 4 candidate12RationalExample05Selector2A04 = true := by
  decide +kernel

def candidate12RationalExample05Selector2A05 (b c : Fin 7) : Fin 21 :=
  (#[17, 6, 0, 1, 14, 8, 7, 5, 0, 5, 0, 0, 5, 5, 0, 6, 16, 7, 8, 1, 4, 3, 0, 3, 3, 3, 3, 0, 1, 0, 4, 8, 11, 0, 0, 4, 1, 7, 10, 0, 19, 8, 2, 2, 1, 0, 0, 2, 2] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector2A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 2) 2 5 candidate12RationalExample05Selector2A05 = true := by
  decide +kernel

def candidate12RationalExample05Selector2A06 (b c : Fin 7) : Fin 21 :=
  (#[7, 1, 12, 4, 0, 6, 10, 2, 2, 1, 0, 2, 2, 2, 8, 14, 0, 0, 0, 6, 4, 12, 0, 0, 8, 1, 0, 7, 0, 7, 0, 14, 10, 0, 8, 4, 12, 8, 0, 0, 6, 0, 1, 3, 3, 3, 3, 0, 3] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector2A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 2) 2 6 candidate12RationalExample05Selector2A06 = true := by
  decide +kernel

theorem candidate12RationalExample05ResidueCover2 (a b c : Fin 7)
    (h : candidate12RationalExample05Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (51 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample05Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample05Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector2A04_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector2A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector2A05_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector2A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector2A06_checked b c h⟩

def candidate12RationalExample05Selector3A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 3) 3 0 candidate12RationalExample05Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample05Selector3A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 3) 3 1 candidate12RationalExample05Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample05Selector3A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 3) 3 2 candidate12RationalExample05Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample05Selector3A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 3) 3 3 candidate12RationalExample05Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample05Selector3A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 3) 3 4 candidate12RationalExample05Selector3A04 = true := by
  decide +kernel

def candidate12RationalExample05Selector3A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector3A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 3) 3 5 candidate12RationalExample05Selector3A05 = true := by
  decide +kernel

def candidate12RationalExample05Selector3A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector3A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 3) 3 6 candidate12RationalExample05Selector3A06 = true := by
  decide +kernel

theorem candidate12RationalExample05ResidueCover3 (a b c : Fin 7)
    (h : candidate12RationalExample05Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (51 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample05Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample05Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector3A04_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector3A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector3A05_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector3A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector3A06_checked b c h⟩

def candidate12RationalExample05Selector4A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector4A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 4) 4 0 candidate12RationalExample05Selector4A00 = true := by
  decide +kernel

def candidate12RationalExample05Selector4A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector4A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 4) 4 1 candidate12RationalExample05Selector4A01 = true := by
  decide +kernel

def candidate12RationalExample05Selector4A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector4A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 4) 4 2 candidate12RationalExample05Selector4A02 = true := by
  decide +kernel

def candidate12RationalExample05Selector4A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector4A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 4) 4 3 candidate12RationalExample05Selector4A03 = true := by
  decide +kernel

def candidate12RationalExample05Selector4A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector4A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 4) 4 4 candidate12RationalExample05Selector4A04 = true := by
  decide +kernel

def candidate12RationalExample05Selector4A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector4A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 4) 4 5 candidate12RationalExample05Selector4A05 = true := by
  decide +kernel

def candidate12RationalExample05Selector4A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector4A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 4) 4 6 candidate12RationalExample05Selector4A06 = true := by
  decide +kernel

theorem candidate12RationalExample05ResidueCover4 (a b c : Fin 7)
    (h : candidate12RationalExample05Good 4 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (51 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample05Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample05Selector4A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector4A00_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector4A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector4A01_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector4A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector4A02_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector4A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector4A03_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector4A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector4A04_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector4A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector4A05_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector4A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector4A06_checked b c h⟩

def candidate12RationalExample05Selector5A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector5A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 5) 5 0 candidate12RationalExample05Selector5A00 = true := by
  decide +kernel

def candidate12RationalExample05Selector5A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector5A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 5) 5 1 candidate12RationalExample05Selector5A01 = true := by
  decide +kernel

def candidate12RationalExample05Selector5A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector5A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 5) 5 2 candidate12RationalExample05Selector5A02 = true := by
  decide +kernel

def candidate12RationalExample05Selector5A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector5A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 5) 5 3 candidate12RationalExample05Selector5A03 = true := by
  decide +kernel

def candidate12RationalExample05Selector5A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector5A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 5) 5 4 candidate12RationalExample05Selector5A04 = true := by
  decide +kernel

def candidate12RationalExample05Selector5A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector5A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 5) 5 5 candidate12RationalExample05Selector5A05 = true := by
  decide +kernel

def candidate12RationalExample05Selector5A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector5A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 5) 5 6 candidate12RationalExample05Selector5A06 = true := by
  decide +kernel

theorem candidate12RationalExample05ResidueCover5 (a b c : Fin 7)
    (h : candidate12RationalExample05Good 5 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (51 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample05Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample05Selector5A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector5A00_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector5A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector5A01_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector5A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector5A02_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector5A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector5A03_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector5A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector5A04_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector5A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector5A05_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector5A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector5A06_checked b c h⟩

def candidate12RationalExample05Selector6A00 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 7, 0, 0, 17, 0, 0, 0, 16, 0, 0, 9, 0, 0, 0, 0, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector6A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 6) 6 0 candidate12RationalExample05Selector6A00 = true := by
  decide +kernel

def candidate12RationalExample05Selector6A01 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 7, 0, 0, 8, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector6A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 6) 6 1 candidate12RationalExample05Selector6A01 = true := by
  decide +kernel

def candidate12RationalExample05Selector6A02 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 10, 8, 0, 0, 0, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector6A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 6) 6 2 candidate12RationalExample05Selector6A02 = true := by
  decide +kernel

def candidate12RationalExample05Selector6A03 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 6, 0, 0, 0, 0, 0, 11, 6, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector6A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 6) 6 3 candidate12RationalExample05Selector6A03 = true := by
  decide +kernel

def candidate12RationalExample05Selector6A04 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector6A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 6) 6 4 candidate12RationalExample05Selector6A04 = true := by
  decide +kernel

def candidate12RationalExample05Selector6A05 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 3, 3, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector6A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 6) 6 5 candidate12RationalExample05Selector6A05 = true := by
  decide +kernel

def candidate12RationalExample05Selector6A06 (b c : Fin 7) : Fin 21 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 4, 0, 0, 6, 0, 0, 1, 0] : Array (Fin 21)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample05Selector6A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 51 candidate12RationalExample05Changes
      (candidate12RationalExample05Good 6) 6 6 candidate12RationalExample05Selector6A06 = true := by
  decide +kernel

theorem candidate12RationalExample05ResidueCover6 (a b c : Fin 7)
    (h : candidate12RationalExample05Good 6 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (51 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 21, residueDivisibilityCheck (candidate12RationalExample05Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample05Selector6A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector6A00_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector6A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector6A01_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector6A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector6A02_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector6A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector6A03_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector6A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector6A04_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector6A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector6A05_checked b c h⟩
  · exact ⟨candidate12RationalExample05Selector6A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample05Selector6A06_checked b c h⟩

def candidate12RationalExample05Tail : RationalThreeSquaresTailCertificate candidate12RationalExample05Matrix where
  denominator := 7
  denominator_pos := by decide
  coefficient := 51
  count := 21
  changes := candidate12RationalExample05Changes
  changes_checked := candidate12RationalExample05Changes_checked
  shifts := 7
  good := candidate12RationalExample05Good
  good_periodic := candidate12RationalExample05Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample05ResidueCover0 a b c h
    · exact candidate12RationalExample05ResidueCover1 a b c h
    · exact candidate12RationalExample05ResidueCover2 a b c h
    · exact candidate12RationalExample05ResidueCover3 a b c h
    · exact candidate12RationalExample05ResidueCover4 a b c h
    · exact candidate12RationalExample05ResidueCover5 a b c h
    · exact candidate12RationalExample05ResidueCover6 a b c h
  period := 56
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 1836
  rows := candidate12RationalExample05Rows
  rows_checked := candidate12RationalExample05Rows_checked

end Freely290
