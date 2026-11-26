module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 14, raw record 59. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed014Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 0], ![0, 2, -1], ![0, 0, 3]]

def quaternarySchurSeed014Radii : Fin 3 → ℕ := ![4, 6, 7]

def quaternarySchurSeed014Value (c : Fin 3 → ℤ) : ℤ :=
  400 - (23 : ℤ) * (c 0 ^ 2) - (12 : ℤ) * (c 1 ^ 2) - (7 : ℤ) * (c 2 ^ 2) - (-12 : ℤ) * (c 0 * c 1) - (-2 : ℤ) * (c 0 * c 2) - (4 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed014Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed014Matrix 5 c = quaternarySchurSeed014Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed014Matrix =
      (![![2, 1, 0], ![1, 4, -1], ![0, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 1, 0], ![1, 4, -1], ![0, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 1, 0], ![1, 4, -1], ![0, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed014Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed014Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14 (-4) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed014Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14 (-3) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed014Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14 (-2) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed014Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14 (-1) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed014Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14 (0) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed014Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14 (1) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed014Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14 (2) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed014Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14 (3) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed014Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14 (4) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed014Slices_checked :
    ∀ j : Fin 9,
      quaternarySchurZeroSliceCheck quaternarySchurSeed014Value 14
        ((j.val : ℤ) - 4) 6 7 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed014Slice00_checked
  · exact quaternarySchurSeed014Slice01_checked
  · exact quaternarySchurSeed014Slice02_checked
  · exact quaternarySchurSeed014Slice03_checked
  · exact quaternarySchurSeed014Slice04_checked
  · exact quaternarySchurSeed014Slice05_checked
  · exact quaternarySchurSeed014Slice06_checked
  · exact quaternarySchurSeed014Slice07_checked
  · exact quaternarySchurSeed014Slice08_checked

end Freely290
