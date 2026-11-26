module

public import Freely290.OneTwoThreeCrossNeighbors
public import Freely290.ScaledResidueClassTransfer

/-!
# The regular ternary form `x² + 2y² + 10z²`

It represents n exactly when the determinant-five cross form represents n
and n is not seven modulo eight. Norm-four reflections normalize the third
coordinate to be even; their finite parity choices are kernel checked.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def oneTwoTen : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 10] : Fin 3 → ℤ)

def oneTwoTenMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  Matrix.diagonal (![1, 2, 10] : Fin 3 → ℤ)

theorem oneTwoTen_apply (x : Fin 3 → ℤ) :
    oneTwoTen x = x 0 ^ 2 + 2 * x 1 ^ 2 + 10 * x 2 ^ 2 := by
  simp [oneTwoTen, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoTenMatrix_form_eq : oneTwoTenMatrix.toQuadraticForm' = oneTwoTen := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneTwoTen_apply]
  simp [matrixValue, oneTwoTenMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

theorem oneTwoTen_posDef : oneTwoTen.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> norm_num

def oneTwoTenReflectionLinear (e : Fin 4) (x : Fin 3 → ℤ) : ℤ :=
  ![x 0 + x 1 + 3 * x 2, -x 0 + x 1 + 3 * x 2,
    x 0 + x 1 - 2 * x 2, -x 0 + x 1 - 2 * x 2] e

def oneTwoTenReflection (e : Fin 4) (x : Fin 3 → ℤ) (q : ℤ) : Fin 3 → ℤ :=
  ![![x 0 - q, x 1, x 2 - q], ![x 0 + q, x 1, x 2 - q],
    ![x 0 - q, x 1 - q, x 2 + q], ![x 0 + q, x 1 - q, x 2 + q]] e

theorem oneTwoTenReflection_value (e : Fin 4) (x : Fin 3 → ℤ) (q : ℤ)
    (hq : 2 * q = oneTwoTenReflectionLinear e x) :
    oneTwoThreeCross (oneTwoTenReflection e x q) = oneTwoThreeCross x := by
  fin_cases e <;>
    simp [oneTwoTenReflection, oneTwoTenReflectionLinear, oneTwoThreeCross_apply] at hq ⊢
  all_goals
    have hqq := congrArg (fun t : ℤ ↦ t * q) hq
    nlinarith only [hqq]

theorem oneTwoTenReflection_parity_table : ∀ r : Fin 3 → Fin 8,
    (residueVector r) 2 % 2 ≠ 0 → oneTwoThreeCross (residueVector r) % 8 ≠ 7 →
      ∃ e : Fin 4, oneTwoTenReflectionLinear e (residueVector r) % 4 = 2 := by
  decide +kernel

theorem oneTwoThreeCross_normalize_even_third (x : Fin 3 → ℤ)
    (hn : oneTwoThreeCross x % 8 ≠ 7) :
    ∃ y : Fin 3 → ℤ, oneTwoThreeCross y = oneTwoThreeCross x ∧ y 2 % 2 = 0 := by
  by_cases hz : x 2 % 2 = 0
  · exact ⟨x, rfl, hz⟩
  let r := residueIndex 8 (by decide) x
  have hr : residueVector r = coordinateResidue (8 : ℤ) x :=
    residueIndex_vector 8 (by decide) x
  have hrnorm : oneTwoThreeCross (residueVector r) % 8 ≠ 7 := by
    rw [hr, ← quadratic_value_coordinateResidue oneTwoThreeCross (8 : ℤ) x]
    exact hn
  have hr2 : (residueVector r) 2 % 2 ≠ 0 := by
    rw [hr]
    change (x 2 % 8) % 2 ≠ 0
    omega
  obtain ⟨e, he⟩ := oneTwoTenReflection_parity_table r hr2 hrnorm
  have he' : oneTwoTenReflectionLinear e x % 4 = 2 := by
    rw [hr] at he
    fin_cases e <;>
      simp [oneTwoTenReflectionLinear, coordinateResidue] at he ⊢ <;> omega
  let q := oneTwoTenReflectionLinear e x / 2
  have hq : 2 * q = oneTwoTenReflectionLinear e x := by dsimp [q]; omega
  refine ⟨oneTwoTenReflection e x q, oneTwoTenReflection_value e x q hq, ?_⟩
  fin_cases e <;>
    simp [oneTwoTenReflection, oneTwoTenReflectionLinear] at he' hq ⊢ <;> omega

theorem oneTwoTen_not_seven_mod_eight (x : Fin 3 → ℤ) : oneTwoTen x % 8 ≠ 7 := by
  have htable : ∀ r : Fin 3 → Fin 8, oneTwoTen (residueVector r) % 8 ≠ 7 := by
    decide +kernel
  let r := residueIndex 8 (by decide) x
  have hr : residueVector r = coordinateResidue (8 : ℤ) x :=
    residueIndex_vector 8 (by decide) x
  have h := htable r
  rw [hr, ← quadratic_value_coordinateResidue oneTwoTen (8 : ℤ) x] at h
  exact h

theorem oneTwoTen_represents_iff_cross_and_mod (n : ℕ) :
    Represents oneTwoTen n ↔ Represents oneTwoThreeCross n ∧ n % 8 ≠ 7 := by
  constructor
  · rintro ⟨x, hx⟩
    constructor
    · refine ⟨![x 0, x 1 - x 2, 2 * x 2], ?_⟩
      have hv : oneTwoThreeCross ![x 0, x 1 - x 2, 2 * x 2] = oneTwoTen x := by
        rw [oneTwoThreeCross_apply, oneTwoTen_apply]
        simp
        ring
      exact hv.trans hx
    · have h := oneTwoTen_not_seven_mod_eight x
      rw [hx] at h
      exact_mod_cast h
  · rintro ⟨⟨x, hx⟩, hn⟩
    have hmod : oneTwoThreeCross x % 8 ≠ 7 := by rw [hx]; exact_mod_cast hn
    obtain ⟨y, hy, hye⟩ := oneTwoThreeCross_normalize_even_third x hmod
    have hz : 2 * (y 2 / 2) = y 2 := by omega
    refine ⟨![y 0, y 1 + y 2 / 2, y 2 / 2], ?_⟩
    have hv : oneTwoTen ![y 0, y 1 + y 2 / 2, y 2 / 2] = oneTwoThreeCross y := by
      rw [oneTwoTen_apply, oneTwoThreeCross_apply]
      simp
      have hs := congrArg (fun t : ℤ ↦ t ^ 2) hz
      have hm := congrArg (fun t : ℤ ↦ t * y 1) hz
      nlinarith only [hs, hm]
    exact hv.trans (hy.trans hx)

theorem oneTwoTen_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoTen n ↔ ¬ OneTwoThreeCrossForbidden n ∧ n % 8 ≠ 7 := by
  rw [oneTwoTen_represents_iff_cross_and_mod,
    oneTwoThreeCross_represents_iff_not_forbidden]

end Freely290
