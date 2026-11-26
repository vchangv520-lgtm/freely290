module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 18, raw record 92. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed018Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 2, -1], ![0, 0, 5]]

def quaternarySchurSeed018Radii : Fin 3 → ℕ := ![5, 7, 11]

def quaternarySchurSeed018Value (c : Fin 3 → ℤ) : ℤ :=
  588 - (39 : ℤ) * (c 0 ^ 2) - (11 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (6 : ℤ) * (c 0 * c 1) - (24 : ℤ) * (c 0 * c 2) - (4 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed018Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed018Matrix 7 c = quaternarySchurSeed018Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed018Matrix =
      (![![2, 0, -3], ![0, 4, -1], ![-3, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -3], ![0, 4, -1], ![-3, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -3], ![0, 4, -1], ![-3, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed018Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed018Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (-5) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (-4) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (-3) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (-2) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (-1) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (0) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (1) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (2) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (3) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (4) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18 (5) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed018Slices_checked :
    ∀ j : Fin 11,
      quaternarySchurZeroSliceCheck quaternarySchurSeed018Value 18
        ((j.val : ℤ) - 5) 7 11 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed018Slice00_checked
  · exact quaternarySchurSeed018Slice01_checked
  · exact quaternarySchurSeed018Slice02_checked
  · exact quaternarySchurSeed018Slice03_checked
  · exact quaternarySchurSeed018Slice04_checked
  · exact quaternarySchurSeed018Slice05_checked
  · exact quaternarySchurSeed018Slice06_checked
  · exact quaternarySchurSeed018Slice07_checked
  · exact quaternarySchurSeed018Slice08_checked
  · exact quaternarySchurSeed018Slice09_checked
  · exact quaternarySchurSeed018Slice10_checked

end Freely290
