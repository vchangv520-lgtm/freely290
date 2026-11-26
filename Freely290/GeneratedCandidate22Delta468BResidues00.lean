module

public import Freely290.Candidate22Delta468BResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta468BChoose0_0 (b c : Fin 9) : Fin 30 :=
  (#[0, 9, 9, 0, 9, 9, 0, 9, 9, 0, 3, 0, 0, 1, 5, 0, 0, 2, 0, 5, 3, 0, 0, 0, 0, 2, 1, 0, 0, 6, 0, 0, 6, 0, 0, 6, 0, 0, 5, 0, 3, 2, 0, 1, 0, 0, 0, 1, 0, 2, 3, 0, 5, 0, 0, 6, 0, 0, 6, 0, 0, 6, 0, 0, 1, 2, 0, 0, 0, 0, 3, 5, 0, 2, 0, 0, 5, 1, 0, 0, 3] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue0_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 0) 0 0 candidate22Delta468BChoose0_0 = true := by
  decide +kernel

def candidate22Delta468BChoose0_1 (b c : Fin 9) : Fin 30 :=
  (#[0, 1, 0, 0, 2, 0, 0, 0, 0, 12, 0, 0, 2, 0, 0, 7, 0, 0, 1, 0, 0, 13, 0, 0, 8, 0, 0, 0, 2, 0, 0, 1, 3, 0, 0, 4, 2, 0, 0, 12, 0, 0, 3, 0, 0, 8, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 3, 3, 0, 0, 7, 0, 0, 2, 0, 0, 13, 0, 0, 4, 0, 0, 1, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue0_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 0) 0 1 candidate22Delta468BChoose0_1 = true := by
  decide +kernel

def candidate22Delta468BChoose0_2 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 1, 0, 0, 0, 0, 0, 2, 8, 0, 0, 4, 0, 0, 1, 0, 0, 12, 0, 0, 7, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 1, 0, 0, 8, 0, 0, 13, 0, 0, 3, 0, 0, 2, 0, 0, 7, 0, 0, 0, 3, 2, 0, 0, 0, 0, 4, 1, 13, 0, 0, 1, 0, 0, 4, 0, 0, 2, 0, 0, 3, 0, 0, 12, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue0_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 0) 0 2 candidate22Delta468BChoose0_2 = true := by
  decide +kernel

def candidate22Delta468BChoose0_3 (b c : Fin 9) : Fin 30 :=
  (#[0, 9, 5, 0, 9, 5, 0, 9, 5, 0, 5, 0, 0, 5, 4, 0, 0, 14, 0, 2, 1, 0, 0, 0, 0, 10, 3, 0, 0, 5, 0, 0, 5, 0, 0, 5, 0, 0, 4, 0, 5, 14, 0, 5, 0, 0, 0, 3, 0, 10, 1, 0, 2, 0, 0, 6, 0, 0, 6, 0, 0, 6, 0, 0, 5, 14, 0, 0, 0, 0, 5, 4, 0, 10, 0, 0, 2, 3, 0, 0, 1] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue0_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 0) 0 3 candidate22Delta468BChoose0_3 = true := by
  decide +kernel

def candidate22Delta468BChoose0_4 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 1, 0, 0, 2, 0, 3, 0, 0, 7, 0, 0, 2, 0, 0, 8, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 3, 0, 2, 4, 0, 1, 0, 12, 0, 0, 2, 0, 0, 7, 0, 0, 13, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 3, 0, 0, 0, 2, 0, 0, 12, 0, 0, 3, 0, 0, 1, 0, 0, 13, 0, 0, 8, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue0_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 0) 0 4 candidate22Delta468BChoose0_4 = true := by
  decide +kernel

def candidate22Delta468BChoose0_5 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 2, 0, 0, 1, 0, 0, 0, 1, 0, 0, 8, 0, 0, 13, 0, 0, 2, 0, 0, 3, 0, 0, 12, 0, 0, 0, 0, 0, 0, 3, 0, 0, 4, 0, 13, 0, 0, 1, 0, 0, 4, 0, 0, 12, 0, 0, 7, 0, 0, 2, 0, 0, 0, 0, 1, 0, 4, 2, 0, 3, 0, 8, 0, 0, 4, 0, 0, 1, 0, 0, 3, 0, 0, 2, 0, 0, 7, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue0_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 0) 0 5 candidate22Delta468BChoose0_5 = true := by
  decide +kernel

def candidate22Delta468BChoose0_6 (b c : Fin 9) : Fin 30 :=
  (#[0, 5, 9, 0, 5, 9, 0, 5, 9, 0, 1, 0, 0, 3, 2, 0, 0, 10, 0, 4, 5, 0, 0, 0, 0, 14, 5, 0, 0, 6, 0, 0, 6, 0, 0, 6, 0, 0, 2, 0, 1, 10, 0, 3, 0, 0, 0, 5, 0, 14, 5, 0, 4, 0, 0, 5, 0, 0, 5, 0, 0, 5, 0, 0, 3, 10, 0, 0, 0, 0, 1, 2, 0, 14, 0, 0, 4, 5, 0, 0, 5] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue0_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 0) 0 6 candidate22Delta468BChoose0_6 = true := by
  decide +kernel

def candidate22Delta468BChoose0_7 (b c : Fin 9) : Fin 30 :=
  (#[0, 2, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 12, 0, 0, 3, 0, 0, 13, 0, 0, 4, 0, 0, 1, 0, 0, 0, 1, 4, 0, 0, 0, 0, 2, 3, 3, 0, 0, 7, 0, 0, 2, 0, 0, 1, 0, 0, 13, 0, 0, 8, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 4, 12, 0, 0, 2, 0, 0, 7, 0, 0, 8, 0, 0, 1, 0, 0, 4, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue0_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 0) 0 7 candidate22Delta468BChoose0_7 = true := by
  decide +kernel

def candidate22Delta468BChoose0_8 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 2, 0, 0, 1, 13, 0, 0, 1, 0, 0, 4, 0, 0, 3, 0, 0, 2, 0, 0, 7, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0, 0, 8, 0, 0, 4, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 12, 0, 0, 0, 4, 0, 0, 3, 1, 0, 0, 2, 1, 0, 0, 8, 0, 0, 13, 0, 0, 12, 0, 0, 7, 0, 0, 2, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue0_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 0) 0 8 candidate22Delta468BChoose0_8 = true := by
  decide +kernel

theorem candidate22Delta468BResidues0_cover (a b c : Fin 9)
    (hgood : candidate22Delta468BGood 0 (matrixValue (regularDiagonalMatrix .oneOneTwo) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 26 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate22Delta468BChange i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate22Delta468BChoose0_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose0_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose0_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose0_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue0_3_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose0_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue0_4_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose0_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue0_5_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose0_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue0_6_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose0_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue0_7_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose0_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue0_8_checked b c hgood⟩

end Freely290
