module

public import Freely290.Candidate22Delta768ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta768Choose0_0 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 13, 0, 12, 0, 13, 0, 12, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 12, 0, 13, 0, 12, 0, 13, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue0_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 0) 0 0 candidate22Delta768Choose0_0 = true := by
  decide +kernel

def candidate22Delta768Choose0_1 (b c : Fin 8) : Fin 18 :=
  (#[1, 0, 0, 0, 1, 0, 0, 0, 3, 4, 0, 6, 8, 7, 0, 5, 1, 0, 0, 0, 1, 0, 0, 0, 9, 4, 0, 6, 2, 7, 0, 5, 1, 0, 0, 0, 1, 0, 0, 0, 8, 4, 0, 6, 3, 7, 0, 5, 1, 0, 0, 0, 1, 0, 0, 0, 2, 4, 0, 6, 9, 7, 0, 5] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue0_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 0) 0 1 candidate22Delta768Choose0_1 = true := by
  decide +kernel

def candidate22Delta768Choose0_2 (b c : Fin 8) : Fin 18 :=
  (#[0, 11, 0, 10, 0, 11, 0, 10, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 11, 0, 10, 0, 11, 0, 10, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue0_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 0) 0 2 candidate22Delta768Choose0_2 = true := by
  decide +kernel

def candidate22Delta768Choose0_3 (b c : Fin 8) : Fin 18 :=
  (#[1, 0, 0, 0, 1, 0, 0, 0, 9, 6, 0, 4, 2, 5, 0, 7, 1, 0, 0, 0, 1, 0, 0, 0, 3, 6, 0, 4, 8, 5, 0, 7, 1, 0, 0, 0, 1, 0, 0, 0, 2, 6, 0, 4, 9, 5, 0, 7, 1, 0, 0, 0, 1, 0, 0, 0, 8, 6, 0, 4, 3, 5, 0, 7] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue0_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 0) 0 3 candidate22Delta768Choose0_3 = true := by
  decide +kernel

def candidate22Delta768Choose0_4 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 13, 0, 12, 0, 13, 0, 12, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 12, 0, 13, 0, 12, 0, 13, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue0_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 0) 0 4 candidate22Delta768Choose0_4 = true := by
  decide +kernel

def candidate22Delta768Choose0_5 (b c : Fin 8) : Fin 18 :=
  (#[1, 0, 0, 0, 1, 0, 0, 0, 8, 7, 0, 5, 3, 4, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 2, 7, 0, 5, 9, 4, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 3, 7, 0, 5, 8, 4, 0, 6, 1, 0, 0, 0, 1, 0, 0, 0, 9, 7, 0, 5, 2, 4, 0, 6] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue0_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 0) 0 5 candidate22Delta768Choose0_5 = true := by
  decide +kernel

def candidate22Delta768Choose0_6 (b c : Fin 8) : Fin 18 :=
  (#[0, 10, 0, 11, 0, 10, 0, 11, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 10, 0, 11, 0, 10, 0, 11, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue0_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 0) 0 6 candidate22Delta768Choose0_6 = true := by
  decide +kernel

def candidate22Delta768Choose0_7 (b c : Fin 8) : Fin 18 :=
  (#[1, 0, 0, 0, 1, 0, 0, 0, 2, 5, 0, 7, 9, 6, 0, 4, 1, 0, 0, 0, 1, 0, 0, 0, 8, 5, 0, 7, 3, 6, 0, 4, 1, 0, 0, 0, 1, 0, 0, 0, 9, 5, 0, 7, 2, 6, 0, 4, 1, 0, 0, 0, 1, 0, 0, 0, 3, 5, 0, 7, 8, 6, 0, 4] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue0_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 0) 0 7 candidate22Delta768Choose0_7 = true := by
  decide +kernel

theorem candidate22Delta768Residues0_cover (a b c : Fin 8)
    (hgood : candidate22Delta768Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 1 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Delta768Change i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Delta768Choose0_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose0_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose0_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose0_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue0_3_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose0_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue0_4_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose0_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue0_5_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose0_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue0_6_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose0_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue0_7_checked b c hgood⟩

end Freely290
