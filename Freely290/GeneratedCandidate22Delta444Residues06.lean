module

public import Freely290.Candidate22Delta444ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta444Choose6_0 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 9, 0, 0, 9, 0, 0, 9, 0, 0, 9, 0, 0, 0, 0, 0, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 28, 0, 0, 12, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 12, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_0_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 0 candidate22Delta444Choose6_0 = true := by
  decide +kernel

def candidate22Delta444Choose6_1 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 6, 4, 0, 0, 5, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3, 0, 0, 18, 0, 0, 17, 0, 0, 20, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 16, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 8, 0, 0, 0, 0, 0, 0, 13, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 3, 0, 0, 2, 0, 0, 17, 0, 0, 23, 0, 0, 0, 0, 0, 0, 25, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_1_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 1 candidate22Delta444Choose6_1 = true := by
  decide +kernel

def candidate22Delta444Choose6_2 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 3, 0, 0, 0, 0, 0, 33, 0, 0, 0, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 12, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 6, 0, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 22, 0, 0, 0, 0, 18, 0, 0, 0, 7, 0, 0, 5, 0, 0, 1, 0, 0, 2] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_2_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 2 candidate22Delta444Choose6_2 = true := by
  decide +kernel

def candidate22Delta444Choose6_3 (b c : Fin 11) : Fin 40 :=
  (#[0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 6, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 20, 0, 0, 0, 0, 0, 0, 0, 17, 1, 0, 0, 8, 13, 0, 0, 0, 0, 0, 29, 0, 0, 0, 22, 3, 0, 0, 0, 0, 0, 0, 0, 13, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 5, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_3_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 3 candidate22Delta444Choose6_3 = true := by
  decide +kernel

def candidate22Delta444Choose6_4 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 4, 0, 0, 9, 0, 0, 9, 5, 0, 8, 0, 0, 0, 0, 0, 0, 19, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 2, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 7, 11, 0, 19, 0, 0, 0, 0, 0, 0, 10, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_4_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 4 candidate22Delta444Choose6_4 = true := by
  decide +kernel

def candidate22Delta444Choose6_5 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 17, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 4, 0, 0, 0, 0, 0, 0, 0, 1, 5, 0, 0, 4, 30, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 4, 0, 0, 18, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 12, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 15, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 23, 0, 0, 6, 8, 0, 0, 0, 0, 0, 0, 0, 8, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_5_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 5 candidate22Delta444Choose6_5 = true := by
  decide +kernel

def candidate22Delta444Choose6_6 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 14, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0, 6, 16, 0, 0, 4, 15, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 3, 0, 0, 8, 0, 13, 0, 0, 0, 0, 0, 0, 4, 0, 35, 0, 6, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 3, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 2, 5, 0, 0, 16, 7, 0, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_6_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 6 candidate22Delta444Choose6_6 = true := by
  decide +kernel

def candidate22Delta444Choose6_7 (b c : Fin 11) : Fin 40 :=
  (#[0, 10, 0, 0, 4, 0, 0, 26, 0, 0, 14, 12, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 21, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_7_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 7 candidate22Delta444Choose6_7 = true := by
  decide +kernel

def candidate22Delta444Choose6_8 (b c : Fin 11) : Fin 40 :=
  (#[0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 3, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 6, 0, 0, 0, 0, 0, 0, 0, 5, 10, 0, 0, 22, 0, 0, 0, 0, 0, 0, 14, 19, 0, 0, 8, 1, 0, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 17, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 8, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_8_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 8 candidate22Delta444Choose6_8 = true := by
  decide +kernel

def candidate22Delta444Choose6_9 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 14, 0, 0, 32, 0, 0, 0, 21, 0, 0, 0, 0, 3, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 16, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 9, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 5, 0, 0, 0, 1, 0, 0, 7, 0, 0, 2, 0, 0, 21] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_9_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 9 candidate22Delta444Choose6_9 = true := by
  decide +kernel

def candidate22Delta444Choose6_10 (b c : Fin 11) : Fin 40 :=
  (#[0, 0, 0, 14, 4, 0, 0, 6, 12, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 22, 0, 0, 29, 0, 0, 13, 0, 0, 8, 0, 0, 6, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 18, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 6, 0, 0, 14, 0, 0, 13, 0, 0, 34, 0, 0, 0, 0, 0, 0, 15, 0] : Array (Fin 40)).getD (11 * b.val + c.val) 0

theorem candidate22Delta444Residue6_10_checked :
    rationalThreeSquaresResidueBlockCheck 11 111 candidate22Delta444Change
      (candidate22Delta444Good 6) 6 10 candidate22Delta444Choose6_10 = true := by
  decide +kernel

theorem candidate22Delta444Residues6_cover (a b c : Fin 11)
    (hgood : candidate22Delta444Good 6
      ((a.val : ℤ)^2 + (b.val : ℤ)^2 + (c.val : ℤ)^2 + 111 * (6 : ℤ)^2) = true) :
    ∃ i : Fin 40, residueDivisibilityCheck (candidate22Delta444Change i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate22Delta444Choose6_0 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_0_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_1 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_1_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_2 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_2_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_3 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_3_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_4 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_4_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_5 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_5_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_6 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_6_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_7 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_7_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_8 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_8_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_9 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_9_checked b c hgood⟩
  · exact ⟨candidate22Delta444Choose6_10 b c,
      rationalThreeSquaresResidueBlockCheck_sound candidate22Delta444Residue6_10_checked b c hgood⟩

end Freely290
