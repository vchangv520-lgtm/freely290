module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 9, raw record 43. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed009Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 1, -2], ![0, 2, -2], ![0, 0, 3]]

def quaternarySchurSeed009Radii : Fin 3 → ℕ := ![7, 10, 12]

def quaternarySchurSeed009Value (c : Fin 3 → ℤ) : ℤ :=
  676 - (20 : ℤ) * (c 0 ^ 2) - (8 : ℤ) * (c 1 ^ 2) - (7 : ℤ) * (c 2 ^ 2) - (-4 : ℤ) * (c 0 * c 1) - (12 : ℤ) * (c 0 * c 2) - (4 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed009Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed009Matrix 13 c = quaternarySchurSeed009Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed009Matrix =
      (![![2, 1, -2], ![1, 4, -2], ![-2, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 1, -2], ![1, 4, -2], ![-2, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 1, -2], ![1, 4, -2], ![-2, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed009Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed009Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (-7) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (-6) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (-5) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (-4) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (-3) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (-2) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (-1) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (0) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (1) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (2) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (3) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (4) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (5) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (6) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9 (7) 10 12 = true := by
  decide +kernel

theorem quaternarySchurSeed009Slices_checked :
    ∀ j : Fin 15,
      quaternarySchurZeroSliceCheck quaternarySchurSeed009Value 9
        ((j.val : ℤ) - 7) 10 12 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed009Slice00_checked
  · exact quaternarySchurSeed009Slice01_checked
  · exact quaternarySchurSeed009Slice02_checked
  · exact quaternarySchurSeed009Slice03_checked
  · exact quaternarySchurSeed009Slice04_checked
  · exact quaternarySchurSeed009Slice05_checked
  · exact quaternarySchurSeed009Slice06_checked
  · exact quaternarySchurSeed009Slice07_checked
  · exact quaternarySchurSeed009Slice08_checked
  · exact quaternarySchurSeed009Slice09_checked
  · exact quaternarySchurSeed009Slice10_checked
  · exact quaternarySchurSeed009Slice11_checked
  · exact quaternarySchurSeed009Slice12_checked
  · exact quaternarySchurSeed009Slice13_checked
  · exact quaternarySchurSeed009Slice14_checked

end Freely290
