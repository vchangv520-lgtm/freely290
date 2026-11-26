module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 10, raw record 44. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed010Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -2], ![0, 2, -1], ![0, 0, 3]]

def quaternarySchurSeed010Radii : Fin 3 → ℕ := ![4, 6, 7]

def quaternarySchurSeed010Value (c : Fin 3 → ℤ) : ℤ :=
  280 - (23 : ℤ) * (c 0 ^ 2) - (8 : ℤ) * (c 1 ^ 2) - (7 : ℤ) * (c 2 ^ 2) - (-8 : ℤ) * (c 0 * c 1) - (14 : ℤ) * (c 0 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed010Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed010Matrix 5 c = quaternarySchurSeed010Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed010Matrix =
      (![![2, 1, -2], ![1, 4, -1], ![-2, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 1, -2], ![1, 4, -1], ![-2, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 1, -2], ![1, 4, -1], ![-2, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed010Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed010Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10 (-4) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed010Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10 (-3) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed010Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10 (-2) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed010Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10 (-1) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed010Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10 (0) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed010Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10 (1) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed010Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10 (2) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed010Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10 (3) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed010Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10 (4) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed010Slices_checked :
    ∀ j : Fin 9,
      quaternarySchurZeroSliceCheck quaternarySchurSeed010Value 10
        ((j.val : ℤ) - 4) 6 7 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed010Slice00_checked
  · exact quaternarySchurSeed010Slice01_checked
  · exact quaternarySchurSeed010Slice02_checked
  · exact quaternarySchurSeed010Slice03_checked
  · exact quaternarySchurSeed010Slice04_checked
  · exact quaternarySchurSeed010Slice05_checked
  · exact quaternarySchurSeed010Slice06_checked
  · exact quaternarySchurSeed010Slice07_checked
  · exact quaternarySchurSeed010Slice08_checked

end Freely290
