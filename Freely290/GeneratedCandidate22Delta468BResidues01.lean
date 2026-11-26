module

public import Freely290.Candidate22Delta468BResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta468BChoose1_0 (b c : Fin 9) : Fin 30 :=
  (#[0, 3, 1, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 8, 0, 0, 0, 0, 15, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue1_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 1) 1 0 candidate22Delta468BChoose1_0 = true := by
  decide +kernel

def candidate22Delta468BChoose1_1 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 16, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 2, 0, 0, 9, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue1_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 1) 1 1 candidate22Delta468BChoose1_1 = true := by
  decide +kernel

def candidate22Delta468BChoose1_2 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 1, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 7, 0, 0, 14, 0, 0, 8, 0, 0, 11, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue1_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 1) 1 2 candidate22Delta468BChoose1_2 = true := by
  decide +kernel

def candidate22Delta468BChoose1_3 (b c : Fin 9) : Fin 30 :=
  (#[0, 2, 8, 0, 0, 0, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0, 0, 0, 0, 15, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue1_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 1) 1 3 candidate22Delta468BChoose1_3 = true := by
  decide +kernel

def candidate22Delta468BChoose1_4 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 10, 0, 0, 4, 0, 0, 5, 0, 0, 2, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 17, 0, 0, 10, 0, 0, 5, 0, 0, 5, 0, 0, 2, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue1_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 1) 1 4 candidate22Delta468BChoose1_4 = true := by
  decide +kernel

def candidate22Delta468BChoose1_5 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 3, 0, 0, 7, 0, 0, 6, 0, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 1, 0, 0, 8, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue1_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 1) 1 5 candidate22Delta468BChoose1_5 = true := by
  decide +kernel

def candidate22Delta468BChoose1_6 (b c : Fin 9) : Fin 30 :=
  (#[0, 7, 4, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 8, 0, 0, 0, 0, 2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue1_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 1) 1 6 candidate22Delta468BChoose1_6 = true := by
  decide +kernel

def candidate22Delta468BChoose1_7 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 11, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 5, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue1_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 1) 1 7 candidate22Delta468BChoose1_7 = true := by
  decide +kernel

def candidate22Delta468BChoose1_8 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 7, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 3, 0, 0, 7, 0, 0, 11, 0, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9, 0, 0, 1, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate22Delta468BResidue1_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 9 26 candidate22Delta468BChange
      (candidate22Delta468BGood 1) 1 8 candidate22Delta468BChoose1_8 = true := by
  decide +kernel

theorem candidate22Delta468BResidues1_cover (a b c : Fin 9)
    (hgood : candidate22Delta468BGood 1 (matrixValue (regularDiagonalMatrix .oneOneTwo) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 26 * (1 : ℤ)^2) = true) :
    ∃ i : Fin 30, residueDivisibilityCheck (candidate22Delta468BChange i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate22Delta468BChoose1_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue1_0_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose1_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue1_1_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose1_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue1_2_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose1_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue1_3_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose1_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue1_4_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose1_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue1_5_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose1_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue1_6_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose1_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue1_7_checked b c hgood⟩
  · exact ⟨candidate22Delta468BChoose1_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta468BResidue1_8_checked b c hgood⟩

end Freely290
