module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 4, raw record 10. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed004Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 1, -1], ![0, 0, 3]]

def quaternarySchurSeed004Radii : Fin 3 → ℕ := ![4, 4, 8]

def quaternarySchurSeed004Value (c : Fin 3 → ℤ) : ℤ :=
  240 - (11 : ℤ) * (c 0 ^ 2) - (11 : ℤ) * (c 1 ^ 2) - (4 : ℤ) * (c 2 ^ 2) - (2 : ℤ) * (c 0 * c 1) - (4 : ℤ) * (c 0 * c 2) - (4 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed004Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed004Matrix 6 c = quaternarySchurSeed004Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed004Matrix =
      (![![2, 0, -1], ![0, 2, -1], ![-1, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -1], ![0, 2, -1], ![-1, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -1], ![0, 2, -1], ![-1, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed004Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed004Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4 (-4) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed004Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4 (-3) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed004Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4 (-2) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed004Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4 (-1) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed004Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4 (0) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed004Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4 (1) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed004Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4 (2) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed004Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4 (3) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed004Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4 (4) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed004Slices_checked :
    ∀ j : Fin 9,
      quaternarySchurZeroSliceCheck quaternarySchurSeed004Value 4
        ((j.val : ℤ) - 4) 4 8 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed004Slice00_checked
  · exact quaternarySchurSeed004Slice01_checked
  · exact quaternarySchurSeed004Slice02_checked
  · exact quaternarySchurSeed004Slice03_checked
  · exact quaternarySchurSeed004Slice04_checked
  · exact quaternarySchurSeed004Slice05_checked
  · exact quaternarySchurSeed004Slice06_checked
  · exact quaternarySchurSeed004Slice07_checked
  · exact quaternarySchurSeed004Slice08_checked

end Freely290
