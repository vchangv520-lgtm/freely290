module

public import Freely290.Candidate22Delta528ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta528Choose0_0 (b c : Fin 4) : Fin 4 :=
  (#[0, 1, 0, 1, 0, 2, 0, 3, 0, 1, 0, 1, 0, 3, 0, 2] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate22Delta528Residue0_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFive) 4 330 candidate22Delta528Change
      (candidate22Delta528Good 0) 0 0 candidate22Delta528Choose0_0 = true := by
  decide +kernel

def candidate22Delta528Choose0_1 (b c : Fin 4) : Fin 4 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate22Delta528Residue0_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFive) 4 330 candidate22Delta528Change
      (candidate22Delta528Good 0) 0 1 candidate22Delta528Choose0_1 = true := by
  decide +kernel

def candidate22Delta528Choose0_2 (b c : Fin 4) : Fin 4 :=
  (#[0, 1, 0, 1, 0, 2, 0, 3, 0, 1, 0, 1, 0, 3, 0, 2] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate22Delta528Residue0_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFive) 4 330 candidate22Delta528Change
      (candidate22Delta528Good 0) 0 2 candidate22Delta528Choose0_2 = true := by
  decide +kernel

def candidate22Delta528Choose0_3 (b c : Fin 4) : Fin 4 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate22Delta528Residue0_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFive) 4 330 candidate22Delta528Change
      (candidate22Delta528Good 0) 0 3 candidate22Delta528Choose0_3 = true := by
  decide +kernel

theorem candidate22Delta528Residues0_cover (a b c : Fin 4)
    (hgood : candidate22Delta528Good 0 (matrixValue (regularDiagonalMatrix .oneTwoFive) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 330 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate22Delta528Change i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Delta528Choose0_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta528Residue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta528Choose0_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta528Residue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta528Choose0_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta528Residue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta528Choose0_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta528Residue0_3_checked b c hgood⟩

end Freely290
