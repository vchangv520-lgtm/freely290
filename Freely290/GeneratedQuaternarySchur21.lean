module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 21, raw record 100. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed021Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -2], ![0, 2, -3], ![0, 0, 5]]

def quaternarySchurSeed021Radii : Fin 3 → ℕ := ![9, 13, 21]

def quaternarySchurSeed021Value (c : Fin 3 → ℤ) : ℤ :=
  2116 - (31 : ℤ) * (c 0 ^ 2) - (16 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (12 : ℤ) * (c 0 * c 1) - (16 : ℤ) * (c 0 * c 2) - (12 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed021Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed021Matrix 23 c = quaternarySchurSeed021Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed021Matrix =
      (![![2, 0, -2], ![0, 4, -3], ![-2, -3, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -2], ![0, 4, -3], ![-2, -3, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -2], ![0, 4, -3], ![-2, -3, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed021Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed021Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (-9) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (-8) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (-7) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (-6) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (-5) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (-4) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (-3) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (-2) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (-1) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (0) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (1) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (2) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (3) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (4) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (5) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice15_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (6) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice16_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (7) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice17_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (8) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slice18_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21 (9) 13 21 = true := by
  decide +kernel

theorem quaternarySchurSeed021Slices_checked :
    ∀ j : Fin 19,
      quaternarySchurZeroSliceCheck quaternarySchurSeed021Value 21
        ((j.val : ℤ) - 9) 13 21 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed021Slice00_checked
  · exact quaternarySchurSeed021Slice01_checked
  · exact quaternarySchurSeed021Slice02_checked
  · exact quaternarySchurSeed021Slice03_checked
  · exact quaternarySchurSeed021Slice04_checked
  · exact quaternarySchurSeed021Slice05_checked
  · exact quaternarySchurSeed021Slice06_checked
  · exact quaternarySchurSeed021Slice07_checked
  · exact quaternarySchurSeed021Slice08_checked
  · exact quaternarySchurSeed021Slice09_checked
  · exact quaternarySchurSeed021Slice10_checked
  · exact quaternarySchurSeed021Slice11_checked
  · exact quaternarySchurSeed021Slice12_checked
  · exact quaternarySchurSeed021Slice13_checked
  · exact quaternarySchurSeed021Slice14_checked
  · exact quaternarySchurSeed021Slice15_checked
  · exact quaternarySchurSeed021Slice16_checked
  · exact quaternarySchurSeed021Slice17_checked
  · exact quaternarySchurSeed021Slice18_checked

end Freely290
