module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 15, raw record 60. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed015Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, 0], ![0, 2, 0], ![0, 0, 3]]

def quaternarySchurSeed015Radii : Fin 3 → ℕ := ![4, 6, 8]

def quaternarySchurSeed015Value (c : Fin 3 → ℤ) : ℤ :=
  504 - (24 : ℤ) * (c 0 ^ 2) - (12 : ℤ) * (c 1 ^ 2) - (7 : ℤ) * (c 2 ^ 2) - (-12 : ℤ) * (c 0 * c 1)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed015Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed015Matrix 6 c = quaternarySchurSeed015Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed015Matrix =
      (![![2, 1, 0], ![1, 4, 0], ![0, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 1, 0], ![1, 4, 0], ![0, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 1, 0], ![1, 4, 0], ![0, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed015Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed015Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15 (-4) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed015Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15 (-3) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed015Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15 (-2) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed015Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15 (-1) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed015Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15 (0) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed015Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15 (1) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed015Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15 (2) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed015Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15 (3) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed015Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15 (4) 6 8 = true := by
  decide +kernel

theorem quaternarySchurSeed015Slices_checked :
    ∀ j : Fin 9,
      quaternarySchurZeroSliceCheck quaternarySchurSeed015Value 15
        ((j.val : ℤ) - 4) 6 8 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed015Slice00_checked
  · exact quaternarySchurSeed015Slice01_checked
  · exact quaternarySchurSeed015Slice02_checked
  · exact quaternarySchurSeed015Slice03_checked
  · exact quaternarySchurSeed015Slice04_checked
  · exact quaternarySchurSeed015Slice05_checked
  · exact quaternarySchurSeed015Slice06_checked
  · exact quaternarySchurSeed015Slice07_checked
  · exact quaternarySchurSeed015Slice08_checked

end Freely290
