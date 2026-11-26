module

public import Freely290.Candidate22Delta528ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta528Choose2_0 (b c : Fin 4) : Fin 4 :=
  (#[0, 1, 0, 1, 0, 3, 0, 2, 0, 1, 0, 1, 0, 2, 0, 3] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate22Delta528Residue2_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFive) 4 330 candidate22Delta528Change
      (candidate22Delta528Good 2) 2 0 candidate22Delta528Choose2_0 = true := by
  decide +kernel

def candidate22Delta528Choose2_1 (b c : Fin 4) : Fin 4 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate22Delta528Residue2_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFive) 4 330 candidate22Delta528Change
      (candidate22Delta528Good 2) 2 1 candidate22Delta528Choose2_1 = true := by
  decide +kernel

def candidate22Delta528Choose2_2 (b c : Fin 4) : Fin 4 :=
  (#[0, 1, 0, 1, 0, 3, 0, 2, 0, 1, 0, 1, 0, 2, 0, 3] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate22Delta528Residue2_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFive) 4 330 candidate22Delta528Change
      (candidate22Delta528Good 2) 2 2 candidate22Delta528Choose2_2 = true := by
  decide +kernel

def candidate22Delta528Choose2_3 (b c : Fin 4) : Fin 4 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate22Delta528Residue2_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFive) 4 330 candidate22Delta528Change
      (candidate22Delta528Good 2) 2 3 candidate22Delta528Choose2_3 = true := by
  decide +kernel

theorem candidate22Delta528Residues2_cover (a b c : Fin 4)
    (hgood : candidate22Delta528Good 2 (matrixValue (regularDiagonalMatrix .oneTwoFive) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 330 * (2 : ℤ)^2) = true) :
    ∃ i : Fin 4, residueDivisibilityCheck (candidate22Delta528Change i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Delta528Choose2_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta528Residue2_0_checked b c hgood⟩
  · exact ⟨candidate22Delta528Choose2_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta528Residue2_1_checked b c hgood⟩
  · exact ⟨candidate22Delta528Choose2_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta528Residue2_2_checked b c hgood⟩
  · exact ⟨candidate22Delta528Choose2_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta528Residue2_3_checked b c hgood⟩

end Freely290
