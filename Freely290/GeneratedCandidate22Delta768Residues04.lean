module

public import Freely290.Candidate22Delta768ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta768Choose4_0 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue4_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 4) 4 0 candidate22Delta768Choose4_0 = true := by
  decide +kernel

def candidate22Delta768Choose4_1 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 1, 0, 0, 0, 1, 0, 0, 7, 0, 5, 0, 4, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 5, 0, 4, 0, 6, 0, 0, 1, 0, 0, 0, 1, 0, 0, 7, 0, 5, 0, 4, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 5, 0, 4, 0, 6] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue4_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 4) 4 1 candidate22Delta768Choose4_1 = true := by
  decide +kernel

def candidate22Delta768Choose4_2 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue4_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 4) 4 2 candidate22Delta768Choose4_2 = true := by
  decide +kernel

def candidate22Delta768Choose4_3 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 1, 0, 0, 0, 1, 0, 0, 5, 0, 7, 0, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 7, 0, 6, 0, 4, 0, 0, 1, 0, 0, 0, 1, 0, 0, 5, 0, 7, 0, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 7, 0, 6, 0, 4] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue4_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 4) 4 3 candidate22Delta768Choose4_3 = true := by
  decide +kernel

def candidate22Delta768Choose4_4 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue4_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 4) 4 4 candidate22Delta768Choose4_4 = true := by
  decide +kernel

def candidate22Delta768Choose4_5 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 1, 0, 0, 0, 1, 0, 0, 4, 0, 6, 0, 7, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 6, 0, 7, 0, 5, 0, 0, 1, 0, 0, 0, 1, 0, 0, 4, 0, 6, 0, 7, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 6, 0, 7, 0, 5] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue4_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 4) 4 5 candidate22Delta768Choose4_5 = true := by
  decide +kernel

def candidate22Delta768Choose4_6 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue4_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 4) 4 6 candidate22Delta768Choose4_6 = true := by
  decide +kernel

def candidate22Delta768Choose4_7 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 1, 0, 0, 0, 1, 0, 0, 6, 0, 4, 0, 5, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 4, 0, 5, 0, 7, 0, 0, 1, 0, 0, 0, 1, 0, 0, 6, 0, 4, 0, 5, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 4, 0, 5, 0, 7] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Delta768Residue4_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 8 1 candidate22Delta768Change
      (candidate22Delta768Good 4) 4 7 candidate22Delta768Choose4_7 = true := by
  decide +kernel

theorem candidate22Delta768Residues4_cover (a b c : Fin 8)
    (hgood : candidate22Delta768Good 4 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 1 * (4 : ℤ)^2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Delta768Change i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Delta768Choose4_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue4_0_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose4_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue4_1_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose4_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue4_2_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose4_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue4_3_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose4_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue4_4_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose4_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue4_5_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose4_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue4_6_checked b c hgood⟩
  · exact ⟨candidate22Delta768Choose4_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta768Residue4_7_checked b c hgood⟩

end Freely290
