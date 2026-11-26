module

public import Freely290.Candidate22Delta444ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta444Choose0_0 (b c : Fin 11) : Fin 40 :=
  (#[0, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 12, 4, 1, 15, 13, 2, 5, 6, 8, 0, 24, 12, 5, 4, 6, 1, 8, 15, 0, 13, 24, 2, 12, 13, 8, 4, 2, 0, 1, 5, 24, 15, 6, 12, 15, 5, 0, 4, 13, 6, 24, 1, 2, 8, 12, 0, 6, 2, 15, 4, 24, 8, 5, 13, 1, 12, 1, 13, 5, 8, 24, 4, 15, 2, 6, 0, 12, 8, 2, 1, 24, 6, 13, 4, 0, 5, 15, 12, 6, 15, 24, 5, 1, 0, 2, 4, 8, 13, 12, 2, 24, 13, 0, 15, 8, 1, 6, 4, 5, 12, 24, 0, 8, 6, 5, 2, 13, 15, 1, 4] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_0_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 0 candidate22Delta444Choose0_0 = true := by
  decide +kernel

def candidate22Delta444Choose0_1 (b c : Fin 11) : Fin 40 :=
  (#[4, 28, 7, 5, 10, 3, 15, 0, 16, 2, 12, 26, 4, 8, 2, 11, 0, 10, 3, 7, 1, 12, 1, 6, 4, 0, 5, 20, 13, 16, 2, 3, 8, 3, 0, 1, 4, 15, 11, 21, 8, 6, 7, 5, 11, 10, 3, 13, 1, 5, 16, 2, 14, 27, 0, 5, 2, 22, 10, 3, 4, 1, 13, 0, 18, 7, 13, 11, 15, 19, 14, 7, 0, 6, 1, 8, 12, 2, 5, 14, 6, 0, 15, 8, 4, 3, 17, 1, 14, 1, 0, 8, 16, 2, 7, 5, 4, 10, 3, 0, 3, 5, 1, 23, 29, 6, 25, 11, 4, 2, 9, 9, 6, 3, 2, 1, 9, 7, 5, 0, 4] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_1_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 1 candidate22Delta444Choose0_1 = true := by
  decide +kernel

def candidate22Delta444Choose0_2 (b c : Fin 11) : Fin 40 :=
  (#[4, 15, 28, 0, 7, 16, 5, 2, 10, 12, 3, 13, 0, 11, 6, 15, 1, 19, 8, 14, 12, 7, 26, 10, 4, 3, 8, 7, 2, 1, 11, 12, 0, 2, 8, 5, 4, 14, 3, 6, 17, 0, 1, 15, 1, 13, 6, 16, 4, 2, 0, 3, 5, 8, 20, 14, 7, 1, 5, 0, 4, 8, 10, 16, 3, 2, 3, 21, 0, 8, 1, 6, 4, 7, 15, 5, 11, 0, 6, 3, 25, 5, 11, 1, 4, 23, 2, 29, 11, 16, 10, 2, 3, 14, 13, 27, 1, 0, 5, 9, 9, 9, 7, 6, 5, 3, 0, 2, 4, 1, 5, 1, 2, 13, 22, 0, 10, 18, 3, 7, 4] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_2_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 2 candidate22Delta444Choose0_2 = true := by
  decide +kernel

def candidate22Delta444Choose0_3 (b c : Fin 11) : Fin 40 :=
  (#[4, 10, 16, 28, 3, 2, 7, 15, 12, 5, 0, 11, 1, 14, 10, 5, 27, 3, 16, 0, 13, 2, 14, 16, 4, 1, 2, 10, 0, 7, 3, 8, 5, 26, 11, 7, 4, 0, 1, 8, 10, 12, 2, 3, 5, 3, 0, 2, 4, 18, 22, 1, 7, 10, 13, 0, 23, 11, 3, 29, 4, 5, 6, 2, 1, 25, 1, 5, 2, 6, 20, 3, 4, 13, 8, 0, 16, 13, 14, 1, 11, 7, 8, 15, 0, 12, 19, 6, 9, 2, 5, 9, 1, 0, 6, 9, 4, 3, 7, 3, 15, 6, 0, 11, 7, 1, 21, 5, 4, 8, 2, 0, 3, 5, 15, 17, 14, 8, 1, 6, 4] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_3_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 3 candidate22Delta444Choose0_3 = true := by
  decide +kernel

def candidate22Delta444Choose0_4 (b c : Fin 11) : Fin 40 :=
  (#[4, 5, 15, 2, 28, 10, 0, 12, 7, 3, 16, 3, 4, 21, 7, 0, 15, 8, 5, 1, 11, 6, 13, 19, 0, 8, 11, 14, 6, 12, 15, 7, 1, 0, 1, 6, 4, 3, 23, 25, 2, 5, 29, 11, 26, 2, 10, 1, 4, 11, 3, 12, 8, 0, 7, 11, 13, 16, 27, 10, 1, 2, 0, 3, 5, 14, 2, 6, 8, 17, 5, 0, 4, 1, 14, 15, 3, 9, 3, 9, 0, 9, 2, 7, 4, 6, 1, 5, 1, 0, 13, 3, 6, 5, 16, 8, 4, 20, 2, 5, 10, 1, 18, 2, 3, 13, 7, 22, 4, 0, 14, 8, 7, 10, 1, 16, 5, 3, 0, 2, 4] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_4_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 4 candidate22Delta444Choose0_4 = true := by
  decide +kernel

def candidate22Delta444Choose0_5 (b c : Fin 11) : Fin 40 :=
  (#[4, 2, 0, 3, 5, 28, 12, 16, 15, 10, 7, 0, 4, 25, 29, 1, 3, 2, 11, 6, 23, 5, 2, 17, 4, 15, 6, 5, 1, 3, 8, 0, 14, 5, 18, 13, 4, 10, 2, 7, 0, 1, 3, 22, 3, 7, 8, 11, 4, 0, 5, 6, 21, 15, 1, 26, 1, 3, 0, 2, 4, 12, 7, 10, 11, 8, 9, 0, 7, 1, 3, 9, 4, 5, 9, 2, 6, 14, 10, 5, 2, 8, 1, 3, 4, 7, 16, 0, 13, 8, 6, 7, 19, 11, 12, 1, 0, 14, 15, 11, 27, 2, 5, 13, 10, 0, 14, 16, 1, 3, 1, 3, 16, 20, 0, 6, 8, 2, 13, 5, 4] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_5_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 5 candidate22Delta444Choose0_5 = true := by
  decide +kernel

def candidate22Delta444Choose0_6 (b c : Fin 11) : Fin 40 :=
  (#[4, 7, 10, 15, 16, 12, 28, 5, 3, 0, 2, 1, 4, 5, 13, 2, 8, 6, 0, 20, 16, 3, 11, 3, 1, 16, 14, 0, 10, 13, 5, 2, 27, 13, 15, 14, 0, 1, 12, 11, 19, 7, 6, 8, 14, 0, 16, 7, 4, 3, 1, 8, 2, 5, 10, 9, 6, 2, 9, 5, 4, 9, 3, 1, 7, 0, 26, 8, 11, 10, 7, 12, 4, 2, 0, 3, 1, 3, 1, 15, 21, 6, 5, 0, 4, 11, 8, 7, 5, 22, 3, 1, 0, 7, 2, 10, 4, 13, 18, 2, 14, 0, 8, 3, 1, 5, 6, 15, 4, 17, 0, 5, 23, 6, 11, 2, 3, 1, 29, 25, 4] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_6_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 6 candidate22Delta444Choose0_6 = true := by
  decide +kernel

def candidate22Delta444Choose0_7 (b c : Fin 11) : Fin 40 :=
  (#[4, 16, 3, 7, 12, 0, 10, 28, 2, 15, 5, 14, 4, 2, 0, 3, 5, 16, 1, 10, 7, 8, 5, 0, 4, 22, 7, 13, 3, 2, 18, 1, 10, 1, 2, 20, 4, 8, 16, 5, 6, 3, 13, 0, 9, 5, 1, 6, 4, 7, 2, 9, 0, 9, 3, 2, 3, 15, 14, 1, 4, 0, 5, 17, 8, 6, 11, 14, 5, 3, 0, 2, 1, 10, 27, 16, 13, 26, 7, 0, 8, 12, 3, 11, 4, 1, 10, 2, 0, 11, 29, 5, 2, 25, 23, 3, 4, 6, 1, 13, 1, 7, 15, 12, 6, 14, 11, 8, 0, 19, 3, 6, 11, 1, 5, 8, 15, 0, 7, 21, 4] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_7_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 7 candidate22Delta444Choose0_7 = true := by
  decide +kernel

def candidate22Delta444Choose0_8 (b c : Fin 11) : Fin 40 :=
  (#[4, 0, 5, 12, 15, 7, 2, 3, 28, 16, 10, 2, 4, 6, 1, 8, 14, 17, 15, 5, 3, 0, 3, 8, 4, 5, 21, 1, 7, 11, 0, 6, 15, 9, 7, 3, 4, 9, 6, 0, 1, 9, 5, 2, 13, 6, 19, 12, 0, 15, 8, 7, 11, 1, 14, 1, 16, 0, 8, 13, 4, 3, 20, 6, 2, 5, 0, 25, 1, 2, 6, 5, 4, 29, 3, 11, 23, 5, 13, 10, 7, 1, 22, 18, 4, 2, 0, 3, 26, 3, 2, 12, 10, 8, 1, 0, 4, 7, 11, 14, 5, 8, 3, 7, 0, 10, 2, 1, 4, 16, 11, 2, 13, 0, 16, 3, 27, 5, 10, 14, 1] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_8_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 8 candidate22Delta444Choose0_8 = true := by
  decide +kernel

def candidate22Delta444Choose0_9 (b c : Fin 11) : Fin 40 :=
  (#[4, 3, 12, 10, 2, 5, 16, 7, 0, 28, 15, 5, 4, 7, 3, 18, 10, 0, 22, 13, 2, 1, 9, 1, 4, 2, 0, 3, 5, 6, 7, 9, 9, 11, 5, 0, 1, 27, 13, 14, 3, 2, 10, 16, 0, 29, 2, 23, 4, 1, 11, 5, 25, 3, 6, 3, 11, 5, 15, 7, 4, 6, 1, 8, 0, 21, 14, 2, 3, 16, 10, 8, 4, 0, 5, 1, 7, 1, 20, 8, 5, 3, 0, 2, 4, 16, 6, 13, 2, 15, 1, 0, 17, 6, 3, 14, 4, 5, 8, 26, 0, 12, 11, 1, 2, 7, 8, 3, 4, 10, 13, 7, 12, 14, 8, 19, 1, 15, 6, 11, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_9_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 9 candidate22Delta444Choose0_9 = true := by
  decide +kernel

def candidate22Delta444Choose0_10 (b c : Fin 11) : Fin 40 :=
  (#[4, 12, 2, 16, 0, 15, 3, 10, 5, 7, 28, 9, 4, 0, 5, 7, 9, 1, 2, 3, 6, 9, 0, 2, 4, 11, 25, 6, 29, 23, 1, 5, 3, 14, 3, 10, 4, 5, 7, 2, 16, 8, 0, 1, 2, 1, 17, 3, 4, 8, 15, 0, 6, 14, 5, 13, 12, 8, 1, 6, 0, 7, 14, 19, 15, 11, 5, 7, 18, 0, 13, 1, 4, 3, 10, 22, 2, 11, 0, 27, 14, 2, 16, 5, 1, 13, 3, 10, 3, 5, 7, 6, 8, 21, 11, 15, 4, 1, 0, 1, 8, 3, 2, 16, 13, 20, 5, 0, 4, 6, 26, 12, 1, 7, 3, 10, 0, 11, 2, 8, 4] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue0_10_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 0) 0 10 candidate22Delta444Choose0_10 = true := by
  decide +kernel

theorem candidate22Delta444Residues0_cover (a b c : Fin 11)
    (hgood : candidate22Delta444Good 0
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 111 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 40, residueDivisibilityCheck (candidate22Delta444Change i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate22Delta444Choose0_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_3_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_4_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_5_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_6_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_7_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_8_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_9_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose0_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue0_10_checked b c hgood⟩

end Freely290
