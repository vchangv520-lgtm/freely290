module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 16, raw record 89. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed016Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 2, -4], ![0, 0, 5]]

def quaternarySchurSeed016Radii : Fin 3 → ℕ := ![6, 8, 14]

def quaternarySchurSeed016Value (c : Fin 3 → ℤ) : ℤ :=
  240 - (24 : ℤ) * (c 0 ^ 2) - (11 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (24 : ℤ) * (c 0 * c 1) - (24 : ℤ) * (c 0 * c 2) - (16 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed016Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed016Matrix 10 c = quaternarySchurSeed016Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed016Matrix =
      (![![2, 0, -3], ![0, 4, -4], ![-3, -4, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -3], ![0, 4, -4], ![-3, -4, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -3], ![0, 4, -4], ![-3, -4, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed016Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed016Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (-6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (-5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (-4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (-3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (-2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (-1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (0) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16 (6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed016Slices_checked :
    ∀ j : Fin 13,
      quaternarySchurZeroSliceCheck quaternarySchurSeed016Value 16
        ((j.val : ℤ) - 6) 8 14 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed016Slice00_checked
  · exact quaternarySchurSeed016Slice01_checked
  · exact quaternarySchurSeed016Slice02_checked
  · exact quaternarySchurSeed016Slice03_checked
  · exact quaternarySchurSeed016Slice04_checked
  · exact quaternarySchurSeed016Slice05_checked
  · exact quaternarySchurSeed016Slice06_checked
  · exact quaternarySchurSeed016Slice07_checked
  · exact quaternarySchurSeed016Slice08_checked
  · exact quaternarySchurSeed016Slice09_checked
  · exact quaternarySchurSeed016Slice10_checked
  · exact quaternarySchurSeed016Slice11_checked
  · exact quaternarySchurSeed016Slice12_checked

end Freely290
