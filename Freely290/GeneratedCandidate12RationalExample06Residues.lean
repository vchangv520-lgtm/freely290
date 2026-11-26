module

public import Freely290.Candidate12RationalExample06Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample06Selector0A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 7, 7, 0, 7, 7, 0, 7, 7, 8, 6, 12, 1, 15, 2, 19, 5, 9, 8, 2, 6, 19, 12, 5, 1, 9, 15, 1, 18, 0, 5, 18, 0, 2, 18, 0, 8, 5, 2, 1, 6, 9, 19, 15, 12, 8, 12, 15, 19, 9, 6, 1, 2, 5, 1, 0, 18, 2, 0, 18, 5, 0, 18, 8, 15, 9, 1, 5, 12, 19, 6, 2, 8, 9, 5, 19, 2, 15, 1, 12, 6] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 0) 0 0 candidate12RationalExample06Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample06Selector0A01 (b c : Fin 9) : Fin 27 :=
  (#[2, 1, 14, 6, 17, 8, 20, 10, 4, 3, 0, 4, 3, 1, 2, 3, 5, 0, 11, 2, 0, 11, 0, 0, 11, 1, 0, 9, 1, 14, 5, 17, 8, 2, 10, 4, 7, 5, 0, 7, 1, 3, 7, 0, 3, 16, 0, 0, 16, 0, 4, 16, 0, 5, 6, 1, 14, 2, 17, 8, 5, 10, 4, 13, 3, 4, 13, 0, 0, 13, 3, 2, 0, 0, 5, 0, 2, 4, 0, 1, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 0) 0 1 candidate12RationalExample06Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample06Selector0A02 (b c : Fin 9) : Fin 27 :=
  (#[2, 8, 1, 20, 14, 10, 6, 4, 17, 16, 4, 0, 16, 0, 0, 16, 5, 0, 3, 2, 0, 3, 4, 5, 3, 0, 1, 6, 8, 1, 5, 14, 10, 2, 4, 17, 11, 0, 2, 11, 0, 1, 11, 0, 0, 13, 0, 3, 13, 4, 3, 13, 2, 0, 9, 8, 1, 2, 14, 10, 5, 4, 17, 0, 4, 0, 0, 5, 1, 0, 0, 2, 7, 3, 5, 7, 0, 0, 7, 3, 1] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 0) 0 2 candidate12RationalExample06Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample06Selector0A03 (b c : Fin 9) : Fin 27 :=
  (#[2, 3, 0, 1, 3, 0, 4, 3, 0, 4, 6, 12, 10, 15, 2, 1, 5, 9, 1, 2, 6, 4, 12, 5, 8, 9, 15, 3, 0, 7, 1, 0, 7, 2, 0, 7, 4, 5, 2, 10, 6, 9, 1, 15, 12, 1, 12, 15, 4, 9, 6, 8, 2, 5, 0, 11, 3, 0, 11, 3, 0, 11, 3, 4, 15, 9, 10, 5, 12, 1, 6, 2, 1, 9, 5, 4, 2, 15, 8, 12, 6] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 0) 0 3 candidate12RationalExample06Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample06Selector0A04 (b c : Fin 9) : Fin 27 :=
  (#[2, 10, 8, 6, 1, 4, 20, 17, 14, 13, 3, 0, 13, 3, 2, 13, 0, 4, 16, 0, 4, 16, 0, 5, 16, 0, 0, 9, 10, 8, 5, 1, 4, 2, 17, 14, 3, 5, 2, 3, 0, 0, 3, 1, 4, 0, 1, 4, 0, 0, 0, 0, 2, 5, 6, 10, 8, 2, 1, 4, 5, 17, 14, 7, 0, 3, 7, 5, 3, 7, 1, 0, 11, 1, 0, 11, 2, 0, 11, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 0) 0 4 candidate12RationalExample06Selector0A04 = true := by
  decide +kernel

def candidate12RationalExample06Selector0A05 (b c : Fin 9) : Fin 27 :=
  (#[2, 14, 17, 20, 4, 1, 6, 8, 10, 11, 0, 0, 11, 0, 2, 11, 0, 1, 7, 0, 1, 7, 3, 5, 7, 3, 0, 6, 14, 17, 5, 4, 1, 2, 8, 10, 0, 5, 2, 0, 0, 0, 0, 4, 1, 3, 4, 1, 3, 0, 0, 3, 2, 5, 9, 14, 17, 2, 4, 1, 5, 8, 10, 16, 0, 0, 16, 5, 0, 16, 4, 0, 13, 4, 0, 13, 2, 3, 13, 0, 3] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 0) 0 5 candidate12RationalExample06Selector0A05 = true := by
  decide +kernel

def candidate12RationalExample06Selector0A06 (b c : Fin 9) : Fin 27 :=
  (#[2, 0, 3, 4, 0, 3, 1, 0, 3, 1, 6, 12, 8, 15, 2, 4, 5, 9, 4, 2, 6, 1, 12, 5, 10, 9, 15, 0, 3, 11, 0, 3, 11, 0, 3, 11, 1, 5, 2, 8, 6, 9, 4, 15, 12, 4, 12, 15, 1, 9, 6, 10, 2, 5, 3, 7, 0, 2, 7, 0, 1, 7, 0, 1, 15, 9, 8, 5, 12, 4, 6, 2, 4, 9, 5, 1, 2, 15, 10, 12, 6] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector0A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 0) 0 6 candidate12RationalExample06Selector0A06 = true := by
  decide +kernel

def candidate12RationalExample06Selector0A07 (b c : Fin 9) : Fin 27 :=
  (#[2, 17, 4, 6, 10, 14, 20, 1, 8, 7, 1, 3, 7, 0, 0, 7, 5, 3, 0, 2, 0, 0, 1, 5, 0, 0, 4, 9, 17, 4, 5, 10, 14, 2, 1, 8, 13, 0, 2, 13, 3, 4, 13, 3, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 6, 17, 4, 2, 10, 14, 5, 1, 8, 3, 1, 0, 3, 5, 4, 3, 0, 2, 16, 0, 5, 16, 0, 0, 16, 0, 4] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector0A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 0) 0 7 candidate12RationalExample06Selector0A07 = true := by
  decide +kernel

def candidate12RationalExample06Selector0A08 (b c : Fin 9) : Fin 27 :=
  (#[2, 4, 10, 20, 8, 17, 6, 14, 1, 0, 0, 1, 0, 4, 2, 0, 5, 0, 13, 2, 3, 13, 0, 0, 13, 4, 3, 6, 4, 10, 5, 8, 17, 2, 14, 1, 16, 5, 0, 16, 4, 0, 16, 0, 0, 7, 3, 0, 7, 3, 1, 7, 0, 5, 9, 4, 10, 2, 8, 17, 5, 14, 1, 11, 0, 1, 11, 0, 0, 11, 0, 2, 3, 0, 5, 3, 2, 1, 3, 4, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector0A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 0) 0 8 candidate12RationalExample06Selector0A08 = true := by
  decide +kernel

theorem candidate12RationalExample06ResidueCover0 (a b c : Fin 9)
    (h : candidate12RationalExample06Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (67 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample06Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample06Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector0A04_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector0A05_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector0A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector0A06_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector0A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector0A07_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector0A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector0A08_checked b c h⟩

def candidate12RationalExample06Selector1A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 14, 1, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 1) 1 0 candidate12RationalExample06Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample06Selector1A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 5, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 2, 0, 0, 1, 0, 0, 6, 0, 0, 15, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 1) 1 1 candidate12RationalExample06Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample06Selector1A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 8, 0, 0, 15, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 18, 0, 9, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 1) 1 2 candidate12RationalExample06Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample06Selector1A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 8, 0, 7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 1) 1 3 candidate12RationalExample06Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample06Selector1A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 7, 0, 0, 0, 0, 0, 0, 7, 4, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 5, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 1) 1 4 candidate12RationalExample06Selector1A04 = true := by
  decide +kernel

def candidate12RationalExample06Selector1A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 8, 0, 0, 2, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 12, 0, 0, 5, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 1) 1 5 candidate12RationalExample06Selector1A05 = true := by
  decide +kernel

def candidate12RationalExample06Selector1A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector1A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 1) 1 6 candidate12RationalExample06Selector1A06 = true := by
  decide +kernel

def candidate12RationalExample06Selector1A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 15, 0, 0, 0, 0, 7, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 9, 0, 1, 0, 0, 17, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector1A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 1) 1 7 candidate12RationalExample06Selector1A07 = true := by
  decide +kernel

def candidate12RationalExample06Selector1A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 9, 0, 0, 8, 0, 0, 15, 0, 0, 5, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector1A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 1) 1 8 candidate12RationalExample06Selector1A08 = true := by
  decide +kernel

theorem candidate12RationalExample06ResidueCover1 (a b c : Fin 9)
    (h : candidate12RationalExample06Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (67 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample06Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample06Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector1A04_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector1A05_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector1A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector1A06_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector1A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector1A07_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector1A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector1A08_checked b c h⟩

def candidate12RationalExample06Selector2A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 10, 4, 0, 8, 2, 0, 1, 5, 11, 1, 0, 11, 0, 0, 5, 11, 0, 3, 10, 0, 3, 1, 12, 2, 0, 4, 0, 6, 2, 0, 8, 20, 0, 1, 9, 5, 0, 6, 7, 0, 4, 7, 0, 0, 16, 0, 3, 2, 1, 3, 9, 5, 0, 0, 10, 4, 0, 6, 5, 0, 1, 2, 0, 1, 0, 0, 2, 4, 0, 0, 14, 2, 3, 13, 9, 0, 0, 6, 3, 4] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 2) 2 0 candidate12RationalExample06Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample06Selector2A01 (b c : Fin 9) : Fin 27 :=
  (#[8, 3, 0, 23, 0, 0, 23, 3, 0, 8, 2, 1, 12, 0, 0, 5, 16, 10, 8, 14, 0, 6, 5, 1, 2, 0, 10, 3, 0, 2, 3, 0, 0, 3, 0, 1, 0, 0, 1, 0, 4, 6, 0, 2, 0, 0, 0, 12, 0, 20, 1, 0, 4, 0, 0, 4, 3, 0, 0, 0, 0, 6, 1, 8, 14, 0, 5, 2, 19, 12, 0, 6, 2, 5, 7, 7, 0, 0, 7, 4, 7] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 2) 2 1 candidate12RationalExample06Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample06Selector2A02 (b c : Fin 9) : Fin 27 :=
  (#[1, 12, 0, 14, 6, 2, 10, 0, 5, 15, 2, 0, 1, 3, 6, 5, 0, 18, 0, 0, 21, 0, 0, 8, 0, 0, 0, 1, 7, 0, 7, 7, 7, 7, 0, 7, 3, 13, 13, 1, 0, 0, 3, 2, 6, 0, 11, 11, 0, 0, 0, 0, 5, 11, 1, 6, 0, 14, 12, 5, 10, 0, 2, 0, 0, 3, 0, 2, 3, 0, 18, 0, 2, 5, 0, 6, 20, 0, 1, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 2) 2 2 candidate12RationalExample06Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample06Selector2A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 1, 9, 0, 10, 2, 0, 6, 4, 15, 0, 4, 12, 0, 0, 5, 0, 6, 6, 3, 0, 13, 3, 4, 2, 0, 13, 0, 1, 2, 0, 10, 14, 0, 12, 4, 0, 0, 4, 0, 1, 14, 0, 2, 0, 3, 0, 12, 2, 10, 4, 3, 1, 0, 0, 1, 15, 0, 6, 5, 0, 17, 2, 7, 7, 0, 5, 1, 0, 7, 0, 0, 2, 5, 3, 9, 0, 0, 6, 1, 3] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 2) 2 3 candidate12RationalExample06Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample06Selector2A04 (b c : Fin 9) : Fin 27 :=
  (#[11, 0, 1, 11, 0, 2, 8, 0, 0, 0, 0, 6, 0, 9, 1, 0, 14, 0, 7, 7, 7, 6, 0, 0, 2, 7, 1, 0, 0, 1, 0, 3, 18, 0, 3, 0, 5, 4, 0, 15, 24, 1, 8, 0, 19, 9, 22, 0, 2, 4, 19, 6, 0, 1, 3, 0, 0, 3, 12, 0, 3, 4, 0, 16, 4, 10, 5, 0, 0, 8, 9, 6, 0, 0, 10, 0, 4, 19, 0, 14, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 2) 2 4 candidate12RationalExample06Selector2A04 = true := by
  decide +kernel

def candidate12RationalExample06Selector2A05 (b c : Fin 9) : Fin 27 :=
  (#[10, 0, 8, 1, 6, 2, 4, 26, 0, 0, 0, 3, 0, 18, 3, 0, 9, 0, 0, 11, 8, 0, 0, 0, 0, 11, 11, 10, 0, 2, 1, 16, 9, 4, 6, 0, 4, 3, 0, 15, 3, 18, 1, 0, 6, 1, 20, 0, 2, 22, 0, 17, 0, 0, 7, 0, 7, 1, 7, 5, 4, 7, 0, 3, 9, 6, 3, 0, 0, 1, 13, 13, 0, 0, 8, 0, 0, 21, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector2A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 2) 2 5 candidate12RationalExample06Selector2A05 = true := by
  decide +kernel

def candidate12RationalExample06Selector2A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 12, 9, 0, 1, 2, 0, 6, 5, 0, 2, 7, 0, 0, 0, 0, 1, 4, 6, 1, 0, 23, 5, 3, 2, 0, 3, 0, 6, 2, 0, 1, 4, 0, 8, 9, 5, 0, 0, 11, 11, 0, 11, 1, 0, 13, 0, 4, 2, 3, 13, 9, 3, 0, 0, 17, 14, 0, 1, 4, 0, 8, 2, 20, 0, 0, 5, 0, 6, 12, 0, 4, 2, 1, 4, 3, 0, 0, 3, 8, 12] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector2A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 2) 2 6 candidate12RationalExample06Selector2A06 = true := by
  decide +kernel

def candidate12RationalExample06Selector2A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 6, 0, 0, 4, 1, 0, 0, 5, 15, 2, 0, 8, 9, 10, 5, 0, 1, 0, 0, 1, 0, 5, 10, 0, 22, 0, 13, 13, 0, 8, 4, 0, 13, 0, 0, 5, 9, 16, 8, 0, 0, 16, 2, 1, 7, 4, 1, 2, 0, 0, 6, 5, 7, 11, 0, 0, 8, 0, 1, 11, 0, 2, 0, 0, 19, 0, 2, 10, 0, 4, 0, 2, 4, 0, 8, 14, 10, 9, 0, 12] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector2A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 2) 2 7 candidate12RationalExample06Selector2A07 = true := by
  decide +kernel

def candidate12RationalExample06Selector2A08 (b c : Fin 9) : Fin 27 :=
  (#[7, 7, 7, 4, 0, 0, 1, 7, 5, 1, 2, 13, 3, 0, 0, 3, 9, 8, 4, 22, 0, 1, 5, 0, 2, 0, 0, 17, 21, 2, 4, 0, 0, 1, 6, 8, 0, 0, 3, 0, 9, 3, 0, 2, 0, 0, 0, 12, 0, 0, 25, 0, 0, 0, 17, 6, 9, 4, 0, 0, 1, 21, 2, 1, 3, 0, 5, 2, 18, 4, 0, 8, 0, 5, 11, 0, 0, 0, 0, 11, 8] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector2A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 2) 2 8 candidate12RationalExample06Selector2A08 = true := by
  decide +kernel

theorem candidate12RationalExample06ResidueCover2 (a b c : Fin 9)
    (h : candidate12RationalExample06Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (67 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample06Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample06Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector2A04_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector2A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector2A05_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector2A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector2A06_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector2A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector2A07_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector2A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector2A08_checked b c h⟩

def candidate12RationalExample06Selector3A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 3) 3 0 candidate12RationalExample06Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample06Selector3A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 3) 3 1 candidate12RationalExample06Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample06Selector3A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 3) 3 2 candidate12RationalExample06Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample06Selector3A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 3) 3 3 candidate12RationalExample06Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample06Selector3A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 3) 3 4 candidate12RationalExample06Selector3A04 = true := by
  decide +kernel

def candidate12RationalExample06Selector3A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector3A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 3) 3 5 candidate12RationalExample06Selector3A05 = true := by
  decide +kernel

def candidate12RationalExample06Selector3A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector3A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 3) 3 6 candidate12RationalExample06Selector3A06 = true := by
  decide +kernel

def candidate12RationalExample06Selector3A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector3A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 3) 3 7 candidate12RationalExample06Selector3A07 = true := by
  decide +kernel

def candidate12RationalExample06Selector3A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector3A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 3) 3 8 candidate12RationalExample06Selector3A08 = true := by
  decide +kernel

theorem candidate12RationalExample06ResidueCover3 (a b c : Fin 9)
    (h : candidate12RationalExample06Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (67 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample06Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample06Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector3A04_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector3A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector3A05_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector3A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector3A06_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector3A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector3A07_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector3A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector3A08_checked b c h⟩

def candidate12RationalExample06Selector4A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 3, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector4A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 4) 4 0 candidate12RationalExample06Selector4A00 = true := by
  decide +kernel

def candidate12RationalExample06Selector4A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 6, 1, 0, 0, 17, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 15, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector4A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 4) 4 1 candidate12RationalExample06Selector4A01 = true := by
  decide +kernel

def candidate12RationalExample06Selector4A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 6, 0, 0, 0, 8, 0, 0, 2, 0, 0, 6, 0, 0, 8, 0, 0, 12, 0, 0, 5, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector4A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 4) 4 2 candidate12RationalExample06Selector4A02 = true := by
  decide +kernel

def candidate12RationalExample06Selector4A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector4A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 4) 4 3 candidate12RationalExample06Selector4A03 = true := by
  decide +kernel

def candidate12RationalExample06Selector4A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 12, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 0, 2, 0, 0, 1, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector4A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 4) 4 4 candidate12RationalExample06Selector4A04 = true := by
  decide +kernel

def candidate12RationalExample06Selector4A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 6, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 5, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 2, 0, 0, 9, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector4A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 4) 4 5 candidate12RationalExample06Selector4A05 = true := by
  decide +kernel

def candidate12RationalExample06Selector4A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 13, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector4A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 4) 4 6 candidate12RationalExample06Selector4A06 = true := by
  decide +kernel

def candidate12RationalExample06Selector4A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 21, 0, 0, 0, 4, 0, 0, 2, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector4A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 4) 4 7 candidate12RationalExample06Selector4A07 = true := by
  decide +kernel

def candidate12RationalExample06Selector4A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 8, 0, 0, 15, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector4A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 4) 4 8 candidate12RationalExample06Selector4A08 = true := by
  decide +kernel

theorem candidate12RationalExample06ResidueCover4 (a b c : Fin 9)
    (h : candidate12RationalExample06Good 4 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (67 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample06Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample06Selector4A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector4A00_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector4A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector4A01_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector4A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector4A02_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector4A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector4A03_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector4A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector4A04_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector4A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector4A05_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector4A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector4A06_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector4A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector4A07_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector4A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector4A08_checked b c h⟩

def candidate12RationalExample06Selector5A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector5A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 5) 5 0 candidate12RationalExample06Selector5A00 = true := by
  decide +kernel

def candidate12RationalExample06Selector5A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector5A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 5) 5 1 candidate12RationalExample06Selector5A01 = true := by
  decide +kernel

def candidate12RationalExample06Selector5A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector5A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 5) 5 2 candidate12RationalExample06Selector5A02 = true := by
  decide +kernel

def candidate12RationalExample06Selector5A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector5A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 5) 5 3 candidate12RationalExample06Selector5A03 = true := by
  decide +kernel

def candidate12RationalExample06Selector5A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector5A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 5) 5 4 candidate12RationalExample06Selector5A04 = true := by
  decide +kernel

def candidate12RationalExample06Selector5A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector5A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 5) 5 5 candidate12RationalExample06Selector5A05 = true := by
  decide +kernel

def candidate12RationalExample06Selector5A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector5A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 5) 5 6 candidate12RationalExample06Selector5A06 = true := by
  decide +kernel

def candidate12RationalExample06Selector5A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector5A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 5) 5 7 candidate12RationalExample06Selector5A07 = true := by
  decide +kernel

def candidate12RationalExample06Selector5A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector5A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 5) 5 8 candidate12RationalExample06Selector5A08 = true := by
  decide +kernel

theorem candidate12RationalExample06ResidueCover5 (a b c : Fin 9)
    (h : candidate12RationalExample06Good 5 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (67 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample06Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample06Selector5A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector5A00_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector5A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector5A01_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector5A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector5A02_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector5A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector5A03_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector5A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector5A04_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector5A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector5A05_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector5A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector5A06_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector5A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector5A07_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector5A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector5A08_checked b c h⟩

def candidate12RationalExample06Selector6A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 7, 0, 0, 0, 4, 0, 0, 8, 0, 0, 1, 0, 0, 1, 0, 0, 4, 0, 0, 14, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector6A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 6) 6 0 candidate12RationalExample06Selector6A00 = true := by
  decide +kernel

def candidate12RationalExample06Selector6A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector6A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 6) 6 1 candidate12RationalExample06Selector6A01 = true := by
  decide +kernel

def candidate12RationalExample06Selector6A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 5] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector6A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 6) 6 2 candidate12RationalExample06Selector6A02 = true := by
  decide +kernel

def candidate12RationalExample06Selector6A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 11, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 1, 0, 0, 14, 0, 0, 4, 0, 0, 4, 0, 0, 1, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector6A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 6) 6 3 candidate12RationalExample06Selector6A03 = true := by
  decide +kernel

def candidate12RationalExample06Selector6A04 (b c : Fin 9) : Fin 27 :=
  (#[9, 0, 0, 12, 0, 0, 2, 0, 0, 0, 0, 0, 0, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 5, 0, 0, 2, 0, 0, 9, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 5, 0, 0, 12, 0, 0, 0, 0, 9, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector6A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 6) 6 4 candidate12RationalExample06Selector6A04 = true := by
  decide +kernel

def candidate12RationalExample06Selector6A05 (b c : Fin 9) : Fin 27 :=
  (#[6, 0, 0, 9, 0, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 2, 0, 5, 0, 0, 2, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 0, 0, 0, 3, 2, 0, 0, 5, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector6A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 6) 6 5 candidate12RationalExample06Selector6A05 = true := by
  decide +kernel

def candidate12RationalExample06Selector6A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 10, 0, 0, 1, 0, 0, 8, 0, 0, 10, 0, 0, 19, 0, 0, 1, 0, 0, 0, 0, 0, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector6A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 6) 6 6 candidate12RationalExample06Selector6A06 = true := by
  decide +kernel

def candidate12RationalExample06Selector6A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector6A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 6) 6 7 candidate12RationalExample06Selector6A07 = true := by
  decide +kernel

def candidate12RationalExample06Selector6A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample06Selector6A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 67 candidate12RationalExample06Changes
      (candidate12RationalExample06Good 6) 6 8 candidate12RationalExample06Selector6A08 = true := by
  decide +kernel

theorem candidate12RationalExample06ResidueCover6 (a b c : Fin 9)
    (h : candidate12RationalExample06Good 6 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (67 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample06Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample06Selector6A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector6A00_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector6A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector6A01_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector6A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector6A02_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector6A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector6A03_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector6A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector6A04_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector6A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector6A05_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector6A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector6A06_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector6A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector6A07_checked b c h⟩
  · exact ⟨candidate12RationalExample06Selector6A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample06Selector6A08_checked b c h⟩

def candidate12RationalExample06Tail : RationalThreeSquaresTailCertificate candidate12RationalExample06Matrix where
  denominator := 9
  denominator_pos := by decide
  coefficient := 67
  count := 27
  changes := candidate12RationalExample06Changes
  changes_checked := candidate12RationalExample06Changes_checked
  shifts := 7
  good := candidate12RationalExample06Good
  good_periodic := candidate12RationalExample06Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample06ResidueCover0 a b c h
    · exact candidate12RationalExample06ResidueCover1 a b c h
    · exact candidate12RationalExample06ResidueCover2 a b c h
    · exact candidate12RationalExample06ResidueCover3 a b c h
    · exact candidate12RationalExample06ResidueCover4 a b c h
    · exact candidate12RationalExample06ResidueCover5 a b c h
    · exact candidate12RationalExample06ResidueCover6 a b c h
  period := 72
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 2412
  rows := candidate12RationalExample06Rows
  rows_checked := candidate12RationalExample06Rows_checked

end Freely290
