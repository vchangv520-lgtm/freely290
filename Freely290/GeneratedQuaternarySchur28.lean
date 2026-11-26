module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 28, raw record 115. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed028Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 2, 0], ![0, 0, 5]]

def quaternarySchurSeed028Radii : Fin 3 → ℕ := ![6, 8, 14]

def quaternarySchurSeed028Value (c : Fin 3 → ℤ) : ℤ :=
  1520 - (40 : ℤ) * (c 0 ^ 2) - (19 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (8 : ℤ) * (c 0 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed028Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed028Matrix 10 c = quaternarySchurSeed028Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed028Matrix =
      (![![2, 0, -1], ![0, 4, 0], ![-1, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -1], ![0, 4, 0], ![-1, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -1], ![0, 4, 0], ![-1, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed028Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed028Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (-6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (-5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (-4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (-3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (-2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (-1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (0) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28 (6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed028Slices_checked :
    ∀ j : Fin 13,
      quaternarySchurZeroSliceCheck quaternarySchurSeed028Value 28
        ((j.val : ℤ) - 6) 8 14 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed028Slice00_checked
  · exact quaternarySchurSeed028Slice01_checked
  · exact quaternarySchurSeed028Slice02_checked
  · exact quaternarySchurSeed028Slice03_checked
  · exact quaternarySchurSeed028Slice04_checked
  · exact quaternarySchurSeed028Slice05_checked
  · exact quaternarySchurSeed028Slice06_checked
  · exact quaternarySchurSeed028Slice07_checked
  · exact quaternarySchurSeed028Slice08_checked
  · exact quaternarySchurSeed028Slice09_checked
  · exact quaternarySchurSeed028Slice10_checked
  · exact quaternarySchurSeed028Slice11_checked
  · exact quaternarySchurSeed028Slice12_checked

end Freely290
