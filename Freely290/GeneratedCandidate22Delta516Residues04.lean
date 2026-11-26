module

public import Freely290.Candidate22Delta516ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta516Choose4_0 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 6, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 0, 0, 3] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue4_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 4) 4 0 candidate22Delta516Choose4_0 = true := by
  decide +kernel

def candidate22Delta516Choose4_1 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 1, 0, 0, 5, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue4_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 4) 4 1 candidate22Delta516Choose4_1 = true := by
  decide +kernel

def candidate22Delta516Choose4_2 (b c : Fin 5) : Fin 11 :=
  (#[5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue4_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 4) 4 2 candidate22Delta516Choose4_2 = true := by
  decide +kernel

def candidate22Delta516Choose4_3 (b c : Fin 5) : Fin 11 :=
  (#[2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue4_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 4) 4 3 candidate22Delta516Choose4_3 = true := by
  decide +kernel

def candidate22Delta516Choose4_4 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 1, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue4_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 4) 4 4 candidate22Delta516Choose4_4 = true := by
  decide +kernel

theorem candidate22Delta516Residues4_cover (a b c : Fin 5)
    (hgood : candidate22Delta516Good 4 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 43 * (4 : ℤ)^2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate22Delta516Change i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate22Delta516Choose4_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue4_0_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose4_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue4_1_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose4_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue4_2_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose4_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue4_3_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose4_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue4_4_checked b c hgood⟩

end Freely290
