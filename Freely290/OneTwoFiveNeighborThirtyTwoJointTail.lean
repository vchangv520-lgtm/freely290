module

public import Freely290.OneTwoFiveNeighborThirtyTwoTail
public import Freely290.OneTwoTwoCrossTail
public import Freely290.IntegralEquivalence

/-!
# A parity union of two determinant-thirteen tails

The candidate-thirty-two subform supplies all odd squarefree values. A
second subform, twice the regular determinant-thirteen form with an even
fourth coefficient, supplies all even squarefree values. Both inclusions
and the finite initial checks remain explicit hypotheses.
-/

@[expose] public section

namespace Freely290

open scoped Matrix

def twiceOneTwoTwoCrossPlusMatrix (m : ℕ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![2, 2, 0, 0], ![0, 4, 2, 0], ![0, 0, 4, 0], ![0, 0, 0, (m : ℤ)]]

theorem twiceOneTwoTwoCrossPlusMatrix_apply (m : ℕ) (x : Fin 4 → ℤ) :
    (twiceOneTwoTwoCrossPlusMatrix m).toQuadraticForm' x =
      2 * (x 0 ^ 2 + x 0 * x 1 + 2 * x 1 ^ 2 + x 1 * x 2 + 2 * x 2 ^ 2) +
        (m : ℤ) * x 3 ^ 2 := by
  rw [← matrixValue_eq_form]
  simp [matrixValue, twiceOneTwoTwoCrossPlusMatrix, Fin.sum_univ_succ]
  ring

theorem twiceOneTwoTwoCrossPlusMatrix_two_value (k : ℕ) (x : Fin 4 → ℤ) :
    (twiceOneTwoTwoCrossPlusMatrix (2 * k)).toQuadraticForm' x =
      2 * oneTwoTwoCrossPlus k x := by
  rw [twiceOneTwoTwoCrossPlusMatrix_apply, oneTwoTwoCrossPlus_apply]
  push_cast
  ring

theorem twiceOneTwoTwoCrossPlusMatrix_represents_twice {k n : ℕ}
    (h : Represents (oneTwoTwoCrossPlus k) n) :
    Represents (twiceOneTwoTwoCrossPlusMatrix (2 * k)).toQuadraticForm' (2 * n) := by
  obtain ⟨x, hx⟩ := h
  refine ⟨x, ?_⟩
  rw [twiceOneTwoTwoCrossPlusMatrix_two_value, hx]
  push_cast
  rfl

theorem twiceOneTwoTwoCrossPlusMatrix_represents_squarefree_even_tail {k n : ℕ}
    (hk : 0 < k) (hk169 : ¬ 169 ∣ k) (hs : Squarefree n) (hn2 : n % 2 = 0)
    (hbound : 2 * oneTwoTwoCrossTailBound k < n) :
    Represents (twiceOneTwoTwoCrossPlusMatrix (2 * k)).toQuadraticForm' n := by
  have heq : 2 * (n / 2) = n := by omega
  have hd : n / 2 ∣ n := ⟨2, by omega⟩
  have hsf : Squarefree (n / 2) := hs.squarefree_of_dvd hd
  have hb : oneTwoTwoCrossTailBound k < n / 2 := by omega
  have hrep := oneTwoTwoCrossPlus_represents_squarefree_tail hk hk169 hsf hb
  rw [← heq]
  exact twiceOneTwoTwoCrossPlusMatrix_represents_twice hrep

def oneTwoFiveThirtyTwoJointTailBound (m k : ℕ) : ℕ :=
  max (oneTwoFiveNeighborThirtyTwoTailBound m) (2 * oneTwoTwoCrossTailBound k)

variable {M : Type*} [AddCommGroup M]

theorem represents_squarefree_of_oneTwoFiveThirtyTwo_and_twice_cross_subforms
    {Q : QuadraticForm ℤ M} {m k n : ℕ}
    (hm4 : m % 4 = 3) (hm169 : ¬ 169 ∣ m) (hk : 0 < k) (hk169 : ¬ 169 ∣ k)
    (f g : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFiveNeighborThirtyTwoPlus m)
    (hg : Q.comp g = (twiceOneTwoTwoCrossPlusMatrix (2 * k)).toQuadraticForm')
    (hs : Squarefree n) (hbound : oneTwoFiveThirtyTwoJointTailBound m k < n) :
    Represents Q n := by
  have hb32 : oneTwoFiveNeighborThirtyTwoTailBound m < n :=
    lt_of_le_of_lt (le_max_left _ _) hbound
  have hb13 : 2 * oneTwoTwoCrossTailBound k < n :=
    lt_of_le_of_lt (le_max_right _ _) hbound
  by_cases hn : n % 2 = 1
  · apply represents_of_comp f
    rw [hf]
    exact oneTwoFiveNeighborThirtyTwoPlus_represents_squarefree_odd_tail
      hm4 hm169 hs hn hb32
  · have hn0 : n % 2 = 0 := by omega
    apply represents_of_comp g
    rw [hg]
    exact twiceOneTwoTwoCrossPlusMatrix_represents_squarefree_even_tail
      hk hk169 hs hn0 hb13

theorem universal_of_oneTwoFiveThirtyTwo_and_twice_cross_subforms
    {Q : QuadraticForm ℤ M} {m k : ℕ}
    (hm4 : m % 4 = 3) (hm169 : ¬ 169 ∣ m) (hk : 0 < k) (hk169 : ¬ 169 ∣ k)
    (f g : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = oneTwoFiveNeighborThirtyTwoPlus m)
    (hg : Q.comp g = (twiceOneTwoTwoCrossPlusMatrix (2 * k)).toQuadraticForm')
    (ht : Checks Q (squarefreeTests (oneTwoFiveThirtyTwoJointTailBound m k))) :
    Universal Q := by
  apply universal_iff_squarefree_representation.mpr
  intro n hn hs
  by_cases hb : n ≤ oneTwoFiveThirtyTwoJointTailBound m k
  · exact ht n (Finset.mem_filter.mpr ⟨Finset.mem_Icc.mpr ⟨hn, hb⟩, hs⟩)
  · exact represents_squarefree_of_oneTwoFiveThirtyTwo_and_twice_cross_subforms
      hm4 hm169 hk hk169 f g hf hg hs (by omega)

theorem universal_of_oneTwoFiveThirtyTwo_and_twice_cross_matrix_subforms
    {d m k : ℕ} {A : Matrix (Fin d) (Fin d) ℤ}
    {T U : Matrix (Fin d) (Fin 4) ℤ}
    (hm4 : m % 4 = 3) (hm169 : ¬ 169 ∣ m) (hk : 0 < k) (hk169 : ¬ 169 ∣ k)
    (hf : matrixSubformCheck A (oneTwoFiveNeighborThirtyTwoPlusMatrix m) T = true)
    (hg : matrixSubformCheck A (twiceOneTwoTwoCrossPlusMatrix (2 * k)) U = true)
    (ht : Checks A.toQuadraticForm' (squarefreeTests (oneTwoFiveThirtyTwoJointTailBound m k))) :
    Universal A.toQuadraticForm' :=
  universal_of_oneTwoFiveThirtyTwo_and_twice_cross_subforms hm4 hm169 hk hk169
    T.toLin' U.toLin'
    ((matrixSubformCheck_sound hf).trans (oneTwoFiveNeighborThirtyTwoPlusMatrix_form_eq m))
    (matrixSubformCheck_sound hg) ht

end Freely290
