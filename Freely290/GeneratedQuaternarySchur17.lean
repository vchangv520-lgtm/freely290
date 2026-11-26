module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 17, raw record 91. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed017Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 2, -2], ![0, 0, 5]]

def quaternarySchurSeed017Radii : Fin 3 → ℕ := ![7, 10, 16]

def quaternarySchurSeed017Value (c : Fin 3 → ℤ) : ℤ :=
  1008 - (36 : ℤ) * (c 0 ^ 2) - (11 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (12 : ℤ) * (c 0 * c 1) - (24 : ℤ) * (c 0 * c 2) - (8 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed017Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed017Matrix 14 c = quaternarySchurSeed017Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed017Matrix =
      (![![2, 0, -3], ![0, 4, -2], ![-3, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -3], ![0, 4, -2], ![-3, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -3], ![0, 4, -2], ![-3, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed017Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed017Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (-7) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (-6) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (-5) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (-4) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (-3) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (-2) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (-1) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (0) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (1) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (2) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (3) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (4) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (5) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (6) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17 (7) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed017Slices_checked :
    ∀ j : Fin 15,
      quaternarySchurZeroSliceCheck quaternarySchurSeed017Value 17
        ((j.val : ℤ) - 7) 10 16 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed017Slice00_checked
  · exact quaternarySchurSeed017Slice01_checked
  · exact quaternarySchurSeed017Slice02_checked
  · exact quaternarySchurSeed017Slice03_checked
  · exact quaternarySchurSeed017Slice04_checked
  · exact quaternarySchurSeed017Slice05_checked
  · exact quaternarySchurSeed017Slice06_checked
  · exact quaternarySchurSeed017Slice07_checked
  · exact quaternarySchurSeed017Slice08_checked
  · exact quaternarySchurSeed017Slice09_checked
  · exact quaternarySchurSeed017Slice10_checked
  · exact quaternarySchurSeed017Slice11_checked
  · exact quaternarySchurSeed017Slice12_checked
  · exact quaternarySchurSeed017Slice13_checked
  · exact quaternarySchurSeed017Slice14_checked

end Freely290
