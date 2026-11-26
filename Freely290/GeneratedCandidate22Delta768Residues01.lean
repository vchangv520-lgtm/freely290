module

public import Freely290.Candidate22Delta768ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta768Choose1_0 (b c : Fin 8) : Fin 18 :=
  (#[2, 0, 0, 0, 10, 0, 0, 0, 14, 0, 0, 0, 17, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 16, 0, 0, 0, 15, 0, 0, 0, 10, 0, 0, 0, 2, 0, 0, 0, 17, 0, 0, 0, 14, 0, 0, 0, 0, 0, 3, 0, 0, 0, 2, 0, 15, 0, 0, 0, 16, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue1_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 1) 1 0 candidate22Delta768Choose1_0 = true := by
  decide +kernel

def candidate22Delta768Choose1_1 (b c : Fin 8) : Fin 18 :=
  (#[4, 0, 0, 0, 7, 0, 0, 0, 3, 0, 2, 0, 7, 0, 5, 0, 0, 9, 6, 2, 0, 8, 5, 3, 4, 0, 6, 0, 2, 0, 3, 0, 4, 0, 0, 0, 7, 0, 0, 0, 4, 0, 6, 0, 3, 0, 2, 0, 0, 8, 6, 3, 0, 9, 5, 2, 2, 0, 3, 0, 7, 0, 5, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue1_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 1) 1 1 candidate22Delta768Choose1_1 = true := by
  decide +kernel

def candidate22Delta768Choose1_2 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 2, 0, 0, 0, 8, 0, 0, 3, 15, 2, 0, 5, 16, 8, 3, 0, 0, 0, 2, 0, 0, 0, 0, 4, 14, 9, 0, 2, 17, 3, 0, 0, 8, 0, 0, 0, 2, 0, 0, 4, 16, 8, 0, 3, 15, 2, 2, 0, 0, 0, 3, 0, 0, 0, 0, 2, 17, 3, 0, 5, 14, 9] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue1_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 1) 1 2 candidate22Delta768Choose1_2 = true := by
  decide +kernel

def candidate22Delta768Choose1_3 (b c : Fin 8) : Fin 18 :=
  (#[6, 0, 0, 0, 5, 0, 0, 0, 6, 0, 3, 0, 2, 0, 7, 0, 0, 3, 4, 8, 0, 2, 7, 9, 3, 0, 4, 0, 5, 0, 2, 0, 6, 0, 0, 0, 5, 0, 0, 0, 2, 0, 4, 0, 5, 0, 3, 0, 0, 2, 4, 9, 0, 3, 7, 8, 6, 0, 2, 0, 3, 0, 7, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue1_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 1) 1 3 candidate22Delta768Choose1_3 = true := by
  decide +kernel

def candidate22Delta768Choose1_4 (b c : Fin 8) : Fin 18 :=
  (#[11, 0, 0, 0, 2, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 0, 0, 3, 0, 0, 0, 2, 0, 10, 0, 0, 0, 10, 0, 0, 0, 2, 0, 0, 0, 11, 0, 0, 0, 10, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 10, 0, 0, 0, 10, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue1_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 1) 1 4 candidate22Delta768Choose1_4 = true := by
  decide +kernel

def candidate22Delta768Choose1_5 (b c : Fin 8) : Fin 18 :=
  (#[7, 0, 0, 0, 4, 0, 0, 0, 7, 0, 5, 0, 3, 0, 2, 0, 0, 8, 5, 3, 0, 9, 6, 2, 2, 0, 3, 0, 4, 0, 6, 0, 7, 0, 0, 0, 4, 0, 0, 0, 3, 0, 2, 0, 4, 0, 6, 0, 0, 9, 5, 2, 0, 8, 6, 3, 7, 0, 5, 0, 2, 0, 3, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue1_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 1) 1 5 candidate22Delta768Choose1_5 = true := by
  decide +kernel

def candidate22Delta768Choose1_6 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 8, 0, 0, 0, 2, 0, 0, 5, 15, 8, 0, 3, 16, 2, 2, 0, 0, 0, 3, 0, 0, 0, 0, 2, 14, 3, 0, 4, 17, 9, 0, 0, 2, 0, 0, 0, 8, 0, 0, 3, 16, 2, 0, 4, 15, 8, 3, 0, 0, 0, 2, 0, 0, 0, 0, 5, 17, 9, 0, 2, 14, 3] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue1_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 1) 1 6 candidate22Delta768Choose1_6 = true := by
  decide +kernel

def candidate22Delta768Choose1_7 (b c : Fin 8) : Fin 18 :=
  (#[5, 0, 0, 0, 6, 0, 0, 0, 2, 0, 7, 0, 6, 0, 3, 0, 0, 2, 7, 9, 0, 3, 4, 8, 5, 0, 2, 0, 3, 0, 4, 0, 5, 0, 0, 0, 6, 0, 0, 0, 5, 0, 3, 0, 2, 0, 4, 0, 0, 3, 7, 8, 0, 2, 4, 9, 3, 0, 7, 0, 6, 0, 2, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue1_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 1) 1 7 candidate22Delta768Choose1_7 = true := by
  decide +kernel

theorem candidate22Delta768Residues1_cover (a b c : Fin 8)
    (hgood : candidate22Delta768Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 1 * (1 : ℤ)^2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Delta768Change i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Delta768Choose1_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue1_0_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose1_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue1_1_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose1_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue1_2_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose1_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue1_3_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose1_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue1_4_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose1_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue1_5_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose1_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue1_6_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose1_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue1_7_checked b c hgood⟩

end Freely290
