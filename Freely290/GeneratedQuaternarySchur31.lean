module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 31, raw record 126. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed031Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, -2], ![0, 0, 5]]

def quaternarySchurSeed031Radii : Fin 3 → ℕ := ![5, 7, 11]

def quaternarySchurSeed031Value (c : Fin 3 → ℤ) : ℤ :=
  1008 - (36 : ℤ) * (c 0 ^ 2) - (20 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (8 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed031Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed031Matrix 7 c = quaternarySchurSeed031Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed031Matrix =
      (![![2, 0, 0], ![0, 4, -2], ![0, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, 0], ![0, 4, -2], ![0, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, 0], ![0, 4, -2], ![0, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed031Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed031Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (-5) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (-4) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (-3) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (-2) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (-1) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (0) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (1) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (2) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (3) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (4) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31 (5) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed031Slices_checked :
    ∀ j : Fin 11,
      quaternarySchurZeroSliceCheck quaternarySchurSeed031Value 31
        ((j.val : ℤ) - 5) 7 11 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed031Slice00_checked
  · exact quaternarySchurSeed031Slice01_checked
  · exact quaternarySchurSeed031Slice02_checked
  · exact quaternarySchurSeed031Slice03_checked
  · exact quaternarySchurSeed031Slice04_checked
  · exact quaternarySchurSeed031Slice05_checked
  · exact quaternarySchurSeed031Slice06_checked
  · exact quaternarySchurSeed031Slice07_checked
  · exact quaternarySchurSeed031Slice08_checked
  · exact quaternarySchurSeed031Slice09_checked
  · exact quaternarySchurSeed031Slice10_checked

end Freely290
