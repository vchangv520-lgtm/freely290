module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 11, raw record 50. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed011Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -1], ![0, 2, -2], ![0, 0, 3]]

def quaternarySchurSeed011Radii : Fin 3 → ℕ := ![8, 11, 14]

def quaternarySchurSeed011Value (c : Fin 3 → ℤ) : ℤ :=
  1156 - (20 : ℤ) * (c 0 ^ 2) - (11 : ℤ) * (c 1 ^ 2) - (7 : ℤ) * (c 2 ^ 2) - (-8 : ℤ) * (c 0 * c 1) - (4 : ℤ) * (c 0 * c 2) - (6 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed011Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed011Matrix 17 c = quaternarySchurSeed011Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed011Matrix =
      (![![2, 1, -1], ![1, 4, -2], ![-1, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 1, -1], ![1, 4, -2], ![-1, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 1, -1], ![1, 4, -2], ![-1, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed011Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed011Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (-8) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (-7) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (-6) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (-5) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (-4) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (-3) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (-2) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (-1) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (0) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (1) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (2) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (3) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (4) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (5) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (6) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice15_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (7) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slice16_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11 (8) 11 14 = true := by
  decide +kernel

theorem quaternarySchurSeed011Slices_checked :
    ∀ j : Fin 17,
      quaternarySchurZeroSliceCheck quaternarySchurSeed011Value 11
        ((j.val : ℤ) - 8) 11 14 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed011Slice00_checked
  · exact quaternarySchurSeed011Slice01_checked
  · exact quaternarySchurSeed011Slice02_checked
  · exact quaternarySchurSeed011Slice03_checked
  · exact quaternarySchurSeed011Slice04_checked
  · exact quaternarySchurSeed011Slice05_checked
  · exact quaternarySchurSeed011Slice06_checked
  · exact quaternarySchurSeed011Slice07_checked
  · exact quaternarySchurSeed011Slice08_checked
  · exact quaternarySchurSeed011Slice09_checked
  · exact quaternarySchurSeed011Slice10_checked
  · exact quaternarySchurSeed011Slice11_checked
  · exact quaternarySchurSeed011Slice12_checked
  · exact quaternarySchurSeed011Slice13_checked
  · exact quaternarySchurSeed011Slice14_checked
  · exact quaternarySchurSeed011Slice15_checked
  · exact quaternarySchurSeed011Slice16_checked

end Freely290
