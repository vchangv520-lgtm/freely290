module

public import Freely290.Candidate12RationalExample07Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample07Selector0A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 1, 1, 1, 1, 1, 1, 1, 1, 4, 9, 6, 2, 15, 12, 8, 0, 5, 4, 12, 9, 8, 6, 0, 2, 5, 15, 2, 11, 3, 0, 11, 3, 5, 11, 3, 4, 0, 12, 2, 9, 5, 8, 15, 6, 4, 6, 15, 8, 5, 9, 2, 12, 0, 2, 3, 11, 5, 3, 11, 0, 3, 11, 4, 15, 5, 2, 0, 6, 8, 9, 12, 4, 5, 0, 8, 12, 15, 2, 6, 9] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 0) 0 0 candidate12RationalExample07Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample07Selector0A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 2, 14, 5, 10, 4, 18, 17, 8, 11, 0, 5, 11, 2, 4, 11, 0, 0, 7, 5, 3, 7, 0, 0, 7, 2, 3, 5, 2, 14, 0, 10, 4, 6, 17, 8, 13, 0, 0, 13, 2, 4, 13, 0, 5, 16, 3, 0, 16, 3, 4, 16, 0, 0, 9, 2, 14, 6, 10, 4, 0, 17, 8, 1, 1, 1, 1, 0, 0, 1, 1, 1, 3, 0, 0, 3, 5, 4, 3, 2, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 0) 0 1 candidate12RationalExample07Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample07Selector0A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 4, 2, 18, 14, 17, 5, 8, 10, 16, 4, 3, 16, 0, 0, 16, 0, 3, 11, 4, 0, 11, 5, 0, 11, 0, 2, 9, 4, 2, 0, 14, 17, 6, 8, 10, 7, 0, 5, 7, 3, 2, 7, 3, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 5, 4, 2, 6, 14, 17, 0, 8, 10, 3, 4, 0, 3, 0, 2, 3, 0, 5, 13, 4, 0, 13, 0, 0, 13, 5, 2] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 0) 0 2 candidate12RationalExample07Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample07Selector0A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 19, 3, 2, 19, 3, 4, 19, 3, 20, 9, 6, 8, 15, 12, 2, 0, 5, 2, 12, 9, 10, 6, 0, 4, 5, 15, 1, 1, 1, 0, 1, 1, 1, 1, 1, 20, 0, 12, 8, 9, 5, 2, 15, 6, 2, 6, 15, 10, 5, 9, 4, 12, 0, 3, 7, 7, 2, 7, 7, 0, 7, 7, 20, 15, 5, 8, 0, 6, 2, 9, 12, 2, 5, 0, 10, 12, 15, 4, 6, 9] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 0) 0 3 candidate12RationalExample07Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample07Selector0A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 17, 4, 5, 2, 8, 18, 10, 14, 1, 1, 0, 1, 1, 1, 1, 0, 1, 16, 0, 4, 16, 3, 0, 16, 3, 0, 5, 17, 4, 0, 2, 8, 6, 10, 14, 11, 0, 4, 11, 0, 0, 11, 2, 5, 3, 2, 4, 3, 0, 0, 3, 5, 0, 9, 17, 4, 6, 2, 8, 0, 10, 14, 13, 0, 4, 13, 0, 5, 13, 2, 0, 7, 2, 0, 7, 5, 3, 7, 0, 3] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 0) 0 4 candidate12RationalExample07Selector0A04 = true := by
  decide +kernel

def candidate12RationalExample07Selector0A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 14, 10, 18, 8, 2, 5, 4, 17, 7, 3, 0, 7, 3, 5, 7, 0, 2, 13, 0, 2, 13, 5, 0, 13, 4, 0, 9, 14, 10, 0, 8, 2, 6, 4, 17, 3, 0, 5, 3, 0, 0, 3, 4, 2, 11, 5, 2, 11, 0, 0, 11, 4, 0, 5, 14, 10, 6, 8, 2, 0, 4, 17, 16, 0, 3, 16, 0, 3, 16, 4, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 0) 0 5 candidate12RationalExample07Selector0A05 = true := by
  decide +kernel

def candidate12RationalExample07Selector0A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 3, 19, 4, 3, 19, 2, 3, 19, 2, 9, 6, 4, 15, 12, 10, 0, 5, 20, 12, 9, 2, 6, 0, 8, 5, 15, 3, 7, 7, 0, 7, 7, 2, 7, 7, 2, 0, 12, 4, 9, 5, 10, 15, 6, 20, 6, 15, 2, 5, 9, 8, 12, 0, 1, 1, 1, 1, 1, 1, 0, 1, 1, 2, 15, 5, 4, 0, 6, 10, 9, 12, 20, 5, 0, 2, 12, 15, 8, 6, 9] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector0A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 0) 0 6 candidate12RationalExample07Selector0A06 = true := by
  decide +kernel

def candidate12RationalExample07Selector0A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 10, 8, 5, 17, 14, 18, 2, 4, 13, 2, 5, 13, 0, 0, 13, 0, 4, 3, 5, 0, 3, 2, 0, 3, 0, 4, 5, 10, 8, 0, 17, 14, 6, 2, 4, 1, 0, 1, 1, 1, 1, 1, 1, 0, 7, 0, 3, 7, 2, 3, 7, 5, 0, 9, 10, 8, 6, 17, 14, 0, 2, 4, 11, 2, 0, 11, 0, 5, 11, 0, 4, 16, 3, 0, 16, 0, 0, 16, 3, 4] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector0A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 0) 0 7 candidate12RationalExample07Selector0A07 = true := by
  decide +kernel

def candidate12RationalExample07Selector0A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 8, 17, 18, 4, 10, 5, 14, 2, 3, 0, 2, 3, 4, 5, 3, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 9, 8, 17, 0, 4, 10, 6, 14, 2, 16, 0, 0, 16, 4, 3, 16, 0, 3, 13, 5, 0, 13, 4, 2, 13, 0, 0, 5, 8, 17, 6, 4, 10, 0, 14, 2, 7, 3, 2, 7, 0, 0, 7, 3, 5, 11, 0, 0, 11, 4, 2, 11, 5, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector0A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 0) 0 8 candidate12RationalExample07Selector0A08 = true := by
  decide +kernel

theorem candidate12RationalExample07ResidueCover0 (a b c : Fin 9)
    (h : candidate12RationalExample07Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (79 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample07Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample07Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector0A04_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector0A05_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector0A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector0A06_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector0A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector0A07_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector0A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector0A08_checked b c h⟩

def candidate12RationalExample07Selector1A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 11, 0, 0, 8, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 20, 0, 0, 1, 0, 0, 0, 0, 1, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 1) 1 0 candidate12RationalExample07Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample07Selector1A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 3, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 10, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 1) 1 1 candidate12RationalExample07Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample07Selector1A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 6, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 9, 0, 0, 2, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 1) 1 2 candidate12RationalExample07Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample07Selector1A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 19, 0, 0, 0, 0, 0, 0, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0, 0, 2, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 1) 1 3 candidate12RationalExample07Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample07Selector1A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 18, 0, 0, 0, 0, 0, 0, 10, 0, 0, 21, 0, 0, 5, 0, 0, 10, 0, 0, 8, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 1) 1 4 candidate12RationalExample07Selector1A04 = true := by
  decide +kernel

def candidate12RationalExample07Selector1A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 5, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 2, 0, 0, 4, 0, 0, 15, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 1) 1 5 candidate12RationalExample07Selector1A05 = true := by
  decide +kernel

def candidate12RationalExample07Selector1A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 3, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 4, 0, 0, 10, 0, 0, 0, 0, 17, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector1A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 1) 1 6 candidate12RationalExample07Selector1A06 = true := by
  decide +kernel

def candidate12RationalExample07Selector1A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 6, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 8, 0, 0, 5, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector1A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 1) 1 7 candidate12RationalExample07Selector1A07 = true := by
  decide +kernel

def candidate12RationalExample07Selector1A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 13, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 0, 2, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector1A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 1) 1 8 candidate12RationalExample07Selector1A08 = true := by
  decide +kernel

theorem candidate12RationalExample07ResidueCover1 (a b c : Fin 9)
    (h : candidate12RationalExample07Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (79 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample07Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample07Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector1A04_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector1A05_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector1A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector1A06_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector1A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector1A07_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector1A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector1A08_checked b c h⟩

def candidate12RationalExample07Selector2A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 4, 6, 0, 5, 2, 0, 0, 15, 25, 4, 0, 5, 6, 0, 9, 0, 2, 21, 0, 2, 0, 3, 11, 6, 3, 0, 0, 0, 14, 0, 20, 2, 0, 12, 6, 5, 4, 8, 12, 0, 0, 15, 23, 0, 3, 4, 2, 3, 0, 0, 0, 20, 5, 0, 4, 9, 0, 0, 2, 0, 5, 25, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 4, 0, 13, 9, 3, 13, 0, 3] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 2) 2 0 candidate12RationalExample07Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample07Selector2A01 (b c : Fin 9) : Fin 27 :=
  (#[7, 7, 0, 7, 7, 7, 2, 0, 7, 2, 3, 20, 15, 0, 0, 4, 3, 24, 0, 9, 0, 0, 14, 5, 0, 0, 18, 13, 0, 0, 13, 5, 10, 2, 0, 6, 2, 0, 16, 3, 14, 10, 3, 16, 0, 1, 0, 1, 1, 1, 1, 0, 1, 0, 11, 5, 0, 11, 0, 6, 2, 0, 22, 0, 8, 0, 0, 14, 3, 0, 0, 3, 0, 22, 18, 2, 0, 0, 4, 8, 5] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 2) 2 1 candidate12RationalExample07Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample07Selector2A02 (b c : Fin 9) : Fin 27 :=
  (#[10, 0, 4, 8, 3, 16, 14, 0, 0, 0, 2, 0, 0, 6, 0, 0, 0, 19, 7, 0, 4, 0, 2, 7, 6, 7, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 8, 2, 4, 12, 0, 0, 5, 17, 0, 10, 15, 4, 6, 0, 0, 0, 9, 12, 10, 0, 3, 8, 0, 3, 14, 2, 0, 8, 0, 0, 5, 13, 13, 11, 6, 0, 0, 9, 0, 0, 2, 12, 0, 0, 18] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 2) 2 2 candidate12RationalExample07Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample07Selector2A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 12, 6, 0, 5, 9, 0, 0, 2, 1, 1, 0, 1, 1, 0, 1, 0, 1, 3, 0, 5, 0, 10, 2, 3, 4, 0, 0, 0, 8, 0, 10, 17, 0, 4, 2, 5, 6, 2, 7, 0, 0, 7, 4, 0, 16, 9, 3, 6, 0, 0, 0, 4, 3, 0, 23, 8, 0, 0, 6, 0, 4, 2, 12, 0, 0, 9, 10, 17, 5, 4, 0, 0, 3, 0, 11, 3, 2, 11, 0, 14] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 2) 2 3 candidate12RationalExample07Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample07Selector2A04 (b c : Fin 9) : Fin 27 :=
  (#[2, 8, 6, 4, 0, 0, 11, 0, 9, 3, 0, 16, 2, 6, 0, 3, 8, 0, 21, 9, 12, 0, 0, 0, 2, 15, 10, 2, 0, 9, 4, 0, 0, 26, 11, 6, 0, 6, 0, 0, 24, 3, 0, 0, 0, 0, 14, 0, 0, 8, 18, 0, 0, 10, 2, 5, 7, 4, 0, 0, 7, 7, 7, 5, 3, 0, 2, 0, 0, 9, 3, 10, 0, 0, 1, 1, 1, 1, 1, 1, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 2) 2 4 candidate12RationalExample07Selector2A04 = true := by
  decide +kernel

def candidate12RationalExample07Selector2A05 (b c : Fin 9) : Fin 27 :=
  (#[3, 2, 6, 3, 0, 0, 3, 0, 4, 5, 0, 13, 9, 2, 0, 8, 13, 0, 21, 17, 12, 0, 0, 0, 6, 2, 4, 8, 0, 3, 10, 0, 0, 23, 5, 3, 0, 6, 0, 0, 2, 19, 0, 0, 0, 0, 15, 0, 0, 22, 5, 0, 0, 4, 1, 1, 1, 1, 0, 0, 1, 1, 1, 9, 17, 0, 5, 0, 0, 8, 6, 4, 0, 0, 5, 7, 7, 7, 7, 2, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector2A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 2) 2 5 candidate12RationalExample07Selector2A05 = true := by
  decide +kernel

def candidate12RationalExample07Selector2A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 12, 2, 0, 4, 9, 0, 0, 8, 7, 7, 0, 5, 4, 0, 7, 0, 7, 11, 0, 3, 0, 4, 3, 6, 9, 0, 0, 0, 2, 0, 4, 14, 0, 10, 6, 1, 1, 1, 1, 0, 0, 1, 1, 0, 13, 3, 8, 6, 0, 0, 0, 3, 2, 0, 20, 2, 0, 0, 6, 0, 5, 8, 12, 0, 0, 9, 4, 2, 5, 6, 0, 0, 19, 0, 3, 4, 5, 3, 0, 2] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector2A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 2) 2 6 candidate12RationalExample07Selector2A06 = true := by
  decide +kernel

def candidate12RationalExample07Selector2A07 (b c : Fin 9) : Fin 27 :=
  (#[4, 0, 6, 2, 13, 11, 13, 0, 0, 0, 24, 0, 0, 6, 0, 0, 0, 3, 1, 0, 1, 0, 1, 1, 1, 1, 0, 4, 0, 7, 2, 5, 7, 7, 7, 0, 4, 3, 10, 5, 0, 0, 2, 3, 0, 2, 8, 5, 6, 0, 0, 0, 14, 12, 4, 0, 10, 2, 0, 6, 17, 8, 0, 3, 0, 0, 3, 8, 16, 2, 6, 0, 0, 8, 0, 0, 15, 12, 0, 0, 5] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector2A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 2) 2 7 candidate12RationalExample07Selector2A07 = true := by
  decide +kernel

def candidate12RationalExample07Selector2A08 (b c : Fin 9) : Fin 27 :=
  (#[1, 1, 0, 1, 1, 1, 1, 0, 1, 5, 19, 11, 8, 0, 0, 10, 2, 11, 0, 2, 0, 0, 9, 4, 0, 0, 5, 14, 0, 0, 16, 2, 4, 8, 0, 6, 11, 0, 13, 8, 13, 4, 5, 2, 0, 7, 0, 7, 6, 7, 4, 0, 7, 0, 3, 18, 0, 3, 0, 4, 3, 0, 9, 0, 11, 0, 0, 11, 4, 0, 0, 19, 0, 2, 5, 21, 0, 0, 10, 22, 18] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector2A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 2) 2 8 candidate12RationalExample07Selector2A08 = true := by
  decide +kernel

theorem candidate12RationalExample07ResidueCover2 (a b c : Fin 9)
    (h : candidate12RationalExample07Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (79 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample07Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample07Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector2A04_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector2A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector2A05_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector2A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector2A06_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector2A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector2A07_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector2A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector2A08_checked b c h⟩

def candidate12RationalExample07Selector3A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 3) 3 0 candidate12RationalExample07Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample07Selector3A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 3) 3 1 candidate12RationalExample07Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample07Selector3A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 3) 3 2 candidate12RationalExample07Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample07Selector3A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 3) 3 3 candidate12RationalExample07Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample07Selector3A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 3) 3 4 candidate12RationalExample07Selector3A04 = true := by
  decide +kernel

def candidate12RationalExample07Selector3A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector3A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 3) 3 5 candidate12RationalExample07Selector3A05 = true := by
  decide +kernel

def candidate12RationalExample07Selector3A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector3A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 3) 3 6 candidate12RationalExample07Selector3A06 = true := by
  decide +kernel

def candidate12RationalExample07Selector3A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector3A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 3) 3 7 candidate12RationalExample07Selector3A07 = true := by
  decide +kernel

def candidate12RationalExample07Selector3A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector3A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 3) 3 8 candidate12RationalExample07Selector3A08 = true := by
  decide +kernel

theorem candidate12RationalExample07ResidueCover3 (a b c : Fin 9)
    (h : candidate12RationalExample07Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (79 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample07Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample07Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector3A04_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector3A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector3A05_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector3A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector3A06_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector3A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector3A07_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector3A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector3A08_checked b c h⟩

def candidate12RationalExample07Selector4A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 20, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 8, 23, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector4A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 4) 4 0 candidate12RationalExample07Selector4A00 = true := by
  decide +kernel

def candidate12RationalExample07Selector4A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 21, 0, 0, 6, 0, 0, 0, 0, 0, 9, 0, 0, 8, 0, 0, 5, 0, 0, 0, 0, 0, 0, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector4A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 4) 4 1 candidate12RationalExample07Selector4A01 = true := by
  decide +kernel

def candidate12RationalExample07Selector4A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 7, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 15, 0, 0, 0, 0, 5, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector4A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 4) 4 2 candidate12RationalExample07Selector4A02 = true := by
  decide +kernel

def candidate12RationalExample07Selector4A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector4A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 4) 4 3 candidate12RationalExample07Selector4A03 = true := by
  decide +kernel

def candidate12RationalExample07Selector4A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 16, 0, 0, 0, 0, 0, 0, 3, 10, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5, 0, 0, 12, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector4A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 4) 4 4 candidate12RationalExample07Selector4A04 = true := by
  decide +kernel

def candidate12RationalExample07Selector4A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 11, 0, 0, 0, 0, 0, 0, 13, 2, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 5, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector4A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 4) 4 5 candidate12RationalExample07Selector4A05 = true := by
  decide +kernel

def candidate12RationalExample07Selector4A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 10, 0, 17, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector4A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 4) 4 6 candidate12RationalExample07Selector4A06 = true := by
  decide +kernel

def candidate12RationalExample07Selector4A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 10, 0, 0, 8, 0, 0, 0, 0, 18, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 10, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector4A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 4) 4 7 candidate12RationalExample07Selector4A07 = true := by
  decide +kernel

def candidate12RationalExample07Selector4A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 0, 0, 0, 21, 0, 0, 2, 0, 0, 0, 0, 0, 5, 0, 0, 9, 0, 0, 2, 0, 0, 0, 0, 0, 0, 9, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector4A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 4) 4 8 candidate12RationalExample07Selector4A08 = true := by
  decide +kernel

theorem candidate12RationalExample07ResidueCover4 (a b c : Fin 9)
    (h : candidate12RationalExample07Good 4 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (79 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample07Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample07Selector4A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector4A00_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector4A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector4A01_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector4A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector4A02_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector4A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector4A03_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector4A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector4A04_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector4A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector4A05_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector4A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector4A06_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector4A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector4A07_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector4A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector4A08_checked b c h⟩

def candidate12RationalExample07Selector5A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector5A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 5) 5 0 candidate12RationalExample07Selector5A00 = true := by
  decide +kernel

def candidate12RationalExample07Selector5A01 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector5A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 5) 5 1 candidate12RationalExample07Selector5A01 = true := by
  decide +kernel

def candidate12RationalExample07Selector5A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector5A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 5) 5 2 candidate12RationalExample07Selector5A02 = true := by
  decide +kernel

def candidate12RationalExample07Selector5A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector5A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 5) 5 3 candidate12RationalExample07Selector5A03 = true := by
  decide +kernel

def candidate12RationalExample07Selector5A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector5A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 5) 5 4 candidate12RationalExample07Selector5A04 = true := by
  decide +kernel

def candidate12RationalExample07Selector5A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector5A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 5) 5 5 candidate12RationalExample07Selector5A05 = true := by
  decide +kernel

def candidate12RationalExample07Selector5A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector5A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 5) 5 6 candidate12RationalExample07Selector5A06 = true := by
  decide +kernel

def candidate12RationalExample07Selector5A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector5A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 5) 5 7 candidate12RationalExample07Selector5A07 = true := by
  decide +kernel

def candidate12RationalExample07Selector5A08 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector5A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 5) 5 8 candidate12RationalExample07Selector5A08 = true := by
  decide +kernel

theorem candidate12RationalExample07ResidueCover5 (a b c : Fin 9)
    (h : candidate12RationalExample07Good 5 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (79 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample07Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample07Selector5A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector5A00_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector5A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector5A01_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector5A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector5A02_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector5A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector5A03_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector5A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector5A04_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector5A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector5A05_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector5A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector5A06_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector5A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector5A07_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector5A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector5A08_checked b c h⟩

def candidate12RationalExample07Selector6A00 (b c : Fin 9) : Fin 27 :=
  (#[0, 11, 0, 0, 0, 0, 0, 0, 3, 2, 0, 0, 4, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 14, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector6A00_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 6) 6 0 candidate12RationalExample07Selector6A00 = true := by
  decide +kernel

def candidate12RationalExample07Selector6A01 (b c : Fin 9) : Fin 27 :=
  (#[9, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 15, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 3, 0, 0, 0, 0, 5, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector6A01_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 6) 6 1 candidate12RationalExample07Selector6A01 = true := by
  decide +kernel

def candidate12RationalExample07Selector6A02 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector6A02_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 6) 6 2 candidate12RationalExample07Selector6A02 = true := by
  decide +kernel

def candidate12RationalExample07Selector6A03 (b c : Fin 9) : Fin 27 :=
  (#[0, 3, 0, 0, 0, 0, 0, 0, 7, 4, 0, 0, 2, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 14, 0, 0, 2, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector6A03_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 6) 6 3 candidate12RationalExample07Selector6A03 = true := by
  decide +kernel

def candidate12RationalExample07Selector6A04 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 5, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector6A04_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 6) 6 4 candidate12RationalExample07Selector6A04 = true := by
  decide +kernel

def candidate12RationalExample07Selector6A05 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector6A05_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 6) 6 5 candidate12RationalExample07Selector6A05 = true := by
  decide +kernel

def candidate12RationalExample07Selector6A06 (b c : Fin 9) : Fin 27 :=
  (#[0, 1, 0, 0, 0, 0, 0, 0, 1, 10, 0, 0, 17, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 8, 0, 0, 4, 0, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector6A06_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 6) 6 6 candidate12RationalExample07Selector6A06 = true := by
  decide +kernel

def candidate12RationalExample07Selector6A07 (b c : Fin 9) : Fin 27 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 7] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector6A07_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 6) 6 7 candidate12RationalExample07Selector6A07 = true := by
  decide +kernel

def candidate12RationalExample07Selector6A08 (b c : Fin 9) : Fin 27 :=
  (#[5, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 3, 0, 0, 0, 0, 4, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 12, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 4, 0] : Array (Fin 27)).getD (9 * b.val + c.val) 0

theorem candidate12RationalExample07Selector6A08_checked :
    rationalThreeSquaresResidueBlockCheck 9 79 candidate12RationalExample07Changes
      (candidate12RationalExample07Good 6) 6 8 candidate12RationalExample07Selector6A08 = true := by
  decide +kernel

theorem candidate12RationalExample07ResidueCover6 (a b c : Fin 9)
    (h : candidate12RationalExample07Good 6 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (79 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 27, residueDivisibilityCheck (candidate12RationalExample07Changes i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample07Selector6A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector6A00_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector6A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector6A01_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector6A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector6A02_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector6A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector6A03_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector6A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector6A04_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector6A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector6A05_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector6A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector6A06_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector6A07 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector6A07_checked b c h⟩
  · exact ⟨candidate12RationalExample07Selector6A08 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample07Selector6A08_checked b c h⟩

def candidate12RationalExample07Tail : RationalThreeSquaresTailCertificate candidate12RationalExample07Matrix where
  denominator := 9
  denominator_pos := by decide
  coefficient := 79
  count := 27
  changes := candidate12RationalExample07Changes
  changes_checked := candidate12RationalExample07Changes_checked
  shifts := 7
  good := candidate12RationalExample07Good
  good_periodic := candidate12RationalExample07Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample07ResidueCover0 a b c h
    · exact candidate12RationalExample07ResidueCover1 a b c h
    · exact candidate12RationalExample07ResidueCover2 a b c h
    · exact candidate12RationalExample07ResidueCover3 a b c h
    · exact candidate12RationalExample07ResidueCover4 a b c h
    · exact candidate12RationalExample07ResidueCover5 a b c h
    · exact candidate12RationalExample07ResidueCover6 a b c h
  period := 72
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 2844
  rows := candidate12RationalExample07Rows
  rows_checked := candidate12RationalExample07Rows_checked

end Freely290
