module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 32, raw record 127. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed032Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, -1], ![0, 0, 5]]

def quaternarySchurSeed032Radii : Fin 3 → ℕ := ![7, 10, 16]

def quaternarySchurSeed032Value (c : Fin 3 → ℤ) : ℤ :=
  2028 - (39 : ℤ) * (c 0 ^ 2) - (20 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (4 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed032Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed032Matrix 13 c = quaternarySchurSeed032Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed032Matrix =
      (![![2, 0, 0], ![0, 4, -1], ![0, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, 0], ![0, 4, -1], ![0, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, 0], ![0, 4, -1], ![0, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed032Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed032Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (-7) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (-6) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (-5) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (-4) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (-3) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (-2) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (-1) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (0) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (1) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (2) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (3) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (4) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (5) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (6) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32 (7) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed032Slices_checked :
    ∀ j : Fin 15,
      quaternarySchurZeroSliceCheck quaternarySchurSeed032Value 32
        ((j.val : ℤ) - 7) 10 16 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed032Slice00_checked
  · exact quaternarySchurSeed032Slice01_checked
  · exact quaternarySchurSeed032Slice02_checked
  · exact quaternarySchurSeed032Slice03_checked
  · exact quaternarySchurSeed032Slice04_checked
  · exact quaternarySchurSeed032Slice05_checked
  · exact quaternarySchurSeed032Slice06_checked
  · exact quaternarySchurSeed032Slice07_checked
  · exact quaternarySchurSeed032Slice08_checked
  · exact quaternarySchurSeed032Slice09_checked
  · exact quaternarySchurSeed032Slice10_checked
  · exact quaternarySchurSeed032Slice11_checked
  · exact quaternarySchurSeed032Slice12_checked
  · exact quaternarySchurSeed032Slice13_checked
  · exact quaternarySchurSeed032Slice14_checked

end Freely290
