module

public import Freely290.Candidate22Delta756Gap10ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta756Gap10Choose1_0 (b c : Fin 9) : Fin 6 :=
  ⟨(((0xe07038000000000000008c4623000000000000005a2d168 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue1_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 1) 1 0 candidate22Delta756Gap10Choose1_0 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose1_1 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1088442211088402010088442211088442010080442211088442210080402 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue1_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 1) 1 1 candidate22Delta756Gap10Choose1_1 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose1_2 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x28140a05028140804020140a05028140a04020100a05028140a050201008 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue1_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 1) 1 2 candidate22Delta756Gap10Choose1_2 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose1_3 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x168b45a0000000000000070381c000000000000004623118 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue1_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 1) 1 3 candidate22Delta756Gap10Choose1_3 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose1_4 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1088442211088442211088442211088442211088442211088442211088442 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue1_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 1) 1 4 candidate22Delta756Gap10Choose1_4 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose1_5 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x28140a05028140a05028140a05028140a05028140a05028140a05028140a : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue1_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 1) 1 5 candidate22Delta756Gap10Choose1_5 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose1_6 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1188c4600000000000000b45a2d00000000000000381c0e0 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue1_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 1) 1 6 candidate22Delta756Gap10Choose1_6 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose1_7 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1088442211088440201008442211088442201008042211088442211008040 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue1_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 1) 1 7 candidate22Delta756Gap10Choose1_7 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose1_8 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x28140a05028140201008140a05028140a01008040a05028140a050080402 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue1_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 1) 1 8 candidate22Delta756Gap10Choose1_8 = true := by
  decide +kernel

theorem candidate22Delta756Gap10Residues1_cover (a b c : Fin 9)
    (hgood : candidate22Delta756Gap10Good 1 (matrixValue (regularDiagonalMatrix .oneTwoThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 14 * (1 : ℤ)^2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate22Delta756Gap10Change i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate22Delta756Gap10Choose1_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue1_0_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose1_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue1_1_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose1_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue1_2_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose1_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue1_3_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose1_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue1_4_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose1_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue1_5_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose1_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue1_6_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose1_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue1_7_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose1_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue1_8_checked b c hgood⟩

end Freely290
