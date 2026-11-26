module

public import Freely290.QuaternarySchurClassificationCore

/-! Kernel-checkable Schur data and slices for candidate 2, raw record 4. -/

@[expose] public section

namespace Freely290

set_option maxRecDepth 100000
set_option maxHeartbeats 8000000

def quaternarySchurSeed002Matrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, -2], ![0, 1, -1], ![0, 0, 3]]

def quaternarySchurSeed002Radii : Fin 3 → ℕ := ![9, 9, 15]

def quaternarySchurSeed002Value (c : Fin 3 → ℤ) : ℤ :=
  588 - (11 : ℤ) * (c 0 ^ 2) - (8 : ℤ) * (c 1 ^ 2) - (4 : ℤ) * (c 2 ^ 2) - (4 : ℤ) * (c 0 * c 1) - (8 : ℤ) * (c 0 * c 2) - (4 : ℤ) * (c 1 * c 2)

/-- The explicit polynomial agrees with the adjugate Schur expression for all vectors. -/
theorem quaternarySchurSeed002Value_eq (c : Fin 3 → ℤ) :
    quaternarySchur quaternarySchurSeed002Matrix 21 c = quaternarySchurSeed002Value c := by
  have hpolar : schurPolarMatrix quaternarySchurSeed002Matrix =
      (![![2, 0, -2], ![0, 2, -1], ![-2, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ) := by
    ext a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  simp only [quaternarySchur, schurSeedDet, schurCorrection, hpolar]
  rw [Matrix.det_fin_three (![![2, 0, -2], ![0, 2, -1], ![-2, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ),
    Matrix.adjugate_fin_three (![![2, 0, -2], ![0, 2, -1], ![-2, -1, 6]] : Matrix (Fin 3) (Fin 3) ℤ)]
  simp [quaternarySchurSeed002Value, Matrix.mulVec, dotProduct, Fin.sum_univ_succ]
  ring

theorem quaternarySchurSeed002Slice00_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (-9) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice01_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (-8) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice02_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (-7) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice03_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (-6) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice04_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (-5) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice05_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (-4) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice06_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (-3) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice07_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (-2) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice08_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (-1) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice09_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (0) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice10_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (1) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice11_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (2) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice12_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (3) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice13_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (4) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice14_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (5) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice15_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (6) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice16_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (7) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice17_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (8) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slice18_checked :
    quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2 (9) 9 15 = true := by
  decide +kernel

theorem quaternarySchurSeed002Slices_checked :
    ∀ j : Fin 19,
      quaternarySchurZeroSliceCheck quaternarySchurSeed002Value 2
        ((j.val : ℤ) - 9) 9 15 = true := by
  intro j
  fin_cases j
  · exact quaternarySchurSeed002Slice00_checked
  · exact quaternarySchurSeed002Slice01_checked
  · exact quaternarySchurSeed002Slice02_checked
  · exact quaternarySchurSeed002Slice03_checked
  · exact quaternarySchurSeed002Slice04_checked
  · exact quaternarySchurSeed002Slice05_checked
  · exact quaternarySchurSeed002Slice06_checked
  · exact quaternarySchurSeed002Slice07_checked
  · exact quaternarySchurSeed002Slice08_checked
  · exact quaternarySchurSeed002Slice09_checked
  · exact quaternarySchurSeed002Slice10_checked
  · exact quaternarySchurSeed002Slice11_checked
  · exact quaternarySchurSeed002Slice12_checked
  · exact quaternarySchurSeed002Slice13_checked
  · exact quaternarySchurSeed002Slice14_checked
  · exact quaternarySchurSeed002Slice15_checked
  · exact quaternarySchurSeed002Slice16_checked
  · exact quaternarySchurSeed002Slice17_checked
  · exact quaternarySchurSeed002Slice18_checked

end Freely290
