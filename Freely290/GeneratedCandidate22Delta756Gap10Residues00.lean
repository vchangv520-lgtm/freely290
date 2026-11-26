module

public import Freely290.Candidate22Delta756Gap10ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta756Gap10Choose0_0 (b c : Fin 9) : Fin 6 :=
  ⟨(((0xe07038000000000000008c4623000000000000005a2d168 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue0_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 0) 0 0 candidate22Delta756Gap10Choose0_0 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose0_1 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1088442201008042211080402010080402211088440201008442211088442 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue0_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 0) 0 1 candidate22Delta756Gap10Choose0_1 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose0_2 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x8040205028140a05028100804020100805028140a05028040201028140a : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue0_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 0) 0 2 candidate22Delta756Gap10Choose0_2 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose0_3 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x168b45a0000000000000070381c000000000000004623118 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue0_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 0) 0 3 candidate22Delta756Gap10Choose0_3 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose0_4 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1008040010080442211088442211088442211088402010088040201088442 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue0_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 0) 0 4 candidate22Delta756Gap10Choose0_4 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose0_5 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x20100801008040a05028140a05028140a05028140201008100804028140a : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue0_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 0) 0 5 candidate22Delta756Gap10Choose0_5 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose0_6 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x1188c4600000000000000b45a2d00000000000000381c0e0 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue0_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 0) 0 6 candidate22Delta756Gap10Choose0_6 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose0_7 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x80402211088442211088040201008040211088442211080402011088442 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue0_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 0) 0 7 candidate22Delta756Gap10Choose0_7 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose0_8 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x28140a04020100a05028040201008040205028140804020140a05028140a : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue0_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 0) 0 8 candidate22Delta756Gap10Choose0_8 = true := by
  decide +kernel

theorem candidate22Delta756Gap10Residues0_cover (a b c : Fin 9)
    (hgood : candidate22Delta756Gap10Good 0 (matrixValue (regularDiagonalMatrix .oneTwoThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 14 * (0 : ℤ)^2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate22Delta756Gap10Change i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate22Delta756Gap10Choose0_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue0_0_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose0_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue0_1_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose0_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue0_2_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose0_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue0_3_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose0_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue0_4_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose0_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue0_5_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose0_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue0_6_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose0_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue0_7_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose0_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue0_8_checked b c hgood⟩

end Freely290
