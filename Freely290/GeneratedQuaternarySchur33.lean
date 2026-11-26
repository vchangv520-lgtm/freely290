module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 33, raw record 128. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed033Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, 0], ![0, 0, 5]]

def quaternarySchurSeed033Radii : Fin 3 → ℕ := ![6, 8, 14]

def quaternarySchurSeed033Value (c : Fin 3 → ℤ) : ℤ :=
  1600 - (40 : ℤ) * (c 0 ^ 2) - (20 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed033Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed033Matrix 10 c = quaternarySchurSeed033Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed033Matrix =
      (![![2, 0, 0], ![0, 4, 0], ![0, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, 0], ![0, 4, 0], ![0, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, 0], ![0, 4, 0], ![0, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed033Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed033Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (-6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (-5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (-4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (-3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (-2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (-1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (0) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33 (6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed033Slices_checked :
    ∀ j : Fin 13,
      quaternarySchurZeroSliceCheck quaternarySchurSeed033Value 33
        ((j.val : ℤ) - 6) 8 14 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed033Slice00_checked
  · exact quaternarySchurSeed033Slice01_checked
  · exact quaternarySchurSeed033Slice02_checked
  · exact quaternarySchurSeed033Slice03_checked
  · exact quaternarySchurSeed033Slice04_checked
  · exact quaternarySchurSeed033Slice05_checked
  · exact quaternarySchurSeed033Slice06_checked
  · exact quaternarySchurSeed033Slice07_checked
  · exact quaternarySchurSeed033Slice08_checked
  · exact quaternarySchurSeed033Slice09_checked
  · exact quaternarySchurSeed033Slice10_checked
  · exact quaternarySchurSeed033Slice11_checked
  · exact quaternarySchurSeed033Slice12_checked

end Freely290
