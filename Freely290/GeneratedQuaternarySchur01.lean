module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 1, raw record 3. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed001Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -2], ![0, 1, -2], ![0, 0, 3]]

def quaternarySchurSeed001Radii : Fin 3 → ℕ := ![5, 5, 9]

def quaternarySchurSeed001Value (c : Fin 3 → ℤ) : ℤ :=
  112 - (8 : ℤ) * (c 0 ^ 2) - (8 : ℤ) * (c 1 ^ 2) - (4 : ℤ) * (c 2 ^ 2) - (8 : ℤ) * (c 0 * c 1) - (8 : ℤ) * (c 0 * c 2) - (8 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed001Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed001Matrix 7 c = quaternarySchurSeed001Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed001Matrix =
      (![![2, 0, -2], ![0, 2, -2], ![-2, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -2], ![0, 2, -2], ![-2, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -2], ![0, 2, -2], ![-2, -2, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed001Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed001Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (-5) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (-4) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (-3) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (-2) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (-1) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (0) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (1) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (2) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (3) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (4) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1 (5) 5 9 = true := by
  decide +kernel

theorem quaternarySchurSeed001Slices_checked :
    ∀ j : Fin 11,
      quaternarySchurZeroSliceCheck quaternarySchurSeed001Value 1
        ((j.val : ℤ) - 5) 5 9 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed001Slice00_checked
  · exact quaternarySchurSeed001Slice01_checked
  · exact quaternarySchurSeed001Slice02_checked
  · exact quaternarySchurSeed001Slice03_checked
  · exact quaternarySchurSeed001Slice04_checked
  · exact quaternarySchurSeed001Slice05_checked
  · exact quaternarySchurSeed001Slice06_checked
  · exact quaternarySchurSeed001Slice07_checked
  · exact quaternarySchurSeed001Slice08_checked
  · exact quaternarySchurSeed001Slice09_checked
  · exact quaternarySchurSeed001Slice10_checked

end Freely290
