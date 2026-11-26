module

public import Freely290.Candidate22Delta756Gap10ResidueData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate22Delta756Gap10Choose3_0 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x0 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue3_0_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 3) 3 0 candidate22Delta756Gap10Choose3_0 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose3_1 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x42211080000000000000211088400000000000001088442 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue3_1_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 3) 3 1 candidate22Delta756Gap10Choose3_1 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose3_2 (b c : Fin 9) : Fin 6 :=
  ⟨(((0xa05028000000000000005028140000000000000028140a : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue3_2_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 3) 3 2 candidate22Delta756Gap10Choose3_2 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose3_3 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x0 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue3_3_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 3) 3 3 candidate22Delta756Gap10Choose3_3 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose3_4 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x42211080000000000000211088400000000000001088442 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue3_4_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 3) 3 4 candidate22Delta756Gap10Choose3_4 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose3_5 (b c : Fin 9) : Fin 6 :=
  ⟨(((0xa05028000000000000005028140000000000000028140a : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue3_5_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 3) 3 5 candidate22Delta756Gap10Choose3_5 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose3_6 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x0 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue3_6_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 3) 3 6 candidate22Delta756Gap10Choose3_6 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose3_7 (b c : Fin 9) : Fin 6 :=
  ⟨(((0x42211080000000000000211088400000000000001088442 : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue3_7_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 3) 3 7 candidate22Delta756Gap10Choose3_7 = true := by
  decide +kernel

def candidate22Delta756Gap10Choose3_8 (b c : Fin 9) : Fin 6 :=
  ⟨(((0xa05028000000000000005028140000000000000028140a : ℕ) >>> (3*(b.val*9+c.val))) % 8) % 6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Delta756Gap10Residue3_8_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 9 14 candidate22Delta756Gap10Change
      (candidate22Delta756Gap10Good 3) 3 8 candidate22Delta756Gap10Choose3_8 = true := by
  decide +kernel

theorem candidate22Delta756Gap10Residues3_cover (a b c : Fin 9)
    (hgood : candidate22Delta756Gap10Good 3 (matrixValue (regularDiagonalMatrix .oneTwoThree) ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + 14 * (3 : ℤ)^2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate22Delta756Gap10Change i) 9
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 9] = true := by
  fin_cases a
  · exact ⟨candidate22Delta756Gap10Choose3_0 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue3_0_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose3_1 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue3_1_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose3_2 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue3_2_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose3_3 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue3_3_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose3_4 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue3_4_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose3_5 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue3_5_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose3_6 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue3_6_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose3_7 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue3_7_checked b c hgood⟩
  · exact ⟨candidate22Delta756Gap10Choose3_8 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Delta756Gap10Residue3_8_checked b c hgood⟩

end Freely290
