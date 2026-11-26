module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 27, raw record 114. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed027Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 2, -1], ![0, 0, 5]]

def quaternarySchurSeed027Radii : Fin 3 → ℕ := ![10, 15, 24]

def quaternarySchurSeed027Value (c : Fin 3 → ℤ) : ℤ :=
  4292 - (39 : ℤ) * (c 0 ^ 2) - (19 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (2 : ℤ) * (c 0 * c 1) - (8 : ℤ) * (c 0 * c 2) - (4 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed027Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed027Matrix 29 c = quaternarySchurSeed027Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed027Matrix =
      (![![2, 0, -1], ![0, 4, -1], ![-1, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -1], ![0, 4, -1], ![-1, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -1], ![0, 4, -1], ![-1, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed027Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed027Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-10) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-9) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-8) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-7) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-6) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-5) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-4) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-3) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-2) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (-1) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (0) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (1) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (2) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (3) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (4) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice15_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (5) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice16_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (6) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice17_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (7) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice18_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (8) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice19_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (9) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slice20_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27 (10) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed027Slices_checked :
    ∀ j : Fin 21,
      quaternarySchurZeroSliceCheck quaternarySchurSeed027Value 27
        ((j.val : ℤ) - 10) 15 24 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed027Slice00_checked
  · exact quaternarySchurSeed027Slice01_checked
  · exact quaternarySchurSeed027Slice02_checked
  · exact quaternarySchurSeed027Slice03_checked
  · exact quaternarySchurSeed027Slice04_checked
  · exact quaternarySchurSeed027Slice05_checked
  · exact quaternarySchurSeed027Slice06_checked
  · exact quaternarySchurSeed027Slice07_checked
  · exact quaternarySchurSeed027Slice08_checked
  · exact quaternarySchurSeed027Slice09_checked
  · exact quaternarySchurSeed027Slice10_checked
  · exact quaternarySchurSeed027Slice11_checked
  · exact quaternarySchurSeed027Slice12_checked
  · exact quaternarySchurSeed027Slice13_checked
  · exact quaternarySchurSeed027Slice14_checked
  · exact quaternarySchurSeed027Slice15_checked
  · exact quaternarySchurSeed027Slice16_checked
  · exact quaternarySchurSeed027Slice17_checked
  · exact quaternarySchurSeed027Slice18_checked
  · exact quaternarySchurSeed027Slice19_checked
  · exact quaternarySchurSeed027Slice20_checked

end Freely290
