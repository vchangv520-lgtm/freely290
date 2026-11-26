module

public import Freely290.DeterminantFortySixEvenValues

/-! A sufficient value transfer from the second determinant-46 class. -/

@[expose] public section
open scoped Matrix
namespace Freely290

set_option maxHeartbeats 12000000
set_option maxRecDepth 30000

def detFortySixTransferMod7Good (n : ℤ) : Bool :=
  (n % 7 == 0) || (n % 7 == 3) || (n % 7 == 5) || (n % 7 == 6)

def detFortySixTransferMod7Changes : Fin 10 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![14, 0, 0], ![0, -7, -21], ![0, 7, -7]], ![![14, 0, 0], ![0, -7, 14], ![0, 7, 14]], ![![2, -10, -28], ![-4, 6, -14], ![8, 2, 0]], ![![2, -10, 18], ![-4, 6, 20], ![8, 2, 2]], ![![2, 10, -18], ![-4, -6, -20], ![8, -2, -2]], ![![2, 10, 28], ![-4, -6, 14], ![8, -2, 0]], ![![10, -2, -24], ![-6, 4, -15], ![-2, -8, -5]], ![![10, -2, 22], ![-6, 4, 19], ![-2, -8, -3]], ![![10, 2, -22], ![-6, -4, -19], ![-2, 8, 3]], ![![10, 2, 24], ![-6, -4, 15], ![-2, 8, 5]]]

private theorem detFortySixTransferMod7Coefficients : ∀ i : Fin 10,
    scaledMatrixTransferCheck oneTwoThreeCrossTwentyThreeMatrix
      oneOneSixCrossTwentyThreeMatrix (detFortySixTransferMod7Changes i) 14 = true := by
  decide +kernel

private def detFortySixTransferMod7Covered (r : Fin 3 → Fin 14) : Prop :=
  detFortySixTransferMod7Good (matrixValue oneOneSixCrossTwentyThreeMatrix (residueVector r)) = true →
    ∃ i : Fin 10, residueDivisibilityCheck (detFortySixTransferMod7Changes i) 14
      (residueVector r) = true

private instance (r : Fin 3 → Fin 14) : Decidable (detFortySixTransferMod7Covered r) := by
  unfold detFortySixTransferMod7Covered
  infer_instance

private theorem detFortySixTransferMod7Slice00 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![0, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice01 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![1, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice02 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![2, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice03 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![3, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice04 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![4, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice05 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![5, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice06 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![6, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice07 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![7, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice08 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![8, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice09 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![9, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice10 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![10, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice11 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![11, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice12 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![12, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Slice13 : ∀ b c : Fin 14,
    detFortySixTransferMod7Covered ![13, b, c] := by decide +kernel

private theorem detFortySixTransferMod7Cover (a b c : Fin 14) : detFortySixTransferMod7Covered ![a, b, c] := by
  fin_cases a
  · exact detFortySixTransferMod7Slice00 b c
  · exact detFortySixTransferMod7Slice01 b c
  · exact detFortySixTransferMod7Slice02 b c
  · exact detFortySixTransferMod7Slice03 b c
  · exact detFortySixTransferMod7Slice04 b c
  · exact detFortySixTransferMod7Slice05 b c
  · exact detFortySixTransferMod7Slice06 b c
  · exact detFortySixTransferMod7Slice07 b c
  · exact detFortySixTransferMod7Slice08 b c
  · exact detFortySixTransferMod7Slice09 b c
  · exact detFortySixTransferMod7Slice10 b c
  · exact detFortySixTransferMod7Slice11 b c
  · exact detFortySixTransferMod7Slice12 b c
  · exact detFortySixTransferMod7Slice13 b c

theorem detFortySixTransferMod7_represents {n : ℕ}
    (hn : Represents oneOneSixCrossTwentyThree n)
    (hg : detFortySixTransferMod7Good (n : ℤ) = true) :
    Represents oneTwoThreeCrossTwentyThree n := by
  obtain ⟨x, hx⟩ := hn
  let r := residueIndex 14 (by decide) x
  have hbig := quadratic_value_coordinateResidue oneOneSixCrossTwentyThree 14 x
  have hsmall : oneOneSixCrossTwentyThree x % 7 =
      oneOneSixCrossTwentyThree (coordinateResidue 14 x) % 7 := by
    simpa only [Int.emod_emod_of_dvd _ (by norm_num : (7 : ℤ) ∣ 14)] using
      congrArg (fun a : ℤ ↦ a % 7) hbig
  have hvalue : matrixValue oneOneSixCrossTwentyThreeMatrix (residueVector r) % 7 = (n : ℤ) % 7 := by
    dsimp [r]
    rw [matrixValue_eq_form, residueIndex_vector]
    change oneOneSixCrossTwentyThree (coordinateResidue 14 x) % 7 = _
    rw [← hsmall, hx]
  have hvec : ![r 0, r 1, r 2] = r := by ext i; fin_cases i <;> rfl
  have hc := detFortySixTransferMod7Cover (r 0) (r 1) (r 2)
  rw [hvec] at hc
  obtain ⟨i, hi⟩ := hc (by simpa only [detFortySixTransferMod7Good, hvalue] using hg)
  dsimp only [r] at hi
  rw [residueIndex_vector] at hi
  exact scaledMatrixTransferCheck_represents_of_residue (by decide)
    (detFortySixTransferMod7Coefficients i) hx hi

end Freely290
