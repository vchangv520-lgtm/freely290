module

public import Freely290.RegularTernaryTheorem
public import Freely290.ThreeSquaresTail

/-!
# Infinite tails for the regular ternary forms 112 and 122

The exact representation criteria give genuine infinite squarefree tails for
`diag(1,1,2,m)` when `16` does not divide `m`, and `diag(1,2,2,m)` when `8`
does not divide `m`. In both cases finite initial squarefree checks through
`4*m`, together with an actual subform, certify universality.
-/

@[expose] public section

namespace Freely290

def oneOneTwoPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 1, 2, (m : ℤ)] : Fin 4 → ℤ)

def oneTwoTwoPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 2, (m : ℤ)] : Fin 4 → ℤ)

theorem oneOneTwoPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneOneTwoPlus m x = x 0 ^ 2 + x 1 ^ 2 + 2 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  simp [oneOneTwoPlus, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoTwoPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoTwoPlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 + 2 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  simp [oneTwoTwoPlus, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

def oneOneTwoPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal (![1, 1, 2, (m : ℤ)] : Fin 4 → ℤ)

def oneTwoTwoPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal (![1, 2, 2, (m : ℤ)] : Fin 4 → ℤ)

theorem oneOneTwoPlusMatrix_form_eq (m : ℕ) :
    (oneOneTwoPlusMatrix m).toQuadraticForm' = oneOneTwoPlus m := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneOneTwoPlus_apply]
  simp [matrixValue, oneOneTwoPlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

theorem oneTwoTwoPlusMatrix_form_eq (m : ℕ) :
    (oneTwoTwoPlusMatrix m).toQuadraticForm' = oneTwoTwoPlus m := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneTwoTwoPlus_apply]
  simp [matrixValue, oneTwoTwoPlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

theorem oneOneTwoPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneOneTwo k) (heq : n = k + m * z ^ 2) :
    Represents (oneOneTwoPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneOneTwoPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneOneTwo x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneOneTwoPlus_apply, oneOneTwo_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneTwoTwoPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoTwo k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoTwoPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoTwoPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoTwo x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoTwoPlus_apply, oneTwoTwo_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

/-- The power-four exceptions reduce to residue fourteen for a squarefree value. -/
theorem squarefree_oneOneTwo_of_mod_sixteen_ne_fourteen {n : ℕ} (hs : Squarefree n)
    (h14 : n % 16 ≠ 14) : Represents oneOneTwo n := by
  have hfour : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  apply (oneOneTwo_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      exact h14 (by omega)
  | succ a =>
      apply hfour
      rw [heq, pow_succ', mul_assoc]
      exact dvd_mul_right _ _

/-- A value congruent to two modulo four avoids the 112 exception family except at 14 mod 16. -/
theorem oneOneTwo_of_mod_four_eq_two_of_mod_sixteen_ne_fourteen {n : ℕ}
    (h2 : n % 4 = 2) (h14 : n % 16 ≠ 14) : Represents oneOneTwo n := by
  apply (oneOneTwo_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      exact h14 (by omega)
  | succ a =>
      have hfour : 4 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      have hz := Nat.mod_eq_zero_of_dvd hfour
      omega

/-- Every exceptional squarefree residue is repaired by fourth coordinate one or two. -/
theorem oneOneTwoPlus_represents_fourteen {m n : ℕ} (hm16 : ¬ 16 ∣ m)
    (hn : n % 16 = 14) (hbound : 4 * m < n) : Represents (oneOneTwoPlus m) n := by
  have hm160 : m % 16 ≠ 0 := fun h ↦ hm16 (Nat.dvd_of_mod_eq_zero h)
  by_cases hm4 : m % 4 = 0
  · have hk2 : (n - m) % 4 = 2 := by omega
    have hk14 : (n - m) % 16 ≠ 14 := by omega
    apply oneOneTwoPlus_represents_of_shift (z := 1)
      (oneOneTwo_of_mod_four_eq_two_of_mod_sixteen_ne_fourteen hk2 hk14)
    norm_num
    omega
  · have hk2 : (n - 4 * m) % 4 = 2 := by omega
    have hk14 : (n - 4 * m) % 16 ≠ 14 := by omega
    apply oneOneTwoPlus_represents_of_shift (z := 2)
      (oneOneTwo_of_mod_four_eq_two_of_mod_sixteen_ne_fourteen hk2 hk14)
    norm_num
    omega

theorem oneOneTwoPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm16 : ¬ 16 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneOneTwoPlus m) n := by
  by_cases h14 : n % 16 = 14
  · exact oneOneTwoPlus_represents_fourteen hm16 h14 hbound
  · apply oneOneTwoPlus_represents_of_shift (z := 0)
      (squarefree_oneOneTwo_of_mod_sixteen_ne_fourteen hs h14)
    simp

/-- The 122 bridge has exactly the three-square exceptions. -/
theorem oneTwoTwoPlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm8 : ¬ 8 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoTwoPlus m) n := by
  by_cases h7 : n % 8 = 7
  · rcases Nat.even_or_odd m with he | ho
    · have hm2 : m % 2 = 0 := Nat.even_iff.mp he
      have hm80 : m % 8 ≠ 0 := fun h ↦ hm8 (Nat.dvd_of_mod_eq_zero h)
      have hk : (n - m) % 8 = 1 ∨ (n - m) % 8 = 3 ∨ (n - m) % 8 = 5 := by omega
      have hr := (oneTwoTwo_represents_iff (n - m)).mpr
        (threeSquares_of_admissible_odd_residue hk)
      apply oneTwoTwoPlus_represents_of_shift (z := 1) hr
      norm_num
      omega
    · have hm2 : m % 2 = 1 := Nat.odd_iff.mp ho
      have hk : (n - 4 * m) % 8 = 3 := by omega
      have hr := (oneTwoTwo_represents_iff (n - 4 * m)).mpr
        (threeSquares_of_admissible_odd_residue (Or.inr (Or.inl hk)))
      apply oneTwoTwoPlus_represents_of_shift (z := 2) hr
      norm_num
      omega
  · apply oneTwoTwoPlus_represents_of_shift (z := 0)
      ((oneTwoTwo_represents_iff n).mpr (squarefree_threeSquares_of_mod_eight_ne_seven hs h7))
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneTwoPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneTwoPlus m) (ht : Checks Q (squarefreeTests (4 * m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneTwoPlus_represents_squarefree_tail hm hm16 hs (by omega)

theorem universal_of_oneTwoTwoPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoTwoPlus m) (ht : Checks Q (squarefreeTests (4 * m))) : Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoTwoPlus_represents_squarefree_tail hm hm8 hs (by omega)

theorem universal_of_oneOneTwoPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm16 : ¬ 16 ∣ m)
    (hf : matrixSubformCheck A (oneOneTwoPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneOneTwoPlus_subform hm hm16 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneTwoPlusMatrix_form_eq m)) ht

theorem universal_of_oneTwoTwoPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m)
    (hf : matrixSubformCheck A (oneTwoTwoPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneTwoTwoPlus_subform hm hm8 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoTwoPlusMatrix_form_eq m)) ht

end Freely290
