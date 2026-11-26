module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 13, raw record 57. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed013Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 0], ![0, 2, -3], ![0, 0, 3]]

def quaternarySchurSeed013Radii : Fin 3 → ℕ := ![4, 6, 8]

def quaternarySchurSeed013Value (c : Fin 3 → ℤ) : ℤ :=
  288 - (15 : ℤ) * (c 0 ^ 2) - (12 : ℤ) * (c 1 ^ 2) - (7 : ℤ) * (c 2 ^ 2) - (-12 : ℤ) * (c 0 * c 1) - (-6 : ℤ) * (c 0 * c 2) - (12 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed013Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed013Matrix 6 c = quaternarySchurSeed013Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed013Matrix =
      (![![2, 1, 0], ![1, 4, -3], ![0, -3, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 1, 0], ![1, 4, -3], ![0, -3, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 1, 0], ![1, 4, -3], ![0, -3, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed013Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed013Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13 (-4) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed013Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13 (-3) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed013Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13 (-2) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed013Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13 (-1) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed013Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13 (0) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed013Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13 (1) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed013Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13 (2) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed013Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13 (3) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed013Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13 (4) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed013Slices_checked :
    ∀ j : Fin 9,
      quaternarySchurZeroSliceCheck quaternarySchurSeed013Value 13
        ((j.val : ℤ) - 4) 6 8 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed013Slice00_checked
  · exact quaternarySchurSeed013Slice01_checked
  · exact quaternarySchurSeed013Slice02_checked
  · exact quaternarySchurSeed013Slice03_checked
  · exact quaternarySchurSeed013Slice04_checked
  · exact quaternarySchurSeed013Slice05_checked
  · exact quaternarySchurSeed013Slice06_checked
  · exact quaternarySchurSeed013Slice07_checked
  · exact quaternarySchurSeed013Slice08_checked

end Freely290
