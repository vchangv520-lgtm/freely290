module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 6, raw record 18. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed006Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 1, 0], ![0, 0, 3]]

def quaternarySchurSeed006Radii : Fin 3 → ℕ := ![4, 4, 8]

def quaternarySchurSeed006Value (c : Fin 3 → ℤ) : ℤ :=
  288 - (12 : ℤ) * (c 0 ^ 2) - (12 : ℤ) * (c 1 ^ 2) - (4 : ℤ) * (c 2 ^ 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed006Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed006Matrix 6 c = quaternarySchurSeed006Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed006Matrix =
      (![![2, 0, 0], ![0, 2, 0], ![0, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, 0], ![0, 2, 0], ![0, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, 0], ![0, 2, 0], ![0, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed006Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed006Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6 (-4) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed006Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6 (-3) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed006Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6 (-2) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed006Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6 (-1) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed006Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6 (0) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed006Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6 (1) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed006Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6 (2) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed006Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6 (3) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed006Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6 (4) 4 8 = true := by
  decide +kernel

theorem quaternarySchurSeed006Slices_checked :
    ∀ j : Fin 9,
      quaternarySchurZeroSliceCheck quaternarySchurSeed006Value 6
        ((j.val : ℤ) - 4) 4 8 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed006Slice00_checked
  · exact quaternarySchurSeed006Slice01_checked
  · exact quaternarySchurSeed006Slice02_checked
  · exact quaternarySchurSeed006Slice03_checked
  · exact quaternarySchurSeed006Slice04_checked
  · exact quaternarySchurSeed006Slice05_checked
  · exact quaternarySchurSeed006Slice06_checked
  · exact quaternarySchurSeed006Slice07_checked
  · exact quaternarySchurSeed006Slice08_checked

end Freely290
