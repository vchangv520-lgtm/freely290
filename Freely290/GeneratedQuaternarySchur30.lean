module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 30, raw record 124. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed030Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, -4], ![0, 0, 5]]

def quaternarySchurSeed030Radii : Fin 3 → ℕ := ![6, 8, 14]

def quaternarySchurSeed030Value (c : Fin 3 → ℤ) : ℤ :=
  960 - (24 : ℤ) * (c 0 ^ 2) - (20 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (16 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed030Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed030Matrix 10 c = quaternarySchurSeed030Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed030Matrix =
      (![![2, 0, 0], ![0, 4, -4], ![0, -4, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, 0], ![0, 4, -4], ![0, -4, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, 0], ![0, 4, -4], ![0, -4, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed030Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed030Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (-6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (-5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (-4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (-3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (-2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (-1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (0) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30 (6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed030Slices_checked :
    ∀ j : Fin 13,
      quaternarySchurZeroSliceCheck quaternarySchurSeed030Value 30
        ((j.val : ℤ) - 6) 8 14 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed030Slice00_checked
  · exact quaternarySchurSeed030Slice01_checked
  · exact quaternarySchurSeed030Slice02_checked
  · exact quaternarySchurSeed030Slice03_checked
  · exact quaternarySchurSeed030Slice04_checked
  · exact quaternarySchurSeed030Slice05_checked
  · exact quaternarySchurSeed030Slice06_checked
  · exact quaternarySchurSeed030Slice07_checked
  · exact quaternarySchurSeed030Slice08_checked
  · exact quaternarySchurSeed030Slice09_checked
  · exact quaternarySchurSeed030Slice10_checked
  · exact quaternarySchurSeed030Slice11_checked
  · exact quaternarySchurSeed030Slice12_checked

end Freely290
