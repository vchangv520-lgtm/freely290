module

public import Freely290.ScaledOneOneThreeNeighbor
public import Freely290.OneTwoTwoSeed

/-! # A universal determinant-384 candidate-22 upgrade -/

@[expose] public section
namespace Freely290

def candidate22Delta384Matrix : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, -2, -2], ![0, 2, -2, 0], ![0, 0, 5, -4], ![0, 0, 0, 7]]

theorem scaledOneOneThreeNeighborPlus_two_one_universal :
    Universal (scaledOneOneThreeNeighborPlusMatrix 2 1).toQuadraticForm' := by
  have hd : Universal (scaledDiagonalPlusMatrix .oneOneThree 2 1).toQuadraticForm' := by
    apply universal_of_oneTwoTwo_subform_and_seven
      (f := Matrix.toLin' (![![0, 1, 0], ![0, 0, 1], ![0, 0, 0], ![1, 0, 0]] :
        Matrix (Fin 4) (Fin 3) ℤ))
    · intro x
      rw [scaledDiagonalPlusMatrix_apply]
      simp only [regularDiagonalForm, oneOneThree_apply]
      norm_num
      positivity
    · have hc : matrixSubformCheck (scaledDiagonalPlusMatrix .oneOneThree 2 1)
          (integralTernaryMatrix 1 2 2 0 0 0)
          ![![0, 1, 0], ![0, 0, 1], ![0, 0, 0], ![1, 0, 0]] = true := by
        decide +kernel
      refine (matrixSubformCheck_sound hc).trans ?_
      apply QuadraticMap.ext
      intro x
      simp [integralTernaryMatrix_apply, oneTwoTwo_apply]
    · refine ⟨![0, 0, 1, 1], ?_⟩
      norm_num [scaledDiagonalPlusMatrix_apply, regularDiagonalForm, oneOneThree_apply]
  intro n hn
  exact scaledOneOneThreeNeighborPlus_of_diagonal (hd n hn)

theorem candidate22Delta384_scaled_embedding :
    matrixSubformCheck candidate22Delta384Matrix (scaledOneOneThreeNeighborPlusMatrix 2 1)
      ![![0, -1, -1, 1], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0]] = true := by
  decide +kernel

theorem candidate22Delta384_universal : Universal candidate22Delta384Matrix.toQuadraticForm' := by
  intro n hn
  apply represents_of_comp (Matrix.toLin'
    (![![0, -1, -1, 1], ![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0]] :
      Matrix (Fin 4) (Fin 4) ℤ))
  rw [matrixSubformCheck_sound candidate22Delta384_scaled_embedding]
  exact scaledOneOneThreeNeighborPlus_two_one_universal n hn

end Freely290
