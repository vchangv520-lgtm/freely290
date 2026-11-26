module

public import Freely290.RegularDiagonalResidues
public import Freely290.OneTwoFiveNeighborTwentyTwoComplement

/-! # A combined infinite tail for the determinant-720 candidate-22 upgrade -/

@[expose] public section
namespace Freely290

set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

def candidate22Delta720Matrix : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -2, 0], ![0, 2, -2, -1], ![0, 0, 5, -2], ![0, 0, 0, 7]]

def candidate22Delta720Shift : Fin 12 → Fin 2 → (ℕ × ℕ × ℤ) :=
  ![
    ![(4, 15, (-2 : ℤ)), (8, 10, (-5 : ℤ))],
    ![(1, 1, (0 : ℤ)), (16, 6, (-18 : ℤ))],
    ![(2, 15, (-1 : ℤ)), (4, 2, (-1 : ℤ))],
    ![(4, 3, (-1 : ℤ)), (10, 6, (-7 : ℤ))],
    ![(1, 5, (0 : ℤ)), (2, 2, (0 : ℤ))],
    ![(2, 3, (0 : ℤ)), (4, 6, (-1 : ℤ))],
    ![(4, 7, (-1 : ℤ)), (8, 2, (-4 : ℤ))],
    ![(1, 9, (0 : ℤ)), (2, 6, (0 : ℤ))],
    ![(2, 7, (0 : ℤ)), (4, 10, (-1 : ℤ))],
    ![(4, 11, (-1 : ℤ)), (8, 6, (-4 : ℤ))],
    ![(1, 13, (0 : ℤ)), (2, 10, (0 : ℤ))],
    ![(2, 11, (0 : ℤ)), (14, 6, (-13 : ℤ))]]

theorem candidate22Delta720Shift_checked : ∀ q : Fin 12, ∀ i : Fin 2,
    let w := candidate22Delta720Shift q i
    RegularDiagonalGood .oneTwoFour w.2.1 ∧ 10 * w.1 ^ 2 ≤ 2560 ∧
      (12 * q.val + (![7, 10] i : ℕ) : ℤ) =
        9 * ((w.2.1 : ℤ) + 16 * w.2.2) + 10 * (w.1 : ℤ) ^ 2 := by
  decide +kernel

theorem candidate22Delta720_scaled_embedding :
    matrixSubformCheck candidate22Delta720Matrix
      (scaledDiagonalPlusMatrix .oneTwoFour 9 10)
      ![![3, 1, 3, 0], ![0, 3, 0, 1], ![0, 1, 3, 0], ![0, 1, 0, -1]] = true := by
  decide +kernel

theorem candidate22Delta720_regular_embedding :
    matrixSubformCheck candidate22Delta720Matrix
      (oneTwoFiveNeighborTwentyTwoPlusMatrix 1260)
      ![![1, 0, 0, 5], ![0, 1, 0, 6], ![0, 0, 1, 5], ![0, 0, 0, 14]] = true := by
  decide +kernel

theorem candidate22Delta720_represents_missing_residues {n : ℕ}
    (hn : n % 12 = 7 ∨ n % 12 = 10) (hbound : 2560 < n) :
    Represents candidate22Delta720Matrix.toQuadraticForm' n := by
  let q : Fin 12 := ⟨n % 144 / 12, by omega⟩
  let i : Fin 2 := if n % 12 = 7 then 0 else 1
  have hr : n % 144 = 12 * q.val + (![7, 10] i : ℕ) := by
    dsimp [q, i]
    split_ifs <;> norm_num <;> omega
  let w := candidate22Delta720Shift q i
  have hc := candidate22Delta720Shift_checked q i
  change RegularDiagonalGood .oneTwoFour w.2.1 ∧ 10 * w.1 ^ 2 ≤ 2560 ∧ _ at hc
  have hperiod : (n : ℤ) = (12 * q.val + (![7, 10] i : ℕ) : ℤ) +
      144 * ((n / 144 : ℕ) : ℤ) := by exact_mod_cast (show n = _ by omega)
  have heq : (n : ℤ) = 9 * ((w.2.1 : ℤ) +
      (regularDiagonalPeriod .oneTwoFour : ℤ) * (w.2.2 + ((n / 144 : ℕ) : ℤ))) +
        10 * (w.1 : ℤ) ^ 2 := by
    rw [hperiod, hc.2.2]
    norm_num [regularDiagonalPeriod]
    ring
  have ht := scaledDiagonalPlus_represents_of_residue_lift
    (scale := 9) (m := 10) (n := n) (z := w.1) (by decide) hc.1
      (by omega) heq
  apply represents_of_comp (Matrix.toLin'
    (![![3, 1, 3, 0], ![0, 3, 0, 1], ![0, 1, 3, 0], ![0, 1, 0, -1]] :
      Matrix (Fin 4) (Fin 4) ℤ))
  rw [matrixSubformCheck_sound candidate22Delta720_scaled_embedding]
  exact ht

theorem candidate22Delta720_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hbound : 11340 < n) :
    Represents candidate22Delta720Matrix.toQuadraticForm' n := by
  by_cases hn : n % 12 = 7 ∨ n % 12 = 10
  · exact candidate22Delta720_represents_missing_residues hn (by omega)
  · have ht := oneTwoFiveNeighborTwentyTwoPlus_represents_complementary_tail
      (m := 1260) (n := n) (by decide) (by decide) (by decide) hs
      ⟨by tauto, by tauto⟩ (by omega)
    apply represents_of_comp (Matrix.toLin'
      (![![1, 0, 0, 5], ![0, 1, 0, 6], ![0, 0, 1, 5], ![0, 0, 0, 14]] :
        Matrix (Fin 4) (Fin 4) ℤ))
    rw [matrixSubformCheck_sound candidate22Delta720_regular_embedding]
    exact ht

end Freely290
