module

public import Freely290.Candidate22Delta612ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta612Choose0_0 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 3, 0, 4, 0, 11, 0, 3, 0, 4, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 4, 0, 3, 0, 11, 0, 4, 0, 3, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 3, 0, 4, 0, 11, 0, 3, 0, 4, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 4, 0, 3, 0, 11, 0, 4, 0, 3, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 0 candidate22Delta612Choose0_0 = true := by
  decide +kernel

def candidate22Delta612Choose0_1 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 6, 2, 8, 6, 2, 8, 6, 2, 8, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 22, 0, 17, 0, 14, 0, 23, 0, 16, 0, 2, 0, 6, 0, 3, 0, 2, 0, 6, 0, 3, 0, 5, 7, 9, 5, 7, 9, 5, 7, 9, 5, 7, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 6, 2, 8, 6, 2, 8, 6, 2, 8, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 23, 0, 16, 0, 15, 0, 22, 0, 17, 0, 2, 0, 6, 0, 3, 0, 2, 0, 6, 0, 3, 0, 5, 7, 9, 5, 7, 9, 5, 7, 9, 5, 7, 9] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 1 candidate22Delta612Choose0_1 = true := by
  decide +kernel

def candidate22Delta612Choose0_2 (b c : Fin 12) : Fin 24 :=
  (#[0, 10, 0, 4, 0, 3, 0, 10, 0, 4, 0, 3, 5, 0, 7, 0, 4, 0, 5, 0, 7, 0, 4, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 10, 0, 4, 0, 3, 0, 10, 0, 4, 0, 3, 5, 0, 7, 0, 4, 0, 5, 0, 7, 0, 4, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 2 candidate22Delta612Choose0_2 = true := by
  decide +kernel

def candidate22Delta612Choose0_3 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 20, 0, 21, 0, 16, 0, 15, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 18, 12, 2, 13, 18, 2, 19, 13, 2, 12, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 14, 0, 15, 0, 16, 0, 21, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 15, 0, 14, 0, 17, 0, 20, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 19, 13, 2, 12, 19, 2, 18, 12, 2, 13, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 21, 0, 20, 0, 17, 0, 14, 0, 15, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 3 candidate22Delta612Choose0_3 = true := by
  decide +kernel

def candidate22Delta612Choose0_4 (b c : Fin 12) : Fin 24 :=
  (#[0, 3, 0, 4, 0, 10, 0, 3, 0, 4, 0, 10, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 5, 0, 4, 0, 7, 0, 5, 0, 4, 0, 7, 0, 0, 3, 0, 4, 0, 10, 0, 3, 0, 4, 0, 10, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 5, 0, 4, 0, 7, 0, 5, 0, 4, 0, 7, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 4 candidate22Delta612Choose0_4 = true := by
  decide +kernel

def candidate22Delta612Choose0_5 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 7, 5, 9, 7, 5, 9, 7, 5, 9, 7, 2, 0, 3, 0, 6, 0, 2, 0, 3, 0, 6, 0, 15, 0, 16, 0, 23, 0, 14, 0, 17, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 8, 2, 6, 8, 2, 6, 8, 2, 6, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 7, 5, 9, 7, 5, 9, 7, 5, 9, 7, 2, 0, 3, 0, 6, 0, 2, 0, 3, 0, 6, 0, 14, 0, 17, 0, 22, 0, 15, 0, 16, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 8, 2, 6, 8, 2, 6, 8, 2, 6, 8] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 5 candidate22Delta612Choose0_5 = true := by
  decide +kernel

def candidate22Delta612Choose0_6 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 3, 0, 4, 0, 11, 0, 3, 0, 4, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 4, 0, 3, 0, 11, 0, 4, 0, 3, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 3, 0, 4, 0, 11, 0, 3, 0, 4, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 4, 0, 3, 0, 11, 0, 4, 0, 3, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 6 candidate22Delta612Choose0_6 = true := by
  decide +kernel

def candidate22Delta612Choose0_7 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 6, 2, 8, 6, 2, 8, 6, 2, 8, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 23, 0, 16, 0, 15, 0, 22, 0, 17, 0, 2, 0, 6, 0, 3, 0, 2, 0, 6, 0, 3, 0, 5, 7, 9, 5, 7, 9, 5, 7, 9, 5, 7, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 8, 6, 2, 8, 6, 2, 8, 6, 2, 8, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 22, 0, 17, 0, 14, 0, 23, 0, 16, 0, 2, 0, 6, 0, 3, 0, 2, 0, 6, 0, 3, 0, 5, 7, 9, 5, 7, 9, 5, 7, 9, 5, 7, 9] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 7 candidate22Delta612Choose0_7 = true := by
  decide +kernel

def candidate22Delta612Choose0_8 (b c : Fin 12) : Fin 24 :=
  (#[0, 10, 0, 4, 0, 3, 0, 10, 0, 4, 0, 3, 5, 0, 7, 0, 4, 0, 5, 0, 7, 0, 4, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 10, 0, 4, 0, 3, 0, 10, 0, 4, 0, 3, 5, 0, 7, 0, 4, 0, 5, 0, 7, 0, 4, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 8 candidate22Delta612Choose0_8 = true := by
  decide +kernel

def candidate22Delta612Choose0_9 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 15, 0, 14, 0, 17, 0, 20, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 18, 13, 2, 12, 18, 2, 19, 12, 2, 13, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 21, 0, 20, 0, 17, 0, 14, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 20, 0, 21, 0, 16, 0, 15, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 19, 12, 2, 13, 19, 2, 18, 13, 2, 12, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 14, 0, 15, 0, 16, 0, 21, 0, 20, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_9_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 9 candidate22Delta612Choose0_9 = true := by
  decide +kernel

def candidate22Delta612Choose0_10 (b c : Fin 12) : Fin 24 :=
  (#[0, 3, 0, 4, 0, 10, 0, 3, 0, 4, 0, 10, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 5, 0, 4, 0, 7, 0, 5, 0, 4, 0, 7, 0, 0, 3, 0, 4, 0, 10, 0, 3, 0, 4, 0, 10, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 5, 0, 4, 0, 7, 0, 5, 0, 4, 0, 7, 0] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 10 candidate22Delta612Choose0_10 = true := by
  decide +kernel

def candidate22Delta612Choose0_11 (b c : Fin 12) : Fin 24 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 7, 5, 9, 7, 5, 9, 7, 5, 9, 7, 2, 0, 3, 0, 6, 0, 2, 0, 3, 0, 6, 0, 14, 0, 17, 0, 22, 0, 15, 0, 16, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 8, 2, 6, 8, 2, 6, 8, 2, 6, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 7, 5, 9, 7, 5, 9, 7, 5, 9, 7, 2, 0, 3, 0, 6, 0, 2, 0, 3, 0, 6, 0, 15, 0, 16, 0, 23, 0, 14, 0, 17, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 8, 2, 6, 8, 2, 6, 8, 2, 6, 8] : Array (Fin 24)).getD (12 * b.val + c.val) 0

theorem candidate22Delta612Residue0_11_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 12 51 candidate22Delta612Change
      (candidate22Delta612Good 0) 0 11 candidate22Delta612Choose0_11 = true := by
  decide +kernel

theorem candidate22Delta612Residues0_cover (a b c : Fin 12)
    (hgood : candidate22Delta612Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 51 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 24, residueDivisibilityCheck (candidate22Delta612Change i) 12
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 12] = true := by
  fin_cases a
  · exact ⟨candidate22Delta612Choose0_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_3_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_4_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_5_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_6_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_7_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_8_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_9 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_9_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_10_checked b c hgood⟩
  · exact ⟨candidate22Delta612Choose0_11 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta612Residue0_11_checked b c hgood⟩

end Freely290
