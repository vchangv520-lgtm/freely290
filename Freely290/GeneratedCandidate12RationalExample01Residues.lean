module

public import Freely290.Candidate12RationalExample01Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample01Selector0A00 (b c : Fin 7) : Fin 23 :=
  (#[0, 1, 1, 1, 1, 1, 1, 7, 10, 0, 0, 0, 0, 6, 7, 0, 10, 0, 0, 6, 0, 7, 0, 0, 10, 6, 0, 0, 7, 0, 0, 6, 10, 0, 0, 7, 0, 6, 0, 0, 10, 0, 7, 6, 0, 0, 0, 0, 10] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 0) 0 0 candidate12RationalExample01Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample01Selector0A01 (b c : Fin 7) : Fin 23 :=
  (#[0, 5, 0, 0, 0, 0, 11, 8, 0, 0, 2, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 6, 2, 0, 0, 0, 4, 0, 4, 0, 0, 0, 2, 5, 0, 0, 3, 3, 3, 3, 0, 13, 0, 0, 0, 2, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 0) 0 1 candidate12RationalExample01Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample01Selector0A02 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 5, 0, 0, 11, 0, 0, 0, 4, 2, 0, 5, 0, 8, 0, 0, 0, 0, 0, 2, 0, 3, 0, 3, 3, 0, 3, 0, 1, 0, 1, 1, 0, 1, 13, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, 4, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 0) 0 2 candidate12RationalExample01Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample01Selector0A03 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 0, 5, 11, 0, 0, 0, 3, 3, 0, 0, 3, 3, 0, 0, 0, 6, 4, 0, 2, 8, 0, 2, 0, 0, 0, 0, 13, 0, 0, 0, 0, 2, 0, 0, 2, 0, 4, 5, 0, 0, 0, 1, 1, 0, 0, 1, 1] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 0) 0 3 candidate12RationalExample01Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample01Selector0A04 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 0, 11, 5, 0, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 5, 4, 0, 2, 13, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 2, 0, 4, 6, 0, 0, 0, 3, 3, 0, 0, 3, 3] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 0) 0 4 candidate12RationalExample01Selector0A04 = true := by
  decide +kernel

def candidate12RationalExample01Selector0A05 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 11, 0, 0, 5, 0, 0, 0, 4, 2, 0, 6, 0, 13, 0, 0, 0, 0, 0, 2, 0, 1, 0, 1, 1, 0, 1, 0, 3, 0, 3, 3, 0, 3, 8, 2, 0, 0, 0, 0, 0, 0, 0, 5, 0, 2, 4, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 0) 0 5 candidate12RationalExample01Selector0A05 = true := by
  decide +kernel

def candidate12RationalExample01Selector0A06 (b c : Fin 7) : Fin 23 :=
  (#[0, 11, 0, 0, 0, 0, 5, 13, 0, 0, 2, 0, 0, 0, 0, 0, 3, 3, 3, 3, 0, 0, 5, 2, 0, 0, 0, 4, 0, 4, 0, 0, 0, 2, 6, 0, 0, 1, 1, 1, 1, 0, 8, 0, 0, 0, 2, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector0A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 0) 0 6 candidate12RationalExample01Selector0A06 = true := by
  decide +kernel

theorem candidate12RationalExample01ResidueCover0 (a b c : Fin 7)
    (h : candidate12RationalExample01Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (2 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 23, residueDivisibilityCheck (candidate12RationalExample01Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample01Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector0A04_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector0A05_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector0A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector0A06_checked b c h⟩

def candidate12RationalExample01Selector1A00 (b c : Fin 7) : Fin 23 :=
  (#[0, 8, 2, 15, 4, 0, 14, 5, 11, 0, 6, 7, 2, 4, 15, 2, 6, 5, 7, 11, 0, 1, 1, 1, 0, 1, 1, 1, 0, 9, 5, 9, 7, 4, 9, 4, 22, 10, 2, 0, 5, 6, 11, 0, 4, 8, 7, 6, 2] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 1) 1 0 candidate12RationalExample01Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample01Selector1A01 (b c : Fin 7) : Fin 23 :=
  (#[10, 6, 2, 8, 4, 0, 13, 3, 3, 0, 3, 3, 2, 3, 9, 2, 7, 0, 0, 9, 0, 5, 11, 0, 0, 2, 0, 17, 0, 19, 0, 5, 6, 0, 17, 1, 1, 1, 0, 0, 1, 1, 18, 0, 4, 14, 18, 8, 2] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 1) 1 1 candidate12RationalExample01Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample01Selector1A02 (b c : Fin 7) : Fin 23 :=
  (#[1, 1, 1, 1, 1, 0, 1, 7, 12, 0, 0, 0, 2, 4, 7, 2, 20, 6, 12, 5, 0, 7, 0, 6, 0, 2, 13, 0, 0, 0, 14, 12, 5, 4, 0, 4, 10, 8, 2, 0, 16, 12, 3, 0, 3, 0, 0, 3, 2] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 1) 1 2 candidate12RationalExample01Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample01Selector1A03 (b c : Fin 7) : Fin 23 :=
  (#[5, 11, 2, 15, 4, 0, 10, 10, 6, 0, 5, 16, 0, 4, 1, 0, 1, 1, 1, 1, 0, 12, 8, 5, 0, 2, 7, 6, 0, 3, 3, 3, 3, 3, 3, 4, 0, 9, 2, 0, 7, 0, 14, 0, 0, 6, 5, 0, 2] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 1) 1 3 candidate12RationalExample01Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample01Selector1A04 (b c : Fin 7) : Fin 23 :=
  (#[11, 5, 2, 7, 4, 0, 6, 8, 12, 0, 7, 5, 0, 4, 3, 0, 3, 3, 3, 3, 0, 9, 9, 9, 0, 2, 9, 9, 0, 1, 1, 1, 1, 1, 1, 4, 0, 5, 2, 0, 17, 0, 6, 0, 0, 7, 8, 0, 2] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 1) 1 4 candidate12RationalExample01Selector1A04 = true := by
  decide +kernel

def candidate12RationalExample01Selector1A05 (b c : Fin 7) : Fin 23 :=
  (#[3, 3, 2, 3, 3, 0, 3, 9, 7, 0, 0, 0, 2, 4, 8, 2, 21, 16, 12, 14, 0, 6, 0, 15, 0, 2, 8, 0, 0, 0, 10, 8, 13, 4, 0, 4, 7, 13, 2, 0, 6, 12, 1, 0, 1, 0, 0, 1, 1] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 1) 1 5 candidate12RationalExample01Selector1A05 = true := by
  decide +kernel

def candidate12RationalExample01Selector1A06 (b c : Fin 7) : Fin 23 :=
  (#[6, 10, 2, 5, 4, 0, 7, 1, 1, 0, 1, 1, 1, 1, 14, 2, 5, 0, 0, 6, 0, 8, 16, 0, 0, 2, 0, 7, 0, 5, 0, 6, 15, 0, 7, 3, 3, 3, 0, 0, 3, 3, 5, 0, 4, 9, 9, 9, 2] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector1A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 1) 1 6 candidate12RationalExample01Selector1A06 = true := by
  decide +kernel

theorem candidate12RationalExample01ResidueCover1 (a b c : Fin 7)
    (h : candidate12RationalExample01Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (2 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 23, residueDivisibilityCheck (candidate12RationalExample01Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample01Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector1A04_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector1A05_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector1A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector1A06_checked b c h⟩

def candidate12RationalExample01Selector2A00 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 8, 0, 2, 14, 0, 0, 7, 9, 0, 0, 9, 9, 5, 7, 0, 0, 0, 0, 6, 4, 0, 0, 5, 10, 0, 0, 15, 0, 0, 11, 6, 0, 0, 11, 7, 0, 0, 0, 0, 8, 0, 1, 1, 0, 0, 1, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 2) 2 0 candidate12RationalExample01Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample01Selector2A01 (b c : Fin 7) : Fin 23 :=
  (#[0, 4, 5, 0, 0, 6, 7, 0, 0, 0, 1, 1, 0, 0, 8, 0, 12, 0, 0, 4, 0, 0, 0, 0, 17, 5, 0, 2, 0, 3, 0, 3, 3, 0, 3, 6, 0, 0, 0, 0, 2, 0, 9, 0, 0, 9, 9, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 2) 2 1 candidate12RationalExample01Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample01Selector2A02 (b c : Fin 7) : Fin 23 :=
  (#[10, 4, 0, 0, 0, 0, 8, 0, 0, 19, 0, 0, 17, 0, 0, 3, 3, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 2, 14, 5, 0, 11, 0, 0, 17, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 2) 2 2 candidate12RationalExample01Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample01Selector2A03 (b c : Fin 7) : Fin 23 :=
  (#[3, 0, 0, 0, 2, 0, 0, 0, 13, 0, 4, 10, 0, 8, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 8, 12, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 15, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 2) 2 3 candidate12RationalExample01Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample01Selector2A04 (b c : Fin 7) : Fin 23 :=
  (#[1, 0, 0, 0, 1, 0, 0, 0, 5, 0, 4, 14, 0, 12, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2, 7, 12, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 13, 6, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 2) 2 4 candidate12RationalExample01Selector2A04 = true := by
  decide +kernel

def candidate12RationalExample01Selector2A05 (b c : Fin 7) : Fin 23 :=
  (#[6, 4, 0, 0, 0, 0, 5, 0, 0, 5, 0, 0, 7, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 2, 9, 8, 0, 16, 0, 0, 7, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector2A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 2) 2 5 candidate12RationalExample01Selector2A05 = true := by
  decide +kernel

def candidate12RationalExample01Selector2A06 (b c : Fin 7) : Fin 23 :=
  (#[0, 4, 11, 0, 0, 10, 15, 0, 0, 0, 3, 3, 0, 0, 10, 0, 6, 0, 0, 4, 0, 0, 0, 0, 7, 9, 0, 2, 0, 1, 0, 1, 1, 0, 1, 14, 0, 0, 0, 0, 2, 0, 12, 0, 0, 7, 5, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector2A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 2) 2 6 candidate12RationalExample01Selector2A06 = true := by
  decide +kernel

theorem candidate12RationalExample01ResidueCover2 (a b c : Fin 7)
    (h : candidate12RationalExample01Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (2 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 23, residueDivisibilityCheck (candidate12RationalExample01Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample01Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector2A04_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector2A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector2A05_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector2A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector2A06_checked b c h⟩

def candidate12RationalExample01Selector3A00 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 5, 0, 0, 5, 0, 0, 7, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 3) 3 0 candidate12RationalExample01Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample01Selector3A01 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 3) 3 1 candidate12RationalExample01Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample01Selector3A02 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 1, 0, 0, 0, 0, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 3) 3 2 candidate12RationalExample01Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample01Selector3A03 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 3) 3 3 candidate12RationalExample01Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample01Selector3A04 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 3) 3 4 candidate12RationalExample01Selector3A04 = true := by
  decide +kernel

def candidate12RationalExample01Selector3A05 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 3, 0, 0, 0, 0, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector3A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 3) 3 5 candidate12RationalExample01Selector3A05 = true := by
  decide +kernel

def candidate12RationalExample01Selector3A06 (b c : Fin 7) : Fin 23 :=
  (#[0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 23)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample01Selector3A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 2 candidate12RationalExample01Changes
      (candidate12RationalExample01Good 3) 3 6 candidate12RationalExample01Selector3A06 = true := by
  decide +kernel

theorem candidate12RationalExample01ResidueCover3 (a b c : Fin 7)
    (h : candidate12RationalExample01Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (2 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 23, residueDivisibilityCheck (candidate12RationalExample01Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample01Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector3A04_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector3A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector3A05_checked b c h⟩
  · exact ⟨candidate12RationalExample01Selector3A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample01Selector3A06_checked b c h⟩

def candidate12RationalExample01Tail : RationalThreeSquaresTailCertificate candidate12RationalExample01Matrix where
  denominator := 7
  denominator_pos := by decide
  coefficient := 2
  count := 23
  changes := candidate12RationalExample01Changes
  changes_checked := candidate12RationalExample01Changes_checked
  shifts := 4
  good := candidate12RationalExample01Good
  good_periodic := candidate12RationalExample01Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample01ResidueCover0 a b c h
    · exact candidate12RationalExample01ResidueCover1 a b c h
    · exact candidate12RationalExample01ResidueCover2 a b c h
    · exact candidate12RationalExample01ResidueCover3 a b c h
  period := 56
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 18
  rows := candidate12RationalExample01Rows
  rows_checked := candidate12RationalExample01Rows_checked

end Freely290
