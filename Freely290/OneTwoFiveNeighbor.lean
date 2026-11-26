module

public import Freely290.OneTwoFiveBridge
public import Freely290.TernarySubformCover

/-! # An index-two neighbor with the value set of `1,2,5` -/

@[expose] public section

namespace Freely290

def oneTwoFiveNeighborMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -2], ![0, 2, -3], ![0, 0, 3]]

def oneTwoFiveNeighbor : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneTwoFiveNeighborMatrix.toQuadraticForm'

theorem oneTwoFiveNeighbor_apply (x : Fin 3 → ℤ) :
    oneTwoFiveNeighbor x = x 0 ^ 2 + x 0 * x 1 - 2 * x 0 * x 2 +
      2 * x 1 ^ 2 - 3 * x 1 * x 2 + 3 * x 2 ^ 2 := by
  rw [oneTwoFiveNeighbor, ← matrixValue_eq_form]
  simp [matrixValue, oneTwoFiveNeighborMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFiveNeighbor_represents_cross_twice_iff (n : ℕ) :
    Represents oneTwoFiveNeighbor n ↔ Represents oneTwoThreeCross (2 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoFiveNeighbor_apply] at hx
    refine ⟨![-x 1 + 2 * x 2, -x 0 - x 1 + x 2, x 1], ?_⟩
    rw [oneTwoThreeCross_apply]
    change (-x 1 + 2 * x 2) ^ 2 + 2 * (-x 0 - x 1 + x 2) ^ 2 +
      3 * x 1 ^ 2 + 2 * (-x 0 - x 1 + x 2) * x 1 = ((2 * n : ℕ) : ℤ)
    push_cast
    nlinarith only [hx]
  · rintro ⟨x, hx⟩
    rw [oneTwoThreeCross_apply] at hx
    have hxZ : x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 + 2 * x 1 * x 2 =
        2 * (n : ℤ) := by exact_mod_cast hx
    have hm := congrArg (fun t : ℤ ↦ t % 2) hxZ
    norm_num [Int.add_emod, Int.mul_emod, square_mod_two] at hm
    have hp : 2 * ((x 0 + x 2) / 2) = x 0 + x 2 := by omega
    have hn : 2 * ((x 0 - x 2) / 2) = x 0 - x 2 := by omega
    let u : Fin 3 → ℤ := ![(x 0 - x 2) / 2 - x 1, x 2, (x 0 + x 2) / 2]
    have h0 : -u 1 + 2 * u 2 = x 0 := by dsimp [u]; omega
    have h1 : -u 0 - u 1 + u 2 = x 1 := by dsimp [u]; omega
    have h2 : u 1 = x 2 := rfl
    have heq : 2 * oneTwoFiveNeighbor u =
        (-u 1 + 2 * u 2) ^ 2 + 2 * (-u 0 - u 1 + u 2) ^ 2 +
          3 * u 1 ^ 2 + 2 * (-u 0 - u 1 + u 2) * u 1 := by
      rw [oneTwoFiveNeighbor_apply]
      ring
    rw [h0, h1, h2] at heq
    exact ⟨u, by linarith only [heq, hxZ]⟩

theorem oneTwoFiveNeighbor_represents_iff (n : ℕ) :
    Represents oneTwoFiveNeighbor n ↔ Represents oneTwoFive n := by
  rw [oneTwoFiveNeighbor_represents_cross_twice_iff, oneTwoFive_represents_iff_cross_twice]

theorem oneTwoFiveNeighbor_eq_candidate :
    oneTwoFiveNeighbor = ternarySubformCandidateForm 8 := by
  exact matrixQuadraticEqCheck_sound (A := oneTwoFiveNeighborMatrix)
    (B := ternaryUpperMatrix (ternarySubformCandidateCode 8)) (by decide +kernel)

theorem oneTwoFiveNeighbor_posDef : oneTwoFiveNeighbor.PosDef := by
  rw [oneTwoFiveNeighbor_eq_candidate]
  exact ternarySubformCandidateForm_posDef 8

end Freely290
