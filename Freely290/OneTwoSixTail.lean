module

public import Freely290.OneTwoSix
public import Freely290.ThreeSquaresTail

/-!
# Infinite squarefree tails for 126

The only squarefree ternary exceptions are five modulo eight. Fourth
coordinate one avoids the entire forbidden family except when the fourth
coefficient is one or five modulo eight; fourth coordinate two handles those
two cases. This gives a finite universality certificate with bound `m` or `4m`.
-/

@[expose] public section

namespace Freely290

def oneTwoSixPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 6, (m : ℤ)] : Fin 4 → ℤ)

theorem oneTwoSixPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoSixPlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 + 6 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  simp [oneTwoSixPlus, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoSixPlus_posDef {m : ℕ} (hm : 0 < m) : (oneTwoSixPlus m).PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> simp
  exact_mod_cast hm

def oneTwoSixPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal (![1, 2, 6, (m : ℤ)] : Fin 4 → ℤ)

theorem oneTwoSixPlusMatrix_form_eq (m : ℕ) :
    (oneTwoSixPlusMatrix m).toQuadraticForm' = oneTwoSixPlus m := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneTwoSixPlus_apply]
  simp [matrixValue, oneTwoSixPlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

theorem oneTwoSixPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoSix k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoSixPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoSixPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoSix x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoSixPlus_apply, oneTwoSix_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

def oneTwoSixTailBound (m : ℕ) : ℕ :=
  if m % 8 = 1 ∨ m % 8 = 5 then 4 * m else m

theorem oneTwoSixTailBound_le_four_mul (m : ℕ) : oneTwoSixTailBound m ≤ 4 * m := by
  unfold oneTwoSixTailBound
  split_ifs <;> omega

theorem oneTwoSix_of_mod_eight_avoids_forbidden {n : ℕ}
    (h0 : n % 8 ≠ 0) (h4 : n % 8 ≠ 4) (h5 : n % 8 ≠ 5) :
    Represents oneTwoSix n := by
  apply (oneTwoSix_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      omega
  | succ a =>
      cases a with
      | zero =>
          norm_num at heq
          omega
      | succ a =>
          have hdiv : 8 ∣ n := by
            rw [heq, pow_succ', pow_succ']
            refine ⟨2 * 4 ^ a * (8 * b + 5), ?_⟩
            ring
          exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem squarefree_oneTwoSix_of_mod_eight_ne_five {n : ℕ} (hs : Squarefree n)
    (h5 : n % 8 ≠ 5) : Represents oneTwoSix n := by
  have hfour : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  apply (oneTwoSix_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      exact h5 (by omega)
  | succ a =>
      apply hfour
      rw [heq, pow_succ', mul_assoc]
      exact dvd_mul_right _ _

theorem oneTwoSixPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm8 : ¬ 8 ∣ m) (hs : Squarefree n) (hbound : oneTwoSixTailBound m < n) :
    Represents (oneTwoSixPlus m) n := by
  by_cases h5 : n % 8 = 5
  · by_cases hbad : m % 8 = 1 ∨ m % 8 = 5
    · have hb : 4 * m < n := by simpa [oneTwoSixTailBound, hbad] using hbound
      have hr : (n - 4 * m) % 8 = 1 := by omega
      have hk : Represents oneTwoSix (n - 4 * m) :=
        oneTwoSix_of_mod_eight_avoids_forbidden (by omega) (by omega) (by omega)
      apply oneTwoSixPlus_represents_of_shift (z := 2) hk
      norm_num
      omega
    · have hb : m < n := by simpa [oneTwoSixTailBound, hbad] using hbound
      have hm0 : m % 8 ≠ 0 := fun h ↦ hm8 (Nat.dvd_of_mod_eq_zero h)
      have hr0 : (n - m) % 8 ≠ 0 := by omega
      have hr4 : (n - m) % 8 ≠ 4 := by omega
      have hr5 : (n - m) % 8 ≠ 5 := by omega
      apply oneTwoSixPlus_represents_of_shift (z := 1)
        (oneTwoSix_of_mod_eight_avoids_forbidden hr0 hr4 hr5)
      norm_num
      omega
  · apply oneTwoSixPlus_represents_of_shift (z := 0)
      (squarefree_oneTwoSix_of_mod_eight_ne_five hs h5)
    simp

theorem oneTwoSixPlus_represents_squarefree_four_mul_tail {m n : ℕ} (hm : 0 < m)
    (hm8 : ¬ 8 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoSixPlus m) n :=
  oneTwoSixPlus_represents_squarefree_tail hm hm8 hs
    (lt_of_le_of_lt (oneTwoSixTailBound_le_four_mul m) hbound)

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoSixPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoSixPlus m)
    (ht : Checks Q (squarefreeTests (oneTwoSixTailBound m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneTwoSixTailBound m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoSixPlus_represents_squarefree_tail hm hm8 hs (by omega)

theorem universal_of_oneTwoSixPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m)
    (hf : matrixSubformCheck A (oneTwoSixPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneTwoSixTailBound m))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoSixPlus_subform hm hm8 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoSixPlusMatrix_form_eq m)) ht

end Freely290
