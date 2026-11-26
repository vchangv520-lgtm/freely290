module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 3, raw record 5. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed003Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -2], ![0, 1, 0], ![0, 0, 3]]

def quaternarySchurSeed003Radii : Fin 3 → ℕ := ![7, 7, 12]

def quaternarySchurSeed003Value (c : Fin 3 → ℤ) : ℤ :=
  448 - (12 : ℤ) * (c 0 ^ 2) - (8 : ℤ) * (c 1 ^ 2) - (4 : ℤ) * (c 2 ^ 2) - (8 : ℤ) * (c 0 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed003Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed003Matrix 14 c = quaternarySchurSeed003Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed003Matrix =
      (![![2, 0, -2], ![0, 2, 0], ![-2, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -2], ![0, 2, 0], ![-2, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -2], ![0, 2, 0], ![-2, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed003Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed003Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (-7) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (-6) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (-5) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (-4) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (-3) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (-2) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (-1) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (0) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (1) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (2) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (3) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (4) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (5) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (6) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3 (7) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed003Slices_checked :
    ∀ j : Fin 15,
      quaternarySchurZeroSliceCheck quaternarySchurSeed003Value 3
        ((j.val : ℤ) - 7) 7 12 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed003Slice00_checked
  · exact quaternarySchurSeed003Slice01_checked
  · exact quaternarySchurSeed003Slice02_checked
  · exact quaternarySchurSeed003Slice03_checked
  · exact quaternarySchurSeed003Slice04_checked
  · exact quaternarySchurSeed003Slice05_checked
  · exact quaternarySchurSeed003Slice06_checked
  · exact quaternarySchurSeed003Slice07_checked
  · exact quaternarySchurSeed003Slice08_checked
  · exact quaternarySchurSeed003Slice09_checked
  · exact quaternarySchurSeed003Slice10_checked
  · exact quaternarySchurSeed003Slice11_checked
  · exact quaternarySchurSeed003Slice12_checked
  · exact quaternarySchurSeed003Slice13_checked
  · exact quaternarySchurSeed003Slice14_checked

end Freely290
