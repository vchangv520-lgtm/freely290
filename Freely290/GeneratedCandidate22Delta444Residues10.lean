module

public import Freely290.Candidate22Delta444ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta444Choose10_0 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 23, 0, 17, 0, 0, 0, 0, 12, 0, 24, 0, 0, 0, 0, 0, 17, 23, 0, 0, 0, 0, 1, 0, 0, 0, 0, 14, 3, 0, 0, 0, 0, 0, 5, 0, 7, 0, 0, 0, 0, 2, 0, 4, 0, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 27, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_0_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 0 candidate22Delta444Choose10_0 = true := by
  decide +kernel

def candidate22Delta444Choose10_1 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 2, 0, 0, 7, 0, 0, 0, 0, 3, 7, 0, 0, 0, 0, 0, 0, 2, 8, 0, 9, 0, 2, 0, 0, 0, 0, 7, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 6, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 13, 0, 0, 4, 0, 31, 0, 0, 0, 0, 8, 0, 0, 0, 7, 4, 0, 0, 0, 0, 0, 0, 30, 2] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_1_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 1 candidate22Delta444Choose10_1 = true := by
  decide +kernel

def candidate22Delta444Choose10_2 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 0, 0, 0, 9, 0, 9, 0, 0, 0, 19, 0, 0, 0, 0, 3, 0, 0, 0, 19, 10, 0, 0, 0, 0, 0, 0, 8, 3, 0, 0, 0, 0, 10, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 10, 5, 0, 0, 0, 0, 0, 0, 2, 31, 0, 0, 0, 2, 0, 0, 0, 0, 5, 0, 0, 0, 6, 0, 5, 0, 0, 0, 0, 2, 0, 8] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_2_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 2 candidate22Delta444Choose10_2 = true := by
  decide +kernel

def candidate22Delta444Choose10_3 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 9, 0, 0, 9, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 8, 0, 0, 7, 1, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 16, 0, 0, 0, 6, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 11, 7, 0, 0, 4, 0, 0, 0, 0, 0, 0, 10, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_3_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 3 candidate22Delta444Choose10_3 = true := by
  decide +kernel

def candidate22Delta444Choose10_4 (b c : Fin 11) : Fin 40 :=
  (#[0, 18, 0, 3, 0, 0, 0, 0, 11, 0, 15, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 13, 4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 10, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 11, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_4_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 4 candidate22Delta444Choose10_4 = true := by
  decide +kernel

def candidate22Delta444Choose10_5 (b c : Fin 11) : Fin 40 :=
  (#[8, 0, 0, 0, 0, 15, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_5_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 5 candidate22Delta444Choose10_5 = true := by
  decide +kernel

def candidate22Delta444Choose10_6 (b c : Fin 11) : Fin 40 :=
  (#[6, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 9, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_6_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 6 candidate22Delta444Choose10_6 = true := by
  decide +kernel

def candidate22Delta444Choose10_7 (b c : Fin 11) : Fin 40 :=
  (#[0, 12, 0, 2, 0, 0, 0, 0, 7, 0, 8, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 20, 0, 0, 0, 10, 0, 0, 0, 0, 25, 4, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 9, 0, 4, 0, 0, 0, 0, 16, 5, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 7, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_7_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 7 candidate22Delta444Choose10_7 = true := by
  decide +kernel

def candidate22Delta444Choose10_8 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 8, 0, 0, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 10, 0, 0, 0, 0, 0, 0, 8, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 14, 10, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 0, 0, 12, 0, 0, 0, 0, 8, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_8_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 8 candidate22Delta444Choose10_8 = true := by
  decide +kernel

def candidate22Delta444Choose10_9 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 5, 0, 0, 0, 0, 3, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 22, 12, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 15, 12, 0, 0, 0, 1, 0, 0, 0, 0, 11, 0, 0, 0, 8, 0, 11, 0, 0, 0, 0, 21, 0, 12] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_9_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 9 candidate22Delta444Choose10_9 = true := by
  decide +kernel

def candidate22Delta444Choose10_10 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 21, 0, 0, 11, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 7, 6, 0, 5, 0, 21, 0, 0, 0, 0, 8, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 18, 0, 0, 0, 0, 22, 0, 1, 0, 1, 4, 0, 0, 0, 0, 0, 0, 3, 13] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue10_10_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 10) 10 10 candidate22Delta444Choose10_10 = true := by
  decide +kernel

theorem candidate22Delta444Residues10_cover (a b c : Fin 11)
    (hgood : candidate22Delta444Good 10
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 111 * (10 : ℤ)^2) = true) :
    ∃ i : Fin 40, residueDivisibilityCheck (candidate22Delta444Change i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (10 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate22Delta444Choose10_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_0_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_1_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_2_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_3_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_4_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_5_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_6_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_7_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_8_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_9_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose10_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue10_10_checked b c hgood⟩

end Freely290
