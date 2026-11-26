module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 26, raw record 113. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed026Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 2, -2], ![0, 0, 5]]

def quaternarySchurSeed026Radii : Fin 3 → ℕ := ![6, 8, 14]

def quaternarySchurSeed026Value (c : Fin 3 → ℤ) : ℤ :=
  1360 - (36 : ℤ) * (c 0 ^ 2) - (19 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (4 : ℤ) * (c 0 * c 1) - (8 : ℤ) * (c 0 * c 2) - (8 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed026Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed026Matrix 10 c = quaternarySchurSeed026Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed026Matrix =
      (![![2, 0, -1], ![0, 4, -2], ![-1, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -1], ![0, 4, -2], ![-1, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -1], ![0, 4, -2], ![-1, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed026Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed026Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (-6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (-5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (-4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (-3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (-2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (-1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (0) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26 (6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed026Slices_checked :
    ∀ j : Fin 13,
      quaternarySchurZeroSliceCheck quaternarySchurSeed026Value 26
        ((j.val : ℤ) - 6) 8 14 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed026Slice00_checked
  · exact quaternarySchurSeed026Slice01_checked
  · exact quaternarySchurSeed026Slice02_checked
  · exact quaternarySchurSeed026Slice03_checked
  · exact quaternarySchurSeed026Slice04_checked
  · exact quaternarySchurSeed026Slice05_checked
  · exact quaternarySchurSeed026Slice06_checked
  · exact quaternarySchurSeed026Slice07_checked
  · exact quaternarySchurSeed026Slice08_checked
  · exact quaternarySchurSeed026Slice09_checked
  · exact quaternarySchurSeed026Slice10_checked
  · exact quaternarySchurSeed026Slice11_checked
  · exact quaternarySchurSeed026Slice12_checked

end Freely290
