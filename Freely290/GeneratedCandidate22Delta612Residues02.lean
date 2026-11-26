module

public import Freely290.Candidate22Delta612ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta612Choose2_0 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 0 candidate22Delta612Choose2_0 = true := by
  decide +kernel

def candidate22Delta612Choose2_1 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 1 candidate22Delta612Choose2_1 = true := by
  decide +kernel

def candidate22Delta612Choose2_2 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 2 candidate22Delta612Choose2_2 = true := by
  decide +kernel

def candidate22Delta612Choose2_3 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 5, 2, 19, 5, 2, 13, 5, 2, 18, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 5, 2, 18, 5, 2, 12, 5, 2, 19, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 3 candidate22Delta612Choose2_3 = true := by
  decide +kernel

def candidate22Delta612Choose2_4 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 4 candidate22Delta612Choose2_4 = true := by
  decide +kernel

def candidate22Delta612Choose2_5 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 5 candidate22Delta612Choose2_5 = true := by
  decide +kernel

def candidate22Delta612Choose2_6 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 6 candidate22Delta612Choose2_6 = true := by
  decide +kernel

def candidate22Delta612Choose2_7 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 7 candidate22Delta612Choose2_7 = true := by
  decide +kernel

def candidate22Delta612Choose2_8 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 8 candidate22Delta612Choose2_8 = true := by
  decide +kernel

def candidate22Delta612Choose2_9 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 5, 2, 19, 5, 2, 12, 5, 2, 18, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 5, 2, 18, 5, 2, 13, 5, 2, 19, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_9_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 9 candidate22Delta612Choose2_9 = true := by
  decide +kernel

def candidate22Delta612Choose2_10 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 10 candidate22Delta612Choose2_10 = true := by
  decide +kernel

def candidate22Delta612Choose2_11 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue2_11_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 2) 2 11 candidate22Delta612Choose2_11 = true := by
  decide +kernel

theorem candidate22Delta612Residues2_cover (a b c : Fin 12)
    (hgood : candidate22Delta612Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 51 * (2 : ℤ)^2) = true) :
    ∃ i : Fin 24, residueDivisibilityCheck (candidate22Delta612Change i) 12
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 12] = true := by
  fin_cases a
  · exact ⟨candidate22Delta612Choose2_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_0_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_1_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_2_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_3_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_4_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_5_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_6_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_7_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_8_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_9 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_9_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_10_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose2_11 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue2_11_checked b c hgood⟩

end Freely290
