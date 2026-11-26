module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 8, raw record 42. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed008Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -2], ![0, 2, -3], ![0, 0, 3]]

def quaternarySchurSeed008Radii : Fin 3 → ℕ := ![6, 8, 10]

def quaternarySchurSeed008Value (c : Fin 3 → ℤ) : ℤ :=
  400 - (15 : ℤ) * (c 0 ^ 2) - (8 : ℤ) * (c 1 ^ 2) - (7 : ℤ) * (c 2 ^ 2) - (10 : ℤ) * (c 0 * c 2) - (8 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed008Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed008Matrix 10 c = quaternarySchurSeed008Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed008Matrix =
      (![![2, 1, -2], ![1, 4, -3], ![-2, -3, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 1, -2], ![1, 4, -3], ![-2, -3, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 1, -2], ![1, 4, -3], ![-2, -3, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed008Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed008Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (-6) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (-5) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (-4) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (-3) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (-2) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (-1) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (0) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (1) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (2) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (3) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (4) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (5) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8 (6) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed008Slices_checked :
    ∀ j : Fin 13,
      quaternarySchurZeroSliceCheck quaternarySchurSeed008Value 8
        ((j.val : ℤ) - 6) 8 10 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed008Slice00_checked
  · exact quaternarySchurSeed008Slice01_checked
  · exact quaternarySchurSeed008Slice02_checked
  · exact quaternarySchurSeed008Slice03_checked
  · exact quaternarySchurSeed008Slice04_checked
  · exact quaternarySchurSeed008Slice05_checked
  · exact quaternarySchurSeed008Slice06_checked
  · exact quaternarySchurSeed008Slice07_checked
  · exact quaternarySchurSeed008Slice08_checked
  · exact quaternarySchurSeed008Slice09_checked
  · exact quaternarySchurSeed008Slice10_checked
  · exact quaternarySchurSeed008Slice11_checked
  · exact quaternarySchurSeed008Slice12_checked

end Freely290
