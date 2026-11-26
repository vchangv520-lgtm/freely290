module

public import Freely290.RegularDiagonalResidues
public import Freely290.OneTwoFiveNeighborTwentyTwoComplement

/-! # A combined infinite tail for the determinant-720 candidate-22 upgrade -/

@[expose] public section
namespace Freely290

set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

def candidate22Delta720BMatrix : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -2, 0], ![0, 2, -2, -2], ![0, 0, 5, 0], ![0, 0, 0, 7]]

def candidate22Delta720BShift : Fin 75 → Fin 2 → (ℕ × ℕ × ℤ) :=
  ![
    ![(5, 24, (-1 : ℤ)), (8, 22, (-1 : ℤ))],
    ![(1, 1, (0 : ℤ)), (2, 1, (0 : ℤ))],
    ![(7, 24, (-1 : ℤ)), (4, 1, (0 : ℤ))],
    ![(5, 1, (0 : ℤ)), (8, 24, (-1 : ℤ))],
    ![(1, 3, (0 : ℤ)), (2, 3, (0 : ℤ))],
    ![(7, 1, (0 : ℤ)), (4, 3, (0 : ℤ))],
    ![(5, 3, (0 : ℤ)), (8, 1, (0 : ℤ))],
    ![(1, 5, (0 : ℤ)), (2, 5, (0 : ℤ))],
    ![(7, 3, (0 : ℤ)), (4, 5, (0 : ℤ))],
    ![(5, 5, (0 : ℤ)), (8, 3, (0 : ℤ))],
    ![(1, 7, (0 : ℤ)), (2, 7, (0 : ℤ))],
    ![(7, 5, (0 : ℤ)), (4, 7, (0 : ℤ))],
    ![(5, 7, (0 : ℤ)), (8, 5, (0 : ℤ))],
    ![(1, 9, (0 : ℤ)), (2, 9, (0 : ℤ))],
    ![(7, 7, (0 : ℤ)), (4, 9, (0 : ℤ))],
    ![(5, 9, (0 : ℤ)), (8, 7, (0 : ℤ))],
    ![(1, 11, (0 : ℤ)), (2, 11, (0 : ℤ))],
    ![(7, 9, (0 : ℤ)), (4, 11, (0 : ℤ))],
    ![(5, 11, (0 : ℤ)), (8, 9, (0 : ℤ))],
    ![(1, 13, (0 : ℤ)), (2, 13, (0 : ℤ))],
    ![(7, 11, (0 : ℤ)), (4, 13, (0 : ℤ))],
    ![(5, 13, (0 : ℤ)), (8, 11, (0 : ℤ))],
    ![(17, 24, (-1 : ℤ)), (16, 1, (0 : ℤ))],
    ![(7, 13, (0 : ℤ)), (14, 5, (0 : ℤ))],
    ![(13, 7, (0 : ℤ)), (8, 13, (0 : ℤ))],
    ![(1, 17, (0 : ℤ)), (2, 17, (0 : ℤ))],
    ![(11, 11, (0 : ℤ)), (4, 17, (0 : ℤ))],
    ![(5, 17, (0 : ℤ)), (10, 13, (0 : ℤ))],
    ![(1, 19, (0 : ℤ)), (2, 19, (0 : ℤ))],
    ![(7, 17, (0 : ℤ)), (4, 19, (0 : ℤ))],
    ![(5, 19, (0 : ℤ)), (8, 17, (0 : ℤ))],
    ![(1, 21, (0 : ℤ)), (2, 21, (0 : ℤ))],
    ![(7, 19, (0 : ℤ)), (4, 21, (0 : ℤ))],
    ![(5, 21, (0 : ℤ)), (8, 19, (0 : ℤ))],
    ![(1, 23, (0 : ℤ)), (2, 23, (0 : ℤ))],
    ![(7, 21, (0 : ℤ)), (4, 23, (0 : ℤ))],
    ![(5, 23, (0 : ℤ)), (8, 21, (0 : ℤ))],
    ![(17, 9, (0 : ℤ)), (16, 11, (0 : ℤ))],
    ![(7, 23, (0 : ℤ)), (22, 24, (-1 : ℤ))],
    ![(13, 17, (0 : ℤ)), (8, 23, (0 : ℤ))],
    ![(1, 2, (1 : ℤ)), (2, 2, (1 : ℤ))],
    ![(11, 21, (0 : ℤ)), (4, 2, (1 : ℤ))],
    ![(5, 2, (1 : ℤ)), (10, 23, (0 : ℤ))],
    ![(1, 4, (1 : ℤ)), (2, 4, (1 : ℤ))],
    ![(7, 2, (1 : ℤ)), (4, 4, (1 : ℤ))],
    ![(5, 4, (1 : ℤ)), (8, 2, (1 : ℤ))],
    ![(1, 6, (1 : ℤ)), (2, 6, (1 : ℤ))],
    ![(7, 4, (1 : ℤ)), (4, 6, (1 : ℤ))],
    ![(5, 6, (1 : ℤ)), (8, 4, (1 : ℤ))],
    ![(1, 8, (1 : ℤ)), (2, 8, (1 : ℤ))],
    ![(7, 6, (1 : ℤ)), (4, 8, (1 : ℤ))],
    ![(5, 8, (1 : ℤ)), (8, 6, (1 : ℤ))],
    ![(17, 19, (0 : ℤ)), (16, 21, (0 : ℤ))],
    ![(7, 8, (1 : ℤ)), (22, 9, (0 : ℤ))],
    ![(13, 2, (1 : ℤ)), (8, 8, (1 : ℤ))],
    ![(1, 12, (1 : ℤ)), (2, 12, (1 : ℤ))],
    ![(11, 6, (1 : ℤ)), (4, 12, (1 : ℤ))],
    ![(5, 12, (1 : ℤ)), (10, 8, (1 : ℤ))],
    ![(1, 14, (1 : ℤ)), (2, 14, (1 : ℤ))],
    ![(7, 12, (1 : ℤ)), (4, 14, (1 : ℤ))],
    ![(5, 14, (1 : ℤ)), (8, 12, (1 : ℤ))],
    ![(1, 16, (1 : ℤ)), (2, 16, (1 : ℤ))],
    ![(7, 14, (1 : ℤ)), (4, 16, (1 : ℤ))],
    ![(5, 16, (1 : ℤ)), (8, 14, (1 : ℤ))],
    ![(1, 18, (1 : ℤ)), (2, 18, (1 : ℤ))],
    ![(7, 16, (1 : ℤ)), (4, 18, (1 : ℤ))],
    ![(5, 18, (1 : ℤ)), (8, 16, (1 : ℤ))],
    ![(1, 20, (1 : ℤ)), (2, 20, (1 : ℤ))],
    ![(7, 18, (1 : ℤ)), (4, 20, (1 : ℤ))],
    ![(5, 20, (1 : ℤ)), (8, 18, (1 : ℤ))],
    ![(1, 22, (1 : ℤ)), (2, 22, (1 : ℤ))],
    ![(7, 20, (1 : ℤ)), (4, 22, (1 : ℤ))],
    ![(5, 22, (1 : ℤ)), (8, 20, (1 : ℤ))],
    ![(1, 24, (1 : ℤ)), (2, 24, (1 : ℤ))],
    ![(7, 22, (1 : ℤ)), (4, 24, (1 : ℤ))]]

theorem candidate22Delta720BShift_checked : ∀ q : Fin 75, ∀ i : Fin 2,
    let w := candidate22Delta720BShift q i
    RegularDiagonalGood .oneTwoFive w.2.1 ∧ 1 * w.1 ^ 2 ≤ 484 ∧
      (12 * q.val + (![7, 10] i : ℕ) : ℤ) =
        18 * ((w.2.1 : ℤ) + 25 * w.2.2) + 1 * (w.1 : ℤ) ^ 2 := by
  decide +kernel

theorem candidate22Delta720B_scaled_embedding :
    matrixSubformCheck candidate22Delta720BMatrix
      (scaledDiagonalPlusMatrix .oneTwoFive 18 1)
      ![![0, 2, 4, -1], ![3, 2, 1, 0], ![0, 2, 4, 0], ![0, 2, -2, 0]] = true := by
  decide +kernel

theorem candidate22Delta720B_regular_embedding :
    matrixSubformCheck candidate22Delta720BMatrix
      (oneTwoFiveNeighborTwentyTwoPlusMatrix 1260)
      ![![1, 0, 0, 2], ![0, 1, 0, 8], ![0, 0, 1, 2], ![0, 0, 0, 14]] = true := by
  decide +kernel

theorem candidate22Delta720B_represents_missing_residues {n : ℕ}
    (hn : n % 12 = 7 ∨ n % 12 = 10) (hbound : 484 < n) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' n := by
  let q : Fin 75 := ⟨n % 900 / 12, by omega⟩
  let i : Fin 2 := if n % 12 = 7 then 0 else 1
  have hr : n % 900 = 12 * q.val + (![7, 10] i : ℕ) := by
    dsimp [q, i]
    split_ifs <;> norm_num <;> omega
  let w := candidate22Delta720BShift q i
  have hc := candidate22Delta720BShift_checked q i
  change RegularDiagonalGood .oneTwoFive w.2.1 ∧ 1 * w.1 ^ 2 ≤ 484 ∧ _ at hc
  have hperiod : (n : ℤ) = (12 * q.val + (![7, 10] i : ℕ) : ℤ) +
      900 * ((n / 900 : ℕ) : ℤ) := by exact_mod_cast (show n = _ by omega)
  have heq : (n : ℤ) = 18 * ((w.2.1 : ℤ) +
      (regularDiagonalPeriod .oneTwoFive : ℤ) * (w.2.2 + 2 * ((n / 900 : ℕ) : ℤ))) +
        1 * (w.1 : ℤ) ^ 2 := by
    rw [hperiod, hc.2.2]
    norm_num [regularDiagonalPeriod]
    ring
  have ht := scaledDiagonalPlus_represents_of_residue_lift
    (scale := 18) (m := 1) (n := n) (z := w.1) (by decide) hc.1
      (by omega) heq
  apply represents_of_comp (Matrix.toLin'
    (![![0, 2, 4, -1], ![3, 2, 1, 0], ![0, 2, 4, 0], ![0, 2, -2, 0]] :
      Matrix (Fin 4) (Fin 4) ℤ))
  rw [matrixSubformCheck_sound candidate22Delta720B_scaled_embedding]
  exact ht

theorem candidate22Delta720B_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hbound : 11340 < n) :
    Represents candidate22Delta720BMatrix.toQuadraticForm' n := by
  by_cases hn : n % 12 = 7 ∨ n % 12 = 10
  · exact candidate22Delta720B_represents_missing_residues hn (by omega)
  · have ht := oneTwoFiveNeighborTwentyTwoPlus_represents_complementary_tail
      (m := 1260) (n := n) (by decide) (by decide) (by decide) hs
      ⟨by tauto, by tauto⟩ (by omega)
    apply represents_of_comp (Matrix.toLin'
      (![![1, 0, 0, 2], ![0, 1, 0, 8], ![0, 0, 1, 2], ![0, 0, 0, 14]] :
        Matrix (Fin 4) (Fin 4) ℤ))
    rw [matrixSubformCheck_sound candidate22Delta720B_regular_embedding]
    exact ht

end Freely290
