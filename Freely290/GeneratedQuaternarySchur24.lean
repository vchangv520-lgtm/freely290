module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 24, raw record 103. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed024Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -2], ![0, 2, 0], ![0, 0, 5]]

def quaternarySchurSeed024Radii : Fin 3 → ℕ := ![7, 10, 16]

def quaternarySchurSeed024Value (c : Fin 3 → ℤ) : ℤ :=
  1792 - (40 : ℤ) * (c 0 ^ 2) - (16 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (16 : ℤ) * (c 0 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed024Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed024Matrix 14 c = quaternarySchurSeed024Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed024Matrix =
      (![![2, 0, -2], ![0, 4, 0], ![-2, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -2], ![0, 4, 0], ![-2, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -2], ![0, 4, 0], ![-2, 0, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed024Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed024Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (-7) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (-6) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (-5) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (-4) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (-3) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (-2) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (-1) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (0) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (1) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (2) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (3) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (4) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (5) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (6) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24 (7) 10 16 = true := by
  decide +kernel

theorem quaternarySchurSeed024Slices_checked :
    ∀ j : Fin 15,
      quaternarySchurZeroSliceCheck quaternarySchurSeed024Value 24
        ((j.val : ℤ) - 7) 10 16 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed024Slice00_checked
  · exact quaternarySchurSeed024Slice01_checked
  · exact quaternarySchurSeed024Slice02_checked
  · exact quaternarySchurSeed024Slice03_checked
  · exact quaternarySchurSeed024Slice04_checked
  · exact quaternarySchurSeed024Slice05_checked
  · exact quaternarySchurSeed024Slice06_checked
  · exact quaternarySchurSeed024Slice07_checked
  · exact quaternarySchurSeed024Slice08_checked
  · exact quaternarySchurSeed024Slice09_checked
  · exact quaternarySchurSeed024Slice10_checked
  · exact quaternarySchurSeed024Slice11_checked
  · exact quaternarySchurSeed024Slice12_checked
  · exact quaternarySchurSeed024Slice13_checked
  · exact quaternarySchurSeed024Slice14_checked

end Freely290
