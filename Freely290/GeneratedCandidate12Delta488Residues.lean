module

public import Freely290.Candidate12Delta488Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta488Selector0A00 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 0 candidate12Delta488Selector0A00 = true := by
  decide +kernel

def candidate12Delta488Selector0A01 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 1 candidate12Delta488Selector0A01 = true := by
  decide +kernel

def candidate12Delta488Selector0A02 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 2 candidate12Delta488Selector0A02 = true := by
  decide +kernel

def candidate12Delta488Selector0A03 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 4] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 3 candidate12Delta488Selector0A03 = true := by
  decide +kernel

def candidate12Delta488Selector0A04 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 4 candidate12Delta488Selector0A04 = true := by
  decide +kernel

def candidate12Delta488Selector0A05 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 5 candidate12Delta488Selector0A05 = true := by
  decide +kernel

def candidate12Delta488Selector0A06 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A06_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 6 candidate12Delta488Selector0A06 = true := by
  decide +kernel

def candidate12Delta488Selector0A07 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 6, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A07_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 7 candidate12Delta488Selector0A07 = true := by
  decide +kernel

def candidate12Delta488Selector0A08 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 6] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A08_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 8 candidate12Delta488Selector0A08 = true := by
  decide +kernel

def candidate12Delta488Selector0A09 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A09_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 9 candidate12Delta488Selector0A09 = true := by
  decide +kernel

def candidate12Delta488Selector0A10 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector0A10_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 0) 0 10 candidate12Delta488Selector0A10 = true := by
  decide +kernel

theorem candidate12Delta488ResidueCover0 (a b c : Fin 11)
    (h : candidate12Delta488Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (122 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 32, residueDivisibilityCheck (candidate12Delta488Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12Delta488Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A00_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A01_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A02_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A03_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A04_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A05_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A06_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A07_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A08_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A09_checked b c h⟩
  · exact ⟨candidate12Delta488Selector0A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector0A10_checked b c h⟩

def candidate12Delta488Selector1A00 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 5, 0, 4, 18, 19, 2, 0, 0, 0, 0, 0, 8, 2, 4, 17, 6, 3, 0, 5, 0, 10, 7, 0, 0, 0, 5, 26, 0, 0, 0, 2, 0, 3, 0, 6, 4, 0, 0, 18, 8, 0, 24, 8, 7, 0, 16, 4, 0, 0, 6, 5, 0, 16, 6, 7, 19, 0, 0, 22, 3, 0, 0, 2, 20, 5, 7, 20, 0, 0, 2, 8, 0, 0, 18, 19, 3, 2, 0, 14, 4, 0, 0, 5, 6, 0, 14, 0, 0, 0, 5, 4, 0, 0, 21, 2, 0, 25, 0, 7, 0, 0, 0, 3, 27, 0, 0, 0, 5, 0, 0, 3, 15, 4, 15, 5, 8, 10, 6, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 0 candidate12Delta488Selector1A00 = true := by
  decide +kernel

def candidate12Delta488Selector1A01 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 11, 7, 1, 14, 2, 14, 9, 0, 0, 0, 8, 0, 1, 6, 12, 3, 0, 9, 13, 0, 15, 0, 1, 3, 0, 0, 12, 15, 0, 2, 4, 0, 1, 0, 7, 0, 0, 20, 0, 9, 0, 4, 1, 2, 17, 0, 0, 0, 0, 11, 0, 17, 1, 11, 0, 0, 0, 13, 3, 0, 0, 0, 6, 4, 13, 0, 0, 0, 2, 8, 0, 0, 0, 1, 3, 2, 22, 18, 0, 0, 0, 0, 13, 1, 24, 4, 0, 5, 0, 7, 0, 0, 16, 0, 9, 0, 4, 30, 0, 12, 0, 0, 0, 1, 18, 0, 22, 0, 10, 3, 0, 7, 5, 1, 8, 0, 9, 11] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 1 candidate12Delta488Selector1A01 = true := by
  decide +kernel

def candidate12Delta488Selector1A02 (b c : Fin 11) : Fin 32 :=
  (#[5, 1, 0, 0, 0, 25, 0, 0, 0, 0, 3, 1, 16, 0, 2, 6, 0, 0, 3, 11, 0, 16, 0, 0, 0, 5, 0, 0, 0, 0, 6, 0, 0, 0, 3, 19, 0, 12, 11, 2, 4, 0, 1, 5, 0, 14, 0, 14, 14, 0, 0, 4, 1, 0, 10, 10, 0, 0, 8, 0, 15, 3, 0, 15, 0, 0, 0, 0, 0, 3, 0, 2, 1, 0, 20, 0, 0, 0, 2, 0, 17, 17, 0, 0, 4, 12, 0, 0, 0, 5, 21, 0, 1, 13, 9, 4, 0, 0, 6, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 23, 0, 19, 5, 0, 0, 0, 13, 0, 29] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 2 candidate12Delta488Selector1A02 = true := by
  decide +kernel

def candidate12Delta488Selector1A03 (b c : Fin 11) : Fin 32 :=
  (#[0, 25, 0, 4, 20, 0, 0, 2, 1, 0, 0, 10, 0, 8, 0, 18, 0, 0, 1, 0, 0, 0, 0, 10, 5, 0, 3, 8, 1, 6, 0, 21, 2, 6, 0, 0, 4, 0, 1, 2, 0, 8, 0, 0, 8, 12, 2, 0, 0, 5, 0, 0, 0, 3, 7, 0, 0, 12, 1, 10, 0, 3, 13, 6, 2, 0, 0, 0, 1, 3, 0, 2, 8, 11, 5, 22, 0, 3, 1, 21, 0, 0, 6, 10, 0, 0, 8, 7, 1, 0, 0, 4, 0, 12, 13, 0, 2, 0, 0, 0, 0, 6, 0, 2, 3, 12, 5, 0, 20, 1, 0, 0, 3, 0, 17, 0, 0, 8, 0, 1, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 3 candidate12Delta488Selector1A03 = true := by
  decide +kernel

def candidate12Delta488Selector1A04 (b c : Fin 11) : Fin 32 :=
  (#[9, 15, 0, 0, 1, 0, 0, 2, 15, 0, 3, 9, 14, 0, 1, 0, 0, 0, 0, 14, 14, 4, 0, 0, 0, 11, 3, 0, 0, 17, 17, 0, 2, 0, 1, 7, 0, 0, 13, 2, 0, 0, 23, 4, 1, 0, 2, 0, 5, 0, 0, 10, 0, 3, 0, 0, 0, 0, 8, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 7, 0, 6, 0, 0, 0, 0, 8, 0, 9, 8, 7, 0, 0, 11, 0, 0, 0, 20, 4, 0, 6, 0, 13, 2, 0, 0, 16, 16, 0, 4, 2, 26, 3, 12, 0, 0, 0, 0, 19, 23, 4] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 4 candidate12Delta488Selector1A04 = true := by
  decide +kernel

def candidate12Delta488Selector1A05 (b c : Fin 11) : Fin 32 :=
  (#[1, 18, 19, 0, 0, 7, 4, 0, 0, 21, 3, 11, 6, 0, 0, 0, 7, 0, 0, 0, 0, 1, 5, 0, 0, 16, 0, 0, 4, 0, 9, 0, 0, 0, 0, 15, 12, 0, 7, 2, 5, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 14, 10, 0, 8, 0, 0, 0, 0, 9, 2, 5, 28, 0, 10, 3, 0, 0, 0, 0, 9, 11, 6, 0, 0, 0, 6, 0, 0, 0, 0, 9, 0, 0, 0, 0, 23, 1, 10, 7, 4, 6, 2, 5, 0, 6, 0, 0, 21, 0, 3, 4, 0, 9, 0, 0, 2, 1, 0, 0, 0, 7, 4, 0, 0, 0, 12] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 5 candidate12Delta488Selector1A05 = true := by
  decide +kernel

def candidate12Delta488Selector1A06 (b c : Fin 11) : Fin 32 :=
  (#[0, 21, 4, 0, 0, 9, 23, 0, 0, 18, 3, 6, 10, 0, 0, 0, 9, 1, 0, 0, 0, 0, 13, 0, 0, 18, 0, 1, 23, 0, 7, 0, 0, 0, 0, 4, 10, 1, 9, 2, 13, 0, 11, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 29, 12, 1, 8, 0, 0, 0, 0, 7, 2, 13, 15, 1, 4, 3, 0, 0, 0, 0, 7, 6, 11, 0, 0, 0, 11, 0, 0, 0, 0, 7, 0, 0, 0, 0, 4, 0, 12, 9, 6, 11, 2, 13, 0, 11, 0, 0, 14, 0, 3, 14, 0, 7, 0, 0, 2, 0, 0, 0, 0, 9, 12, 0, 0, 0, 10] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A06_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 6 candidate12Delta488Selector1A06 = true := by
  decide +kernel

def candidate12Delta488Selector1A07 (b c : Fin 11) : Fin 32 :=
  (#[7, 17, 0, 1, 0, 0, 0, 2, 17, 0, 3, 7, 27, 1, 0, 0, 0, 0, 0, 20, 4, 6, 0, 1, 0, 6, 3, 0, 0, 14, 14, 0, 2, 1, 0, 9, 0, 0, 5, 2, 0, 0, 4, 11, 0, 0, 2, 0, 13, 0, 0, 12, 0, 3, 0, 0, 0, 0, 8, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 3, 0, 9, 0, 11, 0, 0, 1, 0, 4, 0, 7, 8, 9, 0, 0, 6, 1, 0, 0, 4, 13, 0, 11, 0, 5, 2, 0, 0, 15, 15, 0, 15, 2, 16, 3, 10, 0, 0, 0, 0, 16, 4, 5] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A07_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 7 candidate12Delta488Selector1A07 = true := by
  decide +kernel

def candidate12Delta488Selector1A08 (b c : Fin 11) : Fin 32 :=
  (#[0, 24, 0, 7, 19, 0, 0, 2, 0, 0, 1, 12, 0, 8, 0, 15, 0, 0, 0, 0, 1, 0, 0, 12, 6, 0, 3, 4, 0, 11, 0, 19, 2, 10, 0, 0, 7, 0, 0, 2, 0, 8, 0, 0, 5, 10, 2, 0, 0, 4, 1, 0, 0, 3, 6, 0, 0, 10, 0, 12, 1, 3, 5, 11, 2, 0, 0, 0, 0, 3, 1, 2, 8, 6, 13, 14, 0, 3, 0, 22, 0, 0, 4, 12, 0, 0, 8, 5, 0, 0, 0, 7, 0, 4, 5, 0, 2, 0, 0, 0, 1, 5, 0, 2, 3, 10, 13, 0, 18, 0, 1, 0, 3, 0, 21, 0, 0, 8, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A08_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 8 candidate12Delta488Selector1A08 = true := by
  decide +kernel

def candidate12Delta488Selector1A09 (b c : Fin 11) : Fin 32 :=
  (#[11, 0, 0, 0, 0, 24, 1, 0, 0, 0, 3, 0, 4, 0, 2, 11, 0, 0, 3, 6, 0, 28, 0, 0, 0, 10, 0, 0, 0, 0, 11, 0, 0, 0, 3, 18, 0, 10, 6, 2, 9, 0, 0, 13, 0, 4, 0, 15, 15, 0, 0, 9, 0, 0, 5, 12, 0, 0, 8, 0, 22, 3, 0, 19, 0, 0, 1, 0, 0, 3, 0, 2, 0, 0, 17, 0, 0, 0, 2, 0, 16, 16, 0, 0, 9, 10, 0, 1, 0, 4, 20, 0, 0, 5, 7, 9, 0, 1, 11, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 4, 0, 14, 13, 0, 0, 1, 5, 0, 14] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A09_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 9 candidate12Delta488Selector1A09 = true := by
  decide +kernel

def candidate12Delta488Selector1A10 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 1, 5, 9, 0, 16, 2, 4, 7, 0, 0, 1, 8, 0, 0, 11, 10, 3, 0, 7, 5, 1, 31, 0, 0, 3, 0, 0, 10, 4, 0, 2, 13, 0, 0, 0, 6, 0, 0, 14, 0, 7, 0, 8, 0, 2, 21, 0, 0, 0, 0, 4, 1, 25, 0, 6, 0, 0, 0, 5, 3, 0, 0, 0, 10, 10, 5, 0, 0, 0, 2, 8, 0, 0, 0, 0, 3, 2, 15, 15, 0, 0, 0, 0, 4, 0, 15, 11, 0, 6, 0, 5, 0, 0, 19, 0, 7, 0, 5, 17, 0, 10, 1, 0, 0, 0, 4, 0, 17, 0, 12, 3, 0, 9, 13, 0, 5, 0, 7, 6] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector1A10_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 1) 1 10 candidate12Delta488Selector1A10 = true := by
  decide +kernel

theorem candidate12Delta488ResidueCover1 (a b c : Fin 11)
    (h : candidate12Delta488Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (122 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 32, residueDivisibilityCheck (candidate12Delta488Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12Delta488Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A00_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A01_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A02_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A03_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A04_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A05_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A06_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A07_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A08_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A09_checked b c h⟩
  · exact ⟨candidate12Delta488Selector1A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector1A10_checked b c h⟩

def candidate12Delta488Selector2A00 (b c : Fin 11) : Fin 32 :=
  (#[0, 19, 0, 2, 5, 0, 0, 0, 4, 0, 18, 5, 8, 7, 0, 20, 0, 0, 18, 0, 19, 2, 0, 6, 0, 3, 8, 0, 0, 5, 4, 0, 17, 3, 0, 2, 0, 0, 6, 14, 0, 0, 14, 0, 10, 26, 7, 0, 0, 0, 0, 0, 0, 2, 5, 0, 0, 0, 21, 0, 2, 5, 0, 4, 0, 0, 0, 0, 0, 18, 0, 8, 6, 0, 4, 0, 0, 0, 27, 7, 0, 0, 0, 0, 0, 0, 5, 3, 8, 0, 7, 0, 0, 5, 16, 0, 0, 16, 0, 0, 5, 0, 8, 3, 0, 0, 6, 4, 0, 15, 6, 3, 7, 0, 19, 0, 0, 2, 0, 20, 22] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 0 candidate12Delta488Selector2A00 = true := by
  decide +kernel

def candidate12Delta488Selector2A01 (b c : Fin 11) : Fin 32 :=
  (#[0, 23, 21, 0, 4, 0, 0, 18, 0, 3, 9, 15, 0, 1, 0, 0, 7, 3, 0, 0, 11, 0, 6, 1, 10, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 7, 11, 0, 0, 0, 0, 13, 0, 0, 0, 0, 7, 18, 0, 0, 0, 0, 0, 6, 0, 11, 4, 0, 0, 13, 12, 0, 9, 0, 2, 0, 13, 4, 0, 0, 11, 1, 0, 9, 11, 0, 0, 0, 0, 7, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0, 0, 0, 0, 2, 12, 0, 0, 0, 0, 0, 0, 0, 10, 9, 29, 0, 12, 0, 0, 7, 8, 0, 0, 13, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 1 candidate12Delta488Selector2A01 = true := by
  decide +kernel

def candidate12Delta488Selector2A02 (b c : Fin 11) : Fin 32 :=
  (#[0, 14, 0, 2, 0, 0, 0, 9, 7, 0, 1, 4, 8, 13, 0, 0, 0, 0, 0, 0, 1, 2, 0, 12, 0, 3, 8, 0, 0, 9, 1, 13, 6, 3, 0, 2, 0, 0, 13, 18, 0, 0, 24, 0, 0, 0, 15, 0, 0, 15, 1, 0, 0, 2, 0, 0, 0, 0, 16, 5, 0, 0, 9, 7, 0, 0, 0, 0, 0, 20, 1, 0, 0, 9, 7, 0, 0, 4, 0, 30, 0, 0, 18, 12, 0, 0, 22, 0, 4, 0, 1, 0, 0, 11, 17, 0, 0, 17, 0, 0, 1, 10, 8, 3, 0, 0, 9, 7, 11, 5, 1, 3, 11, 0, 0, 0, 0, 0, 0, 6, 13] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 2 candidate12Delta488Selector2A02 = true := by
  decide +kernel

def candidate12Delta488Selector2A03 (b c : Fin 11) : Fin 32 :=
  (#[7, 0, 17, 0, 0, 17, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 7, 0, 27, 0, 0, 20, 0, 0, 0, 6, 0, 0, 0, 0, 1, 9, 0, 0, 4, 11, 0, 0, 0, 0, 0, 14, 0, 14, 6, 0, 3, 0, 0, 7, 1, 8, 0, 9, 0, 0, 4, 0, 13, 6, 1, 2, 0, 0, 9, 0, 0, 4, 0, 11, 5, 0, 0, 0, 15, 0, 15, 5, 0, 2, 0, 0, 0, 0, 0, 12, 2, 0, 0, 3, 13, 0, 0, 2, 0, 16, 0, 0, 16, 10, 0, 0, 5, 0, 0, 0, 0, 0, 0, 5, 8, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 3 candidate12Delta488Selector2A03 = true := by
  decide +kernel

def candidate12Delta488Selector2A04 (b c : Fin 11) : Fin 32 :=
  (#[5, 0, 1, 0, 0, 0, 0, 0, 0, 3, 25, 0, 0, 0, 0, 0, 20, 3, 0, 0, 0, 0, 1, 0, 16, 0, 0, 11, 2, 0, 0, 16, 0, 0, 0, 0, 4, 0, 12, 17, 0, 17, 0, 0, 0, 0, 0, 0, 0, 6, 5, 0, 0, 0, 0, 0, 9, 5, 4, 21, 0, 0, 0, 1, 6, 13, 0, 2, 3, 4, 19, 0, 0, 1, 12, 5, 11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 4, 0, 1, 14, 0, 14, 0, 0, 2, 0, 23, 0, 0, 13, 19, 0, 0, 29, 0, 10, 0, 0, 0, 0, 15, 8, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 4 candidate12Delta488Selector2A04 = true := by
  decide +kernel

def candidate12Delta488Selector2A05 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 2, 0, 0, 7, 0, 19, 0, 0, 0, 8, 0, 6, 0, 0, 0, 14, 1, 0, 2, 0, 0, 0, 0, 8, 0, 0, 1, 15, 0, 0, 3, 12, 0, 0, 22, 0, 0, 8, 0, 5, 4, 0, 0, 12, 11, 6, 0, 0, 19, 3, 2, 4, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 10, 0, 0, 0, 0, 8, 7, 0, 0, 0, 0, 0, 10, 1, 13, 5, 0, 0, 18, 2, 0, 3, 5, 1, 10, 0, 2, 0, 0, 3, 0, 6, 4, 0, 0, 0, 8, 3, 0, 0, 0, 21, 0, 0, 0, 3, 0, 5, 10, 0, 0, 2, 12, 0, 1] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A05_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 5 candidate12Delta488Selector2A05 = true := by
  decide +kernel

def candidate12Delta488Selector2A06 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 2, 0, 1, 4, 0, 20, 0, 0, 0, 8, 0, 11, 1, 0, 0, 22, 0, 0, 2, 0, 0, 0, 1, 8, 0, 0, 0, 18, 0, 0, 3, 10, 1, 0, 21, 0, 0, 8, 0, 7, 6, 0, 1, 10, 6, 5, 0, 0, 21, 3, 2, 8, 1, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 6, 0, 0, 0, 0, 8, 4, 0, 0, 0, 0, 0, 12, 0, 5, 6, 0, 0, 20, 2, 1, 3, 8, 0, 12, 0, 2, 0, 0, 3, 0, 7, 5, 0, 0, 0, 8, 3, 0, 0, 1, 17, 0, 0, 0, 3, 0, 13, 12, 0, 0, 2, 10, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A06_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 6 candidate12Delta488Selector2A06 = true := by
  decide +kernel

def candidate12Delta488Selector2A07 (b c : Fin 11) : Fin 32 :=
  (#[11, 1, 0, 0, 0, 0, 0, 0, 0, 3, 24, 1, 0, 0, 0, 0, 17, 3, 0, 0, 0, 0, 0, 0, 4, 0, 0, 6, 2, 0, 0, 28, 0, 0, 0, 0, 9, 0, 10, 16, 0, 16, 0, 0, 0, 0, 0, 0, 0, 11, 10, 0, 0, 0, 0, 0, 7, 4, 9, 20, 0, 0, 1, 0, 11, 5, 0, 2, 3, 9, 18, 0, 0, 0, 10, 13, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 15, 0, 15, 0, 0, 2, 0, 4, 0, 0, 5, 14, 0, 0, 14, 0, 12, 0, 0, 0, 0, 19, 8, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A07_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 7 candidate12Delta488Selector2A07 = true := by
  decide +kernel

def candidate12Delta488Selector2A08 (b c : Fin 11) : Fin 32 :=
  (#[9, 0, 15, 0, 0, 15, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 9, 0, 14, 0, 0, 14, 1, 0, 0, 4, 0, 0, 0, 0, 0, 7, 0, 0, 8, 6, 0, 0, 0, 0, 0, 17, 0, 17, 11, 0, 3, 0, 0, 9, 0, 8, 0, 7, 0, 0, 20, 0, 4, 11, 0, 2, 1, 0, 7, 0, 0, 23, 0, 4, 13, 0, 0, 0, 16, 0, 16, 13, 0, 2, 0, 0, 0, 0, 0, 10, 2, 0, 0, 3, 5, 0, 0, 2, 0, 26, 0, 0, 19, 12, 0, 0, 4, 0, 0, 0, 0, 0, 0, 10, 8, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A08_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 8 candidate12Delta488Selector2A08 = true := by
  decide +kernel

def candidate12Delta488Selector2A09 (b c : Fin 11) : Fin 32 :=
  (#[0, 16, 0, 2, 1, 0, 0, 7, 9, 0, 0, 10, 8, 5, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 1, 3, 8, 0, 0, 7, 0, 5, 11, 3, 0, 2, 0, 0, 4, 15, 0, 0, 15, 0, 1, 0, 31, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 19, 6, 0, 0, 7, 5, 0, 0, 0, 0, 0, 14, 0, 0, 0, 7, 6, 0, 0, 5, 0, 17, 0, 0, 4, 10, 0, 0, 17, 0, 8, 0, 0, 0, 0, 4, 21, 0, 0, 25, 0, 0, 0, 12, 5, 3, 0, 0, 7, 9, 6, 13, 0, 3, 6, 0, 0, 0, 0, 0, 0, 10, 5] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A09_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 9 candidate12Delta488Selector2A09 = true := by
  decide +kernel

def candidate12Delta488Selector2A10 (b c : Fin 11) : Fin 32 :=
  (#[1, 4, 18, 0, 19, 0, 0, 21, 0, 3, 7, 28, 0, 0, 0, 0, 9, 3, 0, 0, 6, 0, 11, 0, 6, 0, 0, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 9, 6, 0, 0, 0, 0, 5, 0, 0, 0, 0, 9, 16, 0, 0, 0, 0, 0, 4, 0, 6, 23, 0, 0, 5, 10, 0, 7, 0, 2, 0, 5, 15, 0, 0, 6, 0, 0, 7, 6, 0, 0, 0, 0, 9, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 2, 4, 1, 0, 0, 0, 0, 0, 0, 12, 7, 14, 0, 10, 0, 0, 9, 8, 0, 0, 5, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector2A10_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 2) 2 10 candidate12Delta488Selector2A10 = true := by
  decide +kernel

theorem candidate12Delta488ResidueCover2 (a b c : Fin 11)
    (h : candidate12Delta488Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (122 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 32, residueDivisibilityCheck (candidate12Delta488Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12Delta488Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A00_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A01_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A02_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A03_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A04_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A05_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A06_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A07_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A08_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A09_checked b c h⟩
  · exact ⟨candidate12Delta488Selector2A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector2A10_checked b c h⟩

def candidate12Delta488Selector3A00 (b c : Fin 11) : Fin 32 :=
  (#[0, 4, 0, 0, 18, 0, 5, 19, 0, 0, 2, 8, 0, 5, 0, 0, 0, 0, 0, 0, 16, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 17, 5, 8, 6, 0, 0, 0, 6, 0, 0, 7, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 5, 0, 0, 10, 0, 0, 7, 0, 0, 0, 0, 2, 0, 0, 5, 0, 0, 7, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 15, 6, 3, 5, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 18, 3, 0, 6, 0, 0, 0, 0, 0, 0, 14, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 0 candidate12Delta488Selector3A00 = true := by
  decide +kernel

def candidate12Delta488Selector3A01 (b c : Fin 11) : Fin 32 :=
  (#[9, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 3, 2, 0, 0, 0, 10, 9, 0, 0, 8, 0, 0, 0, 0, 4, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 6, 0, 0, 0, 8, 7, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 1 candidate12Delta488Selector3A01 = true := by
  decide +kernel

def candidate12Delta488Selector3A02 (b c : Fin 11) : Fin 32 :=
  (#[0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 0, 0, 10, 0, 0, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 15, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 10, 3, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 10, 0, 0, 0, 0, 0, 0, 12, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 14, 0, 8, 0, 0, 0, 0, 21, 0, 0, 0, 0, 3, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 7, 0, 3, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 2 candidate12Delta488Selector3A02 = true := by
  decide +kernel

def candidate12Delta488Selector3A03 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 1, 9, 0, 14, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 17, 0, 0, 7, 0, 0, 0, 9, 5, 0, 0, 0, 16, 0, 0, 0, 0, 6, 0, 0, 12, 13, 0, 0, 1, 0, 0, 11, 0, 0, 0, 0, 6, 0, 0, 4, 0, 18, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 13, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10, 5, 0, 0, 1, 11, 0, 0, 0, 7, 0, 0, 0, 9, 1, 0, 0, 0, 20, 0, 0, 13, 0, 0, 0, 0, 0, 0, 18, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 3 candidate12Delta488Selector3A03 = true := by
  decide +kernel

def candidate12Delta488Selector3A04 (b c : Fin 11) : Fin 32 :=
  (#[1, 0, 0, 18, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 5, 23, 4, 0, 0, 0, 11, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 0, 1, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 7, 6, 15, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 4 candidate12Delta488Selector3A04 = true := by
  decide +kernel

def candidate12Delta488Selector3A05 (b c : Fin 11) : Fin 32 :=
  (#[11, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 4, 5, 0, 0, 7, 11, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 3, 6, 0, 0, 2, 13, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 9] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A05_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 5 candidate12Delta488Selector3A05 = true := by
  decide +kernel

def candidate12Delta488Selector3A06 (b c : Fin 11) : Fin 32 :=
  (#[5, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 5, 13, 0, 0, 9, 6, 0, 0, 1, 0, 11, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 13, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 3, 11, 0, 0, 2, 5, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 4] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A06_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 6 candidate12Delta488Selector3A06 = true := by
  decide +kernel

def candidate12Delta488Selector3A07 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 21, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 13, 4, 6, 0, 0, 0, 6, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 9, 11, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A07_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 7 candidate12Delta488Selector3A07 = true := by
  decide +kernel

def candidate12Delta488Selector3A08 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 7, 1, 16, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 21, 0, 0, 5, 0, 0, 0, 7, 6, 0, 0, 0, 19, 0, 0, 0, 1, 11, 0, 0, 10, 5, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 10, 0, 0, 5, 0, 4, 0, 0, 0, 0, 0, 0, 10, 0, 1, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 13, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 0, 14, 0, 0, 4, 0, 0, 0, 0, 0, 0, 15, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A08_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 8 candidate12Delta488Selector3A08 = true := by
  decide +kernel

def candidate12Delta488Selector3A09 (b c : Fin 11) : Fin 32 :=
  (#[0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 12, 0, 0, 0, 0, 7, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 18, 0, 0, 0, 0, 8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 12, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 12, 1, 0, 0, 0, 0, 0, 10, 8, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 2, 22, 1, 8, 0, 0, 0, 0, 17, 0, 0, 0, 1, 3, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A09_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 9 candidate12Delta488Selector3A09 = true := by
  decide +kernel

def candidate12Delta488Selector3A10 (b c : Fin 11) : Fin 32 :=
  (#[7, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 13, 0, 0, 0, 3, 2, 0, 0, 0, 12, 7, 0, 0, 8, 0, 0, 0, 0, 13, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 11, 0, 0, 0, 4, 9, 0, 0, 0, 1] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector3A10_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 3) 3 10 candidate12Delta488Selector3A10 = true := by
  decide +kernel

theorem candidate12Delta488ResidueCover3 (a b c : Fin 11)
    (h : candidate12Delta488Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (122 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 32, residueDivisibilityCheck (candidate12Delta488Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12Delta488Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A00_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A01_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A02_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A03_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A04_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A05_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A06_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A07_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A08_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A09_checked b c h⟩
  · exact ⟨candidate12Delta488Selector3A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector3A10_checked b c h⟩

def candidate12Delta488Selector4A00 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 4, 2, 0, 5, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 18, 7, 0, 0, 19, 20, 0, 0, 0, 0, 27, 0, 7, 0, 0, 5, 0, 3, 0, 0, 0, 6, 5, 0, 0, 0, 0, 8, 17, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 6, 0, 0, 0, 0, 3, 15, 0, 10, 0, 26, 0, 7, 0, 0, 2, 0, 5, 0, 0, 0, 0, 2, 7, 0, 0, 20, 19, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A00_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 0 candidate12Delta488Selector4A00 = true := by
  decide +kernel

def candidate12Delta488Selector4A01 (b c : Fin 11) : Fin 32 :=
  (#[0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 1, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 22, 0, 0, 0, 0, 1, 2, 0, 0, 0, 12, 0, 0, 2, 5, 0, 0, 3, 0, 0, 0, 0, 0, 0, 18, 1, 0, 0, 0, 0, 0, 0, 0, 3, 12, 0, 0, 7, 2, 0, 0, 0, 0, 0, 8, 1, 0, 0, 7, 21, 0, 0, 0, 0, 0, 0, 0, 17, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 6, 0, 0, 8, 0, 0, 0, 3, 2, 0, 0, 0, 0, 12, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A01_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 1 candidate12Delta488Selector4A01 = true := by
  decide +kernel

def candidate12Delta488Selector4A02 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 18, 21, 0, 0, 3, 4, 0, 0, 0, 0, 2, 11, 0, 0, 0, 0, 4, 9, 0, 0, 3, 0, 0, 1, 0, 0, 11, 0, 0, 7, 11, 14, 0, 0, 0, 0, 0, 0, 0, 0, 7, 6, 0, 1, 0, 10, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 12, 0, 0, 0, 0, 10, 0, 9, 0, 13, 18, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 8, 0, 0, 12, 0, 0, 13, 0, 0, 7, 0, 0, 6, 13, 0, 0, 0, 0, 4, 9, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A02_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 2 candidate12Delta488Selector4A02 = true := by
  decide +kernel

def candidate12Delta488Selector4A03 (b c : Fin 11) : Fin 32 :=
  (#[11, 0, 1, 0, 0, 0, 0, 3, 0, 24, 0, 0, 0, 2, 0, 0, 10, 9, 0, 0, 6, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 7, 0, 0, 0, 9, 0, 0, 5, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A03_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 3 candidate12Delta488Selector4A03 = true := by
  decide +kernel

def candidate12Delta488Selector4A04 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 14, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 20, 0, 0, 0, 0, 4, 0, 8, 0, 13, 0, 0, 1, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 1, 3, 0, 0, 6, 0, 0, 17, 0, 0, 1, 0, 0, 17, 0, 0, 11, 0, 18, 0, 0, 2, 0, 0, 24, 0, 0, 13, 0, 0, 1, 0, 0, 7, 8, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 0, 11, 0, 0, 6, 0, 13, 0, 0, 0, 0, 0, 0, 7, 16, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A04_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 4 candidate12Delta488Selector4A04 = true := by
  decide +kernel

def candidate12Delta488Selector4A05 (b c : Fin 11) : Fin 32 :=
  (#[9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 1, 0, 0, 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 1, 0, 0, 14, 0, 0, 4, 0, 0, 14, 0, 0, 0, 0, 0, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 12, 0, 0, 26, 0, 0, 4, 0, 0, 19, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 8, 0, 0, 4, 7, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A05_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 5 candidate12Delta488Selector4A05 = true := by
  decide +kernel

def candidate12Delta488Selector4A06 (b c : Fin 11) : Fin 32 :=
  (#[7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 11, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 27, 0, 0, 6, 0, 0, 20, 0, 0, 0, 0, 0, 13, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 1, 0, 0, 0, 0, 0, 10, 0, 0, 16, 0, 0, 5, 0, 0, 16, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 8, 0, 0, 13, 9, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A06_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 6 candidate12Delta488Selector4A06 = true := by
  decide +kernel

def candidate12Delta488Selector4A07 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 16, 7, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 6, 14, 0, 0, 0, 0, 10, 0, 8, 0, 5, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 3, 0, 0, 11, 0, 0, 21, 0, 0, 0, 0, 0, 25, 0, 0, 4, 0, 15, 0, 0, 2, 0, 0, 15, 0, 0, 4, 0, 0, 0, 0, 0, 9, 5, 0, 0, 13, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 6, 0, 0, 10, 0, 5, 0, 0, 0, 0, 0, 0, 5, 19, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A07_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 7 candidate12Delta488Selector4A07 = true := by
  decide +kernel

def candidate12Delta488Selector4A08 (b c : Fin 11) : Fin 32 :=
  (#[5, 0, 0, 0, 1, 0, 0, 3, 0, 25, 0, 0, 0, 2, 0, 0, 12, 4, 0, 0, 11, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 12, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 8, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 9, 0, 0, 1, 4, 0, 0, 13, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A08_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 8 candidate12Delta488Selector4A08 = true := by
  decide +kernel

def candidate12Delta488Selector4A09 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 21, 18, 0, 0, 3, 19, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0, 15, 7, 0, 0, 3, 0, 0, 0, 0, 0, 6, 0, 0, 9, 6, 21, 0, 0, 0, 0, 0, 0, 0, 0, 9, 11, 0, 0, 0, 6, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 1, 0, 0, 12, 0, 7, 0, 5, 16, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 8, 0, 0, 10, 0, 0, 5, 0, 0, 9, 0, 0, 4, 5, 0, 0, 0, 0, 23, 7, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A09_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 9 candidate12Delta488Selector4A09 = true := by
  decide +kernel

def candidate12Delta488Selector4A10 (b c : Fin 11) : Fin 32 :=
  (#[0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 7, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 14, 0, 0, 0, 0, 0, 2, 0, 0, 0, 10, 0, 0, 2, 13, 0, 0, 3, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 3, 10, 0, 0, 6, 2, 0, 0, 0, 0, 0, 8, 0, 0, 0, 5, 22, 0, 0, 0, 0, 0, 0, 0, 21, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 11, 0, 0, 4, 0, 0, 0, 3, 2, 0, 0, 0, 0, 10, 1, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector4A10_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 4) 4 10 candidate12Delta488Selector4A10 = true := by
  decide +kernel

theorem candidate12Delta488ResidueCover4 (a b c : Fin 11)
    (h : candidate12Delta488Good 4 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (122 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 32, residueDivisibilityCheck (candidate12Delta488Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12Delta488Selector4A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A00_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A01_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A02_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A03_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A04_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A05_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A06_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A07_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A08_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A09_checked b c h⟩
  · exact ⟨candidate12Delta488Selector4A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector4A10_checked b c h⟩

def candidate12Delta488Selector5A00 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 6, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 26, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A00_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 0 candidate12Delta488Selector5A00 = true := by
  decide +kernel

def candidate12Delta488Selector5A01 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 24, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 10, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A01_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 1 candidate12Delta488Selector5A01 = true := by
  decide +kernel

def candidate12Delta488Selector5A02 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 27, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 5, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 14, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A02_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 2 candidate12Delta488Selector5A02 = true := by
  decide +kernel

def candidate12Delta488Selector5A03 (b c : Fin 11) : Fin 32 :=
  (#[0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 19, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A03_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 3 candidate12Delta488Selector5A03 = true := by
  decide +kernel

def candidate12Delta488Selector5A04 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 6, 0, 0, 0, 0, 0, 0, 3, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A04_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 4 candidate12Delta488Selector5A04 = true := by
  decide +kernel

def candidate12Delta488Selector5A05 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 24, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 1, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A05_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 5 candidate12Delta488Selector5A05 = true := by
  decide +kernel

def candidate12Delta488Selector5A06 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 15, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A06_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 6 candidate12Delta488Selector5A06 = true := by
  decide +kernel

def candidate12Delta488Selector5A07 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 11, 0, 0, 0, 0, 0, 0, 3, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A07_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 7 candidate12Delta488Selector5A07 = true := by
  decide +kernel

def candidate12Delta488Selector5A08 (b c : Fin 11) : Fin 32 :=
  (#[0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 4, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A08_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 8 candidate12Delta488Selector5A08 = true := by
  decide +kernel

def candidate12Delta488Selector5A09 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 14, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 4, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 17, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A09_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 9 candidate12Delta488Selector5A09 = true := by
  decide +kernel

def candidate12Delta488Selector5A10 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 12, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector5A10_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 5) 5 10 candidate12Delta488Selector5A10 = true := by
  decide +kernel

theorem candidate12Delta488ResidueCover5 (a b c : Fin 11)
    (h : candidate12Delta488Good 5 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (122 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 32, residueDivisibilityCheck (candidate12Delta488Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12Delta488Selector5A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A00_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A01_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A02_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A03_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A04_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A05_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A06_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A07_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A08_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A09_checked b c h⟩
  · exact ⟨candidate12Delta488Selector5A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector5A10_checked b c h⟩

def candidate12Delta488Selector6A00 (b c : Fin 11) : Fin 32 :=
  (#[0, 5, 0, 19, 0, 0, 0, 0, 18, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 16, 0, 0, 0, 5, 0, 0, 0, 0, 19, 7, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 5, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 17, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 18, 0, 6, 0, 0, 0, 0, 20, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A00_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 0 candidate12Delta488Selector6A00 = true := by
  decide +kernel

def candidate12Delta488Selector6A01 (b c : Fin 11) : Fin 32 :=
  (#[5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 5, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A01_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 1 candidate12Delta488Selector6A01 = true := by
  decide +kernel

def candidate12Delta488Selector6A02 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 17, 0, 0, 2, 5, 0, 0, 0, 0, 0, 0, 10, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 6, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 16, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A02_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 2 candidate12Delta488Selector6A02 = true := by
  decide +kernel

def candidate12Delta488Selector6A03 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 3, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 3, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 9, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 7, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A03_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 3 candidate12Delta488Selector6A03 = true := by
  decide +kernel

def candidate12Delta488Selector6A04 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 19, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 12, 0, 0, 0, 0, 5, 0, 0, 0, 0, 6, 10, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 21, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 15, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A04_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 4 candidate12Delta488Selector6A04 = true := by
  decide +kernel

def candidate12Delta488Selector6A05 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 21, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 5, 0, 0, 0, 0, 0, 0, 19, 7, 0, 0, 0, 0, 0, 6, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 14, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 10, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A05_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 5 candidate12Delta488Selector6A05 = true := by
  decide +kernel

def candidate12Delta488Selector6A06 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 14, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 17, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 16, 9, 0, 0, 0, 0, 0, 11, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 0, 20, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 12, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A06_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 6 candidate12Delta488Selector6A06 = true := by
  decide +kernel

def candidate12Delta488Selector6A07 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 20, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 2, 10, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 12, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 17, 0, 0, 0, 0, 0, 0, 8, 1, 0, 8, 18, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A07_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 7 candidate12Delta488Selector6A07 = true := by
  decide +kernel

def candidate12Delta488Selector6A08 (b c : Fin 11) : Fin 32 :=
  (#[1, 0, 0, 0, 0, 3, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 3, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 9, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A08_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 8 candidate12Delta488Selector6A08 = true := by
  decide +kernel

def candidate12Delta488Selector6A09 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 17, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 14, 0, 0, 2, 13, 0, 0, 0, 0, 0, 0, 12, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 13, 8, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 11, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 15, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A09_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 9 candidate12Delta488Selector6A09 = true := by
  decide +kernel

def candidate12Delta488Selector6A10 (b c : Fin 11) : Fin 32 :=
  (#[11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 4, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector6A10_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 6) 6 10 candidate12Delta488Selector6A10 = true := by
  decide +kernel

theorem candidate12Delta488ResidueCover6 (a b c : Fin 11)
    (h : candidate12Delta488Good 6 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (122 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 32, residueDivisibilityCheck (candidate12Delta488Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12Delta488Selector6A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A00_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A01_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A02_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A03_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A04_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A05_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A06_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A07_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A08_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A09_checked b c h⟩
  · exact ⟨candidate12Delta488Selector6A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector6A10_checked b c h⟩

def candidate12Delta488Selector7A00 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 18, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 21, 4, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 4, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A00_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 0 candidate12Delta488Selector7A00 = true := by
  decide +kernel

def candidate12Delta488Selector7A01 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 2, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 12, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A01_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 1 candidate12Delta488Selector7A01 = true := by
  decide +kernel

def candidate12Delta488Selector7A02 (b c : Fin 11) : Fin 32 :=
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A02_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 2 candidate12Delta488Selector7A02 = true := by
  decide +kernel

def candidate12Delta488Selector7A03 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 4, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 14, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 3, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A03_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 3 candidate12Delta488Selector7A03 = true := by
  decide +kernel

def candidate12Delta488Selector7A04 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A04_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 4 candidate12Delta488Selector7A04 = true := by
  decide +kernel

def candidate12Delta488Selector7A05 (b c : Fin 11) : Fin 32 :=
  (#[0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A05_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 5 candidate12Delta488Selector7A05 = true := by
  decide +kernel

def candidate12Delta488Selector7A06 (b c : Fin 11) : Fin 32 :=
  (#[0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A06_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 6 candidate12Delta488Selector7A06 = true := by
  decide +kernel

def candidate12Delta488Selector7A07 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 11, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 9, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A07_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 7 candidate12Delta488Selector7A07 = true := by
  decide +kernel

def candidate12Delta488Selector7A08 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 9, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 15, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 3, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A08_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 8 candidate12Delta488Selector7A08 = true := by
  decide +kernel

def candidate12Delta488Selector7A09 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A09_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 9 candidate12Delta488Selector7A09 = true := by
  decide +kernel

def candidate12Delta488Selector7A10 (b c : Fin 11) : Fin 32 :=
  (#[0, 0, 0, 0, 0, 2, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 10, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 32)).getD (11 * b.val + c.val) 0

theorem candidate12Delta488Selector7A10_checked :
    rationalThreeSquaresResidueBlockCheck 11 122 candidate12Delta488Changes
      (candidate12Delta488Good 7) 7 10 candidate12Delta488Selector7A10 = true := by
  decide +kernel

theorem candidate12Delta488ResidueCover7 (a b c : Fin 11)
    (h : candidate12Delta488Good 7 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (122 : ℤ) * (7 : ℤ) ^ 2) = true) :
    ∃ i : Fin 32, residueDivisibilityCheck (candidate12Delta488Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (7 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12Delta488Selector7A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A00_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A01_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A02_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A03_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A04_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A05_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A06_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A07_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A08_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A09 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A09_checked b c h⟩
  · exact ⟨candidate12Delta488Selector7A10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12Delta488Selector7A10_checked b c h⟩

def candidate12Delta488Tail : RationalThreeSquaresTailCertificate candidate12Delta488Matrix where
  denominator := 11
  denominator_pos := by decide
  coefficient := 122
  count := 32
  changes := candidate12Delta488Changes
  changes_checked := candidate12Delta488Changes_checked
  shifts := 8
  good := candidate12Delta488Good
  good_periodic := candidate12Delta488Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12Delta488ResidueCover0 a b c h
    · exact candidate12Delta488ResidueCover1 a b c h
    · exact candidate12Delta488ResidueCover2 a b c h
    · exact candidate12Delta488ResidueCover3 a b c h
    · exact candidate12Delta488ResidueCover4 a b c h
    · exact candidate12Delta488ResidueCover5 a b c h
    · exact candidate12Delta488ResidueCover6 a b c h
    · exact candidate12Delta488ResidueCover7 a b c h
  period := 88
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 5978
  rows := candidate12Delta488Rows
  rows_checked := candidate12Delta488Rows_checked

end Freely290
