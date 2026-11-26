module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 12, raw record 51. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed012Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -1], ![0, 2, -1], ![0, 0, 3]]

def quaternarySchurSeed012Radii : Fin 3 → ℕ := ![6, 8, 10]

def quaternarySchurSeed012Value (c : Fin 3 → ℤ) : ℤ :=
  760 - (23 : ℤ) * (c 0 ^ 2) - (11 : ℤ) * (c 1 ^ 2) - (7 : ℤ) * (c 2 ^ 2) - (-10 : ℤ) * (c 0 * c 1) - (6 : ℤ) * (c 0 * c 2) - (2 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed012Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed012Matrix 10 c = quaternarySchurSeed012Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed012Matrix =
      (![![2, 1, -1], ![1, 4, -1], ![-1, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 1, -1], ![1, 4, -1], ![-1, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 1, -1], ![1, 4, -1], ![-1, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed012Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed012Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (-6) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (-5) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (-4) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (-3) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (-2) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (-1) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (0) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (1) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (2) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (3) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (4) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (5) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12 (6) 8 10 = true := by
  decide +kernel

theorem quaternarySchurSeed012Slices_checked :
    ∀ j : Fin 13,
      quaternarySchurZeroSliceCheck quaternarySchurSeed012Value 12
        ((j.val : ℤ) - 6) 8 10 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed012Slice00_checked
  · exact quaternarySchurSeed012Slice01_checked
  · exact quaternarySchurSeed012Slice02_checked
  · exact quaternarySchurSeed012Slice03_checked
  · exact quaternarySchurSeed012Slice04_checked
  · exact quaternarySchurSeed012Slice05_checked
  · exact quaternarySchurSeed012Slice06_checked
  · exact quaternarySchurSeed012Slice07_checked
  · exact quaternarySchurSeed012Slice08_checked
  · exact quaternarySchurSeed012Slice09_checked
  · exact quaternarySchurSeed012Slice10_checked
  · exact quaternarySchurSeed012Slice11_checked
  · exact quaternarySchurSeed012Slice12_checked

end Freely290
