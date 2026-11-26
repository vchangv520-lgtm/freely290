module

public import Freely290.OneThreeFiveCross
public import Freely290.ThreeSquaresTail

/-!
# A squarefree tail for the regular cross form 135

The established ternary exceptions are `4^a * (16*b+2)`. For an odd fourth
coefficient, every squarefree target above that coefficient is represented:
coordinate zero handles targets outside two modulo sixteen, and coordinate
one moves the remaining targets to an odd value outside the forbidden family.
-/

@[expose] public section

namespace Freely290

def oneThreeFiveCrossPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 0, 0, 0], ![0, 3, 2, 0], ![0, 0, 5, 0], ![0, 0, 0, (m : ℤ)]]

def oneThreeFiveCrossPlus (m : ℕ) : QuadraticForm ℤ (Fin 4 → ℤ) :=
  (oneThreeFiveCrossPlusMatrix m).toQuadraticForm'

theorem oneThreeFiveCrossPlus_apply (m : ℕ) (x : Fin 4 → ℤ) :
    oneThreeFiveCrossPlus m x = x 0 ^ 2 + 3 * x 1 ^ 2 + 5 * x 2 ^ 2 +
      2 * x 1 * x 2 + (m : ℤ) * x 3 ^ 2 := by
  rw [oneThreeFiveCrossPlus, ← matrixValue_eq_form]
  simp [matrixValue, oneThreeFiveCrossPlusMatrix, Fin.sum_univ_succ]
  ring

theorem oneThreeFiveCrossPlus_represents_of_shift {m k n : ℕ} (z : ℕ)
    (hk : Represents oneThreeFiveCross k) (heq : n = k + m * z ^ 2) :
    Represents (oneThreeFiveCrossPlus m) n := by
  obtain ⟨x, hx⟩ := hk
  have heqZ : (n : ℤ) = (k : ℤ) + (m : ℤ) * (z : ℤ) ^ 2 := by exact_mod_cast heq
  refine ⟨![x 0, x 1, x 2, (z : ℤ)], ?_⟩
  have hval : oneThreeFiveCrossPlus m ![x 0, x 1, x 2, (z : ℤ)] =
      oneThreeFiveCross x + (m : ℤ) * (z : ℤ) ^ 2 := by
    rw [oneThreeFiveCrossPlus_apply, oneThreeFiveCross_apply]
    simp
  rw [hval, hx]
  exact heqZ.symm

theorem oneThreeFiveCross_represents_of_good_residue {n : ℕ}
    (hn4 : n % 4 ≠ 0) (hn16 : n % 16 ≠ 2) :
    Represents oneThreeFiveCross n := by
  apply (oneThreeFiveCross_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  cases a with
  | zero =>
      simp only [pow_zero, one_mul] at heq
      omega
  | succ a =>
      apply hn4
      apply Nat.mod_eq_zero_of_dvd
      rw [heq, pow_succ', mul_assoc]
      exact dvd_mul_right _ _

theorem oneThreeFiveCrossPlus_represents_squarefree_odd_tail {m n : ℕ}
    (hm : m % 2 = 1) (hs : Squarefree n) (hbound : m < n) :
    Represents (oneThreeFiveCrossPlus m) n := by
  have hn4dvd : ¬ 4 ∣ n := by
    simpa using (Nat.squarefree_iff_prime_squarefree.mp hs 2 Nat.prime_two)
  have hn4 : n % 4 ≠ 0 := fun h ↦ hn4dvd (Nat.dvd_of_mod_eq_zero h)
  by_cases hn16 : n % 16 = 2
  · have hk4 : (n - m) % 4 ≠ 0 := by omega
    have hk16 : (n - m) % 16 ≠ 2 := by omega
    apply oneThreeFiveCrossPlus_represents_of_shift (z := 1)
      (oneThreeFiveCross_represents_of_good_residue hk4 hk16)
    norm_num
    omega
  · apply oneThreeFiveCrossPlus_represents_of_shift (z := 0)
      (oneThreeFiveCross_represents_of_good_residue hn4 hn16)
    simp

variable {M : Type*} [AddCommGroup M]

theorem universal_of_oneThreeFiveCrossPlus_subform {Q : QuadraticForm ℤ M} {m : ℕ}
    (hm : m % 2 = 1) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneThreeFiveCrossPlus m) (ht : Checks Q (squarefreeTests m)) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ m
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · apply represents_of_comp f
    rw [hf]
    exact oneThreeFiveCrossPlus_represents_squarefree_odd_tail hm hs (by omega)

theorem universal_of_oneThreeFiveCrossPlus_matrix_subform {d m : ℕ}
    {A : Matrix (Fin d) (Fin d) ℤ} {T : Matrix (Fin d) (Fin 4) ℤ}
    (hm : m % 2 = 1)
    (hf : matrixSubformCheck A (oneThreeFiveCrossPlusMatrix m) T = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests m)) : Universal A.toQuadraticForm' :=
  universal_of_oneThreeFiveCrossPlus_subform hm T.toLin' (matrixSubformCheck_sound hf) ht

end Freely290
