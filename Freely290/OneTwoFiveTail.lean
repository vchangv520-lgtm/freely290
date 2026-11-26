module

public import Freely290.OneTwoFiveTheorem
public import Freely290.FourSquares
public import Freely290.IntegralEquivalence
public import Freely290.SquarefreeReduction

/-!
# Infinite squarefree tails from the regular ternary form `1,2,5`

For positive `m` not divisible by twenty-five, the diagonal form `1,2,5,m`
represents every squarefree integer above `4*m`. Fourth coordinate one or
two removes the exceptional residue. A genuine integer subform plus the
finite initial squarefree checks therefore certifies universality.
-/

@[expose] public section

namespace Freely290

def oneTwoFivePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 5, (m : ℤ)] : Fin 4 → ℤ)

theorem oneTwoFivePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneTwoFivePlus m x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  simp [oneTwoFivePlus, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFivePlus_posDef {m : ℕ} (hm : 0 < m) : (oneTwoFivePlus m).PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> simp
  exact_mod_cast hm

def oneTwoFivePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal (![1, 2, 5, (m : ℤ)] : Fin 4 → ℤ)

theorem oneTwoFivePlusMatrix_form_eq (m : ℕ) :
    (oneTwoFivePlusMatrix m).toQuadraticForm' = oneTwoFivePlus m := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneTwoFivePlus_apply]
  simp [matrixValue, oneTwoFivePlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

theorem oneTwoFivePlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneTwoFive k) (heq : n = k + m * z ^ 2) :
    Represents (oneTwoFivePlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneTwoFivePlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneTwoFive x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneTwoFivePlus_apply, oneTwoFive_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneTwoFive_represents_of_mod_twentyFive_good {n : ℕ}
    (h0 : n % 25 ≠ 0) (h10 : n % 25 ≠ 10) (h15 : n % 25 ≠ 15) :
    Represents oneTwoFive n := by
  apply (oneTwoFive_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq | heq⟩ <;> cases a with
  | zero => simp only [pow_zero, one_mul] at heq; omega
  | succ a =>
      have hdiv : 25 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      exact h0 (Nat.mod_eq_zero_of_dvd hdiv)

theorem squarefree_oneTwoFive_of_mod_twentyFive_good {n : ℕ} (hs : Squarefree n)
    (h10 : n % 25 ≠ 10) (h15 : n % 25 ≠ 15) : Represents oneTwoFive n := by
  have h25 : ¬ 25 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 5 (by decide))
  exact oneTwoFive_represents_of_mod_twentyFive_good
    (fun h ↦ h25 (Nat.dvd_of_mod_eq_zero h)) h10 h15

/-- One or two in the fourth coordinate repairs each exceptional residue. -/
theorem oneTwoFivePlus_represents_exceptional {m n : ℕ} (hm25 : ¬ 25 ∣ m)
    (hn : n % 25 = 10 ∨ n % 25 = 15) (hbound : 4 * m < n) :
    Represents (oneTwoFivePlus m) n := by
  have hm0 : m % 25 ≠ 0 := fun h ↦ hm25 (Nat.dvd_of_mod_eq_zero h)
  have hres :
      ((n - m) % 25 ≠ 0 ∧ (n - m) % 25 ≠ 10 ∧ (n - m) % 25 ≠ 15) ∨
      ((n - 4 * m) % 25 ≠ 0 ∧ (n - 4 * m) % 25 ≠ 10 ∧
        (n - 4 * m) % 25 ≠ 15) := by omega
  rcases hres with ⟨h0, h10, h15⟩ | ⟨h0, h10, h15⟩
  · apply oneTwoFivePlus_represents_of_shift (z := 1)
      (oneTwoFive_represents_of_mod_twentyFive_good h0 h10 h15)
    norm_num
    omega
  · apply oneTwoFivePlus_represents_of_shift (z := 2)
      (oneTwoFive_represents_of_mod_twentyFive_good h0 h10 h15)
    norm_num
    omega

theorem oneTwoFivePlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm25 : ¬ 25 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneTwoFivePlus m) n := by
  by_cases hbad : n % 25 = 10 ∨ n % 25 = 15
  · exact oneTwoFivePlus_represents_exceptional hm25 hbad hbound
  · apply oneTwoFivePlus_represents_of_shift (z := 0)
      (squarefree_oneTwoFive_of_mod_twentyFive_good hs (by tauto) (by tauto))
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneTwoFivePlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFivePlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoFivePlus_represents_squarefree_tail hm hm25 hs (by omega)

theorem oneTwoFivePlus_universal_iff_initial_checks {m : ℕ} (hm : 0 < m) (hm25 : ¬ 25 ∣ m) :
    Universal (oneTwoFivePlus m) ↔ Checks (oneTwoFivePlus m) (squarefreeTests (4 * m)) := by
  constructor
  · intro h n hn
    obtain ⟨hn, _⟩ := Finset.mem_filter.mp hn
    exact h n (Finset.mem_Icc.mp hn).1
  · intro ht
    exact universal_of_oneTwoFivePlus_subform hm hm25 (LinearMap.id : (Fin 4 → ℤ) →ₗ[ℤ] _)
      (by ext x; rfl) ht

structure OneTwoFiveTailCertificate (Q : QuadraticForm ℤ M) where
  coefficient : ℕ
  positive : 0 < coefficient
  twentyFive_not_dvd : ¬ 25 ∣ coefficient
  embedding : (Fin 4 → ℤ) →ₗ[ℤ] M
  comp_eq : Q.comp embedding = oneTwoFivePlus coefficient
  initial : Checks Q (squarefreeTests (4 * coefficient))

theorem OneTwoFiveTailCertificate.universal {Q : QuadraticForm ℤ M}
    (C : OneTwoFiveTailCertificate Q) : Universal Q :=
  universal_of_oneTwoFivePlus_subform C.positive C.twentyFive_not_dvd C.embedding C.comp_eq C.initial

theorem universal_of_oneTwoFivePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm25 : ¬ 25 ∣ m)
    (hf : matrixSubformCheck A (oneTwoFivePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneTwoFivePlus_subform hm hm25 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoFivePlusMatrix_form_eq m)) ht

end Freely290
