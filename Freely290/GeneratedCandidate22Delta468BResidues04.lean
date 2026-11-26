module

public import Freely290.Candidate22Delta468BResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta468BChoose4_0 (b c : Fin 9) : Fin 30 :=
  (#[0, 2, 0, 0, 3, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 7, 10, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 2, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue4_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 4) 4 0 candidate22Delta468BChoose4_0 = true := by
  decide +kernel

def candidate22Delta468BChoose4_1 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 5, 0, 0, 4, 0, 0, 6, 0, 0, 2, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 11, 0, 0, 2, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue4_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 4) 4 1 candidate22Delta468BChoose4_1 = true := by
  decide +kernel

def candidate22Delta468BChoose4_2 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 3, 0, 0, 7, 0, 0, 9, 0, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 6, 0, 0, 1, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue4_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 4) 4 2 candidate22Delta468BChoose4_2 = true := by
  decide +kernel

def candidate22Delta468BChoose4_3 (b c : Fin 9) : Fin 30 :=
  (#[0, 3, 0, 0, 2, 10, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 7, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue4_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 4) 4 3 candidate22Delta468BChoose4_3 = true := by
  decide +kernel

def candidate22Delta468BChoose4_4 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 16, 0, 0, 10, 0, 0, 9, 0, 0, 2, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue4_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 4) 4 4 candidate22Delta468BChoose4_4 = true := by
  decide +kernel

def candidate22Delta468BChoose4_5 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 7, 0, 0, 14, 0, 0, 8, 0, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 3, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue4_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 4) 4 5 candidate22Delta468BChoose4_5 = true := by
  decide +kernel

def candidate22Delta468BChoose4_6 (b c : Fin 9) : Fin 30 :=
  (#[0, 15, 0, 0, 7, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 2, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 10, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue4_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 4) 4 6 candidate22Delta468BChoose4_6 = true := by
  decide +kernel

def candidate22Delta468BChoose4_7 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 17, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 10, 0, 0, 4, 0, 0, 5, 0, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 2, 0, 0, 5, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue4_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 4) 4 7 candidate22Delta468BChoose4_7 = true := by
  decide +kernel

def candidate22Delta468BChoose4_8 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 11, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 7, 0, 0, 14, 0, 0, 6, 0, 0, 1, 0, 0, 6, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue4_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 4) 4 8 candidate22Delta468BChoose4_8 = true := by
  decide +kernel

theorem candidate22Delta468BResidues4_cover (a b c : Fin 9)
    (hgood : candidate22Delta468BGood 4 (matrixValue (regularDiagonalMatrix .oneOneTwo) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 26 * (4 : ℤ)^2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate22Delta468BChange i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate22Delta468BChoose4_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue4_0_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose4_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue4_1_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose4_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue4_2_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose4_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue4_3_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose4_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue4_4_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose4_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue4_5_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose4_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue4_6_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose4_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue4_7_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose4_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue4_8_checked b c hgood⟩

end Freely290
