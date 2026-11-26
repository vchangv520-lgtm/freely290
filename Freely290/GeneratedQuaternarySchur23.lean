module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 23, raw record 102. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed023Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -2], ![0, 2, -1], ![0, 0, 5]]

def quaternarySchurSeed023Radii : Fin 3 → ℕ := ![11, 15, 24]

def quaternarySchurSeed023Value (c : Fin 3 → ℤ) : ℤ :=
  3844 - (39 : ℤ) * (c 0 ^ 2) - (16 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (4 : ℤ) * (c 0 * c 1) - (16 : ℤ) * (c 0 * c 2) - (4 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed023Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed023Matrix 31 c = quaternarySchurSeed023Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed023Matrix =
      (![![2, 0, -2], ![0, 4, -1], ![-2, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -2], ![0, 4, -1], ![-2, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -2], ![0, 4, -1], ![-2, -1, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed023Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed023Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-11) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-10) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-9) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-8) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-7) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-6) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-5) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-4) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-3) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-2) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (-1) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (0) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (1) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (2) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (3) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice15_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (4) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice16_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (5) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice17_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (6) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice18_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (7) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice19_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (8) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice20_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (9) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice21_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (10) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slice22_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23 (11) 15 24 = true := by
  decide +kernel

theorem quaternarySchurSeed023Slices_checked :
    ∀ j : Fin 23,
      quaternarySchurZeroSliceCheck quaternarySchurSeed023Value 23
        ((j.val : ℤ) - 11) 15 24 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed023Slice00_checked
  · exact quaternarySchurSeed023Slice01_checked
  · exact quaternarySchurSeed023Slice02_checked
  · exact quaternarySchurSeed023Slice03_checked
  · exact quaternarySchurSeed023Slice04_checked
  · exact quaternarySchurSeed023Slice05_checked
  · exact quaternarySchurSeed023Slice06_checked
  · exact quaternarySchurSeed023Slice07_checked
  · exact quaternarySchurSeed023Slice08_checked
  · exact quaternarySchurSeed023Slice09_checked
  · exact quaternarySchurSeed023Slice10_checked
  · exact quaternarySchurSeed023Slice11_checked
  · exact quaternarySchurSeed023Slice12_checked
  · exact quaternarySchurSeed023Slice13_checked
  · exact quaternarySchurSeed023Slice14_checked
  · exact quaternarySchurSeed023Slice15_checked
  · exact quaternarySchurSeed023Slice16_checked
  · exact quaternarySchurSeed023Slice17_checked
  · exact quaternarySchurSeed023Slice18_checked
  · exact quaternarySchurSeed023Slice19_checked
  · exact quaternarySchurSeed023Slice20_checked
  · exact quaternarySchurSeed023Slice21_checked
  · exact quaternarySchurSeed023Slice22_checked

end Freely290
