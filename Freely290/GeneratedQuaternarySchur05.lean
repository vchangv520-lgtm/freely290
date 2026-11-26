module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 5, raw record 11. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed005Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 1, 0], ![0, 0, 3]]

def quaternarySchurSeed005Radii : Fin 3 → ℕ := ![9, 9, 16]

def quaternarySchurSeed005Value (c : Fin 3 → ℤ) : ℤ :=
  968 - (12 : ℤ) * (c 0 ^ 2) - (11 : ℤ) * (c 1 ^ 2) - (4 : ℤ) * (c 2 ^ 2) - (4 : ℤ) * (c 0 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed005Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed005Matrix 22 c = quaternarySchurSeed005Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed005Matrix =
      (![![2, 0, -1], ![0, 2, 0], ![-1, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -1], ![0, 2, 0], ![-1, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -1], ![0, 2, 0], ![-1, 0, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed005Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed005Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (-9) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (-8) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (-7) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (-6) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (-5) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (-4) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (-3) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (-2) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (-1) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (0) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (1) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (2) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (3) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (4) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (5) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice15_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (6) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice16_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (7) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice17_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (8) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slice18_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5 (9) 9 16 = true := by
  decide +kernel

theorem quaternarySchurSeed005Slices_checked :
    ∀ j : Fin 19,
      quaternarySchurZeroSliceCheck quaternarySchurSeed005Value 5
        ((j.val : ℤ) - 9) 9 16 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed005Slice00_checked
  · exact quaternarySchurSeed005Slice01_checked
  · exact quaternarySchurSeed005Slice02_checked
  · exact quaternarySchurSeed005Slice03_checked
  · exact quaternarySchurSeed005Slice04_checked
  · exact quaternarySchurSeed005Slice05_checked
  · exact quaternarySchurSeed005Slice06_checked
  · exact quaternarySchurSeed005Slice07_checked
  · exact quaternarySchurSeed005Slice08_checked
  · exact quaternarySchurSeed005Slice09_checked
  · exact quaternarySchurSeed005Slice10_checked
  · exact quaternarySchurSeed005Slice11_checked
  · exact quaternarySchurSeed005Slice12_checked
  · exact quaternarySchurSeed005Slice13_checked
  · exact quaternarySchurSeed005Slice14_checked
  · exact quaternarySchurSeed005Slice15_checked
  · exact quaternarySchurSeed005Slice16_checked
  · exact quaternarySchurSeed005Slice17_checked
  · exact quaternarySchurSeed005Slice18_checked

end Freely290
