module

public import Freely290.OneOneThreeTheorem
public import Freely290.FourSquares
public import Freely290.SquarefreeReduction

/-!
# Infinite squarefree tails from the regular ternary form `1,1,3`

For positive `m` not divisible by nine, the diagonal form `1,1,3,m`
represents every squarefree integer above `4*m`. Fourth coordinate one or
two removes the exceptional residue. A genuine integer subform plus the
finite initial squarefree checks therefore certifies universality.
-/

@[expose] public section

namespace Freely290

def oneOneThreePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 1, 3, (m : ℤ)] : Fin 4 → ℤ)

theorem oneOneThreePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneOneThreePlus m x = x 0 ^ 2 + x 1 ^ 2 + 3 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  simp [oneOneThreePlus, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneThreePlus_posDef {m : ℕ} (hm : 0 < m) : (oneOneThreePlus m).PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> simp
  exact_mod_cast hm

def oneOneThreePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal (![1, 1, 3, (m : ℤ)] : Fin 4 → ℤ)

theorem oneOneThreePlusMatrix_form_eq (m : ℕ) :
    (oneOneThreePlusMatrix m).toQuadraticForm' = oneOneThreePlus m := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneOneThreePlus_apply]
  simp [matrixValue, oneOneThreePlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

theorem oneOneThreePlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneOneThree k) (heq : n = k + m * z ^ 2) :
    Represents (oneOneThreePlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneOneThreePlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneOneThree x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneOneThreePlus_apply, oneOneThree_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneOneThree_represents_of_mod_three_ne_zero {n : ℕ} (hn : n % 3 ≠ 0) :
    Represents oneOneThree n := by
  apply (oneOneThree_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  have hbase : (9 * b + 6) % 3 = 0 := by omega
  apply hn
  rw [heq, Nat.mul_mod, hbase]
  simp

theorem oneOneThree_represents_of_mod_nine_eq_three {n : ℕ} (hn : n % 9 = 3) :
    Represents oneOneThree n := by
  apply (oneOneThree_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      omega
  | succ a =>
      have hdiv : 9 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      have hz := Nat.mod_eq_zero_of_dvd hdiv
      omega

theorem oneOneThree_represents_of_nine_dvd_of_quotient_three_not_dvd {n : ℕ}
    (hn : n % 9 = 0) (hq : (n / 9) % 3 ≠ 0) : Represents oneOneThree n := by
  have hr := oneOneThree_represents_of_mod_three_ne_zero hq
  have heq : n = 9 * (n / 9) := by omega
  rw [heq]
  change Represents (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' (9 * (n / 9))
  exact (oneOneThreeMatrix_represents_nine_mul_iff (n / 9)).mpr hr

theorem squarefree_oneOneThree_of_mod_nine_ne_six {n : ℕ} (hs : Squarefree n)
    (h6 : n % 9 ≠ 6) : Represents oneOneThree n := by
  have hnine : ¬ 9 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 3 Nat.prime_three)
  apply (oneOneThree_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      exact h6 (by omega)
  | succ a =>
      apply hnine
      rw [heq, pow_succ', mul_assoc]
      exact dvd_mul_right _ _

/-- One or two in the fourth coordinate repairs every squarefree exceptional residue. -/
theorem oneOneThreePlus_represents_six {m n : ℕ} (hm9 : ¬ 9 ∣ m)
    (hn : n % 9 = 6) (hbound : 4 * m < n) : Represents (oneOneThreePlus m) n := by
  have hm90 : m % 9 ≠ 0 := fun h ↦ hm9 (Nat.dvd_of_mod_eq_zero h)
  by_cases hm3 : m % 3 = 0
  · have hmres : m % 9 = 3 ∨ m % 9 = 6 := by omega
    rcases hmres with hm93 | hm96
    · have hk : (n - m) % 9 = 3 := by omega
      apply oneOneThreePlus_represents_of_shift (z := 1)
        (oneOneThree_represents_of_mod_nine_eq_three hk)
      norm_num
      omega
    · have hk1 : (n - m) % 9 = 0 := by omega
      have hk2 : (n - 4 * m) % 9 = 0 := by omega
      have hquotdiff : (n - m) / 9 = (n - 4 * m) / 9 + m / 3 := by omega
      have hmquot : (m / 3) % 3 = 2 := by omega
      have hquot : ((n - m) / 9) % 3 ≠ 0 ∨ ((n - 4 * m) / 9) % 3 ≠ 0 := by omega
      rcases hquot with hq1 | hq2
      · apply oneOneThreePlus_represents_of_shift (z := 1)
          (oneOneThree_represents_of_nine_dvd_of_quotient_three_not_dvd hk1 hq1)
        norm_num
        omega
      · apply oneOneThreePlus_represents_of_shift (z := 2)
          (oneOneThree_represents_of_nine_dvd_of_quotient_three_not_dvd hk2 hq2)
        norm_num
        omega
  · have hk : (n - m) % 3 ≠ 0 := by omega
    apply oneOneThreePlus_represents_of_shift (z := 1)
      (oneOneThree_represents_of_mod_three_ne_zero hk)
    norm_num
    omega

theorem oneOneThreePlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm9 : ¬ 9 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneOneThreePlus m) n := by
  by_cases h6 : n % 9 = 6
  · exact oneOneThreePlus_represents_six hm9 h6 hbound
  · apply oneOneThreePlus_represents_of_shift (z := 0)
      (squarefree_oneOneThree_of_mod_nine_ne_six hs h6)
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneThreePlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm9 : ¬ 9 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneThreePlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneThreePlus_represents_squarefree_tail hm hm9 hs (by omega)

theorem oneOneThreePlus_universal_iff_initial_checks {m : ℕ} (hm : 0 < m) (hm9 : ¬ 9 ∣ m) :
    Universal (oneOneThreePlus m) ↔ Checks (oneOneThreePlus m) (squarefreeTests (4 * m)) := by
  constructor
  · intro h n hn
    obtain ⟨hn, _⟩ := Finset.mem_filter.mp hn
    exact h n (Finset.mem_Icc.mp hn).1
  · intro ht
    exact universal_of_oneOneThreePlus_subform hm hm9 (LinearMap.id : (Fin 4 → ℤ) →ₗ[ℤ] _)
      (by ext x; rfl) ht

structure OneOneThreeTailCertificate (Q : QuadraticForm ℤ M) where
  coefficient : ℕ
  positive : 0 < coefficient
  nine_not_dvd : ¬ 9 ∣ coefficient
  embedding : (Fin 4 → ℤ) →ₗ[ℤ] M
  comp_eq : Q.comp embedding = oneOneThreePlus coefficient
  initial : Checks Q (squarefreeTests (4 * coefficient))

theorem OneOneThreeTailCertificate.universal {Q : QuadraticForm ℤ M}
    (C : OneOneThreeTailCertificate Q) : Universal Q :=
  universal_of_oneOneThreePlus_subform C.positive C.nine_not_dvd C.embedding C.comp_eq C.initial

theorem universal_of_oneOneThreePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm9 : ¬ 9 ∣ m)
    (hf : matrixSubformCheck A (oneOneThreePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneOneThreePlus_subform hm hm9 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneThreePlusMatrix_form_eq m)) ht

end Freely290
