module

public import Freely290.Candidate22Delta612ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta612Choose1_0 (b c : Fin 12) : Fin 24 :=
  (#[0, 2, 0, 13, 0, 5, 0, 2, 0, 12, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 12, 0, 5, 0, 2, 0, 13, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 0 candidate22Delta612Choose1_0 = true := by
  decide +kernel

def candidate22Delta612Choose1_1 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 3, 0, 4, 0, 10, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 3, 0, 4, 0, 10, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 1 candidate22Delta612Choose1_1 = true := by
  decide +kernel

def candidate22Delta612Choose1_2 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 2 candidate22Delta612Choose1_2 = true := by
  decide +kernel

def candidate22Delta612Choose1_3 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 4, 0, 3, 0, 11, 0, 4, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 11, 0, 3, 0, 4, 0, 11, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 4, 0, 3, 0, 11, 0, 4, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 11, 0, 3, 0, 4, 0, 11, 0, 3, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 3 candidate22Delta612Choose1_3 = true := by
  decide +kernel

def candidate22Delta612Choose1_4 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 4 candidate22Delta612Choose1_4 = true := by
  decide +kernel

def candidate22Delta612Choose1_5 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 10, 0, 4, 0, 3, 0, 10, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 10, 0, 4, 0, 3, 0, 10, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 5 candidate22Delta612Choose1_5 = true := by
  decide +kernel

def candidate22Delta612Choose1_6 (b c : Fin 12) : Fin 24 :=
  (#[0, 2, 0, 12, 0, 5, 0, 2, 0, 13, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 13, 0, 5, 0, 2, 0, 12, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 6 candidate22Delta612Choose1_6 = true := by
  decide +kernel

def candidate22Delta612Choose1_7 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 3, 0, 4, 0, 10, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 3, 0, 4, 0, 10, 0, 3, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 7 candidate22Delta612Choose1_7 = true := by
  decide +kernel

def candidate22Delta612Choose1_8 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 8 candidate22Delta612Choose1_8 = true := by
  decide +kernel

def candidate22Delta612Choose1_9 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 4, 0, 3, 0, 11, 0, 4, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 11, 0, 3, 0, 4, 0, 11, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 4, 0, 3, 0, 11, 0, 4, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 11, 0, 3, 0, 4, 0, 11, 0, 3, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_9_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 9 candidate22Delta612Choose1_9 = true := by
  decide +kernel

def candidate22Delta612Choose1_10 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 10 candidate22Delta612Choose1_10 = true := by
  decide +kernel

def candidate22Delta612Choose1_11 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 10, 0, 4, 0, 3, 0, 10, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 10, 0, 4, 0, 3, 0, 10, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue1_11_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 1) 1 11 candidate22Delta612Choose1_11 = true := by
  decide +kernel

theorem candidate22Delta612Residues1_cover (a b c : Fin 12)
    (hgood : candidate22Delta612Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 51 * (1 : ℤ)^2) = true) :
    ∃ i : Fin 24, residueDivisibilityCheck (candidate22Delta612Change i) 12
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 12] = true := by
  fin_cases a
  · exact ⟨candidate22Delta612Choose1_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_0_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_1_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_2_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_3_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_4_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_5_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_6_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_7_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_8_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_9 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_9_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_10_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose1_11 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue1_11_checked b c hgood⟩

end Freely290
