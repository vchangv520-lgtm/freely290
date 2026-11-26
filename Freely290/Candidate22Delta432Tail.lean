module

public import Freely290.ScaledOneOneThreeNeighbor
public import Freely290.OneTwoFiveNeighborTwentyTwoComplement

/-! # A determinant-432 candidate-22 upgrade: the infinite tail -/

@[expose] public section
namespace Freely290

def candidate22Delta432Matrix : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -2, 0], ![0, 2, -2, -5], ![0, 0, 5, 2], ![0, 0, 0, 7]]

def candidate22Delta432Shift : Fin 27 → (ℕ × ℕ × ℤ) :=
  ![(8, 2, (-1 : ℤ)), (7, 4, (-1 : ℤ)), (4, 8, (-1 : ℤ)), (1, 1, (0 : ℤ)), (2, 1, (0 : ℤ)), (5, 8, (-1 : ℤ)), (1, 2, (0 : ℤ)), (2, 2, (0 : ℤ)), (4, 1, (0 : ℤ)), (1, 3, (0 : ℤ)), (2, 3, (0 : ℤ)), (4, 2, (0 : ℤ)), (1, 4, (0 : ℤ)), (2, 4, (0 : ℤ)), (4, 3, (0 : ℤ)), (1, 5, (0 : ℤ)), (2, 5, (0 : ℤ)), (4, 4, (0 : ℤ)), (8, 8, (-1 : ℤ)), (7, 1, (0 : ℤ)), (4, 5, (0 : ℤ)), (1, 7, (0 : ℤ)), (2, 7, (0 : ℤ)), (5, 5, (0 : ℤ)), (1, 8, (0 : ℤ)), (2, 8, (0 : ℤ)), (4, 7, (0 : ℤ))]

theorem candidate22Delta432Shift_checked : ∀ r : Fin 27,
    let w := candidate22Delta432Shift r
    RegularDiagonalGood .oneOneThree w.2.1 ∧ w.1 ^ 2 ≤ 64 ∧
      (3 * r.val + 1 : ℤ) = 9 * ((w.2.1 : ℤ) + 9 * w.2.2) + (w.1 : ℤ) ^ 2 := by
  decide +kernel

theorem candidate22Delta432_scaled_embedding :
    matrixSubformCheck candidate22Delta432Matrix (scaledOneOneThreeNeighborPlusMatrix 9 1)
      ![![1, 0, 2, 1], ![0, 3, 0, 0], ![1, 0, 2, 0], ![-1, 0, 1, 0]] = true := by
  decide +kernel

theorem candidate22Delta432_regular_embedding :
    matrixSubformCheck candidate22Delta432Matrix (oneTwoFiveNeighborTwentyTwoPlusMatrix 756)
      ![![1, 0, 0, 1], ![0, 1, 0, 18], ![0, 0, 1, 1], ![0, 0, 0, 14]] = true := by
  decide +kernel

theorem candidate22Delta432_represents_missing_residues {n : ℕ}
    (hn : n % 3 = 1) (hbound : 64 < n) :
    Represents candidate22Delta432Matrix.toQuadraticForm' n := by
  let r : Fin 27 := ⟨n % 81 / 3, by omega⟩
  let w := candidate22Delta432Shift r
  have hc := candidate22Delta432Shift_checked r
  change RegularDiagonalGood .oneOneThree w.2.1 ∧ w.1 ^ 2 ≤ 64 ∧ _ at hc
  have hr : n % 81 = 3 * r.val + 1 := by dsimp [r]; omega
  have he : (n : ℤ) = (3 * r.val + 1 : ℤ) + 81 * ((n / 81 : ℕ) : ℤ) := by
    exact_mod_cast (show n = 3 * r.val + 1 + 81 * (n / 81) by omega)
  have hsum : (n : ℤ) = 9 * ((w.2.1 : ℤ) +
      9 * (w.2.2 + ((n / 81 : ℕ) : ℤ))) + 1 * (w.1 : ℤ) ^ 2 := by
    rw [he, hc.2.2]
    ring
  have ht := scaledOneOneThreeNeighborPlus_represents_of_residue_lift
    (scale := 9) (m := 1) (n := n) (z := w.1) (by decide) hc.1 (by omega) hsum
  apply represents_of_comp (Matrix.toLin'
    (![![1, 0, 2, 1], ![0, 3, 0, 0], ![1, 0, 2, 0], ![-1, 0, 1, 0]] :
      Matrix (Fin 4) (Fin 4) ℤ))
  rw [matrixSubformCheck_sound candidate22Delta432_scaled_embedding]
  exact ht

theorem candidate22Delta432_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hbound : 6804 < n) :
    Represents candidate22Delta432Matrix.toQuadraticForm' n := by
  by_cases hn : n % 12 = 7 ∨ n % 12 = 10
  · exact candidate22Delta432_represents_missing_residues (by omega) (by omega)
  · have ht := oneTwoFiveNeighborTwentyTwoPlus_represents_complementary_tail
      (m := 756) (n := n) (by decide) (by decide) (by decide) hs
      ⟨by tauto, by tauto⟩ (by omega)
    apply represents_of_comp (Matrix.toLin'
      (![![1, 0, 0, 1], ![0, 1, 0, 18], ![0, 0, 1, 1], ![0, 0, 0, 14]] :
        Matrix (Fin 4) (Fin 4) ℤ))
    rw [matrixSubformCheck_sound candidate22Delta432_regular_embedding]
    exact ht

end Freely290
