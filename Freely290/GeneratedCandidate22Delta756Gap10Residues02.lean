module

public import Freely290.Candidate22Delta756Gap10ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta756Gap10Choose2_0 (b c : Fin 9) : Fin 6 :=
  ⟨(((0xe07038000000000000008c4623000000000000005a2d168 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue2_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 2) 2 0 candidate22Delta756Gap10Choose2_0 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose2_1 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1088442211088400000008442211088442000000042211088442210000000 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue2_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 2) 2 1 candidate22Delta756Gap10Choose2_1 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose2_2 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x28140a05028140000000140a05028140a00000000a05028140a050000000 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue2_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 2) 2 2 candidate22Delta756Gap10Choose2_2 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose2_3 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x168b45a0000000000000070381c000000000000004623118 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue2_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 2) 2 3 candidate22Delta756Gap10Choose2_3 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose2_4 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1088442211088400000008442211088442000000042211088442210000000 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue2_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 2) 2 4 candidate22Delta756Gap10Choose2_4 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose2_5 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x28140a05028140000000140a05028140a00000000a05028140a050000000 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue2_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 2) 2 5 candidate22Delta756Gap10Choose2_5 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose2_6 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1188c4600000000000000b45a2d00000000000000381c0e0 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue2_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 2) 2 6 candidate22Delta756Gap10Choose2_6 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose2_7 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1088442211088400000008442211088442000000042211088442210000000 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue2_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 2) 2 7 candidate22Delta756Gap10Choose2_7 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose2_8 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x28140a05028140000000140a05028140a00000000a05028140a050000000 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue2_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 2) 2 8 candidate22Delta756Gap10Choose2_8 = true := by
  decide +kernel

theorem candidate22Delta756Gap10Residues2_cover (a b c : Fin 9)
    (hgood : candidate22Delta756Gap10Good 2 (matrixValue (regularDiagonalMatrix .oneTwoThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 14 * (2 : ℤ)^2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate22Delta756Gap10Change i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate22Delta756Gap10Choose2_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue2_0_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose2_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue2_1_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose2_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue2_2_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose2_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue2_3_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose2_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue2_4_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose2_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue2_5_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose2_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue2_6_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose2_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue2_7_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose2_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue2_8_checked b c hgood⟩

end Freely290
