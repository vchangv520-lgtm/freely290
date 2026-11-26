module

public import Freely290.OneOneFive
public import Freely290.SquarefreeReduction

/-!
# Infinite squarefree tails from the regular ternary form `1,1,5`

For positive `m` not divisible by eight, `1,1,5,m` represents every
squarefree integer above `4*m`. One or two in the fourth coordinate
repairs the exceptional residue modulo eight.
-/

@[expose] public section

namespace Freely290

def oneOneFivePlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 1, 5, (m : ℤ)] : Fin 4 → ℤ)

theorem oneOneFivePlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneOneFivePlus m x = x 0 ^ 2 + x 1 ^ 2 + 5 * x 2 ^ 2 + (m : ℤ) * x 3 ^ 2 := by
  simp [oneOneFivePlus, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneFivePlus_posDef {m : ℕ} (hm : 0 < m) : (oneOneFivePlus m).PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> simp
  exact_mod_cast hm

def oneOneFivePlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  Matrix.diagonal (![1, 1, 5, (m : ℤ)] : Fin 4 → ℤ)

theorem oneOneFivePlusMatrix_form_eq (m : ℕ) :
    (oneOneFivePlusMatrix m).toQuadraticForm' = oneOneFivePlus m := by
  apply QuadraticMap.ext
  intro x
  rw [← matrixValue_eq_form, oneOneFivePlus_apply]
  simp [matrixValue, oneOneFivePlusMatrix, Matrix.diagonal, Fin.sum_univ_succ]
  ring

theorem oneOneFivePlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneOneFive k) (heq : n = k + m * z ^ 2) :
    Represents (oneOneFivePlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneOneFivePlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneOneFive x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneOneFivePlus_apply, oneOneFive_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneOneFive_represents_of_mod_four_ne_zero_of_mod_eight_ne_three {n : ℕ}
    (h4 : n % 4 ≠ 0) (h3 : n % 8 ≠ 3) : Represents oneOneFive n := by
  apply (oneOneFive_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      exact h3 (by omega)
  | succ a =>
      have hd : 4 ∣ n := by
        rw [heq, pow_succ', mul_assoc]
        exact dvd_mul_right _ _
      exact h4 (Nat.mod_eq_zero_of_dvd hd)

theorem squarefree_oneOneFive_of_mod_eight_ne_three {n : ℕ} (hs : Squarefree n)
    (h3 : n % 8 ≠ 3) : Represents oneOneFive n := by
  have hfour : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  exact oneOneFive_represents_of_mod_four_ne_zero_of_mod_eight_ne_three
    (fun hz ↦ hfour (Nat.dvd_of_mod_eq_zero hz)) h3

/-- One or two in the fourth coordinate repairs the exceptional squarefree residue. -/
theorem oneOneFivePlus_represents_three {m n : ℕ} (hm8 : ¬ 8 ∣ m)
    (hn : n % 8 = 3) (hbound : 4 * m < n) : Represents (oneOneFivePlus m) n := by
  have hm80 : m % 8 ≠ 0 := fun h ↦ hm8 (Nat.dvd_of_mod_eq_zero h)
  by_cases hm43 : m % 4 = 3
  · have hk4 : (n - 4 * m) % 4 ≠ 0 := by omega
    have hk3 : (n - 4 * m) % 8 ≠ 3 := by omega
    apply oneOneFivePlus_represents_of_shift (z := 2)
      (oneOneFive_represents_of_mod_four_ne_zero_of_mod_eight_ne_three hk4 hk3)
    norm_num
    omega
  · have hk4 : (n - m) % 4 ≠ 0 := by omega
    have hk3 : (n - m) % 8 ≠ 3 := by omega
    apply oneOneFivePlus_represents_of_shift (z := 1)
      (oneOneFive_represents_of_mod_four_ne_zero_of_mod_eight_ne_three hk4 hk3)
    norm_num
    omega

theorem oneOneFivePlus_represents_squarefree_tail {m n : ℕ} (_hm : 0 < m)
    (hm8 : ¬ 8 ∣ m) (hs : Squarefree n) (hbound : 4 * m < n) :
    Represents (oneOneFivePlus m) n := by
  by_cases h3 : n % 8 = 3
  · exact oneOneFivePlus_represents_three hm8 h3 hbound
  · apply oneOneFivePlus_represents_of_shift (z := 0)
      (squarefree_oneOneFive_of_mod_eight_ne_three hs h3)
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneOneFivePlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneOneFivePlus m) (ht : Checks Q (squarefreeTests (4 * m))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ 4 * m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneOneFivePlus_represents_squarefree_tail hm hm8 hs (by omega)

theorem oneOneFivePlus_universal_iff_initial_checks {m : ℕ} (hm : 0 < m) (hm8 : ¬ 8 ∣ m) :
    Universal (oneOneFivePlus m) ↔ Checks (oneOneFivePlus m) (squarefreeTests (4 * m)) := by
  constructor
  · intro h n hn
    obtain ⟨hn, _⟩ := Finset.mem_filter.mp hn
    exact h n (Finset.mem_Icc.mp hn).1
  · intro ht
    exact universal_of_oneOneFivePlus_subform hm hm8 (LinearMap.id : (Fin 4 → ℤ) →ₗ[ℤ] _)
      (by ext x; rfl) ht

structure OneOneFiveTailCertificate (Q : QuadraticForm ℤ M) where
  coefficient : ℕ
  positive : 0 < coefficient
  eight_not_dvd : ¬ 8 ∣ coefficient
  embedding : (Fin 4 → ℤ) →ₗ[ℤ] M
  comp_eq : Q.comp embedding = oneOneFivePlus coefficient
  initial : Checks Q (squarefreeTests (4 * coefficient))

theorem OneOneFiveTailCertificate.universal {Q : QuadraticForm ℤ M}
    (C : OneOneFiveTailCertificate Q) : Universal Q :=
  universal_of_oneOneFivePlus_subform C.positive C.eight_not_dvd C.embedding C.comp_eq C.initial

theorem universal_of_oneOneFivePlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : 0 < m) (hm8 : ¬ 8 ∣ m)
    (hf : matrixSubformCheck A (oneOneFivePlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (4 * m))) : Universal A.toQuadraticForm' :=
  universal_of_oneOneFivePlus_subform hm hm8 T.toLin'
    ((matrixSubformCheck_sound hf).trans (oneOneFivePlusMatrix_form_eq m)) ht

end Freely290
