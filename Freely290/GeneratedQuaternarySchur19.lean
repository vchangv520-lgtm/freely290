module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 19, raw record 93. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed019Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -3], ![0, 2, 0], ![0, 0, 5]]

def quaternarySchurSeed019Radii : Fin 3 → ℕ := ![6, 8, 14]

def quaternarySchurSeed019Value (c : Fin 3 → ℤ) : ℤ :=
  880 - (40 : ℤ) * (c 0 ^ 2) - (11 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (24 : ℤ) * (c 0 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed019Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed019Matrix 10 c = quaternarySchurSeed019Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed019Matrix =
      (![![2, 0, -3], ![0, 4, 0], ![-3, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -3], ![0, 4, 0], ![-3, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -3], ![0, 4, 0], ![-3, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed019Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed019Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (-6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (-5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (-4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (-3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (-2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (-1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (0) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19 (6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed019Slices_checked :
    ∀ j : Fin 13,
      quaternarySchurZeroSliceCheck quaternarySchurSeed019Value 19
        ((j.val : ℤ) - 6) 8 14 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed019Slice00_checked
  · exact quaternarySchurSeed019Slice01_checked
  · exact quaternarySchurSeed019Slice02_checked
  · exact quaternarySchurSeed019Slice03_checked
  · exact quaternarySchurSeed019Slice04_checked
  · exact quaternarySchurSeed019Slice05_checked
  · exact quaternarySchurSeed019Slice06_checked
  · exact quaternarySchurSeed019Slice07_checked
  · exact quaternarySchurSeed019Slice08_checked
  · exact quaternarySchurSeed019Slice09_checked
  · exact quaternarySchurSeed019Slice10_checked
  · exact quaternarySchurSeed019Slice11_checked
  · exact quaternarySchurSeed019Slice12_checked

end Freely290
