module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 29, raw record 123. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed029Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 2, -5], ![0, 0, 5]]

def quaternarySchurSeed029Radii : Fin 3 → ℕ := ![6, 8, 14]

def quaternarySchurSeed029Value (c : Fin 3 → ℤ) : ℤ :=
  600 - (15 : ℤ) * (c 0 ^ 2) - (20 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (20 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed029Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed029Matrix 10 c = quaternarySchurSeed029Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed029Matrix =
      (![![2, 0, 0], ![0, 4, -5], ![0, -5, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, 0], ![0, 4, -5], ![0, -5, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, 0], ![0, 4, -5], ![0, -5, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed029Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed029Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (-6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (-5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (-4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (-3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (-2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (-1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (0) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (1) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (2) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (3) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (4) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (5) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29 (6) 8 14 = true := by
  decide +kernel

theorem quaternarySchurSeed029Slices_checked :
    ∀ j : Fin 13,
      quaternarySchurZeroSliceCheck quaternarySchurSeed029Value 29
        ((j.val : ℤ) - 6) 8 14 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed029Slice00_checked
  · exact quaternarySchurSeed029Slice01_checked
  · exact quaternarySchurSeed029Slice02_checked
  · exact quaternarySchurSeed029Slice03_checked
  · exact quaternarySchurSeed029Slice04_checked
  · exact quaternarySchurSeed029Slice05_checked
  · exact quaternarySchurSeed029Slice06_checked
  · exact quaternarySchurSeed029Slice07_checked
  · exact quaternarySchurSeed029Slice08_checked
  · exact quaternarySchurSeed029Slice09_checked
  · exact quaternarySchurSeed029Slice10_checked
  · exact quaternarySchurSeed029Slice11_checked
  · exact quaternarySchurSeed029Slice12_checked

end Freely290
