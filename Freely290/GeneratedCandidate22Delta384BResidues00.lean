module

public import Freely290.Candidate22Delta384BResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta384BChoose0_0 (b c : Fin 8) : Fin 17 :=
  (#[0, 6, 0, 6, 0, 6, 0, 6, 2, 12, 0, 13, 2, 14, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 2, 13, 0, 12, 2, 11, 0, 14, 0, 6, 0, 6, 0, 6, 0, 6, 2, 14, 0, 11, 2, 12, 0, 13, 0, 1, 0, 1, 0, 1, 0, 1, 2, 11, 0, 14, 2, 13, 0, 12] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue0_0_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 0) 0 0 candidate22Delta384BChoose0_0 = true := by
  decide +kernel

def candidate22Delta384BChoose0_1 (b c : Fin 8) : Fin 17 :=
  (#[0, 7, 1, 5, 0, 8, 1, 4, 10, 7, 0, 5, 10, 8, 0, 4, 0, 1, 3, 1, 0, 1, 3, 1, 15, 7, 0, 5, 15, 8, 0, 4, 0, 7, 1, 5, 0, 8, 1, 4, 16, 7, 0, 5, 16, 8, 0, 4, 0, 1, 3, 1, 0, 1, 3, 1, 9, 7, 0, 5, 9, 8, 0, 4] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue0_1_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 0) 0 1 candidate22Delta384BChoose0_1 = true := by
  decide +kernel

def candidate22Delta384BChoose0_2 (b c : Fin 8) : Fin 17 :=
  (#[0, 2, 0, 2, 0, 2, 0, 2, 3, 2, 0, 2, 3, 2, 0, 2, 0, 1, 0, 1, 0, 1, 0, 1, 3, 2, 0, 2, 3, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 3, 2, 0, 2, 3, 2, 0, 2, 0, 1, 0, 1, 0, 1, 0, 1, 3, 2, 0, 2, 3, 2, 0, 2] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue0_2_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 0) 0 2 candidate22Delta384BChoose0_2 = true := by
  decide +kernel

def candidate22Delta384BChoose0_3 (b c : Fin 8) : Fin 17 :=
  (#[0, 5, 1, 7, 0, 4, 1, 8, 15, 5, 0, 7, 15, 4, 0, 8, 0, 1, 3, 1, 0, 1, 3, 1, 10, 5, 0, 7, 10, 4, 0, 8, 0, 5, 1, 7, 0, 4, 1, 8, 9, 5, 0, 7, 9, 4, 0, 8, 0, 1, 3, 1, 0, 1, 3, 1, 16, 5, 0, 7, 16, 4, 0, 8] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue0_3_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 0) 0 3 candidate22Delta384BChoose0_3 = true := by
  decide +kernel

def candidate22Delta384BChoose0_4 (b c : Fin 8) : Fin 17 :=
  (#[0, 6, 0, 6, 0, 6, 0, 6, 2, 12, 0, 13, 2, 14, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 2, 13, 0, 12, 2, 11, 0, 14, 0, 6, 0, 6, 0, 6, 0, 6, 2, 14, 0, 11, 2, 12, 0, 13, 0, 1, 0, 1, 0, 1, 0, 1, 2, 11, 0, 14, 2, 13, 0, 12] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue0_4_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 0) 0 4 candidate22Delta384BChoose0_4 = true := by
  decide +kernel

def candidate22Delta384BChoose0_5 (b c : Fin 8) : Fin 17 :=
  (#[0, 8, 1, 4, 0, 7, 1, 5, 16, 8, 0, 4, 16, 7, 0, 5, 0, 1, 3, 1, 0, 1, 3, 1, 9, 8, 0, 4, 9, 7, 0, 5, 0, 8, 1, 4, 0, 7, 1, 5, 10, 8, 0, 4, 10, 7, 0, 5, 0, 1, 3, 1, 0, 1, 3, 1, 15, 8, 0, 4, 15, 7, 0, 5] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue0_5_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 0) 0 5 candidate22Delta384BChoose0_5 = true := by
  decide +kernel

def candidate22Delta384BChoose0_6 (b c : Fin 8) : Fin 17 :=
  (#[0, 2, 0, 2, 0, 2, 0, 2, 3, 2, 0, 2, 3, 2, 0, 2, 0, 1, 0, 1, 0, 1, 0, 1, 3, 2, 0, 2, 3, 2, 0, 2, 0, 2, 0, 2, 0, 2, 0, 2, 3, 2, 0, 2, 3, 2, 0, 2, 0, 1, 0, 1, 0, 1, 0, 1, 3, 2, 0, 2, 3, 2, 0, 2] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue0_6_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 0) 0 6 candidate22Delta384BChoose0_6 = true := by
  decide +kernel

def candidate22Delta384BChoose0_7 (b c : Fin 8) : Fin 17 :=
  (#[0, 4, 1, 8, 0, 5, 1, 7, 9, 4, 0, 8, 9, 5, 0, 7, 0, 1, 3, 1, 0, 1, 3, 1, 16, 4, 0, 8, 16, 5, 0, 7, 0, 4, 1, 8, 0, 5, 1, 7, 15, 4, 0, 8, 15, 5, 0, 7, 0, 1, 3, 1, 0, 1, 3, 1, 10, 4, 0, 8, 10, 5, 0, 7] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue0_7_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 0) 0 7 candidate22Delta384BChoose0_7 = true := by
  decide +kernel

theorem candidate22Delta384BResidues0_cover (a b c : Fin 8)
    (hgood : candidate22Delta384BGood 0
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 6 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate22Delta384BChange i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Delta384BChoose0_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose0_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose0_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose0_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue0_3_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose0_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue0_4_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose0_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue0_5_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose0_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue0_6_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose0_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue0_7_checked b c hgood⟩

end Freely290
