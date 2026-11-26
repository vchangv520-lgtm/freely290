module

public import Freely290.Candidate22Delta516ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta516Choose3_0 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 4, 3, 0, 6, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue3_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 3) 3 0 candidate22Delta516Choose3_0 = true := by
  decide +kernel

def candidate22Delta516Choose3_1 (b c : Fin 5) : Fin 11 :=
  (#[2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue3_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 3) 3 1 candidate22Delta516Choose3_1 = true := by
  decide +kernel

def candidate22Delta516Choose3_2 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 5, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue3_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 3) 3 2 candidate22Delta516Choose3_2 = true := by
  decide +kernel

def candidate22Delta516Choose3_3 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue3_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 3) 3 3 candidate22Delta516Choose3_3 = true := by
  decide +kernel

def candidate22Delta516Choose3_4 (b c : Fin 5) : Fin 11 :=
  (#[5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue3_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 3) 3 4 candidate22Delta516Choose3_4 = true := by
  decide +kernel

theorem candidate22Delta516Residues3_cover (a b c : Fin 5)
    (hgood : candidate22Delta516Good 3 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 43 * (3 : ℤ)^2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate22Delta516Change i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate22Delta516Choose3_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue3_0_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose3_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue3_1_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose3_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue3_2_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose3_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue3_3_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose3_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue3_4_checked b c hgood⟩

end Freely290
