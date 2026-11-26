module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 7, raw record 38. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed007Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -3], ![0, 2, -2], ![0, 0, 3]]

def quaternarySchurSeed007Radii : Fin 3 → ℕ := ![4, 6, 7]

def quaternarySchurSeed007Value (c : Fin 3 → ℤ) : ℤ :=
  100 - (20 : ℤ) * (c 0 ^ 2) - (3 : ℤ) * (c 1 ^ 2) - (7 : ℤ) * (c 2 ^ 2) - (20 : ℤ) * (c 0 * c 2) - (2 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed007Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed007Matrix 5 c = quaternarySchurSeed007Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed007Matrix =
      (![![2, 1, -3], ![1, 4, -2], ![-3, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 1, -3], ![1, 4, -2], ![-3, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 1, -3], ![1, 4, -2], ![-3, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed007Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed007Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7 (-4) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed007Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7 (-3) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed007Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7 (-2) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed007Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7 (-1) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed007Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7 (0) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed007Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7 (1) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed007Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7 (2) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed007Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7 (3) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed007Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7 (4) 6 7 = true := by
  decide +kernel

theorem quaternarySchurSeed007Slices_checked :
    ∀ j : Fin 9,
      quaternarySchurZeroSliceCheck quaternarySchurSeed007Value 7
        ((j.val : ℤ) - 4) 6 7 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed007Slice00_checked
  · exact quaternarySchurSeed007Slice01_checked
  · exact quaternarySchurSeed007Slice02_checked
  · exact quaternarySchurSeed007Slice03_checked
  · exact quaternarySchurSeed007Slice04_checked
  · exact quaternarySchurSeed007Slice05_checked
  · exact quaternarySchurSeed007Slice06_checked
  · exact quaternarySchurSeed007Slice07_checked
  · exact quaternarySchurSeed007Slice08_checked

end Freely290
