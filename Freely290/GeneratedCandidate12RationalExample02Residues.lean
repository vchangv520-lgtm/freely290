module

public import Freely290.Candidate12RationalExample02Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample02Selector0A00 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 0, 10, 0, 0, 10, 0, 0, 0, 2, 5, 0, 4, 0, 0, 1, 6, 0, 0, 2, 0, 5, 1, 0, 6, 4, 13, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 6, 0, 4, 5, 0, 5, 4, 0, 6, 2, 0, 0, 1, 13, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 6, 0, 1, 5, 0, 2, 0, 0, 6, 1, 0, 0, 4, 0, 5, 2] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 0) 0 0 candidate12RationalExample02Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample02Selector0A01 (b c : Fin 9) : Fin 40 :=
  (#[0, 3, 5, 0, 6, 2, 0, 1, 0, 7, 0, 12, 6, 0, 1, 2, 11, 0, 0, 14, 3, 1, 0, 0, 5, 2, 14, 0, 1, 8, 0, 4, 0, 0, 3, 2, 2, 0, 0, 3, 15, 13, 9, 0, 1, 8, 2, 0, 4, 15, 13, 0, 0, 3, 0, 9, 0, 0, 1, 5, 0, 4, 7, 3, 10, 1, 2, 0, 0, 6, 0, 10, 1, 0, 11, 0, 2, 3, 4, 12, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 0) 0 1 candidate12RationalExample02Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample02Selector0A02 (b c : Fin 9) : Fin 40 :=
  (#[0, 2, 3, 0, 5, 1, 0, 0, 6, 8, 13, 2, 0, 0, 0, 4, 3, 15, 7, 1, 0, 2, 12, 11, 6, 0, 0, 0, 5, 9, 0, 0, 4, 0, 7, 1, 0, 0, 14, 5, 3, 2, 1, 14, 0, 3, 0, 10, 6, 1, 0, 2, 10, 0, 0, 0, 1, 0, 8, 3, 0, 2, 4, 1, 3, 0, 4, 11, 12, 0, 0, 2, 2, 13, 0, 9, 0, 0, 3, 1, 15] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 0) 0 2 candidate12RationalExample02Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample02Selector0A03 (b c : Fin 9) : Fin 40 :=
  (#[11, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 7, 8, 0, 2, 3, 0, 5, 4, 0, 3, 11, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 8, 0, 1, 3, 0, 7, 0, 0, 3, 1, 0, 0, 4, 0, 5, 11, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 7, 3, 0, 2, 0, 0, 1, 8, 0, 0, 11, 0, 5, 1, 0, 3, 4] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 0) 0 3 candidate12RationalExample02Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample02Selector0A04 (b c : Fin 9) : Fin 40 :=
  (#[0, 1, 2, 0, 3, 0, 0, 6, 5, 3, 0, 0, 2, 10, 10, 6, 0, 1, 8, 0, 13, 4, 2, 3, 0, 15, 0, 0, 3, 0, 0, 1, 2, 0, 4, 8, 7, 11, 1, 6, 0, 0, 2, 0, 12, 1, 12, 3, 0, 0, 0, 4, 2, 11, 0, 4, 5, 0, 9, 7, 0, 1, 0, 2, 0, 13, 3, 0, 1, 9, 15, 0, 0, 2, 0, 1, 14, 14, 5, 0, 3] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 0) 0 4 candidate12RationalExample02Selector0A04 = true := by
  decide +kernel

def candidate12RationalExample02Selector0A05 (b c : Fin 9) : Fin 40 :=
  (#[0, 5, 6, 0, 0, 3, 0, 2, 1, 0, 3, 0, 5, 14, 14, 1, 0, 2, 2, 0, 15, 9, 1, 0, 3, 13, 0, 0, 0, 1, 0, 7, 9, 0, 5, 4, 1, 11, 2, 4, 0, 0, 0, 3, 12, 7, 12, 0, 2, 0, 0, 6, 1, 11, 0, 8, 4, 0, 2, 1, 0, 0, 3, 8, 0, 15, 0, 3, 2, 4, 13, 0, 3, 1, 0, 6, 10, 10, 2, 0, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 0) 0 5 candidate12RationalExample02Selector0A05 = true := by
  decide +kernel

def candidate12RationalExample02Selector0A06 (b c : Fin 9) : Fin 40 :=
  (#[11, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 3, 0, 1, 5, 0, 11, 0, 0, 8, 1, 0, 0, 2, 0, 3, 7, 0, 0, 0, 3, 0, 0, 2, 0, 0, 0, 11, 5, 0, 4, 0, 0, 1, 3, 0, 0, 7, 0, 3, 1, 0, 8, 2, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 11, 3, 0, 4, 5, 0, 3, 2, 0, 8, 7, 0, 0, 1] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector0A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 0) 0 6 candidate12RationalExample02Selector0A06 = true := by
  decide +kernel

def candidate12RationalExample02Selector0A07 (b c : Fin 9) : Fin 40 :=
  (#[0, 6, 0, 0, 1, 5, 0, 3, 2, 2, 15, 1, 3, 0, 0, 9, 0, 13, 1, 2, 0, 0, 12, 11, 4, 0, 3, 0, 4, 2, 0, 3, 8, 0, 1, 0, 3, 0, 10, 2, 0, 1, 6, 10, 0, 0, 0, 14, 1, 2, 3, 5, 14, 0, 0, 1, 7, 0, 4, 0, 0, 9, 5, 7, 0, 0, 6, 11, 12, 2, 0, 1, 8, 15, 3, 4, 0, 0, 0, 2, 13] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector0A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 0) 0 7 candidate12RationalExample02Selector0A07 = true := by
  decide +kernel

def candidate12RationalExample02Selector0A08 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 1, 0, 2, 6, 0, 5, 3, 1, 0, 12, 4, 3, 2, 0, 11, 0, 3, 10, 0, 6, 0, 0, 2, 1, 10, 0, 7, 4, 0, 5, 1, 0, 0, 9, 8, 3, 0, 0, 13, 15, 4, 0, 2, 2, 1, 0, 9, 13, 15, 3, 0, 0, 0, 2, 3, 0, 0, 4, 0, 8, 1, 0, 14, 2, 5, 0, 0, 1, 3, 14, 7, 0, 11, 2, 1, 0, 6, 12, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector0A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 0) 0 8 candidate12RationalExample02Selector0A08 = true := by
  decide +kernel

theorem candidate12RationalExample02ResidueCover0 (a b c : Fin 9)
    (h : candidate12RationalExample02Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (2 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 40, residueDivisibilityCheck (candidate12RationalExample02Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample02Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector0A04_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector0A05_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector0A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector0A06_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector0A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector0A07_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector0A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector0A08_checked b c h⟩

def candidate12RationalExample02Selector1A00 (b c : Fin 9) : Fin 40 :=
  (#[0, 1, 0, 0, 0, 2, 0, 0, 5, 0, 3, 28, 6, 19, 12, 2, 25, 1, 0, 29, 6, 0, 4, 0, 0, 2, 11, 0, 0, 0, 0, 1, 5, 0, 0, 2, 2, 19, 1, 4, 11, 17, 0, 3, 22, 1, 2, 0, 3, 12, 25, 15, 4, 6, 0, 10, 0, 0, 10, 10, 0, 0, 3, 0, 30, 17, 0, 3, 1, 0, 11, 12, 3, 4, 35, 1, 2, 6, 5, 17, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 1) 1 0 candidate12RationalExample02Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample02Selector1A01 (b c : Fin 9) : Fin 40 :=
  (#[8, 2, 31, 0, 20, 16, 3, 24, 1, 16, 4, 2, 5, 0, 0, 1, 6, 0, 32, 9, 0, 2, 0, 4, 6, 0, 7, 0, 15, 1, 3, 2, 6, 7, 5, 13, 1, 0, 10, 10, 4, 0, 10, 10, 0, 14, 0, 5, 6, 3, 14, 2, 1, 0, 3, 15, 6, 4, 5, 1, 0, 2, 13, 36, 6, 0, 1, 20, 3, 5, 0, 2, 2, 1, 4, 18, 0, 0, 26, 0, 5] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 1) 1 1 candidate12RationalExample02Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample02Selector1A02 (b c : Fin 9) : Fin 40 :=
  (#[0, 37, 0, 0, 9, 7, 0, 3, 33, 39, 11, 0, 3, 1, 5, 9, 0, 17, 10, 0, 1, 0, 10, 10, 4, 5, 0, 0, 4, 8, 0, 3, 15, 0, 21, 0, 3, 2, 5, 9, 0, 0, 7, 1, 6, 0, 17, 2, 21, 0, 0, 27, 6, 16, 0, 3, 7, 0, 4, 0, 0, 9, 8, 7, 0, 14, 14, 2, 6, 3, 8, 0, 34, 5, 0, 4, 6, 2, 0, 0, 1] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 1) 1 2 candidate12RationalExample02Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample02Selector1A03 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 0, 0, 1, 5, 0, 0, 3, 8, 11, 1, 2, 3, 7, 0, 5, 17, 0, 18, 0, 0, 2, 6, 0, 4, 8, 0, 7, 0, 0, 6, 2, 0, 0, 9, 13, 3, 12, 0, 5, 1, 2, 19, 7, 13, 4, 6, 1, 12, 8, 3, 2, 0, 0, 1, 0, 0, 0, 4, 0, 0, 2, 0, 5, 7, 0, 19, 28, 0, 3, 1, 7, 2, 8, 3, 4, 0, 1, 17, 6] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 1) 1 3 candidate12RationalExample02Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample02Selector1A04 (b c : Fin 9) : Fin 40 :=
  (#[0, 24, 1, 11, 15, 13, 8, 2, 16, 1, 0, 9, 16, 4, 0, 19, 7, 0, 2, 0, 5, 14, 0, 0, 14, 1, 4, 12, 2, 16, 4, 5, 1, 0, 20, 6, 27, 7, 0, 1, 11, 13, 5, 0, 9, 26, 1, 0, 2, 12, 13, 6, 0, 5, 8, 5, 23, 0, 2, 6, 4, 20, 1, 10, 4, 10, 5, 0, 0, 1, 10, 0, 18, 0, 7, 6, 0, 4, 2, 8, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 1) 1 4 candidate12RationalExample02Selector1A04 = true := by
  decide +kernel

def candidate12RationalExample02Selector1A05 (b c : Fin 9) : Fin 40 :=
  (#[1, 3, 7, 2, 31, 20, 6, 9, 0, 7, 0, 5, 22, 0, 4, 3, 1, 0, 0, 13, 3, 21, 0, 0, 34, 7, 11, 12, 13, 33, 1, 4, 0, 2, 3, 8, 14, 0, 0, 3, 11, 14, 9, 0, 4, 10, 5, 0, 4, 10, 10, 0, 0, 1, 2, 9, 0, 5, 3, 8, 1, 4, 7, 3, 2, 4, 9, 0, 0, 7, 0, 6, 21, 0, 1, 0, 7, 3, 4, 5, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 1) 1 5 candidate12RationalExample02Selector1A05 = true := by
  decide +kernel

def candidate12RationalExample02Selector1A06 (b c : Fin 9) : Fin 40 :=
  (#[0, 6, 0, 0, 7, 9, 0, 0, 2, 2, 11, 7, 0, 5, 1, 4, 3, 17, 0, 2, 23, 0, 17, 8, 0, 12, 0, 0, 1, 0, 0, 0, 4, 0, 0, 3, 0, 5, 12, 2, 3, 7, 6, 30, 1, 3, 17, 8, 5, 2, 0, 1, 29, 23, 0, 0, 0, 0, 1, 2, 0, 0, 4, 0, 3, 1, 0, 25, 22, 0, 5, 7, 1, 12, 0, 9, 18, 11, 3, 2, 8] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector1A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 1) 1 6 candidate12RationalExample02Selector1A06 = true := by
  decide +kernel

def candidate12RationalExample02Selector1A07 (b c : Fin 9) : Fin 40 :=
  (#[0, 20, 13, 0, 2, 1, 0, 15, 38, 10, 10, 0, 1, 6, 2, 5, 0, 3, 18, 0, 4, 6, 3, 22, 2, 0, 0, 0, 5, 6, 0, 24, 16, 0, 2, 1, 16, 4, 9, 5, 0, 0, 1, 7, 0, 2, 3, 11, 18, 0, 0, 32, 8, 19, 0, 2, 1, 0, 24, 23, 0, 5, 6, 1, 0, 2, 16, 4, 0, 19, 6, 0, 14, 0, 0, 2, 8, 11, 6, 0, 4] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector1A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 1) 1 7 candidate12RationalExample02Selector1A07 = true := by
  decide +kernel

def candidate12RationalExample02Selector1A08 (b c : Fin 9) : Fin 40 :=
  (#[2, 9, 15, 1, 3, 0, 5, 13, 7, 3, 0, 14, 9, 0, 0, 7, 8, 4, 27, 5, 0, 4, 7, 3, 0, 0, 1, 12, 3, 0, 2, 21, 8, 1, 4, 20, 7, 0, 4, 22, 1, 5, 3, 0, 0, 21, 0, 1, 0, 6, 2, 4, 5, 0, 1, 4, 8, 6, 9, 7, 2, 3, 0, 26, 8, 0, 3, 0, 4, 9, 0, 12, 0, 6, 10, 10, 0, 0, 10, 10, 2] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector1A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 1) 1 8 candidate12RationalExample02Selector1A08 = true := by
  decide +kernel

theorem candidate12RationalExample02ResidueCover1 (a b c : Fin 9)
    (h : candidate12RationalExample02Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (2 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 40, residueDivisibilityCheck (candidate12RationalExample02Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample02Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector1A04_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector1A05_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector1A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector1A06_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector1A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector1A07_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector1A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector1A08_checked b c h⟩

def candidate12RationalExample02Selector2A00 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 1, 0, 0, 0, 0, 5, 0, 0, 25, 2, 0, 0, 4, 0, 6, 12, 0, 12, 3, 2, 28, 25, 6, 1, 19, 0, 0, 10, 0, 0, 0, 0, 3, 0, 0, 0, 29, 0, 6, 2, 0, 11, 4, 0, 1, 30, 0, 17, 11, 0, 12, 3, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 6, 4, 5, 35, 17, 1, 0, 2, 0, 17, 19, 0, 1, 3, 0, 22, 11] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 2) 2 0 candidate12RationalExample02Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample02Selector2A01 (b c : Fin 9) : Fin 40 :=
  (#[0, 20, 3, 0, 7, 9, 0, 0, 31, 10, 0, 0, 0, 0, 0, 4, 0, 0, 7, 0, 0, 3, 0, 0, 22, 0, 0, 0, 8, 9, 0, 0, 4, 0, 7, 3, 0, 0, 0, 34, 0, 0, 21, 0, 0, 3, 0, 0, 7, 0, 0, 9, 0, 0, 0, 0, 13, 0, 33, 3, 0, 8, 4, 21, 0, 0, 4, 0, 0, 0, 0, 0, 14, 0, 0, 9, 0, 0, 3, 0, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 2) 2 1 candidate12RationalExample02Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample02Selector2A02 (b c : Fin 9) : Fin 40 :=
  (#[8, 16, 2, 3, 31, 24, 0, 1, 20, 14, 0, 0, 2, 0, 0, 6, 0, 0, 16, 0, 0, 1, 0, 0, 5, 0, 0, 3, 1, 15, 0, 6, 2, 4, 13, 5, 32, 0, 0, 6, 0, 0, 2, 0, 0, 36, 0, 0, 5, 0, 0, 1, 0, 0, 0, 6, 15, 7, 1, 5, 3, 13, 2, 2, 0, 0, 26, 0, 0, 18, 0, 0, 1, 0, 0, 10, 0, 0, 10, 0, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 2) 2 2 candidate12RationalExample02Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample02Selector2A03 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 0, 17, 0, 8, 29, 0, 23, 2, 2, 1, 11, 4, 7, 3, 0, 17, 5, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 8, 2, 0, 23, 12, 0, 0, 17, 0, 22, 3, 0, 1, 5, 0, 7, 25, 0, 0, 1, 0, 0, 0, 0, 3, 0, 1, 11, 12, 3, 0, 2, 9, 8, 18, 0, 7, 5, 0, 12, 30, 0, 1, 3] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 2) 2 3 candidate12RationalExample02Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample02Selector2A04 (b c : Fin 9) : Fin 40 :=
  (#[0, 7, 37, 0, 0, 3, 0, 33, 9, 0, 0, 0, 27, 0, 0, 21, 0, 0, 39, 0, 0, 9, 0, 0, 3, 0, 0, 0, 0, 3, 0, 7, 9, 0, 8, 4, 10, 0, 0, 4, 0, 0, 0, 0, 0, 7, 0, 0, 3, 0, 0, 14, 0, 0, 0, 15, 4, 0, 8, 21, 0, 0, 3, 34, 0, 0, 0, 0, 0, 4, 0, 0, 3, 0, 0, 7, 0, 0, 9, 0, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 2) 2 4 candidate12RationalExample02Selector2A04 = true := by
  decide +kernel

def candidate12RationalExample02Selector2A05 (b c : Fin 9) : Fin 40 :=
  (#[0, 1, 20, 0, 13, 15, 0, 38, 2, 2, 0, 0, 32, 0, 0, 18, 0, 0, 10, 0, 0, 5, 0, 0, 1, 0, 0, 0, 23, 2, 0, 1, 5, 0, 6, 24, 18, 0, 0, 2, 0, 0, 6, 0, 0, 1, 0, 0, 19, 0, 0, 16, 0, 0, 0, 16, 5, 0, 6, 2, 0, 1, 24, 14, 0, 0, 6, 0, 0, 2, 0, 0, 16, 0, 0, 1, 0, 0, 5, 0, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector2A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 2) 2 5 candidate12RationalExample02Selector2A05 = true := by
  decide +kernel

def candidate12RationalExample02Selector2A06 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 8, 4, 0, 6, 2, 0, 0, 12, 8, 7, 11, 0, 1, 5, 2, 17, 3, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 6, 18, 0, 0, 4, 0, 8, 2, 0, 28, 5, 0, 7, 3, 0, 1, 19, 0, 0, 7, 0, 0, 0, 0, 9, 0, 7, 0, 2, 1, 8, 17, 3, 6, 4, 0, 1, 3, 0, 12, 19, 0, 7, 5] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector2A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 2) 2 6 candidate12RationalExample02Selector2A06 = true := by
  decide +kernel

def candidate12RationalExample02Selector2A07 (b c : Fin 9) : Fin 40 :=
  (#[2, 0, 9, 5, 15, 13, 1, 7, 3, 21, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 0, 7, 0, 0, 9, 0, 0, 1, 7, 4, 2, 8, 3, 6, 0, 9, 27, 0, 0, 0, 0, 0, 4, 0, 0, 26, 0, 0, 9, 0, 0, 3, 0, 0, 12, 8, 3, 1, 0, 4, 2, 20, 21, 0, 0, 0, 10, 0, 0, 10, 0, 0, 7, 0, 0, 3, 0, 0, 22, 0, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector2A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 2) 2 7 candidate12RationalExample02Selector2A07 = true := by
  decide +kernel

def candidate12RationalExample02Selector2A08 (b c : Fin 9) : Fin 40 :=
  (#[0, 13, 24, 0, 1, 2, 0, 16, 15, 26, 0, 0, 6, 0, 0, 2, 0, 0, 1, 0, 0, 19, 0, 0, 16, 0, 0, 0, 6, 5, 0, 23, 20, 0, 1, 2, 2, 0, 0, 14, 0, 0, 14, 0, 0, 10, 0, 0, 1, 0, 0, 5, 0, 0, 0, 1, 2, 0, 16, 20, 0, 6, 5, 18, 0, 0, 2, 0, 0, 6, 0, 0, 27, 0, 0, 5, 0, 0, 1, 0, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector2A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 2) 2 8 candidate12RationalExample02Selector2A08 = true := by
  decide +kernel

theorem candidate12RationalExample02ResidueCover2 (a b c : Fin 9)
    (h : candidate12RationalExample02Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (2 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 40, residueDivisibilityCheck (candidate12RationalExample02Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample02Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector2A04_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector2A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector2A05_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector2A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector2A06_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector2A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector2A07_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector2A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector2A08_checked b c h⟩

def candidate12RationalExample02Selector3A00 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 18, 0, 0, 0, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 16] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 3) 3 0 candidate12RationalExample02Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample02Selector3A01 (b c : Fin 9) : Fin 40 :=
  (#[0, 1, 0, 0, 0, 0, 0, 0, 5, 22, 0, 4, 2, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 7, 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 8, 0, 3, 1, 0, 0, 0, 7, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 3) 3 1 candidate12RationalExample02Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample02Selector3A02 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 0, 0, 8, 16, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 0, 0, 18, 3, 0, 0, 0, 1, 0, 2, 0, 0, 0, 4, 6, 0, 10, 0, 5, 2, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 5] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 3) 3 2 candidate12RationalExample02Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample02Selector3A03 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 9, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 3) 3 3 candidate12RationalExample02Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample02Selector3A04 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 7, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 8, 0, 0, 16, 7, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 7, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 4, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 7, 3, 0, 0, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 3) 3 4 candidate12RationalExample02Selector3A04 = true := by
  decide +kernel

def candidate12RationalExample02Selector3A05 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 7, 0, 5, 3, 0, 0, 2, 1, 0, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 6, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 15, 0, 0, 0, 0, 13, 0, 16, 0, 2, 4, 0, 0, 0, 6, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector3A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 3) 3 5 candidate12RationalExample02Selector3A05 = true := by
  decide +kernel

def candidate12RationalExample02Selector3A06 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 0, 0, 0, 16, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector3A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 3) 3 6 candidate12RationalExample02Selector3A06 = true := by
  decide +kernel

def candidate12RationalExample02Selector3A07 (b c : Fin 9) : Fin 40 :=
  (#[0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 3, 0, 0, 0, 0, 0, 0, 0, 16, 18, 0, 0, 0, 2, 0, 4, 10, 0, 0, 3, 0, 0, 14, 0, 3, 0, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 3] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector3A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 3) 3 7 candidate12RationalExample02Selector3A07 = true := by
  decide +kernel

def candidate12RationalExample02Selector3A08 (b c : Fin 9) : Fin 40 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 6, 0, 0, 2, 1, 0, 0, 5, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 3, 0, 6, 0, 0, 0, 0, 0, 0, 2, 2, 0, 5, 7, 0, 0, 9, 1, 0] : Array (Fin 40)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample02Selector3A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 2 candidate12RationalExample02Changes
      (candidate12RationalExample02Good 3) 3 8 candidate12RationalExample02Selector3A08 = true := by
  decide +kernel

theorem candidate12RationalExample02ResidueCover3 (a b c : Fin 9)
    (h : candidate12RationalExample02Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (2 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 40, residueDivisibilityCheck (candidate12RationalExample02Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample02Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector3A04_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector3A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector3A05_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector3A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector3A06_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector3A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector3A07_checked b c h⟩
  · exact ⟨candidate12RationalExample02Selector3A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample02Selector3A08_checked b c h⟩

def candidate12RationalExample02Tail : RationalThreeSquaresTailCertificate candidate12RationalExample02Matrix where
  denominator := 9
  denominator_pos := by decide
  coefficient := 2
  count := 40
  changes := candidate12RationalExample02Changes
  changes_checked := candidate12RationalExample02Changes_checked
  shifts := 4
  good := candidate12RationalExample02Good
  good_periodic := candidate12RationalExample02Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample02ResidueCover0 a b c h
    · exact candidate12RationalExample02ResidueCover1 a b c h
    · exact candidate12RationalExample02ResidueCover2 a b c h
    · exact candidate12RationalExample02ResidueCover3 a b c h
  period := 72
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 18
  rows := candidate12RationalExample02Rows
  rows_checked := candidate12RationalExample02Rows_checked

end Freely290
