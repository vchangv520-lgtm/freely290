module

public import Freely290.Candidate22Delta384BResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta384BChoose1_0 (b c : Fin 8) : Fin 17 :=
  (#[0, 3, 0, 0, 0, 3, 0, 0, 5, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 5, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue1_0_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 1) 1 0 candidate22Delta384BChoose1_0 = true := by
  decide +kernel

def candidate22Delta384BChoose1_1 (b c : Fin 8) : Fin 17 :=
  (#[6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue1_1_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 1) 1 1 candidate22Delta384BChoose1_1 = true := by
  decide +kernel

def candidate22Delta384BChoose1_2 (b c : Fin 8) : Fin 17 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue1_2_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 1) 1 2 candidate22Delta384BChoose1_2 = true := by
  decide +kernel

def candidate22Delta384BChoose1_3 (b c : Fin 8) : Fin 17 :=
  (#[2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue1_3_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 1) 1 3 candidate22Delta384BChoose1_3 = true := by
  decide +kernel

def candidate22Delta384BChoose1_4 (b c : Fin 8) : Fin 17 :=
  (#[0, 3, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue1_4_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 1) 1 4 candidate22Delta384BChoose1_4 = true := by
  decide +kernel

def candidate22Delta384BChoose1_5 (b c : Fin 8) : Fin 17 :=
  (#[6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue1_5_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 1) 1 5 candidate22Delta384BChoose1_5 = true := by
  decide +kernel

def candidate22Delta384BChoose1_6 (b c : Fin 8) : Fin 17 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 4, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 4, 0, 0, 3, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue1_6_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 1) 1 6 candidate22Delta384BChoose1_6 = true := by
  decide +kernel

def candidate22Delta384BChoose1_7 (b c : Fin 8) : Fin 17 :=
  (#[2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 17)).getD (8 * b.val + c.val) 0

theorem candidate22Delta384BResidue1_7_checked :
    rationalThreeSquaresResidueBlockCheck 8 6 candidate22Delta384BChange
      (candidate22Delta384BGood 1) 1 7 candidate22Delta384BChoose1_7 = true := by
  decide +kernel

theorem candidate22Delta384BResidues1_cover (a b c : Fin 8)
    (hgood : candidate22Delta384BGood 1
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 6 * (1 : ℤ)^2) = true) :
    ∃ i : Fin 17, residueDivisibilityCheck (candidate22Delta384BChange i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Delta384BChoose1_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue1_0_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose1_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue1_1_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose1_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue1_2_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose1_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue1_3_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose1_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue1_4_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose1_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue1_5_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose1_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue1_6_checked b c hgood⟩
  · exact ⟨candidate22Delta384BChoose1_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta384BResidue1_7_checked b c hgood⟩

end Freely290
