module

public import Freely290.DeterminantFortySixEvenValues

/-! A sufficient value transfer from the second determinant-46 class. -/

@[expose] public section
open scoped Matrix
namespace Freely290

set_option maxHeartbeats 12000000
set_option maxRecDepth 30000

def detFortySixTransferMod11Good (n : ℤ) : Bool :=
  (n % 11 == 0) || (n % 11 == 2) || (n % 11 == 6) || (n % 11 == 7) || (n % 11 == 8) || (n % 11 == 10)

def detFortySixTransferMod11Changes : Fin 14 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![22, 0, 0], ![0, -11, -33], ![0, 11, -11]], ![![22, 0, 0], ![0, -11, 22], ![0, 11, 22]], ![![4, -10, -51], ![-12, 8, -12], ![10, 8, -1]], ![![4, -10, 41], ![-12, 8, 20], ![10, 8, 9]], ![![4, 10, -41], ![-12, -8, -20], ![10, -8, -9]], ![![4, 10, 51], ![-12, -8, 12], ![10, -8, 1]], ![![10, -4, -48], ![-8, 12, -10], ![-8, -10, -10]], ![![10, -4, 44], ![-8, 12, 22], ![-8, -10, 0]], ![![10, 4, -44], ![-8, -12, -22], ![-8, 10, 0]], ![![10, 4, 48], ![-8, -12, 10], ![-8, 10, 10]], ![![14, -14, -30], ![-12, -10, -12], ![4, -4, 26]], ![![14, -14, 16], ![-12, -10, 2], ![4, -4, -30]], ![![14, 14, -16], ![-12, 10, -2], ![4, 4, 30]], ![![14, 14, 30], ![-12, 10, 12], ![4, 4, -26]]]

private theorem detFortySixTransferMod11Coefficients : ∀ i : Fin 14,
    scaledMatrixTransferCheck oneTwoThreeCrossTwentyThreeMatrix
      oneOneSixCrossTwentyThreeMatrix (detFortySixTransferMod11Changes i) 22 = true := by
  decide +kernel

private def detFortySixTransferMod11Covered (r : Fin 3 → Fin 22) : Prop :=
  detFortySixTransferMod11Good (matrixValue oneOneSixCrossTwentyThreeMatrix (residueVector r)) = true →
    ∃ i : Fin 14, residueDivisibilityCheck (detFortySixTransferMod11Changes i) 22
      (residueVector r) = true

private instance (r : Fin 3 → Fin 22) : Decidable (detFortySixTransferMod11Covered r) := by
  unfold detFortySixTransferMod11Covered
  infer_instance

private theorem detFortySixTransferMod11Slice00 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![0, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice01 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![1, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice02 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![2, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice03 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![3, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice04 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![4, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice05 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![5, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice06 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![6, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice07 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![7, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice08 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![8, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice09 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![9, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice10 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![10, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice11 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![11, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice12 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![12, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice13 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![13, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice14 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![14, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice15 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![15, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice16 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![16, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice17 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![17, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice18 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![18, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice19 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![19, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice20 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![20, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Slice21 : ∀ b c : Fin 22,
    detFortySixTransferMod11Covered ![21, b, c] := by decide +kernel

private theorem detFortySixTransferMod11Cover (a b c : Fin 22) : detFortySixTransferMod11Covered ![a, b, c] := by
  fin_cases a
  · exact detFortySixTransferMod11Slice00 b c
  · exact detFortySixTransferMod11Slice01 b c
  · exact detFortySixTransferMod11Slice02 b c
  · exact detFortySixTransferMod11Slice03 b c
  · exact detFortySixTransferMod11Slice04 b c
  · exact detFortySixTransferMod11Slice05 b c
  · exact detFortySixTransferMod11Slice06 b c
  · exact detFortySixTransferMod11Slice07 b c
  · exact detFortySixTransferMod11Slice08 b c
  · exact detFortySixTransferMod11Slice09 b c
  · exact detFortySixTransferMod11Slice10 b c
  · exact detFortySixTransferMod11Slice11 b c
  · exact detFortySixTransferMod11Slice12 b c
  · exact detFortySixTransferMod11Slice13 b c
  · exact detFortySixTransferMod11Slice14 b c
  · exact detFortySixTransferMod11Slice15 b c
  · exact detFortySixTransferMod11Slice16 b c
  · exact detFortySixTransferMod11Slice17 b c
  · exact detFortySixTransferMod11Slice18 b c
  · exact detFortySixTransferMod11Slice19 b c
  · exact detFortySixTransferMod11Slice20 b c
  · exact detFortySixTransferMod11Slice21 b c

theorem detFortySixTransferMod11_represents {n : ℕ}
    (hn : Represents oneOneSixCrossTwentyThree n)
    (hg : detFortySixTransferMod11Good (n : ℤ) = true) :
    Represents oneTwoThreeCrossTwentyThree n := by
  obtain ⟨x, hx⟩ := hn
  let r := residueIndex 22 (by decide) x
  have hbig := quadratic_value_coordinateResidue oneOneSixCrossTwentyThree 22 x
  have hsmall : oneOneSixCrossTwentyThree x % 11 =
      oneOneSixCrossTwentyThree (coordinateResidue 22 x) % 11 := by
    simpa only [Int.emod_emod_of_dvd _ (by norm_num : (11 : ℤ) ∣ 22)] using
      congrArg (fun a : ℤ ↦ a % 11) hbig
  have hvalue : matrixValue oneOneSixCrossTwentyThreeMatrix (residueVector r) % 11 = (n : ℤ) % 11 := by
    dsimp [r]
    rw [matrixValue_eq_form, residueIndex_vector]
    change oneOneSixCrossTwentyThree (coordinateResidue 22 x) % 11 = _
    rw [← hsmall, hx]
  have hvec : ![r 0, r 1, r 2] = r := by ext i; fin_cases i <;> rfl
  have hc := detFortySixTransferMod11Cover (r 0) (r 1) (r 2)
  rw [hvec] at hc
  obtain ⟨i, hi⟩ := hc (by simpa only [detFortySixTransferMod11Good, hvalue] using hg)
  dsimp only [r] at hi
  rw [residueIndex_vector] at hi
  exact scaledMatrixTransferCheck_represents_of_residue (by decide)
    (detFortySixTransferMod11Coefficients i) hx hi

end Freely290
