module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 25, raw record 112. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed025Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -1], ![0, 2, -3], ![0, 0, 5]]

def quaternarySchurSeed025Radii : Fin 3 → ℕ := ![10, 15, 24]

def quaternarySchurSeed025Value (c : Fin 3 → ℤ) : ℤ :=
  3364 - (31 : ℤ) * (c 0 ^ 2) - (19 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (6 : ℤ) * (c 0 * c 1) - (8 : ℤ) * (c 0 * c 2) - (12 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed025Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed025Matrix 29 c = quaternarySchurSeed025Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed025Matrix =
      (![![2, 0, -1], ![0, 4, -3], ![-1, -3, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -1], ![0, 4, -3], ![-1, -3, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -1], ![0, 4, -3], ![-1, -3, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed025Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed025Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-10) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-9) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-8) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-7) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-6) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-5) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-4) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-3) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-2) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (-1) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (0) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (1) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (2) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (3) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (4) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice15_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (5) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice16_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (6) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice17_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (7) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice18_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (8) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice19_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (9) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slice20_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25 (10) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed025Slices_checked :
    ∀ j : Fin 21,
      quaternarySchurZeroSliceCheck quaternarySchurSeed025Value 25
        ((j.val : ℤ) - 10) 15 24 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed025Slice00_checked
  · exact quaternarySchurSeed025Slice01_checked
  · exact quaternarySchurSeed025Slice02_checked
  · exact quaternarySchurSeed025Slice03_checked
  · exact quaternarySchurSeed025Slice04_checked
  · exact quaternarySchurSeed025Slice05_checked
  · exact quaternarySchurSeed025Slice06_checked
  · exact quaternarySchurSeed025Slice07_checked
  · exact quaternarySchurSeed025Slice08_checked
  · exact quaternarySchurSeed025Slice09_checked
  · exact quaternarySchurSeed025Slice10_checked
  · exact quaternarySchurSeed025Slice11_checked
  · exact quaternarySchurSeed025Slice12_checked
  · exact quaternarySchurSeed025Slice13_checked
  · exact quaternarySchurSeed025Slice14_checked
  · exact quaternarySchurSeed025Slice15_checked
  · exact quaternarySchurSeed025Slice16_checked
  · exact quaternarySchurSeed025Slice17_checked
  · exact quaternarySchurSeed025Slice18_checked
  · exact quaternarySchurSeed025Slice19_checked
  · exact quaternarySchurSeed025Slice20_checked

end Freely290
