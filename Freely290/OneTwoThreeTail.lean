module

public import Freely290.OneTwoThree
public import Freely290.ThreeSquaresTail

/-!
# Infinite tails for the regular ternary form 123

When sixteen does not divide the fourth coefficient, the exact ternary
criterion covers all positive squarefree values above four times that
coefficient. A finite initial certificate therefore proves universality.
-/

@[expose] public section

namespace Freely290

def oneTwoThreePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 3, (m : ℤ)] : Fin 4 → ℤ)

theorem oneTwoThreePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoThreePlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  simp [oneTwoThreePlus, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

def oneTwoThreePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal (![1, 2, 3, (m : ℤ)] : Fin 4 → ℤ)

theorem oneTwoThreePlusMatrix_form_eq (m : ℕ) :
    (oneTwoThreePlusMatrix m).toQuadraticForm' = oneTwoThreePlus m := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneTwoThreePlus_apply]
  simp [matrixValue, oneTwoThreePlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

theorem oneTwoThreePlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoThree k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoThreePlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoThreePlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoThree x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoThreePlus_apply, oneTwoThree_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem squarefree_oneTwoThree_of_mod_sixteen_ne_ten {n : ℕ} (hs : Squarefree n)
    (h10 : n % 16 ≠ 10) : Represents oneTwoThree n := by
  have hfour : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  apply (oneTwoThree_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      exact h10 (by omega)
  | succ a =>
      apply hfour
      rw [heq, pow_succ', mul_assoc]
      exact dvd_mul_right _ _

theorem oneTwoThree_of_mod_four_eq_two_of_mod_sixteen_ne_ten {n : ℕ}
    (h2 : n % 4 = 2) (h10 : n % 16 ≠ 10) : Represents oneTwoThree n := by
  apply (oneTwoThree_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      exact h10 (by omega)
  | succ a =>
      have hfour : 4 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      have hz := Nat.mod_eq_zero_of_dvd hfour
      omega

theorem oneTwoThreePlus_represents_ten {m n : ℕ} (hm16 : ¬ 16 ∣ m)
    (hn : n % 16 = 10) (hbound : 4 * m < n) : Represents (oneTwoThreePlus m) n := by
  have hm160 : m % 16 ≠ 0 := fun h ↦ hm16 (Nat.dvd_of_mod_eq_zero h)
  by_cases hm4 : m % 4 = 0
  · have hk2 : (n - m) % 4 = 2 := by omega
    have hk10 : (n - m) % 16 ≠ 10 := by omega
    apply oneTwoThreePlus_represents_of_shift (z := 1)
      (oneTwoThree_of_mod_four_eq_two_of_mod_sixteen_ne_ten hk2 hk10)
    norm_num
    omega
  · have hk2 : (n - 4 * m) % 4 = 2 := by omega
    have hk10 : (n - 4 * m) % 16 ≠ 10 := by omega
    apply oneTwoThreePlus_represents_of_shift (z := 2)
      (oneTwoThree_of_mod_four_eq_two_of_mod_sixteen_ne_ten hk2 hk10)
    norm_num
    omega

theorem oneTwoThreePlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm16 : ¬ 16 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoThreePlus m) n := by
  by_cases h10 : n % 16 = 10
  · exact oneTwoThreePlus_represents_ten hm16 h10 hbound
  · apply oneTwoThreePlus_represents_of_shift (z := 0)
      (squarefree_oneTwoThree_of_mod_sixteen_ne_ten hs h10)
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoThreePlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoThreePlus m) (ht : Checks Q (squarefreeTests (4 * m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoThreePlus_represents_squarefree_tail hm hm16 hs (by omega)

theorem universal_of_oneTwoThreePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m)
    (hf : matrixSubformCheck A (oneTwoThreePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneTwoThreePlus_subform hm hm16 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoThreePlusMatrix_form_eq m)) ht


end Freely290
