module

public import Freely290.Candidate22Delta468BResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta468BChoose2_0 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 3, 0, 1, 2, 0, 4, 0, 10, 11, 0, 3, 2, 6, 4, 0, 1, 0, 16, 16, 0, 0, 0, 0, 7, 16, 0, 0, 2, 0, 4, 3, 0, 1, 0, 7, 0, 1, 4, 6, 11, 3, 6, 0, 2, 0, 4, 20, 0, 17, 1, 0, 0, 0, 0, 7, 0, 8, 15, 0, 10, 0, 0, 9, 8, 0, 0, 0, 0, 2, 9, 1, 3, 0, 15, 7, 0, 2, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue2_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 2) 2 0 candidate22Delta468BChoose2_0 = true := by
  decide +kernel

def candidate22Delta468BChoose2_1 (b c : Fin 9) : Fin 30 :=
  (#[2, 7, 0, 10, 3, 1, 20, 0, 8, 0, 0, 7, 0, 6, 3, 0, 6, 0, 16, 16, 0, 7, 1, 0, 3, 0, 0, 10, 13, 0, 20, 7, 21, 2, 0, 1, 6, 11, 29, 1, 0, 0, 6, 11, 3, 0, 10, 12, 0, 0, 0, 0, 1, 12, 20, 3, 0, 2, 13, 8, 10, 0, 14, 9, 9, 0, 8, 9, 6, 1, 0, 6, 0, 0, 12, 0, 0, 12, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue2_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 2) 2 1 candidate22Delta468BChoose2_1 = true := by
  decide +kernel

def candidate22Delta468BChoose2_2 (b c : Fin 9) : Fin 30 :=
  (#[0, 18, 4, 0, 0, 0, 0, 15, 12, 6, 1, 0, 2, 18, 5, 6, 0, 5, 4, 0, 2, 10, 0, 0, 16, 0, 3, 0, 2, 12, 0, 0, 0, 0, 18, 4, 0, 0, 5, 0, 1, 5, 0, 4, 0, 0, 0, 0, 0, 5, 0, 0, 5, 0, 0, 15, 12, 0, 0, 0, 0, 2, 12, 9, 6, 5, 9, 0, 0, 2, 1, 5, 0, 5, 0, 0, 5, 2, 0, 0, 15] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue2_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 2) 2 2 candidate22Delta468BChoose2_2 = true := by
  decide +kernel

def candidate22Delta468BChoose2_3 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 7, 0, 4, 15, 0, 1, 0, 3, 11, 0, 4, 11, 6, 10, 0, 6, 0, 3, 4, 0, 0, 0, 0, 16, 14, 0, 0, 3, 0, 8, 2, 0, 10, 0, 4, 0, 8, 3, 2, 1, 7, 6, 0, 1, 0, 17, 2, 0, 14, 20, 0, 0, 0, 0, 2, 0, 1, 3, 0, 4, 0, 0, 2, 9, 0, 0, 0, 0, 9, 1, 2, 7, 0, 1, 17, 0, 15, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue2_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 2) 2 3 candidate22Delta468BChoose2_3 = true := by
  decide +kernel

def candidate22Delta468BChoose2_4 (b c : Fin 9) : Fin 30 :=
  (#[10, 0, 8, 2, 13, 28, 4, 7, 0, 8, 6, 2, 1, 0, 0, 11, 6, 7, 0, 0, 0, 0, 4, 0, 0, 1, 0, 2, 0, 1, 4, 3, 8, 10, 13, 0, 6, 11, 0, 6, 11, 3, 1, 0, 2, 0, 1, 0, 0, 17, 12, 0, 0, 12, 4, 0, 14, 10, 7, 1, 2, 3, 0, 0, 0, 6, 0, 9, 2, 0, 9, 0, 3, 0, 12, 14, 0, 0, 7, 0, 12] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue2_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 2) 2 4 candidate22Delta468BChoose2_4 = true := by
  decide +kernel

def candidate22Delta468BChoose2_5 (b c : Fin 9) : Fin 30 :=
  (#[1, 0, 5, 3, 19, 5, 22, 2, 0, 6, 5, 11, 6, 0, 0, 2, 4, 11, 0, 0, 16, 0, 0, 2, 0, 0, 0, 21, 0, 5, 1, 2, 4, 3, 15, 0, 11, 5, 0, 2, 4, 6, 11, 0, 6, 5, 13, 0, 4, 13, 0, 5, 0, 0, 3, 0, 4, 14, 15, 5, 1, 19, 0, 0, 0, 9, 0, 5, 9, 0, 5, 0, 0, 13, 3, 0, 0, 0, 0, 13, 2] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue2_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 2) 2 5 candidate22Delta468BChoose2_5 = true := by
  decide +kernel

def candidate22Delta468BChoose2_6 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 2, 0, 8, 3, 0, 10, 0, 4, 2, 0, 10, 11, 1, 3, 0, 6, 0, 7, 14, 0, 0, 0, 0, 3, 4, 0, 0, 7, 0, 1, 15, 0, 4, 0, 3, 0, 11, 7, 6, 8, 4, 2, 0, 20, 0, 17, 1, 0, 4, 2, 0, 0, 0, 0, 3, 0, 4, 2, 0, 1, 0, 0, 9, 1, 0, 0, 0, 0, 9, 8, 15, 17, 0, 2, 3, 0, 1, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue2_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 2) 2 6 candidate22Delta468BChoose2_6 = true := by
  decide +kernel

def candidate22Delta468BChoose2_7 (b c : Fin 9) : Fin 30 :=
  (#[0, 13, 1, 0, 0, 0, 0, 3, 28, 11, 6, 0, 8, 6, 2, 1, 0, 3, 3, 1, 0, 14, 0, 0, 7, 10, 0, 0, 3, 21, 0, 0, 0, 0, 7, 8, 0, 0, 2, 0, 11, 20, 0, 11, 0, 0, 0, 12, 0, 1, 12, 0, 4, 0, 0, 7, 8, 0, 0, 0, 0, 13, 1, 8, 9, 6, 1, 0, 0, 9, 9, 2, 17, 0, 0, 7, 0, 12, 3, 0, 12] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue2_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 2) 2 7 candidate22Delta468BChoose2_7 = true := by
  decide +kernel

def candidate22Delta468BChoose2_8 (b c : Fin 9) : Fin 30 :=
  (#[3, 2, 0, 1, 5, 4, 8, 0, 12, 0, 0, 11, 0, 4, 11, 0, 1, 0, 16, 0, 0, 4, 0, 5, 10, 0, 2, 8, 5, 0, 3, 5, 12, 1, 0, 12, 5, 1, 6, 5, 0, 0, 2, 8, 6, 4, 13, 0, 10, 0, 0, 17, 13, 0, 1, 5, 0, 8, 2, 12, 3, 0, 4, 5, 6, 0, 2, 1, 9, 5, 0, 9, 0, 0, 2, 0, 13, 5, 0, 13, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue2_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 2) 2 8 candidate22Delta468BChoose2_8 = true := by
  decide +kernel

theorem candidate22Delta468BResidues2_cover (a b c : Fin 9)
    (hgood : candidate22Delta468BGood 2 (matrixValue (regularDiagonalMatrix .oneOneTwo) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 26 * (2 : ℤ)^2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate22Delta468BChange i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate22Delta468BChoose2_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue2_0_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose2_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue2_1_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose2_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue2_2_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose2_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue2_3_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose2_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue2_4_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose2_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue2_5_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose2_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue2_6_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose2_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue2_7_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose2_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue2_8_checked b c hgood⟩

end Freely290
