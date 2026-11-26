module

public import Freely290.Candidate22Delta516ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta516Choose1_0 (b c : Fin 5) : Fin 11 :=
  (#[0, 1, 2, 4, 0, 2, 3, 1, 0, 4, 4, 3, 0, 1, 6, 6, 0, 8, 9, 1, 0, 3, 4, 8, 2] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue1_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 1) 1 0 candidate22Delta516Choose1_0 = true := by
  decide +kernel

def candidate22Delta516Choose1_1 (b c : Fin 5) : Fin 11 :=
  (#[4, 1, 3, 5, 0, 7, 0, 1, 0, 0, 0, 8, 0, 1, 5, 0, 0, 3, 4, 1, 0, 0, 3, 2, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue1_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 1) 1 1 candidate22Delta516Choose1_1 = true := by
  decide +kernel

def candidate22Delta516Choose1_2 (b c : Fin 5) : Fin 11 :=
  (#[2, 1, 4, 3, 0, 0, 10, 1, 0, 6, 5, 2, 0, 0, 4, 4, 0, 0, 0, 1, 0, 4, 2, 3, 7] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue1_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 1) 1 2 candidate22Delta516Choose1_2 = true := by
  decide +kernel

def candidate22Delta516Choose1_3 (b c : Fin 5) : Fin 11 :=
  (#[5, 1, 10, 7, 0, 0, 9, 1, 0, 3, 2, 4, 0, 0, 3, 9, 0, 0, 0, 1, 0, 2, 5, 4, 3] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue1_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 1) 1 3 candidate22Delta516Choose1_3 = true := by
  decide +kernel

def candidate22Delta516Choose1_4 (b c : Fin 5) : Fin 11 :=
  (#[3, 1, 7, 2, 0, 3, 0, 1, 0, 0, 0, 6, 0, 1, 2, 0, 0, 2, 10, 1, 0, 0, 7, 5, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Delta516Residue1_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 43 candidate22Delta516Change
      (candidate22Delta516Good 1) 1 4 candidate22Delta516Choose1_4 = true := by
  decide +kernel

theorem candidate22Delta516Residues1_cover (a b c : Fin 5)
    (hgood : candidate22Delta516Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 43 * (1 : ℤ)^2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate22Delta516Change i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate22Delta516Choose1_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue1_0_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose1_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue1_1_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose1_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue1_2_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose1_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue1_3_checked b c hgood⟩
  · exact ⟨candidate22Delta516Choose1_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta516Residue1_4_checked b c hgood⟩

end Freely290
