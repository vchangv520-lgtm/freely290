module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 20, raw record 99. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed020Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -2], ![0, 2, -4], ![0, 0, 5]]

def quaternarySchurSeed020Radii : Fin 3 → ℕ := ![5, 7, 11]

def quaternarySchurSeed020Value (c : Fin 3 → ℤ) : ℤ :=
  448 - (24 : ℤ) * (c 0 ^ 2) - (16 : ℤ) * (c 1 ^ 2) - (8 : ℤ) * (c 2 ^ 2) - (16 : ℤ) * (c 0 * c 1) - (16 : ℤ) * (c 0 * c 2) - (16 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed020Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed020Matrix 7 c = quaternarySchurSeed020Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed020Matrix =
      (![![2, 0, -2], ![0, 4, -4], ![-2, -4, 10]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -2], ![0, 4, -4], ![-2, -4, 10]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -2], ![0, 4, -4], ![-2, -4, 10]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed020Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed020Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (-5) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (-4) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (-3) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (-2) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (-1) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (0) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (1) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (2) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (3) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (4) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20 (5) 7 11 = true := by
  decide +kernel

theorem quaternarySchurSeed020Slices_checked :
    ∀ j : Fin 11,
      quaternarySchurZeroSliceCheck quaternarySchurSeed020Value 20
        ((j.val : ℤ) - 5) 7 11 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed020Slice00_checked
  · exact quaternarySchurSeed020Slice01_checked
  · exact quaternarySchurSeed020Slice02_checked
  · exact quaternarySchurSeed020Slice03_checked
  · exact quaternarySchurSeed020Slice04_checked
  · exact quaternarySchurSeed020Slice05_checked
  · exact quaternarySchurSeed020Slice06_checked
  · exact quaternarySchurSeed020Slice07_checked
  · exact quaternarySchurSeed020Slice08_checked
  · exact quaternarySchurSeed020Slice09_checked
  · exact quaternarySchurSeed020Slice10_checked

end Freely290
