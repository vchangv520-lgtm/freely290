module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 22, raw record 101. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed022Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -2], ![0, 2, -2], ![0, 0, 5]]

def quaternarySchurSeed022Radii : Fin 3 → ℕ := ![5, 7, 11]

def quaternarySchurSeed022Value (c : Fin 3 → ℤ) : ℤ :=
  784 - (36 : ℤ) * (c 0 ^ 2) - (16 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (8 : ℤ) * (c 0 * c 1) - (16 : ℤ) * (c 0 * c 2) - (8 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed022Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed022Matrix 7 c = quaternarySchurSeed022Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed022Matrix =
      (![![2, 0, -2], ![0, 4, -2], ![-2, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -2], ![0, 4, -2], ![-2, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -2], ![0, 4, -2], ![-2, -2, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed022Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed022Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (-5) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (-4) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (-3) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (-2) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (-1) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (0) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (1) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (2) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (3) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (4) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22 (5) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed022Slices_checked :
    ∀ j : Fin 11,
      quaternarySchurZeroSliceCheck quaternarySchurSeed022Value 22
        ((j.val : ℤ) - 5) 7 11 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed022Slice00_checked
  · exact quaternarySchurSeed022Slice01_checked
  · exact quaternarySchurSeed022Slice02_checked
  · exact quaternarySchurSeed022Slice03_checked
  · exact quaternarySchurSeed022Slice04_checked
  · exact quaternarySchurSeed022Slice05_checked
  · exact quaternarySchurSeed022Slice06_checked
  · exact quaternarySchurSeed022Slice07_checked
  · exact quaternarySchurSeed022Slice08_checked
  · exact quaternarySchurSeed022Slice09_checked
  · exact quaternarySchurSeed022Slice10_checked

end Freely290
