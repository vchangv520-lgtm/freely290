module

public import Freely290.RegularDiagonalResidues
public import Freely290.OneOneThreeNeighbor

/-! # Scaled orthogonal sums of the regular 113 neighbor -/

@[expose] public section
namespace Freely290

def scaledOneOneThreeNeighborPlusMatrix (scale m : ℕ) :
    Matrix (Fin 4) (Fin 4) ℤ :=
  ![![(scale : ℤ), scale, 0, 0], ![0, 2 * scale, -3 * scale, 0],
    ![0, 0, 3 * scale, 0], ![0, 0, 0, (m : ℤ)]]

theorem scaledOneOneThreeNeighborPlusMatrix_apply (scale m : ℕ) (x : Fin 4 → ℤ) :
    (scaledOneOneThreeNeighborPlusMatrix scale m).toQuadraticForm' x =
      (scale : ℤ) * oneOneThreeNeighbor ![x 0, x 1, x 2] + (m : ℤ) * x 3 ^ 2 := by
  rw [← matrixValue_eq_form, oneOneThreeNeighbor_apply]
  simp [scaledOneOneThreeNeighborPlusMatrix, matrixValue, Fin.sum_univ_succ]
  ring

theorem scaledOneOneThreeNeighborPlus_of_diagonal {scale m n : ℕ}
    (h : Represents (scaledDiagonalPlusMatrix .oneOneThree scale m).toQuadraticForm' n) :
    Represents (scaledOneOneThreeNeighborPlusMatrix scale m).toQuadraticForm' n := by
  obtain ⟨x, hx⟩ := h
  let y : Fin 3 → ℤ := ![x 0, x 1, x 2]
  let k := (oneOneThree y).toNat
  have hk : (k : ℤ) = oneOneThree y :=
    Int.toNat_of_nonneg (oneOneThree_posDef.nonneg y)
  obtain ⟨z, hz⟩ := oneOneThreeNeighbor_represents_of_oneOneThree
    (show Represents oneOneThree k from ⟨y, hk.symm⟩)
  refine ⟨![z 0, z 1, z 2, x 3], ?_⟩
  rw [scaledOneOneThreeNeighborPlusMatrix_apply]
  change (scale : ℤ) * oneOneThreeNeighbor ![z 0, z 1, z 2] +
    (m : ℤ) * x 3 ^ 2 = (n : ℤ)
  have hzvec : ![z 0, z 1, z 2] = z := by ext i; fin_cases i <;> rfl
  rw [hzvec, hz, hk]
  simpa only [scaledDiagonalPlusMatrix_apply, regularDiagonalForm] using hx

theorem scaledOneOneThreeNeighborPlus_represents_of_residue_lift
    {scale m n k z : ℕ} {t : ℤ} (hs : 0 < scale)
    (hk : RegularDiagonalGood .oneOneThree k) (hbound : m * z ^ 2 ≤ n)
    (heq : (n : ℤ) = (scale : ℤ) * ((k : ℤ) + 9 * t) +
      (m : ℤ) * (z : ℤ) ^ 2) :
    Represents (scaledOneOneThreeNeighborPlusMatrix scale m).toQuadraticForm' n := by
  apply scaledOneOneThreeNeighborPlus_of_diagonal
  exact scaledDiagonalPlus_represents_of_residue_lift hs hk hbound heq

end Freely290
