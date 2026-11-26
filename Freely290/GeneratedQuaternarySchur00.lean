module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 0, raw record 0. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed000Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 1, -1], ![0, 0, 3]]

def quaternarySchurSeed000Radii : Fin 3 → ℕ := ![7, 7, 12]

def quaternarySchurSeed000Value (c : Fin 3 → ℤ) : ℤ :=
  112 - (11 : ℤ) * (c 0 ^ 2) - (3 : ℤ) * (c 1 ^ 2) - (4 : ℤ) * (c 2 ^ 2) - (6 : ℤ) * (c 0 * c 1) - (12 : ℤ) * (c 0 * c 2) - (4 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed000Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed000Matrix 14 c = quaternarySchurSeed000Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed000Matrix =
      (![![2, 0, -3], ![0, 2, -1], ![-3, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -3], ![0, 2, -1], ![-3, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -3], ![0, 2, -1], ![-3, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed000Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed000Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (-7) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (-6) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (-5) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (-4) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (-3) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (-2) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (-1) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (0) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (1) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (2) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (3) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (4) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (5) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (6) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0 (7) 7 12 = true := by
  decide +kernel

theorem quaternarySchurSeed000Slices_checked :
    ∀ j : Fin 15,
      quaternarySchurZeroSliceCheck quaternarySchurSeed000Value 0
        ((j.val : ℤ) - 7) 7 12 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed000Slice00_checked
  · exact quaternarySchurSeed000Slice01_checked
  · exact quaternarySchurSeed000Slice02_checked
  · exact quaternarySchurSeed000Slice03_checked
  · exact quaternarySchurSeed000Slice04_checked
  · exact quaternarySchurSeed000Slice05_checked
  · exact quaternarySchurSeed000Slice06_checked
  · exact quaternarySchurSeed000Slice07_checked
  · exact quaternarySchurSeed000Slice08_checked
  · exact quaternarySchurSeed000Slice09_checked
  · exact quaternarySchurSeed000Slice10_checked
  · exact quaternarySchurSeed000Slice11_checked
  · exact quaternarySchurSeed000Slice12_checked
  · exact quaternarySchurSeed000Slice13_checked
  · exact quaternarySchurSeed000Slice14_checked

end Freely290
