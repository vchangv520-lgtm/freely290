module

public import Freely290.Candidate22Delta444ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta444Choose2_0 (b c : Fin 11) : Fin 40 :=
  (#[0, 3, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 17, 0, 3, 1, 6, 4, 7, 14, 0, 23, 8, 0, 7, 17, 0, 3, 1, 0, 27, 0, 0, 0, 5, 24, 2, 0, 17, 12, 0, 1, 23, 13, 0, 24, 0, 0, 6, 0, 12, 5, 0, 0, 1, 0, 1, 2, 0, 9, 9, 9, 9, 9, 7, 4, 0, 0, 3, 1, 7, 28, 12, 2, 5, 14, 8, 0, 2, 0, 0, 3, 1, 12, 8, 0, 0, 0, 0, 23, 4, 32, 0, 7, 2, 0, 0, 5, 6, 2, 0, 30, 4, 0, 25, 0, 0, 3, 1, 0, 1, 14, 0, 15, 0, 2, 7, 30, 17, 0, 3] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_0_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 0 candidate22Delta444Choose2_0 = true := by
  decide +kernel

def candidate22Delta444Choose2_1 (b c : Fin 11) : Fin 40 :=
  (#[8, 15, 0, 7, 14, 4, 3, 6, 2, 0, 11, 1, 0, 2, 0, 15, 0, 0, 0, 0, 7, 0, 0, 29, 0, 0, 7, 0, 22, 2, 0, 0, 3, 17, 0, 0, 0, 1, 12, 6, 16, 4, 0, 0, 9, 0, 6, 3, 0, 0, 0, 0, 9, 4, 5, 2, 0, 20, 18, 0, 3, 16, 0, 1, 6, 0, 4, 0, 11, 14, 0, 2, 7, 0, 0, 13, 0, 15, 1, 13, 19, 0, 0, 0, 0, 11, 3, 2, 3, 0, 0, 1, 0, 12, 13, 7, 6, 0, 0, 0, 17, 0, 0, 6, 1, 8, 5, 0, 0, 13, 0, 0, 5, 0, 3, 0, 0, 1, 0, 15, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_1_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 1 candidate22Delta444Choose2_1 = true := by
  decide +kernel

def candidate22Delta444Choose2_2 (b c : Fin 11) : Fin 40 :=
  (#[3, 0, 20, 21, 0, 0, 2, 0, 11, 14, 0, 0, 6, 0, 0, 12, 16, 4, 1, 0, 0, 15, 35, 0, 13, 10, 3, 0, 0, 4, 6, 1, 0, 1, 0, 9, 0, 6, 0, 0, 5, 0, 9, 0, 0, 14, 1, 31, 0, 18, 22, 0, 0, 4, 11, 15, 8, 0, 0, 1, 11, 0, 6, 0, 0, 3, 4, 3, 0, 0, 0, 30, 1, 13, 0, 0, 24, 0, 4, 0, 3, 0, 21, 8, 0, 1, 5, 6, 0, 0, 2, 0, 5, 0, 0, 16, 0, 7, 0, 8, 0, 6, 4, 7, 0, 0, 2, 13, 0, 0, 0, 2, 0, 0, 4, 5, 16, 0, 0, 0, 7] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_2_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 2 candidate22Delta444Choose2_2 = true := by
  decide +kernel

def candidate22Delta444Choose2_3 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 15, 5, 0, 3, 11, 0, 16, 18, 8, 20, 0, 0, 1, 24, 10, 4, 3, 17, 0, 0, 9, 0, 9, 0, 5, 0, 0, 4, 0, 3, 0, 3, 8, 0, 0, 13, 32, 0, 1, 0, 0, 5, 0, 22, 2, 12, 0, 5, 14, 32, 11, 1, 18, 1, 13, 0, 11, 3, 6, 8, 2, 21, 0, 4, 0, 2, 0, 8, 10, 13, 3, 17, 28, 0, 7, 0, 4, 31, 12, 1, 7, 2, 21, 3, 0, 16, 2, 21, 0, 0, 6, 20, 1, 0, 0, 0, 3, 6, 0, 5, 0, 23, 0, 0, 14, 0, 16, 0, 11, 0, 0, 0, 4, 14, 18, 6, 5, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_3_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 3 candidate22Delta444Choose2_3 = true := by
  decide +kernel

def candidate22Delta444Choose2_4 (b c : Fin 11) : Fin 40 :=
  (#[0, 6, 0, 0, 8, 4, 5, 10, 0, 0, 3, 9, 3, 9, 9, 0, 0, 0, 0, 6, 9, 1, 0, 1, 12, 3, 0, 11, 21, 0, 33, 8, 7, 0, 18, 0, 1, 31, 3, 2, 17, 4, 16, 22, 0, 0, 0, 8, 10, 1, 11, 3, 5, 0, 0, 8, 0, 12, 5, 22, 0, 0, 1, 16, 0, 0, 3, 0, 12, 13, 15, 0, 0, 0, 8, 1, 0, 1, 0, 0, 25, 2, 0, 6, 7, 23, 0, 0, 0, 10, 1, 0, 3, 18, 17, 20, 11, 2, 5, 0, 0, 12, 2, 0, 5, 3, 0, 7, 6, 8, 5, 23, 12, 7, 0, 0, 0, 0, 2, 11, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_4_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 4 candidate22Delta444Choose2_4 = true := by
  decide +kernel

def candidate22Delta444Choose2_5 (b c : Fin 11) : Fin 40 :=
  (#[0, 9, 9, 9, 0, 4, 9, 9, 9, 5, 6, 14, 0, 0, 13, 0, 2, 1, 0, 11, 17, 0, 0, 7, 0, 0, 10, 27, 39, 4, 0, 0, 2, 8, 12, 0, 27, 2, 5, 10, 7, 4, 0, 1, 5, 0, 7, 19, 11, 0, 0, 0, 8, 2, 0, 24, 6, 35, 1, 0, 0, 0, 0, 7, 38, 4, 4, 5, 8, 0, 0, 0, 0, 0, 2, 34, 15, 11, 0, 2, 10, 6, 0, 0, 1, 19, 7, 0, 6, 12, 0, 37, 7, 10, 11, 2, 14, 0, 0, 1, 2, 0, 0, 8, 20, 14, 6, 0, 0, 7, 15, 0, 1, 5, 0, 7, 0, 0, 16, 10, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_5_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 5 candidate22Delta444Choose2_5 = true := by
  decide +kernel

def candidate22Delta444Choose2_6 (b c : Fin 11) : Fin 40 :=
  (#[0, 5, 7, 8, 10, 4, 26, 14, 6, 2, 16, 3, 0, 1, 2, 0, 14, 4, 0, 7, 0, 0, 6, 11, 0, 0, 1, 13, 17, 0, 0, 0, 21, 12, 14, 0, 16, 3, 0, 1, 6, 4, 0, 10, 12, 0, 8, 0, 7, 0, 0, 2, 1, 4, 0, 12, 0, 15, 10, 0, 0, 0, 0, 3, 5, 1, 4, 1, 22, 11, 0, 0, 0, 0, 20, 18, 0, 2, 0, 6, 1, 8, 0, 0, 10, 0, 11, 0, 12, 8, 0, 3, 11, 1, 0, 13, 23, 0, 19, 5, 7, 0, 0, 0, 3, 29, 1, 0, 0, 2, 9, 0, 0, 9, 0, 9, 5, 0, 9, 1, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_6_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 6 candidate22Delta444Choose2_6 = true := by
  decide +kernel

def candidate22Delta444Choose2_7 (b c : Fin 11) : Fin 40 :=
  (#[0, 14, 0, 0, 5, 4, 6, 0, 0, 0, 12, 26, 2, 6, 26, 0, 0, 0, 0, 20, 1, 5, 0, 10, 8, 0, 0, 5, 2, 0, 14, 6, 11, 0, 0, 1, 10, 27, 6, 14, 13, 4, 3, 8, 3, 0, 0, 22, 1, 2, 5, 8, 18, 0, 0, 18, 0, 3, 20, 8, 0, 0, 10, 0, 19, 0, 4, 0, 31, 18, 2, 0, 0, 5, 1, 10, 0, 6, 0, 0, 15, 0, 19, 3, 11, 34, 0, 0, 0, 1, 0, 2, 29, 13, 8, 6, 3, 18, 12, 0, 9, 9, 1, 0, 9, 9, 0, 2, 9, 3, 8, 3, 2, 11, 0, 0, 0, 0, 21, 0, 6] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_7_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 7 candidate22Delta444Choose2_7 = true := by
  decide +kernel

def candidate22Delta444Choose2_8 (b c : Fin 11) : Fin 40 :=
  (#[0, 10, 8, 0, 0, 2, 7, 0, 3, 12, 15, 6, 0, 0, 10, 14, 1, 4, 22, 13, 0, 0, 26, 0, 14, 0, 2, 0, 0, 1, 0, 12, 0, 14, 22, 0, 0, 8, 13, 19, 10, 0, 0, 18, 0, 8, 16, 2, 19, 3, 0, 33, 7, 4, 6, 10, 25, 0, 7, 0, 18, 6, 3, 2, 0, 4, 4, 16, 0, 22, 1, 14, 8, 25, 18, 0, 5, 0, 4, 25, 8, 7, 5, 1, 2, 20, 6, 13, 5, 2, 0, 0, 9, 6, 9, 9, 0, 0, 7, 20, 0, 28, 0, 3, 0, 0, 0, 0, 12, 0, 2, 0, 0, 19, 4, 0, 3, 15, 6, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_8_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 8 candidate22Delta444Choose2_8 = true := by
  decide +kernel

def candidate22Delta444Choose2_9 (b c : Fin 11) : Fin 40 :=
  (#[14, 0, 3, 2, 0, 4, 18, 0, 7, 17, 0, 0, 1, 0, 0, 3, 5, 4, 10, 0, 0, 30, 5, 0, 2, 1, 30, 0, 0, 4, 12, 7, 0, 10, 0, 24, 0, 0, 0, 0, 2, 0, 8, 0, 0, 2, 0, 14, 0, 31, 8, 0, 6, 4, 3, 0, 3, 0, 0, 6, 7, 2, 5, 0, 0, 4, 1, 15, 0, 0, 13, 36, 10, 23, 0, 0, 14, 0, 4, 1, 9, 0, 2, 7, 0, 5, 9, 9, 19, 0, 4, 0, 1, 0, 0, 3, 0, 11, 0, 18, 0, 8, 0, 2, 0, 0, 7, 12, 3, 0, 0, 0, 0, 0, 4, 23, 6, 16, 0, 0, 8] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_9_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 9 candidate22Delta444Choose2_9 = true := by
  decide +kernel

def candidate22Delta444Choose2_10 (b c : Fin 11) : Fin 40 :=
  (#[6, 2, 0, 11, 17, 4, 0, 3, 21, 0, 7, 10, 0, 21, 0, 0, 0, 0, 6, 0, 3, 0, 0, 14, 0, 0, 11, 19, 8, 4, 0, 0, 1, 0, 0, 0, 8, 10, 2, 7, 12, 4, 0, 0, 8, 7, 20, 1, 0, 0, 0, 0, 14, 0, 2, 11, 0, 6, 17, 0, 1, 3, 0, 8, 13, 0, 4, 0, 7, 9, 0, 0, 9, 0, 3, 2, 0, 5, 4, 8, 0, 0, 0, 0, 0, 7, 1, 3, 1, 0, 0, 7, 19, 16, 5, 11, 2, 0, 0, 0, 5, 0, 0, 20, 10, 22, 8, 0, 0, 0, 19, 0, 17, 0, 1, 0, 0, 2, 0, 30, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue2_10_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 2) 2 10 candidate22Delta444Choose2_10 = true := by
  decide +kernel

theorem candidate22Delta444Residues2_cover (a b c : Fin 11)
    (hgood : candidate22Delta444Good 2
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 111 * (2 : ℤ)^2) = true) :
    ∃ i : Fin 40, residueDivisibilityCheck (candidate22Delta444Change i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate22Delta444Choose2_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_0_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_1_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_2_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_3_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_4_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_5_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_6_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_7_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_8_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_9_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose2_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue2_10_checked b c hgood⟩

end Freely290
