module

public import Freely290.Candidate22Delta768ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta768Choose2_0 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue2_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 2) 2 0 candidate22Delta768Choose2_0 = true := by
  decide +kernel

def candidate22Delta768Choose2_1 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue2_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 2) 2 1 candidate22Delta768Choose2_1 = true := by
  decide +kernel

def candidate22Delta768Choose2_2 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue2_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 2) 2 2 candidate22Delta768Choose2_2 = true := by
  decide +kernel

def candidate22Delta768Choose2_3 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue2_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 2) 2 3 candidate22Delta768Choose2_3 = true := by
  decide +kernel

def candidate22Delta768Choose2_4 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue2_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 2) 2 4 candidate22Delta768Choose2_4 = true := by
  decide +kernel

def candidate22Delta768Choose2_5 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue2_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 2) 2 5 candidate22Delta768Choose2_5 = true := by
  decide +kernel

def candidate22Delta768Choose2_6 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue2_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 2) 2 6 candidate22Delta768Choose2_6 = true := by
  decide +kernel

def candidate22Delta768Choose2_7 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 8, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue2_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 2) 2 7 candidate22Delta768Choose2_7 = true := by
  decide +kernel

theorem candidate22Delta768Residues2_cover (a b c : Fin 8)
    (hgood : candidate22Delta768Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 1 * (2 : ℤ)^2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Delta768Change i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Delta768Choose2_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue2_0_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose2_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue2_1_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose2_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue2_2_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose2_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue2_3_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose2_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue2_4_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose2_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue2_5_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose2_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue2_6_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose2_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue2_7_checked b c hgood⟩

end Freely290
