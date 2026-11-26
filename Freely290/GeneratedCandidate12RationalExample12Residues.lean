module

public import Freely290.Candidate12RationalExample12Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RationalExample12Selector0A00 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector0A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 0) 0 0 candidate12RationalExample12Selector0A00 = true := by
  decide +kernel

def candidate12RationalExample12Selector0A01 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector0A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 0) 0 1 candidate12RationalExample12Selector0A01 = true := by
  decide +kernel

def candidate12RationalExample12Selector0A02 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector0A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 0) 0 2 candidate12RationalExample12Selector0A02 = true := by
  decide +kernel

def candidate12RationalExample12Selector0A03 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector0A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 0) 0 3 candidate12RationalExample12Selector0A03 = true := by
  decide +kernel

def candidate12RationalExample12Selector0A04 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 3, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector0A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 0) 0 4 candidate12RationalExample12Selector0A04 = true := by
  decide +kernel

def candidate12RationalExample12Selector0A05 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector0A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 0) 0 5 candidate12RationalExample12Selector0A05 = true := by
  decide +kernel

def candidate12RationalExample12Selector0A06 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector0A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 0) 0 6 candidate12RationalExample12Selector0A06 = true := by
  decide +kernel

theorem candidate12RationalExample12ResidueCover0 (a b c : Fin 7)
    (h : candidate12RationalExample12Good 0 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (186 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 16, residueDivisibilityCheck (candidate12RationalExample12Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample12Selector0A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector0A00_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector0A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector0A01_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector0A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector0A02_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector0A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector0A03_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector0A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector0A04_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector0A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector0A05_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector0A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector0A06_checked b c h⟩

def candidate12RationalExample12Selector1A00 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 7, 6, 0, 1, 3, 0, 3, 3, 3, 3, 1, 0, 0, 7, 0, 0, 4, 1, 4, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 5, 0, 0, 6, 1, 2, 0, 2, 2, 2, 2, 1] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector1A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 1) 1 0 candidate12RationalExample12Selector1A00 = true := by
  decide +kernel

def candidate12RationalExample12Selector1A01 (b c : Fin 7) : Fin 16 :=
  (#[9, 4, 10, 0, 1, 10, 5, 2, 2, 0, 0, 0, 0, 2, 9, 0, 7, 0, 0, 4, 0, 4, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 1, 0, 0, 9, 0, 5, 0, 0, 6, 0, 3, 3, 0, 0, 0, 0, 3] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector1A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 1) 1 1 candidate12RationalExample12Selector1A01 = true := by
  decide +kernel

def candidate12RationalExample12Selector1A02 (b c : Fin 7) : Fin 16 :=
  (#[0, 4, 1, 0, 0, 0, 5, 6, 0, 1, 0, 0, 0, 0, 12, 12, 1, 5, 9, 0, 12, 0, 0, 1, 2, 2, 0, 0, 0, 0, 1, 3, 3, 0, 0, 8, 8, 1, 8, 4, 0, 8, 7, 0, 1, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector1A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 1) 1 2 candidate12RationalExample12Selector1A02 = true := by
  decide +kernel

def candidate12RationalExample12Selector1A03 (b c : Fin 7) : Fin 16 :=
  (#[0, 4, 0, 0, 0, 0, 5, 0, 0, 0, 4, 10, 0, 0, 0, 0, 3, 3, 3, 3, 0, 0, 9, 11, 0, 0, 5, 6, 0, 7, 4, 0, 0, 14, 13, 0, 0, 2, 2, 2, 2, 0, 0, 0, 0, 15, 5, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector1A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 1) 1 3 candidate12RationalExample12Selector1A03 = true := by
  decide +kernel

def candidate12RationalExample12Selector1A04 (b c : Fin 7) : Fin 16 :=
  (#[2, 2, 0, 0, 0, 0, 2, 6, 0, 0, 4, 12, 0, 0, 0, 0, 0, 5, 14, 1, 0, 0, 14, 0, 0, 0, 1, 6, 0, 7, 0, 0, 0, 1, 11, 0, 0, 0, 10, 4, 1, 0, 7, 0, 0, 8, 5, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector1A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 1) 1 4 candidate12RationalExample12Selector1A04 = true := by
  decide +kernel

def candidate12RationalExample12Selector1A05 (b c : Fin 7) : Fin 16 :=
  (#[0, 4, 9, 0, 0, 13, 5, 6, 0, 9, 0, 0, 13, 0, 2, 2, 2, 1, 0, 2, 2, 0, 0, 8, 1, 0, 5, 0, 0, 0, 4, 1, 0, 12, 0, 3, 3, 3, 1, 0, 3, 3, 7, 0, 9, 0, 0, 13, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector1A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 1) 1 5 candidate12RationalExample12Selector1A05 = true := by
  decide +kernel

def candidate12RationalExample12Selector1A06 (b c : Fin 7) : Fin 16 :=
  (#[8, 1, 8, 7, 6, 8, 0, 6, 1, 0, 0, 0, 0, 0, 11, 0, 7, 0, 0, 4, 0, 3, 0, 0, 3, 3, 0, 0, 2, 0, 0, 2, 2, 0, 0, 11, 0, 5, 0, 0, 6, 0, 7, 1, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector1A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 1) 1 6 candidate12RationalExample12Selector1A06 = true := by
  decide +kernel

theorem candidate12RationalExample12ResidueCover1 (a b c : Fin 7)
    (h : candidate12RationalExample12Good 1 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (186 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 16, residueDivisibilityCheck (candidate12RationalExample12Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample12Selector1A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector1A00_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector1A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector1A01_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector1A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector1A02_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector1A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector1A03_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector1A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector1A04_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector1A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector1A05_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector1A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector1A06_checked b c h⟩

def candidate12RationalExample12Selector2A00 (b c : Fin 7) : Fin 16 :=
  (#[0, 6, 0, 0, 0, 1, 7, 5, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 3, 1, 0, 0, 0, 0, 6, 5, 1, 0, 0, 0, 0, 4, 7, 1, 0, 2, 0, 0, 2, 2, 1, 0, 4, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector2A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 2) 2 0 candidate12RationalExample12Selector2A00 = true := by
  decide +kernel

def candidate12RationalExample12Selector2A01 (b c : Fin 7) : Fin 16 :=
  (#[2, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0, 11, 0, 0, 12, 0, 0, 0, 0, 4, 0, 4, 0, 0, 0, 0, 10, 0, 14, 0, 0, 0, 0, 5, 0, 5, 0, 0, 0, 0, 8, 0, 0, 14, 1, 0, 6, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector2A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 2) 2 1 candidate12RationalExample12Selector2A01 = true := by
  decide +kernel

def candidate12RationalExample12Selector2A02 (b c : Fin 7) : Fin 16 :=
  (#[9, 0, 4, 10, 10, 5, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 9, 0, 0, 6, 5, 0, 0, 9, 0, 0, 4, 7, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector2A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 2) 2 2 candidate12RationalExample12Selector2A02 = true := by
  decide +kernel

def candidate12RationalExample12Selector2A03 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 4, 13, 9, 5, 0, 0, 0, 0, 0, 0, 0, 1, 6, 0, 0, 13, 9, 0, 0, 3, 0, 3, 3, 3, 3, 0, 2, 0, 2, 2, 2, 2, 0, 7, 0, 0, 13, 9, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector2A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 2) 2 3 candidate12RationalExample12Selector2A03 = true := by
  decide +kernel

def candidate12RationalExample12Selector2A04 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 4, 0, 1, 5, 0, 0, 3, 0, 0, 0, 0, 3, 6, 0, 0, 0, 1, 0, 0, 8, 0, 8, 0, 1, 8, 0, 12, 0, 12, 0, 1, 12, 0, 7, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 2] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector2A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 2) 2 4 candidate12RationalExample12Selector2A04 = true := by
  decide +kernel

def candidate12RationalExample12Selector2A05 (b c : Fin 7) : Fin 16 :=
  (#[8, 0, 1, 8, 8, 0, 0, 0, 2, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0, 0, 0, 11, 0, 0, 6, 5, 0, 0, 11, 0, 0, 4, 7, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector2A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 2) 2 5 candidate12RationalExample12Selector2A05 = true := by
  decide +kernel

def candidate12RationalExample12Selector2A06 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 14, 4, 13, 0, 0, 10, 0, 0, 0, 0, 4, 0, 2, 0, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 3, 0, 5, 0, 0, 0, 0, 15, 0, 0, 9, 5, 11, 6, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector2A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 2) 2 6 candidate12RationalExample12Selector2A06 = true := by
  decide +kernel

theorem candidate12RationalExample12ResidueCover2 (a b c : Fin 7)
    (h : candidate12RationalExample12Good 2 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (186 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 16, residueDivisibilityCheck (candidate12RationalExample12Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample12Selector2A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector2A00_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector2A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector2A01_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector2A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector2A02_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector2A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector2A03_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector2A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector2A04_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector2A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector2A05_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector2A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector2A06_checked b c h⟩

def candidate12RationalExample12Selector3A00 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 1, 0, 0, 0, 6, 0, 0, 1, 0, 5, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 3, 2, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 7] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector3A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 3) 3 0 candidate12RationalExample12Selector3A00 = true := by
  decide +kernel

def candidate12RationalExample12Selector3A01 (b c : Fin 7) : Fin 16 :=
  (#[0, 13, 0, 4, 5, 0, 9, 3, 3, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 2] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector3A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 3) 3 1 candidate12RationalExample12Selector3A01 = true := by
  decide +kernel

def candidate12RationalExample12Selector3A02 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 5, 0, 9, 6, 0, 11, 0, 0, 4, 0, 0, 10, 0, 0, 0, 15, 0, 0, 5, 0, 0, 14, 0, 7, 13, 0, 4, 0, 0, 3, 0, 0, 3, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector3A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 3) 3 2 candidate12RationalExample12Selector3A02 = true := by
  decide +kernel

def candidate12RationalExample12Selector3A03 (b c : Fin 7) : Fin 16 :=
  (#[9, 10, 0, 0, 0, 0, 10, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 9, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector3A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 3) 3 3 candidate12RationalExample12Selector3A03 = true := by
  decide +kernel

def candidate12RationalExample12Selector3A04 (b c : Fin 7) : Fin 16 :=
  (#[8, 8, 0, 0, 0, 0, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 11, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector3A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 3) 3 4 candidate12RationalExample12Selector3A04 = true := by
  decide +kernel

def candidate12RationalExample12Selector3A05 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 4, 0, 0, 1, 0, 14, 6, 0, 0, 0, 0, 4, 0, 0, 12, 0, 0, 0, 8, 0, 0, 5, 0, 0, 1, 0, 7, 11, 0, 0, 0, 0, 5, 0, 0, 14, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector3A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 3) 3 5 candidate12RationalExample12Selector3A05 = true := by
  decide +kernel

def candidate12RationalExample12Selector3A06 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 4, 5, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 12, 0, 0, 0, 0, 0, 1] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector3A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 3) 3 6 candidate12RationalExample12Selector3A06 = true := by
  decide +kernel

theorem candidate12RationalExample12ResidueCover3 (a b c : Fin 7)
    (h : candidate12RationalExample12Good 3 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (186 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 16, residueDivisibilityCheck (candidate12RationalExample12Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample12Selector3A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector3A00_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector3A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector3A01_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector3A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector3A02_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector3A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector3A03_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector3A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector3A04_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector3A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector3A05_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector3A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector3A06_checked b c h⟩

def candidate12RationalExample12Selector4A00 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 6, 0, 0, 7, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 0, 0, 2, 0, 3, 0, 1, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector4A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 4) 4 0 candidate12RationalExample12Selector4A00 = true := by
  decide +kernel

def candidate12RationalExample12Selector4A01 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 5, 4, 0, 0, 0, 1, 0, 12, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0, 0, 0, 0, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 8, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector4A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 4) 4 1 candidate12RationalExample12Selector4A01 = true := by
  decide +kernel

def candidate12RationalExample12Selector4A02 (b c : Fin 7) : Fin 16 :=
  (#[2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 7, 0, 0, 0, 0, 5, 0, 0, 8, 0, 0, 0, 12, 0, 0, 4, 0, 0, 0, 0, 6, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector4A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 4) 4 2 candidate12RationalExample12Selector4A02 = true := by
  decide +kernel

def candidate12RationalExample12Selector4A03 (b c : Fin 7) : Fin 16 :=
  (#[0, 8, 0, 0, 1, 0, 8, 11, 7, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 2, 0, 7, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 11, 5, 0, 0, 0, 0, 6] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector4A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 4) 4 3 candidate12RationalExample12Selector4A03 = true := by
  decide +kernel

def candidate12RationalExample12Selector4A04 (b c : Fin 7) : Fin 16 :=
  (#[0, 10, 0, 5, 4, 0, 10, 9, 7, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 9, 5, 0, 0, 0, 0, 6] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector4A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 4) 4 4 candidate12RationalExample12Selector4A04 = true := by
  decide +kernel

def candidate12RationalExample12Selector4A05 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 7, 0, 0, 0, 0, 5, 0, 0, 15, 0, 0, 0, 10, 0, 0, 4, 0, 0, 0, 0, 6, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector4A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 4) 4 5 candidate12RationalExample12Selector4A05 = true := by
  decide +kernel

def candidate12RationalExample12Selector4A06 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 5, 4, 0, 0, 0, 2, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 7, 9, 0, 0, 0, 0, 13, 6, 9, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 3, 0, 3] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector4A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 4) 4 6 candidate12RationalExample12Selector4A06 = true := by
  decide +kernel

theorem candidate12RationalExample12ResidueCover4 (a b c : Fin 7)
    (h : candidate12RationalExample12Good 4 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (186 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 16, residueDivisibilityCheck (candidate12RationalExample12Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample12Selector4A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector4A00_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector4A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector4A01_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector4A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector4A02_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector4A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector4A03_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector4A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector4A04_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector4A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector4A05_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector4A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector4A06_checked b c h⟩

def candidate12RationalExample12Selector5A00 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector5A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 5) 5 0 candidate12RationalExample12Selector5A00 = true := by
  decide +kernel

def candidate12RationalExample12Selector5A01 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 9, 0, 0, 15, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 10, 0, 0, 13, 0, 0, 7, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector5A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 5) 5 1 candidate12RationalExample12Selector5A01 = true := by
  decide +kernel

def candidate12RationalExample12Selector5A02 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 8, 8, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector5A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 5) 5 2 candidate12RationalExample12Selector5A02 = true := by
  decide +kernel

def candidate12RationalExample12Selector5A03 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 5, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector5A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 5) 5 3 candidate12RationalExample12Selector5A03 = true := by
  decide +kernel

def candidate12RationalExample12Selector5A04 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 5, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 3, 3, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector5A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 5) 5 4 candidate12RationalExample12Selector5A04 = true := by
  decide +kernel

def candidate12RationalExample12Selector5A05 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector5A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 5) 5 5 candidate12RationalExample12Selector5A05 = true := by
  decide +kernel

def candidate12RationalExample12Selector5A06 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 14, 0, 0, 8, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 12, 0, 0, 11, 0, 0, 7, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector5A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 5) 5 6 candidate12RationalExample12Selector5A06 = true := by
  decide +kernel

theorem candidate12RationalExample12ResidueCover5 (a b c : Fin 7)
    (h : candidate12RationalExample12Good 5 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (186 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 16, residueDivisibilityCheck (candidate12RationalExample12Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample12Selector5A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector5A00_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector5A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector5A01_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector5A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector5A02_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector5A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector5A03_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector5A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector5A04_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector5A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector5A05_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector5A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector5A06_checked b c h⟩

def candidate12RationalExample12Selector6A00 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector6A00_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 6) 6 0 candidate12RationalExample12Selector6A00 = true := by
  decide +kernel

def candidate12RationalExample12Selector6A01 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 3, 3, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector6A01_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 6) 6 1 candidate12RationalExample12Selector6A01 = true := by
  decide +kernel

def candidate12RationalExample12Selector6A02 (b c : Fin 7) : Fin 16 :=
  (#[0, 5, 0, 0, 0, 0, 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 6, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector6A02_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 6) 6 2 candidate12RationalExample12Selector6A02 = true := by
  decide +kernel

def candidate12RationalExample12Selector6A03 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 7, 0, 6, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector6A03_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 6) 6 3 candidate12RationalExample12Selector6A03 = true := by
  decide +kernel

def candidate12RationalExample12Selector6A04 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 7, 0, 6, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 4, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector6A04_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 6) 6 4 candidate12RationalExample12Selector6A04 = true := by
  decide +kernel

def candidate12RationalExample12Selector6A05 (b c : Fin 7) : Fin 16 :=
  (#[0, 5, 0, 0, 0, 0, 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector6A05_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 6) 6 5 candidate12RationalExample12Selector6A05 = true := by
  decide +kernel

def candidate12RationalExample12Selector6A06 (b c : Fin 7) : Fin 16 :=
  (#[0, 0, 10, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 16)).getD (7 * b.val + c.val) 0

theorem candidate12RationalExample12Selector6A06_checked :
    rationalThreeSquaresResidueBlockCheck 7 186 candidate12RationalExample12Changes
      (candidate12RationalExample12Good 6) 6 6 candidate12RationalExample12Selector6A06 = true := by
  decide +kernel

theorem candidate12RationalExample12ResidueCover6 (a b c : Fin 7)
    (h : candidate12RationalExample12Good 6 ((a.val : ℤ) ^ 2 + (b.val : ℤ) ^ 2 +
      (c.val : ℤ) ^ 2 + (186 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 16, residueDivisibilityCheck (candidate12RationalExample12Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RationalExample12Selector6A00 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector6A00_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector6A01 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector6A01_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector6A02 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector6A02_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector6A03 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector6A03_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector6A04 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector6A04_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector6A05 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector6A05_checked b c h⟩
  · exact ⟨candidate12RationalExample12Selector6A06 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate12RationalExample12Selector6A06_checked b c h⟩

def candidate12RationalExample12Tail : RationalThreeSquaresTailCertificate candidate12RationalExample12Matrix where
  denominator := 7
  denominator_pos := by decide
  coefficient := 186
  count := 16
  changes := candidate12RationalExample12Changes
  changes_checked := candidate12RationalExample12Changes_checked
  shifts := 7
  good := candidate12RationalExample12Good
  good_periodic := candidate12RationalExample12Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RationalExample12ResidueCover0 a b c h
    · exact candidate12RationalExample12ResidueCover1 a b c h
    · exact candidate12RationalExample12ResidueCover2 a b c h
    · exact candidate12RationalExample12ResidueCover3 a b c h
    · exact candidate12RationalExample12ResidueCover4 a b c h
    · exact candidate12RationalExample12ResidueCover5 a b c h
    · exact candidate12RationalExample12ResidueCover6 a b c h
  period := 56
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 6696
  rows := candidate12RationalExample12Rows
  rows_checked := candidate12RationalExample12Rows_checked

end Freely290
